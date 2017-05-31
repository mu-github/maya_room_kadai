//Maya ASCII 2017ff04 scene
//Name: floor_woods.ma
//Last modified: Fri, May 26, 2017 12:40:23 PM
//Codeset: 932
requires maya "2017ff04";
requires -nodeType "aiStandard" "mtoa" "2.0.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -n "floor";
	rename -uid "B52D8D90-4345-4067-1914-EB892046637D";
createNode transform -n "pCube21" -p "floor";
	rename -uid "AEB6E147-4D25-7ABD-A113-B2B3CAE7C2B9";
	setAttr ".rp" -type "double3" 191.81900445764845 0 0 ;
	setAttr ".sp" -type "double3" 191.81900445764845 0 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "F6AAADA8-4873-8DE0-4D62-E0A3E192A2EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62380227446556091 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64849842 0.99800795
		 0.64849842 0.0019921416 0.65347862 0.0019921416 0.65347862 0.99800795 0.65933686
		 0.99800795 0.65933686 0.0019921416 0.66431695 0.0019921416 0.66431695 0.99800795
		 0.5616107 0.0019921248 0.59896129 0.0019921248 0.59896129 0.99800795 0.5616107 0.99800795
		 0.60514492 0.0019921248 0.64249557 0.0019921248 0.64249557 0.99800795 0.60514492
		 0.99800795 0.67017531 0.039342772 0.67017531 0.0019921544 0.6751554 0.0019921544
		 0.6751554 0.039342772 0.6810137 0.039342623 0.6810137 0.0019921248 0.68599385 0.0019921248
		 0.68599385 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  191.819 0 0 191.819 0 0 191.819 
		0 0 191.819 0 0 191.819 0 0 191.819 0 0 191.819 0 0 191.819 0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22" -p "floor";
	rename -uid "2293FB1A-493A-4C31-86D7-F2982E9F4E01";
	setAttr ".rp" -type "double3" 176.53433755162354 0 0 ;
	setAttr ".sp" -type "double3" 176.53433755162354 0 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "2A37E7E2-4E18-FCED-9DFA-039D86010637";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40795675590167257 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.43265289 0.99800795
		 0.43265289 0.0019921416 0.4376331 0.0019921416 0.4376331 0.99800795 0.44349134 0.99800795
		 0.44349134 0.0019921416 0.4484714 0.0019921416 0.4484714 0.99800795 0.34576517 0.0019921248
		 0.38311577 0.0019921248 0.38311577 0.99800795 0.34576517 0.99800795 0.38929939 0.0019921248
		 0.42665002 0.0019921248 0.42665002 0.99800795 0.38929939 0.99800795 0.45432979 0.039342772
		 0.45432979 0.0019921544 0.45930988 0.0019921544 0.45930988 0.039342772 0.46516815
		 0.039342623 0.46516815 0.0019921248 0.47014835 0.0019921248 0.47014835 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  176.53433 0 0 176.53433 0 
		0 176.53433 0 0 176.53433 0 0 176.53433 0 0 176.53433 0 0 176.53433 0 0 176.53433 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23" -p "floor";
	rename -uid "5241CFB6-4EA7-A4BC-7E6E-DF997AED4FA3";
	setAttr ".rp" -type "double3" 161.91274605732275 0 0 ;
	setAttr ".sp" -type "double3" 161.91274605732275 0 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "87DCFEDA-463A-3470-8163-4FA4C3FB790A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14764708949529265 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.17234322 0.99800795
		 0.17234322 0.0019921416 0.17732343 0.0019921416 0.17732343 0.99800795 0.18318167
		 0.99800795 0.18318167 0.0019921416 0.18816175 0.0019921416 0.18816175 0.99800795
		 0.085455492 0.0019921248 0.12280612 0.0019921248 0.12280612 0.99800795 0.085455492
		 0.99800795 0.12898974 0.0019921248 0.16634037 0.0019921248 0.16634037 0.99800795
		 0.12898974 0.99800795 0.19402012 0.039342772 0.19402012 0.0019921544 0.19900018 0.0019921544
		 0.19900018 0.039342772 0.2048585 0.039342623 0.2048585 0.0019921248 0.20983869 0.0019921248
		 0.20983869 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  161.91275 0 0 161.91275 0 
		0 161.91275 0 0 161.91275 0 0 161.91275 0 0 161.91275 0 0 161.91275 0 0 161.91275 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31" -p "floor";
	rename -uid "25712DA2-4C53-A6D0-D60E-068B9765D8BD";
	setAttr ".rp" -type "double3" 207.12956656716293 0 0 ;
	setAttr ".sp" -type "double3" 207.12956656716293 0 0 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "572A237E-4455-FBD0-F789-CAB50E210253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8143674064377846 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.83906353 0.99800795
		 0.83906353 0.0019921416 0.84404373 0.0019921416 0.84404373 0.99800795 0.84990197
		 0.99800795 0.84990197 0.0019921416 0.85488206 0.0019921416 0.85488206 0.99800795
		 0.75217581 0.0019921248 0.7895264 0.0019921248 0.7895264 0.99800795 0.75217581 0.99800795
		 0.79571003 0.0019921248 0.83306068 0.0019921248 0.83306068 0.99800795 0.79571003
		 0.99800795 0.86074042 0.039342772 0.86074042 0.0019921544 0.86572051 0.0019921544
		 0.86572051 0.039342772 0.87157881 0.039342623 0.87157881 0.0019921248 0.87655896
		 0.0019921248 0.87655896 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  207.12956 0 0 207.12956 0 
		0 207.12956 0 0 207.12956 0 0 207.12956 0 0 207.12956 0 0 207.12956 0 0 207.12956 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32" -p "floor";
	rename -uid "84857994-4999-0EDC-E582-D796ACB8DAAC";
	setAttr ".rp" -type "double3" 222.48528554120119 0 0 ;
	setAttr ".sp" -type "double3" 222.48528554120119 0 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "D17AF76B-420F-59D2-69B4-4F80D721AFB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95044412695238978 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.97514021 0.99800795
		 0.97514021 0.0019921416 0.98012042 0.0019921416 0.98012042 0.99800795 0.98597866
		 0.99800795 0.98597866 0.0019921416 0.99095875 0.0019921416 0.99095875 0.99800795
		 0.8882525 0.0019921248 0.92560309 0.0019921248 0.92560309 0.99800795 0.8882525 0.99800795
		 0.93178672 0.0019921248 0.96913737 0.0019921248 0.96913737 0.99800795 0.93178672
		 0.99800795 0.99681711 0.039342772 0.99681711 0.0019921544 1.0017971992 0.0019921544
		 1.0017971992 0.039342772 1.0076555014 0.039342623 1.0076555014 0.0019921248 1.012635708
		 0.0019921248 1.012635708 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  222.48529 0 0 222.48529 0 
		0 222.48529 0 0 222.48529 0 0 222.48529 0 0 222.48529 0 0 222.48529 0 0 222.48529 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33" -p "floor";
	rename -uid "867B9608-4082-A0FA-C12B-BB99CEC7B95A";
	setAttr ".rp" -type "double3" 146.66591515843592 0 0 ;
	setAttr ".sp" -type "double3" 146.66591515843592 0 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "57F38E40-4F6E-DAE6-E55A-5FBB5C925DDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95044412695238978 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.97514021 0.99800795
		 0.97514021 0.0019921416 0.98012042 0.0019921416 0.98012042 0.99800795 0.98597866
		 0.99800795 0.98597866 0.0019921416 0.99095875 0.0019921416 0.99095875 0.99800795
		 0.8882525 0.0019921248 0.92560309 0.0019921248 0.92560309 0.99800795 0.8882525 0.99800795
		 0.93178672 0.0019921248 0.96913737 0.0019921248 0.96913737 0.99800795 0.93178672
		 0.99800795 0.99681711 0.039342772 0.99681711 0.0019921544 1.0017971992 0.0019921544
		 1.0017971992 0.039342772 1.0076555014 0.039342623 1.0076555014 0.0019921248 1.012635708
		 0.0019921248 1.012635708 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  161.66591 0 -400 131.66591 
		0 -400 161.66591 0 -400 131.66591 0 -400 161.66591 0 400 131.66591 0 400 161.66591 
		0 400 131.66591 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34" -p "floor";
	rename -uid "C37E53C5-4C2B-27E3-5908-398C92EF67AE";
	setAttr ".rp" -type "double3" 131.31019618439765 0 0 ;
	setAttr ".sp" -type "double3" 131.31019618439765 0 0 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "87C73C42-48C0-5993-E9FB-11A7F0FDFE33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8143674064377846 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.83906353 0.99800795
		 0.83906353 0.0019921416 0.84404373 0.0019921416 0.84404373 0.99800795 0.84990197
		 0.99800795 0.84990197 0.0019921416 0.85488206 0.0019921416 0.85488206 0.99800795
		 0.75217581 0.0019921248 0.7895264 0.0019921248 0.7895264 0.99800795 0.75217581 0.99800795
		 0.79571003 0.0019921248 0.83306068 0.0019921248 0.83306068 0.99800795 0.79571003
		 0.99800795 0.86074042 0.039342772 0.86074042 0.0019921544 0.86572051 0.0019921544
		 0.86572051 0.039342772 0.87157881 0.039342623 0.87157881 0.0019921248 0.87655896
		 0.0019921248 0.87655896 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  146.3102 0 -400 116.3102 
		0 -400 146.3102 0 -400 116.3102 0 -400 146.3102 0 400 116.3102 0 400 146.3102 0 400 
		116.3102 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35" -p "floor";
	rename -uid "49F48D1A-406A-8910-24B0-59BD7E57313C";
	setAttr ".rp" -type "double3" 86.093375674557478 0 0 ;
	setAttr ".sp" -type "double3" 86.093375674557478 0 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "96F3BA19-4A6F-10EF-53E5-5191529B6AC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14764708949529265 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.17234322 0.99800795
		 0.17234322 0.0019921416 0.17732343 0.0019921416 0.17732343 0.99800795 0.18318167
		 0.99800795 0.18318167 0.0019921416 0.18816175 0.0019921416 0.18816175 0.99800795
		 0.085455492 0.0019921248 0.12280612 0.0019921248 0.12280612 0.99800795 0.085455492
		 0.99800795 0.12898974 0.0019921248 0.16634037 0.0019921248 0.16634037 0.99800795
		 0.12898974 0.99800795 0.19402012 0.039342772 0.19402012 0.0019921544 0.19900018 0.0019921544
		 0.19900018 0.039342772 0.2048585 0.039342623 0.2048585 0.0019921248 0.20983869 0.0019921248
		 0.20983869 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  101.09337 0 -400 71.093369 
		0 -400 101.09337 0 -400 71.093369 0 -400 101.09337 0 400 71.093369 0 400 101.09337 
		0 400 71.093369 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36" -p "floor";
	rename -uid "CE21CC17-4C02-9775-3F17-ADB344330A7A";
	setAttr ".rp" -type "double3" 100.71496716885827 0 0 ;
	setAttr ".sp" -type "double3" 100.71496716885827 0 0 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "425C01F2-4205-85B1-4C17-32B1E163DAB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40795675590167257 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.43265289 0.99800795
		 0.43265289 0.0019921416 0.4376331 0.0019921416 0.4376331 0.99800795 0.44349134 0.99800795
		 0.44349134 0.0019921416 0.4484714 0.0019921416 0.4484714 0.99800795 0.34576517 0.0019921248
		 0.38311577 0.0019921248 0.38311577 0.99800795 0.34576517 0.99800795 0.38929939 0.0019921248
		 0.42665002 0.0019921248 0.42665002 0.99800795 0.38929939 0.99800795 0.45432979 0.039342772
		 0.45432979 0.0019921544 0.45930988 0.0019921544 0.45930988 0.039342772 0.46516815
		 0.039342623 0.46516815 0.0019921248 0.47014835 0.0019921248 0.47014835 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  115.71497 0 -400 85.714973 
		0 -400 115.71497 0 -400 85.714973 0 -400 115.71497 0 400 85.714973 0 400 115.71497 
		0 400 85.714973 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37" -p "floor";
	rename -uid "E57557B6-4183-CF1F-75F1-9BB26C2638B7";
	setAttr ".rp" -type "double3" 115.99963407488318 0 0 ;
	setAttr ".sp" -type "double3" 115.99963407488318 0 0 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "70454C43-45C6-764B-B672-EEB7C3B6AE94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62380227446556091 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64849842 0.99800795
		 0.64849842 0.0019921416 0.65347862 0.0019921416 0.65347862 0.99800795 0.65933686
		 0.99800795 0.65933686 0.0019921416 0.66431695 0.0019921416 0.66431695 0.99800795
		 0.5616107 0.0019921248 0.59896129 0.0019921248 0.59896129 0.99800795 0.5616107 0.99800795
		 0.60514492 0.0019921248 0.64249557 0.0019921248 0.64249557 0.99800795 0.60514492
		 0.99800795 0.67017531 0.039342772 0.67017531 0.0019921544 0.6751554 0.0019921544
		 0.6751554 0.039342772 0.6810137 0.039342623 0.6810137 0.0019921248 0.68599385 0.0019921248
		 0.68599385 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  130.99963 0 -400 100.99964 
		0 -400 130.99963 0 -400 100.99964 0 -400 130.99963 0 400 100.99964 0 400 130.99963 
		0 400 100.99964 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38" -p "floor";
	rename -uid "84C87696-4207-A7F4-E882-27B1284B6584";
	setAttr ".rp" -type "double3" 70.541898816581721 0 0 ;
	setAttr ".sp" -type "double3" 70.541898816581721 0 0 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "B57976A7-4E54-8995-5396-C685B51EAA10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95044412695238978 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.97514021 0.99800795
		 0.97514021 0.0019921416 0.98012042 0.0019921416 0.98012042 0.99800795 0.98597866
		 0.99800795 0.98597866 0.0019921416 0.99095875 0.0019921416 0.99095875 0.99800795
		 0.8882525 0.0019921248 0.92560309 0.0019921248 0.92560309 0.99800795 0.8882525 0.99800795
		 0.93178672 0.0019921248 0.96913737 0.0019921248 0.96913737 0.99800795 0.93178672
		 0.99800795 0.99681711 0.039342772 0.99681711 0.0019921544 1.0017971992 0.0019921544
		 1.0017971992 0.039342772 1.0076555014 0.039342623 1.0076555014 0.0019921248 1.012635708
		 0.0019921248 1.012635708 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  70.541901 0 0 70.541901 0 
		0 70.541901 0 0 70.541901 0 0 70.541901 0 0 70.541901 0 0 70.541901 0 0 70.541901 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39" -p "floor";
	rename -uid "5EC12A00-44DE-BCE9-A4A7-6B8B8FC0C9A4";
	setAttr ".rp" -type "double3" 55.186179842543453 0 0 ;
	setAttr ".sp" -type "double3" 55.186179842543453 0 0 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "6C44DD89-481E-839E-BCFB-559D02D4223B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8143674064377846 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.83906353 0.99800795
		 0.83906353 0.0019921416 0.84404373 0.0019921416 0.84404373 0.99800795 0.84990197
		 0.99800795 0.84990197 0.0019921416 0.85488206 0.0019921416 0.85488206 0.99800795
		 0.75217581 0.0019921248 0.7895264 0.0019921248 0.7895264 0.99800795 0.75217581 0.99800795
		 0.79571003 0.0019921248 0.83306068 0.0019921248 0.83306068 0.99800795 0.79571003
		 0.99800795 0.86074042 0.039342772 0.86074042 0.0019921544 0.86572051 0.0019921544
		 0.86572051 0.039342772 0.87157881 0.039342623 0.87157881 0.0019921248 0.87655896
		 0.0019921248 0.87655896 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  55.186172 0 0 55.186172 0 
		0 55.186172 0 0 55.186172 0 0 55.186172 0 0 55.186172 0 0 55.186172 0 0 55.186172 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40" -p "floor";
	rename -uid "82F5E724-44B8-E2EE-5E5F-40BA4437FF6B";
	setAttr ".rp" -type "double3" 9.9693593327032772 0 0 ;
	setAttr ".sp" -type "double3" 9.9693593327032772 0 0 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "C95B578F-4ED5-A2EB-4F17-4DA50240F819";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14764708949529265 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.17234322 0.99800795
		 0.17234322 0.0019921416 0.17732343 0.0019921416 0.17732343 0.99800795 0.18318167
		 0.99800795 0.18318167 0.0019921416 0.18816175 0.0019921416 0.18816175 0.99800795
		 0.085455492 0.0019921248 0.12280612 0.0019921248 0.12280612 0.99800795 0.085455492
		 0.99800795 0.12898974 0.0019921248 0.16634037 0.0019921248 0.16634037 0.99800795
		 0.12898974 0.99800795 0.19402012 0.039342772 0.19402012 0.0019921544 0.19900018 0.0019921544
		 0.19900018 0.039342772 0.2048585 0.039342623 0.2048585 0.0019921248 0.20983869 0.0019921248
		 0.20983869 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.9693604 0 0 9.9693604 0 
		0 9.9693604 0 0 9.9693604 0 0 9.9693604 0 0 9.9693604 0 0 9.9693604 0 0 9.9693604 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "floor";
	rename -uid "9974E2B1-4EE4-0C31-DC46-C89F4004A199";
	setAttr ".rp" -type "double3" 24.590950827004065 0 0 ;
	setAttr ".sp" -type "double3" 24.590950827004065 0 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "2C036B74-4C76-4D61-72EF-3B9C7B5E56DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40795675590167257 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.43265289 0.99800795
		 0.43265289 0.0019921416 0.4376331 0.0019921416 0.4376331 0.99800795 0.44349134 0.99800795
		 0.44349134 0.0019921416 0.4484714 0.0019921416 0.4484714 0.99800795 0.34576517 0.0019921248
		 0.38311577 0.0019921248 0.38311577 0.99800795 0.34576517 0.99800795 0.38929939 0.0019921248
		 0.42665002 0.0019921248 0.42665002 0.99800795 0.38929939 0.99800795 0.45432979 0.039342772
		 0.45432979 0.0019921544 0.45930988 0.0019921544 0.45930988 0.039342772 0.46516815
		 0.039342623 0.46516815 0.0019921248 0.47014835 0.0019921248 0.47014835 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  24.590942 0 0 24.590942 0 
		0 24.590942 0 0 24.590942 0 0 24.590942 0 0 24.590942 0 0 24.590942 0 0 24.590942 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42" -p "floor";
	rename -uid "6C0E84DD-4D17-F8BC-BD70-4E97041571AC";
	setAttr ".rp" -type "double3" 39.875617733028974 0 0 ;
	setAttr ".sp" -type "double3" 39.875617733028974 0 0 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "353DE9F6-4739-7C6A-4B40-A382EFC909FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62380227446556091 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64849842 0.99800795
		 0.64849842 0.0019921416 0.65347862 0.0019921416 0.65347862 0.99800795 0.65933686
		 0.99800795 0.65933686 0.0019921416 0.66431695 0.0019921416 0.66431695 0.99800795
		 0.5616107 0.0019921248 0.59896129 0.0019921248 0.59896129 0.99800795 0.5616107 0.99800795
		 0.60514492 0.0019921248 0.64249557 0.0019921248 0.64249557 0.99800795 0.60514492
		 0.99800795 0.67017531 0.039342772 0.67017531 0.0019921544 0.6751554 0.0019921544
		 0.6751554 0.039342772 0.6810137 0.039342623 0.6810137 0.0019921248 0.68599385 0.0019921248
		 0.68599385 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  39.87561 0 0 39.87561 0 0 
		39.87561 0 0 39.87561 0 0 39.87561 0 0 39.87561 0 0 39.87561 0 0 39.87561 0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43" -p "floor";
	rename -uid "6B23C2AD-46DC-D366-CB9E-C08B2378E514";
	setAttr ".rp" -type "double3" -35.943752649736297 0 0 ;
	setAttr ".sp" -type "double3" -35.943752649736297 0 0 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "33C6AB37-41D7-8206-BF50-A9B23D21B894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62380227446556091 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64849842 0.99800795
		 0.64849842 0.0019921416 0.65347862 0.0019921416 0.65347862 0.99800795 0.65933686
		 0.99800795 0.65933686 0.0019921416 0.66431695 0.0019921416 0.66431695 0.99800795
		 0.5616107 0.0019921248 0.59896129 0.0019921248 0.59896129 0.99800795 0.5616107 0.99800795
		 0.60514492 0.0019921248 0.64249557 0.0019921248 0.64249557 0.99800795 0.60514492
		 0.99800795 0.67017531 0.039342772 0.67017531 0.0019921544 0.6751554 0.0019921544
		 0.6751554 0.039342772 0.6810137 0.039342623 0.6810137 0.0019921248 0.68599385 0.0019921248
		 0.68599385 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -20.943756 0 -400 -50.943748 
		0 -400 -20.943756 0 -400 -50.943748 0 -400 -20.943756 0 400 -50.943748 0 400 -20.943756 
		0 400 -50.943748 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44" -p "floor";
	rename -uid "503A7F54-4784-AFB1-6B3A-27888BD8B7FA";
	setAttr ".rp" -type "double3" -51.228419555761207 0 0 ;
	setAttr ".sp" -type "double3" -51.228419555761207 0 0 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "84B2D00A-4D84-B4E3-63CC-E381ED3D0449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40795675590167257 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.43265289 0.99800795
		 0.43265289 0.0019921416 0.4376331 0.0019921416 0.4376331 0.99800795 0.44349134 0.99800795
		 0.44349134 0.0019921416 0.4484714 0.0019921416 0.4484714 0.99800795 0.34576517 0.0019921248
		 0.38311577 0.0019921248 0.38311577 0.99800795 0.34576517 0.99800795 0.38929939 0.0019921248
		 0.42665002 0.0019921248 0.42665002 0.99800795 0.38929939 0.99800795 0.45432979 0.039342772
		 0.45432979 0.0019921544 0.45930988 0.0019921544 0.45930988 0.039342772 0.46516815
		 0.039342623 0.46516815 0.0019921248 0.47014835 0.0019921248 0.47014835 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -36.228416 0 -400 -66.228416 
		0 -400 -36.228416 0 -400 -66.228416 0 -400 -36.228416 0 400 -66.228416 0 400 -36.228416 
		0 400 -66.228416 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45" -p "floor";
	rename -uid "FAEA4A23-4BEB-5C19-8CE5-0F82615C4237";
	setAttr ".rp" -type "double3" -65.850011050061994 0 0 ;
	setAttr ".sp" -type "double3" -65.850011050061994 0 0 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "1341D348-49F1-9F80-EF3E-ECA8D52B4893";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14764708949529265 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.17234322 0.99800795
		 0.17234322 0.0019921416 0.17732343 0.0019921416 0.17732343 0.99800795 0.18318167
		 0.99800795 0.18318167 0.0019921416 0.18816175 0.0019921416 0.18816175 0.99800795
		 0.085455492 0.0019921248 0.12280612 0.0019921248 0.12280612 0.99800795 0.085455492
		 0.99800795 0.12898974 0.0019921248 0.16634037 0.0019921248 0.16634037 0.99800795
		 0.12898974 0.99800795 0.19402012 0.039342772 0.19402012 0.0019921544 0.19900018 0.0019921544
		 0.19900018 0.039342772 0.2048585 0.039342623 0.2048585 0.0019921248 0.20983869 0.0019921248
		 0.20983869 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -50.850021 0 -400 -80.850021 
		0 -400 -50.850021 0 -400 -80.850021 0 -400 -50.850021 0 400 -80.850021 0 400 -50.850021 
		0 400 -80.850021 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46" -p "floor";
	rename -uid "3BF5A342-496F-36F1-945B-08B840ED4C06";
	setAttr ".rp" -type "double3" -20.633190540221818 0 0 ;
	setAttr ".sp" -type "double3" -20.633190540221818 0 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "590645BE-49FA-ACEE-F03B-86A7026B4366";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8143674064377846 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.83906353 0.99800795
		 0.83906353 0.0019921416 0.84404373 0.0019921416 0.84404373 0.99800795 0.84990197
		 0.99800795 0.84990197 0.0019921416 0.85488206 0.0019921416 0.85488206 0.99800795
		 0.75217581 0.0019921248 0.7895264 0.0019921248 0.7895264 0.99800795 0.75217581 0.99800795
		 0.79571003 0.0019921248 0.83306068 0.0019921248 0.83306068 0.99800795 0.79571003
		 0.99800795 0.86074042 0.039342772 0.86074042 0.0019921544 0.86572051 0.0019921544
		 0.86572051 0.039342772 0.87157881 0.039342623 0.87157881 0.0019921248 0.87655896
		 0.0019921248 0.87655896 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.633194 0 -400 -35.633186 
		0 -400 -5.633194 0 -400 -35.633186 0 -400 -5.633194 0 400 -35.633186 0 400 -5.633194 
		0 400 -35.633186 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47" -p "floor";
	rename -uid "A95F17C9-46B1-7B54-B033-CEBD8EC1019D";
	setAttr ".rp" -type "double3" -5.2774715661835501 0 0 ;
	setAttr ".sp" -type "double3" -5.2774715661835501 0 0 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "19468EA2-4007-2810-E1BB-B4925934CFEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95044412695238978 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.97514021 0.99800795
		 0.97514021 0.0019921416 0.98012042 0.0019921416 0.98012042 0.99800795 0.98597866
		 0.99800795 0.98597866 0.0019921416 0.99095875 0.0019921416 0.99095875 0.99800795
		 0.8882525 0.0019921248 0.92560309 0.0019921248 0.92560309 0.99800795 0.8882525 0.99800795
		 0.93178672 0.0019921248 0.96913737 0.0019921248 0.96913737 0.99800795 0.93178672
		 0.99800795 0.99681711 0.039342772 0.99681711 0.0019921544 1.0017971992 0.0019921544
		 1.0017971992 0.039342772 1.0076555014 0.039342623 1.0076555014 0.0019921248 1.012635708
		 0.0019921248 1.012635708 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.7225189 0 -400 -20.277481 
		0 -400 9.7225189 0 -400 -20.277481 0 -400 9.7225189 0 400 -20.277481 0 400 9.7225189 
		0 400 -20.277481 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48" -p "floor";
	rename -uid "2D15C04F-458E-71A2-CA28-58A77915FB9A";
	setAttr ".t" -type "double3" -304.181728303265 0 0 ;
	setAttr ".rp" -type "double3" 222.48528554120119 0 0 ;
	setAttr ".sp" -type "double3" 222.48528554120119 0 0 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "08BE7125-4500-F11A-D693-3DB4AC81896B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95044412695238978 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.97514021 0.99800795
		 0.97514021 0.0019921416 0.98012042 0.0019921416 0.98012042 0.99800795 0.98597866
		 0.99800795 0.98597866 0.0019921416 0.99095875 0.0019921416 0.99095875 0.99800795
		 0.8882525 0.0019921248 0.92560309 0.0019921248 0.92560309 0.99800795 0.8882525 0.99800795
		 0.93178672 0.0019921248 0.96913737 0.0019921248 0.96913737 0.99800795 0.93178672
		 0.99800795 0.99681711 0.039342772 0.99681711 0.0019921544 1.0017971992 0.0019921544
		 1.0017971992 0.039342772 1.0076555014 0.039342623 1.0076555014 0.0019921248 1.012635708
		 0.0019921248 1.012635708 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  222.48529 0 0 222.48529 0 
		0 222.48529 0 0 222.48529 0 0 222.48529 0 0 222.48529 0 0 222.48529 0 0 222.48529 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49" -p "floor";
	rename -uid "E92C4864-4582-6E4E-FDFD-4CB09E138666";
	setAttr ".t" -type "double3" -304.181728303265 0 0 ;
	setAttr ".rp" -type "double3" 207.12956656716293 0 0 ;
	setAttr ".sp" -type "double3" 207.12956656716293 0 0 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "23BD0561-43BC-38EE-61B1-8499A7C37AB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8143674064377846 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.83906353 0.99800795
		 0.83906353 0.0019921416 0.84404373 0.0019921416 0.84404373 0.99800795 0.84990197
		 0.99800795 0.84990197 0.0019921416 0.85488206 0.0019921416 0.85488206 0.99800795
		 0.75217581 0.0019921248 0.7895264 0.0019921248 0.7895264 0.99800795 0.75217581 0.99800795
		 0.79571003 0.0019921248 0.83306068 0.0019921248 0.83306068 0.99800795 0.79571003
		 0.99800795 0.86074042 0.039342772 0.86074042 0.0019921544 0.86572051 0.0019921544
		 0.86572051 0.039342772 0.87157881 0.039342623 0.87157881 0.0019921248 0.87655896
		 0.0019921248 0.87655896 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  207.12956 0 0 207.12956 0 
		0 207.12956 0 0 207.12956 0 0 207.12956 0 0 207.12956 0 0 207.12956 0 0 207.12956 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50" -p "floor";
	rename -uid "D4F86191-401D-B6F8-2090-10AB250EC2BD";
	setAttr ".t" -type "double3" -304.181728303265 0 0 ;
	setAttr ".rp" -type "double3" 161.91274605732275 0 0 ;
	setAttr ".sp" -type "double3" 161.91274605732275 0 0 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "A59C32F0-467B-354E-8CF6-16AE5C44A501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14764708949529265 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.17234322 0.99800795
		 0.17234322 0.0019921416 0.17732343 0.0019921416 0.17732343 0.99800795 0.18318167
		 0.99800795 0.18318167 0.0019921416 0.18816175 0.0019921416 0.18816175 0.99800795
		 0.085455492 0.0019921248 0.12280612 0.0019921248 0.12280612 0.99800795 0.085455492
		 0.99800795 0.12898974 0.0019921248 0.16634037 0.0019921248 0.16634037 0.99800795
		 0.12898974 0.99800795 0.19402012 0.039342772 0.19402012 0.0019921544 0.19900018 0.0019921544
		 0.19900018 0.039342772 0.2048585 0.039342623 0.2048585 0.0019921248 0.20983869 0.0019921248
		 0.20983869 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  161.91275 0 0 161.91275 0 
		0 161.91275 0 0 161.91275 0 0 161.91275 0 0 161.91275 0 0 161.91275 0 0 161.91275 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51" -p "floor";
	rename -uid "F580B50C-4570-C2F4-5B36-8E9C659D38C8";
	setAttr ".t" -type "double3" -304.181728303265 0 0 ;
	setAttr ".rp" -type "double3" 176.53433755162354 0 0 ;
	setAttr ".sp" -type "double3" 176.53433755162354 0 0 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "A4F546B5-4B9E-207C-D7B9-B4848C63899B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40795675590167257 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.43265289 0.99800795
		 0.43265289 0.0019921416 0.4376331 0.0019921416 0.4376331 0.99800795 0.44349134 0.99800795
		 0.44349134 0.0019921416 0.4484714 0.0019921416 0.4484714 0.99800795 0.34576517 0.0019921248
		 0.38311577 0.0019921248 0.38311577 0.99800795 0.34576517 0.99800795 0.38929939 0.0019921248
		 0.42665002 0.0019921248 0.42665002 0.99800795 0.38929939 0.99800795 0.45432979 0.039342772
		 0.45432979 0.0019921544 0.45930988 0.0019921544 0.45930988 0.039342772 0.46516815
		 0.039342623 0.46516815 0.0019921248 0.47014835 0.0019921248 0.47014835 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  176.53433 0 0 176.53433 0 
		0 176.53433 0 0 176.53433 0 0 176.53433 0 0 176.53433 0 0 176.53433 0 0 176.53433 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54" -p "floor";
	rename -uid "3D369679-4533-3DDC-AFC2-A7852622B359";
	setAttr ".t" -type "double3" -304.181728303265 0 0 ;
	setAttr ".rp" -type "double3" 191.81900445764845 0 0 ;
	setAttr ".sp" -type "double3" 191.81900445764845 0 0 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "CC7893A8-4E2E-05AE-5294-37BB0906ABEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62380227446556091 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.64849842 0.99800795
		 0.64849842 0.0019921416 0.65347862 0.0019921416 0.65347862 0.99800795 0.65933686
		 0.99800795 0.65933686 0.0019921416 0.66431695 0.0019921416 0.66431695 0.99800795
		 0.5616107 0.0019921248 0.59896129 0.0019921248 0.59896129 0.99800795 0.5616107 0.99800795
		 0.60514492 0.0019921248 0.64249557 0.0019921248 0.64249557 0.99800795 0.60514492
		 0.99800795 0.67017531 0.039342772 0.67017531 0.0019921544 0.6751554 0.0019921544
		 0.6751554 0.039342772 0.6810137 0.039342623 0.6810137 0.0019921248 0.68599385 0.0019921248
		 0.68599385 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  191.819 0 0 191.819 0 0 191.819 
		0 0 191.819 0 0 191.819 0 0 191.819 0 0 191.819 0 0 191.819 0 0;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61" -p "floor";
	rename -uid "FCDB2222-415A-4628-36DA-CCB5EEE3FFFB";
	setAttr ".t" -type "double3" -304.18084954415906 0 0 ;
	setAttr ".rp" -type "double3" 131.31019618439765 0 0 ;
	setAttr ".sp" -type "double3" 131.31019618439765 0 0 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "EAE4A839-4CE1-AB12-1363-FF8639B97556";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82762345671653748 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.83906353 0.99800795
		 0.83906353 0.0019921416 0.84404373 0.0019921416 0.84404373 0.99800795 0.84990197
		 0.99800795 0.84990197 0.0019921416 0.85488206 0.0019921416 0.85488206 0.99800795
		 0.75217581 0.0019921248 0.7895264 0.0019921248 0.7895264 0.99800795 0.75217581 0.99800795
		 0.79571003 0.0019921248 0.83306068 0.0019921248 0.83306068 0.99800795 0.79571003
		 0.99800795 0.86074042 0.039342772 0.86074042 0.0019921544 0.86572051 0.0019921544
		 0.86572051 0.039342772 0.87157881 0.039342623 0.87157881 0.0019921248 0.87655896
		 0.0019921248 0.87655896 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  146.3102 0 -400 118.03053 
		0 -400 146.3102 0 -400 118.03053 0 -400 146.3102 0 400 118.03053 0 400 146.3102 0 
		400 118.03053 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62" -p "floor";
	rename -uid "F52A3701-43FC-BE57-114C-F580F71B5F1C";
	setAttr ".t" -type "double3" -304.181728303265 0 0 ;
	setAttr ".rp" -type "double3" 146.66591515843592 0 0 ;
	setAttr ".sp" -type "double3" 146.66591515843592 0 0 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "A50CA7C6-4759-13E3-44DD-53A3C93ACE4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95044412695238978 0.50000003899913281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.97514021 0.99800795
		 0.97514021 0.0019921416 0.98012042 0.0019921416 0.98012042 0.99800795 0.98597866
		 0.99800795 0.98597866 0.0019921416 0.99095875 0.0019921416 0.99095875 0.99800795
		 0.8882525 0.0019921248 0.92560309 0.0019921248 0.92560309 0.99800795 0.8882525 0.99800795
		 0.93178672 0.0019921248 0.96913737 0.0019921248 0.96913737 0.99800795 0.93178672
		 0.99800795 0.99681711 0.039342772 0.99681711 0.0019921544 1.0017971992 0.0019921544
		 1.0017971992 0.039342772 1.0076555014 0.039342623 1.0076555014 0.0019921248 1.012635708
		 0.0019921248 1.012635708 0.039342623;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  161.66591 0 -400 131.66591 
		0 -400 161.66591 0 -400 131.66591 0 -400 161.66591 0 400 131.66591 0 400 161.66591 
		0 400 131.66591 0 400;
	setAttr -s 8 ".vt[0:7]"  -7.5 -1 200 7.5 -1 200 -7.5 1 200 7.5 1 200
		 -7.5 1 -200 7.5 1 -200 -7.5 -1 -200 7.5 -1 -200;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode materialInfo -n "materialInfo15";
	rename -uid "2ED0CA6A-41A7-C617-E933-60AD4DE68923";
createNode shadingEngine -n "aiStandard12SG";
	rename -uid "E799F555-411E-055A-3070-E586B694F526";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
createNode aiStandard -n "floor_M";
	rename -uid "6DF76A66-4082-5AC7-6C30-909A39069198";
createNode file -n "file7";
	rename -uid "BB5ECE46-45A3-7AFF-68DF-41912D7C8272";
	setAttr ".ftn" -type "string" "G:/OCA/room_Project//sourceimages/floor_color.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "3AEF4CA0-4F20-FC68-06A2-D8AF2DF8BBD1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71EDFF54-4F4C-4ACD-6BED-5E83D3BD6ECC";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 320;
	setAttr ".h" 600;
	setAttr ".pa" 1;
	setAttr ".dar" 0.53333336114883423;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "aiStandard12SG.msg" "materialInfo15.sg";
connectAttr "floor_M.msg" "materialInfo15.m";
connectAttr "file7.msg" "materialInfo15.t" -na;
connectAttr "floor_M.out" "aiStandard12SG.ss";
connectAttr "pCubeShape32.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape31.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape21.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape22.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape23.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape33.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape34.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape35.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape36.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape37.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape38.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape39.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape40.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape41.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape42.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape43.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape44.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape45.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape46.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape47.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape48.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape49.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape50.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape51.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape54.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape61.iog" "aiStandard12SG.dsm" -na;
connectAttr "pCubeShape62.iog" "aiStandard12SG.dsm" -na;
connectAttr "file7.oc" "floor_M.Kd_color";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard12SG.message" ":defaultLightSet.message";
connectAttr "aiStandard12SG.pa" ":renderPartition.st" -na;
connectAttr "floor_M.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
// End of floor_woods.ma
