--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/12/2017
-- Time: 10:22 PM
-- To change this template use File | Settings | File Templates.
--

varFormNameMainBattleSelectCompanion            = "MainFormBattleSelectCompanion"
critMainBattleSelectCompanion                   = folderffbeimage.."select_companion/crit_select_companion_top.png"
picBtnBattleSelectCompanionBonusStd          	= folderffbeimage.."select_companion/btn_bonus__std.png"
picBtnBattleSelectCompanionStdFriend   	        = folderffbeimage.."select_companion/btn_std_friend.png"
picBtnBattleSelectCompanionStdOther    	        = folderffbeimage.."select_companion/btn_std_other.png"
picBtnBattleSelectCompanionStdOther2   	        = folderffbeimage.."select_companion/btn_std_other2.png"
picBtnBattleSelectCompanionDepartWoComp  		= folderffbeimage.."select_companion/btn_depart_without_companion.png"
picBtnBattleSelectCompanionCharExdeath6         = folderffbeimage.."select_companion/btn_char_exdeath_6.png"
picBtnBattleSelectCompanionCharNoctis6          = folderffbeimage.."select_companion/btn_char_noctis_6.png"
picBtnBattleSelectCompanionCharOlive6           = folderffbeimage.."select_companion/btn_char_olive_6.png"
picBtnBattleSelectCompanionCharOrlandeau6       = folderffbeimage.."select_companion/btn_char_orlandeau_6.png"
picBtnBattleSelectCompanionCharTransTerra6      = folderffbeimage.."select_companion/btn_char_trans_terra_6.png"
locMainBattleSelectCompanionSwipeScrollDn01     = Pattern(critMainBattleSelectCompanion):targetOffset(0, 400)
locMainBattleSelectCompanionSwipeScrollDn02     = Pattern(critMainBattleSelectCompanion):targetOffset(0, 100)
locMainBattleSelectCompanionSwipeScrollUp01     = Pattern(critMainBattleSelectCompanion):targetOffset(0, 100)
locMainBattleSelectCompanionSwipeScrollUp02     = Pattern(critMainBattleSelectCompanion):targetOffset(0, 400)

varFormNameMainBattleSelectUnit					= "MainFormBattleSelectUnit"
critMainBattleUnitsSelectUnits                  = folderffbeimage.."select_units/crit_select_units_top.png"
critMainBattleUnitsCompanion                    = folderffbeimage.."select_units/crit_companion_mid.png"
critMainBattleUnitsItems                        = folderffbeimage.."select_units/crit_items_mid.png"
picTxtMainBattleUnitPartyEvent                  = folderffbeimage.."select_units/text_party_event.png"
picTxtMainBattleUnitPartyLevel                  = folderffbeimage.."select_units/text_party_level.png"
picTxtMainBattleUnitPartyLimit                  = folderffbeimage.."select_units/text_party_limit.png"
picTxtMainBattleUnitPartyParty1                 = folderffbeimage.."select_units/text_party_party1.png"
picTxtMainBattleUnitPartyTrust                  = folderffbeimage.."select_units/text_party_trust.png"
locMainBattleSelectUnitSwipe01                  = Pattern(folderffbeimage.."select_units/pos_change_party.png"):targetOffset(0, 200)
locMainBattleSelectUnitSwipe02                  = Pattern(folderffbeimage.."select_units/pos_change_party.png"):targetOffset(-100, 200)

varFormNameMainBattleEngaged					= "MainFormBattleEngaged"
varFormNameMainBattleEngagedDoAction            = "MainFormBattleEngageDoAction"
varFormNameMainBattleEngagedInAction            = "MainFormBattleEngageInAction"
varFormNameMainBattleEngagedInActionBox         = "MainFormBattleEngageInActionBox"
picBtnBattleEngagedAuto			                = folderffbeimage.."battle/btn_auto.png"
picBtnBattleEngagedBack			                = folderffbeimage.."battle/btn_back.png"
picBtnBattleEngagedMenu                         = folderffbeimage.."battle/btn_menu.png"
picBtnBattleEngagedRepeat			            = folderffbeimage.."battle/btn_repeat.png"
colBtnBattleEngagedRepeatOnR                    =  0
colBtnBattleEngagedRepeatOnG                    = 41
colBtnBattleEngagedRepeatOnB                    = 69
colBtnBattleEngagedRepeatOffR                   =  0
colBtnBattleEngagedRepeatOffG                   = 16
colBtnBattleEngagedRepeatOffB                   = 27
picBtnBattleEngagedReset                        = folderffbeimage.."battle/btn_reset.png"
critBattleEngagedBottomAll		                = folderffbeimage.."battle/crit_bottom_all.png"
critBattleEngagedBottomActionAll                = folderffbeimage.."battle/crit_bottom_action_all.png"
locBattleMagicSwipeSrollDn01         	        = locXmidMin8YeightTenth
locBattleMagicSwipeSrollDn02         	        = locXmidMin8YsixTenth
locBattleMagicSwipeSrollUp01         	        = locBattleMagicSwipeSrollDn02
locBattleMagicSwipeSrollUp02         	        = locBattleMagicSwipeSrollDn01
boxBattleMagic                                  = varRegionX0YfiveEightsWmaxHthreeEights
locBattleParty1Left                             = Region( 50, 575, 20, 20)
locBattleParty2Left                             = Region( 50, 575, 20, 20)
locBattleParty3Left                             = Region( 50, 675, 20, 20)
locBattleParty4Left                             = Region(350, 475, 20, 20)
locBattleParty5Left                             = Region(350, 575, 20, 20)
locBattleParty6Left                             = Region(350, 675, 20, 20)
locBattleParty1Center                           = Region(150, 475, 20, 20)
locBattleParty2Center                           = Region(150, 575, 20, 20)
locBattleParty3Center                           = Region(150, 675, 20, 20)
locBattleParty4Center                           = Region(450, 475, 20, 20)
locBattleParty5Center                           = Region(450, 575, 20, 20)
locBattleParty6Center                           = Region(450, 675, 20, 20)
locBattleParty1Right                            = Region(250, 475, 20, 20)
locBattleParty2Right                            = Region(250, 575, 20, 20)
locBattleParty3Right                            = Region(250, 675, 20, 20)
locBattleParty4Right                            = Region(550, 475, 20, 20)
locBattleParty5Right                            = Region(550, 575, 20, 20)
locBattleParty6Right                            = Region(550, 675, 20, 20)
locBattleParty1Up                               = Region(150, 375, 20, 20)
locBattleParty2Up                               = Region(150, 475, 20, 20)
locBattleParty3Up                               = Region(150, 575, 20, 20)
locBattleParty4Up                               = Region(450, 375, 20, 20)
locBattleParty5Up                               = Region(450, 475, 20, 20)
locBattleParty6Up                               = Region(450, 575, 20, 20)
locBattleParty1Down                             = Region(150, 575, 20, 20)
locBattleParty2Down                             = Region(150, 675, 20, 20)
locBattleParty3Down                             = Region(150, 775, 20, 20)
locBattleParty4Down                             = Region(450, 575, 20, 20)
locBattleParty5Down                             = Region(450, 675, 20, 20)
locBattleParty6Down                             = Region(450, 775, 20, 20)

varFormNameMainBattleGiveUp         			= "MainFormBattleGiveUp"
critBattleEngagedContinueGiveUp		            = folderffbeimage.."battle/crit_continue_give_up.png"
picBtnBattleEngagedContinueYes			        = folderffbeimage.."battle/btn_continue_yes.png"

varFormNameMainBattleReviveAll      			= "MainFormBattleRevivedAll"
critBattleEngagedContinueReviveAll		        = folderffbeimage.."battle/crit_continue_revive_all.png"
picBtnBattleEngagedContinueNo			        = folderffbeimage.."battle/btn_continue_no.png"

varFormNameMainBattleRequest        			= "MainFormBattleFriendRequest"
critBattleRequestMid                            = folderffbeimage.."friend_request/crit_request_mid.png"
picBtnBattleRequestDont                         = folderffbeimage.."friend_request/btn_request_dont.png"
picBtnBattleRequestSend                         = folderffbeimage.."friend_request/btn_request_send.png"

varFormNameMainRechargeEnergyRaid               = "MainFormRechargeEnergyRaid"
critMainRechargeEnergyRaidMid                   = folderffbeimage.."raid/crit_insufficient_energy.png"
picBtnMainRechargeEnergyRaidNo                  = folderffbeimage.."raid/btn_energy_no.png"

varFormNameMainBattleResultRaid                 = "MainFormBattleResultRaid"
critMainBattleResultsRaidMid                	= folderffbeimage.."raid/crit_raid_mid.png"
critMainBattleResultsRaidMid2                	= folderffbeimage.."raid/crit_raid_mid2.png"
picBtnMainBattleResultsRaidNext         	    = folderffbeimage.."raid/btn_raid_next.png"


FormCreate(varFormNameMainBattleSelectCompanion)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleSelectCompanion)
FormAddGoto(varFormNameMainBattleCompletion, picBtnStdBack)

FormCreate(varFormNameMainBattleSelectUnit)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleUnitsCompanion)
FormAddCriteria2Do(varCriteriaExists, critMainBattleUnitsItems)
FormAddCriteria2Do(varCriteriaExists, picBtnStdDepart)

FormCreate(varFormNameMainBattleEngaged)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)
FormAddCriteria2Var(3)

FormCreate(varFormNameMainBattleEngagedDoAction)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedBack)

FormCreate(varFormNameMainBattleEngagedInAction)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaNotExists, critStdBoxTextTopLeft1)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffB)
FormAddCriteria2Var(3)

FormCreate(varFormNameMainBattleEngagedInActionBox)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedRepeat)
FormAddCriteria2Do(varCriteriaExists, critStdBoxTextTopLeft1)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffB)
FormAddCriteria2Var(3)




FormCreate(varFormNameMainBattleGiveUp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critBattleEngagedContinueGiveUp)

FormCreate(varFormNameMainBattleReviveAll)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critBattleEngagedContinueReviveAll)

FormCreate(varFormNameMainBattleRequest)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critBattleRequestMid)

FormCreate(varFormNameMainRechargeEnergyRaid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainRechargeEnergyRaidMid)

FormCreate(varFormNameMainBattleResultRaid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsRaidMid)
FormAddCriteria2Do(varCriteriaExists, critMainBattleResultsRaidMid2)


