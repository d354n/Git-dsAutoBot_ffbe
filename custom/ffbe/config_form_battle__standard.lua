--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/12/2017
-- Time: 10:22 PM
-- To change this template use File | Settings | File Templates.
--

--  Battle Select Companion
varFormNameMainBattleSelectCompanion            = "MainFormBattleSelectCompanion"
critMainBattleSelectCompanion                   = folderffbeimage.."select_companion/crit_select_companion_top.png"
picBtnBattleSelectCompanionBonusStd          	= folderffbeimage.."select_companion/btn_bonus__std.png"
picBtnBattleSelectCompanionExdeathSixMax 		= folderffbeimage.."select_companion/btn_exdeath_six_max.png"
picBtnBattleSelectCompanionStdFriend   	        = folderffbeimage.."select_companion/btn_std_friend.png"
picBtnBattleSelectCompanionStdOther    	        = folderffbeimage.."select_companion/btn_std_other.png"
picBtnBattleSelectCompanionDepartWoComp  		= folderffbeimage.."select_companion/btn_depart_without_companion.png"
locMainBattleSelectCompanionSwipeScrollDn01     = Pattern(critMainBattleSelectCompanion):targetOffset(0, 400)
locMainBattleSelectCompanionSwipeScrollDn02     = Pattern(critMainBattleSelectCompanion):targetOffset(0, 100)
locMainBattleSelectCompanionSwipeScrollUp01     = Pattern(critMainBattleSelectCompanion):targetOffset(0, 100)
locMainBattleSelectCompanionSwipeScrollUp02     = Pattern(critMainBattleSelectCompanion):targetOffset(0, 400)

--  Battle Select Unit
varFormNameMainBattleSelectUnit					= "MainFormBattleSelectUnit"
critMainBattleUnitsSelectUnits                  = folderffbeimage.."select_units/crit_select_units_top.png"
critMainBattleUnitsCompanion                    = folderffbeimage.."select_units/crit_companion_mid.png"
critMainBattleUnitsItems                        = folderffbeimage.."select_units/crit_items_mid.png"
picTxtMainBattleUnitPartyEvent                  = folderffbeimage.."select_units/text_party_event.png"
picTxtMainBattleUnitPartyLevel                  = folderffbeimage.."select_units/text_party_level.png"
picTxtMainBattleUnitPartyParty1                 = folderffbeimage.."select_units/text_party_party1.png"
picTxtMainBattleUnitPartyTrust                  = folderffbeimage.."select_units/text_party_trust.png"
locMainBattleSelectUnitSwipe01                  = Pattern(folderffbeimage.."select_units/pos_change_party.png"):targetOffset(0, 200)
locMainBattleSelectUnitSwipe02                  = Pattern(folderffbeimage.."select_units/pos_change_party.png"):targetOffset(-100, 200)

--  Battle Engaged
varFormNameMainBattleEngaged					= "MainFormBattleEngaged"
varFormNameMainBattleEngagedDoAction            = "MainFormBattleEngageDoAction"
varFormNameMainBattleEngagedInAction            = "MainFormBattleEngageInAction"
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
locBattleMagicSwipeSrollDn01         	        = locXmidMin8YsevenEights
locBattleMagicSwipeSrollDn02         	        = locXmidMin8YfiveEights
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

--  Battle Give Up
varFormNameMainBattleGiveUp         			= "MainFormBattleGiveUp"
critBattleEngagedContinueGiveUp		            = folderffbeimage.."battle/crit_continue_give_up.png"
picBtnBattleEngagedContinueYes			        = folderffbeimage.."battle/btn_continue_yes.png"

--  Battle Revive All
varFormNameMainBattleReviveAll      			= "MainFormBattleRevivedAll"
critBattleEngagedContinueReviveAll		        = folderffbeimage.."battle/crit_continue_revive_all.png"
picBtnBattleEngagedContinueNo			        = folderffbeimage.."battle/btn_continue_no.png"

--  Battle Friend Request
varFormNameMainBattleRequest        			= "MainFormBattleFriendRequest"
critBattleRequestMid                            = folderffbeimage.."friend_request/crit_request_mid.png"
picBtnBattleRequestDont                         = folderffbeimage.."friend_request/btn_request_dont.png"
picBtnBattleRequestSend                         = folderffbeimage.."friend_request/btn_request_send.png"



--  ##  Main Form Battle - Select Companion  ##
FormCreate(varFormNameMainBattleSelectCompanion)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleSelectCompanion)
FormAddGoto(varFormNameMainBattleCompletion, picBtnStdBack)

--  ##  Main Form Battle - Units  ##
FormCreate(varFormNameMainBattleSelectUnit)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainBattleUnitsCompanion)
FormAddCriteria2Do(varCriteriaExists, critMainBattleUnitsItems)
FormAddCriteria2Do(varCriteriaExists, picBtnStdDepart)

--  ##  Main Form Battle - Engaged Choose Action  ##
FormCreate(varFormNameMainBattleEngaged)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedAuto)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)

--  ##  Main Form Battle - Engaged Do Action  ##
FormCreate(varFormNameMainBattleEngagedDoAction)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedBack)

--  ##  Main Form Battle - Engaged In Action  ##
FormCreate(varFormNameMainBattleEngagedInAction)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnBattleEngagedBack)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaGetColorRGB, picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffB)

--  ##  Main Form Battle - Give Up  ##
FormCreate(varFormNameMainBattleGiveUp)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critBattleEngagedContinueGiveUp)
FormAddCriteria2Do(varCriteriaExists, picBtnBattleEngagedContinueYes)

--  ##  Main Form Battle - Revive All  ##
FormCreate(varFormNameMainBattleReviveAll)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critBattleEngagedContinueReviveAll)

--  ##  Main Form Battle - Friend Request  ##
FormCreate(varFormNameMainBattleRequest)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critBattleRequestMid)


