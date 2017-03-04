--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/28/2017
-- Time: 11:57 PM
-- To change this template use File | Settings | File Templates.
--

picBtnExplorationMap                            = folderffbeimage.."exploration/btn_exploration_map.png"
picBtnExplorationMenu                           = folderffbeimage.."exploration/btn_exploration_menu.png"

--  ##  Main Form Vortex Map Start  ##
varFormNameMazeStart                            = "MainFormMazeStart"
critMazeStartTopLeft       			            = varDirectoryCustomImage.."crit_maze_start_top_left.png"
critMazeStartMid           			            = varDirectoryCustomImage.."crit_maze_start_mid.png"

--  ##  Main Form Vortex Map Start  ##
varFormNameMazeEnd                              = "MainFormMazeEnd"
critMazeEndTopLeft       			            = varDirectoryCustomImage.."crit_maze_end_top_left.png"
critMazeEndMid           			            = varDirectoryCustomImage.."crit_maze_end_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid01                            = "MainFormMazeMid01"
critMazeMid01TopLeft       			            = varDirectoryCustomImage.."crit_maze_mid0100_top_left.png"
critMazeMid01Mid           			            = varDirectoryCustomImage.."crit_maze_mid0100_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid0101                          = "MainFormMazeMid0101"
critMazeMid0101TopLeft       			        = varDirectoryCustomImage.."crit_maze_mid0101_top_left.png"
critMazeMid0191Mid         			            = varDirectoryCustomImage.."crit_maze_mid0101_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid02                            = "MainFormMazeMid02"
critMazeMid02TopLeft       			            = varDirectoryCustomImage.."crit_maze_mid0200_top_left.png"
critMazeMid02Mid           			            = varDirectoryCustomImage.."crit_maze_mid0200_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid0201                          = "MainFormMazeMid0201"
critMazeMid0201TopLeft       			        = varDirectoryCustomImage.."crit_maze_mid0201_top_left.png"
critMazeMid0201Mid           			        = varDirectoryCustomImage.."crit_maze_mid0201_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid03                            = "MainFormMazeMid03"
critMazeMid03TopLeft       			            = varDirectoryCustomImage.."crit_maze_mid0300_top_left.png"
critMazeMid03Mid           			            = varDirectoryCustomImage.."crit_maze_mid0300_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid0301                          = "MainFormMazeMid0301"
critMazeMid0301TopLeft       			        = varDirectoryCustomImage.."crit_maze_mid0301_top_left.png"
critMazeMid0301Mid           			        = varDirectoryCustomImage.."crit_maze_mid0301_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid04                            = "MainFormMazeMid04"
critMazeMid04TopLeft       			            = varDirectoryCustomImage.."crit_maze_mid0400_top_left.png"
critMazeMid04Mid           			            = varDirectoryCustomImage.."crit_maze_mid0400_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid0401                          = "MainFormMazeMid0401"
critMazeMid0401TopLeft       			        = varDirectoryCustomImage.."crit_maze_mid0401_top_left.png"
critMazeMid0401Mid           			        = varDirectoryCustomImage.."crit_maze_mid0401_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid05                            = "MainFormMazeMid05"
critMazeMid05TopLeft       			            = varDirectoryCustomImage.."crit_maze_mid0500_top_left.png"
critMazeMid05Mid           			            = varDirectoryCustomImage.."crit_maze_mid0500_mid.png"

--  ##  Main Form Vortex Map Mid  ##
varFormNameMazeMid0501                          = "MainFormMazeMid0501"
critMazeMid0501TopLeft       			        = varDirectoryCustomImage.."crit_maze_mid0501_top_left.png"
critMazeMid0501Mid           			        = varDirectoryCustomImage.."crit_maze_mid0501_mid.png"



--  ##  Main Form Vortex Map Start  ##
FormCreate(varFormNameMazeStart)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeStartTopLeft)
FormAddCriteria(critMazeStartMid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map End  ##
FormCreate(varFormNameMazeEnd)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeEndTopLeft)
FormAddCriteria(critMazeEndMid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid01)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeMid01TopLeft)
FormAddCriteria(critMazeMid01Mid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid0101)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeMid0101TopLeft)
FormAddCriteria(critMazeMid0101Mid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid02)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeMid02TopLeft)
FormAddCriteria(critMazeMid02Mid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid0201)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeMid0201TopLeft)
FormAddCriteria(critMazeMid0201Mid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid03)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeMid03TopLeft)
FormAddCriteria(critMazeMid03Mid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid0301)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeMid0301TopLeft)
FormAddCriteria(critMazeMid0301Mid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid04)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeMid04TopLeft)
FormAddCriteria(critMazeMid04Mid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid0401)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeMid0401TopLeft)
FormAddCriteria(critMazeMid0401Mid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid05)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeMid05TopLeft)
FormAddCriteria(critMazeMid05Mid)
FormAddCriteriaNot(critMainBottom)

--  ##  Main Form Vortex Map Mid  ##
FormCreate(varFormNameMazeMid0501)
FormAddCriteria(picBtnExplorationMap)
FormAddCriteria(picBtnExplorationMenu)
FormAddCriteria(critMazeMid0501TopLeft)
FormAddCriteria(critMazeMid0501Mid)
FormAddCriteriaNot(critMainBottom)


