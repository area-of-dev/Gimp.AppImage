SOURCE="https://github.com/aferrero2707/gimp-appimage/releases/download/continuous/GIMP_AppImage-release-2.10.18-withplugins-x86_64.AppImage"
DESTINATION="GIMP.AppImage"

all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION)  $(SOURCE)
	chmod +x $(DESTINATION)
