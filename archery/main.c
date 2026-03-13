#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <stdint.h>

/* ===================== HARDWARE ADDRESSES ===================== */
#define TFT_CTRL_ADDR   0x44a00000
#define DDR2_BASE_ADDR  0x80000000
#define FSM_GPIO_ADDR   0x40000000
#define PS2_GPIO_ADDR   0x40010000
#define GYRO_GPIO_ADDR  0x40020000

#define RESOLUTION_X    640
#define RESOLUTION_Y    480

/* FSM State Constants */
#define HW_RESET          0
#define HW_MAIN_MENU      1
#define HW_PLAYER1_AIM    2
#define HW_PLAYER1_SHOOT  3
#define HW_PLAYER1_CALC   4
#define HW_PLAYER1_SCORE  5
#define HW_PLAYER2_AIM    6
#define HW_PLAYER2_SHOOT  7
#define HW_PLAYER2_CALC   8
#define HW_PLAYER2_SCORE  9
#define HW_DISPLAY_SCORE  10
#define HW_UPDATE_ROUND   11
#define HW_GAME_OVER      12

/* ===================== COLORS ===================== */
/* The TFT uses a specific encoding: R*0x100000 + G*0x1000 + B*0x10
   Values for R, G, B should be 0x0 to 0xF */
typedef struct {
    char R; char G; char B;
} color_t;

/* ===================== PLAYER NAME STORAGE ===================== */
#define MAX_NAME_LEN 6
static char p1_name[MAX_NAME_LEN + 1] = "";
static char p2_name[MAX_NAME_LEN + 1] = "";
static int name_cursor = 0;
static bool entering_p1 = true; // True = P1, False = P2
static bool names_complete = false;

const uint32_t WHITE     = 0x00F0F0F0;
const uint32_t BLACK     = 0x00000000;
const uint32_t RED       = 0x00F00000;
const uint32_t GREEN     = 0x0000F000;
const uint32_t BLUE      = 0x000000F0;
const uint32_t YELLOW    = 0x00F0F000;
const uint32_t TURQUOISE = 0x0000F0F0;
const uint32_t GREY      = 0x00404040;
const uint32_t ORANGE    = 0x00F09000;

/* ===================== FONT DATA ===================== */
#define FONT_WIDTH  7
#define FONT_HEIGHT 9

typedef struct {
    char c;
    uint8_t bitmap[FONT_HEIGHT];
} FontChar;

static const FontChar wiiFont[] = {
    {' ', {0,0,0,0,0,0,0,0,0}},
    {'A',{0x1C,0x22,0x22,0x3E,0x22,0x22,0x22,0,0}},
    {'B',{0x3C,0x22,0x22,0x3C,0x22,0x22,0x3C,0,0}},
    {'C',{0x1C,0x22,0x20,0x20,0x20,0x22,0x1C,0,0}},
    {'D',{0x38,0x24,0x22,0x22,0x22,0x24,0x38,0,0}},
    {'E',{0x3E,0x20,0x20,0x3C,0x20,0x20,0x3E,0,0}},
    {'F',{0x3E,0x20,0x20,0x3C,0x20,0x20,0x20,0,0}},
    {'G',{0x1C,0x22,0x20,0x2E,0x22,0x22,0x1C,0,0}},
    {'H',{0x22,0x22,0x22,0x3E,0x22,0x22,0x22,0,0}},
    {'I',{0x1C,0x08,0x08,0x08,0x08,0x08,0x1C,0,0}},
    {'J',{0x0E,0x04,0x04,0x04,0x24,0x24,0x18,0,0}},
    {'K',{0x22,0x24,0x28,0x30,0x28,0x24,0x22,0,0}},
    {'L',{0x20,0x20,0x20,0x20,0x20,0x20,0x3E,0,0}},
    {'M',{0x22,0x36,0x2A,0x22,0x22,0x22,0x22,0,0}},
    {'N',{0x22,0x32,0x2A,0x26,0x22,0x22,0x22,0,0}},
    {'O',{0x1C,0x22,0x22,0x22,0x22,0x22,0x1C,0,0}},
    {'P',{0x3C,0x22,0x22,0x3C,0x20,0x20,0x20,0,0}},
    {'Q',{0x1C,0x22,0x22,0x22,0x2A,0x24,0x1A,0,0}},
    {'R',{0x3C,0x22,0x22,0x3C,0x28,0x24,0x22,0,0}},
    {'S',{0x1E,0x20,0x20,0x1C,0x02,0x02,0x3C,0,0}},
    {'T',{0x3E,0x08,0x08,0x08,0x08,0x08,0x08,0,0}},
    {'U',{0x22,0x22,0x22,0x22,0x22,0x22,0x1C,0,0}},
    {'V',{0x22,0x22,0x22,0x22,0x22,0x14,0x08,0,0}},
    {'W',{0x22,0x22,0x22,0x22,0x2A,0x36,0x22,0,0}},
    {'X',{0x22,0x22,0x14,0x08,0x14,0x22,0x22,0,0}},
    {'Y',{0x22,0x22,0x14,0x08,0x08,0x08,0x08,0,0}},
    {'Z',{0x3E,0x02,0x04,0x08,0x10,0x20,0x3E,0,0}},
    {'a',{0,0x00,0x1C,0x02,0x1E,0x22,0x1E,0,0}},
    {'b',{0x20,0x20,0x3C,0x22,0x22,0x22,0x3C,0,0}},
    {'c',{0,0x00,0x1C,0x22,0x20,0x22,0x1C,0,0}},
    {'d',{0x02,0x02,0x1E,0x22,0x22,0x22,0x1E,0,0}},
    {'e',{0,0x00,0x1C,0x22,0x3E,0x20,0x1C,0,0}},
    {'f',{0x0C,0x12,0x10,0x3C,0x10,0x10,0x10,0,0}},
    {'g',{0,0x00,0x1E,0x22,0x22,0x1E,0x02,0x1C,0}},
    {'h',{0x20,0x20,0x3C,0x22,0x22,0x22,0x22,0,0}},
    {'i',{0x08,0,0x18,0x08,0x08,0x08,0x1C,0,0}},
    {'j',{0x04,0,0x0C,0x04,0x04,0x24,0x24,0x18,0}},
    {'k',{0x20,0x20,0x22,0x24,0x38,0x24,0x22,0,0}},
    {'l',{0x18,0x08,0x08,0x08,0x08,0x08,0x1C,0,0}},
    {'m',{0,0,0x36,0x2A,0x2A,0x22,0x22,0,0}},
    {'n',{0,0,0x3C,0x22,0x22,0x22,0x22,0,0}},
    {'o',{0,0,0x1C,0x22,0x22,0x22,0x1C,0,0}},
    {'p',{0,0,0x3C,0x22,0x22,0x3C,0x20,0x20,0}},
    {'q',{0,0,0x1E,0x22,0x22,0x1E,0x02,0x02,0}},
    {'r',{0,0,0x2C,0x32,0x20,0x20,0x20,0,0}},
    {'s',{0,0,0x1E,0x20,0x1C,0x02,0x3C,0,0}},
    {'t',{0x10,0x10,0x3C,0x10,0x10,0x12,0x0C,0,0}},
    {'u',{0,0,0x22,0x22,0x22,0x26,0x1A,0}},
    {'v',{0,0x22,0x22,0x22,0x14,0x08,0,0}},
    {'w',{0,0,0x22,0x22,0x2A,0x36,0x22,0}},
    {'x',{0,0x22,0x14,0x08,0x14,0x22,0,0}},
    {'y',{0,0,0x22,0x22,0x1E,0x02,0x1C,0}},
    {'z',{0,0,0x3E,0x04,0x08,0x10,0x3E,0}},
    {'0',{0x1C,0x22,0x26,0x2A,0x32,0x22,0x1C,0,0}},
    {'1',{0x08,0x18,0x08,0x08,0x08,0x08,0x1C,0,0}},
    {'2',{0x1C,0x22,0x02,0x0C,0x10,0x20,0x3E,0,0}},
    {'3',{0x1C,0x22,0x02,0x0C,0x02,0x22,0x1C,0,0}},
    {'4',{0x04,0x0C,0x14,0x24,0x3E,0x04,0x04,0,0}},
    {'5',{0x3E,0x20,0x3C,0x02,0x02,0x22,0x1C,0,0}},
    {'6',{0x0E,0x10,0x20,0x3C,0x22,0x22,0x1C,0,0}},
    {'7',{0x3E,0x02,0x04,0x08,0x10,0x10,0x10,0,0}},
    {'8',{0x1C,0x22,0x22,0x1C,0x22,0x22,0x1C,0,0}},
    {'9',{0x1C,0x22,0x22,0x1E,0x02,0x04,0x18,0,0}},
    {':',{0,0x08,0,0,0x08,0,0,0,0}},
    {'_',{0,0,0,0,0,0,0x3E,0,0}},
    {'/',{0x02,0x04,0x04,0x08,0x10,0x10,0x20,0x40,0x40}}
};

/* ===================== LOW LEVEL TFT HELPERS ===================== */
void plot_pixel(int x, int y, uint32_t color) {
    if(x < 0 || x >= RESOLUTION_X || y < 0 || y >= RESOLUTION_Y) return;
    int *DDR_ptr = (int *)DDR2_BASE_ADDR;
    DDR_ptr[1024 * y + x] = color;
}

void clear_screen(uint32_t color) {
    int *DDR_ptr = (int *)DDR2_BASE_ADDR;
    /* Tutorial uses a 2MB clear loop */
    for (int i = 0; i < 0x200000; i++) {
        DDR_ptr[i] = color;
    }
}

void init_tft(void) {
    volatile int *TFT_addr = (int*)TFT_CTRL_ADDR;
    int *DDR_addr = (int*)DDR2_BASE_ADDR;

    TFT_addr[1] = 0x00; // disableVGA
    TFT_addr[0] = (int)DDR_addr; // setVideoMemAddr
    clear_screen(BLACK);
    TFT_addr[1] = 0x01; // enableVGA
}


int get_fsm_state() {
    volatile uint32_t *gpio_ptr = (uint32_t *)FSM_GPIO_ADDR;
    return *gpio_ptr & 0xF;
}

int get_arrow() {
	volatile uint32_t *gpio_ptr = (uint32_t *)FSM_GPIO_ADDR;
	return ((*gpio_ptr) >> 4) & 0x3;
}

int get_round() {
	volatile uint32_t *gpio_ptr = (uint32_t *)FSM_GPIO_ADDR;
	return ((*gpio_ptr) >> 6) & 0x7;
}

int get_p2_score() {
    volatile uint32_t *gpio = (uint32_t *)FSM_GPIO_ADDR;
    return ((*gpio) >> 9) & 0x7F;
}

int get_p1_score() {
    volatile uint32_t *gpio = (uint32_t *)FSM_GPIO_ADDR;
    return ((*gpio) >> 16) & 0x7F;
}

/* ===================== GYROSCOPE VGA RENDERING ===================== */
#define CROSS_SIZE 5
#define CROSS_PIXELS (CROSS_SIZE*2+1)

static uint32_t cross_backup_h[CROSS_PIXELS];
static uint32_t cross_backup_v[CROSS_PIXELS];

static int prev_x = -1;
static int prev_y = -1;

uint32_t get_pixel(int x, int y) {
    int *DDR_ptr = (int *)DDR2_BASE_ADDR;
    return DDR_ptr[1024 * y + x];
}

void save_cross_background(int x, int y) {
    int idx = 0;
    for (int i = -CROSS_SIZE; i <= CROSS_SIZE; i++) {
        cross_backup_h[idx++] = get_pixel(x + i, y);
    }

    idx = 0;
    for (int i = -CROSS_SIZE; i <= CROSS_SIZE; i++) {
        cross_backup_v[idx++] = get_pixel(x, y + i);
    }
}

void restore_cross_background(int x, int y) {
    int idx = 0;
    for (int i = -CROSS_SIZE; i <= CROSS_SIZE; i++) {
        plot_pixel(x + i, y, cross_backup_h[idx++]);
    }

    idx = 0;
    for (int i = -CROSS_SIZE; i <= CROSS_SIZE; i++) {
        plot_pixel(x, y + i, cross_backup_v[idx++]);
    }
}

//void drawCrosshair(uint32_t x_pos, uint32_t y_pos) {
//    // Draw a square cross centered at x_pos and y_pos.
//    // Line width of 1 pixel.
//    uint8_t size = 5; // Total length will be 11 pixels (5 each side + center)
//
//    // Horizontal line
//    for (int16_t i = -size; i <= size; i++) {
//        plot_pixel(x_pos + i, y_pos, BLACK);
//    }
//    // Vertical line
//    for (int16_t i = -size; i <= size; i++) {
//        plot_pixel(x_pos, y_pos + i, BLACK);
//    }
//}

void drawCrosshair(uint32_t x_pos, uint32_t y_pos) {
	uint32_t colour = BLACK;
    for (int i = -CROSS_SIZE; i <= CROSS_SIZE; i++) {
    	uint32_t temp = get_pixel(x_pos + i, y_pos);

    	if(temp == BLACK) colour = WHITE;
    	else colour = BLACK;
        plot_pixel(x_pos + i, y_pos, colour);
    }

    for (int i = -CROSS_SIZE; i <= CROSS_SIZE; i++) {
    	uint32_t temp = get_pixel(x_pos, y_pos + i);

    	if(temp == BLACK) colour = WHITE;
    	else colour = BLACK;
        plot_pixel(x_pos, y_pos + i, colour);
    }
}

/* ===================== GYROSCOPE HELPERS ===================== */
uint8_t poll_gyroscope() {
    static bool last_valid_bit = false;
    volatile uint32_t *gyro_gpio = (uint32_t *)GYRO_GPIO_ADDR;
    uint32_t rdata = *gyro_gpio; // data is [21:0]

    bool cal_done = (rdata >> 21) & 0x1;
    bool current_valid_bit = (rdata >> 20) & 0x1;

    // Detect if the bit has toggled (indicating new data is ready)
    if (cal_done && (current_valid_bit != last_valid_bit)) {
        last_valid_bit = current_valid_bit;

        // Extract coordinates
        uint32_t x = rdata & 0x3FF;
        uint32_t y = (rdata >> 10) & 0x3FF;

        if (prev_x >= 0)
            restore_cross_background(prev_x, prev_y);

        save_cross_background(x, y);
        drawCrosshair(x, y);

        prev_x = x;
        prev_y = y;
        return 1;
    }
    return 0;
}

/* ===================== DRAWING FUNCTIONS ===================== */
void drawBox(int x, int y, int w, int h, uint32_t color) {
    for (int j = 0; j < h; j++)
        for (int i = 0; i < w; i++)
            plot_pixel(x + i, y + j, color);
}

void drawFilledCircle(int cx, int cy, int radius, uint32_t color) {
    for (int x = cx - radius; x < cx + radius; x++) {
        for (int y = cy - radius; y < cy + radius; y++) {
            if ((cx - x) * (cx - x) + (cy - y) * (cy - y) <= radius * radius) {
                plot_pixel(x, y, color);
            }
        }
    }
}

void drawCircle(int cx, int cy, int radius, uint32_t color) {
    int x = radius; int y = 0;
    int decision = 1 - x;
    while (y <= x) {
        plot_pixel(cx + x, cy + y, color); plot_pixel(cx - x, cy + y, color);
        plot_pixel(cx + x, cy - y, color); plot_pixel(cx - x, cy - y, color);
        plot_pixel(cx + y, cy + x, color); plot_pixel(cx - y, cy + x, color);
        plot_pixel(cx + y, cy - x, color); plot_pixel(cx - y, cy - x, color);
        y++;
        if (decision <= 0) decision += 2*y + 1;
        else { x--; decision += 2*(y - x) + 1; }
    }
}

int getWiiFontIndex(char c) {
    for (int i = 0; i < sizeof(wiiFont)/sizeof(FontChar); i++)
        if (wiiFont[i].c == c) return i;
    return 0;
}

void drawChar(int x, int y, char c, uint32_t color, int scale) {
    int idx = getWiiFontIndex(c);
    const uint8_t *bitmap = wiiFont[idx].bitmap;
    for (int row = 0; row < FONT_HEIGHT; row++) {
        for (int col = 0; col < FONT_WIDTH; col++) {
            if (bitmap[row] & (1 << (FONT_WIDTH-1-col))) {
                drawBox(x + col * scale, y + row * scale, scale, scale, color);
            }
        }
    }
}

void drawText(int x, int y, const char *text, uint32_t color, int scale) {
    while (*text) {
        drawChar(x, y, *text, color, scale);
        x += (FONT_WIDTH * scale);
        text++;
    }
}

void drawStatus(int x, int y, int rd, int arr) {
    drawText(x+10, y, "Round ", WHITE, 2);
    drawChar(x + 90, y, (char)(rd + '1'), WHITE, 2);
    drawText(x, y+30, "Arrow ", WHITE, 2);
    drawText(x + 85, y+30, "/3", WHITE, 2);
    drawChar(x + 70, y+30, (char)(arr + '1'), WHITE, 2);
}


/* ===================== GAME SCREENS ===================== */
void drawTarget() {
    drawBox(180, 0, 20, 100, BLACK);
    drawBox(440, 0, 20, 100, BLACK);
    drawFilledCircle(320, 240, 200, WHITE);
    drawCircle(320, 240, 200, BLACK);
    drawCircle(320, 240, 180, BLACK);
    drawFilledCircle(320, 240, 160, BLACK);
    drawCircle(320, 240, 140, WHITE);
    drawFilledCircle(320, 240, 120, TURQUOISE);
    drawCircle(320, 240, 100, BLACK);
    drawFilledCircle(320, 240, 80, RED);
    drawCircle(320, 240, 80, BLACK);
    drawCircle(320, 240, 60, BLACK);
    drawFilledCircle(320, 240, 40, YELLOW);
    drawCircle(320, 240, 40, BLACK);
    drawCircle(320, 240, 20, BLACK);
    drawFilledCircle(320, 240, 4, BLACK);
}

void drawTitleScreen() {
    clear_screen(WHITE);
    drawBox(0, 320, RESOLUTION_X, 20, TURQUOISE);
    drawBox(0, 350, RESOLUTION_X, 20, ORANGE);
    drawText(50, 80, "Wii", GREY, 8);
    drawText(230, 80, "Sports", TURQUOISE, 8);
    drawText(200, 180, "FPGA", TURQUOISE, 8);
    drawText(200, 280, "Archery Edition", GREY, 2);
    drawText(20, 410, "Press Any Key To Start", GREY, 4);
}

void drawMainMenu() {
    clear_screen(WHITE);
    drawBox(0, 20, RESOLUTION_X, 16, TURQUOISE);
    drawBox(0, 40, RESOLUTION_X, 16, ORANGE);

    drawText(80, 80, "Enter Player Info", GREY, 4);

    // Player 1 Input Box
    drawText(80, 160, "Player 1:", GREY, 3);
    drawBox(265, 155, 200, 40, GREY); // Border
    drawBox(270, 160, 190, 30, WHITE); // Text Area
    drawText(280, 165, p1_name, BLACK, 3);
    if (entering_p1 && !names_complete) drawText(275 + (name_cursor * 21), 165, "_", TURQUOISE, 3);

    // Player 2 Input Box
    drawText(80, 220, "Player 2:", GREY, 3);
    drawBox(265, 215, 200, 40, GREY);
    drawBox(270, 220, 190, 30, WHITE);
    drawText(280, 225, p2_name, BLACK, 3);
    if (!entering_p1 && !names_complete) drawText(275 + (name_cursor * 21), 225, "_", ORANGE, 3);

    if (names_complete) {
        drawText(50, 300, "READY! Press Start on FPGA", GREEN, 3);
    } else {
        drawText(120, 300, "Type name & press ENTER", GREY, 2);
    }
}

void drawPlayer1Screen(int curr_round, int curr_arrow) {
	clear_screen(GREEN);
	drawTarget();

	const char* displayName = (p1_name[0] != '\0') ? p1_name : "PLAYER 1";
	    drawText(10, 20, displayName, WHITE, 3);

	drawText(20, 430, "READY YOUR AIM", WHITE, 2);
	//sprintf(statusBuf, "RD:%d  ARR:%d", current_round + 1, current_arrow + 1);
	//drawText(440, 20, statusBuf, WHITE, 2);
	drawStatus(500, 20, curr_round, curr_arrow);
}

void drawPlayer2Screen(int curr_round, int curr_arrow) {
	clear_screen(GREEN);
	drawTarget();

	const char* displayName = (p2_name[0] != '\0') ? p2_name : "PLAYER 2";
	drawText(10, 20, displayName, WHITE, 3);

	drawText(20, 430, "READY YOUR AIM", WHITE, 2);
	drawStatus(500, 20, curr_round, curr_arrow);
}

void drawScoreScreen(int p1, int p2, int round, int arrow) {
    clear_screen(BLACK);
    drawText(180, 40, "ROUND RESULTS", TURQUOISE, 4);
    drawBox(80, 120, 480, 4, WHITE);

    // P1 panel
	drawBox(100, 160, 250, 180, BLUE);
	const char* name1 = (p1_name[0] != '\0') ? p1_name : "P1";
	drawText(140, 180, name1, WHITE, 3);

	char buf1[10];
	sprintf(buf1, "%d", p1);
	drawText(170, 230, buf1, YELLOW, 6);

	// P2 panel
	drawBox(340, 160, 250, 180, RED);
	const char* name2 = (p2_name[0] != '\0') ? p2_name : "P2";
	drawText(380, 180, name2, WHITE, 3);

	char buf2[10];
	sprintf(buf2, "%d", p2);
	drawText(410, 230, buf2, YELLOW, 6);

    char roundBuf[20];
    if(arrow+1 == 3) {
    	sprintf(roundBuf, "ROUND %d COMPLETE", round + 1);
    }
    else {
    	sprintf(roundBuf, "ROUND %d STAGE %d", round + 1, arrow+1);
    }
    drawText(180, 380, roundBuf, WHITE, 3);

}

/* ===================== KEYBOARD HELPERS ===================== */
char poll_keyboard() {
    volatile uint32_t *ps2_gpio = (uint32_t *)PS2_GPIO_ADDR;
    uint32_t status = *ps2_gpio; // Read Channel 1 (Inputs)

    // Bit 8 is the 'Empty' flag
    bool empty = (status >> 8) & 0x1;

    if (!empty) {
        // We must pop the FIFO FIRST to load the character into read_data
        *(ps2_gpio + 2) = 1;

        // Wait a few cycles to ensure the hardware updates read_data
        for (volatile int i = 0; i < 100; i++);

        *(ps2_gpio + 2) = 0;

        // Now read the updated status which contains the popped character
        status = *ps2_gpio;
        return (char)(status & 0xFF);
    }
    return 0;
}

/* ===================== KEYBOARD VGA RENDERING ===================== */
#define MAX_INPUT_LEN 32
static char keyboard_buffer[MAX_INPUT_LEN + 1] = {0};
static int  keyboard_cursor = 0;

void render_keyboard_text_to_vga() {
    // 1. Clear the specific area where the text goes (top left)
    // Let's clear a box wide enough for MAX_INPUT_LEN
//    drawBox(10, 10, MAX_INPUT_LEN * 15, 30, BLACK);

    // 2. Draw the updated string
    if (keyboard_cursor > 0) {
        drawText(10, 10, keyboard_buffer, WHITE, 3);
    }
}


void process_keyboard_input(int current_state) {
    char key = poll_keyboard();
    if (key == 0) return;

    // Only use the special name-entry logic if we are on the Main Menu
    if (current_state == HW_MAIN_MENU && !names_complete) {
        char* current_buf = entering_p1 ? p1_name : p2_name;

        if (key == 0x0D || key == '\n') { // ENTER KEY
            if (name_cursor > 0) { // Don't allow empty names
                if (entering_p1) {
                    entering_p1 = false;
                    name_cursor = 0;
                } else {
                    names_complete = true;
                }
                drawMainMenu(); // Redraw to update boxes
            }
        }
        else if (key == 0x08 || key == '\b') { // BACKSPACE
            if (name_cursor > 0) {
                name_cursor--;
                current_buf[name_cursor] = '\0';
                drawMainMenu();
            }
        }
        else if (key >= ' ' && key <= '~' && name_cursor < MAX_NAME_LEN) {
            current_buf[name_cursor] = key;
            name_cursor++;
            current_buf[name_cursor] = '\0';
            drawMainMenu();
        }
    }
    else {
    	printf("Key pressed: %c\n", key);

    	        if (key == '\b' || key == 0x08) { // Backspace
    	            if (keyboard_cursor > 0) {
    	                keyboard_cursor--;
    	                keyboard_buffer[keyboard_cursor] = '\0';
    	                render_keyboard_text_to_vga();
    	            }
    	        }
    	        else if (key >= ' ' && key <= '~') { // Printable ASCII characters
    	            if (keyboard_cursor < MAX_INPUT_LEN) {
    	                keyboard_buffer[keyboard_cursor] = key;
    	                keyboard_cursor++;
    	                keyboard_buffer[keyboard_cursor] = '\0';
    	                render_keyboard_text_to_vga();
    	            }
    	        }
    }
}


/* ===================== MAIN LOOP ===================== */

int main(void) {
    for (volatile int i = 0; i < 5000000; i++);

    init_tft();
    int last_hw_state = -1;

    // drain any junk keyboard inputs that arrived during the wait
	volatile uint32_t *ps2_gpio = (uint32_t *)PS2_GPIO_ADDR;
	*(ps2_gpio + 2) = 1;
	for (volatile int i = 0; i < 1000; i++);
	*(ps2_gpio + 2) = 0;

    while (1) {
    	volatile uint32_t *fsm_ptr = (uint32_t *)FSM_GPIO_ADDR;
//    	uint32_t fsm_combined_data = *fsm_ptr;
    	uint32_t fsm_combined_data = (*fsm_ptr) & 0x7FFFFF;
		int current_hw_state = fsm_combined_data & 0xF;
		int current_arrow = (fsm_combined_data >> 4) & 0x3;
		int current_round = (fsm_combined_data >> 6) & 0x7;
		int p2 = (fsm_combined_data >> 9) & 0x7F;
		int p1 = (fsm_combined_data >> 16) & 0x7F;

        process_keyboard_input(current_hw_state);

        // Only redraw if the state actually changes to avoid flickering
        if(current_hw_state != last_hw_state) {
        	if(current_hw_state == HW_MAIN_MENU) {
				entering_p1 = true;
				names_complete = false;
				name_cursor = 0;
				p1_name[0] = '\0';
				p2_name[0] = '\0';
			}

            switch (current_hw_state) {
                case HW_RESET:
                    drawTitleScreen();
                    break;

                case HW_MAIN_MENU:
                    drawMainMenu();
                    break;

                case HW_PLAYER1_AIM:
                    drawPlayer1Screen(current_round, current_arrow);
                    break;

                case HW_PLAYER1_SHOOT:
                    // Brief placeholder for the moment the "shoot" event triggers
                    drawText(240, 400, "RELEASED!", YELLOW, 3);
                    break;

                case HW_PLAYER1_CALC:
                case HW_PLAYER2_CALC:
                    clear_screen(BLUE);
                    drawText(180, 200, "CALCULATING...", WHITE, 4);
                    drawText(180, 260, "PHYSICS IN PROGRESS", WHITE, 2);
                    break;

                case HW_PLAYER1_SCORE:
                case HW_PLAYER2_SCORE:
                    drawBox(120, 160, 400, 120, YELLOW);
                    drawBox(125, 165, 390, 110, BLACK);
                    drawText(150, 190, "NICE SHOT!", YELLOW, 4);
                    drawText(150, 230, "UPDATING SCORE...", WHITE, 2);
                    break;

                case HW_DISPLAY_SCORE:
                    drawScoreScreen(p1, p2, current_round, current_arrow);
                    break;

                case HW_PLAYER2_AIM:
                	drawPlayer2Screen(current_round, current_arrow);
                    break;

                case HW_UPDATE_ROUND:
                    // Transitional state
                    clear_screen(GREY);
                    drawText(200, 240, "NEXT ROUND...", WHITE, 3);
                    break;

                case HW_GAME_OVER:
                    clear_screen(BLACK);
                    drawText(140, 180, "GAME OVER", WHITE, 8);
                    drawText(140, 300, "Final Scores on Console", WHITE, 2);
                    break;

                default:
                    clear_screen(BLACK);
                    break;

            }
            render_keyboard_text_to_vga();
            last_hw_state = current_hw_state;
        }
//        poll_gyroscope();
        if (current_hw_state == HW_PLAYER1_AIM || current_hw_state == HW_PLAYER2_AIM) {
			poll_gyroscope();
		}
    }
    return 0;
}
