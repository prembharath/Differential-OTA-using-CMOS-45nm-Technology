gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     H      �<      $             P                                           |      $       $       h5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           * 0 22.04.048       22.04.048       linux_rhel30_gcc411_32 gcc_4.1.1               �nmJ    �nmJ                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      `5                                                                                  41                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          X0                                        ����   �   	      �         -0   @  ,0              (promptWidth 175 fieldHeight 35 fieldWidth 500 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc "PasCdfDone" parameters ((storeDefault "unset" defValue "gpdk045_nmos1v_hvt" display "gpdk045_mosDisplay('model)" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model Name" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'm )" defValue "1" display "t" editable "gpdk045_mosEditable( 'm )" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue "iPar(\"m\")" display "nil" editable "nil" name "simM" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Simulation Multiplier" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'l )" defValue "45n" display "t" editable "gpdk045_mosEditable( 'l )" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'w )" defValue "120n" display "t" editable "gpdk045_mosEditable( 'w )" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Total Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'fw )" defValue "120n" display "t" editable "gpdk045_mosEditable( 'fw )" name "fw" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Finger Width" units "lengthMetric" propList nil) (storeDefault "unset" defValue "iPar(\"w\")" display "nil" editable "nil" name "simW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Simulation Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'fingers )" defValue "1" display "t" editable "t" name "fingers" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Fingers" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('AreaFormula)" name "AreaFormula" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "AreaFormula" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'threshold )" defValue "120n" display "t" name "threshold" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Threshold" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'applyThresh )" defValue nil display "t" name "applyThresh" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Apply Threshold" units "" propList nil) (storeDefault "unset" choices ("None" "Top" "Bottom" "Both") defValue "None" display "t" name "connectGates" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Gate Connection" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'dfm )" choices ("Minimum" "DFM") defValue "Minimum" display "t" name "dfm" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Use DFM Rules" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'sdMtlWidth)" defValue "60n" display "t" editable "t" name "sdMtlWidth" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "S/D Metal Width" units "lengthMetric" propList nil) (storeDefault "unset" choices ("None" "Source" "Drain" "Both") defValue "None" display "gpdk045_mosDisplay('connectSD)" name "connectSD" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "S/D Connection" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'switchSD )" defValue nil display "gpdk045_mosDisplay('switchSD)" name "switchSD" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Switch S/D" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'mtlCvg )" defValue "" display "nil" name "mtlCvg" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Metal Coverage" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'leftAbut)" defValue 0 display "nil" editable "t" name "leftAbut" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Left Abutment" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'rightAbut)" defValue 0 display "nil" editable "t" name "rightAbut" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Right Abutment" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'tap )" choices ("None" "Detached") defValue "None" display "t" name "tap" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Bodytie Type" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'leftTap )" defValue t display "gpdk045_mosDisplay( 'leftTap )" name "leftTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Left Tap" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'rightTap )" defValue nil display "gpdk045_mosDisplay( 'rightTap )" name "rightTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Right Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_mosDisplay( 'bottomTap )" name "bottomTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Bottom Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_mosDisplay( 'topTap )" name "topTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Top Tap" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'tapExtension )" defValue "" display "gpdk045_mosDisplay( 'tapExtension )" name "tapExtension" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Tap Extension" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'tapCntRows )" defValue 1 display "gpdk045_mosDisplay( 'tapCntRows )" name "tapCntRows" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Tap Contact Rows" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_mosDisplay('showSimParams)" name "showSimParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Sim Parameters" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'editAreaPerim )" defValue nil display "gpdk045_mosDisplay('editAreaPerim)" name "editAreaPerim" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Edit Area & Perim" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'ad )" defValue "16.8f" display "gpdk045_mosDisplay('ad)" editable "cdfgData->editAreaPerim->value" name "ad" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion area" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'as )" defValue "16.8f" display "gpdk045_mosDisplay('as)" editable "cdfgData->editAreaPerim->value" name "as" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion area" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'pd )" defValue "520n" display "gpdk045_mosDisplay('pd)" editable "cdfgData->editAreaPerim->value" name "pd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion periphery" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'ps )" defValue "520n" display "gpdk045_mosDisplay('ps)" editable "cdfgData->editAreaPerim->value" name "ps" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion periphery" units "lengthMetric" propList nil) (storeDefault "unset" defValue "1.16667" display "gpdk045_mosDisplay( 'nrd )" editable "cdfgData->editAreaPerim->value" name "nrd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion res squares" units "" propList nil) (storeDefault "unset" defValue "1.16667" display "gpdk045_mosDisplay( 'nrs )" editable "cdfgData->editAreaPerim->value" name "nrs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion res squares" units "" propList nil) (storeDefault "unset" defValue "140n" display "gpdk045_mosDisplay( 'sa )" editable "cdfgData->editAreaPerim->value" name "sa" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Left S/D Length (SA)" units "" propList nil) (storeDefault "unset" defValue "140n" display "gpdk045_mosDisplay( 'sb )" editable "cdfgData->editAreaPerim->value" name "sb" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Right S/D Length (SB)" units "" propList nil) (storeDefault "unset" defValue "160n" display "gpdk045_mosDisplay( 'sd )" editable "cdfgData->editAreaPerim->value" name "sd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Gate Spacing (SD)" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'ld )" editable "t" name "ld" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain diffusion length" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'ls )" editable "t" name "ls" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source diffusion length" units "lengthMetric" propList nil) (storeDefault "unset" defValue nil display "gpdk045_mosDisplay( 'off )" name "off" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Device initially off" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'Vds )" name "Vds" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Drain source initial voltage" units "voltage" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'Vgs )" name "Vgs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Gate source initial voltage" units "voltage" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'Vbs )" name "Vbs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Bulk source initial voltage" units "voltage" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'trise )" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" use "!cdfgData->triseSpec || cdfgData->triseSpec->value == \"trise\"" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'geo )" name "geo" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Source/drain selector" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'rdc )" name "rdc" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Additional drain resistance" units "resistance" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'rsc )" name "rsc" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Additional source resistance" units "resistance" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'dtemp )" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "unset" defValue "l" display "nil" editable "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "PAS Update Param List" units "" propList nil)) propList (paramLabelSet "-model w l m" opPointLabelSet "id vgs vds gm" modelLabelSet "vto kp gamma" paramDisplayMode "parameter" paramEvaluate "nil nil nil t nil" paramSimType "DC" termDisplayMode "voltage" termSimType "DC" netNameType "schematic" instDisplayMode "instName" instNameType "schematic" simInfo (nil spectre (nil propMapping (nil m simM w simW nf fingers) namePrefix "" otherParameters (model) instParameters (w l nf as ad ps pd nrd nrs sa sb sd m trise region degradation geo rdc rsc) termOrder (D G S B) termMapping (nil D \:d G \:g S \:s B \:b)) hspiceD (nil termMapping (nil D \,D G \,G S \,S B \,B) netlistProcedure hspiceDCompPrim instParameters (m w l nf ad as pd ps nrd nrs rdc rsc off Vds Vgs Vbs dtemp geo) otherParameters (model) componentName nmos termOrder (D G S B) dataAccessMap ((IDC (D "id"))) propMapping (nil m simM w simW nf fingers vds Vds vgs Vgs vbs Vbs) namePrefix "M") auLvs (nil propMapping nil netlistProcedure ansLvsCompPrim instParameters (m l w) termOrder (D G S B) permuteRule "(p D S)" namePrefix "M" componentName "nmos1v_hvt") auCdl (nil netlistProcedure _ansCdlCompParamPrim instParameters (m l w) termOrder (D G S B) namePrefix "M" componentName nil modelName "nmos1v_hvt") ams (nil propMapping (nil m simM w simW nf fingers) namePrefix "" isPrimitive t enumParameters (region) termOrder (D G S B) instParameters (w l nf as ad ps pd nrd nrs sa sb sd m trise model) otherParameters (model)))))d      gE#