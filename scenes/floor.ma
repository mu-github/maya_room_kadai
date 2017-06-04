//Maya ASCII 2017ff04 scene
//Name: floor.ma
//Last modified: Sun, Jun 04, 2017 12:52:08 PM
//Codeset: 932
requires maya "2017ff04";
requires -nodeType "aiStandardSurface" "mtoa" "2.0.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "rug";
	rename -uid "5392602C-4140-8ECE-2557-1892FA06E749";
	setAttr ".t" -type "double3" 0 3.8866713627756013 71.508183334790573 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "rugShape" -p "rug";
	rename -uid "91018F18-41CB-A9F3-F78B-1493C357CFD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34999999403953552 0.59999990463256836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "rug";
	rename -uid "04DF3E50-4F5D-205E-64FC-028652A6DB19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.499999979743734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0.0019920319 0.0019920063
		 0.10159365 0.0019920063 0.10159365 0.10159363 0.0019920319 0.10159363 0.20119524
		 0.0019920063 0.20119524 0.10159363 0.10159365 0.20119524 0.0019920319 0.20119524
		 0.30079684 0.0019920063 0.30079684 0.10159363 0.20119524 0.20119524 0.10159365 0.30079675
		 0.0019920319 0.30079675 0.40039843 0.0019920063 0.40039843 0.10159363 0.30079684
		 0.20119524 0.20119524 0.30079675 0.10159365 0.40039837 0.0019920319 0.40039837 0.5
		 0.0019920063 0.5 0.10159363 0.40039843 0.20119524 0.30079684 0.30079675 0.20119524
		 0.40039837 0.10159365 0.5 0.0019920319 0.5 0.59960163 0.0019920063 0.59960163 0.10159363
		 0.5 0.20119524 0.40039843 0.30079675 0.30079684 0.40039837 0.20119524 0.5 0.10159365
		 0.59960163 0.0019920319 0.59960163 0.69920319 0.0019920063 0.69920319 0.10159363
		 0.59960163 0.20119524 0.5 0.30079675 0.40039843 0.40039837 0.30079684 0.5 0.20119524
		 0.59960163 0.10159365 0.69920325 0.0019920319 0.69920325 0.79880476 0.0019920063
		 0.79880476 0.10159363 0.69920319 0.20119524 0.59960163 0.30079675 0.5 0.40039837
		 0.40039843 0.5 0.30079684 0.59960163 0.20119524 0.69920325 0.10159365 0.79880476
		 0.0019920319 0.79880476 0.89840633 0.0019920063 0.89840633 0.10159363 0.79880476
		 0.20119524 0.69920319 0.30079675 0.59960163 0.40039837 0.5 0.5 0.40039843 0.59960163
		 0.30079684 0.69920325 0.20119524 0.79880476 0.10159365 0.89840633 0.0019920319 0.89840633
		 0.99800795 0.0019920063 0.99800795 0.10159363 0.89840633 0.20119524 0.79880476 0.30079675
		 0.69920319 0.40039837 0.59960163 0.5 0.5 0.59960163 0.40039843 0.69920325 0.30079684
		 0.79880476 0.20119524 0.89840633 0.10159365 0.99800795 0.0019920319 0.99800795 0.99800795
		 0.20119524 0.89840633 0.30079675 0.79880476 0.40039837 0.69920319 0.5 0.59960163
		 0.59960163 0.5 0.69920325 0.40039843 0.79880476 0.30079684 0.89840633 0.20119524
		 0.99800795 0.99800795 0.30079675 0.89840633 0.40039837 0.79880476 0.5 0.69920319
		 0.59960163 0.59960163 0.69920325 0.5 0.79880476 0.40039843 0.89840633 0.30079684
		 0.99800795 0.99800795 0.40039837 0.89840633 0.5 0.79880476 0.59960163 0.69920319
		 0.69920325 0.59960163 0.79880476 0.5 0.89840633 0.40039843 0.99800795 0.99800795
		 0.5 0.89840633 0.59960163 0.79880476 0.69920325 0.69920319 0.79880476 0.59960163
		 0.89840633 0.5 0.99800795 0.99800795 0.59960163 0.89840633 0.69920325 0.79880476
		 0.79880476 0.69920319 0.89840633 0.59960163 0.99800795 0.99800795 0.69920325 0.89840633
		 0.79880476 0.79880476 0.89840633 0.69920319 0.99800795 0.99800795 0.79880476 0.89840633
		 0.89840633 0.79880476 0.99800795 0.99800795 0.89840633 0.89840633 0.99800795 0.99800795
		 0.99800795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -100 -2.220446e-014 100 -80 -2.220446e-014 100
		 -60 -2.220446e-014 100 -40 -2.220446e-014 100 -20 -2.220446e-014 100 0 -2.220446e-014 100
		 20 -2.220446e-014 100 40 -2.220446e-014 100 60 -2.220446e-014 100 80 -2.220446e-014 100
		 100 -2.220446e-014 100 -100 -1.7763568e-014 80 -80 -1.7763568e-014 80 -60 -1.7763568e-014 80
		 -40 -1.7763568e-014 80 -20 -1.7763568e-014 80 0 -1.7763568e-014 80 20 -1.7763568e-014 80
		 40 -1.7763568e-014 80 60 -1.7763568e-014 80 80 -1.7763568e-014 80 100 -1.7763568e-014 80
		 -100 -1.3322676e-014 60 -80 -1.3322676e-014 60 -60 -1.3322676e-014 60 -40 -1.3322676e-014 60
		 -20 -1.3322676e-014 60 0 -1.3322676e-014 60 20 -1.3322676e-014 60 40 -1.3322676e-014 60
		 60 -1.3322676e-014 60 80 -1.3322676e-014 60 100 -1.3322676e-014 60 -100 -8.8817842e-015 40
		 -80 -8.8817842e-015 40 -60 -8.8817842e-015 40 -40 -8.8817842e-015 40 -20 -8.8817842e-015 40
		 0 -8.8817842e-015 40 20 -8.8817842e-015 40 40 -8.8817842e-015 40 60 -8.8817842e-015 40
		 80 -8.8817842e-015 40 100 -8.8817842e-015 40 -100 -4.4408921e-015 20 -80 -4.4408921e-015 20
		 -60 -4.4408921e-015 20 -40 -4.4408921e-015 20 -20 -4.4408921e-015 20 0 -4.4408921e-015 20
		 20 -4.4408921e-015 20 40 -4.4408921e-015 20 60 -4.4408921e-015 20 80 -4.4408921e-015 20
		 100 -4.4408921e-015 20 -100 0 0 -80 0 0 -60 0 0 -40 0 0 -20 0 0 0 0 0 20 0 0 40 0 0
		 60 0 0 80 0 0 100 0 0 -100 4.4408921e-015 -20 -80 4.4408921e-015 -20 -60 4.4408921e-015 -20
		 -40 4.4408921e-015 -20 -20 4.4408921e-015 -20 0 4.4408921e-015 -20 20 4.4408921e-015 -20
		 40 4.4408921e-015 -20 60 4.4408921e-015 -20 80 4.4408921e-015 -20 100 4.4408921e-015 -20
		 -100 8.8817842e-015 -40 -80 8.8817842e-015 -40 -60 8.8817842e-015 -40 -40 8.8817842e-015 -40
		 -20 8.8817842e-015 -40 0 8.8817842e-015 -40 20 8.8817842e-015 -40 40 8.8817842e-015 -40
		 60 8.8817842e-015 -40 80 8.8817842e-015 -40 100 8.8817842e-015 -40 -100 1.3322676e-014 -60
		 -80 1.3322676e-014 -60 -60 1.3322676e-014 -60 -40 1.3322676e-014 -60 -20 1.3322676e-014 -60
		 0 1.3322676e-014 -60 20 1.3322676e-014 -60 40 1.3322676e-014 -60 60 1.3322676e-014 -60
		 80 1.3322676e-014 -60 100 1.3322676e-014 -60 -100 1.7763568e-014 -80 -80 1.7763568e-014 -80
		 -60 1.7763568e-014 -80 -40 1.7763568e-014 -80 -20 1.7763568e-014 -80 0 1.7763568e-014 -80
		 20 1.7763568e-014 -80 40 1.7763568e-014 -80 60 1.7763568e-014 -80 80 1.7763568e-014 -80
		 100 1.7763568e-014 -80 -100 2.220446e-014 -100 -80 2.220446e-014 -100 -60 2.220446e-014 -100
		 -40 2.220446e-014 -100 -20 2.220446e-014 -100 0 2.220446e-014 -100 20 2.220446e-014 -100
		 40 2.220446e-014 -100 60 2.220446e-014 -100 80 2.220446e-014 -100 100 2.220446e-014 -100;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -24 -4
		mu 0 4 1 4 5 2
		f 4 4 7 -26 -6
		mu 0 4 4 8 9 5
		f 4 6 9 -28 -8
		mu 0 4 8 13 14 9
		f 4 8 11 -30 -10
		mu 0 4 13 19 20 14
		f 4 10 13 -32 -12
		mu 0 4 19 26 27 20
		f 4 12 15 -34 -14
		mu 0 4 26 34 35 27
		f 4 14 17 -36 -16
		mu 0 4 34 43 44 35
		f 4 16 19 -38 -18
		mu 0 4 43 53 54 44
		f 4 18 20 -40 -20
		mu 0 4 53 64 65 54
		f 4 21 24 -43 -23
		mu 0 4 3 2 6 7
		f 4 23 26 -45 -25
		mu 0 4 2 5 10 6
		f 4 25 28 -47 -27
		mu 0 4 5 9 15 10
		f 4 27 30 -49 -29
		mu 0 4 9 14 21 15
		f 4 29 32 -51 -31
		mu 0 4 14 20 28 21
		f 4 31 34 -53 -33
		mu 0 4 20 27 36 28
		f 4 33 36 -55 -35
		mu 0 4 27 35 45 36
		f 4 35 38 -57 -37
		mu 0 4 35 44 55 45
		f 4 37 40 -59 -39
		mu 0 4 44 54 66 55
		f 4 39 41 -61 -41
		mu 0 4 54 65 76 66
		f 4 42 45 -64 -44
		mu 0 4 7 6 11 12
		f 4 44 47 -66 -46
		mu 0 4 6 10 16 11
		f 4 46 49 -68 -48
		mu 0 4 10 15 22 16
		f 4 48 51 -70 -50
		mu 0 4 15 21 29 22
		f 4 50 53 -72 -52
		mu 0 4 21 28 37 29
		f 4 52 55 -74 -54
		mu 0 4 28 36 46 37
		f 4 54 57 -76 -56
		mu 0 4 36 45 56 46
		f 4 56 59 -78 -58
		mu 0 4 45 55 67 56
		f 4 58 61 -80 -60
		mu 0 4 55 66 77 67
		f 4 60 62 -82 -62
		mu 0 4 66 76 85 77
		f 4 63 66 -85 -65
		mu 0 4 12 11 17 18
		f 4 65 68 -87 -67
		mu 0 4 11 16 23 17
		f 4 67 70 -89 -69
		mu 0 4 16 22 30 23
		f 4 69 72 -91 -71
		mu 0 4 22 29 38 30
		f 4 71 74 -93 -73
		mu 0 4 29 37 47 38
		f 4 73 76 -95 -75
		mu 0 4 37 46 57 47
		f 4 75 78 -97 -77
		mu 0 4 46 56 68 57
		f 4 77 80 -99 -79
		mu 0 4 56 67 78 68
		f 4 79 82 -101 -81
		mu 0 4 67 77 86 78
		f 4 81 83 -103 -83
		mu 0 4 77 85 93 86
		f 4 84 87 -106 -86
		mu 0 4 18 17 24 25
		f 4 86 89 -108 -88
		mu 0 4 17 23 31 24
		f 4 88 91 -110 -90
		mu 0 4 23 30 39 31
		f 4 90 93 -112 -92
		mu 0 4 30 38 48 39
		f 4 92 95 -114 -94
		mu 0 4 38 47 58 48
		f 4 94 97 -116 -96
		mu 0 4 47 57 69 58
		f 4 96 99 -118 -98
		mu 0 4 57 68 79 69
		f 4 98 101 -120 -100
		mu 0 4 68 78 87 79
		f 4 100 103 -122 -102
		mu 0 4 78 86 94 87
		f 4 102 104 -124 -104
		mu 0 4 86 93 100 94
		f 4 105 108 -127 -107
		mu 0 4 25 24 32 33
		f 4 107 110 -129 -109
		mu 0 4 24 31 40 32
		f 4 109 112 -131 -111
		mu 0 4 31 39 49 40
		f 4 111 114 -133 -113
		mu 0 4 39 48 59 49
		f 4 113 116 -135 -115
		mu 0 4 48 58 70 59
		f 4 115 118 -137 -117
		mu 0 4 58 69 80 70
		f 4 117 120 -139 -119
		mu 0 4 69 79 88 80
		f 4 119 122 -141 -121
		mu 0 4 79 87 95 88
		f 4 121 124 -143 -123
		mu 0 4 87 94 101 95
		f 4 123 125 -145 -125
		mu 0 4 94 100 106 101
		f 4 126 129 -148 -128
		mu 0 4 33 32 41 42
		f 4 128 131 -150 -130
		mu 0 4 32 40 50 41
		f 4 130 133 -152 -132
		mu 0 4 40 49 60 50
		f 4 132 135 -154 -134
		mu 0 4 49 59 71 60
		f 4 134 137 -156 -136
		mu 0 4 59 70 81 71
		f 4 136 139 -158 -138
		mu 0 4 70 80 89 81
		f 4 138 141 -160 -140
		mu 0 4 80 88 96 89
		f 4 140 143 -162 -142
		mu 0 4 88 95 102 96
		f 4 142 145 -164 -144
		mu 0 4 95 101 107 102
		f 4 144 146 -166 -146
		mu 0 4 101 106 111 107
		f 4 147 150 -169 -149
		mu 0 4 42 41 51 52
		f 4 149 152 -171 -151
		mu 0 4 41 50 61 51
		f 4 151 154 -173 -153
		mu 0 4 50 60 72 61
		f 4 153 156 -175 -155
		mu 0 4 60 71 82 72
		f 4 155 158 -177 -157
		mu 0 4 71 81 90 82
		f 4 157 160 -179 -159
		mu 0 4 81 89 97 90
		f 4 159 162 -181 -161
		mu 0 4 89 96 103 97
		f 4 161 164 -183 -163
		mu 0 4 96 102 108 103
		f 4 163 166 -185 -165
		mu 0 4 102 107 112 108
		f 4 165 167 -187 -167
		mu 0 4 107 111 115 112
		f 4 168 171 -190 -170
		mu 0 4 52 51 62 63
		f 4 170 173 -192 -172
		mu 0 4 51 61 73 62
		f 4 172 175 -194 -174
		mu 0 4 61 72 83 73
		f 4 174 177 -196 -176
		mu 0 4 72 82 91 83
		f 4 176 179 -198 -178
		mu 0 4 82 90 98 91
		f 4 178 181 -200 -180
		mu 0 4 90 97 104 98
		f 4 180 183 -202 -182
		mu 0 4 97 103 109 104
		f 4 182 185 -204 -184
		mu 0 4 103 108 113 109
		f 4 184 187 -206 -186
		mu 0 4 108 112 116 113
		f 4 186 188 -208 -188
		mu 0 4 112 115 118 116
		f 4 189 192 -211 -191
		mu 0 4 63 62 74 75
		f 4 191 194 -212 -193
		mu 0 4 62 73 84 74
		f 4 193 196 -213 -195
		mu 0 4 73 83 92 84
		f 4 195 198 -214 -197
		mu 0 4 83 91 99 92
		f 4 197 200 -215 -199
		mu 0 4 91 98 105 99
		f 4 199 202 -216 -201
		mu 0 4 98 104 110 105
		f 4 201 204 -217 -203
		mu 0 4 104 109 114 110
		f 4 203 206 -218 -205
		mu 0 4 109 113 117 114
		f 4 205 208 -219 -207
		mu 0 4 113 116 119 117
		f 4 207 209 -220 -209
		mu 0 4 116 118 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "floor1";
	rename -uid "0EA57A10-4693-29D5-BC09-05A1E0727741";
	setAttr ".t" -type "double3" 1.9073486328125e-006 3.000195647473447e-010 -9.5367431640625e-007 ;
	setAttr ".s" -type "double3" 1.125 9.9999999999999998e-013 0.875 ;
	setAttr ".rp" -type "double3" -1.71661376953125e-005 -3e-010 -6.67572021484375e-006 ;
	setAttr ".sp" -type "double3" -1.52587890625e-005 -300 -7.62939453125e-006 ;
	setAttr ".spt" -type "double3" -1.9073486328125008e-006 299.99999999969998 9.5367431640624958e-007 ;
createNode mesh -n "floor1Shape" -p "floor1";
	rename -uid "0BF19111-49E0-B964-B9DF-69AA9A589A5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48355605063261464 0.50000003539025784 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.0019265186 0.001992058
		 0.96518558 0.001992058 0.96518558 0.99800801 0.0019265186 0.99800801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -122.2065 -299.99997 105.95849 
		199.99998 -300 105.95849 -122.2065 -299.99997 -200.00002 199.99998 -300 -200.00002;
	setAttr -s 4 ".vt[0:3]"  -277.79351807 -3.0517578e-005 294.041503906
		 200 -1.5258789e-005 294.041503906 -277.79351807 -3.0517578e-005 -200 200 -1.5258789e-005 -200;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 4;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "floor1";
	rename -uid "2A6993FD-43E3-3EAE-063A-05B24B50826D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -200 -1.5258789e-005 200 200 -1.5258789e-005 200
		 -200 -1.5258789e-005 -200 200 -1.5258789e-005 -200;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode materialInfo -n "materialInfo3";
	rename -uid "521D774D-4927-0191-D163-318998F9C7F5";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "7263F9AF-4BC3-36E9-8664-F6B843131FB7";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse_direct";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse_indirect";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "specular_direct";
	setAttr ".aovs[4].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[5].aov_name" -type "string" "indirect";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_diffuse_direct","aiCustomAOVs[0]"
		,"ai_aov_diffuse_indirect","aiCustomAOVs[1]","ai_aov_diffuse","aiCustomAOVs[2]","ai_aov_specular_direct"
		,"aiCustomAOVs[3]","ai_aov_specular_indirect","aiCustomAOVs[4]","ai_aov_indirect"
		,"aiCustomAOVs[5]"} ;
createNode aiStandardSurface -n "floor";
	rename -uid "A724042A-4A8C-4189-34A1-259A13003435";
	setAttr ".base" 1;
	setAttr ".specular" 0.34965035319328308;
	setAttr ".specular_color" -type "float3" 0.61538464 0.61538464 0.61538464 ;
	setAttr ".specular_roughness" 0.75524473190307617;
createNode file -n "file1";
	rename -uid "CDC50072-4AEB-8041-18E6-A1BB6E26F730";
	setAttr ".ftn" -type "string" "C:/Users/mariko/Documents/maya_room_kadai//sourceimages/floor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CF746ED3-46F8-4EA1-20D7-F39CAF40C603";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "190F14C0-4AFA-F1AB-13D9-E0ACCBEF87C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 3.8866713627756013 71.508183334790573 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8866713047027588 71.5081787109375 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 400 400 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C8894D7A-4458-77A0-8D98-8D99B979D20D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 3.8866713627756013 71.508183334790573 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8866713047027588 71.5081787109375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 400 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C32DF415-480C-7213-AE64-42B3C9104810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 3.8866713627756013 71.508183334790573 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.8866713047027588 71.5081787109375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 400 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode materialInfo -n "materialInfo5";
	rename -uid "EFEB13E0-4F96-0763-BEE0-1BAF3BE9F0AE";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "8F08D2C8-471A-8707-3164-C6A8924CA9D4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse_direct";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse_indirect";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "specular_direct";
	setAttr ".aovs[4].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[5].aov_name" -type "string" "indirect";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_diffuse_direct","aiCustomAOVs[0]"
		,"ai_aov_diffuse_indirect","aiCustomAOVs[1]","ai_aov_diffuse","aiCustomAOVs[2]","ai_aov_specular_direct"
		,"aiCustomAOVs[3]","ai_aov_specular_indirect","aiCustomAOVs[4]","ai_aov_indirect"
		,"aiCustomAOVs[5]"} ;
createNode aiStandardSurface -n "rug_material";
	rename -uid "5D5D42FE-4E90-FCF3-6D49-D196F7E88A34";
	setAttr ".specular" 0;
	setAttr ".specular_roughness" 0.15204678475856781;
createNode file -n "file2";
	rename -uid "E425C464-46A5-5CF3-565C-8A98B61FA097";
	setAttr ".ftn" -type "string" "C:/Users/mariko/Documents/maya_room_kadai//sourceimages/mat.jpg";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6524B522-445D-33EA-64BB-D9AC8E29CD87";
createNode file -n "file3";
	rename -uid "91CA1942-4BC5-A0DA-2666-18A2B8B506AB";
	setAttr ".ftn" -type "string" "C:/Users/mariko/Documents/maya_room_kadai//sourceimages/mat_opacity.jpg";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "33C3F1CF-468B-A2E6-1F40-629313994381";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32DAB1A2-47B4-92C6-A6CC-F6A7B1410426";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
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
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 17 ".tx";
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse_direct";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse_indirect";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "specular_direct";
	setAttr ".aovs[4].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[5].aov_name" -type "string" "indirect";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_diffuse_direct","aiCustomAOVs[0]"
		,"ai_aov_diffuse_indirect","aiCustomAOVs[1]","ai_aov_diffuse","aiCustomAOVs[2]","ai_aov_specular_direct"
		,"aiCustomAOVs[3]","ai_aov_specular_indirect","aiCustomAOVs[4]","ai_aov_indirect"
		,"aiCustomAOVs[5]"} ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ro" yes;
	setAttr -s 6 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "diffuse_direct";
	setAttr ".aovs[1].aov_name" -type "string" "diffuse_indirect";
	setAttr ".aovs[2].aov_name" -type "string" "diffuse";
	setAttr ".aovs[3].aov_name" -type "string" "specular_direct";
	setAttr ".aovs[4].aov_name" -type "string" "specular_indirect";
	setAttr ".aovs[5].aov_name" -type "string" "indirect";
	setAttr ".aal" -type "attributeAlias" {"ai_aov_diffuse_direct","aiCustomAOVs[0]"
		,"ai_aov_diffuse_indirect","aiCustomAOVs[1]","ai_aov_diffuse","aiCustomAOVs[2]","ai_aov_specular_direct"
		,"aiCustomAOVs[3]","ai_aov_specular_indirect","aiCustomAOVs[4]","ai_aov_indirect"
		,"aiCustomAOVs[5]"} ;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 360;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlanarProj3.out" "rugShape.i";
connectAttr "aiStandardSurface1SG.msg" "materialInfo3.sg";
connectAttr "floor.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr "floor.out" "aiStandardSurface1SG.ss";
connectAttr "floor1Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "file1.oc" "floor.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "rugShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "rugShape.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj1.ip";
connectAttr "rugShape.wm" "polyPlanarProj1.mp";
connectAttr "aiStandardSurface2SG.msg" "materialInfo5.sg";
connectAttr "rug_material.msg" "materialInfo5.m";
connectAttr "file2.msg" "materialInfo5.t" -na;
connectAttr "rug_material.out" "aiStandardSurface2SG.ss";
connectAttr "rugShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "file2.oc" "rug_material.base_color";
connectAttr "file3.oc" "rug_material.opacity";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "floor.msg" ":defaultShaderList1.s" -na;
connectAttr "rug_material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of floor.ma
