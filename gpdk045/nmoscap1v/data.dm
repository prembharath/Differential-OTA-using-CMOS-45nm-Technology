gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     H      x/      $             P                                           |      $       $       ,(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           * 0 22.04.048       22.04.048       linux_rhel30_gcc411_32 gcc_4.1.1               �nmJ    �nmJ                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      $(                                                                                  �#                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          #                                        ����   �   	      �         �"   @  �"              (promptWidth 175 fieldHeight 35 fieldWidth 500 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc "PasCdfDone" parameters ((storeDefault "unset" defValue "gpdk045_nmoscap1v" display "gpdk045_mosDisplay('model)" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model Name" units "" propList nil) (storeDefault "unset" callback "gpdk045_moscapCB( )" defValue "1" display "t" editable "gpdk045_mosEditable( 'm )" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue "iPar(\"m\")" display "nil" editable "nil" name "simM" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Simulation Multiplier" units "" propList nil) (storeDefault "unset" choices ("Capacitance" "Cap&Width" "Cap&Length" "Length&Width") defValue "Length&Width" display "t" name "calculatedParam" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Calculated Parameter" units "" propList nil) (storeDefault "unset" callback "gpdk045_moscapCB( )" defValue "81.432a" display "t" editable "cdfgData->calculatedParam->value != \"Length&Width\"" name "c" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Capacitance" units "capacitance" propList nil) (storeDefault "unset" callback "gpdk045_moscapCB( )" defValue "45n" display "t" editable "cdfgData->calculatedParam->value == \"Cap&Length\" ||  cdfgData->calculatedParam->value == \"Length&Width\"" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "nil" defValue "120n" display "t" editable "gpdk045_mosEditable( 'w )" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Total Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_moscapCB( )" defValue "120n" display "t" editable "( cdfgData->calculatedParam->value == \"Cap&Width\" ||  cdfgData->calculatedParam->value == \"Length&Width\" )" name "fw" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Finger Width" units "lengthMetric" propList nil) (storeDefault "unset" defValue "iPar(\"w\")" display "nil" editable "nil" name "simW" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Simulation Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_moscapCB( )" defValue "1" display "t" editable "( cdfgData->calculatedParam->value == \"Cap&Width\" ||  cdfgData->calculatedParam->value == \"Length&Width\" )" name "fingers" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Fingers" units "" propList nil) (storeDefault "unset" defValue "" display "artParameterInToolDisplay('AreaFormula)" name "AreaFormula" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "AreaFormula" units "lengthMetric" propList nil) (storeDefault "unset" callback "nil" choices ("Minimum" "DFM") defValue "Minimum" display "t" name "dfm" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Use DFM Rules" units "" propList nil) (storeDefault "unset" choices ("None" "Top" "Bottom" "Both") defValue "None" display "t" name "connectGates" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Gate Connection" units "" propList nil) (storeDefault "unset" choices ("None" "Source" "Drain" "Both") defValue "None" display "gpdk045_mosDisplay('connectSD)" name "connectSD" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "S/D Connection" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'sdMtlWidth)" defValue "60n" display "nil" editable "t" name "sdMtlWidth" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "S/D Metal Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'mtlCvg )" defValue "" display "nil" name "mtlCvg" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Metal Coverage" units "" propList nil) (storeDefault "unset" callback "nil" defValue nil display "nil" name "switchSD" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Switch S/D" units "" propList nil) (storeDefault "unset" callback "nil" defValue 0 display "nil" editable "t" name "leftAbut" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Left Abutment" units "" propList nil) (storeDefault "unset" callback "nil" defValue 0 display "nil" editable "t" name "rightAbut" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Right Abutment" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'tap )" choices ("None" "Integrated" "Detached") defValue "None" display "t" name "tap" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Bodytie Type" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'leftTap )" defValue t display "gpdk045_mosDisplay( 'leftTap )" name "leftTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Left Tap" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'rightTap )" defValue nil display "gpdk045_mosDisplay( 'rightTap )" name "rightTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Right Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_mosDisplay( 'bottomTap )" name "bottomTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Bottom Tap" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_mosDisplay( 'topTap )" name "topTap" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Top Tap" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'tapExtension )" defValue "" display "gpdk045_mosDisplay( 'tapExtension )" name "tapExtension" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "Tap Extension" units "" propList nil) (storeDefault "unset" callback "gpdk045_mosCB( 'tapCntRows )" defValue 1 display "gpdk045_mosDisplay( 'tapCntRows )" name "tapCntRows" type "int" parseAsCEL "unset" parseAsNumber "no" prompt "Tap Contact Rows" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_mosDisplay('showSimParams)" name "showSimParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Sim Parameters" units "" propList nil) (storeDefault "unset" defValue 0.01508 display "gpdk045_mosDisplay('ca)" editable "nil" name "ca" type "float" parseAsCEL "unset" parseAsNumber "no" prompt "Area capacitance (F/m^2)" units "" propList nil) (storeDefault "unset" defValue 0.0 display "gpdk045_mosDisplay('cf)" editable "nil" name "cf" type "float" parseAsCEL "unset" parseAsNumber "no" prompt "Fringe capacitance (F/m)" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_mosDisplay( 'off )" name "off" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Device initially off" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'Vgs )" name "Vgs" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Gate source initial voltage" units "voltage" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'trise )" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" use "!cdfgData->triseSpec || cdfgData->triseSpec->value == \"trise\"" propList nil) (storeDefault "unset" defValue "" display "gpdk045_mosDisplay( 'dtemp )" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "unset" defValue "l" display "nil" editable "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "PAS Update Param List" units "" propList nil)) propList (paramLabelSet "-model w l m" opPointLabelSet "id vgs vds gm" modelLabelSet "vto kp gamma" paramDisplayMode "parameter" paramEvaluate "nil nil nil t nil" paramSimType "DC" termDisplayMode "voltage" termSimType "DC" netNameType "schematic" instDisplayMode "instName" instNameType "schematic" simInfo (nil spectre (nil propMapping (nil m simM w simW) namePrefix "" otherParameters (model) instParameters (w l m trise region degradation geo rdc rsc) termOrder (D G S B) termMapping (nil D \:d G \:g S \:s B \:b)) hspiceD (nil termMapping (nil D \,D G \,G S \,S B \,B) netlistProcedure hspiceDCompPrim instParameters (m w l off Vds Vgs Vbs dtemp geo) otherParameters (model) componentName nmos termOrder (D G S B) dataAccessMap ((IDC (D "id"))) propMapping (nil m simM w simW vds Vds vgs Vgs vbs Vbs) namePrefix "M") auLvs (nil propMapping nil netlistProcedure ansLvsCompPrim instParameters (m l w) termOrder (D G S B) permuteRule "(p D S)" namePrefix "M" componentName "nmoscap1v") auCdl (nil netlistProcedure _ansCdlCompParamPrim instParameters (m l w) termOrder (D G S B) namePrefix "M" componentName nil modelName "nmoscap1v") ams (nil propMapping (nil m simM w simW) namePrefix "" isPrimitive t enumParameters (region) termOrder (D G S B) instParameters (w l m trise model) otherParameters (model)))))  d          gE#