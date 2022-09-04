# MCU name
MCU = atmega328p

# Bootloader selection
BOOTLOADER = usbasploader

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no        # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output
CAPS_WORD_ENABLE = yes
OLED_ENABLE = yes
OLED_DRIVER = SSD1306
CUSTOM_MATRIX = lite
WPM_ENABLE = yes
AUTO_SHIFT_ENABLE = yes

# project specific files
SRC += matrix.c
SRC += board.c
QUANTUM_LIB_SRC += i2c_master.c
