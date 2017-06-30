--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/28/2017
-- Time: 2:34 PM
-- To change this template use File | Settings | File Templates.
--

BattleCreate(varActionName.."99")
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critMainBattleResultsGil)


for i=1, 3 do
    BattleNewRound()  --  round 1, 4, 7
    if i == 1 then
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
    BattleNewRoundExecVar(0.97)  --10.similarity
    BattleNewRoundExecVar(picBtnBattleAbilityCallToAttack)
    BattleNewRoundExecVar(picBtnBattleAbilityCallToAttack)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)
    BattleNewRoundExec(varActionExecuteDoClickLocation)
    BattleNewRoundExecVar(locBattleParty2Center)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)
    BattleNewRoundExec(varActionExecuteDoClickLocation)
    BattleNewRoundExecVar(locBattleParty3Center)

    BattleNewRoundExec(varActionExecuteDoSwipeLocation)
    BattleNewRoundExecVar(locBattleParty5Center)
    BattleNewRoundExecVar(locBattleParty5Right)
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
    BattleNewRoundExecVar(0.97)  --10.similarity
    BattleNewRoundExecVar(picBtnBattleAbilityFlameGuard1)
    BattleNewRoundExecVar(picBtnBattleAbilityFlameGuard2)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)
    BattleNewRoundExec(varActionExecuteDoClickLocation)
    BattleNewRoundExecVar(locBattleParty5Center)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)
    BattleNewRoundExec(varActionExecuteDoClickLocation)
    BattleNewRoundExecVar(locBattleParty5Center)

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
    BattleNewRoundExecVar(0.97)
    BattleNewRoundExecVar(picBtnBattleLimitBurst)
    BattleNewRoundExecVar(picBtnBattleAbilityShatteringShot1)
    BattleNewRoundExecVar(picBtnBattleAbilityShatteringShot2)
    BattleNewRoundExecVar(picBtnBattleAbilityTrueShot1)
    BattleNewRoundExecVar(picBtnBattleAbilityTrueShot2)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)
    BattleNewRoundExec(varActionExecuteDoClickLocation)
    BattleNewRoundExecVar(locBattleParty2Center)

    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)
    BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
    BattleNewRoundExecVar("")
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)

    for j=1, 2 do
        BattleNewRound()  --  round 2,3,5,6,8,9

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
        BattleNewRoundExecVar(0.97)
        BattleNewRoundExecVar(picBtnBattleLimitBurst)
        BattleNewRoundExecVar(picBtnBattleAbilityTrueShot1)
        BattleNewRoundExecVar(picBtnBattleAbilityTrueShot2)
        BattleNewRoundExecVar(picBtnBattleAbilityShatteringShot1)
        BattleNewRoundExecVar(picBtnBattleAbilityShatteringShot2)
        BattleNewRoundExecVar(picBtnBattleEngagedBack)
        BattleNewRoundExec(varActionExecuteDoWait)
        BattleNewRoundExecVar(1)
        BattleNewRoundExec(varActionExecuteDoClickLocation)
        BattleNewRoundExecVar(locBattleParty2Center)

        BattleNewRoundExec(varActionExecuteDoClickButton)
        BattleNewRoundExecVar(picBtnBattleEngagedAuto)
        BattleNewRoundExec(varActionExecuteDoWait)
        BattleNewRoundExecVar(2)
        BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
        BattleNewRoundExecVar("")
        BattleNewRoundExec(varActionExecuteDoWait)
        BattleNewRoundExecVar(2)
    end
end

BattleNewRound()

BattleNewRoundExec(varActionExecuteDoClickButton)
BattleNewRoundExecVar(picBtnBattleEngagedAuto)


