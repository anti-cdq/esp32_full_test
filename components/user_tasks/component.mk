#
# Main Makefile. This is basically the same as a component makefile.
#
# This Makefile should, at the very least, just include $(SDK_PATH)/make/component_common.mk. By default, 
# this will take the sources in the src/ directory, compile them and link them into 
# lib(subdirectory_name).a in the build directory. This behaviour is entirely configurable,
# please read the ESP-IDF documents if you need to do this.
#

COMPONENT_ADD_INCLUDEDIRS +=	ble_scan/						\
								wifi_scan/						\
								sd_card_file_browser/			\
								string_input/					\
								for_test/

COMPONENT_SRCDIRS += 			ble_scan/						\
								wifi_scan/						\
								sd_card_file_browser/			\
								string_input/					\
								for_test/