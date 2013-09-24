# Default configuration for alpha-softmmu

include pci.mak
include usb.mak
CONFIG_SERIAL=y
CONFIG_I8254=y
CONFIG_PCKBD=y
CONFIG_VGA=y
CONFIG_VGA_PCI=y
CONFIG_VGA_CIRRUS=y
CONFIG_IDE_CORE=y
CONFIG_IDE_QDEV=y
CONFIG_VMWARE_VGA=y
CONFIG_IDE_CMD646=y
CONFIG_I8259=y
CONFIG_MC146818RTC=y
CONFIG_ISA_TESTDEV=y
