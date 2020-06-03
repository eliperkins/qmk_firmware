# BOOTLOADER = atmel-dfu  # elite c right
BOOTLOADER = caterina # pro micro left

BOOTMAGIC_ENABLE = no
MOUSEKEY_ENABLE = no
EXTRAKEY_ENABLE = no
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
NKRO_ENABLE = no
BACKLIGHT_ENABLE = no
MIDI_ENABLE = no
AUDIO_ENABLE = no
UNICODE_ENABLE = no
BLUETOOTH_ENABLE = no
RGBLIGHT_ENABLE = no
SWAP_HANDS_ENABLE = no

OLED_DRIVER_ENABLE = yes
SPLIT_TRANSPORT = yes

SLEEP_LED_ENABLE = no

SRC +=  ./keymaps/eliperkins/layer_state_reader.c \
        ./keymaps/eliperkins/keylogger.c \
        ./lib/logo_reader.c \
