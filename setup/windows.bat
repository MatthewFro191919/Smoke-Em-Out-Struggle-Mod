@echo off
title Setup - PECG
cd ..
echo Installing dependencies, please wait...
haxelib install hxcpp 4.2.1 > /dev/null --quiet
haxelib install lime 7.9.0
haxelib install extension-webm
haxelib install actuate
haxelib set newgrounds 1.3.0
haxelib install newgrounds 1.3.0
haxelib install openfl 9.1.0
haxelib install flixel 4.11.0
haxelib install flixel-tools
haxelib install flixel-ui
haxelib install flixel-addons 3.0.2
haxelib git hxCodec https://github.com/SPLCoding/hxCodec-but-it-works-xd.git
haxelib git linc_luajit https://github.com/Sirox228/linc_luajit
haxelib install hscript
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib install hxcpp-debug-server
haxelib list
echo Finished!
