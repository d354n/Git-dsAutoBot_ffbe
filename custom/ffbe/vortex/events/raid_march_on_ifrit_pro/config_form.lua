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

varFormNameMainBattleResultRaid                 = "MainFormBattleResultRaid"
critMainBattleResultsRaidMid                	= varDirectoryCustomImage.."crit_raid_mid.png"
picBtnMainBattleResultsRaidNext         	    = varDirectoryCustomImage.."btn_raid_next.png"



FormCreate(varFormNameMainRechargeEnergyRaid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainRechargeEnergyRaidMid)

FormCreate(varFormNameMainBattleResultRaid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsRaidMid)



