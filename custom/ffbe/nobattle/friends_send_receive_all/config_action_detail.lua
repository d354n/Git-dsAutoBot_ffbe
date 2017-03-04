--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:04 AM
-- To change this template use File | Settings | File Templates.
--

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainFriends)
ActionExecWaitForm(varFormNameMainFriends)

ActionOnForm(varFormNameMainFriends)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainFriendsSendGifts)
ActionExecWaitForm(varFormNameMainFriends)

ActionOnForm(varFormNameMainFriendsReceiveNotEmpty)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainFriendsReceiveReceiveAll)
ActionExecWaitForm(varFormNameMainFriendsReceiveEmpty)

ActionOnForm(varFormNameMainFriendsReceiveEmpty)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainFriendsReceiveSend)
ActionExecWaitForm(varFormNameMainFriendsSendNotEmpty)

ActionOnForm(varFormNameMainFriendsSendNotEmpty)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainFriendsSendSendAll)
ActionExecWaitForm(varFormNameMainFriendsSendEmpty)

ActionOnForm(varFormNameMainFriendsSendEmpty)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

dofile(folderffbescript.."config_action_defs.lua")


