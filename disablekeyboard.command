#!/bin/bash
cd "$(dirname "$BASH_SOURCE")" || {
    echo "Error getting script directory" >&2
    exit 1
}
./hallo.command
sudo kextunload /System/Library/Extensions/AppleUSBTopCase.kext/Contents/PlugIns/AppleUSBTCKeyboard.kext/
