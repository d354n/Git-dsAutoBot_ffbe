--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/18/2017
-- Time: 8:30 PM
-- To change this template use File | Settings | File Templates.
--

FormCreate(varFormNameMainBattleSelectLevel)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, varDirectoryCustomImage.."crit_main_battle_vortex_select_level_top.png")
FormAddGoto(varFormNameMainHome    , "")
FormAddGoto(varFormNameMainWorld   , "")
FormAddGoto(varFormNameMainVortex  , "")

varFormNameMainRechargeEnergyRaid               = "MainFormRechargeEnergyRaid"
picBtnMainRechargeEnergyRaidNo                  = varDirectoryCustomImage.."btn_energy_no.png"

FormCreate(varFormNameMainRechargeEnergyRaid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, varDirectoryCustomImage.."crit_insufficient_energy.png")
FormAddCriteria2Do(varCriteriaExists, picBtnMainRechargeEnergyRaidNo)


