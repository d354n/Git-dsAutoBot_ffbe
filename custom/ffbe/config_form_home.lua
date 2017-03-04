--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/20/2017
-- Time: 10:32 PM
-- To change this template use File | Settings | File Templates.
--

--  Main Home Quest
varFormNameMainHomeQuest                        = "MainFormHomeQuest"
picBtnMainHomeQuestDailyQuests                  = folderffbeimage.."home/btn_daily_quests.png"
critMainHomeQuestTop					        = folderffbeimage.."home/crit_quest_top.png"

--  Main Home Daily Quest
varFormNameMainHomeDailyQuestReward             = "MainFormHomeDailyQuestReward"
varFormNameMainHomeDailyQuestNoReward           = "MainFormHomeDailyQuestNoReward"
picBtnMainHomeDailyQuestReward                  = folderffbeimage.."home/btn_reward.png"
picBtnMainHomeDailyQuestClose                   = folderffbeimage.."home/btn_quest_close.png"
critMainHomeDailyQuestTop			            = folderffbeimage.."home/crit_quest_daily_top.png"

--  Main Home Daily Quest Claim
varFormNameMainHomeDailyQuestClaimReward        = "MainFormHomeDailyQuestClaimReward"
varFormNameMainHomeDailyQuestClaimComplete      = "MainFormHomeDailyQuestClaimComplete"
critMainHomeDailyQuestClaimObjective            = folderffbeimage.."home/crit_daily_quest_claim_objective.png"
critMainHomeDailyQuestClaimRewards              = folderffbeimage.."home/crit_daily_quest_claim_rewards.png"
critMainHomeDailyQuestClaimRewards2             = folderffbeimage.."home/crit_reward.png"
critMainHomeDailyQuestClaimComplete             = folderffbeimage.."home/crit_complete.png"
picBtnMainHomeDailyQuestClaimClaim              = folderffbeimage.."home/btn_claim.png"
picBtnMainHomeDailyQuestClaimBack               = folderffbeimage.."home/btn_quest_claim_back.png"

--  Daily Quest Completed
varFormNameMainDailyQuestCompleted              = "MainFormDailyQuestCompleted"
varFormNameMainDailyQuestCompletedClaimed       = "MainFormDailyQuestCompletedClaimed"
picBtnQuestDailyClose                  	        = folderffbeimage.."quest_daily/btn_daily_completed_close.png"
picBtnQuestDailyGo                   	        = folderffbeimage.."quest_daily/btn_daily_completed_go.png"
picBtnQuestDailyOk                   	        = folderffbeimage.."quest_daily/btn_daily_completed_ok.png"
critQuestDailyCompleted                         = folderffbeimage.."quest_daily/crit_daily_completed.png"
critQuestDailyCompletedRewardClaimed            = folderffbeimage.."quest_daily/crit_reward_claimed.png"



--  ##  Main Form Home Quest  ##
FormCreate(varFormNameMainHomeQuest)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMainHomeQuestTop)

--  ##  Main Form Home Daily Quest  ##
FormCreate(varFormNameMainHomeDailyQuestReward)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMainHomeDailyQuestTop)
FormAddCriteria(picBtnMainHomeDailyQuestReward)

--  ##  Main Form Home Daily Quest  ##
FormCreate(varFormNameMainHomeDailyQuestNoReward)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMainHomeDailyQuestReward)
FormAddCriteria(critMainHomeDailyQuestTop)

--  ##  Main Form Home Daily Quest Claim Reward  ##
FormCreate(varFormNameMainHomeDailyQuestClaimReward)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(critMainHomeDailyQuestClaimComplete)
FormAddCriteria(critMainHomeDailyQuestClaimObjective)
FormAddCriteria(critMainHomeDailyQuestClaimRewards)

--  ##  Main Form Home Daily Quest Claim Complete  ##
FormCreate(varFormNameMainHomeDailyQuestClaimComplete)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMainHomeDailyQuestClaimObjective)
FormAddCriteria(critMainHomeDailyQuestClaimRewards)
FormAddCriteria(critMainHomeDailyQuestClaimComplete)

--  ##  Main Form Quest Completed  ##
FormCreate(varFormNameMainDailyQuestCompleted)
FormAddCriteriaNot(critQuestDailyCompletedRewardClaimed)
FormAddCriteria(critQuestDailyCompleted)

--  ##  Main Form Quest Completed Claimed  ##
FormCreate(varFormNameMainDailyQuestCompletedClaimed)
FormAddCriteria(critQuestDailyCompleted)
FormAddCriteria(critQuestDailyCompletedRewardClaimed)


