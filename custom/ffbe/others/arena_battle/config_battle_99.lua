--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/5/2017
-- Time: 10:08 PM
-- To change this template use File | Settings | File Templates.
--

BattleCreate(varActionName.."99")
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critBattleResultArenaWonTop)

for i=1, 5 do
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
    BattleNewRoundExecVar(picBtnBattleLimitBurst)
    BattleNewRoundExecVar(picBtnBattleMagicThundaga)
    BattleNewRoundExecVar(picBtnBattleMagicGlacialWave)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)

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
    BattleNewRoundExecVar(picBtnBattleAbilityGrapeshot1)
    BattleNewRoundExecVar(picBtnBattleAbilityGrapeshot2)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)

    BattleNewRoundExec(varActionExecuteDoSwipeLocation)
    BattleNewRoundExecVar(locBattleParty3Center)
    BattleNewRoundExecVar(locBattleParty3Right)
--    BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
--    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
--    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
--    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
--    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
--    BattleNewRoundExecVar(0)  --5.delay between scroll
--    BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
--    BattleNewRoundExecVar(5)  --7.max_scroll
--    BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
--    BattleNewRoundExecVar(boxBattleMagic)  --9.box
--    BattleNewRoundExecVar(0.97)
--    BattleNewRoundExecVar(picBtnBattleAbilityDualBlackMagic)
--    BattleNewRoundExecVar(picBtnBattleAbilityDualBlackMagic)
--    BattleNewRoundExecVar(picBtnBattleEngagedBack)
--    BattleNewRoundExec(varActionExecuteDoBoxFindAndClickWithScroll)
--    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn01)  --1.dn01
--    BattleNewRoundExecVar(locBattleMagicSwipeSrollDn02)  --2.dn02
--    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp01)  --3.up01
--    BattleNewRoundExecVar(locBattleMagicSwipeSrollUp02)  --4.up02
--    BattleNewRoundExecVar(0)  --5.delay between scroll
--    BattleNewRoundExecVar(true)  --6.go top, search from top, set always true for better result
--    BattleNewRoundExecVar(5)  --7.max_scroll
--    BattleNewRoundExecVar(varFormNameMainBattleEngagedDoAction)  --8.action if on form
--    BattleNewRoundExecVar(boxBattleMagic)  --9.box
--    BattleNewRoundExecVar(0.97)
--    BattleNewRoundExecVar(picBtnBattleMagicThundaga)
--    BattleNewRoundExecVar(picBtnBattleMagicMeteor)
--    BattleNewRoundExecVar(picBtnBattleEngagedBack)
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
    BattleNewRoundExecVar(picBtnBattleMagicThundaga)
    BattleNewRoundExecVar(picBtnBattleMagicMeteor)
    BattleNewRoundExecVar(picBtnBattleAbilityWickedLight)
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
    BattleNewRoundExecVar(0.97)
    BattleNewRoundExecVar(picBtnBattleLimitBurst)
    BattleNewRoundExecVar(picBtnBattleMagicBiora1)
    BattleNewRoundExecVar(picBtnBattleMagicCuraja)
    BattleNewRoundExecVar(picBtnBattleMagicCuraja2)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(0.5)

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
    BattleNewRoundExecVar(0.97)
    BattleNewRoundExecVar(picBtnBattleLimitBurst)
    BattleNewRoundExecVar(picBtnBattleAbilityBladeblitz1)
    BattleNewRoundExecVar(picBtnBattleAbilityBladeblitz2)
    BattleNewRoundExecVar(picBtnBattleEngagedBack)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(1)

    BattleNewRoundExec(varActionExecuteDoClickLocation)
    BattleNewRoundExecVar(locBattleParty2Center)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(1)

    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(1)
    BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
    BattleNewRoundExecVar("")
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)
end

for i=1, 20 do
    BattleNewRound()
    BattleNewRoundExec(varActionExecuteDoClickButton)
    BattleNewRoundExecVar(picBtnBattleEngagedAuto)
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(1)
    BattleNewRoundExec(varActionExecuteDoClickLastButton)  --  use this to turn off auto
    BattleNewRoundExecVar("")
    BattleNewRoundExec(varActionExecuteDoWait)
    BattleNewRoundExecVar(2)
end
