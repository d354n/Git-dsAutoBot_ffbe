--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/22/2017
-- Time: 10:55 PM
-- To change this template use File | Settings | File Templates.
--

dofile(folderffbescript.."ffbelib-1.0.lua")

BattleCreate(varActionName)
BattleEngageForm(varFormNameMainBattleEngaged)
BattleEngageForm(varFormNameMainBattleEngagedDoAction)
BattleEngageForm(varFormNameMainBattleEngagedInAction)
BattleNextRoundWaitForm(varFormNameMainBattleEngaged)
BattleEndRoundCriteria(critBattleResultArenaWonTop)


BattleNewRound()

BattleNewRoundExec(varActionExecuteDoIncBattleCount)
BattleNewRoundExecVar(1)

--                      PartyNo, Pictures
ffbeBattleSwipeMagicAdd(1, folderffbeimage.."magic/btn_battle_magic_thundaga.png")
ffbeBattleSwipeMagicAdd(2, folderffbeimage.."magic/btn_battle_magic_thundaga.png")

--  example dual black magic
ffbeBattleSwipeMagicAdd(3, folderffbeimage.."magic/btn_battle_ability_dual_black_magic.png")
ffbeBattleMagicAdd(folderffbeimage.."magic/btn_battle_magic_thundaga.png"))
ffbeBattleMagicAdd(folderffbeimage.."magic/btn_battle_magic_thundaga.png"))

ffbeBattleAutoOnOff()



BattleNewRound()

ffbeBattleSwipeMagicAdd(3, picBtnBattleAbilityDualBlackMagic, picBtnBattleMagicThundaga)
ffbeBattleMagicAdd(picBtnBattleMagicThundaga)
ffbeBattleMagicAdd(picBtnBattleMagicThundaga)

ffbeBattleAutoOnOff()
