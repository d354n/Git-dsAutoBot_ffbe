--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/1/2017
-- Time: 12:00 AM
-- To change this template use File | Settings | File Templates.
--

--  Variables

--  Main Home Messages Refresh Delete
varFormNameMainHomeMessagesRefreshDelete        = "MainFormHomeMessagesRefreshDelete"
picBtnMainHomeMessageRefreshNo                  = folderffbeimage.."messages/btn_refresh_no.png"
picBtnMainHomeMessageRefreshYes                 = folderffbeimage.."messages/btn_refresh_yes.png"
critMainHomeMessagesRefreshDeleteAllReadMsg     = folderffbeimage.."messages/crit_refresh_delete_all_read_msg.png"

--  Main Home Messages With Claimed
varFormNameMainHomeMessagesWithClaimed          = "MainFormHomeMessagesClaimed"
critMainHomeMessagesClaimed                     = folderffbeimage.."messages/crit_claimed.png"
critMainHomeMessagesNotClaimed                  = folderffbeimage.."messages/crit_claimed_not.png"

--  Main Home Messages Button Refresh Off
varFormNameMainHomeMessagesRefreshOff           = "MainFormHomeMessagesRefreshOff"
coMainHomeMessagesRefreshOffR                   = 42
coMainHomeMessagesRefreshOffG                   = 47
coMainHomeMessagesRefreshOffB                   = 51

--  Main Home Messages Button Refresh On
varFormNameMainHomeMessagesRefreshOn            = "MainFormHomeMessagesRefreshOn"
coMainHomeMessagesRefreshOnR                    = 106
coMainHomeMessagesRefreshOnG                    = 120
coMainHomeMessagesRefreshOnB                    = 131



--  ##  Main Form Main Messages - Delete all read messages - must before Messages  ##
FormCreate(varFormNameMainHomeMessagesRefreshDelete)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainHomeMessages)
FormAddCriteria(critMainHomeMessagesRefreshDeleteAllReadMsg)

FormCreate(varFormNameMainHomeMessagesWithClaimed)
FormAddCriteria(critMainBottom)
FormAddCriteria(critMainHomeMessages)
FormAddCriteria(critMainHomeMessagesClaimed)


