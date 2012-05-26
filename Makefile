include theos/makefiles/common.mk

APPLICATION_NAME = PTKDev
PTKDev_FILES = main.m PTKDevApplication.mm RootViewController.mm

include $(THEOS_MAKE_PATH)/application.mk
