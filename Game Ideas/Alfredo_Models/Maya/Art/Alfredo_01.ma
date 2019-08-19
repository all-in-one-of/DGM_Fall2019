//Maya ASCII 2018 scene
//Name: Alfredo_01.ma
//Last modified: Sat, Aug 17, 2019 02:16:43 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "196E0EA1-4B57-CD88-4132-27A97E896059";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.82104857156771094 2.5515262054751737 3.5171482980992912 ;
	setAttr ".r" -type "double3" -20.738352724161391 1065.3999999995401 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "686CEED2-4DDB-F79D-F016-6EB1065AA48D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7967086555636533;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3553693120783132 0.645669683123546 -1.2736766338348389 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E589BC5C-4197-1AB2-A303-40B2A82B2CE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA5E9E66-433C-1FFD-202A-348C0EBDAC67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8BDFBEA8-40E4-774C-11CC-8DA10B21AD80";
	setAttr ".t" -type "double3" 1.5912559810443703 1.1086667749716137 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6C2C578A-4CFF-0D0C-136A-CFAB421FC842";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.4990028458636875;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4AA81713-49E6-983D-1F9A-76982BB488FD";
	setAttr ".t" -type "double3" 1000.1 0.54504085331789121 1.2955203792759922 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "435E3FF4-482E-6583-7FA2-2C9659667B0E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.430216002899714;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D090AD1C-4387-A816-11C8-D4B7255A8A60";
	setAttr ".t" -type "double3" -3.695915953088138 0 -0.16821854449510099 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CC7B9D56-4CE0-09F8-5085-20B97A47CF91";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/conno/Documents/Game Ideas/Alfredo's Travels/Maya//Art/Alfredo's Head.png";
	setAttr ".cov" -type "short2" 1474 819 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.74;
	setAttr ".h" 8.19;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A8E379EC-4596-3666-5DB6-AFBBE49729FA";
	setAttr ".t" -type "double3" -0.025962525718341567 0 -4.6826003541659098 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "72544828-4942-A072-7038-0D827BA6726E";
	setAttr -k off ".v";
	setAttr ".fc" 76;
	setAttr ".imn" -type "string" "C:/Users/conno/Documents/Game Ideas/Alfredo's Travels/Maya//Art/Alfredo's Head.png";
	setAttr ".cov" -type "short2" 1474 819 ;
	setAttr ".dlc" no;
	setAttr ".w" 14.74;
	setAttr ".h" 8.19;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "48E440CB-4907-F4A9-CB20-2294D2E3F280";
	setAttr ".t" -type "double3" 0 -0.62129530421963253 -0.19881449735028311 ;
	setAttr ".s" -type "double3" 2.1069926943916593 2.1069926943916593 2.1069926943916593 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "FF9971D9-4DD9-31D7-01F1-EA8C72666985";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "C2DA38E2-4E2B-EF5C-EE58-A99665CF58FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "C263D308-41E0-53D5-97AA-A78FF373ACCB";
	setAttr ".t" -type "double3" 0 -1.7713019575011302 0.61621562975741262 ;
	setAttr ".s" -type "double3" 2.5855117792364446 1.2840726161549685 1.7441881009548552 ;
createNode transform -n "transform2" -p "pSphere2";
	rename -uid "41FD473E-440A-FBDF-530D-0799AF43EF6A";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform2";
	rename -uid "24FA7D1D-47DD-9966-8FA1-A496D49AF38B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.27500000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 287 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.910383e-10 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.910383e-10 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.3283064e-10 -0.00021423478 ;
	setAttr ".pt[22]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.3283064e-10 -0.00021423478 ;
	setAttr ".pt[40]" -type "float3" -0.0059570526 0 -0.013226469 ;
	setAttr ".pt[41]" -type "float3" -0.012776067 -1.3969839e-09 -0.023629362 ;
	setAttr ".pt[42]" -type "float3" -0.013346045 0 -0.022676354 ;
	setAttr ".pt[43]" -type "float3" -0.0045177396 -1.1175871e-08 -0.0072368383 ;
	setAttr ".pt[44]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0.0045177396 -1.1175871e-08 -0.0072368514 ;
	setAttr ".pt[46]" -type "float3" 0.013346045 0 -0.022676354 ;
	setAttr ".pt[47]" -type "float3" 0.012776067 -1.3969839e-09 -0.023629364 ;
	setAttr ".pt[48]" -type "float3" 0.0059570293 0 -0.013226412 ;
	setAttr ".pt[49]" -type "float3" 0.00069805986 0 -0.0045221793 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.0013569514 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.0013569653 ;
	setAttr ".pt[59]" -type "float3" -0.00069807225 0 -0.0045221862 ;
	setAttr ".pt[60]" -type "float3" -0.033342719 0 -0.076668225 ;
	setAttr ".pt[61]" -type "float3" -0.043195531 -1.8626451e-09 -0.083755478 ;
	setAttr ".pt[62]" -type "float3" -0.048308771 2.2351742e-08 -0.083696075 ;
	setAttr ".pt[63]" -type "float3" -0.024304312 7.4505806e-09 -0.03915035 ;
	setAttr ".pt[64]" -type "float3" 0 2.9802322e-08 -0.0010745452 ;
	setAttr ".pt[65]" -type "float3" 0.024304334 1.4901161e-08 -0.039150391 ;
	setAttr ".pt[66]" -type "float3" 0.048308771 2.2351742e-08 -0.083696082 ;
	setAttr ".pt[67]" -type "float3" 0.043195531 -9.3132257e-10 -0.083755486 ;
	setAttr ".pt[68]" -type "float3" 0.033342611 0 -0.076668061 ;
	setAttr ".pt[69]" -type "float3" 0.011121795 0 -0.044672396 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.016972508 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.0069726524 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.0069726664 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.016972523 ;
	setAttr ".pt[79]" -type "float3" -0.011121841 0 -0.044672437 ;
	setAttr ".pt[80]" -type "float3" -0.073109627 0 -0.16879161 ;
	setAttr ".pt[81]" -type "float3" -0.08982116 9.3132257e-10 -0.17136873 ;
	setAttr ".pt[82]" -type "float3" -0.095919542 -1.1175871e-08 -0.16977304 ;
	setAttr ".pt[83]" -type "float3" -0.054733258 0 -0.089178488 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.0079256725 ;
	setAttr ".pt[85]" -type "float3" 0.054733258 0 -0.089178488 ;
	setAttr ".pt[86]" -type "float3" 0.095919542 -1.1175871e-08 -0.16977309 ;
	setAttr ".pt[87]" -type "float3" 0.089821085 2.7939677e-09 -0.17136864 ;
	setAttr ".pt[88]" -type "float3" 0.073109463 0 -0.16879138 ;
	setAttr ".pt[89]" -type "float3" 0.027925057 0 -0.10777343 ;
	setAttr ".pt[90]" -type "float3" 0.00037847171 0 -0.047742926 ;
	setAttr ".pt[91]" -type "float3" -0.00041354279 0 -0.023270443 ;
	setAttr ".pt[92]" -type "float3" -0.0007902612 0 -0.0031904273 ;
	setAttr ".pt[96]" -type "float3" 0.0007902612 0 -0.003190442 ;
	setAttr ".pt[97]" -type "float3" 0.00041354279 0 -0.023270473 ;
	setAttr ".pt[98]" -type "float3" -0.00037848411 0 -0.047742914 ;
	setAttr ".pt[99]" -type "float3" -0.027925115 0 -0.1077734 ;
	setAttr ".pt[100]" -type "float3" -0.11144644 0 -0.25823417 ;
	setAttr ".pt[101]" -type "float3" -0.13995385 -1.8626451e-09 -0.26856545 ;
	setAttr ".pt[102]" -type "float3" -0.14302772 1.4901161e-08 -0.25818092 ;
	setAttr ".pt[103]" -type "float3" -0.087901816 0 -0.14594609 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.017587472 ;
	setAttr ".pt[105]" -type "float3" 0.08790186 0 -0.14594616 ;
	setAttr ".pt[106]" -type "float3" 0.14302772 1.4901161e-08 -0.25818095 ;
	setAttr ".pt[107]" -type "float3" 0.13995378 2.7939677e-09 -0.26856539 ;
	setAttr ".pt[108]" -type "float3" 0.11144626 0 -0.2582339 ;
	setAttr ".pt[109]" -type "float3" 0.043195531 0 -0.17684276 ;
	setAttr ".pt[110]" -type "float3" -0.0024560138 0 -0.090688035 ;
	setAttr ".pt[111]" -type "float3" -0.0072176484 0 -0.048058555 ;
	setAttr ".pt[112]" -type "float3" -0.0078647463 0 -0.014271871 ;
	setAttr ".pt[113]" -type "float3" -5.3271295e-05 0 -3.910415e-05 ;
	setAttr ".pt[115]" -type "float3" 5.3271295e-05 0 -3.910415e-05 ;
	setAttr ".pt[116]" -type "float3" 0.0078647463 0 -0.014271899 ;
	setAttr ".pt[117]" -type "float3" 0.0072176484 0 -0.048058573 ;
	setAttr ".pt[118]" -type "float3" 0.0024559645 0 -0.090688065 ;
	setAttr ".pt[119]" -type "float3" -0.043195531 0 -0.17684276 ;
	setAttr ".pt[120]" -type "float3" -0.13882706 0 -0.32816792 ;
	setAttr ".pt[121]" -type "float3" -0.17824183 -1.8626451e-09 -0.34644923 ;
	setAttr ".pt[122]" -type "float3" -0.17922689 -7.4505806e-09 -0.33047456 ;
	setAttr ".pt[123]" -type "float3" -0.11619084 -7.4505806e-09 -0.19662072 ;
	setAttr ".pt[124]" -type "float3" 0 7.4505806e-09 -0.026733566 ;
	setAttr ".pt[125]" -type "float3" 0.11619086 -7.4505806e-09 -0.19662081 ;
	setAttr ".pt[126]" -type "float3" 0.17922689 -7.4505806e-09 -0.33047459 ;
	setAttr ".pt[127]" -type "float3" 0.17824176 -1.3969839e-09 -0.34644914 ;
	setAttr ".pt[128]" -type "float3" 0.13882695 0 -0.32816768 ;
	setAttr ".pt[129]" -type "float3" 0.052660782 0 -0.23903683 ;
	setAttr ".pt[130]" -type "float3" -0.0065744855 0 -0.13521856 ;
	setAttr ".pt[131]" -type "float3" -0.018774932 0 -0.07875561 ;
	setAttr ".pt[132]" -type "float3" -0.019129051 0 -0.02941177 ;
	setAttr ".pt[133]" -type "float3" -0.0023074695 0 -0.0016938134 ;
	setAttr ".pt[135]" -type "float3" 0.0023074795 0 -0.0016938206 ;
	setAttr ".pt[136]" -type "float3" 0.019129051 0 -0.029411808 ;
	setAttr ".pt[137]" -type "float3" 0.018774932 0 -0.078755639 ;
	setAttr ".pt[138]" -type "float3" 0.0065744482 0 -0.13521856 ;
	setAttr ".pt[139]" -type "float3" -0.052661043 0 -0.23903699 ;
	setAttr ".pt[140]" -type "float3" -0.1527622 0 -0.37326986 ;
	setAttr ".pt[141]" -type "float3" -0.20015334 -2.910383e-10 -0.39657724 ;
	setAttr ".pt[142]" -type "float3" -0.20015334 0 -0.37766501 ;
	setAttr ".pt[143]" -type "float3" -0.13482986 7.4505806e-09 -0.23264562 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 -0.033116851 ;
	setAttr ".pt[145]" -type "float3" 0.13482991 1.8626451e-08 -0.23264574 ;
	setAttr ".pt[146]" -type "float3" 0.20029715 -1.8626451e-09 -0.37783778 ;
	setAttr ".pt[147]" -type "float3" 0.20029715 -2.910383e-10 -0.39673918 ;
	setAttr ".pt[148]" -type "float3" 0.15276201 0 -0.37326965 ;
	setAttr ".pt[149]" -type "float3" 0.05567522 0 -0.28174761 ;
	setAttr ".pt[150]" -type "float3" -0.0099236192 0 -0.16909845 ;
	setAttr ".pt[151]" -type "float3" -0.030397251 0 -0.10844805 ;
	setAttr ".pt[152]" -type "float3" -0.030492561 0 -0.043521333 ;
	setAttr ".pt[153]" -type "float3" -0.0062037888 0 -0.0045539327 ;
	setAttr ".pt[155]" -type "float3" 0.0062037935 0 -0.004553936 ;
	setAttr ".pt[156]" -type "float3" 0.030492561 0 -0.043521333 ;
	setAttr ".pt[157]" -type "float3" 0.030397251 0 -0.10844807 ;
	setAttr ".pt[158]" -type "float3" 0.0099235699 0 -0.1690985 ;
	setAttr ".pt[159]" -type "float3" -0.055675484 0 -0.28174794 ;
	setAttr ".pt[160]" -type "float3" -0.15532885 0 -0.39519674 ;
	setAttr ".pt[161]" -type "float3" -0.20681468 0 -0.41912061 ;
	setAttr ".pt[162]" -type "float3" -0.20681468 -9.3132257e-10 -0.39923561 ;
	setAttr ".pt[163]" -type "float3" -0.14216714 -1.1175871e-08 -0.25024378 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 -0.035667822 ;
	setAttr ".pt[165]" -type "float3" 0.14216715 0 -0.2502439 ;
	setAttr ".pt[166]" -type "float3" 0.20681468 0 -0.39923561 ;
	setAttr ".pt[167]" -type "float3" 0.20681468 0 -0.41911069 ;
	setAttr ".pt[168]" -type "float3" 0.15532885 0 -0.39519721 ;
	setAttr ".pt[169]" -type "float3" 0.054245967 0 -0.30314919 ;
	setAttr ".pt[170]" -type "float3" -0.012226622 0 -0.18861714 ;
	setAttr ".pt[171]" -type "float3" -0.038637746 0 -0.12918526 ;
	setAttr ".pt[172]" -type "float3" -0.038637746 0 -0.053366117 ;
	setAttr ".pt[173]" -type "float3" -0.0095530599 0 -0.0070124869 ;
	setAttr ".pt[175]" -type "float3" 0.0095530683 0 -0.0070124925 ;
	setAttr ".pt[176]" -type "float3" 0.038644761 0 -0.053371266 ;
	setAttr ".pt[177]" -type "float3" 0.038644761 0 -0.12919043 ;
	setAttr ".pt[178]" -type "float3" 0.012241417 0 -0.18863463 ;
	setAttr ".pt[179]" -type "float3" -0.054246232 0 -0.30318955 ;
	setAttr ".pt[180]" -type "float3" -0.15391555 0 -0.40061849 ;
	setAttr ".pt[181]" -type "float3" -0.20681468 0 -0.42430407 ;
	setAttr ".pt[182]" -type "float3" -0.20681468 2.3283064e-10 -0.40378657 ;
	setAttr ".pt[183]" -type "float3" -0.14076763 1.8626451e-09 -0.25172907 ;
	setAttr ".pt[184]" -type "float3" 0 -1.8626451e-09 -0.034317162 ;
	setAttr ".pt[185]" -type "float3" 0.14076772 1.8626451e-09 -0.25172913 ;
	setAttr ".pt[186]" -type "float3" 0.20681468 2.3283064e-10 -0.4037866 ;
	setAttr ".pt[187]" -type "float3" 0.20681468 0 -0.42430401 ;
	setAttr ".pt[188]" -type "float3" 0.1539156 0 -0.40061837 ;
	setAttr ".pt[189]" -type "float3" 0.051406562 0 -0.30717519 ;
	setAttr ".pt[190]" -type "float3" -0.013178794 0 -0.19471028 ;
	setAttr ".pt[191]" -type "float3" -0.041581094 0 -0.13649216 ;
	setAttr ".pt[192]" -type "float3" -0.041581094 0 -0.056865279 ;
	setAttr ".pt[193]" -type "float3" -0.010845525 0 -0.0079612294 ;
	setAttr ".pt[195]" -type "float3" 0.010845535 0 -0.0079612369 ;
	setAttr ".pt[196]" -type "float3" 0.041581094 0 -0.056865301 ;
	setAttr ".pt[197]" -type "float3" 0.041581094 0 -0.13649218 ;
	setAttr ".pt[198]" -type "float3" 0.013178788 0 -0.19471028 ;
	setAttr ".pt[199]" -type "float3" -0.051406562 0 -0.30717531 ;
	setAttr ".pt[200]" -type "float3" -0.15105473 0 -0.39995262 ;
	setAttr ".pt[201]" -type "float3" -0.2011175 0 -0.41823784 ;
	setAttr ".pt[202]" -type "float3" -0.20114417 0 -0.39737424 ;
	setAttr ".pt[203]" -type "float3" -0.13535371 1.1641532e-10 -0.24654251 ;
	setAttr ".pt[204]" -type "float3" 0 -2.3283064e-10 -0.033280037 ;
	setAttr ".pt[205]" -type "float3" 0.13535379 1.1641532e-10 -0.2465426 ;
	setAttr ".pt[206]" -type "float3" 0.20114417 0 -0.3973743 ;
	setAttr ".pt[207]" -type "float3" 0.2011175 0 -0.41823781 ;
	setAttr ".pt[208]" -type "float3" 0.15105478 0 -0.39995265 ;
	setAttr ".pt[209]" -type "float3" 0.051206313 0 -0.30850574 ;
	setAttr ".pt[210]" -type "float3" -0.01352912 0 -0.19653761 ;
	setAttr ".pt[211]" -type "float3" -0.041581094 0 -0.13758267 ;
	setAttr ".pt[212]" -type "float3" -0.041581094 0 -0.057991359 ;
	setAttr ".pt[213]" -type "float3" -0.01126679 0 -0.008270463 ;
	setAttr ".pt[215]" -type "float3" 0.01126679 0 -0.008270463 ;
	setAttr ".pt[216]" -type "float3" 0.041581094 0 -0.057991359 ;
	setAttr ".pt[217]" -type "float3" 0.041581094 0 -0.13758266 ;
	setAttr ".pt[218]" -type "float3" 0.013529086 0 -0.19653767 ;
	setAttr ".pt[219]" -type "float3" -0.051206347 0 -0.30850586 ;
	setAttr ".pt[220]" -type "float3" -0.14106248 0 -0.38432574 ;
	setAttr ".pt[221]" -type "float3" -0.18377668 0 -0.39348724 ;
	setAttr ".pt[222]" -type "float3" -0.18409115 0 -0.37146896 ;
	setAttr ".pt[223]" -type "float3" -0.11995339 0 -0.22435689 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.029118672 ;
	setAttr ".pt[225]" -type "float3" 0.11995348 0 -0.22435707 ;
	setAttr ".pt[226]" -type "float3" 0.18409115 0 -0.37146896 ;
	setAttr ".pt[227]" -type "float3" 0.18377759 0 -0.39351782 ;
	setAttr ".pt[228]" -type "float3" 0.14106914 0 -0.3843585 ;
	setAttr ".pt[229]" -type "float3" 0.049265008 0 -0.30074733 ;
	setAttr ".pt[230]" -type "float3" -0.013721795 0 -0.19150564 ;
	setAttr ".pt[231]" -type "float3" -0.038363814 0 -0.12875427 ;
	setAttr ".pt[232]" -type "float3" -0.03843908 0 -0.054035023 ;
	setAttr ".pt[233]" -type "float3" -0.0097667342 0 -0.007169337 ;
	setAttr ".pt[235]" -type "float3" 0.0097667342 0 -0.007169337 ;
	setAttr ".pt[236]" -type "float3" 0.03843908 0 -0.054035023 ;
	setAttr ".pt[237]" -type "float3" 0.038363814 0 -0.12875424 ;
	setAttr ".pt[238]" -type "float3" 0.013727079 0 -0.19144382 ;
	setAttr ".pt[239]" -type "float3" -0.049265008 0 -0.30068168 ;
	setAttr ".pt[240]" -type "float3" -0.12113131 0 -0.34405869 ;
	setAttr ".pt[241]" -type "float3" -0.15412955 0 -0.34352863 ;
	setAttr ".pt[242]" -type "float3" -0.15542446 0 -0.32146433 ;
	setAttr ".pt[243]" -type "float3" -0.095919542 0 -0.1855458 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.022004997 ;
	setAttr ".pt[245]" -type "float3" 0.095919542 0 -0.18554582 ;
	setAttr ".pt[246]" -type "float3" 0.15542446 0 -0.32146436 ;
	setAttr ".pt[247]" -type "float3" 0.15412955 0 -0.34352857 ;
	setAttr ".pt[248]" -type "float3" 0.12113135 0 -0.3440586 ;
	setAttr ".pt[249]" -type "float3" 0.043195531 0 -0.26866025 ;
	setAttr ".pt[250]" -type "float3" -0.012204936 0 -0.16885585 ;
	setAttr ".pt[251]" -type "float3" -0.029098222 0 -0.10467562 ;
	setAttr ".pt[252]" -type "float3" -0.029497515 0 -0.04296406 ;
	setAttr ".pt[253]" -type "float3" -0.0060664294 0 -0.0044531031 ;
	setAttr ".pt[255]" -type "float3" 0.0060664397 0 -0.00445311 ;
	setAttr ".pt[256]" -type "float3" 0.029497528 0 -0.042964101 ;
	setAttr ".pt[257]" -type "float3" 0.029098222 0 -0.10467558 ;
	setAttr ".pt[258]" -type "float3" 0.012204912 0 -0.16885591 ;
	setAttr ".pt[259]" -type "float3" -0.043195531 0 -0.26866019 ;
	setAttr ".pt[260]" -type "float3" -0.090557516 0 -0.27610299 ;
	setAttr ".pt[261]" -type "float3" -0.11280654 0 -0.26820657 ;
	setAttr ".pt[262]" -type "float3" -0.11608399 0 -0.24887951 ;
	setAttr ".pt[263]" -type "float3" -0.066184022 0 -0.13457379 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.013396257 ;
	setAttr ".pt[265]" -type "float3" 0.066184074 0 -0.13457386 ;
	setAttr ".pt[266]" -type "float3" 0.11608399 0 -0.24887954 ;
	setAttr ".pt[267]" -type "float3" 0.11280654 0 -0.26820651 ;
	setAttr ".pt[268]" -type "float3" 0.090557516 0 -0.27610281 ;
	setAttr ".pt[269]" -type "float3" 0.032035291 0 -0.21024917 ;
	setAttr ".pt[270]" -type "float3" -0.0088474471 0 -0.12755011 ;
	setAttr ".pt[271]" -type "float3" -0.016140085 0 -0.070998453 ;
	setAttr ".pt[272]" -type "float3" -0.017080298 0 -0.027087206 ;
	setAttr ".pt[273]" -type "float3" -0.0019229468 0 -0.0014115518 ;
	setAttr ".pt[275]" -type "float3" 0.0019229514 0 -0.0014115553 ;
	setAttr ".pt[276]" -type "float3" 0.017080298 0 -0.027087221 ;
	setAttr ".pt[277]" -type "float3" 0.016140085 0 -0.070998445 ;
	setAttr ".pt[278]" -type "float3" 0.0088425539 0 -0.12763119 ;
	setAttr ".pt[279]" -type "float3" -0.032035254 0 -0.21024911 ;
	setAttr ".pt[280]" -type "float3" -0.052995499 0 -0.18473998 ;
	setAttr ".pt[281]" -type "float3" -0.06509795 0 -0.17439704 ;
	setAttr ".pt[282]" -type "float3" -0.070776895 0 -0.16202453 ;
	setAttr ".pt[283]" -type "float3" -0.03562782 0 -0.079596065 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.0056628846 ;
	setAttr ".pt[285]" -type "float3" 0.035627868 0 -0.079596214 ;
	setAttr ".pt[286]" -type "float3" 0.070776895 0 -0.16202456 ;
	setAttr ".pt[287]" -type "float3" 0.06509795 0 -0.17439701 ;
	setAttr ".pt[288]" -type "float3" 0.05299554 0 -0.1847399 ;
	setAttr ".pt[289]" -type "float3" 0.017043125 0 -0.13401629 ;
	setAttr ".pt[290]" -type "float3" -0.0032665117 0 -0.076538928 ;
	setAttr ".pt[291]" -type "float3" -0.0043663126 0 -0.038674664 ;
	setAttr ".pt[292]" -type "float3" -0.0055221496 0 -0.011082832 ;
	setAttr ".pt[296]" -type "float3" 0.0055221496 0 -0.011082874 ;
	setAttr ".pt[297]" -type "float3" 0.0043663126 0 -0.038674656 ;
	setAttr ".pt[298]" -type "float3" 0.0032665117 0 -0.076538891 ;
	setAttr ".pt[299]" -type "float3" -0.017043071 0 -0.13401616 ;
	setAttr ".pt[300]" -type "float3" -0.018584307 0 -0.089553528 ;
	setAttr ".pt[301]" -type "float3" -0.026488356 0 -0.089457884 ;
	setAttr ".pt[302]" -type "float3" -0.029430514 0 -0.078516938 ;
	setAttr ".pt[303]" -type "float3" -0.011375721 0 -0.032891233 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.0018098089 ;
	setAttr ".pt[305]" -type "float3" 0.011375721 0 -0.032891236 ;
	setAttr ".pt[306]" -type "float3" 0.029430551 0 -0.07851702 ;
	setAttr ".pt[307]" -type "float3" 0.026488328 0 -0.089457832 ;
	setAttr ".pt[308]" -type "float3" 0.018584345 0 -0.089553565 ;
	setAttr ".pt[309]" -type "float3" 0.0038454433 0 -0.063145429 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.03401478 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.015039978 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.0013305005 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.0013305005 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.015040014 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.034014739 ;
	setAttr ".pt[319]" -type "float3" -0.0038454183 0 -0.063145302 ;
	setAttr ".pt[320]" -type "float3" -0.00069807225 0 -0.02117461 ;
	setAttr ".pt[321]" -type "float3" -0.0038454183 0 -0.025767552 ;
	setAttr ".pt[322]" -type "float3" -0.0041165408 0 -0.020892544 ;
	setAttr ".pt[323]" -type "float3" -0.00026478642 0 -0.006962175 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.00011513622 ;
	setAttr ".pt[325]" -type "float3" 0.00026478642 0 -0.006962175 ;
	setAttr ".pt[326]" -type "float3" 0.004116565 0 -0.020892588 ;
	setAttr ".pt[327]" -type "float3" 0.0038454433 0 -0.025767555 ;
	setAttr ".pt[328]" -type "float3" 0.00069805986 0 -0.021115422 ;
	setAttr ".pt[329]" -type "float3" 0 0 -0.015247861 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.0066295583 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.0019772039 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.0019772039 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.0066295643 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.015247822 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.0017082784 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.0029728252 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.0022162925 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.00036677701 ;
	setAttr ".pt[345]" -type "float3" 0 0 -0.00036677701 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.0022163054 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.0029728252 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.0017082784 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.00011513622 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.00016426813 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "9024DA33-4583-DD2A-6473-B6B03549312B";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 -0.78483861684799194 0.0272979736328125 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 -0.78483861684799194 0.0272979736328125 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "F0997620-47DF-19E4-C35F-6FBBC419015D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "8AA63014-4893-5F15-A81C-E0B9A4ABE3A8";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "0D789205-433D-8078-B5F1-0E8878AA6187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.060030587 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.060030587 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.060030587 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.060030587 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.060030587 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.060030587 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.060030587 ;
	setAttr ".pt[68]" -type "float3" 0 0.06306269 0.073759176 ;
	setAttr ".pt[69]" -type "float3" 0 0.06306269 0.073759176 ;
	setAttr ".pt[70]" -type "float3" 0 0.06306269 0.073759176 ;
	setAttr ".pt[71]" -type "float3" 0 0.041383985 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.041383985 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.041383985 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.041383985 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.041383985 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.06306269 0.073759176 ;
	setAttr ".pt[82]" -type "float3" 0 0.06306269 0.073759176 ;
	setAttr ".pt[83]" -type "float3" 0 0.081442311 0.068704754 ;
	setAttr ".pt[84]" -type "float3" 0 0.027784206 0.012730459 ;
	setAttr ".pt[85]" -type "float3" 0 0.081442311 0.068704754 ;
	setAttr ".pt[86]" -type "float3" 0 0.027784206 0.012730459 ;
	setAttr ".pt[96]" -type "float3" 0 0.06276048 0.02596743 ;
	setAttr ".pt[97]" -type "float3" 0 0.083701462 0.024394773 ;
	setAttr ".pt[98]" -type "float3" 0 0.083701462 0.024394773 ;
	setAttr ".pt[99]" -type "float3" 0 0.083701462 0.024394773 ;
	setAttr ".pt[100]" -type "float3" 0 0.083701462 0.024394773 ;
	setAttr ".pt[101]" -type "float3" 0 0.083701462 0.024394773 ;
	setAttr ".pt[102]" -type "float3" 0 0.06276048 0.02596743 ;
	setAttr ".pt[135]" -type "float3" 0.021226548 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.021226548 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.02835395 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.02835395 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "F6ABBBAA-457D-031A-054D-648EC714F6EA";
	setAttr ".t" -type "double3" 0 -0.92176633190793167 2.2894580470187198 ;
	setAttr ".r" -type "double3" -11.359959269966561 0 0 ;
	setAttr ".s" -type "double3" 1 0.36938270013312235 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C63DB268-42FF-2198-4AC4-FDB65E1A78F1";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "08402588-4F65-21FC-7DE1-558ECD4D1DA4";
	setAttr ".t" -type "double3" 1.4230998878782553 1.6069035374173692 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "420BFF30-4AD4-88ED-1D89-AEBA68FCD4D7";
	setAttr -k off ".v";
	setAttr -s 20 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.516815185546875 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" -0.071082018 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.054322056 0 ;
	setAttr ".pt[15]" -type "float3" 0.056677807 -0.084825151 -0.024695303 ;
	setAttr ".pt[16]" -type "float3" -0.17060794 0.0052480521 -0.024695303 ;
	setAttr ".pt[17]" -type "float3" -0.14072807 -0.07281471 -0.024695303 ;
	setAttr ".pt[18]" -type "float3" 0.12801431 -0.10029946 -0.024695303 ;
	setAttr ".pt[19]" -type "float3" -0.098868608 -0.13269699 -0.024695303 ;
	setAttr ".pt[20]" -type "float3" 0.1172558 -0.13269699 -0.024695303 ;
	setAttr ".pt[21]" -type "float3" -0.14793406 0.17617424 -0.024695303 ;
	setAttr ".pt[22]" -type "float3" -0.069617622 0.16172689 0.0030123421 ;
	setAttr ".pt[23]" -type "float3" -0.046853952 0.20296213 0.0030123421 ;
	setAttr ".pt[24]" -type "float3" -0.10333897 0.20124012 -0.024695303 ;
	setAttr ".pt[25]" -type "float3" -0.1736602 0.13140789 -0.024695303 ;
	setAttr ".pt[26]" -type "float3" -0.025711689 0.094899133 0.0030123421 ;
	setAttr ".pt[27]" -type "float3" 0.0066558747 0.016614728 0.0030123421 ;
	setAttr ".pt[28]" -type "float3" -0.18078215 0.075013831 -0.024695303 ;
	setAttr ".pt[29]" -type "float3" -0.047706999 -0.17862618 -0.024695303 ;
	setAttr ".pt[30]" -type "float3" 0.094581962 -0.17862618 -0.024695303 ;
	setAttr ".pt[31]" -type "float3" -0.0071846899 -0.20433033 -0.024695303 ;
	setAttr ".pt[32]" -type "float3" 0.059056446 -0.20559213 -0.024695303 ;
	setAttr ".pt[33]" -type "float3" 0.00037737843 -0.13635585 0.0030123421 ;
	setAttr ".pt[34]" -type "float3" -0.020755243 -0.070758179 0.0030123421 ;
	setAttr ".pt[35]" -type "float3" -0.045042045 -0.085440554 0.018687986 ;
	setAttr ".pt[36]" -type "float3" -0.059086591 0.085885756 0.049244996 ;
	setAttr ".pt[37]" -type "float3" -0.070196271 0.16781983 0.0030123421 ;
	setAttr ".pt[38]" -type "float3" -0.07521446 0.26742655 0.0030123421 ;
	setAttr ".pt[39]" -type "float3" -0.075375803 0.21139623 0.0030123421 ;
	setAttr ".pt[42]" -type "float3" 0.025520561 -0.21139623 -0.024695303 ;
	setAttr ".pt[43]" -type "float3" 0.019438893 -0.18194926 0.0030123421 ;
	setAttr ".pt[48]" -type "float3" -0.071082018 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.055656873 0 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.044593368 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.053082347 0 ;
	setAttr ".pt[83]" -type "float3" -0.00083517894 -0.0056072143 0.028696064 ;
	setAttr ".pt[84]" -type "float3" -0.02398077 -0.0056072143 0 ;
	setAttr ".pt[85]" -type "float3" 0.029897228 -0.013053972 0 ;
	setAttr ".pt[86]" -type "float3" 0.0055260663 -0.027484749 0 ;
	setAttr ".pt[89]" -type "float3" 0.024071418 0.040044304 0 ;
	setAttr ".pt[107]" -type "float3" 0.013710814 0.030366329 0 ;
	setAttr ".pt[111]" -type "float3" 0.0093852878 0.014894656 0 ;
	setAttr ".pt[113]" -type "float3" -0.010199908 0.0093743196 0 ;
	setAttr ".pt[115]" -type "float3" -0.071082003 -4.6566129e-10 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.020658318 0 ;
	setAttr ".pt[161]" -type "float3" -0.063163273 -0.015780218 0.020185823 ;
	setAttr ".pt[162]" -type "float3" -0.0068331263 0.027605878 -0.045338564 ;
	setAttr ".pt[180]" -type "float3" -0.071082018 0 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.040205404 0 ;
	setAttr ".pt[197]" -type "float3" -0.071082018 0 0 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[210]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[211]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[218]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[219]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[220]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.029752731 ;
	setAttr ".pt[223]" -type "float3" 0.0055260663 -0.027484749 0.029752731 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.029752731 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8F7D9709-4BB8-F378-9C6F-529E6DCBFDD4";
	setAttr ".t" -type "double3" 1.5201265472536103 1.2482507852859483 0 ;
	setAttr ".s" -type "double3" 0.53368956432339665 0.53368956432339665 0.53368956432339665 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "249A9722-4988-FF42-B8AF-2C9C844A6765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "062844CE-41FA-0D0D-EFCA-3BBDA0524F83";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1983E394-4DE9-C2AF-FD4A-4A8B663B2D6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "683E7930-4871-5C9D-8393-C280F349226C";
createNode displayLayerManager -n "layerManager";
	rename -uid "38F00284-4012-B44A-711D-51BC4484A8E5";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D69A1F3-40B9-2DBC-8F2D-BAA95D38CD61";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8C58DE28-474C-F5A6-8B95-3DA4A3A4A9DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2FD17655-4473-24FF-C67F-7DB905DDC15A";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "B3A07A13-4E86-86E9-0EE5-6D80DF955021";
createNode polySphere -n "polySphere2";
	rename -uid "181884D6-4C1B-E3FC-7E32-99A696484CD7";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "29D45787-49A3-3265-3C30-109419CBCAEE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "B5365C7C-43AE-D8CF-2BB7-5DB78F68586D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2FA3DE8B-45DA-B8F8-B366-C0A1146D3E73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "3C356906-47A9-1382-CA88-C6AC95B5FE56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B326F693-4B42-E08C-5297-0F8125643332";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "418CB810-4BC8-FD6D-457E-7E985F797545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "D6E026BF-47E0-1BBB-62F0-7FA348720D65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EC168C22-4120-3A0B-CA6C-E59C65F56523";
	setAttr ".ihi" 0;
createNode displayLayer -n "Head_Base";
	rename -uid "3BBDC8EF-4656-63B2-607B-AA8F835639E3";
	setAttr ".dt" 2;
	setAttr ".s" no;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "F2A3D402-4466-CA2E-C883-1EB97181B793";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.58812201 -0.57881701 1.811686 
		-0.59560502 -0.87815201 1.797025 0 -0.87072301 1.888548 0 -0.585706 1.905378;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "113509F7-43AA-F7CE-8792-F4B0F9ABE482";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.59560502 -0.87815201 1.797025 
		0.58812201 -0.57881701 1.811686;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "9E157E4D-4666-8449-8DF9-A0B4443FC2D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.09699 -0.58630103 1.574808 
		-1.1044739 -0.86318499 1.581876;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "BD7C7262-409B-91E9-7B62-F8AF1F955A87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.1044739 -0.86318499 1.581876 
		1.09699 -0.58630103 1.574808;
	setAttr -s 4 ".d[0:3]"  5 4 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "ADCC7566-40FE-7825-97D6-BC93294CFEDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.523542 -0.62371802 1.22043 
		-1.501092 -0.87066901 1.276751;
	setAttr -s 4 ".d[0:3]"  -1 -1 7 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "E90440FC-4455-5194-6628-AFA18BAC9EBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.501092 -0.87066901 1.276751 
		1.523542 -0.62371802 1.22043;
	setAttr -s 4 ".d[0:3]"  9 8 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7D52077E-4B64-A9D9-EAF7-BF8BAEA15386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.87443751 1.8427866 ;
	setAttr ".rs" 45252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59560501575469971 -0.87815201282501221 1.7970249652862549 ;
	setAttr ".cbx" -type "double3" 0.59560501575469971 -0.87072300910949707 1.8885480165481567 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "017C4C32-46C6-5A05-4643-0F8D55D63694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0945511 2.0397758 ;
	setAttr ".rs" 41667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75802046060562134 -1.1004372835159302 1.9922254085540771 ;
	setAttr ".cbx" -type "double3" 0.75802046060562134 -1.0886647701263428 2.0873265266418457 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "819328EA-411A-22B4-BDA5-F397187AFFBA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[14:16]" -type "float3"  -0.16241544 -0.22228527 0.19520044
		 0 -0.21794176 0.19877851 0.16241544 -0.22228527 0.19520044;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9FB28D4C-42DC-3FE0-11A1-4F857FB6095E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4507101 2.2348204 ;
	setAttr ".rs" 45011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88182473182678223 -1.4626697301864624 2.1736516952514648 ;
	setAttr ".cbx" -type "double3" 0.88182473182678223 -1.4387503862380981 2.2959890365600586 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5DF27795-4933-F3BC-A1F8-959FF800EC5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[17:19]" -type "float3"  -0.12380427 -0.36223245 0.18142629
		 0 -0.35008562 0.20866251 0.12380427 -0.36223245 0.18142629;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "11587F88-4730-1ACB-63BF-D5A30FECFBA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9657857 2.2698212 ;
	setAttr ".rs" 44007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91568285226821899 -1.9761124849319458 2.1989250183105469 ;
	setAttr ".cbx" -type "double3" 0.91568285226821899 -1.9554588794708252 2.340717077255249 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5A591999-4F17-0E96-325A-C8BEA9866CAE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[20:22]" -type "float3"  -0.03385812 -0.51344275 0.025273323
		 0 -0.51670849 0.044728041 0.03385812 -0.51344275 0.025273323;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7B258775-45E3-50C4-B5EF-B389F14603BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5613365 1.9149778 ;
	setAttr ".rs" 41391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83584475517272949 -2.5659599304199219 1.8382220268249512 ;
	setAttr ".cbx" -type "double3" 0.83584475517272949 -2.5567131042480469 1.9917336702346802 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DA6F41A5-4D46-6D57-27A2-D4BE846F1076";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[23:25]" -type "float3"  0.079838097 -0.58984745 -0.36070299
		 0 -0.60125422 -0.34898341 -0.079838097 -0.58984745 -0.36070299;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "168D58D7-48C3-0962-332C-00AB61332B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.87066853 1.6894505 ;
	setAttr ".rs" 44432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1044739484786987 -0.87815201282501221 1.5818760395050049 ;
	setAttr ".cbx" -type "double3" 1.1044739484786987 -0.86318498849868774 1.7970249652862549 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "193B7775-4D58-361C-E1A8-0EB2F6572B1C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[26:28]" -type "float3"  0.026740313 -0.29117918 -0.48133576
		 0 -0.30944896 -0.47449076 -0.026740313 -0.29117918 -0.48133576;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6A9E0818-411F-485D-E74C-179371F31F00";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[16]" "vtx[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "EC9ED0C3-4410-C0DB-1430-6286C311D0DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[29:32]" -type "float3"  -0.1762749 -0.2334618 0.19673431
		 -0.16241544 -0.22228527 0.19520044 0.16241544 -0.22228527 0.19520044 0.1762749 -0.2334618
		 0.19673431;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "327E184B-40BE-B5A9-D55A-59829DEC88A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.098542 1.8854179 ;
	setAttr ".rs" 64651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2807488441467285 -1.1004372835159302 1.7786103487014771 ;
	setAttr ".cbx" -type "double3" 1.2807488441467285 -1.096646785736084 1.9922254085540771 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D625829F-4A2F-57A0-80B3-7A9C9E965225";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[19]" "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "4F015BF7-4980-3021-31AA-74B0093C488A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[31:34]" -type "float3"  -0.14555514 -0.37136614 0.16918361
		 -0.12380427 -0.36223245 0.18142629 0.12380427 -0.36223245 0.18142629 0.14555514 -0.37136614
		 0.16918361;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "D50D259A-450F-AC67-3DD5-CBA89EAFA313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.97991586 1.6802433 ;
	setAttr ".rs" 39053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2807488441467285 -1.096646785736084 1.5818760395050049 ;
	setAttr ".cbx" -type "double3" 1.2807488441467285 -0.86318498849868774 1.7786103487014771 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1183FBB0-4D05-2F89-A23E-94AFC5060E31";
	setAttr ".ics" -type "componentList" 3 "vtx[11:12]" "vtx[33]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "1E17818D-431D-48FB-B89A-1A8E9985CBA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[33:36]" -type "float3"  -0.39661801 -0.0074840188
		 -0.305125 -0.36482894 0.015833378 -0.30082107 0.39661801 -0.0074840188 -0.305125
		 0.36482894 0.015833378 -0.30082107;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "3ECBCD0C-4F22-C718-789A-07BB7B67C55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2823298 1.8632021 ;
	setAttr ".rs" 54047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4263039827346802 -1.4680129289627075 1.7786103487014771 ;
	setAttr ".cbx" -type "double3" 1.4263039827346802 -1.096646785736084 1.9477939605712891 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "17BF24D3-4F3C-A29F-DE6D-1685FFB02A75";
	setAttr ".ics" -type "componentList" 2 "vtx[33:35]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "91EB8AE0-4601-413F-25B9-24A660F23B0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[35:38]" -type "float3"  -0.36482894 0.015833378 -0.30082107
		 -0.38145351 0.013027787 -0.28198445 0.36482894 0.015833378 -0.30082107 0.38145351
		 0.013027787 -0.28198445;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C3660E93-41BC-36C4-63B1-DB8CF04EE5A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4653413 2.0607228 ;
	setAttr ".rs" 34112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4263039827346802 -1.4680129289627075 1.9477939605712891 ;
	setAttr ".cbx" -type "double3" 1.4263039827346802 -1.4626697301864624 2.1736516952514648 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "77558A06-4B21-F92F-8070-8B852B6723F0";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[22]" "vtx[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "393A50E3-4EF3-95DF-66DC-C5B0DF62FD97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[37:40]" -type "float3"  -0.048975468 -0.49336922 0.022309542
		 -0.03385812 -0.51344275 0.025273323 0.03385812 -0.51344275 0.025273323 0.048975468
		 -0.49336922 0.022309542;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "4AC466B7-4E69-7EA9-96C1-43BCEEA56229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7146976 1.9589487 ;
	setAttr ".rs" 34459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4752794504165649 -1.9613821506500244 1.9477939605712891 ;
	setAttr ".cbx" -type "double3" 1.4752794504165649 -1.4680129289627075 1.9701035022735596 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "24990D25-43E8-2A6E-B146-748C73CC2F0B";
	setAttr ".ics" -type "componentList" 3 "vtx[35:36]" "vtx[39]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "81E0B8D7-4294-6069-FF1C-F0869B9CE66E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[39:42]" -type "float3"  -0.38145351 0.013027787 -0.28198445
		 -0.39587998 0.040850163 -0.28977776 0.38145351 0.013027787 -0.28198445 0.39587998
		 0.040850163 -0.28977776;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "E75AA99F-4482-0A6B-2545-D08A906D5DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9409571 1.8252146 ;
	setAttr ".rs" 43081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8711594343185425 -1.9613821506500244 1.6803257465362549 ;
	setAttr ".cbx" -type "double3" 1.8711594343185425 -1.9205319881439209 1.9701035022735596 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "D7CDB4AF-489C-38FA-9431-B5AFEB12BAB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9687474 2.0845141 ;
	setAttr ".rs" 54280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4752794504165649 -1.9761124849319458 1.9701035022735596 ;
	setAttr ".cbx" -type "double3" 1.4752794504165649 -1.9613821506500244 2.1989250183105469 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "04564BAC-4992-0CC1-E795-B7BD6EE87A26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[41:44]" -type "float3"  0.032381296 -0.50597525 -0.31981099
		 0.030317187 -0.50650239 -0.3237052 -0.032381296 -0.50597525 -0.31981099 -0.030317187
		 -0.50650239 -0.3237052;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6036F6FD-43F7-6F47-41CA-D184011EC398";
	setAttr ".ics" -type "componentList" 5 "vtx[23]" "vtx[25]" "vtx[41]" "vtx[43]" "vtx[45:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "81AED904-4DF7-50FA-5E9F-1E9C9A7493BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[45:48]" -type "float3"  0.032381296 -0.50597525 -0.31981099
		 0.079838097 -0.58984745 -0.36070299 -0.079838097 -0.58984745 -0.36070299 -0.032381296
		 -0.50597525 -0.31981099;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "9D4EFB64-4C1E-945C-3B66-F5ACCF80D7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5166588 1.7442572 ;
	setAttr ".rs" 50272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.442898154258728 -2.5659599304199219 1.6502925157546997 ;
	setAttr ".cbx" -type "double3" 1.442898154258728 -2.4673573970794678 1.8382220268249512 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9527862A-485F-0000-D1CD-5BA37B8F8CCD";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[28]" "vtx[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "225005B9-4611-08C0-18E1-A28EB4886F22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[45:48]" -type "float3"  0.053082943 -0.28962731 -0.48769796
		 0.026740313 -0.29117918 -0.48133576 -0.026740313 -0.29117918 -0.48133576 -0.053082943
		 -0.28962731 -0.48769796;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "FD09DD9D-4D01-67C8-94E8-23847F5CB204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.447196 1.5034566 ;
	setAttr ".rs" 58910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8408422470092773 -2.4673573970794678 1.3566205501556396 ;
	setAttr ".cbx" -type "double3" 1.8408422470092773 -2.4270343780517578 1.6502925157546997 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F7B8DB2C-4725-EA10-3C56-799D2F05F2F2";
	setAttr ".ics" -type "componentList" 2 "vtx[45:47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "4C6749D0-412F-375B-4720-219D5C5CA1AC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[47:50]" -type "float3"  0.053082943 -0.28962731 -0.48769796
		 0.031290889 -0.20995331 -0.46366113 -0.053082943 -0.28962731 -0.48769796 -0.031290889
		 -0.20995331 -0.46366113;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "606C80B1-46A8-6DDC-C2CA-F6A46DC82A73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8616505 1.4370646 ;
	setAttr ".rs" 61697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80910444259643555 -2.8661620616912842 1.3568862676620483 ;
	setAttr ".cbx" -type "double3" 0.80910444259643555 -2.8571391105651855 1.5172429084777832 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "D12E9DB9-4C8D-AF3C-B2A5-2B82190C2D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.9249558 1.0135057 ;
	setAttr ".rs" 63160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80910444259643555 -2.9927728176116943 0.67012500762939453 ;
	setAttr ".cbx" -type "double3" 0.80910444259643555 -2.8571391105651855 1.3568862676620483 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1F2D6FBF-43BF-936A-9BD0-5D94698890FA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[49:51]" -type "float3"  0.02485162 -0.13563371 -0.68676126
		 0 -0.17668819 -0.68486691 -0.02485162 -0.13563371 -0.68676126;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "BA0036EC-4B23-F171-3999-63924F0B521A";
	setAttr ".ics" -type "componentList" 3 "vtx[45:46]" "vtx[52]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "E299A504-4D70-7D03-A59C-9E930B0454AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.58071077 0.1001544 -0.19429171
		 -0.58358473 0.15268254 -0.22024363 0.58071077 0.1001544 -0.19429171 0.58358473 0.15268254
		 -0.22024363;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "161CEAB9-4D90-14A3-D96E-75A66BA29719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7985375 0.80623794 ;
	setAttr ".rs" 54599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3898152112960815 -2.840090274810791 0.44988137483596802 ;
	setAttr ".cbx" -type "double3" 1.3898152112960815 -2.7569847106933594 1.1625945568084717 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "1A404548-4AB4-1182-0FF5-B08FD94789DD";
	setAttr ".ics" -type "componentList" 3 "vtx[47:48]" "vtx[54]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "28172D4A-4D3B-9C76-6F89-1991F84502A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  -0.41973615 0.11999702 -0.26963514
		 -0.42427874 0.23872972 -0.26684827 0.41973615 0.11999702 -0.26963514 0.42427874 0.23872972
		 -0.26684827;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "B470D252-4513-437E-30C2-45AEA0A1D3D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6877586 1.6730676 ;
	setAttr ".rs" 62409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8711594343185425 -1.9205319881439209 1.6658095121383667 ;
	setAttr ".cbx" -type "double3" 1.8711594343185425 -1.4549851417541504 1.6803257465362549 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "9950AC0C-4AF3-D91F-D0CA-AD915723A879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1737833 1.5184731 ;
	setAttr ".rs" 56567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8711594343185425 -2.4270343780517578 1.3566205501556396 ;
	setAttr ".cbx" -type "double3" 1.8711594343185425 -1.9205319881439209 1.6803257465362549 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "95948A3C-451E-D1C7-18F9-4C9D9E687E18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.35315049 0.026576281 -0.39114594
		 -0.36336076 0.030283093 -0.38603675 0.35315049 0.026576281 -0.39114594 0.36336076
		 0.030283093 -0.38603675;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CCE4264B-4824-439C-EA27-11B1C2B2FEBC";
	setAttr ".ics" -type "componentList" 3 "vtx[57]" "vtx[59:60]" "vtx[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "867E6DCC-403A-7735-222B-C8A3C847BC88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.36336076 0.030283093 -0.38603675
		 -0.26178026 0.03080225 -0.39166975 0.36336076 0.030283093 -0.38603675 0.26178026
		 0.03080225 -0.39166975;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "D9325021-4016-F094-EC87-CBBAAE857A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.532011 1.12479 ;
	setAttr ".rs" 35937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8408422470092773 -2.6369876861572266 0.89295941591262817 ;
	setAttr ".cbx" -type "double3" 1.8408422470092773 -2.4270343780517578 1.3566205501556396 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "214F92D3-4830-E5E2-7EE2-5899BE5C14F6";
	setAttr ".ics" -type "componentList" 2 "vtx[60:62]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "D9A41541-4129-48BF-0C74-3181ED17B694";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.26178026 0.03080225 -0.39166975
		 -0.14944327 0.09303093 -0.37944883 0.26178026 0.03080225 -0.39166975 0.14944327 0.09303093
		 -0.37944883;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "99C64D1C-420D-404F-BE39-AA821C42EDA9";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "8EAC3C12-4ACA-1764-A3BE-E3B737778EAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[62:63]" -type "float3"  0.16687834 -0.057403803 -0.33047748
		 -0.16687834 -0.057403803 -0.33047748;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "60F99D49-40C5-E2F3-EABC-8B9B7CB749ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2678993 1.5717994 ;
	setAttr ".rs" 60804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8077574968338013 -1.4549851417541504 1.4777892827987671 ;
	setAttr ".cbx" -type "double3" 1.8077574968338013 -1.0808134078979492 1.6658095121383667 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E2CA1A16-4097-381A-D804-C18950DB4BC3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  0.033240914 -0.030714035 0.051715061
		 -0.033240914 -0.030714035 0.051715061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "60B7480B-4623-7E8B-EE73-0CB4EC95737B";
	setAttr ".ics" -type "componentList" 4 "vtx[56]" "vtx[58]" "vtx[63]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "350D4FB4-4786-A4B3-5574-00AC6078793D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.34512532 -0.0075807571
		 -0.44926858 -0.35315049 0.026576281 -0.39114594 0.34512532 -0.0075807571 -0.44926858
		 0.35315049 0.026576281 -0.39114594;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "F147449A-4062-9B24-DC87-EBA09D848AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.97574121 1.3772702 ;
	setAttr ".rs" 34694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6455777883529663 -1.0808134078979492 1.2767510414123535 ;
	setAttr ".cbx" -type "double3" 1.6455777883529663 -0.87066900730133057 1.4777892827987671 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "3E0376EE-48F3-D1A2-1AB5-42856C15754D";
	setAttr ".ics" -type "componentList" 3 "vtx[62:63]" "vtx[65]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "2C4BF054-47A6-1E9D-833C-38AF14AA8C47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  -0.34649527 -0.05004698 -0.44552088
		 -0.34512532 -0.0075807571 -0.44926858 0.34649527 -0.05004698 -0.44552088 0.34512532
		 -0.0075807571 -0.44926858;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "C0BE3B43-463C-E142-B4DF-DDAE612EC3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.74719352 1.2485905 ;
	setAttr ".rs" 41972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.523542046546936 -0.87066900730133057 1.2204300165176392 ;
	setAttr ".cbx" -type "double3" 1.523542046546936 -0.6237180233001709 1.2767510414123535 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D3A367C6-4A72-45D8-3AC6-E0894DD889D8";
	setAttr ".ics" -type "componentList" 2 "vtx[64:65]" "vtx[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "62B2DB4E-44B4-8564-F859-C79E93B15730";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[66:69]" -type "float3"  -0.32754457 -0.074699938 -0.48150015
		 -0.34649527 -0.05004698 -0.44552088 0.34649527 -0.05004698 -0.44552088 0.32754457
		 -0.074699938 -0.48150015;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "B94DF6F5-4750-FC1C-8921-BAA35F6DCE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5822615 1.858532 ;
	setAttr ".rs" 40379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58812201023101807 -0.58570599555969238 1.8116860389709473 ;
	setAttr ".cbx" -type "double3" 0.58812201023101807 -0.57881700992584229 1.905377984046936 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "0E6CBE78-4BA9-6DC1-ABA1-C788940C32A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.048582584 1.7520252 ;
	setAttr ".rs" 42964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57139754295349121 0.044848024845123291 1.7052280902862549 ;
	setAttr ".cbx" -type "double3" 0.57139754295349121 0.052317142486572266 1.7988224029541016 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3F1F0D27-4C35-778D-9C62-71A47E4B3C11";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[68:70]" -type "float3"  0 0.63055402 -0.10655558 0.016724467
		 0.63113415 -0.10645795 -0.016724467 0.63113415 -0.10645795;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "D7B8F024-4E18-DACB-E54B-EA8E01921DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90474725 1.2122021 ;
	setAttr ".rs" 61851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44958478212356567 0.89695847034454346 1.1665843725204468 ;
	setAttr ".cbx" -type "double3" 0.44958478212356567 0.91253596544265747 1.2578198909759521 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F86EC531-43CD-5C9B-F1AB-388B493FF7E0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[71:73]" -type "float3"  0 0.85211045 -0.54100251 0.12181276
		 0.86021882 -0.53864372 -0.12181276 0.86021882 -0.53864372;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "9B6B128A-496B-BC33-8610-DEB93BBAD880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1646178 0.65264845 ;
	setAttr ".rs" 41813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44958478212356567 0.91253596544265747 0.13871252536773682 ;
	setAttr ".cbx" -type "double3" 0.44958478212356567 1.4166995286941528 1.1665843725204468 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5ED36D82-46E8-53DA-53CF-749639CB13B9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[74:76]" -type "float3"  0 0.53741491 -1.021297932
		 0.076204211 0.50416356 -1.027871847 -0.076204211 0.50416356 -1.027871847;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "0B41B0D6-46C5-D205-E16F-FB85D34A174A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48242655 1.4359062 ;
	setAttr ".rs" 41383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57139754295349121 0.052317142486572266 1.1665843725204468 ;
	setAttr ".cbx" -type "double3" 0.57139754295349121 0.91253596544265747 1.7052280902862549 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "FEA66A60-4BC7-1877-D56B-999D4EDE8C50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[77:80]" -type "float3"  -0.90031475 -0.067775369 -0.72916424
		 -0.73881364 -0.29729521 -0.7208938 0.90031475 -0.067775369 -0.72916424 0.73881358
		 -0.29729521 -0.7208938;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "55ABFA1C-4F9B-7725-BBF6-7A950A64C299";
	setAttr ".ics" -type "componentList" 4 "vtx[77]" "vtx[79]" "vtx[82]" "vtx[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "956DDD18-41BC-3A6C-B967-3DAC1690571B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[81:84]" -type "float3"  -0.90181518 -0.019350111 -0.58007777
		 -0.90031475 -0.067775369 -0.72916424 0.90181518 -0.019350111 -0.58007777 0.90031475
		 -0.067775369 -0.72916424;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "78021DE2-40AA-6778-AE51-78ADA1AA3A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.26324993 1.7584571 ;
	setAttr ".rs" 62491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58812201023101807 -0.57881700992584229 1.7052280902862549 ;
	setAttr ".cbx" -type "double3" 0.58812201023101807 0.052317142486572266 1.8116860389709473 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F7D9FFD6-4ED5-C6EB-1BF0-07A7DE13B63D";
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[9]" "vtx[83]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "7825BE05-48F4-31C4-C7DD-A5A33F522042";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[83:86]" -type "float3"  -0.50886798 -0.0074840188
		 -0.23687804 -0.57050264 -0.024722114 -0.26397634 0.50886798 -0.0074840188 -0.23687804
		 0.57050264 -0.024722114 -0.26397634;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "26BA73E3-4F55-D6F0-2C37-E8A315FA75FD";
	setAttr ".ics" -type "componentList" 1 "vtx[81:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "4F6A180B-4500-3EC3-F9D0-D79FA968CC04";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[77:84]" -type "float3"  0.30555093 0.010302424 0.4165867
		 0 0 0 -0.30555093 0.010302424 0.4165867 0 0 0 0.33131254 -0.0053720027 0.31610143
		 -0.33131254 -0.0053720027 0.31610143 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "468F09D1-4BA0-EE5B-A9AA-B59C953D8297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.44132903 1.1476293 ;
	setAttr ".rs" 63164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1419001817703247 0.027595028281211853 0.85400682687759399 ;
	setAttr ".cbx" -type "double3" 1.1419001817703247 0.85506302118301392 1.4412517547607422 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "A995EF05-479F-4910-EB85-8CA9625DEBD0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[78:82]" -type "float3"  0.26280624 0.16069734 0.67106932
		 0 0 0 -0.26280624 0.16069734 0.67106932 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "4837571E-4F33-9A65-FCC3-ADA7902AB0E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.27935299 1.5080299 ;
	setAttr ".rs" 59453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1419001817703247 -0.58630102872848511 1.4412517547607422 ;
	setAttr ".cbx" -type "double3" 1.1419001817703247 0.027595028281211853 1.5748080015182495 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "37CF0825-4B3F-9E64-512B-C5837D0F7701";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[83:86]" -type "float3"  -0.36215854 0.013236444 -0.35149765
		 -0.30977964 -0.03310889 -0.38250872 0.36215854 0.013236444 -0.35149765 0.30977964
		 -0.03310889 -0.38250872;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1C80714E-4B24-71A3-00C7-CE9D96E7E5FC";
	setAttr ".ics" -type "componentList" 5 "vtx[10]" "vtx[13]" "vtx[83]" "vtx[85]" "vtx[87:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "04CEFEB1-4C09-97E3-86C8-468DA64E25E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[87:90]" -type "float3"  -0.42655206 -0.037416995 -0.35437799
		 -0.36215854 0.013236444 -0.35149765 0.42655206 -0.037416995 -0.35437799 0.36215854
		 0.013236444 -0.35149765;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "71F574CD-453B-8C00-2801-1D8FF7D55E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83850861 0.66275245 ;
	setAttr ".rs" 56692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3541282415390015 0.82195413112640381 0.47149810194969177 ;
	setAttr ".cbx" -type "double3" 1.3541282415390015 0.85506302118301392 0.85400682687759399 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0A352610-4051-14B9-5F78-61A648A98694";
	setAttr ".ics" -type "componentList" 4 "vtx[78]" "vtx[80]" "vtx[87]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "E9639B58-47CE-94F1-CE0B-C8B0BA958E3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[87:90]" -type "float3"  0.19496065 0.42503864 -0.76511878
		 0.21904218 0.31576097 -0.7623173 -0.19496065 0.42503864 -0.76511878 -0.21904218 0.31576097
		 -0.7623173;
createNode polySplit -n "polySplit1";
	rename -uid "085D9F23-49D1-012E-7176-40AAE334B85B";
	setAttr -s 7 ".e[0:6]"  0.46355599 0.46355599 0.46355599 0.46355599
		 0.46355599 0.46355599 0.46355599;
	setAttr -s 7 ".d[0:6]"  -2147483492 -2147483510 -2147483516 -2147483517 -2147483514 -2147483507 
		-2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "D88B5EBD-4661-51A5-DA9D-4C8BD0A54520";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[89:95]" -type "float3"  -0.025002241 0.037154317 0.011242956
		 -0.023498595 0.047012687 0.018234074 -0.014973342 0.065959692 0.032033801 0 0.071543813
		 0.036052585 0.014973342 0.065959692 0.032033801 0.023498595 0.047012687 0.018234074
		 0.025002241 0.037154317 0.011242956;
createNode polySplit -n "polySplit2";
	rename -uid "08AB2501-4317-6EAD-9CA5-7386F328F06C";
	setAttr -s 7 ".e[0:6]"  0.49839801 0.49839801 0.49839801 0.49839801
		 0.49839801 0.49839801 0.49839801;
	setAttr -s 7 ".d[0:6]"  -2147483498 -2147483505 -2147483521 -2147483522 -2147483519 -2147483503 
		-2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "7B3C911C-4500-3AEA-0130-B7A51C8586BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154:155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.23836304 1.1348624 ;
	setAttr ".rs" 58589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5528630018234253 -0.51755756139755249 1.0897541046142578 ;
	setAttr ".cbx" -type "double3" 1.5528630018234253 0.040831472724676132 1.1799707412719727 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "44F842C7-4521-98F9-3DA4-2086D2E7FCCD";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[0:102]" -type "float3"  -0.010023475 0.1727415 -0.015182734
		 -0.0073494911 0.042620122 -0.0012060404 0 0.049832642 0.0039219856 0 0.17523411 -0.01379168
		 0.0073494911 0.042620122 -0.0012060404 0.010023475 0.1727415 -0.015182734 -0.018921614
		 0.1294606 -0.020935655 0.0058687925 0.013214409 -0.02478838 -0.0058687925 0.013214409
		 -0.02478838 0.018921614 0.1294606 -0.020935655 -0.029320955 0.10616046 -0.040459275
		 -0.014773369 -0.0049184561 -0.0087987185 0.014773369 -0.0049184561 -0.0087987185
		 0.029320955 0.10616046 -0.040459275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049848512 -0.020647883 -0.024620533 0.028944001
		 -0.015888572 0.024620533 0.028944001 -0.015888572 0 0.044003308 -0.051521301 -0.065140307
		 0.022929251 -0.062950373 0.065140307 0.022929251 -0.062950373 0 0 0 0 0 0 0 0 0 0.02114749
		 0.018245935 -0.002714932 0 0 0 -0.02114749 0.018245935 -0.002714932 0 0 0 0.023836732
		 0.020986874 0.0029349327 -0.023836732 0.020986874 0.0029349327 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0065549016 0.0067460537 -0.0088220835 -0.020475686 0.0097745657
		 -0.028114378 0 0.028387308 -0.046323836 0.020475686 0.0097745657 -0.028114378 -0.0065549016
		 0.0067460537 -0.0088220835 0 0 0 -0.043546796 0.035844654 0.038890302 0.0090194941
		 0.074942738 0.03682816 -0.054899633 0.078267545 0.0050877333 0 0.079167038 0.018542171
		 0.054899633 0.078267545 0.0050877333 -0.0090194941 0.074942738 0.03682816 0.043546796
		 0.035844654 0.038890302;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E40AB39F-4AF4-224D-9233-76856C4F2C1A";
	setAttr ".ics" -type "componentList" 3 "vtx[66:67]" "vtx[103]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "BFC7D4B1-4B40-9AA5-0BF6-3AACFA5D4247";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[103:106]" -type "float3"  -0.29822361 -0.1808604 -0.44104087
		 -0.34397435 -0.15094623 -0.48289961 0.29822361 -0.1808604 -0.44104087 0.34397435
		 -0.15094623 -0.48289961;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "A65A1DEA-44BF-5954-D355-1FA2E07BC981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[150]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25340879 0.95513046 ;
	setAttr ".rs" 55365;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5040587186813354 0.040831472724676132 0.82050681114196777 ;
	setAttr ".cbx" -type "double3" 1.5040587186813354 0.46598610281944275 1.0897541046142578 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "358879AD-4A90-925F-B0FE-2AAF031FB613";
	setAttr ".ics" -type "componentList" 2 "vtx[103:105]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "14BC3696-4266-8E75-CCF6-23B931ED6B5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[105:108]" -type "float3"  -0.34397435 -0.15094623 -0.48289961
		 -0.33322954 -0.1609647 -0.49048695 0.34397435 -0.15094623 -0.48289961 0.33322954
		 -0.1609647 -0.49048695;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "77F43F76-46FE-9627-2634-49A501881134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64397013 0.64600247 ;
	setAttr ".rs" 61203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.472880482673645 0.46598610281944275 0.47149810194969177 ;
	setAttr ".cbx" -type "double3" 1.472880482673645 0.82195413112640381 0.82050681114196777 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "7634188F-4E04-5F69-26D4-08B3E4997B35";
	setAttr ".ics" -type "componentList" 2 "vtx[105:107]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "2EAAC611-4271-71F1-B801-1CB8D2BD76E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[107:110]" -type "float3"  -0.33322954 -0.1609647 -0.49048695
		 -0.29145241 -0.17715412 -0.44674966 0.33322954 -0.1609647 -0.49048695 0.29145241
		 -0.17715412 -0.44674966;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "84347D03-48CF-E8C0-0681-0E999B32A116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91371775 0.30043119 ;
	setAttr ".rs" 44713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3541282415390015 0.82195413112640381 0.12936431169509888 ;
	setAttr ".cbx" -type "double3" 1.3541282415390015 1.0054813623428345 0.47149810194969177 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "EC9E0D98-44F1-EA52-F58A-8191A0C18EBE";
	setAttr ".ics" -type "componentList" 2 "vtx[107:109]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "E8163FF9-4D21-E210-E0B1-9090AE23CE6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[109:112]" -type "float3"  -0.29145241 -0.17715412 -0.44674966
		 -0.27439713 -0.23146904 -0.44588381 0.29145241 -0.17715412 -0.44674966 0.27439713
		 -0.23146904 -0.44588381;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "CCF64837-4976-A3C2-0AB6-46B04DC7DCDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0715983 -0.080727443 ;
	setAttr ".rs" 41166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2775921821594238 1.0054813623428345 -0.2908191978931427 ;
	setAttr ".cbx" -type "double3" 1.2775921821594238 1.1377151012420654 0.12936431169509888 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "3C60E794-4514-BAD8-E8D1-5ABA68A89048";
	setAttr ".ics" -type "componentList" 2 "vtx[109:111]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "5CD5CDE0-4FF1-8D1D-E04F-5BBACFA47ABF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[111:114]" -type "float3"  -0.27439713 -0.23146904 -0.44588381
		 -0.25303364 -0.25596678 -0.39141366 0.27439713 -0.23146904 -0.44588381 0.25303364
		 -0.25596678 -0.39141366;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "82E9E20F-4C78-4DF3-C7EE-8A890155747B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4255364 0.18761724 ;
	setAttr ".rs" 39161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37338057160377502 1.4166995286941528 0.13871252536773682 ;
	setAttr ".cbx" -type "double3" 0.37338057160377502 1.4343733787536621 0.23652195930480957 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "D5883A91-46DA-A951-2D2A-B6A6BC41BD93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4119635 -0.22257066 ;
	setAttr ".rs" 59707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38097840547561646 1.4072273969650269 -0.58385384082794189 ;
	setAttr ".cbx" -type "double3" 0.38097840547561646 1.4166995286941528 0.13871252536773682 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "5BEE6363-4DCF-A4CD-670D-03950FEA3F95";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[113:115]" -type "float3"  0 0.028323293 -0.72758996
		 -0.0075978339 -0.0094721317 -0.72256637 0.0075978339 -0.0094721317 -0.72256637;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "C0D4268E-498E-E34F-FCF2-4697F811EC10";
	setAttr ".ics" -type "componentList" 4 "vtx[78]" "vtx[80]" "vtx[116]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "82F030BD-4388-E85F-A206-19A04E71701B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  -0.47600737 -0.13659787 -0.049824476
		 -0.52162188 -0.19057083 -0.064412832 0.47600737 -0.13659787 -0.049824476 0.52162188
		 -0.19057083 -0.064412832;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "35F45361-4FD5-F7BE-7142-8CB44A92C7E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85074902 1.2851 0.0263949;
	setAttr -s 4 ".d[0:3]"  117 80 88 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "2A4F1F0E-442E-7E52-4438-8581E53CB3C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.85074902 1.2851 0.0263949;
	setAttr -s 4 ".d[0:3]"  -1 87 78 116;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "395AA554-4CDB-5ACA-D4B4-2092CC69A77D";
	setAttr ".ics" -type "componentList" 2 "vtx[111:112]" "vtx[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "41DCA643-465D-897D-2A7E-82A32EE0316A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  0.53737068 -0.40335166 -0.70862776
		 -0.53737068 -0.40335166 -0.70862776 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "0D9DDCA0-49D5-4730-92CF-7C8558D47973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.434962 -0.53746092 ;
	setAttr ".rs" 35513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38097840547561646 1.4072273969650269 -0.58385384082794189 ;
	setAttr ".cbx" -type "double3" 0.38097840547561646 1.4626966714859009 -0.49106800556182861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "651D180F-462E-C64A-53B7-7EA124E0E848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2801712 -0.92609066 ;
	setAttr ".rs" 61765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38097840547561646 1.1531147956848145 -1.2683274745941162 ;
	setAttr ".cbx" -type "double3" 0.38097840547561646 1.4072273969650269 -0.58385384082794189 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "C1828FE7-4254-7068-2EC2-159B045B1A05";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[118:120]" -type "float3"  0 -0.22827744 -0.69959807
		 0.033624619 -0.2541126 -0.68447363 -0.033624619 -0.2541126 -0.68447363;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "1395A2A9-45DE-2223-D9D7-69A7802550BB";
	setAttr ".ics" -type "componentList" 3 "vtx[116:117]" "vtx[121]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "4BEF4B1F-4A06-541E-B525-118C42DB09A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[121:124]" -type "float3"  -0.52162188 -0.19057083 -0.064412832
		 -0.5058344 -0.22403705 -0.059400201 0.52162188 -0.19057083 -0.064412832 0.50583434
		 -0.22403705 -0.059400201;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "E1BF9098-49A0-44ED-AE1B-508FA8573A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0728672 -0.98799717 ;
	setAttr ".rs" 45730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90260028839111328 0.92907774448394775 -1.3277276754379272 ;
	setAttr ".cbx" -type "double3" 0.90260028839111328 1.2166565656661987 -0.64826667308807373 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "36FE2922-4560-11BB-232E-39B45CE8E9FE";
	setAttr ".ics" -type "componentList" 3 "vtx[111:112]" "vtx[123]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "F9BAE13E-4B1C-2D8D-F5DB-6FBE12FCBC40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[123:126]" -type "float3"  -0.48551941 -0.33490825 -0.033966184
		 -0.48995066 -0.43957213 -0.018198729 0.48551941 -0.33490825 -0.033966184 0.48995066
		 -0.43957213 -0.018198729;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "EB9CF09D-44C6-7D2B-806C-218238ACB7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70940614 -0.14588553 ;
	setAttr ".rs" 36956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6455806493759155 0.64480000734329224 -0.31651949882507324 ;
	setAttr ".cbx" -type "double3" 1.6455806493759155 0.77401232719421387 0.024748444557189941 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "11483213-40FC-E858-4078-BB8731FF5183";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[71:124]" -type "float3"  0 0.083530247 -0.097801208
		 -0.033059776 0.059431493 -0.093980908 0.033059776 0.059431493 -0.093980908 0 0.037292123
		 -0.25704396 -0.12078381 -0.00057959557 -0.22891049 0.12078381 -0.00057959557 -0.22891049
		 -0.010308981 0.044408679 -0.082936823 -0.080461383 -0.015065074 -0.25608841 0.010308981
		 0.044408679 -0.082936823 0.080461383 -0.015065074 -0.25608841 -0.0092583895 0.010274354
		 -0.0094349384 0.0092583895 0.010274354 -0.0094349384 -0.055226445 -0.043552268 -0.037938595
		 -0.055111527 -0.035568297 -0.042072535 0.055226445 -0.043552268 -0.037938595 0.055111527
		 -0.035568297 -0.042072535 -0.081970572 -0.045400262 0.049778238 0.081970572 -0.045400262
		 0.049778238 -0.031140208 -0.018634379 -0.058859058 0.002009511 0.053714991 -0.18555924
		 -0.070953906 0.067986965 -0.19175875 0 0.078733325 -0.18222594 0.070953906 0.067986965
		 -0.19175875 -0.002009511 0.053714991 -0.18555924 0.031140208 -0.018634379 -0.058859058
		 -0.040525913 -0.026366174 -0.044386268 -0.0109936 0.023422122 -0.031042218 -0.0098890662
		 0.016597331 -0.016313076 0 0.016655147 -0.010206223 0.0098890662 0.016597331 -0.016313076
		 0.0109936 0.023422122 -0.031042218 0.040525913 -0.026366174 -0.044386268 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03700304 -0.17923713 -0.080413848
		 -0.041607618 -0.12019432 0.080413848 -0.041607618 -0.12019432 -0.034751236 -0.03935945
		 -0.071530879 0.034751236 -0.03935945 -0.071530879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "E6AF3D10-439B-63A6-2631-C6B068E472A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68562698 -1.0140796 ;
	setAttr ".rs" 46902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3881196975708008 0.48950561881065369 -1.3459264039993286 ;
	setAttr ".cbx" -type "double3" 1.3881196975708008 0.88174831867218018 -0.68223285675048828 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "2B6282FB-4A35-3CE8-BB59-5AB9A22507E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[125:128]" -type "float3"  -0.18006206 -0.28726548 -0.46381244
		 -0.14741445 -0.30766606 -0.45656067 0.18006206 -0.28726548 -0.46381244 0.14741445
		 -0.30766606 -0.45656067;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "51A3692A-44AB-BF3C-E7C9-3FA409F45AFF";
	setAttr ".ics" -type "componentList" 3 "vtx[109:110]" "vtx[126]" "vtx[128:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "E55E9A9D-4A89-2BF2-FD18-7182D6E6C3A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[129:132]" -type "float3"  -0.1638695 -0.10773599 0.36571336
		 -0.35626495 -0.023159325 0.57284623 0.1638695 -0.10773599 0.36571336 0.35626495 -0.023159325
		 0.57284623;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "B45581DD-4977-A365-13EF-5E8B33EB379B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.41611689 -0.29962072 ;
	setAttr ".rs" 37540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8712353706359863 0.18743374943733215 -0.62398988008499146 ;
	setAttr ".cbx" -type "double3" 1.8712353706359863 0.64480000734329224 0.024748444557189941 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "DC98A360-4B8F-4FA3-90AC-5B9E4CDE4DA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[125:128]" -type "float3"  -0.045592666 -0.17010078 -0.18492588
		 -0.024465084 -0.18020484 -0.17101145 0.045592666 -0.17010078 -0.18492588 0.024465084
		 -0.18020484 -0.17101145;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "61F5232C-495B-E818-68D0-5BB652D79318";
	setAttr ".ics" -type "componentList" 3 "vtx[105:106]" "vtx[129]" "vtx[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "59CD888A-4E76-0CF7-5E00-8499A37B9E12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[129:132]" -type "float3"  -0.16052938 -0.3397786 0.30527142
		 -0.1458497 -0.30868167 0.27965489 0.16052938 -0.3397786 0.30527142 0.1458497 -0.30868167
		 0.27965489;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "FCC55273-48F0-90B9-D915-4CB2C3AD6800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.091886744 -0.0071575642 ;
	setAttr ".rs" 57287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.017085075378418 -0.12124791741371155 -0.34433498978614807 ;
	setAttr ".cbx" -type "double3" 2.017085075378418 0.30502140522003174 0.33001986145973206 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "49210864-4577-6559-33DD-DD80B60DCCE1";
	setAttr ".ics" -type "componentList" 3 "vtx[103:104]" "vtx[131]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "767F52D8-4436-E3EB-B360-F7AEED206842";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[131:134]" -type "float3"  -0.041923046 -0.41513616 0.27683464
		 -0.060061693 -0.3951464 0.28183562 0.041923046 -0.41513616 0.27683464 0.060061693
		 -0.3951464 0.28183562;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "96E497F9-433A-CE03-2E26-11ADE5B79787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.31325454 0.27217758 ;
	setAttr ".rs" 57822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0771467685699463 -0.51639431715011597 -0.062499374151229858 ;
	setAttr ".cbx" -type "double3" 2.0771467685699463 -0.11011475324630737 0.60685449838638306 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "8A04F992-4BD0-491F-AA24-E78E39CDC252";
	setAttr ".ics" -type "componentList" 3 "vtx[66:67]" "vtx[133]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "17329FDA-4867-23A7-93EF-E0A09653A977";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[133:136]" -type "float3"  -0.003053546 -0.58830321 0.13207537
		 0.033733606 -0.60599297 0.095861658 0.003053546 -0.58830321 0.13207537 -0.033733606
		 -0.60599297 0.095861658;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "D02DCCCA-4D2D-1C79-3832-2EA730BD14C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.91040266 0.38614607 ;
	setAttr ".rs" 55357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0434131622314453 -1.1223872900009155 0.033362284302711487 ;
	setAttr ".cbx" -type "double3" 2.0434131622314453 -0.69841796159744263 0.7389298677444458 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "44000B4A-4150-A1C0-BD66-D98DD467B7C1";
	setAttr ".ics" -type "componentList" 3 "vtx[64:65]" "vtx[135]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "AA03DAEF-4DC2-139C-8286-379D56FD12EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[135:138]" -type "float3"  0.0034993887 -0.22229803 0.092300296
		 -0.23898077 -0.18207574 0.1341859 -0.0034993887 -0.22229803 0.092300296 0.23898077
		 -0.18207574 0.1341859;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "C602B85E-4089-DD06-3569-449C4B82F957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1125895 0.49938917 ;
	setAttr ".rs" 57117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2823939323425293 -1.3044630289077759 0.16754817962646484 ;
	setAttr ".cbx" -type "double3" 2.2823939323425293 -0.92071598768234253 0.83123016357421875 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "AFBD656F-4921-8527-6EDA-03ACAC74D327";
	setAttr ".ics" -type "componentList" 3 "vtx[62:63]" "vtx[137]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "787CA68F-4ACC-ABDA-2E88-B9A0EC611363";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[137:140]" -type "float3"  -0.14311588 -0.16767818 0.19729054
		 -0.1552875 -0.2664628 0.1907106 0.14311588 -0.16767818 0.19729054 0.1552875 -0.2664628
		 0.1907106;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "78434573-4F86-B6C4-7515-6AB93CF20635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3296599 0.69338977 ;
	setAttr ".rs" 43490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4376814365386963 -1.5709258317947388 0.35825878381729126 ;
	setAttr ".cbx" -type "double3" 2.4376814365386963 -1.0883941650390625 1.0285207033157349 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "86FED37D-43BB-4AE2-90AA-FC8504AC10B8";
	setAttr ".ics" -type "componentList" 4 "vtx[56]" "vtx[58]" "vtx[139]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "447CA1F1-4E1E-C201-0438-09BD60D97352";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[139:142]" -type "float3"  -0.17020488 -0.3400147 0.24614286
		 -0.011753082 -0.38056958 0.23811197 0.17020488 -0.3400147 0.24614286 0.011753082
		 -0.38056958 0.23811197;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "0AA6DFCB-48A1-3A12-9E6F-9DAC4657B829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6899521 0.93551719 ;
	setAttr ".rs" 59883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4494345188140869 -1.9514954090118408 0.59637075662612915 ;
	setAttr ".cbx" -type "double3" 2.4494345188140869 -1.4284088611602783 1.2746635675430298 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "FBC67E02-4A90-FD06-56CD-5F909686B3AF";
	setAttr ".ics" -type "componentList" 4 "vtx[57]" "vtx[59]" "vtx[141]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "3F66E41E-4293-CEA3-7D96-6E8745A1E967";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[141:144]" -type "float3"  -0.073612213 -0.46184003 0.019625425
		 0.20748639 -0.34022117 -0.047961056 0.073612213 -0.46184003 0.019625425 -0.20748639
		 -0.34022117 -0.047961056;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "F77E372C-45D7-E612-6878-A9B90CF77A72";
	setAttr ".ics" -type "componentList" 2 "vtx[60:61]" "vtx[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "EDA89677-47ED-D403-F32C-8BADA453CA5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[141:142]" -type "float3"  0.13932562 -0.10451555 0.4165411
		 -0.13932562 -0.10451555 0.4165411;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "1C62151D-48A7-A2AD-BA30-218FB9A0496C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107:108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5141535 0.59984946 ;
	setAttr ".rs" 33815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1026225090026855 -2.6320745944976807 0.23474816977977753 ;
	setAttr ".cbx" -type "double3" 2.1026225090026855 -2.3962321281433105 0.9649507999420166 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "765F3D4C-47E4-9BA4-FE35-73BEF82A7A02";
	setAttr ".ics" -type "componentList" 2 "vtx[139:141]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "12BF4F94-44CF-1505-314C-96951B55E1BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[141:144]" -type "float3"  -0.34681201 0.44473672 -0.36858004
		 -0.3487072 0.40611792 -0.38813847 0.34681201 0.44473672 -0.36858004 0.3487072 0.40611792
		 -0.38813847;
createNode polyTweak -n "polyTweak64";
	rename -uid "EE94548A-49F5-D71D-27E7-0F86981D0390";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk[56:142]" -type "float3"  -0.069843531 -0.10238636 -0.039505482
		 0 0 0 0.069843531 -0.10238636 -0.039505482 0 0 0 0 0 0 0 0 0 -0.073970079 -0.096492052
		 0.06931591 0.073970079 -0.096492052 0.06931591 -0.020126104 -0.029237211 0.062253416
		 0.020126104 -0.029237211 0.062253416 0.0037727356 0.10142004 0.016449153 -0.0037727356
		 0.10142004 0.016449153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0088433027
		 -0.016246662 -0.0088703036 0.0088433027 -0.016246662 -0.0088703036 -0.0040544271
		 -0.0074627697 -0.0060812831 0.0040544271 -0.0074627697 -0.0060812831 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054859161 0.22871542 0.22863171
		 -0.054859161 0.22871542 0.22863171 0.032166719 0.31380165 0.27927792 -0.032166719
		 0.31380165 0.27927789 0.16169667 0.19682872 0.34352887 -0.16169667 0.19682872 0.34352887
		 0.073971033 0.20640206 0.39139074 -0.073971033 0.20640206 0.39139074 -0.010700226
		 0.21597314 0.27283317 0.010700226 0.21597314 0.27283317 0 0 0 0 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "EB3178C8-4045-B084-F3B0-9BAFA64CB152";
	setAttr -s 11 ".e[0:10]"  0.52007198 0.52007198 0.52007198 0.52007198
		 0.52007198 0.52007198 0.52007198 0.52007198 0.52007198 0.52007198 0.52007198;
	setAttr -s 11 ".d[0:10]"  -2147483381 -2147483540 -2147483566 -2147483570 -2147483606 -2147483608 
		-2147483609 -2147483572 -2147483568 -2147483541 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "62AA1ECE-49AE-ACD5-2CA0-B3A30DF751FC";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[20:153]" -type "float3"  0.058353603 -0.010556221 0.020494223
		 0 -0.028695464 -0.0056934357 -0.058353603 -0.010556221 0.020494223 0.072624326 0.069111109
		 0.10353017 0 0.027155638 0.031503797 -0.072624326 0.069111109 0.10353017 0.083664596
		 -0.071222305 -0.18328512 0 -0.074948549 -0.19343221 -0.083664596 -0.071222305 -0.18328512
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0050160885 -0.00076055527 0.0019830465
		 -0.0050160885 -0.00076055527 0.0019830465 0 0 0 0 0 0 0.048248053 0.032284498 0.078861594
		 -0.032390952 0.086564541 0.080697536 -0.048248053 0.032284498 0.078861594 0.032390952
		 0.086564541 0.080697536 0.077817678 -0.073956251 -0.17203784 -0.077817678 -0.073956251
		 -0.17203784 0.13282764 -0.074975014 -0.088512659 -0.13282764 -0.074975014 -0.088512659
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12258887 0.21310282
		 0.11354053 0.12258887 0.21310282 0.11354053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10424471 -0.074381113 -0.010591209 0.16903067
		 0.075886488 0.089138031 -0.05582726 -0.063956976 -0.043922544 -0.095743656 -0.094815731
		 -0.046605706 -0.096273959 -0.066208839 -0.037873507 0 -0.069743633 -0.067365527 0.096273959
		 -0.066208839 -0.037873507 0.095743656 -0.094815731 -0.046605706 0.05582726 -0.063956976
		 -0.043922544 -0.16903067 0.075886488 0.089138031 -0.10424471 -0.074381113 -0.010591209;
createNode polySplit -n "polySplit4";
	rename -uid "B773807C-4E37-D85A-6E16-A9B41BD8B1EC";
	setAttr -s 33 ".e[0:32]"  0.45738599 0.45738599 0.45738599 0.45738599
		 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599
		 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599
		 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599
		 0.45738599 0.45738599 0.45738599 0.45738599 0.45738599;
	setAttr -s 33 ".d[0:32]"  -2147483614 -2147483580 -2147483579 -2147483544 -2147483389 -2147483393 
		-2147483397 -2147483401 -2147483405 -2147483409 -2147483418 -2147483417 -2147483421 -2147483425 -2147483430 -2147483431 -2147483428 -2147483423 
		-2147483419 -2147483414 -2147483415 -2147483407 -2147483403 -2147483399 -2147483395 -2147483391 -2147483387 -2147483542 -2147483576 -2147483577 
		-2147483611 -2147483613 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "E329512C-4DE8-0CD0-E5FB-6E83F273E122";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[20:185]" -type "float3"  0.032573342 0.045450687 0.022177458
		 0 0.051990628 0.0081837177 -0.032573342 0.045450687 0.022177458 0.0046617389 -0.0095939636
		 -0.0071806908 0 0 0 -0.0046617389 -0.0095939636 -0.0071806908 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037373066 0.049406052 0.021257401
		 -0.037373066 0.049406052 0.021257401 -0.0028892756 0.017523527 0.00044357777 0.0028892756
		 0.017523527 0.00044357777 0.015939593 -0.029760599 -0.024070382 0 0 0 -0.015939593
		 -0.029760599 -0.024070382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.05317235 -0.052256346 0.033592463 0.03972435 -0.052703142
		 0.036427736 -0.0092374086 -0.027794123 0.01217258 -0.011597633 -0.0034813881 0.0072877407
		 -0.0051240921 0.0010149479 0.0023679733 -0.008523941 0.0067429543 0.0030608773 -0.018116236
		 0.012377143 0.0054233074 -0.020788312 0.0046057701 0.0070857406 -0.029054165 0.0057934672
		 0.0074566007 -0.028094292 0.011130646 0.0025895331 -0.041214108 0.022559404 -0.0027375817
		 -0.034766078 0.023300529 -0.0092519522 -0.018511057 0.017695785 -0.010038972 -0.012920558
		 0.022754192 -0.011721134 -0.004263401 0.017188311 -0.0072217584 0 0.017401338 -0.0067003965
		 0.004263401 0.017188311 -0.0072217584 0.012920558 0.022754192 -0.011721134 0.018511057
		 0.017695785 -0.010038972 0.034766078 0.023300529 -0.0092519522 0.041214108 0.022559404
		 -0.0027375817 0.028094292 0.011130646 0.0025895331 0.029054165 0.0057934672 0.0074566007
		 0.020788312 0.0046057701 0.0070857406 0.018116236 0.012377143 0.0054233074 0.008523941
		 0.0067429543 0.0030608773 0.0051240921 0.0010149479 0.0023679733 0.011597633 -0.0034813881
		 0.0072877407 0.0092374086 -0.027794123 0.01217258 -0.03972435 -0.052703142 0.036427736
		 -0.05317235 -0.052256346 0.033592463 0 -0.039595842 0.0234828;
createNode polySplit -n "polySplit5";
	rename -uid "54FFB655-4B8D-DFF4-2AF4-0093370A09DD";
	setAttr -s 17 ".e[0:16]"  0.56740701 0.43259299 0.43259299 0.43259299
		 0.43259299 0.43259299 0.43259299 0.43259299 0.43259299 0.43259299 0.43259299 0.43259299
		 0.43259299 0.56740701 0.43259299 0.56740701 0.56740701;
	setAttr -s 17 ".d[0:16]"  -2147483382 -2147483369 -2147483385 -2147483301 -2147483546 -2147483581 
		-2147483586 -2147483616 -2147483618 -2147483619 -2147483588 -2147483583 -2147483549 -2147483324 -2147483386 -2147483360 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "3269CD08-4B97-1E0F-BF68-7A9337B7DD28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1937671 -1.2294967 ;
	setAttr ".rs" 35409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34735378623008728 1.1531147956848145 -1.2683274745941162 ;
	setAttr ".cbx" -type "double3" 0.34735378623008728 1.2344192266464233 -1.1906660795211792 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "71015CCA-466D-C10C-54BD-3693E74B6961";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0092782378 0.033884764 0.0041364431 ;
	setAttr ".tk[2]" -type "float3" 0 0.016403139 0.0012910366 ;
	setAttr ".tk[4]" -type "float3" -0.0092782378 0.033884764 0.0041364431 ;
	setAttr ".tk[7]" -type "float3" 0.002227664 0.0098342896 0.0019930601 ;
	setAttr ".tk[8]" -type "float3" -0.002227664 0.0098342896 0.0019930601 ;
	setAttr ".tk[11]" -type "float3" -0.0014616251 0.00017756224 -0.0028386116 ;
	setAttr ".tk[12]" -type "float3" 0.0014616251 0.00017756224 -0.0028386116 ;
	setAttr ".tk[14]" -type "float3" 0.10391718 0.043783903 -0.00420928 ;
	setAttr ".tk[15]" -type "float3" 0 0.025157213 -0.020940304 ;
	setAttr ".tk[16]" -type "float3" -0.10391718 0.043783903 -0.00420928 ;
	setAttr ".tk[17]" -type "float3" 0.16775918 0.11685622 0.00049185753 ;
	setAttr ".tk[18]" -type "float3" 0 0.089800119 -0.035327911 ;
	setAttr ".tk[19]" -type "float3" -0.16775918 0.11685622 0.00049185753 ;
	setAttr ".tk[20]" -type "float3" 0.092318356 -0.0416224 0.0071232319 ;
	setAttr ".tk[21]" -type "float3" 0 -0.049684405 -0.0074317455 ;
	setAttr ".tk[22]" -type "float3" -0.092318356 -0.0416224 0.0071232319 ;
	setAttr ".tk[23]" -type "float3" 0.035874486 -0.050690174 -0.043425679 ;
	setAttr ".tk[24]" -type "float3" 0 -0.045204878 -0.052443266 ;
	setAttr ".tk[25]" -type "float3" -0.035874486 -0.050690174 -0.043425679 ;
	setAttr ".tk[27]" -type "float3" 0 -0.011784077 -0.038643479 ;
	setAttr ".tk[29]" -type "float3" 0.058256149 0.027659297 -0.00063729286 ;
	setAttr ".tk[30]" -type "float3" -0.058256149 0.027659297 -0.00063729286 ;
	setAttr ".tk[31]" -type "float3" 0.10202861 0.10316455 0.0024226904 ;
	setAttr ".tk[32]" -type "float3" -0.10202861 0.10316455 0.0024226904 ;
	setAttr ".tk[33]" -type "float3" -0.022485375 -0.018959403 0.0029162169 ;
	setAttr ".tk[34]" -type "float3" 0.022485375 -0.018959403 0.0029162169 ;
	setAttr ".tk[35]" -type "float3" 0.036642909 0.07740283 -0.0072321892 ;
	setAttr ".tk[36]" -type "float3" -0.036642909 0.07740283 -0.0072321892 ;
	setAttr ".tk[37]" -type "float3" 0.10240853 -0.04917264 0.03658545 ;
	setAttr ".tk[38]" -type "float3" -0.10240853 -0.04917264 0.03658545 ;
	setAttr ".tk[39]" -type "float3" 0.092208505 -0.02552104 0.079318166 ;
	setAttr ".tk[40]" -type "float3" -0.092208505 -0.02552104 0.079318166 ;
	setAttr ".tk[41]" -type "float3" 0.03465724 -0.042137384 -0.02435112 ;
	setAttr ".tk[42]" -type "float3" 0.047336936 -0.064924479 -0.031735778 ;
	setAttr ".tk[43]" -type "float3" -0.03465724 -0.042137384 -0.02435112 ;
	setAttr ".tk[44]" -type "float3" -0.047336936 -0.064924479 -0.031735778 ;
	setAttr ".tk[45]" -type "float3" 0.0032713413 -0.0020437241 -0.0052474737 ;
	setAttr ".tk[46]" -type "float3" -0.0032713413 -0.0020437241 -0.0052474737 ;
	setAttr ".tk[47]" -type "float3" 0.0058367252 -0.0030217171 -0.0050241947 ;
	setAttr ".tk[48]" -type "float3" -0.0058367252 -0.0030217171 -0.0050241947 ;
	setAttr ".tk[56]" -type "float3" 0.10299921 0.086377859 0.12159526 ;
	setAttr ".tk[57]" -type "float3" 0.18840837 -0.003102541 0.23102212 ;
	setAttr ".tk[58]" -type "float3" -0.10299921 0.086377859 0.12159526 ;
	setAttr ".tk[59]" -type "float3" -0.18840837 -0.003102541 0.23102212 ;
	setAttr ".tk[60]" -type "float3" 0.07959199 -0.074496746 0.043359756 ;
	setAttr ".tk[61]" -type "float3" -0.07959199 -0.074496746 0.043359756 ;
	setAttr ".tk[62]" -type "float3" 0.059718847 0.019733191 0.071561813 ;
	setAttr ".tk[63]" -type "float3" -0.059718847 0.019733191 0.071561813 ;
	setAttr ".tk[64]" -type "float3" 0.036631942 0.009008348 0.037173569 ;
	setAttr ".tk[65]" -type "float3" -0.036631942 0.009008348 0.037173569 ;
	setAttr ".tk[66]" -type "float3" 0.026591897 0.029222369 0.047186136 ;
	setAttr ".tk[67]" -type "float3" -0.026591897 0.029222369 0.047186136 ;
	setAttr ".tk[123]" -type "float3" 0.0042626858 0.062710434 0.049414396 ;
	setAttr ".tk[124]" -type "float3" -0.0042626858 0.062710434 0.049414396 ;
	setAttr ".tk[125]" -type "float3" -0.016766548 -0.048624516 -0.021305203 ;
	setAttr ".tk[126]" -type "float3" 0.042016983 0.043786496 -0.043004692 ;
	setAttr ".tk[127]" -type "float3" 0.016766548 -0.048624516 -0.021305203 ;
	setAttr ".tk[128]" -type "float3" -0.042016983 0.043786496 -0.043004692 ;
	setAttr ".tk[129]" -type "float3" -0.0027208328 0.0069512054 0.027716249 ;
	setAttr ".tk[130]" -type "float3" 0.0027208328 0.0069512054 0.027716249 ;
	setAttr ".tk[131]" -type "float3" -0.035598516 -0.12264276 -0.15973239 ;
	setAttr ".tk[132]" -type "float3" 0.035598516 -0.12264276 -0.15973239 ;
	setAttr ".tk[133]" -type "float3" -0.011877537 0.032120049 -0.059031665 ;
	setAttr ".tk[134]" -type "float3" 0.011877537 0.032120049 -0.059031665 ;
	setAttr ".tk[135]" -type "float3" -0.0051586628 -0.0050940514 -0.0088424087 ;
	setAttr ".tk[136]" -type "float3" 0.0051586628 -0.0050940514 -0.0088424087 ;
	setAttr ".tk[137]" -type "float3" -0.00032424927 -0.00073635578 -0.0039943457 ;
	setAttr ".tk[138]" -type "float3" 0.00032424927 -0.00073635578 -0.0039943457 ;
	setAttr ".tk[144]" -type "float3" -0.032678604 -0.026979208 0.029726088 ;
	setAttr ".tk[145]" -type "float3" -0.0047813654 -0.0022850037 0.0018330812 ;
	setAttr ".tk[148]" -type "float3" 0 -0.017647266 -0.02806592 ;
	setAttr ".tk[151]" -type "float3" 0.0047813654 -0.0022850037 0.0018330812 ;
	setAttr ".tk[152]" -type "float3" 0.032678604 -0.026979208 0.029726088 ;
	setAttr ".tk[154]" -type "float3" 0.037886202 -0.024879217 -0.004273653 ;
	setAttr ".tk[155]" -type "float3" 0.053984046 -0.023096085 0.0083696842 ;
	setAttr ".tk[156]" -type "float3" 0.075458288 -0.029501438 0.050756335 ;
	setAttr ".tk[157]" -type "float3" 0.10600853 -0.020203114 0.18507445 ;
	setAttr ".tk[158]" -type "float3" 0.021600485 0.052015185 0.026239395 ;
	setAttr ".tk[159]" -type "float3" 0.0076770782 0.0071796179 0.0039529204 ;
	setAttr ".tk[160]" -type "float3" 0.0035626888 0.0024254322 0.0029706955 ;
	setAttr ".tk[161]" -type "float3" -0.0088669062 0.036597073 -0.011137128 ;
	setAttr ".tk[162]" -type "float3" -0.01641047 -0.031552568 -0.055786878 ;
	setAttr ".tk[163]" -type "float3" -0.00091350079 -0.00057931989 -0.0042562932 ;
	setAttr ".tk[175]" -type "float3" 0.00091350079 -0.00057931989 -0.0042562932 ;
	setAttr ".tk[176]" -type "float3" 0.01641047 -0.031552568 -0.055786878 ;
	setAttr ".tk[177]" -type "float3" 0.0088669062 0.036597073 -0.011137128 ;
	setAttr ".tk[178]" -type "float3" -0.0035626888 0.0024254322 0.0029706955 ;
	setAttr ".tk[179]" -type "float3" -0.0076770782 0.0071796179 0.0039529204 ;
	setAttr ".tk[180]" -type "float3" -0.021600485 0.052015185 0.026239395 ;
	setAttr ".tk[181]" -type "float3" -0.10600853 -0.020203114 0.18507445 ;
	setAttr ".tk[182]" -type "float3" -0.075458288 -0.029501438 0.050756335 ;
	setAttr ".tk[183]" -type "float3" -0.053984046 -0.023096085 0.0083696842 ;
	setAttr ".tk[184]" -type "float3" -0.037886202 -0.024879217 -0.004273653 ;
	setAttr ".tk[185]" -type "float3" 0 -0.032171249 -0.018100739 ;
	setAttr ".tk[186]" -type "float3" 0.0214113 -0.022543669 -0.0054939305 ;
	setAttr ".tk[187]" -type "float3" 0.015298605 -0.022380829 0.00082045794 ;
	setAttr ".tk[188]" -type "float3" 0.011274576 -0.10501242 -0.016347468 ;
	setAttr ".tk[189]" -type "float3" -0.015171289 -0.034105301 0.089874625 ;
	setAttr ".tk[190]" -type "float3" -0.11994004 -0.020520449 0.20999157 ;
	setAttr ".tk[191]" -type "float3" -0.051612973 -0.011249185 0.090550065 ;
	setAttr ".tk[192]" -type "float3" -0.10000622 0.0043479204 0.069108009 ;
	setAttr ".tk[193]" -type "float3" -0.11038393 0.013415098 0.055133581 ;
	setAttr ".tk[194]" -type "float3" 0 0.0018773079 0.03105545 ;
	setAttr ".tk[195]" -type "float3" 0.11038393 0.013415098 0.055133581 ;
	setAttr ".tk[196]" -type "float3" 0.10000622 0.0043479204 0.069108009 ;
	setAttr ".tk[197]" -type "float3" 0.051612973 -0.011249185 0.090550065 ;
	setAttr ".tk[198]" -type "float3" 0.11994004 -0.020520449 0.20999157 ;
	setAttr ".tk[199]" -type "float3" 0.015171289 -0.034105301 0.089874625 ;
	setAttr ".tk[200]" -type "float3" -0.011274576 -0.10501242 -0.016347468 ;
	setAttr ".tk[201]" -type "float3" -0.015298605 -0.022380829 0.00082045794 ;
	setAttr ".tk[202]" -type "float3" -0.0214113 -0.022543669 -0.0054939305 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "5FFAF99F-46F6-89B5-86FC-03B582E2BB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98822784 -1.4749274 ;
	setAttr ".rs" 42531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34735378623008728 0.82334083318710327 -1.6815272569656372 ;
	setAttr ".cbx" -type "double3" 0.34735378623008728 1.1531147956848145 -1.2683274745941162 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "B97A8E97-4B89-B110-C8BD-6D9424644470";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[203:205]" -type "float3"  0 -0.31073767 -0.43349469
		 0.058251947 -0.32977396 -0.41319978 -0.058251947 -0.32977396 -0.41319978;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "ED367DA1-4A90-25D3-315D-2C829E2386BD";
	setAttr ".ics" -type "componentList" 3 "vtx[121:122]" "vtx[206]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "5317E1C8-4C15-EA58-AA86-5E9618D56CD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[206:209]" -type "float3"  -0.50583434 -0.22403705 -0.059400201
		 -0.43799424 -0.228701 -0.051670671 0.50583434 -0.22403705 -0.059400201 0.43799424
		 -0.228701 -0.051670671;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "6F47C495-4670-8997-076A-40B7135195E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[392]" "e[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76185882 -1.5304627 ;
	setAttr ".rs" 53060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.853188157081604 0.59463983774185181 -1.7331979274749756 ;
	setAttr ".cbx" -type "double3" 0.853188157081604 0.92907774448394775 -1.3277276754379272 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "776DE127-4ADE-5C71-E03E-AC9506562595";
	setAttr ".ics" -type "componentList" 3 "vtx[123:124]" "vtx[208]" "vtx[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "F9DC3FEC-4C8D-9ECD-7F1E-CB9BF1D9D2D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[208:211]" -type "float3"  -0.48568797 -0.37686169 0.031215668
		 -0.41870975 -0.35583466 0.0021029711 0.48568797 -0.37686169 0.031215668 0.41870975
		 -0.35583466 0.0021029711;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "C6FD9250-4107-05E6-8B6C-ACA24FE0DA16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[396]" "e[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.39551061 -1.5138035 ;
	setAttr ".rs" 62706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3388761281967163 0.23880517482757568 -1.7310949563980103 ;
	setAttr ".cbx" -type "double3" 1.3388761281967163 0.5522160530090332 -1.2965120077133179 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "CA6F0BA4-4EF5-6EA4-AFBD-B1A280D2257D";
	setAttr ".ics" -type "componentList" 4 "vtx[126]" "vtx[128]" "vtx[210]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "888326D3-478C-1790-45BA-70A492559469";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[210:213]" -type "float3"  -0.34297574 -0.22228813 0.3094157
		 -0.36257613 -0.23788065 0.23196816 0.34297574 -0.22228813 0.3094157 0.36257613 -0.23788065
		 0.23196816;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "73A7FDF8-435F-29BC-38B2-C1B2AE030B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16542622 -1.2431116 ;
	setAttr ".rs" 62194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.681851863861084 0.00092452764511108398 -1.4991267919540405 ;
	setAttr ".cbx" -type "double3" 1.681851863861084 0.32992792129516602 -0.98709630966186523 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "C7B88CC7-4EB1-7936-42B8-4CB60DBBB632";
	setAttr ".ics" -type "componentList" 4 "vtx[125]" "vtx[127]" "vtx[212]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "B6FA452C-4B1C-C9BC-0792-9986C7DAE128";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[212:215]" -type "float3"  -0.20615005 -0.19111869 0.34180123
		 -0.22324705 -0.17784084 0.2312938 0.20615005 -0.19111869 0.34180123 0.22324705 -0.17784084
		 0.2312938;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "A6CF39E6-497C-06EE-C38D-9A98598A2C1E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.0120561 -0.087293699 -0.32462001;
	setAttr -s 4 ".d[0:3]"  127 130 132 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak73";
	rename -uid "7237EFED-4DEA-7D50-E39E-309AA490FC6D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[212:213]" -type "float3"  -0.21864164 -0.19879304 0.35477549
		 0.21864164 -0.19879304 0.35477549;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "79177D2B-48B0-64C3-F441-47A2E9C41829";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.0120561 -0.087293699 -0.32462001;
	setAttr -s 4 ".d[0:3]"  -1 131 129 125;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "7722264E-417B-1777-BC6C-888B0404EBCF";
	setAttr ".ics" -type "componentList" 2 "vtx[129:130]" "vtx[214:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "A27147A6-457F-D5F4-85A3-8A8FFAEE32A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[214:215]" -type "float3"  0.0077497959 -0.027003013
		 0.0080012679 -0.0077497959 -0.027003013 0.0080012679;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "61C345FB-44A7-00D5-80BB-9B85431F978E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.012256261 -0.48095691 ;
	setAttr ".rs" 57588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.019805908203125 -0.11429671198129654 -0.64529508352279663 ;
	setAttr ".cbx" -type "double3" 2.019805908203125 0.13880923390388489 -0.31661874055862427 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "E44D896C-474B-5481-6E3A-638A18FB750A";
	setAttr ".ics" -type "componentList" 2 "vtx[212:214]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "FC898C88-4107-C33F-6F49-7F97C6B1D8EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[214:217]" -type "float3"  -0.062268734 -0.51451862 -0.26776242
		 -0.026729107 -0.5012213 -0.26104504 0.062268734 -0.51451862 -0.26776242 0.026729107
		 -0.5012213 -0.26104504;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "FE159930-483A-636A-293D-D0B6982AC4E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.26230919 -0.15510941 ;
	setAttr ".rs" 56634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0578861236572266 -0.41032165288925171 -0.31661874055862427 ;
	setAttr ".cbx" -type "double3" 2.0578861236572266 -0.11429671198129654 0.0063999444246292114 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "FC201D9B-4C0E-79B9-9413-9CBD21EC9597";
	setAttr ".ics" -type "componentList" 2 "vtx[214:216]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "13894C35-4419-F18A-1FA1-F2BE311F8D25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[216:219]" -type "float3"  -0.026729107 -0.5012213 -0.26104504
		 -0.020586252 -0.44862682 -0.26719528 0.026729107 -0.5012213 -0.26104504 0.020586252
		 -0.44862682 -0.26719528;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "F37C50A4-4620-3F17-33BF-A7A458C75F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.59339362 0.13000423 ;
	setAttr ".rs" 56927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0578861236572266 -0.77646559476852417 0.0063999444246292114 ;
	setAttr ".cbx" -type "double3" 2.0578861236572266 -0.41032165288925171 0.25360852479934692 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "DC09D350-489C-F98F-421E-129ED927D2E9";
	setAttr ".ics" -type "componentList" 2 "vtx[216:218]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "6ED87A10-40E9-EA8F-898D-459BD1E94BB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[218:221]" -type "float3"  -0.020586252 -0.44862682 -0.26719528
		 -0.036441326 -0.3866486 -0.2968843 0.020586252 -0.44862682 -0.26719528 0.036441326
		 -0.3866486 -0.2968843;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "A7198928-4755-2382-F2B4-74B71BA7A168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.94459701 0.37792158 ;
	setAttr ".rs" 35437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1258559226989746 -1.1127283573150635 0.25360852479934692 ;
	setAttr ".cbx" -type "double3" 2.1258559226989746 -0.77646559476852417 0.50223463773727417 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "740CD116-4889-A486-3E35-589443B4763F";
	setAttr ".ics" -type "componentList" 2 "vtx[218:220]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "C127CCE6-4FB4-6068-62BC-719AC04F7D6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[220:223]" -type "float3"  -0.036441326 -0.3866486 -0.2968843
		 -0.23348927 -0.30625927 -0.29138404 0.036441326 -0.3866486 -0.2968843 0.23348927
		 -0.30625927 -0.29138404;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "1A412A12-4DBE-BEC8-433A-67A8A149FE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2389942 0.62394488 ;
	setAttr ".rs" 34612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3640346527099609 -1.365260124206543 0.50223463773727417 ;
	setAttr ".cbx" -type "double3" 2.3640346527099609 -1.1127283573150635 0.74565517902374268 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "A8A191CF-4A09-FED7-4DE9-6FBC0C71AB05";
	setAttr ".ics" -type "componentList" 2 "vtx[220:222]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "81F8479F-42C6-2906-4D7A-5A9C5754C5B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[222:225]" -type "float3"  -0.23348927 -0.30625927 -0.29138404
		 -0.09810257 -0.3394196 -0.31804082 0.23348927 -0.30625927 -0.29138404 0.09810257
		 -0.3394196 -0.31804082;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "F961486D-446F-EA5A-738B-49AB8F3CB6C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5503912 0.80742955 ;
	setAttr ".rs" 55142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.460134744644165 -1.7355222702026367 0.74565517902374268 ;
	setAttr ".cbx" -type "double3" 2.460134744644165 -1.365260124206543 0.86920392513275146 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "03C65B60-451F-0405-D489-7B8EBBF74394";
	setAttr ".ics" -type "componentList" 4 "vtx[143]" "vtx[153]" "vtx[225]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "6DE034E2-49BA-C2A7-EAAB-1CBE24928772";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  -0.08873558 -0.36871111 -0.56281298
		 0.079108 -0.32944226 -0.54241383 0.08873558 -0.36871111 -0.56281298 -0.079108 -0.32944226
		 -0.54241383;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "D99EDD45-4104-CD3B-4204-7FA5D1A991A6";
	setAttr ".ics" -type "componentList" 1 "vtx[222:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "5A2EEA42-4446-1A2B-6B2C-9C906CF75029";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[224:225]" -type "float3"  -0.0093669891 0.029291511
		 0.24477217 0.0093669891 0.029291511 0.24477217;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "F52E1DCB-4DC6-A308-9B63-A4A052E3DA45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[424]" "e[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5618336 0.31923246 ;
	setAttr ".rs" 44134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4621372222900391 -1.7046797275543213 0.21085059642791748 ;
	setAttr ".cbx" -type "double3" 2.4621372222900391 -1.4189876317977905 0.42761436104774475 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "00E2D286-491D-1A9A-3AB9-4FB30F24D734";
	setAttr ".ics" -type "componentList" 4 "vtx[143]" "vtx[153]" "vtx[225]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "3298F70C-4709-5DAE-2259-4D8984154555";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  -0.05013299 -0.46155977 -0.16573471
		 0.081110477 -0.36028481 -0.10082427 0.05013299 -0.46155977 -0.16573471 -0.081110477
		 -0.36028481 -0.10082427;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "B7D2C6E2-4A39-9B71-AD18-92B6CA76F5CE";
	setAttr ".ics" -type "componentList" 2 "vtx[141:142]" "vtx[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "E5C7FAEA-46D8-732F-829A-B6987674CECD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[224:225]" -type "float3"  0.30189562 -0.34540927 -0.19850619
		 -0.30189562 -0.34540927 -0.19850619;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "0D073997-45A4-4EA6-E74B-978C785B7D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[429:430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7635987 0.088631973 ;
	setAttr ".rs" 41401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3593451976776123 -2.1082098484039307 -0.033586643636226654 ;
	setAttr ".cbx" -type "double3" 2.3593451976776123 -1.4189876317977905 0.21085059642791748 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "1CB13326-43CA-9620-8311-DDABC97F2C05";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[141:223]" -type "float3"  -0.15557575 0.11774683 0.11980366
		 0.15557575 0.11774683 0.11980366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "D92EDB05-4AB8-5A8B-FBD9-12A721FFEE72";
	setAttr ".ics" -type "componentList" 3 "vtx[218:219]" "vtx[224]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "5EF9092A-4820-4619-5767-A79C5ED31EE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  0.29977989 0.25587344 -0.25412637
		 0.083159685 0.27244925 -0.34988096 -0.29977989 0.25587344 -0.25412637 -0.083159685
		 0.27244925 -0.34988096;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "42BA328F-4939-38CD-464F-6C84BDBD3B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[432]" "e[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4994373 -0.21337169 ;
	setAttr ".rs" 33792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1799986362457275 -1.8357605934143066 -0.38346761465072632 ;
	setAttr ".cbx" -type "double3" 2.1799986362457275 -1.1631141901016235 -0.043275773525238037 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "4D4FA70D-4A44-4A9C-7734-B6842AD7A1EB";
	setAttr ".ics" -type "componentList" 3 "vtx[216:217]" "vtx[226]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "7B48F148-4DB4-5470-6118-2985FD2A3E91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[226:229]" -type "float3"  -0.01890707 0.30416572 -0.21751958
		 0.21392 0.38014328 -0.23853385 0.01890707 0.30416572 -0.21751958 -0.21392 0.38014328
		 -0.23853385;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "A52A247E-4AD2-E7C5-9762-C4A165DAFD47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1572828 -0.44139841 ;
	setAttr ".rs" 61248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.078472375869751 -1.4556173086166382 -0.62200146913528442 ;
	setAttr ".cbx" -type "double3" 2.078472375869751 -0.8589484691619873 -0.26079535484313965 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "8CBB61B2-4C8A-E355-4608-628F10D46BFE";
	setAttr ".ics" -type "componentList" 3 "vtx[214:215]" "vtx[228]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "DB50E812-43F6-B9EF-F837-A1970DB5FEDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[228:231]" -type "float3"  0.031937361 0.24343044 -0.31686842
		 0.067462802 0.24590266 -0.24286807 -0.031937361 0.24343044 -0.31686842 -0.067462802
		 0.24590266 -0.24286807;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "D7E1C809-43A8-2973-E411-788311B7995D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.91261637 -0.72126663 ;
	setAttr ".rs" 54429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0465350151062012 -1.2097146511077881 -0.86486953496932983 ;
	setAttr ".cbx" -type "double3" 2.0465350151062012 -0.61551803350448608 -0.57766377925872803 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "C75083B8-4421-256C-764C-758E176C3AF9";
	setAttr ".ics" -type "componentList" 3 "vtx[212:213]" "vtx[230]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "F51AAB0C-41D4-5A87-2DCC-2B9F104E72B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[230:233]" -type "float3"  0.096264362 0.23980868 -0.33539373
		 0.10354066 0.23431665 -0.32559568 -0.096264362 0.23980868 -0.33539373 -0.10354066
		 0.23431665 -0.32559568;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "603591E5-42C4-A10D-A7B0-D7906117E990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[444]" "e[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.67555368 -1.0517614 ;
	setAttr ".rs" 56774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9502706527709961 -0.97539800405502319 -1.1904652118682861 ;
	setAttr ".cbx" -type "double3" 1.9502706527709961 -0.37570935487747192 -0.91305750608444214 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "1F7AC2A7-421A-01C3-CEED-E691C094A43C";
	setAttr ".ics" -type "componentList" 3 "vtx[210:211]" "vtx[232]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "9605F644-4EDE-1F09-9476-F58BFBAA8534";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[232:235]" -type "float3"  0.44188869 0.37663388 -0.58606929
		 0.40217173 0.32629681 -0.55544305 -0.44188869 0.37663388 -0.58606929 -0.40217173
		 0.32629681 -0.55544305;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "BD258C2A-4AEF-238C-39A8-FA9D8B3531D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[448]" "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.32408834 -1.6225176 ;
	setAttr ".rs" 56133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5083819627761841 -0.64910119771957397 -1.745908260345459 ;
	setAttr ".cbx" -type "double3" 1.5083819627761841 0.00092452764511108398 -1.4991267919540405 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "636ECBEA-4AB1-5FF4-67A5-B1BD5D5B9485";
	setAttr ".ics" -type "componentList" 3 "vtx[208:209]" "vtx[234]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "B43E99ED-4A21-36D6-CAFE-12A43077FF69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[234:237]" -type "float3"  0.36257613 0.23788065 -0.23196816
		 0.37693822 0.24772307 -0.25168085 -0.36257613 0.23788065 -0.23196816 -0.37693822
		 0.24772307 -0.25168085;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "1764260F-489D-402D-313E-B3818593C78F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[452]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.081286475 -1.864342 ;
	setAttr ".rs" 64691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.145805835723877 -0.40137812495231628 -1.997589111328125 ;
	setAttr ".cbx" -type "double3" 1.145805835723877 0.23880517482757568 -1.7310949563980103 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "60A77D84-4994-CAB4-3EEE-2A82E1A0F2AE";
	setAttr ".ics" -type "componentList" 3 "vtx[206:207]" "vtx[236]" "vtx[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "5E2E1FF5-483F-6AE8-56D7-98AF7A7D99A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[236:239]" -type "float3"  0.41870975 0.35583466 -0.0021029711
		 0.41342121 0.42229855 -0.11179423 -0.41870975 0.35583466 -0.0021029711 -0.41342121
		 0.42229855 -0.11179423;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "A80D1244-4672-3EA3-80EB-C8869861F761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[456]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30778015 -1.9212906 ;
	setAttr ".rs" 45178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7270960807800293 0.020920425653457642 -2.1093833446502686 ;
	setAttr ".cbx" -type "double3" 0.7270960807800293 0.59463983774185181 -1.7331979274749756 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "F3D4E357-49A5-C8E4-10B6-8BBBF02ED0E8";
	setAttr ".ics" -type "componentList" 3 "vtx[204:205]" "vtx[238]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "F9E07D63-450D-73B7-288E-849FFFF39AEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[238:241]" -type "float3"  0.43799424 0.228701 0.051670671
		 0.44207138 0.20893081 0.014978409 -0.43799424 0.228701 0.051670671 -0.44207138 0.20893081
		 0.014978409;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "50A9A9CA-4A1A-E035-D04D-B58596AD8A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.52659601 -1.8879662 ;
	setAttr ".rs" 60146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28910183906555176 0.22985123097896576 -2.094404935836792 ;
	setAttr ".cbx" -type "double3" 0.28910183906555176 0.82334083318710327 -1.6815272569656372 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "18BA3DAE-4A22-D384-1FEB-39A88EBA6905";
	setAttr ".ics" -type "componentList" 3 "vtx[203]" "vtx[240]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "7DF22352-44C2-2BA5-3B1B-DEAD9C2A247C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[240:243]" -type "float3"  0.28910184 0.10034072 0.05736649
		 0.23214085 0.11719935 0.036822081 -0.28910184 0.10034072 0.05736649 -0.23214085 0.11719935
		 0.036822081;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "733A603F-40D3-5036-05B2-498B92C4BC33";
	setAttr ".ics" -type "componentList" 1 "vtx[240:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "81F6D5B0-4019-B5D7-AAB4-4F8234B871CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[238:241]" -type "float3"  -0.089562863 0.017301217 0.021351814
		 0.089562863 0.017301217 0.021351814 -0.071668223 0.0055679977 -0.0079391003 0.071668223
		 0.0055679977 -0.0079391003;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9AE8C8DF-400A-DEBA-91DD-9E8C7A2E1F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak95";
	rename -uid "D0B53463-4525-7644-D16D-678176933D6B";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[74:239]" -type "float3"  0 0.0001513958 -0.0019233506 -0.00086796284
		 -0.00029981136 0.0024062172 0.00086796284 -0.00029981136 0.0024062172 0 0 0 -0.0014031529
		 -0.00028431416 -0.0045244694 0 0 0 0.0014031529 -0.00028431416 -0.0045244694 0 0
		 0 0 0 0 0 0 0 -0.0025453568 -0.0030978918 0.00076049566 0 0 0 0.0025453568 -0.0030978918
		 0.00076049566 0 0 0 0 0 0 -0.0019606352 -0.00088584423 -0.0058303773 -0.0030603409
		 0.00082957745 -0.0089518726 -4.8696995e-05 0.00058984756 -0.0020378232 0 0 0 4.8696995e-05
		 0.00058984756 -0.0020378232 0.0030603409 0.00082957745 -0.0089518726 0.0019606352
		 -0.00088584423 -0.0058303773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.017652512 -0.022072256 0.0075699538 0.017652512 -0.022072256 0.0075699538
		 0.003008604 0.0036709905 0.00080019236 -0.003008604 0.0036709905 0.00080019236 0.039443493
		 0.050593972 0.063365936 -0.039443493 0.050593972 0.063365936 0 0.010041833 0.04182744
		 -0.023751438 0.011727095 0.063297093 0.023751438 0.011727095 0.063297093 -0.0034725666
		 0.015209913 0.060813606 0.0034725666 0.015209913 0.060813606 0 -0.19981897 -0.30362558
		 -0.10583255 -0.18441588 -0.22115779 0.10583255 -0.18441588 -0.22115779 -0.055326462
		 -0.12360919 -0.11890864 0.055326462 -0.12360919 -0.11890864 0.0054428577 0.00097078085
		 -0.0046118498 -0.0054428577 0.00097078085 -0.0046118498 -0.013618946 -0.035472952
		 -0.006783843 0.0046533346 -0.011678606 -0.019656897 0.013618946 -0.035472952 -0.006783843
		 -0.0046533346 -0.011678606 -0.019656897 0 0 0 0 0 0 -0.0029437542 -0.031564951 -0.0029020652
		 0.0029437542 -0.031564951 -0.0029020652 0.006105423 -0.11528373 -0.018737733 -0.006105423
		 -0.11528373 -0.018737733 -0.079850674 -0.074885845 -0.043827534 0.079850674 -0.074885845
		 -0.043827534 -0.019660711 -0.045948386 -0.072197437 0.019660711 -0.045948386 -0.072197437
		 -0.029241562 -0.010762572 -0.054823339 0.029241562 -0.010762572 -0.054823339 0 0
		 0 0 0 0 0.053852081 0.10061967 0.075335652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.053852081 0.10061967 0.075335652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023146391 -0.042126447 -0.016847342 0.0087790489
		 0.0089299679 -0.02088058 0.028373957 0.061924934 0.059375346 -0.019488037 -0.027200818
		 -0.027072668 -0.059323788 -0.057624459 -0.09964931 0 -0.060363054 -0.14572918 0.059323788
		 -0.057624459 -0.09964931 0.019488037 -0.027200818 -0.027072668 -0.028373957 0.061924934
		 0.059375346 -0.0087790489 0.0089299679 -0.02088058 0.023146391 -0.042126447 -0.016847342
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047421455
		 -0.0064635277 0.0080323219 -0.0064630508 -0.019202948 -0.0044508576 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064630508 -0.019202948 -0.0044508576
		 0.0047421455 -0.0064635277 0.0080323219 0 0 0 0 -0.23280793 -0.21629333 -0.09785977
		 -0.20774442 -0.16155267 0.09785977 -0.20774442 -0.16155267 -0.07604444 -0.17008197
		 -0.076789141 0.07604444 -0.17008197 -0.076789141 -0.090200186 -0.086152524 0.040354609
		 0.090200186 -0.086152524 0.040354609 -0.10014331 -0.090784319 0.069699407 0.10014331
		 -0.090784319 0.069699407 0.014114976 -0.0040169358 -0.02838999 -0.014114976 -0.0040169358
		 -0.02838999 0 0 0 0 0 0 0.014190674 -0.080614805 -0.049539149 -0.014190674 -0.080614805
		 -0.049539149 -0.11132884 -0.13063097 -0.034397691 0.11132884 -0.13063097 -0.034397691
		 -0.039981127 -0.093858719 -0.055924729 0.039981127 -0.093858719 -0.055924729 0.014198303
		 0.085176826 -0.022707492 -0.014198303 0.085176826 -0.022707492 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.015544891 0.0060379505 -0.033661842 -0.015544891 0.0060379505
		 -0.033661842 -0.072059989 -0.0071594119 0.072847843 0.072059989 -0.0071594119 0.072847843
		 -0.087180853 0.045259118 0.048369527 0.087180853 0.045259118 0.048369527 -0.12805903
		 -0.11252336 0.02921319 0.12805903 -0.11252336 0.02921319 -0.1101473 -0.14672022 -0.043327808
		 0.1101473 -0.14672022 -0.043327808;
	setAttr ".tk[240]" 0 -0.13831674 -0.060739994;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "6E64E924-4DD6-66CA-1B9B-6B89A0E37EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.0284638 0.60231018 ;
	setAttr ".rs" 43321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69975203275680542 -3.0540087223052979 0.56483346223831177 ;
	setAttr ".cbx" -type "double3" 0.69975203275680542 -3.0029191970825195 0.63978683948516846 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "91C9CF5B-422C-DCE3-6E7B-BF8BE2032E30";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[26:191]" -type "float3"  0.0099970102 -0.01362896 -0.055683017
		 0 -0.022589684 -0.074077725 -0.0099970102 -0.01362896 -0.055683017 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.08450079 -0.010146379 -0.10529155 0 -0.011158466 -0.19258916
		 -0.08450079 -0.010146379 -0.10529155 0.054834485 -0.015004873 -0.024929464 -0.054834485
		 -0.015004873 -0.024929464 0.015330195 -0.007682085 -0.0036464036 -0.015330195 -0.007682085
		 -0.0036464036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "4E0BF246-4DE1-2FAB-7DD9-FE95E17BA39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[468]" "e[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8370314 -0.33185858 ;
	setAttr ".rs" 39408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6878197193145752 -2.8622641563415527 -0.36931878328323364 ;
	setAttr ".cbx" -type "double3" 0.6878197193145752 -2.8117988109588623 -0.29439836740493774 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "FE817ECD-4FC4-52FC-3FFC-D7BB52BA1642";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[241:243]" -type "float3"  0.011932313 0.19112039 -0.93415225
		 0 0.19174457 -0.93418521 -0.011932313 0.19112039 -0.93415225;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "88907380-4F9A-4967-0F8D-B797350C64BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[473]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3475528 -1.2873552 ;
	setAttr ".rs" 58848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68013745546340942 -2.4200263023376465 -1.2910553216934204 ;
	setAttr ".cbx" -type "double3" 0.68013745546340942 -2.2750792503356934 -1.283655047416687 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "4EA36689-4EBE-78A9-2EA0-A6B8511479C6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[244:246]" -type "float3"  0.0076822639 0.53671956 -0.92173654
		 0 0.44223785 -0.98925668 -0.0076822639 0.53671956 -0.92173654;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "3B2A1708-41A4-CFC7-1FC8-49A0894E0449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.085695252 -2.1500916 ;
	setAttr ".rs" 35701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37176546454429626 0.055322624742984772 -2.1669518947601318 ;
	setAttr ".cbx" -type "double3" 0.37176546454429626 0.11606788635253906 -2.1332314014434814 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "564A069E-47A4-BE0A-9E62-24AF7D5C6DF4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[238:249]" -type "float3"  -0.011582673 -0.045109607
		 -0.016850471 0.011582673 -0.045109607 -0.016850471 0 -0.098233953 -0.040689945 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035339713 0.70523381 -0.62793398 0 0.66978347
		 -0.68686211 0.035339713 0.70523381 -0.62793398;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "A87F8CEF-4EB5-FCB4-C683-59B31A6F1E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.63621724 -2.2709532 ;
	setAttr ".rs" 50909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40948158502578735 -0.66705912351608276 -2.3045551776885986 ;
	setAttr ".cbx" -type "double3" 0.40948158502578735 -0.60537540912628174 -2.2373509407043457 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "EA1E0EDF-47CA-C858-E495-CABCC2BA7F56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[250:252]" -type "float3"  -0.03771612 -0.72238177 -0.10411954
		 0 -0.7214433 -0.13760328 0.03771612 -0.72238177 -0.10411954;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "6F78DB5F-4372-6284-EB01-118E61E6C8E8";
	setAttr ".ics" -type "componentList" 4 "vtx[247]" "vtx[249]" "vtx[253]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "B1019FFE-4DF7-F8D2-02FD-D4BEC9D17223";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[244:255]" -type "float3"  0.38163304 0.026305914 -0.18923056
		 0 0 0 -0.38163304 0.026305914 -0.18923056 0.33518109 0.00083589554 -0.10059941 0
		 0 0 -0.33518109 0.00083589554 -0.10059941 0 0 0 0 0 0 0 0 0 0.029185504 -0.90195042
		 0.21776223 0 -0.90789557 0.20164585 -0.029185504 -0.90195042 0.21776223;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "E15D86BA-48C1-D4DF-EAEF-B2A6003F93C0";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak102";
	rename -uid "845F101A-45DC-26FA-5517-2CA1343878C5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[248:253]" -type "float3"  0 0.23697197 -0.13239217 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "B7068616-4804-DCAF-E60B-19B87A3B4F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.018140156 -2.1067009 ;
	setAttr ".rs" 50747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73060303926467896 -0.091602936387062073 -2.1332314014434814 ;
	setAttr ".cbx" -type "double3" 0.73060303926467896 0.055322624742984772 -2.0801701545715332 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "510879DB-4614-82C3-CC44-8AAB6C441C1B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[244:252]" -type "float3"  -0.1725615 -0.15708852 0.29331398
		 0 0 0 0.1725615 -0.15708852 0.29331398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "3C66B2BA-436B-38CD-6C46-63803D73119B";
	setAttr ".ics" -type "componentList" 4 "vtx[250]" "vtx[252]" "vtx[254]" "vtx[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "77A344DC-46BE-4B0B-F2E0-3596769B1566";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[253:256]" -type "float3"  -0.021736264 -0.67956173 -0.057854176
		 -0.03771612 -0.72238177 -0.10411954 0.021736264 -0.67956173 -0.057854176 0.03771612
		 -0.72238177 -0.10411954;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "1F123E8C-4E6F-3704-54CF-499D35A1C5DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.22386098 -2.0146949 ;
	setAttr ".rs" 39419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1031460762023926 -0.35611900687217712 -2.0801701545715332 ;
	setAttr ".cbx" -type "double3" 1.1031460762023926 -0.091602936387062073 -1.9492195844650269 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "BE6BD55B-437F-916F-13E9-278E3A4574B5";
	setAttr ".ics" -type "componentList" 3 "vtx[253:254]" "vtx[256]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "CE21CF82-4028-80C6-C600-3C91753ADC5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[255:258]" -type "float3"  -0.035622597 -0.65793419 0.040577769
		 -0.021736264 -0.67956173 -0.057854176 0.035622597 -0.65793419 0.040577769 0.021736264
		 -0.67956173 -0.057854176;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "FDB5C10F-473A-356E-0763-E38B8DD3028F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.50618982 -1.8111401 ;
	setAttr ".rs" 33849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.464963436126709 -0.65626060962677002 -1.9492195844650269 ;
	setAttr ".cbx" -type "double3" 1.464963436126709 -0.35611900687217712 -1.673060417175293 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "3A4A14CF-4D38-6C30-58A4-DF8281A3DC31";
	setAttr ".ics" -type "componentList" 3 "vtx[255:256]" "vtx[258]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "4AB8B55C-47E3-7F6E-9AD3-F5963D1B2BD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[257:260]" -type "float3"  0.0038214922 -0.60257626 0.13183165
		 -0.035622597 -0.65793419 0.040577769 -0.0038214922 -0.60257626 0.13183165 0.035622597
		 -0.65793425 0.040577769;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "615DBF83-45C0-4331-DFF9-2A9ABAB07246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.8128103 -1.4485937 ;
	setAttr ".rs" 59721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7795302867889404 -0.96936005353927612 -1.673060417175293 ;
	setAttr ".cbx" -type "double3" 1.7795302867889404 -0.65626060962677002 -1.2241270542144775 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "464E0FB3-4519-3823-7874-10A4D1F880F7";
	setAttr ".ics" -type "componentList" 3 "vtx[257:258]" "vtx[260]" "vtx[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak107";
	rename -uid "442A8155-4276-B318-339D-BFBDEAA8020F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[259:262]" -type "float3"  0.093261242 -0.54251581 0.19105148
		 0.0038214922 -0.60257626 0.13183165 -0.093261242 -0.54251581 0.19105148 -0.0038214922
		 -0.60257626 0.13183165;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "C95EC4F4-4277-7126-415E-FB9A2FA339C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0895374 -1.0444983 ;
	setAttr ".rs" 60386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.898615837097168 -1.2097146511077881 -1.2241270542144775 ;
	setAttr ".cbx" -type "double3" 1.898615837097168 -0.96936005353927612 -0.86486953496932983 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "7A21FD55-416C-A7EF-E129-F99206F18ADD";
	setAttr ".ics" -type "componentList" 3 "vtx[259:260]" "vtx[262]" "vtx[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "0418143C-41B8-7ACA-68D2-02A6DDE1F035";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[261:264]" -type "float3"  0.0067790747 -0.48530102 0.079217911
		 0.093261242 -0.54251581 0.19105148 -0.0067790747 -0.48530102 0.079217911 -0.093261242
		 -0.54251581 0.19105148;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "DED49A1F-44F0-9FE9-C0ED-D0A52CFEF069";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  225 262 229 227;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "CCEBFDDA-4083-D5B6-3079-F5AA0EAE979E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  226 228 261 224;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "52039D05-4C25-68E6-3555-4C8380765DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9719852 -0.20852713 ;
	setAttr ".rs" 56472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2631583213806152 -2.1082098484039307 -0.38346761465072632 ;
	setAttr ".cbx" -type "double3" 2.2631583213806152 -1.8357605934143066 -0.033586643636226654 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "3A62EB92-45E8-F460-5F64-8EB77977C4D1";
	setAttr ".ics" -type "componentList" 3 "vtx[261:262]" "vtx[264]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "A1D82919-4778-3D48-200E-D388A46880A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[263:266]" -type "float3"  0.21896315 0.089342594 -0.49106729
		 0.28816187 0.14074492 -0.40218401 -0.21896315 0.089342594 -0.49106729 -0.28816187
		 0.14074492 -0.40218401;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "290278D3-49C4-9386-82D7-D596D7E871CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[353]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.266197 -0.012282446 ;
	setAttr ".rs" 39972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2631583213806152 -2.4241840839385986 -0.033586643636226654 ;
	setAttr ".cbx" -type "double3" 2.2631583213806152 -2.1082098484039307 0.0090217525139451027 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "557D4287-4D21-0A9B-F178-D68574C2639B";
	setAttr ".ics" -type "componentList" 3 "vtx[263:264]" "vtx[266]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "34B4EC7C-49B9-6960-7B6B-67B1D533FE3C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[265:268]" -type "float3"  -0.21193457 0.048162699 -0.47894815
		 -0.21896315 0.089342594 -0.49106726 0.21193457 0.048162699 -0.47894815 0.21896315
		 0.089342594 -0.49106726;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "DEDDEFBC-4C1B-E86E-D531-83BF53EE69E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5319705 0.12006176 ;
	setAttr ".rs" 36313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9781455993652344 -2.6397566795349121 0.0090217525139451027 ;
	setAttr ".cbx" -type "double3" 1.9781455993652344 -2.4241840839385986 0.23110176622867584 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "5F249ED2-4232-8003-2352-BB99FA8916E6";
	setAttr ".ics" -type "componentList" 3 "vtx[265:266]" "vtx[268]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "1A9220B7-42D2-7FB9-F4D3-C3A2246A5590";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[267:270]" -type "float3"  0.2032913 0.026491404 -0.46723172
		 0.21193457 0.048162699 -0.47894815 -0.2032913 0.026491404 -0.46723172 -0.21193457
		 0.048162699 -0.47894815;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "5B9A6C0F-4514-AC04-26EC-BD83A7E987C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.747426 0.32802683 ;
	setAttr ".rs" 62582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7435451745986938 -2.8550951480865479 0.23110176622867584 ;
	setAttr ".cbx" -type "double3" 1.7435451745986938 -2.6397566795349121 0.42495191097259521 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "BFE5545A-42EA-30B8-A659-5BBFCD66E9EC";
	setAttr ".ics" -type "componentList" 3 "vtx[267:268]" "vtx[270]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "C5C51600-448C-E363-28C3-19B8E28D8213";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[269:272]" -type "float3"  0.21561158 0.027253628 -0.50014281
		 0.2032913 0.026491404 -0.46723172 -0.21561158 0.027253628 -0.50014281 -0.2032913
		 0.026491404 -0.46723172;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "53A26D0A-443D-9E19-A90B-A48AA1E34C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.9290071 0.49489269 ;
	setAttr ".rs" 37056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3130030632019043 -3.0029191970825195 0.42495191097259521 ;
	setAttr ".cbx" -type "double3" 1.3130030632019043 -2.8550951480865479 0.56483346223831177 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "2C831A68-4EC7-BC34-6C22-29AC8E76B085";
	setAttr ".ics" -type "componentList" 3 "vtx[269:270]" "vtx[272]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "1F7CAA6F-417D-2F65-BBD2-21A003F4825E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[271:274]" -type "float3"  0.19629347 0.054378271 -0.54420376
		 0.21561158 0.027253628 -0.50014281 -0.19629347 0.054378271 -0.54420376 -0.21561158
		 0.027253628 -0.50014281;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "E81DCACF-4E96-6982-7162-36A0A62689B3";
	setAttr ".ics" -type "componentList" 3 "vtx[241]" "vtx[243]" "vtx[271:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "D3B5D5DA-4D99-369B-A929-AAAE723ADB72";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[271:272]" -type "float3"  -0.18436116 0.13674212 -0.38994849
		 0.18436116 0.13674212 -0.38994849;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "F04FEA10-4E19-0584-01AE-4DB26D857300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[471]" "e[474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.624723 -0.74348748 ;
	setAttr ".rs" 51906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54823601245880127 -2.8435840606689453 -1.18697190284729 ;
	setAttr ".cbx" -type "double3" 0.54823601245880127 -2.4058618545532227 -0.30000311136245728 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "47B7C244-4C53-E838-946D-EA8A49182B84";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk";
	setAttr ".tk[23]" -type "float3" 0.0059804916 -0.0097286701 -0.010446548 ;
	setAttr ".tk[25]" -type "float3" -0.0059804916 -0.0097286701 -0.010446548 ;
	setAttr ".tk[26]" -type "float3" 0.061840415 -0.053545713 -0.2314918 ;
	setAttr ".tk[27]" -type "float3" 0 -0.050563097 -0.24553972 ;
	setAttr ".tk[28]" -type "float3" -0.061840415 -0.053545713 -0.2314918 ;
	setAttr ".tk[41]" -type "float3" 0.018375397 -0.019011497 -0.008782506 ;
	setAttr ".tk[42]" -type "float3" 0.049589515 -0.036416769 -0.0006352663 ;
	setAttr ".tk[43]" -type "float3" -0.018375397 -0.019011497 -0.008782506 ;
	setAttr ".tk[44]" -type "float3" -0.049589515 -0.036416769 -0.0006352663 ;
	setAttr ".tk[45]" -type "float3" 0.11674798 -0.062619925 -0.17997235 ;
	setAttr ".tk[46]" -type "float3" -0.11674798 -0.062619925 -0.17997235 ;
	setAttr ".tk[47]" -type "float3" 0.11455536 -0.055808783 -0.077367246 ;
	setAttr ".tk[48]" -type "float3" -0.11455536 -0.055808783 -0.077367246 ;
	setAttr ".tk[49]" -type "float3" 0.034330368 0.032184601 -0.35743695 ;
	setAttr ".tk[50]" -type "float3" 0 0.026067972 -0.36219358 ;
	setAttr ".tk[51]" -type "float3" -0.034330368 0.032184601 -0.35743695 ;
	setAttr ".tk[52]" -type "float3" 0.13766313 -0.018590689 -0.18517087 ;
	setAttr ".tk[53]" -type "float3" -0.13766313 -0.018590689 -0.18517087 ;
	setAttr ".tk[54]" -type "float3" 0.076024175 -0.049187899 0.037854016 ;
	setAttr ".tk[55]" -type "float3" -0.076024175 -0.049187899 0.037854016 ;
	setAttr ".tk[60]" -type "float3" 0.04866457 -0.041297197 0.024480462 ;
	setAttr ".tk[61]" -type "float3" -0.04866457 -0.041297197 0.024480462 ;
	setAttr ".tk[131]" -type "float3" -0.0032682419 -0.037915468 -0.0017941407 ;
	setAttr ".tk[132]" -type "float3" 0.0032682419 -0.037915468 -0.0017941407 ;
	setAttr ".tk[133]" -type "float3" 0.00012612343 -0.0085674524 -0.0034604371 ;
	setAttr ".tk[134]" -type "float3" -0.00012612343 -0.0085674524 -0.0034604371 ;
	setAttr ".tk[135]" -type "float3" 0.00084328651 0.0007019043 -0.0016246736 ;
	setAttr ".tk[136]" -type "float3" -0.00084328651 0.0007019043 -0.0016246736 ;
	setAttr ".tk[141]" -type "float3" -0.05555892 0.21344769 -0.078538537 ;
	setAttr ".tk[142]" -type "float3" 0.05555892 0.21344769 -0.078538537 ;
	setAttr ".tk[143]" -type "float3" 0.011431217 0.066182494 0.0089663267 ;
	setAttr ".tk[144]" -type "float3" -0.093256593 -0.073103189 0.058657467 ;
	setAttr ".tk[145]" -type "float3" -0.099115491 -0.065560102 -0.020006061 ;
	setAttr ".tk[146]" -type "float3" -0.068523169 -0.055398941 -0.068436027 ;
	setAttr ".tk[147]" -type "float3" -0.036259055 -0.041970015 -0.072242022 ;
	setAttr ".tk[148]" -type "float3" 0 -0.023191214 -0.048212647 ;
	setAttr ".tk[149]" -type "float3" 0.036259055 -0.041970015 -0.072242022 ;
	setAttr ".tk[150]" -type "float3" 0.068523169 -0.055398941 -0.068436027 ;
	setAttr ".tk[151]" -type "float3" 0.099115491 -0.065560102 -0.020006061 ;
	setAttr ".tk[152]" -type "float3" 0.093256593 -0.073103189 0.058657467 ;
	setAttr ".tk[153]" -type "float3" -0.011431217 0.066182494 0.0089663267 ;
	setAttr ".tk[186]" -type "float3" 0.07218504 0.044384241 0.029730771 ;
	setAttr ".tk[187]" -type "float3" -0.0092179775 -0.015432835 0.057469189 ;
	setAttr ".tk[188]" -type "float3" -0.0094344616 -0.00715518 0.012274921 ;
	setAttr ".tk[200]" -type "float3" 0.0094344616 -0.00715518 0.012274921 ;
	setAttr ".tk[201]" -type "float3" 0.0092179775 -0.015432835 0.057469189 ;
	setAttr ".tk[202]" -type "float3" -0.07218504 0.044384241 0.029730771 ;
	setAttr ".tk[212]" -type "float3" 0.014479399 0.0010062158 -0.028245032 ;
	setAttr ".tk[213]" -type "float3" -0.014479399 0.0010062158 -0.028245032 ;
	setAttr ".tk[214]" -type "float3" 0.0039539337 -0.021128356 -0.020206928 ;
	setAttr ".tk[215]" -type "float3" -0.0039539337 -0.021128356 -0.020206928 ;
	setAttr ".tk[216]" -type "float3" -0.0060586929 0.042651117 0.0170587 ;
	setAttr ".tk[217]" -type "float3" 0.0060586929 0.042651117 0.0170587 ;
	setAttr ".tk[218]" -type "float3" 0.058778048 0.073707342 0.013975739 ;
	setAttr ".tk[219]" -type "float3" -0.058778048 0.073707342 0.013975739 ;
	setAttr ".tk[220]" -type "float3" 0.023988247 0.051536083 -0.002954185 ;
	setAttr ".tk[221]" -type "float3" -0.023988247 0.051536083 -0.002954185 ;
	setAttr ".tk[224]" -type "float3" 0.038485527 0.29942167 -0.013043523 ;
	setAttr ".tk[225]" -type "float3" -0.038485527 0.29942167 -0.013043523 ;
	setAttr ".tk[226]" -type "float3" -0.002253294 0.22143435 0.14089209 ;
	setAttr ".tk[227]" -type "float3" 0.002253294 0.22143435 0.14089209 ;
	setAttr ".tk[228]" -type "float3" -0.041018367 0.059589028 0.075152218 ;
	setAttr ".tk[229]" -type "float3" 0.041018367 0.059589028 0.075152218 ;
	setAttr ".tk[230]" -type "float3" -0.027542949 0.021495342 0.043894887 ;
	setAttr ".tk[231]" -type "float3" 0.027542949 0.021495342 0.043894887 ;
	setAttr ".tk[241]" -type "float3" 0.13958371 -0.03178525 0.069315672 ;
	setAttr ".tk[243]" -type "float3" -0.13958371 -0.03178525 0.069315672 ;
	setAttr ".tk[257]" -type "float3" 0.01597333 -0.0032659769 -0.014878154 ;
	setAttr ".tk[258]" -type "float3" -0.01597333 -0.0032659769 -0.014878154 ;
	setAttr ".tk[259]" -type "float3" 0.051627159 0.012374878 -0.11247563 ;
	setAttr ".tk[260]" -type "float3" -0.051627159 0.012374878 -0.11247563 ;
	setAttr ".tk[261]" -type "float3" 0.0308882 -0.064040303 -0.043159723 ;
	setAttr ".tk[262]" -type "float3" -0.0308882 -0.064040303 -0.043159723 ;
	setAttr ".tk[263]" -type "float3" 0.14589858 -0.052031994 -0.14287764 ;
	setAttr ".tk[264]" -type "float3" -0.14589858 -0.052031994 -0.14287764 ;
	setAttr ".tk[265]" -type "float3" -0.038791299 0.0055553913 -0.05169633 ;
	setAttr ".tk[266]" -type "float3" 0.038791299 0.0055553913 -0.05169633 ;
	setAttr ".tk[267]" -type "float3" 0.10525656 0.017299175 -0.16213436 ;
	setAttr ".tk[268]" -type "float3" -0.10525656 0.017299175 -0.16213436 ;
	setAttr ".tk[269]" -type "float3" 0.016041636 0.076282978 -0.24157602 ;
	setAttr ".tk[270]" -type "float3" -0.016041636 0.076282978 -0.24157602 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "04013592-498B-F064-8151-D2A043664902";
	setAttr ".ics" -type "componentList" 2 "vtx[269:271]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak116";
	rename -uid "EABF2A25-41A0-98B1-3234-41AD67BEC000";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[271:274]" -type "float3"  -0.53311384 0.092025518 -0.016763806
		 -0.52883184 0.067801714 0.020193934 0.53311384 0.092025518 -0.016763806 0.52883178
		 0.067801714 0.020193934;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "B105FF9F-456A-D420-C6ED-2880C6E84538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[530]" "e[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5448093 -0.74177241 ;
	setAttr ".rs" 52628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0813498497009277 -2.7515585422515869 -1.1667779684066772 ;
	setAttr ".cbx" -type "double3" 1.0813498497009277 -2.3380601406097412 -0.31676691770553589 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "B4C7BC12-4E11-5498-39CB-808DE531A7B7";
	setAttr ".ics" -type "componentList" 3 "vtx[267:268]" "vtx[273]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "C38B8258-436D-F9EB-BF7E-0EB5B6262C32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[273:276]" -type "float3"  -0.35364747 0.15559244 -0.081497401
		 -0.28147662 0.1997354 -0.017849565 0.35364747 0.15559244 -0.081497401 0.28147662
		 0.1997354 -0.017849565;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "F6E1D9BF-4F44-112D-AD16-ED9A84A197A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[534]" "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3671455 -0.79144591 ;
	setAttr ".rs" 40140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4349973201751709 -2.595966100692749 -1.1846275329589844 ;
	setAttr ".cbx" -type "double3" 1.4349973201751709 -2.1383247375488281 -0.3982643187046051 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "B52D7980-4F2A-A679-E7A7-FBAB52BC7C94";
	setAttr ".ics" -type "componentList" 3 "vtx[265:266]" "vtx[275]" "vtx[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "46B67AF4-402B-AD37-7A40-299DF20E80D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[275:278]" -type "float3"  -0.29242241 0.22550011 -0.1233584
		 -0.20930433 0.26938474 0.013166547 0.29242241 0.22550011 -0.1233584 0.20930433 0.26938474
		 0.013166547;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "54E5881C-4DB8-E318-8DAA-9EAF1DFB79CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[506]" "e[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6292784 -0.98718131 ;
	setAttr ".rs" 40152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8609485626220703 -1.7590559720993042 -1.1455512046813965 ;
	setAttr ".cbx" -type "double3" 1.8609485626220703 -1.4995009899139404 -0.82881134748458862 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "243A627C-45FA-B931-1E8A-DAA2334DACAE";
	setAttr ".ics" -type "componentList" 2 "vtx[275:277]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "F1594D77-462D-A552-47AE-3EBE13E2810C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[277:280]" -type "float3"  0.37026989 -0.10988402 -0.34264964
		 0.37735176 -0.11894178 -0.38350785 -0.37026989 -0.10988402 -0.34264964 -0.37735176
		 -0.11894178 -0.38350785;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "1E478D0E-4252-45EE-9253-FDA1B6C217E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[543]" "e[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7436914 -1.35026 ;
	setAttr ".rs" 42700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4906786680221558 -1.868939995765686 -1.5290590524673462 ;
	setAttr ".cbx" -type "double3" 1.4906786680221558 -1.6184427738189697 -1.1714609861373901 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "462B7913-4B80-0A6E-9E2B-EF83656E0D2B";
	setAttr ".ics" -type "componentList" 3 "vtx[273:274]" "vtx[279]" "vtx[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "E51BEDB5-4532-C327-B499-DCA72FB43B66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[279:282]" -type "float3"  0.20930433 -0.26938474 -0.013166547
		 0.21860564 -0.25777054 0.0075833797 -0.20930433 -0.26938474 -0.013166547 -0.21860564
		 -0.25777054 0.0075833797;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "5E54E34B-4BC8-981D-FB6E-03B150CE6EF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[548]" "e[550]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.0072689 -1.3530517 ;
	setAttr ".rs" 44963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2813743352890015 -2.1383247375488281 -1.5214756727218628 ;
	setAttr ".cbx" -type "double3" 1.2813743352890015 -1.8762133121490479 -1.1846275329589844 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "6791F57E-4DAC-FF27-B557-4293C84D0B16";
	setAttr ".ics" -type "componentList" 3 "vtx[271:272]" "vtx[281]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "C57ACA0E-40FC-D54B-760B-E4978FC7BB9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[281:284]" -type "float3"  0.28147662 -0.1997354 0.017849565
		 0.33564585 -0.21415448 0.009655118 -0.28147662 -0.1997354 0.017849565 -0.33564585
		 -0.21415448 0.009655118;
createNode polySplit -n "polySplit6";
	rename -uid "BF8F62E7-4FA2-60A3-C947-6CBF493A6466";
	setAttr -s 3 ".e[0:2]"  0.36831501 0.36831501 0.36831501;
	setAttr -s 3 ".d[0:2]"  -2147483172 -2147483171 -2147483169;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "701C4537-4C56-F063-D8B5-A8BF67CC9818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[552]" "e[554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2142138 -1.3392992 ;
	setAttr ".rs" 42663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99989771842956543 -2.3380601406097412 -1.5118205547332764 ;
	setAttr ".cbx" -type "double3" 0.99989771842956543 -2.0903677940368652 -1.1667779684066772 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "718427F2-4A9E-EB6F-55C9-46BB8AD8F972";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[283:285]" -type "float3"  -0.011365861 -0.061555147
		 -0.065598249 0 -0.059326172 -0.063222766 0.011365861 -0.061555147 -0.065598249;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "88CDE89E-4F2B-5083-29C0-6E81204F06AF";
	setAttr ".ics" -type "componentList" 4 "vtx[244]" "vtx[246]" "vtx[283]" "vtx[285:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak123";
	rename -uid "4A4AA638-4A97-FF7A-523B-CE9D363114DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[286:289]" -type "float3"  0.52883184 -0.067801714 -0.020193934
		 0.25403869 -0.068824053 -0.047415018 -0.52883184 -0.067801714 -0.020193934 -0.25403869
		 -0.068824053 -0.047415018;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "774CD736-4656-0B6E-3F4D-D6842AE652AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  264 265 276 262;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "2F364282-468F-81DC-5BD2-AAAC277D1BF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  261 275 266 263;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak124";
	rename -uid "63D66ED5-4D1B-CE80-D675-0EA7A886FEB0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[281:285]" -type "float3"  -0.079651415 0.052484274 -0.0091055632
		 0.079651415 0.052484274 -0.0091055632 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit7";
	rename -uid "56F3836C-4E23-1231-D91D-A1AB85799D2D";
	setAttr -s 3 ".e[0:2]"  0.48013699 0.48013699 0.48013699;
	setAttr -s 3 ".d[0:2]"  -2147483093 -2147483092 -2147483091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "F679CDFB-461D-3E15-D1FA-F881E0D76A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[502]" "e[504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3808019 -1.3508291 ;
	setAttr ".rs" 38223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6346418857574463 -1.4995009899139404 -1.5561069250106812 ;
	setAttr ".cbx" -type "double3" 1.6346418857574463 -1.2621028423309326 -1.1455512046813965 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "4D3D0604-4FE9-2144-EA33-27BC606D9C86";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[286:288]" -type "float3"  -0.0038422942 -0.019461155
		 -0.0262959 0 -0.023548603 -0.031818748 0.0038422942 -0.019461155 -0.0262959;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "7FE8A72F-477F-18BD-E21F-54915C4E6AF3";
	setAttr ".ics" -type "componentList" 3 "vtx[277:278]" "vtx[289]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "5678EEC8-4682-7B7B-98AF-0695DF379A36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[289:292]" -type "float3"  0.37735176 -0.11894178 -0.38350785
		 0.40834522 -0.10057116 -0.29427314 -0.37735176 -0.11894178 -0.38350785 -0.40834522
		 -0.10057116 -0.29427314;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "85FFE812-4FEA-B67A-29DE-B488413A8980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[568]" "e[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4905584 -1.6897196 ;
	setAttr ".rs" 46635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2572901248931885 -1.6184427738189697 -1.8503800630569458 ;
	setAttr ".cbx" -type "double3" 1.2572901248931885 -1.3626739978790283 -1.5290590524673462 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "76B5A49C-4E6C-1A60-5915-0D85A5729244";
	setAttr ".ics" -type "componentList" 3 "vtx[279:280]" "vtx[291]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "B510447B-45BF-55A5-B83E-D095374DF4A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[291:294]" -type "float3"  0.21860564 -0.25777054 0.0075833797
		 0.26506758 -0.26863384 5.5074692e-05 -0.21860564 -0.25777054 0.0075833797 -0.26506758
		 -0.26863384 5.5074692e-05;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "CCC2557E-4FDA-4C83-56E8-33A76ADD75C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[572]" "e[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7537606 -1.6859003 ;
	setAttr ".rs" 33913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0386844873428345 -1.8762133121490479 -1.8503249883651733 ;
	setAttr ".cbx" -type "double3" 1.0386844873428345 -1.63130784034729 -1.5214756727218628 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "5998C43A-4D51-CE7C-638B-F78A0995D00D";
	setAttr ".ics" -type "componentList" 3 "vtx[281:282]" "vtx[293]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "7D7AC9DD-4F17-57A1-5503-64A69A6100E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[293:296]" -type "float3"  0.25599444 -0.16167021 0.00054955482
		 0.25073445 -0.16126537 -0.011730433 -0.25599444 -0.16167021 0.00054955482 -0.25073445
		 -0.16126537 -0.011730433;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "87167A40-4638-F0BA-CABA-D78341FBE45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[576]" "e[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9152284 -1.6914908 ;
	setAttr ".rs" 44965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78269004821777344 -2.0378835201263428 -1.8620554208755493 ;
	setAttr ".cbx" -type "double3" 0.78269004821777344 -1.7925732135772705 -1.5209261178970337 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "F7093A17-4596-ECB1-7AD9-FBBAB83A03E0";
	setAttr ".ics" -type "componentList" 4 "vtx[286]" "vtx[288]" "vtx[296]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "E155FFE4-4ACF-21EF-B069-2C9D21859B54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[295:298]" -type "float3"  0.13055432 -0.097642422 0.034477234
		 0.1011664 -0.10271144 0.055491328 -0.13055432 -0.097642422 0.034477234 -0.1011664
		 -0.10271144 0.055491328;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "6E7F000F-4187-A4A9-AA35-83AA78D18905";
	setAttr ".ics" -type "componentList" 3 "vtx[283]" "vtx[285]" "vtx[295:296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "86035E92-42FC-E524-7AB7-6EA3FB45F140";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[281:296]" -type "float3"  0.001566112 -0.0057139397
		 0.0046118498 -0.001566112 -0.0057139397 0.0046118498 0.0019133091 -0.0048296452 0.0052932501
		 0 0 0 -0.0019133091 -0.0048296452 0.0052932501 0.23758887 -0.0028499365 -0.035196424
		 0 0 0 -0.23758887 -0.0028499365 -0.035196424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.2050491 -0.02849555 -0.067493439 -0.2050491 -0.02849555 -0.067493439;
createNode polyTweak -n "polyTweak131";
	rename -uid "4FA6BB09-44A1-7479-2A16-61B89A03008E";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[244:294]" -type "float3"  0.011138052 -0.13461089 0.23511094
		 0 -0.15559816 0.31414324 -0.011138052 -0.13461089 0.23511094 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018720627 0.092566967 -0.08709085
		 -0.0018720627 0.092566967 -0.08709085 -0.0095798969 0.12186062 0.030167997 0.0095798969
		 0.12186062 0.030167997 -0.15296316 0.081691742 0.12402266 0.15296316 0.081691742
		 0.12402266 0.09066093 0.065898657 0.0081709027 -0.09066093 0.065898657 0.0081709027
		 -0.010830045 0.01620841 -0.026777089 0.010830045 0.01620841 -0.026777089 0.031283021
		 0.0077962875 -0.041675955 -0.031283021 0.0077962875 -0.041675955 0.10794419 -0.15367699
		 0.15886843 -0.10794419 -0.15367699 0.15886843 0.015603304 -0.17120743 0.15250111
		 -0.015603304 -0.17120743 0.15250111 -0.13077819 -0.15614021 0.17811322 0.13077819
		 -0.15614021 0.17811322 -0.062425017 -0.064768314 0.11786437 0.062425017 -0.064768314
		 0.11786437 0.016712785 -0.057049274 0.051346183 -0.016712785 -0.057049274 0.051346183
		 0.065261304 -0.069854021 0.033685565 -0.065261304 -0.069854021 0.033685565 0.054482102
		 -0.066887379 0.067643881 0 -0.093860388 0.10989678 -0.054482102 -0.066887379 0.067643881
		 -0.177485 0.01379621 0.016327858 0 -0.0056546926 0.0048292875 0.177485 0.01379621
		 0.016327858 -0.085347414 -0.13990593 0.1079067 0.085347414 -0.13990593 0.1079067
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit8";
	rename -uid "5CE30F6D-4F05-47BC-432F-ADB734953936";
	setAttr -s 3 ".e[0:2]"  0.495336 0.495336 0.495336;
	setAttr -s 3 ".d[0:2]"  -2147483162 -2147483161 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "E4B58436-4412-6962-3C9D-19A3CBE665E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[490]" "e[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.71911192 -2.1876876 ;
	setAttr ".rs" 47617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75233930349349976 -0.7711646556854248 -2.2373509407043457 ;
	setAttr ".cbx" -type "double3" 0.75233930349349976 -0.66705912351608276 -2.1380243301391602 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "3EFE4D5B-4FFA-9925-66C8-09911CBA2390";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[295:297]" -type "float3"  -0.0070223808 -0.010554194
		 -0.045055151 0 -0.01112926 -0.04750967 0.0070223808 -0.010554194 -0.045055151;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "1B305434-403B-E441-0DA2-71A1EB157153";
	setAttr ".ics" -type "componentList" 4 "vtx[295]" "vtx[297]" "vtx[299]" "vtx[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "CEE8087F-4C8C-7D39-A71B-D592C7707232";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[298:301]" -type "float3"  0.0080087781 -0.4362365 0.079862118
		 0.0074342489 -0.45732278 0.062810183 -0.0080087781 -0.4362365 0.079862118 -0.0074342489
		 -0.45732278 0.062810183;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "504D259F-4F25-6C80-24C3-F98800B29CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[587]" "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1658915 -2.1163516 ;
	setAttr ".rs" 60703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74433052539825439 -1.2074011564254761 -2.1745407581329346 ;
	setAttr ".cbx" -type "double3" 0.74433052539825439 -1.1243818998336792 -2.0581622123718262 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "1579C7F2-4C85-12BE-E0F1-56B4628C3BC5";
	setAttr ".ics" -type "componentList" 4 "vtx[247]" "vtx[249]" "vtx[291:292]" "vtx[300:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "CF5309BC-4F28-EBAD-34E5-8093909F6137";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[300:303]" -type "float3"  -0.027425289 -0.42390668 0.20783722
		 0.021751255 -0.44462764 0.15495205 0.027425289 -0.42390668 0.20783722 -0.021751255
		 -0.44462764 0.15495205;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "89F5E3A2-4FC5-1737-0A97-739B95CAC2A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  294 288 249 292;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "5E2B1F2C-4643-4A9B-4EBB-FCBF7E5F5168";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  291 247 286 293;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "6CA18687-4C60-4361-C948-D0A10E23EA7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[590]" "e[592]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4193544 -1.9542437 ;
	setAttr ".rs" 58085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77175581455230713 -1.63130784034729 -2.0581622123718262 ;
	setAttr ".cbx" -type "double3" 0.77175581455230713 -1.2074011564254761 -1.8503249883651733 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "CB5DA20A-4498-06F0-B21A-BD97E8EB0F77";
	setAttr ".ics" -type "componentList" 3 "vtx[289:290]" "vtx[301]" "vtx[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "A48F1F6E-411A-A25D-53BA-7CB683AF519F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[300:303]" -type "float3"  -0.3283186 0.083798289 0.1449852
		 -0.35041499 0.12872791 0.10785162 0.3283186 0.083798289 0.1449852 0.35041499 0.12872791
		 0.10785162;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "C3DA7196-409B-E9A4-E08F-DC9B0AA4633F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3598797 -1.8486919 ;
	setAttr ".rs" 41894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1221708059310913 -1.502579927444458 -1.9549103975296021 ;
	setAttr ".cbx" -type "double3" 1.1221708059310913 -1.2171796560287476 -1.7424733638763428 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "F4729469-4F2B-DCE7-3108-17BD05E68C66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[300:301]" -type "float3"  0.13078243 -0.093576789 -0.041733384
		 -0.13078243 -0.093576789 -0.041733384;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "7368435F-49C9-A6A6-61CB-019B6EF2D171";
	setAttr ".ics" -type "componentList" 2 "vtx[255:258]" "vtx[302:305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "81955524-40E6-FBAF-6514-89B6BB93F498";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[302:305]" -type "float3"  -0.19690198 0.20312631 0.046268582
		 -0.32299781 0.24047709 0.18636644 0.19690198 0.20312631 0.046268582 0.32299781 0.24047709
		 0.18636644;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "DE98573B-45D2-7BCB-9527-F19C1923C098";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  301 299 254 256;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "D89BB1C8-4812-7117-7C0A-F884E75C6EAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  255 253 298 300;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak138";
	rename -uid "BE369E0F-4EBA-667A-F1A0-9586CC769054";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.05122757 0.34981734 -0.057410479 0.081819355
		 0.32850096 0.015493393 0 0.35098627 0.0012117624 0 0.38166294 -0.072460175 -0.081819355
		 0.32850096 0.015493393 -0.05122757 0.34981734 -0.057410479 0.078649163 0.31453353
		 -0.014088988 0.12469906 0.30839652 0.074816704 -0.12469906 0.30839652 0.074816704
		 -0.078649163 0.31453353 -0.014088988 0.11300743 0.24003461 0.083427429 0.15726483
		 0.24495047 0.11805499 -0.15726483 0.24495047 0.11805499 -0.11300743 0.24003461 0.083427429
		 0.17911911 0.18284172 -0.17494118 0 0.21544647 -0.1760546 -0.17911911 0.18284172
		 -0.17494118 0.20524454 0.18439198 -0.084329128 0 0.19796228 -0.12145782 -0.20524454
		 0.18439198 -0.084329128 0.18174392 -0.058633924 0.0033125877 0 -0.080988765 -0.026410818
		 -0.18174392 -0.058633924 0.0033125877 0.15740103 -0.19353557 -0.23258626 0 -0.20957851
		 -0.28834188 -0.15740103 -0.19353557 -0.23258626 0.069112837 -0.015659332 -0.10124576
		 0 -0.016763687 -0.13249862 -0.069112837 -0.015659332 -0.10124576 0.29104418 0.16301405
		 -0.073270798 -0.29104418 0.16301405 -0.073270798 0.33618444 0.18613935 0.020987391
		 -0.33618444 0.18613935 0.020987391 0.31659091 0.14402384 0.058310509 -0.31659091
		 0.14402384 0.058310509 0.33639228 0.17343128 0.14776719 -0.33639228 0.17343128 0.14776719
		 0.27670515 -0.041657209 0.10259509 -0.27670515 -0.041657209 0.10259509 0.30495119
		 -0.016715288 0.21129715 -0.30495119 -0.016715288 0.21129715 0.23279822 -0.16548133
		 -0.10245216 0.20716023 -0.10907125 0.030938625 -0.23279822 -0.16548133 -0.10245216
		 -0.20716023 -0.10907125 0.030938625 0.075204134 -0.02545166 -0.070760369 -0.075204134
		 -0.02545166 -0.070760369 0.063259363 -0.030593634 -0.043351531 -0.063259363 -0.030593634
		 -0.043351531 0.077311456 -0.013931751 0.014826268 0 0.003970623 -0.022465646 -0.077311456
		 -0.013931751 0.014826268 0.027819633 -0.00073003769 -0.032460317 -0.027819633 -0.00073003769
		 -0.032460317 -0.048376322 0.031094074 -0.026450634 0.048376322 0.031094074 -0.026450634
		 0.3242445 0.15293908 0.20085299 0.30448449 0.0020782948 0.27783763 -0.3242445 0.15293908
		 0.20085299 -0.30448449 0.0020782948 0.27783763 0.1079427 -0.045143366 0.1238637 -0.1079427
		 -0.045143366 0.1238637 0.27384996 0.14945114 0.15335286 -0.27384996 0.14945114 0.15335286
		 0.18691289 0.16225916 0.15211058 -0.18691289 0.16225916 0.15211058 0.082232118 0.12091947
		 0.14068621 -0.082232118 0.12091947 0.14068621 0 0.2967011 -0.13404608 0.022219241
		 0.28597629 -0.12128651 -0.022219241 0.28597629 -0.12128651 0 0.12302494 -0.17364907
		 -0.0030708909 0.10272938 -0.14221877 0.0030708909 0.10272938 -0.14221877 0 0.0032753944
		 -0.041617502 -0.0020272434 -0.0009572506 0.012374371 0.0020272434 -0.0009572506 0.012374371
		 0.0020910501 0.041299701 -0.065452039 0.019031227 0.0028965473 0.076007582 -0.0020910501
		 0.041299701 -0.065452039 -0.019031227 0.0028965473 0.076007582 0.040464163 0.20415768
		 -0.073123097 -0.040464163 0.20415768 -0.073123097 0.06686306 0.10216812 0.015662074
		 0.001847744 -0.01409018 0.029808581 -0.06686306 0.10216812 0.015662074 -0.001847744
		 -0.01409018 0.029808581 0.044918299 0.023497581 0.1259578 -0.044918299 0.023497581
		 0.1259578 0.024235487 0.011835217 0.065527178 0.014261544 0.012403488 -0.016044438
		 0.0023715496 0.028939962 -0.095219344 0 0.059447527 -0.14635271 -0.0023715496 0.028939962
		 -0.095219344 -0.014261544 0.012403488 -0.016044438 -0.024235487 0.011835217 0.065527178
		 0.026654243 0.027450323 0.015716374 0.015809059 0.10561466 -0.083631158 0.0042259097
		 0.17857862 -0.15588439 0 0.2191546 -0.17467666 -0.0042259097 0.17857862 -0.15588439
		 -0.015809059 0.10561466 -0.083631158 -0.026654243 0.027450323 0.015716374 0.074444175
		 0.025839724 0.13260961 -0.074444175 0.025839724 0.13260961 0.02626884 -0.048742115
		 0.1383487 -0.02626884 -0.048742115 0.1383487 -0.022943616 -0.065944433 0.11876149
		 0.022943616 -0.065944433 0.11876149 0.030720711 0.04880935 0.16456999 -0.030720711
		 0.04880935 0.16456999 0.073159337 0.093837619 0.23178309 -0.073159337 0.093837619
		 0.23178309 0 0.010618925 0.044230998 -0.023227304 0.010533333 0.071726561 0.023227304
		 0.010533333 0.071726561 -0.0081573129 0.037743568 0.1500082 0.0081573129 0.037743568
		 0.1500082 0 -0.065873742 -0.077128291 -0.09403044 -0.060560882 -0.03069067 0.09403044
		 -0.060560882 -0.03069067 -0.13342309 -0.052939832 0.07026732 0.13342309 -0.052939832
		 0.07026732 -0.12283301 -0.014222383 0.14767468 0.12283301 -0.014222383 0.14767468
		 -0.0570786 -0.10751167 0.11656898 -0.089465857 -0.035130709 0.14393032 0.0570786
		 -0.10751167 0.11656898 0.089465857 -0.035130709 0.14393032 -0.058982611 -0.17536686
		 0.10657924 0.058982611 -0.17536686 0.10657924 0.0038707256 -0.096082091 0.072184153
		 -0.0038707256 -0.096082091 0.072184153 0.0062303543 0.053127289 0.065738261 -0.0062303543
		 0.053127289 0.065738261 0.10644555 0.098528028 0.05777207 -0.10644555 0.098528028
		 0.05777207 0.11718249 0.165043 0.060122192 -0.11718249 0.165043 0.060122192 0.086579084
		 0.19125056 0.098696589 -0.086579084 0.19125056 0.098696589 -0.034386635 0.28683186
		 0.057964291 0.034386635 0.28683186 0.057964291 0.01294899 0.22633374 0.049894929
		 -0.0023118258 -0.0020439625 0.026919007 -0.10761607 -0.056372643 -0.023409486 -0.15304339
		 -0.088745117 -0.12549758 -0.12229162 -0.108845 -0.24778926 0 -0.13120842 -0.33761477
		 0.12229162 -0.108845 -0.24778926 0.15304339 -0.088745117 -0.12549758 0.10761607 -0.056372643
		 -0.023409486 0.0023118258 -0.0020439625 0.026919007 -0.01294899 0.22633374 0.049894929
		 0.16620064 -0.1685946 -0.10423446 0.26684046 -0.13894439 0.011395335 0.27707434 -0.11049438
		 0.148543 0.26231861 -0.039878368 0.22777593 0.17650962 0.17142141 0.18686378 0.17157745
		 0.12539995 0.092278779 0.11650944 0.068030596 0.067884266 0.029389262 0.017840147
		 0.060735345 -0.011406898 -0.099235848 0.044320077 -0.029048324 -0.12279744 0.09811569
		 -0.073958993 -0.10556251 0.095891416 -0.015890241 0.0079142451 0.13095051;
	setAttr ".tk[166:301]" -0.031056523 0.060746968 0.17382795 -0.074704349 0.0048975945
		 0.082714736 -0.056328565 -0.011078358 0.0086607933 0 -0.015457749 -0.03731823 0.056328565
		 -0.011078358 0.0086607933 0.074704349 0.0048975945 0.082714736 0.031056523 0.060746968
		 0.17382795 0.015890241 0.0079142451 0.13095051 0.073958993 -0.10556251 0.095891416
		 0.029048324 -0.12279744 0.09811569 0.011406898 -0.099235848 0.044320077 -0.029389262
		 0.017840147 0.060735345 -0.11650944 0.068030596 0.067884266 -0.17157745 0.12539995
		 0.092278779 -0.17650962 0.17142141 0.18686378 -0.26231861 -0.039878368 0.22777593
		 -0.27707434 -0.11049438 0.148543 -0.26684046 -0.13894439 0.011395335 -0.16620064
		 -0.1685946 -0.10423446 0 -0.18669677 -0.14221859 0.14454579 0.14283538 -0.010672325
		 0.084581614 0.099143267 0.039315164 -0.042965889 0.06611228 0.14462095 -0.17831302
		 0.050551534 0.27121568 -0.30421042 0.081781864 0.26418531 -0.31729388 0.087073922
		 0.20538402 -0.29821086 0.092872977 0.11174393 -0.21038061 0.088355899 0.015220881
		 0 0.087817311 -0.011125326 0.21038061 0.088355899 0.015220881 0.29821086 0.092872977
		 0.11174393 0.31729388 0.087073922 0.20538402 0.30421042 0.081781864 0.26418531 0.17831302
		 0.050551534 0.27121568 0.042965889 0.06611228 0.14462095 -0.084581614 0.099143267
		 0.039315164 -0.14454579 0.14283538 -0.010672325 0 -0.16280037 -0.11754882 -0.16646269
		 -0.13884774 -0.058690906 0.16646269 -0.13884774 -0.058690906 -0.25045681 -0.08232981
		 0.071688056 0.25045681 -0.08232981 0.071688056 -0.22050238 -0.014195576 0.21228981
		 0.22050238 -0.014195576 0.21228981 -0.15380335 -0.01113762 0.26150048 0.15380335
		 -0.01113762 0.26150048 -0.064949155 0.023277253 0.14300829 0.064949155 0.023277253
		 0.14300829 -0.019360542 0.030240297 0.12201059 0.019360542 0.030240297 0.12201059
		 -0.02004981 0.08036983 0.10227066 0.02004981 0.08036983 0.10227066 0.09867239 0.13656282
		 0.090795569 -0.09867239 0.13656282 0.090795569 0.12247324 0.20011961 0.07672669 -0.12247324
		 0.20011961 0.07672669 0.089213848 0.23569834 0.064507693 -0.089213848 0.23569834
		 0.064507693 0.076241493 0.25663459 0.14319059 -0.076241493 0.25663459 0.14319059
		 -0.07036984 0.21742105 0.1147328 0.07036984 0.21742105 0.1147328 -0.07142818 0.20595598
		 0.14565635 0.07142818 0.20595598 0.14565635 -0.095723152 0.19468158 0.15453529 0.095723152
		 0.19468158 0.15453529 -0.24919629 0.13411707 0.27153802 0.24919629 0.13411707 0.27153802
		 -0.29937828 0.044329733 0.24390042 0.29937828 0.044329733 0.24390042 -0.28057188
		 -0.064602524 0.12576616 0.28057188 -0.064602524 0.12576616 -0.16408953 -0.10657595
		 -0.0040416718 0.16408953 -0.10657595 -0.0040416718 0 -0.11822031 -0.043404102 0.0010502934
		 0.018291712 -0.05517599 0 0.017116547 -0.038244843 -0.0010502934 0.018291712 -0.05517599
		 -0.035788268 -0.040907383 0.074730396 0 -0.042393923 0.10234803 0.035788268 -0.040907383
		 0.074730396 -0.10405859 -0.06432724 0.054145575 0 -0.13216317 0.068165064 0.10405859
		 -0.06432724 0.054145575 -0.10277569 0.063935399 0.014106512 0 0.02378118 0.0018715858
		 0.10277569 0.063935399 0.014106512 -0.20442569 0.1139878 0.094216108 0.20442569 0.1139878
		 0.094216108 -0.16898406 0.26529098 0.088539243 0.16898406 0.26529098 0.088539243
		 -0.12332821 0.31137335 0.018951058 0.12332821 0.31137335 0.018951058 -0.13212645
		 0.23359835 0.086333752 0.13212645 0.23359835 0.086333752 -0.026343703 0.24743509
		 0.14285326 0.026343703 0.24743509 0.14285326 -0.097869396 0.26917052 0.093622714
		 0.097869396 0.26917052 0.093622714 0.17909956 0.17448258 0.02234894 -0.17909956 0.17448258
		 0.02234894 -0.14199376 0.066952229 0.0049977005 0.14199376 0.066952229 0.0049977005
		 -0.029749751 0.018215895 -0.030651838 0.029749751 0.018215895 -0.030651838 -0.089125812
		 -0.018333912 0.083379328 0.089125812 -0.018333912 0.083379328 -0.17064857 0.037447214
		 0.068173885 0.17064857 0.037447214 0.068173885 -0.15832794 0.16972458 0.099061191
		 0.15832794 0.16972458 0.099061191 -0.2143383 0.10688901 0.13745677 0.2143383 0.10688901
		 0.13745677 -0.18216658 0.016153336 0.13189471 0.18216658 0.016153336 0.13189471 -0.15178561
		 -0.10175014 0.14187372 0.15178561 -0.10175014 0.14187372 -0.05869031 -0.099921227
		 0.15352631 0 -0.14122581 0.19051504 0.05869031 -0.099921227 0.15352631 -0.074863613
		 -0.13989711 0.13134074 0 -0.18312418 0.15640306 0.074863613 -0.13989711 0.13134074
		 -0.21748066 0.1865654 0.10953939 0.21748066 0.1865654 0.10953939 -0.19355422 0.0090597868
		 0.092466831 0.19355422 0.0090597868 0.092466831 -0.23617399 -0.16928411 0.25616109
		 0.23617399 -0.16928411 0.25616109 -0.089752138 -0.015058041 0.01783061 0 -0.07081449
		 0.017000914 0.089752138 -0.015058041 0.01783061 -0.17719162 0.074236035 0.070527315
		 0.17719162 0.074236035 0.070527315 -0.2692855 0.1426717 0.10187912 0.2692855 0.1426717
		 0.10187912;
createNode polySplit -n "polySplit9";
	rename -uid "5CC58448-4DCC-199A-05D8-8B8667FAE4D1";
	setAttr -s 33 ".e[0:32]"  0.45157501 0.45157501 0.45157501 0.45157501
		 0.54842502 0.45157501 0.54842502 0.54842502 0.54842502 0.45157501 0.45157501 0.45157501
		 0.54842502 0.45157501 0.45157501 0.45157501 0.45157501 0.45157501 0.54842502 0.45157501
		 0.45157501 0.45157501 0.54842502 0.54842502 0.45157501 0.45157501 0.45157501 0.45157501
		 0.45157501 0.45157501 0.45157501 0.45157501 0.45157501;
	setAttr -s 33 ".d[0:32]"  -2147483619 -2147483588 -2147483583 -2147483549 -2147483282 -2147483386 
		-2147483280 -2147483279 -2147483130 -2147483107 -2147483106 -2147483081 -2147483050 -2147483062 -2147483162 -2147483161 -2147483160 -2147483060 
		-2147483049 -2147483079 -2147483103 -2147483104 -2147483132 -2147483295 -2147483369 -2147483385 -2147483301 -2147483546 -2147483581 -2147483586 
		-2147483616 -2147483618 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak139";
	rename -uid "8D6E5DBA-47FB-A633-1F53-0CA150BF5E73";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0031694174 0.022310916 -0.0048544407 ;
	setAttr ".tk[1]" -type "float3" 0.0042789578 0.047336578 -0.0030478239 ;
	setAttr ".tk[2]" -type "float3" 0 0.048624128 -0.0038268566 ;
	setAttr ".tk[3]" -type "float3" 0 0.022013012 -0.0052849054 ;
	setAttr ".tk[4]" -type "float3" -0.0042789578 0.047336578 -0.0030478239 ;
	setAttr ".tk[5]" -type "float3" -0.0031694174 0.022310916 -0.0048544407 ;
	setAttr ".tk[6]" -type "float3" 0.0056343079 0.022694007 -0.0031687021 ;
	setAttr ".tk[7]" -type "float3" 0.0053123832 0.040747255 -0.00084805489 ;
	setAttr ".tk[8]" -type "float3" -0.0053123832 0.040747255 -0.00084805489 ;
	setAttr ".tk[9]" -type "float3" -0.0056343079 0.022694007 -0.0031687021 ;
	setAttr ".tk[10]" -type "float3" 0.007945776 0.022397548 0.0004349947 ;
	setAttr ".tk[11]" -type "float3" 0.0045917034 0.042199552 0.0019674301 ;
	setAttr ".tk[12]" -type "float3" -0.0045917034 0.042199552 0.0019674301 ;
	setAttr ".tk[13]" -type "float3" -0.007945776 0.022397548 0.0004349947 ;
	setAttr ".tk[14]" -type "float3" 0.0049030185 0.098682523 0.0085428953 ;
	setAttr ".tk[15]" -type "float3" 0 0.095131397 0.0074870586 ;
	setAttr ".tk[16]" -type "float3" -0.0049030185 0.098682523 0.0085428953 ;
	setAttr ".tk[17]" -type "float3" 0.025374711 0.1041292 -0.081689358 ;
	setAttr ".tk[18]" -type "float3" 0 0.10311246 -0.08582902 ;
	setAttr ".tk[19]" -type "float3" -0.025374711 0.1041292 -0.081689358 ;
	setAttr ".tk[20]" -type "float3" 0.027454913 -0.13793111 -0.043252468 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13140821 -0.049036503 ;
	setAttr ".tk[22]" -type "float3" -0.027454913 -0.13793111 -0.043252468 ;
	setAttr ".tk[23]" -type "float3" 0.026665151 -0.038428068 -0.058581233 ;
	setAttr ".tk[24]" -type "float3" 0 -0.035614014 -0.062786818 ;
	setAttr ".tk[25]" -type "float3" -0.026665151 -0.038428068 -0.058581233 ;
	setAttr ".tk[26]" -type "float3" 0.030665755 -0.0079023838 -0.07398212 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0051617622 -0.089087129 ;
	setAttr ".tk[28]" -type "float3" -0.030665755 -0.0079023838 -0.07398212 ;
	setAttr ".tk[29]" -type "float3" 0.029231369 0.071374893 -0.046208739 ;
	setAttr ".tk[30]" -type "float3" -0.029231369 0.071374893 -0.046208739 ;
	setAttr ".tk[31]" -type "float3" 0.040463388 0.099370003 -0.073431253 ;
	setAttr ".tk[32]" -type "float3" -0.040463388 0.099370003 -0.073431253 ;
	setAttr ".tk[33]" -type "float3" 0.041800618 0.050687969 -0.052920461 ;
	setAttr ".tk[34]" -type "float3" -0.041800618 0.050687969 -0.052920461 ;
	setAttr ".tk[35]" -type "float3" 0.049773455 0.094171166 -0.069950342 ;
	setAttr ".tk[36]" -type "float3" -0.049773455 0.094171166 -0.069950342 ;
	setAttr ".tk[37]" -type "float3" 0.051121354 -0.14720345 -0.032256842 ;
	setAttr ".tk[38]" -type "float3" -0.051121354 -0.14720345 -0.032256842 ;
	setAttr ".tk[39]" -type "float3" 0.072945237 -0.15651989 -0.016898751 ;
	setAttr ".tk[40]" -type "float3" -0.072945237 -0.15651989 -0.016898751 ;
	setAttr ".tk[41]" -type "float3" 0.057607174 -0.042089224 -0.053236842 ;
	setAttr ".tk[42]" -type "float3" 0.085375667 -0.063942194 -0.03435421 ;
	setAttr ".tk[43]" -type "float3" -0.057607174 -0.042089224 -0.053236842 ;
	setAttr ".tk[44]" -type "float3" -0.085375667 -0.063942194 -0.03435421 ;
	setAttr ".tk[45]" -type "float3" 0.052453995 -0.01362896 -0.059213042 ;
	setAttr ".tk[46]" -type "float3" -0.052453995 -0.01362896 -0.059213042 ;
	setAttr ".tk[47]" -type "float3" 0.050771475 -0.020785093 -0.034680903 ;
	setAttr ".tk[48]" -type "float3" -0.050771475 -0.020785093 -0.034680903 ;
	setAttr ".tk[49]" -type "float3" 0.015101969 0.0029730797 -0.024387076 ;
	setAttr ".tk[50]" -type "float3" 0 0.0059158802 -0.033470303 ;
	setAttr ".tk[51]" -type "float3" -0.015101969 0.0029730797 -0.024387076 ;
	setAttr ".tk[52]" -type "float3" 0.01970017 -0.00051832199 -0.022981107 ;
	setAttr ".tk[53]" -type "float3" -0.01970017 -0.00051832199 -0.022981107 ;
	setAttr ".tk[54]" -type "float3" 0.013383508 -0.0063683987 -0.0046173036 ;
	setAttr ".tk[55]" -type "float3" -0.013383508 -0.0063683987 -0.0046173036 ;
	setAttr ".tk[56]" -type "float3" 0.035873652 0.098006725 -0.053821206 ;
	setAttr ".tk[57]" -type "float3" 0.075642109 -0.16656744 0.011504292 ;
	setAttr ".tk[58]" -type "float3" -0.035873652 0.098006725 -0.053821206 ;
	setAttr ".tk[59]" -type "float3" -0.075642109 -0.16656744 0.011504292 ;
	setAttr ".tk[60]" -type "float3" 0.10597122 -0.092961311 -0.0038907528 ;
	setAttr ".tk[61]" -type "float3" -0.10597122 -0.092961311 -0.0038907528 ;
	setAttr ".tk[62]" -type "float3" 0.045239806 0.040790677 -0.042892218 ;
	setAttr ".tk[63]" -type "float3" -0.045239806 0.040790677 -0.042892218 ;
	setAttr ".tk[64]" -type "float3" -0.0030338764 0.046704829 0.0021002293 ;
	setAttr ".tk[65]" -type "float3" 0.0030338764 0.046704829 0.0021002293 ;
	setAttr ".tk[66]" -type "float3" 0.0046852827 0.020516396 0.0056827068 ;
	setAttr ".tk[67]" -type "float3" -0.0046852827 0.020516396 0.0056827068 ;
	setAttr ".tk[69]" -type "float3" 0.0013744831 0.0022040009 -0.0011329651 ;
	setAttr ".tk[70]" -type "float3" -0.0013744831 0.0022040009 -0.0011329651 ;
	setAttr ".tk[81]" -type "float3" 0.0017983913 0.0042394996 -0.0010303259 ;
	setAttr ".tk[82]" -type "float3" -0.0017983913 0.0042394996 -0.0010303259 ;
	setAttr ".tk[83]" -type "float3" 0.0036731958 0.0053095147 0.00060129166 ;
	setAttr ".tk[85]" -type "float3" -0.0036731958 0.0053095147 0.00060129166 ;
	setAttr ".tk[103]" -type "float3" 0.0012859106 0.0029245988 0.00099629164 ;
	setAttr ".tk[104]" -type "float3" -0.0012859106 0.0029245988 0.00099629164 ;
	setAttr ".tk[133]" -type "float3" 0.00036382675 0.0024689436 0.0035240054 ;
	setAttr ".tk[134]" -type "float3" -0.00036382675 0.0024689436 0.0035240054 ;
	setAttr ".tk[135]" -type "float3" 0.017403364 0.014202595 -0.0010001063 ;
	setAttr ".tk[136]" -type "float3" -0.017403364 0.014202595 -0.0010001063 ;
	setAttr ".tk[137]" -type "float3" 0.035967827 0.043099046 -0.017093062 ;
	setAttr ".tk[138]" -type "float3" -0.035967827 0.043099046 -0.017093062 ;
	setAttr ".tk[139]" -type "float3" 0.034251213 0.1185863 -0.04675585 ;
	setAttr ".tk[140]" -type "float3" -0.034251213 0.1185863 -0.04675585 ;
	setAttr ".tk[141]" -type "float3" 0.0010304451 0.011052012 0.00084092468 ;
	setAttr ".tk[142]" -type "float3" -0.0010304451 0.011052012 0.00084092468 ;
	setAttr ".tk[143]" -type "float3" -0.012970209 0.078432083 -0.014857441 ;
	setAttr ".tk[144]" -type "float3" -0.082565427 -0.051048279 -0.0034716725 ;
	setAttr ".tk[145]" -type "float3" -0.072651744 -0.041812897 -0.034585059 ;
	setAttr ".tk[146]" -type "float3" -0.054388046 -0.027544975 -0.053464413 ;
	setAttr ".tk[147]" -type "float3" -0.026308239 -0.019305944 -0.06113708 ;
	setAttr ".tk[148]" -type "float3" 0 -0.020700932 -0.067884803 ;
	setAttr ".tk[149]" -type "float3" 0.026308239 -0.019305944 -0.06113708 ;
	setAttr ".tk[150]" -type "float3" 0.054388046 -0.027544975 -0.053464413 ;
	setAttr ".tk[151]" -type "float3" 0.072651744 -0.041812897 -0.034585059 ;
	setAttr ".tk[152]" -type "float3" 0.082565427 -0.051048279 -0.0034716725 ;
	setAttr ".tk[153]" -type "float3" 0.012970209 0.078432083 -0.014857441 ;
	setAttr ".tk[154]" -type "float3" 0.029232323 -0.074702263 -0.063334346 ;
	setAttr ".tk[155]" -type "float3" 0.058563232 -0.087151766 -0.054662585 ;
	setAttr ".tk[156]" -type "float3" 0.082242846 -0.10758328 -0.034892201 ;
	setAttr ".tk[157]" -type "float3" 0.095694661 -0.13621044 -0.0016226768 ;
	setAttr ".tk[158]" -type "float3" 0.041354656 0.10019994 -0.064441681 ;
	setAttr ".tk[159]" -type "float3" 0.037975192 0.046087742 -0.027978182 ;
	setAttr ".tk[160]" -type "float3" 0.033085465 0.019692183 -0.012833357 ;
	setAttr ".tk[161]" -type "float3" 0.0013132095 0.010707378 0.0044105649 ;
	setAttr ".tk[162]" -type "float3" 0.00025343895 0.0012916625 0.00095871091 ;
	setAttr ".tk[176]" -type "float3" -0.00025343895 0.0012916625 0.00095871091 ;
	setAttr ".tk[177]" -type "float3" -0.0013132095 0.010707378 0.0044105649 ;
	setAttr ".tk[178]" -type "float3" -0.033085465 0.019692183 -0.012833357 ;
	setAttr ".tk[179]" -type "float3" -0.037975192 0.046087742 -0.027978182 ;
	setAttr ".tk[180]" -type "float3" -0.041354656 0.10019994 -0.064441681 ;
	setAttr ".tk[181]" -type "float3" -0.095694661 -0.13621044 -0.0016226768 ;
	setAttr ".tk[182]" -type "float3" -0.082242846 -0.10758328 -0.034892201 ;
	setAttr ".tk[183]" -type "float3" -0.058563232 -0.087151766 -0.054662585 ;
	setAttr ".tk[184]" -type "float3" -0.029232323 -0.074702263 -0.063334346 ;
	setAttr ".tk[185]" -type "float3" 0 -0.066688061 -0.066228509 ;
	setAttr ".tk[186]" -type "float3" -0.01144433 -0.015305758 0.0074141417 ;
	setAttr ".tk[187]" -type "float3" -0.080183506 -0.098955393 0.030047357 ;
	setAttr ".tk[188]" -type "float3" -0.097728252 -0.15407443 0.046678662 ;
	setAttr ".tk[189]" -type "float3" -0.082499027 -0.18150055 0.047097921 ;
	setAttr ".tk[190]" -type "float3" -0.050939322 -0.19509196 0.066464543 ;
	setAttr ".tk[191]" -type "float3" -0.046274781 -0.19975591 0.045462966 ;
	setAttr ".tk[192]" -type "float3" -0.031094849 -0.19896817 0.039633989 ;
	setAttr ".tk[193]" -type "float3" -0.018556952 -0.19443166 0.023878574 ;
	setAttr ".tk[194]" -type "float3" 0 -0.19639397 0.022732496 ;
	setAttr ".tk[195]" -type "float3" 0.018556952 -0.19443166 0.023878574 ;
	setAttr ".tk[196]" -type "float3" 0.031094849 -0.19896817 0.039633989 ;
	setAttr ".tk[197]" -type "float3" 0.046274781 -0.19975591 0.045462966 ;
	setAttr ".tk[198]" -type "float3" 0.050939322 -0.19509196 0.066464543 ;
	setAttr ".tk[199]" -type "float3" 0.082499027 -0.18150055 0.047097921 ;
	setAttr ".tk[200]" -type "float3" 0.097728252 -0.15407443 0.046678662 ;
	setAttr ".tk[201]" -type "float3" 0.080183506 -0.098955393 0.030047357 ;
	setAttr ".tk[202]" -type "float3" 0.01144433 -0.015305758 0.0074141417 ;
	setAttr ".tk[218]" -type "float3" -6.6041946e-05 0.00064980984 0.00056812912 ;
	setAttr ".tk[219]" -type "float3" 6.6041946e-05 0.00064980984 0.00056812912 ;
	setAttr ".tk[220]" -type "float3" 0.0034902096 0.0046716928 0.0016080588 ;
	setAttr ".tk[221]" -type "float3" -0.0034902096 0.0046716928 0.0016080588 ;
	setAttr ".tk[222]" -type "float3" 0.021175146 0.031032681 -0.0031611323 ;
	setAttr ".tk[223]" -type "float3" -0.021175146 0.031032681 -0.0031611323 ;
	setAttr ".tk[302]" -type "float3" 0.016020358 -0.018964767 0.036258936 ;
	setAttr ".tk[303]" -type "float3" 0.024587095 -0.026917219 0.049291134 ;
	setAttr ".tk[304]" -type "float3" 0.025311232 -0.04635036 0.050616026 ;
	setAttr ".tk[305]" -type "float3" 0.0052748919 -0.051868677 0.055389285 ;
	setAttr ".tk[306]" -type "float3" -0.022409916 -0.037512898 0.043841124 ;
	setAttr ".tk[307]" -type "float3" -0.033679008 -0.022726297 0.014650106 ;
	setAttr ".tk[308]" -type "float3" -0.045307636 -0.0023367405 -0.013188958 ;
	setAttr ".tk[309]" -type "float3" -0.072897434 -0.027038932 -0.021495255 ;
	setAttr ".tk[310]" -type "float3" -0.026843309 -0.0050392151 -0.016696334 ;
	setAttr ".tk[311]" -type "float3" -0.033599615 -0.0038304329 -0.022549272 ;
	setAttr ".tk[312]" -type "float3" -0.0072383881 -0.0019632578 -0.0046056509 ;
	setAttr ".tk[313]" -type "float3" -0.0024108887 -0.00079870224 -0.0021342039 ;
	setAttr ".tk[314]" -type "float3" -0.0053004026 -0.0013474822 -0.0071333647 ;
	setAttr ".tk[315]" -type "float3" -0.0055292845 -0.001550436 -0.011770964 ;
	setAttr ".tk[316]" -type "float3" -0.0039072037 -0.0019468069 -0.014536142 ;
	setAttr ".tk[317]" -type "float3" 0 -0.0021141768 -0.016824961 ;
	setAttr ".tk[318]" -type "float3" 0.0039072037 -0.0019468069 -0.014536142 ;
	setAttr ".tk[319]" -type "float3" 0.0055292845 -0.001550436 -0.011770964 ;
	setAttr ".tk[320]" -type "float3" 0.0053004026 -0.0013474822 -0.0071333647 ;
	setAttr ".tk[321]" -type "float3" 0.0024108887 -0.00079870224 -0.0021342039 ;
	setAttr ".tk[322]" -type "float3" 0.0072383881 -0.0019632578 -0.0046056509 ;
	setAttr ".tk[323]" -type "float3" 0.033599615 -0.0038304329 -0.022549272 ;
	setAttr ".tk[324]" -type "float3" 0.026843309 -0.0050392151 -0.016696334 ;
	setAttr ".tk[325]" -type "float3" 0.072897434 -0.027038932 -0.021495255 ;
	setAttr ".tk[326]" -type "float3" 0.045307636 -0.0023367405 -0.013188958 ;
	setAttr ".tk[327]" -type "float3" 0.033679008 -0.022726297 0.014650106 ;
	setAttr ".tk[328]" -type "float3" 0.022409916 -0.037512898 0.043841124 ;
	setAttr ".tk[329]" -type "float3" -0.0052748919 -0.051868677 0.055389285 ;
	setAttr ".tk[330]" -type "float3" -0.025311232 -0.04635036 0.050616026 ;
	setAttr ".tk[331]" -type "float3" -0.024587095 -0.026917219 0.049291134 ;
	setAttr ".tk[332]" -type "float3" -0.016020358 -0.018964767 0.036258936 ;
	setAttr ".tk[333]" -type "float3" 0 -0.014897108 0.033988953 ;
createNode polySplit -n "polySplit10";
	rename -uid "7ED757FE-4D73-C337-1AAA-59B6133EB974";
	setAttr -s 33 ".e[0:32]"  0.41182899 0.41182899 0.58817101 0.58817101
		 0.58817101 0.41182899 0.58817101 0.58817101 0.58817101 0.58817101 0.58817101 0.41182899
		 0.58817101 0.58817101 0.58817101 0.41182899 0.41182899 0.41182899 0.58817101 0.41182899
		 0.58817101 0.58817101 0.58817101 0.58817101 0.58817101 0.58817101 0.58817101 0.58817101
		 0.58817101 0.58817101 0.58817101 0.58817101 0.41182899;
	setAttr -s 33 ".d[0:32]"  -2147483295 -2147483132 -2147483027 -2147483028 -2147483029 -2147483049 
		-2147483031 -2147483032 -2147483033 -2147483034 -2147483035 -2147483050 -2147483037 -2147483038 -2147483039 -2147483130 -2147483279 -2147483280 
		-2147483043 -2147483282 -2147483045 -2147483046 -2147483047 -2147483048 -2147483017 -2147483018 -2147483019 -2147483020 -2147483021 -2147483022 
		-2147483023 -2147483024 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "ref";
	rename -uid "7ED04A9D-449D-A1FD-435F-DBA4B208283C";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BEA55672-404D-A693-18AA-49A82DBFA323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak140";
	rename -uid "0C727F4F-47D6-34AD-893E-A592D8C387D2";
	setAttr ".uopa" yes;
	setAttr -s 366 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.01948154 0.15762357 -0.051103592 0.008289367
		 0.1396701 -0.010574937 0 0.14600217 -0.016785979 0 0.16372712 -0.061445236 -0.008289367
		 0.1396701 -0.010574937 -0.01948154 0.15762357 -0.051103592 0.030270338 0.14724371
		 -0.023762465 0.014439702 0.12622073 -0.00365448 -0.014439702 0.12622073 -0.00365448
		 -0.030270338 0.14724371 -0.023762465 0.039901376 0.13918121 -0.0067722797 0.019553065
		 0.10996157 0.0074645281 -0.019553065 0.10996157 0.0074645281 -0.039901376 0.13918121
		 -0.0067722797 0.0030386448 0.11588138 0.0096014738 0 0.11765563 0.0092595816 -0.0030386448
		 0.11588138 0.0096014738 0.018828154 0.067848682 -0.062993646 0 0.070101202 -0.071057081
		 -0.018828154 0.067848682 -0.062993646 0.041736722 -0.21601582 -0.12525773 0 -0.21574283
		 -0.13641739 -0.041736722 -0.21601582 -0.12525773 0.069189489 -0.096140862 -0.20459342
		 0 -0.097162962 -0.21717525 -0.069189489 -0.096140862 -0.20459342 0.10317242 -0.012240171
		 -0.19216329 0 -0.0018279552 -0.22394609 -0.10317242 -0.012240171 -0.19216329 0.0063937306
		 0.11556053 0.01333952 -0.0063937306 0.11556053 0.01333952 0.029297471 0.063533306
		 -0.048163176 -0.029297471 0.063533306 -0.048163176 0.039714932 0.082978308 -0.033887148
		 -0.039714932 0.082978308 -0.033887148 0.03277719 0.052190423 -0.0392555 -0.03277719
		 0.052190423 -0.0392555 0.074484587 -0.21413755 -0.10079443 -0.074484587 -0.21413755
		 -0.10079443 0.095824361 -0.2171123 -0.072844982 -0.095824361 -0.2171123 -0.072844982
		 0.12669212 -0.10585546 -0.17158449 0.1624254 -0.1289649 -0.12038457 -0.12669212 -0.10585546
		 -0.17158449 -0.1624254 -0.1289649 -0.12038457 0.18986422 -0.037322044 -0.15116823
		 -0.18986422 -0.037322044 -0.15116823 0.23572505 -0.076668501 -0.10395563 -0.23572505
		 -0.076668501 -0.10395563 0.11613798 0.014930487 -0.12026978 0 0.027484417 -0.15084599
		 -0.11613798 0.014930487 -0.12026978 0.20712638 -0.038434267 -0.079259776 -0.20712638
		 -0.038434267 -0.079259776 0.26740229 -0.12099767 -0.021110252 -0.26740229 -0.12099767
		 -0.021110252 0.030039549 0.053079128 -0.035788655 0.10404754 -0.2082448 -0.049535632
		 -0.030039549 0.053079128 -0.035788655 -0.10404754 -0.2082448 -0.049535632 0.17386293
		 -0.14989185 -0.063748479 -0.17386293 -0.14989185 -0.063748479 0.068266988 0.053748429
		 -0.044306397 -0.068266988 0.053748429 -0.044306397 0.011587858 0.11724794 0.023033857
		 -0.011587858 0.11724794 0.023033857 0.024155378 0.13475984 0.024294496 -0.024155378
		 0.13475984 0.024294496 0 0.1785593 -0.10942137 0.033237934 0.16369432 -0.095047712
		 -0.033237934 0.16369432 -0.095047712 0 0.064085603 -0.10457814 0.03408277 0.062954068
		 -0.096513212 -0.03408277 0.062954068 -0.096513212 0 0.00069212914 -0.0087934881 0.010022908
		 0.0031118393 -0.01855465 -0.010022908 0.0031118393 -0.01855465 0.057944894 0.076577842
		 -0.067294121 0.021987259 0.010175228 -0.016277611 -0.057944894 0.076577842 -0.067294121
		 -0.021987259 0.010175228 -0.016277611 0.059441924 0.15472615 -0.059847236 -0.059441924
		 0.15472615 -0.059847236 0.063767314 0.14554252 -0.02044034 0.066820145 0.086133599
		 -0.028905004 -0.063767314 0.14554252 -0.02044034 -0.066820145 0.086133599 -0.028905004
		 0.03132987 0.020208597 -0.01040408 -0.03132987 0.020208597 -0.01040408 0.046650887
		 0.04215008 -0.017051816 0.036843181 0.03115797 -0.038308889 0.019934982 0.019181609
		 -0.044748515 0 0.0084204674 -0.035073698 -0.019934982 0.019181609 -0.044748515 -0.036843181
		 0.03115797 -0.038308889 -0.046650887 0.04215008 -0.017051816 0.072848916 0.12691632
		 -0.026230872 0.068331957 0.12277955 -0.078142226 0.035881996 0.13498574 -0.11685622
		 0 0.14944696 -0.14835286 -0.035881996 0.13498574 -0.11685622 -0.068331957 0.12277955
		 -0.078142226 -0.072848916 0.12691632 -0.026230872 0.053120971 0.1448779 0.021961987
		 -0.053120971 0.1448779 0.021961987 0.069053173 0.11845499 0.014946878 -0.069053173
		 0.11845499 0.014946878 0.064046025 0.089608848 0.013139471 -0.064046025 0.089608848
		 0.013139471 0.040926099 0.044735074 0.011855498 -0.040926099 0.044735074 0.011855498
		 0.022248507 0.020406246 0.010380179 -0.022248507 0.020406246 0.010380179 0 0 0 0.0027644038
		 0.00015711784 -0.0018508434 -0.0027644038 0.00015711784 -0.0018508434 0.012309372
		 0.0072689056 0.0016468167 -0.012309372 0.0072689056 0.0016468167 0 0.0075791478 0.0088741779
		 -0.0099508166 0.0077151656 0.015083551 0.0099508166 0.0077151656 0.015083551 -0.013225794
		 0.017290056 0.033852696 0.013225794 0.017290056 0.033852696 -0.0065441132 0.035818458
		 0.060596347 0.0065441132 0.035818458 0.060596347 0.020341873 0.099228084 0.09371677
		 -0.0053598881 0.068575531 0.079416633 -0.020341873 0.099228084 0.09371677 0.0053598881
		 0.068575531 0.079416633 0.042598486 0.13305528 0.089718863 -0.042598486 0.13305528
		 0.089718863 0.024353504 0.15590626 0.076289125 -0.024353504 0.15590626 0.076289125
		 -0.00309515 0.16608727 0.062985986 0.00309515 0.16608727 0.062985986 0.14459181 0.11513597
		 0.010409772 -0.14459181 0.11513597 0.010409772 0.10551095 0.093895435 6.6161156e-06
		 -0.10551095 0.093895435 6.6161156e-06 0.075011969 0.12583101 -0.011839628 -0.075011969
		 0.12583101 -0.011839628 0.11568427 0.31404519 0.12105171 -0.11568427 0.31404519 0.12105171
		 -0.10615468 0.23792887 0.028617084 -0.2264303 -0.12754774 -0.044584811 -0.20016909
		 -0.0955863 -0.11624426 -0.15542161 -0.06317234 -0.1699208 -0.08568877 -0.051960707
		 -0.21078002 0 -0.045632601 -0.22871858 0.08568877 -0.051960707 -0.21078002 0.15542161
		 -0.06317234 -0.1699208 0.20016909 -0.0955863 -0.11624426 0.2264303 -0.12754774 -0.044584811
		 0.10615468 0.23792887 0.028617084 0.055765241 -0.15471339 -0.18032348 0.099777222
		 -0.16126776 -0.14898384 0.12942541 -0.16666818 -0.113114 0.12772214 -0.18029666 -0.058683038
		 0.038958073 0.061098695 -0.025901675 0.075527668 0.066741586 -0.01722014 0.034089684
		 0.13831228 0.014938831 0.031619787 0.13374281 0.040091395 0.042152524 0.14594075
		 0.050623059 0.053220153 0.12244361 0.055424988 0.056813598 0.086663306 0.054470465
		 0.028517485 0.049496591 0.047015548;
	setAttr ".tk[166:331]" 0.0072555542 0.024258256 0.030833542 -0.0011042356 0.0091975927
		 0.016145945 -0.00042265654 0.00039327145 0.00092697144 0 0.00057303905 0.001383543
		 0.00042265654 0.00039327145 0.00092697144 0.0011042356 0.0091975927 0.016145945 -0.0072555542
		 0.024258256 0.030833542 -0.028517485 0.049496591 0.047015548 -0.056813598 0.086663306
		 0.054470465 -0.053220153 0.12244361 0.055424988 -0.042152524 0.14594075 0.050623059
		 -0.031619787 0.13374281 0.040091395 -0.034089684 0.13831228 0.014938831 -0.075527668
		 0.066741586 -0.01722014 -0.038958073 0.061098695 -0.025901675 -0.12772214 -0.18029666
		 -0.058683038 -0.12942541 -0.16666818 -0.113114 -0.099777222 -0.16126776 -0.14898384
		 -0.055765241 -0.15471339 -0.18032348 0 -0.15321565 -0.19182014 -0.26286304 -0.24775672
		 0.073655918 -0.19954681 -0.19416237 0.029824615 -0.14488864 -0.18572783 0.00042033195
		 -0.10535491 -0.21540558 -0.0084818602 -0.080064774 -0.23952031 0.0024040937 -0.066837668
		 -0.25365603 -0.013215542 -0.047379255 -0.26710176 -0.022778511 -0.027334213 -0.27069759
		 -0.035478354 0 -0.27436292 -0.040067911 0.027334213 -0.27069759 -0.035478354 0.047379255
		 -0.26710176 -0.022778511 0.066837668 -0.25365603 -0.013215542 0.080064774 -0.23952031
		 0.0024040937 0.10535491 -0.21540558 -0.0084818602 0.14488864 -0.18572783 0.00042033195
		 0.19954681 -0.19416237 0.029824615 0.26286304 -0.24775672 0.073655918 0 0.026228428
		 0.01607275 -0.017715573 0.031517893 0.030436516 0.017715573 0.031517893 0.030436516
		 -0.034595013 0.043375105 0.048489571 0.034595013 0.043375105 0.048489571 -0.045660377
		 0.057589859 0.078980446 0.045660377 0.057589859 0.078980446 -0.035152674 0.083865553
		 0.11279452 0.035152674 0.083865553 0.11279452 -0.0021874905 0.12079836 0.13195872
		 0.0021874905 0.12079836 0.13195872 -0.0062015057 0.16184098 0.11957273 0.0062015057
		 0.16184098 0.11957273 0.0024802685 0.17686588 0.10354024 -0.0024802685 0.17686588
		 0.10354024 -0.027569294 0.21918243 0.069259703 0.027569294 0.21918243 0.069259703
		 0.1575458 0.16618693 0.067275271 -0.1575458 0.16618693 0.067275271 0.13895702 0.17310977
		 0.026118159 -0.13895702 0.17310977 0.026118159 0.012137651 0.24648464 0.1059975 -0.012137651
		 0.24648464 0.1059975 -0.044779539 0.20611119 0.11320442 0.044779539 0.20611119 0.11320442
		 -0.037233114 0.19202507 0.1396625 0.037233114 0.19202507 0.1396625 -0.083568096 0.15285093
		 0.14501888 0.083568096 0.15285093 0.14501888 -0.063152671 0.10051376 0.14115405 0.063152671
		 0.10051376 0.14115405 -0.072405338 0.065509811 0.089842796 0.072405338 0.065509811
		 0.089842796 -0.054108977 0.05888693 0.043241382 0.054108977 0.05888693 0.043241382
		 -0.024507165 0.064286195 0.019315481 0.024507165 0.064286195 0.019315481 0 0.052532416
		 0.016195297 0.10855845 -0.0056979656 -0.0048882067 0 0.010768652 -0.024061352 -0.10855845
		 -0.0056979656 -0.0048882067 0.090640664 -0.071012735 0.12430322 0 -0.032636166 0.12342578
		 -0.090640664 -0.071012735 0.12430322 0.080074906 -0.44628048 0.3138473 0 -0.44754612
		 0.33052957 -0.080074906 -0.44628048 0.3138473 -0.017675817 0.091708779 0.010017395
		 0 0.1007171 0.0079267025 0.017675817 0.091708779 0.010017395 -0.049978793 0.072058141
		 0.025490999 0.049978793 0.072058141 0.025490999 -0.091349959 0.048882186 0.085976481
		 0.091349959 0.048882186 0.085976481 -0.13996172 0.1091249 0.14518893 0.13996172 0.1091249
		 0.14518893 -0.13445377 0.18180901 0.16892004 0.13445377 0.18180901 0.16892004 -0.093135953
		 0.26711643 0.14246875 0.093135953 0.26711643 0.14246875 0.026128292 0.36198461 0.18235201
		 -0.026128292 0.36198461 0.18235201 -0.22959673 -0.27837944 0.081427485 0.22959673
		 -0.27837944 0.081427485 0.24743569 -0.14239287 0.059476137 -0.24743569 -0.14239287
		 0.059476137 0.19443971 -0.056155205 0.027845979 -0.19443971 -0.056155205 0.027845979
		 0.17048115 -0.1141932 0.13955003 -0.17048115 -0.1141932 0.13955003 0.22555542 -0.21249223
		 0.14362353 -0.22555542 -0.21249223 0.14362353 0.19853616 -0.38271201 0.044090748
		 -0.19853616 -0.38271201 0.044090748 0.16763449 -0.45911241 0.081837535 -0.16763449
		 -0.45911241 0.081837535 0.16440463 -0.37031722 0.14408481 -0.16440463 -0.37031722
		 0.14408481 0.15301389 -0.20826101 0.22501874 -0.15301389 -0.20826101 0.22501874 0.080965102
		 -0.15059137 0.23115444 0 -0.13582659 0.235461 -0.080965102 -0.15059137 0.23115444
		 0.078199089 -0.28599405 0.29493451 0 -0.2767632 0.30835032 -0.078199089 -0.28599405
		 0.29493451 0.19333541 -0.5226661 0.18141687 -0.19333541 -0.5226661 0.18141687 0.15761787
		 -0.43069804 0.26393223 -0.15761787 -0.43069804 0.26393223 0.13084763 -0.29730511
		 0.2667737 -0.13084763 -0.29730511 0.2667737 0.07494238 -0.636271 0.26782358 0 -0.64759767
		 0.28573704 -0.07494238 -0.636271 0.26782358 0.13614386 -0.61692572 0.22493982 -0.13614386
		 -0.61692572 0.22493982 0.16953194 -0.62451446 0.18620753 -0.16953194 -0.62451446
		 0.18620753 0.018852651 0.09196496 -0.048012733 0.026848793 0.083512068 -0.039275885
		 0.020506501 0.076376557 -0.027732134 0.0021286011 0.062877536 -0.031123042 -0.016330004
		 0.065176845 -0.03758359 0.0053217411 0.12289691 -0.028155863 -0.015363693 0.1934948
		 0.0085034966 -0.051801205 0.24171364 0.061235357 -0.071825981 0.27810347 0.11106235
		 -0.052651286 0.10595298 0.10217059 -0.074968338 0.0012565851 0.14600146 -0.097018838
		 -0.12149036 0.1377598 -0.015646458 -0.22156674 0.077844262 0.023367047 -0.16744828
		 0.018841267 0.018727332 -0.15013665 0.016352654 0 -0.14938456 0.01708436 -0.018727332
		 -0.15013665 0.016352654 -0.023367047 -0.16744828 0.018841267 0.015646458 -0.22156674
		 0.077844262 0.097018838 -0.12149036 0.1377598 0.074968338 0.0012565851 0.14600146
		 0.052651286 0.10595298 0.10217059 0.071825981 0.27810347 0.11106235 0.051801205 0.24171364
		 0.061235357 0.015363693 0.1934948 0.0085034966 -0.0053217411 0.12289691 -0.028155863
		 0.016330004 0.065176845 -0.03758359 -0.0021286011 0.062877536 -0.031123042 -0.020506501
		 0.076376557 -0.027732134 -0.026848793 0.083512068 -0.039275885;
	setAttr ".tk[332:365]" -0.018852651 0.09196496 -0.048012733 0 0.09388864 -0.052825212
		 0.026890516 -0.030150652 0.033374179 0.038287163 -0.0014321804 0.053942919 0.024558067
		 -0.12686539 0.029268205 -0.017288804 -0.21858704 0.12488914 -0.018292427 -0.33598173
		 0.16048062 -0.079915881 -0.46736848 0.11961544 -0.0937621 -0.40370524 0.084397793
		 -0.051277995 -0.39945114 0.10634327 0 -0.40851009 0.11621213 0.051277995 -0.39945114
		 0.10634327 0.0937621 -0.40370524 0.084397793 0.079915881 -0.46736848 0.11961544 0.018292427
		 -0.33598173 0.16048062 0.017288804 -0.21858704 0.12488914 -0.024558067 -0.12686539
		 0.029268205 -0.038287163 -0.0014321804 0.053942919 -0.026890516 -0.030150652 0.033374179
		 -0.02709651 -0.005215168 0.00033247471 -0.021672249 -0.025092483 -0.013058066 -0.022827387
		 -0.048276305 -0.0049495697 -0.0048406124 -0.06636405 0.02767396 0.021738052 -0.062181234
		 0.031943083 0.024698019 -0.047054648 0.035321236 0.018290311 -0.038659334 0.025473833
		 0 -0.034765959 0.025680304 -0.018290311 -0.038659334 0.025473833 -0.024698019 -0.047054648
		 0.035321236 -0.021738052 -0.062181234 0.031943083 0.0048406124 -0.06636405 0.02767396
		 0.022827387 -0.048276305 -0.0049495697 0.021672249 -0.025092483 -0.013058066 0.02709651
		 -0.005215168 0.00033247471;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "48C9C4B4-4BAD-4938-E739-938B8C7D0EF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak141";
	rename -uid "5C92B944-4D11-0AE2-7220-7AB099EA38F8";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00016909838 0.00093586743 -0.00036084652 ;
	setAttr ".tk[1]" -type "float3" 0.0016395748 0.0056571364 0.0055413148 ;
	setAttr ".tk[2]" -type "float3" 0 0.0034625232 0.0058084629 ;
	setAttr ".tk[3]" -type "float3" 0 0.0014926791 -0.00061833858 ;
	setAttr ".tk[4]" -type "float3" -0.0016395748 0.0056571364 0.0055413148 ;
	setAttr ".tk[5]" -type "float3" -0.00016909838 0.00093586743 -0.00036084652 ;
	setAttr ".tk[7]" -type "float3" 0.0048960447 0.013249218 0.0079787867 ;
	setAttr ".tk[8]" -type "float3" -0.0048960447 0.013249218 0.0079787867 ;
	setAttr ".tk[11]" -type "float3" 0.0021170378 0.014877081 0.0071213148 ;
	setAttr ".tk[12]" -type "float3" -0.0021170378 0.014877081 0.0071213148 ;
	setAttr ".tk[14]" -type "float3" 0.0029086471 -0.24553931 0.0011744499 ;
	setAttr ".tk[15]" -type "float3" 0 -0.2590777 0.0005646944 ;
	setAttr ".tk[16]" -type "float3" -0.0029086471 -0.24553931 0.0011744499 ;
	setAttr ".tk[17]" -type "float3" 0.0026799738 0.0034068227 0.0088529624 ;
	setAttr ".tk[18]" -type "float3" 0 0.0032158494 0.036833622 ;
	setAttr ".tk[19]" -type "float3" -0.0026799738 0.0034068227 0.0088529624 ;
	setAttr ".tk[29]" -type "float3" 0.0053943992 -0.21346419 0.0036406517 ;
	setAttr ".tk[30]" -type "float3" -0.0053943992 -0.21346419 0.0036406517 ;
	setAttr ".tk[31]" -type "float3" 0.0059544444 0.0040616989 0.0084957201 ;
	setAttr ".tk[32]" -type "float3" -0.0059544444 0.0040616989 0.0084957201 ;
	setAttr ".tk[33]" -type "float3" 0.007663846 -0.15579425 0.0095620155 ;
	setAttr ".tk[34]" -type "float3" -0.007663846 -0.15579425 0.0095620155 ;
	setAttr ".tk[35]" -type "float3" 0.0087953806 0.0062773228 -0.00062310696 ;
	setAttr ".tk[36]" -type "float3" -0.0087953806 0.0062773228 -0.00062310696 ;
	setAttr ".tk[56]" -type "float3" 0.012176394 0.0098030567 -0.0010194778 ;
	setAttr ".tk[58]" -type "float3" -0.012176394 0.0098030567 -0.0010194778 ;
	setAttr ".tk[62]" -type "float3" 0.012150168 -0.10855161 0.00036275387 ;
	setAttr ".tk[63]" -type "float3" -0.012150168 -0.10855161 0.00036275387 ;
	setAttr ".tk[64]" -type "float3" 0.0021539927 -0.08250922 0.0014357567 ;
	setAttr ".tk[65]" -type "float3" -0.0021539927 -0.08250922 0.0014357567 ;
	setAttr ".tk[158]" -type "float3" 0.0056984425 0.0077592134 -0.0018450022 ;
	setAttr ".tk[159]" -type "float3" 0.0034221411 -0.061139852 -0.0012402534 ;
	setAttr ".tk[160]" -type "float3" 0 -0.12881167 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.12881167 0 ;
	setAttr ".tk[179]" -type "float3" -0.0034221411 -0.061139852 -0.0012402534 ;
	setAttr ".tk[180]" -type "float3" -0.0056984425 0.0077592134 -0.0018450022 ;
	setAttr ".tk[302]" -type "float3" 0.00054579973 -0.001933217 0.0011217594 ;
	setAttr ".tk[303]" -type "float3" 0.0020453334 -0.001891017 0.0020413399 ;
	setAttr ".tk[304]" -type "float3" 0.0036759377 -0.001773119 0.0026140213 ;
	setAttr ".tk[305]" -type "float3" 0.0021053553 0.00063478947 0.0015907288 ;
	setAttr ".tk[329]" -type "float3" -0.0021053553 0.00063478947 0.0015907288 ;
	setAttr ".tk[330]" -type "float3" -0.0036759377 -0.001773119 0.0026140213 ;
	setAttr ".tk[331]" -type "float3" -0.0020453334 -0.001891017 0.0020413399 ;
	setAttr ".tk[332]" -type "float3" -0.00054579973 -0.001933217 0.0011217594 ;
	setAttr ".tk[333]" -type "float3" 0 -0.0009688139 0.00054526329 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C4CC9F86-4F6C-6E5E-A20B-F7B9B894CD1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "1ECBA060-49D9-CF9D-4CAE-6A9F3D8C9D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "326D5E36-4401-F11A-32BE-248F9E86CD51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[21]" "e[23]" "e[45]" "e[47]" "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "8E3471EF-4772-4482-A289-7BB38199743F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[21]" "e[23]" "e[45]" "e[47]" "e[52]" "e[54]" "e[109]" "e[111]" "e[255]" "e[257]" "e[294]" "e[314]" "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BB4411D-45E5-8B5F-CB3C-A59057813DC7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 246\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 404\n            -height 246\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 815\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 815\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 815\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "159841ED-4E47-C05A-E0D2-26ABDD28B984";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "989846D0-49EA-51AA-B9B1-DAA053997CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak142";
	rename -uid "76B0E266-4527-6A5A-B772-309144229369";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.027878819 ;
	setAttr ".tk[1]" -type "float3" 0 -0.11666903 0.046028603 ;
	setAttr ".tk[2]" -type "float3" 0 -0.098365232 0.046028603 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.019048918 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11666903 0.046028603 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.027878819 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0156404 ;
	setAttr ".tk[7]" -type "float3" 0 -0.10989518 0.046028603 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10989518 0.046028603 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0156404 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.014617774 ;
	setAttr ".tk[11]" -type "float3" 0.04376357 -0.10642952 0.072442316 ;
	setAttr ".tk[12]" -type "float3" -0.04376357 -0.10642952 0.072442316 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.014617774 ;
	setAttr ".tk[14]" -type "float3" 0 0.015348941 0.016545696 ;
	setAttr ".tk[15]" -type "float3" 0 0.023141921 0.018511694 ;
	setAttr ".tk[16]" -type "float3" 0 0.015348941 0.016548742 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.042626511 ;
	setAttr ".tk[18]" -type "float3" 0 -7.4505806e-09 0.044888679 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.042630248 ;
	setAttr ".tk[20]" -type "float3" 0 -3.7252903e-09 0.071622401 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.070365421 ;
	setAttr ".tk[22]" -type "float3" 0 -3.7252903e-09 0.071622416 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.0084226113 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.007341831 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0084226113 ;
	setAttr ".tk[29]" -type "float3" 0 0.011752486 0.011932038 ;
	setAttr ".tk[30]" -type "float3" 0 0.011752486 0.011932038 ;
	setAttr ".tk[31]" -type "float3" 0 -7.4505806e-09 0.043326057 ;
	setAttr ".tk[32]" -type "float3" 0 -7.4505806e-09 0.043326057 ;
	setAttr ".tk[33]" -type "float3" 0 0.010089472 0.0015825108 ;
	setAttr ".tk[34]" -type "float3" 0 0.010089472 0.0015825108 ;
	setAttr ".tk[35]" -type "float3" 0 1.8626451e-09 0.0095097404 ;
	setAttr ".tk[36]" -type "float3" 0 1.8626451e-09 0.0095097404 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0736138 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0736138 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.054458797 ;
	setAttr ".tk[40]" -type "float3" 0 -3.7252903e-09 0.054458797 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.011052858 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0061662407 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.011052858 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.0061662407 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.02664922 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.02664922 ;
	setAttr ".tk[60]" -type "float3" 0 0 5.8110647e-05 ;
	setAttr ".tk[61]" -type "float3" 0 0 5.8110647e-05 ;
	setAttr ".tk[64]" -type "float3" 0.0042581381 -0.033451233 0.10834029 ;
	setAttr ".tk[65]" -type "float3" -0.0042581381 -0.033451233 0.10834029 ;
	setAttr ".tk[131]" -type "float3" -0.039927166 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.039927166 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.021467451 -0.0075925495 -0.023399165 ;
	setAttr ".tk[134]" -type "float3" 0.021467451 -0.0075925495 -0.023399165 ;
	setAttr ".tk[135]" -type "float3" -0.10816912 -0.1163368 0.1555351 ;
	setAttr ".tk[136]" -type "float3" 0.10816912 -0.1163368 0.1555351 ;
	setAttr ".tk[137]" -type "float3" 0.091916509 -0.079019785 -0.010322481 ;
	setAttr ".tk[138]" -type "float3" -0.091916509 -0.079019785 -0.010322481 ;
	setAttr ".tk[139]" -type "float3" 0 -0.025385849 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.025385849 0 ;
	setAttr ".tk[141]" -type "float3" 0.066030733 0.02091068 -0.033255823 ;
	setAttr ".tk[142]" -type "float3" -0.066030733 0.02091068 -0.033255823 ;
	setAttr ".tk[143]" -type "float3" 0 -0.064967275 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.064967275 0 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.040168457 ;
	setAttr ".tk[155]" -type "float3" 0 1.1641532e-10 0.043625213 ;
	setAttr ".tk[156]" -type "float3" 0 -5.8207661e-11 0.030626182 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.0098409345 ;
	setAttr ".tk[158]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[159]" -type "float3" 0.024852939 -0.032385338 -0.051511053 ;
	setAttr ".tk[160]" -type "float3" -0.086931802 -0.012814138 0.12564753 ;
	setAttr ".tk[178]" -type "float3" 0.086931802 -0.012814138 0.12564753 ;
	setAttr ".tk[179]" -type "float3" -0.024852939 -0.032385338 -0.051511053 ;
	setAttr ".tk[180]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.0098409345 ;
	setAttr ".tk[182]" -type "float3" 0 -5.8207661e-11 0.030626182 ;
	setAttr ".tk[183]" -type "float3" 0 1.1641532e-10 0.043625213 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.040168457 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.038857825 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.00032978028 ;
	setAttr ".tk[190]" -type "float3" 0 1.8626451e-09 0.017789947 ;
	setAttr ".tk[191]" -type "float3" 0 -7.4505806e-09 0.054899734 ;
	setAttr ".tk[192]" -type "float3" 0 7.4505806e-09 0.076124392 ;
	setAttr ".tk[193]" -type "float3" 0 -7.4505806e-09 0.073637724 ;
	setAttr ".tk[194]" -type "float3" 0 1.4901161e-08 0.071850926 ;
	setAttr ".tk[195]" -type "float3" 0 -1.4901161e-08 0.073637716 ;
	setAttr ".tk[196]" -type "float3" 0 7.4505806e-09 0.076124392 ;
	setAttr ".tk[197]" -type "float3" 0 -7.4505806e-09 0.054899734 ;
	setAttr ".tk[198]" -type "float3" 0 1.8626451e-09 0.017789947 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.00032978028 ;
	setAttr ".tk[216]" -type "float3" -0.018034536 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.018034536 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.028886452 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.028886452 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.06322518 -0.15739185 -0.027563406 ;
	setAttr ".tk[221]" -type "float3" 0.06322518 -0.15739185 -0.027563406 ;
	setAttr ".tk[222]" -type "float3" 0.028545201 -0.066353723 -0.062090226 ;
	setAttr ".tk[223]" -type "float3" -0.028545201 -0.066353723 -0.062090226 ;
	setAttr ".tk[224]" -type "float3" -0.012895897 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.012895897 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.0057047005 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.0057047005 0 0 ;
	setAttr ".tk[302]" -type "float3" 0 7.4505806e-09 0.09439639 ;
	setAttr ".tk[303]" -type "float3" 0 -7.4505806e-09 0.096006043 ;
	setAttr ".tk[304]" -type "float3" 0 -7.4505806e-09 0.033179581 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.0021213219 ;
	setAttr ".tk[308]" -type "float3" 0 0.017586527 0 ;
	setAttr ".tk[309]" -type "float3" 0.03153123 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.03153123 0 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.017586527 0 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.0021213219 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.03313785 ;
	setAttr ".tk[331]" -type "float3" 0 -7.4505806e-09 0.096006043 ;
	setAttr ".tk[332]" -type "float3" 0 2.2351742e-08 0.094356351 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.093673103 ;
	setAttr ".tk[354]" -type "float3" 0 -1.8626451e-09 0.0063264314 ;
	setAttr ".tk[355]" -type "float3" 0 3.7252903e-09 0.040992189 ;
	setAttr ".tk[356]" -type "float3" 0 1.4901161e-08 0.083840176 ;
	setAttr ".tk[357]" -type "float3" 0 1.4901161e-08 0.079326458 ;
	setAttr ".tk[358]" -type "float3" 0 1.4901161e-08 0.076192208 ;
	setAttr ".tk[359]" -type "float3" 0 1.4901161e-08 0.079324156 ;
	setAttr ".tk[360]" -type "float3" 0 1.4901161e-08 0.083840176 ;
	setAttr ".tk[361]" -type "float3" 0 3.7252903e-09 0.040992189 ;
	setAttr ".tk[362]" -type "float3" 0 -1.8626451e-09 0.0063264314 ;
createNode polyCube -n "polyCube1";
	rename -uid "DB191872-4B55-8791-101D-CFAC7DD60426";
	setAttr ".cuv" 4;
createNode objectSet -n "set1";
	rename -uid "0150B420-4483-9767-72C4-39A3A38D19B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "1B38602E-4657-3C27-EDC1-E7A8A87D69D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FAD33909-4E13-D784-33FD-D7BA467F70A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CCE6110A-4510-76AD-F82D-75A2776EE921";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3:5]";
createNode objectSet -n "set2";
	rename -uid "7B0CA18C-4B07-5CBE-5464-D88A5C7D4FC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "19EB1350-44EB-1154-C3CD-56A38347F803";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7D2D3439-439B-16FA-6493-D09D48E2581D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2:3]" "e[6:7]";
createNode polyTweak -n "polyTweak143";
	rename -uid "E8D46EEA-45B2-C64C-416A-3099FE0D4C7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 1.053740978 0 0 1.053740978
		 0 0 1.053740978 0 0 1.053740978 0 0 1.053740978 0 0 1.053740978 0 0 1.053740978 0
		 0 1.053740978;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3EC60B34-4CE9-18D4-895E-42A5A3176529";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "95B2FA19-4658-CFB2-6ABF-D6A21245A395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4833007604298949 1;
	setAttr ".wt" 0.52885407209396362;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DC2D8325-47DC-4494-A451-FE80D814493F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4833007604298949 1;
	setAttr ".wt" 0.51426279544830322;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F231732C-48E5-16DC-5229-A3B44A69093F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4833007604298949 1;
	setAttr ".wt" 0.48573720455169678;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A76E768A-4590-C651-E1AB-11895BE37130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4833007604298949 1;
	setAttr ".wt" 0.38362345099449158;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak144";
	rename -uid "C8E1F50E-487E-D716-6A9D-A4B50E7C25FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.093496002 0.43503976 0 ;
	setAttr ".tk[1]" -type "float3" -0.093496002 0.43503976 0 ;
	setAttr ".tk[2]" -type "float3" 0.12563527 -0.023729425 0 ;
	setAttr ".tk[3]" -type "float3" -0.12563527 -0.023729425 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.14237672 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.14237671 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14237672 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.14237671 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B2BE1DAD-4209-47F8-4520-ABBD18611F61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4833007604298949 1;
	setAttr ".wt" 0.61637651920318604;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A41562C9-443D-69A3-1855-20BCB29B72B6";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4833007604298949 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.0046325 2.3176003 ;
	setAttr ".rs" 59912;
	setAttr ".lt" -type "double3" -3.5133714005330375e-17 0 0.069579487074706486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40358221530914307 -1.218854180622523 2.3176002055821776 ;
	setAttr ".cbx" -type "double3" 0.40358221530914307 -0.79041072790504441 2.3176002055821776 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "7E93D755-4618-077F-9772-69800799B6A4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0.0029217801 0.14237672 -1.71944153
		 -0.0029217801 0.14237672 -1.71944153 -0.029217487 -0.1344669 -1.71944153 0.029217487
		 -0.1344669 -1.71944153 0 -0.031639267 -1.71944153 0 0 -1.71944153 0.035060991 0.017513704
		 -1.71944153 0.035060991 -0.049152967 -1.71944153 -0.035060991 0.017513704 -1.71944153
		 -0.035060991 -0.049152967 -1.71944153 -0.022643596 0.047458898 -1.71944153 -0.038713161
		 -0.0079098223 -1.71944153 0.022643596 0.047458898 -1.71944153 0.038713161 -0.0079098223
		 -1.71944153;
createNode objectSet -n "set3";
	rename -uid "7E83609F-467B-4326-47DF-4D96AD16CA85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "65AA230D-4379-0C7B-CCD6-F1B61D9C9F2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DBE8CCD2-4612-7643-0D55-45A1C3AB0720";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:18]";
createNode polyTweak -n "polyTweak146";
	rename -uid "2116A3AA-426F-E5CC-0F86-21A8A056BAF2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  1.8626451e-09 2.910383e-11
		 0 0.00097073818 -0.0042883293 0 1.8626451e-09 0 0 0.00097073818 0.0054542162 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -0.00097073871
		 -0.013178256 0 -0.00097074191 0.013178255 0 -0.011667129 0.046877652 0 -0.019047009
		 0.023479018 0 -0.019047003 -0.045408584 0 -0.011667129 -0.055856306 0 0.011667129
		 0.046877652 0 0 0.055856306 0 0 -0.037409507 0 0.011667129 -0.055856306 0 0.021906897
		 0.00024355541 0 0.019047009 0.023479018 0 0.019047003 -0.045408584 0 0.021906897
		 -0.025220381 0 -0.021906897 0.00024355541 0 -0.021906897 -0.025220381 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6FFABDB9-4428-9D6A-7C18-879D754EEB04";
	setAttr ".dc" -type "componentList" 1 "f[6:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "F3E96422-4B0C-59F0-B70E-26B8BCAE70FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4186177323097833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00048537552 -1.0046325 2.2529173 ;
	setAttr ".rs" 33720;
	setAttr ".lt" -type "double3" -3.3062233600377113e-16 0.078301905715556605 -5.4470317145671743e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40358221530914307 -1.218854180622523 2.2529172966713555 ;
	setAttr ".cbx" -type "double3" 0.40455296635627747 -0.79041072790504441 2.2529172966713555 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F803AC8E-44F3-6D71-1547-63B5242D2910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2:3]" "e[18]" "e[21]" "e[26]" "e[29]" "e[34]" "e[37]" "e[45]" "e[53]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4186177323097833 1;
	setAttr ".wt" 0.38248568773269653;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak147";
	rename -uid "0A8ADC12-4957-7707-B5C2-058F15E83ABB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0.056268707 0.0045641977 -1.5065073e-05 ;
	setAttr ".tk[29]" -type "float3" 0.048509888 0.079681516 3.6496771e-05 ;
	setAttr ".tk[30]" -type "float3" 0.056458488 -0.080180652 -0.00010611715 ;
	setAttr ".tk[31]" -type "float3" 0.048384707 -0.14840882 -0.00011264114 ;
	setAttr ".tk[32]" -type "float3" -0.056262538 0.0061040809 -6.7540772e-05 ;
	setAttr ".tk[33]" -type "float3" -0.056458488 -0.082124323 -0.00017019107 ;
	setAttr ".tk[34]" -type "float3" 0.00014548413 -0.12224373 0.00020044732 ;
	setAttr ".tk[35]" -type "float3" -0.028365569 -0.18028991 2.1683585e-05 ;
	setAttr ".tk[36]" -type "float3" 0.00014548401 0.18028991 3.1768977e-05 ;
	setAttr ".tk[37]" -type "float3" -0.029285347 0.1531283 6.1775845e-06 ;
	setAttr ".tk[38]" -type "float3" 0.028671276 -0.1794761 6.5460503e-05 ;
	setAttr ".tk[39]" -type "float3" 0.029541196 0.15247057 3.9206938e-05 ;
	setAttr ".tk[40]" -type "float3" -0.048051052 -0.15335707 -0.00020044732 ;
	setAttr ".tk[41]" -type "float3" -0.048219927 0.084400505 -2.8963745e-05 ;
createNode objectSet -n "set4";
	rename -uid "03B0D198-4F76-820E-1F1C-308AEF4611CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "5821B336-4ACC-E7A5-B1AA-3FAD368BFA36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "951DC4AE-4C7D-2832-7BCE-CC8F544F376A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[0:17]" "e[19:20]" "e[22:25]" "e[27:28]" "e[30:33]" "e[35:46]" "e[76]" "e[78:79]" "e[90]" "e[92:93]";
createNode polyTweak -n "polyTweak148";
	rename -uid "1AFCBD3A-4E03-CC95-BD1D-E590C37EE696";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.031653054 ;
	setAttr ".tk[42]" -type "float3" -0.0081907259 0.014059592 0 ;
	setAttr ".tk[43]" -type "float3" -0.0089594061 -0.021312101 0 ;
	setAttr ".tk[44]" -type "float3" -0.0084736636 -0.0088238288 0 ;
	setAttr ".tk[45]" -type "float3" -0.0073688533 0.0054720067 0.028566213 ;
	setAttr ".tk[46]" -type "float3" -0.0045179166 0.066229694 0.057496648 ;
	setAttr ".tk[47]" -type "float3" -1.0762251e-05 0.19489256 0.075972825 ;
	setAttr ".tk[48]" -type "float3" 0.0044963923 0.066229694 0.057496648 ;
	setAttr ".tk[49]" -type "float3" 0.0073473286 0.0054720067 0.028566213 ;
	setAttr ".tk[50]" -type "float3" 0.0084521389 -0.0088238288 0 ;
	setAttr ".tk[51]" -type "float3" 0.0089594061 -0.02189493 0 ;
	setAttr ".tk[52]" -type "float3" 0.0082175564 0.013549682 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8DFF409E-4605-17A3-0DA9-4CB613BD6BDC";
	setAttr ".dc" -type "componentList" 3 "f[6:19]" "f[35]" "f[42]";
createNode objectSet -n "set5";
	rename -uid "92F4F172-4B67-B6B3-0DCE-619F6DA7D6AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "315C2C78-4FCD-04FA-F9DF-599CFEA5B327";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2F2C8398-4D53-5CB4-6724-92963BC19CFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[0:13]" "e[33:63]" "e[77:79]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E3311B0A-4C80-B040-425C-0F8DFCE15973";
	setAttr ".dc" -type "componentList" 2 "f[6:20]" "f[27]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6838CFD5-431A-7B78-09C4-93930B84D372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[9]" "e[11]" "e[17]" "e[22]" "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4186177323097833 1;
	setAttr ".wt" 0.65454286336898804;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak149";
	rename -uid "5EC46A1C-46DF-0023-EF84-7393565A0244";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[14:20]" -type "float3"  0 0.046533406 0 0 0.046533406
		 0 0 0.046533406 0 0 0.046533406 0 0 0.046533406 0 0 0.046533406 0 0 0.046533406 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "DA0C626C-4A3B-FFBF-6178-CE8E7A75EBA9";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[9]" "e[20]" "e[28]" "e[33]" "e[41]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "8B596355-451D-E826-6C7C-4F8CF3F5746A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[4]" "e[6:13]" "e[21:22]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4186177323097833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0758638e-05 -1.0046325 2.3383234 ;
	setAttr ".rs" 40130;
	setAttr ".lt" -type "double3" -3.4694469519536142e-18 1.8041124150158794e-16 -0.040694876802231203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36756604909896851 -1.1982218563508946 2.3224968979591973 ;
	setAttr ".cbx" -type "double3" 0.36754453182220459 -0.81104314024437119 2.3541499520177491 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "975754BB-47BA-AB58-8362-BDA2468004EA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[6:19]" -type "float3"  0.072123319 -0.25094289 0
		 0.0646566 0.16079055 0 -0.072123319 -0.25094289 0 -0.0646566 0.16079055 0 0.022582918
		 0.0476734 0 0 0 -0.004259849 0 0 -0.010048185 0 0 -0.004259849 -0.022582918 0.0476734
		 0 0.021826264 -0.12643096 0 0 0 0.024335269 0 0 0.021914348 0 0 0.024335269 -0.021826264
		 -0.12643096 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "226F5E4C-4954-095E-12F6-4FBA5236D8BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[36]" "e[39]" "e[41]" "e[44]" "e[46:48]" "e[50]" "e[52]" "e[54]" "e[56:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36938270013312235 0 0 0 0 1 0 0 -1.0341628305559618 2.4186177323097833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2680888e-05 -1.0030578 2.3003349 ;
	setAttr ".rs" 43006;
	setAttr ".lt" -type "double3" 4.1758724299637007e-17 -2.8796409701214998e-16 -0.015871066233300219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38777890801429749 -1.2130525998900625 2.2811527619595178 ;
	setAttr ".cbx" -type "double3" 0.38775354623794556 -0.793063194882631 2.3195168817872651 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "7C123896-4319-FB92-BA17-FC8CBD64AA4E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0017855245 0.05562849 -0.00085425959 ;
	setAttr ".tk[1]" -type "float3" -0.0017855245 -0.066283233 -0.00085425959 ;
	setAttr ".tk[2]" -type "float3" 0.0017855245 0.05562849 -0.00085425959 ;
	setAttr ".tk[3]" -type "float3" 0 0.066283233 -0.00085425959 ;
	setAttr ".tk[4]" -type "float3" 0 -0.044392914 0.00085425959 ;
	setAttr ".tk[5]" -type "float3" 0.0017855245 -0.066283233 -0.00085425959 ;
	setAttr ".tk[6]" -type "float3" 0.011522695 0.032026574 -0.00085425959 ;
	setAttr ".tk[7]" -type "float3" 0.012206782 -0.050264116 -0.00085425959 ;
	setAttr ".tk[8]" -type "float3" -0.011522695 0.032026574 -0.00085425959 ;
	setAttr ".tk[9]" -type "float3" -0.012206782 -0.050264116 -0.00085425959 ;
	setAttr ".tk[10]" -type "float3" 0.01683783 -0.025618358 -0.00085425959 ;
	setAttr ".tk[14]" -type "float3" -0.016835865 -0.025618358 -0.00085425959 ;
	setAttr ".tk[15]" -type "float3" 0.016518971 0.0063401507 -0.00085425959 ;
	setAttr ".tk[19]" -type "float3" -0.016518001 0.0063401507 -0.00085425959 ;
	setAttr ".tk[20]" -type "float3" 0.0040879953 0.087773703 -0.0028597466 ;
	setAttr ".tk[21]" -type "float3" 0.023893494 0.066493288 -0.0029138136 ;
	setAttr ".tk[22]" -type "float3" -0.0034908231 -0.072815776 -0.0025836704 ;
	setAttr ".tk[23]" -type "float3" 0 -0.087773718 -0.0026356457 ;
	setAttr ".tk[24]" -type "float3" -0.0040879515 0.087773323 -0.0028597049 ;
	setAttr ".tk[25]" -type "float3" 0 0.05562437 0.0029616111 ;
	setAttr ".tk[26]" -type "float3" -0.023893446 0.066492051 -0.0029137253 ;
	setAttr ".tk[27]" -type "float3" -0.021756131 -0.040363178 -0.0025391807 ;
	setAttr ".tk[28]" -type "float3" -0.031471405 -0.0070850598 -0.0027719866 ;
	setAttr ".tk[29]" -type "float3" 0.003490892 -0.072816126 -0.0025837114 ;
	setAttr ".tk[30]" -type "float3" 0.021756224 -0.04036409 -0.0025393104 ;
	setAttr ".tk[31]" -type "float3" 0.031469475 -0.0070860614 -0.0027720728 ;
	setAttr ".tk[32]" -type "float3" -0.032441597 0.034327354 -0.0029615671 ;
	setAttr ".tk[33]" -type "float3" 0.032437675 0.034327827 -0.0029616107 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7AEAD2BB-4AB1-34DC-D325-25B515485DB3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak152";
	rename -uid "9A46557F-4570-E546-1A83-FBA352B67361";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[34:47]" -type "float3"  0 0.14639549 -0.32441348 0
		 0.15279186 -0.33617347 0 0.0040209927 -0.062648766 0 0 -0.055255912 0 0.14639549
		 -0.32441348 0 0.146871 -0.32528743 0 0.15279186 -0.33617347 0 0.035248756 -0.12006304
		 0 0.069728404 -0.18345605 0 0.0040209927 -0.062648766 0 0.035248756 -0.12006304 0
		 0.069728404 -0.18345605 0 0.11856936 -0.27325335 0 0.11856936 -0.27325335;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "54378259-48F9-9834-800C-699AB8863B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[59:60]" "e[62:63]" "e[65:66]" "e[68]" "e[70:71]" "e[73]" "e[77]" "e[79]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36214614825648728 -0.072758136731409864 0
		 0 0.19697223693797369 0.98040906660212546 0 0 -1.0341628305559618 2.3971879867148118 1;
	setAttr ".wt" 0.70067232847213745;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "1A91F8A5-4A3F-9ACA-D826-3AB21005E3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36214614825648728 -0.072758136731409864 0
		 0 0.19697223693797369 0.98040906660212546 0 0 -1.0341628305559618 2.3971879867148118 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "3ECA2AEE-4A6D-6EAB-DD93-F193E801E79F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[33]" "e[36]" "e[39]" "e[41]" "e[44]" "e[46:48]" "e[50]" "e[52]" "e[54]" "e[56:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36214614825648728 -0.072758136731409864 0
		 0 0.19697223693797369 0.98040906660212546 0 0 -1.0341628305559618 2.3971879867148118 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "2BD6890B-41DE-56B9-E905-5BB7BDA42CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[4]" "e[6:13]" "e[21:22]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36214614825648728 -0.072758136731409864 0
		 0 0.19697223693797369 0.98040906660212546 0 0 -1.0341628305559618 2.3971879867148118 1;
	setAttr ".a" 0;
createNode objectSet -n "set6";
	rename -uid "EC45E27C-4F90-B115-2BAE-98A49D3444D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A48D40CF-43A6-E441-C83F-FF8CDC970B46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2D809AEB-4C22-9291-565C-29A92C794053";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[64]" "e[74]" "e[76]" "e[78]" "e[100]" "e[102:109]";
createNode polyTweak -n "polyTweak153";
	rename -uid "44843253-44DE-F034-2A0B-F7A039EAB1EE";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.044586241 -0.0033088347 ;
	setAttr ".tk[4]" -type "float3" 0 -0.044554539 -0.0033064825 ;
	setAttr ".tk[11]" -type "float3" 0 -0.008844832 -0.00065639283 ;
	setAttr ".tk[12]" -type "float3" 0 -0.079091512 -0.0058695395 ;
	setAttr ".tk[13]" -type "float3" 0 -0.008844832 -0.00065639283 ;
	setAttr ".tk[34]" -type "float3" -0.0030237362 -0.25617778 0.037907612 ;
	setAttr ".tk[35]" -type "float3" -0.028178729 -0.23068357 0.040509854 ;
	setAttr ".tk[36]" -type "float3" 0.0014216863 0.021145713 -0.10281523 ;
	setAttr ".tk[37]" -type "float3" 0 0.050094537 -0.11932896 ;
	setAttr ".tk[38]" -type "float3" 0.0030236579 -0.25617716 0.037907559 ;
	setAttr ".tk[39]" -type "float3" 0 -0.21308376 0.030232232 ;
	setAttr ".tk[40]" -type "float3" 0.028178815 -0.23068136 0.040509757 ;
	setAttr ".tk[41]" -type "float3" 0.024858538 -0.074434891 -0.0049389503 ;
	setAttr ".tk[42]" -type "float3" 0.037317693 -0.1228376 0.0086031202 ;
	setAttr ".tk[43]" -type "float3" -0.0014218017 0.021146324 -0.10281513 ;
	setAttr ".tk[44]" -type "float3" -0.024858609 -0.074433327 -0.0049387044 ;
	setAttr ".tk[45]" -type "float3" -0.037315004 -0.12283554 0.0086031687 ;
	setAttr ".tk[46]" -type "float3" 0.03875459 -0.18391532 0.027566085 ;
	setAttr ".tk[47]" -type "float3" -0.038749151 -0.18391605 0.027566085 ;
	setAttr ".tk[48]" -type "float3" 0.0053947684 -0.062005274 0.0197137 ;
	setAttr ".tk[49]" -type "float3" 0.00048874418 -0.062400274 0.028908344 ;
	setAttr ".tk[50]" -type "float3" 0 -0.086040378 0.015296854 ;
	setAttr ".tk[51]" -type "float3" -0.00048873172 -0.062400453 0.02890815 ;
	setAttr ".tk[52]" -type "float3" -0.0053947703 -0.062005728 0.019713078 ;
	setAttr ".tk[53]" -type "float3" -0.0074854442 -0.082713157 0.0053434963 ;
	setAttr ".tk[54]" -type "float3" -0.0072256224 -0.11266553 -0.013161192 ;
	setAttr ".tk[55]" -type "float3" -0.0048076441 -0.13473915 -0.028002812 ;
	setAttr ".tk[56]" -type "float3" -0.00026046595 -0.15384261 -0.042824443 ;
	setAttr ".tk[57]" -type "float3" 0 -0.15744969 -0.049579922 ;
	setAttr ".tk[58]" -type "float3" 0.00026048574 -0.15384246 -0.042824641 ;
	setAttr ".tk[59]" -type "float3" 0.0048076608 -0.13473877 -0.0280033 ;
	setAttr ".tk[60]" -type "float3" 0.0072251223 -0.11266556 -0.013161766 ;
	setAttr ".tk[61]" -type "float3" 0.0074844304 -0.082713023 0.0053437217 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2634664D-49AD-233C-361B-E6910BA5E7ED";
	setAttr ".dc" -type "componentList" 1 "f[47:50]";
createNode polyCube -n "polyCube2";
	rename -uid "733DD229-4A29-E15C-003F-749C31D5C78D";
	setAttr ".cuv" 4;
createNode objectSet -n "set7";
	rename -uid "EEA2A9D4-4F5B-E9C5-E5D5-A6A4887AFCC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6483C292-4B5F-9542-1964-DCBF45FF11B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "244EEE40-4504-FFE9-5D49-85A11F5EC65D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:11]";
createNode polyTweak -n "polyTweak154";
	rename -uid "CE4847F4-4D9A-3254-6C21-0C8A2E9835A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 1.1218594 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.16620144 -0.24930213 0 ;
	setAttr ".tk[3]" -type "float3" 0.7894569 -0.24930213 0 ;
	setAttr ".tk[4]" -type "float3" -0.16620144 -0.24930213 0 ;
	setAttr ".tk[5]" -type "float3" 0.7894569 -0.24930213 0 ;
	setAttr ".tk[7]" -type "float3" 1.1218594 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5E11949B-4EF8-BED1-9A2F-54A92CDD0E3D";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "073A6A7A-420C-1689-5159-09A6A4477163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7347276 1.8576014 0.5 ;
	setAttr ".rs" 54090;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0.94349149381312447 -5.5511151231257827e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75689841559584559 1.8576013885983995 0.5 ;
	setAttr ".cbx" -type "double3" 2.712556732208089 1.8576013885983995 0.5 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "F20E6F7D-4080-AED5-3C67-E3B74F89C8CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9840297 1.1069036 0.5 ;
	setAttr ".rs" 53757;
	setAttr ".lt" -type "double3" 4.2788831939156913e-17 1.4637344670371837 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92309988787825525 1.1069035374173692 0.5 ;
	setAttr ".cbx" -type "double3" 3.0449593191450397 1.1069035374173692 0.5 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6D3C0B1F-4480-5F41-5A52-B19CD31DBCE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".wt" 0.54750877618789673;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak155";
	rename -uid "ECA9272F-46C3-9737-DF6E-0C898A0CD332";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  1.20802152 0 0 -0.50260764
		 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A3B122D7-440C-5971-2587-FEAA0BC780DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".wt" 0.49744483828544617;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak156";
	rename -uid "2D803CCF-45FA-A83A-4222-0985B8DDCB3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0.1763536 -0.37916002 0 -0.088176779
		 -0.37916002 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "44281819-4221-7E82-14B3-D2A344E66A34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".wt" 0.50546622276306152;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak157";
	rename -uid "3C6041AD-4771-CA7A-55BE-A4A23E6CE68A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[4]" -type "float3" 0.64369029 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.040486 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.09699446 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "BD5797F3-4EFD-DAF3-5DFB-2A91DF235306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5142856 2.6335568 0.5 ;
	setAttr ".rs" 35655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0566993480032247 2.6335569464215807 0.5 ;
	setAttr ".cbx" -type "double3" 1.9718718653028768 2.6335569464215807 0.5 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "95545E76-4CE0-AAEA-B374-D288C20A3EC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -0.34388936 -0.16753587 0 ;
	setAttr ".tk[5]" -type "float3" 0.29980096 -0.16753587 0 ;
	setAttr ".tk[12]" -type "float3" 0.17635354 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.29098329 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CBB74732-4E0D-6574-8032-67ADBF77C715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".wt" 0.48960733413696289;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak159";
	rename -uid "C812AC8A-4DE3-4D49-7156-ECA6253558E7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" -0.029097613 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.1296206 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.11462982 -0.12344752 0 ;
	setAttr ".tk[9]" -type "float3" 0.33507168 -0.12344752 0 ;
	setAttr ".tk[11]" -type "float3" 0.27334797 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.3050575 0.14990053 0 ;
	setAttr ".tk[15]" -type "float3" -0.3050575 0.14990053 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7FFA3840-4E88-A020-ACE3-3A9DA2F4D40B";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9306886 1.2133132 0.5 ;
	setAttr ".rs" 49020;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -2.2204460492503131e-16 0.18382120351982201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75689841559584559 -0.35683097014336074 0.5 ;
	setAttr ".cbx" -type "double3" 3.1044788484876911 2.7834573828229479 0.5 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "8406A239-4648-08BC-91EE-CB82B809CAA4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017635355 0.061723739 0 ;
	setAttr ".tk[1]" -type "float3" -0.017635355 0.061723739 0 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-09 -0.09699446 0 ;
	setAttr ".tk[3]" -type "float3" 0.088176779 -0.09699446 0 ;
	setAttr ".tk[4]" -type "float3" -0.088176772 -0.070541419 0 ;
	setAttr ".tk[5]" -type "float3" 0.1234475 -0.070541419 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.088176779 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.088176779 0 ;
	setAttr ".tk[12]" -type "float3" 0.11462982 -0.11462982 0 ;
	setAttr ".tk[13]" -type "float3" 0.0088176904 -0.11462982 0 ;
	setAttr ".tk[14]" -type "float3" -0.044088386 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.070541419 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.026453033 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E851EAC9-4596-1078-FD57-EE958DCA3A1B";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9306886 1.2133131 0.18080497 ;
	setAttr ".rs" 33948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75689841559584559 -0.35683097014336074 0.18080496788024902 ;
	setAttr ".cbx" -type "double3" 3.1044788484876911 2.7834572636136583 0.18080496788024902 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "DD0C27D7-464A-0181-5113-F39FF6A16F6C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 0 -0.50301623 0 0 -0.50301623
		 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0
		 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0
		 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623
		 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0
		 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0
		 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623 0 0 -0.50301623
		 0 0 -0.50301623 0 0 -0.50301623;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F0D02A68-4E86-E1AF-E3F1-52997AE7D623";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9306886 1.2133131 0.18080497 ;
	setAttr ".rs" 55040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8826552753752035 -0.18860985407738173 0.18080496788024902 ;
	setAttr ".cbx" -type "double3" 2.9787219887083332 2.6152361475476793 0.18080496788024902 ;
createNode polyTweak -n "polyTweak162";
	rename -uid "8A96B46B-48DF-7A92-0C79-3EA033B800E9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[36:53]" -type "float3"  0.1098398 0.0047875317 0 -0.11749061
		 0.0047875317 0 -0.093214341 -0.058635626 0 0.12575684 -0.058635622 0 -0.059205059
		 -0.10728784 0 0.12150563 -0.10728783 0 -0.099068932 0.14365885 0 0.016786626 0.14365885
		 0 -0.018356407 0.16822113 0 -0.051644761 0.16822112 0 -0.11997049 0.10728779 0 0.031075247
		 0.10728779 0 0.051032078 0.061469696 0 -0.12575682 0.061469693 0 -0.017638097 -0.14460355
		 0 0.10308399 -0.14460355 0 0.028270798 -0.16822113 0 0.065677367 -0.16822113 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "779E3B6F-4652-C070-126B-EFB54B264E91";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9306886 1.2133131 -0.0030162334 ;
	setAttr ".rs" 47802;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -5.6683845160317676e-17 0.46285872138630646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75689841559584559 -0.35683097014336074 -0.0030162334442138672 ;
	setAttr ".cbx" -type "double3" 3.1044788484876911 2.7834572636136583 -0.0030162334442138672 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "41C5A558-4D89-3211-9E6B-4F9CFA99865B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[54:71]" -type "float3"  1.4901161e-08 4.6566129e-10
		 -0.06302537 0 4.6566129e-10 -0.06302537 7.4505806e-09 0 -0.06302537 0 0 -0.06302537
		 -7.4505806e-09 -2.9802322e-08 -0.06302537 1.4901161e-08 -2.9802322e-08 -0.06302537
		 1.4901161e-08 0 -0.06302537 0 0 -0.06302537 0 0 -0.06302537 0 0 -0.06302537 0 -2.9802322e-08
		 -0.06302537 3.7252903e-09 -2.9802322e-08 -0.06302537 3.7252903e-09 0 -0.06302537
		 0 0 -0.06302537 0 0 -0.06302537 0 0 -0.06302537 0 -1.4901161e-08 -0.06302537 7.4505806e-09
		 -1.4901161e-08 -0.06302537;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "58119923-4A24-CDA2-79EB-A093B36A9F22";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8647316 1.1558788 -0.46587497 ;
	setAttr ".rs" 38081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95441584041769922 -0.061823264454884175 -0.46587496995925903 ;
	setAttr ".cbx" -type "double3" 2.775047195464925 2.3735809170255235 -0.46587494015693665 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "16F23852-4929-8F35-70D1-31BFED8E046C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[72:89]" -type "float3"  0.16416952 -0.047403902 -3.7781183e-09
		 0.19751742 -0.1802825 3.7781183e-09 -0.26125148 -0.1802825 3.7781183e-09 -0.31211314
		 -0.047403902 -3.7781183e-09 0.18861073 -0.28221408 3.7781183e-09 -0.18999821 -0.28221408
		 3.7781183e-09 -0.27351746 0.24354693 -3.7781183e-09 -0.17415865 0.29500774 -3.7781183e-09
		 -0.10441578 0.29500774 -3.7781183e-09 -0.030787244 0.24354693 -3.7781183e-09 -0.31730852
		 0.16734545 -3.7781183e-09 -0.00085099414 0.16734545 -3.7781183e-09 -0.32943162 0.071351498
		 -3.7781183e-09 0.040960826 0.071351498 -3.7781183e-09 0.15001515 -0.36039478 -3.7781183e-09
		 -0.10291083 -0.36039478 -3.7781183e-09 0.071644321 -0.40987638 -3.7781183e-09 -0.0067265909
		 -0.40987638 -3.7781183e-09;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "307BAE43-48E9-6F44-15FA-D194CE57211A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6]" "e[15]" "e[33]" "e[50]" "e[69]" "e[86]" "e[92]" "e[96]" "e[101]" "e[105]" "e[109]" "e[113]" "e[119]" "e[124]" "e[129]" "e[147]" "e[165]" "e[173]" "e[176]" "e[180]" "e[186]" "e[189]" "e[194]" "e[198]" "e[203]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".wt" 0.49881023168563843;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak165";
	rename -uid "ADDF644F-407B-53D8-A562-269EACF2CF96";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[90:107]" -type "float3"  0.083283678 -0.27381921 -0.4840295
		 0.13054807 -0.46215028 -0.4840295 -0.51967263 -0.46215028 -0.4840295 -0.59175938
		 -0.27381921 -0.4840295 0.11792456 -0.60661989 -0.4840295 -0.41868412 -0.60661989
		 -0.4840295 -0.53705722 0.13855028 -0.4840295 -0.39623439 0.21148613 -0.4840295 -0.29738677
		 0.21148613 -0.4840295 -0.19303179 0.13855028 -0.4840295 -0.59912306 0.030548869 -0.4840295
		 -0.15060261 0.030548869 -0.4840295 -0.61630517 -0.10550515 -0.4840295 -0.091342106
		 -0.10550515 -0.4840295 0.063222632 -0.7174266 -0.4840295 -0.29525384 -0.7174266 -0.4840295
		 -0.047853801 -0.7875573 -0.4840295 -0.15893023 -0.7875573 -0.4840295;
createNode objectSet -n "set8";
	rename -uid "1D9FF98E-4512-981B-5020-E5B76F2F4140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A95CB7FC-4F2A-7C4C-009E-D5BC43A689E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A73D967D-40D5-A296-3058-7E9BC8FE98B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "e[135]" "e[138]" "e[140]" "e[142]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165:172]" "e[174:175]" "e[177:179]" "e[181:188]" "e[190:193]" "e[195:197]" "e[199:202]" "e[204:211]" "e[231]" "e[233:234]" "e[249]" "e[251:252]";
createNode polyTweak -n "polyTweak166";
	rename -uid "21085059-462B-96CE-4203-7DA337AF1FB8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[6]" -type "float3" -0.097160801 0.031091465 0 ;
	setAttr ".tk[7]" -type "float3" 0.093274377 0.034977898 0 ;
	setAttr ".tk[14]" -type "float3" -0.071199067 -0.014239816 0 ;
	setAttr ".tk[15]" -type "float3" 0.10822259 -0.022783708 0 ;
	setAttr ".tk[26]" -type "float3" -0.097160801 0.031091465 0 ;
	setAttr ".tk[27]" -type "float3" 0.093274377 0.034977898 0 ;
	setAttr ".tk[34]" -type "float3" 0.10822259 -0.022783708 0 ;
	setAttr ".tk[35]" -type "float3" -0.071199067 -0.014239816 0 ;
	setAttr ".tk[44]" -type "float3" -0.054410055 0.023318598 0 ;
	setAttr ".tk[45]" -type "float3" 0.093274377 0.034977898 0 ;
	setAttr ".tk[52]" -type "float3" 0.10822259 -0.022783708 0 ;
	setAttr ".tk[53]" -type "float3" -0.071199067 -0.014239816 0 ;
	setAttr ".tk[62]" -type "float3" -0.054410055 0.023318598 0 ;
	setAttr ".tk[63]" -type "float3" 0.093274377 0.034977898 0 ;
	setAttr ".tk[70]" -type "float3" 0.10822259 -0.022783708 0 ;
	setAttr ".tk[71]" -type "float3" -0.071199067 -0.014239816 0 ;
	setAttr ".tk[97]" -type "float3" 0.071320288 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.06367559 0 -0.081207864 ;
	setAttr ".tk[109]" -type "float3" 0.064650662 0 -0.11590719 ;
	setAttr ".tk[110]" -type "float3" 0.040796522 0 -0.16073668 ;
	setAttr ".tk[111]" -type "float3" -0.15563709 0 -0.11590719 ;
	setAttr ".tk[112]" -type "float3" -0.14898375 0 -0.081207864 ;
	setAttr ".tk[113]" -type "float3" -0.091751553 0 -0.047829494 ;
	setAttr ".tk[114]" -type "float3" 0 -0.033788007 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.033788007 0 ;
	setAttr ".tk[116]" -type "float3" -0.019432165 -0.033788007 0 ;
	setAttr ".tk[117]" -type "float3" -0.019432165 -0.033788007 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.042219587 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.025059504 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.025059504 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.025059504 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.025059504 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.025059504 0 ;
	setAttr ".tk[133]" -type "float3" 0.047393426 0 -0.047829494 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B4BAB7BF-4CBF-05B5-DC2B-56A2F33C3C70";
	setAttr ".dc" -type "componentList" 3 "f[88:105]" "f[116]" "f[125]";
createNode objectSet -n "set9";
	rename -uid "619E99A2-45D2-E883-15D6-24BFE7B86EFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3522B9D2-46E6-4B24-FC82-A5826F63C33F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E72900EF-4089-33B8-3104-299EDBFD43E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[169:193]" "e[215:231]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5C518821-46AC-CBB6-9BBC-30BB08178DFC";
	setAttr ".dc" -type "componentList" 2 "f[8:15]" "f[98:105]";
createNode objectSet -n "set10";
	rename -uid "571C8F6B-4216-01BA-770A-B79C3C0571A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8671D04F-4C66-F648-2B3E-C0964D081B3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3A16F9F6-43E5-87C2-510E-24A917FDEAB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[0:17]" "e[133:168]" "e[186]" "e[188:192]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A19C9DBF-4A35-1570-6572-7FAC8E1D3494";
	setAttr ".dc" -type "componentList" 2 "f[62:79]" "f[89:90]";
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "39B78333-467B-AAE7-3ED6-8BB89C5B6923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
createNode polyTweak -n "polyTweak167";
	rename -uid "B202992C-4BE2-BB35-436E-8FB25AA7CA5D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.10300898 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.16395988 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.10860323 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.11814861 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.097391807 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.035922125 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.039715193 ;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "34E3894F-468B-7AAE-4EB3-52BC93FE45AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9733ECDC-4C9C-CBD8-A13D-5F8631EB3544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[21]" "e[23]" "e[25]" "e[27]" "e[31]" "e[33:34]" "e[37:38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50:53]" "e[57]" "e[59]" "e[61]" "e[63]" "e[67]" "e[69:70]" "e[73:74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:89]" "e[146]" "e[148]" "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "FED014DE-48AC-E45A-74F8-DD9D7EEDD8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:17]" "e[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9306886 1.2089489 -0.058215301 ;
	setAttr ".rs" 46160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75689841559584559 -0.39061893591789687 -0.058215301483869553 ;
	setAttr ".cbx" -type "double3" 3.1044788484876911 2.8085167252072862 -0.058215301483869553 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "E4456551-4661-0D5A-6DFA-D1A9F50D7DB0";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.8207661e-11 -0.055199068 ;
	setAttr ".tk[1]" -type "float3" -9.3132257e-09 5.8207661e-11 -0.055199068 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-09 -1.8626451e-09 -0.055199068 ;
	setAttr ".tk[3]" -type "float3" 1.8626451e-09 -1.8626451e-09 -0.055199068 ;
	setAttr ".tk[4]" -type "float3" 1.8626451e-09 0 -0.055199068 ;
	setAttr ".tk[5]" -type "float3" -2.3283064e-10 0 -0.055199068 ;
	setAttr ".tk[6]" -type "float3" -1.1641532e-10 1.4901161e-08 -0.055199068 ;
	setAttr ".tk[7]" -type "float3" 4.6566129e-09 -3.7252903e-09 -0.055199068 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-09 1.8626451e-09 -0.055199068 ;
	setAttr ".tk[9]" -type "float3" -4.6566129e-10 1.8626451e-09 -0.055199068 ;
	setAttr ".tk[10]" -type "float3" -1.8626451e-08 -3.7252903e-09 -0.055199068 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 -3.7252903e-09 -0.055199068 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 -0.055199068 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 0 -0.055199068 ;
	setAttr ".tk[14]" -type "float3" 1.8626451e-09 7.4505806e-09 -0.055199068 ;
	setAttr ".tk[15]" -type "float3" -2.3283064e-10 -7.4505806e-09 -0.055199068 ;
	setAttr ".tk[16]" -type "float3" 1.8626451e-08 1.8626451e-09 -0.055199068 ;
	setAttr ".tk[17]" -type "float3" -2.7939677e-09 1.8626451e-09 -0.055199068 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" 0 3.7252903e-09 -0.055199068 ;
	setAttr ".tk[44]" -type "float3" 9.3132257e-10 0 -0.055199068 ;
	setAttr ".tk[47]" -type "float3" -9.3132257e-09 5.8207661e-11 -0.013627979 ;
	setAttr ".tk[49]" -type "float3" 1.8626451e-09 -1.8626451e-09 -0.013627979 ;
	setAttr ".tk[51]" -type "float3" 0 5.8207661e-11 -0.013627979 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-09 -1.8626451e-09 -0.013627979 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-09 0 -0.013627979 ;
	setAttr ".tk[57]" -type "float3" -1.8626451e-09 0 -0.013627979 ;
	setAttr ".tk[59]" -type "float3" -4.6566129e-10 1.8626451e-09 -0.013627979 ;
	setAttr ".tk[61]" -type "float3" -1.1641532e-10 1.4901161e-08 -0.013627979 ;
	setAttr ".tk[64]" -type "float3" 0 3.7252903e-09 -0.013627979 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-09 1.8626451e-09 -0.013627979 ;
	setAttr ".tk[67]" -type "float3" 4.6566129e-09 -3.7252903e-09 -0.013627979 ;
	setAttr ".tk[69]" -type "float3" -2.7939677e-09 1.8626451e-09 -0.013627979 ;
	setAttr ".tk[71]" -type "float3" 1.8626451e-08 1.8626451e-09 -0.013627979 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 -3.7252903e-09 -0.013627979 ;
	setAttr ".tk[75]" -type "float3" -1.8626451e-08 -3.7252903e-09 -0.013627979 ;
	setAttr ".tk[77]" -type "float3" -2.3283064e-10 0 -0.013627979 ;
	setAttr ".tk[79]" -type "float3" 1.8626451e-09 0 -0.013627979 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[82]" -type "float3" -2.3283064e-10 -7.4505806e-09 -0.013627979 ;
	setAttr ".tk[83]" -type "float3" 1.8626451e-09 7.4505806e-09 -0.013627977 ;
	setAttr ".tk[85]" -type "float3" 9.3132257e-10 0 -0.013627979 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "726BABB1-4ABF-D9D1-9668-398584A9F205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[244]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[258]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8428088 1.0426964 -0.56071442 ;
	setAttr ".rs" 61966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0055788581674856 -0.098228231762928608 -0.56071442365646362 ;
	setAttr ".cbx" -type "double3" 2.6800388222044269 2.1836210333356432 -0.56071442365646362 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "A720AEDC-45AE-AD90-26C8-33884A37A332";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[127:146]" -type "float3"  0.20608221 -0.15469107 -0.5024991
		 0.24868044 -0.32442915 -0.5024991 -0.40231749 -0.15469107 -0.5024991 -0.3373473 -0.32442915
		 -0.5024991 0.23730318 -0.45463595 -0.5024991 -0.24632894 -0.45463595 -0.5024991 0.048696309
		 -0.0029938524 -0.5024991 -0.42444006 -0.0029938524 -0.5024991 -0.10914771 0.27378786
		 -0.5024991 -0.17597927 0.2923907 -0.5024991 -0.35301581 0.2169673 -0.5024991 -0.25284001
		 0.27267355 -0.5024991 -0.042954076 0.2169673 -0.5024991 -0.40895423 0.11962817 -0.5024991
		 -0.0047137439 0.11962817 -0.5024991 -0.13508418 -0.55450326 -0.5024991 0.1880016
		 -0.55450326 -0.5024991 0.10830607 -0.61362743 -0.5024991 -0.043249808 -0.61117756
		 -0.5024991 0.037836015 -0.62489569 -0.5024991;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "43F40398-4813-5D83-9F43-05B6AC477B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[284]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[298]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317:321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7145811 0.80745155 -0.99935257 ;
	setAttr ".rs" 35062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0510505562132162 -0.096766606663746479 -0.99935257434844971 ;
	setAttr ".cbx" -type "double3" 2.3781117921179096 1.7116697274694017 -0.99935257434844971 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "91D70713-4C4F-9C9C-D0CE-138CD8EFF292";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[127:166]" -type "float3"  -0.16817747 -0.090003788 0
		 -0.19078471 7.7612698e-05 0 0.1547053 -0.090003788 0 0.12022513 7.7612698e-05 0 -0.18474668
		 0.06917946 0 0.071920976 0.06917946 0 -0.084651418 -0.17051077 0 0.16644599 -0.17051077
		 0 -0.00088226143 -0.31740117 0 0.034585781 -0.32727385 0 0.12854049 -0.28724596 0
		 0.075376451 -0.31680977 0 -0.03601177 -0.28724596 0 0.1582275 -0.23558728 0 -0.056306269
		 -0.23558728 0 0.01288245 0.12217991 0 -0.15858196 0.12217991 0 -0.11628684 0.1535576
		 0 -0.035854816 0.15225752 0 -0.078887776 0.15953773 0 0.02348659 -0.22927807 -0.43863812
		 0.045471676 -0.31688002 -0.43863812 -0.29050952 -0.22927807 -0.43863812 -0.25697851
		 -0.31688002 -0.43863812 0.039599814 -0.38408002 -0.43863812 -0.2100036 -0.38408002
		 -0.43863812 -0.057740532 -0.15098675 -0.43863812 -0.30192715 -0.15098675 -0.43863812
		 -0.13920407 -0.0081394129 -0.43863812 -0.17369592 0.0014615711 -0.43863812 -0.26506495
		 -0.037464552 -0.43863812 -0.21336403 -0.0087145697 -0.43863812 -0.10504147 -0.037464552
		 -0.43863812 -0.29393488 -0.08770144 -0.43863812 -0.085305519 -0.08770144 -0.43863812
		 -0.1525899 -0.43562153 -0.43863812 0.014155179 -0.43562153 -0.43863812 -0.026975796
		 -0.4661358 -0.43863812 -0.10519408 -0.46487141 -0.43863812 -0.063345551 -0.47195119
		 -0.43863812;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "2E52BBFA-42DD-0755-FE49-F290FD30E003";
	setAttr ".ics" -type "componentList" 1 "vtx[167:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak171";
	rename -uid "0437A953-49CE-C25E-C202-1B8088E93A5E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[147:186]" -type "float3"  -0.052481838 0 0 -0.052481838
		 0 0 -0.052481838 0 0 -0.052481838 0 0 -0.052481838 0 0 -0.052481838 0 0 -0.052481838
		 0 0 -0.052481838 0 0 -0.052481838 0 0 -0.052481838 0 0 -0.052481838 0 0 -0.052481838
		 0 0 -0.052481838 0 0 -0.052481838 0 0 -0.052481838 0 0 -0.052481838 0 0 -0.052481838
		 0 0 -0.052481838 0 0 -0.052481838 0 0 -0.052481838 0 0 0.40127555 -0.18542385 -0.2011269
		 0.48525837 -0.52006364 -0.2011269 -0.79818809 -0.18542385 -0.2011269 -0.6700989 -0.52006364
		 -0.2011269 0.46282795 -0.77676713 -0.2011269 -0.49065599 -0.77676713 -0.2011269 0.090988316
		 0.11364816 -0.2011269 -0.84180295 0.11364816 -0.2011269 -0.2202023 0.6593253 -0.2011269
		 -0.35196111 0.69600081 -0.2011269 -0.70098937 0.54730272 -0.2011269 -0.50349265 0.65712839
		 -0.2011269 -0.089701019 0.54730272 -0.2011269 -0.8112725 0.35539824 -0.2011269 -0.014309965
		 0.35539824 -0.2011269 -0.27133629 -0.97365654 -0.2011269 0.36562973 -0.97365654 -0.2011269
		 0.20850925 -1.090220094 -0.2011269 -0.090284072 -1.085390449 -0.2011269 0.069577016
		 -1.11243546 -0.2011269;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6EE36FF6-41AC-CE05-A329-45BF5B8A9995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[282:283]" "e[285:286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296:297]" "e[299:300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".wt" 0.48856344819068909;
	setAttr ".re" 290;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak172";
	rename -uid "4A8A388F-4AA2-3511-5DF1-8C8957D6313C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[147:167]" -type "float3"  0.27281776 -0.13898838 -0.27432406
		 0.33576888 -0.38982481 -0.27432406 -0.62626576 -0.13898838 -0.27432406 -0.53025377
		 -0.38982481 -0.27432406 0.31895566 -0.58224237 -0.27432406 -0.39574856 -0.58224237
		 -0.27432406 0.040235355 0.085187435 -0.27432406 -0.6589582 0.085187435 -0.27432406
		 -0.19302422 0.49421132 -0.27432406 -0.29178685 0.52170229 -0.27432406 -0.55340838
		 0.41024244 -0.27432406 -0.40537056 0.49256456 -0.27432406 -0.095204189 0.41024244
		 -0.27432406 -0.63607347 0.26639628 -0.27432406 -0.038693216 0.26639628 -0.27432406
		 -0.23135279 -0.72982502 -0.27432406 0.24609865 -0.72982502 -0.27432406 0.12832567
		 -0.81719774 -0.27432406 -0.095641233 -0.81357753 -0.27432406 0.024186058 -0.83384973
		 -0.27432406 -0.089792311 0 -0.16484769;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A0602361-4193-CED2-1C30-47814630A1BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[282:283]" "e[285:286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296:297]" "e[299:300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".wt" 0.50841224193572998;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak173";
	rename -uid "026510E9-4C85-085F-B73B-56825ED2F81D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[168:187]" -type "float3"  0.15006866 0.20377998 0 0.071459927
		 0.27434912 0 0.0065671243 0.31439692 0 -0.05073043 0.32409042 0 -0.10052661 0.31612799
		 0 -0.15684186 0.27434912 0 -0.19167966 0.20377998 0 -0.19971919 0.11177215 0 -0.16961804
		 -0.0081696203 0 -0.058404669 -0.11536321 0 -0.020663582 -0.20201138 0 0.0063581616
		 -0.27079397 0 0.053132445 -0.31094515 0 0.10035753 -0.32409042 0 0.15466963 -0.31015763
		 0 0.22545651 -0.27079403 0 0.26498431 -0.20201138 0 0.27592698 -0.11536321 0 0.2602945
		 -0.0081696203 0 0.21438472 0.11177215 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "146F666E-4D96-D3A2-5DF7-39828C692FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[242:243]" "e[245:246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256:257]" "e[259:260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".wt" 0.52519047260284424;
	setAttr ".dr" no;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak174";
	rename -uid "82B09D35-448A-CBF2-F593-63B66A10655B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[168:207]" -type "float3"  -0.26569334 -0.37213904 -0.18385988
		 -0.15272439 -0.47355428 -0.18385988 -0.059466608 -0.53110713 -0.18385988 0.022875987
		 -0.54503775 -0.18385988 0.094438344 -0.53359491 -0.18385988 0.17536916 -0.47355428
		 -0.18385988 0.22543481 -0.37213904 -0.18385988 0.23698846 -0.23991409 -0.18385988
		 0.19372994 -0.067545235 -0.18385988 0.033904657 0.086503267 -0.18385988 -0.020333245
		 0.21102571 -0.18385988 -0.059166327 0.30987358 -0.18385988 -0.12638587 0.36757493
		 -0.18385988 -0.19425327 0.38646615 -0.18385988 -0.2723054 0.36644328 -0.18385988
		 -0.37403363 0.30987358 -0.18385988 -0.43083912 0.21102571 -0.18385988 -0.44656497
		 0.086503267 -0.18385988 -0.4240995 -0.067545235 -0.18385988 -0.35812241 -0.23991409
		 -0.18385988 -0.066575646 -0.19111112 -0.10512361 -0.032094046 -0.21239099 -0.10512361
		 -0.0016483001 -0.21754175 -0.10512361 0.024811506 -0.21331081 -0.10512361 0.054735243
		 -0.19111112 -0.10512361 0.073246777 -0.15361336 -0.10512361 0.077518642 -0.10472387
		 -0.10512361 0.061524063 -0.040991366 -0.10512361 0.002429489 0.01596725 -0.10512361
		 -0.017624691 0.062008739 -0.10512361 -0.031983018 0.098557234 -0.10512361 -0.056837112
		 0.119892 -0.10512361 -0.081930697 0.12687695 -0.10512361 -0.11079007 0.11947358 -0.10512361
		 -0.14840358 0.098557234 -0.10512361 -0.16940713 0.062008739 -0.10512361 -0.17522168
		 0.01596725 -0.10512361 -0.16691518 -0.040991366 -0.10512361 -0.14252049 -0.10472387
		 -0.10512361 -0.10834533 -0.15361336 -0.10512361;
createNode objectSet -n "set11";
	rename -uid "8B0770DA-4B4E-5AF9-5593-1B8733C7C93A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "22101739-4F38-C798-776D-B8BC1AB1EA57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "8477320F-485D-B6F9-E7FD-EFA60473A2C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "e[4]" "e[8]" "e[10]" "e[17]" "e[76]" "e[91:92]" "e[108]" "e[184]" "e[188:189]" "e[193]" "e[195]" "e[242]" "e[252:253]" "e[256]" "e[262:263]" "e[266:267]" "e[279]" "e[282]" "e[292]" "e[296]" "e[302]" "e[306]" "e[360]" "e[362]" "e[364]" "e[366]" "e[395]" "e[397:404]" "e[435]" "e[437:444]";
createNode polyTweak -n "polyTweak175";
	rename -uid "9977C7A4-4522-C769-5B87-7B993F60CCBA";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[127]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.14634329 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.10907128 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.16134611 0 ;
	setAttr ".tk[208]" -type "float3" 0.0048108553 0.12927657 0 ;
	setAttr ".tk[209]" -type "float3" -0.00454847 0.13505255 0 ;
	setAttr ".tk[210]" -type "float3" -0.012812344 0.13645063 0 ;
	setAttr ".tk[211]" -type "float3" -0.01999432 0.13530223 0 ;
	setAttr ".tk[212]" -type "float3" -0.028116517 0.12927657 0 ;
	setAttr ".tk[213]" -type "float3" -0.033141084 0.11909855 0 ;
	setAttr ".tk[214]" -type "float3" -0.034300599 0.1058285 0 ;
	setAttr ".tk[215]" -type "float3" -0.029959191 0.088529609 0 ;
	setAttr ".tk[216]" -type "float3" -0.013919178 0.073069356 0 ;
	setAttr ".tk[217]" -type "float3" -0.0084758811 0.060572319 0 ;
	setAttr ".tk[218]" -type "float3" -0.0045786044 0.050651982 0 ;
	setAttr ".tk[219]" -type "float3" 0.0021675355 0.044861086 0 ;
	setAttr ".tk[220]" -type "float3" 0.0089786826 0.042965133 0 ;
	setAttr ".tk[221]" -type "float3" 0.016811978 0.044974647 0 ;
	setAttr ".tk[222]" -type "float3" 0.027021371 0.050651982 0 ;
	setAttr ".tk[223]" -type "float3" 0.032722365 0.060572319 0 ;
	setAttr ".tk[224]" -type "float3" 0.034300577 0.073069356 0 ;
	setAttr ".tk[225]" -type "float3" 0.032045983 0.088529609 0 ;
	setAttr ".tk[226]" -type "float3" 0.02542452 0.1058285 0 ;
	setAttr ".tk[227]" -type "float3" 0.016148383 0.11909855 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "756E3D0C-4621-0259-E8DE-2A8276DE9BD8";
	setAttr ".dc" -type "componentList" 14 "f[60]" "f[63]" "f[65]" "f[72]" "f[120]" "f[124]" "f[126]" "f[133]" "f[140]" "f[144]" "f[146]" "f[153]" "f[203:206]" "f[223:226]";
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "7185C09A-4781-51A6-E747-FC90F9E65C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
createNode polyTweak -n "polyTweak176";
	rename -uid "520BB28B-4A43-5391-04DA-E38A04CC2913";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[141]" -type "float3" -0.0091461614 -0.023027102 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.018310802 0 ;
	setAttr ".tk[147]" -type "float3" -0.037977856 -0.034677386 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.014730797 0 ;
	setAttr ".tk[155]" -type "float3" -0.015118523 -0.028004119 0 ;
	setAttr ".tk[161]" -type "float3" 3.7252903e-09 6.519258e-09 0.049736846 ;
	setAttr ".tk[171]" -type "float3" -0.091030762 -0.10386743 -0.080264658 ;
	setAttr ".tk[172]" -type "float3" -0.041633446 -0.0095926402 -0.10238527 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.048685342 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "A6E6642F-42E7-C2D7-32EA-898561351A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "F2173CFE-48EA-987A-00C0-28AFC4A398D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[61:62]" "e[65]" "e[71]" "e[77:78]" "e[83]" "e[91]" "e[94]" "e[99:100]" "e[105]" "e[107]" "e[112:113]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "C014B447-4321-1AD9-AEAC-9B9D3317CC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[59]" "e[64]" "e[67]" "e[69]" "e[74:75]" "e[80:81]" "e[85]" "e[90]" "e[93]" "e[96]" "e[98]" "e[102:103]" "e[106]" "e[109:110]" "e[115:116]" "e[121:122]" "e[125]" "e[131:132]" "e[137:138]" "e[143]" "e[147:148]" "e[151]" "e[154]" "e[159:160]" "e[164:165]" "e[167]" "e[172:173]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "09E29DDF-41C9-06CE-B2BF-97961BE13601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[119]" "e[124]" "e[127]" "e[129]" "e[134:135]" "e[140:141]" "e[145]" "e[150]" "e[153]" "e[156]" "e[158]" "e[162:163]" "e[166]" "e[169:170]" "e[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "7DEEC2F4-4E0A-7795-8AC8-6AB6F3B79496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[61:62]" "e[65]" "e[71]" "e[77:78]" "e[83]" "e[91]" "e[94]" "e[99:100]" "e[105]" "e[107]" "e[112:113]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "CB0FACD8-4DD2-C17C-76FD-9891AF5C65A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[119]" "e[124]" "e[127]" "e[129]" "e[134:135]" "e[140:141]" "e[145]" "e[150]" "e[153]" "e[156]" "e[158]" "e[162:163]" "e[166]" "e[169:170]" "e[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak177";
	rename -uid "1B9356A3-4465-2F05-627B-5D8E1164345B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[15]" -type "float3" 0.026764235 -0.027166298 -0.27375209 ;
	setAttr ".tk[16]" -type "float3" -0.071320511 -0.027166298 -0.27375209 ;
	setAttr ".tk[17]" -type "float3" -0.065264098 -0.04298896 -0.27375209 ;
	setAttr ".tk[18]" -type "float3" 0.030735163 -0.04298896 -0.27375209 ;
	setAttr ".tk[19]" -type "float3" -0.056779556 -0.055126581 -0.27375209 ;
	setAttr ".tk[20]" -type "float3" 0.02967459 -0.055126581 -0.27375209 ;
	setAttr ".tk[21]" -type "float3" -0.066724688 0.0074789817 -0.27375209 ;
	setAttr ".tk[22]" -type "float3" 0.0035495427 0.0074789817 -0.27375209 ;
	setAttr ".tk[23]" -type "float3" -0.0035890578 0.01290866 -0.27375209 ;
	setAttr ".tk[24]" -type "float3" -0.057685673 0.01255963 -0.27375209 ;
	setAttr ".tk[25]" -type "float3" -0.07193917 -0.0015947865 -0.27375209 ;
	setAttr ".tk[26]" -type "float3" 0.0071142362 -0.0015947865 -0.27375209 ;
	setAttr ".tk[27]" -type "float3" 0.012093018 -0.013025371 -0.27375209 ;
	setAttr ".tk[28]" -type "float3" -0.073382728 -0.013025371 -0.27375209 ;
	setAttr ".tk[29]" -type "float3" -0.046409532 -0.064436026 -0.27375209 ;
	setAttr ".tk[30]" -type "float3" 0.02507879 -0.064436026 -0.27375209 ;
	setAttr ".tk[31]" -type "float3" -0.038196005 -0.069646023 -0.27375209 ;
	setAttr ".tk[32]" -type "float3" 0.017878078 -0.069901802 -0.27375209 ;
	setAttr ".tk[33]" -type "float3" 0.0052267956 -0.055126581 -0.26823747 ;
	setAttr ".tk[34]" -type "float3" 0.0014856138 -0.04298896 -0.26537395 ;
	setAttr ".tk[35]" -type "float3" -0.0028139646 -0.027166298 -0.2656891 ;
	setAttr ".tk[36]" -type "float3" -0.0053003225 -0.013025371 -0.26674536 ;
	setAttr ".tk[37]" -type "float3" -0.0072671073 -0.0015947865 -0.26840565 ;
	setAttr ".tk[38]" -type "float3" -0.0081554959 0.0074789817 -0.27124476 ;
	setAttr ".tk[39]" -type "float3" -0.0093701975 0.014618184 -0.27375209 ;
	setAttr ".tk[42]" -type "float3" 0.01108064 -0.071078248 -0.27375209 ;
	setAttr ".tk[43]" -type "float3" 0.0086013246 -0.064436026 -0.27113131 ;
	setAttr ".tk[44]" -type "float3" 0.012179255 -0.00044781266 -0.036195759 ;
	setAttr ".tk[46]" -type "float3" 0.0096627353 0.0061267228 -0.036195759 ;
	setAttr ".tk[48]" -type "float3" -0.011386146 -0.00044781266 -0.036195759 ;
	setAttr ".tk[50]" -type "float3" -0.013036131 0.0061267228 -0.036195759 ;
	setAttr ".tk[52]" -type "float3" 0.006137277 0.011170079 -0.036195759 ;
	setAttr ".tk[54]" -type "float3" -0.012595458 0.011170079 -0.036195759 ;
	setAttr ".tk[58]" -type "float3" 0.00082378107 -0.017044272 -0.036195759 ;
	setAttr ".tk[61]" -type "float3" 0.0034123994 -0.017764824 -0.036195759 ;
	setAttr ".tk[62]" -type "float3" 0.010269626 -0.014843414 -0.036195759 ;
	setAttr ".tk[64]" -type "float3" 0.0063894815 -0.017001102 -0.036195759 ;
	setAttr ".tk[68]" -type "float3" 0.012436304 -0.011073137 -0.036195759 ;
	setAttr ".tk[72]" -type "float3" 0.013036132 -0.0063235667 -0.036195759 ;
	setAttr ".tk[74]" -type "float3" 0.0018283904 0.015038283 -0.036195759 ;
	setAttr ".tk[76]" -type "float3" -0.010685831 0.015038283 -0.036195759 ;
	setAttr ".tk[79]" -type "float3" -0.0017286699 0.017233476 -0.036195759 ;
	setAttr ".tk[80]" -type "float3" -0.0075989487 0.017328365 -0.036195759 ;
	setAttr ".tk[82]" -type "float3" -0.0048694015 0.017764816 -0.036195759 ;
	setAttr ".tk[85]" -type "float3" -0.059676699 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.049852848 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.032316618 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.038757704 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.036090393 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.037037395 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.0053390167 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.016918262 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.026295628 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.052222021 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.03756015 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0004431312 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.060680196 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.0085190162 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.063021734 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.019269578 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.029582731 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.005946741 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.017902737 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.0068768752 0 0 ;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "FB596D13-42FB-AE2D-00A8-70BA294F4F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[15]" "e[17:18]" "e[20]" "e[22:24]" "e[26:28]" "e[30:31]" "e[33:38]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 180;
createNode objectSet -n "set12";
	rename -uid "37B40CA2-46B7-33BC-67B4-0680DC4C13BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "383CCE15-4669-65D0-97B7-A28264002529";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4B0979F2-4A3B-5B3F-1B00-FAAD3F9F6812";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[68]" "e[72:74]" "e[84:90]" "e[103:104]";
createNode polyTweak -n "polyTweak178";
	rename -uid "249ECA82-4010-4821-8F52-DD8E95BA3063";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[15]" -type "float3" 0.1097877 0.0043634749 0 ;
	setAttr ".tk[16]" -type "float3" -0.11761722 0.0043634749 0 ;
	setAttr ".tk[17]" -type "float3" -0.092773683 -0.060541555 0 ;
	setAttr ".tk[18]" -type "float3" 0.12607655 -0.060541555 0 ;
	setAttr ".tk[19]" -type "float3" -0.05796985 -0.11033041 0 ;
	setAttr ".tk[20]" -type "float3" 0.12172606 -0.11033041 0 ;
	setAttr ".tk[21]" -type "float3" -0.098765105 0.14647947 0 ;
	setAttr ".tk[22]" -type "float3" 0.014560331 0.14647947 0 ;
	setAttr ".tk[23]" -type "float3" -0.014722428 0.16875218 0 ;
	setAttr ".tk[24]" -type "float3" -0.061686721 0.16732045 0 ;
	setAttr ".tk[25]" -type "float3" -0.12015502 0.10925856 0 ;
	setAttr ".tk[26]" -type "float3" 0.029182801 0.10925856 0 ;
	setAttr ".tk[27]" -type "float3" -0.033299498 0.062369984 0.0093603581 ;
	setAttr ".tk[28]" -type "float3" -0.12607658 0.062369984 0 ;
	setAttr ".tk[29]" -type "float3" -0.015431685 -0.14851803 0 ;
	setAttr ".tk[30]" -type "float3" 0.10287397 -0.14851803 0 ;
	setAttr ".tk[31]" -type "float3" 0.018260438 -0.1698897 0 ;
	setAttr ".tk[32]" -type "float3" 0.073336422 -0.17093888 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.089340486 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.072339371 0 ;
	setAttr ".tk[39]" -type "float3" -0.038436834 0.17576468 0 ;
	setAttr ".tk[42]" -type "float3" 0.045453124 -0.17576468 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.12223556 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "42FD5F32-40E7-3D66-5025-31835C3054B1";
	setAttr ".dc" -type "componentList" 3 "f[20]" "f[24:25]" "f[30]";
createNode objectSet -n "set13";
	rename -uid "4C7F3B29-4622-CB27-01A8-ED8FD9881BB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "73ABEECD-4AE3-A3FC-8CD4-8F91679BDE6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DF943F68-4D16-C626-A46C-409789154486";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[82]" "e[97]" "e[140]" "e[157]" "e[195]" "e[199]" "e[201]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CEE91885-4262-30DE-5E66-76826221C977";
	setAttr ".dc" -type "componentList" 2 "f[73]" "f[82]";
createNode objectSet -n "set14";
	rename -uid "CF8B6DA2-4CD1-7F58-C4D3-97A87B335A6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "EA45259D-4822-E8D5-6D86-DB8998101F4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "FFDC6949-4C50-9BED-FEF7-B091AA69C8E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[72]" "e[123]" "e[188]" "e[198]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "2E38B053-427B-173D-0DC6-DBA4E23DB6BB";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode objectSet -n "set15";
	rename -uid "019B4F14-4594-33E4-2A9D-01917A2FF68A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D764DF07-4B39-6CF4-5243-29B3E503E4EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "87C2E2CE-472A-73B5-F727-06AF9F8F1A92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[118]" "e[122:124]" "e[134:137]" "e[153:154]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2B30AA10-436F-B665-ABD4-CCBF81075E40";
	setAttr ".dc" -type "componentList" 3 "f[36]" "f[40]" "f[46]";
createNode objectSet -n "set16";
	rename -uid "1DD35466-48D5-0864-063C-BCB562B22666";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8774A96E-4E0A-9729-7F26-6C8A776BF276";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3A5C3DF1-4F4C-B481-0CE2-7882A64C9289";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[26]" "e[28]" "e[37]" "e[122]" "e[133]" "e[149]" "e[200]" "e[205]" "e[209]" "e[211]";
createNode polyTweak -n "polyTweak179";
	rename -uid "4283488E-4129-D2B2-9625-50BDE1FC9600";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[15]" -type "float3" 0.015976688 -0.048637349 0 ;
	setAttr ".tk[84]" -type "float3" 0.015976688 -0.048637349 0 ;
	setAttr ".tk[209]" -type "float3" -1.4901161e-08 6.7055225e-08 -4.0978193e-08 ;
	setAttr ".tk[210]" -type "float3" 2.9802322e-08 1.4156103e-07 -4.0978193e-08 ;
	setAttr ".tk[211]" -type "float3" -1.4901161e-07 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[212]" -type "float3" 7.4505806e-09 -1.937151e-07 3.7252903e-08 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "92F2A468-4DD6-4DEA-47CD-24982951B9A6";
	setAttr ".dc" -type "componentList" 3 "f[85]" "f[87]" "f[94]";
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "B0E45664-4255-C62E-2F74-95BD5F2A3406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[13]" "e[169]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "A0507146-4780-CB63-4CEE-7CAAF88F6A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak180";
	rename -uid "F7E2E9C6-4B57-8334-E3FF-4EBBA6128F3A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[22]" -type "float3" 0.043029197 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.01140799 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.032502696 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.020134341 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.024769707 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.027824935 ;
	setAttr ".tk[42]" -type "float3" 0 0 7.5634802e-05 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0072186086 -0.017439822 ;
	setAttr ".tk[56]" -type "float3" 0.10323521 -0.081941515 0 ;
	setAttr ".tk[91]" -type "float3" 0.10323521 -0.081941515 0 ;
	setAttr ".tk[92]" -type "float3" 0.10323521 -0.081941515 0 ;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "8FBB125C-41E5-D946-6577-8C8517DCBEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "02DDDCAC-46AE-836E-B954-4F89F5C97023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4230998878782553 1.6069035374173692 0 1;
	setAttr ".wt" 0.16811648011207581;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak181";
	rename -uid "5918E11D-458B-006E-9D9C-C99DB46E455C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.081173189 ;
	setAttr ".tk[79]" -type "float3" -0.029478392 -0.021006085 0 ;
	setAttr ".tk[81]" -type "float3" -0.029372474 0.0017525398 0 ;
	setAttr ".tk[87]" -type "float3" -0.021744724 0.0091202268 0 ;
	setAttr ".tk[88]" -type "float3" 0.020355206 0.00062981859 0 ;
	setAttr ".tk[96]" -type "float3" -0.014418001 0.0050469642 0 ;
	setAttr ".tk[97]" -type "float3" -0.026031122 -0.019435655 0 ;
	setAttr ".tk[99]" -type "float3" -0.025589546 -0.012729611 0 ;
	setAttr ".tk[101]" -type "float3" -0.043123551 -0.02440696 0 ;
	setAttr ".tk[103]" -type "float3" -0.036949802 -0.022978593 0 ;
	setAttr ".tk[105]" -type "float3" -0.029894724 0.0070362361 0 ;
	setAttr ".tk[110]" -type "float3" -0.029894724 0.011512043 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "B7986210-4761-98E6-3D31-BB87A0E7E35D";
	setAttr ".cuv" 4;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ref.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "ref.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape2.i";
connectAttr "groupId2.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "Head_Base.di" "pSphere3.do";
connectAttr "polyCBoolOp1.out" "pSphere3Shape.i";
connectAttr "groupId5.id" "pSphere3Shape.ciog.cog[0].cgid";
connectAttr "polySoftEdge8.out" "polySurfaceShape1.i";
connectAttr "groupId6.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId7.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId8.id" "pCubeShape1.iog.og[3].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId9.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set4.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId10.id" "pCubeShape1.iog.og[5].gid";
connectAttr "set5.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupId11.id" "pCubeShape1.iog.og[6].gid";
connectAttr "set6.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "deleteComponent6.og" "pCubeShape1.i";
connectAttr "groupId12.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set7.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape2.iog.og[2].gid";
connectAttr "set8.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId14.id" "pCubeShape2.iog.og[3].gid";
connectAttr "set9.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId15.id" "pCubeShape2.iog.og[4].gid";
connectAttr "set10.mwc" "pCubeShape2.iog.og[4].gco";
connectAttr "groupId16.id" "pCubeShape2.iog.og[5].gid";
connectAttr "set11.mwc" "pCubeShape2.iog.og[5].gco";
connectAttr "groupId17.id" "pCubeShape2.iog.og[6].gid";
connectAttr "set12.mwc" "pCubeShape2.iog.og[6].gco";
connectAttr "groupId18.id" "pCubeShape2.iog.og[7].gid";
connectAttr "set13.mwc" "pCubeShape2.iog.og[7].gco";
connectAttr "groupId19.id" "pCubeShape2.iog.og[8].gid";
connectAttr "set14.mwc" "pCubeShape2.iog.og[8].gco";
connectAttr "groupId20.id" "pCubeShape2.iog.og[9].gid";
connectAttr "set15.mwc" "pCubeShape2.iog.og[9].gco";
connectAttr "groupId21.id" "pCubeShape2.iog.og[10].gid";
connectAttr "set16.mwc" "pCubeShape2.iog.og[10].gco";
connectAttr "polySplitRing17.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "layerManager.dli[1]" "Head_Base.id";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak13.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak14.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak14.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak15.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak15.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak17.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak18.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak18.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak20.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak21.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyMergeVert14.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak24.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak25.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak25.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak26.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak26.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak31.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak32.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyMergeVert20.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak36.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak37.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak37.ip";
connectAttr "polyMergeVert22.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit2.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polySplit2.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak40.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak41.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak41.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak42.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak42.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak43.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak43.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak44.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak44.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak45.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak46.ip";
connectAttr "polyMergeVert28.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak47.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyAppendVertex7.out" "polyTweak47.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak48.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak49.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak50.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert31.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyMergeVert32.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak55.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak56.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak56.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak57.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak57.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyTweak58.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak58.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak59.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak59.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyTweak60.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak60.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyTweak61.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak62.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweak63.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak63.ip";
connectAttr "polyMergeVert41.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak66.ip";
connectAttr "polyTweak66.out" "polySplit5.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polySplit5.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak69.ip";
connectAttr "polyMergeVert42.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyTweak70.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak70.ip";
connectAttr "polyMergeVert43.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak71.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak71.ip";
connectAttr "polyMergeVert44.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyTweak72.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyAppendVertex8.ip";
connectAttr "polyMergeVert45.out" "polyTweak73.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyTweak74.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyAppendVertex9.out" "polyTweak74.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak75.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak75.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyTweak76.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak76.ip";
connectAttr "polyMergeVert48.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyTweak77.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak77.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak78.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak78.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyTweak79.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak79.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyTweak80.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak81.ip";
connectAttr "polyMergeVert53.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyTweak82.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyMergeVert55.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak85.ip";
connectAttr "polyMergeVert56.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyTweak86.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak86.ip";
connectAttr "polyMergeVert57.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyTweak87.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak87.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyTweak88.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak88.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak89.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak89.ip";
connectAttr "polyMergeVert60.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyTweak90.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak90.ip";
connectAttr "polyMergeVert61.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak91.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak91.ip";
connectAttr "polyMergeVert62.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak92.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak92.ip";
connectAttr "polyMergeVert63.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyTweak93.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert64.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert65.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polySoftEdge1.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyMergeVert67.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak104.ip";
connectAttr "polyMergeVert68.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyTweak105.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak105.ip";
connectAttr "polyMergeVert69.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyTweak106.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak106.ip";
connectAttr "polyMergeVert70.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyTweak107.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak107.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyTweak108.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak108.ip";
connectAttr "polyMergeVert72.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyTweak109.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak109.ip";
connectAttr "polyMergeVert73.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyTweak110.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak110.ip";
connectAttr "polyMergeVert74.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyTweak111.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak111.ip";
connectAttr "polyMergeVert75.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyTweak112.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak112.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge89.mp";
connectAttr "polyTweak113.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert77.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge90.mp";
connectAttr "polyMergeVert78.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak116.ip";
connectAttr "polyMergeVert79.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge91.mp";
connectAttr "polyTweak117.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert80.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak117.ip";
connectAttr "polyMergeVert80.out" "polyExtrudeEdge92.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge92.mp";
connectAttr "polyTweak118.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert81.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak118.ip";
connectAttr "polyMergeVert81.out" "polyExtrudeEdge93.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge93.mp";
connectAttr "polyTweak119.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak119.ip";
connectAttr "polyMergeVert82.out" "polyExtrudeEdge94.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge94.mp";
connectAttr "polyTweak120.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak120.ip";
connectAttr "polyMergeVert83.out" "polyExtrudeEdge95.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge95.mp";
connectAttr "polyTweak121.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert84.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak121.ip";
connectAttr "polyMergeVert84.out" "polySplit6.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge96.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge96.mp";
connectAttr "polySplit6.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert85.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak123.ip";
connectAttr "polyMergeVert85.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyTweak124.ip";
connectAttr "polyTweak124.out" "polySplit7.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge97.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge97.mp";
connectAttr "polySplit7.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak126.ip";
connectAttr "polyMergeVert86.out" "polyExtrudeEdge98.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge98.mp";
connectAttr "polyTweak127.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak127.ip";
connectAttr "polyMergeVert87.out" "polyExtrudeEdge99.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge99.mp";
connectAttr "polyTweak128.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak128.ip";
connectAttr "polyMergeVert88.out" "polyExtrudeEdge100.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge100.mp";
connectAttr "polyTweak129.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert89.out" "polyTweak130.ip";
connectAttr "polyMergeVert90.out" "polyTweak131.ip";
connectAttr "polyTweak131.out" "polySplit8.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge101.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge101.mp";
connectAttr "polySplit8.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert91.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak133.ip";
connectAttr "polyMergeVert91.out" "polyExtrudeEdge102.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge102.mp";
connectAttr "polyTweak134.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak134.ip";
connectAttr "polyMergeVert92.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyExtrudeEdge103.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge103.mp";
connectAttr "polyTweak135.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge104.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge104.mp";
connectAttr "polyMergeVert93.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak137.ip";
connectAttr "polyMergeVert94.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyTweak138.ip";
connectAttr "polyTweak138.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak139.ip";
connectAttr "polyTweak139.out" "polySplit10.ip";
connectAttr "layerManager.dli[2]" "ref.id";
connectAttr "polyTweak140.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit10.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak141.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge7.mp";
connectAttr "polyTweak142.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polyTweak142.ip";
connectAttr "groupId6.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set1.dsm" -na;
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak143.ip";
connectAttr "polyTweak143.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak144.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak144.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak145.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak145.ip";
connectAttr "groupId8.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "set3.dsm" -na;
connectAttr "polyExtrudeFace1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak146.ip";
connectAttr "polyTweak146.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge105.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge105.mp";
connectAttr "polyTweak147.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak147.ip";
connectAttr "groupId9.msg" "set4.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set4.dsm" -na;
connectAttr "polySplitRing6.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak148.ip";
connectAttr "polyTweak148.out" "deleteComponent4.ig";
connectAttr "groupId10.msg" "set5.gn" -na;
connectAttr "pCubeShape1.iog.og[5]" "set5.dsm" -na;
connectAttr "deleteComponent4.og" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent5.ig";
connectAttr "polyTweak149.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "deleteComponent5.og" "polyTweak149.ip";
connectAttr "polySplitRing7.out" "polyDelEdge1.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge106.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge106.mp";
connectAttr "polyDelEdge1.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge107.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeEdge107.out" "polyTweak152.ip";
connectAttr "polySmoothFace1.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "groupId11.msg" "set6.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "set6.dsm" -na;
connectAttr "polySoftEdge11.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak153.ip";
connectAttr "polyTweak153.out" "deleteComponent6.ig";
connectAttr "groupId12.msg" "set7.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set7.dsm" -na;
connectAttr "polyCube2.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweak154.ip";
connectAttr "polyTweak154.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge108.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge108.out" "polyExtrudeEdge109.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge109.mp";
connectAttr "polyTweak155.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyExtrudeEdge110.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge110.mp";
connectAttr "polySplitRing11.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing12.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak165.ip";
connectAttr "groupId13.msg" "set8.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "set8.dsm" -na;
connectAttr "polySplitRing13.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweak166.ip";
connectAttr "polyTweak166.out" "deleteComponent8.ig";
connectAttr "groupId14.msg" "set9.gn" -na;
connectAttr "pCubeShape2.iog.og[3]" "set9.dsm" -na;
connectAttr "deleteComponent8.og" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent9.ig";
connectAttr "groupId15.msg" "set10.gn" -na;
connectAttr "pCubeShape2.iog.og[4]" "set10.dsm" -na;
connectAttr "deleteComponent9.og" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent10.ig";
connectAttr "polyTweak167.out" "polySoftEdge12.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge12.mp";
connectAttr "deleteComponent10.og" "polyTweak167.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak168.out" "polyExtrudeEdge111.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge111.mp";
connectAttr "polyBevel1.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeEdge112.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge112.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeEdge113.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge113.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyMergeVert95.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyMergeVert95.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak174.ip";
connectAttr "groupId16.msg" "set11.gn" -na;
connectAttr "pCubeShape2.iog.og[5]" "set11.dsm" -na;
connectAttr "polySplitRing16.out" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyTweak175.ip";
connectAttr "polyTweak175.out" "deleteComponent11.ig";
connectAttr "polyTweak176.out" "polySoftEdge14.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge14.mp";
connectAttr "deleteComponent11.og" "polyTweak176.ip";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge19.mp";
connectAttr "polyTweak177.out" "polySoftEdge20.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge19.out" "polyTweak177.ip";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge21.mp";
connectAttr "groupId17.msg" "set12.gn" -na;
connectAttr "pCubeShape2.iog.og[6]" "set12.dsm" -na;
connectAttr "polySoftEdge21.out" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyTweak178.ip";
connectAttr "polyTweak178.out" "deleteComponent12.ig";
connectAttr "groupId18.msg" "set13.gn" -na;
connectAttr "pCubeShape2.iog.og[7]" "set13.dsm" -na;
connectAttr "deleteComponent12.og" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "groupParts15.og" "deleteComponent13.ig";
connectAttr "groupId19.msg" "set14.gn" -na;
connectAttr "pCubeShape2.iog.og[8]" "set14.dsm" -na;
connectAttr "deleteComponent13.og" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "groupParts16.og" "deleteComponent14.ig";
connectAttr "groupId20.msg" "set15.gn" -na;
connectAttr "pCubeShape2.iog.og[9]" "set15.dsm" -na;
connectAttr "deleteComponent14.og" "groupParts17.ig";
connectAttr "groupId20.id" "groupParts17.gi";
connectAttr "groupParts17.og" "deleteComponent15.ig";
connectAttr "groupId21.msg" "set16.gn" -na;
connectAttr "pCubeShape2.iog.og[10]" "set16.dsm" -na;
connectAttr "deleteComponent15.og" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyTweak179.ip";
connectAttr "polyTweak179.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySoftEdge22.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge22.mp";
connectAttr "polyTweak180.out" "polySoftEdge23.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge22.out" "polyTweak180.ip";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge24.mp";
connectAttr "polyTweak181.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySoftEdge24.out" "polyTweak181.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Alfredo_01.ma
