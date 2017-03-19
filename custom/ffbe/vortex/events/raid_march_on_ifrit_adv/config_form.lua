--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/18/2017
-- Time: 8:30 PM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainRechargeEnergyRaid               = "MainFormRechargeEnergyRaid"
critMainRechargeEnergyRaidMid                   = varDirectoryCustomImage.."crit_insufficient_energy.png"
picBtnMainRechargeEnergyRaidNo                  = varDirectoryCustomImage.."btn_energy_no.png"

varFormNameMainBattleResultRaidGil              = "MainFormBattleResultRaidGil"
critMainBattleResultsRaidGilMid             	= varDirectoryCustomImage.."crit_gil_mid.png"
picBtnMainBattleResultsRaidGilNext         	    = varDirectoryCustomImage.."btn_gil_next.png"

varFormNameMainBattleResultRaidDamage           = "MainFormBattleResultRaidDamage"
critMainBattleResultsRaidDmgMid             	= varDirectoryCustomImage.."crit_dmg_mid.png"
picBtnMainBattleResultsRaidDmgNext         	    = picBtnMainBattleResultsRaidGilNext


FormCreate(varFormNameMainBattleSelectLevel)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, critMainRechargeEnergyRaidMid)
FormAddCriteria2Do(varCriteriaExists, varDirectoryCustomImage.."crit_main_battle_vortex_select_level_top.png")
FormAddGoto(varFormNameMainHome    , "")
FormAddGoto(varFormNameMainWorld   , "")
FormAddGoto(varFormNameMainVortex  , "")

FormCreate(varFormNameMainRechargeEnergyRaid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainRechargeEnergyRaidMid)

FormCreate(varFormNameMainBattleResultRaidGil)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsRaidGilMid)
FormAddGoto(varFormNameMainBattleResultExp, picBtnMainBattleResultsRaidGilNext)

FormCreate(varFormNameMainBattleResultRaidDamage)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsRaidDmgMid)
FormAddGoto(varFormNameMainBattleResultExp, picBtnMainBattleResultsRaidDmgNext)


