echo "Installing preformatted licenses."
echo "ANDROID_HOME:$ANDROID_HOME"
echo "---------------------------------"
mkdir "$ANDROID_HOME/licenses" || true
echo -e "d56f5187479451eabf01fb78af6dfcb131a6481e" > "$ANDROID_HOME/licenses/android-sdk-license"
echo -e "84831b9409646a918e30573bab4c9c91346d8abd" > "$ANDROID_HOME/licenses/android-sdk-preview-license"