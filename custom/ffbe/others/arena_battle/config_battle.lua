--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 4/5/2017
-- Time: 10:08 PM
-- To change this template use File | Settings | File Templates.
--

dofile(folderffbescript.."ffbelib-1.0.lua")

BattleCreate(varActionName)
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critBattleResultArenaWonTop)

for j=1, 5 do
    BattleNewRound()
    if j==1 then
        BattleNewRoundExec(varActionExecuteDoIncBattleCount)
        BattleNewRoundExecVar(1)
    end
    ffbeBattleSwipeMagicAdd2(1, picBtnBattleAbilityHeavensFury2, picBtnBattleMagicThundaja1)
--    ffbeBattleSwipeMagicAdd2(1, picBtnBattleMagicThundaja1, picBtnBattleAbilityHeavensFury2)

    ffbeBattleSwipeMagicAdd2(2, picBtnBattleAbilityGlacialWave1, picBtnBattleMagicAeroga2, picBtnBattleMagicBlizzaga1)
--    ffbeBattleSwipeMagicAdd2(2, picBtnBattleMagicAeroga2, picBtnBattleMagicBlizzaga1, picBtnBattleAbilityGlacialWave1)

    ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityRicochet2, picBtnBattleAbilityDisorder1)
--    ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityDisorder1, picBtnBattleAbilityRicochet2)

    ffbeBattleSwipeMagicAdd2(4, picBtnBattleAbilityCursedCard2, picBtnBattleAbilityPrismaticFlash2, picBtnBattleAbilityRedCard2)
--    ffbeBattleSwipeMagicAdd2(4, picBtnBattleAbilityPrismaticFlash2, picBtnBattleAbilityCursedCard2, picBtnBattleAbilityRedCard2)

    ffbeBattleSwipeMagicAdd2(5, picBtnBattleAbilityFireFlask2, picBtnBattleAbilityBlizzardFlask1, picBtnBattleAbilityThunderFlask2, picBtnBattleMagicBiora1)
--    ffbeBattleSwipeMagicAdd2(5, picBtnBattleAbilityLink1, picBtnBattleAbilityFireFlask2, picBtnBattleAbilityThunderFlask2, picBtnBattleMagicBiora1)

    ffbeBattleAutoOnOff()

--    ffbeBattleSwipeMagicAdd2(3, picBtnBattleAbilityDualBlackMagic1, picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
--    ffbeBattleMagicAdd2Dual(picBtnBattleMagicBlizzaga1, picBtnBattleMagicThundaga2)
--    ffbeBattleClickParty(5)

    for i=1, 3 do
        BattleNewRound()
        ffbeBattleRepeat()
        ffbeBattleAutoOnOff()
    end
end





for i=1, 10 do
    BattleNewRound()
    ffbeBattleRepeat()
    ffbeBattleAutoOnOff()
end

for i=1, 50 do
    BattleNewRound()
    ffbeBattleAutoOnOff()
end


