--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/30/2017
-- Time: 1:48 AM
-- To change this template use File | Settings | File Templates.
--

--  Variables

--  Main Home Messages
varFormNameMainHomeMessages                     = "MainFormHomeMessages"
picBtnMainHomeMessageClaimAll                   = folderffbeimage.."messages/btn_claim_all.png"
picBtnMainHomeMessageRefresh                    = folderffbeimage.."messages/btn_refresh.png"
critMainHomeMessages		    		        = folderffbeimage.."messages/crit_messages_top.png"

--  Main Home Messages Detail
varFormNameMainHomeMessagesDetail               = "MainFormHomeMessagesDetail"
picBtnMainHomeMessagesDetailClaim               = folderffbeimage.."messages/btn_detail_claim.png"
picBtnMainHomeMessagesDetailClose               = folderffbeimage.."messages/btn_detail_close.png"
critMainHomeMessagesDetailBottomLeft            = folderffbeimage.."messages/crit_detail_bottom_left.png"
critMainHomeMessagesDetailBottomRight           = folderffbeimage.."messages/crit_detail_bottom_right.png"
critMainHomeMessagesDetailTopLeft               = folderffbeimage.."messages/crit_detail_top_left.png"



--  ##  Main Form Main Messages  ##
FormCreate(varFormNameMainHomeMessages)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeMessages)

--  ##  Main Form Main Messages Detail  ##
FormCreate(varFormNameMainHomeMessagesDetail)
FormAddCriteria2Do(varCriteriaExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeMessagesDetailBottomLeft)
FormAddCriteria2Do(varCriteriaExists, critMainHomeMessagesDetailBottomRight)
FormAddCriteria2Do(varCriteriaExists, critMainHomeMessagesDetailTopLeft)


