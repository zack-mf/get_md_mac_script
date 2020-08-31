# using step  

1. adb push ./get_bt_mac.sh /run  
2. adb push ./get_wlan_mac.sh /run  
3. adb shell chmod +x /run/get_*.sh  
4. adb shell ./run/get_wlan_mac.sh  
5. adb shell ./run/get_bt_mac.sh
