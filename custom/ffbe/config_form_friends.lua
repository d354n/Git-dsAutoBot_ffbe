--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/15/2017
-- Time: 11:08 PM
-- To change this template use File | Settings | File Templates.
--

--  Main Friends
varFormNameMainFriends                          = "MainFormFriends"
critMainFriends						            = folderffbeimage.."friends/crit_main_friends_top.png"
picBtnMainFriendsSendGifts                      = folderffbeimage.."friends/btn_send_gifts.png"

--  Main Friends Receive
varFormNameMainFriendsReceiveEmpty              = "MainFormFriendsReceiveEmpty"
varFormNameMainFriendsReceiveNotEmpty           = "MainFormFriendsReceiveNotEmtpy"
picBtnMainFriendsReceiveReceiveAll              = folderffbeimage.."friends/btn_receive_all.png"
picBtnMainFriendsReceiveSend                    = folderffbeimage.."friends/btn_top_send.png"
picBtnMainFriendsReceiveReceive                 = folderffbeimage.."friends/btn_recgift_receive.png"

--  Main Friends Send
varFormNameMainFriendsSendEmpty                 = "MainFormFriendsSendEmpty"
varFormNameMainFriendsSendNotEmpty              = "MainFormFriendsSendNotEmpty"
picBtnMainFriendsSendSendAll                    = folderffbeimage.."friends/btn_send_all.png"
picBtnMainFriendsSendReceive                    = folderffbeimage.."friends/btn_top_receive.png"
picBtnMainFriendsSendSend                       = folderffbeimage.."friends/btn_recgift_send.png"

--  ##  Main Form Friends  ##
FormCreate(varFormNameMainFriends)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainFriends)
FormAddGoto(varFormNameMainHome   , picBtnMainHome)
FormAddGoto(varFormNameMainUnits  , picBtnMainUnits)
FormAddGoto(varFormNameMainItems  , picBtnMainItems)
FormAddGoto(varFormNameMainShop   , picBtnMainShop)
FormAddGoto(varFormNameMainSummon , picBtnMainSummon)
FormAddGoto(varFormNameMainFriends, picBtnMainFriends)

--  ##  Main Form Friends Receive Empty  ##
FormCreate(varFormNameMainFriendsReceiveEmpty)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainFriendsReceiveReceive)
FormAddCriteria2Do(varCriteriaExists, picBtnMainFriendsReceiveSend)

--  ##  Main Form Friends Receive Not Empty  ##
FormCreate(varFormNameMainFriendsReceiveNotEmpty)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainFriendsReceiveReceive)
FormAddCriteria2Do(varCriteriaExists, picBtnMainFriendsReceiveSend)

--  ##  Main Form Friends Send Empty  ##
FormCreate(varFormNameMainFriendsSendEmpty)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMainFriendsSendSend)
FormAddCriteria2Do(varCriteriaExists, picBtnMainFriendsSendReceive)

--  ##  Main Form Friends Send Not Empty  ##
FormCreate(varFormNameMainFriendsSendNotEmpty)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMainFriendsSendSend)
FormAddCriteria2Do(varCriteriaExists, picBtnMainFriendsSendReceive)

