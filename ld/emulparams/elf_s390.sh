SCRIPT_NAME=elf
OUTPUT_FORMAT="elf32-s390"
NO_REL_RELOCS=yes
TEXT_START_ADDR=0x00400000
MAXPAGESIZE="CONSTANT (MAXPAGESIZE)"
COMMONPAGESIZE="CONSTANT (COMMONPAGESIZE)"
ARCH="s390:31-bit"
MACHINE=
NOP=0x07070707
TEMPLATE_NAME=elf32
GENERATE_SHLIB_SCRIPT=yes 
GENERATE_PIE_SCRIPT=yes 
NO_SMALL_DATA=yes
IREL_IN_PLT=
