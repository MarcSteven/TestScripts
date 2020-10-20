#!/bin/sh

#获取设备当前应用的Activity，打印在控制台
adb shell dumpsys window w | grep \/ | grep name= | cut -d = -f 3 | cut -d \) -f 1

