--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 3/11/2017
-- Time: 8:55 PM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainHomeCraftAbilitiesOn             = "MainFormHomeCraftAbilitiesOn"
varFormNameMainHomeCraftAbilitiesOff            = "MainFormHomeCraftAbilitiesOff"
varFormNameMainHomeCraftEquipOn                 = "MainFormHomeCraftEquipOn"
varFormNameMainHomeCraftEquipOff                = "MainFormHomeCraftEquipOff"
varFormNameMainHomeCraftItemsOn                 = "MainFormHomeCraftItemsOn"
varFormNameMainHomeCraftItemsOff                = "MainFormHomeCraftItemsOff"
critMainHomeCraftTop                            = folderffbeimage.."craft/crit_home_craft_top.png"
picBtnMainHomeCraftAbilityOn                    = folderffbeimage.."craft/btn_home_craft_abilities_on.png"
picBtnMainHomeCraftAbilityOff                   = folderffbeimage.."craft/btn_home_craft_abilities_off.png"
picBtnMainHomeCraftEquipOn                      = folderffbeimage.."craft/btn_home_craft_equip_on.png"
picBtnMainHomeCraftEquipOff                     = folderffbeimage.."craft/btn_home_craft_equip_off.png"
picBtnMainHomeCraftItemsOn                      = folderffbeimage.."craft/btn_home_craft_items_on.png"
picBtnMainHomeCraftItemsOff                     = folderffbeimage.."craft/btn_home_craft_items_off.png"

varFormNameMainHomeCraftAbilitiesOnEmptySlot    = "MainFormHomeCraftAbilitiesOnEmptySlot"
varFormNameMainHomeCraftAbilitiesOnNoEmptySlot  = "MainFormHomeCraftAbilitiesOnNoEmptySlot"
varFormNameMainHomeCraftAbilitiesOnCompleted    = "MainFormHomeCraftAbilitiesOnCompleted"
varFormNameMainHomeCraftAbilitiesOnNoCompleted  = "MainFormHomeCraftAbilitiesOnNoCompleted"
--
varFormNameMainHomeCraftEquipOnEmptySlot        = "MainFormHomeCraftEquipOnEmptySlot"
varFormNameMainHomeCraftEquipOnNoEmptySlot      = "MainFormHomeCraftEquipOnNoEmptySlot"
varFormNameMainHomeCraftEquipOnCompleted        = "MainFormHomeCraftEquipOnCompleted"
varFormNameMainHomeCraftEquipOnNoCompleted      = "MainFormHomeCraftEquipOnNoCompleted"
--
varFormNameMainHomeCraftItemsOnEmptySlot        = "MainFormHomeCraftItemsOnEmptySlot"
varFormNameMainHomeCraftItemsOnNoEmptySlot      = "MainFormHomeCraftItemsOnNoEmptySlot"
varFormNameMainHomeCraftItemsOnCompleted        = "MainFormHomeCraftItemsOnCompleted"
varFormNameMainHomeCraftItemsOnNoCompleted      = "MainFormHomeCraftItemsOnNoCompleted"
--
picBtnMainHomeCraftEmptySlot                    = folderffbeimage.."craft/btn_home_craft_empty.png"
picBtnMainHomeCraftCompletedSlot                = folderffbeimage.."craft/btn_home_craft_complete.png"

varFormNameMainHomeCraftAbilityWhiteOn          = "MainFormHomeCraftAbilityWhiteOn"
varFormNameMainHomeCraftAbilityWhiteOff         = "MainFormHomeCraftAbilityWhiteOff"
critMainHomeCraftAbilityTop                     = folderffbeimage.."craft/crit_home_craft_ability_top.png"
picBtnMainHomeCraftAbilityWhiteOn               = folderffbeimage.."craft/btn_home_craft_ability_white_on.png"
picBtnMainHomeCraftAbilityWhiteOff              = folderffbeimage.."craft/btn_home_craft_ability_white_off.png"
picBtnMainHomeCraftAbilityWhiteCure             = Pattern(folderffbeimage.."craft/btn_home_craft_ability_white_cure.png"):similar(0.97)
picBtnMainHomeCraftAbilityWhiteCura             = Pattern(folderffbeimage.."craft/btn_home_craft_ability_white_cura.png"):similar(0.97)

varFormNameMainHomeCraftForgeArmorOn            = "MainFormHomeCraftForgeOn"
varFormNameMainHomeCraftForgeArmorOff           = "MainFormHomeCraftForgeOff"
critMainHomeCraftForgeTop                       = folderffbeimage.."craft/crit_home_craft_forge_top.png"
picBtnMainHomeCraftForgeArmorOn                 = folderffbeimage.."craft/btn_home_craft_forge_armor_on.png"
picBtnMainHomeCraftForgeArmorOff                = folderffbeimage.."craft/btn_home_craft_forge_armor_off.png"
picBtnMainHomeCraftForgeArmorLeatherShield      = Pattern(folderffbeimage.."craft/btn_home_craft_forge_armor_leather_shield.png"):similar(0.97)

varFormNameMainHomeCraftSyntRecoveryOn          = "MainFormHomeCraftSyntRecoveryOn"
varFormNameMainHomeCraftSyntRecoveryOff         = "MainFormHomeCraftSyntRecoveryOff"
critMainHomeCraftSyntTop                        = folderffbeimage.."craft/crit_home_craft_synt_top.png"
picBtnMainHomeCraftSyntRecoveryOn               = folderffbeimage.."craft/btn_home_craft_synt_recovery_on.png"
picBtnMainHomeCraftSyntRecoveryOff              = folderffbeimage.."craft/btn_home_craft_synt_recovery_off.png"
picBtnMainHomeCraftSyntRecoveryPotion           = Pattern(folderffbeimage.."craft/btn_home_craft_synt_recovery_potion.png"):similar(0.97)

varFormNameMainHomeCraftConf                    = "MainFormHomeCraftConf"
critMainHomeCraftConfMid1                       = folderffbeimage.."craft/crit_home_craft_conf_mid1.png"
critMainHomeCraftConfMid2                       = folderffbeimage.."craft/crit_home_craft_conf_mid2.png"
picBtnMainHomeCraftConfCraft                    = folderffbeimage.."craft/btn_home_craft_conf_craft.png"

varFormNameMainHomeCraftConfStart               = "MainFormHomeCraftConfStart"
critMainHomeCraftConfStartMid                   = folderffbeimage.."craft/crit_home_craft_conf_start_mid.png"
picBtnMainHomeCraftConfStartYes                 = folderffbeimage.."craft/btn_home_craft_conf_start_yes.png"

varFormNameMainHomeCraftCompleted               = "MainFormHomeCraftCompleted"
critMainHomeCraftCompletedMid1                  = folderffbeimage.."craft/crit_home_craft_completed_mid1.png"
critMainHomeCraftCompletedMid2                  = folderffbeimage.."craft/crit_home_craft_completed_mid2.png"
picBtnMainHomeCraftCompletedOk                  = folderffbeimage.."craft/btn_home_craft_completed_ok.png"



FormCreate(varFormNameMainHomeCraftEquipOn)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftEquipOn)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftEquipOff)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftEquipOff)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftEquipOnEmptySlot)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftEquipOn)
FormAddCriteria(picBtnMainHomeCraftEmptySlot)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftEquipOnNoEmptySlot)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftEquipOn)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMainHomeCraftEmptySlot)

FormCreate(varFormNameMainHomeCraftEquipOnCompleted)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftEquipOn)
FormAddCriteria(picBtnMainHomeCraftCompletedSlot)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftEquipOnNoCompleted)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftEquipOn)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMainHomeCraftCompletedSlot)



FormCreate(varFormNameMainHomeCraftAbilitiesOn)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftAbilityOn)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftAbilitiesOff)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftAbilityOff)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftAbilitiesOnEmptySlot)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftAbilityOn)
FormAddCriteria(picBtnMainHomeCraftEmptySlot)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftAbilitiesOnNoEmptySlot)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftAbilityOn)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMainHomeCraftEmptySlot)

FormCreate(varFormNameMainHomeCraftAbilitiesOnCompleted)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftAbilityOn)
FormAddCriteria(picBtnMainHomeCraftCompletedSlot)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftAbilitiesOnNoCompleted)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftAbilityOn)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMainHomeCraftCompletedSlot)



FormCreate(varFormNameMainHomeCraftItemsOn)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftItemsOn)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftItemsOff)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftItemsOff)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftItemsOnEmptySlot)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftItemsOn)
FormAddCriteria(picBtnMainHomeCraftEmptySlot)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftItemsOnNoEmptySlot)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftItemsOn)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMainHomeCraftEmptySlot)

FormCreate(varFormNameMainHomeCraftItemsOnCompleted)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftItemsOn)
FormAddCriteria(picBtnMainHomeCraftCompletedSlot)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftItemsOnNoCompleted)
FormAddCriteria(critMainHomeCraftTop)
FormAddCriteria(picBtnMainHomeCraftItemsOn)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMainHomeCraftCompletedSlot)




FormCreate(varFormNameMainHomeCraftAbilityWhiteOn)
FormAddCriteria(critMainHomeCraftAbilityTop)
FormAddCriteria(picBtnMainHomeCraftAbilityWhiteOn)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftAbilityWhiteOff)
FormAddCriteria(critMainHomeCraftAbilityTop)
FormAddCriteria(picBtnMainHomeCraftAbilityWhiteOff)
FormAddCriteriaNot(critMainBottom)



FormCreate(varFormNameMainHomeCraftForgeArmorOn)
FormAddCriteria(critMainHomeCraftForgeTop)
FormAddCriteria(picBtnMainHomeCraftForgeArmorOn)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftForgeArmorOff)
FormAddCriteria(critMainHomeCraftForgeTop)
FormAddCriteria(picBtnMainHomeCraftForgeArmorOff)
FormAddCriteriaNot(critMainBottom)



FormCreate(varFormNameMainHomeCraftSyntRecoveryOn)
FormAddCriteria(critMainHomeCraftSyntTop)
FormAddCriteria(picBtnMainHomeCraftSyntRecoveryOn)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftSyntRecoveryOff)
FormAddCriteria(critMainHomeCraftSyntTop)
FormAddCriteria(picBtnMainHomeCraftSyntRecoveryOff)
FormAddCriteriaNot(critMainBottom)



FormCreate(varFormNameMainHomeCraftConf)
FormAddCriteria(critMainHomeCraftConfMid1)
FormAddCriteria(critMainHomeCraftConfMid2)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftConfStart)
FormAddCriteria(critMainHomeCraftConfStartMid)
FormAddCriteria(picBtnMainHomeCraftConfStartYes)
FormAddCriteriaNot(critMainBottom)

FormCreate(varFormNameMainHomeCraftCompleted)
FormAddCriteria(critMainHomeCraftCompletedMid1)
FormAddCriteria(critMainHomeCraftCompletedMid2)
FormAddCriteriaNot(critMainBottom)


