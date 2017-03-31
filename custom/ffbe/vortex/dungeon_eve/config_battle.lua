--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/3/2017
-- Time: 10:51 PM
-- To change this template use File | Settings | File Templates.
--

BattleCreate(varActionName)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critMainBattleResultsGil)


for i=1, 3 do
    BattleNewRound()  --  round 1, 4, 7
    if (i==1) then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)
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
    BattleNewRoundExecVar(picBtnBattleMagicThundaga)
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
    BattleNewRoundExecVar(picBtnBattleLimitBurst)
    BattleNewRoundExecVar(picBtnBattleAbilityWickedLight)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)

    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(3)

    BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
    BattleNewRoundExecVar("")
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(5)
    for j=1, 4 do
        BattleNewRoundExec(varActionExecuteDoClickButton)
        BattleNewRoundExecVar(picBtnBattleEngagedRepeat)
        BattleNewRoundExec(varActionExecuteDoClickButton)
        BattleNewRoundExecVar(picBtnBattleEngagedRepeat)
    end
end


