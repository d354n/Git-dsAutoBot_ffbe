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
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMapDirnado)
FormAddCriteriaNot(picBtnMapGrandshelt)
FormAddCriteria(picBtnMapBack)
FormAddCriteria(picBtnMapVortex)
FormAddCriteria(picBtnMapOlderion)

--  ##   Maps Main Dirnado Olderion  ##
FormCreate(varFormNameMapMainDirnadoOlderion)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMapGrandshelt)
FormAddCriteria(picBtnMapBack)
FormAddCriteria(picBtnMapVortex)
FormAddCriteria(picBtnMapDirnado)
FormAddCriteria(picBtnMapOlderion)

--  ##   Maps Main Dirnado  ##
FormCreate(varFormNameMapMainDirnado)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMapGrandshelt)
FormAddCriteriaNot(picBtnMapOlderion)
FormAddCriteria(picBtnMapBack)
FormAddCriteria(picBtnMapVortex)
FormAddCriteria(picBtnMapDirnado)

--  ##   Maps Main Dirnado Grandshelt  ##
FormCreate(varFormNameMapMainDirnadoGrandshelt)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMapOlderion)
FormAddCriteria(picBtnMapBack)
FormAddCriteria(picBtnMapVortex)
FormAddCriteria(picBtnMapDirnado)
FormAddCriteria(picBtnMapGrandshelt)

--  ##   Maps Main Grandshelt  ##
FormCreate(varFormNameMapMainGrandshelt)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMapOlderion)
FormAddCriteriaNot(picBtnMapDirnado)
FormAddCriteria(picBtnMapBack)
FormAddCriteria(picBtnMapVortex)
FormAddCriteria(picBtnMapGrandshelt)



--  ##   Maps - Grandshelt  ##
FormCreate(varFormNameMapGrandshelt)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMapGrandsheltTop)

--  ##   Maps - Grandshelt - Grandshelt Isles - Around Ordol Port  ##
FormCreate(varFormNameMapGrandGrandArdOrdolPort)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMapGrandGrandIslesTop)
FormAddCriteria(picBtnMapGrandGrandIslesOrdolPort)
FormAddCriteria2Do(varCriteriaRegionNotExists)
FormAddCriteria2Var(picBtnMapGrandGrandIslesOrdolPort)
FormAddCriteria2Var(Region(locMapTownCenterX1, locMapTownCenterY1, locMapTownCenterW1, locMapTownCenterY1))

--  ##   Maps - Grandshelt - Grandshelt Isles - Center Ordol Port  ##
FormCreate(varFormNameMapGrandGrandCtrOrdolPort)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMapGrandGrandIslesTop)
FormAddCriteria(picBtnMapGrandGrandIslesOrdolPort)
FormAddCriteria2Do(varCriteriaRegionExists)
FormAddCriteria2Var(picBtnMapGrandGrandIslesOrdolPort)
FormAddCriteria2Var(Region(locMapTownCenterX1, locMapTownCenterY1, locMapTownCenterW1, locMapTownCenterY1))

--  ##   Maps - Grandshelt - Grandshelt Isles - Around Earth Shrine  ##
FormCreate(varFormNameMapGrandGrandArdEarthShrine)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMapGrandGrandIslesTop)
FormAddCriteria(picBtnMapGrandGrandIslesEarthShrine)
FormAddCriteria2Do(varCriteriaRegionNotExists)
FormAddCriteria2Var(picBtnMapGrandGrandIslesEarthShrine)
FormAddCriteria2Var(Region(locMapTownCenterX1, locMapTownCenterY1, locMapTownCenterW1, locMapTownCenterY1))

--  ##   Maps - Grandshelt - Grandshelt Isles - Center Earth Shrine  ##
FormCreate(varFormNameMapGrandGrandCtrEarthShrine)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMapGrandGrandIslesTop)
FormAddCriteria(picBtnMapGrandGrandIslesEarthShrine)
FormAddCriteria2Do(varCriteriaRegionExists)
FormAddCriteria2Var(picBtnMapGrandGrandIslesEarthShrine)
FormAddCriteria2Var(Region(locMapTownCenterX1, locMapTownCenterY1, locMapTownCenterW1, locMapTownCenterY1))

--  ##   Maps - Grandshelt - Grandshelt Isles - No Earth Ordol   ##
FormCreate(varFormNameMapGrandGrandNoEarthOrdol)
FormAddCriteriaNot(critMainBottom)
FormAddCriteriaNot(picBtnMapGrandGrandIslesEarthShrine)
FormAddCriteriaNot(picBtnMapGrandGrandIslesOrdolPort)
FormAddCriteria(critMapGrandGrandIslesTop)

--  ##   Maps - Dirnado  ##
FormCreate(varFormNameMapDirnado)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMapDirnadoTop)

--  ##   Maps - Olderion  ##
FormCreate(varFormNameMapOlderion)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMapOlderionTop)

--  ##   Maps - Olderion - Center Aquatic Cove  ##
FormCreate(varFormNameMapOlderionCtrAquaticCove)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMapOlderionTop)
FormAddCriteria(picBtnMapOlderionAquaticCove)
FormAddCriteria2Do(varCriteriaRegionExists)
FormAddCriteria2Var(picBtnMapOlderionAquaticCove)
FormAddCriteria2Var(Region(locMapTownCenterX1, locMapTownCenterY1, locMapTownCenterW1, locMapTownCenterY1))

--  ##   Maps - Companion Update  ##
FormCreate(varFormNameMapCompanionUpdate)
FormAddCriteriaNot(critMainBottom)
FormAddCriteria(critMapCompanionUpdateMid)


