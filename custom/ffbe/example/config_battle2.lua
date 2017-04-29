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


-- Round 01
BattleNewRound()

BattleNewRoundExec(varActionExecuteDoIncBattleCount)
BattleNewRoundExecVar(1)

--                      PartyNo, Pictures
ffbeBattleSwipeMagicAdd(1, folderffbeimage.."magic/btn_battle_ability_frost_flash.png")
ffbeBattleSwipeMagicAdd(2, folderffbeimage.."magic/btn_battle_ability_electric_blitz.png")
--  example dual black magic
ffbeBattleSwipeMagicAdd(3, folderffbeimage.."magic/btn_battle_ability_dual_black_magic.png")
ffbeBattleMagicAdd(folderffbeimage.."magic/btn_battle_magic_meteor.png"))
ffbeBattleMagicAdd(folderffbeimage.."magic/btn_battle_magic_meteor.png"))
ffbeBattleSwipeMagicAdd(4, folderffbeimage.."magic/btn_battle_ability_starfall.png")
ffbeBattleSwipeMagicAdd(5, folderffbeimage.."magic/btn_battle_magic_curaja.png")

ffbeBattleAutoOnOff()



-- Round 02
BattleNewRound()
ffbeBattleRepeat()



-- Round 03
BattleNewRound()
ffbeBattleRepeat()



-- Round 04
BattleNewRound()
ffbeBattleRepeat()



-- Round 05
BattleNewRound()
ffbeBattleRepeat()



-- Round 06
BattleNewRound()
ffbeBattleRepeat()


