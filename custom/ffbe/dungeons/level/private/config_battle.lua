--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/22/2017
-- Time: 10:55 PM
-- To change this template use File | Settings | File Templates.
--

BattleCreate(varActionName.."99")
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critBattleResultArenaWonTop)

for i=1, 2 do
    BattleNewRound()
    if i == 1 then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)
    end

    BattleNewRoundExec(varActionExecuteDoSwipeLocation)
    BattleNewRoundExecVar(locBattleParty1Center)
    BattleNewRoundExecVar(locBattleParty1Right)
    BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
    BattleNewRoundExecVar(0)  --5.delay between scroll
    BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
    BattleNewRoundExecVar(5)  --7.max_scroll
    BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
    BattleNewRoundExecVar(boxBattleMagic)  --9.box
    BattleNewRoundExecVar(0.97)
    BattleNewRoundExecVar(picBtnBattleAbilityWaylay1)
    BattleNewRoundExecVar(picBtnBattleAbilityWaylay1)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)

    BattleNewRoundExec(varActionExecuteDoSwipeLocation)
    BattleNewRoundExecVar(locBattleParty3Center)
    BattleNewRoundExecVar(locBattleParty3Right)
    BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
    BattleNewRoundExecVar(0)  --5.delay between scroll
    BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
    BattleNewRoundExecVar(5)  --7.max_scroll
    BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
    BattleNewRoundExecVar(boxBattleMagic)  --9.box
    BattleNewRoundExecVar(0.97)
    BattleNewRoundExecVar(picBtnBattleAbilityDualBlackMagic)
    BattleNewRoundExecVar(picBtnBattleAbilityDualBlackMagic)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
    BattleNewRoundExecVar(0)  --5.delay between scroll
    BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
    BattleNewRoundExecVar(5)  --7.max_scroll
    BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
    BattleNewRoundExecVar(boxBattleMagic)  --9.box
    BattleNewRoundExecVar(0.97)
    BattleNewRoundExecVar(picBtnBattleMagicFiraga)
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
    BattleNewRoundExecVar(0)  --5.delay between scroll
    BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
    BattleNewRoundExecVar(5)  --7.max_scroll
    BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
    BattleNewRoundExecVar(boxBattleMagic)  --9.box
    BattleNewRoundExecVar(0.97)
    BattleNewRoundExecVar(picBtnBattleMagicFiraga)
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)
    BattleNewRoundExecVar(picBtnBattleAbilityWickedLight)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)
    BattleNewRoundExec(varActionExecuteDoClickLocation)
    BattleNewRoundExecVar(locBattleParty2Center)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(1)

    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)
    BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
    BattleNewRoundExecVar("")
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(3)
end
--
--  Grapeshot  10k
--  Napalm Grenade 6k-7k
--  Firaga  2k-3k *2    3k-4k *2
--  Meteor  3k-4k *2
--
--
for i=1, 3 do
    BattleNewRound()
    if i == 1 then
        BattleNewRoundExec(varActionExecuteDoSwipeLocation)
        BattleNewRoundExecVar(locBattleParty1Center)
        BattleNewRoundExecVar(locBattleParty1Right)
        BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
        BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
        BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
        BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
        BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
        BattleNewRoundExecVar(0)  --5.delay between scroll
        BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
        BattleNewRoundExecVar(5)  --7.max_scroll
        BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
        BattleNewRoundExecVar(boxBattleMagic)  --9.box
        BattleNewRoundExecVar(0.97)
        BattleNewRoundExecVar(picBtnBattleAbilityWaylay1)
        BattleNewRoundExecVar(picBtnBattleAbilityWaylay1)
        BattleNewRoundExecVar(picBtnBattleEngagedBack)
    end

    BattleNewRoundExec(varActionExecuteDoSwipeLocation)
    BattleNewRoundExecVar(locBattleParty3Center)
    BattleNewRoundExecVar(locBattleParty3Right)
    BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
    BattleNewRoundExecVar(0)  --5.delay between scroll
    BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
    BattleNewRoundExecVar(5)  --7.max_scroll
    BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
    BattleNewRoundExecVar(boxBattleMagic)  --9.box
    BattleNewRoundExecVar(0.97)
    BattleNewRoundExecVar(picBtnBattleAbilityDualBlackMagic)
    BattleNewRoundExecVar(picBtnBattleAbilityDualBlackMagic)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
    BattleNewRoundExecVar(0)  --5.delay between scroll
    BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
    BattleNewRoundExecVar(5)  --7.max_scroll
    BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
    BattleNewRoundExecVar(boxBattleMagic)  --9.box
    BattleNewRoundExecVar(0.97)
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
    BattleNewRoundExecVar(0)  --5.delay between scroll
    BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
    BattleNewRoundExecVar(5)  --7.max_scroll
    BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
    BattleNewRoundExecVar(boxBattleMagic)  --9.box
    BattleNewRoundExecVar(0.97)
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)
    BattleNewRoundExecVar(picBtnBattleAbilityWickedLight)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)
    BattleNewRoundExec(varActionExecuteDoClickLocation)
    BattleNewRoundExecVar(locBattleParty2Center)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(1)

    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)
    BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
    BattleNewRoundExecVar("")
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(3)
end



BattleNewRound()
BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)

for i=1, 5 do
    BattleNewRound()
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(5)
end
