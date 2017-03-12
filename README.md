# Git-dsAutoBot
Welcome to the dsAutoBot wiki!

Program Description:
* This project works using [Ankulua](http://ankulua.boards.net/thread/307/dsautobot-ffbe-similar-games)
* Bot for Final Fantasy Brave Exvius (FFBE) or other similar games should work too. 
* You can customize the config file for your own preferences.
* I do this on my spare time. If you find it useful, feel free to donate:
* [![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=627RXNQZFRMRG)

Emulator:
* 15 Feb 2017 - tested in MEMU Resolution W 600 H 800 DPI 160 (not working really well, need to replace image)
* tested in NOX Resolution W 600 H 800 DPI 160
* set superuser notif Off

Warning:
* Dont forget to move PLAY button to TOP RIGHT of the screen
* All Effects: Off

First Setup:
* set party name to "EVE NT" for Event, Vortex
* set party name to "LE VEL" for Exploration
* set party name to "TRUS T" for Dungeon
* standard action after no energy is Next Action
* standard action setup:
  * std01
    * Action1: Earth Shrine - Entrance
    * Action2: Wait 2000
    * Action3: Goto 1
  * std02
    * Action1: Events
    * Action2: Wait 2000
    * Action3: Goto 1
  * std03
    * Action1: Arena - Colosseum
    * Action2: Events
    * Action3: Wait 2000
    * Action4: Goto 1

Files description:
* amain.luae (main program)
* config_vars.lua (i put general variable here)
* config_form.lua (pages / forms)
* config_action.lua (for action in pages) 
* config_battle.lua (action in battle)

Folder structure:
* custom
  * ffbe
    * dungeons
    * explorations
    * multi
    * nobattle
    * others
    * vortex
  * (other games maybe?)
* main (don't change main program)

Screenshot:
* ![ss01](http://i.imgur.com/VbicaTO.png)
* ![ss02](http://i.imgur.com/yxCQydA.png)


