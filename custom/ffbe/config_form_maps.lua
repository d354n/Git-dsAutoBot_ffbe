--
-- Created by IntelliJ IDEA.
-- User: denny
-- Date: 2/1/2017
-- Time: 10:02 PM
-- To change this template use File | Settings | File Templates.
--

locMapTownCenterX1                              = 200  --  230
locMapTownCenterY1                              = ((50+800)/2)-25  --  440  --  380
locMapTownCenterW1                              = 200  --  200
locMapTownCenterH1                              =  50  --   75

locMapsCenter                                   = Location(300, 450)

locMapsUpMax                                    = Location(300, 100)
locMapsDownMax                                  = Location(300, 750)
locMapsLeftMax                                  = Location( 50, 350)
locMapsRightMax                                 = Location(550, 350)

locMapsUpLeftMax                                = Location( 50, 100)
locMapsUpRightMax                               = Location(550, 100)
locMapsDownLeftMax                              = Location( 50, 750)
locMapsDownRightMax                             = Location(550, 750)


--  World Maps
varFormNameMapMainOlderion                      = "MapMainOlderion"
varFormNameMapMainDirnadoOlderion               = "MapMainDirnadoOlderion"
varFormNameMapMainDirnado                       = "MapMainDirnado"
varFormNameMapMainDirnadoGrandshelt             = "MapMainDirnadoGrandshelt"
varFormNameMapMainGrandshelt                    = "MapMainGrandshelt"
picBtnMapGrandshelt                             = folderffbeimage.."maps/btn_maps_grandshelt.png"
picBtnMapDirnado                                = folderffbeimage.."maps/btn_maps_dirnado.png"
picBtnMapOlderion                               = folderffbeimage.."maps/btn_maps_olderion.png"
picBtnMapVortex                                 = folderffbeimage.."maps/btn_vortex.png"
picBtnMapBack                                   = folderffbeimage.."maps/btn_back.png"

--  World Maps - Grandshelt
varFormNameMapGrandshelt                        = "MapGrandshelt"
picBtnMapGrandGrandsheltIsles                   = folderffbeimage.."maps/btn_maps_grandshelt_grandshelt_isles.png"
picBtnMapGrandLanzelt                           = folderffbeimage.."maps/btn_maps_grandshelt_lanzelt.png"
picBtnMapGrandKolobosIsle                       = folderffbeimage.."maps/btn_maps_grandshelt_kolobos_isle.png"
critMapGrandsheltTop                            = folderffbeimage.."maps/crit_maps_grandshelt_top.png"

--   Maps - Grandshelt - Grandshelt Isles
varFormNameMapGrandGrand                        = "MapGrandsheltGrandsheltIsles"
critMapGrandGrandIslesTop                       = folderffbeimage.."maps/crit_maps_grandshelt_grandshelt_isles_top.png"

varFormNameMapGrandGrandArdOrdolPort            = "MapGrandsheltGrandsheltIslesAroundOrdolPort"
varFormNameMapGrandGrandCtrOrdolPort            = "MapGrandsheltGrandsheltIslesCenterOrdolPort"
varFormNameMapGrandGrandArdEarthShrine          = "MapGrandsheltGrandsheltIslesAroundEarthShrine"
varFormNameMapGrandGrandCtrEarthShrine          = "MapGrandsheltGrandsheltIslesCenterEarthShrine"
varFormNameMapGrandGrandNoEarthOrdol            = "MapGrandsheltGrandsheltIslesNoEarthOrdol"
picBtnMapGrandGrandIslesEarthShrine             = folderffbeimage.."maps/btn_maps_grandshelt_grandshelt_isles_earth_shrine.png"
picBtnMapGrandGrandIslesLatiusWoods             = folderffbeimage.."maps/btn_maps_grandshelt_grandshelt_isles_latius_woods.png"
picBtnMapGrandGrandIslesOrdolPort               = folderffbeimage.."maps/btn_maps_grandshelt_grandshelt_isles_ordol_port.png"


--   Maps - Dirnado
varFormNameMapDirnado                           = "MapDirnado"
critMapDirnadoTop                               = folderffbeimage.."maps/crit_maps_dirnado_top.png"

--   Maps - Olderion
varFormNameMapOlderion                          = "MapOlderion"
critMapOlderionTop                              = folderffbeimage.."maps/crit_maps_olderion_top.png"

varFormNameMapOlderionCtrAquaticCove            = "MapOlderionCtrAquaticCove"
picBtnMapOlderionAquaticCove                    = folderffbeimage.."maps/btn_maps_olderion_aquatic_cove.png"

--  Maps - Companion Change
varFormNameMapCompanionUpdate                   = "MapCompanionUpdate"
picBtnMapCompanionUpdateOk                      = folderffbeimage.."maps/btn_maps_companion_has_updated_ok.png"
critMapCompanionUpdateMid                       = folderffbeimage.."maps/crit_maps_companion_has_updated_mid.png"




--  ##   Maps Main Olderion  ##
FormCreate(varFormNameMapMainOlderion)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMapBack)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapDirnado)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapGrandshelt)
FormAddCriteria2Do(varCriteriaExists, picBtnMapVortex)
FormAddCriteria2Do(varCriteriaExists, picBtnMapOlderion)

--  ##   Maps Main Dirnado Olderion  ##
FormCreate(varFormNameMapMainDirnadoOlderion)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMapBack)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapGrandshelt)
FormAddCriteria2Do(varCriteriaExists, picBtnMapVortex)
FormAddCriteria2Do(varCriteriaExists, picBtnMapDirnado)
FormAddCriteria2Do(varCriteriaExists, picBtnMapOlderion)

--  ##   Maps Main Dirnado  ##
FormCreate(varFormNameMapMainDirnado)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMapBack)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapGrandshelt)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapOlderion)
FormAddCriteria2Do(varCriteriaExists, picBtnMapVortex)
FormAddCriteria2Do(varCriteriaExists, picBtnMapDirnado)

--  ##   Maps Main Dirnado Grandshelt  ##
FormCreate(varFormNameMapMainDirnadoGrandshelt)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMapBack)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapOlderion)
FormAddCriteria2Do(varCriteriaExists, picBtnMapVortex)
FormAddCriteria2Do(varCriteriaExists, picBtnMapDirnado)
FormAddCriteria2Do(varCriteriaExists, picBtnMapGrandshelt)

--  ##   Maps Main Grandshelt  ##
FormCreate(varFormNameMapMainGrandshelt)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, picBtnMapBack)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapOlderion)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapDirnado)
FormAddCriteria2Do(varCriteriaExists, picBtnMapVortex)
FormAddCriteria2Do(varCriteriaExists, picBtnMapGrandshelt)



--  ##   Maps - Grandshelt  ##
FormCreate(varFormNameMapGrandshelt)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMapGrandsheltTop)

--  ##   Maps - Grandshelt - Grandshelt Isles - Around Ordol Port  ##
FormCreate(varFormNameMapGrandGrandArdOrdolPort)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMapGrandGrandIslesTop)
FormAddCriteria2Do(varCriteriaExists, picBtnMapGrandGrandIslesOrdolPort)
FormAddCriteria2Do(varCriteriaRegionNotExists)
FormAddCriteria2Var(picBtnMapGrandGrandIslesOrdolPort)
FormAddCriteria2Var(Region(locMapTownCenterX1, locMapTownCenterY1, locMapTownCenterW1, locMapTownCenterY1))

--  ##   Maps - Grandshelt - Grandshelt Isles - Center Ordol Port  ##
FormCreate(varFormNameMapGrandGrandCtrOrdolPort)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMapGrandGrandIslesTop)
FormAddCriteria2Do(varCriteriaExists, picBtnMapGrandGrandIslesOrdolPort)
FormAddCriteria2Do(varCriteriaRegionExists)
FormAddCriteria2Var(picBtnMapGrandGrandIslesOrdolPort)
FormAddCriteria2Var(Region(locMapTownCenterX1, locMapTownCenterY1, locMapTownCenterW1, locMapTownCenterY1))

--  ##   Maps - Grandshelt - Grandshelt Isles - Around Earth Shrine  ##
FormCreate(varFormNameMapGrandGrandArdEarthShrine)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMapGrandGrandIslesTop)
FormAddCriteria2Do(varCriteriaExists, picBtnMapGrandGrandIslesEarthShrine)
FormAddCriteria2Do(varCriteriaRegionNotExists)
FormAddCriteria2Var(picBtnMapGrandGrandIslesEarthShrine)
FormAddCriteria2Var(Region(locMapTownCenterX1, locMapTownCenterY1, locMapTownCenterW1, locMapTownCenterY1))

--  ##   Maps - Grandshelt - Grandshelt Isles - Center Earth Shrine  ##
FormCreate(varFormNameMapGrandGrandCtrEarthShrine)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMapGrandGrandIslesTop)
FormAddCriteria2Do(varCriteriaExists, picBtnMapGrandGrandIslesEarthShrine)
FormAddCriteria2Do(varCriteriaRegionExists)
FormAddCriteria2Var(picBtnMapGrandGrandIslesEarthShrine)
FormAddCriteria2Var(Region(locMapTownCenterX1, locMapTownCenterY1, locMapTownCenterW1, locMapTownCenterY1))

--  ##   Maps - Grandshelt - Grandshelt Isles - No Earth Ordol   ##
FormCreate(varFormNameMapGrandGrandNoEarthOrdol)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMapGrandGrandIslesTop)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapGrandGrandIslesEarthShrine)
FormAddCriteria2Do(varCriteriaNotExists, picBtnMapGrandGrandIslesOrdolPort)

--  ##   Maps - Dirnado  ##
FormCreate(varFormNameMapDirnado)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMapDirnadoTop)

--  ##   Maps - Olderion  ##
FormCreate(varFormNameMapOlderion)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMapOlderionTop)

--  ##   Maps - Olderion - Center Aquatic Cove  ##
FormCreate(varFormNameMapOlderionCtrAquaticCove)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMapOlderionTop)
FormAddCriteria2Do(varCriteriaExists, picBtnMapOlderionAquaticCove)
FormAddCriteria2Do(varCriteriaRegionExists)
FormAddCriteria2Var(picBtnMapOlderionAquaticCove)
FormAddCriteria2Var(Region(locMapTownCenterX1, locMapTownCenterY1, locMapTownCenterW1, locMapTownCenterY1))

--  ##   Maps - Companion Update  ##
FormCreate(varFormNameMapCompanionUpdate)
FormAddCriteria2Do(varCriteriaNotExists, critMainBottom)
FormAddCriteria2Do(varCriteriaExists, critMapCompanionUpdateMid)


