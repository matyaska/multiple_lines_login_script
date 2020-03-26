#!/bin/bash
 
loginbannertext=`printf "This Mac belongs to [NAME]\nPhone number: [PHONE] e-Mail: [EMAIL]\nReward offered if found"`
 
# Set login banner
 
/usr/bin/defaults write /Library/Preferences/com.apple.loginwindow LoginwindowText "$loginbannertext"

# Update Cache

sudo diskutil apfs updatePreboot /
