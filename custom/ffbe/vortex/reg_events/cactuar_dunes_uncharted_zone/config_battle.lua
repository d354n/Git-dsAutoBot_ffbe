--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/3/2017
-- Time: 10:51 PM
-- To change this template use File | Settings | File Templates.
--

--  Dragon Worm    --  Thundaga  --  Wind    Thundaga + Thundaga
--  Hell Phoenix   --  Blizzaga  --  Water   Blizzaga + Blizzaga
--  Thunder Gigas  --            --  Earth   Meteor + Blizzaga
--  Vampire Lord   --  Light                 Wicked Light
--  Dread Slime    --                        Firaga + Firaga
--  Dark Lich      --  Light                 Meteor + Meteor

BattleCreate(varActionName)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critMainBattleResultsGil)

BattleNewRound()
BattleNewRoundExec(varActionExecuteDoIncBattleCount)
BattleNewRoundExecVar(1)

BattleNewRoundExec(varActionExecuteDoSwipeLocation)
BattleNewRoundExecVar(locBattleParty3Center)
BattleNewRoundExecVar(locBattleParty3Right)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --dn01
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --dn02
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --up01
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --up025
BattleNewRoundExecVar(0)  --delay between scroll
BattleNewRoundExecVar(false)  --go top, search from top
BattleNewRoundExecVar(5)  --max_scroll
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 1
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 2 if 1 maybe not found
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleEngagedBack)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicWickedLight)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(1)

BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(3)
BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
BattleNewRoundExecVar("")
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(5)



BattleNewRound()
BattleNewRoundExec(varActionExecuteDoSwipeLocation)
BattleNewRoundExecVar(locBattleParty3Center)
BattleNewRoundExecVar(locBattleParty3Right)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --dn01
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --dn02
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --up01
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --up025
BattleNewRoundExecVar(0)  --delay between scroll
BattleNewRoundExecVar(false)  --go top, search from top
BattleNewRoundExecVar(5)  --max_scroll
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 1
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 2 if 1 maybe not found
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleEngagedBack)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicWickedLight)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(1)

BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(3)
BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
BattleNewRoundExecVar("")
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(5)



BattleNewRound()
BattleNewRoundExec(varActionExecuteDoSwipeLocation)
BattleNewRoundExecVar(locBattleParty3Center)
BattleNewRoundExecVar(locBattleParty3Right)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --dn01
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --dn02
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --up01
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --up025
BattleNewRoundExecVar(0)  --delay between scroll
BattleNewRoundExecVar(false)  --go top, search from top
BattleNewRoundExecVar(5)  --max_scroll
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 1
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 2 if 1 maybe not found
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleEngagedBack)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicWickedLight)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(1)

BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(3)
BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
BattleNewRoundExecVar("")
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(5)



BattleNewRound()
BattleNewRoundExec(varActionExecuteDoSwipeLocation)
BattleNewRoundExecVar(locBattleParty3Center)
BattleNewRoundExecVar(locBattleParty3Right)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --dn01
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --dn02
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --up01
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --up025
BattleNewRoundExecVar(0)  --delay between scroll
BattleNewRoundExecVar(false)  --go top, search from top
BattleNewRoundExecVar(5)  --max_scroll
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 1
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 2 if 1 maybe not found
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleEngagedBack)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicWickedLight)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(1)

BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(3)
BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
BattleNewRoundExecVar("")
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(5)



BattleNewRound()
BattleNewRoundExec(varActionExecuteDoSwipeLocation)
BattleNewRoundExecVar(locBattleParty3Center)
BattleNewRoundExecVar(locBattleParty3Right)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --dn01
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --dn02
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --up01
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --up025
BattleNewRoundExecVar(0)  --delay between scroll
BattleNewRoundExecVar(false)  --go top, search from top
BattleNewRoundExecVar(5)  --max_scroll
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 1
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 2 if 1 maybe not found
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleEngagedBack)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicWickedLight)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(1)

BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(3)
BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
BattleNewRoundExecVar("")
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(5)



BattleNewRound()
BattleNewRoundExec(varActionExecuteDoSwipeLocation)
BattleNewRoundExecVar(locBattleParty3Center)
BattleNewRoundExecVar(locBattleParty3Right)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --dn01
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --dn02
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --up01
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --up025
BattleNewRoundExecVar(0)  --delay between scroll
BattleNewRoundExecVar(false)  --go top, search from top
BattleNewRoundExecVar(5)  --max_scroll
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 1
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 2 if 1 maybe not found
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleEngagedBack)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicWickedLight)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(1)

BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(3)
BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
BattleNewRoundExecVar("")
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(5)



BattleNewRound()
BattleNewRoundExec(varActionExecuteDoSwipeLocation)
BattleNewRoundExecVar(locBattleParty3Center)
BattleNewRoundExecVar(locBattleParty3Right)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --dn01
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --dn02
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --up01
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --up025
BattleNewRoundExecVar(0)  --delay between scroll
BattleNewRoundExecVar(false)  --go top, search from top
BattleNewRoundExecVar(5)  --max_scroll
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 1
BattleNewRoundExecVar(picBtnBattleMagicDualBlackMagic)  --itemtofind priority 2 if 1 maybe not found
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleEngagedBack)
BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
BattleNewRoundExecVar(0)
BattleNewRoundExecVar(false)
BattleNewRoundExecVar(5)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicThundaga)
BattleNewRoundExecVar(picBtnBattleMagicWickedLight)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(1)

BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(3)
BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
BattleNewRoundExecVar("")
BattleNewRoundExec(varActionExecuteDoWait)
BattleNewRoundExecVar(5)



