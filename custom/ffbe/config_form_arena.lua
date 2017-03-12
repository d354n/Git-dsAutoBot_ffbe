--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 1/29/2017
-- Time: 11:37 PM
-- To change this template use File | Settings | File Templates.
--

--  Variables

--  Main Home Arena
varFormNameMainArena                            = "MainFormArena"
critMainHomeArena                               = folderffbeimage.."arena/crit_arena_top.png"
picBtnMainHomeArenaColosseum                    = folderffbeimage.."arena/btn_colosseum.png"
picBtnMainHomeArenaSetup                        = folderffbeimage.."arena/btn_setup.png"

--  Main Home Arena Rules
varFormNameMainArenaRules                       = "MainFormArenaRules"
critMainHomeArenaRulesTop                       = folderffbeimage.."arena/crit_arena_rules_top.png"
picBtnMainHomeArenaRulesOk                      = folderffbeimage.."arena/btn_arena_rules_ok.png"




--  ##  Main Form Arena  ##
FormCreate(varFormNameMainArena)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArena)

--  ##  Main Form Arena Rules  ##
FormCreate(varFormNameMainArenaRules)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMainHomeArenaRulesTop)


