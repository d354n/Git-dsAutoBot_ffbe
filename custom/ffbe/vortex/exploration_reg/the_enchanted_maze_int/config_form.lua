--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/28/2017
-- Time: 11:57 PM
-- To change this template use File | Settings | File Templates.f
--

picBtnExplorationMap                            = folderffbeimage.."exploration/btn_exploration_map.png"
picBtnExplorationMenu                           = folderffbeimage.."exploration/btn_exploration_menu.png"

--  ##  Main Form Vortex Map Start  ##
varFormNameMazeStart                            = "MainFormMazeStart"
critMazeStartTopLeft       			            = varDirectoryCustomImage.."image/crit_maze_start_top_left.png"
critMazeStartMid           			            = varDirectoryCustomImage.."image/crit_maze_start_mid.png"

--  ##  Main Form Vortex Map Start  ##
varFormNameMazeEnd                              = "MainFormMazeEnd"
critMazeEndTopLeft       			            = varDirectoryCustomImage.."image/crit_maze_end_top_left.png"
critMazeEndMid           			            = varDirectoryCustomImage.."image/crit_maze_end_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid01                            = "MainFormMazeMid01"
critMazeMid01TopLeft       			            = varDirectoryCustomImage.."image/crit_maze_mid0100_top_left.png"
critMazeMid01Mid           			            = varDirectoryCustomImage.."image/crit_maze_mid0100_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid0101                          = "MainFormMazeMid0101"
critMazeMid0101TopLeft       			        = varDirectoryCustomImage.."image/crit_maze_mid0101_top_left.png"
critMazeMid0101Mid         			            = varDirectoryCustomImage.."image/crit_maze_mid0101_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid02                            = "MainFormMazeMid02"
critMazeMid02TopLeft       			            = varDirectoryCustomImage.."image/crit_maze_mid0200_top_left.png"
critMazeMid02Mid           			            = varDirectoryCustomImage.."image/crit_maze_mid0200_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid0201                          = "MainFormMazeMid0201"
critMazeMid0201TopLeft       			        = varDirectoryCustomImage.."image/crit_maze_mid0201_top_left.png"
critMazeMid0201Mid           			        = varDirectoryCustomImage.."image/crit_maze_mid0201_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid03                            = "MainFormMazeMid03"
critMazeMid03TopLeft       			            = varDirectoryCustomImage.."image/crit_maze_mid0300_top_left.png"
critMazeMid03Mid           			            = varDirectoryCustomImage.."image/crit_maze_mid0300_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid0301                          = "MainFormMazeMid0301"
critMazeMid0301TopLeft       			        = varDirectoryCustomImage.."image/crit_maze_mid0301_top_left.png"
critMazeMid0301Mid           			        = varDirectoryCustomImage.."image/crit_maze_mid0301_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid04                            = "MainFormMazeMid04"
critMazeMid04TopLeft       			            = varDirectoryCustomImage.."image/crit_maze_mid0400_top_left.png"
critMazeMid04Mid           			            = varDirectoryCustomImage.."image/crit_maze_mid0400_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid0401                          = "MainFormMazeMid0401"
critMazeMid0401TopLeft       			        = varDirectoryCustomImage.."image/crit_maze_mid0401_top_left.png"
critMazeMid0401Mid           			        = varDirectoryCustomImage.."image/crit_maze_mid0401_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid05                            = "MainFormMazeMid05"
critMazeMid05TopLeft       			            = varDirectoryCustomImage.."image/crit_maze_mid0500_top_left.png"
critMazeMid05Mid           			            = varDirectoryCustomImage.."image/crit_maze_mid0500_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid0501                          = "MainFormMazeMid0501"
critMazeMid0501TopLeft       			        = varDirectoryCustomImage.."image/crit_maze_mid0501_top_left.png"
critMazeMid0501Mid           			        = varDirectoryCustomImage.."image/crit_maze_mid0501_mid.png"



--  ##  Main Form Vortex Map Start  ##
FormCreate(varFormNameMazeStart)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeStartTopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeStartMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map End  ##
FormCreate(varFormNameMazeEnd)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeEndTopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeEndMid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid01)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeMid01TopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeMid01Mid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid0101)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeMid0101TopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeMid0101Mid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid02)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeMid02TopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeMid02Mid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid0201)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeMid0201TopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeMid0201Mid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid03)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeMid03TopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeMid03Mid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid0301)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeMid0301TopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeMid0301Mid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid04)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeMid04TopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeMid04Mid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid0401)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeMid0401TopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeMid0401Mid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid05)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeMid05TopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeMid05Mid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid0501)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMap)
FormAddCriteria2Do(varCriteriaExists, picBtnExplorationMenu)
FormAddCriteria2Do(varCriteriaExists, critMazeMid0501TopLeft)
FormAddCriteria2Do(varCriteriaExists, critMazeMid0501Mid)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)


