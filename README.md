# Restart to UEFI
### the newest version: 
	*** UEFI.EXE ***
	This is the newest version with new designed logo.
	Notice:  Only for x86 PC with UEFI Firmware.  If you need it, get this file is enough.
	Test OS Version: Windows 10 version 21H1 ( Build id 19043.1165)
	
### old version
	*** UEFI_0x1001.exe ***
	This is the version with new designed logo.
	Notice:  Only for x86 PC with UEFI Firmware.  If you need it, get this file is enough.
	Test OS Version: Windows 10 version 21H1 ( Build id 19043.1165)
	
	*** UEFI_0x0000.exe ***
	This is the older version with old logo.

### Function: 
	Restart to UEFI Settings Page.
	OS环境下，双击运行，自动重启计算机，然后进入UEFI Firmware Setting界面，免去开机按F1的操作。
	
### Usage:
	Double click "UEFI.exe" to run. 
 	PC will restart immediately, and then go to UEFI Settings page at next Boot phase automaticaly.

### About UEFI.exe . 
	The original name: Restart_to_UEFI.exe
	
	因为平时测试工作中经常需要去BIOS中改动一下设置，每次需要在POST界面狂按F1或者F10, 不但担心错过POST阶段，
	而且导致不能空出时间来做点其他事情。
	(低端CPU + 小容量内存 + 2.5inch HDD, 错过一次POST界面，有时候会几分钟。)
	
	经过寻找资料，发现MS_OS中的shutdown命令可以实现此功能。
	reference page: https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/shutdown

### About UEFI.bat
	This file is source code for demo !!!
	
### About logo. 
	filename: uefi_ico_001.ico
	This is the first edition.
	
  	fileneme: uefi_ico_002.ico 
	This is the second edition designed by myself.
	
