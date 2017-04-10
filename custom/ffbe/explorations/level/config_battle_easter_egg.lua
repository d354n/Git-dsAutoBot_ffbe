--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/22/2017
-- Time: 10:55 PM
-- To change this template use File | Settings | File Templates.
--

BattleCreate(varActionName)
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critBattleResultArenaWonTop)

for i=1, 10 do
    BattleNewRound()
    if (i <= 3) then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)

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
        if (i == 1) then
            BattleNewRoundExecVar(picBtnBattleAbilityWaylay1)
            BattleNewRoundExecVar(picBtnBattleAbilityWaylay2)
        elseif (i == 2) then
            BattleNewRoundExecVar(picBtnBattleMagicOsmose)
        else
            BattleNewRoundExecVar(picBtnBattleMagicOsmose)
        end
        BattleNewRoundExecVar(picBtnBattleEngagedBack)
        BattleNewRoundExec(varActionExecuteDoWait)
        BattleNewRoundExecVar(0.5)
    end

    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)
    BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
    BattleNewRoundExecVar("")
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(3)
end
for i=1, 5 do
    BattleNewRound()
    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
end
