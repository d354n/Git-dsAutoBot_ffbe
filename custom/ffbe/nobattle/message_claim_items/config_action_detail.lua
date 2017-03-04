--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/11/2017
-- Time: 2:37 AM
-- To change this template use File | Settings | File Templates.
--

--[===[
Description:
  this will go to messages and then claim for specific items:
    - Lapis
    - Elixir
    - Ether
    - HolyCrystal
    - MagicKey
    - PhoenixDown
    - StarQuartz
    - MusicalNote
    - Gil
    - BrilliantRay
    - VioletMegacite and other Megacite
    - Screamroot
    - RareSummonTicket
--]===]

ActionOnForm(varFormNameMainHome)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeMessage)
ActionExecWaitForm(varFormNameMainHomeMessages)

ActionOnForm(varFormNameMainHomeMessages)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_lapis.png"):similar(0.97))          --
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_elixir.png"):similar(0.97))         --  if not exists LAPIS then choose ELIXIR
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_ether.png"):similar(0.97))          --  if not exists ELIXIR then choose ETHER
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_holy_crystal.png"):similar(0.97))   --  and so on ...
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_magic_key.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_phoenix_down.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_potion.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_star_quartz.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_musical_note.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_gil.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_brilliant_ray.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_violet_megacite.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_screamroot.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_rare_summon_ticket.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_calamity_gem.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_calamity_writ.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_fairies_writ.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_prismatic_horn.png"):similar(0.97))
ActionExecVar(Pattern(varDirectoryCustomImage.."btn_items_rainbow_bloom.png"):similar(0.97))
ActionExecVar(picBtnMainFriends)
ActionExecWaitForm(varFormNameMainHomeMessagesDetail)

ActionOnForm(varFormNameMainHomeMessagesDetail)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeMessagesDetailClaim)
ActionExec(varActionExecuteDoWait)
ActionExecVar(2)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeMessagesDetailClose)
ActionExecWaitForm(varFormNameMainHomeMessagesWithClaimed)

ActionOnForm(varFormNameMainHomeMessagesWithClaimed)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeMessageRefresh)
ActionExecWaitForm(varFormNameMainHomeMessagesRefreshDelete)

ActionOnForm(varFormNameMainHomeMessagesRefreshDelete)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHomeMessageRefreshYes)
ActionExecWaitForm(varFormNameMainHomeMessages)

ActionOnForm(varFormNameMainFriends)
ActionExec(varActionExecuteDoClickButton)
ActionExecVar(picBtnMainHome)
ActionExec(varActionExecuteDoSetActionNextAction)
ActionExecVar("")

dofile(folderffbescript.."config_action_defs.lua")


