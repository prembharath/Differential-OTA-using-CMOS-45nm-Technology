gE#          4                                                       %                     
              (       �                     l       p       t       |       ���������                     H      �#      $             P                                           |      $       $       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           * 0 22.04.048       22.04.048       linux_rhel30_gcc411_32 gcc_4.1.1               �nmJ    �nmJ                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      �                                                                                  X                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          |                                        ����   �   	      �         P      O              (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "PasCdfFormInit" doneProc "PasCdfDone" parameters ((storeDefault "unset" defValue "gpdk045_ndio_lvt" display "gpdk045_diodeDisplay('model)" editable "nil" name "model" type "string" parseAsCEL "yes" parseAsNumber "no" prompt "Model name" units "" propList nil) (storeDefault "unset" choices ("area" "width" "length") defValue "area" display "t" name "calcParam" type "cyclic" parseAsCEL "unset" parseAsNumber "no" prompt "Calculate Parameter" units "" propList nil) (storeDefault "unset" callback "gpdk045_diodeCB('area)" defValue "40f" display "t" editable "cdfgData->calcParam->value!=\"area\"" name "area" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Device area" units "" propList nil) (storeDefault "unset" callback "gpdk045_diodeCB('w)" defValue "200n" display "t" editable "cdfgData->calcParam->value!=\"width\"" name "w" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Width" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_diodeCB('l)" defValue "200n" display "t" editable "cdfgData->calcParam->value!=\"length\"" name "l" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length" units "lengthMetric" propList nil) (storeDefault "unset" callback "gpdk045_diodeCB('m)" defValue "1" display "t" name "m" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Multiplier" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_diodeDisplay('off)" name "off" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Device initially off" units "" propList nil) (storeDefault "unset" defValue nil display "gpdk045_diodeDisplay('showSimParams)" name "showSimParams" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Show Sim Parameters" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_diodeDisplay('Vd)" name "Vd" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Initial diode voltage" units "voltage" propList nil) (storeDefault "unset" defValue "" display "gpdk045_diodeDisplay('perim)" name "perim" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Junction perimeter factor" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_diodeDisplay('scale)" name "scale" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Scale factor" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_diodeDisplay('trise)" name "trise" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temp rise from ambient" units "" propList nil) (storeDefault "unset" choices (" " "off" "on") defValue " " display "gpdk045_diodeDisplay('region)" name "region" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Estimated operating region" units "" propList nil) (storeDefault "unset" defValue "800n" display "t" editable "nil" name "pj" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Periphery of junction" units "" propList nil) (storeDefault "unset" defValue "" display "gpdk045_diodeDisplay('wp)" name "wp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Width of polysilicon" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "gpdk045_diodeDisplay('lp)" name "lp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length of polysilicon" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "gpdk045_diodeDisplay('wm)" name "wm" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Width of metal capacitor" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "gpdk045_diodeDisplay('lm)" name "lm" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Length of metal capacitor" units "lengthMetric" propList nil) (storeDefault "unset" defValue "" display "gpdk045_diodeDisplay('dtemp)" name "dtemp" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Temperature difference" units "" propList nil) (storeDefault "unset" choices ("Yes" "No") defValue "No" display "gpdk045_diodeDisplay('mode)" name "mode" type "cyclic" parseAsCEL "yes" parseAsNumber "no" prompt "Linearized Region" units "" propList nil) (storeDefault "unset" defValue "area w l" display "nil" name "pasUpdateParamList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "CDF Param Update List" units "" propList nil)) propList (paramLabelSet "-model area m" opPointLabelSet "id vd reg" modelLabelSet "is rs n" termSimType "DC" termDisplayMode "netName" paramSimType "DC" paramEvaluate "nil nil nil t nil" paramDisplayMode "parameter" netNameType "schematic" instNameType "schematic" instDisplayMode "instName" simInfo (nil spectreS (nil propMapping nil netlistProcedure ansSpectreSDevPrim otherParameters (model) instParameters (area pj m) termOrder (PLUS MINUS) termMapping (nil PLUS \:a MINUS "(FUNCTION minus(root(\"PLUS\")))") namePrefix "D" noPortDelimiter t current port) spectre (nil propMapping nil namePrefix "" otherParameters (model) instParameters (area pj m) termOrder (PLUS MINUS) termMapping (nil PLUS \:1 MINUS \:2)) hspiceD (nil netlistProcedure hspiceDCompPrim propMapping (nil vd Vd) componentName diode namePrefix "D" otherParameters (model) instParameters (area pj m) termOrder (PLUS MINUS) termMapping (nil PLUS \:1 MINUS \:2)) UltraSim (nil propMapping nil componentName diode namePrefix "D" macroArguments (area pj m) netlistProcedure UltraSimCompPrim termMapping (nil PLUS \:1 MINUS \:2) termOrder (PLUS MINUS) otherParameters (model)) ams (nil otherParameters (model) instParameters (model area pj m) termOrder (PLUS MINUS) isPrimitive t) auLvs (nil propMapping nil netlistProcedure ansLvsCompPrim instParameters (area pj m) termOrder (PLUS MINUS) namePrefix "D" componentName "ndio_lvt") auCdl (nil propMapping nil netlistProcedure _ansCdlCompParamPrim instParameters (area pj m) termOrder (PLUS MINUS) namePrefix "D" componentName "ndio_lvt" modelName "ndio_lvt")))) d          gE#