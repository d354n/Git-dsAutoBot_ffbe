--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/29/2017
-- Time: 11:07 PM
-- To change this template use File | Settings | File Templates.
--

BattleCreate(varActionName)
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critMainHomeArenaColosseumBattleResults)

for i=1, 5 do
    BattleNewRound()
    if i == 1 then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)
    end

    BattleNewRoundExec(varActionExecuteDoSwipeLocation)
    BattleNewRoundExecVar(locBattleParty3Center)
    BattleNewRoundExecVar(locBattleParty3Right)
    BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --dn01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --dn02
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --up01
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --up025
    BattleNewRoundExecVar(0)  --delay between scroll
    BattleNewRoundExecVar(true)
    BattleNewRoundExecVar(5)  --max_scroll
    BattleNewRoundExecVar(picBtnBattleAbilityDualBlackMagic)  --itemtofind priority 1
    BattleNewRoundExecVar(picBtnBattleAbilityDualBlackMagic)  --itemtofind priority 2 if 1 maybe not found
    BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
    BattleNewRoundExecVar(0)
    BattleNewRoundExecVar(true)
    BattleNewRoundExecVar(5)
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)  --  click this
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)  --  when failed click this
    BattleNewRoundExecVar(picBtnBattleMagicThundaga)    --  when failed click this
    BattleNewRoundExecVar(picBtnBattleEngagedBack)    --  when failed click this
    BattleNewRoundExec(varActionExecuteDoFindAndClickWithScroll)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)
    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)
    BattleNewRoundExecVar(0)
    BattleNewRoundExecVar(true)
    BattleNewRoundExecVar(5)
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)  --  click this
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)    --  when failed click this
    BattleNewRoundExecVar(picBtnBattleMagicThundaga)  --  when failed click this
    BattleNewRoundExecVar(picBtnBattleAbilityWickedLight)  --  when failed click this
    BattleNewRoundExecVar(picBtnBattleEngagedBack)  --  when failed click this
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
end


