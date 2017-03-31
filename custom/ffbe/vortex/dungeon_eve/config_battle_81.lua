--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/25/2017
-- Time: 4:11 PM
-- To change this template use File | Settings | File Templates.
--

BattleCreate(varActionName.."81")
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critMainBattleResultsGil)


for i=1, 5 do
    BattleNewRound()
    if i == 1 then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)
    end
    BattleNewRoundExec(varActionExecuteDoSwipeLocation)
    BattleNewRoundExecVar(locBattleParty2Center)
    BattleNewRoundExecVar(locBattleParty2Right)
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
    BattleNewRoundExecVar(0.95)
    BattleNewRoundExecVar(picBtnBattleMagicElectricBlitz)
    BattleNewRoundExecVar(picBtnBattleMagicElectricBlitz)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)

    BattleNewRoundExec(varActionExecuteDoSwipeLocation)
    BattleNewRoundExecVar(locBattleParty4Center)
    BattleNewRoundExecVar(locBattleParty4Right)
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
    BattleNewRoundExecVar(0.8)
    BattleNewRoundExecVar(picBtnBattleMagicStarfall)
    BattleNewRoundExecVar(picBtnBattleMagicStarfall)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)

    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)
    BattleNewRoundExec(varActionExecuteDoClickLastButton)
    BattleNewRoundExecVar("")
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)
end

BattleNewRound()

BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)


