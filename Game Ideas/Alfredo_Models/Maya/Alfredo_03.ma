//Maya ASCII 2018 scene
//Name: Alfredo_03.ma
//Last modified: Mon, Aug 19, 2019 01:53:39 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "196E0EA1-4B57-CD88-4132-27A97E896059";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.159720094665329 1.6935220947682117 10.795905028159757 ;
	setAttr ".r" -type "double3" 1426.4616472563457 3244.199999999239 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "686CEED2-4DDB-F79D-F016-6EB1065AA48D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.4667690147587447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.103578120470047 1.1930957436561584 ;
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
	setAttr ".t" -type "double3" -0.18191382193903269 0.82471414101364471 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6C2C578A-4CFF-0D0C-136A-CFAB421FC842";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4869146464962171;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4AA81713-49E6-983D-1F9A-76982BB488FD";
	setAttr ".t" -type "double3" 1000.1 -1.1784124084338485 0.77695922087281444 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "435E3FF4-482E-6583-7FA2-2C9659667B0E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.429099476716493;
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
	setAttr ".imn" -type "string" "C:/Users/10873383/Documents/DGM_Fall2019/Game Ideas/Alfredo_Models/Maya/Art/Alfredo's Head.png";
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
	setAttr ".imn" -type "string" "C:/Users/10873383/Documents/DGM_Fall2019/Game Ideas/Alfredo_Models/Maya/Art/Alfredo's Head.png";
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
createNode transform -n "pCube1";
	rename -uid "F6ABBBAA-457D-031A-054D-648EC714F6EA";
	setAttr ".t" -type "double3" 0 -0.85378511935793866 2.2783156625182581 ;
	setAttr ".r" -type "double3" -11.359959269966561 0 0 ;
	setAttr ".s" -type "double3" 1 0.36938270013312235 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C63DB268-42FF-2198-4AC4-FDB65E1A78F1";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49229851771673305 0.46387922928765524 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube1";
	rename -uid "5AF9EC6B-460C-C34F-5B6B-13AD00BB332C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6:13]" "e[21:22]" "e[29]" "e[109]" "e[115]" "e[126]" "e[132]" "e[143]" "e[149]" "e[160]" "e[166]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 6 "e[94]" "e[96:100]" "e[106]" "e[123]" "e[140]" "e[157]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "e[174:175]" "e[198]" "e[200]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.5625 0 0.5625 0.25
		 0.4375 0 0.5 0 0.5 0.25 0.4375 0.25 0.375 0 0.375 0.25 0.625 0 0.625 0.25 0.375 0.125
		 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.0625 0.4375 0.0625 0.5 0.0625
		 0.5625 0.0625 0.625 0.0625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 0 0
		 1 0 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5
		 0 0.5 1 0.5 0 0.5 0.5 0.5 0.5 1 0.5 0 0.46875 0 0.5 0 0.46875 0.0625 0.46875 0.125
		 0.5 0 0.46875 0.25 0.5 0 0.5 1 0.5 0.5 0.5 1 0.5 0.5 0.5 1 0.5 0 0.53125 0 0.5 0
		 0.53125 0.0625 0.53125 0.125 0.5 0 0.53125 0.25 0.5 0 0.5 1 0.5 0.5 0.5 1 0.75 0.5
		 0.75 1 0.75 0 0.453125 0 0.75 0 0.453125 0.0625 0.453125 0.125 0.25 0 0.453125 0.25
		 0.25 0 0.25 1 0.25 0.5 0.25 1 0.25 0.5 0.25 1 0.25 0 0.546875 0 0.25 0 0.546875 0.0625
		 0.546875 0.125 0.75 0 0.546875 0.25 0.75 0 0.75 1 0.75 0.5 0.75 1 1 0.75 1 0.75 0
		 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 0.75 0.75 0.5 0.75 1 0.75 0 0.75 0.5
		 0.75 0.25 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 1 0.75 0 0.75 0 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0.031196183 0.0023151315 ;
	setAttr ".pt[9]" -type "float3" 0 0.031196183 0.0023151315 ;
	setAttr ".pt[10]" -type "float3" 0.0098679215 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.0050333873 -0.0092542078 ;
	setAttr ".pt[14]" -type "float3" -0.0098679215 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0019507699 2.3592239e-16 -4.3021142e-16 ;
	setAttr ".pt[17]" -type "float3" 0 -0.012403687 -0.019602053 ;
	setAttr ".pt[19]" -type "float3" -0.0019507699 2.3592239e-16 -4.3021142e-16 ;
	setAttr ".pt[22]" -type "float3" 0 -0.027350616 -0.0020297444 ;
	setAttr ".pt[27]" -type "float3" 0.0061159264 -0.021244604 -0.0015766049 ;
	setAttr ".pt[29]" -type "float3" 0 -0.027350616 -0.0020297444 ;
	setAttr ".pt[30]" -type "float3" -0.0061159264 -0.021244604 -0.0015766049 ;
	setAttr ".pt[39]" -type "float3" 1.110223e-16 0.075700067 0.040578816 ;
	setAttr ".pt[40]" -type "float3" -1.110223e-16 0.075700067 0.040578816 ;
	setAttr ".pt[50]" -type "float3" 0 -0.052580446 -0.021398041 ;
	setAttr ".pt[54]" -type "float3" 0 -0.052580446 -0.021398041 ;
	setAttr ".pt[60]" -type "float3" 0 -0.032291535 -0.0084928069 ;
	setAttr ".pt[69]" -type "float3" 0 -0.032291535 -0.0084928069 ;
	setAttr ".pt[76]" -type "float3" 0 -0.032597113 -0.0024190976 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0021402978 0.0039350754 ;
	setAttr ".pt[85]" -type "float3" 0 -0.032597113 -0.0024190976 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0021402978 0.0039350754 ;
	setAttr ".pt[94]" -type "float3" 0 -0.061127137 -0.029173682 ;
	setAttr ".pt[106]" -type "float3" 0 -0.061127137 -0.029173682 ;
	setAttr -s 108 ".vt[0:107]"  0.23565149 -0.2839641 -0.094116494 0.23565149 0.57418811 -0.095708854
		 -0.23565149 -0.2839641 -0.094116494 0 -0.4905242 -0.1016508 0 0.37590054 -0.068286777
		 -0.23565149 0.57418811 -0.095708854 -0.30714899 -0.12404983 -0.084664926 -0.30481189 0.42357352 -0.09047357
		 0.30714899 -0.12404983 -0.084664926 0.30481189 0.42357352 -0.09047357 -0.35072821 0.29831994 -0.084200837
		 -0.23565157 0.25998843 -0.051197603 -1.0762251e-05 0.15400223 -0.026759408 0.23565157 0.25998843 -0.051197603
		 0.35070866 0.29831994 -0.084200837 -0.34756687 0.062602237 -0.079455316 -0.23565154 -0.041410834 -0.051197596
		 -5.3811254e-06 -0.1937975 -0.026759449 0.23565154 -0.041410834 -0.051197596 0.34755713 0.062602237 -0.079455316
		 0.23565152 0.69427896 -0.13553905 0.33241373 0.51487827 -0.13715529 -0.23565149 -0.37081787 -0.13215856
		 1.44355e-08 -0.5606215 -0.13672067 -0.23565152 0.69427621 -0.13553882 -5.0495146e-08 0.49204844 -0.1004677
		 -0.33241341 0.51487041 -0.13715482 -0.32768992 -0.1888264 -0.1355902 -0.38149506 0.038318396 -0.13623691
		 0.23565148 -0.37082061 -0.1321588 0.32769048 -0.18883236 -0.13559115 0.38148257 0.038311958 -0.13623738
		 -0.38777891 0.30654263 -0.13746476 0.38775355 0.30654573 -0.137465 0.23565149 0.53589004 -0.37423578
		 0.29763594 0.30529231 -0.40072903 -0.23565149 0.53588748 -0.37423566 -4.7846697e-08 0.36831772 -0.3553738
		 -0.29763627 0.30528378 -0.40072876 -0.36223826 0.0014673769 -0.43775415 0.36222786 0.0014594272 -0.43775427
		 -0.33854493 0.1596618 -0.43068132 0.33852389 0.15966466 -0.43068132 0.33450896 0.56802475 -0.22588301
		 0.23565152 0.76125288 -0.21941099 -4.9170922e-08 0.53096682 -0.21851356 -0.23565152 0.76124966 -0.21941097
		 -0.33450902 0.56801504 -0.22588301 -0.39002466 0.31957152 -0.22711927 -0.38312539 0.022598259 -0.22665982
		 -0.31891853 -0.30646369 -0.22043541 -0.23565145 -0.54697621 -0.2207814 2.8521754e-08 -0.73352987 -0.22537008
		 0.23565146 -0.54697895 -0.22078179 0.31891894 -0.3064701 -0.22043547 0.3831121 0.022590004 -0.22665986
		 0.38999772 0.31957498 -0.22711927 -0.066235393 -0.72874808 -0.22451238 -0.067282706 -0.5512296 -0.13729657
		 -0.06789206 -0.46506998 -0.10074059 -0.069916993 -0.17177375 -0.030310897 -0.071049169 0.18476424 -0.030310877
		 -0.06789206 0.48957169 -0.084058575 -0.069216505 0.61878145 -0.12006403 -0.069266111 0.67063099 -0.21904913
		 -0.067315146 0.46494964 -0.36624134 0.066235691 -0.72874963 -0.22451258 0.067282945 -0.55123115 -0.13729669
		 0.06789206 -0.46506998 -0.10074059 0.069906235 -0.17177375 -0.030310897 0.071027651 0.18476424 -0.030310877
		 0.06789206 0.48957169 -0.084058575 0.069216609 0.61878306 -0.12006415 0.06926623 0.67063272 -0.21904913
		 0.067315266 0.4649511 -0.36624143 -0.14987309 -0.67758387 -0.2223524 -0.15039676 -0.48831469 -0.13413483
		 -0.15070145 -0.39595172 -0.096835792 -0.15171394 -0.11443574 -0.038726091 -0.15228003 0.23282352 -0.03872608
		 -0.15070145 0.56927741 -0.089461289 -0.15136369 0.70224684 -0.127379 -0.15138848 0.76102251 -0.21921225
		 -0.15041299 0.53635776 -0.36994401 0.14987324 -0.6775862 -0.2223527 0.15039688 -0.48831701 -0.13413501
		 0.15070145 -0.39595172 -0.096835792 0.15170856 -0.11443574 -0.038726091 0.15226927 0.23282352 -0.03872608
		 0.15070145 0.56927741 -0.089461289 0.15136373 0.70224917 -0.12737918 0.15138854 0.76102519 -0.21921225
		 0.15041304 0.53635997 -0.36994413 0.34104633 -0.22349301 -0.29513797 0.35804424 0.0058167763 -0.30910301
		 0.36426079 0.28413117 -0.31770277 0.31607246 0.51568693 -0.32087085 0.23565151 0.73358709 -0.30565554
		 0.15090078 0.72798777 -0.29513815 0.068290748 0.6470871 -0.29513815 -4.8508809e-08 0.52893746 -0.29513809
		 -0.068290628 0.64708549 -0.29513812 -0.15090074 0.72798532 -0.29513812 -0.23565151 0.73358417 -0.30565554
		 -0.31607264 0.51567781 -0.32087085 -0.36428481 0.28412801 -0.31770277 -0.35805607 0.0058248788 -0.30910298
		 -0.34104601 -0.22348678 -0.29513797;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  1 9 1 1 13 1 2 77 1 4 12 1 5 80 1 5 11 1 7 5 1 6 15 1
		 3 68 1 4 71 1 6 2 1 0 8 1 8 19 1 10 7 1 10 11 1 11 16 1 12 17 1 11 79 1 13 18 1 12 70 1
		 13 14 1 14 9 1 15 10 1 16 2 1 15 16 1 17 3 1 16 78 1 18 0 1 17 69 1 19 14 1 18 19 1
		 1 20 1 9 21 1 20 21 1 2 22 1 3 23 1 22 76 1 5 24 1 4 25 1 24 81 1 7 26 1 26 24 1
		 6 27 1 15 28 1 27 28 1 0 29 1 23 67 1 25 72 1 27 22 1 8 30 1 29 30 1 19 31 1 30 31 1
		 10 32 1 32 26 1 14 33 1 33 21 1 28 32 1 31 33 1 20 44 1 21 43 1 34 35 0 22 51 1 23 52 1
		 24 46 1 25 45 1 36 83 0 26 47 1 38 36 0 27 50 1 28 49 1 29 53 1 37 74 0 30 54 1 31 55 1
		 32 48 1 41 38 0 33 56 1 42 35 0 39 41 0 40 42 0 43 96 1 44 97 1 43 44 1 45 100 1
		 44 91 1 46 103 1 45 64 1 47 104 1 46 47 1 48 105 1 47 48 1 49 106 1 48 49 1 50 107 0
		 49 50 1 50 51 0 51 75 0 52 66 0 54 93 0 53 54 0 55 94 1 54 55 1 56 95 1 55 56 1 56 43 1
		 57 52 0 58 23 1 57 58 1 59 3 1 58 59 1 60 17 1 59 60 1 61 12 1 60 61 1 62 4 1 61 62 1
		 63 25 1 62 63 1 64 82 1 63 64 1 65 37 0 64 101 1 66 84 0 67 85 1 66 67 1 68 86 1
		 67 68 1 69 87 1 68 69 1 70 88 1 69 70 1 71 89 1 70 71 1 72 90 1 71 72 1 73 45 1 72 73 1
		 74 92 0 73 99 1 75 57 0 76 58 1 75 76 1 77 59 1 76 77 1 78 60 1 77 78 1 79 61 1 78 79 1
		 80 62 1 79 80 1 81 63 1 80 81 1 82 46 1 81 82 1 83 65 0 82 102 1 84 53 0 85 29 1
		 84 85 1 86 0 1 85 86 1 87 18 1 86 87 1 88 13 1 87 88 1;
	setAttr ".ed[166:200]" 89 1 1 88 89 1 90 20 1 89 90 1 91 73 1 90 91 1 92 34 0
		 91 98 1 94 40 0 93 94 0 95 42 1 94 95 1 96 35 1 95 96 1 97 34 1 96 97 1 98 92 1 97 98 1
		 99 74 1 98 99 1 100 37 1 99 100 1 101 65 1 100 101 1 102 83 1 101 102 1 103 36 1
		 102 103 1 104 38 1 103 104 1 105 41 1 104 105 1 106 39 0 105 106 1 106 107 0;
	setAttr -s 94 -ch 376 ".fc[0:93]" -type "polyFaces" 
		f 4 -1 1 20 21
		mu 0 4 9 1 13 14
		f 4 17 150 -5 5
		mu 0 4 11 180 182 5
		f 4 -7 -14 14 -6
		mu 0 4 5 7 10 11
		f 4 19 133 -10 3
		mu 0 4 12 167 169 4
		f 4 -15 -23 24 -16
		mu 0 4 11 10 15 16
		f 4 26 148 -18 15
		mu 0 4 16 179 180 11
		f 4 28 131 -20 16
		mu 0 4 17 166 167 12
		f 4 -21 18 30 29
		mu 0 4 14 13 18 19
		f 4 -8 10 -24 -25
		mu 0 4 15 6 2 16
		f 4 2 146 -27 23
		mu 0 4 2 177 179 16
		f 4 8 129 -29 25
		mu 0 4 3 164 166 17
		f 4 27 11 12 -31
		mu 0 4 18 0 8 19
		f 4 0 32 -34 -32
		mu 0 4 20 21 22 23
		f 4 -3 34 36 144
		mu 0 4 178 25 26 175
		f 4 4 152 -40 -38
		mu 0 4 28 181 184 31
		f 4 6 37 -42 -41
		mu 0 4 32 33 34 35
		f 4 7 43 -45 -43
		mu 0 4 36 37 38 39
		f 4 -9 35 46 127
		mu 0 4 165 41 42 162
		f 4 9 135 -48 -39
		mu 0 4 44 168 171 47
		f 4 -11 42 48 -35
		mu 0 4 48 49 50 51
		f 4 -12 45 50 -50
		mu 0 4 52 53 54 55
		f 4 -13 49 52 -52
		mu 0 4 56 57 58 59
		f 4 13 40 -55 -54
		mu 0 4 60 61 62 63
		f 4 -22 55 56 -33
		mu 0 4 64 65 66 67
		f 4 22 53 -58 -44
		mu 0 4 68 69 70 71
		f 4 -30 51 58 -56
		mu 0 4 72 73 74 75
		f 4 33 60 83 -60
		mu 0 4 76 77 120 123
		f 4 -37 62 97 142
		mu 0 4 176 81 136 174
		f 4 39 154 153 -65
		mu 0 4 82 183 185 127
		f 4 41 64 89 -68
		mu 0 4 86 87 126 129
		f 4 44 70 95 -70
		mu 0 4 90 91 132 135
		f 4 -47 63 98 125
		mu 0 4 163 93 138 161
		f 4 47 137 136 -66
		mu 0 4 94 170 172 125
		f 4 -49 69 96 -63
		mu 0 4 98 99 134 137
		f 4 -51 71 100 -74
		mu 0 4 100 101 140 143
		f 4 -53 73 102 -75
		mu 0 4 102 103 142 145
		f 4 54 67 91 -76
		mu 0 4 104 105 128 131
		f 4 -57 77 105 -61
		mu 0 4 108 109 146 121
		f 4 57 75 93 -71
		mu 0 4 112 113 130 133
		f 4 -59 74 104 -78
		mu 0 4 116 117 144 147
		f 4 -84 81 181 -83
		mu 0 4 123 120 205 208
		f 4 -137 139 187 -85
		mu 0 4 125 172 210 212
		f 4 -154 156 193 -87
		mu 0 4 127 185 214 216
		f 4 -90 86 195 -89
		mu 0 4 129 126 215 218
		f 4 -92 88 197 -91
		mu 0 4 131 128 217 220
		f 4 -94 90 199 -93
		mu 0 4 133 130 219 222
		f 4 -96 92 200 -95
		mu 0 4 135 132 221 223
		f 4 -103 99 175 -102
		mu 0 4 145 142 200 202
		f 4 -105 101 177 -104
		mu 0 4 147 144 201 204
		f 4 -106 103 179 -82
		mu 0 4 121 146 203 206
		f 4 -108 -109 106 -64
		mu 0 4 80 150 148 139
		f 4 -110 -111 107 -36
		mu 0 4 24 152 149 27
		f 4 -113 109 -26 -112
		mu 0 4 153 151 3 17
		f 4 -115 111 -17 -114
		mu 0 4 154 153 17 12
		f 4 -117 113 -4 -116
		mu 0 4 156 154 12 4
		f 4 -119 115 38 -118
		mu 0 4 158 155 29 30
		f 4 -121 117 65 87
		mu 0 4 159 157 83 124
		f 4 -123 -88 84 189
		mu 0 4 213 159 124 211
		f 4 -125 -126 123 159
		mu 0 4 189 163 161 187
		f 4 -127 -128 124 161
		mu 0 4 191 165 162 188
		f 4 -130 126 163 -129
		mu 0 4 166 164 190 192
		f 4 -132 128 165 -131
		mu 0 4 167 166 192 193
		f 4 -134 130 167 -133
		mu 0 4 169 167 193 195
		f 4 -136 132 169 -135
		mu 0 4 171 168 194 197
		f 4 -138 134 171 170
		mu 0 4 172 170 196 198
		f 4 -140 -171 173 185
		mu 0 4 210 172 198 209
		f 4 -142 -143 140 108
		mu 0 4 150 176 174 148
		f 4 -144 -145 141 110
		mu 0 4 152 178 175 149
		f 4 -147 143 112 -146
		mu 0 4 179 177 151 153
		f 4 -149 145 114 -148
		mu 0 4 180 179 153 154
		f 4 -151 147 116 -150
		mu 0 4 182 180 154 156
		f 4 -153 149 118 -152
		mu 0 4 184 181 155 158
		f 4 -155 151 120 119
		mu 0 4 185 183 157 159
		f 4 -157 -120 122 191
		mu 0 4 214 185 159 213
		f 4 -159 -160 157 -72
		mu 0 4 92 189 187 141
		f 4 -161 -162 158 -46
		mu 0 4 40 191 188 43
		f 4 -164 160 -28 -163
		mu 0 4 192 190 0 18
		f 4 -166 162 -19 -165
		mu 0 4 193 192 18 13
		f 4 -168 164 -2 -167
		mu 0 4 195 193 13 1
		f 4 -170 166 31 -169
		mu 0 4 197 194 45 46
		f 4 -172 168 59 85
		mu 0 4 198 196 95 122
		f 4 -174 -86 82 183
		mu 0 4 209 198 122 207
		f 4 -178 174 80 -177
		mu 0 4 204 201 118 119
		f 4 -180 176 78 -179
		mu 0 4 206 203 110 111
		f 4 -182 178 -62 -181
		mu 0 4 208 205 78 79
		f 4 -183 -184 180 -173
		mu 0 4 199 209 207 96
		f 4 -185 -186 182 -139
		mu 0 4 173 210 209 199
		f 4 -188 184 -73 -187
		mu 0 4 212 210 173 97
		f 4 -189 -190 186 -122
		mu 0 4 160 213 211 84
		f 4 -191 -192 188 -156
		mu 0 4 186 214 213 160
		f 4 -194 190 -67 -193
		mu 0 4 216 214 186 85
		f 4 -196 192 -69 -195
		mu 0 4 218 215 88 89
		f 4 -198 194 -77 -197
		mu 0 4 220 217 106 107
		f 4 -200 196 -80 -199
		mu 0 4 222 219 114 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "08402588-4F65-21FC-7DE1-558ECD4D1DA4";
	setAttr ".t" -type "double3" 1.4230998878782553 1.6069035374173692 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "420BFF30-4AD4-88ED-1D89-AEBA68FCD4D7";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:1]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[0:13]" "e[52:53]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 14 "e[162]" "e[166]" "e[213]" "e[225]" "e[246]" "e[259]" "e[321]" "e[323]" "e[325]" "e[327]" "e[356]" "e[358]" "e[389]" "e[391]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[68]" "e[81:82]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "e[184]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[179]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "e[118]" "e[131]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 7 "e[26]" "e[28]" "e[37]" "e[197]" "e[202]" "e[409]" "e[442]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84643423557281494 0.27892202511429787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 242 ".uvst[0].uvsp[0:241]" -type "float2" 0.84824407 0.26350975
		 0.90422428 0.28677842 0.88454443 0.3170225 0.83042252 0.30175763 0.8618874 0.33882242
		 0.81771749 0.32838497 0.91262573 0.21305464 0.88305289 0.19874541 0.88821715 0.18723403
		 0.89764285 0.19664325 0.91789305 0.23456493 0.87395501 0.21538313 0.86087847 0.23944271
		 0.9150542 0.25864816 0.80708873 0.34787345 0.83639061 0.35393804 0.81702775 0.36111742
		 0.80257636 0.36152536 0.76623458 0.29293305 0.76646972 0.32248664 0.77572793 0.2457598
		 0.80744344 0.22275636 0.8347857 0.20340607 0.85286963 0.1886217 0.87455273 0.185545
		 0.77465206 0.34340292 0.78858 0.35688001 0.59995794 0.1985551 0.96449006 0.30580503
		 0.98227769 0.25589383 0.55680853 0.16580921 0.65843779 0.22420664 0.9298231 0.35836187
		 0.71420842 0.23314372 0.88851839 0.39507148 0.85296416 0.0089058513 0.70975119 0.26435059
		 0.70699984 0.31723326 0.86567849 0.058605425 0.71445614 0.367434 0.87026882 0.10828495
		 0.76715672 0.22872812 0.84250748 0.41980585 0.73179382 0.40092447 0.86351347 0.14804219
		 0.91004878 0.1274396 0.91257292 0.11869339 0.50965369 0.027986929 0.93114817 0.13340895
		 0.50856358 0.054959007 0.9516474 0.1490166 0.51332319 0.094641678 0.97624511 0.17820628
		 0.52915335 0.13143849 0.98569787 0.21407923 0.80430979 0.21636076 0.80680072 0.43017069
		 0.75701922 0.42215684 0.84719354 0.18022612 0.82948315 0.19972827 0.77927238 0.42919138
		 0.95652175 0.30414593 0.94987506 0.30389941 0.96579033 0.25862667 0.97232562 0.25772437
		 0.92424279 0.35445228 0.91945761 0.35134694 0.88673991 0.38909665 0.88507915 0.38498098
		 0.72013068 0.25921288 0.72801518 0.25551417 0.72065014 0.31204236 0.71543109 0.31376418
		 0.72656554 0.35669115 0.72202331 0.36206558 0.84387541 0.41154632 0.84340245 0.40725765
		 0.74249774 0.38882551 0.7381438 0.39409256 0.88554806 0.13899279 0.8852976 0.13499172
		 0.90373272 0.13527331 0.90159339 0.13882497 0.92365581 0.14099002 0.92069107 0.14399861
		 0.94338375 0.15547068 0.93909121 0.15879922 0.96676105 0.18273017 0.9604165 0.18530847
		 0.97494918 0.21749912 0.9690311 0.21969199 0.81116778 0.42179933 0.81310821 0.41708472
		 0.76532799 0.40897104 0.7625134 0.4137384 0.78432626 0.42100254 0.78679162 0.41648999
		 0.60690755 0.18712047 0.66204268 0.21112046 0.85206693 0.058886074 0.83949161 0.011554674
		 0.71407568 0.21975806 0.8569625 0.10674101 0.5232237 0.028408483 0.52174419 0.053924579
		 0.52615732 0.091199197 0.54083079 0.12498414 0.56649184 0.15657543 0.76351374 0.21583153
		 0.85104775 0.14341237 0.79757005 0.20484652 0.82033193 0.19014212 0.83648002 0.17298223
		 0.89460909 0.12917185 0.93465632 0.29681981 0.90785164 0.3390061 0.73709774 0.30605465
		 0.74616486 0.25457087 0.87694937 0.36901531 0.74079847 0.34550032 0.87600505 0.15731312
		 0.89459348 0.15540594 0.91152066 0.15897678 0.92618585 0.17101699 0.94507939 0.19421653
		 0.95226598 0.22369353 0.94903702 0.25727394 0.84051704 0.389155 0.75371218 0.37374264
		 0.81369847 0.39819571 0.79219502 0.39818385 0.77324611 0.3917723 0.52711606 0.0070907036
		 0.83020562 0.058091767 0.8163467 0.013352611 0.61742193 0.16698922 0.66716701 0.18895684
		 0.83620536 0.09936773 0.71390778 0.19696288 0.58110559 0.13945228 0.55139542 0.0049865553
		 0.54560196 0.024544157 0.54313993 0.047490641 0.54562545 0.080910273 0.5582428 0.11118159
		 0.75812912 0.19383281 0.83301282 0.13103242 0.82176 0.15684104 0.78841019 0.18501854
		 0.80811274 0.17183013 0.79103512 0.013493733 0.80653191 0.053535346 0.77649647 0.045407668
		 0.7605105 0.014749975 0.67058945 0.16318004 0.62827814 0.1440282 0.64510965 0.1115683
		 0.67689532 0.12628093 0.81355709 0.087762184 0.78429997 0.069621839 0.71031177 0.17052902
		 0.70673186 0.13217609 0.5972904 0.12050279 0.62145728 0.093697108 0.56968129 0.021375924
		 0.57784563 0.0050143534 0.6124779 0.0049746046 0.60346174 0.016499102 0.56705701
		 0.070287772 0.56638604 0.041367233 0.59925818 0.031886078 0.59812886 0.054581884
		 0.57766205 0.096396074 0.60617954 0.075131759 0.74794209 0.16861261 0.73516297 0.13133812
		 0.81230903 0.11537547 0.78479612 0.090999052 0.80314583 0.13813567 0.77808392 0.10892296
		 0.77396953 0.16212781 0.75519127 0.12718366 0.7912088 0.15120617 0.76867545 0.11901146
		 0.69654018 0.017265655 0.7025004 0.022487313 0.68859023 0.022006012 0.68481767 0.040490009
		 0.67816389 0.037434667 0.70653814 0.028262794 0.69111973 0.041741438 0.68811643 0.014602282
		 0.6732173 0.033737347 0.6717546 0.017980397 0.67430049 0.016327813 0.66887945 0.025456354
		 0.67009676 0.020883627 0.67712563 0.014949628 0.67013085 0.029824458 0.68136185 0.014717617
		 0.69720894 0.041603796 0.70749503 0.03275238 0.70642906 0.036725417 0.70155692 0.04076571
		 0.70446932 0.038969457 0.71755815 0.085750885 0.70010215 0.086029634 0.73004127 0.083420254
		 0.73850459 0.078378379 0.74438822 0.072058737 0.74823803 0.06074962 0.74684429 0.047565371
		 0.73986411 0.033420928 0.72825229 0.013924197 0.69397408 0.0073372135 0.67621475
		 0.0077165896 0.65998107 0.0074337134 0.64756322 0.0090284506 0.6407581 0.015122839
		 0.63687813 0.024247706 0.63470072 0.03809838 0.63911027 0.050902586 0.64838457 0.062357195
		 0.6627996 0.073252492 0.68200237 0.082282998 0.77741891 0.43809417 0.75270098 0.43014881
		 0.80739713 0.43915066 0.72501934 0.4070693 0.84534121 0.42819905 0.99461442 0.21280383
		 0.9910354 0.25730228 0.98422027 0.1738797 0.95805514 0.14245266 0.93565136 0.12553965
		 0.51322687 0.0060931081 0.70617366 0.37100837 0.89326584 0.40248516 0.69825405 0.31925982
		 0.70024472 0.26341537 0.93642551 0.36420491 0.97245556 0.3095158;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[144]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[146]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[149]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[151]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[224]" -type "float3" 0 -0.026658639 0 ;
	setAttr -s 225 ".vt";
	setAttr ".vt[0:165]"  -0.58871734 -0.43827629 -0.058215301 1.60422409 -0.43827629 -0.058215301
		 -0.66620147 0.099381447 -0.058215301 1.37763369 0.15370345 -0.058215301 -0.45457739 0.95611191 -0.058215301
		 0.6722194 0.95611191 -0.058215301 0.58176315 -1.93264306 -0.058215301 1.08290565 -1.92875659 -0.058215301
		 1.43227923 -1.7344749 -0.058215301 1.68137896 -0.96733683 -0.058215301 1.060197473 0.60781384 -0.058215301
		 -0.62652194 0.60781384 -0.058215301 -0.1766305 1.16231394 -0.058215301 0.35193706 1.15376997 -0.058215301
		 1.62737048 -1.39499426 -0.058215301 -0.19858909 -0.5897541 -0.261841 1.12718785 -0.45104349 -0.261841
		 0.98565328 -0.08127737 -0.261841 -0.25561869 -0.10876215 -0.261841 0.78737438 0.20237195 -0.261841
		 -0.23635983 0.20237195 -0.261841 1.019786477 -1.2606833 -0.261841 0.35921383 -1.27513075 -0.23413335
		 0.54099226 -1.38757169 -0.23413335 0.80854952 -1.37941527 -0.261841 1.14164603 -1.048634887 -0.261841
		 0.2591989 -1.085143566 -0.23413335 0.06774652 -0.83990777 -0.22477297 1.17538083 -0.78150868 -0.261841
		 0.54503286 0.41992807 -0.261841 -0.12895858 0.41992807 -0.261841 0.35308766 0.54168296 -0.261841
		 0.039317846 0.54766011 -0.261841 0.31726778 0.21970308 -0.42424357 0.41736841 -0.091018677 -0.47311959
		 0.53240967 -0.54609561 -0.49986896 0.59893572 -0.83300674 -0.43971944 0.65155971 -1.12148142 -0.37956163
		 0.6753298 -1.31591058 -0.31537765 0.67609417 -1.4275223 -0.23413335 0.81484544 -1.99752247 -0.058215301
		 0.069141507 1.20161319 -0.058215301 0.19817007 0.57515311 -0.26176536 0.22697747 0.43566895 -0.33649707
		 1.61640322 -0.43872404 0.099471703 1.5735482 -0.44627881 0.18080497 1.38729632 0.15983021 0.099471703
		 1.34959018 0.13882387 0.18080497 -0.6001035 -0.43872404 0.099471703 -0.5449273 -0.42185271 0.18080497
		 -0.6792376 0.11523676 0.099471703 -0.63435054 0.1031543 0.18080497 1.066334844 0.61898398 0.099471703
		 1.03644979 0.58678889 0.18080497 -0.63911742 0.61898398 0.099471703 -0.59564734 0.59917378 0.18080497
		 0.48060548 -1.7976073 0.18080497 0.58258688 -1.94968736 0.099471703 0.59696686 -1.90416765 0.18080497
		 0.81517756 -1.96490741 0.18080497 0.81825793 -2.015287399 0.099471703 1.44254887 -1.74931836 0.099471703
		 1.40931904 -1.71118903 0.18080497 1.08929503 -1.94575775 0.099471703 1.071141839 -1.89924455 0.18080497
		 1.63980687 -1.40606737 0.099471703 1.5969013 -1.38477492 0.18080497 1.69441521 -0.97366041 0.099471703
		 1.6495806 -0.96764195 0.18080497 0.67404783 0.97115016 0.099471703 0.65326989 0.93077946 0.18080497
		 -0.46526325 0.97115016 0.099471703 -0.42969185 0.93533993 0.18080497 0.34062004 1.12372732 0.18080497
		 0.3502084 1.17100334 0.099471703 -0.18422949 1.1796422 0.099471703 -0.16404569 1.13241649 0.18080497
		 0.064272046 1.21937799 0.099471703 0.068997264 1.16968036 0.18080497 1.48793089 -0.44649231 0.18080497
		 1.42705691 -0.43348873 0.14929543 1.28309023 0.11169994 0.18080497 1.23456633 0.095067859 0.14929543
		 -0.43699563 -0.45551956 0.20950103 -0.38348305 -0.48773336 0.14929543 -0.54239833 0.079480648 0.18080497
		 -0.49616086 0.067583084 0.14929543 1.0029953718 0.53067112 0.18080497 0.98525727 0.50115585 0.14929543
		 -0.51181954 0.54921031 0.18080497 -0.46797895 0.50052595 0.14929543 0.4448272 -1.6924938 0.18080497
		 0.46558857 -1.67275751 0.14929543 0.59168136 -1.80077231 0.18080497 0.58923948 -1.77219474 0.14929543
		 0.77298129 -1.82930136 0.14929543 0.78486979 -1.85711586 0.18080497 1.3301779 -1.63347042 0.18080497
		 1.28098834 -1.59081602 0.14929543 1.018022656 -1.80246866 0.18080497 0.99370062 -1.76053548 0.14929543
		 1.49474585 -1.32233274 0.18080497 1.44672 -1.28770649 0.14929543 1.55047095 -0.92854065 0.18080497
		 1.49260056 -0.90586716 0.14929543 0.64378178 0.84374619 0.18080497 0.63531172 0.81150842 0.14929543
		 -0.3627491 0.86248255 0.18080497 -0.32191062 0.81150842 0.14929543 0.37426114 0.98554897 0.14929543
		 0.36199033 1.026968002 0.18080497 -0.11450469 1.03872633 0.18080497 -0.093050361 0.99409294 0.14929543
		 0.10604131 1.074766159 0.18080497 0.12299252 1.033392191 0.14929543 -0.5508126 -0.53662789 -0.56071442
		 -0.60830569 -0.044963121 -0.56071442 1.35661185 -0.53662789 -0.56071442 1.16051161 -0.024304867 -0.56071442
		 -0.57396537 0.3687005 -0.56071442 0.88578951 0.3687005 -0.56071442 1.42338502 -0.99449819 -0.56071442
		 0.47173309 -1.82991314 -0.56071442 0.67345178 -1.88606238 -0.56071442 1.20780385 -1.65841031 -0.56071442
		 0.90544212 -1.82654953 -0.56071442 1.37664378 -1.36460996 -0.56071442 0.55001771 0.67013192 -0.56071442
		 -0.42515779 0.67013192 -0.56071442 -0.18461132 0.84858727 -0.56071442 0.27283239 0.8411932 -0.56071442
		 0.028089762 0.8825984 -0.56071442 -0.07687676 -0.98426098 -1.27367663 -0.088762283 -0.89574128 -1.27367663
		 0.23264945 -0.96123385 -1.27367663 0.20057237 -0.8774305 -1.27367663 -0.083145022 -0.81314456 -1.27367663
		 0.15563464 -0.81314456 -1.27367663 -0.028003573 -1.070807457 -1.27367663 0.24357188 -1.036130071 -1.27367663
		 0.087905288 -1.17278326 -1.27367663 0.12090147 -1.18196785 -1.27367663 0.2083081 -1.14472961 -1.27367663
		 0.15884936 -1.1722331 -1.27367663 0.055224061 -1.15946043 -1.27367663 0.23592627 -1.096671224 -1.27367663
		 0.021225452 -1.12467539 -1.27367663 0.10071075 -0.76383781 -1.27367663 -0.058803797 -0.76383781 -1.27367663
		 -0.019456387 -0.73464698 -1.27367663 0.055370092 -0.73585641 -1.27367663 0.015336275 -0.7290836 -1.27367663
		 0.023416758 -1.0076693296 -1.31559038 0.40508735 -0.35468137 -1.10105538 0.24409974 -0.21015847 -1.10105538
		 0.11120176 -0.12814212 -1.10105538 -0.0061414242 -0.10829031 -1.10105538 -0.10812211 -0.12459707 -1.10105538
		 -0.22345352 -0.21015847 -1.10105538 -0.29480004 -0.35468137 -1.10105538 -0.31126475 -0.54310989 -1.10105538
		 -0.31278193 -0.80452633 -1.080869555 -0.11972189 -1.084535956 -1.22665858 0.013800859 -1.19531929 -1.20344067
		 0.1107738 -1.32659078 -1.1497407 0.20656574 -1.40881884 -1.10105538;
	setAttr ".vt[166:224]" 0.30328095 -1.43573987 -1.10105538 0.41451001 -1.40720606 -1.10105538
		 0.55947888 -1.32659078 -1.10105538 0.64043009 -1.18572664 -1.10105538 0.66284049 -1.008274436 -1.10105538
		 0.63082564 -0.78874612 -1.10105538 0.53680432 -0.54310989 -1.10105538 0.40684521 0.3092916 -0.84407866
		 0.18965638 0.44332695 -0.84407866 -0.0021121502 0.47577 -0.84407866 -0.16877437 0.44912052 -0.84407866
		 -0.35725498 0.3092916 -0.84407866 -0.47385335 0.073104501 -0.84407866 -0.50076079 -0.23483539 -0.84407866
		 -0.47109759 -0.63626695 -0.84407866 0.34550524 -1.64962268 -0.84407866 0.50356233 -1.69361842 -0.84407866
		 0.68533862 -1.64698708 -0.84407866 0.92225468 -1.51524127 -0.84407866 1.054549336 -1.2850337 -0.84407866
		 1.09117353 -0.99503183 -0.84407866 1.038853288 -0.63626695 -0.84407866 0.88519871 -0.23483539 -0.84407866
		 0.66993988 0.073104501 -0.84407866 0.61592948 0.86922693 -0.30946487 0.30783629 1.059362411 -0.30946487
		 0.035803318 1.10538483 -0.30946487 -0.20061529 1.067581177 -0.30946487 -0.46798408 0.86922693 -0.30946487
		 -0.63338476 0.53418398 -0.30946487 -0.67155421 0.057150722 -0.30946487 -0.59972417 -0.47209418 -0.30946487
		 0.52891564 -1.90958858 -0.30946487 0.75312722 -1.97199893 -0.30946487 1.01098597 -1.90585005 -0.30946487
		 1.34706295 -1.71896219 -0.30946487 1.5347296 -1.39240158 -0.30946487 1.58668244 -0.98101985 -0.30946487
		 1.51246393 -0.47209418 -0.30946487 1.29449713 0.0973562 -0.30946487 0.98914182 0.53418398 -0.30946487
		 0.44720995 -1.55480754 -0.014172398 0.58854282 -1.6813643 -0.014172398 0.76222575 -1.73410988 -0.014172398
		 0.95279467 -1.67059541 -0.014172398 1.22435439 -1.51383686 -0.014172398 1.38101304 -1.23387456 -0.014172398
		 1.42438185 -0.88119483 -0.014172398 1.3624264 -0.44489014 -0.014172398 1.18047392 0.043302655 -0.014172398
		 0.93575013 0.41811228 -0.014172398 0.61402571 0.70503139 -0.014172398 0.36726677 0.86578107 -0.014172398
		 0.14782107 0.90997076 -0.014134578 -0.056394458 0.87367249 -0.014172398 -0.27272558 0.70503139 -0.014172398
		 -0.41079724 0.41779757 -0.014172398 -0.43713385 0.015817881 -0.014172398 -0.30738461 -0.49352741 -0.014172398;
	setAttr -s 444 ".ed";
	setAttr ".ed[0:165]"  0 2 1 1 3 1 2 11 1 3 10 1 1 9 1 6 40 1 8 7 1 9 14 1
		 10 5 1 11 4 1 4 12 1 5 13 1 12 41 1 14 8 1 15 35 1 16 17 1 18 34 1 15 18 1 17 19 1
		 19 33 1 18 20 1 21 38 1 22 23 1 23 39 1 21 24 1 25 37 1 26 22 0 25 21 1 15 27 0 28 36 1
		 16 28 1 19 29 1 30 43 1 20 30 1 29 31 1 32 42 1 30 32 1 27 26 0 28 25 1 33 20 1 34 17 1
		 33 34 1 35 16 1 34 35 1 36 27 1 35 36 1 37 26 1 36 37 1 38 22 1 37 38 1 39 24 1 38 39 1
		 40 7 1 41 13 1 42 31 1 43 29 1 42 43 1 43 33 1 44 45 1 45 68 1 68 67 1 67 44 1 44 46 1
		 46 47 1 47 45 1 46 52 1 52 53 1 53 47 1 48 49 0 49 51 1 51 50 1 50 48 1 51 55 1 55 54 1
		 54 50 1 52 69 1 69 70 1 70 53 1 55 72 1 72 71 1 71 54 1 57 58 0 58 56 0 57 60 1 60 59 1
		 59 58 1 60 63 1 63 64 1 64 59 1 61 62 1 62 64 1 63 61 1 61 65 1 65 66 1 66 62 1 65 67 1
		 68 66 1 69 74 1 74 73 1 73 70 1 72 76 1 76 75 1 75 71 1 74 77 1 77 78 1 78 73 1 76 78 1
		 77 75 1 79 80 1 80 104 0 104 103 1 103 79 1 79 81 1 81 82 1 82 80 0 81 87 1 87 88 1
		 88 82 0 83 84 0 84 86 0 86 85 1 85 83 1 86 90 0 90 89 1 89 85 1 87 105 1 105 106 1
		 106 88 0 90 108 0 108 107 1 107 89 1 91 92 0 91 93 1 93 94 1 94 92 0 93 96 1 96 95 1
		 95 94 0 96 99 1 99 100 1 100 95 0 97 98 1 98 100 0 99 97 1 97 101 1 101 102 1 102 98 0
		 101 103 1 104 102 0 105 110 1 110 109 1 109 106 0 108 112 0 112 111 1 111 107 1 110 113 1
		 113 114 1 114 109 0 112 114 0 113 111 1 3 46 1 44 1 1 0 48 0 50 2 1 10 52 1 54 11 1;
	setAttr ".ed[166:331]" 6 57 0 7 63 1 60 40 1 8 61 1 14 65 1 67 9 1 5 69 1 71 4 1
		 13 74 1 41 77 1 75 12 1 47 81 1 79 45 1 49 83 0 85 51 1 53 87 1 89 55 1 58 93 1 91 56 0
		 64 99 1 96 59 1 62 97 1 66 101 1 103 68 1 70 105 1 107 72 1 73 110 1 78 113 1 111 76 1
		 82 215 1 16 214 1 84 224 0 18 223 1 88 216 1 20 222 1 94 208 1 22 207 0 100 210 1
		 39 209 1 98 211 1 102 212 1 28 213 1 106 217 1 30 221 1 109 218 1 114 219 1 32 220 1
		 0 197 0 2 196 1 115 116 1 1 204 1 3 205 1 117 118 1 11 195 1 116 119 1 10 206 1 118 120 1
		 9 203 1 117 121 1 6 198 0 40 199 0 122 123 1 8 201 1 7 200 1 124 125 1 14 202 1 121 126 1
		 5 190 1 120 127 1 4 194 1 119 128 1 12 193 1 128 129 1 13 191 1 127 130 1 41 192 1
		 129 131 1 126 124 1 123 125 1 131 130 1 115 180 0 116 179 1 132 133 1 117 187 1 118 188 1
		 134 135 1 119 178 1 133 136 1 120 189 1 135 137 1 132 138 1 121 186 1 134 139 1 122 181 0
		 123 182 1 140 141 1 124 184 1 125 183 1 142 143 1 144 140 1 126 185 1 139 145 1 138 146 1
		 127 173 1 137 147 1 128 177 1 136 148 1 129 176 1 148 149 1 130 174 1 147 150 1 131 175 1
		 149 151 1 145 142 1 146 144 1 141 143 1 151 150 1 132 152 1 133 152 1 134 152 1 135 152 1
		 136 152 1 137 152 1 138 152 1 139 152 1 140 152 1 141 152 1 142 152 1 143 152 1 144 152 1
		 145 152 1 146 152 1 147 152 1 148 152 1 149 152 1 150 152 1 151 152 1 153 137 1 154 147 1
		 153 154 1 155 150 1 154 155 1 156 151 1 155 156 1 157 149 1 156 157 1 158 148 1 157 158 1
		 159 136 1 158 159 1 160 133 1 159 160 1 161 132 1 160 161 1 162 138 1 161 162 0 163 146 1
		 162 163 0 164 144 1 163 164 0 165 140 1 164 165 0 166 141 1 165 166 1 167 143 1 166 167 1;
	setAttr ".ed[332:443]" 168 142 1 167 168 1 169 145 1 168 169 1 170 139 1 169 170 1
		 171 134 1 170 171 1 172 135 1 171 172 1 172 153 1 173 154 1 174 155 1 173 174 1 175 156 1
		 174 175 1 176 157 1 175 176 1 177 158 1 176 177 1 178 159 1 177 178 1 179 160 1 178 179 1
		 180 161 0 179 180 1 181 165 0 182 166 1 181 182 1 183 167 1 182 183 1 184 168 1 183 184 1
		 185 169 1 184 185 1 186 170 1 185 186 1 187 171 1 186 187 1 188 172 1 187 188 1 189 153 1
		 188 189 1 189 173 1 190 127 1 191 130 1 190 191 1 192 131 1 191 192 1 193 129 1 192 193 1
		 194 128 1 193 194 1 195 119 1 194 195 1 196 116 1 195 196 1 197 115 0 196 197 1 198 122 0
		 199 123 1 198 199 1 200 125 1 199 200 1 201 124 1 200 201 1 202 126 1 201 202 1 203 121 1
		 202 203 1 204 117 1 203 204 1 205 118 1 204 205 1 206 120 1 205 206 1 206 190 1 207 92 0
		 208 23 1 207 208 1 209 95 1 208 209 1 210 24 1 209 210 1 211 21 1 210 211 1 212 25 1
		 211 212 1 213 104 1 212 213 1 214 80 1 213 214 1 215 17 1 214 215 1 216 19 1 215 216 1
		 217 29 1 216 217 1 218 31 1 217 218 1 219 42 1 218 219 1 220 112 1 219 220 1 221 108 1
		 220 221 1 222 90 1 221 222 1 223 86 1 222 223 1 224 15 0 223 224 1;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 42 15 -41 43
		mu 0 4 0 1 2 3
		f 4 40 18 19 41
		mu 0 4 3 2 4 5
		f 4 21 51 50 -25
		mu 0 4 6 7 8 9
		f 4 25 49 -22 -28
		mu 0 4 10 11 7 6
		f 4 -43 45 -30 -31
		mu 0 4 1 0 12 13
		f 4 57 -20 31 -56
		mu 0 4 14 5 4 15
		f 4 55 34 -55 56
		mu 0 4 14 15 16 17
		f 4 29 47 -26 -39
		mu 0 4 13 12 11 10
		f 4 16 -42 39 -21
		mu 0 4 18 3 5 19
		f 4 14 -44 -17 -18
		mu 0 4 20 0 3 18
		f 4 -46 -15 28 -45
		mu 0 4 12 0 20 21
		f 4 -48 44 37 -47
		mu 0 4 11 12 21 22
		f 4 -50 46 26 -49
		mu 0 4 7 11 22 23
		f 4 -52 48 22 23
		mu 0 4 8 7 23 24
		f 4 32 -57 -36 -37
		mu 0 4 25 14 17 26
		f 4 -40 -58 -33 -34
		mu 0 4 19 5 14 25
		f 4 58 59 60 61
		mu 0 4 241 28 29 231
		f 4 -59 62 63 64
		mu 0 4 28 241 240 32
		f 4 -64 65 66 67
		mu 0 4 32 240 237 34
		f 4 68 69 70 71
		mu 0 4 239 36 37 238
		f 4 -71 72 73 74
		mu 0 4 238 37 39 236
		f 4 -67 75 76 77
		mu 0 4 34 237 229 42
		f 4 -74 78 79 80
		mu 0 4 236 39 43 228
		f 4 -82 83 84 85
		mu 0 4 45 46 234 48
		f 4 -85 86 87 88
		mu 0 4 48 234 233 50
		f 4 89 90 -88 91
		mu 0 4 232 52 50 233
		f 4 -90 92 93 94
		mu 0 4 52 232 230 54
		f 4 -94 95 -61 96
		mu 0 4 54 230 231 29
		f 4 -77 97 98 99
		mu 0 4 42 229 227 56
		f 4 -80 100 101 102
		mu 0 4 228 43 57 226
		f 4 -99 103 104 105
		mu 0 4 56 227 225 60
		f 4 -102 106 -105 107
		mu 0 4 226 57 60 225
		f 4 108 109 110 111
		mu 0 4 61 62 63 64
		f 4 -109 112 113 114
		mu 0 4 62 61 65 66
		f 4 -114 115 116 117
		mu 0 4 66 65 67 68
		f 4 118 119 120 121
		mu 0 4 69 70 71 72
		f 4 -121 122 123 124
		mu 0 4 72 71 73 74
		f 4 -117 125 126 127
		mu 0 4 68 67 75 76
		f 4 -124 128 129 130
		mu 0 4 74 73 77 78
		f 4 -132 132 133 134
		mu 0 4 79 80 81 82
		f 4 -134 135 136 137
		mu 0 4 82 81 83 84
		f 4 -137 138 139 140
		mu 0 4 84 83 85 86
		f 4 141 142 -140 143
		mu 0 4 87 88 86 85
		f 4 -142 144 145 146
		mu 0 4 88 87 89 90
		f 4 -146 147 -111 148
		mu 0 4 90 89 64 63
		f 4 -127 149 150 151
		mu 0 4 76 75 91 92
		f 4 -130 152 153 154
		mu 0 4 78 77 93 94
		f 4 -151 155 156 157
		mu 0 4 92 91 95 96
		f 4 -154 158 -157 159
		mu 0 4 94 93 96 95
		f 4 1 160 -63 161
		mu 0 4 97 98 31 27
		f 4 -1 162 -72 163
		mu 0 4 99 100 35 38
		f 4 3 164 -66 -161
		mu 0 4 98 101 33 31
		f 4 -3 -164 -75 165
		mu 0 4 102 99 38 40
		f 4 52 167 -87 168
		mu 0 4 103 104 49 47
		f 4 -7 169 -92 -168
		mu 0 4 104 105 51 49
		f 4 -14 170 -93 -170
		mu 0 4 105 106 53 51
		f 4 -5 -162 -62 171
		mu 0 4 107 97 27 30
		f 4 8 172 -76 -165
		mu 0 4 101 108 41 33
		f 4 -10 -166 -81 173
		mu 0 4 109 102 40 44
		f 4 11 174 -98 -173
		mu 0 4 108 110 55 41
		f 4 -54 175 -104 -175
		mu 0 4 110 111 59 55
		f 4 -11 -174 -103 176
		mu 0 4 112 109 44 58
		f 4 -8 -172 -96 -171
		mu 0 4 106 107 30 53
		f 4 -65 177 -113 178
		mu 0 4 28 32 65 61
		f 4 -70 179 -122 180
		mu 0 4 37 36 69 72
		f 4 -68 181 -116 -178
		mu 0 4 32 34 67 65
		f 4 -73 -181 -125 182
		mu 0 4 39 37 72 74
		f 4 -83 183 -133 184
		mu 0 4 113 45 81 80
		f 4 -89 185 -139 186
		mu 0 4 48 50 85 83
		f 4 -91 187 -144 -186
		mu 0 4 50 52 87 85
		f 4 -95 188 -145 -188
		mu 0 4 52 54 89 87
		f 4 -60 -179 -112 189
		mu 0 4 29 28 61 64
		f 4 -78 190 -126 -182
		mu 0 4 34 42 75 67
		f 4 -79 -183 -131 191
		mu 0 4 43 39 74 78
		f 4 -100 192 -150 -191
		mu 0 4 42 56 91 75
		f 4 -106 193 -156 -193
		mu 0 4 56 60 95 91
		f 4 -101 -192 -155 194
		mu 0 4 57 43 78 94
		f 4 -97 -190 -148 -189
		mu 0 4 54 29 64 89
		f 4 425 424 -16 196
		mu 0 4 114 115 2 1
		f 4 443 442 17 198
		mu 0 4 116 117 20 18
		f 4 427 426 -19 -425
		mu 0 4 115 118 4 2
		f 4 441 -199 20 200
		mu 0 4 119 116 18 19
		f 4 411 410 -23 202
		mu 0 4 120 121 24 23
		f 4 415 414 -51 204
		mu 0 4 122 123 9 8
		f 4 417 416 24 -415
		mu 0 4 123 124 6 9
		f 4 419 418 27 -417
		mu 0 4 124 125 10 6
		f 4 423 -197 30 207
		mu 0 4 126 114 1 13
		f 4 429 428 -32 -427
		mu 0 4 118 127 15 4
		f 4 439 -201 33 209
		mu 0 4 128 119 19 25
		f 4 431 430 -35 -429
		mu 0 4 127 129 16 15
		f 4 433 432 54 -431
		mu 0 4 129 130 17 16
		f 4 437 -210 36 212
		mu 0 4 131 128 25 26
		f 4 421 -208 38 -419
		mu 0 4 125 126 13 10
		f 4 413 -205 -24 -411
		mu 0 4 121 122 8 24
		f 4 -86 -187 -136 -184
		mu 0 4 45 48 83 81
		f 4 5 -169 -84 -167
		mu 0 4 132 103 47 235
		f 4 -176 -13 -177 -108
		mu 0 4 59 111 112 58
		f 4 -194 -107 -195 -160
		mu 0 4 95 60 57 94
		f 4 -433 435 -213 35
		mu 0 4 17 130 131 26
		f 4 0 214 390 -214
		mu 0 4 100 99 133 134
		f 4 -2 216 405 -218
		mu 0 4 98 97 135 136
		f 4 2 219 388 -215
		mu 0 4 99 102 137 133
		f 4 -4 217 407 -222
		mu 0 4 101 98 136 138
		f 4 4 223 403 -217
		mu 0 4 97 107 139 135
		f 4 -6 225 393 -227
		mu 0 4 103 132 140 141
		f 4 6 229 397 -229
		mu 0 4 105 104 142 143
		f 4 7 231 401 -224
		mu 0 4 107 106 144 139
		f 4 -9 221 408 -234
		mu 0 4 108 101 138 145
		f 4 9 235 386 -220
		mu 0 4 102 109 146 137
		f 4 10 237 384 -236
		mu 0 4 109 112 147 146
		f 4 -12 233 378 -240
		mu 0 4 110 108 145 148
		f 4 12 241 382 -238
		mu 0 4 112 111 149 147
		f 4 13 228 399 -232
		mu 0 4 106 105 143 144
		f 4 -53 226 395 -230
		mu 0 4 104 103 141 142
		f 4 53 239 380 -242
		mu 0 4 111 110 148 149
		f 4 215 247 357 -247
		mu 0 4 150 151 152 153
		f 4 -219 249 372 -251
		mu 0 4 154 155 156 157
		f 4 220 252 355 -248
		mu 0 4 151 158 159 152
		f 4 -223 250 374 -255
		mu 0 4 160 154 157 161
		f 4 224 257 370 -250
		mu 0 4 155 162 163 156
		f 4 -228 259 360 -261
		mu 0 4 164 165 166 167
		f 4 230 263 364 -263
		mu 0 4 168 169 170 171
		f 4 232 266 368 -258
		mu 0 4 162 172 173 163
		f 4 -235 254 375 -270
		mu 0 4 174 160 161 175
		f 4 236 271 353 -253
		mu 0 4 158 176 177 159
		f 4 238 273 351 -272
		mu 0 4 176 178 179 177
		f 4 -241 269 345 -276
		mu 0 4 180 174 175 181
		f 4 242 277 349 -274
		mu 0 4 178 182 183 179
		f 4 243 262 366 -267
		mu 0 4 172 168 171 173
		f 4 -245 260 362 -264
		mu 0 4 169 164 167 170
		f 4 245 275 347 -278
		mu 0 4 182 180 181 183
		f 3 248 284 -284
		mu 0 3 184 185 186
		f 3 -252 285 -287
		mu 0 3 187 188 186
		f 3 253 287 -285
		mu 0 3 185 189 186
		f 3 -256 286 -289
		mu 0 3 190 187 186
		f 3 -257 283 -290
		mu 0 3 191 184 186
		f 3 258 290 -286
		mu 0 3 188 192 186
		f 3 -262 291 -293
		mu 0 3 193 194 186
		f 3 264 294 -294
		mu 0 3 195 196 186
		f 3 -266 295 -292
		mu 0 3 194 197 186
		f 3 267 296 -291
		mu 0 3 192 198 186
		f 3 -269 289 -298
		mu 0 3 199 191 186
		f 3 -271 288 -299
		mu 0 3 200 190 186
		f 3 272 299 -288
		mu 0 3 189 201 186
		f 3 274 300 -300
		mu 0 3 201 202 186
		f 3 -277 298 -302
		mu 0 3 203 200 186
		f 3 278 302 -301
		mu 0 3 202 204 186
		f 3 279 293 -297
		mu 0 3 198 195 186
		f 3 -281 297 -296
		mu 0 3 197 199 186
		f 3 -282 292 -295
		mu 0 3 196 193 186
		f 3 282 301 -303
		mu 0 3 204 203 186
		f 4 -306 303 270 -305
		mu 0 4 205 206 190 200
		f 4 -308 304 276 -307
		mu 0 4 207 205 200 203
		f 4 -310 306 -283 -309
		mu 0 4 208 207 203 204
		f 4 -312 308 -279 -311
		mu 0 4 209 208 204 202
		f 4 -314 310 -275 -313
		mu 0 4 210 209 202 201
		f 4 -316 312 -273 -315
		mu 0 4 211 210 201 189
		f 4 -318 314 -254 -317
		mu 0 4 212 211 189 185
		f 4 -320 316 -249 -319
		mu 0 4 213 212 185 184
		f 4 -322 318 256 -321
		mu 0 4 214 213 184 191
		f 4 -324 320 268 -323
		mu 0 4 215 214 191 199
		f 4 -326 322 280 -325
		mu 0 4 216 215 199 197
		f 4 -328 324 265 -327
		mu 0 4 217 216 197 194
		f 4 -330 326 261 -329
		mu 0 4 218 217 194 193
		f 4 -332 328 281 -331
		mu 0 4 219 218 193 196
		f 4 -334 330 -265 -333
		mu 0 4 220 219 196 195
		f 4 -336 332 -280 -335
		mu 0 4 221 220 195 198
		f 4 -338 334 -268 -337
		mu 0 4 222 221 198 192
		f 4 -340 336 -259 -339
		mu 0 4 223 222 192 188
		f 4 -342 338 251 -341
		mu 0 4 224 223 188 187
		f 4 -343 340 255 -304
		mu 0 4 206 224 187 190
		f 4 -346 343 307 -345
		mu 0 4 181 175 205 207
		f 4 -348 344 309 -347
		mu 0 4 183 181 207 208
		f 4 -350 346 311 -349
		mu 0 4 179 183 208 209
		f 4 -352 348 313 -351
		mu 0 4 177 179 209 210
		f 4 -354 350 315 -353
		mu 0 4 159 177 210 211
		f 4 -356 352 317 -355
		mu 0 4 152 159 211 212
		f 4 -358 354 319 -357
		mu 0 4 153 152 212 213
		f 4 -361 358 329 -360
		mu 0 4 167 166 217 218
		f 4 -363 359 331 -362
		mu 0 4 170 167 218 219
		f 4 -365 361 333 -364
		mu 0 4 171 170 219 220
		f 4 -367 363 335 -366
		mu 0 4 173 171 220 221
		f 4 -369 365 337 -368
		mu 0 4 163 173 221 222
		f 4 -371 367 339 -370
		mu 0 4 156 163 222 223
		f 4 -373 369 341 -372
		mu 0 4 157 156 223 224
		f 4 -375 371 342 -374
		mu 0 4 161 157 224 206
		f 4 -376 373 305 -344
		mu 0 4 175 161 206 205
		f 4 -379 376 240 -378
		mu 0 4 148 145 174 180
		f 4 -381 377 -246 -380
		mu 0 4 149 148 180 182
		f 4 -383 379 -243 -382
		mu 0 4 147 149 182 178
		f 4 -385 381 -239 -384
		mu 0 4 146 147 178 176
		f 4 -387 383 -237 -386
		mu 0 4 137 146 176 158
		f 4 -389 385 -221 -388
		mu 0 4 133 137 158 151
		f 4 -391 387 -216 -390
		mu 0 4 134 133 151 150
		f 4 -394 391 227 -393
		mu 0 4 141 140 165 164
		f 4 -396 392 244 -395
		mu 0 4 142 141 164 169
		f 4 -398 394 -231 -397
		mu 0 4 143 142 169 168
		f 4 -400 396 -244 -399
		mu 0 4 144 143 168 172
		f 4 -402 398 -233 -401
		mu 0 4 139 144 172 162
		f 4 -404 400 -225 -403
		mu 0 4 135 139 162 155
		f 4 -406 402 218 -405
		mu 0 4 136 135 155 154
		f 4 -408 404 222 -407
		mu 0 4 138 136 154 160
		f 4 -409 406 234 -377
		mu 0 4 145 138 160 174
		f 4 -135 201 -412 409
		mu 0 4 79 82 121 120
		f 4 -138 -413 -414 -202
		mu 0 4 82 84 122 121
		f 4 -141 203 -416 412
		mu 0 4 84 86 123 122
		f 4 -143 205 -418 -204
		mu 0 4 86 88 124 123
		f 4 -147 206 -420 -206
		mu 0 4 88 90 125 124
		f 4 -149 -421 -422 -207
		mu 0 4 90 63 126 125
		f 4 -110 -423 -424 420
		mu 0 4 63 62 114 126
		f 4 -115 195 -426 422
		mu 0 4 62 66 115 114
		f 4 -118 199 -428 -196
		mu 0 4 66 68 118 115
		f 4 -128 208 -430 -200
		mu 0 4 68 76 127 118
		f 4 -152 210 -432 -209
		mu 0 4 76 92 129 127
		f 4 -158 211 -434 -211
		mu 0 4 92 96 130 129
		f 4 -436 -212 -159 -435
		mu 0 4 131 130 96 93
		f 4 -153 -437 -438 434
		mu 0 4 93 77 128 131
		f 4 -129 -439 -440 436
		mu 0 4 77 73 119 128
		f 4 -123 -441 -442 438
		mu 0 4 73 71 116 119
		f 4 -120 197 -444 440
		mu 0 4 71 70 117 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8F7D9709-4BB8-F378-9C6F-529E6DCBFDD4";
	setAttr ".t" -type "double3" 1.5201265472536103 1.1714466904717082 0.14758421303538749 ;
	setAttr ".r" -type "double3" -9.1018113412168713 0 0 ;
	setAttr ".s" -type "double3" 0.56483006238759281 0.66241260468949059 0.53368956432339665 ;
	setAttr ".spt" -type "double3" 9.2792566236991739e-18 -1.5590321805183938e-17 -3.3087224502121107e-24 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "249A9722-4988-FF42-B8AF-2C9C844A6765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21140122130380812 0.082970532388047635 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 127 ".uvst[0].uvsp[0:126]" -type "float2" 0.46648186 0.93384284
		 0.46950698 0.93870395 0.45898044 0.9414416 0.45789319 0.93454319 0.47159559 0.94566321
		 0.46052629 0.94943917 0.44599682 0.9520123 0.44556469 0.94324273 0.44532347 0.93560278
		 0.47171074 0.95399576 0.46035117 0.9579134 0.46998781 0.96128583 0.45971608 0.96518856
		 0.44684041 0.96821725 0.44636583 0.96068597 0.4321605 0.96059239 0.43208849 0.9519971
		 0.43266499 0.9679774 0.42319733 0.96615827 0.4203943 0.95911741 0.41907299 0.95083821
		 0.43165654 0.94362766 0.43112016 0.93636447 0.42003727 0.94314343 0.42253423 0.93716407
		 0.41105503 0.94185805 0.41871452 0.93259317 0.40984207 0.94995868 0.40149194 0.94971722
		 0.401568 0.93950921 0.3854785 0.92449737 0.41115314 0.95910144 0.41921955 0.97092241
		 0.41600186 0.97711831 0.40154505 0.96115601 0.39046574 0.95996124 0.39218879 0.9502641
		 0.38088691 0.97321391 0.3764782 0.96754777 0.37926489 0.96012032 0.38060474 0.95136201
		 0.39073706 0.94155091 0.38169593 0.93129224 0.37956929 0.94323993 0.37705195 0.93715751
		 0.36683279 0.94440264 0.36778897 0.93684673 0.3662914 0.95285743 0.35228187 0.95303482
		 0.3528915 0.94418937 0.35340095 0.93602723 0.36635256 0.96164709 0.3663671 0.96968716
		 0.35133559 0.97042453 0.35174304 0.96198672 0.33781302 0.95890093 0.33823335 0.95016491
		 0.33778042 0.96715623 0.32783347 0.96251905 0.32668078 0.9545818 0.32697737 0.94593704
		 0.33984125 0.94220847 0.34088892 0.9348684 0.32898217 0.93872201 0.33211976 0.93381405
		 0.31989843 0.93479621 0.32907134 0.92775816 0.31740892 0.94229621 0.48787349 0.94037533
		 0.48383534 0.93219644 0.47126275 0.92334801 0.31719148 0.95220953 0.3227098 0.9666391
		 0.3178246 0.9722687 0.48827964 0.95187044 0.4802413 0.95179319 0.47972876 0.94242758
		 0.47492635 0.96456116 0.47709012 0.93547612 0.46951675 0.92920125 0.46231079 0.97106963
		 0.33180267 0.98101038 0.35004634 0.98583543 0.44772625 0.97476214 0.33536643 0.97431886
		 0.35080725 0.97822678 0.36667895 0.97717315 0.43207234 0.98178774 0.43275648 0.97466332
		 0.33996832 0.92779773 0.46005517 0.9219349 0.44525838 0.92182547 0.35398853 0.92839551
		 0.45891851 0.92823714 0.44530898 0.92878187 0.43083084 0.9296279 0.37039286 0.92251611
		 0.3688857 0.92960411 0.40862018 0.93107271 0.43035984 0.92282766 0.35473639 0.9209035
		 0.33896351 0.92088401 0.3182351 0.92535436 0.39315742 0.97267562 0.36779016 0.98467344
		 0.44920814 0.98175865 0.46652323 0.9767049 0.48364431 0.96409953 0.30845004 0.95215845
		 0.3083356 0.93992835 0.31204277 0.9312607 0.47616082 0.96257961 0.31227982 0.96528733
		 0.48008132 0.96900403 0.32057536 0.96381032 0.47212499 0.93020087 0.47820002 0.9265151
		 0.32716149 0.92100042 0.3253594 0.92958272 0.3843354 0.97003603 0.40935868 0.97173589
		 0.38456553 0.97994292 0.41681033 0.96879566 0.38510001 0.93391442 0.39386743 0.93083507
		 0.4160462 0.92636514 0.41592693 0.93411666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.44699216 -0.38958275 0.121333 0.085437536 -0.428666 0.12036443
		 -0.39414454 0.32151723 0.16747761 0.16434479 0.3238306 0.1756202 -0.39416671 0.32128763 -0.2802622
		 0.16431785 0.32355261 -0.27867663 -0.4547112 -0.3845613 -0.29181433 0.077485561 -0.42378902 -0.29863846
		 -0.48232222 0.41915679 -0.034176767 0.26522493 -0.062105179 -0.33407852 -0.23598814 -0.48987651 -0.3564173
		 -0.4210906 -0.046837449 -0.34982711 0.11916351 -0.51547694 -0.081872582 -0.55442739 -0.46280479 -0.062212765
		 -0.22384429 -0.49746525 0.16670656 0.26775312 -0.063696265 0.22111684 -0.13647199 0.42220068 0.2438485
		 -0.41893458 -0.048136115 0.18053228 0.22427225 0.42273331 -0.037094831 -0.13651371 0.42176962 -0.33523393
		 -0.082378626 -0.056821942 0.26731968 -0.17066669 0.60466242 -0.013147593 -0.08612299 -0.054529309 -0.45326465
		 -0.32060528 -0.64258981 -0.070090413 0.39410138 -0.065674067 -0.039497435 -0.54350901 -0.045295238 -0.073413432
		 -0.30232406 -0.2793889 0.20262629 0.040251732 -0.29919028 0.22330445 0.086106539 0.18697584 0.26437587
		 -0.2694087 0.18697584 0.24590051 -0.33238316 0.51269364 0.12666374 0.026760578 0.51545835 0.12209654
		 0.026723623 0.51507568 -0.17957538 -0.33240867 0.51242971 -0.17513734 -0.26954222 0.18697584 -0.40619087
		 0.08587718 0.18697584 -0.40113854 0.031847954 -0.2937237 -0.4054358 -0.31053877 -0.27411354 -0.40839159
		 -0.44648838 -0.5506072 -0.2047863 -0.10481429 -0.58251274 -0.22335723 -0.097713709 -0.58697605 0.046235859
		 -0.43942022 -0.55506384 0.069468975 0.27665544 -0.30729961 0.082348704 0.27327061 -0.3051002 -0.19980538
		 0.32980442 0.18697596 -0.19235352 0.32990193 0.18697584 0.10065448 -0.52903318 -0.2626158 -0.21422529
		 -0.52585006 -0.26464558 0.051468611 -0.50154638 0.18697584 0.073039114 -0.50156832 0.18697596 -0.20814565
		 -0.13889384 -0.30657506 0.22381938 0.10715652 -0.061202645 0.26682758 -0.095966578 0.18697596 0.27165604
		 -0.26723409 -0.051815152 0.24082065 -0.1623888 0.55602765 0.1424818 0.033289909 0.55871296 -0.022278786
		 -0.16243124 0.55558801 -0.18423378 -0.35270882 0.55421185 -0.017040491 -0.096097946 0.18697608 -0.43040222
		 0.10369682 -0.059054494 -0.42098388 -0.14846468 -0.30038142 -0.43382469 -0.2704072 -0.049892545 -0.42896789
		 -0.3000772 -0.60227764 -0.22362375 -0.10734701 -0.61816704 -0.084765732 -0.29194927 -0.60752451 0.069542825
		 -0.47510266 -0.58554065 -0.059434175 0.29958344 -0.32452631 -0.056509137 0.36164546 -0.064446449 -0.19697052
		 0.35901189 0.18697619 -0.043424249 0.36300516 -0.065308571 0.10979718 -0.56075788 -0.27741325 -0.076390982
		 -0.5118432 -0.046160698 0.069126248 -0.5339818 0.18697596 -0.065161765 -0.51287317 -0.045494914 -0.22165674
		 -0.36714578 -0.45534468 0.15557605 -0.051371813 -0.48141646 0.14639723 0.19390559 -0.28729606 0.18552768
		 0.2401185 0.1869756 0.21183836 0.036587715 0.39004111 0.21952307 -0.29524374 0.38865256 0.21870434
		 -0.41113496 0.18697572 0.18311512 -0.4356916 -0.25438213 0.1496675 0.20415092 0.39030576 0.095412254
		 0.20413542 0.39014506 -0.17869905 0.036550522 0.38965607 -0.31759071 -0.29528093 0.38826776 -0.31601068
		 -0.45354986 0.38687563 -0.17690289 -0.45354033 0.38697386 0.094257951 0.23983812 0.1869756 -0.32047206
		 0.18790007 -0.2834568 -0.32442153 -0.062078476 -0.47480834 -0.34081417 -0.37772918 -0.44884264 -0.33184928
		 -0.44139791 -0.25073075 -0.33373991 -0.41123652 0.18697584 -0.33061019 0.10366559 -0.48468816 -0.21016854
		 0.10890937 -0.48789608 0.040824115 -0.51789165 -0.4399724 0.055015683 -0.52300787 -0.43673754 -0.19519788;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 126
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 126 25 29 98
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 122 31
		f 4 -83 29 83 84
		mu 0 4 31 122 120 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 103 119 35
		f 4 -90 31 -12 90
		mu 0 4 35 119 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 124 29 41 123
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 123 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 118
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 109 110
		f 4 -122 -127 127 -42
		mu 0 4 118 65 110 102
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 114 71
		f 4 -131 45 131 132
		mu 0 4 71 114 112 108
		f 4 -130 -133 133 -125
		mu 0 4 67 71 108 109
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 107 111 75
		f 4 -138 47 -4 138
		mu 0 4 75 111 11 9
		f 4 -136 -139 -3 139
		mu 0 4 76 75 9 4
		f 4 -128 140 141 -43
		mu 0 4 116 69 78 115
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 78
		f 4 -143 -140 -2 143
		mu 0 4 78 76 4 1
		f 4 -142 -144 -1 -44
		mu 0 4 115 78 1 0
		f 4 -48 144 145 -21
		mu 0 4 11 77 80 12
		f 4 -47 146 147 -145
		mu 0 4 77 113 106 80
		f 4 -148 148 149 150
		mu 0 4 80 106 105 83
		f 4 -146 -151 151 -22
		mu 0 4 12 80 83 13
		f 4 -46 152 153 -147
		mu 0 4 73 72 84 81
		f 4 -45 -40 154 -153
		mu 0 4 72 58 57 84
		f 4 -155 -39 155 156
		mu 0 4 84 57 53 85
		f 4 -154 -157 157 -149
		mu 0 4 81 84 85 82
		f 4 -158 158 159 160
		mu 0 4 82 85 86 104
		f 4 -156 -38 161 -159
		mu 0 4 85 53 52 86
		f 4 -162 -37 -32 162
		mu 0 4 86 52 38 37
		f 4 -160 -163 -31 163
		mu 0 4 104 86 37 121
		f 4 -152 164 165 -23
		mu 0 4 13 83 88 17
		f 4 -150 -161 166 -165
		mu 0 4 83 105 87 88
		f 4 -167 -164 -30 167
		mu 0 4 88 87 33 32
		f 4 -166 -168 -29 -24
		mu 0 4 17 88 32 18
		f 4 40 168 169 35
		mu 0 4 64 66 89 62
		f 4 41 170 171 -169
		mu 0 4 66 117 101 89
		f 4 -172 172 173 174
		mu 0 4 89 101 100 92
		f 4 -170 -175 175 34
		mu 0 4 62 89 92 50
		f 4 42 176 177 -171
		mu 0 4 70 79 93 90
		f 4 43 16 178 -177
		mu 0 4 79 0 3 93
		f 4 -179 17 179 180
		mu 0 4 93 3 8 94
		f 4 -178 -181 181 -173
		mu 0 4 90 93 94 91
		f 4 -182 182 183 184
		mu 0 4 91 94 95 99
		f 4 -180 18 185 -183
		mu 0 4 94 8 22 95
		f 4 -186 19 24 186
		mu 0 4 95 22 24 26
		f 4 -184 -187 25 187
		mu 0 4 99 95 26 125
		f 4 -176 188 189 33
		mu 0 4 50 92 97 46
		f 4 -174 -185 190 -189
		mu 0 4 92 100 96 97
		f 4 -191 -188 26 191
		mu 0 4 97 96 30 42
		f 4 -190 -192 27 32
		mu 0 4 46 97 42 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "7655FDBC-4841-9C72-A792-CC9AD9CCFBF4";
	setAttr ".t" -type "double3" 0 -1.470033268520085 2.3539073559244188 ;
	setAttr ".r" -type "double3" -7.1795130797860978 0 0 ;
	setAttr ".s" -type "double3" 0.37912462001232844 0.37912462001232844 0.033789072030013328 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "20FF2829-4C22-A941-F91C-BB86C9CB8251";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube6";
	rename -uid "D8F3DFE7-473D-2094-AF79-5C9756734E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "e[69]" "e[71:72]" "e[74]" "e[76:78]" "e[80]" "e[82:83]" "e[85:87]" "e[89:91]" "e[93]" "e[95:98]" "e[109]" "e[111]" "e[122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.32862598 7.6928018e-08
		 0.4010646 0 0.3902978 0.02154568 0.40625 0 0.435536 0 0.60937631 0.022004731 0.59893548
		 0 0.5020355 1 0.5606156 1 0.49796453 1 0.43939725 1 0.56352359 1 0.59138048 1 0.41258076
		 0.01354545 0.375 0.9536261 0.67137402 1.1175871e-07 0.25 5.9604645e-08 0.49999997
		 0.95292658 0.55868942 0.012288447 0.43750012 0.95323592 0.5 0.012332991 0.5625 0.95323604
		 0.58748543 0.013403434 0.44133654 0.012372415 0.40625 0.95387346 0.59375 0.95387328
		 0.625 0.875 0.625 0.95362592 0.375 0.75 0.38960344 0.72943211 0.625 0.75 0.5 0.73855186
		 0.44103765 0.73859137 0.55893058 0.73848897 0.4120681 0.73755139 0.58785182 0.73737997
		 0.6107927 0.72999001 0.18607813 5.8926648e-08 0.375 0.81107813 0.40625 0.81065196
		 0.375 0.875 0.40625 0.875 0.4375 0.81187385 0.4375 0.875 0.5 0.81249356 0.5 0.875
		 0.5625 0.81187391 0.5625 0.875 0.59375 0.8106519 0.59374994 0.87499994 0.625 0.81107807
		 0.75 0 0.81392193 6.5972031e-08 0.38803023 0.12817097 0.32827044 0.12499999 0.25
		 0.12500003 0.375 0.5937537 0.18678528 0.12500003 0.38726962 0.62173367 0.40915906
		 0.62526739 0.43926883 0.62521446 0.5 0.62495244 0.56071532 0.62516326 0.59080088
		 0.62518156 0.61289227 0.62206388 0.625 0.59375376 0.81321478 0.12500003 0.75 0.125
		 0.67172956 0.12500001 0.61183643 0.12844242 0.59061772 0.12486693 0.56059468 0.12482011
		 0.5 0.12505141 0.43941826 0.1248621 0.40941536 0.12493791 0.47999245 0.12498888 0.47862226
		 1 0.48062596 0.012346011 0.47935894 0.95302874 0.47935891 0.875 0.47935891 0.81228888
		 0.48052728 0.73856491 0.4799431 0.62503898 0.52001184 0.12497503 0.52138197 1 0.5193826
		 0.01231828 0.52064103 0.9530288 0.52064109 0.875 0.52064109 0.81228888 0.51946223
		 0.73853111 0.52005166 0.62502205;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".vt[0:68]"  -0.49999994 -0.41313362 0 -0.37499997 -0.5447855 0
		 -0.20560814 -0.6036911 0 0 -0.59390557 0.042025313 0.20560814 -0.6036911 0 0.37499997 -0.5447855 0
		 0.49999994 -0.41313362 0 -0.40036327 -0.34728986 1.22556138 -0.466077 -0.38947582 0.81994629
		 -0.30699992 -0.45090848 1.3332727 -0.34947789 -0.51209402 0.82252502 0.39939037 -0.34680906 1.22641909
		 0.466077 -0.38947582 0.81994629 0 -0.50007975 1.36273825 0 -0.55973077 0.77373594
		 0.17224769 -0.50189131 1.42176723 0.19172774 -0.56728792 0.81587982 -0.17217122 -0.50156683 1.42234612
		 -0.19172774 -0.56728792 0.81587982 0.30728769 -0.45134693 1.33249056 0.34947789 -0.51209402 0.82252502
		 -0.40593866 -0.35624075 -0.82337189 -0.47440526 -0.3952837 -0.42105103 -0.31192115 -0.45711517 -0.82337189
		 -0.35567635 -0.52003336 -0.42385864 0.40713239 -0.35683775 -0.82337189 0.47440526 -0.3952837 -0.42105103
		 0 -0.5011456 -0.69933695 0 -0.56846571 -0.3286936 0.17445974 -0.50423145 -0.82337189
		 0.19521435 -0.57643032 -0.41580963 -0.17455372 -0.50463533 -0.82337189 -0.19521435 -0.57643032 -0.41580963
		 0.31156945 -0.45657015 -0.82337189 0.35567635 -0.52003336 -0.42385864 -0.46264407 0.13700488 1.73907888
		 -0.53808898 0.15378529 1.35017097 -0.57703787 0.1818922 0.69875759 -0.54787046 0.19623056 0.36644703
		 -0.4699856 0.21024479 0.04164952 -0.37398636 0.21024492 0.041647375 -0.20694849 0.21024497 0.041646004
		 0 0.21399114 -0.045186162 0.20690151 0.21024495 0.041646004 0.37381053 0.21024489 0.041647315
		 0.47038376 0.21024479 0.04164952 0.54787046 0.19623056 0.36644703 0.57703787 0.1818922 0.69875759
		 0.53808898 0.15378529 1.35017097 0.46231884 0.13700488 1.73907888 0.36964789 0.12770933 1.95451403
		 0.20467187 0.1220078 2.086653709 0 0.13209102 1.85295224 -0.20463364 0.1220078 2.086653948
		 -0.369504 0.12770933 1.95451415 -0.067581721 0.12018426 2.12891626 -0.056860775 -0.51704502 1.45212579
		 -0.06331946 -0.58312011 0.81371844 -0.067903563 -0.62056279 4.9899729e-09 -0.064470932 -0.59263676 -0.41307592
		 -0.057647619 -0.51885128 -0.82337189 -0.068346225 0.21024495 0.041645616 0.067594357 0.12018426 2.12891626
		 0.056886036 -0.51715219 1.45193458 0.06331946 -0.58312011 0.81371844 0.067903563 -0.62056279 4.9899729e-09
		 0.064470939 -0.59263676 -0.41307592 0.05761658 -0.51871789 -0.82337189 0.068330705 0.21024495 0.041645557;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 58 0 3 65 0 4 5 0 5 6 0 6 47 0
		 7 8 1 8 10 1 10 9 1 9 7 1 7 35 0 10 18 1 18 17 1 17 9 1 11 12 1 12 48 1 11 19 1 19 20 1
		 20 12 1 13 14 0 14 64 1 16 15 1 15 63 1 13 56 1 18 57 1 16 20 1 19 15 1 9 54 1 1 10 1
		 8 0 1 12 6 1 14 3 0 4 16 1 15 51 1 18 2 1 5 20 1 19 50 1 21 22 1 22 38 1 21 23 1
		 23 24 1 24 22 1 23 31 1 31 32 1 32 24 1 26 25 1 25 45 1 26 34 1 34 33 1 33 25 1 27 28 0
		 28 59 1 31 60 1 27 67 1 29 30 1 30 66 1 29 33 1 34 30 1 27 42 0 31 41 1 22 0 1 24 1 1
		 32 2 1 28 3 0 30 4 1 34 5 1 26 6 1 36 8 1 35 36 0 37 0 0 36 37 0 37 38 0 39 21 1
		 38 39 0 40 23 1 39 40 0 40 41 0 41 61 0 43 29 1 42 68 0 44 33 1 43 44 0 44 45 0 46 26 1
		 45 46 0 46 47 0 47 48 0 49 11 0 48 49 0 49 50 0 50 51 0 52 13 0 51 62 0 53 17 1 52 55 0
		 53 54 0 54 35 0 55 53 0 56 17 1 55 56 1 57 14 1 56 57 1 58 3 0 57 58 1 59 32 1 58 59 1
		 60 27 1 59 60 1 61 42 0 60 61 1 62 52 0 63 13 1 62 63 1 64 16 1 63 64 1 65 4 0 64 65 1
		 66 28 1 65 66 1 67 29 1 66 67 1 68 43 0 67 68 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 7 8 9 10
		mu 0 4 2 0 1 13
		f 4 -8 11 69 68
		mu 0 4 0 2 53 54
		f 4 -10 12 13 14
		mu 0 4 13 3 4 23
		f 4 15 16 89 88
		mu 0 4 5 15 68 69
		f 4 -16 17 18 19
		mu 0 4 15 5 22 6
		f 4 115 114 22 23
		mu 0 4 84 86 21 8
		f 4 -21 24 102 101
		mu 0 4 17 9 76 78
		f 4 -23 26 -19 27
		mu 0 4 11 21 25 12
		f 4 -11 28 97 -12
		mu 0 4 2 13 74 53
		f 4 0 29 -9 30
		mu 0 4 40 41 24 14
		f 4 31 6 87 -17
		mu 0 4 15 51 67 68
		f 4 -31 -69 71 70
		mu 0 4 16 0 54 55
		f 4 117 116 33 -115
		mu 0 4 86 87 47 21
		f 4 113 -24 34 93
		mu 0 4 83 85 18 71
		f 4 104 103 -33 -102
		mu 0 4 78 79 45 17
		f 4 100 -25 -93 95
		mu 0 4 75 77 20 72
		f 4 -34 4 36 -27
		mu 0 4 21 47 49 25
		f 4 -35 -28 37 91
		mu 0 4 71 18 22 70
		f 4 -15 -95 96 -29
		mu 0 4 13 23 73 74
		f 4 -30 1 -36 -13
		mu 0 4 24 41 43 19
		f 4 -38 -18 -89 90
		mu 0 4 70 22 5 69
		f 4 -37 5 -32 -20
		mu 0 4 25 49 26 27
		f 4 74 73 38 39
		mu 0 4 56 58 29 28
		f 4 -39 40 41 42
		mu 0 4 28 29 34 39
		f 4 -42 43 44 45
		mu 0 4 39 34 32 42
		f 4 85 84 46 47
		mu 0 4 64 65 30 36
		f 4 -47 48 49 50
		mu 0 4 36 30 48 35
		f 4 51 52 108 107
		mu 0 4 31 44 80 81
		f 4 121 120 55 56
		mu 0 4 88 89 33 46
		f 4 -56 57 -50 58
		mu 0 4 46 33 35 48
		f 4 76 75 -41 -74
		mu 0 4 58 59 34 29
		f 4 123 122 79 -121
		mu 0 4 89 90 62 33
		f 4 110 109 -60 -108
		mu 0 4 81 82 61 31
		f 4 -80 82 81 -58
		mu 0 4 33 62 63 35
		f 4 -76 77 -61 -44
		mu 0 4 34 59 60 32
		f 4 -82 83 -48 -51
		mu 0 4 35 63 64 36
		f 4 61 -71 72 -40
		mu 0 4 37 16 55 57
		f 4 -43 62 -1 -62
		mu 0 4 38 39 41 40
		f 4 -2 -63 -46 63
		mu 0 4 43 41 39 42
		f 4 -104 106 -53 64
		mu 0 4 45 79 80 44
		f 4 -117 119 -57 65
		mu 0 4 47 87 88 46
		f 4 -5 -66 -59 66
		mu 0 4 49 47 46 48
		f 4 -6 -67 -49 67
		mu 0 4 26 49 48 50
		f 4 -7 -68 -85 86
		mu 0 4 67 51 52 66
		f 4 94 -100 -101 98
		mu 0 4 73 23 77 75
		f 4 -103 99 -14 25
		mu 0 4 78 76 10 19
		f 4 35 2 -105 -26
		mu 0 4 19 43 79 78
		f 4 -107 -3 -64 -106
		mu 0 4 80 79 43 42
		f 4 -109 105 -45 53
		mu 0 4 81 80 42 32
		f 4 60 78 -111 -54
		mu 0 4 32 60 82 81
		f 4 92 -113 -114 111
		mu 0 4 72 20 85 83
		f 4 20 21 -116 112
		mu 0 4 7 17 86 84
		f 4 32 3 -118 -22
		mu 0 4 17 45 87 86
		f 4 -120 -4 -65 -119
		mu 0 4 88 87 45 44
		f 4 -52 54 -122 118
		mu 0 4 44 31 89 88
		f 4 59 80 -124 -55
		mu 0 4 31 61 90 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "0FE1D3E9-4C4A-976A-1694-16BE56765E07";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "7E5E6B53-4877-0D61-32B4-F38EEC4C921D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.083972454071044922 0.89236241579055786 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "3C6B15D0-49DE-8E76-F43C-499C17D6A74D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[142]" "e[145]" "e[1889]" "e[1935]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "e[150:151]" "e[940]" "e[1029]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "e[2241]" "e[2312]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 7 "e[2283]" "e[2285]" "e[2356:2357]" "e[2383]" "e[2385]" "e[2410]" "e[2473]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50316321849822998 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3800 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.093218565 1.4803597e-16 0.67000586
		 0 0.50550234 0.98896879 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 1 0.456126 0 0.456126 1 0.456126 0.456126 1 0.456126 0 0 0.45612597
		 1 0.45612597 0 0.45612597 0.54387403 1 0.54387403 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.422865 0.456126
		 0.42286497 0 0.42286497 1 0.42286497 0.54387403 0.42286497 0 0.42286497 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.64824301 0 0.64824301 0
		 0.64824301 1 0.64824301 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.274221 1 0.274221 0.45612597
		 0.274221 0 0.725779 0 0.725779 0.45612597 0.725779 1 0.44967902 1 0.44967899 0.456126
		 0.44967899 0 0.55032098 0 0.55032098 0.45612597 0.55032098 1 0.60816282 1 0.60816282
		 0.456126 0.60816282 0 0.39183724 0 0.39183724 0.45612597 0.39183724 1 1 0.63473499
		 0 0.63473499 0 0.63473499 1 0.63473499 1 0.81186187 0 0.81186187 0 0.81186187 1 0.81186187
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.54568797 1 0.54568797 0 0.54568797 1 0.54568797
		 0 0.54568797 1 0.54568797 1 0.54568797 1 0.54568797 0 0.54568797 1 0.54568797 0 0.54568797
		 0 0.54568797 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.48671299 1 0.48671299
		 0 0.48671299 1 0.48671299 1 0.48671299 1 0.48671299 0 0.48671299 0 0.48671299 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0.48310798 1 1 0.51689202 0.48310798 0 0 0.51689196 0.48310801 1
		 0.48310801 0 0.48310801 1 0.48310801 0 0.48310801 1 0.48310801 0 0 0.48310801 1 0.48310801
		 0 0.48310801 1 0.48310801 0.51689196 0 0.51689196 1 0.51689196 0 0.51689196 1 0.51689196
		 0 0.51689196 1 1 0.51689196 0.51689202 0 0 0.51689202 0.51689202 1 0 0 1 0 1 1 0
		 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.57623124 0.56375772
		 0.040079694 0.57004601 0.42995399 1 0.42995399 1 0.42995399 0 0.42995399 1 0.42995399
		 0 0.42995399 0.48310798 1 0.57004601 0.42995399 0 0.274221 0.19611318 0 0.57004601
		 0.60816282 0.1961132 1 0.1961132 0 0.1961132 0.44967896 0.1961132 1 0.1961132 0.1961132
		 1 0.1961132 0.42286497 0.1961132 0 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601
		 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601
		 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 1 0.57004601 1
		 0.57004601 0 0.57004601 0.57004601 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 0 0.57004601 1 0.57004601 0.57004601 1 1 0.57004601
		 0 0.57004601 1 0.57004601 0 0.57004601 0.57004601 0 0 0.57004601 0.57004601 0 0.57004601
		 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 0.42995399
		 1 0.57004601 1 0.42995399 1 0.42995399 0 0.42995399 1 0.42995399 0 0.42995399 1 0.42995399
		 0 0.42995399 1 0.42995399 0 0.42995399 1 0.42995399 0 0.42995399 1 0.42995399 0 0.42995399
		 1 0.42995399 0 1 0.57004601 0.42995399 0 1 0.57004601 0 0.57004601 1 0.57004601 0
		 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 0 0.57004601 0.57004601
		 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601
		 0.48310798 0.57004601 0 0 0.57004601 0.725779 0.19611318 1 0.57004601 0.39183724
		 0.19611318 0 0.19611318 1 0.19611318 0.55032098 0.19611318 0 0.19611318 0.80388683
		 1 0.80388683 0.42286497 0.80388683 0 0.42995399 0 0.42995399 1 0.42995399 0 0.42995399
		 1 0.42995399 0 0.42995399 1 0.42995399 0 0.42995399 1 0.42995399 0 0.42995399 1 0.42995399
		 0 0.42995399 1 0.42995399 0 0.42995399 1 0.42995399 0 0.42995399 1 0 0.57004601 1
		 0.57004601 0 0.57004601 1 0.57004601 0.42995399 0 0.42995399 1 0 0.57004601 1 0.57004601
		 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0.42995399 0 0.42995399 1 0.42995399
		 0 0.42995399 1 0.42995399 0 0.42995399 1 0.42995399 0 0.42995399 1 0.42995399 0 0.42995399
		 1 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601
		 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601
		 0 0.57004601 1 0.57004601 0 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0
		 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0 0.57004601 1 0.57004601 0 0.48416799
		 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799
		 0 0.48416799 1 0.48416799 1 0.51583201 0.51583201 0 0 0.51583201 0.51583201 0 0.51583201
		 1 0.51583201 0 0.51583201 1 0.51583201 0 0.51583201 1 0.51583201 0 0.51583201 1 0.51583201
		 0 0.51583201 1 0.48416799 1 0.51583201 1 0.48416799 0 0 0.48416799 1 0.48416799 0.48416799
		 1 0.48416799 0 0 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 1
		 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 0.48416799 1 1 0.48416799 1 0.51583201
		 0.48416799 0 0.48416799 1 0 0.51583201 1 0.51583201 0.48416799 0 0.48416799 1 0 0.51583201
		 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799
		 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799 0 0.51583201 0 0.48416799
		 0 1 0.51583201 0.51583201 1 0 0.51583201 1 0.48416799 1 0.48416799 0 0.48416799 1
		 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 0 0.51583201
		 0 0.48416799 1 0.51583201 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799
		 0 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799
		 1 0.51583201 1 1 0.48416799 0.51583201 0 0.51583201 1 0 0.48416799 1 0.48416799 0.51583201
		 0 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 1 0.48416799 0 0.48416799 1
		 0.48416799 0 0.48416799 0 0.48416799 0.51583201 1 0.51583201 0 0 0.51583201 0.51583201
		 1 1 0.51583201 0 0.51583201 0.51583201 0 0.51583201 1 1 0.51583201 0.51583201 1 0.51583201
		 0 0.51583201 1 0.51583201 0 0.51583201 1 0.51583201 0 0.51583201 1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.51583201 0 0.51583201 1 0.51583201 0 0.51583201
		 1 0.51583201 0 0.48416799 0 0.51583201 0 0.48416799 1 0 0.51583201 1 0.51583201 1
		 0.46768001 0.53232002 0 0.53232002 0.54568797 0.53232002 1 0.53232002 0 0.53232002
		 1 0.53232002 0 0.53232002 0.48671299 0.53232002 1 0.53232002 0 0.53232002 1 0.53232002
		 0 0.53232002 1 0.53232002 0 0.53232002 0.48416799 0.53232002 1 0.53232002 0 0.53232002
		 0.57004601 0.53232002 1 0.46768001 1 0.46768001 0.57004601 0.46768001 0 0.46768001
		 1 0.46767998 0.48416799 0.46768001 0 0.46768001 1 0.46768001 0 0.46768001 1 0.46768001
		 0 0.46768001 1 0.46767998 0.48671299 0.46768001 0 0.46768001 1 0.46768001 0 0.46768001
		 1 0.46767998 0.54568797 0.46768001 0 0 0.46768001 0.57004601 0.46767998 1 0.46768001
		 0 0.46768001 0.42995399 0.46767998 0.25846049 0 0 0.25846049 0.25846046 1 1 0.25846046
		 0.25846046 1 0.25846046 0 0.25846046 1 0.25846046 0 1 0.74153954 0.25846046 0 0.42995399
		 0.74153948 1 0.74153954 0 0.74153954 0.57004601 0.74153948 0.74153954 0 0 0.74153954
		 0.74153954 0 0.74153954 1 0.74153954 0 0.74153954 1 0 0.25846046 0.74153954 1 1 0.25846049
		 0.74153948 0 0.74153948 1 1 0.49997199 1 0.49997199 0 0.49997199 0.49997199 0 0 0.49997199
		 0.49997199 0 0.49997199 1 0.49997199 0 0.49997199 1 0.49997199 0 0.49997199 1 0.49997199
		 0 0.49997199 1 0.49997199 0 0.49997199 1 0.49997199 0 0.49997199 1 0.49997199 0.48416799
		 1 0.49997199 0.49997199 1 0.42995399 0.49997199 1 0.49997199 0 0.49997199 0.57004601
		 0.49997199 0.50002801 1 0 0.49997199 0.50002801 0.48416799 0.50002801 1 0.50002801
		 0 0.50002801 1 0.50002801 0 0.50002801 1 0.50002801 0 0.50002801 1 0.50002801 0 0.50002801
		 1 0.50002801 0 0.50002801 1 0.50002801 0 1 0.49997199 0.50002801 0 1 0.49997199 0
		 0.49997199 0 0.49997199 0.25846049 1 1 0.139181 0.86081898 0 0.86081898 1 0.86081898
		 0 0.86081898 1 0.86081898 0 0.86081898 1 1 0.86081898 0.86081898 0 0 0.86081898 0
		 0.288095 0.86081898 1 1 0.288095 0.711905 0 0.711905 1 0.711905 0 0.711905 1 0.711905
		 0 0.711905 1 0.711905 0 0.711905 1 0.711905 0 0.711905 1 0.711905 0 0.711905 1 0.711905
		 0 0.711905 1 0.711905 0 0.711905 0.48416799 0.711905 1 0 0.288095 0.57004601 0.288095
		 1 0.288095 0 0.288095 0.42995399 0.288095 1 0.288095 0.288095 1 0.288095 0.48416799
		 0.288095 0 0.288095 1 0.288095 0 0.288095 1 0.288095 0 0.288095 1 0.288095 0 0.288095
		 1 0.288095 0 0.288095 1 0.288095 0 0.288095 1 0.288095 0 0.288095 1 0.288095 0 0
		 0.288095 0.13918099 1 1 0.288095 1 0.86081898 0.13918099 0 0 0.86081898 0.139181
		 1 0.139181 0 0.139181 1 0.139181 0 0.139181 1 0.139181 0 0 0.139181 0.57004601 0.13918099
		 1 0.139181 0 0.139181 0.42995399 0.13918099 0 0.40344623 0.5965538 1 0.5965538 0
		 0.5965538 1 0.5965538 0 0.5965538 1 0.5965538 0 0 0.5965538 0.57004601 0.59655374
		 1 0.5965538 0 0.5965538 0.42995399 0.59655374 1 0.5965538 0.40344623 0 0.40344623
		 1 0.40344623 0 0.40344623 1 0.40344623 0 0.40344623 1 1 0.40344623 0.40344626 0 0
		 0.40344626 0 0.21947671 0.40344626 1 1 0.2194767 0 0.2194767 1 0.2194767 0.7805233
		 0 0.7805233 1 0.7805233 0 0.7805233 1 0.7805233 0 0.7805233 1 0.7805233 0 0.7805233
		 1 0.7805233 0 0.7805233 1 0.7805233 0 0.7805233 1 0.7805233 0 0.7805233 0.48416799
		 0.7805233 1 0 0.2194767 0.57004601 0.2194767 1 0.2194767 0 0.2194767 0.42995399 0.2194767
		 1 0.2194767 0.2194767 1 0.21947671 0.48416799 0.2194767 0 0.2194767 1 0.2194767 0
		 0.2194767 1 0.2194767 0 0.2194767 1 0.2194767 0 0.2194767 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.2194767 0 0.2194767 1 0.2194767 0 0.2194767
		 1 0.2194767 0 0 0.2194767 1 0.2194767 0 0.2194767 0.59655374 1 1 0.21947671 1 0.40344626
		 0.59655374 0 0.15097505 0 0 0.15097505 0.15097502 1 1 0.15097502 0.15097502 1 0.15097502
		 0 0.15097502 1 0.15097502 0 1 0.84902495 0.15097502 0 0.42995399 0.84902489 1 0.84902495
		 0 0.84902495 0.57004601 0.84902489 0.84902495 0 0 0.84902495 0.84902495 0 0.84902495
		 1 0.84902495 0 0.84902495 1 0 0.15097502 0.84902495 1 1 0.15097505 0.84902489 0 0.84902489
		 1 1 0.70791763 1 0.70791763 0 0.70791763 0.70791763 0 0 0.70791763 0.70791763 0 0.70791763
		 1 0.70791763 0 0.70791763 1 0.70791763 0 0.70791763 1 0.70791763 0 0.70791763 1 0.70791763
		 0 0.70791763 1 0.70791763 0 0.70791763 1 0.70791763 0.48416799 1 0.70791763 0.70791763
		 1 0.42995399 0.70791763 1 0.70791763 0 0.70791763 0.57004601 0.70791763 0.29208234
		 1 0 0.70791763 0.29208237 0.48416799 0.29208234 1 0.29208234 0 0.29208234 1 0.29208234
		 0 0.29208234 1 0.29208234 0 0.29208234 1 0.29208234 0 0.29208234 1 0.29208234 0 0.29208234
		 1 0.29208234 0 1 0.70791763 0.29208234 0 1 0.70791763 0 0.70791763 0 0.70791763 0.15097505
		 1 0 0.405489 1 0.405489 0.59451103 0 0.59451103 1 0.59451103 0 0.59451103 1 0.59451103
		 0 0.59451103 1 0.59451103 0 0.59451103 1 0.59451103 0 0.59451103 1 0.59451103 0 0.59451103
		 1 0.59451103 0 0.59451103 1 0.59451103 0 0.59451103 1 0.59451103 0 0.59451097 0.48416799
		 0.59451103 1 0 0.405489 0.57004601 0.405489 1 0.405489 0 0.405489 0.42995402 0.405489
		 1 0.405489 0.405489 1 0.40548903 0.48416799 0.405489 0 0.405489 1 0.405489 0 0.405489
		 1 0.405489 0 0.405489 1 0.405489 0 0.405489 1 0.405489 0 0.405489 1 0.405489 0 0.405489
		 1 0.405489 0 0.405489 1 0.405489 0 0.405489 1 0.405489 0 0 0.405489 1 0.405489 1
		 0.576361 0 0.576361 0.42995399 0.576361 1 0.576361 0 0.576361 0.51583201 0.576361
		 1 0.576361 0 0.576361 1 0.576361 0 0.576361 1 0.576361 0 0.576361 1 0.576361 0 0.576361
		 1 0.576361 0 0.576361 1 0.576361 0 0.576361 1 0.576361 0 0.576361 0.405489 0.576361
		 1 0.576361 0 0.576361 0.288095 0.576361 1 0.576361 0 0.576361 0.2194767 0.576361
		 0.49997199 0.576361 0.70791763 0.576361 1 0.576361 0 0.576361 1 0.576361 0 0.576361
		 1 0.576361 0 0.576361 1 0.576361 0 0.576361 0.48416799 0.576361 1 0.576361 0 0.576361
		 0.57004601 0.576361 1 0.576361 0 0.576361 0.42995399 0.576361 1 0.576361 0 0.576361
		 0.51583201 0.576361 1 0.576361 0 0.576361 1 0.576361 0 0.576361 1 0.576361 0 0.576361
		 1 0.576361 0 0.576361 0.29208234 0.576361 0.50002801 0.576361 0.7805233 0.576361
		 1 0.576361 0 0.576361 0.711905 0.576361 1 0.576361 0 0.576361 0.59451103 0.576361
		 1 0.576361 0 0.576361 1 0.576361 0 0.576361 1 0.576361 0 0.576361 1 0.576361 0 0.576361
		 1 0.576361 0 0.576361 1 0.576361 0 0.576361 1 0.576361 0 0.576361 0.48416799 0.576361
		 1 0.576361 0 0.576361 0.57004601 0.576361 1 0.56301898 0 0.56301898 0.42995399 0.56301898
		 1 0.56301898 0 0.56301898 0.51583201 0.56301904 1 0.56301898 0 0.56301898 1 0.56301898
		 0.43698102 0 0.43698102 1 0 0.56301898 1 0.56301898 0.43698102 0 0.43698102 1 0 0.56301898
		 1 0.56301898 0 0.56301898 1 0.56301898 0 0.56301898 0.40548903 0.56301904 1 0.56301898
		 0 0.56301898 0.288095 0.56301904 1 0.56301898 0.43698102 0 0.43698099 0.2194767 0.43698102
		 0.49997199 0.43698102 0.70791763 0.43698102 1 0 0.56301898 1 0.56301898 0 0.56301898
		 1 0.56301898 0.56301898 1 0.56301898 0 0.56301898 1 0.56301898 0.51583201;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.56301898 0 0 0.56301898 0.57004601 0.56301904
		 1 0.56301898 0 0.56301898 0.42995399 0.56301904 1 0.56301898 0.43698102 0 0.43698102
		 0.51583201 0.43698102 1 0.43698102 0 0.43698102 1 0 0.56301898 1 0.56301898 0 0.56301898
		 1 0.56301898 0.56301898 1 0.56301904 0.70791769 0.56301904 0.49997199 0.56301898
		 0.2194767 0.56301898 0 0 0.56301898 0.711905 0.56301898 1 0.56301898 0 0.56301898
		 0.59451103 0.56301898 1 0.56301898 0 0.56301898 1 0.56301898 0 0.56301898 1 0.56301898
		 0.56301898 1 0.56301898 0 0 0.56301898 1 0.56301898 0.56301898 1 0.56301898 0 0 0.56301898
		 1 0.56301898 0 0.56301898 0.48416799 0.56301904 1 0.56301898 0 0.56301898 0.57004601
		 0.56301898 1 0.22959328 0.456126 0.22959326 0.1961132 0.22959326 0 0.22959326 1 0.22959326
		 0.80388683 0.22959326 0.54387403 0.22959326 0 0.22959326 0 0.89108908 1 0.89108908
		 0.55032098 0.89108914 0 0.89108908 0.10891087 1 0.10891088 0.42286497 0.10891088
		 0.22959326 0.10891087 0 0.79974979 0 0.79974985 0.51583201 0.79974979 1 0 0.20025016
		 1 0.20025016 0.79974979 0 0.79974979 1 0.79974979 0 0.79974979 1 0.79974979 0 0.79974985
		 0.64824301 0.79974979 1 0.79974979 0 0.79974979 1 0.79974979 0 0.79974985 0.405489
		 0.79974979 1 0.79974979 0 0.79974979 1 0.79974979 0 0.79974979 1 0.79974979 0 0.79974979
		 1 0.79974979 0 0.79974985 0.63473499 0.79974985 0.81186187 0.79974979 1 0.725779
		 0.89108908 0.39183724 0.89108914 1 0.89108914 0 0.89108914 0.44967902 0.89108908
		 1 0.89108914 0.89108914 1 0.89108908 0.42286497 0.89108908 0.22959328 0.89108914
		 0 0.20025019 0 0.20025019 0.51583201 0.20025019 1 1 0.20025019 0 0.20025019 0.20025019
		 0 0.20025019 1 0.20025019 0 0.20025019 1 0.20025019 0 0.20025019 0.64824301 0.20025019
		 1 0.20025019 0 0.20025019 1 0.20025019 0 0.20025018 0.40548897 0.20025019 1 0.20025019
		 0 0.20025019 1 0.20025019 0 0.20025019 1 0.20025019 0 0.20025019 1 0.20025019 0 0.20025019
		 0.63473499 0.20025019 0.81186187 0.20025019 1 0.274221 0.89108914 0.60816276 0.89108908
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1;
	setAttr ".uvst[0].uvsp[2750:2999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 1 1 0.089663126 1.006326437 0 0 1 0 0.5
		 1 0.90164661 0.6364423 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 0.97447753 0.99769855 0 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0 0 1 0 1 1 0.02552242 0.99769855 0 0 1 0
		 0.5 1 0.88554776 0.80701113 0 0 1 0 0.11445314 0.80701113 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.5 1
		 0 0 1 0 1 1 0 0 1 0 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0
		 0 1 0 0.098354608 0.63644218 0 0 1 0 0.91033691 1.006326437 0 1 0 0 1 0 0.5 1 0 0
		 1 0 0 0 1 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 0.5
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0.5 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 0.5 0.5 0 0 1 0 0.5 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0.5 1 0 0 1
		 0 0.5 1 0 1 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.5 1 0 0 1 1 0 1 0 0 1 1 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 1 1 1 0 1 1 0 1 0 0 1 0 1 1 0.76297092 0.76297092 0.73702908 0.52594179
		 0.26297089 0.52594179 1 0.52594179 0 0.52594179 0.73702908 0.52594179 0.26297089
		 0.52594179 1 0.52594179 0 0.52594179 0.73702908 0.52594179 0.26297089 0.52594179
		 1 0.52594179 0 0.52594179 0.23702911 0.76297092 0.30959672 0.82765245 0.47405821
		 1 0.47405821 0 0.47405821 1 0.47405821 0 0.47405821 1 0.47405821 0 0.21317403 1 0.47405821
		 0 0.21317403 0.89108908 0.21317402 0.456126 0.213174 0.1961132 0.21317402 0 0.78682595
		 0 0.78682595 0.19611318 0.78682595 0.45612597 0.78682595 0.89108908 0.78682595 1
		 0.52594179 0 0.52594179 1 0.52594179 0 0.52594179 1 0.52594179 0 0.52594179 1 0.52594179
		 0 0.69040388 0.82765245;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.76297092 0.76297092 1 0.52594179 0 0.52594179
		 0.73702908 0.52594179 0.26297089 0.52594179 1 0.52594179 0 0.52594179 0.73702908
		 0.52594179 0.26297089 0.52594179 1 0.52594179 0 0.52594179 0.73702908 0.52594179
		 0.26297089 0.52594179 0.23702911 0.76297092 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0.5 1 0 0 1
		 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[3750:3799]" 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0 1 0 0.5 1 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.5 1 0 0
		 1 0 0.5 1 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.5 1 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 441 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.01895017 -4.6566129e-10 ;
	setAttr ".pt[2]" -type "float3" 0 0.027053911 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.01895017 -4.6566129e-10 ;
	setAttr ".pt[7]" -type "float3" -9.3132257e-10 0.009849404 0.00037599338 ;
	setAttr ".pt[8]" -type "float3" 9.3132257e-10 0.009849404 0.00037599338 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.027507942 ;
	setAttr ".pt[11]" -type "float3" 1.8626451e-09 0.0054624476 -0.036090605 ;
	setAttr ".pt[12]" -type "float3" -1.8626451e-09 0.0054624476 -0.036090605 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.027507942 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.061093833 ;
	setAttr ".pt[15]" -type "float3" 0 0.00023429003 -0.068355724 ;
	setAttr ".pt[16]" -type "float3" 0 0.00023429003 -0.068355724 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.061093833 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.023061669 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0025418964 -0.039853688 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0025418964 -0.039853688 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.023061669 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.00030276846 ;
	setAttr ".pt[23]" -type "float3" -4.6566129e-10 -0.005358425 0.0063086464 ;
	setAttr ".pt[24]" -type "float3" 4.6566129e-10 -0.005358425 0.0063086464 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.00030276846 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0084010074 0.0026793724 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0084010074 0.0026793724 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0092153167 0.023154937 ;
	setAttr ".pt[32]" -type "float3" 0 -0.049904913 0.0047183731 ;
	setAttr ".pt[33]" -type "float3" 0 -0.049904913 -0.019933116 ;
	setAttr ".pt[34]" -type "float3" 0 -0.057944421 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.057944402 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.049904913 -0.019933116 ;
	setAttr ".pt[37]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.049904905 0.0032350258 ;
	setAttr ".pt[44]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.049904905 0.0032350258 ;
	setAttr ".pt[47]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.049961191 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.049961191 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.064997442 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.064997837 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.067308962 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.06730897 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.064101398 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.064101398 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.049904913 -0.019868862 ;
	setAttr ".pt[102]" -type "float3" 0 -0.049904916 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.049904916 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.049904913 -0.019868862 ;
	setAttr ".pt[106]" -type "float3" 0 -0.057602946 -0.0036200697 ;
	setAttr ".pt[107]" -type "float3" 0 -0.049904913 -0.0075357556 ;
	setAttr ".pt[108]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.049904913 -0.0075357556 ;
	setAttr ".pt[110]" -type "float3" 0 -0.057602927 -0.0036200697 ;
	setAttr ".pt[111]" -type "float3" 0 -0.066614114 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.066614114 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.066706508 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.066706523 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.0032995977 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.0032995977 ;
	setAttr ".pt[136]" -type "float3" 5.8207661e-11 0.013855589 4.0629177e-05 ;
	setAttr ".pt[139]" -type "float3" -5.8207661e-11 0.013855589 4.0629177e-05 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.00027510113 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.00027510113 ;
	setAttr ".pt[146]" -type "float3" 0 0.0024612993 -0.067156464 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.063416168 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.0013062889 ;
	setAttr ".pt[149]" -type "float3" 0 0.0024612993 -0.067156464 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.063416168 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.0013062889 ;
	setAttr ".pt[180]" -type "float3" 0 -0.0069682337 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.013574441 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.020116044 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.025266888 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.031713553 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.036110602 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.031713501 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.025266888 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.020116044 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.013574455 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.0069682342 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.00055588654 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.00055588654 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.003448904 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.003448904 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.0052882875 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.0052882875 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.0051968498 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0051968498 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.0042386772 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.0042386772 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.0028723767 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.0028723767 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.0042925468 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.0042925468 0 ;
	setAttr ".pt[481]" -type "float3" 1.8626451e-09 0.02361455 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.036670059 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.049904913 0.0063476171 ;
	setAttr ".pt[490]" -type "float3" 0 -0.049904909 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.0088693956 0.023728948 ;
	setAttr ".pt[526]" -type "float3" -1.8626451e-09 0.02361455 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.036670063 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.049904913 0.0063476171 ;
	setAttr ".pt[535]" -type "float3" 0 -0.049904909 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.0088693956 0.023728948 ;
	setAttr ".pt[571]" -type "float3" 0 -0.0068025677 0.013610179 ;
	setAttr ".pt[572]" -type "float3" 0 0 0.00062106649 ;
	setAttr ".pt[603]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[604]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.0068025677 0.013610179 ;
	setAttr ".pt[606]" -type "float3" 0 0 0.00062106649 ;
	setAttr ".pt[637]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[638]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[642]" -type "float3" 0 0 -0.013134875 ;
	setAttr ".pt[643]" -type "float3" 0 0 -0.029703673 ;
	setAttr ".pt[644]" -type "float3" 0 0 -0.014860926 ;
	setAttr ".pt[645]" -type "float3" 0 0 0.0087955315 ;
	setAttr ".pt[655]" -type "float3" 0 0 0.0087955315 ;
	setAttr ".pt[656]" -type "float3" 0 0 -0.014860926 ;
	setAttr ".pt[657]" -type "float3" 0 0 -0.029703673 ;
	setAttr ".pt[658]" -type "float3" 0 0 -0.013134879 ;
	setAttr ".pt[668]" -type "float3" 0 0.002814881 0.002837006 ;
	setAttr ".pt[670]" -type "float3" 0 -0.0001108115 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.0002237468 0 ;
	setAttr ".pt[672]" -type "float3" 0 -0.0001108115 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.002814881 0.002837006 ;
	setAttr ".pt[703]" -type "float3" 0 -0.052528333 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.049974848 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.046286888 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.04424097 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.041384593 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.035745155 0 ;
	setAttr ".pt[732]" -type "float3" 0 -0.035745155 0 ;
	setAttr ".pt[733]" -type "float3" 0 -0.041384708 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.044240963 0 ;
	setAttr ".pt[735]" -type "float3" 0 -0.046286888 0 ;
	setAttr ".pt[736]" -type "float3" 0 -0.049974848 0 ;
	setAttr ".pt[737]" -type "float3" 0 -0.052528426 0 ;
	setAttr ".pt[738]" -type "float3" 0 -0.04990492 0 ;
	setAttr ".pt[739]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.04990492 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.0001108115 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.0027969892 0 ;
	setAttr ".pt[744]" -type "float3" 0 -0.0081928428 0 ;
	setAttr ".pt[745]" -type "float3" 0 -0.014647574 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.015023231 0 ;
	setAttr ".pt[747]" -type "float3" 0 -0.014647574 0 ;
	setAttr ".pt[748]" -type "float3" 0 -0.0081927823 0 ;
	setAttr ".pt[749]" -type "float3" 0 -0.0027969892 0 ;
	setAttr ".pt[750]" -type "float3" 0 -0.0001108115 0 ;
	setAttr ".pt[817]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[818]" -type "float3" 0 -0.049904916 0 ;
	setAttr ".pt[819]" -type "float3" 0 -0.0001108115 0 ;
	setAttr ".pt[841]" -type "float3" 0 -0.0001108115 0 ;
	setAttr ".pt[842]" -type "float3" 0 -0.049904916 0 ;
	setAttr ".pt[843]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[944]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[945]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[946]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[947]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[948]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[949]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[950]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[951]" -type "float3" 0 -0.0018886877 -0.016717825 ;
	setAttr ".pt[952]" -type "float3" 0 -0.015238347 -0.031312056 ;
	setAttr ".pt[953]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[954]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[955]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[956]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[957]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[958]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[959]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[960]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[961]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[962]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[963]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[964]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[965]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[966]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[967]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[969]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[970]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[971]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[972]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[973]" -type "float3" 0 -0.021996737 -0.012182789 ;
	setAttr ".pt[974]" -type "float3" 0 -0.0018886877 -0.016717825 ;
	setAttr ".pt[975]" -type "float3" 0 -0.015238347 -0.031312056 ;
	setAttr ".pt[976]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[977]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[978]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[979]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[980]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[981]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[982]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[983]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[984]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[985]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[986]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[987]" -type "float3" 0 -0.049904913 0 ;
	setAttr ".pt[988]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[989]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[990]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[991]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[992]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[993]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[994]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[995]" -type "float3" 0 -0.078575931 0 ;
	setAttr ".pt[996]" -type "float3" 0 -0.021996738 -0.012182789 ;
	setAttr ".pt[997]" -type "float3" 0 -0.033615597 0 ;
	setAttr ".pt[998]" -type "float3" 0 -0.041282564 0 ;
	setAttr ".pt[999]" -type "float3" 0 -0.034122024 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.033572447 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.033615623 0 ;
	setAttr ".pt[1002]" -type "float3" 0 -0.033572443 0 ;
	setAttr ".pt[1003]" -type "float3" 0 -0.034641366 0 ;
	setAttr ".pt[1004]" -type "float3" 0 -0.034641366 0 ;
	setAttr ".pt[1005]" -type "float3" 0 -0.034122024 0 ;
	setAttr ".pt[1006]" -type "float3" 0 -0.03492257 0 ;
	setAttr ".pt[1007]" -type "float3" 0 -0.034641329 0 ;
	setAttr ".pt[1008]" -type "float3" 0 -0.035180569 0 ;
	setAttr ".pt[1009]" -type "float3" 0 -0.03518058 0 ;
	setAttr ".pt[1010]" -type "float3" 0 -0.035436682 0 ;
	setAttr ".pt[1011]" -type "float3" 0 -0.035436682 0 ;
	setAttr ".pt[1012]" -type "float3" 0 -0.03544122 0 ;
	setAttr ".pt[1013]" -type "float3" 0 -0.03544122 0 ;
	setAttr ".pt[1014]" -type "float3" 0 -0.03489488 0 ;
	setAttr ".pt[1015]" -type "float3" 0 -0.03489488 0 ;
	setAttr ".pt[1016]" -type "float3" 0 -0.03492257 0 ;
	setAttr ".pt[1017]" -type "float3" 0 -0.034641329 0 ;
	setAttr ".pt[1018]" -type "float3" 0 -0.03489488 0 ;
	setAttr ".pt[1019]" -type "float3" 0 -0.03489488 0 ;
	setAttr ".pt[1020]" -type "float3" 0 -0.034641366 0 ;
	setAttr ".pt[1021]" -type "float3" 0 -0.034641329 0 ;
	setAttr ".pt[1022]" -type "float3" 0 -0.034264766 0 ;
	setAttr ".pt[1023]" -type "float3" 0 -0.034264766 0 ;
	setAttr ".pt[1024]" -type "float3" 0 -0.035228748 0 ;
	setAttr ".pt[1025]" -type "float3" 0 -0.035228696 0 ;
	setAttr ".pt[1026]" -type "float3" 0 -0.063353293 0 ;
	setAttr ".pt[1027]" -type "float3" 0 -0.063353255 0 ;
	setAttr ".pt[1028]" -type "float3" 0 -0.062286638 0 ;
	setAttr ".pt[1029]" -type "float3" 0 -0.062222306 0 ;
	setAttr ".pt[1030]" -type "float3" 0 -0.06228666 0 ;
	setAttr ".pt[1031]" -type "float3" 0 -0.062222347 0 ;
	setAttr ".pt[1032]" -type "float3" 0 -0.062669925 0 ;
	setAttr ".pt[1033]" -type "float3" 0 -0.062669933 0 ;
	setAttr ".pt[1034]" -type "float3" 0 -0.062608086 0 ;
	setAttr ".pt[1035]" -type "float3" 0 -0.062608086 0 ;
	setAttr ".pt[1036]" -type "float3" 0 -0.062459886 0 ;
	setAttr ".pt[1037]" -type "float3" 0 -0.06245986 0 ;
	setAttr ".pt[1038]" -type "float3" 0 -0.06222235 0 ;
	setAttr ".pt[1039]" -type "float3" 0 -0.041282617 0 ;
	setAttr ".pt[1040]" -type "float3" 0 -0.062222313 0 ;
	setAttr ".pt[1041]" -type "float3" 0 -0.062243484 0 ;
	setAttr ".pt[1042]" -type "float3" 0 -0.062243495 0 ;
	setAttr ".pt[1043]" -type "float3" 0 -0.03357245 0 ;
	setAttr ".pt[1044]" -type "float3" 0 -0.040319357 0 ;
	setAttr ".pt[1045]" -type "float3" 0 -0.021987392 0 ;
	setAttr ".pt[1046]" -type "float3" 0 -0.045926556 0 ;
	setAttr ".pt[1047]" -type "float3" 0 -0.033572447 0 ;
	setAttr ".pt[1048]" -type "float3" 0 -0.04592653 0 ;
	setAttr ".pt[1049]" -type "float3" 0 -0.020146407 0 ;
	setAttr ".pt[1050]" -type "float3" 0 -0.021419037 0 ;
	setAttr ".pt[1051]" -type "float3" 0 -0.021987401 0 ;
	setAttr ".pt[1052]" -type "float3" 0 -0.023353096 0 ;
	setAttr ".pt[1053]" -type "float3" 0 -0.020146407 0 ;
	setAttr ".pt[1054]" -type "float3" 0 -0.0059641344 0 ;
	setAttr ".pt[1055]" -type "float3" 0 -0.0059641344 0 ;
	setAttr ".pt[1056]" -type "float3" 0 -0.0081090089 0 ;
	setAttr ".pt[1057]" -type "float3" 0 -0.0066493833 0 ;
	setAttr ".pt[1058]" -type "float3" 0 -0.0066493833 0 ;
	setAttr ".pt[1059]" -type "float3" 0 -0.0081090024 0 ;
	setAttr ".pt[1060]" -type "float3" 0 -0.02797533 0 ;
	setAttr ".pt[1061]" -type "float3" 0 -0.027975297 0 ;
	setAttr ".pt[1062]" -type "float3" 0 -0.023353096 0 ;
	setAttr ".pt[1063]" -type "float3" 0 -0.021419024 0 ;
	setAttr ".pt[1064]" -type "float3" 0 -0.011685409 0 ;
	setAttr ".pt[1065]" -type "float3" 0 -0.011685442 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -0.017775757 0 ;
	setAttr ".pt[1067]" -type "float3" 0 -0.017775765 0 ;
	setAttr ".pt[1068]" -type "float3" 0 -0.022283636 0 ;
	setAttr ".pt[1069]" -type "float3" 0 -0.022283627 0 ;
	setAttr ".pt[1070]" -type "float3" 0 -0.020392032 0 ;
	setAttr ".pt[1071]" -type "float3" 0 -0.020391982 0 ;
	setAttr ".pt[1072]" -type "float3" 0 -0.017488346 0 ;
	setAttr ".pt[1073]" -type "float3" 0 -0.017488439 0 ;
	setAttr ".pt[1074]" -type "float3" 0 -0.0022675404 0 ;
	setAttr ".pt[1075]" -type "float3" 0 -0.0048234467 0 ;
	setAttr ".pt[1076]" -type "float3" 0 -0.0022675465 0 ;
	setAttr ".pt[1077]" -type "float3" 0 -0.0048235068 0 ;
	setAttr ".pt[1078]" -type "float3" 0 -0.0044267597 0 ;
	setAttr ".pt[1079]" -type "float3" 0 -0.0044267904 0 ;
	setAttr ".pt[1080]" -type "float3" 0 -0.0046940246 0 ;
	setAttr ".pt[1081]" -type "float3" 0 -0.004694025 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -0.0068149487 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -0.0068149818 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -0.038128309 0 ;
	setAttr ".pt[1085]" -type "float3" 0 -0.040319357 0 ;
	setAttr ".pt[1086]" -type "float3" 0 -0.038128078 0 ;
	setAttr ".pt[1087]" -type "float3" 0 -0.01954497 0 ;
	setAttr ".pt[1088]" -type "float3" 0 -0.019545153 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -0.042531677 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.033572443 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.04323025 -0.011281759 ;
	setAttr ".pt[1226]" -type "float3" 0 0.016796613 -0.019045381 ;
	setAttr ".pt[1227]" -type "float3" 0 -0.043230247 0.0050166352 ;
	setAttr ".pt[1228]" -type "float3" 0 -0.04323025 0.011381621 ;
	setAttr ".pt[1229]" -type "float3" 0 -0.043230247 0.011721407 ;
	setAttr ".pt[1230]" -type "float3" 0 -0.043230247 0.011381621 ;
	setAttr ".pt[1231]" -type "float3" 0 -0.043230247 0.0050166352 ;
	setAttr ".pt[1232]" -type "float3" 0 0.016796613 -0.019045381 ;
	setAttr ".pt[1233]" -type "float3" 0 -0.04323025 -0.011281759 ;
	setAttr ".pt[1234]" -type "float3" 0 -0.033572443 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -0.042531639 0 ;
	setAttr ".pt[1250]" -type "float3" 0 0 0.0014296436 ;
	setAttr ".pt[1252]" -type "float3" 0 0 0.0014296436 ;
	setAttr ".pt[1253]" -type "float3" 0 0 0.0010519574 ;
	setAttr ".pt[1254]" -type "float3" 0 0 -0.037079617 ;
	setAttr ".pt[1255]" -type "float3" 0 0 0.0010519574 ;
	setAttr ".pt[1256]" -type "float3" 0 0 -0.037079573 ;
	setAttr ".pt[1257]" -type "float3" 0 0 -0.068476088 ;
	setAttr ".pt[1258]" -type "float3" 0 0 -0.068476073 ;
	setAttr ".pt[1259]" -type "float3" 0 0 -0.069256663 ;
	setAttr ".pt[1260]" -type "float3" 0 0 -0.039295711 ;
	setAttr ".pt[1261]" -type "float3" 0 0 -0.069256626 ;
	setAttr ".pt[1262]" -type "float3" 0 0 -0.039295658 ;
	setAttr ".pt[1263]" -type "float3" 0 0 0.0062703593 ;
	setAttr ".pt[1264]" -type "float3" 0 0 0.0062703593 ;
	setAttr ".pt[1265]" -type "float3" 0 0 0.013600104 ;
	setAttr ".pt[1266]" -type "float3" 0 0 0.013600104 ;
	setAttr ".pt[1267]" -type "float3" 0 0 0.0033870805 ;
	setAttr ".pt[1268]" -type "float3" 0 0 0.024070494 ;
	setAttr ".pt[1269]" -type "float3" 0 0 0.0033870805 ;
	setAttr ".pt[1270]" -type "float3" 0 0 0.024070494 ;
	setAttr ".pt[1271]" -type "float3" 0 0 0.023504542 ;
	setAttr ".pt[1280]" -type "float3" 0 0 -0.01237815 ;
	setAttr ".pt[1282]" -type "float3" 0 0 -0.012378143 ;
	setAttr ".pt[1283]" -type "float3" 0 0 -0.0040979972 ;
	setAttr ".pt[1284]" -type "float3" 0 0 -0.0040979991 ;
	setAttr ".pt[1285]" -type "float3" 0 0 -0.00055595557 ;
	setAttr ".pt[1286]" -type "float3" 0 0 -8.2754603e-05 ;
	setAttr ".pt[1287]" -type "float3" 0 0 -0.0005559249 ;
	setAttr ".pt[1288]" -type "float3" 0 0 -8.27517e-05 ;
	setAttr ".pt[1298]" -type "float3" 0 -0.15187213 -0.011831051 ;
	setAttr ".pt[1299]" -type "float3" 0 -0.19648355 -0.066775523 ;
	setAttr ".pt[1300]" -type "float3" 0 -0.23108231 -0.11473093 ;
	setAttr ".pt[1301]" -type "float3" 0 -0.19648369 -0.066775523 ;
	setAttr ".pt[1302]" -type "float3" 0 -0.10620521 0.05602771 ;
	setAttr ".pt[1303]" -type "float3" 0 -0.15187241 -0.011831051 ;
	setAttr ".pt[1304]" -type "float3" 0 -0.10620546 0.05602771 ;
	setAttr ".pt[1305]" -type "float3" 0 -0.048886389 0.13636763 ;
	setAttr ".pt[1306]" -type "float3" 0 0 0.27019626 ;
	setAttr ".pt[1307]" -type "float3" 0 -0.048886411 0.13636763 ;
	setAttr ".pt[1308]" -type "float3" 0 0 0.27019626 ;
	setAttr ".pt[1309]" -type "float3" 0 -0.046599366 0.4480094 ;
	setAttr ".pt[1310]" -type "float3" 0 -0.046599135 0.4480094 ;
	setAttr ".pt[1311]" -type "float3" 0 0.050040785 0.4480094 ;
	setAttr ".pt[1312]" -type "float3" 0 0.06005061 0.27019626 ;
	setAttr ".pt[1313]" -type "float3" 0 0.050040785 0.4480094 ;
	setAttr ".pt[1314]" -type "float3" 0 0.06005061 0.27019626 ;
	setAttr ".pt[1315]" -type "float3" 0 0.06005061 0.13636763 ;
	setAttr ".pt[1316]" -type "float3" 0 0.06005061 0.13636763 ;
	setAttr ".pt[1317]" -type "float3" 0 0.06005061 0.05602771 ;
	setAttr ".pt[1318]" -type "float3" 0 0.06005061 0.05602771 ;
	setAttr ".pt[1319]" -type "float3" 0 0.06005061 -0.011831051 ;
	setAttr ".pt[1320]" -type "float3" 0 0.06005061 -0.066775523 ;
	setAttr ".pt[1321]" -type "float3" 0 0.06005061 -0.011831051 ;
	setAttr ".pt[1322]" -type "float3" 0 0.06005061 -0.066775523 ;
	setAttr ".pt[1323]" -type "float3" 0 0.06005061 -0.11473093 ;
	setAttr -s 1324 ".vt";
	setAttr ".vt[0:165]"  -0.27215153 -1.46831405 2.44212532 -0.23629841 -1.56297934 2.48304415
		 0 -1.50158238 2.492414 0 -1.41337931 2.45350194 0.23629841 -1.56297934 2.48304415
		 0.27215153 -1.46831405 2.44212532 -0.6007092 -1.56435347 2.35565734 -0.57752007 -1.63193011 2.38153219
		 0.57752007 -1.63193011 2.38153219 0.6007092 -1.56435347 2.35565734 -0.7355718 -1.61502993 2.31592941
		 -0.72207093 -1.66516733 2.32991552 0.72207093 -1.66516733 2.32991552 0.7355718 -1.61502993 2.31592941
		 -0.81607366 -1.74028265 2.28702307 -0.78721142 -1.70477772 2.29563403 0.78721142 -1.70477772 2.29563403
		 0.81607366 -1.74028265 2.28702307 -0.74209803 -1.7989074 2.29686093 -0.71910989 -1.72581112 2.31877089
		 0.71910989 -1.72581112 2.31877089 0.74209803 -1.7989074 2.29686093 -0.60818827 -1.85370624 2.32282591
		 -0.52399498 -1.74715018 2.37284875 0.52399498 -1.74715018 2.37284875 0.60818827 -1.85370624 2.32282591
		 -0.32096741 -1.93409812 2.39262962 -0.28182414 -1.77020192 2.44784498 0.28182414 -1.77020192 2.44784498
		 0.32096741 -1.93409812 2.39262962 0 -1.97158229 2.41533661 0 -1.77637148 2.46481419
		 0 -0.025115488 1.89192736 -0.35060149 -0.23780891 1.87852597 -0.20321524 -0.58018863 1.93978345
		 0.2032153 -0.58018857 1.93978405 0.35060149 -0.23780891 1.87852597 0 0.59369975 1.65854299
		 -0.45144057 0.34739271 1.68352365 0.45144057 0.34739271 1.68352365 -0.75387961 0.76459324 1.24624825
		 0 1.29929447 0.79772031 0.75387961 0.76459324 1.24624825 -0.18658172 -0.073270597 1.88700974
		 -0.27841085 0.52831084 1.65944529 -0.64106596 1.12693214 0.84483433 0.18658172 -0.073270597 1.88700974
		 0.27841085 0.52831084 1.65944529 0.64106596 1.12693214 0.84483433 1.086698055 0.74753916 0.98857558
		 1.22776794 0.90750921 0.55679572 -1.22776794 0.90750921 0.55679572 -1.086698055 0.74753916 0.98857558
		 -1.4553622 0.70370448 0.48165143 -1.32161129 0.61544383 0.87359422 1.32161129 0.61544383 0.87359422
		 1.4553622 0.70370448 0.48165143 -1.64657593 0.44961709 0.4608047 -1.53752875 0.38115561 0.77915674
		 1.53752875 0.38115561 0.77915674 1.64657593 0.44961709 0.4608047 -0.56156588 0.56396776 1.53210747
		 -0.36366883 0.78856301 1.43977308 0 0.8704834 1.41720855 0.36366883 0.78856301 1.43977308
		 0.56156588 0.56396776 1.53210747 -1.78410709 0.16700344 0.49453112 -1.66313004 0.096901022 0.82546914
		 1.66313004 0.096901022 0.82546914 1.78410709 0.16700344 0.49453112 -1.86188245 -0.37867382 0.66875374
		 -1.6880343 -0.40625423 1.017382383 1.6880343 -0.40625423 1.017382383 1.86188245 -0.37867382 0.66875374
		 -1.8613646 -0.11426366 0.57428861 -1.70012736 -0.14706855 0.90689033 1.8613646 -0.11426366 0.57428861
		 1.70012736 -0.14706855 0.90689033 -1.85552466 -0.60467982 0.79341888 -1.65608788 -0.61637956 1.12425089
		 1.65608788 -0.61637956 1.12425089 1.85552466 -0.60467982 0.79341888 -1.69369793 -1.019183874 1.15394258
		 -1.4921279 -0.84517151 1.293787 1.49212778 -0.84517145 1.293787 1.69369793 -1.019183874 1.15394258
		 -1.33266687 -0.96240038 1.47102571 -1.2604115 -0.82296914 1.46795487 1.2604115 -0.82296914 1.46795487
		 1.33266687 -0.96240038 1.47102571 -1.049867988 -0.91470706 1.65214992 -0.99120229 -0.78781354 1.64030516
		 0.99120229 -0.78781343 1.64030516 1.049867988 -0.91470706 1.6521498 -0.78929311 -0.88271493 1.76275897
		 -0.72401321 -0.74789655 1.75972092 0.72401321 -0.74789643 1.75972092 0.78929311 -0.88271493 1.76275897
		 -0.36542097 -0.59702176 1.88892579 0.36542106 -0.5970217 1.88892603 0 -0.5532012 1.94933093
		 -0.37558499 0.066624649 1.82216847 -0.21795826 0.22683021 1.80498672 0 0.27845031 1.80170357
		 0.21795826 0.22683021 1.80498672 0.37558499 0.066624649 1.82216847 -0.34597352 -0.48133495 1.89780891
		 -0.18138751 -0.34435436 1.93432641 0 -0.30933702 1.93995881 0.18138751 -0.34435436 1.93432641
		 0.34597355 -0.48133489 1.89780891 -0.55664438 -0.84548378 1.84707725 -0.52031237 -0.71063983 1.83389318
		 0.55664438 -0.84548378 1.84707725 0.52031237 -0.71063977 1.83389318 -0.36489904 -0.82028222 1.90152311
		 -0.41425055 -0.68787032 1.8701427 0.36489919 -0.8202821 1.90152383 0.41425061 -0.68787026 1.87014282
		 0 -0.69494116 1.94868243 -0.39892283 -1.1857847 2.263798 0 -1.14130747 2.27177167
		 0.39892283 -1.1857847 2.263798 -0.36738506 -1.27384627 2.32946801 0 -1.22365916 2.34387827
		 0.36738506 -1.27384627 2.32946801 -0.74109417 -1.41678953 2.27476215 0.74109417 -1.41678953 2.27476215
		 -0.90527105 -1.53681123 2.22597051 0.90527105 -1.53681123 2.22597051 -0.81862915 -1.34315753 2.19790864
		 0.81862915 -1.34315753 2.19790864 -1.041958094 -1.48234963 2.15208864 1.041958094 -1.48234963 2.15208864
		 -0.60360223 -1.25380421 2.2311945 0.60360223 -1.25380421 2.2311945 -0.41111693 -1.60157776 2.43443155
		 -0.44071248 -1.51083696 2.40068579 -0.5543133 -1.33386719 2.30189347 0.41111693 -1.60157776 2.43443155
		 0.44071248 -1.51083696 2.40068579 0.5543133 -1.33386719 2.30189347 -1.032406807 -1.85816443 2.18895769
		 1.032406807 -1.85816443 2.18895769 -0.9404006 -2.0029599667 2.19405222 0.9404006 -2.0029599667 2.19405222
		 -0.78919256 -1.68790507 2.30021191 -0.81292969 -1.67748141 2.29370284 -1.032266378 -1.69236243 2.19662428
		 0.78919256 -1.68790507 2.30021191 0.81292969 -1.67748141 2.29370284 1.032266378 -1.69236243 2.19662428
		 -0.79222876 -2.12376261 2.20569491 0.79222876 -2.12376261 2.20569491 -0.41573182 -2.27683687 2.23230338
		 0.41573182 -2.27683687 2.23230338 0 -2.32442665 2.27149057 -1.27320135 -1.72006524 2.073945045
		 1.27320135 -1.72006524 2.073945045 -1.21719646 -1.97014272 2.071202517 1.21719646 -1.97014272 2.071202517
		 -1.078921199 -2.15803885 2.079305172 1.078921199 -2.15803885 2.079305172 -0.89476299 -2.2935605 2.079835892
		 0.89476299 -2.2935605 2.079835892 -0.46609923 -2.46987009 2.10294533;
	setAttr ".vt[166:331]" 0.46609923 -2.46987009 2.10294533 0 -2.53478241 2.13227272
		 -1.55234194 -1.94537675 1.87543035 1.55234194 -1.94537675 1.87543035 -1.40368164 -2.16653967 1.9119066
		 1.40368164 -2.16653967 1.9119066 -1.20413208 -2.33784819 1.90938783 1.20413208 -2.33784819 1.90938783
		 -0.98676866 -2.4717412 1.91143906 0.98676866 -2.4717412 1.91143906 -0.50658143 -2.64666533 1.9245379
		 0.50658143 -2.64666533 1.9245379 0 -2.71960044 1.94424832 1.76078606 -1.13658381 1.3934263
		 1.46002197 -1.069141626 1.59922624 1.16315377 -1.012370348 1.75336683 0.88211 -0.97306538 1.84970152
		 0.62602866 -0.94754654 1.90805888 0.39508915 -0.92280453 1.94447124 0 -0.89800632 1.96921647
		 -0.39508915 -0.92280453 1.94447124 -0.62602866 -0.94754654 1.90805888 -0.88211 -0.97306538 1.84970152
		 -1.16315377 -1.012370348 1.75336683 -1.46002197 -1.069141626 1.59922624 -1.76078606 -1.13658381 1.3934263
		 0 1.44322729 0.36140352 -0.68301868 1.27620757 0.40491849 0.68301868 1.27620757 0.40491849
		 -1.26533234 0.9542138 0.25817564 1.26533234 0.9542138 0.25817564 -1.50800967 0.73100096 0.22967607
		 1.50800967 0.73100096 0.22967607 0 1.51397276 -0.1990474 -0.70881051 1.35849106 -0.23714408
		 0.70881051 1.35849106 -0.23714408 -1.32107151 0.97258842 -0.29465643 1.32107151 0.97258842 -0.29465643
		 -1.57618809 0.71719187 -0.29147351 1.57618809 0.71719187 -0.29147351 -1.70601368 0.46427828 0.2385405
		 1.70601368 0.46427828 0.2385405 -1.78736484 0.4277783 -0.25935271 1.78736484 0.4277783 -0.25935271
		 -1.84879231 0.17534651 0.2855123 1.84879231 0.17534651 0.2855123 -1.93134975 0.11966874 -0.19871294
		 1.93134975 0.11966874 -0.19871294 -1.93776464 -0.11026686 0.3685675 -2.038223267 -0.17931654 -0.11824784
		 1.93776464 -0.11026686 0.3685675 2.038223267 -0.17931654 -0.11824784 -1.95906484 -0.3821362 0.46553093
		 1.95906484 -0.3821362 0.46553093 -2.078641415 -0.46663985 -0.023243643 2.078641415 -0.46663985 -0.023243643
		 -1.9408716 -0.61913508 0.57522696 1.9408716 -0.61913508 0.57522696 -2.077228069 -0.72110063 0.079546176
		 2.077228069 -0.72110063 0.079546176 -1.89201701 -1.040228605 0.88596427 1.89201701 -1.040228605 0.88596427
		 -2.1291213 -1.17929864 0.29805136 2.1291213 -1.17929864 0.29805136 -2.023577452 -1.22445548 1.14591205
		 2.023577452 -1.22445548 1.14591205 -2.3566854 -1.49287772 0.54859817 2.3566854 -1.49287772 0.54859817
		 -1.75122452 -2.15508771 1.64050734 -1.91322231 -2.50755262 1.045607567 1.75122452 -2.15508771 1.64050734
		 1.91322231 -2.50755262 1.045607567 -1.53825819 -2.3568182 1.67792714 1.53825819 -2.3568182 1.67792714
		 -1.3032068 -2.51842332 1.69500864 1.3032068 -2.51842332 1.69500864 -1.055100799 -2.64525223 1.70605969
		 1.055100799 -2.64525223 1.70605969 -0.53281766 -2.79723454 1.71428204 0.53281766 -2.79723454 1.71428204
		 0 -2.85875368 1.72412837 -0.54329431 -3.0094614029 1.22635138 0 -3.056914568 1.24156165
		 0.54329431 -3.0094614029 1.22635138 -1.087355971 -2.88239217 1.18463624 1.087355971 -2.88239217 1.18463624
		 -1.3609792 -2.78405666 1.15055132 1.3609792 -2.78405666 1.15055132 -1.63916337 -2.66535401 1.10749447
		 1.63916337 -2.66535401 1.10749447 0 1.45026338 -0.71944499 -0.70002353 1.26254475 -0.80820888
		 0.70002353 1.26254475 -0.80820888 -1.30505538 0.84486133 -0.86296421 1.30505538 0.84486133 -0.86296421
		 -1.55544233 0.57489824 -0.85202378 1.55544233 0.57489824 -0.85202378 -1.77101374 0.27633488 -0.81773436
		 1.77101374 0.27633488 -0.81773436 -1.90484095 -0.048721131 -0.75374228 1.90484095 -0.048721131 -0.75374228
		 -2.0013635159 -0.35970044 -0.67410004 2.0013635159 -0.35970044 -0.67410004 -2.035155058 -0.6554603 -0.57479972
		 2.035155058 -0.6554603 -0.57479972 -2.028877258 -0.91640806 -0.46767759 2.028877258 -0.91640806 -0.46767759
		 -2.11158228 -1.39385188 -0.2815648 2.11158228 -1.39385188 -0.2815648 -2.32419538 -1.82124615 -0.11514664
		 2.32419538 -1.82124615 -0.11514664 -1.79494762 -2.75663376 0.42024276 1.79494762 -2.75663376 0.42024276
		 -0.51285392 -3.15080667 0.72031713 0 -3.17860436 0.73955309 0.51285392 -3.15080667 0.72031713
		 -1.025029421 -3.052507162 0.65190673 1.025029421 -3.052507162 0.65190673 -1.28042877 -2.97410035 0.594019
		 1.28042877 -2.97410035 0.594019 -1.53843343 -2.88058472 0.51862687 1.53843343 -2.88058472 0.51862687
		 0 1.27830422 -1.17324185 -0.67576891 1.10692024 -1.16330397 0.67576891 1.10692024 -1.16330397
		 -1.25522757 0.71542156 -1.15929484 1.25522757 0.71542156 -1.15929484 -1.49280608 0.44783035 -1.13718629
		 1.49280608 0.44783035 -1.13718629 -1.68467736 0.14355603 -1.097859502 1.68467736 0.14355603 -1.097859502
		 -1.82796121 -0.17271243 -1.04021132 1.82796121 -0.17271243 -1.04021132 -1.9205358 -0.48570907 -0.96011519
		 1.9205358 -0.48570907 -0.96011519 -1.96011078 -0.77983093 -0.85801995 1.96011078 -0.77983093 -0.85801995
		 -1.95054412 -1.038632274 -0.74470723 1.95054412 -1.038632274 -0.74470723 -2.000083684921 -1.51427102 -0.55651897
		 2.000083684921 -1.51427102 -0.55651897 -2.16891503 -1.97093177 -0.41535145 2.16891503 -1.97093177 -0.41535145
		 -1.65047193 -2.82038379 0.1381488 1.65047193 -2.82038379 0.1381488 -0.48510984 -3.18243194 0.47465223
		 0 -3.20145202 0.49470997 0.48510984 -3.18243194 0.47465223 -0.9627704 -3.098253489 0.39972383
		 0.9627704 -3.098253489 0.39972383 -1.19341624 -3.019780874 0.33464754 1.19341624 -3.019780874 0.33464754
		 -1.4229579 -2.92934322 0.24823315 1.4229579 -2.92934322 0.24823315 0 1.030380607 -1.54644048
		 -0.63826418 0.88637549 -1.49661815 0.63826418 0.88637549 -1.49661815 -1.17040014 0.53341323 -1.43897212
		 1.17040014 0.53341323 -1.43897212 -1.39542985 0.29078364 -1.41675377 1.39542985 0.29078364 -1.41675377
		 -1.57129872 -0.0054371376 -1.37495446 1.57129872 -0.0054371376 -1.37495446 -1.69777346 -0.31584001 -1.31399989
		 1.69777346 -0.31584001 -1.31399989 -1.7889452 -0.62612265 -1.23325372;
	setAttr ".vt[332:497]" 1.7889452 -0.62612265 -1.23325372 -1.82227361 -0.91069317 -1.12795556
		 1.82227361 -0.91069317 -1.12795556 -1.82590055 -1.16701019 -1.016726613 1.82590055 -1.16701019 -1.016726613
		 -1.86094546 -1.62932909 -0.82743162 1.86094546 -1.62932909 -0.82743162 -1.93716073 -2.095034838 -0.65806234
		 1.93716073 -2.095034838 -0.65806234 -1.479038 -2.85699296 -0.10653584 1.479038 -2.85699296 -0.10653584
		 -0.45322615 -3.18586993 0.24538508 0 -3.20555258 0.26440573 0.45322615 -3.18586993 0.24538508
		 -0.88634765 -3.11619115 0.17029716 0.88634765 -3.11619115 0.17029716 -1.091918468 -3.052955389 0.10108757
		 1.091918468 -3.052955389 0.10108757 -1.28590691 -2.95850348 0.010018028 1.28590691 -2.95850348 0.010018028
		 0 0.73966026 -1.82290244 -0.59371924 0.62682152 -1.7633642 0.59371924 0.62682152 -1.7633642
		 -1.072163343 0.33731973 -1.68977654 1.072163343 0.33731973 -1.68977654 -1.25520921 0.11025427 -1.65703475
		 1.25520921 0.11025427 -1.65703475 -1.40771163 -0.16676086 -1.62032485 1.40771163 -0.16676086 -1.62032485
		 -1.52264977 -0.4644019 -1.56074142 1.52264977 -0.4644019 -1.56074142 -1.60393715 -0.76289153 -1.48115623
		 1.60393715 -0.76289153 -1.48115623 -1.64803851 -1.038981915 -1.38581944 1.64803851 -1.038981915 -1.38581944
		 -1.65164626 -1.28666997 -1.27358651 1.65164626 -1.28666997 -1.27358651 -1.66922474 -1.74735296 -1.07128489
		 1.66922474 -1.74735296 -1.07128489 -1.69978511 -2.20358825 -0.87978792 1.69978511 -2.20358825 -0.87978792
		 -1.29675019 -2.88926864 -0.31596318 1.29675019 -2.88926864 -0.31596318 -0.4228459 -3.17775464 0.03728117
		 0 -3.19704294 0.050237335 0.4228459 -3.17775464 0.03728117 -0.80492413 -3.11088514 -0.027006377
		 0.80492413 -3.11088514 -0.027006377 -0.97424334 -3.052411556 -0.096527725 0.97424334 -3.052411556 -0.096527725
		 -1.13669264 -2.97699738 -0.19286138 1.13669264 -2.97699738 -0.19286138 0 0.43521953 -2.033917189
		 -0.55378187 0.35296658 -1.95875418 0.55378187 0.35296658 -1.95875418 -0.96176511 0.14178336 -1.85814917
		 0.96176511 0.14178336 -1.85814917 -1.10133421 -0.054106068 -1.84334981 1.10133421 -0.054106068 -1.84334981
		 -1.21605086 -0.31252858 -1.81494522 1.21605086 -0.31252858 -1.81494522 -1.31626558 -0.59824985 -1.77037776
		 1.31626558 -0.59824985 -1.77037776 -1.38516176 -0.8800267 -1.69875407 1.38516176 -0.8800267 -1.69875407
		 -1.42809594 -1.14810205 -1.6130147 1.42809594 -1.14810205 -1.6130147 -1.44214916 -1.39662313 -1.50938833
		 1.44214916 -1.39662313 -1.50938833 -1.45933223 -1.86091065 -1.30368638 1.45933223 -1.86091065 -1.30368638
		 -1.45919132 -2.30692196 -1.087013364 1.45919132 -2.30692196 -1.087013364 -1.10166454 -2.90463471 -0.48581907
		 1.10166454 -2.90463471 -0.48581907 -0.3997336 -3.15763807 -0.14913483 0 -3.16718698 -0.14600714
		 0.3997336 -3.15763807 -0.14913483 -0.73006034 -3.10285234 -0.18541956 0.73006034 -3.10285234 -0.18541956
		 -0.85598314 -3.054753304 -0.2552467 0.85598314 -3.054753304 -0.2552467 -0.97947377 -2.98977208 -0.35820821
		 0.97947377 -2.98977208 -0.35820821 0 0.12414658 -2.19222474 -0.53509134 0.079333119 -2.10044813
		 0.53509134 0.079333119 -2.10044813 -0.88591921 0.0063775196 -1.95990658 0.88591921 0.0063775196 -1.95990658
		 -0.94218165 -0.16745938 -1.97045839 0.94218165 -0.16745938 -1.97045839 -1.018870831 -0.41570726 -1.97148252
		 1.018870831 -0.41570726 -1.97148252 -1.089195013 -0.69760895 -1.94237185 1.089195013 -0.69760895 -1.94237185
		 -1.1493361 -0.97891605 -1.89273071 1.1493361 -0.97891605 -1.89273071 -1.1862886 -1.24370396 -1.81567347
		 1.1862886 -1.24370396 -1.81567347 -1.20876801 -1.49679995 -1.72596538 1.20876801 -1.49679995 -1.72596538
		 -1.22833216 -1.97012293 -1.52053845 1.22833216 -1.97012293 -1.52053845 -1.20417976 -2.40198088 -1.27099752
		 1.20417976 -2.40198088 -1.27099752 -0.90644741 -2.93953443 -0.62752461 0.90644741 -2.93953443 -0.62752461
		 -0.39088234 -3.12794805 -0.31684506 0 -3.13035035 -0.32865074 0.39088234 -3.12794805 -0.31684506
		 -0.67502785 -3.095663309 -0.28917664 0.67502785 -3.095663309 -0.28917664 -0.73459017 -3.064796686 -0.37018764
		 0.73459017 -3.064796686 -0.37018764 -0.81521082 -3.0098521709 -0.48654914 0.81521082 -3.0098521709 -0.48654914
		 0.53550005 -0.2105924 -2.172328 -0.53550005 -0.2105924 -2.172328 0 -0.20409001 -2.28091669
		 0.55824977 -0.50853121 -2.2137115 -0.55824977 -0.50853121 -2.2137115 0 -0.5295378 -2.33867693
		 0.58943868 -0.81319875 -2.2239337 0 -0.85140347 -2.36749959 -0.58943868 -0.81319875 -2.2239337
		 0.6168707 -1.10580361 -2.1966176 -0.6168707 -1.10580361 -2.1966176 0 -1.16145384 -2.3625598
		 -0.64066696 -1.38644218 -2.14611006 0.64066696 -1.38644218 -2.14611006 0 -1.46174395 -2.32324862
		 -0.65902829 -1.65534651 -2.074674606 0.65902829 -1.65534651 -2.074674606 -0.66743124 -2.14819312 -1.85218358
		 0.66743124 -2.14819312 -1.85218358 -0.62948775 -2.53799677 -1.53167999 0.62948775 -2.53799677 -1.53167999
		 -0.47019401 -2.97409916 -0.80197453 0.47019401 -2.97409916 -0.80197453 0 -1.73679352 -2.25168872
		 0 -2.23398757 -1.99539971 0 -2.58690834 -1.6224587 0 -2.97133088 -0.85569137 -0.43193987 -3.036055088 -0.63406289
		 0.43193987 -3.036055088 -0.63406289 -0.40369067 -3.086434364 -0.47422624 0.40369067 -3.086434364 -0.47422624
		 0 -3.031458378 -0.67878401 0 -3.084588766 -0.50405133 -0.10227883 -1.52764022 2.48874903
		 -0.13041776 -1.43145037 2.45293546 -0.18208361 -1.23573744 2.34535527 -0.19645497 -1.1498822 2.27568293
		 -0.18965375 -0.90060717 1.96715224 -0.14653127 -0.69765383 1.94397485 -0.09797547 -0.55407196 1.94584489
		 -0.095014483 -0.31246841 1.93443787 -0.10026695 -0.035383202 1.88721764 -0.11854635 0.26231429 1.79806709
		 -0.15189514 0.57029778 1.65346599 -0.19776691 0.83813453 1.41980684 -0.3199259 1.2564888 0.81243271
		 -0.34773353 1.39093697 0.39110893 -0.35973191 1.46936202 -0.20358196 -0.3573544 1.40000844 -0.73942071
		 -0.34853864 1.23662364 -1.16997588;
	setAttr ".vt[498:663]" -0.33168137 1.0011137724 -1.53519738 -0.30914563 0.71481401 -1.80997396
		 -0.29048726 0.41707575 -2.016639233 -0.28209284 0.11362858 -2.17107844 -0.28053728 -0.20522723 -2.25569797
		 -0.29148024 -0.52270317 -2.31002378 -0.30842087 -0.84008181 -2.33536363 -0.32425234 -1.14604723 -2.3195374
		 -0.33549023 -1.43574083 -2.27288556 -0.34458637 -1.7101239 -2.19816923 -0.34489584 -2.20632219 -1.95212269
		 -0.3182359 -2.5709548 -1.59623671 -0.23676795 -2.97140598 -0.84016651 -0.21894841 -3.031950474 -0.66617775
		 -0.20576547 -3.084165335 -0.49504107 -0.20026135 -3.12855434 -0.32440713 -0.20354924 -3.16344309 -0.14557561
		 -0.21403408 -3.19134593 0.048084006 -0.22788441 -3.19879341 0.2604568 -0.24281475 -3.19421601 0.49014637
		 -0.25632298 -3.16932392 0.73462284 -0.27203885 -3.043193102 1.23718512 -0.26835752 -2.84220624 1.72167265
		 -0.25696638 -2.70124626 1.93967116 -0.23670951 -2.51754975 2.12213516 -0.21087177 -2.31822729 2.25777698
		 -0.15747042 -1.95660627 2.40778351 -0.12120833 -1.77375066 2.45801115 0.10227883 -1.52764022 2.48874903
		 0.13041776 -1.43145037 2.45293546 0.18208361 -1.23573744 2.34535527 0.19645497 -1.1498822 2.27568293
		 0.18965375 -0.90060717 1.96715224 0.14653127 -0.69765383 1.94397485 0.09797547 -0.55407196 1.94584489
		 0.095014483 -0.31246841 1.93443787 0.10026695 -0.035383202 1.88721764 0.11854635 0.26231429 1.79806709
		 0.15189514 0.57029778 1.65346599 0.19776691 0.83813453 1.41980684 0.3199259 1.2564888 0.81243271
		 0.34773353 1.39093697 0.39110893 0.35973191 1.46936202 -0.20358196 0.3573544 1.40000844 -0.73942071
		 0.34853864 1.23662364 -1.16997588 0.33168137 1.0011137724 -1.53519738 0.30914563 0.71481401 -1.80997396
		 0.29048726 0.41707575 -2.016639233 0.28209284 0.11362858 -2.17107844 0.28053728 -0.20522723 -2.25569797
		 0.29148024 -0.52270317 -2.31002378 0.30842087 -0.84008181 -2.33536363 0.32425234 -1.14604723 -2.3195374
		 0.33549023 -1.43574083 -2.27288556 0.34458637 -1.7101239 -2.19816923 0.34489584 -2.20632219 -1.95212269
		 0.3182359 -2.5709548 -1.59623671 0.23676795 -2.97140598 -0.84016651 0.21894841 -3.031950474 -0.66617775
		 0.20576547 -3.084165335 -0.49504107 0.20026135 -3.12855434 -0.32440713 0.20354924 -3.16344309 -0.14557561
		 0.21403408 -3.19134593 0.048084006 0.22788441 -3.19879341 0.2604568 0.24281475 -3.19421601 0.49014637
		 0.25632298 -3.16932392 0.73462284 0.27203885 -3.043193102 1.23718512 0.26835752 -2.84220624 1.72167265
		 0.25696638 -2.70124626 1.93967116 0.23670951 -2.51754975 2.12213516 0.21087177 -2.31822729 2.25777698
		 0.15747042 -1.95660627 2.40778351 0.12120833 -1.77375066 2.45801115 -0.40665141 -1.75809157 2.40887737
		 -0.46924806 -1.89829922 2.35437727 -0.6085425 -2.20970201 2.20611453 -0.6881482 -2.39728475 2.089985371
		 -0.75027061 -2.57265949 1.91659606 -0.79565132 -2.73529458 1.71081257 -0.81510353 -2.95784354 1.20955539
		 -0.76960945 -3.11297846 0.69346821 -0.72584015 -3.15168691 0.4455179 -0.67347968 -3.1594255 0.21698245
		 -0.62123078 -3.15143418 0.014570449 -0.57797503 -3.13348746 -0.15840161 -0.55830598 -3.11408305 -0.30326396
		 -0.58385938 -3.081064939 -0.43582368 -0.63410199 -3.03217721 -0.57766819 -0.69609827 -2.9678154 -0.73479074
		 -0.92919302 -2.48313665 -1.42486238 -0.96571815 -2.068804026 -1.70843446 -0.94924414 -1.5846765 -1.91832364
		 -0.92492145 -1.32336247 -1.99580371 -0.89236033 -1.051163793 -2.057219982 -0.8482824 -0.76760679 -2.093022108
		 -0.79972273 -0.47652036 -2.10013604 -0.75556189 -0.20603797 -2.072510719 -0.74310893 0.039154802 -2.02174592
		 -0.77817112 0.26256123 -1.89955127 -0.85034341 0.50540382 -1.72477746 -0.91882479 0.7306543 -1.46553433
		 -0.97638494 0.92875391 -1.16007853 -1.015101194 1.070626616 -0.8509565 -1.024807692 1.17966139 -0.27320111
		 -0.99008048 1.13309836 0.31770635 -0.96495956 1.044957161 0.66673511 -0.91737437 0.78873014 1.10871327
		 0.40665141 -1.75809157 2.40887737 0.46924806 -1.89829922 2.35437727 0.6085425 -2.20970201 2.20611453
		 0.6881482 -2.39728475 2.089985371 0.75027061 -2.57265949 1.91659606 0.79565132 -2.73529458 1.71081257
		 0.81510353 -2.95784354 1.20955539 0.76960945 -3.11297846 0.69346821 0.72584015 -3.15168691 0.4455179
		 0.67347968 -3.1594255 0.21698245 0.62123078 -3.15143418 0.014570449 0.57797503 -3.13348746 -0.15840161
		 0.55830598 -3.11408305 -0.30326396 0.58385938 -3.081064939 -0.43582368 0.63410199 -3.03217721 -0.57766819
		 0.69609827 -2.9678154 -0.73479074 0.92919302 -2.48313665 -1.42486238 0.96571815 -2.068804026 -1.70843446
		 0.94924414 -1.5846765 -1.91832364 0.92492145 -1.32336247 -1.99580371 0.89236033 -1.051163793 -2.057219982
		 0.8482824 -0.76760679 -2.093022108 0.79972273 -0.47652036 -2.10013604 0.75556189 -0.20603797 -2.072510719
		 0.74310893 0.039154802 -2.02174592 0.77817112 0.26256123 -1.89955127 0.85034341 0.50540382 -1.72477746
		 0.91882479 0.7306543 -1.46553433 0.97638494 0.92875391 -1.16007853 1.015101194 1.070626616 -0.8509565
		 1.024807692 1.17966139 -0.27320111 0.99008048 1.13309836 0.31770635 0.96495956 1.044957161 0.66673511
		 0.91737437 0.78873014 1.10871327 -0.33060107 -1.35591161 2.39166379 -0.50337017 -1.41042805 2.36412096
		 -0.66313529 -1.48509848 2.32065058 -0.79936975 -1.57410693 2.28249812 -0.88807106 -1.67636395 2.25925446
		 -0.89267349 -1.78510737 2.25176668 -0.82269639 -1.88286853 2.25943136 -0.692653 -1.9735471 2.27443433
		 -0.5373261 -2.046639681 2.29981899 -0.36679414 -2.099578142 2.32984066 -0.18409872 -2.12984061 2.34828401
		 0 -2.1430583 2.35446787 0.18409872 -2.12984061 2.34828401 0.36679414 -2.099578142 2.32984066
		 0.5373261 -2.046639681 2.29981899 0.692653 -1.9735471 2.27443433 0.82269639 -1.88286853 2.25943136
		 0.89267349 -1.78510737 2.25176668 0.88807106 -1.67636395 2.25925446 0.79936975 -1.57410693 2.28249812
		 0.66313529 -1.48509848 2.32065058 0.50337017 -1.41042805 2.36412096 0.33060107 -1.35591161 2.39166379
		 0.16221197 -1.32821131 2.40294576 0 -1.31660271 2.40110087;
	setAttr ".vt[664:829]" -0.16221197 -1.32821131 2.40294576 -1.47608209 -1.3577944 1.83853316
		 -1.18982053 -1.22956288 1.96119797 -0.90975201 -1.14558041 2.025901794 -0.65312457 -1.094104886 2.061143398
		 -0.42268834 -1.046047688 2.095284462 -0.20720227 -1.011396766 2.11763549 0 -1.0064463615 2.11847019
		 0.20720227 -1.011396766 2.11763549 0.42268834 -1.046047688 2.095284462 0.65312457 -1.094104886 2.061143398
		 0.90975201 -1.14558041 2.025901794 1.18982053 -1.22956288 1.96119797 1.47608209 -1.3577944 1.83853316
		 1.77169096 -1.50225568 1.67688429 2.051693678 -1.66620731 1.47200894 2.31680036 -2.045472622 0.84387362
		 2.20713449 -2.35592985 0.15923101 2.030397177 -2.47049356 -0.13863981 1.81004715 -2.55307484 -0.39445439
		 1.57023025 -2.61446118 -0.60745257 1.32771385 -2.66956973 -0.79100972 1.083808541 -2.73122501 -0.94978374
		 0.82660925 -2.77981758 -1.07659471 0.55538893 -2.8022573 -1.16195333 0.27860892 -2.81038451 -1.21031284
		 0 -2.81578469 -1.22970986 -0.27860892 -2.81038451 -1.21031284 -0.55538893 -2.8022573 -1.16195333
		 -0.82660925 -2.77981758 -1.07659471 -1.083808541 -2.73122501 -0.94978374 -1.32771385 -2.66956973 -0.79100972
		 -1.57023025 -2.61446118 -0.60745257 -1.81004715 -2.55307484 -0.39445439 -2.030397177 -2.47049356 -0.13863981
		 -2.20713449 -2.35592985 0.15923101 -2.31680036 -2.045472622 0.84387362 -2.051693678 -1.66620731 1.47200894
		 -1.77169096 -1.50225568 1.67688429 -0.3815226 -0.86845016 1.89646089 -0.58330005 -0.89392841 1.84405506
		 -0.83371753 -0.92502886 1.77130413 -1.10768712 -0.95657587 1.67185843 -1.39468718 -1.0086969137 1.49189281
		 -1.70125771 -1.065921664 1.2411778 -1.91979611 -1.12958086 0.98420662 -2.23321962 -1.30508947 0.41489711
		 -2.22438979 -1.57585227 -0.20728807 -2.10224056 -1.72107995 -0.49814516 -1.91293144 -1.85611451 -0.75164372
		 -1.69762218 -1.97526217 -0.98393834 -1.47224152 -2.087923765 -1.20502734 -1.22842956 -2.19423938 -1.4071064
		 -0.95464516 -2.28661942 -1.57543826 -0.65296918 -2.3556056 -1.69935954 -0.33324641 -2.40364027 -1.78001094
		 0 -2.42685223 -1.81432867 0.33324641 -2.40364027 -1.78001094 0.65296918 -2.3556056 -1.69935954
		 0.95464516 -2.28661942 -1.57543826 1.22842956 -2.19423938 -1.4071064 1.47224152 -2.087923765 -1.20502734
		 1.69762218 -1.97526217 -0.98393834 1.91293144 -1.85611451 -0.75164372 2.10224056 -1.72107995 -0.49814516
		 2.22438979 -1.57585227 -0.20728807 2.23321962 -1.30508947 0.41489711 1.91979611 -1.12958086 0.98420662
		 1.70125771 -1.065921664 1.2411778 1.39468718 -1.0086969137 1.49189281 1.10768712 -0.95657587 1.67185843
		 0.83371753 -0.92502886 1.77130413 0.58330005 -0.89392841 1.84405506 0.38152277 -0.86844993 1.89646149
		 0.17361639 -0.80963296 1.94259453 0 -0.80247861 1.94819045 -0.17361639 -0.80963296 1.94259453
		 1.19279361 -1.11171222 1.85055602 0.91052634 -1.049179912 1.9378382 0.65064126 -1.010821581 1.98564053
		 0.416246 -0.97954446 2.017914295 0.20268144 -0.95280194 2.041429758 0 -0.94952309 2.042938948
		 -0.20268144 -0.95280194 2.041429758 -0.416246 -0.97954446 2.017914295 -0.65064126 -1.010821581 1.98564053
		 -0.91052634 -1.049179912 1.9378382 -1.19279361 -1.11171222 1.85055602 -1.48782289 -1.20229399 1.71462607
		 -1.7894032 -1.30256903 1.53695118 -2.077718735 -1.41787672 1.31933403 -2.39909291 -1.76218963 0.70134109
		 -2.31454706 -2.09638238 0.017267654 -2.14139152 -2.23341703 -0.28603885 -1.90327907 -2.33346391 -0.53494358
		 -1.66204631 -2.42529583 -0.75552166 -1.40916181 -2.50474334 -0.94527054 -1.15600014 -2.58325338 -1.11638272
		 -0.88452876 -2.64881945 -1.25432169 -0.59483635 -2.68303061 -1.3468982 -0.29922846 -2.70208573 -1.40183735
		 0 -2.71294951 -1.42418396 0.29922846 -2.70208573 -1.40183735 0.59483635 -2.68303061 -1.3468982
		 0.88452876 -2.64881945 -1.25432169 1.15600014 -2.58325338 -1.11638272 1.40916181 -2.50474334 -0.94527054
		 1.66204631 -2.42529583 -0.75552166 1.90327907 -2.33346391 -0.53494358 2.14139152 -2.23341703 -0.28603885
		 2.31454706 -2.09638238 0.017267654 2.39909291 -1.76218963 0.70134109 2.077718735 -1.41787672 1.31933403
		 1.7894032 -1.30256903 1.53695118 1.48782289 -1.20229399 1.71462607 -1.41088164 -1.53415501 1.96163142
		 -1.13707125 -1.36505902 2.056923389 -0.87971878 -1.24704254 2.11649346 -0.63922447 -1.16888893 2.15123725
		 -0.41613337 -1.11491954 2.17720294 -0.2048431 -1.078780293 2.19445944 0 -1.071957469 2.19293904
		 0.2048431 -1.078780293 2.19445944 0.41613337 -1.11491954 2.17720294 0.63922447 -1.16888893 2.15123725
		 0.87971878 -1.24704254 2.11649346 1.13707125 -1.36505902 2.056923389 1.41088164 -1.53415501 1.96163142
		 1.68950212 -1.72441792 1.79299462 1.92509604 -1.92262828 1.57239747 2.15087771 -2.30398774 0.96019393
		 2.02846384 -2.58387446 0.29762599 1.86320567 -2.67157674 0.0054914397 1.66032004 -2.72771549 -0.24507844
		 1.44526851 -2.76888061 -0.4576726 1.22431684 -2.80841398 -0.63642448 0.9971509 -2.8444078 -0.78409588
		 0.76287395 -2.88520813 -0.90194684 0.51251698 -2.89905262 -0.97959244 0.25747967 -2.89816785 -1.02297771
		 0 -2.90019417 -1.040344596 -0.25747967 -2.89816785 -1.02297771 -0.51251698 -2.89905262 -0.97959244
		 -0.76287395 -2.88520813 -0.90194684 -0.9971509 -2.8444078 -0.78409588 -1.22431684 -2.80841398 -0.63642448
		 -1.44526851 -2.76888061 -0.4576726 -1.66032004 -2.72771549 -0.24507844 -1.86320567 -2.67157674 0.0054914397
		 -2.02846384 -2.58387446 0.29762599 -2.15087771 -2.30398774 0.96019393 -1.92509604 -1.92262828 1.57239747
		 -1.68950212 -1.72441792 1.79299462 -1.61251867 -0.76541084 1.20430684 -1.80910432 -0.8426916 0.95457155
		 -1.9283762 -0.86123651 0.71388328 -2.084618568 -0.94482964 0.18776324 -2.044334173 -1.15355253 -0.36686441
		 -1.94376576 -1.27391195 -0.63868022 -1.81220973 -1.39859271 -0.90479952 -1.64587903 -1.51710773 -1.16246021
		 -1.44954038 -1.63175237 -1.40539849 -1.22328162 -1.7390101 -1.6285429 -0.96271533 -1.83340216 -1.82238364
		 -0.67143506 -1.91321874 -1.98183274 -0.34895721 -1.97212374 -2.095171213;
	setAttr ".vt[830:995]" 0 -1.99876416 -2.14420533 0.34895721 -1.97212374 -2.095171213
		 0.67143506 -1.91321874 -1.98183274 0.96271533 -1.83340216 -1.82238364 1.22328162 -1.7390101 -1.6285429
		 1.44954038 -1.63175237 -1.40539849 1.64587903 -1.51710773 -1.16246021 1.81220973 -1.39859271 -0.90479952
		 1.94376576 -1.27391195 -0.63868022 2.044334173 -1.15355253 -0.36686441 2.084618568 -0.94482964 0.18776324
		 1.9283762 -0.86123651 0.71388328 1.80910432 -0.8426916 0.95457155 1.61251855 -0.76541096 1.20430684
		 0 1.49078596 -0.50063115 0.36138979 1.44809628 -0.50147766 0.71167457 1.33591175 -0.52946615
		 1.029867768 1.14852786 -0.5565818 1.32122636 0.92612028 -0.57242 1.58124852 0.6640029 -0.56543642
		 1.78577399 0.36323047 -0.52900612 1.94167995 0.052303985 -0.47096241 2.023097038 -0.26052055 -0.38970992
		 2.076656103 -0.54877472 -0.29545537 2.087239265 -0.8114534 -0.19215839 2.076752663 -1.041412115 -0.087454535
		 2.12690854 -1.2846185 0.013454645 2.26532578 -1.43778133 0.10251577 2.38158226 -1.66124451 0.21497495
		 2.397331 -1.93892705 0.35148498 2.32398367 -2.22289085 0.49305639 2.13885641 -2.46462679 0.62276071
		 1.8884263 -2.65178823 0.72915101 1.61522067 -2.79125309 0.81070411 1.3386215 -2.89514947 0.87118447
		 1.068081498 -2.97992945 0.91688669 0.80019605 -3.046815872 0.95106012 0.53281415 -3.090745211 0.9731043
		 0.26638615 -3.11604595 0.98567128 0 -3.12730098 0.99050808 -0.26638612 -3.11604595 0.98567128
		 -0.53281415 -3.090745211 0.9731043 -0.80019605 -3.046815872 0.95106012 -1.068081498 -2.97992945 0.91688669
		 -1.3386215 -2.89514947 0.87118447 -1.61522067 -2.79125309 0.81070411 -1.8884263 -2.65178823 0.72915101
		 -2.13885641 -2.46462679 0.62276071 -2.32398367 -2.22289085 0.49305639 -2.397331 -1.93892705 0.35148498
		 -2.38158226 -1.66124451 0.21497495 -2.26532578 -1.43778133 0.10251577 -2.12690854 -1.2846185 0.013454645
		 -2.076752663 -1.041412115 -0.087454535 -2.087239265 -0.8114534 -0.19215839 -2.076656103 -0.54877472 -0.29545537
		 -2.023097038 -0.26052055 -0.38970992 -1.94167995 0.052303985 -0.47096241 -1.78577399 0.36323047 -0.52900612
		 -1.58124852 0.6640029 -0.56543642 -1.32122636 0.92612028 -0.57242 -1.029867768 1.14852786 -0.5565818
		 -0.71167457 1.33591175 -0.52946615 -0.36138979 1.44809628 -0.50147766 0 1.49245977 0.042820171
		 0.35700625 1.44830132 0.044191621 0.70046854 1.34039187 0.043239735 1.012332201 1.17582572 0.0061772205
		 1.30256295 0.98338056 -0.021876022 1.55316842 0.73974538 -0.027889647 1.75830555 0.46112189 -0.0027941018
		 1.90202534 0.15917015 0.052743115 1.98908794 -0.13401316 0.13538374 2.044238806 -0.40813836 0.2355227
		 2.03303051 -0.65682274 0.33942124 2.029050112 -0.89199764 0.45683473 2.033352613 -1.10962212 0.57791334
		 2.094066381 -1.22229373 0.70824343 2.22588086 -1.34442532 0.86460471 2.28172231 -1.57996547 1.032832742
		 2.23314071 -1.85606253 1.17647851 2.084392071 -2.11992145 1.28683555 1.87008715 -2.34522152 1.35882199
		 1.61950028 -2.52641177 1.40466237 1.35466266 -2.66894937 1.43331349 1.08684206 -2.77945137 1.45352399
		 0.817348 -2.86534309 1.46976542 0.54578412 -2.92291379 1.47992158 0.27372262 -2.95994091 1.4873246
		 0 -2.97397614 1.49030066 -0.27372262 -2.95994091 1.4873246 -0.54578412 -2.92291379 1.47992158
		 -0.817348 -2.86534309 1.46976542 -1.08684206 -2.77945137 1.45352399 -1.35466266 -2.66894937 1.43331349
		 -1.61950028 -2.52641177 1.40466237 -1.87008715 -2.34522152 1.35882199 -2.084392071 -2.11992145 1.28683555
		 -2.23314071 -1.85606253 1.17647851 -2.28172231 -1.57996547 1.032832742 -2.22588086 -1.34442532 0.86460471
		 -2.094066381 -1.22229373 0.70824343 -2.033352613 -1.10962212 0.57791334 -2.029050112 -0.89199764 0.45683473
		 -2.03303051 -0.65682274 0.33942124 -2.044238806 -0.40813836 0.2355227 -1.98908794 -0.13401316 0.13538374
		 -1.90202534 0.15917015 0.052743115 -1.75830555 0.46112189 -0.0027941018 -1.55316842 0.73974538 -0.027889647
		 -1.30256295 0.98338056 -0.021876022 -1.012332201 1.17582572 0.0061772205 -0.70046854 1.34039187 0.043239735
		 -0.35700625 1.44830132 0.044191621 -0.65027261 0.6572805 1.40305781 -0.47315821 0.98186052 1.19028997
		 -0.25645584 1.065828085 1.14741552 0 1.10199165 1.14040232 0.25645584 1.065828085 1.14741552
		 0.47315821 0.98186052 1.19028997 0.65027261 0.6572805 1.40305781 0.29194885 -0.19938608 1.90099192
		 0.32764855 0.10466563 1.8423667 0.4039138 0.4089146 1.68444574 0.51735002 0.63794833 1.50352228
		 0.61647183 0.75233138 1.35011971 0.74623364 0.85330641 1.18490207 0.93825924 0.86083931 1.01142478
		 1.13892221 0.79563302 0.87393928 1.36435175 0.64936006 0.77074111 1.57196963 0.40960419 0.71079701
		 1.69921434 0.11309629 0.74287063 1.75025356 -0.14434269 0.77814716 1.75149655 -0.40404928 0.92665094
		 1.72726393 -0.62558913 1.021368027 1.70784974 -0.8004868 1.10859048 1.57341313 -0.91896111 1.2689383
		 1.28533828 -0.89060712 1.45877779 1.0001257658 -0.85602468 1.64243674 0.73307455 -0.81194651 1.76595902
		 0.51907599 -0.77449167 1.84441352 0.38080326 -0.74241316 1.89247715 0.3133274 -0.60948014 1.91856325
		 0.29445383 -0.45399207 1.92794621 -0.29194885 -0.19938608 1.90099192 -0.32764855 0.10466563 1.8423667
		 -0.4039138 0.4089146 1.68444574 -0.51735002 0.63794833 1.50352228 -0.61647183 0.75233138 1.35011971
		 -0.74623364 0.85330641 1.18490207 -0.93825924 0.86083931 1.01142478 -1.13892221 0.79563302 0.87393928
		 -1.36435175 0.64936006 0.77074111 -1.57196963 0.40960419 0.71079701 -1.69921434 0.11309629 0.74287063
		 -1.75025356 -0.14434269 0.77814716 -1.75149655 -0.40404928 0.92665094 -1.72726393 -0.62558913 1.021368027
		 -1.70784974 -0.80048674 1.10859048 -1.57341313 -0.91896129 1.26893842 -1.28533828 -0.89060515 1.45877779
		 -1.0001257658 -0.85602468 1.64243674 -0.73307455 -0.81194651 1.76595902 -0.51907599 -0.77449167 1.84441364
		 -0.38080317 -0.74241316 1.8924768 -0.31332728 -0.60948008 1.91856289;
	setAttr ".vt[996:1161]" -0.29445383 -0.45399207 1.92794621 -0.2912204 -0.25743622 1.79115582
		 -0.28481379 -0.50012028 1.81099904 -0.3971248 0.31517249 1.59897983 -0.31370434 0.043419003 1.73724389
		 0.29122066 -0.25743625 1.79115582 0.31370437 0.043418996 1.73724389 -0.70087326 0.71746981 1.17081285
		 -0.597341 0.60942209 1.32788777 0.3971248 0.31517249 1.59897983 0.51413894 0.52143359 1.45186305
		 0.70087326 0.71746981 1.17081273 0.862481 0.73699778 1.040857315 -0.862481 0.73699778 1.040857434
		 -1.25631797 0.56729621 0.81433809 -1.027230978 0.69340533 0.92838967 1.027230978 0.69340533 0.92838973
		 1.25631797 0.56729621 0.81433815 -1.46590257 0.34301096 0.71643323 1.46590257 0.34301096 0.71643323
		 -0.51413894 0.52143359 1.45186305 0.597341 0.60942209 1.32788777 -1.58908963 0.065893717 0.76141733
		 1.58908975 0.06589371 0.76141733 -1.6271143 -0.17695546 0.83969206 1.6271143 -0.17695546 0.83969206
		 -1.61674535 -0.4398596 0.94802785 1.61674535 -0.4398596 0.94802785 -1.58447611 -0.64829779 1.055099487
		 1.58447611 -0.64829779 1.055099368 -1.55106819 -0.78827703 1.12437403 1.55106807 -0.78827733 1.12437391
		 -1.43906069 -0.86961222 1.20366931 -1.20458615 -0.84957254 1.3797909 1.43906057 -0.86961228 1.20366931
		 1.20458627 -0.84957248 1.3797909 -0.93724036 -0.80900967 1.55157018 0.93724042 -0.80900955 1.55157018
		 -0.67175877 -0.76913965 1.66970372 0.67175871 -0.76913953 1.66970372 -0.4656297 -0.73169237 1.74461186
		 0.46562964 -0.73169231 1.74461186 0.30490485 -0.61506778 1.80168712 0.28481406 -0.50012028 1.81099916
		 -0.30490521 -0.6150676 1.80168676 -0.35616294 -0.7088111 1.78200448 0.35616243 -0.70881128 1.78200471
		 -0.056030244 -0.23523051 1.87062192 -0.051413558 -0.51721412 1.89190018 -0.17639697 0.42478442 1.62532544
		 -0.083613753 0.10638283 1.80117834 0.056030355 -0.23523067 1.87062156 0.083613724 0.10638269 1.80117822
		 -0.54029697 0.88006562 1.093165398 -0.39704683 0.75462973 1.29613018 0.17639697 0.42478445 1.62532544
		 0.30587488 0.65621006 1.43757522 0.54029697 0.88006568 1.093165278 0.76519591 0.9094581 0.8931666
		 -0.76519579 0.90945804 0.89316672 -1.25743091 0.6978116 0.60361254 -0.97909212 0.84734827 0.74084568
		 0.97909218 0.84734827 0.74084568 1.25743079 0.6978116 0.6036126 -1.53070974 0.40662235 0.49429131
		 1.53070962 0.40662235 0.49429134 -0.30587488 0.65621006 1.43757522 0.39704683 0.75462961 1.29613018
		 -1.70505238 -0.0118182 0.55132747 1.7050525 -0.011818174 0.55132747 -1.7266984 -0.28555802 0.6801393
		 1.7266984 -0.28555804 0.68013924 -1.7334007 -0.52172691 0.78003323 1.7334007 -0.52172685 0.78003311
		 -1.72300994 -0.7440173 0.87163252 1.72300994 -0.74401718 0.87163234 -1.65843272 -0.97225219 0.99908739
		 1.65843272 -0.97225255 0.99908763 -1.46718514 -1.10838246 1.16775632 -1.18050003 -1.10034883 1.38759828
		 1.46718526 -1.10838258 1.1677568 1.18050027 -1.10034871 1.3875984 -0.90433067 -1.057515502 1.55914927
		 0.90433067 -1.057515264 1.55914927 -0.63336825 -1.015553951 1.67596972 0.63336819 -1.015553832 1.6759696
		 -0.42096001 -0.97688997 1.75379634 0.42096037 -0.97688997 1.75379622 0.087382287 -0.7015444 1.87675035
		 0.051413648 -0.5172134 1.89190018 -0.087382562 -0.701545 1.87674904 -0.23040158 -0.8941133 1.82166255
		 0.23040164 -0.89411348 1.8216635 -0.014783714 -0.25003359 1.29915643 -0.0093917605 -0.52060014 1.31978428
		 -0.13540687 0.36474013 1.077045202 -0.047318581 0.084535368 1.24060893 0.014784062 -0.25003383 1.29915595
		 0.047318581 0.084535368 1.24060893 -0.49030012 0.79232866 0.56312722 -0.35059103 0.6711573 0.75930119
		 0.13540687 0.36474013 1.077045202 0.26306453 0.58342433 0.89078438 0.49030015 0.79232872 0.5631271
		 0.70404887 0.81839943 0.37607449 -0.70404875 0.81839937 0.37607461 -1.17217326 0.61720049 0.10205871
		 -0.90732843 0.75713331 0.23319453 0.90732849 0.75713336 0.23319447 1.17217314 0.61720049 0.10205877
		 -1.42897952 0.34484708 -0.003723979 1.4289794 0.34484705 -0.0037239194 -0.26306453 0.58342439 0.89078438
		 0.35059103 0.67115718 0.75930113 -1.59590781 -0.055049419 0.048848927 1.59590781 -0.055049382 0.048848987
		 -1.61689413 -0.31763741 0.17074829 1.61689401 -0.31763738 0.17074823 -1.62509632 -0.54759014 0.26506841
		 1.62509632 -0.54759002 0.26506823 -1.61687481 -0.76091081 0.35056406 1.61687481 -0.76091069 0.35056388
		 -1.56189108 -0.97393149 0.46385288 1.56189108 -0.97393209 0.46385306 -1.38399482 -1.10018373 0.61940604
		 -1.10775781 -1.092776179 0.83112347 1.38399494 -1.10018408 0.61940646 1.10775805 -1.092776299 0.83112347
		 -0.84544116 -1.05195868 0.99456775 0.84544122 -1.05195868 0.99456775 -0.58720154 -1.01182282 1.10831761
		 0.58720154 -1.01182282 1.10831761 -0.37810144 -0.97367346 1.1818645 0.3781015 -0.97367352 1.1818645
		 0.044770196 -0.69924647 1.30470872 0.009391889 -0.5205999 1.31978416 -0.04477074 -0.69924653 1.30470729
		 -0.18796563 -0.89124143 1.24957061 0.18796518 -0.89124179 1.2495718 -0.11726619 -0.30119228 0.99862629
		 -0.1238189 -0.44999921 1.026364326 -0.18343468 0.17665371 0.80227983 -0.1433987 0.033502489 0.89805442
		 0.11726619 -0.30119228 0.99862629 0.1433987 0.033502489 0.89805442 -0.43063992 0.36874312 0.37665045
		 -0.32275227 0.31677505 0.52885509 0.18343468 0.17665371 0.80227983 0.24711873 0.25108519 0.66338086
		 0.43063992 0.36874312 0.37665045 0.57382292 0.38551837 0.23538262 -0.57382292 0.38551837 0.23538262
		 -0.93445611 0.27378047 0.040037666 -0.73998749 0.35764623 0.12495787 0.73998749 0.35764623 0.12495787
		 0.93445611 0.27378047 0.040037666 -1.12657058 0.11862889 -0.0023405887 1.12657058 0.11862889 -0.0023405887
		 -0.24711873 0.25108519 0.66338086 0.32275227 0.31677505 0.52885509 -1.24839818 -0.06469065 0.017897461
		 1.24839818 -0.064690642 0.017897461 -1.31473827 -0.19737783 0.06413316 1.31473827 -0.19737783 0.06413316
		 -1.34433603 -0.36926767 0.12005182 1.34433603 -0.36926767 0.12005182;
	setAttr ".vt[1162:1323]" -1.32095575 -0.5388236 0.1766358 1.32095575 -0.5388236 0.1766358
		 -1.27138209 -0.6951794 0.25974935 1.27138209 -0.6951794 0.25974935 -1.14182389 -0.78683871 0.35478157
		 -0.95681006 -0.81133109 0.47086519 1.14182389 -0.78683871 0.35478157 0.95681006 -0.81133109 0.47086519
		 -0.76168358 -0.80532527 0.58054525 0.76168358 -0.80532527 0.58054525 -0.57897371 -0.77446276 0.67699987
		 0.57897371 -0.77446276 0.67699987 -0.41215944 -0.72885567 0.79299426 0.41215944 -0.72885567 0.79299426
		 0.17784806 -0.5405699 0.95940661 0.1238189 -0.44999921 1.026364326 -0.17784806 -0.5405699 0.95940661
		 -0.27849397 -0.6491546 0.88103437 0.27849397 -0.6491546 0.88103437 -0.42152265 0.056534246 0.36694521
		 -0.31696478 0.042634919 0.4958269 0.21424416 0.034135014 0.6684621 0.42152265 0.056534246 0.36694521
		 0.54447752 0.05213289 0.23888464 -0.54447752 0.05213289 0.23888464 -0.83534706 -0.02749148 0.042145666
		 -0.6818909 0.025939077 0.12831038 0.6818909 0.025939077 0.12831038 0.83534706 -0.02749148 0.042145666
		 -1.013653874 -0.11953891 0.0057072216 1.013653874 -0.11953891 0.0057072216 -0.21424416 0.034135014 0.6684621
		 0.31696478 0.042634919 0.4958269 -1.17806506 -0.23667088 0.038157582 1.17806506 -0.23667088 0.038157582
		 -0.4215683 -0.47678056 0.54078883 -0.31006804 -0.42679498 0.64735043 0.4215683 -0.47678056 0.54078883
		 0.55994451 -0.5072847 0.42686707 -0.55994451 -0.5072847 0.42686707 -0.85796887 -0.54688126 0.24825802
		 -0.70195597 -0.5411002 0.34281641 0.70195597 -0.5411002 0.34281641 0.85796887 -0.54688126 0.24825802
		 -1.0026358366 -0.54074115 0.17473431 1.0026358366 -0.54074115 0.17473432 0.19993803 -0.36383474 0.8086735
		 0.31006804 -0.42679498 0.64735043 -1.11349237 -0.52605522 0.14480782 1.11349237 -0.52605522 0.14480782
		 -0.19993803 -0.36383474 0.8086735 -1.12207222 -0.39567572 0.07556814 -0.9590798 -0.33594203 0.057691008
		 -0.80455929 -0.29723695 0.096203148 -0.66227835 -0.27043149 0.18405801 -0.53231043 -0.24302506 0.28777063
		 -0.40886059 -0.22297001 0.40714124 -0.30597746 -0.20353197 0.52669978 -0.20495662 -0.17123835 0.72071528
		 -0.12111282 -0.13613445 0.95988071 -0.027947783 -0.097805232 1.26862383 -0.06910643 -0.0732859 1.83770156
		 -0.30187911 -0.11481333 1.76559854 -0.36244515 -0.093489692 1.85180914 -0.30887258 -0.055247869 1.87320018
		 -0.20145601 0.068994656 1.84812605 -0.10893245 0.10574274 1.84495509 0 0.11879237 1.84915602
		 0.10893245 0.10574274 1.84495509 0.20145601 0.068994656 1.84812605 0.30887258 -0.055247869 1.87320018
		 0.36244515 -0.093489692 1.85180914 0.30187926 -0.11481335 1.76559854 0.069106475 -0.073286049 1.83770132
		 0.027948018 -0.097805418 1.26862359 0.12111282 -0.13613445 0.95988071 0.20495662 -0.17123835 0.72071528
		 0.30597746 -0.20353197 0.52669978 0.40886059 -0.22297001 0.40714124 0.53231043 -0.24302506 0.28777063
		 0.66227835 -0.27043149 0.18405801 0.80455929 -0.29723695 0.096203148 0.9590798 -0.33594203 0.057691008
		 1.12207222 -0.39567572 0.07556814 -0.2279328 -1.57426596 2.44780803 -0.097501874 -1.54070628 2.45325851
		 -1.1641532e-09 -1.51506424 2.45706654 0.097501881 -1.54070628 2.45325851 -0.39883113 -1.61097777 2.39959526
		 0.2279328 -1.57426596 2.44780803 0.39883113 -1.61097777 2.39959526 -0.56413466 -1.64008427 2.34679532
		 -0.70698571 -1.67011988 2.29536033 0.56413466 -1.64008427 2.34679532 0.70698571 -1.67011988 2.29536033
		 -0.77733409 -1.68383598 2.2650702 0.77733421 -1.68383598 2.2650702 -0.77672887 -1.69738114 2.25999451
		 -0.707057 -1.71972346 2.28319454 0.77672899 -1.69738114 2.25999451 0.707057 -1.71972346 2.28319454
		 -0.51279902 -1.73898363 2.33733773 0.51279902 -1.73898363 2.33733773 -0.39492348 -1.74950624 2.37363553
		 0.39492348 -1.74950624 2.37363553 -0.27463692 -1.76061904 2.41196752 -0.11879889 -1.76384294 2.42128062
		 0.27463692 -1.76061904 2.41196752 0.11879889 -1.76384294 2.42128062 -1.1641532e-10 -1.76689005 2.42795992
		 -0.21553294 -1.45969689 2.29454088 -0.072683766 -1.40108538 2.29957676 4.6566129e-09 -1.35545647 2.3036778
		 0.072683796 -1.40108514 2.29957676 -0.40284932 -1.52347016 2.24389648 0.21553297 -1.45969653 2.29454088
		 0.40284932 -1.52347004 2.24389648 -0.58689004 -1.57459736 2.18824434 -0.74748307 -1.6272701 2.13649607
		 0.58689004 -1.57459736 2.18824434 0.74748313 -1.6272701 2.13649607 -0.84314799 -1.6817044 2.1026423
		 0.84314823 -1.68170476 2.10264254 -0.84369588 -1.76987982 2.093567848 -0.74710739 -1.84423316 2.12019706
		 0.84369594 -1.76988006 2.093568325 0.74710727 -1.84423316 2.12019706 -0.52669221 -1.87950301 2.17920661
		 0.52669221 -1.87950301 2.17920685 -0.39493021 -1.89795673 2.21775103 0.39493021 -1.89795673 2.21775103
		 -0.26087612 -1.91755056 2.25882602 -0.12117878 -1.92324841 2.26881909 0.26087612 -1.91755056 2.25882554
		 0.12117872 -1.92324841 2.26881909 8.1490725e-10 -1.92871797 2.27615857 -0.23929903 -1.4821068 1.49361944
		 -0.09416233 -1.41384006 1.49361944 1.0058284e-07 -1.36089516 1.49361944 0.094162501 -1.41383982 1.49361944
		 -0.42422813 -1.5519886 1.49361908 0.23929903 -1.48210633 1.49361944 0.42422801 -1.55198824 1.49361908
		 -0.60856509 -1.60815561 1.49361873 -0.75692797 -1.65917158 1.49361825 0.60856509 -1.60815549 1.49361873
		 0.75692797 -1.65917158 1.49361825 -0.81725425 -1.65467465 1.49361801 0.81725454 -1.65467501 1.49361801
		 -0.81384444 -1.80455613 1.49361765 -0.75977379 -1.83327281 1.49361777 0.81384486 -1.80455613 1.49361765
		 0.75977385 -1.83327258 1.49361777 -0.56024307 -1.86119926 1.49361825 0.56024313 -1.86119938 1.49361825
		 -0.42727119 -1.8818177 1.49361861 0.4272714 -1.8818177 1.49361861 -0.30824623 -1.90149486 1.49361897
		 -0.14818957 -1.90699661 1.49361908 0.30824625 -1.90149474 1.49361908 0.1481894 -1.90699649 1.49361908
		 -3.7252903e-09 -1.91311264 1.49361908;
	setAttr -s 2644 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 481 0 2 3 1 3 482 1 5 527 1 2 526 0 4 5 1 0 137 1
		 1 136 0 6 7 1 4 139 0 5 140 1 8 9 1 6 10 1 7 11 0 10 11 1 8 12 0 9 13 1 12 13 1 10 147 1
		 11 146 0 14 15 1 12 149 0 13 150 1 16 17 1 14 18 1 15 19 0 18 19 1 16 20 0 17 21 1
		 20 21 1 18 22 1 19 23 0 22 23 1 20 24 0 21 25 1 24 25 1 22 572 1 23 571 0 26 27 1
		 24 605 0 25 606 1 28 29 1 26 524 1 27 525 0 30 31 1 28 570 0 29 569 1 32 489 1 33 106 0
		 36 951 1 32 1229 1 37 491 1 38 101 0 36 1233 0 39 953 1 41 493 1 40 944 0 37 63 1
		 42 956 1 39 65 0 44 976 1 43 1227 1 44 62 1 46 534 1 47 536 1 48 538 1 46 1231 1
		 47 64 1 42 638 0 48 637 1 49 958 1 45 603 1 40 604 0 54 52 0 51 53 1 53 982 1 49 55 0
		 55 959 1 56 50 1 53 57 1 54 58 0 57 983 1 55 59 0 56 60 1 59 960 1 61 38 0 62 945 1
		 63 947 1 64 949 1 65 950 0 61 977 1 62 492 1 63 537 1 57 66 1 58 67 0 66 984 1 59 68 0
		 60 69 1 68 961 1 66 74 1 67 75 0 70 986 1 68 77 0 69 76 1 72 963 1 74 70 1 75 71 0
		 74 985 1 76 73 1 77 72 0 70 78 1 71 79 0 78 987 1 72 80 0 73 81 1 80 964 1 78 818 1
		 79 817 0 80 843 0 81 842 1 84 966 1 82 86 1 83 87 0 86 990 1 84 88 0 85 89 1 88 967 1
		 86 90 1 87 91 0 90 991 1 88 92 0 89 93 1 92 968 1 90 94 1 91 95 0 94 992 1 92 96 0
		 93 97 1 96 969 1 94 111 1 95 112 0 34 995 1 96 114 0 97 113 1 99 972 1 34 107 1 100 108 1
		 35 109 1 99 110 0 34 487 1 100 532 1 101 1225 0 102 44 1 103 37 1 104 47 1 105 39 0
		 101 975 1 102 490 1 103 535 1 104 952 1 106 98 0 107 43 1 108 32 1 109 46 1 110 36 0;
	setAttr ".ed[166:331]" 106 996 1 107 488 1 108 533 1 111 115 1 112 116 0 111 993 1
		 113 117 1 114 118 0 115 34 1 116 98 0 115 994 1 117 35 1 118 99 0 115 486 1 119 100 1
		 117 531 1 43 974 1 45 979 1 51 981 1 82 989 1 64 954 1 76 962 1 113 970 1 117 971 1
		 109 973 1 115 703 1 119 739 1 120 484 1 117 737 1 122 529 1 120 123 1 121 124 1 123 483 1
		 122 125 1 125 528 1 123 639 1 124 663 1 125 661 1 123 138 1 126 641 1 125 141 1 127 659 1
		 126 128 1 128 642 1 127 129 1 129 658 1 130 126 1 131 127 1 130 132 1 132 128 1 131 133 1
		 133 129 1 120 134 1 111 704 1 122 135 1 113 736 1 136 7 0 137 6 1 138 126 1 134 130 1
		 136 137 1 137 640 1 138 134 1 139 8 0 140 9 1 141 127 1 135 131 1 139 140 1 140 660 1
		 141 135 1 94 705 1 97 735 1 90 706 1 93 734 1 128 148 1 142 644 1 129 151 1 143 656 1
		 142 144 1 144 645 1 143 145 1 145 655 1 146 15 0 147 14 1 148 142 1 146 147 1 147 643 1
		 149 16 0 150 17 1 151 143 1 149 150 1 150 657 1 144 152 1 152 646 1 145 153 1 153 654 1
		 152 573 1 154 648 1 153 607 1 155 652 1 154 523 1 156 650 1 155 568 1 132 157 1 157 148 1
		 133 158 1 158 151 1 157 159 1 159 142 1 158 160 1 160 143 1 159 161 1 161 144 1 160 162 1
		 162 145 1 161 163 1 163 152 1 162 164 1 164 153 1 163 574 1 165 154 1 164 608 1 166 155 1
		 165 522 1 167 156 1 166 567 1 157 779 1 158 791 1 157 168 1 168 816 1 158 169 1 169 792 1
		 168 170 1 170 159 1 171 169 1 160 171 1 170 172 1 172 161 1 171 173 1 162 173 1 172 174 1
		 174 163 1 173 175 1 164 175 1 174 575 1 176 165 1 175 609 1 166 177 1 176 521 1 178 167 1
		 177 566 1 179 732 1 180 733 1 181 741 1 182 742 1 183 743 1 184 744 1 185 746 1 186 748 1
		 187 749 1 188 750 1 189 751 1 190 707 1 191 708 1 179 180 1 180 181 1;
	setAttr ".ed[332:497]" 181 182 1 182 183 1 183 184 1 184 530 1 185 485 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 41 192 1 45 193 1 192 494 1 48 194 1 194 539 1
		 193 602 1 195 51 1 196 636 1 50 196 1 195 197 1 197 53 1 196 198 1 56 198 1 192 894 1
		 193 942 1 199 495 1 194 896 1 201 540 1 195 940 1 200 601 1 196 898 1 203 635 1 197 939 1
		 202 204 1 198 899 1 203 205 1 197 206 1 206 57 1 198 207 1 60 207 1 204 208 1 206 938 1
		 205 209 1 207 900 1 206 210 1 210 66 1 207 211 1 69 211 1 210 937 1 208 212 1 211 901 1
		 209 213 1 210 214 1 212 215 1 214 936 1 211 216 1 213 217 1 216 902 1 214 74 1 216 76 1
		 70 218 1 214 218 1 73 219 1 216 219 1 218 935 1 215 220 1 219 903 1 217 221 1 78 222 1
		 218 222 1 81 223 1 219 223 1 222 934 1 220 224 1 223 904 1 221 225 1 82 226 1 222 819 1
		 85 227 1 223 841 1 226 932 1 224 820 1 227 906 1 225 840 1 226 709 1 191 230 1 227 731 1
		 179 231 1 230 930 1 228 710 1 231 908 1 229 730 1 230 754 1 232 755 1 234 926 1 231 776 1
		 233 775 1 236 912 1 168 234 1 169 236 1 234 238 1 170 238 1 236 239 1 171 239 1 238 240 1
		 172 240 1 239 241 1 173 241 1 174 242 1 240 242 1 175 243 1 241 243 1 242 576 1 176 244 1
		 243 610 1 177 245 1 244 520 1 178 246 1 245 565 1 244 921 1 246 919 1 247 519 1 245 917 1
		 249 564 1 247 577 1 242 923 1 249 611 1 243 915 1 250 252 1 240 924 1 251 253 1 241 914 1
		 238 925 1 235 254 1 239 913 1 237 255 1 254 252 1 255 253 1 199 844 1 200 892 1 256 496 1
		 201 846 1 258 541 1 202 890 1 257 600 1 203 848 1 260 634 1 204 889 1 259 261 1 205 849 1
		 260 262 1 208 888 1 261 263 1 209 850 1 262 264 1 212 887 1 263 265 1 213 851 1 264 266 1
		 215 886 1 265 267 1 217 852 1 266 268 1 220 885 1 267 269 1 221 853 1;
	setAttr ".ed[498:663]" 268 270 1 224 884 1 269 271 1 225 854 1 270 272 1 228 882 1
		 271 821 1 229 856 1 272 839 1 232 880 1 273 711 1 233 858 1 274 729 1 235 876 1 275 756 1
		 237 862 1 276 774 1 247 871 1 248 869 1 279 518 1 249 867 1 281 563 1 250 873 1 279 578 1
		 251 865 1 281 612 1 252 874 1 282 284 1 253 864 1 283 285 1 254 875 1 277 286 1 255 863 1
		 278 287 1 286 284 1 287 285 1 256 288 1 257 289 1 288 497 1 258 290 1 290 542 1 259 291 1
		 289 599 1 260 292 1 292 633 1 261 293 1 291 293 1 262 294 1 292 294 1 263 295 1 293 295 1
		 264 296 1 294 296 1 265 297 1 295 297 1 266 298 1 296 298 1 267 299 1 297 299 1 268 300 1
		 298 300 1 269 301 1 299 301 1 270 302 1 300 302 1 271 303 1 301 303 1 272 304 1 302 304 1
		 273 305 1 303 822 1 274 306 1 304 838 1 275 307 1 305 712 1 276 308 1 306 728 1 277 309 1
		 307 757 1 278 310 1 308 773 1 279 311 1 280 312 1 311 517 1 281 313 1 313 562 1 282 314 1
		 311 579 1 283 315 1 313 613 1 284 316 1 314 316 1 285 317 1 315 317 1 286 318 1 309 318 1
		 287 319 1 310 319 1 318 316 1 319 317 1 288 320 1 289 321 1 320 498 1 290 322 1 322 543 1
		 291 323 1 321 598 1 292 324 1 324 632 1 293 325 1 323 325 1 294 326 1 324 326 1 295 327 1
		 325 327 1 296 328 1 326 328 1 297 329 1 327 329 1 298 330 1 328 330 1 299 331 1 329 331 1
		 300 332 1 330 332 1 301 333 1 331 333 1 302 334 1 332 334 1 303 335 1 333 335 1 304 336 1
		 334 336 1 305 337 1 335 823 1 306 338 1 336 837 1 307 339 1 337 713 1 308 340 1 338 727 1
		 309 341 1 339 758 1 310 342 1 340 772 1 311 343 1 312 344 1 343 516 1 313 345 1 345 561 1
		 314 346 1 343 580 1 315 347 1 345 614 1 316 348 1 346 348 1 317 349 1 347 349 1 318 350 1
		 341 350 1 319 351 1 342 351 1 350 348 1 351 349 1 320 352 1 321 353 1;
	setAttr ".ed[664:829]" 352 499 1 322 354 1 354 544 1 323 355 1 353 597 1 324 356 1
		 356 631 1 325 357 1 355 357 1 326 358 1 356 358 1 327 359 1 357 359 1 328 360 1 358 360 1
		 329 361 1 359 361 1 330 362 1 360 362 1 331 363 1 361 363 1 332 364 1 362 364 1 333 365 1
		 363 365 1 334 366 1 364 366 1 335 367 1 365 367 1 336 368 1 366 368 1 337 369 1 367 824 1
		 338 370 1 368 836 1 339 371 1 369 714 1 340 372 1 370 726 1 341 373 1 371 759 1 342 374 1
		 372 771 1 343 375 1 344 376 1 375 515 1 345 377 1 377 560 1 346 378 1 375 581 1 347 379 1
		 377 615 1 348 380 1 378 380 1 349 381 1 379 381 1 350 382 1 373 382 1 351 383 1 374 383 1
		 382 380 1 383 381 1 352 384 1 353 385 1 384 500 1 354 386 1 386 545 1 355 387 1 385 596 1
		 356 388 1 388 630 1 357 389 1 387 389 1 358 390 1 388 390 1 359 391 1 389 391 1 360 392 1
		 390 392 1 361 393 1 391 393 1 362 394 1 392 394 1 363 395 1 393 395 1 364 396 1 394 396 1
		 365 397 1 395 397 1 366 398 1 396 398 1 367 399 1 397 399 1 368 400 1 398 400 1 369 401 1
		 399 825 1 370 402 1 400 835 1 371 403 1 401 715 1 372 404 1 402 725 1 373 405 1 403 760 1
		 374 406 1 404 770 1 375 407 1 376 408 1 407 514 1 377 409 1 409 559 1 378 410 1 407 582 1
		 379 411 1 409 616 1 380 412 1 410 412 1 381 413 1 411 413 1 382 414 1 405 414 1 383 415 1
		 406 415 1 414 412 1 415 413 1 384 416 1 385 417 1 416 501 1 386 418 1 418 546 1 387 419 1
		 417 595 1 388 420 1 420 629 1 389 421 1 419 421 1 390 422 1 420 422 1 391 423 1 421 423 1
		 392 424 1 422 424 1 393 425 1 423 425 1 394 426 1 424 426 1 395 427 1 425 427 1 396 428 1
		 426 428 1 397 429 1 427 429 1 398 430 1 428 430 1 399 431 1 429 431 1 400 432 1 430 432 1
		 401 433 1 431 826 1 402 434 1 432 834 1 403 435 1 433 716 1 404 436 1;
	setAttr ".ed[830:995]" 434 724 1 405 437 1 435 761 1 406 438 1 436 769 1 407 439 1
		 408 440 1 439 513 1 409 441 1 441 558 1 410 442 1 439 583 1 411 443 1 441 617 1 412 444 1
		 442 444 1 413 445 1 443 445 1 414 446 1 437 446 1 415 447 1 438 447 1 446 444 1 447 445 1
		 448 418 1 422 628 1 417 449 1 449 594 1 448 547 1 450 416 1 449 502 1 448 451 1 424 627 1
		 449 452 1 452 593 1 451 548 1 450 453 1 452 503 1 451 454 1 453 455 1 454 549 1 452 456 1
		 456 504 1 454 626 1 456 592 1 454 457 1 457 625 1 456 458 1 458 591 1 457 550 1 455 459 1
		 458 505 1 429 590 1 458 460 1 430 624 1 457 461 1 460 506 1 459 462 1 461 551 1 431 589 1
		 460 463 1 432 623 1 461 464 1 433 588 1 463 828 1 434 622 1 464 832 1 435 587 1 465 718 1
		 436 621 1 466 722 1 437 586 1 467 763 1 438 620 1 468 767 1 463 507 1 462 471 1 464 552 1
		 471 830 1 465 508 1 466 553 1 472 720 1 467 509 1 468 554 1 473 765 1 469 510 1 470 555 1
		 469 475 1 446 585 1 470 476 1 447 619 1 444 584 1 475 477 1 445 618 1 476 478 1 474 479 1
		 475 511 1 476 556 1 479 480 1 477 512 1 478 557 1 441 478 1 477 439 1 440 480 1 481 2 0
		 482 0 1 483 124 1 484 121 1 485 186 1 486 119 1 487 100 1 488 108 1 489 43 1 490 103 1
		 491 44 1 492 63 1 493 45 1 494 193 1 495 200 1 496 257 1 497 289 1 498 321 1 499 353 1
		 500 385 1 501 417 1 502 450 1 503 453 1 504 455 1 505 459 1 506 462 1 507 471 1 508 472 1
		 509 473 1 510 474 1 511 479 1 512 480 1 513 440 1 514 408 1 515 376 1 516 344 1 517 312 1
		 518 280 1 519 248 1 520 246 1 521 178 1 522 167 1 523 156 1 524 30 1 525 31 0 481 482 1
		 482 664 1 483 484 1 484 784 1 485 740 1 486 487 1 487 488 1 488 489 1 489 1228 1
		 490 491 1 491 492 1 492 946 1 493 494 1 494 943 1 495 893 1 496 497 1 497 498 1;
	setAttr ".ed[996:1161]" 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 829 1 508 719 1 509 764 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 870 1 519 920 1 520 521 1 521 522 1
		 522 523 1 523 649 1 524 525 1 526 4 0 527 3 1 528 124 1 529 121 1 530 185 1 531 119 1
		 532 35 1 533 109 1 534 32 1 535 104 1 536 37 1 537 64 1 538 41 1 539 192 1 540 199 1
		 541 256 1 542 288 1 543 320 1 544 352 1 545 384 1 546 416 1 547 450 1 548 453 1 549 455 1
		 550 459 1 551 462 1 552 471 1 553 472 1 554 473 1 555 474 1 556 479 1 557 480 1 558 440 1
		 559 408 1 560 376 1 561 344 1 562 312 1 563 280 1 564 248 1 565 246 1 566 178 1 567 167 1
		 568 156 1 569 30 1 570 31 0 526 527 1 527 662 1 528 529 1 529 786 1 530 738 1 531 532 1
		 532 533 1 533 534 1 534 1230 1 535 536 1 536 537 1 537 948 1 538 539 1 539 895 1
		 540 845 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 831 1 553 721 1 554 766 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 868 1 564 918 1 565 566 1 566 567 1
		 567 568 1 568 651 1 569 570 1 571 27 0 572 26 1 573 154 1 574 165 1 575 176 1 576 244 1
		 577 250 1 578 282 1 579 314 1 580 346 1 581 378 1 582 410 1 583 442 1 584 477 1 585 475 1
		 586 469 1 587 467 1 588 465 1 589 463 1 590 460 1 591 427 1 592 425 1 593 423 1 594 421 1
		 595 419 1 596 387 1 597 355 1 598 323 1 599 291 1 600 259 1 601 202 1 602 195 1 603 51 1
		 604 52 0 571 572 1 572 647 1 573 574 1 574 575 1 575 576 1 576 922 1 577 872 1 578 579 1
		 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 807 1;
	setAttr ".ed[1162:1327]" 587 717 1 588 827 1 589 590 1 590 591 1 591 592 1 592 593 1
		 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 891 1 601 941 1
		 602 603 1 603 980 1 605 28 0 606 29 1 607 155 1 608 166 1 609 177 1 610 245 1 611 251 1
		 612 283 1 613 315 1 614 347 1 615 379 1 616 411 1 617 443 1 618 478 1 619 476 1 620 470 1
		 621 468 1 622 466 1 623 464 1 624 461 1 625 428 1 626 426 1 627 451 1 628 448 1 629 418 1
		 630 386 1 631 354 1 632 322 1 633 290 1 634 258 1 635 201 1 636 194 1 637 50 1 638 49 0
		 605 606 1 606 653 1 607 608 1 608 609 1 609 610 1 610 916 1 611 866 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 801 1 621 723 1 622 833 1
		 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1
		 632 633 1 633 634 1 634 847 1 635 897 1 636 637 1 637 957 1 639 0 1 640 138 1 641 6 1
		 642 10 1 643 148 1 644 14 1 645 18 1 646 22 1 647 573 1 648 26 1 649 524 1 650 30 1
		 651 569 1 652 29 1 653 607 1 654 25 1 655 21 1 656 17 1 657 151 1 658 13 1 659 9 1
		 660 141 1 661 5 1 662 528 1 663 3 1 664 483 1 639 640 1 640 641 1 641 642 1 642 643 1
		 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1
		 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1
		 661 662 1 662 663 1 663 664 1 664 639 1 665 752 1 666 780 1 667 781 1 668 782 1 669 783 1
		 670 747 1 671 785 1 672 745 1 673 787 1 674 788 1 675 789 1 676 790 1 677 778 1 678 777 1
		 679 793 1 680 794 1 681 795 1 682 796 1 683 797 1 684 798 1 685 799 1 686 800 1 687 768 1
		 688 802 1 689 803 1 690 804 1 691 805 1 692 806 1 693 762 1 694 808 1;
	setAttr ".ed[1328:1493]" 695 809 1 696 810 1 697 811 1 698 812 1 699 813 1 700 814 1
		 701 815 1 702 753 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1
		 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 910 1 680 860 1
		 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1
		 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1
		 699 878 1 700 928 1 701 702 1 702 665 1 703 186 1 704 187 1 705 188 1 706 189 1 707 86 1
		 708 82 1 709 230 1 710 232 1 711 275 1 712 307 1 713 339 1 714 371 1 715 403 1 716 435 1
		 717 588 1 718 467 1 719 509 1 720 473 1 721 554 1 722 468 1 723 622 1 724 436 1 725 404 1
		 726 372 1 727 340 1 728 308 1 729 276 1 730 233 1 731 231 1 732 85 1 733 89 1 734 181 1
		 735 182 1 736 183 1 737 184 1 738 531 1 739 185 1 740 486 1 703 704 0 704 705 0 705 706 0
		 706 707 0 707 708 0 708 709 0 709 931 0 710 881 1 711 712 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 857 1 730 907 1 731 732 0 732 733 0
		 733 734 0 734 735 0 735 736 0 736 737 0 737 738 0 738 739 0 739 740 0 740 703 0 741 676 1
		 742 675 1 743 674 1 744 673 1 745 530 1 746 671 1 747 485 1 748 669 1 749 668 1 750 667 1
		 751 666 1 752 190 1 753 191 1 754 701 1 755 700 1 756 699 1 757 698 1 758 697 1 759 696 1
		 760 695 1 761 694 1 762 587 1 763 692 1 764 691 1 765 690 1 766 689 1 767 688 1 768 621 1
		 769 686 1 770 685 1 771 684 1 772 683 1 773 682 1 774 681 1 775 680 1 776 679 1 777 179 1
		 778 180 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1;
	setAttr ".ed[1494:1659]" 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1
		 753 754 1 754 929 1 755 879 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1
		 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1
		 771 772 1 772 773 1 773 774 1 774 859 1 775 909 1 776 777 1 777 778 1 778 741 1 779 665 1
		 780 132 1 781 130 1 782 134 1 783 120 1 784 670 1 785 121 1 786 672 1 787 122 1 788 135 1
		 789 131 1 790 133 1 791 677 1 792 678 1 793 236 1 794 237 1 795 278 1 796 310 1 797 342 1
		 798 374 1 799 406 1 800 438 1 801 687 1 802 470 1 803 555 1 804 474 1 805 510 1 806 469 1
		 807 693 1 808 437 1 809 405 1 810 373 1 811 341 1 812 309 1 813 277 1 814 235 1 815 234 1
		 816 702 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 911 1 794 861 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 877 1
		 814 927 1 815 816 1 816 779 1 817 83 0 818 82 1 819 226 1 820 228 1 821 273 1 822 305 1
		 823 337 1 824 369 1 825 401 1 826 433 1 827 589 1 828 465 1 829 508 1 830 472 1 831 553 1
		 832 466 1 833 623 1 834 434 1 835 402 1 836 370 1 837 338 1 838 306 1 839 274 1 840 229 1
		 841 227 1 842 85 1 843 84 0 817 988 1 818 819 1 819 933 1 820 883 1 821 822 1 822 823 1
		 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1
		 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1 839 855 1 840 905 1
		 841 842 1 842 965 1 844 256 1 845 541 1 846 258 1 847 635 1 848 260 1;
	setAttr ".ed[1660:1825]" 849 262 1 850 264 1 851 266 1 852 268 1 853 270 1 854 272 1
		 855 840 1 856 274 1 857 730 1 858 276 1 859 775 1 860 681 1 861 795 1 862 278 1 863 287 1
		 864 285 1 865 283 1 866 612 1 867 281 1 868 564 1 869 280 1 870 519 1 871 279 1 872 578 1
		 873 282 1 874 284 1 875 286 1 876 277 1 877 814 1 878 700 1 879 756 1 880 275 1 881 711 1
		 882 273 1 883 821 1 884 271 1 885 269 1 886 267 1 887 265 1 888 263 1 889 261 1 890 259 1
		 891 601 1 892 257 1 893 496 1 844 845 1 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1
		 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1
		 859 860 1 860 861 1 861 862 1 862 863 1 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1
		 868 869 1 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1
		 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1
		 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 844 1 894 199 1
		 895 540 1 896 201 1 897 636 1 898 203 1 899 205 1 900 209 1 901 213 1 902 217 1 903 221 1
		 904 225 1 905 841 1 906 229 1 907 731 0 908 233 1 909 776 1 910 680 1 911 794 1 912 237 1
		 913 255 1 914 253 1 915 251 1 916 611 1 917 249 1 918 565 1 919 248 1 920 520 1 921 247 1
		 922 577 1 923 250 1 924 252 1 925 254 1 926 235 1 927 815 1 928 701 1 929 755 1 930 232 1
		 931 710 1 932 228 1 933 820 1 934 224 1 935 220 1 936 215 1 937 212 1 938 208 1 939 204 1
		 940 202 1 941 602 1 942 200 1 943 495 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1
		 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1;
	setAttr ".ed[1826:1991]" 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1
		 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1
		 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1 938 939 1
		 939 940 1 940 941 1 941 942 1 942 943 1 943 894 1 944 61 0 945 45 1 946 493 1 947 41 1
		 948 538 1 949 48 1 950 42 0 944 978 1 945 946 1 946 947 1 947 948 1 948 949 1 949 955 1
		 951 46 1 952 105 1 953 47 1 954 65 1 955 950 1 956 48 1 957 638 1 958 50 1 959 56 1
		 960 60 1 961 69 1 962 77 1 963 73 1 964 81 1 965 843 1 966 85 1 967 89 1 968 93 1
		 969 97 1 970 114 1 971 118 1 972 35 1 973 110 1 951 1232 1 952 953 1 953 954 1 954 955 1
		 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1 963 964 1
		 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1 971 972 1 972 973 1
		 973 951 1 974 33 1 975 102 1 976 38 1 977 62 1 978 945 1 979 40 1 980 604 1 981 52 1
		 982 54 1 983 58 1 984 67 1 985 75 1 986 71 1 987 79 1 988 818 1 989 83 1 990 87 1
		 991 91 1 992 95 1 993 112 1 994 116 1 995 98 1 996 107 1 974 1226 1 975 976 1 976 977 1
		 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1
		 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1
		 995 996 1 996 974 1 33 997 1 106 998 1 997 998 0 38 999 1 101 1000 1 999 1000 0 36 1001 1
		 105 1002 1 1001 1234 0 40 1003 1 944 1004 1 1003 1004 0 39 1005 1 65 1006 1 1005 1006 0
		 42 1007 1 638 1008 1 1007 1008 0 604 1009 1 1003 1009 0 54 1010 1 52 1011 1 1010 1011 0
		 49 1012 1 55 1013 1 1012 1013 0 58 1014 1 1010 1014 0 59 1015 1 1013 1015 0 61 1016 1
		 1016 999 0;
	setAttr ".ed[1992:2157]" 950 1017 1 1006 1017 0 67 1018 1 1014 1018 0 68 1019 1
		 1015 1019 0 75 1020 1 1018 1020 0 77 1021 1 1019 1021 0 71 1022 1 1020 1022 0 72 1023 1
		 1021 1023 0 79 1024 1 1022 1024 0 80 1025 1 1023 1025 0 817 1026 1 1024 1026 0 843 1027 1
		 1025 1027 0 83 1028 1 87 1029 1 1028 1029 0 84 1030 1 88 1031 1 1030 1031 0 91 1032 1
		 1029 1032 0 92 1033 1 1031 1033 0 95 1034 1 1032 1034 0 96 1035 1 1033 1035 0 112 1036 1
		 1034 1036 0 114 1037 1 1035 1037 0 99 1038 1 110 1039 1 1038 1039 0 1000 1224 0 1002 1005 0
		 98 1040 1 998 1040 0 1039 1001 0 116 1041 1 1036 1041 0 118 1042 1 1037 1042 0 1041 1040 0
		 1042 1038 0 1009 1011 0 1008 1012 0 1026 1028 0 1027 1030 0 1004 1016 0 1017 1007 0
		 997 1043 1 998 1044 1 1043 1044 1 999 1045 1 1000 1046 1 1045 1046 1 1001 1047 1
		 1002 1048 1 1047 1235 1 1003 1049 1 1004 1050 1 1049 1050 1 1005 1051 1 1006 1052 1
		 1051 1052 1 1007 1053 1 1008 1054 1 1053 1054 1 1009 1055 1 1049 1055 1 1010 1056 1
		 1011 1057 1 1056 1057 1 1012 1058 1 1013 1059 1 1058 1059 1 1014 1060 1 1056 1060 1
		 1015 1061 1 1059 1061 1 1016 1062 1 1062 1045 1 1017 1063 1 1052 1063 1 1018 1064 1
		 1060 1064 1 1019 1065 1 1061 1065 1 1020 1066 1 1064 1066 1 1021 1067 1 1065 1067 1
		 1022 1068 1 1066 1068 1 1023 1069 1 1067 1069 1 1024 1070 1 1068 1070 1 1025 1071 1
		 1069 1071 1 1026 1072 1 1070 1072 1 1027 1073 1 1071 1073 1 1028 1074 1 1029 1075 1
		 1074 1075 1 1030 1076 1 1031 1077 1 1076 1077 1 1032 1078 1 1075 1078 1 1033 1079 1
		 1077 1079 1 1034 1080 1 1078 1080 1 1035 1081 1 1079 1081 1 1036 1082 1 1080 1082 1
		 1037 1083 1 1081 1083 1 1038 1084 1 1039 1085 1 1084 1085 1 1046 1223 1 1048 1051 1
		 1040 1086 1 1044 1086 1 1085 1047 1 1041 1087 1 1082 1087 1 1042 1088 1 1083 1088 1
		 1087 1086 1 1088 1084 1 1055 1057 1 1054 1058 1 1072 1074 1 1073 1076 1 1050 1062 1
		 1063 1053 1 1043 1089 1 1044 1090 1 1089 1090 1 1045 1091 1 1046 1092 1 1091 1092 1
		 1047 1093 1 1048 1094 1 1093 1236 1 1049 1095 1 1050 1096 1 1095 1096 1 1051 1097 1
		 1052 1098 1;
	setAttr ".ed[2158:2323]" 1097 1098 1 1053 1099 1 1054 1100 1 1099 1100 1 1055 1101 1
		 1095 1101 1 1056 1102 1 1057 1103 1 1102 1103 1 1058 1104 1 1059 1105 1 1104 1105 1
		 1060 1106 1 1102 1106 1 1061 1107 1 1105 1107 1 1062 1108 1 1108 1091 1 1063 1109 1
		 1098 1109 1 1064 1110 1 1106 1110 1 1065 1111 1 1107 1111 1 1066 1112 1 1110 1112 1
		 1067 1113 1 1111 1113 1 1068 1114 1 1112 1114 1 1069 1115 1 1113 1115 1 1070 1116 1
		 1114 1116 1 1071 1117 1 1115 1117 1 1072 1118 0 1116 1118 1 1073 1119 0 1117 1119 1
		 1074 1120 1 1075 1121 1 1120 1121 1 1076 1122 1 1077 1123 1 1122 1123 1 1078 1124 1
		 1121 1124 1 1079 1125 1 1123 1125 1 1080 1126 1 1124 1126 1 1081 1127 1 1125 1127 1
		 1082 1128 1 1126 1128 1 1083 1129 1 1127 1129 1 1084 1130 1 1085 1131 1 1130 1131 1
		 1092 1222 1 1094 1097 1 1086 1132 1 1090 1132 1 1131 1093 1 1087 1133 1 1128 1133 1
		 1088 1134 1 1129 1134 1 1133 1132 1 1134 1130 1 1101 1103 1 1100 1104 1 1118 1120 1
		 1119 1122 1 1096 1108 1 1109 1099 1 1089 1135 1 1090 1136 1 1135 1136 1 1091 1137 1
		 1092 1138 1 1137 1138 1 1093 1139 1 1094 1140 1 1139 1237 1 1095 1141 1 1096 1142 1
		 1141 1142 1 1097 1143 1 1098 1144 1 1143 1144 1 1099 1145 1 1100 1146 1 1145 1146 1
		 1101 1147 1 1141 1147 1 1102 1148 1 1103 1149 1 1148 1149 1 1104 1150 1 1105 1151 1
		 1150 1151 1 1106 1152 1 1148 1152 1 1107 1153 1 1151 1153 1 1108 1154 1 1154 1137 1
		 1109 1155 1 1144 1155 1 1110 1156 1 1152 1156 1 1111 1157 1 1153 1157 1 1112 1158 1
		 1156 1158 1 1113 1159 1 1157 1159 1 1114 1160 1 1158 1160 1 1115 1161 1 1159 1161 1
		 1116 1162 1 1160 1162 1 1117 1163 1 1161 1163 1 1118 1164 1 1162 1164 1 1119 1165 1
		 1163 1165 1 1120 1166 1 1121 1167 1 1166 1167 1 1122 1168 1 1123 1169 1 1168 1169 1
		 1124 1170 1 1167 1170 1 1125 1171 1 1169 1171 1 1126 1172 1 1170 1172 1 1127 1173 1
		 1171 1173 1 1128 1174 1 1172 1174 1 1129 1175 1 1173 1175 1 1130 1176 1 1131 1177 1
		 1176 1177 1 1138 1221 1 1140 1143 1 1132 1178 1 1136 1178 1 1177 1139 1 1133 1179 1
		 1174 1179 1 1134 1180 1 1175 1180 1 1179 1178 1 1180 1176 1 1147 1149 1 1146 1150 1;
	setAttr ".ed[2324:2489]" 1164 1166 1 1165 1168 1 1142 1154 1 1155 1145 1 1141 1181 1
		 1142 1182 1 1181 1182 1 1144 1183 1 1140 1183 1 1145 1184 1 1146 1185 1 1184 1185 1
		 1147 1186 1 1181 1186 1 1148 1187 1 1149 1188 1 1187 1188 1 1150 1189 1 1151 1190 1
		 1189 1190 1 1152 1191 1 1187 1191 1 1153 1192 1 1190 1192 1 1154 1193 1 1193 1138 1
		 1155 1194 1 1183 1194 1 1156 1195 1 1191 1195 1 1157 1196 1 1192 1196 1 1195 1160 1
		 1196 1161 1 1186 1188 1 1185 1189 1 1182 1193 1 1194 1184 1 1181 1218 1 1182 1219 1
		 1197 1198 1 1184 1240 1 1185 1241 1 1199 1200 1 1186 1217 1 1197 1201 1 1187 1215 1
		 1188 1216 1 1202 1203 1 1189 1242 1 1190 1243 1 1204 1205 1 1191 1214 1 1202 1206 1
		 1192 1244 1 1205 1207 1 1183 1238 1 1194 1239 1 1208 1209 1 1195 1213 1 1206 1210 1
		 1196 1245 1 1207 1211 1 1201 1203 1 1200 1204 1 1193 1220 1 1198 1212 1 1209 1199 1
		 1139 1208 1 1135 1212 1 1175 1199 1 1176 1208 1 1180 1209 1 1178 1212 1 1174 1197 1
		 1179 1198 1 1171 1204 1 1173 1200 1 1170 1203 1 1172 1201 1 1168 1207 1 1169 1205 1
		 1166 1206 1 1167 1202 1 1165 1211 1 1164 1210 1 1213 1210 1 1214 1206 1 1213 1214 1
		 1215 1202 1 1214 1215 1 1216 1203 1 1215 1216 1 1217 1201 1 1216 1217 1 1218 1197 1
		 1217 1218 1 1219 1198 1 1218 1219 1 1220 1212 1 1219 1220 1 1221 1135 1 1220 1221 1
		 1222 1089 1 1221 1222 1 1223 1043 1 1222 1223 1 1224 997 0 1223 1224 1 1225 33 0
		 1224 1225 1 1226 975 1 1225 1226 1 1227 102 1 1226 1227 1 1228 490 1 1227 1228 1
		 1229 103 1 1228 1229 1 1230 535 1 1229 1230 1 1231 104 1 1230 1231 1 1232 952 1 1231 1232 1
		 1233 105 0 1232 1233 1 1234 1002 0 1233 1234 1 1235 1048 1 1234 1235 1 1236 1094 1
		 1235 1236 1 1237 1140 1 1236 1237 1 1238 1208 1 1237 1238 1 1239 1209 1 1238 1239 1
		 1240 1199 1 1239 1240 1 1241 1200 1 1240 1241 1 1242 1204 1 1241 1242 1 1243 1205 1
		 1242 1243 1 1244 1207 1 1243 1244 1 1245 1211 1 1244 1245 1 1163 1245 1 1162 1213 1
		 1 1246 1 481 1247 1 1246 1247 0 2 1248 1 526 1249 1 1248 1249 0 136 1250 1 1246 1250 0
		 4 1251 1 139 1252 1 1251 1252 0 7 1253 1 11 1254 1;
	setAttr ".ed[2490:2643]" 1253 1254 0 8 1255 1 12 1256 1 1255 1256 0 146 1257 1
		 1254 1257 0 149 1258 1 1256 1258 0 15 1259 1 19 1260 1 1259 1260 0 16 1261 1 20 1262 1
		 1261 1262 0 23 1263 1 1260 1263 0 24 1264 1 1262 1264 0 571 1265 1 1263 1265 0 605 1266 1
		 1264 1266 0 27 1267 1 525 1268 1 1267 1268 0 28 1269 1 570 1270 1 1269 1270 0 1250 1253 0
		 1252 1255 0 1257 1259 0 1258 1261 0 1247 1248 0 31 1271 1 1268 1271 0 1249 1251 0
		 1270 1271 0 1265 1267 0 1266 1269 0 1246 1272 1 1247 1273 1 1272 1273 1 1248 1274 1
		 1249 1275 1 1274 1275 1 1250 1276 1 1272 1276 1 1251 1277 1 1252 1278 1 1277 1278 1
		 1253 1279 1 1254 1280 1 1279 1280 1 1255 1281 1 1256 1282 1 1281 1282 1 1257 1283 1
		 1280 1283 1 1258 1284 1 1282 1284 1 1259 1285 1 1260 1286 1 1285 1286 1 1261 1287 1
		 1262 1288 1 1287 1288 1 1263 1289 1 1286 1289 1 1264 1290 1 1288 1290 1 1265 1291 1
		 1289 1291 1 1266 1292 1 1290 1292 1 1267 1293 1 1268 1294 1 1293 1294 1 1269 1295 1
		 1270 1296 1 1295 1296 1 1276 1279 1 1278 1281 1 1283 1285 1 1284 1287 1 1273 1274 1
		 1271 1297 1 1294 1297 1 1275 1277 1 1296 1297 1 1291 1293 1 1292 1295 1 1272 1298 1
		 1273 1299 1 1298 1299 1 1274 1300 0 1275 1301 1 1300 1301 1 1276 1302 1 1298 1302 1
		 1277 1303 1 1278 1304 1 1303 1304 1 1279 1305 1 1280 1306 1 1305 1306 1 1281 1307 1
		 1282 1308 1 1307 1308 1 1283 1309 0 1306 1309 1 1284 1310 0 1308 1310 1 1285 1311 0
		 1286 1312 1 1311 1312 1 1287 1313 0 1288 1314 1 1313 1314 1 1289 1315 1 1312 1315 1
		 1290 1316 1 1314 1316 1 1291 1317 1 1315 1317 1 1292 1318 1 1316 1318 1 1293 1319 1
		 1294 1320 1 1319 1320 1 1295 1321 1 1296 1322 1 1321 1322 1 1302 1305 1 1304 1307 1
		 1309 1311 1 1310 1313 1 1299 1300 1 1297 1323 1 1320 1323 1 1301 1303 1 1322 1323 1
		 1317 1319 1 1318 1321 1 1308 1314 1 1306 1312 1 1307 1316 1 1305 1315 1 1318 1304 1
		 1317 1302 1 1303 1321 1 1298 1319 1 1322 1301 1 1299 1320 1 1300 1323 1;
	setAttr -s 1322 -ch 5288 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 979 935
		mu 0 4 0 1 1710 1711
		f 4 1068 1024 -3 5
		mu 0 4 1794 1795 5 6
		f 4 226 223 9 -223
		mu 0 4 290 291 10 11
		f 4 -7 10 233 -12
		mu 0 4 12 13 296 298
		f 4 -10 13 15 -15
		mu 0 4 16 17 18 19
		f 4 -13 16 18 -18
		mu 0 4 20 21 22 23
		f 4 251 249 21 -249
		mu 0 4 334 335 26 27
		f 4 -19 22 256 -24
		mu 0 4 28 29 338 340
		f 4 -22 25 27 -27
		mu 0 4 32 33 34 35
		f 4 -25 28 30 -30
		mu 0 4 36 37 38 39
		f 4 -28 31 33 -33
		mu 0 4 40 41 42 43
		f 4 -31 34 36 -36
		mu 0 4 44 45 46 47
		f 4 1146 1113 39 -1113
		mu 0 4 1878 1879 50 51
		f 4 -37 40 1213 -42
		mu 0 4 52 53 1944 1946
		f 4 -40 43 1022 -45
		mu 0 4 56 57 1791 1793
		f 4 1111 1067 -46 -1067
		mu 0 4 1876 1877 62 63
		f 4 166 1959 1914 49
		mu 0 4 204 2625 2589 65
		f 4 -164 168 1075 1031
		mu 0 4 66 207 1806 1807
		f 4 157 1938 1916 53
		mu 0 4 198 2591 2592 70
		f 4 -155 159 1077 1033
		mu 0 4 72 201 1809 1810
		f 4 1862 1941 1919 57
		mu 0 4 2544 2595 2596 77
		f 4 1865 1859 1035 -1859
		mu 0 4 2548 2549 1813 81
		f 4 167 986 942 -163
		mu 0 4 205 1722 1723 84
		f 4 158 988 944 -154
		mu 0 4 199 1725 1726 86
		f 4 1863 1857 946 -1857
		mu 0 4 2545 2546 1729 88
		f 4 -165 190 1913 1868
		mu 0 4 89 208 2588 2552
		f 4 -156 160 1892 1870
		mu 0 4 91 202 2554 2555
		f 4 -1861 1867 1895 1873
		mu 0 4 93 2550 2558 2559
		f 4 -1212 1245 1897 1875
		mu 0 4 97 2008 2561 2562
		f 4 -1920 1942 1920 -74
		mu 0 4 98 2597 2598 1943
		f 4 74 -1922 1944 1922
		mu 0 4 102 103 2600 2601
		f 4 79 -1876 1898 1876
		mu 0 4 108 109 2563 2564
		f 4 -1923 1945 1923 -82
		mu 0 4 110 2602 2603 113
		f 4 -85 -1877 1899 1877
		mu 0 4 117 114 2565 2566
		f 4 1939 -92 86 -1917
		mu 0 4 2593 2594 118 78
		f 4 989 -93 -64 -945
		mu 0 4 1727 1728 119 87
		f 4 1078 -94 -59 -1034
		mu 0 4 1811 1812 121 82
		f 4 -69 -1871 1893 -187
		mu 0 4 122 92 2556 2557
		f 4 -1924 1946 1924 -96
		mu 0 4 124 2604 2605 127
		f 4 -99 -1878 1900 1878
		mu 0 4 131 128 2567 2568
		f 4 -1925 1947 1925 -102
		mu 0 4 132 2606 2607 141
		f 4 -110 187 1902 1880
		mu 0 4 139 142 2570 2571
		f 4 -1926 1948 1926 -108
		mu 0 4 141 2607 2608 135
		f 4 -105 -1879 1901 -188
		mu 0 4 142 136 2569 2570
		f 4 -1927 1949 1927 -113
		mu 0 4 144 2609 2610 147
		f 4 -116 -1881 1903 1881
		mu 0 4 151 148 2572 2573
		f 4 1629 1951 1929 -1603
		mu 0 4 2332 2612 2613 155
		f 4 -1628 1654 1905 1883
		mu 0 4 159 2378 2575 2576
		f 4 -1930 1952 1930 -124
		mu 0 4 160 2614 2615 163
		f 4 -127 -1884 1906 1884
		mu 0 4 167 164 2577 2578
		f 4 -1931 1953 1931 -130
		mu 0 4 168 2616 2617 171
		f 4 -133 -1885 1907 1885
		mu 0 4 175 172 2579 2580
		f 4 -1932 1954 1932 -136
		mu 0 4 176 2618 2619 179
		f 4 -139 -1886 1908 1886
		mu 0 4 183 180 2581 2582
		f 4 -1933 1955 1933 -142
		mu 0 4 184 2620 2621 211
		f 4 -178 189 1911 1889
		mu 0 4 191 216 2585 2586
		f 4 2435 -158 152 2436
		mu 0 4 3483 2591 198 3481
		f 4 2439 -159 -2438 2440
		mu 0 4 3485 1725 199 3484
		f 4 2443 -160 -2442 2444
		mu 0 4 3488 1809 201 3487
		f 4 -161 -2446 2448 2447
		mu 0 4 2554 202 3489 3490
		f 4 -1936 1958 -167 161
		mu 0 4 192 2624 2625 204
		f 4 150 985 -168 -147
		mu 0 4 193 1720 1722 205
		f 4 1074 -169 -148 151
		mu 0 4 1804 1806 207 195
		f 4 -149 -1890 1912 -191
		mu 0 4 208 196 2587 2588
		f 4 -1934 1956 1934 -171
		mu 0 4 211 2621 2622 215
		f 4 -145 -1887 1909 -189
		mu 0 4 212 188 2583 2584
		f 4 -1935 1957 1935 -176
		mu 0 4 215 2622 2623 187
		f 4 -173 188 1910 -190
		mu 0 4 216 212 2584 2585
		f 4 -175 179 984 -151
		mu 0 4 218 219 1718 1721
		f 4 1073 -152 -181 -1029
		mu 0 4 1803 1805 224 225
		f 4 1340 1303 1494 1457
		mu 0 4 2060 2062 2203 2204
		f 4 1342 1305 1492 1455
		mu 0 4 2063 2065 2200 2201
		f 4 981 -194 196 198
		mu 0 4 1713 1716 235 236
		f 4 1070 1026 197 -1026
		mu 0 4 1798 1799 239 240
		f 4 980 1297 1246 -936
		mu 0 4 1712 2051 2010 244
		f 4 1069 1295 1270 -1025
		mu 0 4 1796 2048 2049 248
		f 4 227 1273 1248 -224
		mu 0 4 292 2012 2013 253
		f 4 1293 1268 11 234
		mu 0 4 2045 2046 255 297
		f 4 -1249 1274 1249 -14
		mu 0 4 258 2014 2015 261
		f 4 1291 1266 17 -1266
		mu 0 4 2042 2043 263 264
		f 4 228 225 212 -225
		mu 0 4 294 295 268 269
		f 4 199 206 235 -221
		mu 0 4 270 271 299 301
		f 4 -213 214 215 -209
		mu 0 4 274 275 276 277
		f 4 213 210 -218 -217
		mu 0 4 278 279 280 281
		f 4 1339 -1458 1495 1458
		mu 0 4 2058 2061 2205 2206
		f 4 1490 1453 1344 -1453
		mu 0 4 2197 2198 2066 2069
		f 4 -1 7 -227 -9
		mu 0 4 8 9 291 290
		f 4 -1247 1272 -228 -8
		mu 0 4 250 2011 2012 292
		f 4 -197 218 -229 -205
		mu 0 4 266 267 295 294
		f 4 -234 229 12 -231
		mu 0 4 298 296 14 15
		f 4 1292 -235 230 -1267
		mu 0 4 2044 2045 297 256
		f 4 -236 231 -214 -233
		mu 0 4 301 299 272 273
		f 4 1338 -1459 1496 1459
		mu 0 4 2056 2059 2207 2208
		f 4 1489 1452 1345 -1452
		mu 0 4 2195 2196 2068 2071
		f 4 1337 -1460 1497 1460
		mu 0 4 2054 2057 2209 2210
		f 4 1488 1451 1346 -1451
		mu 0 4 2193 2194 2070 2073
		f 4 252 1276 1251 -250
		mu 0 4 336 2017 2018 321
		f 4 1290 1265 23 257
		mu 0 4 2040 2041 323 339
		f 4 -1252 1277 1252 -26
		mu 0 4 326 2019 2020 329
		f 4 1288 1263 29 -1263
		mu 0 4 2037 2038 331 332
		f 4 -16 19 -252 -21
		mu 0 4 24 25 335 334
		f 4 -1250 1275 -253 -20
		mu 0 4 318 2016 2017 336
		f 4 -257 253 24 -255
		mu 0 4 340 338 30 31
		f 4 1289 -258 254 -1264
		mu 0 4 2039 2040 339 324
		f 4 -1253 1278 1253 -32
		mu 0 4 342 2021 2022 345
		f 4 1287 1262 35 -1262
		mu 0 4 2035 2036 347 348
		f 4 1147 1280 1255 -1114
		mu 0 4 1880 2024 2025 353
		f 4 1286 1261 41 1214
		mu 0 4 2033 2034 355 1945
		f 4 -1256 1281 1256 -44
		mu 0 4 358 2026 2027 1792
		f 4 1283 1258 1066 -1258
		mu 0 4 2029 2030 1875 364
		f 4 -216 269 270 -241
		mu 0 4 366 367 368 369
		f 4 217 242 -273 -272
		mu 0 4 370 371 372 373
		f 4 -271 273 274 -251
		mu 0 4 374 375 376 377
		f 4 272 255 -277 -276
		mu 0 4 378 379 380 381
		f 4 -275 277 278 -245
		mu 0 4 382 383 384 385
		f 4 276 246 -281 -280
		mu 0 4 386 387 388 389
		f 4 -279 281 282 -259
		mu 0 4 390 391 392 393
		f 4 280 260 -285 -284
		mu 0 4 394 395 396 397
		f 4 1148 1115 286 -1115
		mu 0 4 1882 1883 400 401
		f 4 284 264 1215 -288
		mu 0 4 402 403 1947 1950
		f 4 -287 289 1020 -267
		mu 0 4 406 407 1787 1790
		f 4 1109 1065 -291 -1065
		mu 0 4 1872 1873 412 413
		f 4 1336 -1461 1498 -1299
		mu 0 4 2053 2055 2211 2213
		f 4 1347 1310 1525 1450
		mu 0 4 2072 2074 2260 2192
		f 4 1373 1298 1499 -1336
		mu 0 4 2121 2052 2212 2215
		f 4 1524 -1311 1348 1311
		mu 0 4 2258 2261 2075 2076
		f 4 298 299 -274 294
		mu 0 4 430 431 432 433
		f 4 300 -297 275 301
		mu 0 4 434 435 436 437
		f 4 -300 302 303 -278
		mu 0 4 438 439 440 441
		f 4 -302 279 305 -305
		mu 0 4 442 443 444 445
		f 4 -304 306 307 -282
		mu 0 4 446 447 448 449
		f 4 -306 283 309 -309
		mu 0 4 450 451 452 453
		f 4 1149 1116 311 -1116
		mu 0 4 1884 1885 456 457
		f 4 -310 287 1216 -313
		mu 0 4 458 459 1949 1952
		f 4 -312 314 1019 -290
		mu 0 4 462 463 1785 1788
		f 4 1108 1064 -316 -1064
		mu 0 4 1870 1871 468 469
		f 4 1441 -319 -331 317
		mu 0 4 2176 2179 472 470
		f 4 -332 318 1442 1405
		mu 0 4 473 471 2178 2180
		f 4 1443 1406 -333 -1406
		mu 0 4 2181 2182 475 474
		f 4 1444 1407 -334 -1407
		mu 0 4 2183 2184 477 476
		f 4 1445 1408 -335 -1408
		mu 0 4 2185 2186 479 478
		f 4 1072 1447 1410 -1028
		mu 0 4 1801 2188 2189 481
		f 4 983 1449 1374 -939
		mu 0 4 1717 2191 2122 483
		f 4 -338 -1375 1412 1375
		mu 0 4 485 484 2123 2124
		f 4 -339 -1376 1413 1376
		mu 0 4 487 486 2125 2126
		f 4 -340 -1377 1414 1377
		mu 0 4 489 488 2127 2128
		f 4 -341 -1378 1415 -329
		mu 0 4 492 490 2129 2131
		f 4 -342 328 1416 -330
		mu 0 4 493 491 2130 2133
		f 4 -947 991 947 -344
		mu 0 4 494 1730 1731 497
		f 4 -1036 1080 1036 -343
		mu 0 4 498 1814 1815 501
		f 4 347 1177 -73 343
		mu 0 4 502 1939 1942 505
		f 4 349 1244 1211 350
		mu 0 4 506 2005 2007 509
		f 4 -349 351 352 -76
		mu 0 4 510 511 512 513
		f 4 -351 -80 354 -354
		mu 0 4 514 515 516 517
		f 4 1853 1804 948 -1804
		mu 0 4 2542 2543 1733 521
		f 4 1805 1756 1037 -1756
		mu 0 4 2463 2464 1817 525
		f 4 1176 1852 1803 361
		mu 0 4 1937 2540 2541 528
		f 4 1243 1808 1759 363
		mu 0 4 2003 2467 2468 532
		f 4 1850 1801 365 -1801
		mu 0 4 2537 2538 536 537
		f 4 1809 1760 -368 -1760
		mu 0 4 2469 2470 540 541
		f 4 -353 368 369 -81
		mu 0 4 542 543 544 545
		f 4 -355 84 371 -371
		mu 0 4 546 547 548 549
		f 4 1849 1800 372 -1800
		mu 0 4 2535 2536 551 552
		f 4 -1761 1810 1761 -375
		mu 0 4 554 2471 2472 557
		f 4 -370 376 377 -95
		mu 0 4 558 559 560 561
		f 4 -372 98 379 -379
		mu 0 4 562 563 564 565
		f 4 1848 1799 381 -1799
		mu 0 4 2533 2534 568 569
		f 4 1811 1762 -384 -1762
		mu 0 4 2473 2474 572 573
		f 4 1847 1798 385 -1798
		mu 0 4 2531 2532 575 576
		f 4 -1763 1812 1763 -389
		mu 0 4 578 2475 2476 581
		f 4 384 390 -101 -378
		mu 0 4 582 583 584 585
		f 4 -388 -380 104 -392
		mu 0 4 586 587 588 589
		f 4 -107 -391 393 -393
		mu 0 4 590 591 592 593
		f 4 109 394 -396 391
		mu 0 4 594 595 596 597
		f 4 1846 1797 397 -1797
		mu 0 4 2529 2530 600 601
		f 4 1813 1764 -400 -1764
		mu 0 4 2477 2478 604 605
		f 4 -112 392 401 -401
		mu 0 4 606 607 608 609
		f 4 115 402 -404 -395
		mu 0 4 610 611 612 613
		f 4 1845 1796 405 -1796
		mu 0 4 2527 2528 616 617
		f 4 1814 1765 -408 -1765
		mu 0 4 2479 2480 620 621
		f 4 -1604 1630 1604 -409
		mu 0 4 622 2334 2335 625
		f 4 1653 1627 410 -1627
		mu 0 4 2376 2377 627 628
		f 4 1843 1794 1605 -1794
		mu 0 4 2524 2525 2337 633
		f 4 1652 1816 1767 -1626
		mu 0 4 2374 2482 2483 636
		f 4 1417 1380 -418 329
		mu 0 4 2132 2134 640 641
		f 4 1440 -318 419 -1403
		mu 0 4 2175 2177 644 645
		f 4 1841 1792 1381 -1792
		mu 0 4 2521 2522 2136 649
		f 4 1439 1818 1769 -1402
		mu 0 4 2173 2485 2486 652
		f 4 1839 1790 1464 1371
		mu 0 4 2518 2519 2218 2116
		f 4 1522 1820 1771 -1485
		mu 0 4 2255 2488 2489 2081
		f 4 1500 1463 1372 1335
		mu 0 4 2214 2216 2118 2120
		f 4 1523 -1312 1349 -1486
		mu 0 4 2257 2259 2077 2079
		f 4 430 432 -434 -299
		mu 0 4 670 671 672 673
		f 4 -432 -301 435 -435
		mu 0 4 674 675 676 677
		f 4 433 436 -438 -303
		mu 0 4 678 679 680 681
		f 4 -436 304 439 -439
		mu 0 4 682 683 684 685
		f 4 -307 437 441 -441
		mu 0 4 686 687 688 689
		f 4 308 442 -444 -440
		mu 0 4 690 691 692 693
		f 4 1150 1117 -446 -1117
		mu 0 4 1886 1887 696 697
		f 4 -443 312 1217 -447
		mu 0 4 698 699 1951 1954
		f 4 445 448 1018 -315
		mu 0 4 702 703 1783 1786
		f 4 1107 1063 449 -1063
		mu 0 4 1868 1869 708 709
		f 4 1017 1831 1782 453
		mu 0 4 1781 2505 2506 712
		f 4 1106 1829 1780 -1062
		mu 0 4 1866 2502 2503 716
		f 4 -1783 1832 1783 -457
		mu 0 4 718 2507 2508 1890
		f 4 1826 1777 1185 -1777
		mu 0 4 2498 2499 1955 724
		f 4 -1785 1834 1785 -461
		mu 0 4 726 2510 2511 729
		f 4 1825 1776 462 -1776
		mu 0 4 2496 2497 731 732
		f 4 1836 1787 465 -1787
		mu 0 4 2514 2515 736 737
		f 4 1823 1774 -468 -1774
		mu 0 4 2492 2493 740 741
		f 4 1835 1786 468 -1786
		mu 0 4 2512 2513 744 745
		f 4 1824 1775 -470 -1775
		mu 0 4 2494 2495 748 749
		f 4 1753 1704 949 -1704
		mu 0 4 2460 2461 1735 753
		f 4 1705 1656 1038 -1656
		mu 0 4 2381 2382 1819 757
		f 4 1175 1752 1703 476
		mu 0 4 1935 2458 2459 760
		f 4 1242 1708 1659 478
		mu 0 4 2001 2385 2386 764
		f 4 1750 1701 480 -1701
		mu 0 4 2455 2456 768 769
		f 4 1709 1660 -483 -1660
		mu 0 4 2387 2388 772 773
		f 4 1749 1700 484 -1700
		mu 0 4 2453 2454 776 777
		f 4 1710 1661 -487 -1661
		mu 0 4 2389 2390 780 781
		f 4 1748 1699 488 -1699
		mu 0 4 2451 2452 784 785
		f 4 1711 1662 -491 -1662
		mu 0 4 2391 2392 788 789
		f 4 1747 1698 492 -1698
		mu 0 4 2449 2450 792 793
		f 4 1712 1663 -495 -1663
		mu 0 4 2393 2394 796 797
		f 4 1746 1697 496 -1697
		mu 0 4 2447 2448 800 801
		f 4 1713 1664 -499 -1664
		mu 0 4 2395 2396 804 805
		f 4 1745 1696 500 -1696
		mu 0 4 2445 2446 808 809
		f 4 1714 1665 -503 -1665
		mu 0 4 2397 2398 812 813
		f 4 1743 1694 1606 -1694
		mu 0 4 2442 2443 2339 817
		f 4 1651 1716 1667 -1625
		mu 0 4 2372 2400 2401 820
		f 4 1741 1692 1382 -1692
		mu 0 4 2439 2440 2138 825
		f 4 1438 1718 1669 -1401
		mu 0 4 2171 2403 2404 828
		f 4 1370 1739 1690 1465
		mu 0 4 2114 2436 2437 2220
		f 4 1521 1720 1671 -1484
		mu 0 4 2253 2406 2407 2083
		f 4 1016 1731 1682 517
		mu 0 4 1779 2423 2424 840
		f 4 1105 1729 1680 -1061
		mu 0 4 1864 2420 2421 844
		f 4 1732 1683 -522 -1683
		mu 0 4 2425 2426 1892 849
		f 4 1726 1677 1186 -1677
		mu 0 4 2416 2417 1957 853
		f 4 1734 1685 -526 -1685
		mu 0 4 2428 2429 856 857
		f 4 1725 1676 527 -1676
		mu 0 4 2414 2415 860 861
		f 4 1736 1687 529 -1687
		mu 0 4 2432 2433 864 865
		f 4 1723 1674 -532 -1674
		mu 0 4 2410 2411 868 869
		f 4 1735 1686 532 -1686
		mu 0 4 2430 2431 872 873
		f 4 1724 1675 -534 -1675
		mu 0 4 2412 2413 876 877
		f 4 -950 994 950 -536
		mu 0 4 878 1736 1737 881
		f 4 -1039 1083 1039 -535
		mu 0 4 882 1820 1821 885
		f 4 1174 -477 535 540
		mu 0 4 1933 1936 887 888
		f 4 1241 -479 541 542
		mu 0 4 1999 2002 891 892
		f 4 -481 539 544 -544
		mu 0 4 894 895 896 897
		f 4 482 545 -547 -542
		mu 0 4 898 899 900 901
		f 4 -485 543 548 -548
		mu 0 4 902 903 904 905
		f 4 486 549 -551 -546
		mu 0 4 906 907 908 909
		f 4 -489 547 552 -552
		mu 0 4 910 911 912 913
		f 4 490 553 -555 -550
		mu 0 4 914 915 916 917
		f 4 -493 551 556 -556
		mu 0 4 918 919 920 921
		f 4 494 557 -559 -554
		mu 0 4 922 923 924 925
		f 4 -497 555 560 -560
		mu 0 4 926 927 928 929
		f 4 498 561 -563 -558
		mu 0 4 930 931 932 933
		f 4 -501 559 564 -564
		mu 0 4 934 935 936 937
		f 4 502 565 -567 -562
		mu 0 4 938 939 940 941
		f 4 -1607 1633 1607 -568
		mu 0 4 942 2340 2341 945
		f 4 1650 1624 569 -1624
		mu 0 4 2370 2371 947 948
		f 4 -1383 1420 1383 -572
		mu 0 4 950 2139 2140 953
		f 4 1437 1400 573 -1400
		mu 0 4 2169 2170 955 956
		f 4 1369 -1466 1503 1466
		mu 0 4 2112 2115 2221 2222
		f 4 1520 1483 1352 -1483
		mu 0 4 2251 2252 2082 2085
		f 4 1015 -518 579 581
		mu 0 4 1777 1780 967 968
		f 4 1104 1060 580 -1060
		mu 0 4 1862 1863 971 972
		f 4 521 1153 -586 -580
		mu 0 4 974 1891 1894 977
		f 4 -1187 1220 1187 -587
		mu 0 4 978 1958 1959 981
		f 4 525 588 -590 -585
		mu 0 4 982 983 984 985
		f 4 -528 586 591 -591
		mu 0 4 986 987 988 989
		f 4 -530 575 593 -593
		mu 0 4 990 991 992 993
		f 4 531 594 -596 -578
		mu 0 4 994 995 996 997
		f 4 -533 592 596 -589
		mu 0 4 998 999 1000 1001
		f 4 533 590 -598 -595
		mu 0 4 1002 1003 1004 1005
		f 4 -951 995 951 -600
		mu 0 4 1006 1738 1739 1009
		f 4 -1040 1084 1040 -599
		mu 0 4 1010 1822 1823 1013
		f 4 1173 -541 599 604
		mu 0 4 1931 1934 1015 1016
		f 4 1240 -543 605 606
		mu 0 4 1997 2000 1019 1020
		f 4 -545 603 608 -608
		mu 0 4 1022 1023 1024 1025
		f 4 546 609 -611 -606
		mu 0 4 1026 1027 1028 1029
		f 4 -549 607 612 -612
		mu 0 4 1030 1031 1032 1033
		f 4 550 613 -615 -610
		mu 0 4 1034 1035 1036 1037
		f 4 -553 611 616 -616
		mu 0 4 1038 1039 1040 1041
		f 4 554 617 -619 -614
		mu 0 4 1042 1043 1044 1045
		f 4 -557 615 620 -620
		mu 0 4 1046 1047 1048 1049
		f 4 558 621 -623 -618
		mu 0 4 1050 1051 1052 1053
		f 4 -561 619 624 -624
		mu 0 4 1054 1055 1056 1057
		f 4 562 625 -627 -622
		mu 0 4 1058 1059 1060 1061
		f 4 -565 623 628 -628
		mu 0 4 1062 1063 1064 1065
		f 4 566 629 -631 -626
		mu 0 4 1066 1067 1068 1069
		f 4 -1608 1634 1608 -632
		mu 0 4 1070 2342 2343 1073
		f 4 1649 1623 633 -1623
		mu 0 4 2368 2369 1075 1076
		f 4 -1384 1421 1384 -636
		mu 0 4 1078 2141 2142 1081
		f 4 1436 1399 637 -1399
		mu 0 4 2167 2168 1083 1084
		f 4 1368 -1467 1504 1467
		mu 0 4 2110 2113 2223 2224
		f 4 1519 1482 1353 -1482
		mu 0 4 2249 2250 2084 2087
		f 4 1014 -582 643 645
		mu 0 4 1775 1778 1095 1096
		f 4 1103 1059 644 -1059
		mu 0 4 1860 1861 1099 1100
		f 4 585 1154 -650 -644
		mu 0 4 1102 1893 1896 1105
		f 4 -1188 1221 1188 -651
		mu 0 4 1106 1960 1961 1109
		f 4 589 652 -654 -649
		mu 0 4 1110 1111 1112 1113
		f 4 -592 650 655 -655
		mu 0 4 1114 1115 1116 1117
		f 4 -594 639 657 -657
		mu 0 4 1118 1119 1120 1121
		f 4 595 658 -660 -642
		mu 0 4 1122 1123 1124 1125
		f 4 -597 656 660 -653
		mu 0 4 1126 1127 1128 1129
		f 4 597 654 -662 -659
		mu 0 4 1130 1131 1132 1133
		f 4 -952 996 952 -664
		mu 0 4 1134 1740 1741 1137
		f 4 -1041 1085 1041 -663
		mu 0 4 1138 1824 1825 1141
		f 4 1172 -605 663 668
		mu 0 4 1929 1932 1143 1144
		f 4 1239 -607 669 670
		mu 0 4 1995 1998 1147 1148
		f 4 -609 667 672 -672
		mu 0 4 1150 1151 1152 1153
		f 4 610 673 -675 -670
		mu 0 4 1154 1155 1156 1157
		f 4 -613 671 676 -676
		mu 0 4 1158 1159 1160 1161
		f 4 614 677 -679 -674
		mu 0 4 1162 1163 1164 1165
		f 4 -617 675 680 -680
		mu 0 4 1166 1167 1168 1169
		f 4 618 681 -683 -678
		mu 0 4 1170 1171 1172 1173
		f 4 -621 679 684 -684
		mu 0 4 1174 1175 1176 1177
		f 4 622 685 -687 -682
		mu 0 4 1178 1179 1180 1181
		f 4 -625 683 688 -688
		mu 0 4 1182 1183 1184 1185
		f 4 626 689 -691 -686
		mu 0 4 1186 1187 1188 1189
		f 4 -629 687 692 -692
		mu 0 4 1190 1191 1192 1193
		f 4 630 693 -695 -690
		mu 0 4 1194 1195 1196 1197
		f 4 -1609 1635 1609 -696
		mu 0 4 1198 2344 2345 1201
		f 4 1648 1622 697 -1622
		mu 0 4 2366 2367 1203 1204
		f 4 -1385 1422 1385 -700
		mu 0 4 1206 2143 2144 1209
		f 4 1435 1398 701 -1398
		mu 0 4 2165 2166 1211 1212
		f 4 1367 -1468 1505 1468
		mu 0 4 2108 2111 2225 2226
		f 4 1518 1481 1354 -1481
		mu 0 4 2247 2248 2086 2089
		f 4 1013 -646 707 709
		mu 0 4 1773 1776 1223 1224
		f 4 1102 1058 708 -1058
		mu 0 4 1858 1859 1227 1228
		f 4 649 1155 -714 -708
		mu 0 4 1230 1895 1898 1233
		f 4 -1189 1222 1189 -715
		mu 0 4 1234 1962 1963 1237
		f 4 653 716 -718 -713
		mu 0 4 1238 1239 1240 1241
		f 4 -656 714 719 -719
		mu 0 4 1242 1243 1244 1245
		f 4 -658 703 721 -721
		mu 0 4 1246 1247 1248 1249
		f 4 659 722 -724 -706
		mu 0 4 1250 1251 1252 1253
		f 4 -661 720 724 -717
		mu 0 4 1254 1255 1256 1257
		f 4 661 718 -726 -723
		mu 0 4 1258 1259 1260 1261
		f 4 -953 997 953 -728
		mu 0 4 1262 1742 1743 1265
		f 4 -1042 1086 1042 -727
		mu 0 4 1266 1826 1827 1269
		f 4 1171 -669 727 732
		mu 0 4 1927 1930 1271 1272
		f 4 1238 -671 733 734
		mu 0 4 1993 1996 1275 1276
		f 4 -673 731 736 -736
		mu 0 4 1278 1279 1280 1281
		f 4 674 737 -739 -734
		mu 0 4 1282 1283 1284 1285
		f 4 -677 735 740 -740
		mu 0 4 1286 1287 1288 1289
		f 4 678 741 -743 -738
		mu 0 4 1290 1291 1292 1293
		f 4 -681 739 744 -744
		mu 0 4 1294 1295 1296 1297
		f 4 682 745 -747 -742
		mu 0 4 1298 1299 1300 1301
		f 4 -685 743 748 -748
		mu 0 4 1302 1303 1304 1305
		f 4 686 749 -751 -746
		mu 0 4 1306 1307 1308 1309
		f 4 -689 747 752 -752
		mu 0 4 1310 1311 1312 1313
		f 4 690 753 -755 -750
		mu 0 4 1314 1315 1316 1317
		f 4 -693 751 756 -756
		mu 0 4 1318 1319 1320 1321
		f 4 694 757 -759 -754
		mu 0 4 1322 1323 1324 1325
		f 4 -1610 1636 1610 -760
		mu 0 4 1326 2346 2347 1329
		f 4 1647 1621 761 -1621
		mu 0 4 2364 2365 1331 1332
		f 4 -1386 1423 1386 -764
		mu 0 4 1334 2145 2146 1337
		f 4 1434 1397 765 -1397
		mu 0 4 2163 2164 1339 1340
		f 4 1366 -1469 1506 1469
		mu 0 4 2106 2109 2227 2228
		f 4 1517 1480 1355 -1480
		mu 0 4 2245 2246 2088 2091
		f 4 1012 -710 771 773
		mu 0 4 1771 1774 1351 1352
		f 4 1101 1057 772 -1057
		mu 0 4 1856 1857 1355 1356
		f 4 713 1156 -778 -772
		mu 0 4 1358 1897 1900 1361
		f 4 -1190 1223 1190 -779
		mu 0 4 1362 1964 1965 1365
		f 4 717 780 -782 -777
		mu 0 4 1366 1367 1368 1369
		f 4 -720 778 783 -783
		mu 0 4 1370 1371 1372 1373
		f 4 -722 767 785 -785
		mu 0 4 1374 1375 1376 1377
		f 4 723 786 -788 -770
		mu 0 4 1378 1379 1380 1381
		f 4 -725 784 788 -781
		mu 0 4 1382 1383 1384 1385
		f 4 725 782 -790 -787
		mu 0 4 1386 1387 1388 1389
		f 4 -954 998 954 -792
		mu 0 4 1390 1744 1745 1393
		f 4 -1043 1087 1043 -791
		mu 0 4 1394 1828 1829 1397
		f 4 1170 -733 791 796
		mu 0 4 1925 1928 1399 1400
		f 4 1237 -735 797 798
		mu 0 4 1991 1994 1403 1404
		f 4 -737 795 800 -800
		mu 0 4 1406 1407 1408 1409
		f 4 738 801 -803 -798
		mu 0 4 1410 1411 1412 1413
		f 4 -741 799 804 -804
		mu 0 4 1414 1415 1416 1417
		f 4 742 805 -807 -802
		mu 0 4 1418 1419 1420 1421
		f 4 -745 803 808 -808
		mu 0 4 1422 1423 1424 1425
		f 4 746 809 -811 -806
		mu 0 4 1426 1427 1428 1429
		f 4 -749 807 812 -812
		mu 0 4 1430 1431 1432 1433
		f 4 750 813 -815 -810
		mu 0 4 1434 1435 1436 1437
		f 4 -753 811 816 -816
		mu 0 4 1438 1439 1440 1441
		f 4 754 817 -819 -814
		mu 0 4 1442 1443 1444 1445
		f 4 -757 815 820 -820
		mu 0 4 1446 1447 1448 1449
		f 4 758 821 -823 -818
		mu 0 4 1450 1451 1452 1453
		f 4 -1611 1637 1611 -824
		mu 0 4 1454 2348 2349 1457
		f 4 1646 1620 825 -1620
		mu 0 4 2362 2363 1459 1460
		f 4 -1387 1424 1387 -828
		mu 0 4 1462 2147 2148 1465
		f 4 1433 1396 829 -1396
		mu 0 4 2161 2162 1467 1468
		f 4 1365 -1470 1507 1470
		mu 0 4 2104 2107 2229 2230
		f 4 1516 1479 1356 -1479
		mu 0 4 2243 2244 2090 2093
		f 4 1011 -774 835 837
		mu 0 4 1769 1772 1479 1480
		f 4 1100 1056 836 -1056
		mu 0 4 1854 1855 1483 1484
		f 4 777 1157 -842 -836
		mu 0 4 1486 1899 1902 1489
		f 4 -1191 1224 1191 -843
		mu 0 4 1490 1966 1967 1493
		f 4 781 844 -846 -841
		mu 0 4 1494 1495 1496 1497
		f 4 -784 842 847 -847
		mu 0 4 1498 1499 1500 1501
		f 4 -786 831 849 -849
		mu 0 4 1502 1503 1504 1505
		f 4 787 850 -852 -834
		mu 0 4 1506 1507 1508 1509
		f 4 -789 848 852 -845
		mu 0 4 1510 1511 1512 1513
		f 4 789 846 -854 -851
		mu 0 4 1514 1515 1516 1517
		f 4 1236 -799 802 855
		mu 0 4 1989 1992 1520 1521
		f 4 856 857 1169 -797
		mu 0 4 1522 1523 1923 1926
		f 4 1088 1044 859 -1044
		mu 0 4 1830 1831 1528 1529
		f 4 -857 -955 999 -861
		mu 0 4 1530 1531 1746 1748
		f 4 1235 -856 806 862
		mu 0 4 1987 1990 1535 1536
		f 4 1168 -858 863 864
		mu 0 4 1921 1924 1539 1540
		f 4 1089 1045 -867 -1045
		mu 0 4 1832 1833 1544 1545
		f 4 -864 860 1000 -868
		mu 0 4 1546 1547 1747 1750
		f 4 -1046 1090 1046 -870
		mu 0 4 1550 1834 1835 1553
		f 4 867 1001 -873 -872
		mu 0 4 1554 1749 1752 1557
		f 4 1234 -863 810 -1201
		mu 0 4 1986 1988 1560 1561
		f 4 871 874 1167 -865
		mu 0 4 1562 1563 1919 1922
		f 4 1233 1200 814 -1200
		mu 0 4 1984 1985 1567 1568
		f 4 1166 -875 877 878
		mu 0 4 1917 1920 1571 1572
		f 4 1091 1047 -881 -1047
		mu 0 4 1836 1837 1576 1577
		f 4 -878 872 1002 -882
		mu 0 4 1578 1579 1751 1754
		f 4 1165 -879 883 -1132
		mu 0 4 1916 1918 1584 1585
		f 4 818 884 1232 1199
		mu 0 4 1586 1587 1981 1983
		f 4 -884 881 1003 -887
		mu 0 4 1590 1591 1753 1756
		f 4 1092 1048 -888 -1048
		mu 0 4 1838 1839 1596 1597
		f 4 1164 1131 890 -1131
		mu 0 4 1914 1915 1600 1601
		f 4 822 891 1231 -885
		mu 0 4 1602 1603 1979 1982
		f 4 1163 1639 1613 -1130
		mu 0 4 1912 2351 2352 1609
		f 4 1645 1619 895 1230
		mu 0 4 2360 2361 1611 1977
		f 4 1162 1426 1389 -1129
		mu 0 4 1910 2150 2151 1617
		f 4 1432 1395 899 1229
		mu 0 4 2159 2160 1619 1975
		f 4 1363 1326 1509 1472
		mu 0 4 2101 2103 2232 2233
		f 4 1515 1478 1357 1320
		mu 0 4 2241 2242 2092 2094
		f 4 -891 886 1004 -906
		mu 0 4 1630 1631 1755 1758
		f 4 1093 1049 -907 -1049
		mu 0 4 1840 1841 1636 1637
		f 4 1640 1614 -910 -1614
		mu 0 4 2353 2354 1760 1641
		f 4 1642 1616 1050 -1616
		mu 0 4 2356 2357 1843 1645
		f 4 1427 1390 -913 -1390
		mu 0 4 2152 2153 1762 1649
		f 4 1429 1392 1051 -1392
		mu 0 4 2155 2156 1845 1653
		f 4 1510 1473 1362 -1473
		mu 0 4 2234 2235 2100 2102
		f 4 1512 1475 1360 -1475
		mu 0 4 2237 2238 2097 2099
		f 4 1160 1127 917 -1127
		mu 0 4 1906 1907 1663 1664
		f 4 1227 -904 851 920
		mu 0 4 1971 1974 1667 1668
		f 4 1159 1126 922 -1126
		mu 0 4 1904 1905 1672 1673
		f 4 853 923 1226 -921
		mu 0 4 1674 1675 1969 1972
		f 4 915 1008 -927 -918
		mu 0 4 1678 1763 1766 1681
		f 4 -1053 1097 1053 -926
		mu 0 4 1682 1848 1849 1685
		f 4 926 1009 -930 -923
		mu 0 4 1686 1765 1768 1689
		f 4 -1054 1098 1054 -929
		mu 0 4 1690 1850 1851 1693
		f 4 1225 -924 -848 -1192
		mu 0 4 1968 1970 1695 1696
		f 4 1158 1125 932 841
		mu 0 4 1901 1903 1699 1700
		f 4 1099 1055 933 -1055
		mu 0 4 1852 1853 1703 1704
		f 4 1010 -838 -933 929
		mu 0 4 1767 1770 1707 1708
		f 4 -980 934 2 3
		mu 0 4 1711 1710 2 3
		f 4 1296 -981 -4 -1271
		mu 0 4 2050 2051 1712 245
		f 4 -938 -982 936 -198
		mu 0 4 234 1716 1713 237
		f 4 1493 -1304 1341 -1456
		mu 0 4 2202 2203 2062 2064
		f 4 1448 -984 -337 -1411
		mu 0 4 2190 2191 1717 482
		f 4 -985 939 180 -941
		mu 0 4 1721 1718 220 221
		f 4 -986 940 147 -942
		mu 0 4 1722 1720 194 206
		f 4 -987 941 163 48
		mu 0 4 1723 1722 206 64
		f 4 2441 -944 -2440 2442
		mu 0 4 3486 200 1725 3485
		f 4 -989 943 154 52
		mu 0 4 1726 1725 200 69
		f 4 -946 -990 -53 58
		mu 0 4 120 1728 1727 79
		f 4 56 -1858 1864 1858
		mu 0 4 76 1729 2546 2547
		f 4 -992 -57 342 344
		mu 0 4 1731 1730 495 496
		f 4 -1805 1854 1755 357
		mu 0 4 1733 2543 2462 520
		f 4 -1705 1754 1655 472
		mu 0 4 1735 2461 2380 752
		f 4 -995 -473 534 536
		mu 0 4 1737 1736 879 880
		f 4 -996 -537 598 600
		mu 0 4 1739 1738 1007 1008
		f 4 -997 -601 662 664
		mu 0 4 1741 1740 1135 1136
		f 4 -998 -665 726 728
		mu 0 4 1743 1742 1263 1264
		f 4 -999 -729 790 792
		mu 0 4 1745 1744 1391 1392
		f 4 -1000 -793 -860 -956
		mu 0 4 1748 1746 1532 1533
		f 4 -1001 955 866 -957
		mu 0 4 1750 1747 1548 1549
		f 4 -1002 956 869 -958
		mu 0 4 1752 1749 1555 1556
		f 4 -1003 957 880 -959
		mu 0 4 1754 1751 1580 1581
		f 4 -1004 958 887 -960
		mu 0 4 1756 1753 1592 1593
		f 4 -1005 959 906 -961
		mu 0 4 1758 1755 1632 1633
		f 4 -1615 1641 1615 -962
		mu 0 4 1760 2354 2355 1640
		f 4 -1391 1428 1391 -963
		mu 0 4 1762 2153 2154 1648
		f 4 1361 -1474 1511 1474
		mu 0 4 2098 2100 2235 2236
		f 4 -1009 963 925 -965
		mu 0 4 1766 1763 1679 1680
		f 4 -1010 964 928 -966
		mu 0 4 1768 1765 1687 1688
		f 4 -967 -1011 965 -934
		mu 0 4 1706 1770 1767 1709
		f 4 -968 -1012 966 -837
		mu 0 4 1478 1772 1769 1481
		f 4 -969 -1013 967 -773
		mu 0 4 1350 1774 1771 1353
		f 4 -970 -1014 968 -709
		mu 0 4 1222 1776 1773 1225
		f 4 -971 -1015 969 -645
		mu 0 4 1094 1778 1775 1097
		f 4 -972 -1016 970 -581
		mu 0 4 966 1780 1777 969
		f 4 1730 -1017 971 -1681
		mu 0 4 2422 2423 1779 841
		f 4 1830 -1018 972 -1781
		mu 0 4 2504 2505 1781 713
		f 4 -1019 973 -450 -975
		mu 0 4 1786 1783 704 705
		f 4 -1020 974 315 -976
		mu 0 4 1788 1785 464 465
		f 4 -1021 975 290 -977
		mu 0 4 1790 1787 408 409
		f 4 -1257 1282 1257 -978
		mu 0 4 1792 2027 2028 361
		f 4 -1023 977 45 -979
		mu 0 4 1793 1791 58 59
		f 4 4 -1069 1023 6
		mu 0 4 4 1795 1794 7
		f 4 1294 -1070 -5 -1269
		mu 0 4 2047 2048 1796 249
		f 4 195 -1071 -201 -200
		mu 0 4 238 1799 1798 241
		f 4 1491 -1306 1343 -1454
		mu 0 4 2199 2200 2065 2067;
	setAttr ".fc[500:999]"
		f 4 1446 -1073 -336 -1409
		mu 0 4 2187 2188 1801 480
		f 4 177 -1030 -1074 -182
		mu 0 4 222 223 1805 1803
		f 4 -1031 -1075 1029 148
		mu 0 4 208 1806 1804 196
		f 4 -1076 1030 164 64
		mu 0 4 1807 1806 208 89
		f 4 -1033 -2444 2446 2445
		mu 0 4 202 1809 3488 3489
		f 4 -1078 1032 155 65
		mu 0 4 1810 1809 202 91
		f 4 68 -1035 -1079 -66
		mu 0 4 92 122 1812 1811
		f 4 -1860 1866 1860 66
		mu 0 4 1813 2549 2550 93
		f 4 -1081 -67 345 346
		mu 0 4 1815 1814 499 500
		f 4 -1757 1806 1757 359
		mu 0 4 1817 2464 2465 524
		f 4 -1657 1706 1657 474
		mu 0 4 1819 2382 2383 756
		f 4 -1084 -475 537 538
		mu 0 4 1821 1820 883 884
		f 4 -1085 -539 601 602
		mu 0 4 1823 1822 1011 1012
		f 4 -1086 -603 665 666
		mu 0 4 1825 1824 1139 1140
		f 4 -1087 -667 729 730
		mu 0 4 1827 1826 1267 1268
		f 4 -1088 -731 793 794
		mu 0 4 1829 1828 1395 1396
		f 4 -855 858 -1089 -795
		mu 0 4 1526 1527 1831 1830
		f 4 861 865 -1090 -859
		mu 0 4 1542 1543 1833 1832
		f 4 -1091 -866 868 870
		mu 0 4 1835 1834 1551 1552
		f 4 875 879 -1092 -871
		mu 0 4 1574 1575 1837 1836
		f 4 885 888 -1093 -880
		mu 0 4 1594 1595 1839 1838
		f 4 892 907 -1094 -889
		mu 0 4 1634 1635 1841 1840
		f 4 -1617 1643 1617 910
		mu 0 4 1843 2357 2358 1644
		f 4 -1393 1430 1393 913
		mu 0 4 1845 2156 2157 1652
		f 4 1359 -1476 1513 1476
		mu 0 4 2095 2097 2238 2239
		f 4 -1098 -917 919 927
		mu 0 4 1849 1848 1683 1684
		f 4 -1099 -928 924 930
		mu 0 4 1851 1850 1691 1692
		f 4 839 -1100 -931 -932
		mu 0 4 1702 1853 1852 1705
		f 4 775 -1101 -840 -839
		mu 0 4 1482 1855 1854 1485
		f 4 711 -1102 -776 -775
		mu 0 4 1354 1857 1856 1357
		f 4 647 -1103 -712 -711
		mu 0 4 1226 1859 1858 1229
		f 4 583 -1104 -648 -647
		mu 0 4 1098 1861 1860 1101
		f 4 519 -1105 -584 -583
		mu 0 4 970 1863 1862 973
		f 4 1728 -1106 -520 -1679
		mu 0 4 2419 2420 1864 845
		f 4 1828 -1107 -456 -1779
		mu 0 4 2501 2502 1866 717
		f 4 -448 316 -1108 -451
		mu 0 4 706 707 1869 1868
		f 4 -314 291 -1109 -317
		mu 0 4 466 467 1871 1870
		f 4 288 268 -1110 -292
		mu 0 4 410 411 1873 1872
		f 4 1284 1259 47 -1259
		mu 0 4 2030 2031 363 1875
		f 4 -43 46 -1112 -48
		mu 0 4 60 61 1877 1876
		f 4 -34 37 -1147 -39
		mu 0 4 48 49 1879 1878
		f 4 -1254 1279 -1148 -38
		mu 0 4 350 2023 2024 1880
		f 4 -283 285 -1149 -263
		mu 0 4 398 399 1883 1882
		f 4 -308 310 -1150 -286
		mu 0 4 454 455 1885 1884
		f 4 440 444 -1151 -311
		mu 0 4 694 695 1887 1886
		f 4 -1784 1833 1784 -1119
		mu 0 4 1890 2508 2509 721
		f 4 -1684 1733 1684 -1120
		mu 0 4 1892 2426 2427 848
		f 4 -1154 1119 584 -1121
		mu 0 4 1894 1891 975 976
		f 4 -1155 1120 648 -1122
		mu 0 4 1896 1893 1103 1104
		f 4 -1156 1121 712 -1123
		mu 0 4 1898 1895 1231 1232
		f 4 -1157 1122 776 -1124
		mu 0 4 1900 1897 1359 1360
		f 4 -1158 1123 840 -1125
		mu 0 4 1902 1899 1487 1488
		f 4 921 -1159 1124 845
		mu 0 4 1698 1903 1901 1701
		f 4 -853 918 -1160 -922
		mu 0 4 1670 1671 1905 1904
		f 4 901 -1161 -919 -850
		mu 0 4 1662 1907 1906 1665
		f 4 1364 -1471 1508 -1327
		mu 0 4 2103 2105 2231 2232
		f 4 -1388 1425 -1163 -898
		mu 0 4 1614 2149 2150 1910
		f 4 -1612 1638 -1164 -894
		mu 0 4 1606 2350 2351 1912
		f 4 -821 882 -1165 -890
		mu 0 4 1598 1599 1915 1914
		f 4 -817 -1133 -1166 -883
		mu 0 4 1582 1583 1918 1916
		f 4 -1134 -1167 1132 -813
		mu 0 4 1570 1920 1917 1573
		f 4 -1168 1133 -809 -1135
		mu 0 4 1922 1919 1564 1565
		f 4 -1136 -1169 1134 -805
		mu 0 4 1538 1924 1921 1541
		f 4 -1170 1135 -801 -1137
		mu 0 4 1926 1923 1524 1525
		f 4 -1138 -1171 1136 -796
		mu 0 4 1398 1928 1925 1401
		f 4 -1139 -1172 1137 -732
		mu 0 4 1270 1930 1927 1273
		f 4 -1140 -1173 1138 -668
		mu 0 4 1142 1932 1929 1145
		f 4 -1141 -1174 1139 -604
		mu 0 4 1014 1934 1931 1017
		f 4 -1142 -1175 1140 -540
		mu 0 4 886 1936 1933 889
		f 4 1751 -1176 1141 -1702
		mu 0 4 2457 2458 1935 761
		f 4 1851 -1177 1142 -1802
		mu 0 4 2539 2540 1937 529
		f 4 -1178 1143 348 -1145
		mu 0 4 1942 1939 503 504
		f 4 -1921 1943 1921 -1146
		mu 0 4 1943 2598 2599 101
		f 4 -1214 1179 42 -1181
		mu 0 4 1946 1944 54 55
		f 4 1285 -1215 1180 -1260
		mu 0 4 2032 2033 1945 356
		f 4 -1216 1181 -289 -1183
		mu 0 4 1950 1947 404 405
		f 4 -1217 1182 313 -1184
		mu 0 4 1952 1949 460 461
		f 4 -1218 1183 447 -1185
		mu 0 4 1954 1951 700 701
		f 4 1827 1778 458 -1778
		mu 0 4 2499 2500 723 1955
		f 4 -1678 1727 1678 523
		mu 0 4 1957 2417 2418 852
		f 4 -1221 -524 582 587
		mu 0 4 1959 1958 979 980
		f 4 -1222 -588 646 651
		mu 0 4 1961 1960 1107 1108
		f 4 -1223 -652 710 715
		mu 0 4 1963 1962 1235 1236
		f 4 -1224 -716 774 779
		mu 0 4 1965 1964 1363 1364
		f 4 -1225 -780 838 843
		mu 0 4 1967 1966 1491 1492
		f 4 -1193 -1226 -844 931
		mu 0 4 1694 1970 1968 1697
		f 4 -1227 1192 -925 -1194
		mu 0 4 1972 1969 1676 1677
		f 4 -1195 -1228 1193 -920
		mu 0 4 1666 1974 1971 1669
		f 4 1514 -1321 1358 -1477
		mu 0 4 2240 2241 2094 2096
		f 4 1431 -1230 1195 -1394
		mu 0 4 2158 2159 1975 1620
		f 4 1644 -1231 1196 -1618
		mu 0 4 2359 2360 1977 1612
		f 4 -1232 1197 -893 -1199
		mu 0 4 1982 1979 1604 1605
		f 4 -1233 1198 -886 876
		mu 0 4 1983 1981 1588 1589
		f 4 873 -1234 -877 -876
		mu 0 4 1566 1985 1984 1569
		f 4 -869 -1202 -1235 -874
		mu 0 4 1558 1559 1988 1986
		f 4 -1203 -1236 1201 -862
		mu 0 4 1534 1990 1987 1537
		f 4 854 -1204 -1237 1202
		mu 0 4 1518 1519 1992 1989
		f 4 -1205 -1238 1203 -794
		mu 0 4 1402 1994 1991 1405
		f 4 -1206 -1239 1204 -730
		mu 0 4 1274 1996 1993 1277
		f 4 -1207 -1240 1205 -666
		mu 0 4 1146 1998 1995 1149
		f 4 -1208 -1241 1206 -602
		mu 0 4 1018 2000 1997 1021
		f 4 -1209 -1242 1207 -538
		mu 0 4 890 2002 1999 893
		f 4 1707 -1243 1208 -1658
		mu 0 4 2384 2385 2001 765
		f 4 1807 -1244 1209 -1758
		mu 0 4 2466 2467 2003 533
		f 4 -1245 1210 -346 70
		mu 0 4 2007 2005 507 508
		f 4 -71 -1874 1896 -1246
		mu 0 4 2008 94 2560 2561
		f 4 -1273 -202 204 -1248
		mu 0 4 2012 2011 251 293
		f 4 -1274 1247 224 205
		mu 0 4 2013 2012 293 252
		f 4 -1275 -206 208 209
		mu 0 4 2015 2014 259 260
		f 4 -1276 -210 240 -1251
		mu 0 4 2017 2016 319 337
		f 4 -1277 1250 250 241
		mu 0 4 2018 2017 337 320
		f 4 -1278 -242 244 245
		mu 0 4 2020 2019 327 328
		f 4 -1279 -246 258 259
		mu 0 4 2022 2021 343 344
		f 4 -1280 -260 262 -1255
		mu 0 4 2024 2023 351 1881
		f 4 -1281 1254 1114 263
		mu 0 4 2025 2024 1881 352
		f 4 -1282 -264 266 1021
		mu 0 4 2027 2026 359 1789
		f 4 -1283 -1022 976 267
		mu 0 4 2028 2027 1789 360
		f 4 1110 -1284 -268 -1066
		mu 0 4 1874 2030 2029 365
		f 4 265 -1285 -1111 -269
		mu 0 4 362 2031 2030 1874
		f 4 -1261 -1286 -266 -1182
		mu 0 4 1948 2033 2032 357
		f 4 261 -1287 1260 -265
		mu 0 4 354 2034 2033 1948
		f 4 247 -1288 -262 -261
		mu 0 4 346 2036 2035 349
		f 4 243 -1289 -248 -247
		mu 0 4 330 2038 2037 333
		f 4 -1265 -1290 -244 -256
		mu 0 4 341 2040 2039 325
		f 4 211 -1291 1264 -243
		mu 0 4 322 2041 2040 341
		f 4 207 -1292 -212 -211
		mu 0 4 262 2043 2042 265
		f 4 -1268 -1293 -208 -232
		mu 0 4 300 2045 2044 257
		f 4 203 -1294 1267 -207
		mu 0 4 254 2046 2045 300
		f 4 200 -1270 -1295 -204
		mu 0 4 246 1797 2048 2047
		f 4 -1296 1269 1025 202
		mu 0 4 2049 2048 1797 247
		f 4 -937 -1272 -1297 -203
		mu 0 4 242 1714 2051 2050
		f 4 -1298 1271 -199 201
		mu 0 4 2010 2051 1714 243
		f 4 1564 -1300 -1337 -1527
		mu 0 4 2263 2265 2055 2053
		f 4 1565 -1301 -1338 1299
		mu 0 4 2264 2267 2057 2054
		f 4 1566 -1302 -1339 1300
		mu 0 4 2266 2269 2059 2056
		f 4 1567 -1303 -1340 1301
		mu 0 4 2268 2271 2061 2058
		f 4 1568 1531 -1341 1302
		mu 0 4 2270 2272 2062 2060
		f 4 -1342 -1532 1569 -1305
		mu 0 4 2064 2062 2272 2274
		f 4 1570 1533 -1343 1304
		mu 0 4 2273 2275 2065 2063
		f 4 -1344 -1534 1571 -1307
		mu 0 4 2067 2065 2275 2277
		f 4 -1345 1306 1572 -1308
		mu 0 4 2069 2066 2276 2279
		f 4 -1346 1307 1573 -1309
		mu 0 4 2071 2068 2278 2281
		f 4 -1347 1308 1574 -1310
		mu 0 4 2073 2070 2280 2283
		f 4 1575 1538 -1348 1309
		mu 0 4 2282 2284 2074 2072
		f 4 -1349 -1539 1576 1539
		mu 0 4 2076 2075 2285 2286
		f 4 -1350 -1540 1577 -1313
		mu 0 4 2079 2077 2287 2289
		f 4 -1772 1821 1772 -1314
		mu 0 4 2081 2489 2490 2291
		f 4 -1672 1721 1672 -1315
		mu 0 4 2083 2407 2408 2293
		f 4 -1353 1314 1580 -1316
		mu 0 4 2085 2082 2292 2295
		f 4 -1354 1315 1581 -1317
		mu 0 4 2087 2084 2294 2297
		f 4 -1355 1316 1582 -1318
		mu 0 4 2089 2086 2296 2299
		f 4 -1356 1317 1583 -1319
		mu 0 4 2091 2088 2298 2301
		f 4 -1357 1318 1584 -1320
		mu 0 4 2093 2090 2300 2303
		f 4 -1358 1319 1585 1548
		mu 0 4 2094 2092 2302 2304
		f 4 -1359 -1549 1586 -1322
		mu 0 4 2096 2094 2304 2306
		f 4 1587 -1323 -1360 1321
		mu 0 4 2305 2307 2097 2095
		f 4 -1361 1322 1588 -1324
		mu 0 4 2099 2097 2307 2309
		f 4 1589 -1325 -1362 1323
		mu 0 4 2308 2310 2100 2098
		f 4 -1363 1324 1590 -1326
		mu 0 4 2102 2100 2310 2312
		f 4 1591 1554 -1364 1325
		mu 0 4 2311 2313 2103 2101
		f 4 1592 -1328 -1365 -1555
		mu 0 4 2313 2315 2105 2103
		f 4 1593 -1329 -1366 1327
		mu 0 4 2314 2317 2107 2104
		f 4 1594 -1330 -1367 1328
		mu 0 4 2316 2319 2109 2106
		f 4 1595 -1331 -1368 1329
		mu 0 4 2318 2321 2111 2108
		f 4 1596 -1332 -1369 1330
		mu 0 4 2320 2323 2113 2110
		f 4 1597 -1333 -1370 1331
		mu 0 4 2322 2325 2115 2112
		f 4 1598 1738 -1371 1332
		mu 0 4 2324 2435 2436 2114
		f 4 1838 -1372 1333 1599
		mu 0 4 2517 2518 2116 2326
		f 4 -1373 1334 1600 1563
		mu 0 4 2120 2118 2328 2330
		f 4 1601 1526 -1374 -1564
		mu 0 4 2331 2262 2052 2121
		f 4 -1413 -192 -170 219
		mu 0 4 2124 2123 283 284
		f 4 -1414 -220 -141 236
		mu 0 4 2126 2125 303 304
		f 4 -1415 -237 -135 238
		mu 0 4 2128 2127 311 312
		f 4 -1416 -239 -129 -1379
		mu 0 4 2131 2129 416 417
		f 4 -1417 1378 -123 -1380
		mu 0 4 2133 2130 423 424
		f 4 408 416 -1418 1379
		mu 0 4 638 639 2134 2132
		f 4 -1793 1842 1793 421
		mu 0 4 2136 2522 2523 648
		f 4 -1693 1742 1693 508
		mu 0 4 2138 2440 2441 824
		f 4 -1421 -509 567 572
		mu 0 4 2140 2139 951 952
		f 4 -1422 -573 631 636
		mu 0 4 2142 2141 1079 1080
		f 4 -1423 -637 695 700
		mu 0 4 2144 2143 1207 1208
		f 4 -1424 -701 759 764
		mu 0 4 2146 2145 1335 1336
		f 4 -1425 -765 823 828
		mu 0 4 2148 2147 1463 1464
		f 4 -1426 -829 893 -1389
		mu 0 4 2150 2149 1615 1911
		f 4 -1427 1388 1129 898
		mu 0 4 2151 2150 1911 1616
		f 4 909 1006 -1428 -899
		mu 0 4 1646 1759 2153 2152
		f 4 -1429 -1007 961 911
		mu 0 4 2154 2153 1759 1647
		f 4 -1051 1095 -1430 -912
		mu 0 4 1650 1844 2156 2155
		f 4 -1431 -1096 -911 900
		mu 0 4 2157 2156 1844 1651
		f 4 -1395 -1432 -901 -1197
		mu 0 4 1978 2159 2158 1621
		f 4 830 -1433 1394 -896
		mu 0 4 1618 2160 2159 1978
		f 4 766 -1434 -831 -826
		mu 0 4 1466 2162 2161 1469
		f 4 702 -1435 -767 -762
		mu 0 4 1338 2164 2163 1341
		f 4 638 -1436 -703 -698
		mu 0 4 1210 2166 2165 1213
		f 4 574 -1437 -639 -634
		mu 0 4 1082 2168 2167 1085
		f 4 510 -1438 -575 -570
		mu 0 4 954 2170 2169 957
		f 4 1717 -1439 -511 -1668
		mu 0 4 2402 2403 2171 829
		f 4 1817 -1440 -424 -1768
		mu 0 4 2484 2485 2173 653
		f 4 -411 -1404 -1441 -419
		mu 0 4 642 643 2177 2175
		f 4 -1405 -1442 1403 126
		mu 0 4 426 2179 2176 429
		f 4 -1443 1404 132 239
		mu 0 4 2180 2178 420 421
		f 4 237 -1444 -240 138
		mu 0 4 314 2182 2181 317
		f 4 221 -1445 -238 144
		mu 0 4 306 2184 2183 309
		f 4 194 -1446 -222 172
		mu 0 4 286 2186 2185 289
		f 4 181 -1410 -1447 -195
		mu 0 4 230 1802 2188 2187
		f 4 -1448 1409 1028 192
		mu 0 4 2189 2188 1802 231
		f 4 -940 -1412 -1449 -193
		mu 0 4 226 1719 2191 2190
		f 4 -1450 1411 -180 191
		mu 0 4 2122 2191 1719 227
		f 4 332 320 -1489 -320
		mu 0 4 474 475 2194 2193
		f 4 333 321 -1490 -321
		mu 0 4 476 477 2196 2195
		f 4 334 322 -1491 -322
		mu 0 4 478 479 2198 2197
		f 4 335 -1455 -1492 -323
		mu 0 4 480 1801 2200 2199
		f 4 -1493 1454 1027 323
		mu 0 4 2201 2200 1801 481
		f 4 336 -1457 -1494 -324
		mu 0 4 482 1717 2203 2202
		f 4 -1495 1456 938 324
		mu 0 4 2204 2203 1717 483
		f 4 -1496 -325 337 325
		mu 0 4 2206 2205 484 485
		f 4 -1497 -326 338 326
		mu 0 4 2208 2207 486 487
		f 4 -1498 -327 339 327
		mu 0 4 2210 2209 488 489
		f 4 -1499 -328 340 -1462
		mu 0 4 2213 2211 490 492
		f 4 -1500 1461 341 -1463
		mu 0 4 2215 2212 491 493
		f 4 417 424 -1501 1462
		mu 0 4 662 663 2216 2214
		f 4 1840 1791 425 -1791
		mu 0 4 2519 2520 655 2218
		f 4 -1691 1740 1691 512
		mu 0 4 2220 2437 2438 832
		f 4 -1504 -513 571 576
		mu 0 4 2222 2221 959 960
		f 4 -1505 -577 635 640
		mu 0 4 2224 2223 1087 1088
		f 4 -1506 -641 699 704
		mu 0 4 2226 2225 1215 1216
		f 4 -1507 -705 763 768
		mu 0 4 2228 2227 1343 1344
		f 4 -1508 -769 827 832
		mu 0 4 2230 2229 1471 1472
		f 4 -1509 -833 897 -1472
		mu 0 4 2232 2231 1623 1909
		f 4 -1510 1471 1128 902
		mu 0 4 2233 2232 1909 1624
		f 4 912 1007 -1511 -903
		mu 0 4 1654 1761 2235 2234
		f 4 -1512 -1008 962 914
		mu 0 4 2236 2235 1761 1655
		f 4 -1052 1096 -1513 -915
		mu 0 4 1658 1846 2238 2237
		f 4 -1514 -1097 -914 904
		mu 0 4 2239 2238 1846 1659
		f 4 -1478 -1515 -905 -1196
		mu 0 4 1976 2241 2240 1629
		f 4 834 -1516 1477 -900
		mu 0 4 1626 2242 2241 1976
		f 4 770 -1517 -835 -830
		mu 0 4 1474 2244 2243 1477
		f 4 706 -1518 -771 -766
		mu 0 4 1346 2246 2245 1349
		f 4 642 -1519 -707 -702
		mu 0 4 1218 2248 2247 1221
		f 4 578 -1520 -643 -638
		mu 0 4 1090 2250 2249 1093
		f 4 514 -1521 -579 -574
		mu 0 4 962 2252 2251 965
		f 4 1719 -1522 -515 -1670
		mu 0 4 2405 2406 2253 837
		f 4 -1770 1819 -1523 -429
		mu 0 4 658 2487 2488 2255
		f 4 -420 -1487 -1524 -428
		mu 0 4 666 667 2259 2257
		f 4 330 -1488 -1525 1486
		mu 0 4 470 472 2261 2258
		f 4 -1526 1487 331 319
		mu 0 4 2192 2260 471 473
		f 4 -270 -1528 -1565 -293
		mu 0 4 414 415 2265 2263
		f 4 -1529 -1566 1527 -215
		mu 0 4 310 2267 2264 313
		f 4 -1530 -1567 1528 -226
		mu 0 4 302 2269 2266 305
		f 4 -1531 -1568 1529 -219
		mu 0 4 282 2271 2268 285
		f 4 982 -1569 1530 193
		mu 0 4 1715 2272 2270 228
		f 4 -1570 -983 937 -1533
		mu 0 4 2274 2272 1715 229
		f 4 1071 -1571 1532 -1027
		mu 0 4 1800 2275 2273 232
		f 4 -1572 -1072 -196 -1535
		mu 0 4 2277 2275 1800 233
		f 4 -1573 1534 220 -1536
		mu 0 4 2279 2276 287 288
		f 4 -1574 1535 232 -1537
		mu 0 4 2281 2278 307 308
		f 4 -1575 1536 216 -1538
		mu 0 4 2283 2280 315 316
		f 4 271 293 -1576 1537
		mu 0 4 418 419 2284 2282
		f 4 -1577 -294 296 297
		mu 0 4 2286 2285 427 428
		f 4 -1578 -298 431 -1541
		mu 0 4 2289 2287 668 669
		f 4 -1773 1822 1773 -1542
		mu 0 4 2291 2490 2491 661
		f 4 -1673 1722 1673 -1543
		mu 0 4 2293 2408 2409 836
		f 4 -1581 1542 577 -1544
		mu 0 4 2295 2292 963 964
		f 4 -1582 1543 641 -1545
		mu 0 4 2297 2294 1091 1092
		f 4 -1583 1544 705 -1546
		mu 0 4 2299 2296 1219 1220
		f 4 -1584 1545 769 -1547
		mu 0 4 2301 2298 1347 1348
		f 4 -1585 1546 833 -1548
		mu 0 4 2303 2300 1475 1476
		f 4 -1586 1547 903 1228
		mu 0 4 2304 2302 1627 1973
		f 4 -1587 -1229 1194 -1550
		mu 0 4 2306 2304 1973 1628
		f 4 -1551 -1588 1549 916
		mu 0 4 1847 2307 2305 1660
		f 4 -1589 1550 1052 -1552
		mu 0 4 2309 2307 1847 1661
		f 4 -1553 -1590 1551 -964
		mu 0 4 1764 2310 2308 1656
		f 4 -1591 1552 -916 -1554
		mu 0 4 2312 2310 1764 1657
		f 4 1161 -1592 1553 -1128
		mu 0 4 1908 2313 2311 1625
		f 4 -1556 -1593 -1162 -902
		mu 0 4 1622 2315 2313 1908
		f 4 -1557 -1594 1555 -832
		mu 0 4 1470 2317 2314 1473
		f 4 -1558 -1595 1556 -768
		mu 0 4 1342 2319 2316 1345
		f 4 -1559 -1596 1557 -704
		mu 0 4 1214 2321 2318 1217
		f 4 -1560 -1597 1558 -640
		mu 0 4 1086 2323 2320 1089
		f 4 -1561 -1598 1559 -576
		mu 0 4 958 2325 2322 961
		f 4 1737 -1599 1560 -1688
		mu 0 4 2434 2435 2324 833
		f 4 1837 -1600 1561 -1788
		mu 0 4 2516 2517 2326 656
		f 4 -1601 1562 -431 295
		mu 0 4 2330 2328 664 665
		f 4 292 -1602 -296 -295
		mu 0 4 422 2262 2331 425
		f 4 -1928 1950 -1630 -119
		mu 0 4 152 2611 2612 2332
		f 4 -1631 -118 400 409
		mu 0 4 2335 2334 623 624
		f 4 -1795 1844 1795 413
		mu 0 4 2337 2525 2526 632
		f 4 -1695 1744 1695 504
		mu 0 4 2339 2443 2444 816
		f 4 -1634 -505 563 568
		mu 0 4 2341 2340 943 944
		f 4 -1635 -569 627 632
		mu 0 4 2343 2342 1071 1072
		f 4 -1636 -633 691 696
		mu 0 4 2345 2344 1199 1200
		f 4 -1637 -697 755 760
		mu 0 4 2347 2346 1327 1328
		f 4 -1638 -761 819 824
		mu 0 4 2349 2348 1455 1456
		f 4 -1639 -825 889 -1613
		mu 0 4 2351 2350 1607 1913
		f 4 -1640 1612 1130 894
		mu 0 4 2352 2351 1913 1608
		f 4 905 1005 -1641 -895
		mu 0 4 1638 1757 2354 2353
		f 4 -1642 -1006 960 908
		mu 0 4 2355 2354 1757 1639
		f 4 -1050 1094 -1643 -909
		mu 0 4 1642 1842 2357 2356
		f 4 -1644 -1095 -908 896
		mu 0 4 2358 2357 1842 1643
		f 4 -1619 -1645 -897 -1198
		mu 0 4 1980 2360 2359 1613
		f 4 826 -1646 1618 -892
		mu 0 4 1610 2361 2360 1980
		f 4 762 -1647 -827 -822
		mu 0 4 1458 2363 2362 1461
		f 4 698 -1648 -763 -758
		mu 0 4 1330 2365 2364 1333
		f 4 634 -1649 -699 -694
		mu 0 4 1202 2367 2366 1205
		f 4 570 -1650 -635 -630
		mu 0 4 1074 2369 2368 1077
		f 4 506 -1651 -571 -566
		mu 0 4 946 2371 2370 949
		f 4 1715 -1652 -507 -1666
		mu 0 4 2399 2400 2372 821
		f 4 1815 -1653 -416 -1766
		mu 0 4 2481 2482 2374 637
		f 4 120 -1654 -412 -403
		mu 0 4 626 2377 2376 629
		f 4 -121 -1882 1904 -1655
		mu 0 4 2378 156 2574 2575
		f 4 -1038 1082 -1706 -471
		mu 0 4 754 1818 2382 2381
		f 4 -1707 -1083 -360 473
		mu 0 4 2383 2382 1818 755
		f 4 -1210 -1659 -1708 -474
		mu 0 4 762 2004 2385 2384
		f 4 -1709 1658 -364 477
		mu 0 4 2386 2385 2004 763
		f 4 367 481 -1710 -478
		mu 0 4 770 771 2388 2387
		f 4 374 485 -1711 -482
		mu 0 4 778 779 2390 2389
		f 4 383 489 -1712 -486
		mu 0 4 786 787 2392 2391
		f 4 388 493 -1713 -490
		mu 0 4 794 795 2394 2393
		f 4 399 497 -1714 -494
		mu 0 4 802 803 2396 2395
		f 4 407 501 -1715 -498
		mu 0 4 810 811 2398 2397
		f 4 415 -1667 -1716 -502
		mu 0 4 818 2373 2400 2399
		f 4 -1717 1666 1625 505
		mu 0 4 2401 2400 2373 819
		f 4 423 -1669 -1718 -506
		mu 0 4 826 2172 2403 2402
		f 4 -1719 1668 1401 509
		mu 0 4 2404 2403 2172 827
		f 4 428 -1671 -1720 -510
		mu 0 4 834 2254 2406 2405
		f 4 -1721 1670 1484 1351
		mu 0 4 2407 2406 2254 2080
		f 4 -1722 -1352 1313 1579
		mu 0 4 2408 2407 2080 2290
		f 4 -1723 -1580 1541 513
		mu 0 4 2409 2408 2290 835
		f 4 467 530 -1724 -514
		mu 0 4 866 867 2411 2410
		f 4 469 526 -1725 -531
		mu 0 4 874 875 2413 2412
		f 4 -463 522 -1726 -527
		mu 0 4 858 859 2415 2414
		f 4 -1186 1219 -1727 -523
		mu 0 4 850 1956 2417 2416
		f 4 -1728 -1220 -459 518
		mu 0 4 2418 2417 1956 851
		f 4 455 -1680 -1729 -519
		mu 0 4 842 1865 2420 2419
		f 4 -1730 1679 1061 516
		mu 0 4 2421 2420 1865 843
		f 4 -973 -1682 -1731 -517
		mu 0 4 838 1782 2423 2422
		f 4 -1732 1681 -454 515
		mu 0 4 2424 2423 1782 839
		f 4 456 1152 -1733 -516
		mu 0 4 846 1889 2426 2425
		f 4 -1734 -1153 1118 520
		mu 0 4 2427 2426 1889 847
		f 4 460 524 -1735 -521
		mu 0 4 854 855 2429 2428
		f 4 -469 528 -1736 -525
		mu 0 4 870 871 2431 2430
		f 4 -466 511 -1737 -529
		mu 0 4 862 863 2433 2432
		f 4 -1562 -1689 -1738 -512
		mu 0 4 830 2327 2435 2434
		f 4 -1739 1688 -1334 -1690
		mu 0 4 2436 2435 2327 2117
		f 4 -1740 1689 -1465 1502
		mu 0 4 2437 2436 2117 2219
		f 4 -1741 -1503 -426 507
		mu 0 4 2438 2437 2219 831
		f 4 -1382 1419 -1742 -508
		mu 0 4 822 2137 2440 2439
		f 4 -1743 -1420 -422 503
		mu 0 4 2441 2440 2137 823
		f 4 -1606 1632 -1744 -504
		mu 0 4 814 2338 2443 2442
		f 4 -1745 -1633 -414 499
		mu 0 4 2444 2443 2338 815
		f 4 -406 495 -1746 -500
		mu 0 4 806 807 2446 2445
		f 4 -398 491 -1747 -496
		mu 0 4 798 799 2448 2447
		f 4 -386 487 -1748 -492
		mu 0 4 790 791 2450 2449
		f 4 -382 483 -1749 -488
		mu 0 4 782 783 2452 2451
		f 4 -373 479 -1750 -484
		mu 0 4 774 775 2454 2453
		f 4 -366 475 -1751 -480
		mu 0 4 766 767 2456 2455
		f 4 -1143 -1703 -1752 -476
		mu 0 4 758 1938 2458 2457
		f 4 -1753 1702 -362 471
		mu 0 4 2459 2458 1938 759
		f 4 -949 993 -1754 -472
		mu 0 4 750 1734 2461 2460
		f 4 -1755 -994 -358 470
		mu 0 4 2380 2461 1734 751
		f 4 -1037 1081 -1806 -356
		mu 0 4 522 1816 2464 2463
		f 4 -1807 -1082 -347 358
		mu 0 4 2465 2464 1816 523
		f 4 -1211 -1759 -1808 -359
		mu 0 4 530 2006 2467 2466
		f 4 -1809 1758 -350 362
		mu 0 4 2468 2467 2006 531
		f 4 353 366 -1810 -363
		mu 0 4 538 539 2470 2469
		f 4 -1811 -367 370 375
		mu 0 4 2472 2471 555 556
		f 4 378 382 -1812 -376
		mu 0 4 570 571 2474 2473
		f 4 -1813 -383 387 389
		mu 0 4 2476 2475 579 580
		f 4 395 398 -1814 -390
		mu 0 4 602 603 2478 2477
		f 4 403 406 -1815 -399
		mu 0 4 618 619 2480 2479
		f 4 411 -1767 -1816 -407
		mu 0 4 634 2375 2482 2481
		f 4 -1817 1766 1626 414
		mu 0 4 2483 2482 2375 635
		f 4 418 -1769 -1818 -415
		mu 0 4 650 2174 2485 2484
		f 4 -1819 1768 1402 422
		mu 0 4 2486 2485 2174 651
		f 4 -1820 -423 427 -1771
		mu 0 4 2488 2487 659 2256
		f 4 -1821 1770 1485 1350
		mu 0 4 2489 2488 2256 2078
		f 4 -1822 -1351 1312 1578
		mu 0 4 2490 2489 2078 2288
		f 4 -1823 -1579 1540 429
		mu 0 4 2491 2490 2288 660
		f 4 434 466 -1824 -430
		mu 0 4 738 739 2493 2492
		f 4 438 463 -1825 -467
		mu 0 4 746 747 2495 2494
		f 4 459 -1826 -464 443
		mu 0 4 730 2497 2496 733
		f 4 1218 -1827 -460 446
		mu 0 4 1953 2499 2498 725
		f 4 454 -1828 -1219 1184
		mu 0 4 722 2500 2499 1953
		f 4 450 -1780 -1829 -455
		mu 0 4 714 1867 2502 2501
		f 4 -1830 1779 1062 452
		mu 0 4 2503 2502 1867 715
		f 4 -974 -1782 -1831 -453
		mu 0 4 710 1784 2505 2504
		f 4 -1832 1781 -449 451
		mu 0 4 2506 2505 1784 711
		f 4 -1833 -452 -1118 1151
		mu 0 4 2508 2507 719 1888
		f 4 -1834 -1152 -445 457
		mu 0 4 2509 2508 1888 720
		f 4 -1835 -458 -442 461
		mu 0 4 2511 2510 727 728
		f 4 -437 464 -1836 -462
		mu 0 4 742 743 2513 2512
		f 4 -433 426 -1837 -465
		mu 0 4 734 735 2515 2514
		f 4 -1789 -1838 -427 -1563
		mu 0 4 2329 2517 2516 657
		f 4 -1790 -1839 1788 -1335
		mu 0 4 2119 2518 2517 2329
		f 4 1501 -1840 1789 -1464
		mu 0 4 2217 2519 2518 2119
		f 4 420 -1841 -1502 -425
		mu 0 4 654 2520 2519 2217
		f 4 -1381 1418 -1842 -421
		mu 0 4 646 2135 2522 2521
		f 4 -1843 -1419 -417 412
		mu 0 4 2523 2522 2135 647
		f 4 -1605 1631 -1844 -413
		mu 0 4 630 2336 2525 2524
		f 4 -1845 -1632 -410 404
		mu 0 4 2526 2525 2336 631
		f 4 -402 396 -1846 -405
		mu 0 4 614 615 2528 2527
		f 4 -394 386 -1847 -397
		mu 0 4 598 599 2530 2529
		f 4 380 -1848 -387 -385
		mu 0 4 574 2532 2531 577
		f 4 -377 373 -1849 -381
		mu 0 4 566 567 2534 2533
		f 4 364 -1850 -374 -369
		mu 0 4 550 2536 2535 553
		f 4 -352 360 -1851 -365
		mu 0 4 534 535 2538 2537
		f 4 -1144 -1803 -1852 -361
		mu 0 4 526 1940 2540 2539
		f 4 -1853 1802 -348 356
		mu 0 4 2541 2540 1940 527
		f 4 -948 992 -1854 -357
		mu 0 4 518 1732 2543 2542
		f 4 -1855 -993 -345 355
		mu 0 4 2462 2543 1732 519
		f 4 91 1940 -1863 1855
		mu 0 4 118 2594 2595 2544
		f 4 990 -1864 -88 92
		mu 0 4 1728 2546 2545 119
		f 4 -1865 -991 945 88
		mu 0 4 2547 2546 1728 120
		f 4 93 1079 -1866 -89
		mu 0 4 121 1812 2549 2548
		f 4 -1867 -1080 1034 89
		mu 0 4 2550 2549 1812 122
		f 4 -90 186 1894 -1868
		mu 0 4 2550 122 2557 2558
		f 4 -1870 -2448 2450 2449
		mu 0 4 203 2554 3490 3491
		f 4 -1893 1869 156 55
		mu 0 4 2555 2554 203 75
		f 4 -1872 -1894 -56 60
		mu 0 4 123 2557 2556 83
		f 4 -1873 -1895 1871 90
		mu 0 4 2551 2558 2557 123
		f 4 59 -1896 1872 1861
		mu 0 4 80 2559 2558 2551
		f 4 -1875 -1897 -60 69
		mu 0 4 2009 2561 2560 95
		f 4 -1898 1874 1212 71
		mu 0 4 2562 2561 2009 96
		f 4 77 78 -1899 -72
		mu 0 4 106 107 2564 2563
		f 4 -1900 -79 83 85
		mu 0 4 2566 2565 115 116
		f 4 -1901 -86 97 99
		mu 0 4 2568 2567 129 130
		f 4 -1902 -100 103 -1880
		mu 0 4 2570 2569 137 143
		f 4 -1903 1879 110 105
		mu 0 4 2571 2570 143 138
		f 4 -1904 -106 114 116
		mu 0 4 2573 2572 149 150
		f 4 -1883 -1905 -117 119
		mu 0 4 2379 2575 2574 157
		f 4 -1906 1882 1628 121
		mu 0 4 2576 2575 2379 158
		f 4 -1907 -122 125 127
		mu 0 4 2578 2577 165 166
		f 4 -1908 -128 131 133
		mu 0 4 2580 2579 173 174
		f 4 -1909 -134 137 139
		mu 0 4 2582 2581 181 182
		f 4 -1910 -140 143 -1888
		mu 0 4 2584 2583 189 213
		f 4 -1911 1887 173 -1889
		mu 0 4 2585 2584 213 217
		f 4 -1912 1888 178 145
		mu 0 4 2586 2585 217 190
		f 4 -1891 -1913 -146 149
		mu 0 4 209 2588 2587 197
		f 4 -1914 1890 165 50
		mu 0 4 2552 2588 209 67
		f 4 -1916 -2436 2438 2437
		mu 0 4 199 2591 3483 3484
		f 4 -1939 1915 153 61
		mu 0 4 2592 2591 199 86
		f 4 -1918 -1940 -62 63
		mu 0 4 119 2594 2593 87
		f 4 -1919 -1941 1917 87
		mu 0 4 2545 2595 2594 119
		f 4 183 -1942 1918 1856
		mu 0 4 88 2596 2595 2545
		f 4 1178 -1943 -184 72
		mu 0 4 1941 2598 2597 99
		f 4 184 -1944 -1179 1144
		mu 0 4 100 2599 2598 1941
		f 4 -1945 -185 75 76
		mu 0 4 2601 2600 104 105
		f 4 -1946 -77 80 82
		mu 0 4 2603 2602 111 112
		f 4 -1947 -83 94 96
		mu 0 4 2605 2604 125 126
		f 4 -1948 -97 100 108
		mu 0 4 2607 2606 133 140
		f 4 -1949 -109 106 102
		mu 0 4 2608 2607 140 134
		f 4 -1950 -103 111 113
		mu 0 4 2610 2609 145 146
		f 4 -1929 -1951 -114 117
		mu 0 4 2333 2612 2611 153
		f 4 185 -1952 1928 1603
		mu 0 4 154 2613 2612 2333
		f 4 -1953 -186 122 124
		mu 0 4 2615 2614 161 162
		f 4 -1954 -125 128 130
		mu 0 4 2617 2616 169 170
		f 4 -1955 -131 134 136
		mu 0 4 2619 2618 177 178
		f 4 -1956 -137 140 171
		mu 0 4 2621 2620 185 210
		f 4 -1957 -172 169 176
		mu 0 4 2622 2621 210 214
		f 4 -1958 -177 174 142
		mu 0 4 2623 2622 214 186
		f 4 -1937 -1959 -143 146
		mu 0 4 205 2625 2624 193
		f 4 182 -1960 1936 162
		mu 0 4 84 2589 2625 205
		f 4 -50 1960 1962 -1962
		mu 0 4 2626 2627 2628 2629
		f 4 -54 1963 1965 -1965
		mu 0 4 2630 2631 2632 2633
		f 4 -2450 2452 2451 -1968
		mu 0 4 2634 3492 3493 2637
		f 4 -58 1969 1971 -1971
		mu 0 4 2638 2639 2640 2641
		f 4 -61 1972 1974 -1974
		mu 0 4 2642 2643 2644 2645
		f 4 -70 1975 1977 -1977
		mu 0 4 2646 2647 2648 2649
		f 4 73 1978 -1980 -1970
		mu 0 4 2650 2651 2652 2653
		f 4 -75 1980 1982 -1982
		mu 0 4 2654 2655 2656 2657
		f 4 -78 1983 1985 -1985
		mu 0 4 2658 2659 2660 2661
		f 4 81 1986 -1988 -1981
		mu 0 4 2662 2663 2664 2665
		f 4 -84 1984 1989 -1989
		mu 0 4 2666 2667 2668 2669
		f 4 -87 1990 1991 -1964
		mu 0 4 2670 2671 2672 2673
		f 4 -91 1973 1993 -1993
		mu 0 4 2674 2675 2676 2677
		f 4 95 1994 -1996 -1987
		mu 0 4 2678 2679 2680 2681
		f 4 -98 1988 1997 -1997
		mu 0 4 2682 2683 2684 2685
		f 4 101 1998 -2000 -1995
		mu 0 4 2686 2687 2688 2689
		f 4 -104 1996 2001 -2001
		mu 0 4 2690 2691 2692 2693
		f 4 107 2002 -2004 -1999
		mu 0 4 2694 2695 2696 2697
		f 4 -111 2000 2005 -2005
		mu 0 4 2698 2699 2700 2701
		f 4 112 2006 -2008 -2003
		mu 0 4 2702 2703 2704 2705
		f 4 -115 2004 2009 -2009
		mu 0 4 2706 2707 2708 2709
		f 4 118 2010 -2012 -2007
		mu 0 4 2710 2711 2712 2713
		f 4 -120 2008 2013 -2013
		mu 0 4 2714 2715 2716 2717
		f 4 123 2015 -2017 -2015
		mu 0 4 2718 2719 2720 2721
		f 4 -126 2017 2019 -2019
		mu 0 4 2722 2723 2724 2725
		f 4 129 2020 -2022 -2016
		mu 0 4 2726 2727 2728 2729
		f 4 -132 2018 2023 -2023
		mu 0 4 2730 2731 2732 2733
		f 4 135 2024 -2026 -2021
		mu 0 4 2734 2735 2736 2737
		f 4 -138 2022 2027 -2027
		mu 0 4 2738 2739 2740 2741
		f 4 141 2028 -2030 -2025
		mu 0 4 2742 2743 2744 2745
		f 4 -144 2026 2031 -2031
		mu 0 4 2746 2747 2748 2749
		f 4 -150 2032 2034 -2034
		mu 0 4 2750 2751 2752 2753
		f 4 -153 1964 2035 2434
		mu 0 4 3482 2755 2756 3479
		f 4 -157 1967 2036 -1973
		mu 0 4 2758 2759 2760 2761
		f 4 -162 1961 2038 -2038
		mu 0 4 2762 2763 2764 2765
		f 4 -166 2033 2039 -1967
		mu 0 4 2766 2767 2768 2769
		f 4 170 2040 -2042 -2029
		mu 0 4 2770 2771 2772 2773
		f 4 -174 2030 2043 -2043
		mu 0 4 2774 2775 2776 2777;
	setAttr ".fc[1000:1321]"
		f 4 175 2037 -2045 -2041
		mu 0 4 2778 2779 2780 2781
		f 4 -179 2042 2045 -2033
		mu 0 4 2782 2783 2784 2785
		f 4 1145 1981 -2047 -1979
		mu 0 4 2786 2787 2788 2789
		f 4 -1213 1976 2047 -1984
		mu 0 4 2790 2791 2792 2793
		f 4 1602 2014 -2049 -2011
		mu 0 4 2794 2795 2796 2797
		f 4 -1629 2012 2049 -2018
		mu 0 4 2798 2799 2800 2801
		f 4 -1856 1970 2050 -1991
		mu 0 4 2802 2803 2804 2805
		f 4 -1862 1992 2051 -1976
		mu 0 4 2806 2807 2808 2809
		f 4 -1963 2052 2054 -2054
		mu 0 4 2810 2811 2812 2813
		f 4 -1966 2055 2057 -2057
		mu 0 4 2814 2815 2816 2817
		f 4 -2452 2454 2453 -2060
		mu 0 4 2818 3494 3495 2821
		f 4 -1972 2061 2063 -2063
		mu 0 4 2822 2823 2824 2825
		f 4 -1975 2064 2066 -2066
		mu 0 4 2826 2827 2828 2829
		f 4 -1978 2067 2069 -2069
		mu 0 4 2830 2831 2832 2833
		f 4 1979 2070 -2072 -2062
		mu 0 4 2834 2835 2836 2837
		f 4 -1983 2072 2074 -2074
		mu 0 4 2838 2839 2840 2841
		f 4 -1986 2075 2077 -2077
		mu 0 4 2842 2843 2844 2845
		f 4 1987 2078 -2080 -2073
		mu 0 4 2846 2847 2848 2849
		f 4 -1990 2076 2081 -2081
		mu 0 4 2850 2851 2852 2853
		f 4 -1992 2082 2083 -2056
		mu 0 4 2854 2855 2856 2857
		f 4 -1994 2065 2085 -2085
		mu 0 4 2858 2859 2860 2861
		f 4 1995 2086 -2088 -2079
		mu 0 4 2862 2863 2864 2865
		f 4 -1998 2080 2089 -2089
		mu 0 4 2866 2867 2868 2869
		f 4 1999 2090 -2092 -2087
		mu 0 4 2870 2871 2872 2873
		f 4 -2002 2088 2093 -2093
		mu 0 4 2874 2875 2876 2877
		f 4 2003 2094 -2096 -2091
		mu 0 4 2878 2879 2880 2881
		f 4 -2006 2092 2097 -2097
		mu 0 4 2882 2883 2884 2885
		f 4 2007 2098 -2100 -2095
		mu 0 4 2886 2887 2888 2889
		f 4 -2010 2096 2101 -2101
		mu 0 4 2890 2891 2892 2893
		f 4 2011 2102 -2104 -2099
		mu 0 4 2894 2895 2896 2897
		f 4 -2014 2100 2105 -2105
		mu 0 4 2898 2899 2900 2901
		f 4 2016 2107 -2109 -2107
		mu 0 4 2902 2903 2904 2905
		f 4 -2020 2109 2111 -2111
		mu 0 4 2906 2907 2908 2909
		f 4 2021 2112 -2114 -2108
		mu 0 4 2910 2911 2912 2913
		f 4 -2024 2110 2115 -2115
		mu 0 4 2914 2915 2916 2917
		f 4 2025 2116 -2118 -2113
		mu 0 4 2918 2919 2920 2921
		f 4 -2028 2114 2119 -2119
		mu 0 4 2922 2923 2924 2925
		f 4 2029 2120 -2122 -2117
		mu 0 4 2926 2927 2928 2929
		f 4 -2032 2118 2123 -2123
		mu 0 4 2930 2931 2932 2933
		f 4 -2035 2124 2126 -2126
		mu 0 4 2934 2935 2936 2937
		f 4 -2036 2056 2127 2432
		mu 0 4 3480 2939 2940 3477
		f 4 -2037 2059 2128 -2065
		mu 0 4 2942 2943 2944 2945
		f 4 -2039 2053 2130 -2130
		mu 0 4 2946 2947 2948 2949
		f 4 -2040 2125 2131 -2059
		mu 0 4 2950 2951 2952 2953
		f 4 2041 2132 -2134 -2121
		mu 0 4 2954 2955 2956 2957
		f 4 -2044 2122 2135 -2135
		mu 0 4 2958 2959 2960 2961
		f 4 2044 2129 -2137 -2133
		mu 0 4 2962 2963 2964 2965
		f 4 -2046 2134 2137 -2125
		mu 0 4 2966 2967 2968 2969
		f 4 2046 2073 -2139 -2071
		mu 0 4 2970 2971 2972 2973
		f 4 -2048 2068 2139 -2076
		mu 0 4 2974 2975 2976 2977
		f 4 2048 2106 -2141 -2103
		mu 0 4 2978 2979 2980 2981
		f 4 -2050 2104 2141 -2110
		mu 0 4 2982 2983 2984 2985
		f 4 -2051 2062 2142 -2083
		mu 0 4 2986 2987 2988 2989
		f 4 -2052 2084 2143 -2068
		mu 0 4 2990 2991 2992 2993
		f 4 -2055 2144 2146 -2146
		mu 0 4 2994 2995 2996 2997
		f 4 -2058 2147 2149 -2149
		mu 0 4 2998 2999 3000 3001
		f 4 -2454 2456 2455 -2152
		mu 0 4 3002 3496 3497 3005
		f 4 -2064 2153 2155 -2155
		mu 0 4 3006 3007 3008 3009
		f 4 -2067 2156 2158 -2158
		mu 0 4 3010 3011 3012 3013
		f 4 -2070 2159 2161 -2161
		mu 0 4 3014 3015 3016 3017
		f 4 2071 2162 -2164 -2154
		mu 0 4 3018 3019 3020 3021
		f 4 -2075 2164 2166 -2166
		mu 0 4 3022 3023 3024 3025
		f 4 -2078 2167 2169 -2169
		mu 0 4 3026 3027 3028 3029
		f 4 2079 2170 -2172 -2165
		mu 0 4 3030 3031 3032 3033
		f 4 -2082 2168 2173 -2173
		mu 0 4 3034 3035 3036 3037
		f 4 -2084 2174 2175 -2148
		mu 0 4 3038 3039 3040 3041
		f 4 -2086 2157 2177 -2177
		mu 0 4 3042 3043 3044 3045
		f 4 2087 2178 -2180 -2171
		mu 0 4 3046 3047 3048 3049
		f 4 -2090 2172 2181 -2181
		mu 0 4 3050 3051 3052 3053
		f 4 2091 2182 -2184 -2179
		mu 0 4 3054 3055 3056 3057
		f 4 -2094 2180 2185 -2185
		mu 0 4 3058 3059 3060 3061
		f 4 2095 2186 -2188 -2183
		mu 0 4 3062 3063 3064 3065
		f 4 -2098 2184 2189 -2189
		mu 0 4 3066 3067 3068 3069
		f 4 2099 2190 -2192 -2187
		mu 0 4 3070 3071 3072 3073
		f 4 -2102 2188 2193 -2193
		mu 0 4 3074 3075 3076 3077
		f 4 2103 2194 -2196 -2191
		mu 0 4 3078 3079 3080 3081
		f 4 -2106 2192 2197 -2197
		mu 0 4 3082 3083 3084 3085
		f 4 2108 2199 -2201 -2199
		mu 0 4 3086 3087 3088 3089
		f 4 -2112 2201 2203 -2203
		mu 0 4 3090 3091 3092 3093
		f 4 2113 2204 -2206 -2200
		mu 0 4 3094 3095 3096 3097
		f 4 -2116 2202 2207 -2207
		mu 0 4 3098 3099 3100 3101
		f 4 2117 2208 -2210 -2205
		mu 0 4 3102 3103 3104 3105
		f 4 -2120 2206 2211 -2211
		mu 0 4 3106 3107 3108 3109
		f 4 2121 2212 -2214 -2209
		mu 0 4 3110 3111 3112 3113
		f 4 -2124 2210 2215 -2215
		mu 0 4 3114 3115 3116 3117
		f 4 -2127 2216 2218 -2218
		mu 0 4 3118 3119 3120 3121
		f 4 -2128 2148 2219 2430
		mu 0 4 3478 3123 3124 3475
		f 4 -2129 2151 2220 -2157
		mu 0 4 3126 3127 3128 3129
		f 4 -2131 2145 2222 -2222
		mu 0 4 3130 3131 3132 3133
		f 4 -2132 2217 2223 -2151
		mu 0 4 3134 3135 3136 3137
		f 4 2133 2224 -2226 -2213
		mu 0 4 3138 3139 3140 3141
		f 4 -2136 2214 2227 -2227
		mu 0 4 3142 3143 3144 3145
		f 4 2136 2221 -2229 -2225
		mu 0 4 3146 3147 3148 3149
		f 4 -2138 2226 2229 -2217
		mu 0 4 3150 3151 3152 3153
		f 4 2138 2165 -2231 -2163
		mu 0 4 3154 3155 3156 3157
		f 4 -2140 2160 2231 -2168
		mu 0 4 3158 3159 3160 3161
		f 4 2140 2198 -2233 -2195
		mu 0 4 3162 3163 3164 3165
		f 4 -2142 2196 2233 -2202
		mu 0 4 3166 3167 3168 3169
		f 4 -2143 2154 2234 -2175
		mu 0 4 3170 3171 3172 3173
		f 4 -2144 2176 2235 -2160
		mu 0 4 3174 3175 3176 3177
		f 4 -2147 2236 2238 -2238
		mu 0 4 3178 3179 3180 3181
		f 4 -2150 2239 2241 -2241
		mu 0 4 3182 3183 3184 3185
		f 4 -2456 2458 2457 -2244
		mu 0 4 3186 3498 3499 3189
		f 4 -2156 2245 2247 -2247
		mu 0 4 3190 3191 3192 3193
		f 4 -2159 2248 2250 -2250
		mu 0 4 3194 3195 3196 3197
		f 4 -2162 2251 2253 -2253
		mu 0 4 3198 3199 3200 3201
		f 4 2163 2254 -2256 -2246
		mu 0 4 3202 3203 3204 3205
		f 4 -2167 2256 2258 -2258
		mu 0 4 3206 3207 3208 3209
		f 4 -2170 2259 2261 -2261
		mu 0 4 3210 3211 3212 3213
		f 4 2171 2262 -2264 -2257
		mu 0 4 3214 3215 3216 3217
		f 4 -2174 2260 2265 -2265
		mu 0 4 3218 3219 3220 3221
		f 4 -2176 2266 2267 -2240
		mu 0 4 3222 3223 3224 3225
		f 4 -2178 2249 2269 -2269
		mu 0 4 3226 3227 3228 3229
		f 4 2179 2270 -2272 -2263
		mu 0 4 3230 3231 3232 3233
		f 4 -2182 2264 2273 -2273
		mu 0 4 3234 3235 3236 3237
		f 4 2183 2274 -2276 -2271
		mu 0 4 3238 3239 3240 3241
		f 4 -2186 2272 2277 -2277
		mu 0 4 3242 3243 3244 3245
		f 4 2187 2278 -2280 -2275
		mu 0 4 3246 3247 3248 3249
		f 4 -2190 2276 2281 -2281
		mu 0 4 3250 3251 3252 3253
		f 4 2191 2282 -2284 -2279
		mu 0 4 3254 3255 3256 3257
		f 4 -2194 2280 2285 -2285
		mu 0 4 3258 3259 3260 3261
		f 4 2195 2286 -2288 -2283
		mu 0 4 3262 3263 3264 3256
		f 4 -2198 2284 2289 -2289
		mu 0 4 3265 3266 3261 3267
		f 4 2200 2291 -2293 -2291
		mu 0 4 3268 3269 3270 3271
		f 4 -2204 2293 2295 -2295
		mu 0 4 3272 3273 3274 3275
		f 4 2205 2296 -2298 -2292
		mu 0 4 3276 3277 3278 3279
		f 4 -2208 2294 2299 -2299
		mu 0 4 3280 3281 3282 3283
		f 4 2209 2300 -2302 -2297
		mu 0 4 3284 3285 3286 3278
		f 4 -2212 2298 2303 -2303
		mu 0 4 3287 3288 3283 3289
		f 4 2213 2304 -2306 -2301
		mu 0 4 3290 3291 3292 3293
		f 4 -2216 2302 2307 -2307
		mu 0 4 3294 3295 3296 3297
		f 4 -2219 2308 2310 -2310
		mu 0 4 3298 3299 3300 3301
		f 4 -2220 2240 2311 2428
		mu 0 4 3476 3303 3304 3474
		f 4 -2221 2243 2312 -2249
		mu 0 4 3305 3306 3307 3308
		f 4 -2223 2237 2314 -2314
		mu 0 4 3309 3310 3181 3311
		f 4 -2224 2309 2315 -2243
		mu 0 4 3312 3313 3301 3188
		f 4 2225 2316 -2318 -2305
		mu 0 4 3314 3315 3316 3292
		f 4 -2228 2306 2319 -2319
		mu 0 4 3317 3318 3297 3319
		f 4 2228 2313 -2321 -2317
		mu 0 4 3320 3321 3311 3322
		f 4 -2230 2318 2321 -2309
		mu 0 4 3323 3324 3325 3300
		f 4 2230 2257 -2323 -2255
		mu 0 4 3326 3327 3328 3329
		f 4 -2232 2252 2323 -2260
		mu 0 4 3330 3331 3332 3333
		f 4 2232 2290 -2325 -2287
		mu 0 4 3334 3335 3271 3264
		f 4 -2234 2288 2325 -2294
		mu 0 4 3336 3337 3267 3274
		f 4 -2235 2246 2326 -2267
		mu 0 4 3338 3339 3340 3341
		f 4 -2236 2268 2327 -2252
		mu 0 4 3342 3343 3344 3345
		f 4 -2248 2328 2330 -2330
		mu 0 4 3346 3347 3348 3349
		f 4 -2251 -2313 2332 -2332
		mu 0 4 3350 3351 3189 3352
		f 4 -2254 2333 2335 -2335
		mu 0 4 3353 3354 3355 3356
		f 4 2255 2336 -2338 -2329
		mu 0 4 3357 3358 3359 3360
		f 4 -2259 2338 2340 -2340
		mu 0 4 3361 3362 3363 3364
		f 4 -2262 2341 2343 -2343
		mu 0 4 3365 3366 3367 3368
		f 4 2263 2344 -2346 -2339
		mu 0 4 3369 3370 3371 3372
		f 4 -2266 2342 2347 -2347
		mu 0 4 3373 3374 3375 3376
		f 4 -2268 2348 2349 -2242
		mu 0 4 3377 3378 3379 3304
		f 4 -2270 2331 2351 -2351
		mu 0 4 3380 3381 3382 3383
		f 4 2271 2352 -2354 -2345
		mu 0 4 3384 3385 3386 3387
		f 4 -2274 2346 2355 -2355
		mu 0 4 3388 3389 3390 3391
		f 4 2275 2279 -2357 -2353
		mu 0 4 3392 3393 3257 3394
		f 4 -2278 2354 2357 -2282
		mu 0 4 3395 3396 3397 3260
		f 4 2322 2339 -2359 -2337
		mu 0 4 3398 3399 3400 3401
		f 4 -2324 2334 2359 -2342
		mu 0 4 3402 3403 3404 3405
		f 4 -2327 2329 2360 -2349
		mu 0 4 3406 3407 3408 3409
		f 4 -2328 2350 2361 -2334
		mu 0 4 3410 3411 3412 3413
		f 4 -2331 2362 2422 -2364
		mu 0 4 3414 3415 3469 3472
		f 4 -2336 2365 2466 -2367
		mu 0 4 3418 3419 3503 3506
		f 4 2337 2368 2420 -2363
		mu 0 4 3422 3423 3467 3470
		f 4 -2341 2370 2416 -2372
		mu 0 4 3425 3426 3463 3466
		f 4 -2344 2373 2470 -2375
		mu 0 4 3429 3430 3507 3510
		f 4 2345 2376 2414 -2371
		mu 0 4 3433 3434 3461 3464
		f 4 -2348 2374 2472 -2379
		mu 0 4 3437 3438 3509 3512
		f 4 -2352 2380 2462 -2382
		mu 0 4 3441 3352 3500 3502
		f 4 2353 2383 2412 -2377
		mu 0 4 3444 3394 3460 3462
		f 4 -2356 2378 2474 -2386
		mu 0 4 3397 3446 3511 3513
		f 4 2358 2371 2418 -2369
		mu 0 4 3448 3449 3465 3468
		f 4 -2360 2366 2468 -2374
		mu 0 4 3451 3452 3505 3508
		f 4 -2361 2363 2424 -2390
		mu 0 4 3379 3454 3471 3473
		f 4 -2362 2381 2464 -2366
		mu 0 4 3457 3458 3501 3504
		f 4 -2458 2460 -2381 -2333
		mu 0 4 3189 3499 3500 3352
		f 4 -2312 -2350 2389 2426
		mu 0 4 3474 3304 3379 3473
		f 4 -2322 2396 -2383 -2396
		mu 0 4 3300 3325 3443 3442
		f 4 -2320 2394 -2392 -2397
		mu 0 4 3319 3297 3420 3459
		f 4 2317 2399 -2365 -2399
		mu 0 4 3292 3316 3417 3416
		f 4 2320 2397 -2391 -2400
		mu 0 4 3322 3311 3456 3455
		f 4 -2308 2401 -2368 -2395
		mu 0 4 3297 3296 3421 3420
		f 4 -2304 2400 -2389 -2402
		mu 0 4 3289 3283 3431 3453
		f 4 2301 2403 2387 -2403
		mu 0 4 3278 3286 3450 3428
		f 4 2305 2398 2369 -2404
		mu 0 4 3293 3292 3416 3424
		f 4 -2300 2405 -2376 -2401
		mu 0 4 3283 3282 3432 3431
		f 4 -2296 2404 -2380 -2406
		mu 0 4 3275 3274 3440 3439
		f 4 2292 2407 2377 -2407
		mu 0 4 3271 3270 3436 3435
		f 4 2297 2402 -2373 -2408
		mu 0 4 3279 3278 3428 3427
		f 4 -2326 2408 -2387 -2405
		mu 0 4 3274 3267 3447 3440
		f 4 2324 2406 2384 -2410
		mu 0 4 3264 3271 3435 3445
		f 4 -2316 -2311 2395 -2393
		mu 0 4 3188 3301 3300 3442
		f 4 -2239 2393 -2398 -2315
		mu 0 4 3181 3180 3456 3311
		f 4 -2413 2410 -2385 -2412
		mu 0 4 3462 3460 3445 3435
		f 4 -2415 2411 -2378 -2414
		mu 0 4 3464 3461 3435 3436
		f 4 -2417 2413 2372 -2416
		mu 0 4 3466 3463 3427 3428
		f 4 -2419 2415 -2388 -2418
		mu 0 4 3468 3465 3428 3450
		f 4 -2421 2417 -2370 -2420
		mu 0 4 3470 3467 3424 3416
		f 4 -2423 2419 2364 -2422
		mu 0 4 3472 3469 3416 3417
		f 4 -2425 2421 2390 -2424
		mu 0 4 3473 3471 3455 3456
		f 4 -2426 -2427 2423 -2394
		mu 0 4 3180 3474 3473 3456
		f 4 -2428 -2429 2425 -2237
		mu 0 4 3302 3476 3474 3180
		f 4 -2430 -2431 2427 -2145
		mu 0 4 3122 3478 3475 3125
		f 4 -2432 -2433 2429 -2053
		mu 0 4 2938 3480 3477 2941
		f 4 -2434 -2435 2431 -1961
		mu 0 4 2754 3482 3479 2757
		f 4 1937 -2437 2433 -1915
		mu 0 4 2590 3483 3481 71
		f 4 -1938 -183 62 -2439
		mu 0 4 3483 2590 85 3484
		f 4 987 -2441 -63 -943
		mu 0 4 1724 3485 3484 85
		f 4 51 -2443 -988 -49
		mu 0 4 68 3486 3485 1724
		f 4 1076 -2445 -52 -1032
		mu 0 4 1808 3488 3487 73
		f 4 -2447 -1077 -65 67
		mu 0 4 3489 3488 1808 90
		f 4 -68 -1869 1891 -2449
		mu 0 4 3489 90 2553 3490
		f 4 -2451 -1892 -51 54
		mu 0 4 3491 3490 2553 74
		f 4 -2453 -55 1966 1968
		mu 0 4 3493 3492 2635 2636
		f 4 -2455 -1969 2058 2060
		mu 0 4 3495 3494 2819 2820
		f 4 -2457 -2061 2150 2152
		mu 0 4 3497 3496 3003 3004
		f 4 -2459 -2153 2242 2244
		mu 0 4 3499 3498 3187 3188
		f 4 -2461 -2245 2392 -2460
		mu 0 4 3500 3499 3188 3442
		f 4 -2463 2459 2382 -2462
		mu 0 4 3502 3500 3442 3443
		f 4 -2465 2461 2391 -2464
		mu 0 4 3504 3501 3459 3420
		f 4 -2467 2463 2367 -2466
		mu 0 4 3506 3503 3420 3421
		f 4 -2469 2465 2388 -2468
		mu 0 4 3508 3505 3453 3431
		f 4 -2471 2467 2375 -2470
		mu 0 4 3510 3507 3431 3432
		f 4 -2473 2469 2379 -2472
		mu 0 4 3512 3509 3439 3440
		f 4 -2475 2471 2386 -2474
		mu 0 4 3513 3511 3440 3447
		f 4 -2290 2475 2473 -2409
		mu 0 4 3267 3261 3513 3447
		f 4 2287 2409 -2411 -2477
		mu 0 4 3256 3264 3445 3460
		f 4 -2286 -2358 2385 -2476
		mu 0 4 3261 3260 3397 3513
		f 4 2283 2476 -2384 2356
		mu 0 4 3257 3256 3460 3394
		f 4 -2 2477 2479 -2479
		mu 0 4 3514 3515 3516 3517
		f 4 -6 2480 2482 -2482
		mu 0 4 3518 3519 3520 3521
		f 4 8 2483 -2485 -2478
		mu 0 4 3522 3523 3524 3525
		f 4 -11 2485 2487 -2487
		mu 0 4 3526 3527 3528 3529
		f 4 14 2489 -2491 -2489
		mu 0 4 3530 3531 3532 3533
		f 4 -17 2491 2493 -2493
		mu 0 4 3534 3535 3536 3537
		f 4 20 2494 -2496 -2490
		mu 0 4 3538 3539 3540 3541
		f 4 -23 2492 2497 -2497
		mu 0 4 3542 3543 3544 3545
		f 4 26 2499 -2501 -2499
		mu 0 4 3546 3547 3548 3549
		f 4 -29 2501 2503 -2503
		mu 0 4 3550 3551 3552 3553
		f 4 32 2504 -2506 -2500
		mu 0 4 3554 3555 3556 3557
		f 4 -35 2502 2507 -2507
		mu 0 4 3558 3559 3560 3561
		f 4 38 2508 -2510 -2505
		mu 0 4 3562 3563 3564 3565
		f 4 -41 2506 2511 -2511
		mu 0 4 3566 3567 3568 3569
		f 4 44 2513 -2515 -2513
		mu 0 4 3570 3571 3572 3573
		f 4 -47 2515 2517 -2517
		mu 0 4 3574 3575 3576 3577
		f 4 222 2488 -2519 -2484
		mu 0 4 3578 3579 3580 3581
		f 4 -230 2486 2519 -2492
		mu 0 4 3582 3583 3584 3585
		f 4 248 2498 -2521 -2495
		mu 0 4 3586 3587 3588 3589
		f 4 -254 2496 2521 -2502
		mu 0 4 3590 3591 3592 3593
		f 4 -935 2478 2522 -2481
		mu 0 4 3594 3595 3596 3597
		f 4 978 2523 -2525 -2514
		mu 0 4 3598 3599 3600 3601
		f 4 -1024 2481 2525 -2486
		mu 0 4 3602 3603 3604 3605
		f 4 -1068 2516 2526 -2524
		mu 0 4 3606 3607 3608 3609
		f 4 1112 2512 -2528 -2509
		mu 0 4 3610 3611 3612 3613
		f 4 -1180 2510 2528 -2516
		mu 0 4 3614 3615 3616 3617
		f 4 -2480 2529 2531 -2531
		mu 0 4 3618 3619 3620 3621
		f 4 -2483 2532 2534 -2534
		mu 0 4 3622 3623 3624 3625
		f 4 2484 2535 -2537 -2530
		mu 0 4 3626 3627 3628 3629
		f 4 -2488 2537 2539 -2539
		mu 0 4 3630 3631 3632 3633
		f 4 2490 2541 -2543 -2541
		mu 0 4 3634 3635 3636 3637
		f 4 -2494 2543 2545 -2545
		mu 0 4 3638 3639 3640 3641
		f 4 2495 2546 -2548 -2542
		mu 0 4 3642 3643 3644 3645
		f 4 -2498 2544 2549 -2549
		mu 0 4 3646 3647 3648 3649
		f 4 2500 2551 -2553 -2551
		mu 0 4 3650 3651 3652 3653
		f 4 -2504 2553 2555 -2555
		mu 0 4 3654 3655 3656 3657
		f 4 2505 2556 -2558 -2552
		mu 0 4 3658 3659 3660 3661
		f 4 -2508 2554 2559 -2559
		mu 0 4 3662 3663 3664 3665
		f 4 2509 2560 -2562 -2557
		mu 0 4 3666 3667 3668 3669
		f 4 -2512 2558 2563 -2563
		mu 0 4 3670 3671 3672 3673
		f 4 2514 2565 -2567 -2565
		mu 0 4 3674 3675 3676 3677
		f 4 -2518 2567 2569 -2569
		mu 0 4 3678 3679 3680 3681
		f 4 2518 2540 -2571 -2536
		mu 0 4 3682 3683 3684 3685
		f 4 -2520 2538 2571 -2544
		mu 0 4 3686 3687 3688 3689
		f 4 2520 2550 -2573 -2547
		mu 0 4 3690 3691 3692 3693
		f 4 -2522 2548 2573 -2554
		mu 0 4 3694 3695 3696 3697
		f 4 -2523 2530 2574 -2533
		mu 0 4 3698 3699 3700 3701
		f 4 2524 2575 -2577 -2566
		mu 0 4 3702 3703 3704 3705
		f 4 -2526 2533 2577 -2538
		mu 0 4 3706 3707 3708 3709
		f 4 -2527 2568 2578 -2576
		mu 0 4 3710 3711 3712 3713
		f 4 2527 2564 -2580 -2561
		mu 0 4 3714 3715 3716 3717
		f 4 -2529 2562 2580 -2568
		mu 0 4 3718 3719 3720 3721
		f 4 -2532 2581 2583 -2583
		mu 0 4 3722 3723 3724 3725
		f 4 -2535 2584 2586 -2586
		mu 0 4 3726 3727 3728 3729
		f 4 2536 2587 -2589 -2582
		mu 0 4 3730 3731 3732 3724
		f 4 -2540 2589 2591 -2591
		mu 0 4 3733 3734 3735 3736
		f 4 2542 2593 -2595 -2593
		mu 0 4 3737 3738 3739 3740
		f 4 -2546 2595 2597 -2597
		mu 0 4 3741 3742 3743 3744
		f 4 2547 2598 -2600 -2594
		mu 0 4 3745 3746 3747 3739
		f 4 -2550 2596 2601 -2601
		mu 0 4 3748 3749 3744 3750
		f 4 2552 2603 -2605 -2603
		mu 0 4 3751 3752 3753 3754
		f 4 -2556 2605 2607 -2607
		mu 0 4 3755 3756 3757 3758
		f 4 2557 2608 -2610 -2604
		mu 0 4 3759 3760 3761 3753
		f 4 -2560 2606 2611 -2611
		mu 0 4 3762 3763 3758 3764
		f 4 2561 2612 -2614 -2609
		mu 0 4 3765 3766 3767 3761
		f 4 -2564 2610 2615 -2615
		mu 0 4 3768 3769 3764 3770
		f 4 2566 2617 -2619 -2617
		mu 0 4 3771 3772 3773 3774
		f 4 -2570 2619 2621 -2621
		mu 0 4 3775 3776 3777 3778
		f 4 2570 2592 -2623 -2588
		mu 0 4 3779 3780 3740 3732
		f 4 -2572 2590 2623 -2596
		mu 0 4 3781 3782 3736 3743
		f 4 2572 2602 -2625 -2599
		mu 0 4 3783 3784 3754 3747
		f 4 -2574 2600 2625 -2606
		mu 0 4 3785 3786 3750 3757
		f 4 -2575 2582 2626 -2585
		mu 0 4 3787 3788 3725 3728
		f 4 2576 2627 -2629 -2618
		mu 0 4 3789 3790 3791 3773
		f 4 -2578 2585 2629 -2590
		mu 0 4 3792 3793 3729 3735
		f 4 -2579 2620 2630 -2628
		mu 0 4 3794 3795 3778 3791
		f 4 2579 2616 -2632 -2613
		mu 0 4 3796 3797 3774 3767
		f 4 -2581 2614 2632 -2620
		mu 0 4 3798 3799 3770 3777
		f 4 -2602 2633 -2608 -2626
		mu 0 4 3750 3744 3758 3757
		f 4 2599 2624 2604 -2635
		mu 0 4 3739 3747 3754 3753
		f 4 -2598 2635 -2612 -2634
		mu 0 4 3744 3743 3764 3758
		f 4 2594 2634 2609 -2637
		mu 0 4 3740 3739 3753 3761
		f 4 -2616 -2636 -2624 -2638
		mu 0 4 3770 3764 3743 3736
		f 4 2613 2638 2622 2636
		mu 0 4 3761 3767 3732 3740
		f 4 -2592 2639 -2633 2637
		mu 0 4 3736 3735 3777 3770
		f 4 2588 -2639 2631 -2641
		mu 0 4 3724 3732 3767 3774
		f 4 -2622 -2640 -2630 -2642
		mu 0 4 3778 3777 3735 3729
		f 4 -2584 2640 2618 -2643
		mu 0 4 3725 3724 3774 3773
		f 4 -2587 2643 -2631 2641
		mu 0 4 3729 3728 3791 3778
		f 4 -2627 2642 2628 -2644
		mu 0 4 3728 3725 3773 3791;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "AA39369F-41D7-BA88-F3EA-52AE10787E83";
	setAttr ".t" -type "double3" 1.8305761260018893 0.8686359089983664 0.14758421303538793 ;
	setAttr ".r" -type "double3" -5.9679618010558935 -4.6928585140302923 -30.823693942110431 ;
	setAttr ".s" -type "double3" 0.56483006238759281 0.66241260468949059 0.53368956432339665 ;
	setAttr ".spt" -type "double3" 9.2792566236991739e-18 -1.5590321805183938e-17 -3.3087224502121107e-24 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E2513B34-4F5E-92D1-D89D-F89116D3B704";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39830761732706232 0.95335972732126972 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 127 ".uvst[0].uvsp[0:126]" -type "float2" 0.46626776 0.93390405
		 0.4692834 0.93874991 0.45878989 0.94147897 0.45770621 0.9346022 0.47136545 0.94568723
		 0.46033108 0.94945139 0.44584715 0.95201647 0.44541633 0.94327444 0.44517583 0.93565851
		 0.47148025 0.95399374 0.46015632 0.95789909 0.4697628 0.9612608 0.45952326 0.96515137
		 0.44668806 0.96817052 0.44621497 0.96066296 0.43205416 0.96056956 0.43198234 0.95200139
		 0.43255717 0.96793151 0.42311919 0.9661181 0.42032492 0.95909917 0.41900778 0.95084608
		 0.43155175 0.94365823 0.4310171 0.93641782 0.41996914 0.94317544 0.42245817 0.93721485
		 0.41101497 0.94189405 0.41865039 0.93265837 0.40980589 0.94996935 0.40148193 0.94972861
		 0.40155768 0.93955272 0.38551873 0.92458785 0.41111279 0.9590832 0.41915393 0.97086722
		 0.41594625 0.97704375 0.40153491 0.96113151 0.39049035 0.95994043 0.39220798 0.95027387
		 0.38094163 0.97315145 0.37654668 0.96750313 0.37932467 0.96009904 0.3806603 0.95136821
		 0.39076072 0.94158792 0.38174808 0.9313615 0.37962812 0.9432717 0.37711859 0.93720835
		 0.36693156 0.94443077 0.36788476 0.93689847 0.3663919 0.95285898 0.35242635 0.95303583
		 0.35303408 0.9442181 0.35354203 0.93608159 0.36645293 0.96162099 0.3664673 0.96963596
		 0.35148305 0.97037089 0.35188925 0.96195966 0.33800304 0.95888352 0.338422 0.95017493
		 0.33797038 0.96711284 0.32805473 0.96249026 0.32690561 0.95457792 0.32720131 0.94596016
		 0.34002471 0.94224346 0.34106916 0.93492639 0.32919985 0.93876797 0.33232754 0.93387538
		 0.32014459 0.93485439 0.32928866 0.92783844 0.31766289 0.94233096 0.48759234 0.94041604
		 0.4835667 0.93226278 0.47103363 0.92344218 0.31744617 0.95221299 0.32294714 0.96659738
		 0.31807727 0.97220933 0.48799706 0.95187503 0.47998405 0.95179814 0.47947311 0.94246173
		 0.47468597 0.96452594 0.47684276 0.93553227 0.46929318 0.92927706 0.46210986 0.97101402
		 0.33201146 0.98092347 0.35019785 0.98573345 0.44757104 0.97469479 0.33556408 0.97425306
		 0.35095638 0.97814858 0.36677825 0.97709841 0.4319663 0.98169839 0.4326483 0.97459638
		 0.34015143 0.9278779 0.45986134 0.92203355 0.44511098 0.92192447 0.35412765 0.92847389
		 0.45872819 0.92831594 0.4451614 0.928859 0.43072867 0.92970228 0.37048066 0.92261279
		 0.36897802 0.92967868 0.40858781 0.93114263 0.43025917 0.92292351 0.35487324 0.92100531
		 0.33914983 0.92098588 0.31848645 0.92544216 0.39317358 0.97261494 0.36788595 0.98457509
		 0.44904834 0.98166949 0.46630925 0.97663152 0.48337644 0.96406567 0.30873215 0.95216215
		 0.30861795 0.93997037 0.31231362 0.93133003 0.4759165 0.96255064 0.31254995 0.96524978
		 0.47982454 0.96895492 0.32081938 0.96377736 0.47189325 0.93027347 0.47794908 0.92659932
		 0.32738483 0.92110205 0.32558841 0.92965734 0.38437921 0.96998358 0.40932399 0.97167814
		 0.38460857 0.97985935 0.41675222 0.96874714 0.38514149 0.9339754 0.39388144 0.93090576
		 0.41599059 0.92644989 0.41587156 0.93417704;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.45604312 -0.40318808 0.089189813 0.020355321 -0.48176891 0.048330948
		 -0.38745973 0.31626537 0.18785816 0.19307497 0.31168714 0.19941282 -0.39334208 0.32118058 -0.27996248
		 0.17305693 0.3205213 -0.27619654 -0.45579422 -0.38577539 -0.29292071 0.036907937 -0.45072806 -0.31250027
		 -0.47747752 0.41567624 -0.024486344 0.26274544 -0.063382119 -0.33402762 -0.25318599 -0.5017733 -0.36003104
		 -0.4210906 -0.046837449 -0.34982711 0.05282405 -0.56509644 -0.12720822 -0.55784523 -0.46803719 -0.074439809
		 -0.26619232 -0.53927451 0.10016124 0.25805554 -0.068742588 0.19854546 -0.12776798 0.40280113 0.27726704
		 -0.4187533 -0.050442707 0.17852956 0.25670657 0.40937176 -0.020533243 -0.13553074 0.41729873 -0.33195031
		 -0.08222466 -0.063237183 0.23952956 -0.16198145 0.57785243 0.01179032 -0.08612299 -0.054529309 -0.45326465
		 -0.3550263 -0.66899186 -0.10882243 0.38760525 -0.068666831 -0.042204645 -0.54350507 -0.0452995 -0.073362835
		 -0.31142348 -0.29749185 0.15372463 0.0032124557 -0.33701256 0.15330189 0.091784745 0.18522733 0.27269298
		 -0.26455727 0.18609567 0.25805679 -0.32436427 0.49260053 0.15557159 0.085537374 0.48786578 0.15632614
		 0.072608046 0.49442503 -0.16273117 -0.32721946 0.49880117 -0.16304953 -0.26954222 0.18697584 -0.40619087
		 0.08587718 0.18697584 -0.40113854 0.022687806 -0.29936713 -0.40584099 -0.31053877 -0.27411354 -0.40839159
		 -0.45818058 -0.55981517 -0.22056578 -0.14732563 -0.61267436 -0.24727798 -0.15273364 -0.63268948 -0.007076554
		 -0.45847079 -0.57555985 0.031272225 0.23315042 -0.34077781 0.041255992 0.24074586 -0.32538673 -0.21078654
		 0.32980245 0.18697384 -0.19232841 0.33031824 0.18690403 0.10485379 -0.52903318 -0.2626158 -0.21422529
		 -0.52700669 -0.2670739 0.045529354 -0.50090128 0.18627916 0.081310764 -0.50156301 0.18697023 -0.20807776
		 -0.15626344 -0.33388752 0.16028681 0.09807162 -0.068618819 0.23752148 -0.08964923 0.18676659 0.27830127
		 -0.26740676 -0.057898283 0.22402944 -0.15303245 0.52849287 0.17602512 0.092684388 0.53178751 0.0040303022
		 -0.15670758 0.53595895 -0.16902967 -0.34536576 0.535869 0.0032469966 -0.096097946 0.18697608 -0.43040222
		 0.10362911 -0.059089366 -0.42098248 -0.14923291 -0.30089337 -0.433824 -0.2704072 -0.049892545 -0.42896789
		 -0.32995895 -0.62355322 -0.243908 -0.15926832 -0.65675139 -0.12548019 -0.33251694 -0.64369851 0.019048508
		 -0.48811197 -0.59752011 -0.087756157 0.25888297 -0.35242137 -0.081095822 0.35617176 -0.067265429 -0.19685815
		 0.35883084 0.18680038 -0.041336805 0.35445487 -0.068921454 0.098404065 -0.56115615 -0.27836102 -0.076923929
		 -0.51169664 -0.046426758 0.070777871 -0.53380072 0.18678038 -0.062839672 -0.51287317 -0.045494914 -0.22165674
		 -0.3895787 -0.48173782 0.1041579 -0.09805657 -0.52607787 0.078683935 0.15138668 -0.32473111 0.12729119
		 0.24278542 0.1864813 0.21773434 0.079689108 0.3697027 0.25364619 -0.28647238 0.37453622 0.2485195
		 -0.40874404 0.18602839 0.19773591 -0.43916246 -0.2624566 0.12804163 0.23897979 0.37484518 0.11950454
		 0.22709058 0.38108474 -0.1700716 0.050729036 0.38328484 -0.312922 -0.29377699 0.38568932 -0.31397602
		 -0.45073968 0.38497701 -0.17324549 -0.44782433 0.38128588 0.1118032 0.23983812 0.1869756 -0.32047206
		 0.16839606 -0.29503489 -0.32766366 -0.083156109 -0.48996371 -0.34720328 -0.38425788 -0.45373875 -0.33455536
		 -0.44139791 -0.25073075 -0.33373991 -0.41123652 0.18697584 -0.33061019 0.046350509 -0.52474427 -0.23774312
		 0.039740451 -0.54305059 -0.019969784 -0.52428889 -0.45019594 0.036200672 -0.52503175 -0.43940648 -0.20083158;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 126
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 126 25 29 98
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 122 31
		f 4 -83 29 83 84
		mu 0 4 31 122 120 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 103 119 35
		f 4 -90 31 -12 90
		mu 0 4 35 119 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 124 29 41 123
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 123 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 118
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 109 110
		f 4 -122 -127 127 -42
		mu 0 4 118 65 110 102
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 114 71
		f 4 -131 45 131 132
		mu 0 4 71 114 112 108
		f 4 -130 -133 133 -125
		mu 0 4 67 71 108 109
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 107 111 75
		f 4 -138 47 -4 138
		mu 0 4 75 111 11 9
		f 4 -136 -139 -3 139
		mu 0 4 76 75 9 4
		f 4 -128 140 141 -43
		mu 0 4 116 69 78 115
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 78
		f 4 -143 -140 -2 143
		mu 0 4 78 76 4 1
		f 4 -142 -144 -1 -44
		mu 0 4 115 78 1 0
		f 4 -48 144 145 -21
		mu 0 4 11 77 80 12
		f 4 -47 146 147 -145
		mu 0 4 77 113 106 80
		f 4 -148 148 149 150
		mu 0 4 80 106 105 83
		f 4 -146 -151 151 -22
		mu 0 4 12 80 83 13
		f 4 -46 152 153 -147
		mu 0 4 73 72 84 81
		f 4 -45 -40 154 -153
		mu 0 4 72 58 57 84
		f 4 -155 -39 155 156
		mu 0 4 84 57 53 85
		f 4 -154 -157 157 -149
		mu 0 4 81 84 85 82
		f 4 -158 158 159 160
		mu 0 4 82 85 86 104
		f 4 -156 -38 161 -159
		mu 0 4 85 53 52 86
		f 4 -162 -37 -32 162
		mu 0 4 86 52 38 37
		f 4 -160 -163 -31 163
		mu 0 4 104 86 37 121
		f 4 -152 164 165 -23
		mu 0 4 13 83 88 17
		f 4 -150 -161 166 -165
		mu 0 4 83 105 87 88
		f 4 -167 -164 -30 167
		mu 0 4 88 87 33 32
		f 4 -166 -168 -29 -24
		mu 0 4 17 88 32 18
		f 4 40 168 169 35
		mu 0 4 64 66 89 62
		f 4 41 170 171 -169
		mu 0 4 66 117 101 89
		f 4 -172 172 173 174
		mu 0 4 89 101 100 92
		f 4 -170 -175 175 34
		mu 0 4 62 89 92 50
		f 4 42 176 177 -171
		mu 0 4 70 79 93 90
		f 4 43 16 178 -177
		mu 0 4 79 0 3 93
		f 4 -179 17 179 180
		mu 0 4 93 3 8 94
		f 4 -178 -181 181 -173
		mu 0 4 90 93 94 91
		f 4 -182 182 183 184
		mu 0 4 91 94 95 99
		f 4 -180 18 185 -183
		mu 0 4 94 8 22 95
		f 4 -186 19 24 186
		mu 0 4 95 22 24 26
		f 4 -184 -187 25 187
		mu 0 4 99 95 26 125
		f 4 -176 188 189 33
		mu 0 4 50 92 97 46
		f 4 -174 -185 190 -189
		mu 0 4 92 100 96 97
		f 4 -191 -188 26 191
		mu 0 4 97 96 30 42
		f 4 -190 -192 27 32
		mu 0 4 46 97 42 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "BCCB4A8A-4286-8EFB-089E-BBBF3C60A147";
	setAttr ".t" -type "double3" 1.9480753199142322 0.50137278046810563 0.10213082330426662 ;
	setAttr ".r" -type "double3" -8.442618415627134 -6.7556339497468052 -55.569040241182357 ;
	setAttr ".s" -type "double3" 0.4987017864747505 0.64456170206998653 0.51930753056628187 ;
	setAttr ".spt" -type "double3" 9.2792566236991739e-18 -1.5590321805183938e-17 -3.3087224502121107e-24 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B8D7158F-4087-A58A-8152-589B594E2C3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21140115708112717 0.082970499992370605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 127 ".uvst[0].uvsp[0:126]" -type "float2" 0.46195072 0.93513995
		 0.46477485 0.93967795 0.45494789 0.94223368 0.45393306 0.9357937 0.46672463 0.94617462
		 0.45639116 0.9496997 0.44282722 0.95210183 0.44242376 0.94391507 0.44219857 0.93678296
		 0.4668321 0.95395339 0.45622754 0.95761073 0.46522373 0.96075886 0.45563465 0.96440232
		 0.44361478 0.96722966 0.44317174 0.960199 0.42991048 0.96011162 0.42984331 0.95208764
		 0.43038154 0.96700579 0.42154306 0.96530759 0.4189263 0.95873457 0.41769284 0.95100576
		 0.42944002 0.94427443 0.42893934 0.93749404 0.41859311 0.94382238 0.42092407 0.93824035
		 0.41020781 0.94262236 0.41735816 0.93397337 0.40907544 0.9501847 0.40128028 0.94995934
		 0.40135127 0.94042975 0.38633114 0.92641556 0.41029942 0.95871967 0.41782969 0.96975511
		 0.4148258 0.97553921 0.40132993 0.96063781 0.39098692 0.95952243 0.39259541 0.95046991
		 0.38204473 0.9718942 0.37792903 0.96660477 0.38053054 0.9596709 0.38178134 0.95149469
		 0.39124018 0.94233572 0.38279998 0.93275893 0.38081473 0.94391251 0.37846458 0.93823433
		 0.36892468 0.94499797 0.36981732 0.93794417 0.36841935 0.95289075 0.3553409 0.9530564
		 0.35591 0.94479883 0.35638571 0.93717921 0.36847639 0.96109629 0.36848998 0.968602
		 0.3544575 0.96929026 0.35483789 0.96141338 0.34183371 0.95853263 0.34222609 0.95037723
		 0.34180325 0.96623915 0.33251745 0.96191025 0.3314414 0.95450056 0.33171815 0.94643033
		 0.34372705 0.94294959 0.34470522 0.93609738 0.33358973 0.93969482 0.33651882 0.93511313
		 0.32510978 0.93602991 0.333673 0.92945969 0.32278574 0.94303155 0.48192066 0.94123828
		 0.47815084 0.93360293 0.46641397 0.92534268 0.32258278 0.95228583 0.32773429 0.96575648
		 0.32317376 0.97101194 0.48229969 0.95196933 0.47479576 0.95189732 0.47431725 0.94315404
		 0.46983409 0.9638167 0.47185397 0.9366647 0.46478397 0.93080688 0.45805693 0.96989268
		 0.33622283 0.97917253 0.35325396 0.98367697 0.44444168 0.97333956 0.33954972 0.97292584
		 0.35396433 0.97657388 0.36878109 0.97559047 0.42982817 0.97989821 0.43046689 0.97324735
		 0.34384573 0.92949665 0.45595121 0.92402345 0.4421379 0.92392135 0.35693413 0.93005466
		 0.45489007 0.92990685 0.4421851 0.93041533 0.42866921 0.93120515 0.37224829 0.92456603
		 0.37084115 0.93118298 0.40793478 0.93255389 0.42822951 0.92485684 0.35763234 0.92306066
		 0.34290773 0.92304236 0.32355702 0.92721558 0.39349973 0.9713918 0.36981845 0.98259211
		 0.4458251 0.97987109 0.46198946 0.97515327 0.47797263 0.96338564 0.31442231 0.9522382
		 0.31431544 0.94082093 0.3177762 0.93272942 0.47098649 0.96196675 0.31799757 0.96449447
		 0.47464627 0.96796429 0.32574171 0.96311563 0.46721888 0.93174005 0.47289008 0.92829931
		 0.33189011 0.92315114 0.33020782 0.93116301 0.38526398 0.96892756 0.40862417 0.97051448
		 0.38547879 0.978176 0.41558057 0.96776968 0.3859778 0.93520677 0.3941626 0.9323321
		 0.41486722 0.92815918 0.41475588 0.93539554;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.45844573 -0.40064892 0.067956768 0.016860858 -0.47807583 0.017448373
		 -0.38442478 0.31305796 0.2146796 0.19832756 0.30613601 0.24583307 -0.39080796 0.31850246 -0.25756702
		 0.1783985 0.31487611 -0.22898984 -0.45622912 -0.38531578 -0.29676414 0.036079254 -0.44985229 -0.31982386
		 -0.47483006 0.4128783 -0.0010890476 0.26309055 -0.06374684 -0.33097774 -0.25374052 -0.50118721 -0.36493179
		 -0.4210906 -0.046837449 -0.34982711 0.050447479 -0.56258476 -0.14821133 -0.55922401 -0.46658003 -0.08662501
		 -0.27011546 -0.53512836 0.065489911 0.25709778 -0.067730382 0.19008106 -0.12138616 0.39605659 0.33366695
		 -0.41956985 -0.049579762 0.17131335 0.26346582 0.40222833 0.039202489 -0.12990776 0.41135615 -0.28225648
		 -0.083603777 -0.061779678 0.22734147 -0.15354683 0.56893843 0.08633209 -0.085834734 -0.054833949 -0.45071718
		 -0.35725379 -0.66663772 -0.12850818 0.38728437 -0.068327703 -0.045040503 -0.54353815 -0.045264538 -0.073655181
		 -0.31535 -0.29334211 0.11902346 -0.0015858263 -0.33194155 0.11089659 0.095438048 0.18136637 0.30497947
		 -0.26186198 0.18324719 0.2818765 -0.31793708 0.48580801 0.21237278 0.09377598 0.47915891 0.22913566
		 0.080820017 0.48574629 -0.090156972 -0.32148954 0.49274558 -0.11241081 -0.26741472 0.18472742 -0.38738886
		 0.089198366 0.18346588 -0.37178722 0.022597358 -0.29927155 -0.40664032 -0.31055516 -0.27409619 -0.40853658
		 -0.4594169 -0.55850857 -0.23149195 -0.14888287 -0.61102861 -0.26104009 -0.15597436 -0.62926459 -0.035716645
		 -0.46127886 -0.57259214 0.006455496 0.23024045 -0.33770245 0.015538894 0.23997122 -0.32456806 -0.21763231
		 0.33189714 0.18476011 -0.17381646 0.33256024 0.18453458 0.12466779 -0.52916104 -0.26248065 -0.21535543
		 -0.52797276 -0.2660529 0.036991436 -0.50047392 0.18582749 0.085087717 -0.50118434 0.18657003 -0.20473117
		 -0.16108544 -0.32879144 0.11767185 0.096675158 -0.067142986 0.22518009 -0.086296618 0.18322341 0.30793038
		 -0.26873311 -0.056496534 0.21230759 -0.14501934 0.5200243 0.24684179 0.1015582 0.52240932 0.082453445
		 -0.14908114 0.52789903 -0.10163008 -0.33900654 0.52914834 0.059447311 -0.093415782 0.18414147 -0.40669835
		 0.10405067 -0.059534892 -0.41725686 -0.14925161 -0.30087361 -0.43398923 -0.27033022 -0.049973909 -0.42828751
		 -0.33133382 -0.62210023 -0.25605848 -0.16160893 -0.65427774 -0.14616562 -0.33575547 -0.64027596 -0.009572193
		 -0.49004591 -0.59547627 -0.10484745 0.25722536 -0.35066953 -0.095745176 0.35629004 -0.067390434 -0.19581279
		 0.36051846 0.18501684 -0.026422344 0.35379297 -0.068221919 0.092554368 -0.5615741 -0.27791929 -0.080617771
		 -0.51207036 -0.046031792 0.067475058 -0.53370643 0.18668072 -0.062006228 -0.51287317 -0.045494914 -0.22165674
		 -0.39295834 -0.4781661 0.074290141 -0.1019835 -0.52192771 0.043979317 0.14711002 -0.32021135 0.089495674
		 0.24589311 0.18319698 0.24519885 0.086168185 0.36285535 0.31090572 -0.28117529 0.36893803 0.29533318
		 -0.40737075 0.18457703 0.20987259 -0.44138804 -0.26010451 0.10837269 0.2452849 0.36818168 0.17522669
		 0.23314694 0.37468415 -0.11654799 0.056803472 0.37686515 -0.25923854 -0.28940961 0.38107371 -0.2753787
		 -0.44853139 0.38264322 -0.15372945 -0.44477031 0.37805825 0.13879351 0.2426604 0.18399291 -0.29552984
		 0.16811471 -0.29473752 -0.33015016 -0.08397083 -0.48910269 -0.35440347 -0.38479942 -0.45316646 -0.33934119
		 -0.44142511 -0.25070202 -0.33398023 -0.41012937 0.18580575 -0.32082561 0.044834938 -0.52314252 -0.2511372
		 0.036572486 -0.53970259 -0.047967024 -0.52630132 -0.44806913 0.018415563 -0.52587146 -0.43851906 -0.20825262;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 126
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 126 25 29 98
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 122 31
		f 4 -83 29 83 84
		mu 0 4 31 122 120 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 103 119 35
		f 4 -90 31 -12 90
		mu 0 4 35 119 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 124 29 41 123
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 123 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 118
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 109 110
		f 4 -122 -127 127 -42
		mu 0 4 118 65 110 102
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 114 71
		f 4 -131 45 131 132
		mu 0 4 71 114 112 108
		f 4 -130 -133 133 -125
		mu 0 4 67 71 108 109
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 107 111 75
		f 4 -138 47 -4 138
		mu 0 4 75 111 11 9
		f 4 -136 -139 -3 139
		mu 0 4 76 75 9 4
		f 4 -128 140 141 -43
		mu 0 4 116 69 78 115
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 78
		f 4 -143 -140 -2 143
		mu 0 4 78 76 4 1
		f 4 -142 -144 -1 -44
		mu 0 4 115 78 1 0
		f 4 -48 144 145 -21
		mu 0 4 11 77 80 12
		f 4 -47 146 147 -145
		mu 0 4 77 113 106 80
		f 4 -148 148 149 150
		mu 0 4 80 106 105 83
		f 4 -146 -151 151 -22
		mu 0 4 12 80 83 13
		f 4 -46 152 153 -147
		mu 0 4 73 72 84 81
		f 4 -45 -40 154 -153
		mu 0 4 72 58 57 84
		f 4 -155 -39 155 156
		mu 0 4 84 57 53 85
		f 4 -154 -157 157 -149
		mu 0 4 81 84 85 82
		f 4 -158 158 159 160
		mu 0 4 82 85 86 104
		f 4 -156 -38 161 -159
		mu 0 4 85 53 52 86
		f 4 -162 -37 -32 162
		mu 0 4 86 52 38 37
		f 4 -160 -163 -31 163
		mu 0 4 104 86 37 121
		f 4 -152 164 165 -23
		mu 0 4 13 83 88 17
		f 4 -150 -161 166 -165
		mu 0 4 83 105 87 88
		f 4 -167 -164 -30 167
		mu 0 4 88 87 33 32
		f 4 -166 -168 -29 -24
		mu 0 4 17 88 32 18
		f 4 40 168 169 35
		mu 0 4 64 66 89 62
		f 4 41 170 171 -169
		mu 0 4 66 117 101 89
		f 4 -172 172 173 174
		mu 0 4 89 101 100 92
		f 4 -170 -175 175 34
		mu 0 4 62 89 92 50
		f 4 42 176 177 -171
		mu 0 4 70 79 93 90
		f 4 43 16 178 -177
		mu 0 4 79 0 3 93
		f 4 -179 17 179 180
		mu 0 4 93 3 8 94
		f 4 -178 -181 181 -173
		mu 0 4 90 93 94 91
		f 4 -182 182 183 184
		mu 0 4 91 94 95 99
		f 4 -180 18 185 -183
		mu 0 4 94 8 22 95
		f 4 -186 19 24 186
		mu 0 4 95 22 24 26
		f 4 -184 -187 25 187
		mu 0 4 99 95 26 125
		f 4 -176 188 189 33
		mu 0 4 50 92 97 46
		f 4 -174 -185 190 -189
		mu 0 4 92 100 96 97
		f 4 -191 -188 26 191
		mu 0 4 97 96 30 42
		f 4 -190 -192 27 32
		mu 0 4 46 97 42 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7EBB0C26-4D39-38C9-B733-87805C370385";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C2AFCBF-4136-7B81-D061-8DB1542C6A4B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "994634EC-4D48-6597-A95A-CBBD80E50F22";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB459A1C-4675-5617-E056-A281032EBC9E";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  5 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D69A1F3-40B9-2DBC-8F2D-BAA95D38CD61";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7233CB0C-4189-EE0B-7A07-46BE176FAB23";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2FD17655-4473-24FF-C67F-7DB905DDC15A";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "B3A07A13-4E86-86E9-0EE5-6D80DF955021";
createNode polySphere -n "polySphere2";
	rename -uid "181884D6-4C1B-E3FC-7E32-99A696484CD7";
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
createNode displayLayer -n "ref";
	rename -uid "7ED04A9D-449D-A1FD-435F-DBA4B208283C";
	setAttr ".s" no;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0BB4411D-45E5-8B5F-CB3C-A59057813DC7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "159841ED-4E47-C05A-E0D2-26ABDD28B984";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "0150B420-4483-9767-72C4-39A3A38D19B4";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "7B0CA18C-4B07-5CBE-5464-D88A5C7D4FC4";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "7E83609F-467B-4326-47DF-4D96AD16CA85";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "03B0D198-4F76-820E-1F1C-308AEF4611CA";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "92F4F172-4B67-B6B3-0DCE-619F6DA7D6AE";
	setAttr ".ihi" 0;
createNode objectSet -n "set6";
	rename -uid "EC45E27C-4F90-B115-2BAE-98A49D3444D0";
	setAttr ".ihi" 0;
createNode objectSet -n "set7";
	rename -uid "EEA2A9D4-4F5B-E9C5-E5D5-A6A4887AFCC0";
	setAttr ".ihi" 0;
createNode objectSet -n "set8";
	rename -uid "1D9FF98E-4512-981B-5020-E5B76F2F4140";
	setAttr ".ihi" 0;
createNode objectSet -n "set9";
	rename -uid "619E99A2-45D2-E883-15D6-24BFE7B86EFF";
	setAttr ".ihi" 0;
createNode objectSet -n "set10";
	rename -uid "571C8F6B-4216-01BA-770A-B79C3C0571A7";
	setAttr ".ihi" 0;
createNode objectSet -n "set11";
	rename -uid "8B0770DA-4B4E-5AF9-5593-1B8733C7C93A";
	setAttr ".ihi" 0;
createNode objectSet -n "set12";
	rename -uid "37B40CA2-46B7-33BC-67B4-0680DC4C13BC";
	setAttr ".ihi" 0;
createNode objectSet -n "set13";
	rename -uid "4C7F3B29-4622-CB27-01A8-ED8FD9881BB5";
	setAttr ".ihi" 0;
createNode objectSet -n "set14";
	rename -uid "CF8B6DA2-4CD1-7F58-C4D3-97A87B335A6E";
	setAttr ".ihi" 0;
createNode objectSet -n "set15";
	rename -uid "019B4F14-4594-33E4-2A9D-01917A2FF68A";
	setAttr ".ihi" 0;
createNode objectSet -n "set16";
	rename -uid "1DD35466-48D5-0864-063C-BCB562B22666";
	setAttr ".ihi" 0;
createNode objectSet -n "set17";
	rename -uid "449C80D8-4A3E-25F8-8248-209522053562";
	setAttr ".ihi" 0;
createNode objectSet -n "set19";
	rename -uid "4FF9190C-462E-30B9-2842-E2A45D0B273C";
	setAttr ".ihi" 0;
createNode objectSet -n "set20";
	rename -uid "422F4D6E-4F8E-DA5A-28D0-FDA63D07DCA1";
	setAttr ".ihi" 0;
createNode displayLayer -n "Head";
	rename -uid "439DBC50-4905-3309-0743-08A6D7ABA797";
	setAttr ".c" 21;
	setAttr ".do" 2;
createNode objectSet -n "set24";
	rename -uid "9E8FC264-4859-A2F3-5585-E2A3A71B5FA6";
	setAttr ".ihi" 0;
createNode objectSet -n "set25";
	rename -uid "2E3D434E-4B24-556C-4846-B8B2936FCC57";
	setAttr ".ihi" 0;
createNode objectSet -n "set26";
	rename -uid "61159620-4805-988E-A32D-D79B19793A8D";
	setAttr ".ihi" 0;
createNode objectSet -n "set27";
	rename -uid "8225D4C0-4BE3-223F-AD72-8FB422DFB40F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "8D88B160-4A8A-F11F-1FF0-7F9DD2ED339F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "D6F6D301-4E25-A6BB-A2C7-C49901F62B1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "0811EBC3-4E09-673E-C499-4AA8D962E70F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "8488C8B6-4AEA-548B-ED70-928159E515AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "724C92DA-4C78-B404-3D1D-0B848160EDD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "54F7B94D-44E5-E563-F7B3-41AF7EE118FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "8FA1A57D-4B3E-0E70-F3D0-76B236EB568C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "A3822550-41FA-F25C-D360-F4B6A8D7A10F";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3A9D2585-4822-9332-DCA6-87B1CBCC1699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId49";
	rename -uid "37F49D8B-47F8-D042-7BB1-1CBDD42615E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "16805C02-4ADD-8857-48B8-2D9D903DD2CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[0]" "e[2]" "e[4]" "e[6:13]" "e[21:22]" "e[29]" "e[109]" "e[115]" "e[126]" "e[132]" "e[143]" "e[149]" "e[160]" "e[166]";
createNode groupId -n "groupId50";
	rename -uid "02D831FB-4350-6D93-E52E-749EFDD0B052";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4AA58A31-478B-6287-872B-48BC073CF04B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[94]" "e[96:100]" "e[106]" "e[123]" "e[140]" "e[157]";
createNode groupId -n "groupId51";
	rename -uid "CB55C64B-4D60-7EE6-BDE9-63A51E9FF8E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "053843F5-48B0-25CA-1087-1E9E24901720";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[174:175]" "e[198]" "e[200]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A0A61B8B-483D-C7FB-BE77-6CB6AA204749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.36214614825648728 -0.072758136731409864 0
		 0 0.19697223693797369 0.98040906660212546 0 0 -0.84801372575914846 2.2783156625182581 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0018653422594070435 -0.88828450441360474 2.0395195484161377 ;
	setAttr ".ro" -type "double3" -8.1383530002599258 -4.6000001834400015 5.370087920550893e-08 ;
	setAttr ".ps" -type "double2" 0.78239821081028094 0.5542376738186825 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9381811618804932 0.02432655356824398 0.07939283549785614 0.079391248524188995
		 6.7121769328962443e-18 2.1211121082305908 -0.14156673848628998 -0.14156390726566315
		 0.15594235062599182 -0.30235064029693604 -0.98676019906997681 -0.98674041032791138
		 -0.51600402593612671 2.3265933990478516 3.2796506881713867 3.4795832633972168;
	setAttr ".prgt" 789;
	setAttr ".ptop" 716;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AEA5B49A-4F5D-CB2A-E1FB-EC834FAB564D";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.068476677 0.028893247
		 -0.053036153 0.019623414 -0.055335164 0.044158593 -0.076751053 0.041340902 0.052620903
		 0.045273706 0.033441037 0.047332183 0.032114446 0.020180181 0.051174447 0.020061627
		 0.067256287 0.029781178 0.075787827 0.04281719 -0.0022354126 0.053075418 -0.018694103
		 0.050617501 -0.016813755 0.026286975 -0.0018928051 0.035343066 0.077167228 0.062645838
		 0.052546471 0.071125284 0.033036649 0.077155039 -0.0025812387 0.084311798 -0.018806875
		 0.08389625 -0.055877864 0.069324329 -0.078527391 0.060393855 0.067941532 0.078294411
		 0.051003784 0.091346607 0.031450391 0.10025978 -0.0026529431 0.10719096 -0.017749369
		 0.10471921 -0.054574668 0.089073315 -0.070278823 0.075767145 -0.071813762 0.025415614
		 -0.0513708 0.011528686 0.049666643 0.10004747 0.030553848 0.10957862 0.031591088
		 0.01077123 0.049920887 0.011750236 0.071283735 0.026228383 0.082392663 0.064917788
		 0.068863943 0.084990025 -0.0025849342 0.11193626 -0.017207265 0.11076533 -0.016464829
		 0.01700969 -0.0016654134 0.026629522 -0.053228378 0.097613782 -0.070928276 0.082208559
		 -0.083009541 0.062438294 0.083689958 0.043132678 -0.083689988 0.041502938 -0.068027318
		 0.023802474 -0.048428416 0.0094974786 0.047028899 0.10976576 0.02885282 0.11937749
		 0.029975027 0.0096390396 0.047448009 0.00965859 0.067871571 0.024518922 0.078134939
		 0.066259548 0.063917577 0.09519279 -0.0024219751 0.12269417 -0.016062558 0.12195452
		 -0.015198827 0.016264036 -0.0012686253 0.026726976 -0.050385535 0.10722988 -0.065876663
		 0.092286348 -0.078535974 0.063857898 0.079538532 0.043519869 -0.079303682 0.041956857
		 -0.060741961 0.029843643 -0.045845449 0.014354721 -0.014198124 0.020248488 -0.001065135
		 0.028731301 0.028634578 0.014636472 0.045140907 0.014617458 0.060528278 0.030664816
		 0.070210233 0.047317639 0.068154469 0.071831152 0.066423185 0.084319085 -0.067664683
		 0.081671372 -0.068758845 0.069542661 -0.070217371 0.045803711 0.012166798 0.11154935
		 0.011313736 0.12276065 0.012601614 0.10548415 0.013716549 0.084548697 0.014367878
		 0.051008686 0.0134812 0.026463106 0.013621718 0.017115787 0.013017952 0.016358212
		 0.012360245 0.020363346 -0.035114765 0.10786531 -0.033139586 0.11761101 -0.036040485
		 0.098652735 -0.037456632 0.075874731 -0.037159085 0.046564028 -0.034812331 0.019895509
		 -0.033811271 0.01064308 -0.031621218 0.0095353276 -0.02999568 0.014466181 -0.066920996
		 0.06057106 -0.061347961 0.055331424 -0.054912329 0.045510277 -0.044203341 0.029707924
		 -0.028712392 0.029689029 -0.013486385 0.034592226 -0.0010516047 0.041165993 0.011675805
		 0.034790054 0.027347177 0.030063286 0.043415397 0.030295566 0.054393843 0.046676651
		 0.061112598 0.056940272 0.066739231 0.062504068;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C96AC613-442B-9CC5-9084-D9A53F3BC7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[16]" "e[25]" "e[35]" "e[38]" "e[63]" "e[65]" "e[84]" "e[186]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "85B88203-44C6-0FD2-6A70-2F99BA96B0B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[33]" "e[36]" "e[39]" "e[41]" "e[44]" "e[46:48]" "e[50]" "e[52]" "e[54]" "e[56:58]" "e[107]" "e[117]" "e[124]" "e[134]" "e[141]" "e[151]" "e[158]" "e[168]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D2E5F5C9-43F9-F706-03E5-148CDA304BA3";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.25472331 0.25946763 -0.21885209
		 0.23912817 -0.23481947 0.29379758 -0.27344269 0.28823227 -0.011021301 0.2991924 -0.053170577
		 0.30227247 -0.057156295 0.24256998 -0.016673401 0.2432881 0.018745527 0.26551947
		 0.034981586 0.2964333 -0.13520691 0.31394929 -0.15487346 0.30970186 -0.14421526 0.25504196
		 -0.13098714 0.27468362 0.033517398 0.34347314 -0.0197189 0.36189795 -0.065640226
		 0.37497616 -0.1502814 0.38802099 -0.15022567 0.39203113 -0.23516244 0.35504133 -0.27867889
		 0.33292183 0.0054528862 0.38023269 -0.042161331 0.40873736 -0.090408608 0.42703855
		 -0.1695523 0.43783998 -0.13453045 0.43846327 -0.21902804 0.4010396 -0.25848049 0.36976647
		 -0.078193232 -0.17256656 0.059357665 -0.27235818 0.23373516 0.11960509 -0.10393362
		 0.44470227 0.15773785 -0.13857532 0.27114496 -0.1491164 0.38232532 -0.11089402 0.41299534
		 0.011120617 0.33182341 0.074448317 -0.17561932 0.44431895 -0.12687996 0.44864973
		 0.21139561 -0.28162158 -0.098792031 -0.030235589 -0.20445745 0.41776443 -0.23508154
		 0.1994822 -0.23948191 0.070666015 0.43314698 -0.05868414 -0.18486039 -0.065780193
		 -0.08455275 -0.19147772 0.040447377 -0.2864624 0.17419736 0.14907721 0.087110132
		 0.17443734 0.12260305 -0.15243745 0.22277372 -0.16079301 0.32847002 -0.11304533 0.35347453
		 0.017184019 0.25470904 0.10628825 -0.032707721 0.1713661 -0.088803217 0.46765029
		 0.18778028 -0.27544639 0.223195 -0.24053478 -0.2341737 0.36018538 -0.2790648 0.25896347
		 -0.2520102 0.072823584 0.37587491 -0.053819805 -0.19207411 -0.071338475 -0.095523223
		 -0.1635581 0.023531992 -0.26172325 0.16059561 -0.25244951 -0.13514759 -0.048128664
		 0.088177085 -0.13236129 0.18442146 -0.1410802 0.2455238 -0.087504536 0.28793016 -0.038151741
		 0.25279397 0.035642684 0.25288403 0.072811067 -0.27617106 0.18581849 -0.25970814
		 0.10208106 -0.18760733 -0.055244029 -0.14428386 0.44604284 0.01543346 0.17822403
		 -0.1351797 0.43632144 -0.11361187 0.39098114 -0.097333863 0.30986667 -0.096954122
		 0.2562024 0.025168329 -0.09176755 0.0067149103 -0.10914123 -0.022427171 -0.096938074
		 -0.16569078 0.44189483 -0.17209475 0.43224621 -0.17659308 0.42396745 -0.19454643
		 0.37176245 -0.19664469 0.29937682 -0.1809627 0.23977709 0.1453094 -0.29361042 0.12234457
		 -0.29566503 0.10008718 -0.27083775 -0.24284367 0.037127346 -0.21043925 -0.0018920302
		 -0.14141212 -0.068458378 -0.035808187 -0.17755798 0.035816211 -0.19234768 0.090456799
		 -0.18334469 0.12224348 -0.16361362 -0.096929088 -0.03403002 0.019706771 -0.06867522
		 0.12293383 -0.080336154 0.16689798 -0.034880459 0.18797956 -0.0057307482 0.2276973
		 0.009240061 0.19368006 -0.22316605 -0.20423074 0.005245626 -0.1170518 -0.046707153
		 0.25937101 -0.25320038 -0.095205516 0.45137447 -0.010766247 0.47999388 -0.11335191
		 0.27563325 -0.10026643 0.44443256 -0.11269727 0.39283168 -0.11687532 0.31638545 -0.17223831
		 0.22329164 -0.20677643 0.22581166 -0.11642347 0.37281126 -0.18466364 0.30217308 -0.060895562
		 0.22625953 -0.096092239 0.23947835 0.14273512 0.1455593 0.071175694 0.14465374 -0.14005622
		 0.23774838 -0.022376755 0.39957678 -0.11179134 0.25826862 -0.12790236 0.25812677
		 0.059487246 0.41443276 0.017455906 0.13955434 -0.25982136 0.33743402 -0.26401973
		 0.29169244 0.016563103 0.34939733 0.029234484 0.30122295 -0.24328244 0.25685769 0.011227205
		 0.26329741 -0.23736191 0.38175565 -0.016909465 0.39313638 -0.059305623 0.42555144
		 -0.024331853 0.22976834;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "29F650CD-4AFD-5A9C-1438-D3A4D4924EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[26:50]" "f[56:58]" "f[64:66]" "f[72:74]" "f[80:93]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E9725131-4847-5071-6D9B-F6AB2AB0EB41";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0078588128 -0.00045096874 ;
	setAttr ".uvtk[1]" -type "float2" -0.0091411471 0.00035631657 ;
	setAttr ".uvtk[2]" -type "float2" -0.0092830658 -0.0017542839 ;
	setAttr ".uvtk[3]" -type "float2" -0.0071558356 -0.0014895797 ;
	setAttr ".uvtk[10]" -type "float2" 0.0044689775 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.012488276 -0.0022625327 ;
	setAttr ".uvtk[12]" -type "float2" -0.012447417 -0.0001834631 ;
	setAttr ".uvtk[13]" -type "float2" 0.0019535422 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.017823339 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.012325108 -0.004869163 ;
	setAttr ".uvtk[19]" -type "float2" -0.0092092156 -0.0037571788 ;
	setAttr ".uvtk[20]" -type "float2" -0.0070431232 -0.0030585527 ;
	setAttr ".uvtk[24]" -type "float2" 0.036737323 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.011998236 -0.0066593289 ;
	setAttr ".uvtk[26]" -type "float2" -0.0089069009 -0.0053936243 ;
	setAttr ".uvtk[27]" -type "float2" -0.0076956749 -0.0042998791 ;
	setAttr ".uvtk[29]" -type "float2" 0.043142706 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.011843055 -0.0072823763 ;
	setAttr ".uvtk[31]" -type "float2" -0.0086602569 -0.006200552 ;
	setAttr ".uvtk[32]" -type "float2" 0.02305796 -0.003293972 ;
	setAttr ".uvtk[33]" -type "float2" 0.016469978 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.0098819807 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.01026842 -0.0070420504 ;
	setAttr ".uvtk[38]" -type "float2" -0.010465682 -0.0061681271 ;
	setAttr ".uvtk[39]" -type "float2" -0.010807395 -0.0042541623 ;
	setAttr ".uvtk[40]" -type "float2" -0.010919482 -0.0019543171 ;
	setAttr ".uvtk[41]" -type "float2" -0.010793924 0.00033426285 ;
	setAttr ".uvtk[42]" -type "float2" -0.037271082 -0.0073794723 ;
	setAttr ".uvtk[43]" -type "float2" -0.015681684 -0.0009496212 ;
	setAttr ".uvtk[44]" -type "float2" -0.032548547 -0.0068575144 ;
	setAttr ".uvtk[45]" -type "float2" -0.019760787 -0.0049088001 ;
	setAttr ".uvtk[46]" -type "float2" -0.01386261 -0.002436161 ;
	setAttr ".uvtk[47]" -type "float2" -0.010676622 0.001259625 ;
	setAttr ".uvtk[48]" -type "float2" -0.0090223551 0.0012005568 ;
	setAttr ".uvtk[51]" -type "float2" -0.01237148 0.00072038174 ;
	setAttr ".uvtk[52]" -type "float2" -0.016111016 -0.00013577938 ;
	setAttr ".uvtk[54]" -type "float2" -0.0057539344 -0.0032357574 ;
	setAttr ".uvtk[55]" -type "float2" -0.0057794452 -0.0014064312 ;
	setAttr ".uvtk[58]" -type "float2" -0.0069804788 9.1791153e-06 ;
	setAttr ".uvtk[60]" -type "float2" -0.0069329739 -0.0049280524 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3AA9F8D9-485D-2E9A-F352-20BF9DE3F7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[16]" "e[25]" "e[35]" "e[38]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DAD9B6D5-444E-E9BE-5E0B-AD8B29C85664";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.0090947747 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.015148908 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.011624023 -0.0021960211 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.0098820096 ;
	setAttr ".uvtk[30]" -type "float2" -0.013210833 -0.0043920386 ;
	setAttr ".uvtk[32]" -type "float2" 0.013210833 -0.0043920386 ;
	setAttr ".uvtk[33]" -type "float2" 0.015148908 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.011624008 -0.0021960211 ;
	setAttr ".uvtk[38]" -type "float2" -0.0090947747 0 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "95BEB869-4560-1C60-3B8C-358C83A6A4B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1321]";
createNode groupId -n "groupId52";
	rename -uid "A8A990FF-4695-1D85-8656-30BE81856904";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F446AE36-4B56-34F9-45D5-338160154AF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[142]" "e[145]" "e[1889]" "e[1935]";
createNode groupId -n "groupId53";
	rename -uid "D64D8205-4F35-A94A-49EF-E88288704900";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "225EDA45-4879-612A-2FCB-D78C93714F38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[150:151]" "e[940]" "e[1029]";
createNode groupId -n "groupId54";
	rename -uid "B46BA01C-41CE-811B-E444-4C9B4FB8A05C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DFF3885B-419C-FC5D-4713-688BB2F5FC23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[2241]" "e[2312]";
createNode groupId -n "groupId55";
	rename -uid "D6881D89-4D6A-9061-90C0-51A31D2A93BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "33E779C5-4683-E518-AA4B-69AB3955219B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[2283]" "e[2285]" "e[2356:2357]" "e[2383]" "e[2385]" "e[2410]" "e[2473]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7691E750-4348-E006-5F20-BC85C7E700D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[26:50]" "f[56:58]" "f[64:66]" "f[72:74]" "f[80:93]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.36214614825648728 -0.072758136731409864 0
		 0 0.19697223693797369 0.98040906660212546 0 0 -0.84801372575914846 2.2783156625182581 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0076431930065155029 -0.86049473285675049 2.0180432796478271 ;
	setAttr ".ro" -type "double3" -75.338353068297806 20.199999755146301 -3.166943147491596e-07 ;
	setAttr ".ps" -type "double2" 0.78729108879924592 0.5289357240320387 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8248475790023804 -0.71577531099319458 -0.087400317192077637 -0.087398573756217957
		 5.3090486577960197e-17 0.54233735799789429 -0.96745675802230835 -0.96743738651275635
		 -0.67141318321228027 -1.9454202651977539 -0.23754711449146271 -0.23754236102104187
		 1.3997174501419067 4.432166576385498 1.1514154672622681 1.3513904809951782;
	setAttr ".prgt" 789;
	setAttr ".ptop" 716;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ABF37C79-437F-ABD7-8112-10B1E62D79C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[84]" "e[186]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3134A73F-4C10-0412-F14C-5D970113FE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C81069BA-4EB3-C3F2-21B2-AD87A05410B6";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.61007488 -0.18907109 ;
	setAttr ".uvtk[59]" -type "float2" -0.5726856 -0.077739127 ;
	setAttr ".uvtk[60]" -type "float2" -0.65583134 -0.14673051 ;
	setAttr ".uvtk[61]" -type "float2" -0.65952003 -0.25206017 ;
	setAttr ".uvtk[62]" -type "float2" -0.22472796 0.65048003 ;
	setAttr ".uvtk[63]" -type "float2" -0.04052493 0.57065541 ;
	setAttr ".uvtk[64]" -type "float2" -0.13297436 0.61062402 ;
	setAttr ".uvtk[65]" -type "float2" -0.31629613 0.6941604 ;
	setAttr ".uvtk[66]" -type "float2" 0.67807114 0.0094873905 ;
	setAttr ".uvtk[67]" -type "float2" 0.64774227 0.062945694 ;
	setAttr ".uvtk[68]" -type "float2" 0.58029401 -0.0061463416 ;
	setAttr ".uvtk[69]" -type "float2" 0.64838982 -0.050068885 ;
	setAttr ".uvtk[70]" -type "float2" 0.64975142 0.057448529 ;
	setAttr ".uvtk[71]" -type "float2" 0.65242469 -0.011197537 ;
	setAttr ".uvtk[72]" -type "float2" 0.17864555 0.44825536 ;
	setAttr ".uvtk[73]" -type "float2" 0.4019832 0.29643893 ;
	setAttr ".uvtk[74]" -type "float2" 0.37556589 0.2645039 ;
	setAttr ".uvtk[75]" -type "float2" 0.072912961 0.48265612 ;
	setAttr ".uvtk[76]" -type "float2" 0.55523598 0.19193059 ;
	setAttr ".uvtk[77]" -type "float2" 0.66515636 0.14609465 ;
	setAttr ".uvtk[78]" -type "float2" -0.56891966 0.7355485 ;
	setAttr ".uvtk[79]" -type "float2" 0.60760391 0.2341108 ;
	setAttr ".uvtk[80]" -type "float2" 0.63831687 0.29504937 ;
	setAttr ".uvtk[81]" -type "float2" -0.52788651 -0.17168126 ;
	setAttr ".uvtk[82]" -type "float2" -0.52254921 -0.26273495 ;
	setAttr ".uvtk[83]" -type "float2" -0.49266449 -0.19408044 ;
	setAttr ".uvtk[84]" -type "float2" -0.026626915 0.21066326 ;
	setAttr ".uvtk[85]" -type "float2" 0.21606624 0.24110278 ;
	setAttr ".uvtk[86]" -type "float2" 0.26174796 0.26427883 ;
	setAttr ".uvtk[87]" -type "float2" 0.018905789 0.2206457 ;
	setAttr ".uvtk[88]" -type "float2" -0.27822736 0.14055806 ;
	setAttr ".uvtk[89]" -type "float2" -0.31911069 0.10047794 ;
	setAttr ".uvtk[90]" -type "float2" 0.57795954 0.15075743 ;
	setAttr ".uvtk[91]" -type "float2" 0.56501353 0.10096189 ;
	setAttr ".uvtk[92]" -type "float2" -0.48360315 0.036590058 ;
	setAttr ".uvtk[93]" -type "float2" -0.54430389 -0.018556258 ;
	setAttr ".uvtk[94]" -type "float2" -0.65248001 -0.17809069 ;
	setAttr ".uvtk[95]" -type "float2" -0.67763925 -0.30145708 ;
	setAttr ".uvtk[96]" -type "float2" -0.52908826 -0.29625198 ;
	setAttr ".uvtk[97]" -type "float2" 0.45298684 0.16987191 ;
	setAttr ".uvtk[98]" -type "float2" 0.53694248 -0.033306569 ;
	setAttr ".uvtk[99]" -type "float2" 0.59614003 -0.089497477 ;
	setAttr ".uvtk[100]" -type "float2" 0.58245981 -0.012862682 ;
	setAttr ".uvtk[101]" -type "float2" 0.49647951 0.094978869 ;
	setAttr ".uvtk[102]" -type "float2" 0.28173304 0.27382779 ;
	setAttr ".uvtk[103]" -type "float2" 0.16971867 0.38479245 ;
	setAttr ".uvtk[104]" -type "float2" -0.13077123 0.15277797 ;
	setAttr ".uvtk[105]" -type "float2" -0.29365057 0.072336219 ;
	setAttr ".uvtk[106]" -type "float2" -0.53745782 -0.05847675 ;
	setAttr ".uvtk[107]" -type "float2" -0.36803988 0.67539889 ;
	setAttr ".uvtk[108]" -type "float2" -0.46358052 0.72966021 ;
	setAttr ".uvtk[109]" -type "float2" 0.53252387 0.084096044 ;
	setAttr ".uvtk[110]" -type "float2" 0.6304611 0.16675015 ;
	setAttr ".uvtk[111]" -type "float2" 0.47845644 0.056120209 ;
	setAttr ".uvtk[112]" -type "float2" 0.41094869 0.23897478 ;
	setAttr ".uvtk[113]" -type "float2" 0.45791686 0.26868841 ;
	setAttr ".uvtk[114]" -type "float2" -0.56595051 -0.20625165 ;
	setAttr ".uvtk[115]" -type "float2" -0.58522534 -0.28204539 ;
	setAttr ".uvtk[116]" -type "float2" -0.60256374 -0.31572077 ;
	setAttr ".uvtk[117]" -type "float2" -0.425924 -0.0058182608 ;
	setAttr ".uvtk[118]" -type "float2" -0.47837251 -0.062411282 ;
	setAttr ".uvtk[119]" -type "float2" -0.52935135 -0.12280015 ;
	setAttr ".uvtk[120]" -type "float2" -0.62420404 -0.23055226 ;
	setAttr ".uvtk[121]" -type "float2" -0.5802933 -0.24248007 ;
	setAttr ".uvtk[122]" -type "float2" -0.5337913 -0.21108156 ;
	setAttr ".uvtk[123]" -type "float2" -0.49250957 -0.14722517 ;
	setAttr ".uvtk[124]" -type "float2" 0.45556527 0.14551018 ;
	setAttr ".uvtk[125]" -type "float2" 0.48418397 0.051684819 ;
	setAttr ".uvtk[126]" -type "float2" 0.51839811 0.00015535206 ;
	setAttr ".uvtk[127]" -type "float2" 0.43174848 0.086329103 ;
	setAttr ".uvtk[128]" -type "float2" 0.37649551 0.13405271 ;
	setAttr ".uvtk[129]" -type "float2" 0.3561818 0.18021639 ;
	setAttr ".uvtk[130]" -type "float2" -0.48448086 -0.2363376 ;
	setAttr ".uvtk[131]" -type "float2" 0.44008046 0.25870764 ;
	setAttr ".uvtk[132]" -type "float2" 0.52316296 0.20727436 ;
	setAttr ".uvtk[133]" -type "float2" -0.50213587 -0.098499201 ;
	setAttr ".uvtk[134]" -type "float2" -0.47892573 0.68668675 ;
	setAttr ".uvtk[135]" -type "float2" 0.71048915 0.18675572 ;
createNode objectSet -n "set28";
	rename -uid "03935E4B-4D12-223F-7A3F-4787B122A43D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "8B536195-4F73-9B37-E739-8991EA07344B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "615F45C5-485E-580C-4152-E098A9BDEF08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[68]" "e[76]" "e[79]" "e[192]" "e[194:199]";
createNode polyTweak -n "polyTweak1";
	rename -uid "9055A44B-4F31-1022-10DD-9B8F4E2E0250";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -0.035349187 -0.0026233345 ;
	setAttr ".tk[104]" -type "float3" 0 0.016927177 -0.031121708 ;
	setAttr ".tk[105]" -type "float3" 0 0.03114434 -0.046858873 ;
	setAttr ".tk[106]" -type "float3" 0 0.034771476 -0.053527571 ;
	setAttr ".tk[107]" -type "float3" 0 -0.10049153 -0.065383278 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "567E0E8A-4F74-0734-364C-B486C8D2D13C";
	setAttr ".dc" -type "componentList" 1 "f[91:93]";
createNode objectSet -n "set29";
	rename -uid "8AD24CE7-4115-B9DA-6E2D-3AA5F607580E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "56FFBD13-4494-9778-F4B1-0499231261CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "417C1779-408D-8263-2F6A-5E9F21B4B9E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[61]" "e[66]" "e[71]" "e[76:77]" "e[118]" "e[135]" "e[152]" "e[169]" "e[171]" "e[173:190]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "02D4232A-4DC1-C17B-BE41-2BB04618399B";
	setAttr ".dc" -type "componentList" 1 "f[82:90]";
createNode objectSet -n "set30";
	rename -uid "F22C6C0F-4C4A-CD8C-A2D2-2692978DE9F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "12A70813-4DC2-8BA6-9F8C-2CB9E9E2A431";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9BD091C2-4587-099E-827F-4DA9FD8E0736";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[46]" "e[62]" "e[90]" "e[98:100]" "e[114:116]" "e[130:132]" "e[148]";
createNode polyTweak -n "polyTweak2";
	rename -uid "3A1373A3-408F-63C2-FDB2-9889CBC7AB2A";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[0:94]" -type "float3"  0.00037832101 0 0 0.00037832101
		 0 0 -0.00037832101 0 0 0 0 0 0 0 0 -0.00037832101 0 0 -0.00037832101 0 0 -0.00037832101
		 0 0 0.00037832101 0 0 0.00037832101 0 0 -0.00037832101 0 0 -0.00037832101 0 0 -1.0823851e-09
		 0 0 0.00037832101 0 0 0.00037832101 0 0 -0.00037832101 0 0 -0.00037832101 0 0 -2.7059627e-10
		 0 0 0.00037832101 0 0 0.00037832101 0 0 0.00037832101 0 0 0.00037832101 0 0 -0.00037832101
		 0 0 0 0 0 -0.00037832101 0 0 0 0 0 -0.00037832101 0 0 -0.00037832101 0 0 -0.00037832101
		 0 0 0.00037832101 0 0 0.00037832101 0 0 0.00037832101 0 0 -0.00037832101 0 0 0.00037832101
		 0 0 0.00037832101 -0.0123749 -0.021882135 0.00037832101 -0.0123749 -0.021882135 0
		 -0.0123749 -0.021882135 -0.00037832101 -0.0123749 -0.021882135 -0.00037832101 -0.0123749
		 -0.021882135 -0.00037832101 -0.0123749 -0.021882135 -0.00037832101 -0.0123749 -0.021882135
		 -0.00037832101 0.03105513 -0.042455178 -0.00037832101 0.063528113 0.014322169 0 0.11092538
		 0.058235127 0.00037832101 0.063528113 0.014322676 0.00037832101 0.03105513 -0.042455327
		 0.00037832101 -0.0123749 -0.021882135 0.00037832101 -0.0123749 -0.021882135 -0.00037832101
		 0.11092538 0.057377409 -0.00037832101 0 0 -0.00037832101 0 0 -0.00037832101 0 0 -0.00037832101
		 0 0 -0.00037832101 0 0 -0.00037832101 0 0 -0.00037832101 -0.0123749 -0.021882135
		 0.00037832101 0.11092538 0.057377677 0.00037832101 0 0 0.00037832101 0 0 0.00037832101
		 0 0 0.00037832101 0 0 0.00037832101 0 0 0.00037832101 0 0 0.00037832101 -0.0123749
		 -0.021882135 -0.00037832101 0.077494338 0.052736629 -0.00037832101 0 0 -0.00037832101
		 0 0 -0.00037832101 0 0 -0.00037832101 0 0 -0.00037832101 0 0 -0.00037832101 0 0 -0.00037832101
		 -0.0123749 -0.021882135 0.00037832101 0.077494338 0.052736957 0.00037832101 0 0 0.00037832101
		 0 0 0.00037832101 0 0 0.00037832101 0 0 0.00037832101 0 0 0.00037832101 0 0 0.00037832101
		 -0.0123749 -0.021882135 0.00037832101 -0.037381183 -0.10608998 0.00037832101 -0.037381183
		 -0.062951893 0.00037832101 -0.037381183 -0.083525531 0.00037832101 -0.037381183 -0.080357455
		 0.00037832101 -0.037381183 -0.095572725 0.00037832101 -0.037381183 -0.10608975 0.00037832101
		 -0.037381183 -0.10608998 0 -0.037381183 -0.10608998 -0.00037832101 -0.037381183 -0.10609008
		 -0.00037832101 -0.037381183 -0.10608998 -0.00037832101 -0.037381183 -0.095572725
		 -0.00037832101 -0.037381183 -0.049236197 -0.00037832101 -0.037381183 -0.036667123
		 -0.00037832101 -0.037381183 -0.0094249779 -0.00037832101 -0.037381183 -0.040707339;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0A4503CD-4626-D49E-BA02-0D96B0AD2619";
	setAttr ".dc" -type "componentList" 4 "f[31]" "f[50]" "f[58]" "f[66]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "415D281A-438D-4E79-2492-B1912ABE632C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[26:44]" "f[46:48]" "f[54:55]" "f[61:62]" "f[68:70]" "f[76:77]";
createNode polyTweak -n "polyTweak3";
	rename -uid "DBA83499-4E84-2E1B-CB31-59B89EC2A1B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -0.03115264 -0.0023119 ;
	setAttr ".tk[70]" -type "float3" 0 -0.03115264 -0.0023119 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "CEFDF247-4EE5-D38B-B8D8-7F9B2C0F117A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2B191C43-45E7-CBFE-9BAA-36914B2F1691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[75]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4C129C7C-46EF-1094-37F5-7784E60965B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[26:48]" "f[54:55]" "f[61:62]" "f[68:70]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.36214614825648728 -0.072758136731409864 0
		 0 0.19697223693797369 0.98040906660212546 0 0 -0.84801372575914846 2.2783156625182581 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00029189419001340866 -0.85667926073074341 2.0277919769287109 ;
	setAttr ".ro" -type "double3" -42.33835171607474 -0.99999997315061173 -1.0516674048000946e-08 ;
	setAttr ".ps" -type "double2" 0.78066008344082838 0.53487317981523841 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9441483020782471 0.025185886770486832 0.012900735251605511 0.012900477275252342
		 -2.2717901342164084e-18 1.5838351249694824 -0.67352092266082764 -0.6735074520111084
		 0.033935233950614929 -1.4428985118865967 -0.73908263444900513 -0.73906785249710083
		 -0.10081901401281357 4.0115242004394531 2.0668361186981201 2.2667927742004395;
	setAttr ".prgt" 789;
	setAttr ".ptop" 716;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "13434C41-4781-B877-F2A1-E88142A83795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[75]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E1343935-4C7D-43F3-B58E-6C8AD74B050F";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.50522518 -0.4324553 ;
	setAttr ".uvtk[59]" -type "float2" -0.53264815 -0.35952252 ;
	setAttr ".uvtk[60]" -type "float2" -0.50381488 -0.37354463 ;
	setAttr ".uvtk[61]" -type "float2" -0.48295423 -0.44692439 ;
	setAttr ".uvtk[62]" -type "float2" -0.88818032 0.019982755 ;
	setAttr ".uvtk[63]" -type "float2" -0.71490741 -0.021364301 ;
	setAttr ".uvtk[64]" -type "float2" -0.7299757 -0.026027031 ;
	setAttr ".uvtk[65]" -type "float2" -0.89369708 0.036953978 ;
	setAttr ".uvtk[66]" -type "float2" -0.19545892 -0.42483836 ;
	setAttr ".uvtk[67]" -type "float2" -0.24578235 -0.42387158 ;
	setAttr ".uvtk[68]" -type "float2" -0.26003358 -0.44124705 ;
	setAttr ".uvtk[69]" -type "float2" -0.21589652 -0.44026893 ;
	setAttr ".uvtk[70]" -type "float2" -0.16483478 -0.34856051 ;
	setAttr ".uvtk[71]" -type "float2" -0.19201839 -0.3639029 ;
	setAttr ".uvtk[72]" -type "float2" -0.53799558 -0.082552567 ;
	setAttr ".uvtk[73]" -type "float2" -0.37302876 -0.16540875 ;
	setAttr ".uvtk[74]" -type "float2" -0.40875971 -0.15415922 ;
	setAttr ".uvtk[75]" -type "float2" -0.57930839 -0.082003191 ;
	setAttr ".uvtk[76]" -type "float2" -0.3572447 -0.31672594 ;
	setAttr ".uvtk[77]" -type "float2" -0.41181189 -0.38607907 ;
	setAttr ".uvtk[78]" -type "float2" -0.4033711 -0.40677726 ;
	setAttr ".uvtk[79]" -type "float2" -0.3560282 -0.34948882 ;
	setAttr ".uvtk[80]" -type "float2" -0.073398612 -0.093722746 ;
	setAttr ".uvtk[81]" -type "float2" 0.10520925 -0.029635075 ;
	setAttr ".uvtk[82]" -type "float2" 0.1201213 -0.04864008 ;
	setAttr ".uvtk[83]" -type "float2" -0.030953169 -0.091527052 ;
	setAttr ".uvtk[84]" -type "float2" -0.28019488 -0.17850719 ;
	setAttr ".uvtk[85]" -type "float2" -0.24632061 -0.17580879 ;
	setAttr ".uvtk[86]" -type "float2" -0.22578165 -0.26514965 ;
	setAttr ".uvtk[87]" -type "float2" -0.25895151 -0.26907891 ;
	setAttr ".uvtk[88]" -type "float2" -0.46376288 -0.27819201 ;
	setAttr ".uvtk[89]" -type "float2" -0.4293589 -0.28062302 ;
	setAttr ".uvtk[90]" -type "float2" -0.43995714 -0.31184471 ;
	setAttr ".uvtk[91]" -type "float2" -0.44980359 -0.39208692 ;
	setAttr ".uvtk[92]" -type "float2" -0.39218748 -0.35723507 ;
	setAttr ".uvtk[93]" -type "float2" -0.35513061 -0.31275409 ;
	setAttr ".uvtk[94]" -type "float2" -0.28112808 -0.39689034 ;
	setAttr ".uvtk[95]" -type "float2" -0.24798849 -0.39802581 ;
	setAttr ".uvtk[96]" -type "float2" -0.25457042 -0.32176304 ;
	setAttr ".uvtk[97]" -type "float2" -0.33030522 -0.24421997 ;
	setAttr ".uvtk[98]" -type "float2" -0.47320458 -0.13372479 ;
	setAttr ".uvtk[99]" -type "float2" -0.5797416 -0.041806966 ;
	setAttr ".uvtk[100]" -type "float2" -0.032860316 -0.069025442 ;
	setAttr ".uvtk[101]" -type "float2" -0.17663299 -0.12061374 ;
	setAttr ".uvtk[102]" -type "float2" -0.35576761 -0.23123254 ;
	setAttr ".uvtk[103]" -type "float2" -0.31057745 -0.40478504 ;
	setAttr ".uvtk[104]" -type "float2" -0.30428833 -0.383766 ;
	setAttr ".uvtk[105]" -type "float2" -0.32030135 -0.36715627 ;
	setAttr ".uvtk[106]" -type "float2" -0.46602315 -0.42881334 ;
	setAttr ".uvtk[107]" -type "float2" -0.44978213 -0.44552803 ;
	setAttr ".uvtk[108]" -type "float2" -0.42749906 -0.38892698 ;
	setAttr ".uvtk[109]" -type "float2" 0.25404495 0.014705859 ;
	setAttr ".uvtk[110]" -type "float2" 0.2566238 0.016920943 ;
	setAttr ".uvtk[111]" -type "float2" -0.35602817 -0.34948882 ;
	setAttr ".uvtk[112]" -type "float2" -0.35513058 -0.3243413 ;
	setAttr ".uvtk[113]" -type "float2" -0.35724473 -0.31672594 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "DF12D29F-4F1C-2CF0-300F-24875D95F50E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[75]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F4806646-46C6-8439-E2D1-0BB0D6450865";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[0:110]" -type "float2" -0.056400552 -0.3092491 -0.020912305
		 -0.33078578 -0.016984239 -0.27448112 -0.075854555 -0.28154305 0.23849863 -0.27569467
		 0.19373003 -0.26989359 0.19153363 -0.3309572 0.23720151 -0.33201697 0.27467364 -0.31085461
		 0.29669958 -0.28336033 0.10975444 -0.2562483 0.071719512 -0.26092291 0.070588753
		 -0.31638497 0.10975435 -0.29590446 0.30369812 -0.24155396 0.24549848 -0.22230566
		 0.2025207 -0.20859903 0.10975444 -0.19032538 0.067204073 -0.1913864 -0.01902701 -0.22104937
		 -0.078975379 -0.2396875 0.28871232 -0.20826584 0.25791246 -0.17875415 0.20906284
		 -0.15765756 0.10975435 -0.13840792 0.070891812 -0.14362922 -0.027394429 -0.17739397
		 -0.06091471 -0.20657218 0.21455689 -0.13263008 0.10975435 -0.11650029 0.064968303
		 -0.12345013 -0.034220055 -0.15586871 0.15087518 -0.12132493 0.14894944 -0.14412186
		 0.15375334 -0.1917665 0.15110037 -0.26122838 0.14707372 -0.31667918 0.020055965 -0.13163975
		 0.023389325 -0.15673339 0.025201157 -0.20779294 0.028303668 -0.26914436 0.024828807
		 -0.33019713 0.021582559 -0.35488212 -0.024199024 -0.35330689 0.19248825 -0.35566533
		 0.14693674 -0.34080347 0.068487689 -0.34049764 0.10975435 -0.31761265 -0.11465193
		 -0.23495975 -0.11394651 -0.28376129 0.33979893 -0.23719662 0.33457214 -0.28596959
		 -0.080709249 -0.32152438 0.2978335 -0.32337397 -0.082023412 -0.18981504 0.31136638
		 -0.1917339 0.26673234 -0.1573084 0.23839742 -0.35456216 0.19173995 0.43138146 0.1124101
		 0.43138146 0.1124101 0.36485147 0.19173986 0.36485147 0.94540942 0.42848462 0.8857559
		 0.42848462 0.88600087 0.40349761 0.94605935 0.40349761 0.48433581 0.42848468 0.42868564
		 0.42848468 0.42868564 0.36195475 0.48433584 0.36195469 0.56064409 0.42848468 0.56064391
		 0.36195469 0.82855034 0.42848471 0.76408565 0.42848462 0.76408565 0.36195469 0.82855022
		 0.36195469 0.34211126 0.42866731 0.3075062 0.43138146 0.3075062 0.36485147 0.34211126
		 0.36340308 -0.23613593 0.4313814 -0.29713595 0.43138146 -0.29675019 0.42133361 -0.23613593
		 0.36485147 -0.13267821 0.43138146 -0.13267821 0.36485147 0.66187668 0.42848468 0.66187656
		 0.36195469 0.0033913404 0.43138146 0.0033913404 0.36485147 0.1124101 0.26124108 0.19173989
		 0.26124108 0.3075062 0.26124108 0.34211126 0.2655862 0.42868561 0.26993161 0.48433581
		 0.26993161 0.56064397 0.2699315 0.66187656 0.26993161 0.76408577 0.26993161 0.82855022
		 0.26993161 -0.23613587 0.2612412 -0.13267821 0.2612412 0.0033913404 0.2612412 0.37963247
		 0.36195475 0.37963256 0.42848471 0.37963247 0.26993161 0.25609416 0.43138146 0.25609416
		 0.36485147 0.25609416 0.26124108 -0.33722818 0.4313814 -0.33515155 0.42133361;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "02A02696-4CDF-2CBF-96F6-D0B8005DB685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0026035378687083721 -0.87790322303771973 -0.044514551758766174 ;
	setAttr ".ro" -type "double3" -12.338352470541828 0.19999999557853945 4.0067579260929525e-10 ;
	setAttr ".ps" -type "double2" 4.7981565931591588 4.8372232311981556 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444326162338257 -0.0015982280019670725 -0.0034100951161235571 -0.0034100268967449665
		 4.8692935915375136e-21 2.09320068359375 -0.21368862688541412 -0.21368435025215149
		 -0.0067873778752982616 -0.45785671472549438 -0.97691637277603149 -0.97689682245254517
		 -0.93053317070007324 2.8641576766967773 6.9224438667297363 7.1223034858703613;
	setAttr ".prgt" 789;
	setAttr ".ptop" 716;
createNode polyTweak -n "polyTweak4";
	rename -uid "B925C2BE-4F7E-89B6-294F-16B70E0394C0";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[1043]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1044]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1045]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1046]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1047]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1048]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1049]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1050]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1051]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1052]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1053]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1054]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1055]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1056]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1057]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1058]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1059]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1060]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1061]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1062]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1063]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1064]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1065]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1067]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1068]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1069]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1070]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1071]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1072]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1073]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1074]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1075]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1076]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1077]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1078]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1079]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1080]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1081]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1082]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1083]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1084]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1085]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1086]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1087]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1223]" -type "float3" 0 0 -0.092403814 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -0.092403814 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AFD89C62-43A1-C8AA-1CEE-3C84EE951823";
	setAttr ".uopa" yes;
	setAttr -s 1324 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.058388621 -0.035945371 0.053560913
		 -0.023067206 0.033675432 -0.028453127 0.037536681 -0.040642336 0.0028443336 -0.028416187
		 -0.0016245246 -0.040597543 0.018022358 -0.043178156 0.01840803 -0.032471642 0.078290999
		 -0.01947625 0.082221419 -0.032032624 0.10415184 -0.026847199 0.10117325 -0.017470568
		 -0.02303344 -0.03585051 -0.017469168 -0.022980377 -0.043908656 -0.019324824 -0.0483495
		 -0.031878233 0.12124592 -0.023284703 0.1191588 -0.016905487 -0.071908951 -0.026634842
		 -0.068529069 -0.017258719 -0.089207947 -0.01664485 -0.091189861 -0.02302511 0.12655279
		 -0.016551018 0.12989593 -0.017768845 0.12972507 -0.0095585287 0.1259357 -0.014277473
		 -0.098397315 -0.016269252 -0.10177636 -0.017479941 0.12038285 0.0008725673 0.11775929
		 -0.008360818 -0.10207063 -0.009260878 -0.098038971 -0.013994634 -0.088601291 -0.008094728
		 -0.09176594 0.001154989 0.10237041 0.011019289 0.092436403 0.00040641427 -0.060628414
		 0.00060983002 -0.072704613 0.011260375 0.076339215 0.0045702755 0.082971096 0.018904164
		 0.062224507 0.02601257 0.058531255 0.0080996603 -0.043366253 0.0047316104 -0.052666247
		 0.019095719 0.038658172 0.030018941 0.035325617 0.010506213 -0.0072020292 0.030085981
		 -0.00073421001 0.010555744 0.0173783 0.011310473 0.015791506 0.03254839 0.061371267
		 -0.18550961 0.054864794 -0.19390331 0.055071354 -0.23328394 0.062415391 -0.22132407
		 0.01417008 -0.25130343 0.013950676 -0.20999633 0.00034970045 -0.20963083 -0.00021833181
		 -0.24984108 0.066129535 -0.26513278 0.059895098 -0.27554476 0.069090158 -0.31438029
		 0.075395763 -0.30553842 0.012760639 -0.34098113 0.013758898 -0.29572457 -0.0031684935
		 -0.29337591 -0.0086369514 -0.33754325 0.097141623 -0.34773302 0.091757268 -0.36043727
		 0.10504574 -0.37230533 0.10721818 -0.36093748 0.0078524947 -0.40573543 -0.025655746
		 -0.4008981 -0.03509748 -0.42015207 0.0046671927 -0.42547089 0.039415091 -0.2052394
		 0.027386606 -0.20964114 0.02841711 -0.2498468 0.040533423 -0.24441616 0.04460007
		 -0.28821814 0.030498654 -0.29337603 0.033898234 -0.3375349 0.051548511 -0.33149099
		 0.070168495 -0.39002305 0.041337907 -0.40086579 0.044533372 -0.42010677 0.084583759
		 -0.40365231 -0.012638986 -0.24440424 -0.012061298 -0.20521884 -0.028258264 -0.19386576
		 -0.027776897 -0.23326129 -0.026369631 -0.33150423 -0.017290413 -0.28821653 -0.032919943
		 -0.27553707 -0.043929338 -0.31439078 -0.075084507 -0.40373147 -0.053947628 -0.39007688
		 -0.073014438 -0.36048681 -0.089596212 -0.37237424 -0.14356607 -0.37156439 -0.11368692
		 -0.39025027 -0.11306578 -0.37115031 -0.13656521 -0.36102128 0.1247732 -0.37106746
		 0.12457234 -0.36263269 0.16629109 -0.33784968 0.14201659 -0.3558827 0.14513624 -0.36093599
		 0.16810781 -0.34139359 -0.16845137 -0.34594846 -0.16221255 -0.3414644 0.18888508
		 -0.31138891 0.18713741 -0.30806196 -0.18914384 -0.31549567 -0.1851238 -0.31141847
		 0.0816257 -0.34594798 0.087992102 -0.33568829 0.037274539 -0.37340915 0.059975922
		 -0.36663026 -0.016405225 -0.37342834 0.010488302 -0.37798017 -0.038892686 -0.36666274
		 -0.059788823 -0.34598112 0.20270967 -0.2753973 0.20158446 -0.27318537 -0.20431221
		 -0.28232229 -0.19954574 -0.27536362 0.20790815 -0.24438576 0.20718262 -0.2430623
		 -0.21443528 -0.21782027 -0.21354908 -0.24927257 -0.2051006 -0.24429338 -0.2073161
		 -0.21173923 0.21184784 -0.21189456 0.20797744 -0.21045761 0.21089581 -0.18398963
		 0.20665267 -0.18330781 -0.21544826 -0.18997954 -0.20544767 -0.18378292 0.20304227
		 -0.16016646 0.21036226 -0.15798722 0.19951567 -0.14002933 0.19108555 -0.14842404
		 -0.20240611 -0.13400987 -0.2125532 -0.15935902 -0.20405799 -0.15773277 -0.19050568
		 -0.13975821 0.17105365 -0.13872868 0.16876042 -0.14699958 -0.16394156 -0.13087332
		 -0.15789044 -0.13849783 0.14088844 -0.13831127 0.1401363 -0.14721377 -0.12999213
		 -0.13171965 -0.12342405 -0.13812548 0.10943812 -0.14076488 0.10843331 -0.14943181
		 -0.096306086 -0.13326061 -0.088807404 -0.14062776 0.082649112 -0.14365344 0.0828982
		 -0.1525407 -0.015447259 -0.17069121 -0.038529634 -0.13742048 -0.040724039 -0.14663999
		 -0.031113565 -0.16423999 0.057570487 -0.25689906 0.06439817 -0.24294059 0.029559106
		 -0.27147704 0.042552412 -0.26616818 -0.0015230477 -0.27147394 0.014115959 -0.27335382
		 -0.014811039 -0.26616102 -0.030168772 -0.2568844 0.063339293 -0.16670136 0.056639522
		 -0.16429137 0.041799963 -0.17072304 0.02718541 -0.17534862 -0.00048315525 -0.17533384
		 0.01339975 -0.17538755 0.064872473 -0.1467102 0.06926477 -0.15471436 -0.065025568
		 -0.13553989 -0.059883356 -0.14355673 0.062559038 -0.13749185 0.033500701 -0.15543558
		 -0.0076304078 -0.15540989 0.013004988 -0.1556796 0.07434094 -0.10969983 0.044189721
		 -0.11372285 0.042300552 -0.12230663 0.071871102 -0.12027742 0.014513165 -0.11434583
		 -0.015221059 -0.11367454 -0.015105784 -0.12226216 0.01362887 -0.12263818 0.043988496
		 -0.073507324 0.045104176 -0.088546708 0.074331671 -0.083963886 0.070860207 -0.068795249
		 -0.010007918 -0.07345359 -0.012591302 -0.088493213 0.016230583 -0.089888141 0.01700893
		 -0.075265452 0.04176712 -0.057774201 0.066493213 -0.054367855 -0.0066833496 -0.057722583
		 0.0175533 -0.059492216 0.091069549 -0.047957078 0.11271247 -0.03959702 -0.057649314
		 -0.047791913 -0.031923413 -0.054261431 0.13009015 -0.029841915 -0.10033602 -0.029567137
		 -0.080996335 -0.039374545 0.097233832 -0.06155999 0.10281962 -0.075765535 0.13209668
		 -0.064805314 0.12302372 -0.05123885 -0.042387784 -0.083853289 -0.03758347 -0.06868504
		 -0.065125942 -0.06138964 -0.072214663 -0.075593129 0.16103883 -0.047870621 0.14413093
		 -0.036889955 -0.10296428 -0.064562097 -0.09220022 -0.051002964 -0.1152789 -0.036588863
		 -0.13397324 -0.047542766 0.10593346 -0.10456251 0.10376006 -0.11778758 -0.078327656
		 -0.11764278 -0.045423865 -0.12018545 -0.046187818 -0.10959961 -0.078900337 -0.10440449
		 0.14040434 -0.098516792 0.13812253 -0.11451213 -0.11415899 -0.11430775 -0.1147238
		 -0.098291636 0.17610992 -0.08957772 0.17300993 -0.10903578 -0.15161246 -0.10876469
		 -0.15261024 -0.089274302 0.14057319 -0.01797013 0.14063932 -0.0029951185 -0.11249036
		 -0.017654747 0.13106537 0.011787847 -0.10308897 0.012111142 -0.11296821 -0.0026619285
		 0.11216062 0.024223819 -0.084488034 0.024506286 0.090392441 0.035444073;
	setAttr ".uvtk[250:499]" 0.066584945 0.044333205 -0.062421381 0.035671324 0.040745258
		 0.049543023 0.014468938 0.051729649 -0.011904716 0.049624637 0.18790139 -0.019995987
		 0.15968747 -0.01745075 -0.13257533 -0.017085761 -0.16419792 -0.019560322 0.17777707
		 0.012252137 0.15794978 0.0041161329 -0.13196731 0.0045063645 -0.15541321 0.012712881
		 0.15764022 0.036664568 0.14407888 0.023392782 -0.11872047 0.023769379 -0.13598496
		 0.037102975 0.13165513 0.053794138 0.12292802 0.039806888 -0.097874463 0.040139653
		 -0.11061126 0.054174557 0.096849769 0.050962158 0.10336754 0.067417726 0.073334068
		 0.077314645 0.070358515 0.061283201 -0.072197795 0.051225394 -0.082547784 0.067721069
		 0.042534769 0.084535971 0.042156756 0.068297215 -0.021481752 0.084645361 -0.016716659
		 0.068393484 0.012882531 0.070043325 0.01060921 0.087401241 0.2084381 -0.077318117
		 0.20587796 -0.1017213 -0.18868238 -0.076929554 -0.18824077 -0.10137911 0.23819733
		 -0.065160915 0.23572674 -0.094964862 -0.2226159 -0.094552845 -0.2229569 -0.064684287
		 0.21440208 -0.0011324584 0.19426191 0.02819775 -0.17670184 0.02873753 -0.19668519
		 -0.00058874488 0.16642013 0.049056374 -0.14964777 0.049545996 0.13704261 0.065423369
		 -0.12077904 0.065841794 0.10572094 0.077904992 0.073824167 0.087297313 -0.08975029
		 0.078233175 0.041425943 0.094831176 -0.025465727 0.094948538 0.0079932511 0.097372979
		 -0.20517623 -0.12786593 -0.17218834 -0.12745492 -0.18268692 -0.12111087 -0.21614712
		 -0.11944591 -0.14636064 -0.12308611 -0.13785255 -0.1287284 -0.10232478 -0.12978046
		 -0.10952193 -0.12457718 -0.068658829 -0.13136008 -0.074676812 -0.12558632 -0.040867865
		 -0.13295713 -0.042629182 -0.12699459 -0.013810158 -0.12868734 -0.011637807 -0.14003555
		 0.012708515 -0.14087783 0.01275745 -0.12907763 0.039248973 -0.12872691 0.036868334
		 -0.14006926 0.064590067 -0.13303372 0.067378074 -0.12707745 0.09837389 -0.12571774
		 0.090935946 -0.13147709 0.13161033 -0.12476139 0.12265298 -0.12994702 0.16588756
		 -0.1233267 0.15563501 -0.12894703 0.19833994 -0.12140779 0.18565305 -0.12772356 0.22699967
		 -0.11979453 0.21314856 -0.12817912 0.041860133 -0.43494713 0.080928534 -0.42093444
		 -0.039693594 -0.43499905 0.00092315674 -0.44084454 0.11377749 -0.40183425 0.11930034
		 -0.390149 -0.14435172 -0.37962478 -0.11394489 -0.40194529 0.14653751 -0.37146282
		 0.14247303 -0.37951392 0.16740325 -0.35288644 0.16925485 -0.34586924 -0.17059636
		 -0.3529765 0.075924784 -0.42189199 0.038076937 -0.43469661 0.035115808 -0.43224931
		 0.071700603 -0.41898197 -0.0016971529 -0.43994284 -0.041612506 -0.43474734 -0.042460561
		 -0.43229771 -0.0035610199 -0.43748462 0.10380667 -0.39830279 0.10884166 -0.40200704
		 -0.11317182 -0.39840508 -0.11398888 -0.40211582 -0.14508086 -0.37957555 -0.14376867
		 -0.37521744 0.16423687 -0.35180932 0.13880108 -0.37946588 0.1334049 -0.37511575 0.15860566
		 -0.34731299 -0.17145795 -0.35189712 -0.16974807 -0.3473922 0.18779773 -0.32176775
		 0.18860252 -0.31545889 -0.19182605 -0.32181549 0.18517619 -0.32086557 0.17959365
		 -0.316374 -0.19296241 -0.32091159 -0.19119591 -0.31641161 0.20305592 -0.28868455
		 0.20328778 -0.28234357 -0.20735747 -0.28867489 0.20025073 -0.28765923 0.19429867
		 -0.28368944 -0.20819926 -0.28764772 -0.20599806 -0.28367096 0.21029377 -0.25535983
		 0.20590922 -0.2519114 -0.21795267 -0.25528526 -0.21739268 -0.25183111 0.21373919
		 -0.25615597 0.21284935 -0.24935834 -0.21770036 -0.25608242 0.21440741 -0.21796738
		 0.21762264 -0.22493313 -0.2209388 -0.22479652 0.21778175 -0.2247905 0.21128196 -0.22107945
		 -0.22481298 -0.22465228 -0.22228539 -0.22093676 0.21677041 -0.19018207 0.2179296
		 -0.19714038 -0.2202459 -0.19694881 0.21850455 -0.19657956 0.2128742 -0.19329546 -0.22473377
		 -0.19638465 -0.22316873 -0.19309728 0.20882431 -0.13430637 0.21588907 -0.15961896
		 0.22004008 -0.16791882 0.2213515 -0.14356537 -0.22086674 -0.16766785 -0.21984917
		 -0.14326565 0.22411466 -0.14313103 0.2206789 -0.16919838 0.21586648 -0.16826691 0.2228485
		 -0.14166637 -0.2252757 -0.16801651 -0.22584248 -0.16894679 -0.22807926 -0.14282297
		 -0.23137671 -0.14135392 0.22802076 -0.13147494 0.24679735 -0.1162145 -0.22509629
		 -0.13114241 -0.24130982 -0.11582263 0.25610912 -0.11023532 0.23531172 -0.12779997
		 0.23757607 -0.12588222 0.25493771 -0.10268001 -0.24479902 -0.12551601 -0.23756742
		 -0.12744509 -0.25623077 -0.1098101 -0.26077461 -0.10223441 0.26663297 -0.042544797
		 0.26819789 -0.078786358 0.26385546 -0.06957458 0.25842553 -0.034446135 -0.26819789
		 -0.069035247 -0.26627469 -0.078266785 -0.26313704 -0.041943058 -0.26138031 -0.033836737
		 0.25981906 -0.088159159 0.2616432 -0.053119525 -0.25180531 -0.087683484 -0.25160676
		 -0.052561089 0.22702187 0.012519464 0.19990405 0.038266115 -0.21546704 0.013132036
		 -0.18834853 0.038848713 0.16962665 0.058128893 -0.1583221 0.058650367 0.13793153
		 0.073511511 -0.12686306 0.073950887 0.10502291 0.084213108 0.071940333 0.091577329
		 -0.094175816 0.084553227 0.038870215 0.097234197 -0.028179705 0.097352616 0.0053400397
		 0.099336162 0.031701595 0.090159222 0.035622686 0.095915064 0.068236083 0.091355242
		 0.062845856 0.085935511 -0.030923843 0.090267822 -0.030010939 0.096030593 0.0028111339
		 0.097690046 0.00040644407 0.091909595 0.10082826 0.084376559 0.093965173 0.079498477
		 -0.12764615 0.074357033 -0.095251918 0.084711507 -0.093428075 0.079814434 -0.1246776
		 0.070525676 0.12499464 0.070115246 0.13318802 0.073923759 0.16541006 0.060521036
		 0.15596114 0.057856143 -0.15989906 0.061041825 -0.15595686 0.058351725 0.19724493
		 0.043093845 0.22699687 0.02048327 0.21730202 0.023257554 0.18715927 0.043037072 -0.22183043
		 0.021120802 -0.19181514 0.043686166 -0.1875661 0.043607451 -0.21831387 0.023881748
		 0.066880435 -0.41167033 0.031524926 -0.42439896 0.028248429 -0.41527295 0.061033964
		 -0.39981019 -0.0057913661 -0.4291274 -0.043255568 -0.42444301 -0.043318927 -0.41531217
		 -0.0073305368 -0.42095429 0.09056896 -0.37945026 0.098149031 -0.39107227 -0.1080066
		 -0.37952697 -0.11157268 -0.39116424 -0.14055145 -0.3673532 -0.13577449 -0.35642993
		 0.15110332 -0.3398779 0.12623799 -0.36726481 0.11755601 -0.35635853;
	setAttr ".uvtk[500:749]" 0.14064957 -0.32932907 -0.16610676 -0.33994377 -0.15947324
		 -0.32937711 0.17073987 -0.30895263 0.16059399 -0.29983443 -0.18614101 -0.30897689
		 -0.17980659 -0.29984349 0.18600222 -0.27719057 0.17325455 -0.2678991 -0.20153695
		 -0.2771613 -0.19254547 -0.26785612 0.19455397 -0.2451763 0.18287663 -0.2372728 -0.20990443
		 -0.24508725 -0.20201439 -0.23717433 0.20096278 -0.21538703 0.18719552 -0.20781116
		 -0.21588379 -0.21523915 -0.20588487 -0.20765834 0.2035971 -0.18778919 0.18814559
		 -0.18132918 -0.21788025 -0.18758713 -0.20618558 -0.18112867 0.21121499 -0.13683298
		 0.20441926 -0.16311102 0.19119298 -0.15691386 0.19883598 -0.13221434 -0.20860028
		 -0.15666647 -0.21793938 -0.16286145 -0.22407395 -0.13652405 -0.21582419 -0.13191149
		 0.2419723 -0.094291806 0.22745776 -0.11953209 0.2110804 -0.11315377 0.22229442 -0.08739762
		 -0.22765154 -0.11279549 -0.23959178 -0.11916415 -0.25324172 -0.093845159 -0.23838174
		 -0.086967841 0.21628231 -0.027824059 0.24229896 -0.029043496 0.24672726 -0.062411919
		 0.22396713 -0.057320103 -0.23908126 -0.056825176 -0.2568897 -0.061885163 -0.25123399
		 -0.028452843 -0.23019522 -0.027287349 0.023483634 0.075854674 0.027652591 0.083716393
		 0.057016313 0.080422536 0.050687224 0.073267445 -0.031209648 0.075945958 -0.031324625
		 0.083816931 -0.0018120706 0.085171208 -0.0038372278 0.077062503 0.086305678 0.074745223
		 0.077674657 0.068171173 -0.11979628 0.066518515 -0.090363622 0.07503932 -0.085891604
		 0.068438582 -0.11284822 0.06051977 0.11536172 0.066136196 0.14432001 0.055189662
		 0.13010949 0.049722195 0.10415819 0.060172804 -0.14926785 0.055652581 -0.13946438
		 0.0501405 0.17336206 0.041690625 0.20123565 0.023799017 0.18009017 0.020817772 0.15562956
		 0.037134774 -0.20778757 0.024386078 -0.17900413 0.042224772 -0.16585988 0.037615441
		 -0.19142741 0.021345943 0.02252385 -0.3925699 0.053127736 -0.3797915 -0.043304741
		 -0.39259917 -0.010354578 -0.39668798 0.080830753 -0.36230904 -0.1022954 -0.36236554
		 -0.1280635 -0.34161419 0.10605893 -0.34156382 0.12739539 -0.31592792 -0.14982241
		 -0.31595546 0.14454743 -0.28704286 -0.16728228 -0.2870332 0.15751405 -0.25714839
		 -0.18037099 -0.2570923 0.16639012 -0.22746371 -0.18910062 -0.22735702 0.17110148
		 -0.19918972 -0.19336098 -0.1990338 0.17179619 -0.17375658 -0.19337583 -0.17355834
		 0.17270109 -0.15027766 0.17886899 -0.12650858 -0.19362038 -0.15003999 -0.19942939
		 -0.12622254 0.18892416 -0.10620792 0.19612096 -0.081272289 -0.20933586 -0.10587026
		 -0.21619099 -0.080876246 0.18807174 -0.027202338 0.19576798 -0.053627595 -0.21493971
		 -0.053181753 -0.20601511 -0.026727557 0.019380808 0.066163808 0.044184387 0.064262338
		 -0.030703902 0.066245213 -0.0056373477 0.067112103 0.068575561 0.05992727 -0.080439687
		 0.060165323 -0.10457247 0.053014711 0.11464217 0.042336687 0.09219417 0.052706763
		 -0.12772894 0.042704701 0.15667425 0.015347928 0.13621894 0.030072257 -0.15026426
		 0.030491412 -0.17192626 0.015806943 0.017132014 -0.36612874 0.044840634 -0.35566252
		 -0.04248023 -0.36614817 -0.012697577 -0.36878902 0.070042819 -0.34129453 -0.095296979
		 -0.34132987 -0.11782211 -0.32310015 0.09238252 -0.32307249 0.11197767 -0.3007502
		 -0.13774806 -0.30075788 0.12722358 -0.27368283 -0.15322965 -0.2736572 0.13835971
		 -0.24538045 -0.16442484 -0.24531405 0.14680295 -0.21696047 -0.1727156 -0.21684943
		 0.15083118 -0.19044755 -0.1762656 -0.19029467 0.15251966 -0.16609465 -0.17733908
		 -0.16590421 0.15280746 -0.14361791 0.15793303 -0.1215999 -0.17693698 -0.1433941 -0.1817537
		 -0.12133552 0.16336915 -0.099829406 0.16669813 -0.076391384 -0.18688869 -0.099522382
		 -0.18973905 -0.076041207 0.15927234 -0.028104737 0.1654869 -0.051906273 -0.1876967
		 -0.051520213 -0.18037659 -0.027696967 0.015581459 0.055890314 0.037968576 0.053980052
		 -0.030021131 0.055962287 -0.0072007775 0.056730777 0.059615105 0.050236426 -0.07455188
		 0.050444894 -0.095592439 0.044443958 0.099378645 0.035393253 0.080138594 0.044175714
		 -0.11558437 0.035712898 0.13341697 0.0092473626 0.11688107 0.023012906 -0.13402408
		 0.023372024 -0.15177846 0.0096378177 0.012372553 -0.33806074 0.037269115 -0.33037865
		 -0.041093886 -0.33807141 -0.014395535 -0.34022707 0.059682667 -0.31963044 -0.088033795
		 -0.31964761 -0.10729396 -0.30469412 0.078918815 -0.30468506 0.094525486 -0.28452367
		 -0.12306523 -0.28451443 0.10730627 -0.26004565 -0.13606948 -0.26000845 0.11714229
		 -0.23375738 -0.14594251 -0.23368591 0.12446687 -0.2072361 -0.15310591 -0.2071275
		 0.12902659 -0.18235831 -0.15729737 -0.18221407 0.13058415 -0.15946756 -0.15824938
		 -0.15929218 0.13139448 -0.13778019 0.13435522 -0.11621581 -0.15841955 -0.13757586
		 -0.16094112 -0.11597885 0.13771729 -0.094738424 0.13915065 -0.072609112 -0.16389573
		 -0.094467103 -0.16473824 -0.072305396 0.13160676 -0.029444024 0.13750692 -0.05019547
		 -0.16225952 -0.049865529 -0.15516633 -0.029101506 0.012282073 0.045867078 0.032524824
		 0.044147477 -0.029412448 0.045931011 -0.0085571408 0.046506077 0.051584512 0.040782794
		 -0.069056749 0.040965073 -0.086788595 0.035605885 0.084234983 0.027285919 0.06888631
		 0.03537447 -0.10286009 0.027557269 0.11130214 0.0044097006 0.098266512 0.016774967
		 -0.11788356 0.017078176 -0.13217461 0.0047376901 0.008753866 -0.3111788 0.031272143
		 -0.30572593 -0.040004313 -0.31118262 -0.015684724 -0.31271261 0.050656766 -0.2979393
		 -0.081149936 -0.29794168 -0.096764803 -0.28745508 0.066406667 -0.28745985 0.077832162
		 -0.27052605 -0.10844547 -0.27050638 0.087096125 -0.24830215 -0.11795408 -0.24825995
		 0.095256239 -0.22378998 -0.12625927 -0.22371988 0.10123852 -0.19942665 -0.13212508
		 -0.19932711 0.10535014 -0.1759728 -0.13595885 -0.17584424 0.10744146 -0.15373425
		 -0.13756031 -0.15357916 0.10904694 -0.13236535 0.11085865 -0.11129211 -0.13863987
		 -0.13218468 -0.13993007 -0.11108528 0.11291087 -0.090224937 0.11313784 -0.069103733
		 -0.14148092 -0.089990929 -0.14098877 -0.068845764 0.10571492 -0.030351534 0.11066717
		 -0.048756197 -0.13749713 -0.048481479 -0.13129461 -0.030069485 0.0096632242 0.035310872
		 0.028301507 0.034625158 -0.029074073 0.035368435 -0.0097108483 0.035653703 0.045197845
		 0.032088727;
	setAttr ".uvtk[750:999]" -0.064711273 0.032250457 -0.07912904 0.028483018 0.070354253
		 0.021303639 0.059355199 0.028281584 -0.090844035 0.021533012 0.089901179 -0.0002604425
		 0.080473959 0.011724338 -0.10200888 0.011976138 -0.11268795 8.1807375e-06 0.0065254569
		 -0.28531396 0.027830869 -0.28236026 -0.039716005 -0.28531218 -0.01667583 -0.28621101
		 0.04576236 -0.27885556 -0.077791691 -0.2788471 -0.089856923 -0.27595001 0.058312118
		 -0.275962 0.062393337 -0.26125562 -0.094362497 -0.26123255 0.068034917 -0.2404394
		 -0.10047752 -0.24039875 0.073406816 -0.21685104 -0.106112 -0.21678858 0.078204215
		 -0.19325571 -0.11098731 -0.19316976 0.081543416 -0.17070355 -0.11412919 -0.17059471
		 0.08393082 -0.14881216 -0.11618239 -0.14868106 0.085829705 -0.12750436 0.087159783
		 -0.10667758 -0.11765385 -0.12735148 -0.11843365 -0.10650377 0.088200003 -0.086035594
		 0.087608457 -0.065865323 -0.11885244 -0.085841253 -0.11738145 -0.065654203 0.081206501
		 -0.029938936 0.08533439 -0.04694815 -0.11397475 -0.046725884 -0.10849345 -0.029712841
		 0.0079607666 0.025192127 0.025798261 0.025404736 -0.029364824 0.025245935 -0.01072669
		 0.025212094 0.04160741 0.024696603 -0.062757671 0.024846718 -0.073708773 0.023794934
		 0.057290196 0.017843425 0.052752107 0.023613691 -0.079102814 0.018035427 0.069704413
		 -0.0021305531 0.063249141 0.0088220239 -0.086241007 0.0090263188 -0.094078422 -0.0019148141
		 -0.078579903 -0.25837064 0.026662469 -0.258385 0.045650989 -0.25839055 -0.039863646
		 -0.25912195 -0.01734376 -0.25930947 0.0053828657 -0.25912905 -0.081973374 -0.23613
		 0.048316807 -0.23616397 0.027573079 -0.23424715 -0.04094559 -0.23368424 -0.017860711
		 -0.23332143 0.0054670274 -0.23369682 -0.042426288 -0.20864265 -0.018244982 -0.208041
		 0.0062094927 -0.20866136 0.029401839 -0.20983432 -0.085747361 -0.21233068 0.051635891
		 -0.21238129 -0.089215457 -0.18910079 0.054910868 -0.18916892 0.031270325 -0.18634127
		 -0.043730199 -0.18451028 -0.018478215 -0.18380366 0.0071371198 -0.18453543 0.057578027
		 -0.16664754 0.033076584 -0.16365086 -0.091836512 -0.16656168 0.0079241395 -0.16149883
		 -0.044617057 -0.16146742 -0.018564999 -0.16015743 0.059807062 -0.14473008 0.034670174
		 -0.14159705 -0.093862653 -0.14462657 0.062479109 -0.10254274 0.061430573 -0.12338479
		 0.036023617 -0.11995851 0.036480427 -0.099190235 -0.095100224 -0.1232643 -0.0955773
		 -0.10240622 0.061964184 -0.063128367 0.062675685 -0.082389608 0.036383808 -0.079712942
		 0.035743922 -0.061394438 -0.094991922 -0.082239076 -0.093282759 -0.06296663 0.032663435
		 -0.030310705 0.056932598 -0.029667512 0.05995509 -0.045354292 0.034402579 -0.04508628
		 -0.090004265 -0.045186028 -0.085534453 -0.029497534 0.0087518394 -0.13927448 -0.045294344
		 -0.13923672 -0.018503487 -0.13805223 0.009422034 -0.11742394 0.0097488761 -0.096690327
		 -0.01828748 -0.11624594 -0.045564353 -0.11738013 -0.045110524 -0.096641541 -0.017878771
		 -0.095420063 0.0097312629 -0.077759191 0.0095666647 -0.060371712 -0.017290056 -0.076709196
		 -0.043987274 -0.077706769 -0.042531133 -0.060316756 -0.016608059 -0.059743568 0.0091959834
		 -0.045017496 0.0086890757 -0.031026497 -0.015842736 -0.044726387 -0.040664375 -0.044961467
		 -0.038590014 -0.03097038 -0.015044332 -0.03112255 0.04547888 0.0075104684 0.049294978
		 -0.003339842 0.028480202 -0.005022645 0.026593029 0.0058841556 -0.069492102 0.0076669157
		 -0.074835956 -0.0031770319 0.042472363 0.016828924 0.025498271 0.015898883 -0.065041363
		 0.016979724 0.0075548291 -0.0064757168 0.0071808994 0.0044474006 -0.013377368 -0.0069622248
		 -0.034156203 -0.0064215958 -0.032110035 0.0045002997 -0.012528658 0.0039966851 0.0072081089
		 0.014967859 -0.030414045 0.015020311 -0.011651099 0.014701664 -0.07898581 -0.42102611
		 -0.079878986 -0.42198199 -0.079932928 -0.41906762 -0.079355359 -0.41174805 -0.077388525
		 -0.39987636 -0.074167848 -0.37984085 -0.070052922 -0.35569459 -0.065729141 -0.33039558
		 -0.062124312 -0.30573094 -0.060473442 -0.28235561 -0.060452104 -0.258371 -0.062236249
		 -0.23422295 -0.064673185 -0.20979862 -0.066811681 -0.18629365 -0.06867522 -0.16359104
		 -0.070133567 -0.14152496 -0.071154475 -0.11987434 -0.070925653 -0.099095792 -0.069882631
		 -0.079610184 -0.068096757 -0.061285421 -0.062105536 -0.030197963 -0.065349817 -0.044974282
		 -0.054709256 -0.0049141496 -0.051201463 0.0059894323 -0.048490107 0.016002372 -0.047123611
		 0.025509834 -0.047749996 0.034737974 -0.049765766 0.044273004 -0.05258441 0.054122262
		 -0.055705845 0.064423896 -0.05858916 0.073448598 -0.060828865 0.080621682 -0.062646925
		 0.091582887 -0.062160373 0.086149849 -0.061238289 0.091809116 -0.057974696 0.087524205
		 -0.052526712 0.077525616 -0.045367002 0.06146875 -0.038084924 0.044493042 -0.031071305
		 0.026147321 -0.02482605 0.0082133114 0.20354119 -0.049447522 0.17155476 -0.067751095
		 0.13864483 -0.081318423 0.10608453 -0.090710059 0.075052619 -0.09722355 0.045044094
		 -0.10163467 0.015337795 -0.10262315 -0.014374197 -0.10158311 -0.045087218 -0.097116858
		 -0.077171326 -0.090541884 -0.11115772 -0.081078574 -0.14634335 -0.067426339 -0.18169969
		 -0.049022064 -0.21399164 -0.032082722 -0.23699635 -0.017721206 -0.24695647 -0.0075667948
		 -0.24432045 -0.0015953183 -0.23336762 0.00094494224 -0.21387869 -0.00027877092 -0.19142628
		 -0.0030933321 -0.16777843 -0.0070544928 -0.14492285 -0.010789499 -0.12298024 -0.013362795
		 -0.10159266 -0.015129268 -0.080411971 -0.015498966 -0.058449745 -0.016817734 -0.036394417
		 -0.018261284 -0.014221787 -0.01865755 0.0081199408 -0.018316671 0.030586541 -0.016929045
		 0.053328633 -0.015666947 0.07576707 -0.015352339 0.098749548 -0.013643429 0.12269264
		 -0.011131257 0.1480329 -0.0074630529 0.17481074 -0.0035736561 0.20126113 -0.00082841516
		 0.22569141 0.00033470988 0.25154924 -0.0082103312 0.24247766 -0.0022368729 0.24805808
		 -0.018325225 0.23082173 -0.032607868 0.087545246 -0.13564897 0.1165655 -0.13341489
		 0.14743502 -0.1319226 0.17708746 -0.13112414 -0.039786577 -0.26511908 -0.037899435
		 -0.24291705 -0.050594628 -0.30554509 -0.065845549 -0.33571738 -0.077634931 -0.34777552
		 -0.090818346 -0.36099744 -0.11112022 -0.36270577 -0.13131702 -0.35595924 -0.15853214
		 -0.33791411 -0.18220627 -0.30808562 -0.1969493 -0.27314806 -0.20199466 -0.24296831
		 -0.20171791 -0.21030317 -0.19916546 -0.18310504 -0.19469452 -0.15992613 -0.18123162
		 -0.14817937 -0.15508854 -0.14678474 -0.1223914 -0.14703988;
	setAttr ".uvtk[1000:1249]" -0.087628126 -0.14930393 -0.060061216 -0.15244947
		 -0.045392871 -0.1546423 -0.038507462 -0.16664286 -0.035669804 -0.1854621 -0.036270082
		 -0.22129171 0.052690327 -0.22173558 0.051142335 -0.18677787 0.06585452 -0.30304551
		 0.056026548 -0.26449639 -0.029745579 -0.24196748 -0.031378686 -0.26448476 0.098083168
		 -0.35579091 0.087951869 -0.3425557 -0.043242693 -0.30305004 -0.059320509 -0.33127946
		 -0.083488762 -0.35584164 -0.10348243 -0.35703653 0.11534706 -0.35697424 0.15601887
		 -0.33320075 0.13242063 -0.35015053 -0.12309498 -0.35021484 -0.14952308 -0.3332544
		 0.17608929 -0.30510193 -0.17238098 -0.30511951 0.079405814 -0.33125609 -0.070335031
		 -0.34259051 0.19013694 -0.27145845 -0.18671197 -0.27142018 0.19563895 -0.24183004
		 -0.19172418 -0.2417389 0.19642174 -0.20919733 -0.19151175 -0.20904885 0.19497751
		 -0.1824358 -0.18886 -0.1822425 0.19222569 -0.16092654 -0.18544084 -0.16069962 0.15835445
		 -0.14783962 0.1809386 -0.14951815 -0.17289305 -0.14928733 -0.14657289 -0.14763843
		 0.1301066 -0.14872564 -0.11436689 -0.14856537 0.098863423 -0.1509767 -0.08019042
		 -0.15086116 0.073285908 -0.15408544 -0.052628577 -0.15400596 -0.030503094 -0.16838808
		 -0.027549803 -0.18673985 0.054270208 -0.24198715 0.053156942 -0.16843556 -0.028276801
		 -0.22170918 0.059360087 -0.15625192 -0.03767246 -0.15619157 0.019887656 -0.22499178
		 0.018701673 -0.18477361 0.034883916 -0.31998593 0.023719102 -0.27178061 0.0025067031
		 -0.24672775 0.00049516559 -0.27177823 0.07437259 -0.37744087 0.059612542 -0.36299092
		 -0.013238549 -0.31999159 -0.031567574 -0.3507545 -0.062588215 -0.37749255 -0.090112865
		 -0.38045818 0.097988129 -0.38038468 0.14747182 -0.35045397 0.1195775 -0.37045699
		 -0.1149171 -0.37053806 -0.14595217 -0.35052896 0.17316036 -0.31281012 -0.17472792
		 -0.31283987 0.049903393 -0.35073352 -0.044010818 -0.36302322 0.19184008 -0.26618409
		 -0.19391888 -0.26613575 0.19682507 -0.23320156 -0.19773144 -0.23309338 0.19940476
		 -0.20444804 -0.19946647 -0.20428687 0.19989328 -0.17775761 -0.19916213 -0.17754827
		 0.19541042 -0.14936908 -0.19323605 -0.14911525 0.15099347 -0.12627213 0.17813104
		 -0.13135991 -0.17326683 -0.13110188 -0.14175886 -0.12605046 0.12200394 -0.12688743
		 -0.10896182 -0.12671323 0.090513885 -0.12888061 -0.074682355 -0.12875749 0.064599395
		 -0.13138711 -0.046807945 -0.1313054 -0.00096029043 -0.16037525 0.004534483 -0.18476669
		 0.021694183 -0.24673186 0.022884667 -0.16038965 0.0043322742 -0.2249869 0.040791005
		 -0.13864857 -0.021065056 -0.13860512 0.0084996521 -0.23286217 0.0074198544 -0.19803673
		 0.022699118 -0.31310058 0.012799531 -0.27663976 0.003046751 -0.2527799 0.00066500902
		 -0.27663875 0.059354484 -0.3635146 0.045565128 -0.35034311 -0.011446238 -0.31310356
		 -0.028236091 -0.34029472 -0.056355774 -0.36355102 -0.080958247 -0.36474925 0.08072409
		 -0.36469764 0.12577403 -0.33891654 0.10038042 -0.35604954 -0.1032607 -0.35610664
		 -0.13127792 -0.33896881 0.14907022 -0.30802542 -0.1571219 -0.30804491 0.036636829
		 -0.34028113 -0.039372087 -0.35036469 0.16587986 -0.26433408 -0.17443568 -0.2642886
		 0.17016046 -0.23516881 -0.17772096 -0.23507655 0.17246978 -0.20934312 -0.17932987
		 -0.20920871 0.17285202 -0.18512933 -0.17907995 -0.18495642 0.16902311 -0.1601532
		 -0.1741609 -0.1599458 0.12822518 -0.13926953 0.15335481 -0.14321269 -0.15636843 -0.14300184
		 -0.12757224 -0.13909093 0.10208103 -0.14011587 -0.09829855 -0.1399767 0.07397303
		 -0.14211415 -0.067862868 -0.14201693 0.050110191 -0.14490841 -0.042401254 -0.14484619
		 3.7372112e-05 -0.17583446 0.00503245 -0.19803572 0.010199726 -0.25278127 0.01131773
		 -0.17584048 0.0047176182 -0.23286116 0.028014243 -0.15331079 -0.018608034 -0.15328111
		 0.017714083 -0.22948705 0.018467128 -0.21101718 0.024526864 -0.28906971 0.020523876
		 -0.27126878 -0.011317432 -0.25005639 -0.014213204 -0.27126527 0.04785338 -0.31159753
		 0.037620187 -0.30582255 -0.019464552 -0.2890687 -0.027684093 -0.29812813 -0.049626827
		 -0.31160527 -0.065685332 -0.31316334 0.061642706 -0.31315231 0.0967592 -0.30026144
		 0.077800959 -0.30972153 -0.083699226 -0.30973297 -0.1042552 -0.30026716 0.11557439
		 -0.28329653 -0.12422216 -0.28328508 0.030474722 -0.29812706 -0.036975443 -0.3058266
		 0.12803251 -0.26341617 -0.13697165 -0.26337963 0.13553241 -0.24890046 -0.14421475
		 -0.2488436 0.13918756 -0.23002833 -0.14757979 -0.22994566 0.13723519 -0.21130107
		 -0.1453042 -0.21119563 0.1332449 -0.19351004 -0.14054239 -0.19338588 0.10359356 -0.17769222
		 0.12118733 -0.18223928 -0.12729329 -0.18211393 -0.10791892 -0.17758118 0.084298968
		 -0.17649858 -0.086792052 -0.17640792 0.065640926 -0.17830358 -0.066387594 -0.17823468
		 0.048604101 -0.1815304 -0.047162294 -0.18148182 -0.018727362 -0.20099735 -0.011633158
		 -0.21100591 0.018135041 -0.25006223 0.023925871 -0.20101523 -0.010814846 -0.2294787
		 0.034538269 -0.1893454 -0.031212032 -0.18931435 0.045667022 -0.27563339 0.035675734
		 -0.27367169 -0.024013698 -0.27212578 -0.048672795 -0.27562565 -0.062355101 -0.27546448
		 0.057270318 -0.27547449 0.084867209 -0.26733297 0.070242494 -0.27287781 -0.077139556
		 -0.27286381 -0.093247771 -0.26731163 0.10261619 -0.25757569 -0.11184579 -0.25754046
		 0.026085287 -0.27213067 -0.036578536 -0.27366513 0.12016618 -0.24485289 -0.12931383
		 -0.24479763 0.043965966 -0.24376677 0.034133703 -0.24511294 -0.047263622 -0.24374615
		 -0.060986221 -0.24237178 0.055706292 -0.24239896 0.081514418 -0.23793726 0.067989171
		 -0.24016289 -0.07497251 -0.2401282 -0.089919031 -0.23789392 0.0969643 -0.23410815
		 -0.10608029 -0.23405331 -0.022870362 -0.24748532 -0.035380661 -0.24509756 0.1143187
		 -0.22759853 -0.12338924 -0.22752737 0.025109947 -0.24749534 -0.035590708 -0.21832858
		 -0.022016644 -0.22391509 -0.048555017 -0.21384387 0.035603702 -0.21835278 0.046582043
		 -0.21387826 0.025115609 -0.22392999 -0.064065695 -0.21175878 -0.0795362 -0.20902561
		 0.06011501 -0.21180479 0.074124724 -0.20908444 -0.09610647 -0.20951585 -0.111206
		 -0.21102487 0.089194059 -0.20958643 0.1031791 -0.21110503 -0.12283117 -0.2129281
		 0.1143817 -0.21301477 0.051418453 -0.020635203 0.032195717 -0.025071234 0.017759413
		 -0.028494775 0.0030516684 -0.025035873;
	setAttr ".uvtk[1250:1323]" 0.075481236 -0.017978609 -0.016544402 -0.020551339
		 -0.042195439 -0.017831996 0.11576054 -0.017315626 0.09808445 -0.016760588 -0.066496849
		 -0.016554624 -0.086824059 -0.01706259 0.12365669 -0.018614441 -0.096449137 -0.018340796
		 0.11496842 -0.011361912 0.1232802 -0.017098367 -0.096299887 -0.016823843 -0.086694181
		 -0.011104584 0.089891404 -0.0034009963 -0.058986902 -0.0032057166 0.073813111 0.00046806037
		 -0.041739047 0.00062163174 0.034392089 0.0057860464 0.056781828 0.0036013722 -0.023967505
		 0.0037098378 -0.00073292851 0.0058335513 0.016909242 0.0065839738 0.046965808 -0.044289276
		 0.026463419 -0.052185342 0.016044974 -0.05836831 0.0052425265 -0.052162245 0.072628856
		 -0.037931457 -0.015750229 -0.044218644 -0.04318589 -0.037797645 0.11749944 -0.029711246
		 0.097146869 -0.033671111 -0.069507897 -0.03347528 -0.091851175 -0.029461488 0.12961647
		 -0.023758352 -0.10493606 -0.02347213 0.11585173 -0.0013399273 0.12886864 -0.012462288
		 -0.10479361 -0.012165308 -0.091462374 -0.0010660142 0.086630225 0.0064774007 -0.060880303
		 0.0066774935 0.0689843 0.011052907 -0.04231894 0.01120618 0.031162918 0.017337397
		 0.050832808 0.015982673 -0.023185968 0.016086176 -0.0032745302 0.017385766 0.014027297
		 0.018510044 0.035493881 -0.056353733 0.016689867 -0.061249658 0.0045320094 -0.065191373
		 -0.0067409277 -0.061225072 0.059876055 -0.050803736 -0.024532199 -0.05628939 -0.047628284
		 -0.050685748 0.1078088 -0.041893139 0.085106283 -0.047729388 -0.071174085 -0.04755573
		 -0.090971351 -0.04166694 0.12084118 -0.02865459 -0.10010451 -0.028389931 0.10749331
		 -0.027693331 0.12002417 -0.021841943 -0.09955281 -0.021572143 -0.091192842 -0.02745451
		 0.07820794 -0.030162215 -0.064914405 -0.029991761 0.05958873 -0.031127661 -0.048055947
		 -0.030999973 0.022761762 -0.033284962 0.043412983 -0.031654254 -0.033343196 -0.031563416
		 -0.01380831 -0.033241943 0.0039920211 -0.034530595;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "462459AC-404B-5384-5048-CC8715A63B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[344]" "e[346:347]" "e[349]" "e[351]" "e[353]" "e[368]" "e[370]" "e[376]" "e[378]" "e[384]" "e[387]" "e[393]" "e[395]" "e[401]" "e[403]" "e[409]" "e[411]" "e[416]" "e[418]" "e[424]" "e[427]" "e[432]" "e[434]" "e[436]" "e[438]" "e[441]" "e[443:444]" "e[446]" "e[448]" "e[450]" "e[947]" "e[973]" "e[1036]" "e[1062]" "e[1117]" "e[1143]" "e[1184]" "e[1210]" "e[1312]" "e[1334]" "e[1380]" "e[1402]" "e[1463]" "e[1485]" "e[1540]" "e[1562]" "e[1604]" "e[1626]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "F97907DB-404A-8342-D8BC-8A9F70A6318F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[49]" "e[53:54]" "e[57]" "e[60]" "e[69]" "e[73:74]" "e[77]" "e[81]" "e[83]" "e[86]" "e[90]" "e[95]" "e[97]" "e[101]" "e[103]" "e[107]" "e[110]" "e[112]" "e[114]" "e[118:119]" "e[123]" "e[125]" "e[129]" "e[131]" "e[135]" "e[137]" "e[141]" "e[143]" "e[149]" "e[152]" "e[156]" "e[161]" "e[165]" "e[170]" "e[173]" "e[175]" "e[178]" "e[1145]" "e[1212]" "e[1602]" "e[1628]" "e[1855]" "e[1861]" "e[2433]" "e[2449]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "6FD95980-4DAE-D4DE-D4E2-3FBD9F9B203F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[49]" "e[53:54]" "e[57]" "e[60]" "e[69]" "e[73:74]" "e[77]" "e[81]" "e[83]" "e[86]" "e[90]" "e[95]" "e[97]" "e[101]" "e[103]" "e[107]" "e[110]" "e[112]" "e[114]" "e[118:119]" "e[123]" "e[125]" "e[129]" "e[131]" "e[135]" "e[137]" "e[141]" "e[143]" "e[149]" "e[152]" "e[156]" "e[161]" "e[165]" "e[170]" "e[173]" "e[175]" "e[178]" "e[1145]" "e[1212]" "e[1602]" "e[1628]" "e[1855]" "e[1861]" "e[2433]" "e[2449]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "34426C93-443F-0995-6B34-4E93BC0D7319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2479]" "e[2482]" "e[2484]" "e[2487]" "e[2490]" "e[2493]" "e[2495]" "e[2497]" "e[2500]" "e[2503]" "e[2505]" "e[2507]" "e[2509]" "e[2511]" "e[2514]" "e[2517:2522]" "e[2524:2528]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "405987A8-4A12-E033-3AD3-9A8C945313D0";
	setAttr ".uopa" yes;
	setAttr -s 836 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.37287822 0.31356984 ;
	setAttr ".uvtk[1]" -type "float2" 0.37191564 0.31795225 ;
	setAttr ".uvtk[2]" -type "float2" 0.36529571 0.31615034 ;
	setAttr ".uvtk[3]" -type "float2" 0.3663387 0.31221223 ;
	setAttr ".uvtk[4]" -type "float2" 0.35507408 0.31620198 ;
	setAttr ".uvtk[5]" -type "float2" 0.35348424 0.31227571 ;
	setAttr ".uvtk[6]" -type "float2" 0.35996869 0.31138951 ;
	setAttr ".uvtk[7]" -type "float2" 0.360311 0.31474012 ;
	setAttr ".uvtk[8]" -type "float2" 0.37893862 0.3180728 ;
	setAttr ".uvtk[9]" -type "float2" 0.37950084 0.31403065 ;
	setAttr ".uvtk[10]" -type "float2" 0.38497791 0.31470081 ;
	setAttr ".uvtk[11]" -type "float2" 0.38489479 0.31782395 ;
	setAttr ".uvtk[12]" -type "float2" 0.34647879 0.31372184 ;
	setAttr ".uvtk[13]" -type "float2" 0.34810606 0.31810772 ;
	setAttr ".uvtk[14]" -type "float2" 0.3396109 0.31830007 ;
	setAttr ".uvtk[15]" -type "float2" 0.33857891 0.31426269 ;
	setAttr ".uvtk[16]" -type "float2" 0.38753417 0.31373984 ;
	setAttr ".uvtk[17]" -type "float2" 0.38719532 0.315795 ;
	setAttr ".uvtk[18]" -type "float2" 0.33171564 0.31503534 ;
	setAttr ".uvtk[19]" -type "float2" 0.33214766 0.31817913 ;
	setAttr ".uvtk[20]" -type "float2" 0.32758611 0.31619328 ;
	setAttr ".uvtk[21]" -type "float2" 0.32731187 0.31414378 ;
	setAttr ".uvtk[22]" -type "float2" 0.38671184 0.31236255 ;
	setAttr ".uvtk[23]" -type "float2" 0.38764164 0.31193882 ;
	setAttr ".uvtk[24]" -type "float2" 0.3869327 0.31331086 ;
	setAttr ".uvtk[25]" -type "float2" 0.38622218 0.31196195 ;
	setAttr ".uvtk[26]" -type "float2" 0.32656255 0.3128624 ;
	setAttr ".uvtk[27]" -type "float2" 0.3255969 0.3124423 ;
	setAttr ".uvtk[28]" -type "float2" 0.38547733 0.31565773 ;
	setAttr ".uvtk[29]" -type "float2" 0.38556057 0.31303644 ;
	setAttr ".uvtk[30]" -type "float2" 0.32594612 0.31385541 ;
	setAttr ".uvtk[31]" -type "float2" 0.32682142 0.31246907 ;
	setAttr ".uvtk[32]" -type "float2" 0.32863283 0.3134197 ;
	setAttr ".uvtk[33]" -type "float2" 0.32831526 0.31611079 ;
	setAttr ".uvtk[34]" -type "float2" 0.38161579 0.3189925 ;
	setAttr ".uvtk[35]" -type "float2" 0.38125259 0.31813961 ;
	setAttr ".uvtk[36]" -type "float2" 0.33525318 0.3184638 ;
	setAttr ".uvtk[37]" -type "float2" 0.33309823 0.31938091 ;
	setAttr ".uvtk[38]" -type "float2" 0.37730002 0.32064563 ;
	setAttr ".uvtk[39]" -type "float2" 0.37663993 0.32158011 ;
	setAttr ".uvtk[40]" -type "float2" 0.37150133 0.32479376 ;
	setAttr ".uvtk[41]" -type "float2" 0.37220332 0.32267711 ;
	setAttr ".uvtk[42]" -type "float2" 0.34018639 0.320923 ;
	setAttr ".uvtk[43]" -type "float2" 0.33864489 0.32191354 ;
	setAttr ".uvtk[44]" -type "float2" 0.36478037 0.32619834 ;
	setAttr ".uvtk[45]" -type "float2" 0.36532092 0.32437897 ;
	setAttr ".uvtk[46]" -type "float2" 0.35152498 0.32632118 ;
	setAttr ".uvtk[47]" -type "float2" 0.35353258 0.32445163 ;
	setAttr ".uvtk[48]" -type "float2" 0.35949418 0.32490429 ;
	setAttr ".uvtk[49]" -type "float2" 0.35821077 0.32723242 ;
	setAttr ".uvtk[50]" -type "float2" 0.051666141 0.36995724 ;
	setAttr ".uvtk[51]" -type "float2" 0.36555597 0.27692059 ;
	setAttr ".uvtk[52]" -type "float2" 0.36706433 0.26572478 ;
	setAttr ".uvtk[53]" -type "float2" 0.36722213 0.26961344 ;
	setAttr ".uvtk[54]" -type "float2" 0.35677823 0.25951266 ;
	setAttr ".uvtk[55]" -type "float2" 0.35657248 0.27160066 ;
	setAttr ".uvtk[56]" -type "float2" 0.35314503 0.27177536 ;
	setAttr ".uvtk[57]" -type "float2" 0.35268494 0.26006329 ;
	setAttr ".uvtk[58]" -type "float2" 0.069359809 0.37019497 ;
	setAttr ".uvtk[59]" -type "float2" 0.36981049 0.25405711 ;
	setAttr ".uvtk[60]" -type "float2" 0.37200189 0.24495679 ;
	setAttr ".uvtk[61]" -type "float2" 0.067199402 0.3725034 ;
	setAttr ".uvtk[62]" -type "float2" 0.35580269 0.23628491 ;
	setAttr ".uvtk[63]" -type "float2" 0.35672614 0.24720991 ;
	setAttr ".uvtk[64]" -type "float2" 0.35168692 0.24814457 ;
	setAttr ".uvtk[65]" -type "float2" 0.34958407 0.23770142 ;
	setAttr ".uvtk[66]" -type "float2" 0.046506271 0.3803941 ;
	setAttr ".uvtk[67]" -type "float2" 0.37041843 0.24248889 ;
	setAttr ".uvtk[68]" -type "float2" 0.36981267 0.24661592 ;
	setAttr ".uvtk[69]" -type "float2" 0.028182507 0.38075596 ;
	setAttr ".uvtk[70]" -type "float2" 0.35106155 0.23951757 ;
	setAttr ".uvtk[71]" -type "float2" 0.34441319 0.24069589 ;
	setAttr ".uvtk[72]" -type "float2" 0.34392241 0.25569898 ;
	setAttr ".uvtk[73]" -type "float2" 0.34845123 0.2550987 ;
	setAttr ".uvtk[74]" -type "float2" 0.36258444 0.27326655 ;
	setAttr ".uvtk[75]" -type "float2" 0.35986868 0.27178639 ;
	setAttr ".uvtk[76]" -type "float2" 0.36072215 0.26005518 ;
	setAttr ".uvtk[77]" -type "float2" 0.36383665 0.26193094 ;
	setAttr ".uvtk[78]" -type "float2" 0.3657746 0.24978763 ;
	setAttr ".uvtk[79]" -type "float2" 0.36161414 0.24816322 ;
	setAttr ".uvtk[80]" -type "float2" 0.36184978 0.2378186 ;
	setAttr ".uvtk[81]" -type "float2" 0.36696655 0.23975426 ;
	setAttr ".uvtk[82]" -type "float2" 0.36385936 0.2412588 ;
	setAttr ".uvtk[83]" -type "float2" 0.35766599 0.24050489 ;
	setAttr ".uvtk[84]" -type "float2" 0.35308871 0.25555414 ;
	setAttr ".uvtk[85]" -type "float2" 0.35791442 0.25776193 ;
	setAttr ".uvtk[86]" -type "float2" 0.34923813 0.26193798 ;
	setAttr ".uvtk[87]" -type "float2" 0.35013893 0.27324969 ;
	setAttr ".uvtk[88]" -type "float2" 0.34665576 0.27691123 ;
	setAttr ".uvtk[89]" -type "float2" 0.34545431 0.26576364 ;
	setAttr ".uvtk[90]" -type "float2" 0.34454122 0.23955375 ;
	setAttr ".uvtk[91]" -type "float2" 0.34753844 0.24974728 ;
	setAttr ".uvtk[92]" -type "float2" 0.34302494 0.25390697 ;
	setAttr ".uvtk[93]" -type "float2" 0.34010139 0.24467319 ;
	setAttr ".uvtk[94]" -type "float2" 0.33924851 0.25798616 ;
	setAttr ".uvtk[95]" -type "float2" 0.33857527 0.24167258 ;
	setAttr ".uvtk[96]" -type "float2" 0.3336249 0.24323004 ;
	setAttr ".uvtk[97]" -type "float2" 0.33194071 0.24717459 ;
	setAttr ".uvtk[98]" -type "float2" 0.342531 0.28128088 ;
	setAttr ".uvtk[99]" -type "float2" 0.33987239 0.27166405 ;
	setAttr ".uvtk[100]" -type "float2" 0.33148772 0.25633478 ;
	setAttr ".uvtk[101]" -type "float2" 0.33250511 0.26594383 ;
	setAttr ".uvtk[102]" -type "float2" 0.36752614 0.25611132 ;
	setAttr ".uvtk[103]" -type "float2" 0.013871238 0.38704741 ;
	setAttr ".uvtk[104]" -type "float2" -0.019465446 0.39606816 ;
	setAttr ".uvtk[105]" -type "float2" -0.0012801886 0.3924548 ;
	setAttr ".uvtk[106]" -type "float2" 0.36403105 0.26603961 ;
	setAttr ".uvtk[107]" -type "float2" 0.36000594 0.27588671 ;
	setAttr ".uvtk[108]" -type "float2" 0.34726927 0.29017004 ;
	setAttr ".uvtk[109]" -type "float2" 0.33452696 0.27549082 ;
	setAttr ".uvtk[110]" -type "float2" 0.35464635 0.285119 ;
	setAttr ".uvtk[111]" -type "float2" -0.037365317 0.39121991 ;
	setAttr ".uvtk[112]" -type "float2" 0.35143229 0.29629904 ;
	setAttr ".uvtk[113]" -type "float2" 0.33842155 0.28469777 ;
	setAttr ".uvtk[114]" -type "float2" 0.37209046 0.24086967 ;
	setAttr ".uvtk[115]" -type "float2" 0.057561964 0.37624863 ;
	setAttr ".uvtk[116]" -type "float2" 0.35999605 0.23559532 ;
	setAttr ".uvtk[117]" -type "float2" 0.36584726 0.23665169 ;
	setAttr ".uvtk[118]" -type "float2" 0.34663978 0.23568797 ;
	setAttr ".uvtk[119]" -type "float2" 0.35338178 0.23408842 ;
	setAttr ".uvtk[120]" -type "float2" 0.34082004 0.23686266 ;
	setAttr ".uvtk[121]" -type "float2" 0.33523482 0.2412602 ;
	setAttr ".uvtk[122]" -type "float2" 0.3510839 0.29120758 ;
	setAttr ".uvtk[123]" -type "float2" -0.04495047 0.38190728 ;
	setAttr ".uvtk[124]" -type "float2" 0.35445157 0.30018449 ;
	setAttr ".uvtk[125]" -type "float2" 0.34164634 0.29069415 ;
	setAttr ".uvtk[126]" -type "float2" 0.34611771 0.29576215 ;
	setAttr ".uvtk[127]" -type "float2" -0.045593753 0.37260294 ;
	setAttr ".uvtk[128]" -type "float2" 0.35696957 0.30340517 ;
	setAttr ".uvtk[129]" -type "float2" 0.35525313 0.3020606 ;
	setAttr ".uvtk[130]" -type "float2" 0.34555146 0.29541627 ;
	setAttr ".uvtk[131]" -type "float2" 0.34168026 0.29657805 ;
	setAttr ".uvtk[132]" -type "float2" 0.35102227 0.29664785 ;
	setAttr ".uvtk[133]" -type "float2" -0.039015725 0.36319277 ;
	setAttr ".uvtk[134]" -type "float2" 0.35112616 0.29871851 ;
	setAttr ".uvtk[135]" -type "float2" -0.02528818 0.35802898 ;
	setAttr ".uvtk[136]" -type "float2" 0.35415182 0.30372161 ;
	setAttr ".uvtk[137]" -type "float2" 0.34218237 0.29883081 ;
	setAttr ".uvtk[138]" -type "float2" -0.008898288 0.35965025 ;
	setAttr ".uvtk[139]" -type "float2" 0.35206404 0.30076745 ;
	setAttr ".uvtk[140]" -type "float2" 0.35754749 0.30054888 ;
	setAttr ".uvtk[141]" -type "float2" 0.00085955858 0.35728136 ;
	setAttr ".uvtk[142]" -type "float2" 0.34455487 0.30337819 ;
	setAttr ".uvtk[143]" -type "float2" 0.3502818 0.30395994 ;
	setAttr ".uvtk[144]" -type "float2" 0.34200099 0.30106148 ;
	setAttr ".uvtk[145]" -type "float2" 0.33884546 0.30101523 ;
	setAttr ".uvtk[146]" -type "float2" 0.36332729 0.29743126 ;
	setAttr ".uvtk[147]" -type "float2" 0.016113937 0.34339151 ;
	setAttr ".uvtk[148]" -type "float2" 0.33555073 0.29905525 ;
	setAttr ".uvtk[149]" -type "float2" 0.33651721 0.29797819 ;
	setAttr ".uvtk[150]" -type "float2" 0.36710894 0.29365316 ;
	setAttr ".uvtk[151]" -type "float2" 0.03028205 0.34071645 ;
	setAttr ".uvtk[152]" -type "float2" 0.33495736 0.29516599 ;
	setAttr ".uvtk[153]" -type "float2" 0.33636409 0.29391703 ;
	setAttr ".uvtk[154]" -type "float2" 0.36627284 0.29185236 ;
	setAttr ".uvtk[155]" -type "float2" 0.036811173 0.34919477 ;
	setAttr ".uvtk[156]" -type "float2" 0.33871648 0.29375455 ;
	setAttr ".uvtk[157]" -type "float2" 0.33994934 0.29181162 ;
	setAttr ".uvtk[158]" -type "float2" 0.3645992 0.29078653 ;
	setAttr ".uvtk[159]" -type "float2" 0.037469387 0.36224484 ;
	setAttr ".uvtk[160]" -type "float2" 0.35007516 0.28287637 ;
	setAttr ".uvtk[161]" -type "float2" 0.34732273 0.29203573 ;
	setAttr ".uvtk[162]" -type "float2" 0.34679672 0.28963548 ;
	setAttr ".uvtk[163]" -type "float2" 0.34741768 0.28497553 ;
	setAttr ".uvtk[164]" -type "float2" 0.3687551 0.25899285 ;
	setAttr ".uvtk[165]" -type "float2" 0.36885098 0.26360422 ;
	setAttr ".uvtk[166]" -type "float2" 0.36134598 0.25388443 ;
	setAttr ".uvtk[167]" -type "float2" 0.36489847 0.2557779 ;
	setAttr ".uvtk[168]" -type "float2" 0.3522146 0.25390774 ;
	setAttr ".uvtk[169]" -type "float2" 0.35687813 0.25314415 ;
	setAttr ".uvtk[170]" -type "float2" 0.34830692 0.25581104 ;
	setAttr ".uvtk[171]" -type "float2" 0.34386298 0.25900459 ;
	setAttr ".uvtk[172]" -type "float2" 0.042062581 0.37110952 ;
	setAttr ".uvtk[173]" -type "float2" 0.36385065 0.28506172 ;
	setAttr ".uvtk[174]" -type "float2" 0.36185339 0.28290769 ;
	setAttr ".uvtk[175]" -type "float2" 0.35902748 0.28141299 ;
	setAttr ".uvtk[176]" -type "float2" 0.35315606 0.28139845 ;
	setAttr ".uvtk[177]" -type "float2" 0.35612652 0.28134009 ;
	setAttr ".uvtk[178]" -type "float2" 0.36328268 0.28978115 ;
	setAttr ".uvtk[179]" -type "float2" 0.036750615 0.37122512 ;
	setAttr ".uvtk[180]" -type "float2" 0.34332737 0.29271403 ;
	setAttr ".uvtk[181]" -type "float2" 0.34435615 0.29051247 ;
	setAttr ".uvtk[182]" -type "float2" 0.36256632 0.29214621 ;
	setAttr ".uvtk[183]" -type "float2" 0.35953584 0.28683615 ;
	setAttr ".uvtk[184]" -type "float2" 0.35190955 0.28681293 ;
	setAttr ".uvtk[185]" -type "float2" 0.3557733 0.28668955 ;
	setAttr ".uvtk[186]" -type "float2" 0.37038738 0.29382691 ;
	setAttr ".uvtk[187]" -type "float2" 0.3638683 0.2930741 ;
	setAttr ".uvtk[188]" -type "float2" 0.36201856 0.2928451 ;
	setAttr ".uvtk[189]" -type "float2" 0.36766601 0.29264584 ;
	setAttr ".uvtk[190]" -type "float2" 0.35697719 0.29338643 ;
	setAttr ".uvtk[191]" -type "float2" 0.35002872 0.29308668 ;
	setAttr ".uvtk[192]" -type "float2" 0.35040781 0.29283866 ;
	setAttr ".uvtk[193]" -type "float2" 0.35624185 0.29319313 ;
	setAttr ".uvtk[194]" -type "float2" 0.3672857 0.30186841 ;
	setAttr ".uvtk[195]" -type "float2" 0.36665991 0.29777768 ;
	setAttr ".uvtk[196]" -type "float2" 0.37471473 0.29862383 ;
	setAttr ".uvtk[197]" -type "float2" 0.3749873 0.303049 ;
	setAttr ".uvtk[198]" -type "float2" 0.3508409 0.30193087 ;
	setAttr ".uvtk[199]" -type "float2" 0.35021475 0.29782787 ;
	setAttr ".uvtk[200]" -type "float2" 0.35841826 0.29787633 ;
	setAttr ".uvtk[201]" -type "float2" 0.3590816 0.30155167 ;
	setAttr ".uvtk[202]" -type "float2" 0.36725554 0.30667686 ;
	setAttr ".uvtk[203]" -type "float2" 0.37485373 0.30743784 ;
	setAttr ".uvtk[204]" -type "float2" 0.35182741 0.30674487 ;
	setAttr ".uvtk[205]" -type "float2" 0.35955325 0.30626845 ;
	setAttr ".uvtk[206]" -type "float2" 0.38178465 0.30889469 ;
	setAttr ".uvtk[207]" -type "float2" 0.38676038 0.31039137 ;
	setAttr ".uvtk[208]" -type "float2" 0.33587289 0.30912489 ;
	setAttr ".uvtk[209]" -type "float2" 0.34378865 0.30758727 ;
	setAttr ".uvtk[210]" -type "float2" 0.38963726 0.31122428 ;
	setAttr ".uvtk[211]" -type "float2" 0.32493165 0.31165999 ;
	setAttr ".uvtk[212]" -type "float2" 0.32945484 0.31071717 ;
	setAttr ".uvtk[213]" -type "float2" 0.38196185 0.3045859 ;
	setAttr ".uvtk[214]" -type "float2" 0.38161641 0.30044767 ;
	setAttr ".uvtk[215]" -type "float2" 0.38862443 0.30193019 ;
	setAttr ".uvtk[216]" -type "float2" 0.38862267 0.30625254 ;
	setAttr ".uvtk[217]" -type "float2" 0.34165421 0.29873538 ;
	setAttr ".uvtk[218]" -type "float2" 0.3425298 0.3031846 ;
	setAttr ".uvtk[219]" -type "float2" 0.33454525 0.304802 ;
	setAttr ".uvtk[220]" -type "float2" 0.33357573 0.30064067 ;
	setAttr ".uvtk[221]" -type "float2" 0.3945094 0.30456942 ;
	setAttr ".uvtk[222]" -type "float2" 0.39254242 0.30843681 ;
	setAttr ".uvtk[223]" -type "float2" 0.3253012 0.30226591 ;
	setAttr ".uvtk[224]" -type "float2" 0.32679531 0.30658716 ;
	setAttr ".uvtk[225]" -type "float2" 0.32123324 0.30892056 ;
	setAttr ".uvtk[226]" -type "float2" 0.31769994 0.30511063 ;
	setAttr ".uvtk[227]" -type "float2" 0.37713784 0.29399565 ;
	setAttr ".uvtk[228]" -type "float2" 0.37391436 0.29170841 ;
	setAttr ".uvtk[229]" -type "float2" 0.33682531 0.29173806 ;
	setAttr ".uvtk[230]" -type "float2" 0.34408972 0.29262945 ;
	setAttr ".uvtk[231]" -type "float2" 0.34277651 0.29385856 ;
	setAttr ".uvtk[232]" -type "float2" 0.33496594 0.29409245 ;
	setAttr ".uvtk[233]" -type "float2" 0.3847214 0.29335245 ;
	setAttr ".uvtk[234]" -type "float2" 0.38059407 0.29045382 ;
	setAttr ".uvtk[235]" -type "float2" 0.32870251 0.29066065 ;
	setAttr ".uvtk[236]" -type "float2" 0.32612363 0.29362014 ;
	setAttr ".uvtk[237]" -type "float2" 0.39125887 0.2937732 ;
	setAttr ".uvtk[238]" -type "float2" 0.38532823 0.29059938 ;
	setAttr ".uvtk[239]" -type "float2" 0.32176873 0.29105112 ;
	setAttr ".uvtk[240]" -type "float2" 0.31773081 0.29427704 ;
	setAttr ".uvtk[241]" -type "float2" 0.39061171 0.312262 ;
	setAttr ".uvtk[242]" -type "float2" 0.39002204 0.31538808 ;
	setAttr ".uvtk[243]" -type "float2" 0.32259193 0.31280658 ;
	setAttr ".uvtk[244]" -type "float2" 0.38768002 0.31887129 ;
	setAttr ".uvtk[245]" -type "float2" 0.32561138 0.3194499 ;
	setAttr ".uvtk[246]" -type "float2" 0.32290778 0.3159892 ;
	setAttr ".uvtk[247]" -type "float2" 0.38196388 0.32068968 ;
	setAttr ".uvtk[248]" -type "float2" 0.33113378 0.32118899 ;
	setAttr ".uvtk[249]" -type "float2" 0.37648252 0.32342339 ;
	setAttr ".uvtk[250]" -type "float2" 0.37074172 0.32644057 ;
	setAttr ".uvtk[251]" -type "float2" 0.33691794 0.32383689 ;
	setAttr ".uvtk[252]" -type "float2" 0.36410284 0.32830065 ;
	setAttr ".uvtk[253]" -type "float2" 0.35715047 0.32914093 ;
	setAttr ".uvtk[254]" -type "float2" 0.35010371 0.32845742 ;
	setAttr ".uvtk[255]" -type "float2" 0.39639938 0.30908859 ;
	setAttr ".uvtk[256]" -type "float2" 0.3947916 0.31198508 ;
	setAttr ".uvtk[257]" -type "float2" 0.31759152 0.31263244 ;
	setAttr ".uvtk[258]" -type "float2" 0.3130883 0.30991858 ;
	setAttr ".uvtk[259]" -type "float2" 0.39099145 0.31429029 ;
	setAttr ".uvtk[260]" -type "float2" 0.39243525 0.3160764 ;
	setAttr ".uvtk[261]" -type "float2" 0.31910846 0.31680995 ;
	setAttr ".uvtk[262]" -type "float2" 0.31755212 0.31521988 ;
	setAttr ".uvtk[263]" -type "float2" 0.38467562 0.31728259 ;
	setAttr ".uvtk[264]" -type "float2" 0.3875156 0.31918091 ;
	setAttr ".uvtk[265]" -type "float2" 0.32362315 0.31990594 ;
	setAttr ".uvtk[266]" -type "float2" 0.32343677 0.31819791 ;
	setAttr ".uvtk[267]" -type "float2" 0.37759465 0.31788391 ;
	setAttr ".uvtk[268]" -type "float2" 0.38150641 0.32154191 ;
	setAttr ".uvtk[269]" -type "float2" 0.32947618 0.3221904 ;
	setAttr ".uvtk[270]" -type "float2" 0.33013785 0.31870371 ;
	setAttr ".uvtk[271]" -type "float2" 0.37450108 0.32210916 ;
	setAttr ".uvtk[272]" -type "float2" 0.37143925 0.31886286 ;
	setAttr ".uvtk[273]" -type "float2" 0.36557171 0.31990498 ;
	setAttr ".uvtk[274]" -type "float2" 0.3687602 0.32487226 ;
	setAttr ".uvtk[275]" -type "float2" 0.33622003 0.32263291 ;
	setAttr ".uvtk[276]" -type "float2" 0.33621496 0.31952527 ;
	setAttr ".uvtk[277]" -type "float2" 0.36004153 0.32188529 ;
	setAttr ".uvtk[278]" -type "float2" 0.36262867 0.32756498 ;
	setAttr ".uvtk[279]" -type "float2" 0.34794125 0.3221488 ;
	setAttr ".uvtk[280]" -type "float2" 0.34885505 0.32776475 ;
	setAttr ".uvtk[281]" -type "float2" 0.35588267 0.32878888 ;
	setAttr ".uvtk[282]" -type "float2" 0.3540729 0.32311344 ;
	setAttr ".uvtk[283]" -type "float2" 0.3921183 0.29577139 ;
	setAttr ".uvtk[284]" -type "float2" 0.38558489 0.29198816 ;
	setAttr ".uvtk[285]" -type "float2" 0.3137387 0.2965301 ;
	setAttr ".uvtk[286]" -type "float2" 0.31834754 0.29267129 ;
	setAttr ".uvtk[287]" -type "float2" 0.38799825 0.29727131 ;
	setAttr ".uvtk[288]" -type "float2" 0.38065532 0.29354075 ;
	setAttr ".uvtk[289]" -type "float2" 0.31946173 0.29440972 ;
	setAttr ".uvtk[290]" -type "float2" 0.31408352 0.29828477 ;
	setAttr ".uvtk[291]" -type "float2" 0.38931555 0.30806416 ;
	setAttr ".uvtk[292]" -type "float2" 0.38444513 0.31161734 ;
	setAttr ".uvtk[293]" -type "float2" 0.32016781 0.3128047 ;
	setAttr ".uvtk[294]" -type "float2" 0.31522846 0.30922875 ;
	setAttr ".uvtk[295]" -type "float2" 0.37652886 0.3107602 ;
	setAttr ".uvtk[296]" -type "float2" 0.32760942 0.31188756 ;
	setAttr ".uvtk[297]" -type "float2" 0.37017864 0.30968291 ;
	setAttr ".uvtk[298]" -type "float2" 0.33370084 0.31068808 ;
	setAttr ".uvtk[299]" -type "float2" 0.36470446 0.30850142 ;
	setAttr ".uvtk[300]" -type "float2" 0.36012784 0.30805057 ;
	setAttr ".uvtk[301]" -type "float2" 0.33907267 0.30931675 ;
	setAttr ".uvtk[302]" -type "float2" 0.35619465 0.30935568 ;
	setAttr ".uvtk[303]" -type "float2" 0.3477464 0.30973464 ;
	setAttr ".uvtk[304]" -type "float2" 0.352011 0.3096469 ;
	setAttr ".uvtk[305]" -type "float2" 0.33901569 0.30080631 ;
	setAttr ".uvtk[306]" -type "float2" 0.3326112 0.29729262 ;
	setAttr ".uvtk[307]" -type "float2" 0.32428423 0.29120204 ;
	setAttr ".uvtk[308]" -type "float2" 0.3270196 0.29312769 ;
	setAttr ".uvtk[309]" -type "float2" 0.32666883 0.29022554 ;
	setAttr ".uvtk[310]" -type "float2" 0.33232093 0.29398176 ;
	setAttr ".uvtk[311]" -type "float2" 0.33714855 0.29414144 ;
	setAttr ".uvtk[312]" -type "float2" 0.3326925 0.2909067 ;
	setAttr ".uvtk[313]" -type "float2" 0.34275594 0.29385743 ;
	setAttr ".uvtk[314]" -type "float2" 0.33968195 0.29239815 ;
	setAttr ".uvtk[315]" -type "float2" 0.3471587 0.29322156 ;
	setAttr ".uvtk[316]" -type "float2" 0.34596524 0.29351416 ;
	setAttr ".uvtk[317]" -type "float2" 0.35106823 0.29393086 ;
	setAttr ".uvtk[318]" -type "float2" 0.35147676 0.29092839 ;
	setAttr ".uvtk[319]" -type "float2" 0.35549793 0.29065767 ;
	setAttr ".uvtk[320]" -type "float2" 0.35551903 0.29400429 ;
	setAttr ".uvtk[321]" -type "float2" 0.35991094 0.29395339 ;
	setAttr ".uvtk[322]" -type "float2" 0.35937551 0.29095969 ;
	setAttr ".uvtk[323]" -type "float2" 0.36242145 0.29332146 ;
	setAttr ".uvtk[324]" -type "float2" 0.36441526 0.29357752 ;
	setAttr ".uvtk[325]" -type "float2" 0.36961141 0.29244122 ;
	setAttr ".uvtk[326]" -type "float2" 0.36541986 0.29398456 ;
	setAttr ".uvtk[327]" -type "float2" 0.37491721 0.29075781 ;
	setAttr ".uvtk[328]" -type "float2" 0.36886272 0.2940518 ;
	setAttr ".uvtk[329]" -type "float2" 0.37874013 0.28982297 ;
	setAttr ".uvtk[330]" -type "float2" 0.37152159 0.29361883 ;
	setAttr ".uvtk[331]" -type "float2" 0.3778522 0.29058906 ;
	setAttr ".uvtk[332]" -type "float2" 0.3675831 0.29671726 ;
	setAttr ".uvtk[333]" -type "float2" 0.37105143 0.2924242 ;
	setAttr ".uvtk[334]" -type "float2" 0.35653111 0.30023548 ;
	setAttr ".uvtk[336]" -type "float2" 0.34464172 0.28315145 ;
	setAttr ".uvtk[338]" -type "float2" 0.34536275 0.2816903 ;
	setAttr ".uvtk[340]" -type "float2" 0.35428318 0.2716969 ;
	setAttr ".uvtk[343]" -type "float2" 0.349565 0.28157148 ;
	setAttr ".uvtk[344]" -type "float2" 0.33326483 0.29824346 ;
	setAttr ".uvtk[346]" -type "float2" 0.3431451 0.29064503 ;
	setAttr ".uvtk[347]" -type "float2" 0.35882124 0.30259916 ;
	setAttr ".uvtk[369]" -type "float2" 0.33800563 0.29686865 ;
	setAttr ".uvtk[370]" -type "float2" 0.36263737 0.30630633 ;
	setAttr ".uvtk[376]" -type "float2" 0.33458272 0.30081904 ;
	setAttr ".uvtk[377]" -type "float2" 0.36564931 0.30844992 ;
	setAttr ".uvtk[387]" -type "float2" 0.33365822 0.30266094 ;
	setAttr ".uvtk[388]" -type "float2" 0.36659041 0.30892575 ;
	setAttr ".uvtk[389]" -type "float2" 0.33206946 0.3037836 ;
	setAttr ".uvtk[391]" -type "float2" 0.3677983 0.30911064 ;
	setAttr ".uvtk[396]" -type "float2" 0.33575949 0.30382282 ;
	setAttr ".uvtk[398]" -type "float2" 0.36769792 0.30882233 ;
	setAttr ".uvtk[403]" -type "float2" 0.34964421 0.3028852 ;
	setAttr ".uvtk[404]" -type "float2" 0.34123507 0.30372885 ;
	setAttr ".uvtk[406]" -type "float2" 0.33329692 0.30713502 ;
	setAttr ".uvtk[418]" -type "float2" 0.35650989 0.29791 ;
	setAttr ".uvtk[441]" -type "float2" 0.37315398 0.30235457 ;
	setAttr ".uvtk[450]" -type "float2" 0.35309258 0.29030031 ;
	setAttr ".uvtk[895]" -type "float2" 0.34640202 0.28320307 ;
	setAttr ".uvtk[930]" -type "float2" 0.34366569 0.30854937 ;
	setAttr ".uvtk[931]" -type "float2" 0.34216413 0.32036141 ;
	setAttr ".uvtk[932]" -type "float2" 0.34230992 0.32524508 ;
	setAttr ".uvtk[933]" -type "float2" 0.34314886 0.32674032 ;
	setAttr ".uvtk[934]" -type "float2" 0.34452704 0.32503954 ;
	setAttr ".uvtk[935]" -type "float2" 0.34589717 0.32288247 ;
	setAttr ".uvtk[936]" -type "float2" 0.39626044 0.30171973 ;
	setAttr ".uvtk[937]" -type "float2" 0.3937481 0.29905313 ;
	setAttr ".uvtk[938]" -type "float2" 0.38767949 0.29732677 ;
	setAttr ".uvtk[939]" -type "float2" 0.38011169 0.29661158 ;
	setAttr ".uvtk[940]" -type "float2" 0.37269434 0.29598546 ;
	setAttr ".uvtk[941]" -type "float2" 0.36534911 0.2951704 ;
	setAttr ".uvtk[942]" -type "float2" 0.3576645 0.29549339 ;
	setAttr ".uvtk[943]" -type "float2" 0.34996989 0.29520306 ;
	setAttr ".uvtk[944]" -type "float2" 0.34199288 0.29606149 ;
	setAttr ".uvtk[945]" -type "float2" 0.33361256 0.29676399 ;
	setAttr ".uvtk[946]" -type "float2" 0.32477948 0.2976397 ;
	setAttr ".uvtk[947]" -type "float2" 0.31679717 0.299593 ;
	setAttr ".uvtk[948]" -type "float2" 0.31150401 0.30253714 ;
	setAttr ".uvtk[949]" -type "float2" 0.31274003 0.30389172 ;
	setAttr ".uvtk[977]" -type "float2" 0.3908664 0.30277568 ;
	setAttr ".uvtk[978]" -type "float2" 0.36514953 0.29288682 ;
	setAttr ".uvtk[979]" -type "float2" 0.36722913 0.2937158 ;
	setAttr ".uvtk[980]" -type "float2" 0.36855242 0.29484966 ;
	setAttr ".uvtk[981]" -type "float2" 0.3643342 0.29850292 ;
	setAttr ".uvtk[982]" -type "float2" 0.34154293 0.25748336 ;
	setAttr ".uvtk[983]" -type "float2" -0.2569342 0.37258631 ;
	setAttr ".uvtk[984]" -type "float2" -0.25456527 0.37673131 ;
	setAttr ".uvtk[985]" -type "float2" -0.2457622 0.38045716 ;
	setAttr ".uvtk[986]" -type "float2" -0.23605451 0.38429928 ;
	setAttr ".uvtk[987]" -type "float2" -0.21938559 0.38402629 ;
	setAttr ".uvtk[988]" -type "float2" -0.20667201 0.38952649 ;
	setAttr ".uvtk[989]" -type "float2" -0.19319719 0.39393836 ;
	setAttr ".uvtk[990]" -type "float2" -0.1770243 0.39602154 ;
	setAttr ".uvtk[991]" -type "float2" -0.16172034 0.38935757 ;
	setAttr ".uvtk[992]" -type "float2" -0.15521944 0.37856692 ;
	setAttr ".uvtk[993]" -type "float2" -0.15512985 0.36834842 ;
	setAttr ".uvtk[994]" -type "float2" -0.16214502 0.35834798 ;
	setAttr ".uvtk[995]" -type "float2" -0.17608607 0.35307565 ;
	setAttr ".uvtk[996]" -type "float2" -0.19277221 0.3549585 ;
	setAttr ".uvtk[997]" -type "float2" -0.20210099 0.35296628 ;
	setAttr ".uvtk[998]" -type "float2" -0.21537101 0.33982992 ;
	setAttr ".uvtk[999]" -type "float2" -0.22702351 0.33832318 ;
	setAttr ".uvtk[1000]" -type "float2" -0.23136577 0.34809309 ;
	setAttr ".uvtk[1001]" -type "float2" -0.23028633 0.36219972 ;
	setAttr ".uvtk[1002]" -type "float2" -0.22857738 0.37176472 ;
	setAttr ".uvtk[1003]" -type "float2" -0.23297465 0.37220392 ;
	setAttr ".uvtk[1004]" -type "float2" -0.24160528 0.37174496 ;
	setAttr ".uvtk[1005]" -type "float2" -0.2526885 0.37161431 ;
	setAttr ".uvtk[1006]" -type "float2" 0.049282223 0.37082815 ;
	setAttr ".uvtk[1007]" -type "float2" 0.037091732 0.3734735 ;
	setAttr ".uvtk[1008]" -type "float2" 0.051956594 0.37254307 ;
	setAttr ".uvtk[1009]" -type "float2" 0.054204375 0.37029648 ;
	setAttr ".uvtk[1010]" -type "float2" -0.24301204 0.37351048 ;
	setAttr ".uvtk[1011]" -type "float2" -0.24299592 0.37381268 ;
	setAttr ".uvtk[1012]" -type "float2" 0.017336205 0.37880772 ;
	setAttr ".uvtk[1013]" -type "float2" 0.034252286 0.37935877 ;
	setAttr ".uvtk[1014]" -type "float2" -0.24109352 0.37649283 ;
	setAttr ".uvtk[1015]" -type "float2" -0.23421693 0.37996703 ;
	setAttr ".uvtk[1016]" -type "float2" -0.21021536 0.38184202 ;
	setAttr ".uvtk[1017]" -type "float2" -0.19956303 0.38731164 ;
	setAttr ".uvtk[1018]" -type "float2" 0.0052033812 0.38500494 ;
	setAttr ".uvtk[1019]" -type "float2" -0.024074972 0.39450377 ;
	setAttr ".uvtk[1020]" -type "float2" -0.0077767968 0.39087617 ;
	setAttr ".uvtk[1021]" -type "float2" -0.18812066 0.39227921 ;
	setAttr ".uvtk[1022]" -type "float2" -0.17376512 0.39447778 ;
	setAttr ".uvtk[1023]" -type "float2" -0.04032889 0.39095753 ;
	setAttr ".uvtk[1024]" -type "float2" -0.16003484 0.3892495 ;
	setAttr ".uvtk[1025]" -type "float2" 0.044266522 0.37603986 ;
	setAttr ".uvtk[1026]" -type "float2" -0.22548804 0.38300222 ;
	setAttr ".uvtk[1027]" -type "float2" -0.047157183 0.38366503 ;
	setAttr ".uvtk[1028]" -type "float2" -0.15420371 0.38057947 ;
	setAttr ".uvtk[1029]" -type "float2" -0.048235968 0.37546116 ;
	setAttr ".uvtk[1030]" -type "float2" -0.1536743 0.37148041 ;
	setAttr ".uvtk[1031]" -type "float2" -0.042307958 0.36734453 ;
	setAttr ".uvtk[1032]" -type "float2" -0.16004837 0.36277813 ;
	setAttr ".uvtk[1033]" -type "float2" -0.029806286 0.3633503 ;
	setAttr ".uvtk[1034]" -type "float2" -0.1727069 0.35866901 ;
	setAttr ".uvtk[1035]" -type "float2" -0.014415681 0.36535901 ;
	setAttr ".uvtk[1036]" -type "float2" -0.18846148 0.36091936 ;
	setAttr ".uvtk[1037]" -type "float2" 0.0086926818 0.35013273 ;
	setAttr ".uvtk[1038]" -type "float2" -0.0051044822 0.36353648 ;
	setAttr ".uvtk[1039]" -type "float2" -0.19750255 0.35945883 ;
	setAttr ".uvtk[1040]" -type "float2" -0.20934838 0.34677449 ;
	setAttr ".uvtk[1041]" -type "float2" 0.02131553 0.34688479 ;
	setAttr ".uvtk[1042]" -type "float2" -0.21951094 0.34463415 ;
	setAttr ".uvtk[1043]" -type "float2" 0.026396021 0.35510078 ;
	setAttr ".uvtk[1044]" -type "float2" -0.22247824 0.3540774 ;
	setAttr ".uvtk[1045]" -type "float2" 0.025784865 0.36772719 ;
	setAttr ".uvtk[1046]" -type "float2" -0.22015545 0.36771077 ;
	setAttr ".uvtk[1047]" -type "float2" -0.22128439 0.37650004 ;
	setAttr ".uvtk[1048]" -type "float2" -0.22854444 0.37516621 ;
	setAttr ".uvtk[1049]" -type "float2" 0.053475708 0.37039411 ;
	setAttr ".uvtk[1050]" -type "float2" 0.028811574 0.37543419 ;
	setAttr ".uvtk[1051]" -type "float2" -0.2393969 0.37347722 ;
	setAttr ".uvtk[1052]" -type "float2" 0.024094388 0.3764545 ;
	setAttr ".uvtk[1053]" -type "float2" -0.21747071 0.37699327 ;
	setAttr ".uvtk[1054]" -type "float2" 0.0081944913 0.37389266 ;
	setAttr ".uvtk[1055]" -type "float2" -0.0017023981 0.3852399 ;
	setAttr ".uvtk[1056]" -type "float2" 0.0091116875 0.35473892 ;
	setAttr ".uvtk[1057]" -type "float2" 0.011747375 0.3632077 ;
	setAttr ".uvtk[1058]" -type "float2" -0.20024744 0.37161529 ;
	setAttr ".uvtk[1059]" -type "float2" -0.20059976 0.36620843 ;
	setAttr ".uvtk[1060]" -type "float2" -0.010503441 0.34516641 ;
	setAttr ".uvtk[1061]" -type "float2" -0.001776129 0.34895504 ;
	setAttr ".uvtk[1062]" -type "float2" -0.1988101 0.35807282 ;
	setAttr ".uvtk[1063]" -type "float2" -0.19535783 0.35347706 ;
	setAttr ".uvtk[1064]" -type "float2" -0.18509558 0.34760556 ;
	setAttr ".uvtk[1065]" -type "float2" -0.183357 0.34921396 ;
	setAttr ".uvtk[1066]" -type "float2" -0.014858663 0.34748694 ;
	setAttr ".uvtk[1067]" -type "float2" -0.022717178 0.36313134 ;
	setAttr ".uvtk[1068]" -type "float2" -0.018675029 0.35498449 ;
	setAttr ".uvtk[1069]" -type "float2" -0.18180752 0.35595524 ;
	setAttr ".uvtk[1070]" -type "float2" -0.18010348 0.36299509 ;
	setAttr ".uvtk[1071]" -type "float2" -0.028010428 0.37176344 ;
	setAttr ".uvtk[1072]" -type "float2" -0.17759424 0.3702473 ;
	setAttr ".uvtk[1073]" -type "float2" 0.003959015 0.35025328 ;
	setAttr ".uvtk[1074]" -type "float2" -0.1913338 0.35191667 ;
	setAttr ".uvtk[1075]" -type "float2" -0.029361427 0.37845761 ;
	setAttr ".uvtk[1076]" -type "float2" -0.1773721 0.37569922 ;
	setAttr ".uvtk[1077]" -type "float2" -0.030440211 0.38021523 ;
	setAttr ".uvtk[1078]" -type "float2" -0.17603827 0.37674117 ;
	setAttr ".uvtk[1079]" -type "float2" -0.0251064 0.38117594 ;
	setAttr ".uvtk[1080]" -type "float2" -0.18149322 0.37732083 ;
	setAttr ".uvtk[1081]" -type "float2" -0.015980363 0.38456035 ;
	setAttr ".uvtk[1082]" -type "float2" -0.19077295 0.38059616 ;
	setAttr ".uvtk[1083]" -type "float2" -0.0057171583 0.39069217 ;
	setAttr ".uvtk[1084]" -type "float2" -0.20071447 0.38682026 ;
	setAttr ".uvtk[1085]" -type "float2" 0.0029343367 0.38216925 ;
	setAttr ".uvtk[1086]" -type "float2" -0.0030985475 0.39101833 ;
	setAttr ".uvtk[1087]" -type "float2" -0.20192379 0.38737851 ;
	setAttr ".uvtk[1088]" -type "float2" -0.20532346 0.37915361 ;
	setAttr ".uvtk[1089]" -type "float2" 0.009248659 0.37907696 ;
	setAttr ".uvtk[1090]" -type "float2" -0.2091797 0.3769761 ;
	setAttr ".uvtk[1091]" -type "float2" 0.0095422715 0.38466328 ;
	setAttr ".uvtk[1092]" -type "float2" -0.20747212 0.38357043 ;
	setAttr ".uvtk[1093]" -type "float2" 0.0053223222 0.39272362 ;
	setAttr ".uvtk[1094]" -type "float2" -0.2016522 0.3924098 ;
	setAttr ".uvtk[1095]" -type "float2" -0.18621907 0.39485466 ;
	setAttr ".uvtk[1096]" -type "float2" -0.18947384 0.38676858 ;
	setAttr ".uvtk[1097]" -type "float2" 0.010855779 0.36893874 ;
	setAttr ".uvtk[1098]" -type "float2" -0.0062867403 0.39386022 ;
	setAttr ".uvtk[1099]" -type "float2" -0.19798696 0.37622696 ;
	setAttr ".uvtk[1100]" -type "float2" -0.0021846592 0.39829874 ;
	setAttr ".uvtk[1101]" -type "float2" -0.19240138 0.39863563 ;
	setAttr ".uvtk[1102]" -type "float2" -0.030485123 0.37806332 ;
	setAttr ".uvtk[1103]" -type "float2" -0.03592065 0.38879102 ;
	setAttr ".uvtk[1104]" -type "float2" -0.029831439 0.35660172 ;
	setAttr ".uvtk[1105]" -type "float2" -0.026804835 0.36596066 ;
	setAttr ".uvtk[1106]" -type "float2" -0.16910377 0.3743521 ;
	setAttr ".uvtk[1107]" -type "float2" -0.17031193 0.36816049 ;
	setAttr ".uvtk[1108]" -type "float2" -0.041821957 0.33977956 ;
	setAttr ".uvtk[1109]" -type "float2" -0.036775261 0.34596729 ;
	setAttr ".uvtk[1110]" -type "float2" -0.16819897 0.35891244 ;
	setAttr ".uvtk[1111]" -type "float2" -0.16590217 0.35124862 ;
	setAttr ".uvtk[1112]" -type "float2" -0.16140389 0.3412348 ;
	setAttr ".uvtk[1113]" -type "float2" -0.16441441 0.34049731 ;
	setAttr ".uvtk[1114]" -type "float2" -0.041140765 0.33961058 ;
	setAttr ".uvtk[1115]" -type "float2" -0.034932286 0.35037225 ;
	setAttr ".uvtk[1116]" -type "float2" -0.039222002 0.34363848 ;
	setAttr ".uvtk[1117]" -type "float2" -0.16836083 0.34395945 ;
	setAttr ".uvtk[1118]" -type "float2" -0.17475057 0.34995201 ;
	setAttr ".uvtk[1119]" -type "float2" -0.029893011 0.36057442 ;
	setAttr ".uvtk[1120]" -type "float2" -0.18215317 0.35933441 ;
	setAttr ".uvtk[1121]" -type "float2" -0.033688217 0.34910884 ;
	setAttr ".uvtk[1122]" -type "float2" -0.1642752 0.34787214 ;
	setAttr ".uvtk[1123]" -type "float2" -0.028612852 0.37672848 ;
	setAttr ".uvtk[1124]" -type "float2" -0.18425858 0.37464261 ;
	setAttr ".uvtk[1125]" -type "float2" -0.028736591 0.38472325 ;
	setAttr ".uvtk[1126]" -type "float2" -0.18375438 0.38217479 ;
	setAttr ".uvtk[1127]" -type "float2" -0.026540607 0.3911193 ;
	setAttr ".uvtk[1128]" -type "float2" -0.18586993 0.38826305 ;
	setAttr ".uvtk[1129]" -type "float2" -0.02293998 0.39766634 ;
	setAttr ".uvtk[1130]" -type "float2" -0.18946642 0.39463335 ;
	setAttr ".uvtk[1131]" -type "float2" -0.019549489 0.40494907 ;
	setAttr ".uvtk[1132]" -type "float2" -0.19253582 0.4018482 ;
	setAttr ".uvtk[1133]" -type "float2" -0.02078113 0.40009046 ;
	setAttr ".uvtk[1134]" -type "float2" -0.020294845 0.40717506 ;
	setAttr ".uvtk[1135]" -type "float2" -0.19066471 0.40421438 ;
	setAttr ".uvtk[1136]" -type "float2" -0.18786937 0.39755088 ;
	setAttr ".uvtk[1137]" -type "float2" -0.021158159 0.39601225 ;
	setAttr ".uvtk[1138]" -type "float2" -0.18543088 0.39407873 ;
	setAttr ".uvtk[1139]" -type "float2" -0.024653405 0.39750642 ;
	setAttr ".uvtk[1140]" -type "float2" -0.18031022 0.39627689 ;
	setAttr ".uvtk[1141]" -type "float2" -0.030151933 0.40121537 ;
	setAttr ".uvtk[1142]" -type "float2" -0.17358556 0.40057939 ;
	setAttr ".uvtk[1143]" -type "float2" -0.16189516 0.39671516 ;
	setAttr ".uvtk[1144]" -type "float2" -0.1633966 0.38984597 ;
	setAttr ".uvtk[1145]" -type "float2" -0.028660297 0.37245214 ;
	setAttr ".uvtk[1146]" -type "float2" -0.038598746 0.39611399 ;
	setAttr ".uvtk[1147]" -type "float2" -0.16766527 0.37969404 ;
	setAttr ".uvtk[1148]" -type "float2" -0.036153853 0.40235931 ;
	setAttr ".uvtk[1149]" -type "float2" -0.16615626 0.4023028 ;
	setAttr ".uvtk[1150]" -type "float2" -0.042302817 0.38090569 ;
	setAttr ".uvtk[1151]" -type "float2" -0.04315716 0.38629568 ;
	setAttr ".uvtk[1152]" -type "float2" -0.044202715 0.36400098 ;
	setAttr ".uvtk[1153]" -type "float2" -0.041843772 0.36902028 ;
	setAttr ".uvtk[1154]" -type "float2" -0.16117731 0.37624651 ;
	setAttr ".uvtk[1155]" -type "float2" -0.16092476 0.37047952 ;
	setAttr ".uvtk[1156]" -type "float2" -0.053425014 0.35681707 ;
	setAttr ".uvtk[1157]" -type "float2" -0.051353037 0.35875404 ;
	setAttr ".uvtk[1158]" -type "float2" -0.15916631 0.36549801 ;
	setAttr ".uvtk[1159]" -type "float2" -0.15672107 0.36261261 ;
	setAttr ".uvtk[1160]" -type "float2" -0.15471357 0.35762435 ;
	setAttr ".uvtk[1161]" -type "float2" -0.15614675 0.35680443 ;
	setAttr ".uvtk[1162]" -type "float2" -0.053625375 0.35637158 ;
	setAttr ".uvtk[1163]" -type "float2" -0.047377914 0.36181867 ;
	setAttr ".uvtk[1164]" -type "float2" -0.051325858 0.35800517 ;
	setAttr ".uvtk[1165]" -type "float2" -0.15980965 0.35803312 ;
	setAttr ".uvtk[1166]" -type "float2" -0.16498178 0.36135614 ;
	setAttr ".uvtk[1167]" -type "float2" -0.043069124 0.36793125 ;
	setAttr ".uvtk[1168]" -type "float2" -0.17027992 0.36691189 ;
	setAttr ".uvtk[1169]" -type "float2" -0.048212707 0.36130154 ;
	setAttr ".uvtk[1170]" -type "float2" -0.15506807 0.3598507 ;
	setAttr ".uvtk[1171]" -type "float2" -0.040533125 0.37476534 ;
	setAttr ".uvtk[1172]" -type "float2" -0.17321283 0.3732754 ;
	setAttr ".uvtk[1173]" -type "float2" -0.038791358 0.37948614 ;
	setAttr ".uvtk[1174]" -type "float2" -0.17488152 0.3776893 ;
	setAttr ".uvtk[1175]" -type "float2" -0.037685364 0.38542449 ;
	setAttr ".uvtk[1176]" -type "float2" -0.17602706 0.3833558 ;
	setAttr ".uvtk[1177]" -type "float2" -0.03696382 0.39105171 ;
	setAttr ".uvtk[1178]" -type "float2" -0.17686498 0.38884789 ;
	setAttr ".uvtk[1179]" -type "float2" -0.035669088 0.39590085 ;
	setAttr ".uvtk[1180]" -type "float2" -0.17794567 0.3936345 ;
	setAttr ".uvtk[1181]" -type "float2" -0.037868977 0.39643162 ;
	setAttr ".uvtk[1182]" -type "float2" -0.036325127 0.39779836 ;
	setAttr ".uvtk[1183]" -type "float2" -0.17674381 0.39567411 ;
	setAttr ".uvtk[1184]" -type "float2" -0.17415851 0.39461678 ;
	setAttr ".uvtk[1185]" -type "float2" -0.040249348 0.39531988 ;
	setAttr ".uvtk[1186]" -type "float2" -0.17060465 0.39389962 ;
	setAttr ".uvtk[1187]" -type "float2" -0.042987764 0.39475697 ;
	setAttr ".uvtk[1188]" -type "float2" -0.16664416 0.39377034 ;
	setAttr ".uvtk[1189]" -type "float2" -0.044513255 0.39411545 ;
	setAttr ".uvtk[1190]" -type "float2" -0.16347918 0.39358371 ;
	setAttr ".uvtk[1191]" -type "float2" -0.15948513 0.38979 ;
	setAttr ".uvtk[1192]" -type "float2" -0.16028902 0.38700765 ;
	setAttr ".uvtk[1193]" -type "float2" -0.041606992 0.3749842 ;
	setAttr ".uvtk[1194]" -type "float2" -0.045374602 0.38941908 ;
	setAttr ".uvtk[1195]" -type "float2" -0.1607838 0.38189751 ;
	setAttr ".uvtk[1196]" -type "float2" -0.045725465 0.39250267 ;
	setAttr ".uvtk[1197]" -type "float2" -0.16074046 0.39242244 ;
	setAttr ".uvtk[1198]" -type "float2" -0.055508286 0.36864263 ;
	setAttr ".uvtk[1199]" -type "float2" -0.054556906 0.3690275 ;
	setAttr ".uvtk[1200]" -type "float2" -0.15486035 0.3702246 ;
	setAttr ".uvtk[1201]" -type "float2" -0.15429068 0.36903173 ;
	setAttr ".uvtk[1202]" -type "float2" -0.15547746 0.3690834 ;
	setAttr ".uvtk[1203]" -type "float2" -0.055852711 0.36902189 ;
	setAttr ".uvtk[1204]" -type "float2" -0.052895755 0.37263757 ;
	setAttr ".uvtk[1205]" -type "float2" -0.055048198 0.37031627 ;
	setAttr ".uvtk[1206]" -type "float2" -0.15762359 0.37002504 ;
	setAttr ".uvtk[1207]" -type "float2" -0.16088527 0.371961 ;
	setAttr ".uvtk[1208]" -type "float2" -0.048628807 0.37634391 ;
	setAttr ".uvtk[1209]" -type "float2" -0.1657812 0.37522006 ;
	setAttr ".uvtk[1210]" -type "float2" -0.051169544 0.36920416 ;
	setAttr ".uvtk[1211]" -type "float2" -0.15370724 0.3696965 ;
	setAttr ".uvtk[1212]" -type "float2" -0.043551415 0.38073665 ;
	setAttr ".uvtk[1213]" -type "float2" -0.1707772 0.37916166 ;
	setAttr ".uvtk[1214]" -type "float2" -0.056614906 0.37861001 ;
	setAttr ".uvtk[1215]" -type "float2" -0.055874109 0.37785643 ;
	setAttr ".uvtk[1216]" -type "float2" -0.15400249 0.37863386 ;
	setAttr ".uvtk[1217]" -type "float2" -0.15559196 0.37921101 ;
	setAttr ".uvtk[1218]" -type "float2" -0.056498617 0.37951106 ;
	setAttr ".uvtk[1219]" -type "float2" -0.05412513 0.38246286 ;
	setAttr ".uvtk[1220]" -type "float2" -0.055802286 0.38090229 ;
	setAttr ".uvtk[1221]" -type "float2" -0.15753508 0.38027722 ;
	setAttr ".uvtk[1222]" -type "float2" -0.16021115 0.38151538 ;
	setAttr ".uvtk[1223]" -type "float2" -0.050301254 0.38411218 ;
	setAttr ".uvtk[1224]" -type "float2" -0.16448295 0.38283259 ;
	setAttr ".uvtk[1225]" -type "float2" -0.15560445 0.37728947 ;
	setAttr ".uvtk[1226]" -type "float2" -0.15319005 0.37818307 ;
	setAttr ".uvtk[1227]" -type "float2" -0.044945925 0.38632745 ;
	setAttr ".uvtk[1228]" -type "float2" -0.16969591 0.38467836 ;
	setAttr ".uvtk[1229]" -type "float2" -0.050757468 0.37653214 ;
	setAttr ".uvtk[1230]" -type "float2" -0.15630056 0.38538074 ;
	setAttr ".uvtk[1231]" -type "float2" -0.15714635 0.38373888 ;
	setAttr ".uvtk[1232]" -type "float2" -0.15757918 0.3865248 ;
	setAttr ".uvtk[1233]" -type "float2" -0.052246273 0.38531446 ;
	setAttr ".uvtk[1234]" -type "float2" -0.052516848 0.38681716 ;
	setAttr ".uvtk[1235]" -type "float2" -0.048962027 0.38322067 ;
	setAttr ".uvtk[1236]" -type "float2" -0.1597448 0.38712299 ;
	setAttr ".uvtk[1237]" -type "float2" -0.16261803 0.38802105 ;
	setAttr ".uvtk[1238]" -type "float2" -0.051817179 0.38777786 ;
	setAttr ".uvtk[1239]" -type "float2" -0.049994797 0.3890202 ;
	setAttr ".uvtk[1240]" -type "float2" -0.16544002 0.38852894 ;
	setAttr ".uvtk[1241]" -type "float2" -0.16812783 0.38910586 ;
	setAttr ".uvtk[1242]" -type "float2" -0.048161328 0.38984984 ;
	setAttr ".uvtk[1243]" -type "float2" -0.046129525 0.39069366 ;
	setAttr ".uvtk[1244]" -type "float2" -0.17077905 0.38889563 ;
	setAttr ".uvtk[1245]" -type "float2" -0.043626904 0.39067209 ;
	setAttr ".uvtk[1246]" -type "float2" -0.27519906 0.43205199 ;
	setAttr ".uvtk[1247]" -type "float2" -0.27572948 0.43215683 ;
	setAttr ".uvtk[1248]" -type "float2" -0.27515125 0.42951217 ;
	setAttr ".uvtk[1249]" -type "float2" -0.27480882 0.43204686 ;
	setAttr ".uvtk[1250]" -type "float2" -0.27345145 0.42313614 ;
	setAttr ".uvtk[1251]" -type "float2" -0.27571231 0.43181863 ;
	setAttr ".uvtk[1252]" -type "float2" -0.27895564 0.4227865 ;
	setAttr ".uvtk[1253]" -type "float2" -0.25911462 0.38248309 ;
	setAttr ".uvtk[1254]" -type "float2" -0.26856509 0.40675768 ;
	setAttr ".uvtk[1255]" -type "float2" -0.28547955 0.4063538 ;
	setAttr ".uvtk[1256]" -type "float2" -0.29742277 0.38212225 ;
	setAttr ".uvtk[1257]" -type "float2" -0.2506358 0.36497054 ;
	setAttr ".uvtk[1258]" -type "float2" -0.30751824 0.36469787 ;
	setAttr ".uvtk[1259]" -type "float2" -0.25943446 0.34989694 ;
	setAttr ".uvtk[1260]" -type "float2" -0.25108999 0.36211231 ;
	setAttr ".uvtk[1261]" -type "float2" -0.30729043 0.36185461 ;
	setAttr ".uvtk[1262]" -type "float2" -0.2979551 0.34967074 ;
	setAttr ".uvtk[1263]" -type "float2" -0.27012274 0.32642862 ;
	setAttr ".uvtk[1264]" -type "float2" -0.28518212 0.32628688 ;
	setAttr ".uvtk[1265]" -type "float2" -0.27282953 0.31746349 ;
	setAttr ".uvtk[1266]" -type "float2" -0.28152192 0.31736454 ;
	setAttr ".uvtk[1267]" -type "float2" -0.2755053 0.30682507 ;
	setAttr ".uvtk[1268]" -type "float2" -0.27428389 0.3117156 ;
	setAttr ".uvtk[1269]" -type "float2" -0.27946293 0.31165254 ;
	setAttr ".uvtk[1270]" -type "float2" -0.27754033 0.30680135 ;
	setAttr ".uvtk[1271]" -type "float2" -0.276456 0.3063361 ;
	setAttr ".uvtk[1272]" -type "float2" -0.27317888 0.399124 ;
	setAttr ".uvtk[1273]" -type "float2" -0.27577913 0.39504167 ;
	setAttr ".uvtk[1274]" -type "float2" -0.27671546 0.38986346 ;
	setAttr ".uvtk[1275]" -type "float2" -0.27797759 0.39497915 ;
	setAttr ".uvtk[1276]" -type "float2" -0.26937062 0.39418957 ;
	setAttr ".uvtk[1277]" -type "float2" -0.28102177 0.3989549 ;
	setAttr ".uvtk[1278]" -type "float2" -0.28645247 0.39391753 ;
	setAttr ".uvtk[1279]" -type "float2" -0.24922729 0.36478367 ;
	setAttr ".uvtk[1280]" -type "float2" -0.26157731 0.38094237 ;
	setAttr ".uvtk[1281]" -type "float2" -0.29595143 0.38063496 ;
	setAttr ".uvtk[1282]" -type "float2" -0.31018031 0.36452273 ;
	setAttr ".uvtk[1283]" -type "float2" -0.23870809 0.35906801 ;
	setAttr ".uvtk[1284]" -type "float2" -0.32161677 0.35886517 ;
	setAttr ".uvtk[1285]" -type "float2" -0.24757184 0.36077514 ;
	setAttr ".uvtk[1286]" -type "float2" -0.23836009 0.36182442 ;
	setAttr ".uvtk[1287]" -type "float2" -0.32253075 0.36165282 ;
	setAttr ".uvtk[1288]" -type "float2" -0.31311959 0.36061993 ;
	setAttr ".uvtk[1289]" -type "float2" -0.26284206 0.34662732 ;
	setAttr ".uvtk[1290]" -type "float2" -0.29680884 0.3465119 ;
	setAttr ".uvtk[1291]" -type "float2" -0.26819152 0.34064087 ;
	setAttr ".uvtk[1292]" -type "float2" -0.29072803 0.34055814 ;
	setAttr ".uvtk[1293]" -type "float2" -0.27601886 0.33368322 ;
	setAttr ".uvtk[1294]" -type "float2" -0.27232796 0.33686122 ;
	setAttr ".uvtk[1295]" -type "float2" -0.28579134 0.33680931 ;
	setAttr ".uvtk[1296]" -type "float2" -0.2819137 0.33365974 ;
	setAttr ".uvtk[1297]" -type "float2" -0.27889949 0.33300996 ;
	setAttr ".uvtk[1298]" -type "float2" -0.2754963 0.33922324 ;
	setAttr ".uvtk[1299]" -type "float2" -0.28251845 0.33549079 ;
	setAttr ".uvtk[1300]" -type "float2" -0.28680462 0.33173689 ;
	setAttr ".uvtk[1301]" -type "float2" -0.29033107 0.33546582 ;
	setAttr ".uvtk[1302]" -type "float2" -0.26465851 0.34100956 ;
	setAttr ".uvtk[1303]" -type "float2" -0.29649127 0.33916119 ;
	setAttr ".uvtk[1304]" -type "float2" -0.30624926 0.34091708 ;
	setAttr ".uvtk[1305]" -type "float2" -0.24278094 0.34496567 ;
	setAttr ".uvtk[1306]" -type "float2" -0.25352198 0.34202006 ;
	setAttr ".uvtk[1307]" -type "float2" -0.31595874 0.3418965 ;
	setAttr ".uvtk[1308]" -type "float2" -0.32423377 0.34482279 ;
	setAttr ".uvtk[1309]" -type "float2" -0.23891039 0.3541685 ;
	setAttr ".uvtk[1310]" -type "float2" -0.3247866 0.35400498 ;
	setAttr ".uvtk[1311]" -type "float2" -0.24256219 0.35048118 ;
	setAttr ".uvtk[1312]" -type "float2" -0.23900159 0.35580274 ;
	setAttr ".uvtk[1313]" -type "float2" -0.32495201 0.35565606 ;
	setAttr ".uvtk[1314]" -type "float2" -0.32495928 0.35036159 ;
	setAttr ".uvtk[1315]" -type "float2" -0.25611275 0.34648177 ;
	setAttr ".uvtk[1316]" -type "float2" -0.31398892 0.34639105 ;
	setAttr ".uvtk[1317]" -type "float2" -0.26419741 0.34525144 ;
	setAttr ".uvtk[1318]" -type "float2" -0.30741167 0.34518322 ;
	setAttr ".uvtk[1319]" -type "float2" -0.27960247 0.34356374 ;
	setAttr ".uvtk[1320]" -type "float2" -0.27097934 0.34475237 ;
	setAttr ".uvtk[1321]" -type "float2" -0.30188012 0.34470525 ;
	setAttr ".uvtk[1322]" -type "float2" -0.29420853 0.34354106 ;
	setAttr ".uvtk[1323]" -type "float2" -0.28731656 0.343265 ;
	setAttr ".uvtk[1324]" -type "float2" 0.36409798 0.30855197 ;
	setAttr ".uvtk[1325]" -type "float2" 0.35665861 0.30748025 ;
	setAttr ".uvtk[1326]" -type "float2" 0.32390335 0.30859041 ;
	setAttr ".uvtk[1328]" -type "float2" 0.3762902 0.30145404 ;
	setAttr ".uvtk[1330]" -type "float2" 0.32251945 0.30286783 ;
	setAttr ".uvtk[1331]" -type "float2" 0.32630226 0.30381751 ;
	setAttr ".uvtk[1332]" -type "float2" 0.32670572 0.29766563 ;
	setAttr ".uvtk[1333]" -type "float2" 0.32120213 0.30026129 ;
	setAttr ".uvtk[1334]" -type "float2" 0.36909384 0.29658043 ;
	setAttr ".uvtk[1335]" -type "float2" 0.37651622 0.29896778 ;
	setAttr ".uvtk[1336]" -type "float2" 0.35037133 0.3056553 ;
	setAttr ".uvtk[1337]" -type "float2" 0.33698452 0.29873085 ;
	setAttr ".uvtk[1338]" -type "float2" 0.3408446 0.30511162 ;
	setAttr ".uvtk[1340]" -type "float2" 0.35078731 0.29161638 ;
	setAttr ".uvtk[1342]" -type "float2" 0.34400681 0.29389894 ;
	setAttr ".uvtk[1343]" -type "float2" 0.34665504 0.29116076 ;
	setAttr ".uvtk[1344]" -type "float2" 0.3387067 0.2917819 ;
	setAttr ".uvtk[1346]" -type "float2" 0.35570696 0.29288775 ;
	setAttr ".uvtk[1348]" -type "float2" 0.34852478 0.28977996 ;
	setAttr ".uvtk[1349]" -type "float2" 0.3499364 0.28964859 ;
	setAttr ".uvtk[1350]" -type "float2" 0.34547624 0.28133857 ;
	setAttr ".uvtk[1352]" -type "float2" 0.3513914 0.28961468 ;
	setAttr ".uvtk[1353]" -type "float2" 0.34556863 0.281277 ;
	setAttr ".uvtk[1355]" -type "float2" 0.34044686 0.29726863 ;
	setAttr ".uvtk[1356]" -type "float2" 0.35926595 0.29608035 ;
	setAttr ".uvtk[1357]" -type "float2" 0.33623421 0.30017227 ;
	setAttr ".uvtk[1358]" -type "float2" 0.36347175 0.29883602 ;
	setAttr ".uvtk[1359]" -type "float2" 0.33119136 0.30282685 ;
	setAttr ".uvtk[1360]" -type "float2" 0.36850289 0.30139357 ;
	setAttr ".uvtk[1362]" -type "float2" 0.3192381 0.30923724 ;
	setAttr ".uvtk[1364]" -type "float2" 0.31863803 0.30982196 ;
	setAttr ".uvtk[1366]" -type "float2" 0.31973439 0.30978805 ;
	setAttr ".uvtk[1368]" -type "float2" 0.32068533 0.30926624 ;
	setAttr ".uvtk[1370]" -type "float2" 0.32392499 0.3070153 ;
	setAttr ".uvtk[1372]" -type "float2" 0.32834691 0.30319461 ;
	setAttr ".uvtk[1373]" -type "float2" 0.35491821 0.29783282 ;
	setAttr ".uvtk[1374]" -type "float2" 0.34257784 0.26374942 ;
	setAttr ".uvtk[1375]" -type "float2" -0.25684205 0.37393653 ;
	setAttr ".uvtk[1376]" -type "float2" 0.068913788 0.3692528 ;
	setAttr ".uvtk[1377]" -type "float2" 0.063829586 0.36881042 ;
	setAttr ".uvtk[1378]" -type "float2" 0.33233404 0.24500933 ;
	setAttr ".uvtk[1379]" -type "float2" 0.33146012 0.24788499 ;
	setAttr ".uvtk[1380]" -type "float2" 0.37195593 0.24405214 ;
	setAttr ".uvtk[1381]" -type "float2" 0.37430841 0.24317968 ;
	setAttr ".uvtk[1382]" -type "float2" 0.33780661 0.29895809 ;
	setAttr ".uvtk[1383]" -type "float2" 0.33818868 0.29905322 ;
	setAttr ".uvtk[1384]" -type "float2" 0.35805348 0.29868379 ;
	setAttr ".uvtk[1385]" -type "float2" 0.35889271 0.29863003 ;
	setAttr ".uvtk[1386]" -type "float2" 0.33019751 0.25381941 ;
	setAttr ".uvtk[1387]" -type "float2" 0.33025241 0.26133496 ;
	setAttr ".uvtk[1388]" -type "float2" 0.37017733 0.25345278 ;
	setAttr ".uvtk[1389]" -type "float2" 0.36787194 0.26126865 ;
	setAttr ".uvtk[1390]" -type "float2" 0.34624776 0.28749728 ;
	setAttr ".uvtk[1391]" -type "float2" 0.34661409 0.28437996 ;
	setAttr ".uvtk[1392]" -type "float2" 0.36372849 0.28770992 ;
	setAttr ".uvtk[1393]" -type "float2" 0.36410737 0.28449321 ;
	setAttr ".uvtk[1394]" -type "float2" 0.34454563 0.28807831 ;
	setAttr ".uvtk[1395]" -type "float2" 0.36484271 0.288508 ;
	setAttr ".uvtk[1396]" -type "float2" 0.34578934 0.2794399 ;
	setAttr ".uvtk[1397]" -type "float2" 0.34461638 0.26975119 ;
	setAttr ".uvtk[1398]" -type "float2" 0.36566633 0.27947345 ;
	setAttr ".uvtk[1399]" -type "float2" 0.33890912 0.24770689 ;
	setAttr ".uvtk[1400]" -type "float2" 0.37043697 0.25776774 ;
	setAttr ".uvtk[1401]" -type "float2" 0.33988711 0.28961006 ;
	setAttr ".uvtk[1402]" -type "float2" 0.36632115 0.28968692 ;
	setAttr ".uvtk[1403]" -type "float2" 0.33551461 0.29181883 ;
	setAttr ".uvtk[1404]" -type "float2" 0.3681165 0.29158291 ;
	setAttr ".uvtk[1405]" -type "float2" 0.33522153 0.29636276 ;
	setAttr ".uvtk[1406]" -type "float2" 0.36498824 0.2957949 ;
	setAttr ".uvtk[1407]" -type "float2" 0.33710557 0.29655722 ;
	setAttr ".uvtk[1408]" -type "float2" 0.3578541 0.29639944 ;
	setAttr ".uvtk[1409]" -type "float2" 0.33755466 0.29420641 ;
	setAttr ".uvtk[1410]" -type "float2" 0.35656109 0.29420337 ;
	setAttr ".uvtk[1411]" -type "float2" 0.3376843 0.29117414 ;
	setAttr ".uvtk[1412]" -type "float2" 0.35575697 0.29130563 ;
	setAttr ".uvtk[1413]" -type "float2" 0.33795246 0.28764549 ;
	setAttr ".uvtk[1414]" -type "float2" 0.35620132 0.28817746 ;
	setAttr ".uvtk[1415]" -type "float2" 0.33628398 0.28230023 ;
	setAttr ".uvtk[1416]" -type "float2" 0.35781655 0.28269425 ;
	setAttr ".uvtk[1417]" -type "float2" 0.33363867 0.24375051 ;
	setAttr ".uvtk[1418]" -type "float2" 0.37320736 0.24809521 ;
	setAttr ".uvtk[1419]" -type "float2" 0.33126068 0.27122942 ;
	setAttr ".uvtk[1420]" -type "float2" 0.36475787 0.27162448 ;
	setAttr ".uvtk[1421]" -type "float2" 0.37078321 0.24724823 ;
	setAttr ".uvtk[1422]" -type "float2" 0.34130159 0.32063577 ;
	setAttr ".uvtk[1423]" -type "float2" 0.34652749 0.32227361 ;
	setAttr ".uvtk[1424]" -type "float2" 0.3754079 0.32037115 ;
	setAttr ".uvtk[1425]" -type "float2" 0.37078705 0.32207471 ;
	setAttr ".uvtk[1426]" -type "float2" 0.35362813 0.32365328 ;
	setAttr ".uvtk[1427]" -type "float2" 0.35907963 0.32409489 ;
	setAttr ".uvtk[1428]" -type "float2" 0.35485849 0.31498939 ;
	setAttr ".uvtk[1429]" -type "float2" 0.34851584 0.31649879 ;
	setAttr ".uvtk[1430]" -type "float2" 0.36440876 0.32359007 ;
	setAttr ".uvtk[1431]" -type "float2" 0.36444315 0.31494159 ;
	setAttr ".uvtk[1432]" -type "float2" 0.35977259 0.31390464 ;
	setAttr ".uvtk[1433]" -type "float2" 0.3262842 0.31015253 ;
	setAttr ".uvtk[1434]" -type "float2" 0.32622001 0.31071019 ;
	setAttr ".uvtk[1435]" -type "float2" 0.38618642 0.30965501 ;
	setAttr ".uvtk[1436]" -type "float2" 0.38610581 0.31010318 ;
	setAttr ".uvtk[1437]" -type "float2" 0.34069368 0.31614661 ;
	setAttr ".uvtk[1438]" -type "float2" 0.3337152 0.31552604 ;
	setAttr ".uvtk[1439]" -type "float2" 0.37694332 0.31592405 ;
	setAttr ".uvtk[1440]" -type "float2" 0.38242698 0.31516293 ;
	setAttr ".uvtk[1441]" -type "float2" 0.33672708 0.31842759 ;
	setAttr ".uvtk[1442]" -type "float2" 0.37901735 0.31811768 ;
	setAttr ".uvtk[1443]" -type "float2" 0.33005404 0.31373435 ;
	setAttr ".uvtk[1444]" -type "float2" 0.38331699 0.31337327 ;
	setAttr ".uvtk[1445]" -type "float2" 0.32943612 0.31281984 ;
	setAttr ".uvtk[1446]" -type "float2" 0.38451287 0.31242555 ;
	setAttr ".uvtk[1447]" -type "float2" 0.37049523 0.3163352 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "86A65792-4845-9BB4-631D-43918E185F77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[962:1207]" "f[1216:1231]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "138E8FCB-486D-FEDC-56C1-F0B2AC654C9C";
	setAttr ".uopa" yes;
	setAttr -s 367 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[58]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[61]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[66]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[69]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[103]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[104]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[105]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[111]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[115]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[123]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[127]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[133]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[135]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[138]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[141]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[147]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[151]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[155]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[159]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[172]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[179]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[983]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[984]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[985]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[986]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[987]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[988]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[989]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[990]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[991]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[992]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[993]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[994]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[995]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[996]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[997]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[998]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[999]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1000]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1001]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1002]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1003]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1004]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1005]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1006]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1007]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1008]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1009]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1010]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1011]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1012]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1013]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1014]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1015]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1016]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1017]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1018]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1019]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1020]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1021]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1022]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1023]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1024]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1025]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1026]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1027]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1028]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1029]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1030]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1031]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1032]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1033]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1034]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1035]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1036]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1037]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1038]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1039]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1040]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1041]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1042]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1043]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1044]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1045]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1046]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1047]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1048]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1049]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1050]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1051]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1052]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1053]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1054]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1055]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1056]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1057]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1058]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1059]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1060]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1061]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1062]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1063]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1064]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1065]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1066]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1067]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1068]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1069]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1070]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1071]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1072]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1073]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1074]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1075]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1076]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1077]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1078]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1079]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1080]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1081]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1082]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1083]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1084]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1085]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1086]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1087]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1088]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1089]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1090]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1091]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1092]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1093]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1094]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1095]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1096]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1097]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1098]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1099]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1100]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1101]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1102]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1103]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1104]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1105]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1106]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1107]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1108]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1109]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1110]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1111]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1112]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1113]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1114]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1115]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1116]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1117]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1118]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1119]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1120]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1121]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1122]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1123]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1124]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1125]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1126]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1127]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1128]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1129]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1130]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1131]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1132]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1133]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1134]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1135]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1136]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1137]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1138]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1139]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1140]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1141]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1142]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1143]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1144]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1145]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1146]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1147]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1148]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1149]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1150]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1151]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1152]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1153]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1154]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1155]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1156]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1157]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1158]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1159]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1160]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1161]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1162]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1163]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1164]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1165]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1166]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1167]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1168]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1169]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1170]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1171]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1172]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1173]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1174]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1175]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1176]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1177]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1178]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1179]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1180]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1181]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1182]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1183]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1184]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1185]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1186]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1187]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1188]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1189]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1190]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1191]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1192]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1193]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1194]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1195]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1196]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1197]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1198]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1199]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1200]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1201]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1202]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1203]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1204]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1205]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1206]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1207]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1208]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1209]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1210]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1211]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1212]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1213]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1214]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1215]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1216]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1217]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1218]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1219]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1220]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1221]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1222]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1223]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1224]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1225]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1226]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1227]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1228]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1229]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1230]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1231]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1232]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1233]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1234]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1235]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1236]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1237]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1238]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1239]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1240]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1241]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1242]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1243]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1244]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1245]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1246]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1247]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1248]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1249]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1250]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1251]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1252]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1253]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1254]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1255]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1256]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1257]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1258]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1259]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1260]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1261]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1262]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1263]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1264]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1265]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1266]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1267]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1268]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1269]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1270]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1271]" -type "float2" -0.030465553 0.15359715 ;
	setAttr ".uvtk[1272]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1273]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1274]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1275]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1276]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1277]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1278]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1279]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1280]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1281]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1282]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1283]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1284]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1285]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1286]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1287]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1288]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1289]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1290]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1291]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1292]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1293]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1294]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1295]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1296]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1297]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1298]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1299]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1300]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1301]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1302]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1303]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1304]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1305]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1306]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1307]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1308]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1309]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1310]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1311]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1312]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1313]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1314]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1315]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1316]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1317]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1318]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1319]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1320]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1321]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1322]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1323]" -type "float2" -0.030465553 0.15359718 ;
	setAttr ".uvtk[1375]" -type "float2" -0.016502185 -0.054584097 ;
	setAttr ".uvtk[1376]" -type "float2" -0.01650217 -0.054584097 ;
	setAttr ".uvtk[1377]" -type "float2" -0.01650217 -0.054584097 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "CDC32705-4E28-F44A-5ADF-9590502915EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1418:1439]" "e[1668]" "e[1692]" "e[1768]" "e[1792]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "21D2F648-4562-1F5F-B58B-36B6975B25BB";
	setAttr ".uopa" yes;
	setAttr -s 640 ".uvtk";
	setAttr ".uvtk[335]" -type "float2" 0.34556857 0.28127694 ;
	setAttr ".uvtk[337]" -type "float2" 0.34522662 0.29326433 ;
	setAttr ".uvtk[339]" -type "float2" 0.34022751 0.31975648 ;
	setAttr ".uvtk[341]" -type "float2" 0.34015664 0.39542329 ;
	setAttr ".uvtk[342]" -type "float2" 0.34118167 0.35359007 ;
	setAttr ".uvtk[345]" -type "float2" 0.32447323 0.3897689 ;
	setAttr ".uvtk[348]" -type "float2" 0.34143373 0.31840509 ;
	setAttr ".uvtk[349]" -type "float2" 0.34119263 0.30693814 ;
	setAttr ".uvtk[350]" -type "float2" 0.33765468 0.32606056 ;
	setAttr ".uvtk[351]" -type "float2" 0.33850682 0.34056887 ;
	setAttr ".uvtk[352]" -type "float2" 0.33904552 0.30592182 ;
	setAttr ".uvtk[353]" -type "float2" 0.33607712 0.31781879 ;
	setAttr ".uvtk[354]" -type "float2" 0.33055189 0.33628371 ;
	setAttr ".uvtk[355]" -type "float2" 0.33452329 0.32486999 ;
	setAttr ".uvtk[356]" -type "float2" 0.33647951 0.36552906 ;
	setAttr ".uvtk[357]" -type "float2" 0.33860084 0.34261748 ;
	setAttr ".uvtk[358]" -type "float2" 0.32292077 0.39524955 ;
	setAttr ".uvtk[359]" -type "float2" 0.33094272 0.37422776 ;
	setAttr ".uvtk[360]" -type "float2" 0.32882223 0.4135282 ;
	setAttr ".uvtk[361]" -type "float2" 0.32009646 0.43421763 ;
	setAttr ".uvtk[362]" -type "float2" 0.32715204 0.40933502 ;
	setAttr ".uvtk[363]" -type "float2" 0.33439064 0.37250337 ;
	setAttr ".uvtk[364]" -type "float2" 0.33331978 0.39551377 ;
	setAttr ".uvtk[365]" -type "float2" 0.3273851 0.43171284 ;
	setAttr ".uvtk[366]" -type "float2" 0.32906535 0.4593634 ;
	setAttr ".uvtk[367]" -type "float2" 0.31951889 0.47895676 ;
	setAttr ".uvtk[368]" -type "float2" 0.3122302 0.43300456 ;
	setAttr ".uvtk[371]" -type "float2" 0.31735769 0.45078373 ;
	setAttr ".uvtk[372]" -type "float2" 0.31893036 0.47242308 ;
	setAttr ".uvtk[373]" -type "float2" 0.33164445 0.50929534 ;
	setAttr ".uvtk[374]" -type "float2" 0.32117251 0.52775455 ;
	setAttr ".uvtk[375]" -type "float2" 0.29790086 0.47875461 ;
	setAttr ".uvtk[378]" -type "float2" 0.30415913 0.49471414 ;
	setAttr ".uvtk[379]" -type "float2" 0.30707726 0.51526058 ;
	setAttr ".uvtk[380]" -type "float2" 0.33787608 0.56115305 ;
	setAttr ".uvtk[381]" -type "float2" 0.32643148 0.57799482 ;
	setAttr ".uvtk[382]" -type "float2" 0.2893931 0.53713977 ;
	setAttr ".uvtk[383]" -type "float2" 0.29454333 0.55705166 ;
	setAttr ".uvtk[384]" -type "float2" 0.34646788 0.6106354 ;
	setAttr ".uvtk[385]" -type "float2" 0.33284572 0.6265496 ;
	setAttr ".uvtk[386]" -type "float2" 0.28226244 0.52236587 ;
	setAttr ".uvtk[390]" -type "float2" 0.26371849 0.56248689 ;
	setAttr ".uvtk[392]" -type "float2" 0.27467197 0.57664579 ;
	setAttr ".uvtk[393]" -type "float2" 0.27881035 0.59702444 ;
	setAttr ".uvtk[394]" -type "float2" 0.35592225 0.6565336 ;
	setAttr ".uvtk[395]" -type "float2" 0.34315032 0.67263234 ;
	setAttr ".uvtk[397]" -type "float2" 0.24484813 0.59578127 ;
	setAttr ".uvtk[399]" -type "float2" 0.2563211 0.61135393 ;
	setAttr ".uvtk[400]" -type "float2" 0.26178709 0.63205665 ;
	setAttr ".uvtk[401]" -type "float2" 0.37022349 0.69707245 ;
	setAttr ".uvtk[402]" -type "float2" 0.355847 0.71325517 ;
	setAttr ".uvtk[405]" -type "float2" 0.22671056 0.62795871 ;
	setAttr ".uvtk[407]" -type "float2" 0.40524679 0.7246365 ;
	setAttr ".uvtk[408]" -type "float2" 0.42367858 0.75196743 ;
	setAttr ".uvtk[409]" -type "float2" 0.22476408 0.67184281 ;
	setAttr ".uvtk[410]" -type "float2" 0.23961666 0.6433593 ;
	setAttr ".uvtk[411]" -type "float2" 0.24735233 0.66236782 ;
	setAttr ".uvtk[412]" -type "float2" 0.23543784 0.69447231 ;
	setAttr ".uvtk[413]" -type "float2" 0.36699054 0.74882185 ;
	setAttr ".uvtk[414]" -type "float2" 0.38380194 0.73488724 ;
	setAttr ".uvtk[415]" -type "float2" 0.39650044 0.76905823 ;
	setAttr ".uvtk[416]" -type "float2" 0.37540489 0.78645945 ;
	setAttr ".uvtk[417]" -type "float2" 0.20487195 0.65985352 ;
	setAttr ".uvtk[419]" -type "float2" -0.14865631 0.094429731 ;
	setAttr ".uvtk[420]" -type "float2" -0.17371982 0.10136682 ;
	setAttr ".uvtk[421]" -type "float2" 0.10862678 -0.24244657 ;
	setAttr ".uvtk[422]" -type "float2" 0.22073162 0.68662947 ;
	setAttr ".uvtk[423]" -type "float2" 0.11633825 -0.27109236 ;
	setAttr ".uvtk[424]" -type "float2" 0.12915373 -0.2369698 ;
	setAttr ".uvtk[425]" -type "float2" -0.13533884 0.0697667 ;
	setAttr ".uvtk[426]" -type "float2" -0.14447665 0.083361387 ;
	setAttr ".uvtk[427]" -type "float2" -0.17190278 0.091294348 ;
	setAttr ".uvtk[428]" -type "float2" -0.16121447 0.081858575 ;
	setAttr ".uvtk[429]" -type "float2" 0.11571658 -0.15025052 ;
	setAttr ".uvtk[430]" -type "float2" 0.11736608 -0.19900946 ;
	setAttr ".uvtk[431]" -type "float2" 0.13523296 -0.19183098 ;
	setAttr ".uvtk[432]" -type "float2" 0.12961444 -0.14433256 ;
	setAttr ".uvtk[433]" -type "float2" -0.18150258 0.10038547 ;
	setAttr ".uvtk[434]" -type "float2" -0.19422334 0.10862917 ;
	setAttr ".uvtk[435]" -type "float2" -0.20548278 0.12828974 ;
	setAttr ".uvtk[436]" -type "float2" -0.18982583 0.11980973 ;
	setAttr ".uvtk[437]" -type "float2" 0.088790357 -0.20576471 ;
	setAttr ".uvtk[438]" -type "float2" 0.089973629 -0.15718134 ;
	setAttr ".uvtk[439]" -type "float2" -0.19661671 0.11626336 ;
	setAttr ".uvtk[440]" -type "float2" -0.21106133 0.13439687 ;
	setAttr ".uvtk[442]" -type "float2" 0.047995508 -0.022800475 ;
	setAttr ".uvtk[443]" -type "float2" -0.20614755 0.16148059 ;
	setAttr ".uvtk[444]" -type "float2" -0.19379553 0.16775446 ;
	setAttr ".uvtk[445]" -type "float2" 0.027802348 0.011553183 ;
	setAttr ".uvtk[446]" -type "float2" -0.17802387 0.16912828 ;
	setAttr ".uvtk[447]" -type "float2" 0.0068362951 0.041442633 ;
	setAttr ".uvtk[448]" -type "float2" -0.16025531 0.16675584 ;
	setAttr ".uvtk[449]" -type "float2" -0.014900029 0.066922396 ;
	setAttr ".uvtk[451]" -type "float2" -0.14094675 0.16045581 ;
	setAttr ".uvtk[452]" -type "float2" -0.058134019 0.10973649 ;
	setAttr ".uvtk[453]" -type "float2" -0.10068944 0.14094794 ;
	setAttr ".uvtk[454]" -type "float2" -0.079712123 0.12721916 ;
	setAttr ".uvtk[455]" -type "float2" -0.03689152 0.092655614 ;
	setAttr ".uvtk[456]" -type "float2" -0.047313303 0.10306567 ;
	setAttr ".uvtk[457]" -type "float2" -0.025774181 0.083919644 ;
	setAttr ".uvtk[458]" -type "float2" -0.016129702 0.074471697 ;
	setAttr ".uvtk[459]" -type "float2" -0.076986372 0.12106095 ;
	setAttr ".uvtk[460]" -type "float2" -0.089270473 0.13297337 ;
	setAttr ".uvtk[461]" -type "float2" -0.06853959 0.119599 ;
	setAttr ".uvtk[462]" -type "float2" -0.057204783 0.10843313 ;
	setAttr ".uvtk[463]" -type "float2" -0.0038593113 0.062398642 ;
	setAttr ".uvtk[464]" -type "float2" 0.0051673353 0.054024428 ;
	setAttr ".uvtk[465]" -type "float2" -0.14768809 0.15801688 ;
	setAttr ".uvtk[466]" -type "float2" -0.12890413 0.15238626 ;
	setAttr ".uvtk[467]" -type "float2" -0.11456588 0.13953303 ;
	setAttr ".uvtk[468]" -type "float2" -0.13230729 0.14509578 ;
	setAttr ".uvtk[469]" -type "float2" 0.026946664 0.030595407 ;
	setAttr ".uvtk[470]" -type "float2" 0.018261492 0.037485152 ;
	setAttr ".uvtk[471]" -type "float2" 0.040718585 0.0095527917 ;
	setAttr ".uvtk[472]" -type "float2" 0.049326092 0.0041401684 ;
	setAttr ".uvtk[473]" -type "float2" -0.16567102 0.16110571 ;
	setAttr ".uvtk[474]" -type "float2" -0.14921081 0.14807291 ;
	setAttr ".uvtk[475]" -type "float2" 0.063353449 -0.022553697 ;
	setAttr ".uvtk[476]" -type "float2" 0.08530131 -0.059840418 ;
	setAttr ".uvtk[477]" -type "float2" 0.095940471 -0.059668973 ;
	setAttr ".uvtk[478]" -type "float2" 0.072627723 -0.025215723 ;
	setAttr ".uvtk[479]" -type "float2" -0.19636047 0.15581439 ;
	setAttr ".uvtk[480]" -type "float2" -0.18246788 0.16084693 ;
	setAttr ".uvtk[481]" -type "float2" -0.16537672 0.14876993 ;
	setAttr ".uvtk[482]" -type "float2" -0.17955458 0.1450914 ;
	setAttr ".uvtk[483]" -type "float2" 0.3346529 0.36689305 ;
	setAttr ".uvtk[484]" -type "float2" 0.33292425 0.35306242 ;
	setAttr ".uvtk[485]" -type "float2" 0.3289364 0.37702116 ;
	setAttr ".uvtk[486]" -type "float2" 0.32988441 0.39641476 ;
	setAttr ".uvtk[487]" -type "float2" 0.32916263 0.35186177 ;
	setAttr ".uvtk[488]" -type "float2" 0.32458082 0.36265877 ;
	setAttr ".uvtk[489]" -type "float2" 0.3201814 0.38607332 ;
	setAttr ".uvtk[490]" -type "float2" 0.32531789 0.37337136 ;
	setAttr ".uvtk[491]" -type "float2" 0.32909307 0.42213076 ;
	setAttr ".uvtk[492]" -type "float2" 0.33349937 0.39146996 ;
	setAttr ".uvtk[493]" -type "float2" 0.30995354 0.44817251 ;
	setAttr ".uvtk[494]" -type "float2" 0.31586507 0.41941351 ;
	setAttr ".uvtk[495]" -type "float2" 0.31296638 0.45808613 ;
	setAttr ".uvtk[496]" -type "float2" 0.30661359 0.48553666 ;
	setAttr ".uvtk[497]" -type "float2" 0.3258737 0.45728502 ;
	setAttr ".uvtk[498]" -type "float2" 0.33070031 0.42169607 ;
	setAttr ".uvtk[499]" -type "float2" 0.32697856 0.45158583 ;
	setAttr ".uvtk[500]" -type "float2" 0.3224045 0.48665649 ;
	setAttr ".uvtk[501]" -type "float2" 0.3115246 0.50175899 ;
	setAttr ".uvtk[502]" -type "float2" 0.30516747 0.52810937 ;
	setAttr ".uvtk[503]" -type "float2" 0.31775519 0.49759269 ;
	setAttr ".uvtk[504]" -type "float2" 0.31599006 0.52563596 ;
	setAttr ".uvtk[505]" -type "float2" 0.31311485 0.54967469 ;
	setAttr ".uvtk[506]" -type "float2" 0.30518332 0.57421345 ;
	setAttr ".uvtk[507]" -type "float2" 0.30771676 0.53966755 ;
	setAttr ".uvtk[508]" -type "float2" 0.30506572 0.56789571 ;
	setAttr ".uvtk[509]" -type "float2" 0.31659958 0.59869593 ;
	setAttr ".uvtk[510]" -type "float2" 0.30966645 0.62296683 ;
	setAttr ".uvtk[511]" -type "float2" 0.29385257 0.58188534 ;
	setAttr ".uvtk[512]" -type "float2" 0.29333082 0.60888237 ;
	setAttr ".uvtk[513]" -type "float2" 0.32431564 0.64723164 ;
	setAttr ".uvtk[514]" -type "float2" 0.31531546 0.66985887 ;
	setAttr ".uvtk[515]" -type "float2" 0.2797454 0.62104779 ;
	setAttr ".uvtk[516]" -type "float2" 0.278559 0.64827114 ;
	setAttr ".uvtk[517]" -type "float2" 0.3329694 0.69224495 ;
	setAttr ".uvtk[518]" -type "float2" 0.32454452 0.71468824 ;
	setAttr ".uvtk[519]" -type "float2" 0.26422688 0.65678048 ;
	setAttr ".uvtk[520]" -type "float2" 0.26240656 0.68362457 ;
	setAttr ".uvtk[521]" -type "float2" 0.34384623 0.73330766 ;
	setAttr ".uvtk[522]" -type "float2" 0.33591986 0.75506228 ;
	setAttr ".uvtk[523]" -type "float2" 0.23751888 0.72095197 ;
	setAttr ".uvtk[524]" -type "float2" 0.24875492 0.68786991 ;
	setAttr ".uvtk[525]" -type "float2" 0.24946615 0.71575183 ;
	setAttr ".uvtk[526]" -type "float2" 0.24017355 0.74865729 ;
	setAttr ".uvtk[527]" -type "float2" 0.34464884 0.79181355 ;
	setAttr ".uvtk[528]" -type "float2" 0.35560724 0.76931143 ;
	setAttr ".uvtk[529]" -type "float2" 0.36278141 0.80756748 ;
	setAttr ".uvtk[530]" -type "float2" 0.3493512 0.82940787 ;
	setAttr ".uvtk[531]" -type "float2" 0.13979667 -0.22875883 ;
	setAttr ".uvtk[532]" -type "float2" 0.23617741 0.74240208 ;
	setAttr ".uvtk[533]" -type "float2" 0.13818401 -0.2566267 ;
	setAttr ".uvtk[534]" -type "float2" 0.14439574 -0.2198258 ;
	setAttr ".uvtk[535]" -type "float2" 0.35015312 0.85847938 ;
	setAttr ".uvtk[536]" -type "float2" -0.11701852 0.057774395 ;
	setAttr ".uvtk[537]" -type "float2" -0.14169854 0.071695417 ;
	setAttr ".uvtk[538]" -type "float2" -0.1176855 0.059217751 ;
	setAttr ".uvtk[539]" -type "float2" 0.13420823 -0.13672078 ;
	setAttr ".uvtk[540]" -type "float2" 0.13655868 -0.13962103 ;
	setAttr ".uvtk[541]" -type "float2" 0.14178801 -0.18515103 ;
	setAttr ".uvtk[542]" -type "float2" 0.14290416 -0.17839414 ;
	setAttr ".uvtk[543]" -type "float2" -0.13228577 0.076944217 ;
	setAttr ".uvtk[544]" -type "float2" -0.15874869 0.089898154 ;
	setAttr ".uvtk[545]" -type "float2" -0.16799814 0.10847618 ;
	setAttr ".uvtk[546]" -type "float2" -0.13880217 0.093099311 ;
	setAttr ".uvtk[547]" -type "float2" -0.016620725 0.069832459 ;
	setAttr ".uvtk[548]" -type "float2" -0.026596725 0.081764147 ;
	setAttr ".uvtk[549]" -type "float2" -0.0068543553 0.065163285 ;
	setAttr ".uvtk[550]" -type "float2" 0.0017514825 0.054707661 ;
	setAttr ".uvtk[551]" -type "float2" -0.051556826 0.094809309 ;
	setAttr ".uvtk[552]" -type "float2" -0.06435734 0.10851036 ;
	setAttr ".uvtk[553]" -type "float2" -0.045763075 0.096475855 ;
	setAttr ".uvtk[554]" -type "float2" -0.034374446 0.08345376 ;
	setAttr ".uvtk[555]" -type "float2" 0.013496131 0.04612425 ;
	setAttr ".uvtk[556]" -type "float2" 0.020721018 0.037039518 ;
	setAttr ".uvtk[557]" -type "float2" -0.11572796 0.13168992 ;
	setAttr ".uvtk[558]" -type "float2" -0.099466115 0.12656246 ;
	setAttr ".uvtk[559]" -type "float2" -0.083626151 0.11201566 ;
	setAttr ".uvtk[560]" -type "float2" -0.098035753 0.11652592 ;
	setAttr ".uvtk[561]" -type "float2" 0.03438735 0.024105161 ;
	setAttr ".uvtk[562]" -type "float2" 0.055966049 -0.00044764578 ;
	setAttr ".uvtk[563]" -type "float2" 0.060028076 -0.0067204088 ;
	setAttr ".uvtk[564]" -type "float2" 0.040124148 0.016461492 ;
	setAttr ".uvtk[565]" -type "float2" -0.13111094 0.13457973 ;
	setAttr ".uvtk[566]" -type "float2" -0.11114693 0.11854245 ;
	setAttr ".uvtk[567]" -type "float2" 0.07848838 -0.027943961 ;
	setAttr ".uvtk[568]" -type "float2" 0.1009962 -0.059958085 ;
	setAttr ".uvtk[569]" -type "float2" 0.10108408 -0.062006921 ;
	setAttr ".uvtk[570]" -type "float2" 0.080509752 -0.032341622 ;
	setAttr ".uvtk[571]" -type "float2" -0.15798813 0.13164495 ;
	setAttr ".uvtk[572]" -type "float2" -0.14556831 0.13511522 ;
	setAttr ".uvtk[573]" -type "float2" -0.12298799 0.11840664 ;
	setAttr ".uvtk[574]" -type "float2" -0.13281912 0.11487956 ;
	setAttr ".uvtk[575]" -type "float2" 0.3211697 0.42652351 ;
	setAttr ".uvtk[576]" -type "float2" 0.32295653 0.43940151 ;
	setAttr ".uvtk[577]" -type "float2" 0.31271449 0.43478569 ;
	setAttr ".uvtk[578]" -type "float2" 0.31731418 0.4252004 ;
	setAttr ".uvtk[579]" -type "float2" 0.322932 0.45982581 ;
	setAttr ".uvtk[580]" -type "float2" 0.30500141 0.48380482 ;
	setAttr ".uvtk[581]" -type "float2" 0.3017039 0.51734865 ;
	setAttr ".uvtk[582]" -type "float2" 0.32149848 0.48612845 ;
	setAttr ".uvtk[583]" -type "float2" 0.3172068 0.5193032 ;
	setAttr ".uvtk[584]" -type "float2" 0.30047563 0.55746585 ;
	setAttr ".uvtk[585]" -type "float2" 0.31018084 0.55773181 ;
	setAttr ".uvtk[586]" -type "float2" 0.30128679 0.60242242 ;
	setAttr ".uvtk[587]" -type "float2" 0.30108795 0.59820372 ;
	setAttr ".uvtk[588]" -type "float2" 0.30401063 0.64885515 ;
	setAttr ".uvtk[589]" -type "float2" 0.28992191 0.63867438 ;
	setAttr ".uvtk[590]" -type "float2" 0.30905944 0.6948033 ;
	setAttr ".uvtk[591]" -type "float2" 0.27657142 0.67725009 ;
	setAttr ".uvtk[592]" -type "float2" 0.31686679 0.73843586 ;
	setAttr ".uvtk[593]" -type "float2" 0.26152587 0.71214378 ;
	setAttr ".uvtk[594]" -type "float2" 0.32709247 0.77787232 ;
	setAttr ".uvtk[595]" -type "float2" 0.24772501 0.74448204 ;
	setAttr ".uvtk[596]" -type "float2" 0.23849547 0.77727038 ;
	setAttr ".uvtk[597]" -type "float2" 0.33642119 0.81444317 ;
	setAttr ".uvtk[598]" -type "float2" 0.34085897 0.85142863 ;
	setAttr ".uvtk[599]" -type "float2" 0.23306289 0.80515653 ;
	setAttr ".uvtk[600]" -type "float2" 0.14306509 -0.20935042 ;
	setAttr ".uvtk[601]" -type "float2" 0.34200865 0.88346475 ;
	setAttr ".uvtk[602]" -type "float2" -0.089373469 0.044967085 ;
	setAttr ".uvtk[603]" -type "float2" 0.12918621 -0.13224301 ;
	setAttr ".uvtk[604]" -type "float2" 0.1389322 -0.17045864 ;
	setAttr ".uvtk[605]" -type "float2" -0.10254252 0.061613634 ;
	setAttr ".uvtk[606]" -type "float2" -0.10904771 0.076483205 ;
	setAttr ".uvtk[607]" -type "float2" -0.0071359873 0.056588009 ;
	setAttr ".uvtk[608]" -type "float2" 0.0096193552 0.042968377 ;
	setAttr ".uvtk[609]" -type "float2" -0.038962483 0.07981348 ;
	setAttr ".uvtk[610]" -type "float2" -0.023315132 0.069107026 ;
	setAttr ".uvtk[611]" -type "float2" 0.026863337 0.026953653 ;
	setAttr ".uvtk[612]" -type "float2" -0.067713588 0.096299395 ;
	setAttr ".uvtk[613]" -type "float2" -0.080161095 0.10031874 ;
	setAttr ".uvtk[614]" -type "float2" 0.062074155 -0.013860315 ;
	setAttr ".uvtk[615]" -type "float2" 0.044421524 0.008111611 ;
	setAttr ".uvtk[616]" -type "float2" -0.090732872 0.10110095 ;
	setAttr ".uvtk[617]" -type "float2" 0.098262876 -0.065033197 ;
	setAttr ".uvtk[618]" -type "float2" 0.080114841 -0.038024977 ;
	setAttr ".uvtk[619]" -type "float2" -0.099605501 0.099769816 ;
	setAttr ".uvtk[620]" -type "float2" -0.10647821 0.096002564 ;
	setAttr ".uvtk[621]" -type "float2" 0.31389147 0.47708774 ;
	setAttr ".uvtk[622]" -type "float2" 0.31566846 0.4864842 ;
	setAttr ".uvtk[623]" -type "float2" 0.3064613 0.48461515 ;
	setAttr ".uvtk[624]" -type "float2" 0.3103601 0.47742563 ;
	setAttr ".uvtk[625]" -type "float2" 0.31598109 0.50237119 ;
	setAttr ".uvtk[626]" -type "float2" 0.30052146 0.52416164 ;
	setAttr ".uvtk[627]" -type "float2" 0.29827061 0.5530287 ;
	setAttr ".uvtk[628]" -type "float2" 0.31455752 0.52472419 ;
	setAttr ".uvtk[629]" -type "float2" 0.31123608 0.5540511 ;
	setAttr ".uvtk[630]" -type "float2" 0.29664195 0.58852679 ;
	setAttr ".uvtk[631]" -type "float2" 0.30461597 0.59060657 ;
	setAttr ".uvtk[632]" -type "float2" 0.29733819 0.63094056 ;
	setAttr ".uvtk[633]" -type "float2" 0.29577109 0.6296168 ;
	setAttr ".uvtk[634]" -type "float2" 0.30001 0.67530221 ;
	setAttr ".uvtk[635]" -type "float2" 0.28544044 0.66920292 ;
	setAttr ".uvtk[636]" -type "float2" 0.30423459 0.71994233 ;
	setAttr ".uvtk[637]" -type "float2" 0.2730068 0.70636863 ;
	setAttr ".uvtk[638]" -type "float2" 0.31120604 0.76164711 ;
	setAttr ".uvtk[639]" -type "float2" 0.26001367 0.74087083 ;
	setAttr ".uvtk[640]" -type "float2" 0.31921694 0.8002491 ;
	setAttr ".uvtk[641]" -type "float2" 0.24694982 0.77303916 ;
	setAttr ".uvtk[642]" -type "float2" 0.23840648 0.80452967 ;
	setAttr ".uvtk[643]" -type "float2" 0.32767719 0.83617765 ;
	setAttr ".uvtk[644]" -type "float2" 0.33141366 0.8713153 ;
	setAttr ".uvtk[645]" -type "float2" 0.22998258 0.83556414 ;
	setAttr ".uvtk[646]" -type "float2" 0.13772988 -0.19748014 ;
	setAttr ".uvtk[647]" -type "float2" 0.33509842 0.90606242 ;
	setAttr ".uvtk[648]" -type "float2" -0.060110688 0.029019788 ;
	setAttr ".uvtk[649]" -type "float2" 0.12252903 -0.12766278 ;
	setAttr ".uvtk[650]" -type "float2" 0.13199908 -0.16248339 ;
	setAttr ".uvtk[651]" -type "float2" -0.072239459 0.044404134 ;
	setAttr ".uvtk[652]" -type "float2" -0.079852879 0.058535412 ;
	setAttr ".uvtk[653]" -type "float2" 0.0017566085 0.043172836 ;
	setAttr ".uvtk[654]" -type "float2" 0.016770482 0.030474499 ;
	setAttr ".uvtk[655]" -type "float2" -0.027013183 0.064765066 ;
	setAttr ".uvtk[656]" -type "float2" -0.012857437 0.054768309 ;
	setAttr ".uvtk[657]" -type "float2" 0.032030433 0.016067624 ;
	setAttr ".uvtk[658]" -type "float2" -0.052462935 0.079912066 ;
	setAttr ".uvtk[659]" -type "float2" -0.062927306 0.083699644 ;
	setAttr ".uvtk[660]" -type "float2" 0.063089103 -0.019810766 ;
	setAttr ".uvtk[661]" -type "float2" 0.047464848 -0.00051222742 ;
	setAttr ".uvtk[662]" -type "float2" -0.071367323 0.084438488 ;
	setAttr ".uvtk[663]" -type "float2" 0.094248027 -0.06754566 ;
	setAttr ".uvtk[664]" -type "float2" 0.078494251 -0.042720348 ;
	setAttr ".uvtk[665]" -type "float2" -0.07725656 0.081490934 ;
	setAttr ".uvtk[666]" -type "float2" -0.081245363 0.076932743 ;
	setAttr ".uvtk[667]" -type "float2" 0.30723113 0.52643347 ;
	setAttr ".uvtk[668]" -type "float2" 0.30882156 0.53261185 ;
	setAttr ".uvtk[669]" -type "float2" 0.30149117 0.53335136 ;
	setAttr ".uvtk[670]" -type "float2" 0.30448881 0.52714968 ;
	setAttr ".uvtk[671]" -type "float2" 0.30938876 0.54401797 ;
	setAttr ".uvtk[672]" -type "float2" 0.29676321 0.56370479 ;
	setAttr ".uvtk[673]" -type "float2" 0.29501227 0.58750951 ;
	setAttr ".uvtk[674]" -type "float2" 0.30823714 0.56221271 ;
	setAttr ".uvtk[675]" -type "float2" 0.30453202 0.58893055 ;
	setAttr ".uvtk[676]" -type "float2" 0.29434627 0.6194241 ;
	setAttr ".uvtk[677]" -type "float2" 0.29845956 0.62291878 ;
	setAttr ".uvtk[678]" -type "float2" 0.29478392 0.65839303 ;
	setAttr ".uvtk[679]" -type "float2" 0.29035476 0.66004968 ;
	setAttr ".uvtk[680]" -type "float2" 0.29689887 0.70025504 ;
	setAttr ".uvtk[681]" -type "float2" 0.28082275 0.6979965 ;
	setAttr ".uvtk[682]" -type "float2" 0.30044284 0.74265897 ;
	setAttr ".uvtk[683]" -type "float2" 0.2704255 0.73396099 ;
	setAttr ".uvtk[684]" -type "float2" 0.30531335 0.7826103 ;
	setAttr ".uvtk[685]" -type "float2" 0.25881264 0.76753175 ;
	setAttr ".uvtk[686]" -type "float2" 0.31191775 0.81975245 ;
	setAttr ".uvtk[687]" -type "float2" 0.24738732 0.79969925 ;
	setAttr ".uvtk[688]" -type "float2" 0.23805296 0.83170211 ;
	setAttr ".uvtk[689]" -type "float2" 0.31854069 0.85523379 ;
	setAttr ".uvtk[690]" -type "float2" 0.32293716 0.8904686 ;
	setAttr ".uvtk[691]" -type "float2" 0.22881302 0.86380297 ;
	setAttr ".uvtk[692]" -type "float2" 0.13263273 -0.1851801 ;
	setAttr ".uvtk[693]" -type "float2" 0.32713956 0.92587632 ;
	setAttr ".uvtk[694]" -type "float2" -0.034001768 0.012301251 ;
	setAttr ".uvtk[695]" -type "float2" 0.1153715 -0.12202307 ;
	setAttr ".uvtk[696]" -type "float2" 0.12557983 -0.15297434 ;
	setAttr ".uvtk[697]" -type "float2" -0.045584083 0.02730538 ;
	setAttr ".uvtk[698]" -type "float2" -0.053061008 0.040421188 ;
	setAttr ".uvtk[699]" -type "float2" 0.010120779 0.030263126 ;
	setAttr ".uvtk[700]" -type "float2" 0.023410201 0.018644512 ;
	setAttr ".uvtk[701]" -type "float2" -0.015963674 0.050474256 ;
	setAttr ".uvtk[702]" -type "float2" -0.0030569434 0.040951818 ;
	setAttr ".uvtk[703]" -type "float2" 0.036590606 0.0057395399 ;
	setAttr ".uvtk[704]" -type "float2" -0.038717568 0.064572781 ;
	setAttr ".uvtk[705]" -type "float2" -0.047305346 0.067725137 ;
	setAttr ".uvtk[706]" -type "float2" 0.062635928 -0.025873929 ;
	setAttr ".uvtk[707]" -type "float2" 0.049584568 -0.0088057667 ;
	setAttr ".uvtk[708]" -type "float2" -0.053189874 0.067424789 ;
	setAttr ".uvtk[709]" -type "float2" 0.089796752 -0.067783013 ;
	setAttr ".uvtk[710]" -type "float2" 0.076008737 -0.045636296 ;
	setAttr ".uvtk[711]" -type "float2" -0.056771398 0.064356044 ;
	setAttr ".uvtk[712]" -type "float2" -0.058300376 0.059252262 ;
	setAttr ".uvtk[713]" -type "float2" 0.3014203 0.57245886 ;
	setAttr ".uvtk[714]" -type "float2" 0.30268362 0.57572573 ;
	setAttr ".uvtk[715]" -type "float2" 0.29716411 0.57894337 ;
	setAttr ".uvtk[716]" -type "float2" 0.29932103 0.57394093 ;
	setAttr ".uvtk[717]" -type "float2" 0.30302656 0.58285332 ;
	setAttr ".uvtk[718]" -type "float2" 0.29449272 0.60090655 ;
	setAttr ".uvtk[719]" -type "float2" 0.29340824 0.61773241 ;
	setAttr ".uvtk[720]" -type "float2" 0.3022742 0.59508085 ;
	setAttr ".uvtk[721]" -type "float2" 0.29895911 0.61865991 ;
	setAttr ".uvtk[722]" -type "float2" 0.29263988 0.64519358 ;
	setAttr ".uvtk[723]" -type "float2" 0.2931228 0.65074742 ;
	setAttr ".uvtk[724]" -type "float2" 0.29300737 0.68116379 ;
	setAttr ".uvtk[725]" -type "float2" 0.285898 0.68670338 ;
	setAttr ".uvtk[726]" -type "float2" 0.29417256 0.72104579 ;
	setAttr ".uvtk[727]" -type "float2" 0.27745718 0.72275543 ;
	setAttr ".uvtk[728]" -type "float2" 0.29673842 0.76079643 ;
	setAttr ".uvtk[729]" -type "float2" 0.26838365 0.75791848 ;
	setAttr ".uvtk[730]" -type "float2" 0.30016965 0.79934037 ;
	setAttr ".uvtk[731]" -type "float2" 0.2586993 0.79157102 ;
	setAttr ".uvtk[732]" -type "float2" 0.30461854 0.83602458 ;
	setAttr ".uvtk[733]" -type "float2" 0.24906367 0.82438421 ;
	setAttr ".uvtk[734]" -type "float2" 0.23964787 0.85710084 ;
	setAttr ".uvtk[735]" -type "float2" 0.30911002 0.87171799 ;
	setAttr ".uvtk[736]" -type "float2" 0.31332824 0.90729177 ;
	setAttr ".uvtk[737]" -type "float2" 0.23065072 0.88987362 ;
	setAttr ".uvtk[738]" -type "float2" 0.12761474 -0.17175755 ;
	setAttr ".uvtk[739]" -type "float2" 0.31710243 0.94284588 ;
	setAttr ".uvtk[740]" -type "float2" -0.010787249 -0.0045840144 ;
	setAttr ".uvtk[741]" -type "float2" 0.10836774 -0.11481128 ;
	setAttr ".uvtk[742]" -type "float2" 0.11879075 -0.14232704 ;
	setAttr ".uvtk[743]" -type "float2" -0.021413684 0.010123998 ;
	setAttr ".uvtk[744]" -type "float2" -0.029202759 0.022944227 ;
	setAttr ".uvtk[745]" -type "float2" 0.018086791 0.017085195 ;
	setAttr ".uvtk[746]" -type "float2" 0.02982372 0.0071394145 ;
	setAttr ".uvtk[747]" -type "float2" -0.0059142113 0.036361292 ;
	setAttr ".uvtk[748]" -type "float2" 0.0060883164 0.026987478 ;
	setAttr ".uvtk[749]" -type "float2" 0.040868431 -0.0038096905 ;
	setAttr ".uvtk[750]" -type "float2" -0.027132452 0.05108878 ;
	setAttr ".uvtk[751]" -type "float2" -0.034419596 0.054474443 ;
	setAttr ".uvtk[752]" -type "float2" 0.061335862 -0.029138133 ;
	setAttr ".uvtk[753]" -type "float2" 0.051068813 -0.015106082 ;
	setAttr ".uvtk[754]" -type "float2" -0.037608624 0.053062767 ;
	setAttr ".uvtk[755]" -type "float2" 0.084439129 -0.066622905 ;
	setAttr ".uvtk[756]" -type "float2" 0.072560966 -0.046360478 ;
	setAttr ".uvtk[757]" -type "float2" -0.038485169 0.048750788 ;
	setAttr ".uvtk[758]" -type "float2" -0.037389457 0.042071521 ;
	setAttr ".uvtk[759]" -type "float2" 0.29622591 0.61604452 ;
	setAttr ".uvtk[760]" -type "float2" 0.29742724 0.61558092 ;
	setAttr ".uvtk[761]" -type "float2" 0.29322079 0.62237847 ;
	setAttr ".uvtk[762]" -type "float2" 0.2946429 0.61851531 ;
	setAttr ".uvtk[763]" -type "float2" 0.29816815 0.61610276 ;
	setAttr ".uvtk[764]" -type "float2" 0.29225385 0.63339788 ;
	setAttr ".uvtk[765]" -type "float2" 0.29220939 0.63771713 ;
	setAttr ".uvtk[766]" -type "float2" 0.29860058 0.61685264 ;
	setAttr ".uvtk[767]" -type "float2" 0.29506832 0.63925469 ;
	setAttr ".uvtk[768]" -type "float2" 0.29162651 0.66191536 ;
	setAttr ".uvtk[769]" -type "float2" 0.28976306 0.67106301 ;
	setAttr ".uvtk[770]" -type "float2" 0.29117024 0.69632638 ;
	setAttr ".uvtk[771]" -type "float2" 0.28300458 0.707183 ;
	setAttr ".uvtk[772]" -type "float2" 0.29161471 0.73535109 ;
	setAttr ".uvtk[773]" -type "float2" 0.27573299 0.74354863 ;
	setAttr ".uvtk[774]" -type "float2" 0.29264724 0.77461696 ;
	setAttr ".uvtk[775]" -type "float2" 0.26800251 0.77843726 ;
	setAttr ".uvtk[776]" -type "float2" 0.29461813 0.81217593 ;
	setAttr ".uvtk[777]" -type "float2" 0.25983405 0.81284559 ;
	setAttr ".uvtk[778]" -type "float2" 0.29713771 0.84912324 ;
	setAttr ".uvtk[779]" -type "float2" 0.25168121 0.84669435 ;
	setAttr ".uvtk[780]" -type "float2" 0.24326718 0.88017237 ;
	setAttr ".uvtk[781]" -type "float2" 0.29976732 0.88536811 ;
	setAttr ".uvtk[782]" -type "float2" 0.3027629 0.92116368 ;
	setAttr ".uvtk[783]" -type "float2" 0.23467711 0.91367018 ;
	setAttr ".uvtk[784]" -type "float2" 0.12179309 -0.15730378 ;
	setAttr ".uvtk[785]" -type "float2" 0.30593956 0.95694494 ;
	setAttr ".uvtk[786]" -type "float2" 0.010561287 -0.021574527 ;
	setAttr ".uvtk[787]" -type "float2" 0.10114104 -0.1050598 ;
	setAttr ".uvtk[788]" -type "float2" 0.11200035 -0.13024655 ;
	setAttr ".uvtk[789]" -type "float2" 1.847744e-05 -0.0064757466 ;
	setAttr ".uvtk[790]" -type "float2" -0.0082407594 0.0067589134 ;
	setAttr ".uvtk[791]" -type "float2" 0.025958717 0.0042400062 ;
	setAttr ".uvtk[792]" -type "float2" 0.036474615 -0.0044219047 ;
	setAttr ".uvtk[793]" -type "float2" 0.0030686855 0.023318321 ;
	setAttr ".uvtk[794]" -type "float2" 0.014716387 0.013668895 ;
	setAttr ".uvtk[795]" -type "float2" 0.045591056 -0.012714356 ;
	setAttr ".uvtk[796]" -type "float2" -0.018471003 0.040501997 ;
	setAttr ".uvtk[797]" -type "float2" -0.025750697 0.045494914 ;
	setAttr ".uvtk[798]" -type "float2" 0.058592349 -0.028919071 ;
	setAttr ".uvtk[799]" -type "float2" 0.051876366 -0.018983349 ;
	setAttr ".uvtk[800]" -type "float2" -0.024659097 0.04163222 ;
	setAttr ".uvtk[801]" -type "float2" 0.07861346 -0.061720289 ;
	setAttr ".uvtk[802]" -type "float2" 0.067896008 -0.043810576 ;
	setAttr ".uvtk[803]" -type "float2" -0.022489965 0.035352573 ;
	setAttr ".uvtk[804]" -type "float2" -0.019225776 0.027551249 ;
	setAttr ".uvtk[805]" -type "float2" 0.29091614 0.66738272 ;
	setAttr ".uvtk[806]" -type "float2" 0.29201731 0.65498471 ;
	setAttr ".uvtk[807]" -type "float2" 0.29310384 0.64932859 ;
	setAttr ".uvtk[808]" -type "float2" 0.28987581 0.66553885 ;
	setAttr ".uvtk[809]" -type "float2" 0.29036289 0.66272473 ;
	setAttr ".uvtk[810]" -type "float2" 0.29122847 0.65906024 ;
	setAttr ".uvtk[811]" -type "float2" 0.2895852 0.70448923 ;
	setAttr ".uvtk[812]" -type "float2" 0.28776267 0.68482596 ;
	setAttr ".uvtk[813]" -type "float2" 0.2868115 0.69423383 ;
	setAttr ".uvtk[814]" -type "float2" 0.2866666 0.70769918 ;
	setAttr ".uvtk[815]" -type "float2" 0.28630775 0.70560271 ;
	setAttr ".uvtk[816]" -type "float2" 0.28652045 0.70078182 ;
	setAttr ".uvtk[817]" -type "float2" 0.2836408 0.74942821 ;
	setAttr ".uvtk[818]" -type "float2" 0.28243035 0.74750602 ;
	setAttr ".uvtk[819]" -type "float2" 0.28191274 0.74190068 ;
	setAttr ".uvtk[820]" -type "float2" 0.28142807 0.73383546 ;
	setAttr ".uvtk[821]" -type "float2" 0.28883266 0.74420583 ;
	setAttr ".uvtk[822]" -type "float2" 0.28169426 0.72255123 ;
	setAttr ".uvtk[823]" -type "float2" 0.28860497 0.7831074 ;
	setAttr ".uvtk[824]" -type "float2" 0.27545127 0.75939047 ;
	setAttr ".uvtk[825]" -type "float2" 0.27590373 0.77199841 ;
	setAttr ".uvtk[826]" -type "float2" 0.28110796 0.7897768 ;
	setAttr ".uvtk[827]" -type "float2" 0.27880836 0.78779393 ;
	setAttr ".uvtk[828]" -type "float2" 0.27734512 0.78155851 ;
	setAttr ".uvtk[829]" -type "float2" 0.26878205 0.79549122 ;
	setAttr ".uvtk[830]" -type "float2" 0.2703906 0.80913079 ;
	setAttr ".uvtk[831]" -type "float2" 0.28906327 0.82124877 ;
	setAttr ".uvtk[832]" -type "float2" 0.27288213 0.81970322 ;
	setAttr ".uvtk[833]" -type "float2" 0.27891743 0.82857102 ;
	setAttr ".uvtk[834]" -type "float2" 0.27536207 0.82728446 ;
	setAttr ".uvtk[835]" -type "float2" 0.2619786 0.83100677 ;
	setAttr ".uvtk[836]" -type "float2" 0.26490161 0.8455714 ;
	setAttr ".uvtk[837]" -type "float2" 0.28982762 0.85872829 ;
	setAttr ".uvtk[838]" -type "float2" 0.24792159 0.90047336 ;
	setAttr ".uvtk[839]" -type "float2" 0.25514272 0.86589158 ;
	setAttr ".uvtk[840]" -type "float2" 0.25936106 0.88173819 ;
	setAttr ".uvtk[841]" -type "float2" 0.25322363 0.91727775 ;
	setAttr ".uvtk[842]" -type "float2" 0.29085711 0.8954215 ;
	setAttr ".uvtk[843]" -type "float2" 0.29239336 0.93176836 ;
	setAttr ".uvtk[844]" -type "float2" 0.11456227 -0.14193676 ;
	setAttr ".uvtk[845]" -type "float2" 0.24008691 0.93460333 ;
	setAttr ".uvtk[846]" -type "float2" 0.24670056 0.95158958 ;
	setAttr ".uvtk[847]" -type "float2" 0.10521466 -0.12597042 ;
	setAttr ".uvtk[848]" -type "float2" 0.29468355 0.96761608 ;
	setAttr ".uvtk[849]" -type "float2" 0.03045845 -0.038849533 ;
	setAttr ".uvtk[850]" -type "float2" 0.083100855 -0.082957923 ;
	setAttr ".uvtk[851]" -type "float2" 0.092844337 -0.094204292 ;
	setAttr ".uvtk[852]" -type "float2" 0.1038399 -0.11692777 ;
	setAttr ".uvtk[853]" -type "float2" 0.094023168 -0.10356154 ;
	setAttr ".uvtk[854]" -type "float2" 0.019888878 -0.023151785 ;
	setAttr ".uvtk[855]" -type "float2" 0.011101902 -0.0093599111 ;
	setAttr ".uvtk[856]" -type "float2" 0.2684752 0.85684705 ;
	setAttr ".uvtk[857]" -type "float2" 0.27698964 0.86637497 ;
	setAttr ".uvtk[858]" -type "float2" 0.27220729 0.86451477 ;
	setAttr ".uvtk[859]" -type "float2" 0.2640352 0.89390981 ;
	setAttr ".uvtk[860]" -type "float2" 0.25936508 0.93006945 ;
	setAttr ".uvtk[861]" -type "float2" 0.26913294 0.90178436 ;
	setAttr ".uvtk[862]" -type "float2" 0.27523312 0.90404987 ;
	setAttr ".uvtk[863]" -type "float2" 0.2740182 0.94079673 ;
	setAttr ".uvtk[864]" -type "float2" 0.26619977 0.93835092 ;
	setAttr ".uvtk[865]" -type "float2" 0.25456068 0.96456665 ;
	setAttr ".uvtk[866]" -type "float2" 0.094058216 -0.1093794 ;
	setAttr ".uvtk[867]" -type "float2" 0.26347956 0.97277266 ;
	setAttr ".uvtk[868]" -type "float2" 0.27326691 0.97583365 ;
	setAttr ".uvtk[869]" -type "float2" 0.065982282 -0.074468479 ;
	setAttr ".uvtk[870]" -type "float2" 0.081009507 -0.09192428 ;
	setAttr ".uvtk[871]" -type "float2" 0.082728088 -0.089214638 ;
	setAttr ".uvtk[872]" -type "float2" 0.071966141 -0.070648253 ;
	setAttr ".uvtk[873]" -type "float2" 0.069860756 -0.073633894 ;
	setAttr ".uvtk[874]" -type "float2" 0.055058897 -0.057512015 ;
	setAttr ".uvtk[875]" -type "float2" 0.045087457 -0.041959956 ;
	setAttr ".uvtk[876]" -type "float2" 0.059466302 -0.05688554 ;
	setAttr ".uvtk[877]" -type "float2" 0.061298013 -0.038145259 ;
	setAttr ".uvtk[878]" -type "float2" 0.071285278 -0.05475907 ;
	setAttr ".uvtk[879]" -type "float2" 0.062247485 -0.046822146 ;
	setAttr ".uvtk[880]" -type "float2" 0.052714348 -0.031171709 ;
	setAttr ".uvtk[881]" -type "float2" -0.0079528689 0.023302689 ;
	setAttr ".uvtk[882]" -type "float2" -0.0025187731 0.013645351 ;
	setAttr ".uvtk[883]" -type "float2" 0.052548736 -0.024011061 ;
	setAttr ".uvtk[884]" -type "float2" 0.044080496 -0.01712276 ;
	setAttr ".uvtk[885]" -type "float2" -0.012893736 0.031991005 ;
	setAttr ".uvtk[886]" -type "float2" 0.051924348 -0.037619278 ;
	setAttr ".uvtk[887]" -type "float2" 0.04278177 -0.022938102 ;
	setAttr ".uvtk[888]" -type "float2" 0.040418029 -0.026767224 ;
	setAttr ".uvtk[889]" -type "float2" 0.027311623 -0.014233112 ;
	setAttr ".uvtk[890]" -type "float2" 0.019259691 -0.0016299486 ;
	setAttr ".uvtk[891]" -type "float2" 0.031671226 -0.013019234 ;
	setAttr ".uvtk[892]" -type "float2" 0.034105808 -0.0089953691 ;
	setAttr ".uvtk[893]" -type "float2" 0.011293411 0.01078929 ;
	setAttr ".uvtk[894]" -type "float2" 0.023148358 0.00041948259 ;
	setAttr ".uvtk[896]" -type "float2" 0.33340517 0.34002936 ;
	setAttr ".uvtk[897]" -type "float2" 0.32607397 0.36081156 ;
	setAttr ".uvtk[898]" -type "float2" 0.31953552 0.38587481 ;
	setAttr ".uvtk[899]" -type "float2" 0.31444618 0.41419199 ;
	setAttr ".uvtk[900]" -type "float2" 0.30860201 0.45573202 ;
	setAttr ".uvtk[901]" -type "float2" 0.30335096 0.5013454 ;
	setAttr ".uvtk[902]" -type "float2" 0.29909101 0.54617304 ;
	setAttr ".uvtk[903]" -type "float2" 0.29565033 0.58834338 ;
	setAttr ".uvtk[904]" -type "float2" 0.29249573 0.62781799 ;
	setAttr ".uvtk[905]" -type "float2" 0.29024708 0.66760379 ;
	setAttr ".uvtk[906]" -type "float2" 0.28803438 0.70778239 ;
	setAttr ".uvtk[907]" -type "float2" 0.28612837 0.74863207 ;
	setAttr ".uvtk[908]" -type "float2" 0.28486279 0.78814077 ;
	setAttr ".uvtk[909]" -type "float2" 0.28388816 0.82661808 ;
	setAttr ".uvtk[910]" -type "float2" 0.28311592 0.86434335 ;
	setAttr ".uvtk[911]" -type "float2" 0.28254521 0.90173817 ;
	setAttr ".uvtk[912]" -type "float2" 0.28284344 0.93844098 ;
	setAttr ".uvtk[913]" -type "float2" 0.28379792 0.9738934 ;
	setAttr ".uvtk[914]" -type "float2" 0.04912293 -0.056667909 ;
	setAttr ".uvtk[915]" -type "float2" 0.029016316 -0.025897309 ;
	setAttr ".uvtk[916]" -type "float2" 0.038470864 -0.040557265 ;
	setAttr ".uvtk[917]" -type "float2" 0.0130077 -0.00050438941 ;
	setAttr ".uvtk[918]" -type "float2" 0.0060229897 0.010763794 ;
	setAttr ".uvtk[919]" -type "float2" -0.00084990263 0.021642357 ;
	setAttr ".uvtk[920]" -type "float2" -0.0082686543 0.032800436 ;
	setAttr ".uvtk[921]" -type "float2" -0.017287731 0.045002103 ;
	setAttr ".uvtk[922]" -type "float2" -0.028037429 0.05860652 ;
	setAttr ".uvtk[923]" -type "float2" -0.040329754 0.073408991 ;
	setAttr ".uvtk[924]" -type "float2" -0.053845823 0.089311674 ;
	setAttr ".uvtk[925]" -type "float2" -0.06803143 0.10465042 ;
	setAttr ".uvtk[926]" -type "float2" -0.082271188 0.11867826 ;
	setAttr ".uvtk[927]" -type "float2" -0.10934812 0.1437608 ;
	setAttr ".uvtk[928]" -type "float2" -0.096087039 0.13133222 ;
	setAttr ".uvtk[929]" -type "float2" -0.1210039 0.15143584 ;
	setAttr ".uvtk[950]" -type "float2" -0.21234173 0.15010633 ;
	setAttr ".uvtk[951]" -type "float2" -0.2052601 0.14499418 ;
	setAttr ".uvtk[952]" -type "float2" -0.18882209 0.13565738 ;
	setAttr ".uvtk[953]" -type "float2" -0.16655755 0.12296759 ;
	setAttr ".uvtk[954]" -type "float2" -0.13880229 0.10648008 ;
	setAttr ".uvtk[955]" -type "float2" -0.11025202 0.088459477 ;
	setAttr ".uvtk[956]" -type "float2" -0.082493961 0.069548324 ;
	setAttr ".uvtk[957]" -type "float2" -0.057186663 0.051174119 ;
	setAttr ".uvtk[958]" -type "float2" -0.034633934 0.034014657 ;
	setAttr ".uvtk[959]" -type "float2" -0.01440227 0.017775565 ;
	setAttr ".uvtk[960]" -type "float2" 0.0036711097 0.0029056519 ;
	setAttr ".uvtk[961]" -type "float2" 0.020602822 -0.012568936 ;
	setAttr ".uvtk[962]" -type "float2" 0.035915077 -0.027678847 ;
	setAttr ".uvtk[963]" -type "float2" 0.049705803 -0.041392788 ;
	setAttr ".uvtk[964]" -type "float2" 0.061735988 -0.053590506 ;
	setAttr ".uvtk[965]" -type "float2" 0.072444439 -0.063978285 ;
	setAttr ".uvtk[966]" -type "float2" 0.081935436 -0.073473498 ;
	setAttr ".uvtk[967]" -type "float2" 0.089851618 -0.08252079 ;
	setAttr ".uvtk[968]" -type "float2" 0.09681955 -0.088977642 ;
	setAttr ".uvtk[969]" -type "float2" 0.103239 -0.09348394 ;
	setAttr ".uvtk[970]" -type "float2" 0.10940447 -0.095635541 ;
	setAttr ".uvtk[971]" -type "float2" 0.1153889 -0.096458539 ;
	setAttr ".uvtk[972]" -type "float2" 0.11986646 -0.096923195 ;
	setAttr ".uvtk[973]" -type "float2" 0.12165216 -0.097295731 ;
	setAttr ".uvtk[974]" -type "float2" 0.10379854 -0.10257214 ;
	setAttr ".uvtk[975]" -type "float2" 0.1162456 -0.09910506 ;
	setAttr ".uvtk[976]" -type "float2" 0.080289364 -0.1080913 ;
	setAttr ".uvtk[1327]" -type "float2" 0.20907819 0.64892322 ;
	setAttr ".uvtk[1329]" -type "float2" 0.066002309 -0.062973298 ;
	setAttr ".uvtk[1339]" -type "float2" 0.079732507 -0.24616516 ;
	setAttr ".uvtk[1341]" -type "float2" 0.34392557 0.31651348 ;
	setAttr ".uvtk[1345]" -type "float2" 0.33354026 0.35184106 ;
	setAttr ".uvtk[1347]" -type "float2" -0.036612481 0.089155644 ;
	setAttr ".uvtk[1351]" -type "float2" 0.34536275 0.28169039 ;
	setAttr ".uvtk[1354]" -type "float2" 0.34473306 0.29302347 ;
	setAttr ".uvtk[1361]" -type "float2" 0.38948402 0.68609917 ;
	setAttr ".uvtk[1363]" -type "float2" 0.374147 0.64685732 ;
	setAttr ".uvtk[1365]" -type "float2" 0.36091945 0.60009313 ;
	setAttr ".uvtk[1367]" -type "float2" 0.35183054 0.5490033 ;
	setAttr ".uvtk[1369]" -type "float2" 0.34528884 0.49500442 ;
	setAttr ".uvtk[1371]" -type "float2" 0.3411614 0.44271046 ;
	setAttr ".uvtk[1448]" -type "float2" 0.092909485 -0.27078918 ;
	setAttr ".uvtk[1449]" -type "float2" 0.23347768 0.71185124 ;
	setAttr ".uvtk[1450]" -type "float2" 0.40060174 0.78836834 ;
	setAttr ".uvtk[1451]" -type "float2" 0.42829731 0.76622927 ;
	setAttr ".uvtk[1452]" -type "float2" 0.12998089 -0.26515618 ;
	setAttr ".uvtk[1453]" -type "float2" 0.23603943 0.77325314 ;
	setAttr ".uvtk[1454]" -type "float2" 0.36157385 0.83380002 ;
	setAttr ".uvtk[1455]" -type "float2" 0.37628943 0.80855298 ;
	setAttr ".uvtk[1456]" -type "float2" -0.095007896 0.044231802 ;
	setAttr ".uvtk[1457]" -type "float2" -0.070228219 0.029521257 ;
	setAttr ".uvtk[1458]" -type "float2" -0.044202805 0.013775349 ;
	setAttr ".uvtk[1459]" -type "float2" -0.01975441 -0.0030257106 ;
	setAttr ".uvtk[1460]" -type "float2" 0.002476573 -0.020273045 ;
	setAttr ".uvtk[1461]" -type "float2" 0.023145199 -0.03782919 ;
	setAttr ".uvtk[1462]" -type "float2" 0.042799354 -0.055912867 ;
	setAttr ".uvtk[1463]" -type "float2" 0.06125325 -0.074578211 ;
	setAttr ".uvtk[1464]" -type "float2" 0.078089535 -0.093387365 ;
	setAttr ".uvtk[1465]" -type "float2" 0.09292227 -0.11219674 ;
	setAttr ".uvtk[1466]" -type "float2" 0.1059255 -0.13176639 ;
	setAttr ".uvtk[1467]" -type "float2" 0.11629868 -0.15054174 ;
	setAttr ".uvtk[1468]" -type "float2" 0.12453303 -0.16848388 ;
	setAttr ".uvtk[1469]" -type "float2" 0.13047117 -0.18567519 ;
	setAttr ".uvtk[1470]" -type "float2" 0.13443884 -0.20170796 ;
	setAttr ".uvtk[1471]" -type "float2" 0.13739124 -0.21665996 ;
	setAttr ".uvtk[1472]" -type "float2" 0.1399194 -0.23081119 ;
	setAttr ".uvtk[1473]" -type "float2" 0.14101925 -0.24452248 ;
	setAttr ".uvtk[1474]" -type "float2" 0.066304445 -0.27170756 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "86A40FCE-4073-0B84-9DC7-E88342BD777A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[1036]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "947E07AC-4B0D-00FD-4239-5F9BDC94DD0A";
	setAttr ".uopa" yes;
	setAttr -s 307 ".uvtk";
	setAttr ".uvtk[419]" -type "float2" 0.58332455 1.1232365 ;
	setAttr ".uvtk[420]" -type "float2" 0.57748437 1.1393212 ;
	setAttr ".uvtk[421]" -type "float2" 0.14480636 1.3945357 ;
	setAttr ".uvtk[423]" -type "float2" 0.11991903 1.3665302 ;
	setAttr ".uvtk[424]" -type "float2" 0.13929507 1.3662862 ;
	setAttr ".uvtk[425]" -type "float2" 0.53847063 1.089298 ;
	setAttr ".uvtk[426]" -type "float2" 0.56162131 1.1064954 ;
	setAttr ".uvtk[427]" -type "float2" 0.55454779 1.123139 ;
	setAttr ".uvtk[428]" -type "float2" 0.53068674 1.1070437 ;
	setAttr ".uvtk[429]" -type "float2" 0.19085696 1.390177 ;
	setAttr ".uvtk[430]" -type "float2" 0.16713282 1.393294 ;
	setAttr ".uvtk[431]" -type "float2" 0.16199932 1.3649352 ;
	setAttr ".uvtk[432]" -type "float2" 0.18544391 1.3627772 ;
	setAttr ".uvtk[433]" -type "float2" 0.52058518 1.127422 ;
	setAttr ".uvtk[434]" -type "float2" 0.54469442 1.1432122 ;
	setAttr ".uvtk[435]" -type "float2" 0.53256893 1.1638405 ;
	setAttr ".uvtk[436]" -type "float2" 0.50945187 1.148167 ;
	setAttr ".uvtk[437]" -type "float2" 0.17298314 1.4213836 ;
	setAttr ".uvtk[438]" -type "float2" 0.19783744 1.4181683 ;
	setAttr ".uvtk[439]" -type "float2" 0.56827605 1.1595575 ;
	setAttr ".uvtk[440]" -type "float2" 0.55561888 1.1811877 ;
	setAttr ".uvtk[442]" -type "float2" 0.27051696 1.3930205 ;
	setAttr ".uvtk[443]" -type "float2" 0.52262425 1.2210345 ;
	setAttr ".uvtk[444]" -type "float2" 0.50410998 1.2382977 ;
	setAttr ".uvtk[445]" -type "float2" 0.29246476 1.3822035 ;
	setAttr ".uvtk[446]" -type "float2" 0.48558769 1.2542864 ;
	setAttr ".uvtk[447]" -type "float2" 0.31346729 1.3709415 ;
	setAttr ".uvtk[448]" -type "float2" 0.46702436 1.2692312 ;
	setAttr ".uvtk[449]" -type "float2" 0.33385643 1.3594165 ;
	setAttr ".uvtk[451]" -type "float2" 0.44845828 1.2835087 ;
	setAttr ".uvtk[452]" -type "float2" 0.37319645 1.3358731 ;
	setAttr ".uvtk[453]" -type "float2" 0.41143319 1.3105468 ;
	setAttr ".uvtk[454]" -type "float2" 0.39255574 1.3235736 ;
	setAttr ".uvtk[455]" -type "float2" 0.35318646 1.3019286 ;
	setAttr ".uvtk[456]" -type "float2" 0.36318395 1.3190198 ;
	setAttr ".uvtk[457]" -type "float2" 0.34424499 1.330255 ;
	setAttr ".uvtk[458]" -type "float2" 0.33504727 1.3124051 ;
	setAttr ".uvtk[459]" -type "float2" 0.3879846 1.2788795 ;
	setAttr ".uvtk[460]" -type "float2" 0.39982143 1.2947526 ;
	setAttr ".uvtk[461]" -type "float2" 0.38170782 1.3071961 ;
	setAttr ".uvtk[462]" -type "float2" 0.37081417 1.2907492 ;
	setAttr ".uvtk[463]" -type "float2" 0.32481065 1.3410325 ;
	setAttr ".uvtk[464]" -type "float2" 0.31629673 1.3222214 ;
	setAttr ".uvtk[465]" -type "float2" 0.45240858 1.2535404 ;
	setAttr ".uvtk[466]" -type "float2" 0.43506005 1.2680075 ;
	setAttr ".uvtk[467]" -type "float2" 0.42106113 1.2528298 ;
	setAttr ".uvtk[468]" -type "float2" 0.43710801 1.2384651 ;
	setAttr ".uvtk[469]" -type "float2" 0.29681024 1.331393 ;
	setAttr ".uvtk[470]" -type "float2" 0.30472168 1.3513623 ;
	setAttr ".uvtk[471]" -type "float2" 0.28387228 1.3611933 ;
	setAttr ".uvtk[472]" -type "float2" 0.2764304 1.3398148 ;
	setAttr ".uvtk[473]" -type "float2" 0.46959439 1.2381781 ;
	setAttr ".uvtk[474]" -type "float2" 0.45281324 1.2229857 ;
	setAttr ".uvtk[475]" -type "float2" 0.26193401 1.3705016 ;
	setAttr ".uvtk[476]" -type "float2" 0.23876634 1.3785267 ;
	setAttr ".uvtk[477]" -type "float2" 0.2321426 1.3539991 ;
	setAttr ".uvtk[478]" -type "float2" 0.25495413 1.3474215 ;
	setAttr ".uvtk[479]" -type "float2" 0.50315118 1.2034087 ;
	setAttr ".uvtk[480]" -type "float2" 0.48672387 1.2216095 ;
	setAttr ".uvtk[481]" -type "float2" 0.46819553 1.2061788 ;
	setAttr ".uvtk[482]" -type "float2" 0.48315147 1.1877409 ;
	setAttr ".uvtk[531]" -type "float2" 0.13642892 1.3374316 ;
	setAttr ".uvtk[533]" -type "float2" 0.11594889 1.3071518 ;
	setAttr ".uvtk[534]" -type "float2" 0.13626203 1.3086194 ;
	setAttr ".uvtk[536]" -type "float2" 0.51274025 1.074385 ;
	setAttr ".uvtk[537]" -type "float2" 0.50523651 1.0931479 ;
	setAttr ".uvtk[538]" -type "float2" 0.47877237 1.0817538 ;
	setAttr ".uvtk[539]" -type "float2" 0.1800625 1.3089211 ;
	setAttr ".uvtk[540]" -type "float2" 0.18151084 1.3354434 ;
	setAttr ".uvtk[541]" -type "float2" 0.15859601 1.3368962 ;
	setAttr ".uvtk[542]" -type "float2" 0.15775082 1.3093457 ;
	setAttr ".uvtk[543]" -type "float2" 0.47105798 1.1018234 ;
	setAttr ".uvtk[544]" -type "float2" 0.49609557 1.1133497 ;
	setAttr ".uvtk[545]" -type "float2" 0.48581818 1.1338819 ;
	setAttr ".uvtk[546]" -type "float2" 0.46196261 1.1222016 ;
	setAttr ".uvtk[547]" -type "float2" 0.33373603 1.2680064 ;
	setAttr ".uvtk[548]" -type "float2" 0.34332916 1.2848409 ;
	setAttr ".uvtk[549]" -type "float2" 0.32613763 1.2945056 ;
	setAttr ".uvtk[550]" -type "float2" 0.31760755 1.2768794 ;
	setAttr ".uvtk[551]" -type "float2" 0.36433843 1.2477366 ;
	setAttr ".uvtk[552]" -type "float2" 0.37609664 1.2631372 ;
	setAttr ".uvtk[553]" -type "float2" 0.35996231 1.2743655 ;
	setAttr ".uvtk[554]" -type "float2" 0.34928778 1.2582496 ;
	setAttr ".uvtk[555]" -type "float2" 0.30827281 1.303364 ;
	setAttr ".uvtk[556]" -type "float2" 0.30078611 1.2848003 ;
	setAttr ".uvtk[557]" -type "float2" 0.42144939 1.2240238 ;
	setAttr ".uvtk[558]" -type "float2" 0.40682802 1.2380847 ;
	setAttr ".uvtk[559]" -type "float2" 0.39265618 1.2239493 ;
	setAttr ".uvtk[560]" -type "float2" 0.4058356 1.2104487 ;
	setAttr ".uvtk[561]" -type "float2" 0.2896218 1.3113412 ;
	setAttr ".uvtk[562]" -type "float2" 0.27010003 1.3184077 ;
	setAttr ".uvtk[563]" -type "float2" 0.26477072 1.2973784 ;
	setAttr ".uvtk[564]" -type "float2" 0.28321376 1.2916685 ;
	setAttr ".uvtk[565]" -type "float2" 0.43557188 1.2088056 ;
	setAttr ".uvtk[566]" -type "float2" 0.41828814 1.1956946 ;
	setAttr ".uvtk[567]" -type "float2" 0.24938759 1.3244735 ;
	setAttr ".uvtk[568]" -type "float2" 0.2274529 1.3293985 ;
	setAttr ".uvtk[569]" -type "float2" 0.22452721 1.3054043 ;
	setAttr ".uvtk[570]" -type "float2" 0.24532136 1.3019625 ;
	setAttr ".uvtk[571]" -type "float2" 0.46232936 1.1738255 ;
	setAttr ".uvtk[572]" -type "float2" 0.44923744 1.1921008 ;
	setAttr ".uvtk[573]" -type "float2" 0.43009654 1.1795748 ;
	setAttr ".uvtk[574]" -type "float2" 0.44137797 1.1617709 ;
	setAttr ".uvtk[600]" -type "float2" 0.1390768 1.2799023 ;
	setAttr ".uvtk[602]" -type "float2" 0.45123282 1.0731425 ;
	setAttr ".uvtk[603]" -type "float2" 0.18152931 1.2830492 ;
	setAttr ".uvtk[604]" -type "float2" 0.16012695 1.2819327 ;
	setAttr ".uvtk[605]" -type "float2" 0.44489035 1.0933168 ;
	setAttr ".uvtk[606]" -type "float2" 0.43756869 1.113459 ;
	setAttr ".uvtk[607]" -type "float2" 0.32457384 1.2518474 ;
	setAttr ".uvtk[608]" -type "float2" 0.30957839 1.2599753 ;
	setAttr ".uvtk[609]" -type "float2" 0.35303399 1.2329963 ;
	setAttr ".uvtk[610]" -type "float2" 0.33903721 1.2427739 ;
	setAttr ".uvtk[611]" -type "float2" 0.29399005 1.2670577 ;
	setAttr ".uvtk[612]" -type "float2" 0.37897065 1.2107697 ;
	setAttr ".uvtk[613]" -type "float2" 0.39072451 1.1980788 ;
	setAttr ".uvtk[614]" -type "float2" 0.26063988 1.2774483 ;
	setAttr ".uvtk[615]" -type "float2" 0.27771917 1.2729291 ;
	setAttr ".uvtk[616]" -type "float2" 0.40154859 1.1841159 ;
	setAttr ".uvtk[617]" -type "float2" 0.22330186 1.2824749 ;
	setAttr ".uvtk[618]" -type "float2" 0.24257091 1.2805891 ;
	setAttr ".uvtk[619]" -type "float2" 0.41148975 1.1687039 ;
	setAttr ".uvtk[620]" -type "float2" 0.42074361 1.1516974 ;
	setAttr ".uvtk[646]" -type "float2" 0.14537868 1.2523372 ;
	setAttr ".uvtk[648]" -type "float2" 0.42339322 1.0681912 ;
	setAttr ".uvtk[649]" -type "float2" 0.18506935 1.2583995 ;
	setAttr ".uvtk[650]" -type "float2" 0.16500732 1.2557516 ;
	setAttr ".uvtk[651]" -type "float2" 0.41887966 1.0875967 ;
	setAttr ".uvtk[652]" -type "float2" 0.41349074 1.107102 ;
	setAttr ".uvtk[653]" -type "float2" 0.31600925 1.2367474 ;
	setAttr ".uvtk[654]" -type "float2" 0.30217877 1.2442752 ;
	setAttr ".uvtk[655]" -type "float2" 0.34247205 1.2192196 ;
	setAttr ".uvtk[656]" -type "float2" 0.32944033 1.2282852 ;
	setAttr ".uvtk[657]" -type "float2" 0.28797963 1.2506739 ;
	setAttr ".uvtk[658]" -type "float2" 0.36623004 1.1988441 ;
	setAttr ".uvtk[659]" -type "float2" 0.37651291 1.1872498 ;
	setAttr ".uvtk[660]" -type "float2" 0.25782099 1.2589488 ;
	setAttr ".uvtk[661]" -type "float2" 0.27329245 1.2556188 ;
	setAttr ".uvtk[662]" -type "float2" 0.38561472 1.1743034 ;
	setAttr ".uvtk[663]" -type "float2" 0.22372708 1.2610939 ;
	setAttr ".uvtk[664]" -type "float2" 0.24137631 1.2607223 ;
	setAttr ".uvtk[665]" -type "float2" 0.3936632 1.1598536 ;
	setAttr ".uvtk[666]" -type "float2" 0.40089056 1.1437476 ;
	setAttr ".uvtk[692]" -type "float2" 0.15375206 1.2262971 ;
	setAttr ".uvtk[694]" -type "float2" 0.39614984 1.0657423 ;
	setAttr ".uvtk[695]" -type "float2" 0.19079015 1.2354029 ;
	setAttr ".uvtk[696]" -type "float2" 0.17221132 1.2311749 ;
	setAttr ".uvtk[697]" -type "float2" 0.39343998 1.0846418 ;
	setAttr ".uvtk[698]" -type "float2" 0.39008489 1.103398 ;
	setAttr ".uvtk[699]" -type "float2" 0.30801943 1.2228503 ;
	setAttr ".uvtk[700]" -type "float2" 0.2953811 1.2300634 ;
	setAttr ".uvtk[701]" -type "float2" 0.33279303 1.2064412 ;
	setAttr ".uvtk[702]" -type "float2" 0.32052204 1.2148207 ;
	setAttr ".uvtk[703]" -type "float2" 0.28271589 1.2360677 ;
	setAttr ".uvtk[704]" -type "float2" 0.35483447 1.1882991 ;
	setAttr ".uvtk[705]" -type "float2" 0.3637419 1.1781797 ;
	setAttr ".uvtk[706]" -type "float2" 0.25647244 1.2423506 ;
	setAttr ".uvtk[707]" -type "float2" 0.26992336 1.2403216 ;
	setAttr ".uvtk[708]" -type "float2" 0.37085792 1.1665863 ;
	setAttr ".uvtk[709]" -type "float2" 0.22601601 1.2413368 ;
	setAttr ".uvtk[710]" -type "float2" 0.24190125 1.2425985 ;
	setAttr ".uvtk[711]" -type "float2" 0.37677065 1.1532664 ;
	setAttr ".uvtk[712]" -type "float2" 0.38180628 1.1381475 ;
	setAttr ".uvtk[738]" -type "float2" 0.16416213 1.2016101 ;
	setAttr ".uvtk[740]" -type "float2" 0.36935797 1.0656967 ;
	setAttr ".uvtk[741]" -type "float2" 0.19837007 1.2139603 ;
	setAttr ".uvtk[742]" -type "float2" 0.18148926 1.2080988 ;
	setAttr ".uvtk[743]" -type "float2" 0.36857256 1.0841819 ;
	setAttr ".uvtk[744]" -type "float2" 0.36738411 1.1020119 ;
	setAttr ".uvtk[745]" -type "float2" 0.3004674 1.2102081 ;
	setAttr ".uvtk[746]" -type "float2" 0.28891352 1.2175113 ;
	setAttr ".uvtk[747]" -type "float2" 0.32409862 1.1945556 ;
	setAttr ".uvtk[748]" -type "float2" 0.3122777 1.2023736 ;
	setAttr ".uvtk[749]" -type "float2" 0.27795914 1.2236573 ;
	setAttr ".uvtk[750]" -type "float2" 0.34526321 1.1790776 ;
	setAttr ".uvtk[751]" -type "float2" 0.35298893 1.1711888 ;
	setAttr ".uvtk[752]" -type "float2" 0.25681129 1.2280964 ;
	setAttr ".uvtk[753]" -type "float2" 0.26768133 1.2276932 ;
	setAttr ".uvtk[754]" -type "float2" 0.35760078 1.1613374 ;
	setAttr ".uvtk[755]" -type "float2" 0.23026177 1.2233328 ;
	setAttr ".uvtk[756]" -type "float2" 0.24431482 1.2264373 ;
	setAttr ".uvtk[757]" -type "float2" 0.36094847 1.149184 ;
	setAttr ".uvtk[758]" -type "float2" 0.36357227 1.1350331 ;
	setAttr ".uvtk[784]" -type "float2" 0.17647502 1.1782802 ;
	setAttr ".uvtk[786]" -type "float2" 0.34307298 1.0679321 ;
	setAttr ".uvtk[787]" -type "float2" 0.20809731 1.1940887 ;
	setAttr ".uvtk[788]" -type "float2" 0.19249955 1.186498 ;
	setAttr ".uvtk[789]" -type "float2" 0.34438804 1.085893 ;
	setAttr ".uvtk[790]" -type "float2" 0.34529212 1.1032161 ;
	setAttr ".uvtk[791]" -type "float2" 0.29303584 1.1987286 ;
	setAttr ".uvtk[792]" -type "float2" 0.28227428 1.2066418 ;
	setAttr ".uvtk[793]" -type "float2" 0.31642792 1.1832343 ;
	setAttr ".uvtk[794]" -type "float2" 0.30454984 1.1907066 ;
	setAttr ".uvtk[795]" -type "float2" 0.2729719 1.2138954 ;
	setAttr ".uvtk[796]" -type "float2" 0.33822063 1.1706772 ;
	setAttr ".uvtk[797]" -type "float2" 0.34559694 1.1668164 ;
	setAttr ".uvtk[798]" -type "float2" 0.25933805 1.2164036 ;
	setAttr ".uvtk[799]" -type "float2" 0.26653913 1.2191809 ;
	setAttr ".uvtk[800]" -type "float2" 0.34584877 1.1591023 ;
	setAttr ".uvtk[801]" -type "float2" 0.2365981 1.2070328 ;
	setAttr ".uvtk[802]" -type "float2" 0.24897394 1.2122372 ;
	setAttr ".uvtk[803]" -type "float2" 0.34605607 1.147934 ;
	setAttr ".uvtk[804]" -type "float2" 0.34609202 1.1345084 ;
	setAttr ".uvtk[844]" -type "float2" 0.19081739 1.1564184 ;
	setAttr ".uvtk[847]" -type "float2" 0.20740089 1.1364186 ;
	setAttr ".uvtk[849]" -type "float2" 0.31734821 1.0726094 ;
	setAttr ".uvtk[850]" -type "float2" 0.23311964 1.1589026 ;
	setAttr ".uvtk[851]" -type "float2" 0.21969274 1.1756525 ;
	setAttr ".uvtk[852]" -type "float2" 0.20564929 1.1663747 ;
	setAttr ".uvtk[853]" -type "float2" 0.220651 1.1480125 ;
	setAttr ".uvtk[854]" -type "float2" 0.32072923 1.0901504 ;
	setAttr ".uvtk[855]" -type "float2" 0.32379332 1.1067004 ;
	setAttr ".uvtk[866]" -type "float2" 0.22597393 1.1186141 ;
	setAttr ".uvtk[869]" -type "float2" 0.26882389 1.0902318 ;
	setAttr ".uvtk[870]" -type "float2" 0.24650648 1.1030754 ;
	setAttr ".uvtk[871]" -type "float2" 0.23752239 1.1317657 ;
	setAttr ".uvtk[872]" -type "float2" 0.24835721 1.1441 ;
	setAttr ".uvtk[873]" -type "float2" 0.25611266 1.1175784 ;
	setAttr ".uvtk[874]" -type "float2" 0.27642813 1.1059961 ;
	setAttr ".uvtk[875]" -type "float2" 0.28355804 1.1207843 ;
	setAttr ".uvtk[876]" -type "float2" 0.26512775 1.1311892 ;
	setAttr ".uvtk[877]" -type "float2" 0.25624993 1.19963 ;
	setAttr ".uvtk[878]" -type "float2" 0.24517187 1.1921835 ;
	setAttr ".uvtk[879]" -type "float2" 0.25583687 1.1788647 ;
	setAttr ".uvtk[880]" -type "float2" 0.26581308 1.1880807 ;
	setAttr ".uvtk[881]" -type "float2" 0.33160928 1.1497152 ;
	setAttr ".uvtk[882]" -type "float2" 0.32907435 1.1366098 ;
	setAttr ".uvtk[883]" -type "float2" 0.26566651 1.206584 ;
	setAttr ".uvtk[884]" -type "float2" 0.27463236 1.1971656 ;
	setAttr ".uvtk[885]" -type "float2" 0.33433834 1.1610981 ;
	setAttr ".uvtk[886]" -type "float2" 0.26815107 1.1669084 ;
	setAttr ".uvtk[887]" -type "float2" 0.27700564 1.1775043 ;
	setAttr ".uvtk[888]" -type "float2" 0.28178975 1.1563445 ;
	setAttr ".uvtk[889]" -type "float2" 0.29683742 1.1479077 ;
	setAttr ".uvtk[890]" -type "float2" 0.30313918 1.1601944 ;
	setAttr ".uvtk[891]" -type "float2" 0.28949848 1.1679829 ;
	setAttr ".uvtk[892]" -type "float2" 0.28531268 1.1880128 ;
	setAttr ".uvtk[893]" -type "float2" 0.30957446 1.1719429 ;
	setAttr ".uvtk[894]" -type "float2" 0.29704496 1.1793761 ;
	setAttr ".uvtk[914]" -type "float2" 0.29246351 1.0800763 ;
	setAttr ".uvtk[915]" -type "float2" 0.30313233 1.1125288 ;
	setAttr ".uvtk[916]" -type "float2" 0.29796955 1.0967997 ;
	setAttr ".uvtk[917]" -type "float2" 0.31265017 1.1412336 ;
	setAttr ".uvtk[918]" -type "float2" 0.31724396 1.1540148 ;
	setAttr ".uvtk[919]" -type "float2" 0.3221685 1.1656795 ;
	setAttr ".uvtk[920]" -type "float2" 0.32791266 1.1764128 ;
	setAttr ".uvtk[921]" -type "float2" 0.33533087 1.1867663 ;
	setAttr ".uvtk[922]" -type "float2" 0.34436515 1.1976182 ;
	setAttr ".uvtk[923]" -type "float2" 0.35479882 1.2094216 ;
	setAttr ".uvtk[924]" -type "float2" 0.36636791 1.22236 ;
	setAttr ".uvtk[925]" -type "float2" 0.37880054 1.2363476 ;
	setAttr ".uvtk[926]" -type "float2" 0.39170215 1.2510782 ;
	setAttr ".uvtk[927]" -type "float2" 0.41755483 1.2816974 ;
	setAttr ".uvtk[928]" -type "float2" 0.40470758 1.2662648 ;
	setAttr ".uvtk[929]" -type "float2" 0.42997912 1.297204 ;
	setAttr ".uvtk[950]" -type "float2" 0.53990018 1.2020652 ;
	setAttr ".uvtk[951]" -type "float2" 0.51865315 1.1842237 ;
	setAttr ".uvtk[952]" -type "float2" 0.4967989 1.1683172 ;
	setAttr ".uvtk[953]" -type "float2" 0.47462055 1.1541522 ;
	setAttr ".uvtk[954]" -type "float2" 0.45200869 1.1424497 ;
	setAttr ".uvtk[955]" -type "float2" 0.42950144 1.1330651 ;
	setAttr ".uvtk[956]" -type "float2" 0.40746459 1.1260552 ;
	setAttr ".uvtk[957]" -type "float2" 0.38623342 1.1213239 ;
	setAttr ".uvtk[958]" -type "float2" 0.36569121 1.1191608 ;
	setAttr ".uvtk[959]" -type "float2" 0.34582242 1.1193935 ;
	setAttr ".uvtk[960]" -type "float2" 0.32658336 1.12221 ;
	setAttr ".uvtk[961]" -type "float2" 0.30796948 1.1273736 ;
	setAttr ".uvtk[962]" -type "float2" 0.29031321 1.1346884 ;
	setAttr ".uvtk[963]" -type "float2" 0.27364352 1.1440458 ;
	setAttr ".uvtk[964]" -type "float2" 0.25852439 1.1557443 ;
	setAttr ".uvtk[965]" -type "float2" 0.24490115 1.1691476 ;
	setAttr ".uvtk[966]" -type "float2" 0.23288491 1.1842721 ;
	setAttr ".uvtk[967]" -type "float2" 0.22278604 1.2008882 ;
	setAttr ".uvtk[968]" -type "float2" 0.21482036 1.2190915 ;
	setAttr ".uvtk[969]" -type "float2" 0.2087982 1.23885 ;
	setAttr ".uvtk[970]" -type "float2" 0.20487192 1.2602447 ;
	setAttr ".uvtk[971]" -type "float2" 0.20272925 1.2832701 ;
	setAttr ".uvtk[972]" -type "float2" 0.20258978 1.3076551 ;
	setAttr ".uvtk[973]" -type "float2" 0.20454326 1.3330406 ;
	setAttr ".uvtk[974]" -type "float2" 0.21505383 1.3853159 ;
	setAttr ".uvtk[975]" -type "float2" 0.20893368 1.3589877 ;
	setAttr ".uvtk[976]" -type "float2" 0.22319278 1.4118397 ;
	setAttr ".uvtk[1329]" -type "float2" 0.24739882 1.4033329 ;
	setAttr ".uvtk[1339]" -type "float2" 0.15075806 1.4219677 ;
	setAttr ".uvtk[1347]" -type "float2" 0.35367581 1.3477443 ;
	setAttr ".uvtk[1445]" -type "float2" 0.12672189 1.3945558 ;
	setAttr ".uvtk[1449]" -type "float2" 0.11622563 1.337021 ;
	setAttr ".uvtk[1453]" -type "float2" 0.48534575 1.0624777 ;
	setAttr ".uvtk[1454]" -type "float2" 0.45630732 1.0544062 ;
	setAttr ".uvtk[1455]" -type "float2" 0.42699823 1.0494425 ;
	setAttr ".uvtk[1456]" -type "float2" 0.39815232 1.0471675 ;
	setAttr ".uvtk[1457]" -type "float2" 0.36970863 1.0471627 ;
	setAttr ".uvtk[1458]" -type "float2" 0.34156862 1.0494683 ;
	setAttr ".uvtk[1459]" -type "float2" 0.31375471 1.0545124 ;
	setAttr ".uvtk[1460]" -type "float2" 0.28671381 1.0624976 ;
	setAttr ".uvtk[1461]" -type "float2" 0.26075032 1.0734106 ;
	setAttr ".uvtk[1462]" -type "float2" 0.23633584 1.0877204 ;
	setAttr ".uvtk[1463]" -type "float2" 0.21363518 1.1046178 ;
	setAttr ".uvtk[1464]" -type "float2" 0.19345787 1.1242666 ;
	setAttr ".uvtk[1465]" -type "float2" 0.17555621 1.1460497 ;
	setAttr ".uvtk[1466]" -type "float2" 0.16006103 1.1696919 ;
	setAttr ".uvtk[1467]" -type "float2" 0.14696005 1.1947027 ;
	setAttr ".uvtk[1468]" -type "float2" 0.13586786 1.2208946 ;
	setAttr ".uvtk[1469]" -type "float2" 0.12670907 1.2483424 ;
	setAttr ".uvtk[1470]" -type "float2" 0.11984536 1.2772652 ;
	setAttr ".uvtk[1471]" -type "float2" 0.13366941 1.4210706 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "CC5725A5-4E3A-BB1D-DBA2-0EB34F2431E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1428:1429]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F3C51207-4455-84BC-EAA0-07B9A3C1B237";
	setAttr ".uopa" yes;
	setAttr -s 1469 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.085650593 -0.3958624 -0.086246401
		 -0.3946166 -0.088197976 -0.39514345 -0.087773174 -0.39636242 -0.091231793 -0.39514732
		 -0.091651112 -0.39636725 -0.089712292 -0.39661539 -0.089714915 -0.39552414 -0.083590299
		 -0.39406067 -0.083063215 -0.39531904 -0.080565602 -0.39461017 -0.081030041 -0.39369023
		 -0.093775183 -0.39587593 -0.093186587 -0.39463204 -0.095839411 -0.39407927 -0.096359819
		 -0.39533812 -0.078294605 -0.39385402 -0.0785667 -0.393215 -0.098857433 -0.39463931
		 -0.098394603 -0.39372337 -0.10086367 -0.39324838 -0.10113123 -0.39388871 -0.077283472
		 -0.39250797 -0.076920718 -0.39262402 -0.076814026 -0.39156049 -0.077290267 -0.39206564
		 -0.10215113 -0.3925572 -0.10251281 -0.39267278 -0.078044146 -0.39032364 -0.078482777
		 -0.39131546 -0.10262635 -0.39161563 -0.1021423 -0.39211613 -0.10096416 -0.3913452
		 -0.10141405 -0.39036393 -0.08021614 -0.38931966 -0.081748515 -0.39086866 -0.09770909
		 -0.39089727 -0.099247426 -0.38935435 -0.08359459 -0.39067209 -0.082400709 -0.38853872
		 -0.084771663 -0.3880015 -0.085499853 -0.39048791 -0.095860869 -0.39069861 -0.097067982
		 -0.38857096 -0.08729741 -0.38762176 -0.087936848 -0.39042222 -0.09217909 -0.38763422
		 -0.091516703 -0.39042801 -0.08972618 -0.39039207 -0.089738995 -0.38740987 0.010435482
		 -0.45439321 -0.084832162 -0.4143821 -0.085084468 -0.41860944 -0.083930641 -0.41741806
		 -0.089729041 -0.42033744 -0.089725524 -0.4159686 -0.091268688 -0.41594273 -0.091273099
		 -0.42020607 0.010435482 -0.45439321 -0.084826976 -0.42321157 -0.083759874 -0.42774785
		 0.010435482 -0.45439321 -0.089771539 -0.43039328 -0.089785546 -0.42516762 -0.091559678
		 -0.42496604 -0.092042834 -0.43010741 0.010435482 -0.45439321 -0.079806596 -0.43470383
		 -0.077550203 -0.43739808 0.010435482 -0.45439321 -0.089664906 -0.44144219 -0.093806833
		 -0.4408856 -0.095235556 -0.44682962 -0.089684099 -0.44757324 -0.086759537 -0.41551733
		 -0.088184088 -0.41594648 -0.088179559 -0.42020541 -0.086816519 -0.4196853 -0.086527914
		 -0.42444587 -0.088012964 -0.42496955 -0.087509722 -0.43012822 -0.085633606 -0.42952061
		 -0.082044333 -0.43923938 -0.08551839 -0.44084424 -0.084136635 -0.44679487 -0.078595251
		 -0.44456083 -0.09262237 -0.41968471 -0.092699796 -0.41551077 -0.094650835 -0.41437423
		 -0.094345778 -0.41861308 -0.093946189 -0.42948478 -0.093050271 -0.42443794 -0.094714671
		 -0.42318195 -0.095935673 -0.42769581 -0.10079554 -0.44461608 -0.097261399 -0.43932641
		 -0.099397153 -0.43485212 -0.10175082 -0.43751496 -0.11245462 -0.44384223 -0.1071355
		 -0.44503307 -0.10544774 -0.4390521 -0.10942796 -0.43923897 -0.073937625 -0.43899643
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 -0.069993764
		 -0.43924338 -0.065529197 -0.43795812 -0.11736266 -0.44139671 -0.11394456 -0.43789452
		 -0.061165601 -0.43487018 0.010435482 -0.45439321 -0.12148607 -0.43764895 -0.11837459
		 -0.43479514 -0.081756145 -0.43206191 0.010435482 -0.45439321 -0.0866144 -0.4354893
		 -0.084063441 -0.43459672 -0.092737466 -0.43550992 -0.08967939 -0.43594074 -0.095259935
		 -0.4346419 -0.09757039 -0.43214118 -0.058262974 -0.43022197 0.010435482 -0.45439321
		 -0.12450242 -0.43303788 -0.1213097 -0.4301194 -0.056484848 -0.42608613 0.010435482
		 -0.45439321 -0.12661085 -0.42325157 -0.12614295 -0.42806631 -0.12294427 -0.42600572
		 -0.12256852 -0.42097878 -0.05677858 -0.42101705 0.010435482 -0.45439321 -0.056951553
		 -0.41691154 0.010435482 -0.45439321 -0.12624046 -0.41882426 -0.12236235 -0.4168995
		 0.010435482 -0.45439321 -0.057215244 -0.41310853 -0.060001582 -0.41017276 0.010435482
		 -0.45439321 -0.1223214 -0.4097383 -0.12504119 -0.41393411 -0.12210408 -0.41312319
		 -0.1193223 -0.41021734 -0.065683275 -0.40937281 0.010435482 -0.45439321 -0.11441694
		 -0.40841424 -0.11362466 -0.40943921 -0.071261257 -0.4085902 0.010435482 -0.45439321
		 -0.10883287 -0.40781426 -0.1080406 -0.40861022 -0.076172024 -0.40864468 0.010435482
		 -0.45439321 -0.10411522 -0.40779537 -0.10314003 -0.40861487 -0.080172747 -0.40890849
		 0.010435482 -0.45439321 -0.093233436 -0.41176856 -0.096432656 -0.40814036 -0.096686751
		 -0.40917188 -0.095255286 -0.4111262 -0.085001796 -0.42114091 -0.083919436 -0.41976428
		 -0.088113695 -0.42252332 -0.086692005 -0.42202616 -0.091394395 -0.42252719 -0.089756757
		 -0.42268562 -0.092796177 -0.42203128 -0.09443 -0.42114079 0.010435482 -0.45439321
		 -0.084223121 -0.41115081 -0.086236805 -0.41177958 -0.08805725 -0.41224211 -0.091404945
		 -0.41223699 -0.089729816 -0.4122346 -0.082788736 -0.40921074 0.010435482 -0.45439321
		 -0.099946648 -0.40796572 -0.099312574 -0.40884101 -0.083025903 -0.40817279 -0.087135643
		 -0.41005951 -0.092320949 -0.41005093 -0.089726537 -0.41007102 -0.082607895 -0.40401167
		 -0.086233109 -0.40451753 -0.086187273 -0.40585762 -0.082490534 -0.40549284 -0.089711457
		 -0.40467709 -0.093188256 -0.40451211 -0.093241483 -0.40584928 -0.089714795 -0.40597701
		 -0.086912662 -0.39970094 -0.086614281 -0.40135038 -0.083428651 -0.40077192 -0.084039778
		 -0.39916497 -0.092501849 -0.3997041 -0.092799634 -0.40135121 -0.089707464 -0.40158522
		 -0.089707702 -0.39992434 -0.087264925 -0.39807558 -0.084718376 -0.39767063 -0.092152804
		 -0.39808017 -0.089709193 -0.39827514 -0.082069486 -0.39691323 -0.079523355 -0.39584917
		 -0.097346336 -0.39693022 -0.094698757 -0.39768177 -0.077267259 -0.39443457 -0.10215476
		 -0.39447284 -0.099894017 -0.39587504 -0.081109613 -0.39828986 -0.080143839 -0.39979589
		 -0.076752037 -0.39831007 -0.07821402 -0.3969419 -0.09598127 -0.40077519 -0.095372647
		 -0.3991729 -0.09830001 -0.39830327 -0.099258929 -0.39980465 -0.073201627 -0.39608032
		 -0.075554341 -0.39504278 -0.10264829 -0.39833444 -0.10119632 -0.39696723 -0.10386285
		 -0.39508581 -0.10620686 -0.39612997 -0.078794032 -0.40321559 -0.078534037 -0.40491408
		 -0.10085955 -0.40489638 -0.096931607 -0.40547496 -0.096806139 -0.40400147 -0.10059968
		 -0.40320843 -0.07467404 -0.4021194 -0.074260384 -0.40414858 -0.10509661 -0.40415484
		 -0.10469928 -0.40213376 -0.070157021 -0.40075833 -0.069533795 -0.40329349 -0.10982028
		 -0.40333533 -0.10921666 -0.40080476 -0.075762242 -0.39271766 -0.075639933 -0.39089596
		 -0.10367063 -0.39276993 -0.07673952 -0.38917285 -0.10272714 -0.38923025 -0.10380748
		 -0.39095604 -0.078704149 -0.38751274 -0.10077479 -0.38756174 -0.081174761 -0.38622195;
	setAttr ".uvtk[250:499]" -0.083924979 -0.38536048 -0.098313361 -0.38626361
		 -0.086832672 -0.38487297 -0.089751452 -0.38467973 -0.092667907 -0.38488954 -0.069229871
		 -0.3924433 -0.073472947 -0.39258152 -0.10596105 -0.39264524 -0.1102052 -0.3925302
		 -0.069837719 -0.38823062 -0.073306769 -0.38988012 -0.10615036 -0.38995612 -0.10963455
		 -0.38833237 -0.071887344 -0.38486248 -0.074610919 -0.38736099 -0.10487011 -0.38743758
		 -0.10761729 -0.38496518 -0.074734777 -0.3822155 -0.076882154 -0.38516247 -0.10261855
		 -0.38523167 -0.10479656 -0.38230938 -0.079758912 -0.38347197 -0.078128666 -0.38020509
		 -0.081858307 -0.37880719 -0.082941622 -0.38233161 -0.099756867 -0.38352865 -0.10142419
		 -0.38028163 -0.085775286 -0.37801832 -0.086326092 -0.38171101 -0.093802124 -0.37805057
		 -0.093207031 -0.3817333 -0.089767009 -0.3816613 -0.089790791 -0.37778902 -0.065109342
		 -0.39916068 -0.064284831 -0.40237755 -0.11427461 -0.39924169 -0.11507605 -0.40245175
		 -0.059532672 -0.39748526 -0.058540553 -0.40158254 -0.1208275 -0.40168071 -0.11986411
		 -0.39760029 -0.063617319 -0.38920903 -0.065941185 -0.38515443 -0.11356094 -0.38529229
		 -0.11584656 -0.38934189 -0.068929762 -0.38163024 -0.1106095 -0.38176483 -0.07246235
		 -0.37878835 -0.10710999 -0.3789112 -0.07647416 -0.37655288 -0.080748588 -0.37495375
		 -0.10312614 -0.37665433 -0.085225672 -0.37398654 -0.09440735 -0.37403941 -0.089822024
		 -0.37363201 -0.12171912 -0.40826112 -0.11518954 -0.40752953 -0.11530505 -0.40535384
		 -0.12121588 -0.40545011 -0.10990164 -0.4054873 -0.10960045 -0.40710789 -0.10478845
		 -0.40730774 -0.10510471 -0.40585661 -0.10042402 -0.40750849 -0.10081199 -0.40630162
		 -0.096778423 -0.40764552 -0.096836299 -0.40673989 -0.093157619 -0.40709162 -0.092884928
		 -0.4083522 -0.089722246 -0.40843672 -0.089718372 -0.40716845 -0.086280078 -0.40710229
		 -0.086562544 -0.40836358 -0.082671076 -0.40767676 -0.082599312 -0.40676528 -0.078587383
		 -0.40633094 -0.078992635 -0.40755147 -0.074235111 -0.4058581 -0.074532479 -0.40731758
		 -0.069434375 -0.40544981 -0.06972 -0.40707439 -0.064035565 -0.4052856 -0.064136118
		 -0.40746391 -0.058128744 -0.40537304 -0.057611912 -0.40820348 -0.083105057 -0.45433968
		 -0.076671273 -0.45215362 -0.09630689 -0.45436019 -0.089703828 -0.45480335 -0.07097885
		 -0.45868528 -0.072312266 -0.44502294 -0.1137912 -0.46220475 -0.1084179 -0.45874465
		 -0.067029029 -0.44388086 -0.064597696 -0.44833523 -0.06043449 -0.46595114 -0.062151879
		 -0.44147384 -0.1198957 -0.44488275 -0.077722043 -0.4605428 -0.08367011 -0.45940751
		 -0.084028929 -0.46261954 -0.078480691 -0.46419448 -0.089697868 -0.45903027 -0.095724314
		 -0.45942664 -0.095355481 -0.46263748 -0.089692682 -0.46226984 -0.073240012 -0.46651238
		 -0.072199851 -0.46289545 -0.10613194 -0.46656454 -0.10718355 -0.46295089 -0.11237368
		 -0.46591997 -0.11108372 -0.46940506 -0.062037677 -0.46925783 -0.067000359 -0.46584809
		 -0.068279237 -0.46933722 -0.063572675 -0.47255719 -0.11732553 -0.46934545 -0.11577998
		 -0.4726401 -0.055450052 -0.47002876 -0.058060437 -0.43775088 -0.12403995 -0.44056237
		 -0.057370752 -0.4729659 -0.059124321 -0.47608662 -0.12198052 -0.47306842 -0.12021708
		 -0.47618347 -0.050919145 -0.47419006 -0.055045515 -0.4331615 -0.12711337 -0.4356268
		 -0.053018004 -0.47672665 -0.055060655 -0.47967279 -0.12632135 -0.47684276 -0.12426949
		 -0.47978228 -0.049148589 -0.48026329 -0.051352352 -0.48314488 -0.13017961 -0.48039156
		 -0.12796661 -0.48326617 -0.046817034 -0.47795701 -0.053329259 -0.42819381 -0.12895861
		 -0.43046373 -0.05277738 -0.42334694 -0.043176085 -0.48118734 -0.12970927 -0.42545629
		 -0.045646578 -0.4834584 -0.048005432 -0.48636001 -0.13367143 -0.48359782 -0.13130334
		 -0.48649198 -0.053095192 -0.41887605 -0.039916724 -0.48360133 -0.12957874 -0.42091334
		 -0.042451948 -0.48606426 -0.044942647 -0.48907524 -0.13685778 -0.4862138 -0.13435748
		 -0.48921698 -0.057004839 -0.4096927 -0.054273993 -0.4139322 -0.036432415 -0.48560578
		 -0.051890522 -0.41198975 -0.1428788 -0.4857744 -0.14636746 -0.48643273 -0.036155432
		 -0.49003118 -0.039269894 -0.48828453 -0.042063981 -0.49130237 -0.039036483 -0.49364257
		 -0.13722917 -0.49145311 -0.1400328 -0.48844415 -0.14314166 -0.49020064 -0.14024922
		 -0.49380296 -0.031118065 -0.48669022 -0.052184552 -0.40583473 -0.14859512 -0.57600468
		 -0.14557835 -0.57823116 -0.035672754 -0.57231671 -0.033680648 -0.4907918 -0.034528702
		 -0.56418794 -0.038093835 -0.56649369 -0.14452723 -0.56437141 -0.14666548 -0.57031745
		 -0.14335606 -0.57249629 -0.14095452 -0.56666523 -0.044604272 -0.57710725 -0.039897293
		 -0.57479841 -0.04240039 -0.56900114 -0.046939999 -0.57145113 -0.13663957 -0.56915826
		 -0.13912335 -0.57496387 -0.13440862 -0.57725704 -0.13209167 -0.57159311 -0.037557513
		 -0.58063334 -0.042482644 -0.5830614 -0.14144358 -0.58080661 -0.13651034 -0.58321822
		 -0.058523327 -0.38592756 -0.058794528 -0.58728856 -0.12565672 -0.5864867 -0.12018454
		 -0.58739096 -0.064111322 -0.58797699 -0.11486553 -0.58806163 -0.069309562 -0.58846962
		 -0.1096656 -0.58853692 -0.074427813 -0.58883983 -0.079720169 -0.37090302 -0.1045461
		 -0.58889014 -0.084461838 -0.58931577 -0.094510704 -0.58933252 -0.089486152 -0.58941978
		 -0.084928006 -0.58069485 -0.084679037 -0.58502614 -0.079860598 -0.58477896 -0.080347389
		 -0.58040625 -0.094073266 -0.58071011 -0.094307691 -0.58504218 -0.089493245 -0.58511561
		 -0.089500517 -0.5807932 -0.07500729 -0.5843882 -0.07573536 -0.57992309 -0.10890195
		 -0.58390099 -0.10398164 -0.58443648 -0.10326836 -0.57996899 -0.10793874 -0.57929438
		 -0.071067303 -0.57923293 -0.070088714 -0.58383626 -0.065091938 -0.58310109 -0.066327184
		 -0.57829756 -0.11390123 -0.58318245 -0.11268201 -0.57837492 -0.059959978 -0.5821386
		 -0.054759175 -0.58079273 -0.056525618 -0.57551378 -0.061485916 -0.57708055 -0.12424159
		 -0.5809086 -0.11903638 -0.58223706 -0.11752729 -0.57717401 -0.1224927 -0.57562387
		 -0.07917425 -0.46793693 -0.084370822 -0.46646476 -0.084668308 -0.46952426 -0.079838604
		 -0.47155482 -0.089686662 -0.4660902 -0.095001429 -0.46648163 -0.094694108 -0.46954012
		 -0.089682251 -0.46888715 -0.075269789 -0.47395414 -0.074219435 -0.47014511 -0.10407844
		 -0.4739998 -0.10514107 -0.4701941 -0.1097953 -0.47292721 -0.10843566 -0.47664952
		 -0.065101832 -0.47599077 -0.069556445 -0.47286344 -0.070904464 -0.4765901;
	setAttr ".uvtk[500:749]" -0.066771418 -0.47962081 -0.11423998 -0.47606862 -0.11255893
		 -0.47969347 -0.060918301 -0.47939926 -0.062853307 -0.48296249 -0.11841267 -0.47949046
		 -0.11646633 -0.48304725 -0.057105273 -0.48294669 -0.059289426 -0.48647386 -0.12221447
		 -0.48304981 -0.12001914 -0.48657 -0.053642005 -0.4864198 -0.056051821 -0.48989856
		 -0.12566674 -0.486534 -0.12324587 -0.49000508 -0.050436229 -0.48962528 -0.053070337
		 -0.49316251 -0.12886229 -0.48974961 -0.12621704 -0.49327844 -0.047516376 -0.49248105
		 -0.050318092 -0.49609894 -0.13177302 -0.49261463 -0.12895998 -0.49622351 -0.041992575
		 -0.49742979 -0.044823498 -0.49488288 -0.047784835 -0.4987157 -0.045219392 -0.50144094
		 -0.13148502 -0.49884826 -0.13445833 -0.49502498 -0.13728109 -0.49758083 -0.13404164
		 -0.50158185 -0.041070789 -0.56088108 -0.039378971 -0.49917251 -0.041006655 -0.55287188
		 -0.044535249 -0.55560356 -0.13648185 -0.50362009 -0.14164129 -0.55852932 -0.13799623
		 -0.56104273 -0.13454947 -0.55575371 -0.052490622 -0.56097144 -0.049537867 -0.56598657
		 -0.04518041 -0.56347221 -0.048368007 -0.55834264 -0.13070747 -0.55847996 -0.1338779
		 -0.56362003 -0.12951216 -0.56611985 -0.12657622 -0.56109506 -0.085493594 -0.572146
		 -0.085202068 -0.57638139 -0.080892891 -0.57605952 -0.081474513 -0.5718087 -0.093536109
		 -0.57215935 -0.093813628 -0.57639569 -0.089507669 -0.57648748 -0.089514703 -0.57225209
		 -0.076558679 -0.57550889 -0.077444345 -0.57121354 -0.10683331 -0.57475996 -0.10245982
		 -0.57555205 -0.10158852 -0.57125384 -0.10563084 -0.57038909 -0.072187871 -0.5747022
		 -0.067768663 -0.57362366 -0.069347054 -0.56914014 -0.073404938 -0.57033533 -0.11125603
		 -0.5736962 -0.10969266 -0.56920737 -0.063253611 -0.57221812 -0.058653921 -0.57045621
		 -0.061030477 -0.56572318 -0.065242141 -0.56761748 -0.12038136 -0.57055908 -0.11577575
		 -0.57230574 -0.11380258 -0.56769848 -0.11802059 -0.56581825 -0.085099906 -0.47524798
		 -0.080636889 -0.4764024 -0.09424451 -0.47526252 -0.089672774 -0.47487843 -0.076410741
		 -0.47819656 -0.10292426 -0.4782387 -0.10691294 -0.48060143 -0.072414607 -0.48054677
		 -0.068590373 -0.48338795 -0.11072806 -0.48345476 -0.065000802 -0.48666662 -0.11430721
		 -0.4867447 -0.061728388 -0.49011809 -0.1175686 -0.4902066 -0.058724612 -0.49355727
		 -0.12056154 -0.49365526 -0.0559524 -0.49682313 -0.12332329 -0.49693006 -0.053461045
		 -0.49979776 -0.12580523 -0.49991244 -0.051139921 -0.5025717 -0.0488424 -0.50538045
		 -0.12811753 -0.50269371 -0.13040617 -0.50550979 -0.046573192 -0.5078097 -0.048532099
		 -0.55070513 -0.13266775 -0.50794631 -0.13056901 -0.55084187 -0.055896431 -0.55642867
		 -0.052126616 -0.55362892 -0.1269646 -0.55375373 -0.12318555 -0.55654091 -0.085781842
		 -0.56808621 -0.08205983 -0.56775039 -0.093261391 -0.5680986 -0.089521438 -0.56818491
		 -0.078356475 -0.56715184 -0.10068998 -0.56718904 -0.10437414 -0.56629914 -0.071010798
		 -0.5650025 -0.074675351 -0.56624955 -0.10804269 -0.56506425 -0.063588172 -0.5613907
		 -0.067332834 -0.56338388 -0.11172602 -0.56345791 -0.11547737 -0.5614773 -0.085501462
		 -0.48056954 -0.08144775 -0.48136252 -0.093826026 -0.48058265 -0.089664131 -0.48035133
		 -0.077621073 -0.48272532 -0.10169956 -0.48276353 -0.10528699 -0.48470938 -0.074027449
		 -0.48466003 -0.070627898 -0.48723036 -0.10867849 -0.4872908 -0.067406148 -0.49038309
		 -0.11189011 -0.49045348 -0.06446746 -0.49375653 -0.11481808 -0.49383634 -0.061694413
		 -0.4971928 -0.11758022 -0.49728137 -0.059204608 -0.50042713 -0.12005973 -0.50052357
		 -0.056955427 -0.5034613 -0.12229922 -0.50356495 -0.054891855 -0.50632197 -0.052894086
		 -0.50911611 -0.12435377 -0.50643212 -0.12634268 -0.50923258 -0.050861388 -0.51186913
		 -0.053025454 -0.54643983 -0.12836668 -0.51199192 -0.12608978 -0.54656166 -0.059532315
		 -0.5523603 -0.056192845 -0.54944372 -0.12291238 -0.549555 -0.11956322 -0.55246037
		 -0.086050719 -0.56429213 -0.082614034 -0.56398809 -0.09300527 -0.5643037 -0.089527816
		 -0.56437713 -0.079247028 -0.56343335 -0.099811763 -0.56346756 -0.10309437 -0.56259936
		 -0.072740346 -0.56128502 -0.075967342 -0.56255418 -0.10632548 -0.56134111 -0.066259235
		 -0.55754101 -0.069524616 -0.559614 -0.10954693 -0.55968076 -0.11281922 -0.55761862
		 -0.085834116 -0.48540264 -0.082164854 -0.48596644 -0.093478054 -0.48541474 -0.089656323
		 -0.48523521 -0.078783542 -0.4869836 -0.10052362 -0.48701805 -0.10361251 -0.48861319
		 -0.075689584 -0.48856884 -0.072827131 -0.49089879 -0.10646763 -0.49095213 -0.070087522
		 -0.49389857 -0.10919765 -0.4939605 -0.067487985 -0.49718183 -0.11178669 -0.49725193
		 -0.065040916 -0.50055736 -0.11422305 -0.50063539 -0.06285271 -0.50377619 -0.11640094
		 -0.50386107 -0.060891956 -0.50682086 -0.11835206 -0.50691193 -0.059072763 -0.50976843
		 -0.05730018 -0.51269633 -0.12016195 -0.50986522 -0.12192526 -0.51279873 -0.055487007
		 -0.51566416 -0.057711929 -0.54270405 -0.12372902 -0.51577228 -0.12141591 -0.54281026
		 -0.063365608 -0.54885811 -0.060488373 -0.54583305 -0.11862904 -0.54593009 -0.11574177
		 -0.54894549 -0.086278528 -0.5607872 -0.083097428 -0.56057042 -0.092789203 -0.56079805
		 -0.089533716 -0.56083858 -0.080058247 -0.5601297 -0.09901157 -0.56016129 -0.10186437
		 -0.55939531 -0.074507564 -0.55809289 -0.077208012 -0.55935425 -0.10456893 -0.55814308
		 -0.06907329 -0.5542137 -0.071818739 -0.55637068 -0.10726354 -0.5564298 -0.11001626
		 -0.55428189 -0.086069673 -0.48980868 -0.082684487 -0.49012858 -0.093228608 -0.48982006
		 -0.08964923 -0.48972678 -0.079685718 -0.49074197 -0.099609405 -0.49077368 -0.10214141
		 -0.49185449 -0.077150255 -0.49181485 -0.075012177 -0.49394459 -0.10427287 -0.49399102
		 -0.072875708 -0.49684376 -0.10640004 -0.4968968 -0.070717365 -0.50011569 -0.10854802
		 -0.50017554 -0.068685323 -0.50340849 -0.11056963 -0.50347483 -0.066828519 -0.50664908
		 -0.11241618 -0.50672144 -0.065163404 -0.50976521 -0.1140714 -0.50984269 -0.063581258
		 -0.5128479 -0.062012464 -0.51595813 -0.11564372 -0.51293045 -0.11720274 -0.51604563
		 -0.060485452 -0.51907295 -0.062605828 -0.53946215 -0.11871982 -0.51916522 -0.11653279
		 -0.53955221 -0.067349643 -0.545865 -0.064980358 -0.54274791 -0.11414729 -0.54282981
		 -0.1117678 -0.54593903 -0.086433917 -0.55756444 -0.083439916 -0.55749553 -0.092644483
		 -0.55757481 -0.089539319 -0.55756742 -0.080695659 -0.55728823;
	setAttr ".uvtk[750:999]" -0.098383695 -0.55731773 -0.10075024 -0.55681545 -0.076298505
		 -0.55553311 -0.078330785 -0.55677801 -0.10278669 -0.55557722 -0.072031826 -0.55144352
		 -0.074219555 -0.55371457 -0.10487178 -0.55376571 -0.1070669 -0.55150199 -0.086148828
		 -0.49393934 -0.082893103 -0.49392891 -0.09313634 -0.49395031 -0.089642495 -0.49395788
		 -0.080104023 -0.49393713 -0.099180967 -0.49396724 -0.10114875 -0.49398392 -0.078136355
		 -0.49394733 -0.077147156 -0.49601704 -0.10213128 -0.49605674 -0.075714856 -0.49897128
		 -0.10355422 -0.49901539 -0.074117094 -0.50232911 -0.10514131 -0.50237828 -0.072522372
		 -0.50573236 -0.10672519 -0.5057866 -0.071054846 -0.5090006 -0.10818252 -0.50905949
		 -0.069659323 -0.51227218 -0.10956755 -0.51233542 -0.068342239 -0.51551807 -0.06706807
		 -0.51876408 -0.11087433 -0.51558554 -0.1121383 -0.51883548 -0.065812916 -0.52204078
		 -0.067682296 -0.53669888 -0.11338308 -0.52211624 -0.11146554 -0.53677183 -0.071534723
		 -0.54341906 -0.069609374 -0.540142 -0.10952696 -0.54020852 -0.10759071 -0.54347914
		 -0.086470455 -0.55456835 -0.083546847 -0.55470687 -0.092618078 -0.5545786 -0.089544266
		 -0.55450124 -0.080969721 -0.55490214 -0.09811756 -0.55493063 -0.099931866 -0.55512089
		 -0.07817778 -0.55370599 -0.079154879 -0.55508626 -0.10091349 -0.55374396 -0.075165182
		 -0.54923791 -0.076792091 -0.55168867 -0.10230592 -0.55173129 -0.10394105 -0.54928595
		 -0.099589556 -0.49707764 -0.082680732 -0.49761516 -0.079685718 -0.49704605 -0.093207389
		 -0.49794739 -0.089635998 -0.49805349 -0.086065024 -0.49793607 -0.10046521 -0.50041872
		 -0.078799337 -0.50038427 -0.08216688 -0.50129741 -0.093440682 -0.50184745 -0.08962962
		 -0.50204283 -0.085819393 -0.50183529 -0.093768328 -0.50571293 -0.089623541 -0.50596029
		 -0.085479349 -0.50569981 -0.081477851 -0.50503248 -0.10155079 -0.50396997 -0.077702671
		 -0.5039323 -0.10267481 -0.50745124 -0.076567441 -0.50740987 -0.080735177 -0.50865084
		 -0.094140619 -0.50945443 -0.089617521 -0.50973827 -0.085095376 -0.50944012 -0.07544449
		 -0.51085657 -0.079993218 -0.51220244 -0.10378686 -0.51090157 -0.084734291 -0.51306373
		 -0.0944902 -0.51307923 -0.08961162 -0.5134595 -0.074363798 -0.51428229 -0.079284638
		 -0.51571923 -0.10485676 -0.51433063 -0.072396785 -0.52106905 -0.073368579 -0.51766568
		 -0.078607291 -0.51924628 -0.077964455 -0.52278882 -0.10584119 -0.51771706 -0.10680231
		 -0.52112359 -0.072951168 -0.53444952 -0.071450204 -0.52449387 -0.07733354 -0.5263049
		 -0.078402907 -0.5328117 -0.10773793 -0.52455145 -0.10620436 -0.53450495 -0.080368489
		 -0.54003388 -0.075886756 -0.54146153 -0.074449688 -0.53806525 -0.079414278 -0.53653437
		 -0.10469368 -0.53811568 -0.10324529 -0.54150707 -0.084367365 -0.51662904 -0.094845861
		 -0.51664561 -0.089606017 -0.51699847 -0.084026843 -0.52023518 -0.083699435 -0.52384824
		 -0.089600354 -0.52059388 -0.095174819 -0.52025288 -0.095490783 -0.52386707 -0.089594513
		 -0.52421457 -0.083397657 -0.52759892 -0.083951563 -0.53181583 -0.089589208 -0.52760237
		 -0.095780641 -0.52761906 -0.095212787 -0.53183454 -0.089582771 -0.53147095 -0.084463447
		 -0.5356164 -0.084944397 -0.53918105 -0.089576334 -0.53528261 -0.094688147 -0.53563344
		 -0.094195336 -0.53919661 -0.089570433 -0.53885967 -0.079648882 -0.55027086 -0.078530759
		 -0.54756838 -0.082092255 -0.54643184 -0.082794815 -0.54932338 -0.099453837 -0.55030388
		 -0.1005809 -0.54760516 -0.08052358 -0.55268192 -0.083301991 -0.55205089 -0.098571092
		 -0.5527119 -0.085789412 -0.54574376 -0.086119801 -0.54875129 -0.089559466 -0.54547054
		 -0.093328327 -0.54575646 -0.092987925 -0.54876274 -0.08955428 -0.54852933 -0.086360961
		 -0.55167633 -0.092737049 -0.55168694 -0.089549273 -0.55152351 -0.10277888 -0.45217824
		 -0.1016688 -0.46058071 -0.10089859 -0.46423 -0.10019323 -0.46797025 -0.099517494
		 -0.47158599 -0.098703831 -0.47643101 -0.097877175 -0.48138857 -0.097145408 -0.48599017
		 -0.096612662 -0.49015075 -0.096391946 -0.49395025 -0.096592635 -0.49763733 -0.097094864
		 -0.50132108 -0.097772032 -0.50505823 -0.098503321 -0.50867909 -0.099234015 -0.51223284
		 -0.099931329 -0.51575208 -0.10059765 -0.51928109 -0.1012291 -0.52282578 -0.10184881
		 -0.52634358 -0.10075805 -0.53284901 -0.098768324 -0.54006451 -0.099734157 -0.53656822
		 -0.097023278 -0.54645669 -0.096311241 -0.54934603 -0.095794886 -0.55207175 -0.09554103
		 -0.5547269 -0.095638841 -0.55751592 -0.095970899 -0.56059188 -0.096443087 -0.5640111
		 -0.096984655 -0.56777519 -0.097556382 -0.57183546 -0.098123819 -0.57608831 -0.099126965
		 -0.58481103 -0.098654777 -0.58043677 -0.099513143 -0.58914751 -0.098874301 -0.37501168
		 -0.097711891 -0.37885964 -0.096585423 -0.38237232 -0.095570713 -0.38539153 -0.094701201
		 -0.38802636 -0.093954057 -0.39050841 -0.066682786 -0.39579493 -0.071362466 -0.39824009
		 -0.075517803 -0.40009993 -0.079332799 -0.40147823 -0.082929939 -0.40240949 -0.086375862
		 -0.40296614 -0.089708716 -0.40318662 -0.093040556 -0.402964 -0.096480399 -0.40240669
		 -0.1000649 -0.40148002 -0.10387012 -0.40012056 -0.10802975 -0.39828998 -0.11272606
		 -0.39588112 -0.11816472 -0.3934074 -0.13110992 -0.58512098 -0.12939712 -0.5792883
		 -0.12733892 -0.573735 -0.12501037 -0.56846023 -0.12230381 -0.56358224 -0.11933541
		 -0.55913979 -0.11616473 -0.55518782 -0.1128647 -0.55174917 -0.10937878 -0.54886281
		 -0.10572526 -0.54649526 -0.10187307 -0.54467553 -0.097850412 -0.54335994 -0.093741387
		 -0.54255301 -0.08956477 -0.54223841 -0.085387081 -0.54253906 -0.081275553 -0.54333228
		 -0.077248365 -0.5446344 -0.073390216 -0.54644138 -0.069728881 -0.54879671 -0.066233307
		 -0.55167145 -0.062921792 -0.55509901 -0.05973801 -0.55904049 -0.056754738 -0.56347293
		 -0.054031998 -0.56834185 -0.049608976 -0.57915527 -0.05168584 -0.57360888 -0.047876805
		 -0.5849821 -0.061264604 -0.39328074 -0.07948783 -0.40801603 -0.075204223 -0.40781289
		 -0.070479423 -0.40778708 -0.064901561 -0.40835011 -0.095540851 -0.42218 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321;
	setAttr ".uvtk[1000:1249]" 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482
		 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435482 -0.45439321
		 0.010435482 -0.45439321 0.010435482 -0.45439321 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547;
	setAttr ".uvtk[1250:1468]" 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547
		 0 -0.46268547 0 -0.46268547 0 -0.46268547 0 -0.46268547 -0.12899712 -0.41614276 -0.12742457
		 -0.4120068 -0.050323278 -0.41619045 -0.03294161 -0.4862529 -0.055726498 -0.39072847
		 -0.053325385 -0.58636606 -0.12372413 -0.39089882 -0.12097049 -0.38610584 -0.12690368
		 -0.40118998 -0.12582961 -0.39602059 -0.052468389 -0.40106118 -0.053579777 -0.39586568
		 -0.12707976 -0.40970731 -0.12715825 -0.40592706 -0.052244812 -0.40965796 -0.033431381
		 -0.57804412 -0.10924366 -0.45069587 -0.10270664 -0.45572692 -0.10477361 -0.37271655
		 -0.099966317 -0.3710286 -0.070253044 -0.45070928 -0.065594584 -0.4621284 -0.074883014
		 -0.37257981 -0.079460055 -0.58911407 -0.094992012 -0.3698737 -0.089856774 -0.36952907
		 -0.084728032 -0.36986142 -0.076699644 -0.45568573 -0.10936788 -0.3750633 -0.070252925
		 -0.37490922 -0.11364064 -0.37807924 -0.065940708 -0.3779102 -0.11752532 -0.38177335
		 -0.062013358 -0.38159591 -0.13940093 -0.48375893 -0.049779981 -0.42102277 -0.13614902
		 -0.48133481 -0.049715966 -0.42561299 -0.13251844 -0.47809291 -0.050549477 -0.43063885
		 -0.12842825 -0.47431278 -0.052451402 -0.43578285 -0.12391067 -0.4701373 -0.055524081
		 -0.44068891 -0.1189391 -0.46604389 -0.059648365 -0.44498104 -0.11492668 -0.44827539
		 -0.095432669 -0.419788 0.010435482 -0.45439321 0.010435482 -0.45439321 0.010435512
		 -0.45439321 -0.099897355 -0.43314028 -0.10185686 -0.43581581 -0.079229921 -0.43295217
		 -0.081149966 -0.43084568 -0.11980075 -0.41307849 -0.11770312 -0.41120315 -0.059528977
		 -0.41306525 -0.06161502 -0.4111625 -0.10488996 -0.43721479 -0.10815564 -0.43755043
		 -0.07447198 -0.43713361 -0.071224004 -0.43752557 -0.097335309 -0.41005677 -0.096294969
		 -0.41140074 -0.082165211 -0.41010869 -0.083191961 -0.41143161 -0.099377126 -0.4098134
		 -0.080178767 -0.40990943 -0.095681399 -0.41349858 -0.095555991 -0.41743892 -0.08380428
		 -0.41351259 -0.096784204 -0.42684448 -0.083940655 -0.42223603 -0.10293826 -0.40959638
		 -0.076343149 -0.40963155 -0.10771331 -0.40964973 -0.071573287 -0.4096331 -0.11292788
		 -0.410469 -0.066367477 -0.4103961 -0.12038863 -0.41635972 -0.058909386 -0.41636252
		 -0.12088501 -0.42029828 -0.058450907 -0.4203226 -0.12095416 -0.42498899 -0.058426887
		 -0.42502898 -0.12019169 -0.42918503 -0.059413224 -0.42929178 -0.11749958 -0.43380404
		 -0.062047571 -0.43387485 -0.098244399 -0.43095845 -0.082971781 -0.42691702 -0.11273286
		 -0.43651545 -0.066721827 -0.43657988 -0.077383786 -0.43568558 -0.095809847 -0.39130664
		 -0.093934983 -0.391119 -0.083643466 -0.39128131 -0.085513622 -0.3910988 -0.091534644
		 -0.39103794 -0.089723319 -0.39100063 -0.091157585 -0.39437288 -0.093115002 -0.39393592
		 -0.087914497 -0.39103365 -0.088275105 -0.39436954 -0.089717478 -0.39472502 -0.10178438
		 -0.39237797 -0.10174802 -0.39223909 -0.077650815 -0.39232785 -0.077696294 -0.3921684
		 -0.095768243 -0.39343095 -0.098363787 -0.39310753 -0.083665341 -0.39341241 -0.081060618
		 -0.39307195 -0.097723573 -0.39150542 -0.081735581 -0.39147824 -0.10092589 -0.39188987
		 -0.078507811 -0.39186299 -0.10082981 -0.39267701 -0.078606576 -0.39264315 -0.086322695
		 -0.39391845 -0.032370538 -0.57012689 -0.036458522 -0.49484497 -0.14561412 -0.49096924
		 -0.14818957 -0.48687583 -0.03743425 -0.55835551 -0.04277274 -0.50347155 -0.13988927
		 -0.49933189 -0.14282325 -0.49501354 -0.13808706 -0.55303377 -0.13376752 -0.54803872
		 -0.12902173 -0.54357797 -0.12403435 -0.53966391 -0.11884493 -0.53621292 -0.11343071
		 -0.53322035 -0.10774377 -0.53076702 -0.10184112 -0.52894402 -0.077332705 -0.52890319
		 -0.071424216 -0.53070647 -0.065728992 -0.53314084 -0.06030491 -0.53611529 -0.055103928
		 -0.53954893 -0.050103456 -0.54344636 -0.045342833 -0.54789126 -0.030422211 -0.57580763;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "6E41136F-469D-F9D0-9C1A-1C8DD6EB7991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1428:1429]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "BC2174B6-4432-582C-6409-DBBEC54C5C19";
	setAttr ".uopa" yes;
	setAttr -s 1472 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12559971 0.036978237 -0.12447665
		 0.034630083 -0.12079833 0.035623126 -0.12159906 0.037920557 -0.11508045 0.035630308
		 -0.11429022 0.037929587 -0.11794434 0.038397245 -0.11793945 0.036340617 -0.12948278
		 0.033582233 -0.13047603 0.035954021 -0.13518345 0.034618042 -0.13430825 0.032884173
		 -0.11028669 0.037003659 -0.11139641 0.03465917 -0.10639635 0.03361734 -0.10541562
		 0.035989933 -0.1394639 0.033192925 -0.13895082 0.031988464 -0.10070805 0.034672879
		 -0.10158066 0.032946579 -0.096926726 0.032051407 -0.09642259 0.033258162 -0.14136946
		 0.030655861 -0.14205325 0.03087461 -0.14225435 0.028870158 -0.14135683 0.02982229
		 -0.094500698 0.030748606 -0.093818702 0.03096652 -0.13993573 0.026538961 -0.13910902
		 0.028408431 -0.093604721 0.028974049 -0.094517149 0.0299173 -0.096737541 0.02846434
		 -0.095889606 0.026614837 -0.13584208 0.02464667 -0.13295403 0.027566276 -0.10287241
		 0.027620159 -0.099973001 0.024712078 -0.12947461 0.027195714 -0.13172475 0.023174912
		 -0.12725624 0.022162408 -0.12588391 0.026848547 -0.10635559 0.027245723 -0.10408071
		 0.023235708 -0.12249599 0.021446615 -0.12129066 0.026724838 -0.11329518 0.02147004
		 -0.11454342 0.026735686 -0.11791799 0.026668005 -0.11789403 0.021047268 0.4920302
		 0.33895594 -0.12714228 0.071882911 -0.12666675 0.079850353 -0.12884131 0.077604987
		 -0.11791275 0.083107404 -0.11791954 0.074873082 -0.11501107 0.074824385 -0.11500261
		 0.082859688 0.49882275 0.30814356 -0.12715206 0.088524394 -0.1291633 0.097074009
		 0.50973517 0.29470867 -0.11783276 0.10205997 -0.11780641 0.092210896 -0.11446271
		 0.091831021 -0.11355195 0.10152111 0.53408611 0.2836625 -0.13661408 0.11018424 -0.14086688
		 0.11526225 0.54741091 0.28376603 -0.11803374 0.12288428 -0.11022732 0.12183536 -0.10753433
		 0.13303824 -0.11799762 0.13443966 -0.1235095 0.074022584 -0.12082467 0.074831478
		 -0.12083326 0.082858495 -0.12340233 0.081878178 -0.12394617 0.090850525 -0.12114713
		 0.091837697 -0.1220958 0.10156039 -0.12563142 0.10041513 -0.13239661 0.11873261 -0.12584886
		 0.12175734 -0.12845293 0.13297279 -0.13889718 0.12876217 -0.11245964 0.08187706 -0.11231361
		 0.074010305 -0.10863648 0.071868189 -0.10921142 0.079857327 -0.10996483 0.10034766
		 -0.11165319 0.090835743 -0.10851607 0.088468365 -0.10621504 0.09697596 -0.097055234
		 0.12886624 -0.10371629 0.11889664 -0.099690951 0.11046373 -0.095254816 0.11548255
		 -0.075080968 0.12740777 -0.085106231 0.12965213 -0.088286974 0.11837962 -0.080785491
		 0.11873183 -0.14767551 0.11827479 0.56093484 0.28587949 0.5873785 0.30352992 0.57336026
		 0.29152131 -0.15510851 0.11874006 -0.16352311 0.11631773 -0.065830521 0.12279857
		 -0.072272889 0.11619798 -0.17174733 0.11049771 0.59667701 0.32263815 -0.058059026
		 0.11573503 -0.063923225 0.11035638 -0.13293961 0.10520487 0.52360231 0.2862004 -0.12378285
		 0.11166465 -0.12859091 0.10998236 -0.1122428 0.11170357 -0.11800645 0.11251544 -0.10748855
		 0.11006748 -0.10313407 0.1053543 -0.17721826 0.10173721 0.5978018 0.34251773 -0.052373756
		 0.10704439 -0.058391441 0.1015437 -0.18056971 0.093942054 0.59364539 0.35805541 -0.048400018
		 0.088599674 -0.049281809 0.097674228 -0.055310357 0.093790583 -0.056018937 0.084316067
		 -0.18001616 0.084388129 0.58437437 0.37244254 -0.17968994 0.076650344 0.57300657
		 0.3814877 -0.04909787 0.080255248 -0.056407321 0.07662753 0.56159055 0.38544339 -0.17919314
		 0.069482632 -0.17394137 0.063949458 0.55102515 0.38693461 -0.056484569 0.063130565
		 -0.051358391 0.071038611 -0.056894172 0.069510229 -0.062137116 0.064033575 -0.16323262
		 0.062441818 0.53399646 0.38693908 -0.071382217 0.060635142 -0.072875716 0.062566869
		 -0.1527198 0.060966723 0.51749992 0.38091102 -0.081907131 0.059504233 -0.083400227
		 0.061004512 -0.14346445 0.061069421 0.50545013 0.37045056 -0.090798534 0.059468649
		 -0.092636503 0.061013274 -0.13592386 0.061566554 0.49900669 0.35981083 -0.11130784
		 0.066957124 -0.10527829 0.060118966 -0.10479931 0.062063091 -0.10749713 0.065746494
		 -0.12682256 0.08462172 -0.12886241 0.082027026 -0.12095747 0.087227039 -0.1236367
		 0.086290114 -0.1147742 0.08723443 -0.11786065 0.087533049 -0.11213217 0.08629971
		 -0.10905275 0.084621422 0.49400043 0.34720862 -0.12828997 0.065792866 -0.12449477
		 0.066977926 -0.12106381 0.067849599 -0.11475406 0.067840002 -0.11791132 0.067835473
		 -0.13099363 0.062136345 0.49646127 0.35330665 -0.098655261 0.05978974 -0.099850215
		 0.061439388 -0.13054642 0.06018012 -0.1228008 0.063735895 -0.11302779 0.063719861
		 -0.1179174 0.06375771 -0.13133457 0.052337371 -0.12450168 0.053290784 -0.12458787
		 0.055816613 -0.13155535 0.055129074 -0.11794589 0.05359149 -0.11139319 0.053280592
		 -0.11129294 0.055800788 -0.11793981 0.056041501 -0.12322102 0.044212721 -0.12378321
		 0.047321461 -0.1297873 0.046231322 -0.12863556 0.043202631 -0.11268697 0.044218682
		 -0.11212561 0.04732316 -0.1179534 0.047764175 -0.11795316 0.044633768 -0.12255702
		 0.0411494 -0.12735662 0.040386193 -0.11334489 0.041157953 -0.11795018 0.041525535
		 -0.13234881 0.038958661 -0.13714778 0.036953203 -0.10355619 0.038990639 -0.10854623
		 0.040407173 -0.14139998 0.034287088 -0.094493665 0.03435909 -0.098754324 0.0370019
		 -0.13415828 0.041553222 -0.13597834 0.044391714 -0.14237094 0.041591309 -0.13961554
		 0.039012663 -0.10612921 0.046237521 -0.10727612 0.043217532 -0.10175887 0.041578583
		 -0.099951424 0.044408195 -0.14906281 0.037388854 -0.14462852 0.035433374 -0.093563356
		 0.041637264 -0.096300043 0.039060466 -0.09127418 0.035514526 -0.086856224 0.037482403
		 -0.13852239 0.050836973 -0.13901258 0.054038167 -0.096934833 0.054004729 -0.10433761
		 0.055095278 -0.10457424 0.052318178 -0.097424306 0.050823532 -0.14628744 0.048770897
		 -0.14706719 0.052595489 -0.088948824 0.052607171 -0.089697577 0.048798047 -0.15480098
		 0.046205603 -0.1559757 0.050983839 -0.080045916 0.051062696 -0.081183888 0.046293221
		 -0.1442368 0.03105104 -0.14446735 0.027617656 -0.091636457 0.031149626 -0.14239478
		 0.024369985 -0.09341494 0.024478287 -0.091378607 0.027730964 -0.1386919 0.021241222
		 -0.097094573 0.021333549 -0.13403538 0.018808333;
	setAttr ".uvtk[250:499]" -0.12885192 0.017184792 -0.10173372 0.018886862 -0.1233717
		 0.016265957 -0.11787067 0.015901564 -0.11237381 0.01629707 -0.15654844 0.030533969
		 -0.14855164 0.030794442 -0.08731959 0.030914664 -0.079320528 0.030697823 -0.15540278
		 0.022594124 -0.14886457 0.025703065 -0.086963035 0.025846295 -0.080396153 0.022785932
		 -0.15153962 0.016246138 -0.14640665 0.020955209 -0.089375831 0.021099601 -0.084197856
		 0.016439585 -0.146173 0.011257228 -0.14212608 0.016811578 -0.093619741 0.016941903
		 -0.089514352 0.011434254 -0.13670409 0.013625355 -0.13977659 0.0074680429 -0.1327472
		 0.0048335465 -0.13070551 0.011476156 -0.099012889 0.013732286 -0.095870651 0.0076123197
		 -0.12536463 0.0033465922 -0.12432656 0.010306385 -0.11023626 0.0034073889 -0.11135767
		 0.010348436 -0.1178411 0.010212717 -0.11779652 0.0029144585 -0.16431472 0.043194555
		 -0.16586849 0.049257509 -0.071650617 0.043347292 -0.070139997 0.049397342 -0.17482504
		 0.04003676 -0.17669499 0.047759168 -0.059300233 0.047944121 -0.061115909 0.040253662
		 -0.16712669 0.024438173 -0.16274661 0.016796408 -0.07299576 0.017056195 -0.068687968
		 0.024688572 -0.15711412 0.010154244 -0.078558423 0.010407832 -0.15045613 0.0047978731
		 -0.085154153 0.0050295265 -0.14289498 0.00058472157 -0.13483882 -0.0024293661 -0.092662968
		 0.00077599287 -0.12640056 -0.0042521954 -0.10909555 -0.0041526258 -0.11773763 -0.0049203932
		 -0.057619859 0.060346358 -0.069926135 0.058967613 -0.069708578 0.054866992 -0.058568049
		 0.055048428 -0.079892613 0.055118553 -0.080460168 0.058172993 -0.08952973 0.058549576
		 -0.088933565 0.055814557 -0.097755589 0.058928035 -0.097024478 0.05665341 -0.10462645
		 0.059186243 -0.10451738 0.057479411 -0.11145077 0.058142357 -0.11196492 0.060518138
		 -0.11792562 0.060677461 -0.11793301 0.058287136 -0.12441299 0.058162414 -0.12388108
		 0.060539536 -0.13121513 0.059245192 -0.13135055 0.057527207 -0.13891196 0.056708664
		 -0.13814831 0.059008978 -0.14711487 0.055817418 -0.14655459 0.058568172 -0.15616322
		 0.055047981 -0.15562475 0.058109932 -0.16633818 0.054738455 -0.16614899 0.058843933
		 -0.17747128 0.054903291 -0.17844546 0.060237877 -0.13039717 0.14719282 -0.14252329
		 0.14307256 -0.10551528 0.14723139 -0.11796019 0.14806662 -0.15325218 0.15538312 -0.15073901
		 0.12963311 -0.072561957 0.16201638 -0.082689144 0.15549494 -0.16069663 0.12748061
		 -0.16527891 0.13587607 -0.17312539 0.16907738 -0.16988862 0.122944 -0.061056364 0.12936895
		 -0.14054286 0.15888391 -0.12933215 0.15674435 -0.12865606 0.16279815 -0.13911319
		 0.16576649 -0.11797152 0.15603338 -0.1066132 0.15678026 -0.10730854 0.16283186 -0.11798117
		 0.16213895 -0.14899069 0.17013524 -0.15095061 0.16331805 -0.086997367 0.17023341
		 -0.085015632 0.16342263 -0.075233556 0.16901861 -0.077664711 0.17558704 -0.17010397
		 0.17530958 -0.16075051 0.16888319 -0.15834028 0.17545919 -0.16721079 0.18152814 -0.065900497
		 0.17547469 -0.068813257 0.18168406 -0.18251991 0.17676266 -0.17760003 0.11592714
		 -0.053245474 0.12122605 -0.17889982 0.18229853 -0.17559457 0.18817993 -0.057126749
		 0.18249141 -0.060450781 0.18836249 -0.19105947 0.18460543 -0.18328261 0.10727727
		 -0.04745255 0.11192375 -0.18710348 0.18938644 -0.18325391 0.19493903 -0.048945758
		 0.18960549 -0.052812923 0.19514592 -0.19439667 0.19605197 -0.19024283 0.20148297
		 -0.041673761 0.19629402 -0.045844536 0.20171203 -0.19879094 0.1917053 -0.18651703
		 0.097914599 -0.043974858 0.10219283 -0.18755734 0.088779442 -0.20565298 0.19779392
		 -0.042560082 0.092754953 -0.20099697 0.20207389 -0.19655105 0.20754276 -0.035092462
		 0.20233692 -0.039555769 0.20779167 -0.18695828 0.08035294 -0.21179634 0.20234342
		 -0.042806368 0.084192626 -0.20701781 0.2069857 -0.20232365 0.21266054 -0.029087178
		 0.20726769 -0.033799283 0.21292756 -0.17958945 0.063044794 -0.18473646 0.071035095
		 -0.21836337 0.20612131 -0.18922865 0.067373954 -0.017738927 0.2064393 -0.011163703
		 0.20767997 -0.21888509 0.21446227 -0.21301535 0.21117006 -0.20774913 0.21685787 -0.21345511
		 0.22126867 -0.028387181 0.21714224 -0.023102865 0.21147119 -0.017243613 0.21478181
		 -0.022695169 0.22157104 -0.22837937 0.20816539 -0.18867469 0.055773459 -0.92801321
		 -0.22681165 -0.92735231 -0.25345644 -0.41474205 -0.84458458 -0.22354981 0.21589582
		 -0.36412251 -0.81554878 -0.39261591 -0.80559492 -0.84496951 -0.19889992 -0.88767308
		 -0.2128343 -0.88546753 -0.24091551 -0.84226072 -0.22896057 -0.48059082 -0.81534719
		 -0.44709855 -0.83169657 -0.42547649 -0.79235828 -0.45903087 -0.77756345 -0.83743286
		 -0.26405665 -0.8808549 -0.27543789 -0.87316203 -0.31190515 -0.83126289 -0.30020469
		 -0.46964645 -0.87028229 -0.50475883 -0.85322785 -0.92377323 -0.28790045 -0.91579092
		 -0.3261112 -0.17672765 0.018253533 -0.59963983 -0.78010452 -0.88679397 -0.40129244
		 -0.86799973 -0.43595356 -0.62669611 -0.753263 -0.84856272 -0.4687365 -0.65213645
		 -0.72623253 -0.82854831 -0.49999821 -0.67654061 -0.69911718 -0.13677716 -0.010063916
		 -0.80819929 -0.53027517 -0.7229805 -0.64487076 -0.76690847 -0.58853674 -0.74548018
		 -0.61712152 -0.67662323 -0.60464942 -0.69984967 -0.62493908 -0.67744339 -0.65090835
		 -0.65502256 -0.62910199 -0.71660042 -0.5533812 -0.7419399 -0.57096148 -0.72135115
		 -0.59830666 -0.69712019 -0.57941175 -0.65407926 -0.67644691 -0.63219237 -0.65288222
		 -0.79919493 -0.48406249 -0.78073776 -0.51401705 -0.75254953 -0.49853408 -0.76913488
		 -0.46937513 -0.60795605 -0.67607498 -0.62952679 -0.70164859 -0.6036042 -0.7264899
		 -0.58202904 -0.69860327 -0.81696814 -0.45286688 -0.78466398 -0.4387396 -0.5758146
		 -0.75109845 -0.54557455 -0.77442074 -0.52364868 -0.7414785 -0.55407941 -0.72047019
		 -0.84930944 -0.38490468 -0.83406126 -0.41991693 -0.79905891 -0.40630287 -0.81201673
		 -0.37166888 -0.13780594 0.17282014 -0.12801179 0.17004536 -0.12745103 0.17581181
		 -0.136554 0.17963876 -0.11799262 0.16933952 -0.10797582 0.17007713 -0.10855482 0.17584167
		 -0.11800096 0.1746109 -0.14516485 0.18416102 -0.14714444 0.17698182 -0.090867676
		 0.18424715 -0.088865139 0.17707427 -0.080093123 0.18222551 -0.082655765 0.1892413
		 -0.16432878 0.18799956 -0.15593284 0.18210529 -0.15339249 0.18912913;
	setAttr ".uvtk[500:749]" -0.16118217 0.19484122 -0.071715705 0.18814631 -0.074884154
		 0.19497813 -0.17221361 0.19442381 -0.16856664 0.20113917 -0.063851401 0.19459541
		 -0.067519657 0.20129932 -0.17940015 0.20110942 -0.17528349 0.20775758 -0.056686033
		 0.20130409 -0.060823727 0.20793907 -0.18592766 0.20765571 -0.1813857 0.21421222 -0.05017947
		 0.20787077 -0.054742146 0.21441291 -0.19196951 0.2136973 -0.18700501 0.22036399 -0.044156652
		 0.21393155 -0.049142335 0.22058232 -0.19747278 0.21907945 -0.19219241 0.22589834
		 -0.03867064 0.21933116 -0.043972593 0.2261333 -0.20788372 0.22840686 -0.20254809
		 0.22360642 -0.19696698 0.23083027 -0.20180207 0.23596676 -0.03921352 0.23108037 -0.033609383
		 0.22387429 -0.028289191 0.22869141 -0.034394853 0.23623212 -0.37409654 -0.76440179
		 -0.21280986 0.23169132 -0.32885963 -0.7298252 -0.35958451 -0.72193527 -0.029795639
		 0.24007376 -0.79958737 -0.18961629 -0.79779607 -0.22104022 -0.7530725 -0.2173169
		 -0.42441803 -0.70069396 -0.43968898 -0.73914456 -0.4065676 -0.75263584 -0.39167845
		 -0.71236807 -0.75161707 -0.2507748 -0.79429919 -0.25539997 -0.78928781 -0.29081059
		 -0.74827498 -0.28537256 -0.63110316 -0.56418371 -0.65360546 -0.58429492 -0.63300246
		 -0.60707951 -0.61167812 -0.58527285 -0.66626024 -0.51909757 -0.69124997 -0.53601903
		 -0.67298228 -0.56058967 -0.64923894 -0.54207486 -0.61100614 -0.6290071 -0.59075814
		 -0.60529923 -0.73886031 -0.45580167 -0.72422963 -0.48380607 -0.696302 -0.4699477
		 -0.70908076 -0.44348478 -0.58741206 -0.65002203 -0.56208134 -0.67012328 -0.5437988
		 -0.64170647 -0.56820834 -0.62414259 -0.75218129 -0.4263348 -0.72016507 -0.41553038
		 -0.53449684 -0.68933702 -0.50454247 -0.70747018 -0.48834169 -0.67348474 -0.51734602
		 -0.65810615 -0.77437681 -0.36142844 -0.76409143 -0.39489949 -0.7296223 -0.38587832
		 -0.73746753 -0.35400027 -0.12663767 0.18659945 -0.13504922 0.18877526 -0.10940251
		 0.18662687 -0.11801896 0.18590267 -0.14301443 0.19215687 -0.093043245 0.1922359 -0.08552561
		 0.19668944 -0.15054625 0.19658644 -0.15775368 0.20194121 -0.078335144 0.20206715
		 -0.16451922 0.20812093 -0.071589224 0.20826815 -0.17068672 0.21462606 -0.065442257
		 0.21479277 -0.17634815 0.22110803 -0.059801448 0.22129281 -0.18157315 0.22726341
		 -0.054595936 0.22746451 -0.18626851 0.2328697 -0.049918387 0.23308583 -0.19064325
		 0.23809756 -0.19497359 0.24339156 -0.045560341 0.2383277 -0.041246872 0.2436351 -0.19925061
		 0.24797021 -0.34952271 -0.67813253 -0.036984425 0.24822734 -0.708139 -0.21823516
		 -0.41377419 -0.66176045 -0.38161463 -0.6707086 -0.7087611 -0.25116873 -0.70792156
		 -0.28453988 -0.60957187 -0.54485667 -0.59145111 -0.56428468 -0.64226794 -0.50292629
		 -0.62643874 -0.52429581 -0.57193702 -0.58246177 -0.66956568 -0.45726037 -0.68063998
		 -0.43269891 -0.52783048 -0.61431915 -0.5508154 -0.59918904 -0.68971157 -0.40671918
		 -0.47517893 -0.6402297 -0.5027017 -0.62790388 -0.69676173 -0.37903693 -0.70200717
		 -0.34934026 -0.12588069 0.19662918 -0.13352087 0.19812389 -0.11019097 0.1966541 -0.11803529
		 0.19621797 -0.14073348 0.20069249 -0.095351495 0.20076443 -0.088590123 0.20443214
		 -0.14750624 0.20433874 -0.15391368 0.20918356 -0.082198001 0.20929717 -0.15998554
		 0.21512543 -0.07614515 0.21525829 -0.16552451 0.22148348 -0.070626311 0.22163387
		 -0.17075086 0.22795995 -0.065420382 0.22812696 -0.17544353 0.23405577 -0.060747135
		 0.23423757 -0.17968261 0.23977466 -0.056526173 0.23996975 -0.18357196 0.2451665 -0.18733728
		 0.25043258 -0.052654017 0.2453738 -0.048905466 0.25065193 -0.19116837 0.25562108
		 -0.3451812 -0.63430429 -0.045090895 0.25585276 -0.66457415 -0.22470734 -0.40679768
		 -0.62360501 -0.37585908 -0.62962806 -0.66751671 -0.2555998 -0.66921628 -0.28707361
		 -0.58944726 -0.52679783 -0.57274985 -0.54476249 -0.61984867 -0.48781046 -0.60509241
		 -0.50765079 -0.55494881 -0.56124258 -0.64484608 -0.44595671 -0.65429109 -0.42374298
		 -0.51450813 -0.588395 -0.53570735 -0.57581705 -0.66132236 -0.40011758 -0.46522069
		 -0.60844356 -0.49110094 -0.59915614 -0.66605371 -0.37479338 -0.66875231 -0.34742987
		 -0.12525389 0.20573877 -0.13216916 0.20680122 -0.11084685 0.2057616 -0.11804984 0.20542286
		 -0.13854241 0.20871817 -0.097567834 0.20878313 -0.09174601 0.21178959 -0.14437366
		 0.21170615 -0.14976865 0.21609749 -0.086364962 0.21619792 -0.15493214 0.22175105
		 -0.081219412 0.22186793 -0.15983152 0.22793908 -0.076339699 0.22807153 -0.16444364
		 0.23430128 -0.071747772 0.23444821 -0.16856766 0.24036814 -0.067643039 0.24052788
		 -0.17226321 0.2461067 -0.063965663 0.24627812 -0.17569199 0.25166166 -0.1790328 0.25718018
		 -0.060554493 0.25184429 -0.057231117 0.25737318 -0.18245023 0.26277396 -0.34465361
		 -0.59170294 -0.053831507 0.26297781 -0.62312889 -0.23457962 -0.4038595 -0.58681178
		 -0.37432933 -0.5897665 -0.62848473 -0.26383215 -0.63281655 -0.29319215 -0.57076722
		 -0.5102306 -0.55567455 -0.52714038 -0.59922796 -0.47373188 -0.58525538 -0.49218234
		 -0.53994358 -0.54227841 -0.62279588 -0.43602654 -0.63093972 -0.41667241 -0.50429833
		 -0.56455076 -0.52315801 -0.55489445 -0.63570857 -0.39602745 -0.45881853 -0.57813334
		 -0.48290265 -0.57213163 -0.63784552 -0.37342939 -0.63779604 -0.34860888 -0.12480984
		 0.21404295 -0.13118985 0.21464585 -0.11131714 0.21406446 -0.11806331 0.21388845 -0.13684177
		 0.21580188 -0.099290885 0.21586137 -0.09451858 0.21789868 -0.1416204 0.217824 -0.14565051
		 0.22183807 -0.090501405 0.22192551 -0.14967698 0.22730203 -0.086492158 0.22740217
		 -0.15374488 0.23346861 -0.08244393 0.2335815 -0.15757486 0.23967488 -0.078633524
		 0.23979987 -0.16107434 0.24578269 -0.075153567 0.24591883 -0.16421273 0.2516557 -0.072033636
		 0.25180161 -0.16719463 0.25746587 -0.17015153 0.26332769 -0.069070153 0.25762126
		 -0.066131882 0.26349255 -0.17302942 0.26919821 -0.34780392 -0.55009103 -0.0632727
		 0.26937214 -0.5835405 -0.2477777 -0.40443647 -0.55139244 -0.37660515 -0.55109411
		 -0.59153312 -0.27546537 -0.59860587 -0.30238527 -0.55335504 -0.49529964 -0.53990841
		 -0.51180607 -0.58050323 -0.46048436 -0.5669173 -0.47788271 -0.52677417 -0.52630615;
	setAttr ".uvtk[750:999]" -0.60409534 -0.42714742 -0.61159861 -0.41167191 -0.4977411
		 -0.54333246 -0.51359415 -0.53735501 -0.61353183 -0.39484006 -0.45617443 -0.54944295
		 -0.47846496 -0.54706991 -0.61245811 -0.37523451 -0.60932636 -0.35303751 -0.12466083
		 0.22182806 -0.13079682 0.22180821 -0.11149094 0.22184892 -0.11807583 0.22186317 -0.13605344
		 0.22182383 -0.10009817 0.22188087 -0.096389808 0.22191198 -0.13976204 0.22184332
		 -0.14162624 0.2257442 -0.094537891 0.22581859 -0.14432585 0.23131199 -0.091855921
		 0.2313952 -0.14733744 0.23764051 -0.088864423 0.2377332 -0.15034288 0.24405487 -0.085879423
		 0.24415703 -0.15310901 0.25021467 -0.083132841 0.25032565 -0.15573913 0.25638053
		 -0.080522157 0.25650004 -0.15822136 0.26249841 -0.16062289 0.26861623 -0.078059413
		 0.26262549 -0.075677373 0.26875094 -0.16298872 0.2747921 -0.3544361 -0.50954127 -0.073330976
		 0.27493426 -0.54582971 -0.26409343 -0.40896279 -0.51722974 -0.38217008 -0.51374286
		 -0.55666488 -0.28996694 -0.56657696 -0.31510168 -0.53669631 -0.4820269 -0.5247218
		 -0.49904132 -0.56356972 -0.44756308 -0.54972839 -0.46447891 -0.51457566 -0.51435912
		 -0.58953571 -0.41822857 -0.59851736 -0.40887484 -0.49568325 -0.52481371 -0.50769269
		 -0.52534997 -0.59506971 -0.39735821 -0.45746136 -0.52223426 -0.47831458 -0.52379256
		 -0.58984625 -0.38076207 -0.58325183 -0.36091751 -0.099328317 0.22774298 -0.13119701
		 0.22875626 -0.13684201 0.22768362 -0.11135695 0.22938235 -0.1180881 0.22958227 -0.12481854
		 0.22936089 -0.097677745 0.23403974 -0.13851249 0.23397501 -0.13216558 0.23569603
		 -0.11091755 0.23673268 -0.11809991 0.23710091 -0.12528154 0.23671003 -0.11029968
		 0.24401851 -0.11811171 0.24448474 -0.12592229 0.24399371 -0.13346413 0.2427357 -0.095632114
		 0.24073334 -0.14057946 0.24066205 -0.093513407 0.24729453 -0.14271891 0.24721669
		 -0.13486409 0.24955542 -0.10959838 0.2510699 -0.11812303 0.25160491 -0.12664601 0.25104284
		 -0.14483547 0.25371253 -0.13626254 0.25624916 -0.09141735 0.25379735 -0.12732646
		 0.25787255 -0.10893951 0.25790176 -0.11813412 0.25861856 -0.1468724 0.26016936 -0.13759792
		 0.26287767 -0.089400984 0.26026037 -0.15057975 0.27296063 -0.14874822 0.26654604
		 -0.13887453 0.26952496 -0.14008594 0.27620205 -0.087545373 0.26664296 -0.085734226
		 0.27306321 -0.36479238 -0.47015458 -0.15236384 0.2794157 -0.14127505 0.28282878 -0.37938035
		 -0.43240818 -0.083970644 0.27952406 -0.5101555 -0.28373784 -0.4284941 -0.4528783
		 -0.41695857 -0.48426247 -0.39162558 -0.47751436 -0.40468851 -0.44296956 -0.52383363
		 -0.30796814 -0.53655314 -0.33089197 -0.12801811 0.26459214 -0.10826907 0.26462349
		 -0.11814473 0.26528874 -0.12865993 0.27138898 -0.12927696 0.27819893 -0.11815546
		 0.27206513 -0.10764877 0.27142242 -0.10705332 0.27823409 -0.11816631 0.27888939 -0.12984571
		 0.28526768 -0.39799327 -0.39691868 -0.11817644 0.28527424 -0.1065071 0.28530547 -0.44722086
		 -0.33378807 -0.4206219 -0.36380535 -0.42155978 -0.41062301 -0.44366753 -0.42347348
		 -0.441989 -0.38046676 -0.46625599 -0.35330343 -0.4841074 -0.37161207 -0.46204141
		 -0.39610353 -0.48281747 -0.50157189 -0.46277079 -0.49605972 -0.47192609 -0.47111014
		 -0.49122199 -0.47978088 -0.56939346 -0.39054555 -0.55916107 -0.3724466 -0.50016725
		 -0.50717866 -0.50874436 -0.48883072 -0.57905942 -0.40600479 -0.48419186 -0.44735631
		 -0.50251442 -0.45861998 -0.49910268 -0.42500302 -0.51714766 -0.40509275 -0.53253758
		 -0.42011765 -0.51624954 -0.4383733 -0.51998532 -0.4700259 -0.54785824 -0.43428132
		 -0.53303522 -0.45146209 -0.093317308 0.14311887 -0.09540955 0.15895541 -0.096861042
		 0.16583346 -0.098190583 0.1728829 -0.099464096 0.17969765 -0.10099772 0.18882926
		 -0.10255567 0.19817288 -0.1039348 0.20684604 -0.10493902 0.21468745 -0.10535482 0.22184862
		 -0.10497681 0.22879763 -0.10403017 0.23574056 -0.1027538 0.24278446 -0.10137562 0.24960847
		 -0.099998392 0.25630662 -0.098683991 0.26293924 -0.097428478 0.26959065 -0.096238293
		 0.27627155 -0.095070161 0.28290203 -0.47710317 -0.30708608 -0.50892699 -0.34972915
		 -0.4935149 -0.32905662 -0.53719532 -0.38740736 -0.55030763 -0.40400794 -0.56335557
		 -0.41879609 -0.57715291 -0.43180284 -0.59323418 -0.44341964 -0.61194909 -0.45497268
		 -0.63320136 -0.46723774 -0.6566928 -0.48061702 -0.68197876 -0.49511749 -0.70832539
		 -0.51048386 -0.76166439 -0.5429014 -0.73505092 -0.52647209 -0.78769028 -0.55964983
		 -0.10067645 -0.0023202598 -0.10286716 0.004932371 -0.10499004 0.011552778 -0.10690288
		 0.017243205 -0.10854159 0.022209138 -0.1099498 0.02688732 -0.161349 0.036850952 -0.15252894
		 0.041459464 -0.14469743 0.044964783 -0.13750708 0.047562532 -0.13072744 0.04931768
		 -0.12423287 0.050366811 -0.11795125 0.050782345 -0.11167143 0.050362818 -0.10518829
		 0.049312405 -0.098432578 0.04756581 -0.091260709 0.045003586 -0.083420731 0.04155349
		 -0.074569322 0.037013404 -0.064318649 0.032351069 -0.9029147 -0.36472523 -0.8627035
		 -0.34889686 -0.82255363 -0.33622682 -0.78278762 -0.32628942 -0.74360025 -0.32020313
		 -0.70571512 -0.31748807 -0.66970092 -0.31804693 -0.63600433 -0.32157192 -0.60459691
		 -0.32854813 -0.57536989 -0.3387298 -0.54835272 -0.35241488 -0.52342045 -0.36925665
		 -0.50096768 -0.38880113 -0.48098308 -0.41087368 -0.46444768 -0.43563566 -0.45096517
		 -0.46217477 -0.44070843 -0.49045995 -0.43402156 -0.51999843 -0.43127078 -0.55082512
		 -0.43216026 -0.5829857 -0.43695515 -0.61652529 -0.44519138 -0.65159017 -0.45705903
		 -0.68767041 -0.47251296 -0.72419226 -0.51391774 -0.79618752 -0.49184382 -0.76033694
		 -0.53907001 -0.83132792 -0.17156106 0.032112323 -0.13721478 0.059884481 -0.14528823
		 0.05950173 -0.15419334 0.059452973 -0.16470644 0.060514204 -0.10695902 0.086579971
		 0.56782913 0.38508883 0.59042263 0.36934721 0.59936088 0.35477269 0.60202533 0.3437553
		 0.60191315 0.32975316 0.59968853 0.31554252 0.59375674 0.30248785 0.5811345 0.28776145
		 0.56105459 0.27799678 0.54016697 0.27682012 0.52384317 0.28119075 0.50872892 0.29093421
		 0.49922723 0.30287915 0.49507254 0.31487453 0.49350703 0.32597566 0.49350423 0.34386849
		 0.4998405 0.36120176;
	setAttr ".uvtk[1000:1249]" 0.51083416 0.37386185 0.52201539 0.3806304 0.52885038
		 0.38330367 0.535258 0.38588789 0.54392892 0.38795668 0.55893302 0.38723436 0.49576062
		 0.32484025 0.49531507 0.33811885 0.5123173 0.29688114 0.50147063 0.30952883 0.56666028
		 0.38204375 0.57485038 0.37803462 0.54752833 0.28696346 0.53493273 0.28674042 0.58813953
		 0.36663425 0.59646571 0.35292226 0.59855342 0.32963097 0.59653187 0.31650889 0.56001639
		 0.28888398 0.58464509 0.30507022 0.57148021 0.29390281 0.59125495 0.30446434 0.57951713
		 0.29063433 0.59348589 0.32261527 0.56107992 0.28134996 0.5253641 0.28895539 0.598791
		 0.34286666 0.59471703 0.34101582 0.54174614 0.28006113 0.59098673 0.35598505 0.52601922
		 0.28398395 0.58221495 0.36996102 0.51133674 0.29320288 0.57159013 0.3785879 0.50227422
		 0.30436754 0.56121993 0.38212129 0.49856329 0.31526387 0.53476554 0.3835721 0.55123019
		 0.38345304 0.49716526 0.3257603 0.49704218 0.3430602 0.51904541 0.37788647 0.50301844
		 0.3595776 0.50771862 0.36786097 0.51355493 0.37147772 0.50171089 0.35762364 0.52431309
		 0.37778851 0.53691155 0.38276538 0.5448088 0.38450524 0.49765629 0.31732309 0.49697196
		 0.3456344 0.5587613 0.38403618 0.49941874 0.35135984 0.53089529 0.38019559 0.50231063
		 0.32482487 0.50181305 0.33598131 0.51855725 0.30131185 0.50753307 0.31264085 0.56492132
		 0.37503353 0.57158023 0.37166482 0.54792589 0.29469919 0.53750277 0.29433805 0.58348328
		 0.36007839 0.58951062 0.34805232 0.59042513 0.32921571 0.58782083 0.31758934 0.55899107
		 0.29717481 0.57799196 0.31043255 0.56805438 0.30164111 0.58312541 0.30806714 0.5738852
		 0.29762739 0.58500433 0.32515746 0.55841154 0.290263 0.53000033 0.29557359 0.5908072
		 0.3401683 0.58613509 0.34205484 0.54065704 0.28907901 0.58352464 0.35398543 0.52812225
		 0.29182446 0.57790685 0.36319804 0.5184437 0.29772872 0.57073587 0.36964905 0.51166677
		 0.30526417 0.56156886 0.37457374 0.50649381 0.31489676 0.53706229 0.37778583 0.5516054
		 0.37764174 0.50327152 0.32536584 0.50312191 0.34064662 0.52369148 0.3731724 0.50797129
		 0.35469538 0.51374722 0.36517197 0.51637971 0.36514294 0.50819099 0.35765773 0.52427626
		 0.37097967 0.54017705 0.37645426 0.54705459 0.37767744 0.50432789 0.31897801 0.50297815
		 0.34252638 0.55877769 0.37715369 0.50503564 0.35042471 0.53187722 0.37429366 0.51636887
		 0.32561523 0.5147801 0.33431727 0.52971649 0.30821496 0.52097428 0.31513786 0.56298125
		 0.36036134 0.568955 0.3575412 0.55247933 0.30527431 0.54457164 0.30428797 0.57622766
		 0.34835368 0.58003896 0.33846253 0.57931232 0.32443428 0.57630342 0.31661546 0.55992109
		 0.30813593 0.57124817 0.3186844 0.5654757 0.31223983 0.57198995 0.31077993 0.5652169
		 0.30471611 0.57445395 0.32809526 0.55532783 0.30135006 0.53912878 0.30458593 0.5803507
		 0.33274323 0.57601953 0.33924097 0.54361653 0.29970753 0.57450145 0.34693766 0.53552973
		 0.3013044 0.57154745 0.35338372 0.52875739 0.3044095 0.56760532 0.35863745 0.52323794
		 0.30855238 0.5622744 0.36323613 0.51840687 0.31415445 0.54418117 0.36651582 0.55479711
		 0.36600298 0.51550078 0.32201129 0.51496345 0.33316559 0.53445899 0.36390191 0.51771122
		 0.34338027 0.52654064 0.3588258 0.52304596 0.35169977 0.52149057 0.35357547 0.5285641
		 0.35700506 0.54258561 0.36366063 0.54880226 0.36405271 0.51829177 0.32082379 0.51515418
		 0.34023315 0.55794644 0.36238241 0.51768112 0.34777391 0.53466111 0.3610068 0.52454698
		 0.32923305 0.5232749 0.33380789 0.53395188 0.3165701 0.52969366 0.31973058 0.55927825
		 0.35170335 0.56412721 0.34838039 0.54825455 0.31691015 0.5432201 0.31617296 0.56744742
		 0.34390533 0.56788981 0.3389715 0.56708694 0.32887679 0.56516957 0.32348657 0.55338478
		 0.31873363 0.56221342 0.32536954 0.55791682 0.32136971 0.56239879 0.31872511 0.55819505
		 0.31421137 0.56555933 0.3309828 0.55229616 0.31069684 0.53864729 0.31614816 0.56786275
		 0.33416641 0.56706804 0.3366617 0.54632884 0.30911297 0.56760037 0.34069103 0.54209489
		 0.30855459 0.56657827 0.34527367 0.53727996 0.30962932 0.56369507 0.3491298 0.53322881
		 0.31265974 0.55985451 0.35255486 0.52963072 0.31669563 0.54789263 0.35371369 0.55444413
		 0.35399669 0.52811664 0.32238066 0.5284152 0.32926458 0.54165685 0.3520242 0.53019148
		 0.33581638 0.53636438 0.34920889 0.53315067 0.3413769 0.53134888 0.34595323 0.5365724
		 0.34664619 0.54565549 0.35316455 0.54933619 0.35512757 0.52653223 0.32434583 0.52514368
		 0.33731019 0.55414331 0.35379022 0.52779377 0.34188241 0.5408507 0.35038084 0.54490203
		 0.32477134 0.54073024 0.32357222 0.56181842 0.34205478 0.55882746 0.33240151 0.55696392
		 0.32788426 0.54920143 0.32654411 0.55714083 0.33168894 0.55329478 0.32880253 0.55458993
		 0.32358354 0.55155611 0.31954306 0.56081021 0.33559126 0.54745483 0.31568831 0.53571415
		 0.32192671 0.56008828 0.33678466 0.56373477 0.34007901 0.5427388 0.31261629 0.5416137
		 0.33185071 0.53789353 0.33001715 0.55138934 0.33585817 0.54937035 0.33158922 0.54567683
		 0.33377153 0.55367798 0.3377167 0.54964513 0.33577424 0.54726511 0.32742012 0.54522312
		 0.32318294 0.55726528 0.34009725 0.54272103 0.31941408 0.55609149 0.34522784 0.55331677
		 0.33976674 0.56057531 0.34320849 0.5394513 0.31593663 0.53269553 0.32737756 0.54707444
		 0.34375912 0.55058891 0.34858811 0.5442124 0.33999848 0.53409505 0.3359586 0.53767467
		 0.33868164 0.5294984 0.33261472 0.54177511 0.33542162 0.53935838 0.3312102 0.54203093
		 0.34100032 0.54603934 0.34329957 0.53778899 0.32615983 0.53682035 0.32143044 0.55084604
		 0.34479237 0.5553472 0.34571326 0.53616619 0.31804532 0.55856889 0.34633529 0.76646638
		 0.16277421 0.76295418 0.16191339 0.76009989 0.16185355 0.75724661 0.16194445;
	setAttr ".uvtk[1250:1471]" 0.77062255 0.1652537 0.75374657 0.16284186 0.74962234
		 0.16535902 0.7750482 0.17439717 0.77380681 0.16911703 0.7464807 0.16924548 0.74529165
		 0.17452496 0.77465832 0.17803675 0.74571365 0.17814893 0.77496958 0.18275017 0.77468795
		 0.17895716 0.7456913 0.17906612 0.74543428 0.18284893 0.77260524 0.18945944 0.74783283
		 0.18952781 0.77016962 0.19217885 0.75027782 0.19222981 0.76331919 0.19554305 0.76727611
		 0.19404566 0.75317693 0.19408011 0.75713789 0.1955573 0.76022875 0.19580221 0.76517743
		 0.16561216 0.76188272 0.16502672 0.76012313 0.16500783 0.75836325 0.1650449 0.76917863
		 0.1679073 0.75507444 0.165663 0.75109839 0.16799295 0.77318317 0.17598277 0.77207959
		 0.17165053 0.74823511 0.17175567 0.74717242 0.17608786 0.77313775 0.17837483 0.74723858
		 0.17847389 0.77250481 0.18222952 0.77291936 0.17989653 0.74746823 0.17999071 0.74789786
		 0.18231565 0.7703743 0.18684405 0.75005448 0.18690747 0.76822889 0.18903607 0.75221056
		 0.18908334 0.76282334 0.19176626 0.76571888 0.19080544 0.75472838 0.19083649 0.75762808
		 0.19178057 0.76022661 0.192137 0.76352525 0.17662197 0.76153219 0.17652547 0.76018721
		 0.17661387 0.7588408 0.17653567 0.7657252 0.17727375 0.75684774 0.1766479 0.75465113
		 0.17731655 0.76992327 0.17807877 0.76801896 0.17763013 0.75235879 0.17769033 0.75045615
		 0.1781531 0.77152556 0.17853713 0.7488541 0.17862338 0.76981527 0.1795367 0.77139151
		 0.17946112 0.74899501 0.17954463 0.75057524 0.17960829 0.76729107 0.17995769 0.75310385
		 0.18001002 0.76556867 0.18004829 0.75482821 0.18008751 0.76203191 0.18001533 0.7640186
		 0.18005961 0.75637937 0.18008727 0.75836635 0.18002844 0.76019883 0.17984641 -0.043902498
		 0.07520134 -0.046866398 0.0674062 -0.19218251 0.075291328 -0.22494245 0.20734124
		 -0.18199867 0.027301989 -0.57060504 -0.80678022 -0.053840507 0.02762302 -0.0590307
		 0.018589495 -0.047848087 0.047019266 -0.049872372 0.03727629 -0.1881395 0.046776496
		 -0.18604484 0.036984347 -0.047516208 0.063072152 -0.04736815 0.055947296 -0.1885612
		 0.062979169 -0.43711388 -0.88214922 -0.081132628 0.14032497 -0.093453445 0.14980735
		 -0.089557745 -0.0066460073 -0.098618306 -0.0098272571 -0.1546199 0.14035042 -0.16339993
		 0.16187249 -0.14589369 -0.0069034696 -0.70003033 -0.67206705 -0.10799334 -0.012004018
		 -0.11767194 -0.01265341 -0.12733826 -0.012027025 -0.14247 0.14972971 -0.08089862
		 -0.0022227466 -0.1546205 -0.0025133491 -0.072845556 0.0034613609 -0.16274768 0.0031429529
		 -0.065523796 0.010423926 -0.17014974 0.010089424 -0.024294004 0.20264055 -0.19320619
		 0.084398918 -0.030422799 0.19807144 -0.19332719 0.093050294 -0.03726564 0.19196136
		 -0.19175625 0.10252286 -0.044974547 0.18483712 -0.18817157 0.11221796 -0.053489078
		 0.17696719 -0.18238044 0.12146456 -0.062859282 0.16925214 -0.17460704 0.12955414
		 -0.070421688 0.13576312 -0.10716299 0.082071774 0.57630616 0.38081697 0.49475837
		 0.31621033 0.49271691 0.32467639 -0.098747887 0.10723733 -0.095055141 0.11228006
		 -0.13770092 0.10688286 -0.13408199 0.10291267 -0.061235357 0.069425888 -0.065188698
		 0.065891512 -0.17483211 0.069401033 -0.17090046 0.065814801 -0.089338399 0.11491676
		 -0.083183624 0.11554936 -0.14666843 0.1147637 -0.15279025 0.11550251 -0.10357706
		 0.063730888 -0.10553793 0.066263922 -0.1321688 0.063828655 -0.13023356 0.066322096
		 -0.099728502 0.063272126 -0.13591266 0.063453205 -0.10669426 0.070217736 -0.10693041
		 0.07764437 -0.12907937 0.070244141 -0.10461573 0.095371433 -0.12882236 0.08668565
		 -0.0930169 0.062863179 -0.14314198 0.062929519 -0.084017135 0.062963672 -0.15213186
		 0.06293232 -0.074189283 0.06450773 -0.16194338 0.064370401 -0.060127366 0.075610332
		 -0.17600006 0.075615577 -0.059191752 0.08303345 -0.17686385 0.083079346 -0.059061397
		 0.091874175 -0.17690933 0.091949694 -0.060498346 0.099782743 -0.17505023 0.099983908
		 -0.065572314 0.10848837 -0.17008519 0.10862177 -0.10186378 0.10312516 -0.13064864
		 0.095508032 -0.074556567 0.11359876 -0.16127551 0.11372014 -0.14118052 0.11203461
		 -0.10645203 0.028391682 -0.10998569 0.028038047 -0.1293824 0.028343879 -0.1258578
		 0.028000049 -0.1145098 0.027885281 -0.11792348 0.027814917 -0.11522029 0.034170769
		 -0.111531 0.033347122 -0.1213325 0.027877174 -0.12065313 0.034164451 -0.11793444
		 0.034834348 -0.095191754 0.030410886 -0.095259942 0.030149043 -0.14067721 0.030316472
		 -0.14059162 0.030015826 -0.10653035 0.032395385 -0.10163859 0.031785898 -0.12934127
		 0.032360516 -0.13425067 0.031718902 -0.10284511 0.028766327 -0.13297859 0.028715037
		 -0.096809663 0.029490948 -0.13906193 0.029440224 -0.096990742 0.030974448 -0.13887584
		 0.030910611 -0.12433264 0.033314221 -0.38804531 -0.85356832 -0.21831387 0.22353502
		 -0.012583605 0.21623017 -0.0077295806 0.20851503 -0.34405738 -0.77379882 -0.20641327
		 0.23979373 -0.023373529 0.2319916 -0.017843593 0.22385271 -0.75323594 -0.18559548
		 -0.70635617 -0.18805292 -0.66061509 -0.19523445 -0.6168893 -0.20615718 -0.57488167
		 -0.22023323 -0.53446609 -0.23757121 -0.49588847 -0.25879151 -0.45990855 -0.28397271
		 -0.35277268 -0.42136589 -0.33712101 -0.46239853 -0.32594419 -0.50498503 -0.31898001
		 -0.5484072 -0.31556767 -0.59257913 -0.31563205 -0.63764876 -0.31981617 -0.68375993
		 -0.41143337 -0.88928521 -0.39893407 -0.34689391 -0.42603457 -0.31221211 -0.37190682
		 -0.38163269;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "38123960-42FF-6DD3-2489-0A82F23AB95C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[5:7]" "f[9]" "f[12]" "f[14]" "f[16]" "f[19]" "f[21:35]" "f[37:42]" "f[45:49]" "f[51:55]";
createNode groupId -n "groupId59";
	rename -uid "2DB391AA-4E13-DE49-5506-B3A3E1562071";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FA9C11C3-4150-EA3B-D5C6-B4BF3E529F62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[69]" "e[71:72]" "e[74]" "e[76:78]" "e[80]" "e[82:83]" "e[85:87]" "e[89:91]" "e[93]" "e[95:98]" "e[109]" "e[111]" "e[122]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "6E326036-4E1C-8284-0B44-C1BD805F3174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0:1]" "f[3:4]" "f[8]" "f[10:11]" "f[13]" "f[15]" "f[17:18]" "f[20]" "f[36]" "f[43:44]" "f[50]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DDE5DDCC-4017-5D12-D4AC-01A0BFE3605F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[1036]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "9AC53799-4708-7525-F9ED-409449437E80";
	setAttr ".uopa" yes;
	setAttr -s 1109 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.052144393 0.42691883 ;
	setAttr ".uvtk[1]" -type "float2" 0.052507743 0.42615899 ;
	setAttr ".uvtk[2]" -type "float2" 0.053698048 0.42648026 ;
	setAttr ".uvtk[3]" -type "float2" 0.053438887 0.42722377 ;
	setAttr ".uvtk[4]" -type "float2" 0.055548295 0.42648271 ;
	setAttr ".uvtk[5]" -type "float2" 0.05580388 0.42722663 ;
	setAttr ".uvtk[6]" -type "float2" 0.054621562 0.42737791 ;
	setAttr ".uvtk[7]" -type "float2" 0.054623112 0.42671254 ;
	setAttr ".uvtk[8]" -type "float2" 0.050887927 0.42581996 ;
	setAttr ".uvtk[9]" -type "float2" 0.050566539 0.42658743 ;
	setAttr ".uvtk[10]" -type "float2" 0.049043283 0.42615512 ;
	setAttr ".uvtk[11]" -type "float2" 0.049326405 0.42559394 ;
	setAttr ".uvtk[12]" -type "float2" 0.057099447 0.426927 ;
	setAttr ".uvtk[13]" -type "float2" 0.056740388 0.42616841 ;
	setAttr ".uvtk[14]" -type "float2" 0.058358237 0.42583129 ;
	setAttr ".uvtk[15]" -type "float2" 0.058675572 0.42659906 ;
	setAttr ".uvtk[16]" -type "float2" 0.04765819 0.42569396 ;
	setAttr ".uvtk[17]" -type "float2" 0.047824249 0.4253042 ;
	setAttr ".uvtk[18]" -type "float2" 0.060198948 0.42617282 ;
	setAttr ".uvtk[19]" -type "float2" 0.059916541 0.42561427 ;
	setAttr ".uvtk[20]" -type "float2" 0.061422512 0.42532459 ;
	setAttr ".uvtk[21]" -type "float2" 0.06158559 0.425715 ;
	setAttr ".uvtk[22]" -type "float2" 0.04704152 0.42487296 ;
	setAttr ".uvtk[23]" -type "float2" 0.046820268 0.42494383 ;
	setAttr ".uvtk[24]" -type "float2" 0.046755299 0.42429516 ;
	setAttr ".uvtk[25]" -type "float2" 0.047045693 0.42460337 ;
	setAttr ".uvtk[26]" -type "float2" 0.062207505 0.42490301 ;
	setAttr ".uvtk[27]" -type "float2" 0.062428162 0.42497346 ;
	setAttr ".uvtk[28]" -type "float2" 0.047505483 0.4235408 ;
	setAttr ".uvtk[29]" -type "float2" 0.047772989 0.42414573 ;
	setAttr ".uvtk[30]" -type "float2" 0.062497422 0.42432883 ;
	setAttr ".uvtk[31]" -type "float2" 0.062202141 0.42463395 ;
	setAttr ".uvtk[32]" -type "float2" 0.061483666 0.42416391 ;
	setAttr ".uvtk[33]" -type "float2" 0.061758086 0.42356542 ;
	setAttr ".uvtk[34]" -type "float2" 0.048830137 0.42292857 ;
	setAttr ".uvtk[35]" -type "float2" 0.049764618 0.42387331 ;
	setAttr ".uvtk[36]" -type "float2" 0.059498593 0.42389071 ;
	setAttr ".uvtk[37]" -type "float2" 0.06043677 0.42294967 ;
	setAttr ".uvtk[38]" -type "float2" 0.05089055 0.42375338 ;
	setAttr ".uvtk[39]" -type "float2" 0.05016242 0.42245227 ;
	setAttr ".uvtk[40]" -type "float2" 0.051608309 0.42212462 ;
	setAttr ".uvtk[41]" -type "float2" 0.052052364 0.42364094 ;
	setAttr ".uvtk[42]" -type "float2" 0.058371469 0.42376959 ;
	setAttr ".uvtk[43]" -type "float2" 0.059107587 0.422472 ;
	setAttr ".uvtk[44]" -type "float2" 0.053148732 0.42189294 ;
	setAttr ".uvtk[45]" -type "float2" 0.053538665 0.42360091 ;
	setAttr ".uvtk[46]" -type "float2" 0.056125984 0.42190063 ;
	setAttr ".uvtk[47]" -type "float2" 0.055721983 0.42360449 ;
	setAttr ".uvtk[48]" -type "float2" 0.054630026 0.42358252 ;
	setAttr ".uvtk[49]" -type "float2" 0.054637775 0.42176378 ;
	setAttr ".uvtk[51]" -type "float2" 0.051645264 0.43821332 ;
	setAttr ".uvtk[52]" -type "float2" 0.051799163 0.44079146 ;
	setAttr ".uvtk[53]" -type "float2" 0.051095471 0.440065 ;
	setAttr ".uvtk[54]" -type "float2" 0.054631814 0.44184542 ;
	setAttr ".uvtk[55]" -type "float2" 0.054629549 0.43918097 ;
	setAttr ".uvtk[56]" -type "float2" 0.055570707 0.43916517 ;
	setAttr ".uvtk[57]" -type "float2" 0.055573449 0.44176525 ;
	setAttr ".uvtk[59]" -type "float2" 0.051642045 0.44359827 ;
	setAttr ".uvtk[60]" -type "float2" 0.050991282 0.44636473 ;
	setAttr ".uvtk[62]" -type "float2" 0.054657683 0.44797817 ;
	setAttr ".uvtk[63]" -type "float2" 0.054666147 0.44479114 ;
	setAttr ".uvtk[64]" -type "float2" 0.05574809 0.44466823 ;
	setAttr ".uvtk[65]" -type "float2" 0.056042895 0.44780383 ;
	setAttr ".uvtk[67]" -type "float2" 0.048580393 0.45060703 ;
	setAttr ".uvtk[68]" -type "float2" 0.047204241 0.45225018 ;
	setAttr ".uvtk[70]" -type "float2" 0.054592595 0.45471659 ;
	setAttr ".uvtk[71]" -type "float2" 0.057118639 0.4543772 ;
	setAttr ".uvtk[72]" -type "float2" 0.05799 0.45800221 ;
	setAttr ".uvtk[73]" -type "float2" 0.054604277 0.45845565 ;
	setAttr ".uvtk[74]" -type "float2" 0.052820787 0.43890575 ;
	setAttr ".uvtk[75]" -type "float2" 0.053689465 0.4391675 ;
	setAttr ".uvtk[76]" -type "float2" 0.053686723 0.44176489 ;
	setAttr ".uvtk[77]" -type "float2" 0.052855358 0.44144768 ;
	setAttr ".uvtk[78]" -type "float2" 0.052679405 0.44435096 ;
	setAttr ".uvtk[79]" -type "float2" 0.053585157 0.44467044 ;
	setAttr ".uvtk[80]" -type "float2" 0.053278193 0.44781652 ;
	setAttr ".uvtk[81]" -type "float2" 0.052134141 0.44744596 ;
	setAttr ".uvtk[82]" -type "float2" 0.049944982 0.45337301 ;
	setAttr ".uvtk[83]" -type "float2" 0.052063808 0.45435193 ;
	setAttr ".uvtk[84]" -type "float2" 0.051221117 0.45798105 ;
	setAttr ".uvtk[85]" -type "float2" 0.047841534 0.45661855 ;
	setAttr ".uvtk[86]" -type "float2" 0.056396231 0.44144732 ;
	setAttr ".uvtk[87]" -type "float2" 0.056443557 0.43890181 ;
	setAttr ".uvtk[88]" -type "float2" 0.057633385 0.43820861 ;
	setAttr ".uvtk[89]" -type "float2" 0.057447299 0.44079372 ;
	setAttr ".uvtk[90]" -type "float2" 0.057203516 0.44742414 ;
	setAttr ".uvtk[91]" -type "float2" 0.056657299 0.44434619 ;
	setAttr ".uvtk[92]" -type "float2" 0.057672366 0.44358015 ;
	setAttr ".uvtk[93]" -type "float2" 0.058416888 0.44633308 ;
	setAttr ".uvtk[94]" -type "float2" 0.061380908 0.45665222 ;
	setAttr ".uvtk[95]" -type "float2" 0.059225485 0.45342618 ;
	setAttr ".uvtk[96]" -type "float2" 0.060528085 0.45069739 ;
	setAttr ".uvtk[97]" -type "float2" 0.061963484 0.45232141 ;
	setAttr ".uvtk[98]" -type "float2" 0.068491399 0.45618027 ;
	setAttr ".uvtk[99]" -type "float2" 0.065247402 0.4569065 ;
	setAttr ".uvtk[100]" -type "float2" 0.064218149 0.45325899 ;
	setAttr ".uvtk[101]" -type "float2" 0.066645488 0.4533729 ;
	setAttr ".uvtk[102]" -type "float2" 0.045001015 0.45322502 ;
	setAttr ".uvtk[106]" -type "float2" 0.042595789 0.45337552 ;
	setAttr ".uvtk[107]" -type "float2" 0.039873019 0.45259178 ;
	setAttr ".uvtk[108]" -type "float2" 0.071484685 0.45468882 ;
	setAttr ".uvtk[109]" -type "float2" 0.069400012 0.45255303 ;
	setAttr ".uvtk[110]" -type "float2" 0.037211791 0.45070848 ;
	setAttr ".uvtk[112]" -type "float2" 0.073999405 0.45240313 ;
	setAttr ".uvtk[113]" -type "float2" 0.072101831 0.4506627 ;
	setAttr ".uvtk[114]" -type "float2" 0.049769267 0.4489958 ;
	setAttr ".uvtk[116]" -type "float2" 0.052732334 0.45108607 ;
	setAttr ".uvtk[117]" -type "float2" 0.051176533 0.4505417 ;
	setAttr ".uvtk[118]" -type "float2" 0.056466445 0.45109871 ;
	setAttr ".uvtk[119]" -type "float2" 0.054601416 0.45136139 ;
	setAttr ".uvtk[120]" -type "float2" 0.058004901 0.45056924 ;
	setAttr ".uvtk[121]" -type "float2" 0.059413835 0.44904414 ;
	setAttr ".uvtk[122]" -type "float2" 0.035441473 0.44787374 ;
	setAttr ".uvtk[124]" -type "float2" 0.075839043 0.44959101 ;
	setAttr ".uvtk[125]" -type "float2" 0.073891819 0.4478111 ;
	setAttr ".uvtk[126]" -type "float2" 0.034357026 0.44535136 ;
	setAttr ".uvtk[128]" -type "float2" 0.077124894 0.44362265 ;
	setAttr ".uvtk[129]" -type "float2" 0.076839566 0.44655904 ;
	setAttr ".uvtk[130]" -type "float2" 0.074888825 0.44530231 ;
	setAttr ".uvtk[131]" -type "float2" 0.074659526 0.44223654 ;
	setAttr ".uvtk[132]" -type "float2" 0.034536198 0.44225985 ;
	setAttr ".uvtk[134]" -type "float2" 0.034641698 0.43975607 ;
	setAttr ".uvtk[136]" -type "float2" 0.076899111 0.44092253 ;
	setAttr ".uvtk[137]" -type "float2" 0.07453388 0.43974867 ;
	setAttr ".uvtk[139]" -type "float2" 0.034802511 0.43743673 ;
	setAttr ".uvtk[140]" -type "float2" 0.03650184 0.43564627 ;
	setAttr ".uvtk[142]" -type "float2" 0.074508846 0.43538126 ;
	setAttr ".uvtk[143]" -type "float2" 0.076167643 0.43794015 ;
	setAttr ".uvtk[144]" -type "float2" 0.074376345 0.43744561 ;
	setAttr ".uvtk[145]" -type "float2" 0.072679818 0.43567351 ;
	setAttr ".uvtk[146]" -type "float2" 0.039966986 0.43515852 ;
	setAttr ".uvtk[148]" -type "float2" 0.069688201 0.43457374 ;
	setAttr ".uvtk[149]" -type "float2" 0.069204986 0.43519893 ;
	setAttr ".uvtk[150]" -type "float2" 0.043368742 0.43468109 ;
	setAttr ".uvtk[152]" -type "float2" 0.066282615 0.43420789 ;
	setAttr ".uvtk[153]" -type "float2" 0.06579946 0.43469337 ;
	setAttr ".uvtk[154]" -type "float2" 0.046363696 0.43471435 ;
	setAttr ".uvtk[156]" -type "float2" 0.063405439 0.43419638 ;
	setAttr ".uvtk[157]" -type "float2" 0.062810704 0.43469617 ;
	setAttr ".uvtk[158]" -type "float2" 0.048803672 0.43487519 ;
	setAttr ".uvtk[160]" -type "float2" 0.056768999 0.43661949 ;
	setAttr ".uvtk[161]" -type "float2" 0.058720037 0.43440679 ;
	setAttr ".uvtk[162]" -type "float2" 0.058875009 0.43503585 ;
	setAttr ".uvtk[163]" -type "float2" 0.05800204 0.43622777 ;
	setAttr ".uvtk[164]" -type "float2" 0.051748738 0.44233543 ;
	setAttr ".uvtk[165]" -type "float2" 0.051088676 0.44149584 ;
	setAttr ".uvtk[166]" -type "float2" 0.05364655 0.44317847 ;
	setAttr ".uvtk[167]" -type "float2" 0.05277954 0.44287527 ;
	setAttr ".uvtk[168]" -type "float2" 0.055647358 0.44318086 ;
	setAttr ".uvtk[169]" -type "float2" 0.054648623 0.44327748 ;
	setAttr ".uvtk[170]" -type "float2" 0.056502208 0.44287843 ;
	setAttr ".uvtk[171]" -type "float2" 0.057498679 0.44233531 ;
	setAttr ".uvtk[173]" -type "float2" 0.051273927 0.43624273 ;
	setAttr ".uvtk[174]" -type "float2" 0.052501902 0.43662623 ;
	setAttr ".uvtk[175]" -type "float2" 0.053612098 0.43690822 ;
	setAttr ".uvtk[176]" -type "float2" 0.055653915 0.43690518 ;
	setAttr ".uvtk[177]" -type "float2" 0.054632172 0.43690374 ;
	setAttr ".uvtk[178]" -type "float2" 0.05039905 0.43505952 ;
	setAttr ".uvtk[180]" -type "float2" 0.060863182 0.43430021 ;
	setAttr ".uvtk[181]" -type "float2" 0.060476467 0.43483403 ;
	setAttr ".uvtk[182]" -type "float2" 0.050543651 0.43442652 ;
	setAttr ".uvtk[183]" -type "float2" 0.053050026 0.43557712 ;
	setAttr ".uvtk[184]" -type "float2" 0.05621241 0.435572 ;
	setAttr ".uvtk[185]" -type "float2" 0.054630265 0.43558416 ;
	setAttr ".uvtk[186]" -type "float2" 0.050288662 0.43188873 ;
	setAttr ".uvtk[187]" -type "float2" 0.052499637 0.43219727 ;
	setAttr ".uvtk[188]" -type "float2" 0.052471742 0.43301454 ;
	setAttr ".uvtk[189]" -type "float2" 0.050217256 0.43279216 ;
	setAttr ".uvtk[190]" -type "float2" 0.054620966 0.43229461 ;
	setAttr ".uvtk[191]" -type "float2" 0.056741342 0.43219399 ;
	setAttr ".uvtk[192]" -type "float2" 0.056773886 0.43300945 ;
	setAttr ".uvtk[193]" -type "float2" 0.054622993 0.43308732 ;
	setAttr ".uvtk[194]" -type "float2" 0.052914128 0.42925978 ;
	setAttr ".uvtk[195]" -type "float2" 0.052732214 0.43026567 ;
	setAttr ".uvtk[196]" -type "float2" 0.050789341 0.42991292 ;
	setAttr ".uvtk[197]" -type "float2" 0.05116199 0.42893293 ;
	setAttr ".uvtk[198]" -type "float2" 0.056322679 0.42926168 ;
	setAttr ".uvtk[199]" -type "float2" 0.056504354 0.43026626 ;
	setAttr ".uvtk[200]" -type "float2" 0.054618582 0.43040895 ;
	setAttr ".uvtk[201]" -type "float2" 0.054618701 0.42939597 ;
	setAttr ".uvtk[202]" -type "float2" 0.053128943 0.42826846 ;
	setAttr ".uvtk[203]" -type "float2" 0.051575884 0.42802158 ;
	setAttr ".uvtk[204]" -type "float2" 0.05610989 0.42827126 ;
	setAttr ".uvtk[205]" -type "float2" 0.054619655 0.42839029 ;
	setAttr ".uvtk[206]" -type "float2" 0.049960479 0.42755964 ;
	setAttr ".uvtk[207]" -type "float2" 0.048407659 0.42691067 ;
	setAttr ".uvtk[208]" -type "float2" 0.059277341 0.42756993 ;
	setAttr ".uvtk[209]" -type "float2" 0.057662591 0.42802837 ;
	setAttr ".uvtk[210]" -type "float2" 0.047031626 0.42604798 ;
	setAttr ".uvtk[211]" -type "float2" 0.06220977 0.42607129 ;
	setAttr ".uvtk[212]" -type "float2" 0.060831115 0.42692652 ;
	setAttr ".uvtk[213]" -type "float2" 0.049375042 0.42839918 ;
	setAttr ".uvtk[214]" -type "float2" 0.048786029 0.42931765 ;
	setAttr ".uvtk[215]" -type "float2" 0.04671751 0.42841157 ;
	setAttr ".uvtk[216]" -type "float2" 0.047609076 0.42757711 ;
	setAttr ".uvtk[217]" -type "float2" 0.058444664 0.42991495 ;
	setAttr ".uvtk[218]" -type "float2" 0.058073565 0.4289377 ;
	setAttr ".uvtk[219]" -type "float2" 0.059858844 0.4284074 ;
	setAttr ".uvtk[220]" -type "float2" 0.060443684 0.42932302 ;
	setAttr ".uvtk[221]" -type "float2" 0.044552132 0.42705169 ;
	setAttr ".uvtk[222]" -type "float2" 0.045986995 0.42641887 ;
	setAttr ".uvtk[223]" -type "float2" 0.062510774 0.42842641 ;
	setAttr ".uvtk[224]" -type "float2" 0.061625287 0.42759266 ;
	setAttr ".uvtk[225]" -type "float2" 0.06325154 0.42644522 ;
	setAttr ".uvtk[226]" -type "float2" 0.064681157 0.42708191 ;
	setAttr ".uvtk[227]" -type "float2" 0.04796277 0.43140328 ;
	setAttr ".uvtk[228]" -type "float2" 0.047804222 0.43243915 ;
	setAttr ".uvtk[229]" -type "float2" 0.061419889 0.4324283 ;
	setAttr ".uvtk[230]" -type "float2" 0.059024379 0.43278113 ;
	setAttr ".uvtk[231]" -type "float2" 0.058947846 0.43188259 ;
	setAttr ".uvtk[232]" -type "float2" 0.06126146 0.4313989 ;
	setAttr ".uvtk[233]" -type "float2" 0.045450196 0.43073469 ;
	setAttr ".uvtk[234]" -type "float2" 0.04519783 0.43197227 ;
	setAttr ".uvtk[235]" -type "float2" 0.064003929 0.43197608 ;
	setAttr ".uvtk[236]" -type "float2" 0.063761696 0.43074346 ;
	setAttr ".uvtk[237]" -type "float2" 0.042695388 0.42990458 ;
	setAttr ".uvtk[238]" -type "float2" 0.04231523 0.43145078 ;
	setAttr ".uvtk[239]" -type "float2" 0.06688486 0.43147629 ;
	setAttr ".uvtk[240]" -type "float2" 0.066516623 0.42993289 ;
	setAttr ".uvtk[241]" -type "float2" 0.046113715 0.42500088 ;
	setAttr ".uvtk[242]" -type "float2" 0.04603909 0.42388988 ;
	setAttr ".uvtk[243]" -type "float2" 0.063134357 0.42503271 ;
	setAttr ".uvtk[244]" -type "float2" 0.046709761 0.42283905 ;
	setAttr ".uvtk[245]" -type "float2" 0.062558815 0.42287391 ;
	setAttr ".uvtk[246]" -type "float2" 0.063217804 0.42392641 ;
	setAttr ".uvtk[247]" -type "float2" 0.047907934 0.4218266 ;
	setAttr ".uvtk[248]" -type "float2" 0.061368152 0.42185646 ;
	setAttr ".uvtk[249]" -type "float2" 0.049414739 0.42103934 ;
	setAttr ".uvtk[250]" -type "float2" 0.051092014 0.42051399 ;
	setAttr ".uvtk[251]" -type "float2" 0.059867069 0.42106473 ;
	setAttr ".uvtk[252]" -type "float2" 0.052865371 0.42021665 ;
	setAttr ".uvtk[253]" -type "float2" 0.054645404 0.42009872 ;
	setAttr ".uvtk[254]" -type "float2" 0.056424007 0.42022672 ;
	setAttr ".uvtk[255]" -type "float2" 0.042129919 0.42483357 ;
	setAttr ".uvtk[256]" -type "float2" 0.044717595 0.42491785 ;
	setAttr ".uvtk[257]" -type "float2" 0.064531192 0.42495683 ;
	setAttr ".uvtk[258]" -type "float2" 0.067119583 0.42488661 ;
	setAttr ".uvtk[259]" -type "float2" 0.0425006 0.42226428 ;
	setAttr ".uvtk[260]" -type "float2" 0.044616267 0.42327034 ;
	setAttr ".uvtk[261]" -type "float2" 0.064646587 0.42331672 ;
	setAttr ".uvtk[262]" -type "float2" 0.066771492 0.42232639 ;
	setAttr ".uvtk[263]" -type "float2" 0.043750688 0.42021024 ;
	setAttr ".uvtk[264]" -type "float2" 0.045411572 0.42173404 ;
	setAttr ".uvtk[265]" -type "float2" 0.063865766 0.42178071 ;
	setAttr ".uvtk[266]" -type "float2" 0.065541372 0.4202728 ;
	setAttr ".uvtk[267]" -type "float2" 0.04548727 0.41859591 ;
	setAttr ".uvtk[268]" -type "float2" 0.046796784 0.4203932 ;
	setAttr ".uvtk[269]" -type "float2" 0.062492535 0.42043537 ;
	setAttr ".uvtk[270]" -type "float2" 0.063820943 0.41865319 ;
	setAttr ".uvtk[271]" -type "float2" 0.048551187 0.41936216 ;
	setAttr ".uvtk[272]" -type "float2" 0.047556981 0.41736981 ;
	setAttr ".uvtk[273]" -type "float2" 0.049831614 0.4165172 ;
	setAttr ".uvtk[274]" -type "float2" 0.050492272 0.41866678 ;
	setAttr ".uvtk[275]" -type "float2" 0.06074743 0.41939679 ;
	setAttr ".uvtk[276]" -type "float2" 0.061764166 0.41741651 ;
	setAttr ".uvtk[277]" -type "float2" 0.052220449 0.41603625 ;
	setAttr ".uvtk[278]" -type "float2" 0.052556381 0.41828826 ;
	setAttr ".uvtk[279]" -type "float2" 0.057115778 0.4160558 ;
	setAttr ".uvtk[280]" -type "float2" 0.056752905 0.41830188 ;
	setAttr ".uvtk[281]" -type "float2" 0.054654941 0.41825795 ;
	setAttr ".uvtk[282]" -type "float2" 0.054669365 0.41589624 ;
	setAttr ".uvtk[283]" -type "float2" 0.039616868 0.42893022 ;
	setAttr ".uvtk[284]" -type "float2" 0.039114103 0.43089217 ;
	setAttr ".uvtk[285]" -type "float2" 0.069601357 0.42897978 ;
	setAttr ".uvtk[286]" -type "float2" 0.070090175 0.43093741 ;
	setAttr ".uvtk[287]" -type "float2" 0.036215946 0.42790842 ;
	setAttr ".uvtk[288]" -type "float2" 0.03561087 0.43040735 ;
	setAttr ".uvtk[289]" -type "float2" 0.073597789 0.43046719 ;
	setAttr ".uvtk[290]" -type "float2" 0.073010206 0.42797858 ;
	setAttr ".uvtk[291]" -type "float2" 0.038707003 0.42286104 ;
	setAttr ".uvtk[292]" -type "float2" 0.040124223 0.42038834 ;
	setAttr ".uvtk[293]" -type "float2" 0.069166124 0.42047235 ;
	setAttr ".uvtk[294]" -type "float2" 0.070560038 0.42294216 ;
	setAttr ".uvtk[295]" -type "float2" 0.041946873 0.418239 ;
	setAttr ".uvtk[296]" -type "float2" 0.067366123 0.4183211 ;
	setAttr ".uvtk[297]" -type "float2" 0.044101283 0.41650584 ;
	setAttr ".uvtk[298]" -type "float2" 0.065231904 0.41658068 ;
	setAttr ".uvtk[299]" -type "float2" 0.046547994 0.41514245 ;
	setAttr ".uvtk[300]" -type "float2" 0.049154744 0.41416714 ;
	setAttr ".uvtk[301]" -type "float2" 0.062802121 0.41520441 ;
	setAttr ".uvtk[302]" -type "float2" 0.051885232 0.41357732 ;
	setAttr ".uvtk[303]" -type "float2" 0.05748485 0.41360953 ;
	setAttr ".uvtk[304]" -type "float2" 0.054688439 0.4133611 ;
	setAttr ".uvtk[305]" -type "float2" 0.074141502 0.43448028 ;
	setAttr ".uvtk[306]" -type "float2" 0.070159376 0.43403426 ;
	setAttr ".uvtk[307]" -type "float2" 0.070229769 0.43270728 ;
	setAttr ".uvtk[308]" -type "float2" 0.073834658 0.43276605 ;
	setAttr ".uvtk[309]" -type "float2" 0.066934451 0.43278873 ;
	setAttr ".uvtk[310]" -type "float2" 0.06675075 0.43377709 ;
	setAttr ".uvtk[311]" -type "float2" 0.063816056 0.43389893 ;
	setAttr ".uvtk[312]" -type "float2" 0.064008936 0.43301392 ;
	setAttr ".uvtk[313]" -type "float2" 0.061154291 0.43402138 ;
	setAttr ".uvtk[314]" -type "float2" 0.061390921 0.43328539 ;
	setAttr ".uvtk[315]" -type "float2" 0.058930919 0.43410501 ;
	setAttr ".uvtk[316]" -type "float2" 0.058966324 0.43355271 ;
	setAttr ".uvtk[317]" -type "float2" 0.056722745 0.43376714 ;
	setAttr ".uvtk[318]" -type "float2" 0.056556329 0.43453595 ;
	setAttr ".uvtk[319]" -type "float2" 0.054627642 0.43458751 ;
	setAttr ".uvtk[320]" -type "float2" 0.054625258 0.43381399 ;
	setAttr ".uvtk[321]" -type "float2" 0.052528366 0.43377361 ;
	setAttr ".uvtk[322]" -type "float2" 0.052700505 0.43454286 ;
	setAttr ".uvtk[323]" -type "float2" 0.050327286 0.43412402 ;
	setAttr ".uvtk[324]" -type "float2" 0.050283536 0.43356815 ;
	setAttr ".uvtk[325]" -type "float2" 0.047836766 0.43330327 ;
	setAttr ".uvtk[326]" -type "float2" 0.048083887 0.43404761 ;
	setAttr ".uvtk[327]" -type "float2" 0.045182452 0.43301487 ;
	setAttr ".uvtk[328]" -type "float2" 0.045363769 0.43390495 ;
	setAttr ".uvtk[329]" -type "float2" 0.042254552 0.4327659 ;
	setAttr ".uvtk[330]" -type "float2" 0.042428836 0.43375665 ;
	setAttr ".uvtk[331]" -type "float2" 0.03896217 0.43266571 ;
	setAttr ".uvtk[332]" -type "float2" 0.039023325 0.4339942 ;
	setAttr ".uvtk[333]" -type "float2" 0.035359696 0.43271902 ;
	setAttr ".uvtk[334]" -type "float2" 0.035044447 0.43444529 ;
	setAttr ".uvtk[335]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[336]" -type "float2" 0.046668157 0.4612492 ;
	setAttr ".uvtk[337]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[338]" -type "float2" 0.054616436 0.46286514 ;
	setAttr ".uvtk[339]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[340]" -type "float2" 0.04400973 0.45690036 ;
	setAttr ".uvtk[341]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[342]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[343]" -type "float2" 0.040787563 0.45620388 ;
	setAttr ".uvtk[344]" -type "float2" 0.039304927 0.45892051 ;
	setAttr ".uvtk[345]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[346]" -type "float2" 0.037813261 0.4547359 ;
	setAttr ".uvtk[347]" -type "float2" 0.073029518 0.45681489 ;
	setAttr ".uvtk[348]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[349]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[350]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[351]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[352]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[353]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[354]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[355]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[356]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[357]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[358]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[359]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[360]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[361]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[362]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[363]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[364]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[365]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[366]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[367]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[368]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[369]" -type "float2" 0.035318032 0.45246524 ;
	setAttr ".uvtk[370]" -type "float2" 0.075556934 0.45417994 ;
	setAttr ".uvtk[371]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[372]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[373]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[374]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[375]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[376]" -type "float2" 0.033479229 0.44966641 ;
	setAttr ".uvtk[377]" -type "float2" 0.0774315 0.45116994 ;
	setAttr ".uvtk[378]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[379]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[380]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[381]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[382]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[383]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[384]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[385]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[386]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[387]" -type "float2" 0.032432601 0.44663683 ;
	setAttr ".uvtk[388]" -type "float2" 0.078556836 0.4480212 ;
	setAttr ".uvtk[389]" -type "float2" 0.032095924 0.44368082 ;
	setAttr ".uvtk[390]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[391]" -type "float2" 0.079014599 0.44496721 ;
	setAttr ".uvtk[392]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[393]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[394]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[395]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[396]" -type "float2" 0.032289788 0.44095418 ;
	setAttr ".uvtk[397]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[398]" -type "float2" 0.078934968 0.44219661 ;
	setAttr ".uvtk[399]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[400]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[401]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[402]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[403]" -type "float2" 0.034674183 0.43535349 ;
	setAttr ".uvtk[404]" -type "float2" 0.033008739 0.43793902 ;
	setAttr ".uvtk[405]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[406]" -type "float2" 0.031555131 0.43675432 ;
	setAttr ".uvtk[407]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[408]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[409]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[410]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[411]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[412]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[413]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[414]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[415]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[416]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[417]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[418]" -type "float2" 0.031734422 0.43300059 ;
	setAttr ".uvtk[419]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[420]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[421]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[422]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[423]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[424]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[425]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[426]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[427]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[428]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[429]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[430]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[431]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[432]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[433]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[434]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[435]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[436]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[437]" -type "float2" 0.0059963297 0.31500259 ;
	setAttr ".uvtk[438]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[439]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[440]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[441]" -type "float2" 0.03560032 0.42085975 ;
	setAttr ".uvtk[442]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[443]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[444]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[445]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[446]" -type "float2" 0.0059963325 0.31500259 ;
	setAttr ".uvtk[447]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[448]" -type "float2" 0.0059963325 0.31500262 ;
	setAttr ".uvtk[449]" -type "float2" 0.0059963325 0.31500259 ;
	setAttr ".uvtk[450]" -type "float2" 0.048527583 0.41169673 ;
	setAttr ".uvtk[451]" -type "float2" 0.0059963325 0.31500259 ;
	setAttr ".uvtk[452]" -type "float2" 0.0059963325 0.31500259 ;
	setAttr ".uvtk[453]" -type "float2" 0.0059963325 0.31500262 ;
	setAttr ".uvtk[454]" -type "float2" 0.0059963325 0.31500256 ;
	setAttr ".uvtk[455]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[456]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[457]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[458]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[459]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[460]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[461]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[462]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[463]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[464]" -type "float2" 0.0059963297 0.31500259 ;
	setAttr ".uvtk[465]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[466]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[467]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[468]" -type "float2" 0.0059963297 0.31500259 ;
	setAttr ".uvtk[469]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[470]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[471]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[472]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[473]" -type "float2" 0.0059963334 0.31500253 ;
	setAttr ".uvtk[474]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[475]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[476]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[477]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[478]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[479]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[480]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[481]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[482]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[483]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[484]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[485]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[486]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[487]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[488]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[489]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[490]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[491]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[492]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[493]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[494]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[495]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[496]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[497]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[498]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[499]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[500]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[501]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[502]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[503]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[504]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[505]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[506]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[507]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[508]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[509]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[510]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[511]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[512]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[513]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[514]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[515]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[516]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[517]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[518]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[519]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[520]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[521]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[522]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[523]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[524]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[525]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[526]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[527]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[528]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[529]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[530]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[531]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[532]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[533]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[534]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[535]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[536]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[537]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[538]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[539]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[540]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[541]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[542]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[543]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[544]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[545]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[546]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[547]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[548]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[549]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[550]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[551]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[552]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[553]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[554]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[555]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[556]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[557]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[558]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[559]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[560]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[561]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[562]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[563]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[564]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[565]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[566]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[567]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[568]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[569]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[570]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[571]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[572]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[573]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[574]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[575]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[576]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[577]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[578]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[579]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[580]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[581]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[582]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[583]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[584]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[585]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[586]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[587]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[588]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[589]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[590]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[591]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[592]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[593]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[594]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[595]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[596]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[597]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[598]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[599]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[600]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[601]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[602]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[603]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[604]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[605]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[606]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[607]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[608]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[609]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[610]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[611]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[612]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[613]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[614]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[615]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[616]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[617]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[618]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[619]" -type "float2" 0.0059963334 0.31500253 ;
	setAttr ".uvtk[620]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[621]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[622]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[623]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[624]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[625]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[626]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[627]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[628]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[629]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[630]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[631]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[632]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[633]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[634]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[635]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[636]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[637]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[638]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[639]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[640]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[641]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[642]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[643]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[644]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[645]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[646]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[647]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[648]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[649]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[650]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[651]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[652]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[653]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[654]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[655]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[656]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[657]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[658]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[659]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[660]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[661]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[662]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[663]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[664]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[665]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[666]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[667]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[668]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[669]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[670]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[671]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[672]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[673]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[674]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[675]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[676]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[677]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[678]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[679]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[680]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[681]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[682]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[683]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[684]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[685]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[686]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[687]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[688]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[689]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[690]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[691]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[692]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[693]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[694]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[695]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[696]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[697]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[698]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[699]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[700]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[701]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[702]" -type "float2" 0.0059963334 0.31500253 ;
	setAttr ".uvtk[703]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[704]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[705]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[706]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[707]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[708]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[709]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[710]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[711]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[712]" -type "float2" 0.0059963334 0.31500253 ;
	setAttr ".uvtk[713]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[714]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[715]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[716]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[717]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[718]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[719]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[720]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[721]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[722]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[723]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[724]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[725]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[726]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[727]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[728]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[729]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[730]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[731]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[732]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[733]" -type "float2" -0.11441883 -0.5234139 ;
	setAttr ".uvtk[734]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[735]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[736]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[737]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[738]" -type "float2" 0.0059963185 0.31500262 ;
	setAttr ".uvtk[739]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[740]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[741]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[742]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[743]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[744]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[745]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[746]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[747]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[748]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[749]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[750]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[751]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[752]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[753]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[754]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[755]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[756]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[757]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[758]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[759]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[760]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[761]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[762]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[763]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[764]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[765]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[766]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[767]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[768]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[769]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[770]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[771]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[772]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[773]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[774]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[775]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[776]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[777]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[778]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[779]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[780]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[781]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[782]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[783]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[784]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[785]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[786]" -type "float2" 0.0059963185 0.31500253 ;
	setAttr ".uvtk[787]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[788]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[789]" -type "float2" 0.0059963185 0.31500262 ;
	setAttr ".uvtk[790]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[791]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[792]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[793]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[794]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[795]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[796]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[797]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[798]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[799]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[800]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[801]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[802]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[803]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[804]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[805]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[806]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[807]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[808]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[809]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[810]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[811]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[812]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[813]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[814]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[815]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[816]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[817]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[818]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[819]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[820]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[821]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[822]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[823]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[824]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[825]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[826]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[827]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[828]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[829]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[830]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[831]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[832]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[833]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[834]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[835]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[836]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[837]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[838]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[839]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[840]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[841]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[842]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[843]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[844]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[845]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[846]" -type "float2" -0.1144188 -0.52341396 ;
	setAttr ".uvtk[847]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[848]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[849]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[850]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[851]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[852]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[853]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[854]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[855]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[856]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[857]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[858]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[859]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[860]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[861]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[862]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[863]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[864]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[865]" -type "float2" -0.1144188 -0.52341396 ;
	setAttr ".uvtk[866]" -type "float2" 0.0059963185 0.31500253 ;
	setAttr ".uvtk[867]" -type "float2" -0.1144188 -0.52341396 ;
	setAttr ".uvtk[868]" -type "float2" -0.1144188 -0.52341396 ;
	setAttr ".uvtk[869]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[870]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[871]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[872]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[873]" -type "float2" 0.0059963185 0.31500262 ;
	setAttr ".uvtk[874]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[875]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[876]" -type "float2" 0.0059963185 0.31500253 ;
	setAttr ".uvtk[877]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[878]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[879]" -type "float2" 0.0059963185 0.31500253 ;
	setAttr ".uvtk[880]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[881]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[882]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[883]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[884]" -type "float2" 0.0059963334 0.31500253 ;
	setAttr ".uvtk[885]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[886]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[887]" -type "float2" 0.0059963334 0.31500253 ;
	setAttr ".uvtk[888]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[889]" -type "float2" 0.0059963185 0.31500262 ;
	setAttr ".uvtk[890]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[891]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[892]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[893]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[894]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[895]" -type "float2" 0.062590405 0.4612641 ;
	setAttr ".uvtk[896]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[897]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[898]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[899]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[900]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[901]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[902]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[903]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[904]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[905]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[906]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[907]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[908]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[909]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[910]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[911]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[912]" -type "float2" -0.11441892 -0.5234139 ;
	setAttr ".uvtk[913]" -type "float2" -0.11441892 -0.52341396 ;
	setAttr ".uvtk[914]" -type "float2" 0.0059963185 0.31500262 ;
	setAttr ".uvtk[915]" -type "float2" 0.0059963185 0.31500262 ;
	setAttr ".uvtk[916]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[917]" -type "float2" 0.0059963185 0.31500262 ;
	setAttr ".uvtk[918]" -type "float2" 0.0059963334 0.31500253 ;
	setAttr ".uvtk[919]" -type "float2" 0.0059963334 0.31500253 ;
	setAttr ".uvtk[920]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[921]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[922]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[923]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[924]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[925]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[926]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[927]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[928]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[929]" -type "float2" 0.0059963325 0.31500259 ;
	setAttr ".uvtk[930]" -type "float2" 0.060209081 0.41420242 ;
	setAttr ".uvtk[931]" -type "float2" 0.059500262 0.41654927 ;
	setAttr ".uvtk[932]" -type "float2" 0.058813259 0.41869155 ;
	setAttr ".uvtk[933]" -type "float2" 0.058194324 0.42053288 ;
	setAttr ".uvtk[934]" -type "float2" 0.057664141 0.42213976 ;
	setAttr ".uvtk[935]" -type "float2" 0.057208404 0.42365354 ;
	setAttr ".uvtk[936]" -type "float2" 0.040576503 0.42687759 ;
	setAttr ".uvtk[937]" -type "float2" 0.043430611 0.42836884 ;
	setAttr ".uvtk[938]" -type "float2" 0.045964703 0.42950314 ;
	setAttr ".uvtk[939]" -type "float2" 0.048291311 0.43034369 ;
	setAttr ".uvtk[940]" -type "float2" 0.050485119 0.43091163 ;
	setAttr ".uvtk[941]" -type "float2" 0.05258666 0.43125111 ;
	setAttr ".uvtk[942]" -type "float2" 0.054619297 0.43138561 ;
	setAttr ".uvtk[943]" -type "float2" 0.056651339 0.43124986 ;
	setAttr ".uvtk[944]" -type "float2" 0.058749244 0.43090993 ;
	setAttr ".uvtk[945]" -type "float2" 0.060935184 0.43034476 ;
	setAttr ".uvtk[946]" -type "float2" 0.063255951 0.42951566 ;
	setAttr ".uvtk[947]" -type "float2" 0.065792784 0.42839918 ;
	setAttr ".uvtk[948]" -type "float2" 0.068656921 0.42693022 ;
	setAttr ".uvtk[949]" -type "float2" 0.07197386 0.42542157 ;
	setAttr ".uvtk[950]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[951]" -type "float2" 0.0059963297 0.31500262 ;
	setAttr ".uvtk[952]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[953]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[954]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[955]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[956]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[957]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[958]" -type "float2" 0.0059963334 0.31500262 ;
	setAttr ".uvtk[959]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[960]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[961]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[962]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[963]" -type "float2" 0.0059963185 0.31500253 ;
	setAttr ".uvtk[964]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[965]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[966]" -type "float2" 0.0059963185 0.31500253 ;
	setAttr ".uvtk[967]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[968]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[969]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[970]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[971]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[972]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[973]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[974]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[975]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[976]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[977]" -type "float2" 0.037272051 0.42534426 ;
	setAttr ".uvtk[978]" -type "float2" 0.048385963 0.43433085 ;
	setAttr ".uvtk[979]" -type "float2" 0.045773491 0.43420699 ;
	setAttr ".uvtk[980]" -type "float2" 0.042892024 0.43419132 ;
	setAttr ".uvtk[981]" -type "float2" 0.039490148 0.43453464 ;
	setAttr ".uvtk[982]" -type "float2" 0.058176205 0.44296908 ;
	setAttr ".uvtk[1324]" -type "float2" 0.078580201 0.43928719 ;
	setAttr ".uvtk[1325]" -type "float2" 0.077621162 0.43676481 ;
	setAttr ".uvtk[1326]" -type "float2" 0.030599341 0.43931627 ;
	setAttr ".uvtk[1327]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[1328]" -type "float2" 0.033894613 0.42378765 ;
	setAttr ".uvtk[1329]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[1330]" -type "float2" 0.075364411 0.4238916 ;
	setAttr ".uvtk[1331]" -type "float2" 0.07368499 0.42096853 ;
	setAttr ".uvtk[1332]" -type "float2" 0.077303469 0.43016785 ;
	setAttr ".uvtk[1333]" -type "float2" 0.076648474 0.42701527 ;
	setAttr ".uvtk[1334]" -type "float2" 0.031907573 0.43008935 ;
	setAttr ".uvtk[1335]" -type "float2" 0.032585368 0.42692074 ;
	setAttr ".uvtk[1336]" -type "float2" 0.077410877 0.43536237 ;
	setAttr ".uvtk[1337]" -type "float2" 0.077458799 0.43305689 ;
	setAttr ".uvtk[1338]" -type "float2" 0.031771138 0.43533227 ;
	setAttr ".uvtk[1339]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[1340]" -type "float2" 0.066533193 0.46036002 ;
	setAttr ".uvtk[1341]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[1342]" -type "float2" 0.063806996 0.4128027 ;
	setAttr ".uvtk[1343]" -type "float2" 0.060875103 0.41177329 ;
	setAttr ".uvtk[1344]" -type "float2" 0.04275392 0.46036825 ;
	setAttr ".uvtk[1345]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[1346]" -type "float2" 0.04557763 0.4127194 ;
	setAttr ".uvtk[1347]" -type "float2" 0.0059963325 0.31500259 ;
	setAttr ".uvtk[1348]" -type "float2" 0.057841524 0.41106895 ;
	setAttr ".uvtk[1349]" -type "float2" 0.054709658 0.41085881 ;
	setAttr ".uvtk[1350]" -type "float2" 0.051581845 0.4110615 ;
	setAttr ".uvtk[1351]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[1352]" -type "float2" 0.066608891 0.41423404 ;
	setAttr ".uvtk[1353]" -type "float2" 0.042753801 0.41413996 ;
	setAttr ".uvtk[1354]" -type "float2" 0.069214761 0.41607335 ;
	setAttr ".uvtk[1355]" -type "float2" 0.040123984 0.41597024 ;
	setAttr ".uvtk[1356]" -type "float2" 0.071583927 0.41832635 ;
	setAttr ".uvtk[1357]" -type "float2" 0.037728742 0.41821802 ;
	setAttr ".uvtk[1358]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[1359]" -type "float2" 0.030268088 0.44226336 ;
	setAttr ".uvtk[1360]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[1361]" -type "float2" 0.030228987 0.44506276 ;
	setAttr ".uvtk[1362]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[1363]" -type "float2" 0.030737355 0.44812796 ;
	setAttr ".uvtk[1364]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[1365]" -type "float2" 0.031897143 0.45126513 ;
	setAttr ".uvtk[1366]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[1367]" -type "float2" 0.033771172 0.4542571 ;
	setAttr ".uvtk[1368]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[1369]" -type "float2" 0.036286429 0.45687485 ;
	setAttr ".uvtk[1370]" -type "float2" 0.069999039 0.45888391 ;
	setAttr ".uvtk[1371]" -type "float2" 0.058110163 0.44151032 ;
	setAttr ".uvtk[1375]" -type "float2" 0.060833141 0.44965354 ;
	setAttr ".uvtk[1376]" -type "float2" 0.062028095 0.45128527 ;
	setAttr ".uvtk[1377]" -type "float2" 0.048228607 0.44953868 ;
	setAttr ".uvtk[1378]" -type "float2" 0.049399599 0.44825408 ;
	setAttr ".uvtk[1379]" -type "float2" 0.072971582 0.43741837 ;
	setAttr ".uvtk[1380]" -type "float2" 0.071692348 0.43627468 ;
	setAttr ".uvtk[1381]" -type "float2" 0.036213592 0.43741021 ;
	setAttr ".uvtk[1382]" -type "float2" 0.037485793 0.43624982 ;
	setAttr ".uvtk[1383]" -type "float2" 0.063877925 0.45213842 ;
	setAttr ".uvtk[1384]" -type "float2" 0.065869555 0.45234305 ;
	setAttr ".uvtk[1385]" -type "float2" 0.045326933 0.45208883 ;
	setAttr ".uvtk[1386]" -type "float2" 0.043345973 0.45232791 ;
	setAttr ".uvtk[1387]" -type "float2" 0.059270546 0.43557557 ;
	setAttr ".uvtk[1388]" -type "float2" 0.058635995 0.4363952 ;
	setAttr ".uvtk[1389]" -type "float2" 0.050018772 0.43560705 ;
	setAttr ".uvtk[1390]" -type "float2" 0.050644979 0.43641403 ;
	setAttr ".uvtk[1391]" -type "float2" 0.060515806 0.43542704 ;
	setAttr ".uvtk[1392]" -type "float2" 0.048807248 0.43548563 ;
	setAttr ".uvtk[1393]" -type "float2" 0.058261916 0.43767461 ;
	setAttr ".uvtk[1394]" -type "float2" 0.058185503 0.44007763 ;
	setAttr ".uvtk[1395]" -type "float2" 0.051018462 0.43768308 ;
	setAttr ".uvtk[1396]" -type "float2" 0.058934495 0.44581389 ;
	setAttr ".uvtk[1397]" -type "float2" 0.05110155 0.4430033 ;
	setAttr ".uvtk[1398]" -type "float2" 0.06268768 0.43529478 ;
	setAttr ".uvtk[1399]" -type "float2" 0.046468005 0.43531623 ;
	setAttr ".uvtk[1400]" -type "float2" 0.065599784 0.43532726 ;
	setAttr ".uvtk[1401]" -type "float2" 0.043559 0.43531719 ;
	setAttr ".uvtk[1402]" -type "float2" 0.068779945 0.43582693 ;
	setAttr ".uvtk[1403]" -type "float2" 0.040384218 0.4357824 ;
	setAttr ".uvtk[1404]" -type "float2" 0.073330104 0.43941951 ;
	setAttr ".uvtk[1405]" -type "float2" 0.035835698 0.43942118 ;
	setAttr ".uvtk[1406]" -type "float2" 0.073632836 0.44182152 ;
	setAttr ".uvtk[1407]" -type "float2" 0.035556212 0.44183636 ;
	setAttr ".uvtk[1408]" -type "float2" 0.073675036 0.44468224 ;
	setAttr ".uvtk[1409]" -type "float2" 0.03554149 0.44470662 ;
	setAttr ".uvtk[1410]" -type "float2" 0.073210061 0.44724128 ;
	setAttr ".uvtk[1411]" -type "float2" 0.03614305 0.44730636 ;
	setAttr ".uvtk[1412]" -type "float2" 0.071568191 0.45005837 ;
	setAttr ".uvtk[1413]" -type "float2" 0.037749603 0.45010146 ;
	setAttr ".uvtk[1414]" -type "float2" 0.059824988 0.44832274 ;
	setAttr ".uvtk[1415]" -type "float2" 0.05051063 0.44585806 ;
	setAttr ".uvtk[1416]" -type "float2" 0.068661034 0.45171186 ;
	setAttr ".uvtk[1417]" -type "float2" 0.040600285 0.45175123 ;
	setAttr ".uvtk[1418]" -type "float2" 0.047102675 0.45120588 ;
	setAttr ".uvtk[1419]" -type "float2" 0.058340237 0.42414036 ;
	setAttr ".uvtk[1420]" -type "float2" 0.057196841 0.42402598 ;
	setAttr ".uvtk[1421]" -type "float2" 0.050920352 0.42412487 ;
	setAttr ".uvtk[1422]" -type "float2" 0.052060828 0.42401358 ;
	setAttr ".uvtk[1423]" -type "float2" 0.055732951 0.42397648 ;
	setAttr ".uvtk[1424]" -type "float2" 0.054628238 0.4239538 ;
	setAttr ".uvtk[1425]" -type "float2" 0.055502996 0.42601034 ;
	setAttr ".uvtk[1426]" -type "float2" 0.056696758 0.42574382 ;
	setAttr ".uvtk[1427]" -type "float2" 0.053525195 0.4239738 ;
	setAttr ".uvtk[1428]" -type "float2" 0.053745016 0.42600837 ;
	setAttr ".uvtk[1429]" -type "float2" 0.054624781 0.4262251 ;
	setAttr ".uvtk[1430]" -type "float2" 0.061983868 0.42479369 ;
	setAttr ".uvtk[1431]" -type "float2" 0.061961815 0.42470911 ;
	setAttr ".uvtk[1432]" -type "float2" 0.047265515 0.42476317 ;
	setAttr ".uvtk[1433]" -type "float2" 0.04729329 0.4246659 ;
	setAttr ".uvtk[1434]" -type "float2" 0.058314964 0.42543593 ;
	setAttr ".uvtk[1435]" -type "float2" 0.059897825 0.42523876 ;
	setAttr ".uvtk[1436]" -type "float2" 0.050933704 0.42542461 ;
	setAttr ".uvtk[1437]" -type "float2" 0.049345121 0.42521694 ;
	setAttr ".uvtk[1438]" -type "float2" 0.059507415 0.42426154 ;
	setAttr ".uvtk[1439]" -type "float2" 0.04975675 0.42424497 ;
	setAttr ".uvtk[1440]" -type "float2" 0.061460301 0.42449602 ;
	setAttr ".uvtk[1441]" -type "float2" 0.047788247 0.42447957 ;
	setAttr ".uvtk[1442]" -type "float2" 0.06140177 0.42497608 ;
	setAttr ".uvtk[1443]" -type "float2" 0.047848448 0.42495552 ;
	setAttr ".uvtk[1444]" -type "float2" 0.052554354 0.42573321 ;
	setAttr ".uvtk[1445]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[1446]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[1447]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[1448]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[1449]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[1450]" -type "float2" -0.11441875 -0.5234139 ;
	setAttr ".uvtk[1451]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[1452]" -type "float2" -0.11441886 -0.5234139 ;
	setAttr ".uvtk[1453]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[1454]" -type "float2" 0.0059963334 0.31500256 ;
	setAttr ".uvtk[1455]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[1456]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[1457]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[1458]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[1459]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[1460]" -type "float2" 0.0059963185 0.31500256 ;
	setAttr ".uvtk[1461]" -type "float2" 0.0059963185 0.31500253 ;
	setAttr ".uvtk[1462]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[1463]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[1464]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[1465]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[1466]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[1467]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[1468]" -type "float2" 0.0059963334 0.31500259 ;
	setAttr ".uvtk[1469]" -type "float2" 0.0059963185 0.31500262 ;
	setAttr ".uvtk[1470]" -type "float2" 0.0059963185 0.31500262 ;
	setAttr ".uvtk[1471]" -type "float2" 0.0059963185 0.31500259 ;
	setAttr ".uvtk[1472]" -type "float2" 0.058643386 0.4625949 ;
	setAttr ".uvtk[1473]" -type "float2" -0.1144188 -0.5234139 ;
	setAttr ".uvtk[1474]" -type "float2" 0.05059205 0.46258238 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "432449CB-43F1-91BA-CEB5-879202A993AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1321]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F7D4392B-456A-C14D-3100-E4888EBC1D23";
	setAttr ".uopa" yes;
	setAttr -s 1475 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.050800383 0.017332062 0.050565541
		 0.017749235 0.049902618 0.017521903 0.050077677 0.017110035 0.048853129 0.017450437
		 0.048736364 0.017018721 0.049412847 0.016977713 0.04938668 0.017355129 0.051471472
		 0.018002972 0.051682889 0.017579839 0.052530468 0.017882809 0.052348614 0.018190309
		 0.047990233 0.017139599 0.048165172 0.017583475 0.047234654 0.017713353 0.047083706
		 0.017265901 0.053298622 0.018196866 0.053189665 0.018411621 0.046203554 0.017449841
		 0.046342522 0.017777428 0.04547745 0.017884597 0.045399666 0.017656967 0.053617209
		 0.018685862 0.053745419 0.018654093 0.053757638 0.019024476 0.053604692 0.018838689
		 0.045016289 0.018093988 0.044893742 0.018045649 0.05330357 0.019423887 0.053174764
		 0.01907061 0.044830024 0.018408701 0.045009136 0.018246755 0.045398772 0.018540666
		 0.045220435 0.018869743 0.052528977 0.019720957 0.052034795 0.019149706 0.046514302
		 0.018770859 0.045946479 0.019269034 0.051391661 0.019175038 0.051755309 0.0199406
		 0.050922811 0.020071611 0.050728381 0.019194707 0.047148973 0.018882319 0.046682268
		 0.019590363 0.050040305 0.020144626 0.049883842 0.01916109 0.048351794 0.020027444
		 0.048645586 0.019076332 0.049264133 0.019130155 0.0491907 0.020161495 -0.83802515
		 0.30153352 0.051511705 0.010944694 0.051522136 0.0094765425 0.051893711 0.0099153519
		 0.049955308 0.0087713599 0.049855649 0.010282755 0.049321234 0.010256052 0.049418271
		 0.0087811947 -0.83919334 0.30683261 0.051717639 0.0078904629 0.052191615 0.0063460469
		 -0.84106994 0.30914325 0.050173104 0.0052919388 0.050047576 0.0070992708 0.049429178
		 0.0071279407 0.049380898 0.0053383112 -0.84525776 0.31104285 0.053719848 0.0040311217
		 0.054562718 0.0031513572 -0.84754944 0.31102508 0.050465405 0.0014723539 0.049019873
		 0.0015690923 0.04866299 -0.00052005053 0.050600588 -0.00064897537 0.050871193 0.010507464
		 0.050388277 0.010326028 0.050488353 0.0088528395 0.050947905 0.0090643764 0.051157653
		 0.0074242949 0.05065614 0.0072087646 0.050949514 0.005435884 0.051584363 0.0056895018
		 0.053050667 0.0024104714 0.051886022 0.0017750263 0.052501559 -0.0002515316 0.054366678
		 0.00064945221 0.048939407 0.0089303255 0.048816174 0.0103724 0.048114985 0.010720402
		 0.048318475 0.0092611313 0.048708111 0.0055097342 0.04890132 0.007276237 0.048296422
		 0.0076721907 0.047978431 0.0060824752 0.046688408 0.00011718273 0.047788769 0.0020285845
		 0.046946436 0.0035270452 0.046193898 0.002551496 0.042637527 0.00011533499 0.044505
		 -0.00017362833 0.044950545 0.0019342899 0.043578207 0.0017775893 0.055849284 0.002681911
		 -0.84987545 0.31066161 -0.85442322 0.30762607 -0.85201252 0.30969137 0.057219237
		 0.0026876926 0.05873391 0.0032354593 0.040883183 0.00084775686 0.041984618 0.002138257
		 0.060171932 0.0044046044 -0.85602212 0.30433983 0.03937012 0.0020489097 0.040380538
		 0.003107965 0.052984387 0.0049000382 -0.84345496 0.31060654 0.051383078 0.0036020875
		 0.052244902 0.0039697886 0.049265504 0.0034534335 0.050333261 0.0033750534 0.048372835
		 0.0036953688 0.04751578 0.0045069456 0.061068565 0.006079495 -0.85621572 0.30092102
		 0.038220167 0.0035741925 0.039257169 0.0046575665 0.061588138 0.0075513721 -0.85550094
		 0.29824895 0.037264526 0.0069108009 0.037537694 0.0052561164 0.03859657 0.0060427785
		 0.038610339 0.0077903867 0.0613693 0.0092980266 -0.85390651 0.29577458 0.061214596
		 0.010714203 -0.85195154 0.29421896 0.037290275 0.0084508061 0.038587391 0.0092063546
		 -0.84998798 0.29353869 0.061035424 0.012023672 0.060003728 0.012974784 -0.84817111
		 0.29328221 0.038435936 0.011684403 0.037592113 0.010170102 0.038589478 0.01051861
		 0.03948456 0.011588022 0.058019787 0.0131201 -0.84524238 0.2932815 0.041139603 0.012325153
		 0.041437387 0.011988923 0.056072205 0.013261899 -0.84240556 0.29431802 0.043057501
		 0.0126618 0.043349922 0.012404785 0.054374784 0.013129517 -0.8403331 0.29611707 0.044689
		 0.012777373 0.045045257 0.012516424 0.052996904 0.012945816 -0.83922493 0.29794699
		 0.048545033 0.011654541 0.04735449 0.012835607 0.047290474 0.012472972 0.04783079
		 0.011830017 0.051609278 0.008602798 0.051951826 0.0091040134 0.050564766 0.0080526471
		 0.051045001 0.0082575083 0.049430013 0.0079754591 0.050000131 0.0079585314 0.048933625
		 0.0081146359 0.048347801 0.0083848834 -0.83836406 0.30011433 0.051647663 0.012076542
		 0.050965607 0.011812434 0.050346613 0.011610374 0.049188316 0.011534736 0.049767852
		 0.011574373 0.052098989 0.012780771 -0.83878714 0.29906565 0.046134949 0.012814805
		 0.0463745 0.012526736 0.051992953 0.013134345 0.050614953 0.012386724 0.048820943
		 0.01226978 0.049718857 0.012322828 0.052041411 0.014583454 0.050799012 0.01432465
		 0.050845802 0.013862118 0.052116156 0.014073774 0.049599469 0.01418905 0.048392981
		 0.014165744 0.048405379 0.01370196 0.049628377 0.013739273 0.05045265 0.015975103
		 0.050593853 0.015411422 0.051682532 0.015685126 0.05143398 0.016226873 0.048519284
		 0.015844807 0.048454255 0.015268132 0.049529374 0.015258655 0.049490929 0.015833184
		 0.050293148 0.016529188 0.051164746 0.016728148 0.048602492 0.016414627 0.049452245
		 0.01640366 0.052063465 0.017051384 0.052919596 0.017478272 0.046779245 0.016692325
		 0.047712475 0.016493544 0.053667396 0.018019781 0.045059144 0.017431244 0.045873582
		 0.016998455 0.052427292 0.016597375 0.052796245 0.016098723 0.053935081 0.016691074
		 0.053397804 0.017130598 0.047340363 0.015393838 0.047513813 0.015962169 0.046481103
		 0.016195282 0.046184123 0.015653774 0.055111825 0.017544493 0.054273993 0.017849013
		 0.044977665 0.016084 0.045448422 0.016590521 0.044482529 0.017179713 0.043695867
		 0.016764328 0.053342134 0.014946982 0.053471416 0.01436542 0.045748293 0.013855502
		 0.047120184 0.013746127 0.047129661 0.014258727 0.045799017 0.01444535 0.054742098
		 0.015421435 0.054932117 0.014729008 0.044265389 0.01401405 0.044355989 0.014722332
		 0.056273133 0.01599668 0.056547254 0.015134081 0.042612314 0.014188334 0.042762697
		 0.015077636 0.054148346 0.01864849 0.054148525 0.019281492 0.044495523 0.017985269
		 0.053728312 0.019852147 0.044739962 0.019231483 0.044406116 0.018609568 0.053010315
		 0.020380959 0.045376837 0.019853815 0.052125871 0.020770356;
	setAttr ".uvtk[250:499]" 0.051154613 0.021004781 0.046198189 0.020359799 0.05013752
		 0.021106228 0.049123406 0.021105632 0.048119336 0.020965621 0.05640164 0.018894419
		 0.054937124 0.018748507 0.043700337 0.017975435 0.042229474 0.017917082 0.056093961
		 0.020337626 0.054932058 0.019686803 0.043572724 0.018901274 0.042329848 0.019382462
		 0.05530706 0.021455333 0.054422766 0.020528063 0.043957233 0.019802079 0.042949736
		 0.020593867 0.054260939 0.022305176 0.053586274 0.021236107 0.044685125 0.020617232
		 0.043864191 0.021577761 0.052552104 0.021754369 0.053040475 0.022922158 0.051717937
		 0.023319453 0.051424682 0.022075281 0.04563576 0.021272466 0.044983923 0.022357151
		 0.050344825 0.023501784 0.050239623 0.022211716 0.047568828 0.023305118 0.047859877
		 0.022044942 0.049048126 0.022149369 0.048950493 0.023488313 0.057982296 0.01666598
		 0.058341771 0.015572295 0.040976882 0.015501425 0.040773869 0.014372453 0.059872538
		 0.017374441 0.060310513 0.01598005 0.038766503 0.014506206 0.039005458 0.015939996
		 0.058268338 0.020142958 0.057370752 0.021491811 0.040901244 0.020343289 0.040204287
		 0.018889591 0.05625549 0.022641763 0.041840732 0.021631762 0.054967821 0.023543209
		 0.04298532 0.022699758 0.053528398 0.024223715 0.052012861 0.024678141 0.044311285
		 0.023572534 0.050441742 0.024909168 0.047266781 0.024678677 0.048843533 0.02492556
		 0.03861016 0.012209341 0.04085201 0.012613341 0.040761709 0.013363287 0.038719296
		 0.013193354 0.042633951 0.013442025 0.042775571 0.012888357 0.044444799 0.012930498
		 0.044301867 0.013425156 0.045959234 0.012961909 0.045797169 0.013370439 0.047223389
		 0.012998804 0.0471825 0.013310716 0.048463076 0.013274118 0.048586577 0.012844369
		 0.049682677 0.012888238 0.049654603 0.013327047 0.050842524 0.013429448 0.050774038
		 0.012986585 0.052104235 0.013314113 0.05210799 0.013631091 0.053485721 0.013874099
		 0.053373784 0.013442501 0.054980278 0.014138266 0.054911256 0.013626501 0.056631595
		 0.014390454 0.056570321 0.013821885 0.058495194 0.014572069 0.058510929 0.013816223
		 0.060540617 0.014678344 0.060784847 0.013711199 -0.24409963 0.43660718 0.055207819
		 -0.0019326806 -0.25977498 0.44767165 0.050760865 -0.0031504631 -0.23336716 0.42126745
		 0.05655089 0.00063478947 -0.28710157 0.45305347 -0.2778222 0.45264423 0.058352083
		 0.001151979 0.059296042 -0.00033265352 -0.226964 0.40379307 0.059983402 0.0020973682
		 0.040087581 -0.00041663647 -0.2429253 0.42472842 -0.24902661 0.43107098 -0.25215
		 0.42756265 -0.24689229 0.42103437 -0.25585896 0.43658137 -0.26333958 0.44117326 -0.26559901
		 0.43705511 -0.25857395 0.43273479 -0.24262334 0.41388321 -0.23835184 0.41729969 -0.28167933
		 0.44144922 -0.27989113 0.44661856 -0.2885409 0.4474563 -0.28993827 0.4422394 -0.23164275
		 0.40121764 -0.23466493 0.40943027 -0.2391123 0.40636605 -0.23623487 0.39859366 -0.29729134
		 0.44755292 -0.29822558 0.44234741 -0.22447705 0.39476994 0.061312735 0.003479898
		 0.038554013 0.00098210573 -0.22922227 0.39289951 -0.23392344 0.39067149 -0.30593973
		 0.44704741 -0.30646443 0.44187146 -0.22259843 0.38602877 0.062249541 0.0051371455
		 0.037376761 0.0026183128 -0.22721854 0.38478309 -0.23211563 0.38300446 -0.31425846
		 0.4462164 -0.31429398 0.44100654 -0.2255995 0.3773382 -0.23063391 0.37577176 -0.32181555
		 0.44524825 -0.32160538 0.43998003 -0.22089708 0.37811518 0.062728435 0.0068951845
		 0.036619127 0.0043616295 0.062807292 0.0085846186 -0.21929219 0.37122551 0.036243737
		 0.0060765147 -0.22412968 0.37060714 -0.22936472 0.36914703 -0.32865024 0.44437844
		 -0.3282724 0.43895668 0.062593997 0.010123789 -0.21745375 0.36562467 0.036183894
		 0.0076509714 -0.22252968 0.36483294 -0.2280128 0.36335388 -0.33462673 0.4439519 -0.33418381
		 0.43829012 0.061029226 0.013210103 0.062071919 0.011806712 -0.21500474 0.3603206
		 0.062851489 0.012533769 -0.34139889 0.44953054 -0.34608972 0.45168018 -0.21839362
		 0.35483918 -0.22062027 0.35952684 -0.22646919 0.35829443 -0.22484413 0.35297588 -0.33946794
		 0.43804973 -0.34026593 0.44397366 -0.34542865 0.44450134 -0.34502369 0.43779945 -0.20961273
		 0.35457066 0.062607557 0.014656052 0.55746108 -0.59266716 0.55187935 -0.56728077
		 -0.048680153 -0.096562058 -0.21609703 0.3518582 -0.091748968 -0.13376251 -0.062621206
		 -0.13799986 0.4831413 -0.63481402 0.52143651 -0.61354172 0.51410919 -0.58706707 0.47496456
		 -0.6065377 0.019792438 -0.1123223 -0.015308918 -0.10289079 -0.028702643 -0.14456812
		 0.0061696563 -0.15250024 0.46382356 -0.57383424 0.50328112 -0.55487287 0.48914221
		 -0.52138871 0.45120227 -0.54037315 -0.00088904239 -0.061761577 0.035894483 -0.071567297
		 0.54205525 -0.53496963 0.52731556 -0.4998703 0.059954554 0.021395847 0.14031351 -0.12395027
		 0.48559016 -0.43327934 0.46115875 -0.40358654 0.17120212 -0.14462212 0.43646121 -0.37581131
		 0.20057894 -0.16577515 0.41149321 -0.34959939 0.22897948 -0.18720189 0.052274942
		 0.026103109 0.38638777 -0.32439265 0.2835156 -0.23051032 0.3360351 -0.27628383 0.3102107
		 -0.25289741 0.24660528 -0.27762789 0.26507285 -0.25388891 0.23879811 -0.23318818
		 0.2213833 -0.2582297 0.2944012 -0.3192853 0.31539533 -0.29774782 0.29060483 -0.27539244
		 0.2709164 -0.29798266 0.21168633 -0.21307799 0.19510923 -0.23970363 0.38635093 -0.37030819
		 0.36311662 -0.34505871 0.33900565 -0.36511746 0.36030033 -0.38995308 0.16759799 -0.2220009
		 0.18349928 -0.19351086 0.15406738 -0.17454353 0.13859166 -0.20524892 0.40916106 -0.39687297
		 0.38085783 -0.41639811 0.12289144 -0.15614533 0.089608252 -0.13943395 0.074735597
		 -0.17504469 0.10777158 -0.18950534 0.4527474 -0.45593125 0.43164566 -0.42524344 0.40066409
		 -0.44477883 0.41950241 -0.47552964 -0.25085843 0.41717821 -0.25578523 0.42328912
		 -0.258708 0.41991031 -0.25468516 0.41344512 -0.26177567 0.42819852 -0.268408 0.43219841
		 -0.27061266 0.42831272 -0.26411974 0.42487764 -0.25128168 0.40676177 -0.2468365 0.41039753
		 -0.28548908 0.43090564 -0.28355265 0.4363119 -0.29136854 0.43697977 -0.2928825 0.43142253
		 -0.24093249 0.39580563 -0.24358922 0.40325662 -0.24831808 0.39996856;
	setAttr ".uvtk[500:749]" -0.24596176 0.39290249 -0.29927897 0.43698698 -0.3003298
		 0.43127584 -0.23883364 0.38824886 -0.24412146 0.38564825 -0.3071022 0.43643349 -0.30778146
		 0.43057984 -0.23729068 0.3808389 -0.24284405 0.37848991 -0.31460106 0.43540502 -0.31495422
		 0.42938578 -0.23610029 0.37381038 -0.24188051 0.37170848 -0.32162213 0.43417251 -0.32166642
		 0.42802209 -0.23499069 0.36731577 -0.24108589 0.36533287 -0.32811338 0.43304235 -0.32793981
		 0.42663521 -0.23392612 0.36147618 -0.24028793 0.35953835 -0.33397216 0.43208939 -0.33366704
		 0.42544603 -0.23153135 0.35096675 -0.23274973 0.35636556 -0.23948124 0.35430682 -0.23872769
		 0.34891963 -0.33886659 0.42445368 -0.33918178 0.43148595 -0.34467655 0.43082547 -0.34419489
		 0.4233591 -0.072699875 -0.18087706 -0.22989511 0.34670439 -0.10958637 -0.22238232
		 -0.078705728 -0.22422916 -0.34880126 0.42299134 0.44141793 -0.65213144 0.43386629
		 -0.62237924 0.39174071 -0.63425148 -0.012690002 -0.23252255 -0.0052118693 -0.19287416
		 -0.039427541 -0.18610996 -0.046202503 -0.22742701 0.38413247 -0.60248995 0.42413631
		 -0.59013355 0.41276142 -0.5571636 0.3745068 -0.56998771 0.21054162 -0.32482371 0.22834928
		 -0.30139026 0.20439227 -0.28340361 0.18802729 -0.30824172 0.25257474 -0.36145809
		 0.27335605 -0.34061614 0.25130346 -0.32048604 0.23201093 -0.34262192 0.17926069 -0.26649627
		 0.16427927 -0.29295462 0.33383718 -0.40857121 0.31462845 -0.38447794 0.29046524 -0.40293315
		 0.3076148 -0.42589456 0.15276887 -0.25075957 0.12478416 -0.23621997 0.1125591 -0.26682168
		 0.13919045 -0.27910283 0.35206348 -0.43430763 0.32341871 -0.45059851 0.094806537
		 -0.22294891 0.062760562 -0.21115249 0.053563051 -0.24669862 0.084187418 -0.25603428
		 0.38536903 -0.49232492 0.36930501 -0.46219102 0.33798075 -0.47722977 0.35141259 -0.50629228
		 -0.26402748 0.41348404 -0.25970381 0.40836614 -0.27488577 0.42114782 -0.26914066
		 0.41776353 -0.25619829 0.40268838 -0.28768027 0.4249087 -0.29439592 0.42545635 -0.25343269
		 0.39654422 -0.25128347 0.38996238 -0.30131745 0.4252767 -0.24977994 0.38305849 -0.30832607
		 0.42438084 -0.24879777 0.37621617 -0.31510216 0.42301428 -0.24812382 0.36961401 -0.3215487
		 0.42143774 -0.24757895 0.36341178 -0.32757509 0.41987389 -0.24712268 0.35779124 -0.33302373
		 0.41842091 -0.24669951 0.3525517 -0.24633378 0.3472904 -0.33810234 0.41706449 -0.34318215
		 0.41564673 -0.24568275 0.34250301 -0.080202505 -0.2680335 -0.34791106 0.41465664
		 0.3485516 -0.64171845 -0.015648449 -0.27177346 -0.048099425 -0.26918015 0.34302986
		 -0.61007273 0.33602753 -0.57827997 0.19351792 -0.3473264 0.17256083 -0.33209237 0.23260865
		 -0.38139683 0.2134849 -0.36387759 0.15050226 -0.31831455 0.26722521 -0.42004582 0.28238934
		 -0.44150326 0.10235833 -0.29600739 0.12717406 -0.30622348 0.29590011 -0.46469054
		 0.047138132 -0.28098112 0.075777292 -0.28766933 0.3077915 -0.48988348 0.31832919
		 -0.51734018 -0.26897365 0.40750968 -0.26483184 0.40316427 -0.2788583 0.41448629 -0.27372748
		 0.41126484 -0.26143777 0.39833355 -0.29002851 0.418513 -0.29591805 0.41921824 -0.25880063
		 0.39302057 -0.25692755 0.38711619 -0.30210859 0.41900533 -0.25575453 0.38067096 -0.30857438
		 0.41795164 -0.25510246 0.37420136 -0.31488866 0.41639888 -0.25469983 0.36779648 -0.32105839
		 0.41463292 -0.25446343 0.36186922 -0.32672256 0.41287023 -0.2543444 0.35638112 -0.33193344
		 0.41114402 -0.2542997 0.35125476 -0.25427717 0.34626281 -0.33677846 0.40946895 -0.34148961
		 0.40781802 -0.25417858 0.34129018 -0.076218054 -0.31080011 -0.34620804 0.40624529
		 0.30564144 -0.64361346 -0.015240381 -0.3095983 -0.04597909 -0.30957881 0.30272046
		 -0.61349154 0.29850173 -0.58304358 0.17760527 -0.36835369 0.15828283 -0.35425591
		 0.21395259 -0.40003201 0.19614002 -0.38377857 0.13817947 -0.34178472 0.24565876 -0.43545917
		 0.25882745 -0.45497137 0.094419137 -0.32330146 0.11705096 -0.33140528 0.26994687
		 -0.47628382 0.043508492 -0.31326208 0.070010871 -0.31734669 0.27918059 -0.49965009
		 0.28684679 -0.5253461 -0.27342784 0.40205646 -0.26954961 0.39830601 -0.28250432 0.4084627
		 -0.27782059 0.40546578 -0.26639324 0.39425951 -0.2922073 0.41247916 -0.29721087 0.41318184
		 -0.26405525 0.38978022 -0.26261723 0.3846125 -0.30256182 0.41280574 -0.26188743 0.37875366
		 -0.30832678 0.41153085 -0.26156199 0.37267596 -0.31416225 0.40980154 -0.26149499
		 0.36661679 -0.31989372 0.40783513 -0.26160353 0.3609612 -0.32518643 0.40583849 -0.26183534
		 0.35570294 -0.3300631 0.40385884 -0.26215327 0.35067898 -0.26251024 0.34571737 -0.33469039
		 0.40187627 -0.33924574 0.39987797 -0.26285261 0.34067422 -0.068810165 -0.35168388
		 -0.34388292 0.39786607 0.26412898 -0.64186049 -0.011219407 -0.3453691 -0.040039741
		 -0.34802532 0.26382303 -0.6128599 0.2625168 -0.5839467 0.16279878 -0.38768435 0.14520852
		 -0.37429884 0.19682573 -0.41734105 0.18002172 -0.40227231 0.12733634 -0.3627274 0.22639284
		 -0.44906169 0.2377845 -0.4660781 0.08907339 -0.34802574 0.10892278 -0.35376734 0.24618474
		 -0.48495755 0.043009214 -0.34346938 0.067181572 -0.34474215 0.25242803 -0.50619537
		 0.2569907 -0.52996707 -0.27740812 0.39702851 -0.27366191 0.39380586 -0.28590864 0.40302819
		 -0.28158492 0.40013248 -0.27062041 0.39055955 -0.29427755 0.4072569 -0.29818863 0.40810168
		 -0.26851428 0.38715732 -0.26776719 0.38283539 -0.30251133 0.40735799 -0.26766837
		 0.37760246 -0.30747503 0.40569824 -0.26785666 0.37190896 -0.31277645 0.40361369 -0.26821232
		 0.36629641 -0.3179456 0.40139866 -0.26873207 0.36089325 -0.32286251 0.39909887 -0.26937443
		 0.35579866 -0.32744759 0.39678711 -0.2700873 0.35081351 -0.27083892 0.3458069 -0.33190602
		 0.39444578 -0.33637172 0.39206034 -0.27164412 0.34082991 -0.058065049 -0.390937 -0.34079129
		 0.38963461 0.22377667 -0.63657832 -0.0040878449 -0.37917176 -0.030677702 -0.38462675
		 0.2262859 -0.60858631 0.22805665 -0.58149987 0.14890201 -0.40521327 0.1329626 -0.39190802
		 0.18135984 -0.43350187 0.16512133 -0.41936815 0.11769499 -0.38046542;
	setAttr ".uvtk[750:999]" 0.21013857 -0.46103597 0.22019625 -0.47445819 0.086736754
		 -0.36955747 0.10302436 -0.37233546 0.22517359 -0.4902133 0.045806818 -0.37142807
		 0.067588046 -0.36955974 0.22778724 -0.50918263 0.22891198 -0.53101528 -0.28097135
		 0.39219576 -0.27710122 0.38947368 -0.28926843 0.39805192 -0.28513098 0.39510834 -0.27380025
		 0.38712126 -0.29645211 0.40310901 -0.29879969 0.40474212 -0.27147508 0.38545626 -0.27204037
		 0.38217062 -0.30170619 0.40310913 -0.27282286 0.37746364 -0.30587918 0.40079504 -0.27374804
		 0.37213904 -0.31058627 0.39813972 -0.27471536 0.366763 -0.31532758 0.39542747 -0.27571982
		 0.36165416 -0.31980509 0.39276969 -0.27681249 0.35660166 -0.32419962 0.39004767 -0.27797693
		 0.35164547 -0.27919215 0.34672529 -0.32847935 0.38729042 -0.33270812 0.3844974 -0.28045565
		 0.34178448 -0.044183649 -0.4285264 -0.33694041 0.38165188 0.1846423 -0.62796223 0.0065908376
		 -0.41103771 -0.018412214 -0.41935238 0.19021021 -0.60117894 0.19503112 -0.57527471
		 0.13541865 -0.42101431 0.12079427 -0.40694934 0.16754818 -0.44901779 0.15115464 -0.43539381
		 0.10823549 -0.394169 0.19785599 -0.47227901 0.20819242 -0.47956574 0.088206306 -0.38766888
		 0.099604294 -0.38492498 0.20703073 -0.49123192 0.052092664 -0.39723811 0.071767554
		 -0.39187285 0.20511259 -0.50809085 0.20248522 -0.52831435 -0.29954916 0.39976323
		 -0.27994585 0.3849231 -0.27591544 0.38308227 -0.29271013 0.39337087 -0.28856337 0.39024526
		 -0.28422922 0.38738507 -0.30339408 0.39653623 -0.27766806 0.37837863 -0.28242916
		 0.38012421 -0.29626244 0.38894117 -0.29190665 0.3855086 -0.28721309 0.38255405 -0.29989821
		 0.38463163 -0.29518992 0.38085663 -0.29005587 0.37768483 -0.28474927 0.37511539 -0.30766439
		 0.39323574 -0.27934742 0.37324941 -0.31192178 0.39005095 -0.28092211 0.3681711 -0.28690749
		 0.37019986 -0.30348212 0.38050675 -0.29835594 0.37637085 -0.29274195 0.37292624 -0.28248519
		 0.36313981 -0.28901058 0.36536431 -0.31613886 0.38689286 -0.29535747 0.36832505 -0.30694145
		 0.37650114 -0.30147469 0.3719523 -0.28408086 0.35816908 -0.29112434 0.36059797 -0.32028806
		 0.38372433 -0.28744841 0.34846723 -0.28574222 0.35332006 -0.29328328 0.35584581 -0.2954967
		 0.35110408 -0.32430023 0.38053471 -0.32830125 0.37730169 -0.026952993 -0.46431082
		 -0.28920245 0.34360993 -0.2977016 0.34640402 -0.005975822 -0.49773893 -0.33229041
		 0.37402177 0.14684008 -0.61578184 0.037242495 -0.46901807 0.020369485 -0.44111475
		 -0.0026303921 -0.45228049 0.016292209 -0.48292688 0.15543444 -0.59004366 0.16335393
		 -0.56573391 -0.29791683 0.36378825 -0.31035888 0.37256992 -0.30444056 0.36775011
		 -0.30054206 0.35922503 -0.30318862 0.35466456 -0.30745381 0.36348087 -0.31377918
		 0.36856782 -0.31718957 0.36454654 -0.31048828 0.35918176 -0.30598092 0.34996277 0.018435858
		 -0.52825814 -0.31332737 0.35515916 -0.32068479 0.36034 0.077291444 -0.57955408 0.046250634
		 -0.55575705 0.038452409 -0.51076078 0.057231151 -0.4943516 0.063612238 -0.53583705
		 0.091890261 -0.55733508 0.1055802 -0.53649092 0.079905495 -0.51714188 0.080205992
		 -0.41230986 0.062037624 -0.42131087 0.075436905 -0.44349614 0.092299774 -0.43161079
		 0.18371442 -0.5025233 0.17727984 -0.52175111 0.095774844 -0.40371963 0.10739441 -0.41969246
		 0.19009677 -0.48592746 0.09159191 -0.46395975 0.10704125 -0.44977272 0.11001931 -0.48259029
		 0.13099338 -0.4983004 0.14293645 -0.4810572 0.12395199 -0.46660522 0.12164904 -0.43560746
		 0.1549734 -0.46465167 0.1375909 -0.45095652 0.046177268 -0.0025447011 -0.2713595
		 0.44479752 -0.27351123 0.43982226 -0.27581614 0.43479353 -0.27805185 0.42993748 -0.2811563
		 0.42350751 -0.28433996 0.41693324 -0.2873373 0.41086066 -0.2902 0.40547866 -0.2931298
		 0.40078676 -0.29646456 0.39658219 -0.30015445 0.39263493 -0.30409688 0.38877106 -0.30800533
		 0.38509089 -0.3118571 0.38148957 -0.31564015 0.37790143 -0.31939447 0.37427527 -0.32312083
		 0.37060136 -0.32681084 0.3669495 0.11085968 -0.59956801 0.13340642 -0.55283117 0.12249102
		 -0.57548505 0.15347143 -0.51150829 0.16294129 -0.4931798 0.17268628 -0.47659844 0.18347953
		 -0.46158317 0.19671784 -0.44747445 0.21248899 -0.43293771 0.23055759 -0.41724783
		 0.25056243 -0.4000755 0.27207726 -0.38149646 0.29444689 -0.36189133 0.33949125 -0.32094821
		 0.31706351 -0.34162042 0.3612968 -0.30007955 0.045744061 0.024239093 0.046235085
		 0.022934794 0.046705872 0.021745786 0.0471268 0.020724878 0.04748854 0.01983349 0.047804326
		 0.018992171 0.057360202 0.017793879 0.055797905 0.016839907 0.054403514 0.016100451
		 0.053115696 0.015535519 0.051892936 0.015130207 0.050713837 0.014857993 0.049565911
		 0.014704689 0.04840824 0.01470463 0.047205448 0.014817938 0.045944154 0.015055642
		 0.044596374 0.015437946 0.043115139 0.015974984 0.041434944 0.016699716 0.039496303
		 0.017429695 0.50781596 -0.46529377 0.47225869 -0.48791635 0.43617335 -0.50750345
		 0.39994827 -0.52440405 0.36356154 -0.53750956 0.32779559 -0.54714608 0.29321256 -0.55330038
		 0.26029739 -0.55618471 0.22893275 -0.55533946 0.19906034 -0.55102015 0.17065273 -0.54293662
		 0.14365499 -0.53144389 0.11852904 -0.51690292 0.095296428 -0.49948323 0.074866518
		 -0.47884795 0.057028912 -0.45594436 0.041955672 -0.43076977 0.030067347 -0.40373257
		 0.021707982 -0.37473068 0.016585762 -0.3437756 0.01494653 -0.31077489 0.016318673
		 -0.27567488 0.020978734 -0.23892802 0.02899038 -0.20109239 0.05525776 -0.12447512
		 0.040783755 -0.16289774 0.072811007 -0.08616057 0.059176385 0.018788859 0.05321309
		 0.013270363 0.054690301 0.01343964 0.056324095 0.013557836 0.05826655 0.013491973
		 0.04798755 0.0079996586 -0.85386306 -0.50815165 -0.85469627 -0.50757128 -0.85502589
		 -0.50703382 -0.855124 -0.50662768 -0.85511988 -0.50611138 -0.85503775 -0.50558722
		 -0.8548193 -0.50510609 -0.85435367 -0.50456297 -0.85361338 -0.50420296 -0.85284305
		 -0.50415957 -0.85224128 -0.50432074 -0.85168397 -0.50468004 -0.8513335 -0.50512028
		 -0.85118043 -0.50556266 -0.8511225 -0.50597215 -0.85112238 -0.50663185 -0.85135633
		 -0.50727093;
	setAttr ".uvtk[1000:1249]" -0.85176158 -0.5077377 -0.85217392 -0.50798738 -0.85242593
		 -0.50808585 -0.85266221 -0.5081811 -0.85298181 -0.50825739 -0.85353518 -0.50823081
		 -0.83866668 0.30396122 -0.83859003 0.30167753 -0.84151411 0.30876964 -0.83964872
		 0.30659443 -0.85382009 -0.50803947 -0.8541221 -0.50789154 -0.8475697 0.31047529 -0.84540355
		 0.31051368 -0.85461205 -0.50747114 -0.85491902 -0.50696552 -0.85499597 -0.50610685
		 -0.8549214 -0.50562286 -0.84971738 0.31014508 -0.853953 0.30736119 -0.85168904 0.30928177
		 -0.85472703 -0.50517881 -0.85429406 -0.50466895 -0.8554734 0.30434388 -0.85361421
		 -0.5043267 -0.84375787 0.31013256 -0.85500473 -0.5065949 -0.85568517 0.30117935 -0.85290134
		 -0.50427914 -0.85504365 0.29860491 -0.85232133 -0.50442374 -0.85353518 0.29620135
		 -0.85178012 -0.50476372 -0.8517077 0.29471785 -0.85144597 -0.50517523 -0.84992427
		 0.29411012 -0.85130918 -0.50557697 -0.84537494 0.29386061 -0.84820628 0.29388088
		 -0.85125756 -0.50596404 -0.85125291 -0.50660205 -0.84267128 0.29483831 -0.85147345
		 -0.50721097 -0.84072328 0.29656243 -0.85186207 -0.50764984 -0.83968997 0.29832309
		 -0.85225868 -0.50788248 -0.85272306 -0.50806594 -0.85301411 -0.50813007 -0.83899254
		 0.30525392 -0.838875 0.30038494 -0.85352868 -0.50811285 -0.83929569 0.29940039 -0.85250133
		 -0.50797117 -0.83979321 0.30396384 -0.83970773 0.30204505 -0.84258717 0.30800766
		 -0.84069133 0.3060593 -0.85375583 -0.50778079 -0.85400134 -0.50765663 -0.84763801
		 0.30914468 -0.84584558 0.30920702 -0.85444045 -0.50722957 -0.8546626 -0.50678599
		 -0.85469633 -0.50609159 -0.85460013 -0.5056628 -0.84954119 0.3087191 -0.85280883
		 0.3064391 -0.85109985 0.30795091 -0.85442722 -0.50531173 -0.85408634 -0.50492668
		 -0.85401481 0.30390662 -0.85351592 -0.50465524 -0.84455514 0.30899447 -0.85471034
		 -0.50649536 -0.8542093 0.30100054 -0.85286111 -0.50461161 -0.85376048 0.29894882
		 -0.85239893 -0.5047127 -0.85279417 0.29736441 -0.85204232 -0.5049305 -0.85156095
		 0.29625499 -0.85179245 -0.50520825 -0.84998441 0.29540795 -0.85160154 -0.50556362
		 -0.84576964 0.29485565 -0.84827077 0.29488051 -0.85148269 -0.50594962 -0.85147727
		 -0.506513 -0.84347022 0.29564905 -0.85165602 -0.50703096 -0.84176004 0.29702497 -0.8519662
		 -0.50741613 -0.84080458 0.29831725 -0.85225713 -0.50763124 -0.85284346 -0.50783324
		 -0.85309714 -0.50787842 -0.84014022 0.30496937 -0.83990788 0.30091947 -0.85352945
		 -0.50785905 -0.84026182 0.2995612 -0.85253751 -0.50775361 -0.84221089 0.30382794
		 -0.84193766 0.30233127 -0.84450638 0.30682045 -0.84300303 0.30562967 -0.85368437
		 -0.50723994 -0.85390466 -0.50713599 -0.8484211 0.30732626 -0.84706116 0.30749577
		 -0.85417271 -0.50679708 -0.85431325 -0.50643253 -0.85428661 -0.50591528 -0.85417563
		 -0.50562692 -0.84970099 0.30683392 -0.85164911 0.30501992 -0.85065639 0.3061282 -0.85401642
		 -0.50541162 -0.85376668 -0.50518811 -0.85220027 0.30340141 -0.8534022 -0.50506413
		 -0.84612501 0.30744451 -0.85432482 -0.50622165 -0.85246968 0.30148453 -0.85297036
		 -0.50500357 -0.85220873 0.30016083 -0.85267204 -0.50506234 -0.85170054 0.2990523
		 -0.85242236 -0.50517678 -0.8510226 0.29814881 -0.85221893 -0.50532961 -0.85010588
		 0.29735798 -0.85204089 -0.5055362 -0.84699392 0.2967937 -0.84881985 0.29688203 -0.85193378
		 -0.50582576 -0.85191387 -0.50623715 -0.84532213 0.2972433 -0.8520152 -0.50661385
		 -0.84396029 0.29811639 -0.85221207 -0.50692058 -0.84309173 0.2990194 -0.85241526
		 -0.50711608 -0.85293239 -0.50736165 -0.85316151 -0.50737607 -0.84254181 0.30465192
		 -0.84200215 0.30131394 -0.85349858 -0.50731444 -0.84243667 0.30001706 -0.85264009
		 -0.50726366 -0.84361756 0.30320567 -0.84339887 0.30241889 -0.84523475 0.3053835 -0.84450245
		 0.30483991 -0.85354793 -0.50692058 -0.85372669 -0.50679815 -0.84769452 0.30532497
		 -0.84682882 0.30545181 -0.85384893 -0.50663316 -0.85386539 -0.50645125 -0.85383558
		 -0.50607896 -0.85376513 -0.50588036 -0.84857684 0.30501133 -0.85009527 0.30387014
		 -0.84935629 0.30455798 -0.85366291 -0.50570464 -0.85350788 -0.50553823 -0.85067081
		 0.30290478 -0.8532905 -0.50540864 -0.84604239 0.30545598 -0.85386443 -0.5062741 -0.85093021
		 0.3019281 -0.85307038 -0.50535023 -0.85102177 0.30123514 -0.85291427 -0.50532973
		 -0.85084611 0.30044705 -0.85273677 -0.50536919 -0.85035014 0.29978389 -0.85258728
		 -0.505481 -0.84968948 0.29919487 -0.85245466 -0.50562978 -0.84763217 0.29899555 -0.848759
		 0.29894692 -0.85239881 -0.50583947 -0.85240978 -0.50609326 -0.84655988 0.29928607
		 -0.85247535 -0.5063349 -0.8456496 0.2997703 -0.85258442 -0.50653994 -0.84478724 0.3003301
		 -0.85271043 -0.50673425 -0.85304552 -0.50697446 -0.85318118 -0.50704682 -0.8439588
		 0.30404621 -0.84372008 0.30181652 -0.85335845 -0.50699759 -0.84417582 0.30103034
		 -0.85286832 -0.50687182 -0.84711802 0.30397302 -0.8464005 0.30417925 -0.85364145
		 -0.50656486 -0.85353118 -0.50620902 -0.85346252 -0.50604248 -0.84785736 0.3036682
		 -0.84922272 0.30278331 -0.84856129 0.3032797 -0.8533749 -0.50588381 -0.85326326 -0.5057348
		 -0.84985399 0.30211216 -0.85311186 -0.5055927 -0.8455379 0.30446225 -0.85357767 -0.50637066
		 -0.85035688 0.3013404 -0.852938 -0.50547945 -0.84655261 0.30275542 -0.84591269 0.30307084
		 -0.85325688 -0.50633645 -0.85318244 -0.50617909 -0.84725118 0.30242521 -0.84862727
		 0.30174655 -0.84793365 0.30208069 -0.85310495 -0.50602531 -0.85302955 -0.50586915
		 -0.84924418 0.30133718 -0.8529374 -0.50573003 -0.85343033 -0.50668192 -0.85332805
		 -0.50648057 -0.84981358 0.30080217 -0.85281682 -0.50560188 -0.8450188 0.30352479
		 -0.85309792 -0.5066278 -0.8532275 -0.50680578 -0.85299236 -0.50648916 -0.84525937
		 0.3020491 -0.84587502 0.30158073 -0.84446883 0.30262417 -0.85290241 -0.50632036 -0.85281336
		 -0.50616503 -0.84662426 0.30118185 -0.84731352 0.30078644 -0.85275555 -0.50597882
		 -0.8527196 -0.50580442 -0.84814024 0.30052978 -0.8489145 0.30037135 -0.8526957 -0.50567961
		 -0.84946847 0.30026442 -0.71931672 0.50209171 -0.71994853 0.50194311 -0.72046089
		 0.50193697 -0.72097284 0.50195795;
	setAttr ".uvtk[1250:1474]" -0.71856683 0.50252986 -0.72159958 0.50212485 -0.72233552
		 0.50258344 -0.71775746 0.5041635 -0.71798903 0.50321788 -0.72289294 0.50328612 -0.72309756
		 0.50423568 -0.71782136 0.50481737 -0.72301584 0.50488532 -0.71775782 0.50566274 -0.71781456
		 0.50498247 -0.72301841 0.50504994 -0.72305828 0.50572926 -0.718171 0.50687081 -0.72261679
		 0.50692397 -0.71860355 0.5073629 -0.72217351 0.50740486 -0.71982759 0.5079779 -0.71911979
		 0.50770265 -0.7216503 0.50773215 -0.72093678 0.50799066 -0.72038186 0.50802958 -0.71954346
		 0.50260323 -0.72013587 0.50250357 -0.72045159 0.50250304 -0.72076744 0.50251263 -0.71882153
		 0.50300843 -0.72135657 0.50262898 -0.72206622 0.50305372 -0.71808958 0.50445122 -0.71829474
		 0.50367546 -0.72257388 0.50373381 -0.72275752 0.50451297 -0.71809369 0.50488055 -0.72274172
		 0.50494117 -0.71820098 0.50557339 -0.71813047 0.50515395 -0.72269797 0.5052129 -0.72261697
		 0.50562948 -0.71857572 0.50640506 -0.72222233 0.50645006 -0.71895707 0.50680202 -0.72183198
		 0.50683695 -0.71992284 0.50730091 -0.71940464 0.50712365 -0.72137713 0.50714737 -0.72085518
		 0.50731212 -0.72038829 0.50737178 -0.71982175 0.50458187 -0.72017956 0.5045678 -0.72042084
		 0.50458592 -0.72066271 0.504574 -0.7194258 0.50469518 -0.72102016 0.50459754 -0.7214132
		 0.50472116 -0.71867108 0.50483274 -0.71901357 0.50475532 -0.72182405 0.50479203 -0.72216475
		 0.50487822 -0.71838272 0.50491232 -0.72245145 0.50496525 -0.71868807 0.50509453 -0.71840531
		 0.50507838 -0.72242463 0.50513035 -0.72214091 0.50513917 -0.71914035 0.50517428 -0.7216866
		 0.505207 -0.71944934 0.50519329 -0.72137696 0.50521809 -0.72008413 0.50519329 -0.71972752
		 0.50519794 -0.72109866 0.50521553 -0.72074205 0.5052017 -0.72041339 0.50516599 0.036274791
		 0.0093146563 0.036723077 0.010781735 0.063490748 0.011116832 -0.21140823 0.35662094
		 0.06103307 0.019799754 0.10756123 -0.10380474 0.037515223 0.018168911 0.038357019
		 0.019890592 0.03665334 0.014535531 0.036905229 0.016348526 0.062398911 0.016300783
		 0.061894417 0.018072292 0.036789238 0.011585161 0.036674678 0.01289098 0.062675059
		 0.013332173 -0.034239266 -0.056443062 0.043906689 -0.0021812916 -0.26851356 0.45142615
		 0.043650448 0.024896652 0.045274198 0.025591642 0.057394594 -0.0012846589 -0.22987325
		 0.41266125 0.053986937 0.025634855 0.25649226 -0.20873585 0.046968192 0.026106149
		 0.048736662 0.026344031 0.050518513 0.026347667 -0.23763295 0.42963037 0.042115331
		 0.023978621 0.055642456 0.024936169 0.040706933 0.022836626 0.057203442 0.023997694
		 0.0394485 0.021468922 0.058647186 0.022813618 -0.335581 0.4489997 0.063790321 0.0094578266
		 -0.32968789 0.44914377 0.06391865 0.0078715086 -0.32265878 0.44993931 0.063746482
		 0.0061136484 -0.31463253 0.4509871 0.063207507 0.0042902827 -0.305767 0.45214486
		 0.062258035 0.0025221705 -0.29643202 0.45282418 0.06093052 0.00094211102 0.041884899
		 -0.0014754534 0.047969609 0.0088295937 -0.85417569 -0.50799417 -0.83849436 0.30544537
		 -0.83814323 0.30398935 0.046733826 0.0041075349 0.046118081 0.003136754 0.053878874
		 0.0046504736 0.053165942 0.0053347349 0.0393852 0.010587335 0.040067315 0.011284441
		 0.06023404 0.011985108 0.059468508 0.012595102 0.045101047 0.0025826693 0.043979228
		 0.0023911595 0.055621296 0.0033140182 0.056754023 0.0032534599 0.047086507 0.012151822
		 0.047477633 0.011710986 0.052335382 0.012484595 0.052010834 0.012003228 0.046374619
		 0.012188837 0.053017944 0.012599453 0.047738343 0.010999531 0.047872633 0.0096393228
		 0.0518471 0.011269182 0.047665328 0.0063574314 0.052001595 0.0082484484 0.045137763
		 0.012181565 0.054338366 0.012784228 0.043487191 0.01205276 0.055988401 0.01289396
		 0.04170233 0.011648819 0.05780682 0.012750372 0.039257586 0.0094386339 0.060524583
		 0.010858864 0.039177001 0.0080646873 0.060774654 0.0094995499 0.03926146 0.0064405799
		 0.060891896 0.0078721642 0.039622247 0.0050066113 0.060649157 0.0063747168 0.040660322
		 0.0034710169 0.059843898 0.0047284961 0.047255278 0.0049005747 0.052444994 0.0066515803
		 0.042371929 0.0026433468 0.058289438 0.0036846995 0.054580659 0.0037475228 0.047180831
		 0.018673167 0.047825009 0.018781409 0.0513888 0.018963203 0.050737739 0.018983051
		 0.048653513 0.018864915 0.049279213 0.018919691 0.048860997 0.017720029 0.048173755
		 0.017825946 0.049905658 0.01895009 0.049858093 0.017787799 0.049367309 0.017631516
		 0.045138836 0.018164441 0.045148194 0.018213317 0.053486019 0.018739685 0.053466588
		 0.018793806 0.047244251 0.017939314 0.046338946 0.01799117 0.051430523 0.018225476
		 0.052323639 0.018403456 0.046523303 0.018560156 0.052053392 0.018939182 0.045424521
		 0.018353149 0.053178817 0.01888071 0.045476079 0.018083081 0.053162664 0.018608496
		 0.050522983 0.017989025 -0.075907692 -0.092919856 -0.2227965 0.34938431 -0.34900659
		 0.44566673 -0.34862298 0.45268512 -0.10320431 -0.17746004 -0.23753142 0.34445634
		 -0.34924072 0.43093944 -0.3490935 0.43852574 0.39778912 -0.6645903 0.35245109 -0.67094523
		 0.30732548 -0.67256588 0.26343459 -0.67023039 0.22060296 -0.66455728 0.17868955 -0.65546513
		 0.13781466 -0.64231467 0.098691061 -0.62489009 -0.029398154 -0.5132522 -0.052004285
		 -0.47687611 -0.070614949 -0.4381806 -0.085347563 -0.3979027 -0.096819103 -0.35624707
		 -0.10512885 -0.31308648 -0.10968806 -0.26816383 -0.060150739 -0.054381546 0.028628431
		 -0.57597607 0.061015747 -0.60414577 -0.0036993418 -0.54773837 0.048466474 -0.0031498671
		 -0.25231558 0.44159994 0.053032786 -0.0028375983;
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
	setAttr -s 11 ".dsm";
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
connectAttr "Head.di" "pCube1.do";
connectAttr "groupId49.id" "pCubeShape1.iog.og[4].gid";
connectAttr "set4.mwc" "pCubeShape1.iog.og[4].gco";
connectAttr "groupId50.id" "pCubeShape1.iog.og[6].gid";
connectAttr "set6.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "groupId51.id" "pCubeShape1.iog.og[7].gid";
connectAttr "set17.mwc" "pCubeShape1.iog.og[7].gco";
connectAttr "groupId56.id" "pCubeShape1.iog.og[8].gid";
connectAttr "set28.mwc" "pCubeShape1.iog.og[8].gco";
connectAttr "groupId57.id" "pCubeShape1.iog.og[9].gid";
connectAttr "set29.mwc" "pCubeShape1.iog.og[9].gco";
connectAttr "groupId58.id" "pCubeShape1.iog.og[10].gid";
connectAttr "set30.mwc" "pCubeShape1.iog.og[10].gco";
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "Head.di" "pCube2.do";
connectAttr "groupId36.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set7.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape2.iog.og[4].gid";
connectAttr "set10.mwc" "pCubeShape2.iog.og[4].gco";
connectAttr "groupId38.id" "pCubeShape2.iog.og[5].gid";
connectAttr "set11.mwc" "pCubeShape2.iog.og[5].gco";
connectAttr "groupId39.id" "pCubeShape2.iog.og[6].gid";
connectAttr "set12.mwc" "pCubeShape2.iog.og[6].gco";
connectAttr "groupId40.id" "pCubeShape2.iog.og[7].gid";
connectAttr "set13.mwc" "pCubeShape2.iog.og[7].gco";
connectAttr "groupId41.id" "pCubeShape2.iog.og[8].gid";
connectAttr "set14.mwc" "pCubeShape2.iog.og[8].gco";
connectAttr "groupId42.id" "pCubeShape2.iog.og[9].gid";
connectAttr "set15.mwc" "pCubeShape2.iog.og[9].gco";
connectAttr "groupId43.id" "pCubeShape2.iog.og[10].gid";
connectAttr "set16.mwc" "pCubeShape2.iog.og[10].gco";
connectAttr "Head.di" "pCube3.do";
connectAttr "Head.di" "pCube6.do";
connectAttr "groupId59.id" "pCubeShape6.iog.og[0].gid";
connectAttr "set19.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "polyMapDel7.out" "pCubeShape6.i";
connectAttr "Head.di" "polySurface2.do";
connectAttr "groupId52.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "set24.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "set25.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId54.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "set26.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId55.id" "polySurfaceShape2.iog.og[4].gid";
connectAttr "set27.mwc" "polySurfaceShape2.iog.og[4].gco";
connectAttr "polyTweakUV16.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV16.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "Head.di" "pCube7.do";
connectAttr "Head.di" "pCube8.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "layerManager.dli[2]" "ref.id";
connectAttr "groupId49.msg" "set4.gn" -na;
connectAttr "pCubeShape1.iog.og[4]" "set4.dsm" -na;
connectAttr "groupId50.msg" "set6.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "set6.dsm" -na;
connectAttr "groupId36.msg" "set7.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set7.dsm" -na;
connectAttr "groupId37.msg" "set10.gn" -na;
connectAttr "pCubeShape2.iog.og[4]" "set10.dsm" -na;
connectAttr "groupId38.msg" "set11.gn" -na;
connectAttr "pCubeShape2.iog.og[5]" "set11.dsm" -na;
connectAttr "groupId39.msg" "set12.gn" -na;
connectAttr "pCubeShape2.iog.og[6]" "set12.dsm" -na;
connectAttr "groupId40.msg" "set13.gn" -na;
connectAttr "pCubeShape2.iog.og[7]" "set13.dsm" -na;
connectAttr "groupId41.msg" "set14.gn" -na;
connectAttr "pCubeShape2.iog.og[8]" "set14.dsm" -na;
connectAttr "groupId42.msg" "set15.gn" -na;
connectAttr "pCubeShape2.iog.og[9]" "set15.dsm" -na;
connectAttr "groupId43.msg" "set16.gn" -na;
connectAttr "pCubeShape2.iog.og[10]" "set16.dsm" -na;
connectAttr "groupId51.msg" "set17.gn" -na;
connectAttr "pCubeShape1.iog.og[7]" "set17.dsm" -na;
connectAttr "groupId59.msg" "set19.gn" -na;
connectAttr "pCubeShape6.iog.og[0]" "set19.dsm" -na;
connectAttr "layerManager.dli[4]" "Head.id";
connectAttr "groupId52.msg" "set24.gn" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "set24.dsm" -na;
connectAttr "groupId53.msg" "set25.gn" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "set25.dsm" -na;
connectAttr "groupId54.msg" "set26.gn" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "set26.dsm" -na;
connectAttr "groupId55.msg" "set27.gn" -na;
connectAttr "polySurfaceShape2.iog.og[4]" "set27.dsm" -na;
connectAttr "groupParts5.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape3.o" "groupParts3.ig";
connectAttr "groupId49.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId50.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId51.id" "groupParts5.gi";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "groupParts9.og" "polyMapDel3.ip";
connectAttr "polySurfaceShape4.o" "groupParts6.ig";
connectAttr "groupId52.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId53.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId54.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId55.id" "groupParts9.gi";
connectAttr "polyTweakUV4.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "groupId56.msg" "set28.gn" -na;
connectAttr "pCubeShape1.iog.og[8]" "set28.dsm" -na;
connectAttr "polyTweakUV5.out" "groupParts10.ig";
connectAttr "groupId56.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "groupId57.msg" "set29.gn" -na;
connectAttr "pCubeShape1.iog.og[9]" "set29.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts11.ig";
connectAttr "groupId57.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent2.ig";
connectAttr "groupId58.msg" "set30.gn" -na;
connectAttr "pCubeShape1.iog.og[10]" "set30.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts12.ig";
connectAttr "groupId58.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent3.ig";
connectAttr "polyTweak3.out" "polyMapDel4.ip";
connectAttr "deleteComponent3.og" "polyTweak3.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweak4.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyMapDel3.out" "polyTweak4.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV14.ip";
connectAttr "groupParts13.og" "polyMapDel6.ip";
connectAttr "polySurfaceShape5.o" "groupParts13.ig";
connectAttr "groupId59.id" "groupParts13.gi";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyTweakUV14.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Alfredo_03.ma
