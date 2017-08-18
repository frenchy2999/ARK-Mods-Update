net stop ARK1
c:\steamcmd\steamcmd +runscript c:\gameservers\mods.txt
@echo off

XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\845855498\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\845855498 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\751991809\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\751991809 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\731604991\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\731604991 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\889745138\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\889745138 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\812655342\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\812655342 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\821530042\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\821530042 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\899250777\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\899250777 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\897664600\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\897664600 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\558079412\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\558079412 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\779897534\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\779897534 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\719928795\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\719928795 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\924933745\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\924933745 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\876038468\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\876038468 /s /i /e /y /q
XCOPY C:\gameservers\ARK1\steamapps\workshop\content\346110\632091170\WindowsNoEditor\* C:\GameServers\ARK1\ShooterGame\Content\Mods\632091170 /s /i /e /y /q


copy C:\GameServers\ARK1\ShooterGame\Content\Mods\845855498\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\845855498\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\751991809\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\751991809\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\731604991\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\731604991\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\889745138\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\889745138\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\812655342\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\812655342\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\821530042\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\821530042\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\899250777\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\899250777\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\897664600\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\897664600\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\558079412\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\558079412\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\779897534\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\779897534\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\719928795\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\719928795\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\924933745\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\924933745\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\876038468\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\876038468\.modback
copy C:\GameServers\ARK1\ShooterGame\Content\Mods\632091170\.mod C:\GameServers\ARK1\ShooterGame\Content\Mods\632091170\.modback

@echo on
@echo now creating .mod files

c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\845855498\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\751991809\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\731604991\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\889745138\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\812655342\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\821530042\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\899250777\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\897664600\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\558079412\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\779897534\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\719928795\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\924933745\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\876038468\
c:\python3\python c:\Gameservers\createmod.py C:\GameServers\ARK1\ShooterGame\Content\Mods\632091170\

net start ARK1
pause 



