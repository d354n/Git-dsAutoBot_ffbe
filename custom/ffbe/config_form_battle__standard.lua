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
locBattleMagicSwipeSrollDn01         	        = locXmidYsevenEights    --Pattern(picBtnBattleEngagedBack):targetOffset(0,  -75)
locBattleMagicSwipeSrollDn02         	        = locXmidYfiveEights     --Pattern(picBtnBattleEngagedBack):targetOffset(0, -225)
locBattleMagicSwipeSrollUp01         	        = locBattleMagicSwipeSrollDn02
locBattleMagicSwipeSrollUp02         	        = locBattleMagicSwipeSrollDn01
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

picBtnBattleMagicBlizzaga       		        = Pattern(folderffbeimage.."magic/btn_battle_magic_blizzaga.png"):similar(0.97)
picBtnBattleMagicDualBlackMagic    		        = Pattern(folderffbeimage.."magic/btn_battle_magic_dual_black_magic.png"):similar(0.90)
picBtnBattleMagicFiraga            		        = Pattern(folderffbeimage.."magic/btn_battle_magic_firaga.png"):similar(0.97)
picBtnBattleMagicMeteor          		        = Pattern(folderffbeimage.."magic/btn_battle_magic_meteor.png"):similar(0.97)
picBtnBattleMagicOsmose          		        = Pattern(folderffbeimage.."magic/btn_battle_magic_osmose.png"):similar(0.97)
picBtnBattleMagicThundaga          		        = Pattern(folderffbeimage.."magic/btn_battle_magic_thundaga.png"):similar(0.97)
picBtnBattleMagicWickedLight       		        = Pattern(folderffbeimage.."magic/btn_battle_magic_wicked_light.png"):similar(0.97)

picBtnBattleMagicCura           		        = Pattern(folderffbeimage.."magic/btn_battle_magic_cura.png"):similar(0.97)
picBtnBattleMagicCuraja         		        = Pattern(folderffbeimage.."magic/btn_battle_magic_curaja.png"):similar(0.97)
picBtnBattleMagicFocus             		        = Pattern(folderffbeimage.."magic/btn_battle_magic_focus.png"):similar(0.97)

picBtnBattleMagicAeroga         		        = Pattern(folderffbeimage.."magic/btn_battle_magic_aeroga.png"):similar(0.97)
picBtnBattleMagicAerora         		        = Pattern(folderffbeimage.."magic/btn_battle_magic_aerora.png"):similar(0.97)
picBtnBattleMagicBringItOn      		        = Pattern(folderffbeimage.."magic/btn_battle_magic_bring_it_on.png"):similar(0.97)
picBtnBattleMagicGaleBlast         		        = Pattern(folderffbeimage.."magic/btn_battle_magic_gale_blast.png"):similar(0.97)
picBtnBattleMagicGlacialWave       		        = Pattern(folderffbeimage.."magic/btn_battle_magic_glacial_wave.png"):similar(0.97)
picBtnBattleMagicSteel             		        = Pattern(folderffbeimage.."magic/btn_battle_magic_steel.png"):similar(0.97)

picBtnBattleMagicEmbolden                       = Pattern(folderffbeimage.."magic/btn_battle_magic_embolden.png"):similar(0.97)

picBtnBattleMagicDeepBlue       		        = Pattern(folderffbeimage.."magic/btn_battle_magic_deep_blue.png"):similar(0.97)
picBtnBattleMagicPriestessMiracle  		        = Pattern(folderffbeimage.."magic/btn_battle_magic_priestess_miracle.png"):similar(0.97)
picBtnBattleMagicRegenerate                     = Pattern(folderffbeimage.."magic/btn_battle_magic_regenerate.png"):similar(0.97)
picBtnBattleMagicWaterBarrier      		        = Pattern(folderffbeimage.."magic/btn_battle_magic_water_barrier.png"):similar(0.97)
picBtnBattleMagicWaterGodsBreath   		        = Pattern(folderffbeimage.."magic/btn_battle_magic_water_gods_breath.png"):similar(0.97)

picBtnBattleMagicBarrage         		        = Pattern(folderffbeimage.."magic/btn_battle_magic_barrage.png"):similar(0.97)
picBtnBattleMagicHayate            		        = Pattern(folderffbeimage.."magic/btn_battle_magic_hayate.png"):similar(0.97)
picBtnBattleMagicPhantomShadow    		        = Pattern(folderffbeimage.."magic/btn_battle_magic_phantom_shadow.png"):similar(0.97)

picBtnBattleMagicGrapeShot        		        = Pattern(folderffbeimage.."magic/btn_battle_magic_grapeshot.png"):similar(0.97)
picBtnBattleMagicMaimingShot      		        = Pattern(folderffbeimage.."magic/btn_battle_magic_maiming_shot.png"):similar(0.97)
picBtnBattleMagicShatteringShot   		        = Pattern(folderffbeimage.."magic/btn_battle_magic_shattering_shot.png"):similar(0.97)
picBtnBattleMagicTrueShot         		        = Pattern(folderffbeimage.."magic/btn_battle_magic_true_shot.png"):similar(0.97)

picBtnBattleCharCecil           	   	        = folderffbeimage.."chars/btn_battle_char_cecil.png"--
picBtnBattleCharChizuru         	   	        = folderffbeimage.."chars/btn_battle_char_chizuru.png"--
picBtnBattleCharExdeath         	   	        = folderffbeimage.."chars/btn_battle_char_exdeath.png"--
picBtnBattleCharLuka            	   	        = folderffbeimage.."chars/btn_battle_char_luka.png"--
picBtnBattleCharRefia           	   	        = folderffbeimage.."chars/btn_battle_char_refia.png"--
picBtnBattleCharWhiteKnightNoel 	   	        = folderffbeimage.."chars/btn_battle_char_white_knight_noel.png"--
locBattleCharCecilSwipeMagic01     	            = Pattern(picBtnBattleCharCecil):targetOffset( 15, 25)
locBattleCharCecilSwipeMagic02     	            = Pattern(picBtnBattleCharCecil):targetOffset(150, 25) -- 95
locBattleCharChizuruSwipeMagic01     	        = Pattern(picBtnBattleCharChizuru):targetOffset( 15, 25)
locBattleCharChizuruSwipeMagic02     	        = Pattern(picBtnBattleCharChizuru):targetOffset(150, 25) -- 95
locBattleCharExdeathSwipeMagic01     	        = Pattern(picBtnBattleCharExdeath):targetOffset( 15, 25)
locBattleCharExdeathSwipeMagic02     	        = Pattern(picBtnBattleCharExdeath):targetOffset(150, 25) -- 95
locBattleCharLukaSwipeMagic01     	            = Pattern(picBtnBattleCharExdeath):targetOffset( 15, 25)
locBattleCharLukaSwipeMagic02     	            = Pattern(picBtnBattleCharExdeath):targetOffset(150, 25) -- 95
locBattleCharWhiteKnightNoelSwipeMagic01     	= Pattern(picBtnBattleCharWhiteKnightNoel):targetOffset( 15, 25)
locBattleCharWhiteKnightNoelSwipeMagic02     	= Pattern(picBtnBattleCharWhiteKnightNoel):targetOffset(150, 25)
locBattleCharLukaSwipeMagic01     	            = Pattern(picBtnBattleCharLuka):targetOffset( 15, 25)
locBattleCharLukaSwipeMagic02     	            = Pattern(picBtnBattleCharLuka):targetOffset(150, 25)  --  95

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
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMainBattleSelectCompanion)
FormAddGoto(varFormNameMainBattleCompletion, picBtnStdBack)

--  ##  Main Form Battle - Units  ##
FormCreate(varFormNameMainBattleSelectUnit)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMainBattleUnitsCompanion)
FormAddCriteria(critMainBattleUnitsItems)
FormAddCriteria(picBtnStdDepart)

--  ##  Main Form Battle - Engaged Choose Action  ##
FormCreate(varFormNameMainBattleEngaged)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnBattleEngagedBack)
FormAddCriteria(picBtnBattleEngagedAuto)
FormAddCriteria(picBtnBattleEngagedRepeat)
FormAddCriteria(picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaGetColorRGB)
FormAddCriteria2Var(picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOnB)

--  ##  Main Form Battle - Engaged Do Action  ##
FormCreate(varFormNameMainBattleEngagedDoAction)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(picBtnBattleEngagedAuto)
FormAddCriteria(picBtnBattleEngagedBack)

--  ##  Main Form Battle - Engaged In Action  ##
FormCreate(varFormNameMainBattleEngagedInAction)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnBattleEngagedBack)
FormAddCriteria(picBtnBattleEngagedAuto)
FormAddCriteria(picBtnBattleEngagedRepeat)
FormAddCriteria(picBtnBattleEngagedReset)
FormAddCriteria2Do(varCriteriaGetColorRGB)
FormAddCriteria2Var(picBtnBattleEngagedRepeat)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffR)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffG)
FormAddCriteria2Var(colBtnBattleEngagedRepeatOffB)

--  ##  Main Form Battle - Give Up  ##
FormCreate(varFormNameMainBattleGiveUp)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critBattleEngagedContinueGiveUp)
FormAddCriteria(picBtnBattleEngagedContinueYes)

--  ##  Main Form Battle - Revive All  ##
FormCreate(varFormNameMainBattleReviveAll)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critBattleEngagedContinueReviveAll)

--  ##  Main Form Battle - Friend Request  ##
FormCreate(varFormNameMainBattleRequest)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critBattleRequestMid)


