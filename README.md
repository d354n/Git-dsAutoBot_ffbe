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

First Setup:
* set All Effects OFF
* set party name to:
  * "EVE NT" for Event, Vortex
  * "LE VEL" for Exploration
  * "TRUS T" for Dungeon
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
* standard battle config:
  * Position: Char1 Char2 Char3 Char4 Char5 (in units)
  * Arena Colosseum:
    * Party Setup in Options
    * Char 3 - ExDeath - Cast Dual Magic (Meteor + Meteor)
    * Other Battle AUTO
  * TMR:
    * Party name "TRUS T"
    * Battle AUTO
    * Battle 99 (Blazing Fast): 
      * Char1 Attack 
      * Char3 Attack 
  * Arena PVP:
    * Char 1 - White Knight Noel - Aeroga / Blizzaga 
    * Char 2 - Olive - GrapeShot / TrueShot 
    * Char 3 - ExDeath - Dual Magic - Meteor - Meteor
    * Char 4 - Cecil - Focus / Curaja 
    * Char 5 - Refia - Embolden / Curaja 
  * Ifrit Adv:
    * Party name "EVE NT"
    * Battle AUTO
  * Ifrit Pro:
    * Party name "EVE NT"
    * Char 2 - Olive - GrapeShot / TrueShot
    * Char 4 - Cecil - Focus / Curaja
    * Char 5 - Refia - Embolden / Curaja

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


