//Maya ASCII 2017ff04 scene
//Name: Ronin_rig_12.ma
//Last modified: Fri, Aug 25, 2017 01:36:55 PM
//Codeset: 1252
file -rdi 1 -ns "Bind_04_ronin" -rfn "Bind_04_roninRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "E:/Users/Alexander/Desktop/Project_Bootleg_Inc/Characters//scenes/2. Bind/Bind_04_ronin.ma";
file -rdi 2 -ns "base_model_05_ronin" -rfn "Bind_04_ronin:base_model_05_roninRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "E:/Project_Bootleg_Inc/Characters//scenes/1. Geo/base_model_05_ronin.ma";
file -rdi 1 -ns "Ronin_weapon_Bind" -rfn "Ronin_weapon_BindRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/s171354/Desktop/Project_Bootleg_Inc/Characters//scenes/2. Bind/Ronin_weapon_Bind.ma";
file -rdi 2 -ns "Ronin_weapon" -rfn "Ronin_weapon_Bind:Ronin_weaponRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/s171354/Desktop/Project_Bootleg_Inc/Characters//scenes/1. Geo/Ronin_weapon.ma";
file -r -ns "Bind_04_ronin" -dr 1 -rfn "Bind_04_roninRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "E:/Users/Alexander/Desktop/Project_Bootleg_Inc/Characters//scenes/2. Bind/Bind_04_ronin.ma";
file -r -ns "Ronin_weapon_Bind" -dr 1 -rfn "Ronin_weapon_BindRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/s171354/Desktop/Project_Bootleg_Inc/Characters//scenes/2. Bind/Ronin_weapon_Bind.ma";
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E41EB9EC-4977-F54B-BEFE-5AABE57C9C63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -139.78785177258956 183.29712797390414 346.05336255151701 ;
	setAttr ".r" -type "double3" -16.538352727617994 694.99999999992883 4.3866922569770702e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D7A07B8-4B79-FDF3-CCBA-05B689A86DCB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 395.88310041200646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -89.607933675223961 61.54037567766337 1.1952497157992457 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3AA23EF6-4B50-0E79-724E-A6B87762375F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.559069262038019 1000.1 0.84125029084034475 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3497266E-4B0F-FFA6-D63C-C79ACC0F10B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 63.008849862411132;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9B455039-412E-4F2F-9463-A0B8F5DC38AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.595933891767356 149.16270933773299 1001.5653462991939 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D0E8666-4F0A-C9D8-F863-C7BA63DB8932";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.8799653635068;
	setAttr ".ow" 60.026020039422676;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.036472727250199455 93.584384833888294 -2.3146190643129199 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E697FE84-4EDB-0015-F57B-DBAB73E9432B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 124.78865702971227 -15.44929680897987 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "576095B4-4F40-44A8-040A-D0A03B984634";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 68.337487354339345;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "88DEEEB5-43AB-FF1B-19DE-1483DFDEA239";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 45.575209764301192 28.238757422586641 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8C753D0E-4632-E7FC-B83B-28844B0536DE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 69.730080437213431;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode fosterParent -n "Bind_04_roninRNfosterParent1";
	rename -uid "8A225303-4F6C-D212-573D-178683354819";
createNode parentConstraint -n "Bind_Cog_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "2F6536C2-411D-54DA-F362-118FE3DFC39A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Cog_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -9.9475983006414026e-014 -7.9936057773011271e-015 ;
	setAttr ".tg[0].tor" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".lr" -type "double3" -5.1141276362333397 0 0 ;
	setAttr ".rst" -type "double3" 0 103.82485283463421 -2.840093752347431 ;
	setAttr ".rsrr" -type "double3" 3.975693351829396e-015 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Spine_Lower_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "A1AEAA2D-4DAD-2F0A-A204-A689F1325C97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Spine_Lower_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1368683772161603e-013 -7.9936057773011271e-015 ;
	setAttr ".lr" -type "double3" -5.114127636233345 0 0 ;
	setAttr ".rst" -type "double3" 0 10.199872348731901 -1.7763568394002505e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Spine_Mid_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "0A9E1588-4D91-25C0-BD69-CA99689A61A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Spine_Mid_jntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1368683772161603e-013 8.8817841970012523e-015 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635176e-015 0 0 ;
	setAttr ".lr" -type "double3" 7.510750650541989 0 0 ;
	setAttr ".rst" -type "double3" 0 13.046255984526681 -7.9936057773011271e-015 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-015 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Spine_Upper_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "308FB984-4951-245E-E661-FDB81AEABFA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Spine_Upper_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1368683772161603e-013 1.0658141036401503e-014 ;
	setAttr ".tg[0].tor" -type "double3" -3.9756933518293969e-016 0 0 ;
	setAttr ".lr" -type "double3" 10.165370096421823 0 0 ;
	setAttr ".rst" -type "double3" 0 13.339914633218925 7.1054273576010019e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Clav_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "B5C6D65C-4892-5446-59BA-1E93B912B9B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Clav_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -83.258242916840103 62.911650506596601 6.0079607409313889 ;
	setAttr ".rst" -type "double3" -3.595590000000001 4.3503377935789445 4.8388480478114388 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 -3.1805546814635168e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Shoulder_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "0456A8BC-417C-7888-DEC4-91AD881208AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Shoulder_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -177.55177587652921 18.535775374209077 -60.93069041208085 ;
	setAttr ".rst" -type "double3" -3.1086244689504383e-015 11.304882521180835 -2.8421709430404007e-014 ;
	setAttr ".rsrr" -type "double3" 0.90106009838994994 -15.851354379508569 1.220559532773078 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Elbow_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "C20AFB5C-47A2-A12A-88CD-1CBC0D1CBFCA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Elbow_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 170.68761488669978 1.8566874880321185 -62.213984295370352 ;
	setAttr ".rst" -type "double3" -4.2632564145606011e-014 28.785989959700863 -7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" -2.2998794524270929 7.3653601855678442e-014 0.11536745943519869 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Hand_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "47128CC5-46F0-B132-8572-AABB06987BB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Hand_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 170.20393015192477 -16.27158635118515 -59.948218863142287 ;
	setAttr ".rst" -type "double3" -2.8421709430404007e-014 28.71498673232502 -7.9936057773011271e-015 ;
	setAttr ".rsrr" -type "double3" -0.2294892804523378 18.542263480264008 1.2459267594079704 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Hand_end_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "4B533414-43BA-4B97-D34A-429BC7D29DBC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Hand_endW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 170.20393015192477 -16.27158635118515 -59.948218863142287 ;
	setAttr ".rst" -type "double3" -0.055382368849606678 14.593602828826667 0.14663428109919607 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Clav_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "136DC9F2-4477-D195-85AB-2799E500CD36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Clav_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -83.258203690593135 -62.911820226266521 -6.0080048002121309 ;
	setAttr ".rst" -type "double3" 3.5955944453502919 4.3499479333638646 4.8388622278753779 ;
	setAttr ".rsrr" -type "double3" -1.9083328088781104e-014 -1.5902773407317587e-014 
		6.3611093629270375e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Shoulder_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "C1200FA5-4694-0874-135E-B48D8D08A49A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Shoulder_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -177.55168237417183 -18.53910183162904 60.930677513307906 ;
	setAttr ".rst" -type "double3" 1.0658141036401503e-014 11.304883892425593 -5.6843418860808015e-014 ;
	setAttr ".rsrr" -type "double3" 0.9011274667488548 15.854679954407143 -1.2207989429052621 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Elbow_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "058D3FDD-4885-B95C-FA7F-B5BE4CFEBDC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Elbow_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 170.68736776668374 -1.8595024929956998 62.214531447244781 ;
	setAttr ".rst" -type "double3" -1.4210854715202004e-014 28.786055244811145 -7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" -2.2998301370697209 -5.6987914636217824e-014 -0.11546404451594491 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Hand_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "65F4777B-4CCE-4418-54EF-E2BD5C796D82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Hand_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 170.84138706730516 16.329707417988651 60.169452917001436 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-014 28.714874516669017 2.3536728122053319e-014 ;
	setAttr ".rsrr" -type "double3" 0.41971023635609322 -18.567081658042408 -1.47586005911553 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Hand_end_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "62D93613-4104-CB06-1F58-279E62B82F22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Hand_endW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 170.84138706730516 16.329707417988651 60.169452917001436 ;
	setAttr ".rst" -type "double3" -2.1316282072803006e-013 14.594227477702805 7.815970093361102e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Neck_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "2B4D6D77-4C74-726E-ABCE-B4A1BC2CAB44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Neck_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.5265128291212022e-014 -1.2434497875801753e-014 ;
	setAttr ".tg[0].tor" -type "double3" 2.7034714792439897e-014 0 0 ;
	setAttr ".lr" -type "double3" -3.7800482791422372 0 0 ;
	setAttr ".rst" -type "double3" 0 7.5876679360965511 3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976374e-014 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_head_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "66876964-48B1-0603-79EB-66B37BC1D2FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_head_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.5265128291212022e-014 1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" -3.6576378836830441e-014 0 0 ;
	setAttr ".lr" -type "double3" 4.4789509132608556 0 0 ;
	setAttr ".rst" -type "double3" 0 7.8631616354632285 0 ;
	setAttr ".rsrr" -type "double3" 3.8166656177562201e-014 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Head_end_parentConstraint1" -p "Bind_04_roninRNfosterParent1";
	rename -uid "D98167D7-4A63-B422-3395-97850D070457";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Head_endW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 5.3290705182007514e-015 ;
	setAttr ".lr" -type "double3" 4.4789509132608556 0 0 ;
	setAttr ".rst" -type "double3" 0 23.970466442669419 3.5527136788005009e-015 ;
	setAttr -k on ".w0";
createNode transform -n "Master_Crtl";
	rename -uid "8E0D50EE-4AD7-5FDA-81C0-AC9E492A4BD2";
	setAttr ".s" -type "double3" 26.216609201929415 26.216609201929415 26.216609201929415 ;
createNode nurbsCurve -n "Master_CrtlShape" -p "Master_Crtl";
	rename -uid "944B5FB7-4AC0-A677-EDE5-B796929B47BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 24 0 no 3
		25 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		25
		-5 0 0
		-2.9999999999999996 0 -1.9999999999999998
		-2.9999999999999996 0 -0.99999999999999989
		-0.99999999999999989 0 -0.99999999999999989
		-0.99999999999999989 0 -2.9999999999999996
		-1.9999999999999998 0 -2.9999999999999996
		0 0 -5
		1.9999999999999998 0 -2.9999999999999996
		0.99999999999999989 0 -2.9999999999999996
		0.99999999999999989 0 -0.99999999999999989
		2.9999999999999996 0 -0.99999999999999989
		2.9999999999999996 0 -1.9999999999999998
		5 0 0
		2.9999999999999996 0 1.9999999999999998
		2.9999999999999996 0 0.99999999999999989
		0.99999999999999989 0 0.99999999999999989
		0.99999999999999989 0 2.9999999999999996
		1.9999999999999998 0 2.9999999999999996
		0 0 5
		-1.9999999999999998 0 2.9999999999999996
		-0.99999999999999989 0 2.9999999999999996
		-0.99999999999999989 0 0.99999999999999989
		-2.9999999999999996 0 0.99999999999999989
		-2.9999999999999996 0 1.9999999999999998
		-5 0 0
		;
createNode transform -n "Rig_Cog_Crtl" -p "Master_Crtl";
	rename -uid "CB2482D0-4C65-1DAC-70BB-339DCA415FE9";
	setAttr ".rp" -type "double3" 0 3.9602700728740068 -0.10833184911412654 ;
	setAttr ".sp" -type "double3" 0 3.9602700728740068 -0.10833184911412654 ;
createNode nurbsCurve -n "Rig_Cog_CrtlShape" -p "Rig_Cog_Crtl";
	rename -uid "73130D91-47C0-0738-5328-96B8F4FA2A34";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 72 0 no 3
		73 0 2.3135629999999998 4.6271259999999996 6.9406889999999999 8.5778230000000004
		 10.214957999999999 11.849695000000001 13.484432 15.119168999999999 16.744737000000001
		 18.379473999999998 20.014211 21.648949000000002 23.283685999999999 24.920819999999999
		 26.557953999999999 28.871517000000001 31.185079999999999 33.498643000000001 35.812206000000003
		 38.125770000000003 40.439332999999998 42.076467000000001 43.713600999999997 45.348337999999998
		 46.983074999999999 48.617812000000001 50.252549999999999 51.878118000000001 53.512855000000002
		 55.147592000000003 56.782328999999997 58.419463 60.056598000000001 62.370161000000003
		 64.683723999999998 66.997287 69.310850000000002 71.624413000000004 73.937976000000006
		 75.575109999999995 77.212243999999998 78.846981999999997 80.481718999999998 82.116455999999999
		 83.742024000000001 85.376761000000002 87.011498000000003 88.646235000000004 90.280972000000006
		 91.918107000000006 93.555240999999995 95.868803999999997 98.182366999999999 100.49593
		 102.809493 105.12305600000001 107.43661899999999 109.07375399999999 110.710888 112.345625
		 113.980362 115.615099 117.240667 118.875404 120.510142 122.144879 123.779616 125.41674999999999
		 127.053884 129.367447 131.68100999999999 133.994574
		73
		0 3.9398188907721461 -0.88391774865479544
		0.14578754098205451 3.9438836851752832 -0.86007208277677227
		0.29157508196410903 3.9477514273262049 -0.80987531623925402
		0.43736271199662669 3.9512865338421319 -0.73508708619460927
		0.29157508196410903 3.9512865338421319 -0.73508708619460927
		0.14578754098205451 3.9512865338421319 -0.73508708619460927
		0.14578754098205451 3.9543650915279058 -0.63832894922829164
		0.14578754098205451 3.9568791851755858 -0.52299265938176942
		0.14578754098205451 3.9587406859644494 -0.39312110768325714
		0.14493488279713918 3.9598843467072973 -0.25411939009618106
		0.28478925856913062 3.9587406859644494 -0.25411939009618106
		0.4146608102676429 3.9568791851755858 -0.25411939009618106
		0.52999710011416512 3.9543650915279058 -0.25411939009618106
		0.62675523708048275 3.9512865338421324 -0.25411939009618106
		0.62675523708048275 3.9512865338421324 -0.39990693107823555
		0.62675523708048275 3.9512865338421319 -0.54569456111075321
		0.7015434671251275 3.9477514273262049 -0.39990693107823555
		0.75174023366264575 3.9438836851752836 -0.25411939009618106
		0.77558589954066892 3.9398188907721465 -0.10833184911412652
		0.75174023366264575 3.9438836851752836 0.037455691867927979
		0.7015434671251275 3.9477514273262053 0.18324323284998251
		0.62675523708048275 3.9512865338421324 0.32903086288250016
		0.62675523708048275 3.9512865338421324 0.18324323284998251
		0.62675523708048275 3.9512865338421324 0.037455691867927979
		0.52999710011416512 3.9543650915279058 0.037455691867927979
		0.4146608102676429 3.9568791851755858 0.037455691867927979
		0.28478925856913062 3.9587406859644494 0.037455691867927979
		0.14493488279713918 3.9598843467072973 0.037455691867927979
		0.14578754098205451 3.9587406859644494 0.1764574094550041
		0.14578754098205451 3.9568791851755858 0.30632896115351638
		0.14578754098205451 3.9543650915279063 0.4216652510000386
		0.14578754098205451 3.9512865338421328 0.51842338796635623
		0.29157508196410903 3.9512865338421328 0.51842338796635623
		0.43736271199662669 3.9512865338421328 0.51842338796635623
		0.29157508196410903 3.9477514273262053 0.59321161801100097
		0.14578754098205451 3.9438836851752836 0.64340838454851923
		0 3.939818890772147 0.6672540504265424
		-0.14578754098205451 3.9438836851752836 0.64340838454851923
		-0.29157508196410903 3.9477514273262053 0.59321161801100097
		-0.43736271199662669 3.9512865338421328 0.51842338796635623
		-0.29157508196410903 3.9512865338421328 0.51842338796635623
		-0.14578754098205451 3.9512865338421328 0.51842338796635623
		-0.14578754098205451 3.9543650915279063 0.4216652510000386
		-0.14578754098205451 3.9568791851755858 0.30632896115351638
		-0.14578754098205451 3.9587406859644494 0.1764574094550041
		-0.14493488279713918 3.9598843467072973 0.037455691867927979
		-0.28478925856913062 3.9587406859644494 0.037455691867927979
		-0.4146608102676429 3.9568791851755858 0.037455691867927979
		-0.52999710011416512 3.9543650915279058 0.037455691867927979
		-0.62675523708048275 3.9512865338421324 0.037455691867927979
		-0.62675523708048275 3.9512865338421324 0.18324323284998251
		-0.62675523708048275 3.9512865338421324 0.32903086288250016
		-0.7015434671251275 3.9477514273262053 0.18324323284998251
		-0.75174023366264575 3.9438836851752836 0.037455691867927979
		-0.77558589954066892 3.9398188907721465 -0.10833184911412652
		-0.75174023366264575 3.9438836851752836 -0.25411939009618106
		-0.7015434671251275 3.9477514273262049 -0.39990693107823555
		-0.62675523708048275 3.9512865338421319 -0.54569456111075321
		-0.62675523708048275 3.9512865338421324 -0.39990693107823555
		-0.62675523708048275 3.9512865338421324 -0.25411939009618106
		-0.52999710011416512 3.9543650915279058 -0.25411939009618106
		-0.4146608102676429 3.9568791851755858 -0.25411939009618106
		-0.28478925856913062 3.9587406859644494 -0.25411939009618106
		-0.14578754098205451 3.9598843467072973 -0.2532667319112657
		-0.14578754098205451 3.9587406859644494 -0.39312110768325714
		-0.14578754098205451 3.9568791851755858 -0.52299265938176942
		-0.14578754098205451 3.9543650915279058 -0.63832894922829164
		-0.14578754098205451 3.9512865338421319 -0.73508708619460927
		-0.29157508196410903 3.9512865338421319 -0.73508708619460927
		-0.43736271199662669 3.9512865338421319 -0.73508708619460927
		-0.29157508196410903 3.9477514273262049 -0.80987531623925402
		-0.14578754098205451 3.9438836851752832 -0.86007208277677227
		0 3.9398188907721461 -0.88391774865479544
		;
createNode transform -n "transform2" -p "Rig_Cog_Crtl";
	rename -uid "277DACAF-44EC-1885-439F-20A3585C5DDB";
	setAttr ".t" -type "double3" 0 3.9602700728740068 -0.10833184911412654 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.038143758115233496 0.038143758115233496 0.038143758115233496 ;
createNode joint -n "Rig_Cog_jnt" -p "transform2";
	rename -uid "C083A781-4210-35D0-1F03-CBA8E24BEB26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 -6.6613381477509392e-015 -4.2632564145606011e-014 ;
	setAttr ".r" -type "double3" 2.1468744099878737e-014 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 84.88587236376668 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99601911613031535 -0.089139891760005238 0
		 0 0.089139891760005238 0.99601911613031535 0 0 103.82485283463421 6.8363384621869692 1;
	setAttr ".radi" 2.7;
createNode joint -n "Rig_Spine_Lower_jnt" -p "Rig_Cog_jnt";
	rename -uid "1C02C143-405A-2263-3232-DB90C52AA8D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 10.199872348731915 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99601911613031535 -0.089139891760005238 0
		 0 0.089139891760005238 0.99601911613031535 0 0 113.98412067606021 5.9271229450551361 1;
	setAttr ".radi" 1.5;
createNode joint -n "Rig_Spine_Mid_jnt" -p "Rig_Spine_Lower_jnt";
	rename -uid "2199225D-43F3-DA5B-2FEB-339CBA1D6218";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 13.046255984526667 -7.9936057773011271e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5605440898609118 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99699027343902102 0.077526735182039633 0
		 0 -0.077526735182039633 0.99699027343902102 0 0 126.9784410305783 4.7641810987211084 1;
	setAttr ".radi" 1.5;
createNode joint -n "Rig_Spine_Upper_jnt" -p "Rig_Spine_Mid_jnt";
	rename -uid "9682F9AC-4EFF-72F3-5E4E-8C958E8BEA7B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 13.339914633218896 8.8817841970012523e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6546194458798298 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99699027343902102 0.077526735182039633 0
		 0 -0.077526735182039633 0.99699027343902102 0 0 140.27820616840427 5.798381127841675 1;
	setAttr ".radi" 1.5;
createNode joint -n "Rig_Neck_jnt" -p "Rig_Spine_Upper_jnt";
	rename -uid "653264F8-4605-6C62-4B66-819895ADC681";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 7.5876679360965511 3.5527136788005009e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.945418375564056 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 4.163336342344337e-017 0 0 -4.163336342344337e-017 1 0
		 0 147.80767443809304 6.7363642216235524 1;
	setAttr ".radi" 1.5;
createNode joint -n "Rig_head_jnt" -p "Rig_Neck_jnt";
	rename -uid "4691B41C-48A7-43C5-D3D7-C08674FCDD64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 7.8631616354632285 1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.2589991924030954 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 4.163336342344337e-017 0 0 -4.163336342344337e-017 1 0
		 0 155.61479918993197 5.7992868424044666 1;
	setAttr ".radi" 1.4;
createNode joint -n "Rig_Head_end" -p "Rig_head_jnt";
	rename -uid "0D8BF5BA-4880-737D-2FE4-06B653A18D36";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 23.970466442669334 -1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 4.163336342344337e-017 0 0 -4.163336342344337e-017 1 0
		 0 179.57796001839162 6.3910508059151159 1;
	setAttr ".radi" 1.4;
createNode orientConstraint -n "Rig_head_jnt_orientConstraint1" -p "Rig_head_jnt";
	rename -uid "54E2E6DB-4296-E260-5096-3A88C3FB91A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Head_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.4146167163464396 0 0 ;
	setAttr ".o" -type "double3" 1.4146167163464396 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Rig_Neck_jnt_orientConstraint1" -p "Rig_Neck_jnt";
	rename -uid "DDFC8676-46CC-6C65-053A-538F78576A79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Neck_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.8443824760566558 0 0 ;
	setAttr ".o" -type "double3" -6.8443824760566558 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "Rig_L_Clav_jnt" -p "Rig_Spine_Upper_jnt";
	rename -uid "138D2439-4BEB-94A0-3604-D385C663A2E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.595594445350291 4.349947933363751 4.8388622278753957 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -105.38077080021196 -62.219899876199236 13.678670597406009 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 4.163336342344337e-017 0 0 -4.163336342344337e-017 1 0
		 3.595594445350291 143.99661137719752 11.137865877005787 1;
	setAttr ".radi" 1.7696151634369794;
createNode joint -n "Rig_L_Shoulder_jnt" -p "Rig_L_Clav_jnt";
	rename -uid "F86E774E-4227-CCC6-6790-6FA5F8AB2BD7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.7699626167013776e-015 11.30488389242559 -2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" 0.28248394758170259 18.492105224016456 -1.3861402060187329 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000753 -60.167465870601632 63.072668061470374 ;
	setAttr ".bps" -type "matrix" 0.86748311791809019 -0.49746662212364445 -2.0711208669906465e-017 0
		 0.49746662212364445 0.86748311791809019 3.6116239911985625e-017 0 0 -4.163336342344337e-017 1 0
		 13.674820938465228 143.9966113771975 6.0183353202346206 1;
	setAttr ".radi" 2;
createNode joint -n "Rig_L_Elbow_jnt" -p "Rig_L_Shoulder_jnt";
	rename -uid "B6DD517F-4962-947F-F6EB-6592001A8163";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 28.786055244811152 -1.1102230246251565e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.1766452480570511 -16.698002541660141 -0.48616315599277116 ;
	setAttr ".bps" -type "matrix" 0.88297378629039658 -0.44387330878382159 0.15275398022082196 0
		 0.44914435609275322 0.89345920298020665 3.8065073439683402e-017 0 -0.13647944942014986 0.068608588086886205 0.98826424681190239 0
		 38.6462378947964 129.67650971029673 6.0183353202346215 1;
	setAttr ".radi" 1.7976347699991364;
createNode joint -n "Rig_L_Hand_jnt" -p "Rig_L_Elbow_jnt";
	rename -uid "29852DE3-41AE-FBA4-7E87-E7B828E6D3C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.4210854715202004e-014 28.714874516669031 2.1316282072803006e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.15696390284781842 0.28892326964787901 0.51735050163749252 ;
	setAttr ".bps" -type "matrix" 0.87870251210075812 -0.45227225033436746 0.15274719900968461 0
		 0.45744426448889897 0.88923712991429416 0.0014393290100136037 0 -0.13647944942014986 0.068608588086886205 0.98826424681190239 0
		 64.000719369633316 116.93074334727068 10.404646694197272 1;
	setAttr ".radi" 1.2031496971225697;
createNode joint -n "Rig_L_Hand_end" -p "Rig_L_Hand_jnt";
	rename -uid "DF502EF7-4ED5-3E9D-F701-6EBF671C49F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.8474111129762605e-013 14.594227477702784 6.3948846218409017e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99063170796140687 0.0047094657275092988 0.13647944942014983 0
		 0.0047094657275087437 0.99763253885049552 -0.068608588086886246 0 -0.13647944942014986 0.068608588086886205 0.98826424681190239 0
		 76.824703716460633 110.33017924403823 12.633874063126575 1;
	setAttr ".radi" 1.2031496971225697;
createNode orientConstraint -n "Rig_L_Hand_jnt_orientConstraint1" -p "Rig_L_Hand_jnt";
	rename -uid "7F4A7B95-489B-C304-0B87-A3AFE2BEA3D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_arm_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -177.64384086757352 -8.842199218180717 61.284647260065036 ;
	setAttr ".o" -type "double3" 170.84138706730519 16.329707417988626 60.169452917001429 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Rig_L_Elbow_jnt";
	rename -uid "913ACFAB-4FC8-FBDA-F41F-42904A78E8A8";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "Rig_L_Clav_jnt_orientConstraint1" -p "Rig_L_Clav_jnt";
	rename -uid "4306212E-47D5-965F-A6FF-86BC3873BE6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Clav_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 89.999999999999631 7.4743035014392678e-013 63.072668061469727 ;
	setAttr ".o" -type "double3" -89.999999999999162 -63.072668061469713 -7.0232614081969016e-015 ;
	setAttr ".rsrr" -type "double3" 6.7427759247026552e-013 -3.3077768687220577e-013 
		-1.9463561211881979e-027 ;
	setAttr -k on ".w0";
createNode joint -n "Rig_R_Clav_jnt" -p "Rig_Spine_Upper_jnt";
	rename -uid "861493B4-4E7B-5AFD-9B11-D388E4214E80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.59559 4.3503377935788592 4.8388480478114531 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -105.38068475495896 62.219735095689678 -13.678573342804055 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -0.99999999999999989 -3.8857805861880479e-016 0
		 0 3.8857805861880479e-016 -0.99999999999999989 0 -3.5955900000000001 143.99700000000007 11.137900000000002 1;
	setAttr ".radi" 1.7696151634369794;
createNode joint -n "Rig_R_Shoulder_jnt" -p "Rig_R_Clav_jnt";
	rename -uid "B0E6EBF8-4596-676F-0933-F89CF76274BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.4408920985006262e-016 11.304882521180831 -2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" 0.28233869461010558 -18.488771308996494 1.3858996657050122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999872 60.167624623539567 -63.072497160070569 ;
	setAttr ".bps" -type "matrix" 0.86748311791809019 0.4974666221236444 1.9330461425246033e-016 0
		 0.49746662212364445 -0.86748311791809007 -3.3708490584519918e-016 0 0 3.8857805861880479e-016 -0.99999999999999989 0
		 -13.674799999999999 143.99700000000004 6.0183400000000029 1;
	setAttr ".radi" 2;
createNode joint -n "Rig_R_Elbow_jnt" -p "Rig_R_Shoulder_jnt";
	rename -uid "E5763CDF-41F6-3FC8-3C85-85B135C2FAAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 28.785989959700871 -1.1102230246251565e-014 ;
	setAttr ".r" -type "double3" 8.7186396011717967e-005 4.6384137224911511e-009 -4.3849203424533198e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.1764756504218141 16.697486260072015 0.48572934916118327 ;
	setAttr ".bps" -type "matrix" 0.88297378629039658 0.44387330878382147 -0.15275398022082207 0
		 0.44914435609275305 -0.89345920298020665 -3.4717864254915338e-016 0 -0.13647944942015014 -0.068608588086885955 -0.98826424681190228 0
		 -38.646199999999972 129.67700000000002 6.0183399999999976 1;
	setAttr ".radi" 1.7976347699991364;
createNode joint -n "Rig_R_Hand_jnt" -p "Rig_R_Elbow_jnt";
	rename -uid "87FF7E70-49A7-BA6E-E222-7BBFBE59A3C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.2632564145606011e-014 28.71498673232502 -1.4210854715202004e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.15699591515363093 -0.28896445340034121 -0.5184836974107575 ;
	setAttr ".bps" -type "matrix" 0.87870251210075812 0.45227225033436735 -0.15274719900968473 0
		 0.4574442644888988 -0.88923712991429416 -0.001439329010013914 0 -0.13647944942015014 -0.068608588086885955 -0.98826424681190228 0
		 -64.000699999999995 116.93100000000003 10.404599999999997 1;
	setAttr ".radi" 1.2031496971225697;
createNode joint -n "Rig_R_Hand_end" -p "Rig_R_Hand_jnt";
	rename -uid "76930003-4B20-D77D-A0FF-B1B8D52CA125";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.055382368849564045 14.593602828826659 0.14663428109919607 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99063170796140687 -0.0047094657275090213 -0.13647944942015011 0
		 0.0047094657275089657 -0.99763253885049541 0.068608588086885969 0 -0.13647944942015014 -0.068608588086885955 -0.98826424681190228 0
		 -76.824699999999979 110.33 12.633899999999995 1;
	setAttr ".radi" 1.2031496971225697;
createNode orientConstraint -n "Rig_R_Hand_jnt_orientConstraint1" -p "Rig_R_Hand_jnt";
	rename -uid "287EDDB4-42E3-B170-6C52-358DA10B1758";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_arm_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -177.64146334791923 8.8406026932935635 -61.28304515730013 ;
	setAttr ".o" -type "double3" 170.20393015192477 -16.271586351185153 -59.948218863142266 ;
	setAttr ".rsrr" -type "double3" 4.0663974510381573 18.894985791110674 2.8269044576071845 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "Rig_R_Elbow_jnt";
	rename -uid "2ADA95DC-4E20-3037-81B8-68BCE6C9EC6B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "Rig_R_Clav_jnt_orientConstraint1" -p "Rig_R_Clav_jnt";
	rename -uid "FCDEBE27-46E7-88F3-77EC-97A139892DDB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Clav_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 90.000000000000057 1.717499527990299e-013 -63.072497160070682 ;
	setAttr ".o" -type "double3" -90.000000000000142 63.072497160070697 7.0232201646502559e-015 ;
	setAttr ".rsrr" -type "double3" -1.1768052321415011e-013 -3.8166656177562201e-014 
		3.9195487926685408e-029 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Rig_Spine_Upper_jnt_orientConstraint1" -p "Rig_Spine_Upper_jnt";
	rename -uid "D2CA025A-4EDF-D6A5-B109-F59EB1846303";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Spine_upper_CrtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -7.1010358995073997 0 0 ;
	setAttr ".o" -type "double3" 7.1010358995074041 0 0 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-015 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Rig_Spine_Mid_jnt_orientConstraint1" -p "Rig_Spine_Mid_jnt";
	rename -uid "96CE44D7-49A6-1536-5E43-478450769231";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "curve1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4.4464164536275659 0 0 ;
	setAttr ".o" -type "double3" 4.4464164536275668 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Rig_Spine_Lower_jnt_orientConstraint1" -p "Rig_Spine_Lower_jnt";
	rename -uid "E7CD5158-4D95-10FD-6E54-F6B0BC21A421";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_spine_lower_CrtlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 5.1141276362333441 0 0 ;
	setAttr ".o" -type "double3" -5.1141276362333441 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "Rig_Pelvis_jnt" -p "Rig_Cog_jnt";
	rename -uid "A3960FC3-4A61-EDAE-1E45-138D12DCF5B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -9.4834686744358407 -0.32171863975231929 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.96667949353870608 -11.174875926958611 85.02415529853242 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 94.350458782948394 7.3612559181268278 1;
	setAttr ".radi" 1.9;
createNode joint -n "Rig_R_Hip_jnt" -p "Rig_Pelvis_jnt";
	rename -uid "992E8847-49A3-ECBE-FAF3-9181F8CECB3D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 8.0977191174634058 0 ;
	setAttr ".r" -type "double3" 4.0558074391430336e-007 -0.0340897289415781 -0.0013769729955883572 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 172.47339856066858 -0.18681653208938651 -86.532377208666873 ;
	setAttr ".bps" -type "matrix" 0.024884649391514135 0.99938031047851494 -0.024894763556386819 0
		 0.99969032916431744 -0.024876932295453402 0.00061968936251230455 0 4.2223169405275485e-015 -0.024902475126669963 -0.99968988528071323 0
		 -8.0683500000000006 95.035600000000002 7.4344999999999999 1;
	setAttr ".radi" 2;
createNode joint -n "Rig_R_Knee_jnt" -p "Rig_R_Hip_jnt";
	rename -uid "B95190E4-409B-8C56-E6D4-1190730AD944";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -3.5527136788005009e-014 49.968765224820174 5.9268682398028183e-007 ;
	setAttr ".r" -type "double3" -5.6734255428441961e-012 3.2855847074425727e-017 1.3639060888744706e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.4753615312734816 -0.13546473854512558 -0.01300113570318976 ;
	setAttr ".bps" -type "matrix" 0.024771109629138265 0.99719662304027701 0.070606565734417898 0
		 0.99969032916431744 -0.024876932295453402 0.00061968936251230455 0 0.0023744268950208476 0.07056935054706745 -0.99750404954580774 0
		 -9.3118100000000013 45.097800000000007 8.6784599999999994 1;
	setAttr ".radi" 2;
createNode joint -n "Rig_R_Ankle_jnt" -p "Rig_R_Knee_jnt";
	rename -uid "1EF76470-442F-6C55-29E9-FC8E46410C0E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7.1054273576010019e-015 36.558587594387426 -3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" -0.00074279424226902598 0.015312305546302554 0.023709501012294482 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -47.202332338251779 0.1678737134758452 -1.2639751252047124 ;
	setAttr ".bps" -type "matrix" 0.99969032916431744 -0.024876932295453846 0.00061968936251227322 0
		 -0.024771109629138709 -0.99719662304027701 -0.070606565734417898 0 0.0023744268950208476 0.07056935054706745 -0.99750404954580774 0
		 -10.217399999999998 8.6417000000000073 6.0971799999999989 1;
	setAttr ".radi" 2;
createNode joint -n "Rig_R_Toe_jnt" -p "Rig_R_Ankle_jnt";
	rename -uid "2BBBC862-447C-BD00-5660-2DAED30505EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.5527136788005009e-015 11.845567221724798 5.3290705182007514e-015 ;
	setAttr ".r" -type "double3" -4.0005873044438942e-005 0.0062977225442597583 0.006718436685569578 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -46.847517636992656 0 -0.2287857999644029 ;
	setAttr ".bps" -type "matrix" 1 -3.493245189639671e-015 3.3827107781547738e-016 0
		 -3.5175313183033463e-015 -0.99999999999999978 -9.0483176506950258e-015 0 3.3697003520849478e-016 9.0483176506950258e-015 -1 0
		 -10.264699999999998 3.5527136788005009e-015 14.198800000000002 1;
	setAttr ".radi" 0.9;
createNode joint -n "Rig_R_Toe_end" -p "Rig_R_Toe_jnt";
	rename -uid "5F3A995E-4606-971C-38BB-D8A0876AC4E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 5.3290705182007514e-015 12.055599999999991 4.6845428782682812e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -3.493245189639671e-015 3.3827107781547738e-016 0
		 -3.5175313183033463e-015 -0.99999999999999978 -9.0483176506950258e-015 0 3.3697003520849478e-016 9.0483176506950258e-015 -1 0
		 -10.264699999999999 6.6921900000003199e-016 26.2544 1;
	setAttr ".radi" 0.9;
createNode ikEffector -n "effector8" -p "Rig_R_Toe_jnt";
	rename -uid "A2EBDD22-455C-4E23-7E7F-AA9026E90C86";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector6" -p "Rig_R_Ankle_jnt";
	rename -uid "11539F07-4D74-73D2-7792-72B18D8B96C5";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "Rig_R_Knee_jnt";
	rename -uid "DA89D95E-494E-9ABD-67EC-AABAC7152EC7";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Rig_L_Hip_jnt" -p "Rig_Pelvis_jnt";
	rename -uid "D24EB270-443A-8543-0478-9FADC7114534";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.3731407845366874 -7.980454384699069 -8.0986296904228539e-006 ;
	setAttr ".r" -type "double3" 4.0578806372777981e-007 0.033929321005491002 0.0013704926628805157 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 172.47339854288373 0.18681581141078449 -83.70508284002085 ;
	setAttr ".bps" -type "matrix" 0.024884649391514135 -0.99938031047851505 0.024894763556386833 0
		 0.99969032916431755 0.024876932295453513 -0.00061968936250807183 0 -1.214306433183765e-017 0.024902475126669869 0.99968988528071323 0
		 8.0683528471567794 95.035649166625575 7.4344971113153022 1;
	setAttr ".radi" 2;
createNode joint -n "Rig_L_Knee_jnt" -p "Rig_L_Hip_jnt";
	rename -uid "A84D8DEB-484E-BF57-864A-5CAE0A64E7C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -5.3290705182007514e-015 49.968778129919883 -6.9388939039072284e-016 ;
	setAttr ".r" -type "double3" -4.7794159537245745e-012 -2.6243919885724027e-017 -1.1560718277391638e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.4753557400936064 0.13546561070138985 0.012985037663517295 ;
	setAttr ".bps" -type "matrix" 0.024771109629138664 -0.99719662304027712 -0.070606565734419535 0
		 0.99969032916431755 0.024876932295453513 -0.00061968936250807183 0 0.002374426895016673 -0.070569350547069185 0.99750404954580774 0
		 9.3118083714421722 45.097836164914256 8.6784580280612094 1;
	setAttr ".radi" 2;
createNode joint -n "Rig_L_Ankle_jnt" -p "Rig_L_Knee_jnt";
	rename -uid "537B6001-4C04-E192-C7D1-A1BF558F2D63";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.7763568394002505e-015 36.558626810707935 -1.5099033134902129e-014 ;
	setAttr ".r" -type "double3" -0.00073937206929398035 -0.015197134920368047 -0.023597942965108507 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -47.20234119684828 -0.16776750097884424 1.2640841490118508 ;
	setAttr ".bps" -type "matrix" 0.99969032916431777 0.024876932295453298 -0.00061968936250808766 0
		 -0.024771109629138449 0.99719662304027734 0.070606565734419549 0 0.002374426895016673 -0.070569350547069185 0.99750404954580774 0
		 10.217406124060995 8.64169696628651 6.0971789409908315 1;
	setAttr ".radi" 2;
createNode joint -n "Rig_L_Toe_jnt" -p "Rig_L_Ankle_jnt";
	rename -uid "00CAD54C-4A1C-04C7-7350-A5882A79BC4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -5.3290705182007514e-015 11.8455657228989 -1.2878587085651816e-014 ;
	setAttr ".r" -type "double3" -3.9983576127474937e-005 -0.0062984234554295344 -0.0067182727710845434 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -46.847503298625035 1.2424041724466861e-017 0.22864101680231907 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -4.4452289071905682e-018 -2.6020852139652106e-018 0
		 -2.1927988938519327e-017 1.0000000000000004 0 0 -1.3010426069826053e-018 1.3877787807814457e-017 1 0
		 10.264676185246627 3.5527136788005009e-015 14.198800160210297 1;
	setAttr ".radi" 0.9;
createNode joint -n "Rig_L_Toe_end" -p "Rig_L_Toe_jnt";
	rename -uid "DC930B04-4EEE-52FF-F4C1-7CABA2300B6E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.5527136788005009e-015 12.055585041687962 -1.801041556642953e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -4.4452289071905682e-018 -2.6020852139652106e-018 0
		 -2.1927988938519327e-017 1.0000000000000004 0 0 -1.3010426069826053e-018 1.3877787807814457e-017 1 0
		 10.264676185246625 1.6730485110760734e-016 26.254385201898259 1;
	setAttr ".radi" 0.9;
createNode ikEffector -n "effector7" -p "Rig_L_Toe_jnt";
	rename -uid "9AE25383-48AF-2A06-D1D0-CABF4FDD2C5B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "Rig_L_Ankle_jnt";
	rename -uid "0DB02C4F-44E0-7F76-5CE4-FCB8D93542D6";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "Rig_L_Knee_jnt";
	rename -uid "4189B1EF-45F7-A8C8-05F3-9686943CCC6F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode orientConstraint -n "Rig_Pelvis_jnt_orientConstraint1" -p "Rig_Pelvis_jnt";
	rename -uid "5369723E-47F8-82EB-67EA-CB8610819220";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Pelvis_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -6.1019519722612605 -3.9756933518293967e-015 -85.118727297066783 ;
	setAttr ".o" -type "double3" 0.52118037474066192 -6.0797375882312892 85.091049532270972 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-015 -7.9513867036587939e-016 
		-1.2647674475507266e-014 ;
	setAttr -k on ".w0";
createNode transform -n "Rig_Spine_lower_Crtl" -p "Rig_Cog_Crtl";
	rename -uid "5228B641-4484-D232-E7B8-6198C8B06D98";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.023055223846302188 4.3477827280452264 -0.14301274587421989 ;
	setAttr ".sp" -type "double3" 0.023055223846302184 4.3477827280452255 -0.14301274587421986 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 8.8817841970012543e-016 -2.775557561562892e-017 ;
createNode nurbsCurve -n "Rig_Spine_lower_CrtlShape" -p "Rig_Spine_lower_Crtl";
	rename -uid "3348289C-4F9B-8FE4-9F5E-9FBA135B01CD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		0.023055223846298711 4.3592770349107344 -0.68681122828182584
		0.02305522384629868 4.3794198249561731 -0.68910183772236344
		0.023055223846298614 4.3983083862473649 -0.69646206758949269
		0.023055223846298524 4.4146904024408151 -0.70840388726343606
		0.023055223846298413 4.4273137826418987 -0.72426666709505216
		0.023055223846298285 4.4354655798151805 -0.74282734957694851
		0.023055223846298156 4.438605282270939 -0.76285535873694732
		0.023055223846298028 4.4363146728304015 -0.78299814878238572
		0.023055223846297917 4.4289544418265798 -0.80188665629639944
		0.023055223846297823 4.4170126232893292 -0.81826872626702785
		0.023055223846297757 4.4011498423210202 -0.83089205269093336
		0.023055223846297723 4.3825891621125086 -0.8390439574185713
		0.023055223846297719 4.3625611381755132 -0.84218296077101373
		0.023055223846297754 4.342418362907071 -0.83989305043379225
		0.023055223846297816 4.323529799342495 -0.83253271301230658
		0.023055223846297906 4.3071477842857373 -0.82059094711554148
		0.023055223846298021 4.2945244029479612 -0.80472811350674711
		0.023055223846298146 4.2863726069113719 -0.78616748480202892
		0.023055223846298278 4.2832329044556134 -0.76613947564203011
		0.023055223846298403 4.2855235138961509 -0.74599668559659171
		0.023055223846298517 4.2928837437632801 -0.72710812430539984
		0.023055223846298611 4.3048255634372232 -0.71072610811194969
		0.023055223846298677 4.3206883432688397 -0.69810272791086592
		0.023055223846298711 4.3392490257507355 -0.6899509307375844
		0.023055223846298711 4.3592770349107344 -0.68681122828182584
		0.023055223846302184 4.3477827280452255 -0.14301274587421986
		;
createNode transform -n "Rig_Spine_mid_Crtl" -p "Rig_Spine_lower_Crtl";
	rename -uid "00D1BA42-4137-9E89-BAE0-C380599981C7";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 4.843434940519824 -0.18737171836286845 ;
	setAttr ".sp" -type "double3" 0 4.8434349405198232 -0.18737171836286842 ;
	setAttr ".spt" -type "double3" 0 8.8817841970012543e-016 -2.775557561562892e-017 ;
createNode nurbsCurve -n "Rig_Spine_mid_CrtlShape" -p "Rig_Spine_mid_Crtl";
	rename -uid "AFE8B24A-4598-6ED3-69AE-2CA86C363FD0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		1.1561421090150438e-016 4.8803942081334757 -0.7067384451724692
		1.2046172027015592e-016 4.8997617473310804 -0.70796651038435887
		1.2609163257363861e-016 4.9181722476968508 -0.71410144299586675
		1.321306737440256e-016 4.9344050862717035 -0.72473645190198621
		1.3816971491441257e-016 4.9472316129624296 -0.73929971649762527
		1.4379962721789524e-016 4.9559117836856927 -0.75665594183842877
		1.4864713658654678e-016 4.9598700575430987 -0.77565440985048661
		1.5234013514807045e-016 4.9586419923312093 -0.7950219490480912
		1.5467210337634025e-016 4.9525070560647348 -0.81343239805278145
		1.5548847461721798e-016 4.9418720508135818 -0.82966528798871442
		1.5467210337634023e-016 4.9273087825629762 -0.84249176331836062
		1.5234014658136095e-016 4.909952564532106 -0.85117203676378239
		1.4864699938706093e-016 4.8909540490054866 -0.85512964292715743
		1.4379963865118574e-016 4.8715865573224431 -0.85390224540929915
		1.3816970348112207e-016 4.8531760496467413 -0.8477672100756326
		1.3213067374402558e-016 4.8369432147268538 -0.83713225253059254
		1.2609162114034811e-016 4.8241166843811616 -0.82256893657387409
		1.2046172027015592e-016 4.8154365173128655 -0.80521276259414987
		1.1561421090150438e-016 4.8114782434554586 -0.78621429458209213
		1.1192121233998071e-016 4.8127063086673481 -0.76684675538448743
		1.0958923267842043e-016 4.8188412412788564 -0.74843625501871791
		1.087728728708332e-016 4.8294762501849755 -0.73220341644386433
		1.0958923267842044e-016 4.844039514780615 -0.71937688975313874
		1.1192121233998071e-016 4.8613957401214183 -0.71069671902987563
		1.1561421090150438e-016 4.8803942081334757 -0.7067384451724692
		0 4.8434349405198223 -0.18737171836286839
		;
createNode transform -n "Rig_Spine_upper_Crtl" -p "Rig_Spine_mid_Crtl";
	rename -uid "9DC8EF60-466A-C3D1-0C18-CDA4999BA0C4";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 5.3507379649264752 -0.14792344260932525 ;
	setAttr ".sp" -type "double3" 0 5.3507379649264761 -0.14792344260932527 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012504e-016 2.7755575615628907e-017 ;
createNode nurbsCurve -n "Rig_Spine_upper_CrtlShape" -p "Rig_Spine_upper_Crtl";
	rename -uid "6C313627-44CB-AE7D-3DF0-BBAA4656985B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 25 0 no 3
		26 0 0.37689 0.75376699999999996 1.130657 1.5075460000000001 1.884423 2.2613129999999999
		 2.6382029999999999 3.0150800000000002 3.3919700000000002 3.768859 4.1457369999999996
		 4.5226249999999997 4.8995129999999998 5.2763910000000003 5.6532799999999996 6.0301710000000002
		 6.4070470000000004 6.7839369999999999 7.1608270000000003 7.5377039999999997 7.9145940000000001
		 8.2914840000000005 8.6683610000000009 9.0452510000000004 19.157319000000001
		26
		-2.2480476712922399e-016 5.4558171570862113 -0.71683241355069871
		-2.1643777886611878e-016 5.4773546765744854 -0.71579180566678635
		-2.10797571771541e-016 5.4984426372341986 -0.7202877680648947
		-2.0825807371743001e-016 5.5176828942042988 -0.73002216950835608
		-2.091200651331063e-016 5.5336480175553833 -0.74451564721809105
		-2.1319641217168578e-016 5.5453803669791535 -0.76260619004215713
		-2.2021687390576811e-016 5.5521020373388836 -0.78309440026294008
		-2.298029078735334e-016 5.5531426452227954 -0.80463191975121484
		-2.4120795092441408e-016 5.5486466724332235 -0.82571982415053002
		-2.5367588996168267e-016 5.5389122813812266 -0.84496013738102782
		-2.6637055050093459e-016 5.5244187932800273 -0.86092520447171439
		-2.7842343052136288e-016 5.506328271238889 -0.87265766641628084
		-2.8903500548159098e-016 5.4858399259290724 -0.87937860539083601
		-2.9740228275204584e-016 5.4643025415298316 -0.88041994465992324
		-3.0304244538395442e-016 5.4432145600871902 -0.87592386974101877
		-3.0558196566940007e-016 5.4239743135085545 -0.86618952455795539
		-3.047199520223892e-016 5.4080091797660055 -0.85169599058782242
		-3.0064362721514423e-016 5.3962768407336998 -0.83360550402415434
		-2.9362316548106192e-016 5.3895551703739697 -0.81311729380337128
		-2.8403713151329663e-016 5.388514562490057 -0.79157977431509663
		-2.7263206623108142e-016 5.3930105248881652 -0.77049181365538344
		-2.6016414942514741e-016 5.4027449263316267 -0.75125155668528365
		-2.4746946665456086e-016 5.4172384040413615 -0.73528643333419907
		-2.3541663109680174e-016 5.435328946865428 -0.72355408391042875
		-2.2480476712922399e-016 5.4558171570862113 -0.71683241355069871
		0 5.3507379649264761 -0.14792344260932525
		;
createNode transform -n "Rig_Neck_Crtl" -p "Rig_Spine_upper_Crtl";
	rename -uid "ADA30F5B-405E-9A71-3D17-62B40CCA9C1A";
	setAttr ".s" -type "double3" 0.038143758115233475 0.038143758115233475 0.038143758115233475 ;
	setAttr ".rp" -type "double3" 0 5.6379403256992342 -0.11214524288286397 ;
	setAttr ".sp" -type "double3" 0 147.80767822265625 -2.9400680065155016 ;
	setAttr ".spt" -type "double3" 0 -142.169737896957 2.8279227636326376 ;
createNode nurbsCurve -n "Rig_Neck_CrtlShape" -p "Rig_Neck_Crtl";
	rename -uid "DB084FED-4883-8697-318D-9FB12C290753";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 31 0 no 3
		32 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31
		32
		-11.138842161943293 151.77489268034449 -9.6863566655188755
		-8.6789132037328507 152.52487339203026 -14.678781783780028
		-7.6911062732736735 152.53054038551841 -13.539776286031127
		-11.138842161943293 151.77489268034449 -9.6863566655188755
		-7.6911062732736735 152.53054038551841 -13.539776286031127
		-7.6911062732736735 150.98093882466657 -13.532066418105192
		-11.138842161943293 151.77489268034449 -9.6863566655188755
		-7.6911062732736735 150.98093882466657 -13.532066418105192
		-8.6789132037328507 150.97527183117842 -14.671071915854096
		-11.138842161943293 151.77489268034449 -9.6863566655188755
		-8.6789132037328507 152.52487339203026 -14.678781783780028
		-8.6789132037328507 150.97527183117842 -14.671071915854096
		-11.138842161943293 151.77489268034449 -9.6863566655188755
		-7.6302689270396549 151.74877696383808 -14.935338288790629
		-5.9483474347893788 151.73877923358427 -16.94477587645321
		-3.9681513612987347 151.73147785977469 -18.412274458840798
		-1.7889759131251897 151.72723898114356 -19.264244039406115
		0.47990744421792819 151.72627513419303 -19.457967038721318
		2.7247249553782753 151.72863465128313 -18.983729165807603
		4.8329139431270542 151.73419923352913 -17.865307239941586
		6.6987607569326002 151.74268983224536 -16.158787082961457
		10.695224924550821 151.7656173251745 -11.550604534214116
		6.8970343644127414 152.5243431807032 -14.785348628751272
		7.764249185339537 152.5178881532897 -16.082740575195473
		10.695224924550821 151.7656173251745 -11.550604534214116
		7.764249185339537 152.5178881532897 -16.082740575195473
		7.764249185339537 150.96828659243786 -16.075030707269541
		10.695224924550821 151.7656173251745 -11.550604534214116
		6.8970343644127414 150.97474161985136 -14.77763876082534
		7.764249185339537 150.96828659243786 -16.075030707269541
		6.8970343644127414 150.97474161985136 -14.77763876082534
		6.8970343644127414 152.5243431807032 -14.785348628751272
		;
createNode nurbsCurve -n "Rig_Neck_Crtl1Shape" -p "Rig_Neck_Crtl";
	rename -uid "52E30902-4777-5BBA-13F2-A79498575A16";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 31 0 no 3
		32 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31
		32
		11.138842161943293 151.80222661575212 1.2079186513210169
		8.6789132037328507 152.57245311932431 6.1972603676740414
		7.6911062732736744 152.57349964701933 5.05824125304198
		11.138842161943293 151.80222661575212 1.2079186513210169
		7.6911062732736744 152.57349964701933 5.05824125304198
		7.6911062732736744 151.02387956058229 5.0568174662798855
		11.138842161943293 151.80222661575212 1.2079186513210169
		7.6911062732736744 151.02387956058229 5.0568174662798855
		8.6789132037328507 151.02283303288726 6.1958365809119451
		11.138842161943293 151.80222661575212 1.2079186513210169
		8.6789132037328507 152.57245311932431 6.1972603676740414
		8.6789132037328507 151.02283303288726 6.1958365809119451
		11.138842161943293 151.80222661575212 1.2079186513210169
		7.6302689270396558 151.79740380791657 6.4569630265018754
		5.9483474347893797 151.79555752000047 8.4664246371185996
		3.9681513612987356 151.7942091701357 9.9339407635450669
		1.7889759131251901 151.79342637342128 10.785920529460896
		-0.47990744421792769 151.79324837912333 10.979645844746873
		-2.7247249553782744 151.79368411281294 10.50540230228923
		-4.8329139431270534 151.79471172815141 9.386967005617965
		-6.6987607569325993 151.79627969302067 7.6804264470808379
		-10.695224924550821 151.80051372935361 3.0721888072180823
		-6.8970343644127405 152.57235520482359 6.3038284866586958
		-7.7642491853395361 152.57116315034634 7.6012359435061194
		-10.695224924550821 151.80051372935361 3.0721888072180823
		-7.7642491853395361 152.57116315034634 7.6012359435061194
		-7.7642491853395361 151.02154306390929 7.5998121567440249
		-10.695224924550821 151.80051372935361 3.0721888072180823
		-6.8970343644127405 151.02273511838655 6.3024046998965995
		-7.7642491853395361 151.02154306390929 7.5998121567440249
		-6.8970343644127405 151.02273511838655 6.3024046998965995
		-6.8970343644127405 152.57235520482359 6.3038284866586958
		;
createNode transform -n "Rig_Head_Crtl" -p "Rig_Neck_Crtl";
	rename -uid "D62C8595-46BB-5164-A8F2-1C828EE232AB";
	setAttr ".t" -type "double3" 0 7.4512084898769395e-013 0 ;
	setAttr ".rp" -type "double3" 0 155.61479187011719 -3.8771452903747559 ;
	setAttr ".sp" -type "double3" 0 155.61479187011719 -3.8771452903747559 ;
createNode nurbsCurve -n "Rig_Head_CrtlShape1" -p "Rig_Head_Crtl";
	rename -uid "C8024A66-4720-4ABA-2869-9E9E709ED177";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 31 0 no 3
		32 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31
		32
		-4.1152664226845914 184.46138752482898 -3.8771452903747652
		-8.3644835376019042 183.96526779553892 -4.5022197070046008
		-8.0065557675491643 182.80469616614937 -4.5022197070045991
		-4.1152664226845914 184.46138752482898 -3.8771452903747652
		-8.0065557675491643 182.80469616614937 -4.5022197070045991
		-8.0065557675491679 182.80469616614937 -3.2520708737449393
		-4.1152664226845914 184.46138752482898 -3.8771452903747652
		-8.0065557675491679 182.80469616614937 -3.2520708737449393
		-8.3644835376019078 183.96526779553892 -3.2520708737449411
		-4.1152664226845914 184.46138752482898 -3.8771452903747652
		-8.3644835376019042 183.96526779553892 -4.5022197070046008
		-8.3644835376019078 183.96526779553892 -3.2520708737449411
		-4.1152664226845914 184.46138752482898 -3.8771452903747652
		-8.949926341005785 183.1828279849417 -3.877145290374771
		-10.934609295066458 182.41486736209512 -3.8771452903747736
		-12.681133908634628 181.23588447794813 -3.8771452903747754
		-14.101919888900234 179.70499731301805 -3.8771452903747767
		-15.125726135509964 177.89897085853778 -3.8771452903747776
		-15.701213613756309 175.90836878818706 -3.8771452903747772
		-15.79952344295311 173.83300562902457 -3.8771452903747767
		-15.41572814206706 171.77695002628315 -3.877145290374775
		-13.967625822166987 167.08151533374297 -3.877145290374771
		-14.589278260949682 171.19256642485121 -4.5022197070046035
		-15.784262220127045 170.87654458115779 -4.5022197070046044
		-13.967625822166987 167.08151533374297 -3.877145290374771
		-15.784262220127045 170.87654458115779 -4.5022197070046044
		-15.784262220127049 170.87654458115779 -3.2520708737449455
		-13.967625822166987 167.08151533374297 -3.877145290374771
		-14.589278260949685 171.19256642485121 -3.2520708737449437
		-15.784262220127049 170.87654458115779 -3.2520708737449455
		-14.589278260949685 171.19256642485121 -3.2520708737449437
		-14.589278260949682 171.19256642485121 -4.5022197070046035
		;
createNode nurbsCurve -n "Rig_Head_Crtl1Shape" -p "Rig_Head_Crtl";
	rename -uid "44C2DFB4-4BA3-D57B-241A-0F8A8C4B0096";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 31 0 no 3
		32 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31
		32
		4.1152664226845914 184.46138752482898 -3.8771452903747545
		8.364483537601906 183.96526779553892 -3.2520708737449269
		8.0065557675491661 182.80469616614937 -3.2520708737449273
		4.1152664226845914 184.46138752482898 -3.8771452903747545
		8.0065557675491661 182.80469616614937 -3.2520708737449273
		8.0065557675491661 182.80469616614937 -4.5022197070045875
		4.1152664226845914 184.46138752482898 -3.8771452903747545
		8.0065557675491661 182.80469616614937 -4.5022197070045875
		8.364483537601906 183.96526779553892 -4.5022197070045866
		4.1152664226845914 184.46138752482898 -3.8771452903747545
		8.364483537601906 183.96526779553892 -3.2520708737449269
		8.364483537601906 183.96526779553892 -4.5022197070045866
		4.1152664226845914 184.46138752482898 -3.8771452903747545
		8.949926341005785 183.1828279849417 -3.8771452903747576
		10.934609295066458 182.41486736209512 -3.877145290374759
		12.681133908634628 181.23588447794813 -3.8771452903747603
		14.101919888900234 179.70499731301805 -3.8771452903747616
		15.125726135509964 177.89897085853778 -3.877145290374763
		15.701213613756309 175.90836878818706 -3.8771452903747643
		15.79952344295311 173.83300562902457 -3.8771452903747652
		15.41572814206706 171.77695002628315 -3.8771452903747661
		13.967625822166987 167.08151533374297 -3.8771452903747674
		14.589278260949683 171.19256642485121 -3.2520708737449358
		15.784262220127047 170.87654458115779 -3.2520708737449366
		13.967625822166987 167.08151533374297 -3.8771452903747674
		15.784262220127047 170.87654458115779 -3.2520708737449366
		15.784262220127047 170.87654458115779 -4.5022197070045964
		13.967625822166987 167.08151533374297 -3.8771452903747674
		14.589278260949683 171.19256642485121 -4.5022197070045955
		15.784262220127047 170.87654458115779 -4.5022197070045964
		14.589278260949683 171.19256642485121 -4.5022197070045955
		14.589278260949683 171.19256642485121 -3.2520708737449358
		;
createNode nurbsCurve -n "Rig_Head_CrtlShape" -p "Rig_Head_Crtl";
	rename -uid "927FC872-4862-85FA-A515-B58FF64663BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 31 0 no 3
		32 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31
		32
		4.7316767054435893e-015 181.06713521709565 -17.274568425765455
		0.62507441662983354 177.65625102596414 -20.812821816399477
		0.62507441662983321 176.43140256450954 -19.958809056931951
		4.7316767054435893e-015 181.06713521709565 -17.274568425765455
		0.62507441662983321 176.43140256450954 -19.958809056931951
		-0.62507441662982677 176.43140256450954 -19.958809056931951
		4.7316767054435893e-015 181.06713521709565 -17.274568425765455
		-0.62507441662982677 176.43140256450954 -19.958809056931951
		-0.62507441662982632 177.65625102596414 -20.812821816399477
		4.7316767054435893e-015 181.06713521709565 -17.274568425765455
		0.62507441662983354 177.65625102596414 -20.812821816399477
		-0.62507441662982632 177.65625102596414 -20.812821816399477
		4.7316767054435893e-015 181.06713521709565 -17.274568425765455
		3.143416305714803e-015 176.28823452883211 -20.970116940889024
		2.3926165953725297e-015 174.0207079276156 -22.374773440334124
		1.5274083701040732e-015 171.39245670373276 -23.378205016191195
		5.9117681666398824e-016 168.5352723885695 -23.930092889974567
		-3.6913221173895841e-016 165.59242403430173 -24.002765757239395
		-1.3053637651790437e-015 162.71148154910199 -23.592579417857806
		-2.1705719904474996e-015 160.03690519035828 -22.720099776537754
		-2.9213717007897729e-015 157.70280954995116 -21.429079129882492
		-4.5096321005185588e-015 152.74732398285744 -17.973918726913659
		0.62507441662982699 157.50989850018658 -20.426070630680123
		0.62507441662982655 156.32869656221044 -21.339500172890371
		-4.5096321005185588e-015 152.74732398285744 -17.973918726913659
		0.62507441662982655 156.32869656221044 -21.339500172890371
		-0.62507441662983332 156.32869656221044 -21.339500172890371
		-4.5096321005185588e-015 152.74732398285744 -17.973918726913659
		-0.62507441662983299 157.50989850018658 -20.426070630680123
		-0.62507441662983332 156.32869656221044 -21.339500172890371
		-0.62507441662983299 157.50989850018658 -20.426070630680123
		0.62507441662982699 157.50989850018658 -20.426070630680123
		;
createNode transform -n "Rig_L_Clav_Crtl" -p "Rig_Spine_upper_Crtl";
	rename -uid "53E98DDD-42F6-CAE3-988E-15A5B76A4848";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.13714948330783033 5.4925719584754944 0.055744571611326295 ;
	setAttr ".sp" -type "double3" 0.13714948330783036 5.4925719584754953 0.055744571611326309 ;
	setAttr ".spt" -type "double3" -2.7755575615628907e-017 -8.8817841970012504e-016 
		-1.3877787807814454e-017 ;
createNode nurbsCurve -n "Rig_L_Clav_CrtlShape" -p "Rig_L_Clav_Crtl";
	rename -uid "6FA63C3D-4680-6F54-4765-A69A580588D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 41 0 no 3
		42 0 2 4.0871430000000002 6.1743430000000004 8.2614889999999992 10.348646 12.435838
		 14.522990999999999 16.610143000000001 18.697337999999998 20.784490000000002 22.871642000000001
		 24.958836000000002 27.045988999999999 29.133140999999998 31.220334999999999 33.307487999999999
		 35.394638999999998 37.481833999999999 39.568986000000002 41.686399999999999 48.748496000000003
		 55.810591000000002 58.009692000000001 59.575055999999996 61.140450999999999 62.705815999999999
		 64.271180999999999 65.836574999999996 67.401939999999996 68.967304999999996 70.532698999999994
		 72.098063999999994 73.663428999999994 75.228823000000006 76.794188000000005 78.359554000000003
		 79.924946000000006 81.490313999999998 83.055674999999994 84.621072999999996 86.186430999999999
		
		42
		0.58165098226555489 5.7766876962805265 -0.14264118615365418
		0.58165098226555556 5.7192030170348929 -0.14264118615365456
		0.52220221011232149 5.7272372482603 -0.14250387241806056
		0.46677804458661665 5.7501951632916848 -0.14237585464856151
		0.41905893245938863 5.7865491642627731 -0.14226563387682642
		0.38270476978357476 5.8342685473945357 -0.14218166366683527
		0.35974734712722106 5.8896927745396273 -0.14212863701295508
		0.35171109663275241 5.9491417488350198 -0.14211007502192274
		0.35974734712721951 6.0085906647528811 -0.14212863701295425
		0.38270476978357176 6.0640149781249919 -0.14218166366683366
		0.41905893245938441 6.1117342175450577 -0.14226563387682423
		0.46677804458661148 6.148088477197204 -0.14237585464855879
		0.5222022101123156 6.1710459610934958 -0.14250387241805759
		0.58165098226554979 6.1790822330250172 -0.14264118615365148
		0.64109975441878386 6.1710459610934967 -0.14277849988924546
		0.69652391994448881 6.1480884771972075 -0.14290651765874457
		0.7442430320717166 6.1117342175450622 -0.14301673843047957
		0.78059719474753053 6.0640149781249981 -0.1431007086404707
		0.80355461740388423 6.0085906647528864 -0.14315373529435094
		0.81159086789835322 5.949141748835026 -0.14317229728538322
		0.87245013786367187 5.9491417340174308 -0.14331286896418799
		0.78167445476295894 5.7675898835197197 -0.14310319687684103
		0.69089877166224101 5.9491417340174291 -0.1428935247894918
		0.75410588211902141 5.9491417451387321 -0.14303951946925642
		0.74807871580486707 5.9937284608113615 -0.14302559802577361
		0.73086063444147042 6.0352966383557654 -0.14298582800216919
		0.70359503399130729 6.0710860822919832 -0.14292285039446709
		0.66780565678249171 6.0983517842166775 -0.14284018471608331
		0.62623759012273894 6.1155699115100646 -0.14274417152173569
		0.58165098226555056 6.1215970939019506 -0.14264118615365187
		0.53706437440836197 6.1155699115100637 -0.14253820078556811
		0.4954963077486097 6.0983517842166757 -0.14244218759122074
		0.459706930539795 6.0710860822919797 -0.14235952191283724
		0.43244133008963287 6.0352966383557618 -0.14229654430513569
		0.41522324872623706 5.9937284608113579 -0.14225677428153177
		0.40919608241208399 5.9491417451387267 -0.14224285283804952
		0.41522324872623823 5.9045549784811531 -0.14225677428153238
		0.43244133008963515 5.8629868584214284 -0.14229654430513683
		0.45970693053979816 5.8271972995158521 -0.14235952191283888
		0.49549630774861364 5.7999317987875356 -0.14244218759122274
		0.5370643744083663 5.7827133840707514 -0.14253820078557033
		0.58165098226555489 5.7766876962805265 -0.14264118615365418
		;
createNode transform -n "Rig_R_Clav_Crtl" -p "Rig_Spine_upper_Crtl";
	rename -uid "580C5239-4015-6F9D-5872-508B66A91452";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.13714931961257931 5.4925865091644726 0.055745872079153727 ;
	setAttr ".sp" -type "double3" -0.13714931961257934 5.4925865091644734 0.055745872079153741 ;
	setAttr ".spt" -type "double3" 2.7755575615628907e-017 -8.8817841970012504e-016 
		-1.3877787807814454e-017 ;
createNode nurbsCurve -n "Rig_R_Clav_CrtlShape" -p "Rig_R_Clav_Crtl";
	rename -uid "98A0E716-42BE-39C4-A738-90A2BEBE2AAA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 41 0 no 3
		42 0 2 4.0871430000000002 6.1743430000000004 8.2614889999999992 10.348646 12.435838
		 14.522990999999999 16.610143000000001 18.697337999999998 20.784490000000002 22.871642000000001
		 24.958836000000002 27.045988999999999 29.133140999999998 31.220334999999999 33.307487999999999
		 35.394638999999998 37.481833999999999 39.568986000000002 41.686399999999999 48.748496000000003
		 55.810591000000002 58.009692000000001 59.575055999999996 61.140450999999999 62.705815999999999
		 64.271180999999999 65.836574999999996 67.401939999999996 68.967304999999996 70.532698999999994
		 72.098063999999994 73.663428999999994 75.228823000000006 76.794188000000005 78.359554000000003
		 79.924946000000006 81.490313999999998 83.055674999999994 84.621072999999996 86.186430999999999
		
		42
		-0.58165081857030421 5.7766876962805265 -0.13960367218180808
		-0.58165081857030487 5.7192030170348929 -0.13960367218180769
		-0.5222020464170708 5.7272372482603 -0.13974098591740161
		-0.46677788089136596 5.7501951632916848 -0.13986900368690058
		-0.41905876876413795 5.7865491642627731 -0.13997922445863561
		-0.38270460608832407 5.8342685473945357 -0.14006319466862671
		-0.35974718343197037 5.8896927745396273 -0.14011622132250687
		-0.35171093293750172 5.9491417488350198 -0.14013478331353918
		-0.35974718343196882 6.0085906647528811 -0.1401162213225077
		-0.38270460608832108 6.0640149781249919 -0.14006319466862832
		-0.41905876876413373 6.1117342175450577 -0.13997922445863781
		-0.4667778808913608 6.148088477197204 -0.1398690036869033
		-0.52220204641706491 6.1710459610934958 -0.13974098591740458
		-0.5816508185702991 6.1790822330250172 -0.13960367218181077
		-0.64109959072353317 6.1710459610934967 -0.13946635844621691
		-0.69652375624923812 6.1480884771972075 -0.13933834067671788
		-0.74424286837646592 6.1117342175450622 -0.13922811990498293
		-0.78059703105227984 6.0640149781249981 -0.13914414969499186
		-0.80355445370863354 6.0085906647528864 -0.13909112304111165
		-0.81159070420310253 5.949141748835026 -0.1390725610500794
		-0.87244997416842118 5.9491417340174308 -0.13893198937127471
		-0.78167429106770825 5.7675898835197197 -0.13914166145862153
		-0.69089860796699032 5.9491417340174291 -0.13935133354597062
		-0.75410571842377072 5.9491417451387321 -0.13920533886620612
		-0.74807855210961638 5.9937284608113615 -0.1392192603096889
		-0.73086047074621974 6.0352966383557654 -0.13925903033329329
		-0.70359487029605661 6.0710860822919832 -0.13932200794099536
		-0.66780549308724102 6.0983517842166775 -0.13940467361937908
		-0.62623742642748825 6.1155699115100646 -0.13950068681372665
		-0.58165081857029988 6.1215970939019506 -0.13960367218181038
		-0.53706421071311128 6.1155699115100637 -0.13970665754989409
		-0.49549614405335901 6.0983517842166757 -0.13980267074424141
		-0.45970676684454431 6.0710860822919797 -0.13988533642262485
		-0.43244116639438218 6.0352966383557618 -0.13994831403032637
		-0.41522308503098637 5.9937284608113579 -0.13998808405393026
		-0.40919591871683331 5.9491417451387267 -0.14000200549741249
		-0.41522308503098754 5.9045549784811531 -0.13998808405392965
		-0.43244116639438446 5.8629868584214284 -0.13994831403032523
		-0.45970676684454748 5.8271972995158521 -0.13988533642262321
		-0.49549614405336295 5.7999317987875356 -0.13980267074423941
		-0.53706421071311561 5.7827133840707514 -0.13970665754989187
		-0.58165081857030421 5.7766876962805265 -0.13960367218180808
		;
createNode transform -n "Rig_Pelvis_Crtl" -p "Rig_Cog_Crtl";
	rename -uid "66D2C841-4EE5-5FD8-876E-D5B4BA5A4100";
	setAttr ".s" -type "double3" 0.038143758115233496 0.038143758115233496 0.038143758115233496 ;
	setAttr ".rp" -type "double3" 0 3.5988809807963009 -0.088309522818840594 ;
	setAttr ".sp" -type "double3" 0 94.350456237792969 -2.315176248550415 ;
	setAttr ".spt" -type "double3" 0 -90.751575256996674 2.2268667257315742 ;
createNode nurbsCurve -n "Rig_Pelvis_CrtlShape" -p "Rig_Pelvis_Crtl";
	rename -uid "D2A13FC6-47B4-0F30-4D99-FF9CC4D57635";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		19.221440748039168 94.350456237792969 -11.490288946868379
		-3.1012806215001713e-015 94.350456237792969 -15.290745062813292
		-19.22144074803915 94.350456237792969 -11.490288946868384
		-27.18322219422782 94.350456237792969 -2.3151762485504186
		-19.221440748039157 94.350456237792969 6.8599364497675506
		-8.1908353581022157e-015 94.350456237792969 10.660392565712465
		19.221440748039139 94.350456237792969 6.8599364497675541
		27.18322219422782 94.350456237792969 -2.3151762485504079
		19.221440748039168 94.350456237792969 -11.490288946868379
		-3.1012806215001713e-015 94.350456237792969 -15.290745062813292
		-19.22144074803915 94.350456237792969 -11.490288946868384
		;
createNode transform -n "Rig_L_arm_PV" -p "Master_Crtl";
	rename -uid "53900FDC-49A9-3907-34DB-22BF382740D8";
	setAttr ".s" -type "double3" 0.038143758115233489 0.038143758115233489 0.038143758115233489 ;
	setAttr ".rp" -type "double3" 1.4741127503228848 4.9463494196172908 -1.6987109215061895 ;
	setAttr ".sp" -type "double3" 38.646237894796414 129.67650971029687 -44.534440376177159 ;
	setAttr ".spt" -type "double3" -37.172125144473526 -124.73016029067958 42.835729454670968 ;
createNode nurbsCurve -n "Rig_L_arm_PVShape" -p "Rig_L_arm_PV";
	rename -uid "DEC20550-4E5E-3013-8FBF-348C127F069C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		38.591690069851509 129.71383646452676 -48.038383457806304
		38.618934199211537 129.69519346781962 -46.288325069914308
		39.292232678335139 129.69397592942829 -46.165266658207614
		39.867185482429647 129.69009929855966 -45.793927935039761
		40.256260361590577 129.68415377915505 -45.230843934439605
		40.400222085775184 129.67704453122207 -44.561739923358161
		42.150379753843865 129.67757818537251 -44.588979913364525
		40.400222085775184 129.67704453122207 -44.561739923358161
		40.277157687874791 129.66985386228285 -43.888479835924414
		39.905798742203828 129.66367647310213 -43.313560210359228
		39.342683361600621 129.65945282503537 -42.924508245382739
		38.673541590381276 129.65782595277409 -42.780555682440038
		38.700785719741319 129.63918295606697 -41.030497294548042
		38.673541590381276 129.65782595277409 -42.780555682440038
		38.000243111257674 129.65904349116542 -42.903614094146732
		37.425290307163166 129.66292012203408 -43.274952817314585
		37.036215428002237 129.66886564143866 -43.838036817914741
		36.892253703817644 129.67597488937167 -44.507140828996199
		35.142096035748949 129.67544123522123 -44.47990083898982
		36.892253703817644 129.67597488937167 -44.507140828996199
		37.015318101718023 129.68316555831086 -45.180400916429932
		37.386677047389 129.68934294749158 -45.755320541995118
		37.949792427992207 129.69356659555834 -46.144372506971607
		38.618934199211537 129.69519346781962 -46.288325069914308
		38.621105913033787 129.02250791929742 -46.161971860417495
		38.627103771615111 128.44938704893505 -45.787839936927313
		38.63601462265278 128.06308420110142 -45.222889577146589
		38.646481856099285 127.9224125850827 -44.553130194567785
		38.646725285171868 126.17214222915797 -44.571779238920271
		38.646481856099285 127.9224125850827 -44.553130194567785
		38.656911948937008 128.04878428422921 -43.88052547863137
		38.665717031389292 128.42296422347755 -43.307472212246765
		38.671556596299254 128.98798481490448 -42.921213447592606
		38.673541590381276 129.65782595277409 -42.780555682440038
		38.671369876559027 130.33051150129629 -42.906908891936851
		38.665372017977703 130.90363237165866 -43.281040815427033
		38.656461166940034 131.28993521949229 -43.845991175207757
		38.645993933493529 131.43060683551101 -44.515750557786561
		38.64575050442096 133.18087719143577 -44.497101513434075
		38.645993933493529 131.43060683551101 -44.515750557786561
		39.317232628969393 131.2972898448634 -44.52762030008337
		39.886319605610936 130.91722195992145 -44.540528374289622
		40.26661566486257 130.34826716391487 -44.552509607354139
		40.400222085775184 129.67704453122207 -44.561739923358161
		40.266802384602798 129.00574047752309 -44.56681416300988
		39.886664619022525 128.43655381174034 -44.566959771109367
		39.317683410966367 128.05613890960026 -44.562154603506983
		38.646481856099285 127.9224125850827 -44.553130194567785
		37.975243160623421 128.05572957573031 -44.541260452270976
		37.406156183981878 128.43579746067226 -44.528352378064724
		37.025860124730258 129.00475225667884 -44.516371145000207
		36.892253703817644 129.67597488937167 -44.507140828996199
		37.025673404990016 130.34727894307062 -44.502066589344466
		37.405811170570288 130.91646560885337 -44.501920981244979
		37.974792378626447 131.29688051099345 -44.506726148847363
		38.645993933493529 131.43060683551101 -44.515750557786561
		38.63556384065582 131.3042351363645 -45.188355273722976
		38.626758758203522 130.93005519711616 -45.761408540107581
		38.62091919329356 130.36503460568926 -46.14766730476174
		38.618934199211537 129.69519346781962 -46.288325069914308
		38.646237894796414 129.67650971029687 -44.534440376177173
		38.673541590381276 129.65782595277409 -42.780555682440038
		38.646237894796414 129.67650971029687 -44.534440376177173
		38.645993933493529 131.43060683551101 -44.515750557786561
		38.646237894796414 129.67650971029687 -44.534440376177173
		38.646481856099285 127.9224125850827 -44.553130194567785
		38.646237894796414 129.67650971029687 -44.534440376177173
		36.892253703817644 129.67597488937167 -44.507140828996199
		38.646237894796414 129.67650971029687 -44.534440376177173
		40.400222085775184 129.67704453122207 -44.561739923358161
		;
createNode transform -n "Rig_L_arm_Crtl" -p "Master_Crtl";
	rename -uid "C70F9F04-4BAA-E5CF-135A-C9B0830F5E25";
	setAttr ".s" -type "double3" 0.038143758115233489 0.038143758115233489 0.038143758115233489 ;
	setAttr ".rp" -type "double3" 2.4412279588362318 4.460177990472741 0.027776836968270671 ;
	setAttr ".sp" -type "double3" 64.000719369633316 116.93074334727069 0.7282144796628609 ;
	setAttr ".spt" -type "double3" -61.559491410797087 -112.47056535679795 -0.70043764269459019 ;
createNode nurbsCurve -n "Rig_L_arm_CrtlShape" -p "Rig_L_arm_Crtl";
	rename -uid "0E5CE77D-414B-1ECC-B6F5-3493BF39944F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 43 0 no 3
		44 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43
		44
		65.923785040559466 122.37595104013006 5.7882987615426122
		66.38975269496953 122.95877830332147 4.8334508065318849
		66.793011230168901 123.38779573191354 3.7839283859368944
		67.133076850764795 123.66418518558424 2.6460140016255886
		67.383946504148668 123.77292448038801 1.5248148556646819
		67.565048380769568 123.71936714065212 0.32441855585695284
		67.652305362818453 123.49816197760305 -0.83251189752085297
		67.646312118327799 123.06129637111256 -2.09155895827505
		67.559729608567594 122.56114525877602 -3.0743868021027132
		67.387943313013693 121.9023335031148 -4.0368478278045812
		67.129751298016728 121.10815282208794 -4.903062805596349
		66.810257175092758 120.25418556850367 -5.5936509391896898
		66.400146024830761 119.26135828600724 -6.174103686258813
		65.923763203440274 118.19601287396009 -6.5880385107428907
		65.389894896891292 117.08109175627034 -6.8180686584320362
		64.837285922975042 115.9977077113024 -6.8469113896438385
		64.296306394002102 114.99851745524396 -6.6933632680682527
		63.684107706685978 113.93361062275353 -6.3246971629765651
		63.15166654932441 113.06276277060931 -5.8402557773992125
		62.597349255513166 112.21501716485288 -5.1615645384212838
		62.06652275782492 111.47074127819148 -4.3116422634465383
		61.637369228435496 110.93269486139567 -3.435980899375803
		61.225837067988351 110.49032938413465 -2.3783856415155875
		60.878534432313991 110.20390122088409 -1.2285629959123641
		60.614878587589885 110.08817888706648 -0.054485474869819805
		60.434061143070331 110.14460961493513 1.1527824567695872
		60.349476441349651 110.36096516815806 2.2799808861483868
		60.35068609638634 110.75869569766493 3.4506704689792946
		60.439530376453284 111.29040092060657 4.5139163200764321
		60.615060200757242 111.96445580634951 5.4999757924324202
		60.877503123618631 112.76984637137248 6.3749283186072772
		61.209778138046438 113.65437419894386 7.0824797622590046
		61.617230751444453 114.6370911273729 7.6482902142199709
		62.098093841381306 115.70950914727646 8.0573930093089956
		62.676191751072217 116.91063868098703 8.2882415741100441
		63.15416374113444 117.84477929022773 8.3045475169011205
		63.750371636421356 115.75534978520578 8.6232421684572174
		64.342890948506209 120.10699658135849 8.164450163537019
		61.083403936372036 117.1280504053357 8.1596360669361108
		63.15416374113444 117.84477929022773 8.3045475169011205
		62.584208095443451 116.26104241453852 6.8939895201082519
		64.342890948506209 120.10699658135849 8.164450163537019
		62.249567477349942 116.62235777600296 9.8888887152850771
		63.15416374113444 117.84477929022773 8.3045475169011205
		;
createNode ikHandle -n "Rig_L_arm_IKH" -p "Rig_L_arm_Crtl";
	rename -uid "3366B930-4877-0AA4-E989-8FA32327AD21";
	setAttr ".t" -type "double3" 64.000719369633316 116.93074334727069 0.7282144796628609 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Rig_L_arm_IKH_poleVectorConstraint1" -p "Rig_L_arm_IKH";
	rename -uid "62FD8722-403A-5116-ADEA-1CB5FDE39EE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_arm_PVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 24.971416956331186 -14.320101666900683 -40.876343481877377 ;
	setAttr -k on ".w0";
createNode transform -n "Rig_R_arm_PV" -p "Master_Crtl";
	rename -uid "8A324280-4EF2-2F6F-97E9-47A8B61EDE68";
	setAttr ".s" -type "double3" 0.038143758115233489 0.038143758115233489 0.038143758115233489 ;
	setAttr ".rp" -type "double3" -1.4741112389874167 4.946349419617408 -1.6987109215061895 ;
	setAttr ".sp" -type "double3" -38.646198272705078 129.67650971029957 -44.534440376177159 ;
	setAttr ".spt" -type "double3" 37.172087033717659 -124.73016029068216 42.835729454670968 ;
createNode nurbsCurve -n "Rig_R_arm_PVShape" -p "Rig_R_arm_PV";
	rename -uid "04D4B828-445C-6AAE-370F-89AFAEFDDE3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		-38.700746097649983 129.71383646452946 -48.038383457806304
		-38.673501968289955 129.69519346782232 -46.288325069914308
		-38.000203489166353 129.69397592943099 -46.165266658207614
		-37.425250685071845 129.69009929856236 -45.793927935039761
		-37.036175805910915 129.68415377915775 -45.230843934439605
		-36.892214081726308 129.67704453122477 -44.561739923358161
		-35.142056413657627 129.67757818537521 -44.588979913364525
		-36.892214081726308 129.67704453122477 -44.561739923358161
		-37.015278479626701 129.66985386228555 -43.888479835924414
		-37.386637425297664 129.66367647310483 -43.313560210359228
		-37.949752805900872 129.65945282503807 -42.924508245382739
		-38.618894577120216 129.65782595277679 -42.780555682440038
		-38.591650447760173 129.63918295606967 -41.030497294548042
		-38.618894577120216 129.65782595277679 -42.780555682440038
		-39.292193056243818 129.65904349116812 -42.903614094146732
		-39.867145860338326 129.66292012203678 -43.274952817314585
		-40.256220739499256 129.66886564144136 -43.838036817914741
		-40.400182463683848 129.67597488937437 -44.507140828996199
		-42.150340131752543 129.67544123522393 -44.47990083898982
		-40.400182463683848 129.67597488937437 -44.507140828996199
		-40.277118065783469 129.68316555831356 -45.180400916429932
		-39.905759120112492 129.68934294749428 -45.755320541995118
		-39.342643739509285 129.69356659556104 -46.144372506971607
		-38.673501968289955 129.69519346782232 -46.288325069914308
		-38.671330254467705 129.02250791930012 -46.161971860417495
		-38.665332395886381 128.44938704893775 -45.787839936927313
		-38.656421544848712 128.06308420110412 -45.222889577146589
		-38.645954311402207 127.9224125850854 -44.553130194567785
		-38.645710882329624 126.17214222916067 -44.571779238920271
		-38.645954311402207 127.9224125850854 -44.553130194567785
		-38.635524218564484 128.04878428423191 -43.88052547863137
		-38.6267191361122 128.42296422348025 -43.307472212246765
		-38.620879571202238 128.98798481490718 -42.921213447592606
		-38.618894577120216 129.65782595277679 -42.780555682440038
		-38.621066290942466 130.33051150129899 -42.906908891936851
		-38.62706414952379 130.90363237166136 -43.281040815427033
		-38.635975000561459 131.28993521949499 -43.845991175207757
		-38.646442234007964 131.43060683551371 -44.515750557786561
		-38.646685663080532 133.18087719143847 -44.497101513434075
		-38.646442234007964 131.43060683551371 -44.515750557786561
		-37.975203538532099 131.2972898448661 -44.52762030008337
		-37.406116561890556 130.91722195992415 -44.540528374289622
		-37.025820502638922 130.34826716391757 -44.552509607354139
		-36.892214081726308 129.67704453122477 -44.561739923358161
		-37.025633782898694 129.00574047752579 -44.56681416300988
		-37.405771548478967 128.43655381174304 -44.566959771109367
		-37.974752756535125 128.05613890960296 -44.562154603506983
		-38.645954311402207 127.9224125850854 -44.553130194567785
		-39.317193006878071 128.05572957573301 -44.541260452270976
		-39.886279983519614 128.43579746067496 -44.528352378064724
		-40.266576042771234 129.00475225668154 -44.516371145000207
		-40.400182463683848 129.67597488937437 -44.507140828996199
		-40.266762762511476 130.34727894307332 -44.502066589344466
		-39.886624996931204 130.91646560885607 -44.501920981244979
		-39.317643788875046 131.29688051099615 -44.506726148847363
		-38.646442234007964 131.43060683551371 -44.515750557786561
		-38.656872326845672 131.3042351363672 -45.188355273722976
		-38.66567740929797 130.93005519711886 -45.761408540107581
		-38.671516974207933 130.36503460569196 -46.14766730476174
		-38.673501968289955 129.69519346782232 -46.288325069914308
		-38.646198272705078 129.67650971029957 -44.534440376177173
		-38.618894577120216 129.65782595277679 -42.780555682440038
		-38.646198272705078 129.67650971029957 -44.534440376177173
		-38.646442234007964 131.43060683551371 -44.515750557786561
		-38.646198272705078 129.67650971029957 -44.534440376177173
		-38.645954311402207 127.9224125850854 -44.553130194567785
		-38.646198272705078 129.67650971029957 -44.534440376177173
		-40.400182463683848 129.67597488937437 -44.507140828996199
		-38.646198272705078 129.67650971029957 -44.534440376177173
		-36.892214081726308 129.67704453122477 -44.561739923358161
		;
createNode transform -n "Rig_R_arm_Crtl" -p "Master_Crtl";
	rename -uid "15977F0C-4313-95B8-DBF0-7D9C0CFC98CC";
	setAttr ".rp" -type "double3" -2.3962477663523218 4.4601877801723715 0.02777505587610573 ;
	setAttr ".sp" -type "double3" -2.3962477663523218 4.4601877801723715 0.02777505587610573 ;
createNode nurbsCurve -n "Rig_R_arm_CrtlShape" -p "Rig_R_arm_Crtl";
	rename -uid "C33C3051-4887-42BE-F54A-53B97D8B86FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 43 0 no 3
		44 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43
		44
		-2.3346462934125016 4.42963488215368 0.29166847944352819
		-2.3174014978736941 4.3920746472811958 0.27965221765569387
		-2.3022402256121768 4.3564832011300156 0.26148015442407935
		-2.2891860060221232 4.3229727047441084 0.23734904841747451
		-2.2792562656225241 4.2943557679463433 0.20973436716434715
		-2.2716723560954795 4.2682906029004721 0.17618118962297727
		-2.2674032863420597 4.2477319028894973 0.13986421646791913
		-2.266273580006251 4.2306355206772768 0.095740112519381623
		-2.2682444503024102 4.2215711405320491 0.057562920568275458
		-2.2732046333492466 4.2172421345211664 0.016211305231416017
		-2.2812766574297321 4.2187605610634122 -0.02572674850866637
		-2.2916705468947276 4.2259118607573489 -0.064342237325532459
		-2.3053377232233445 4.2393227822206887 -0.10325237802381196
		-2.321490172216957 4.2585003895208597 -0.1393837287193859
		-2.3398403529100431 4.2832258314676697 -0.17173023879754973
		-2.3590571498381427 4.3117128292010234 -0.19792390127818404
		-2.3780627851299423 4.34211397226745 -0.21723504002153296
		-2.3997776800002399 4.3792124393972278 -0.23230023102006542
		-2.4188376843182744 4.4137427425895739 -0.23969760418733971
		-2.4388661386617856 4.4521025677696819 -0.24132667720903794
		-2.4582584349772065 4.4916022109668949 -0.23592124196217656
		-2.4741368079796202 4.5261431436857373 -0.22498487561662051
		-2.4895948338989302 4.5622786948600869 -0.20690877598326546
		-2.5029137791638378 4.59633214575942 -0.18269279997764298
		-2.5133450779285225 4.6263486223995685 -0.15381925808408278
		-2.5209263856485085 4.6524939381940431 -0.12001378580209693
		-2.5250707723038004 4.6725018295407077 -0.084610530828843053
		-2.5262731618610483 4.6886264821360397 -0.043781845546637249
		-2.524309003513423 4.6986846275329066 -0.0027007059895283424
		-2.5192435195045872 4.7031442638460499 0.03964344967923504
		-2.5110327242288202 4.7015244547552513 0.082079586048537587
		-2.5002117074177286 4.6939396384814094 0.12186846478258294
		-2.4866215626042054 4.6804652148273558 0.16014745215448983
		-2.4703079283692042 4.6609866005562415 0.19631473005608938
		-2.4504180935770616 4.6339605176969387 0.23070582520711355
		-2.4337875872483776 4.6092015696363564 0.25306073347928248
		-2.5069205167878144 4.6245631956230797 0.23071359081719042
		-2.3922350960820777 4.5451275298998084 0.30236608063562792
		-2.4121982791662124 4.6733203299446817 0.21424725548267368
		-2.4337875872483776 4.6092015696363564 0.25306073347928248
		-2.4521397149432751 4.619489435652639 0.17795308444779426
		-2.3922350960820777 4.5451275298998084 0.30236608063562792
		-2.4669790810107504 4.6783940899151215 0.26700776185207076
		-2.4337875872483776 4.6092015696363564 0.25306073347928248
		;
createNode ikHandle -n "Rig_R_arm_IKH" -p "Rig_R_arm_Crtl";
	rename -uid "04BCE95B-4F32-04EE-79A9-A5A76025FDF3";
	setAttr ".t" -type "double3" -2.4412272926426639 4.4601877708599265 0.027775055373656078 ;
	setAttr ".s" -type "double3" 0.038143758115233496 0.038143758115233496 0.038143758115233482 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Rig_R_arm_IKH_poleVectorConstraint1" -p "Rig_R_arm_IKH";
	rename -uid "D6BD8ECF-4DBE-395B-EAF8-8890360DC06C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_arm_PVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.6581596394804663 10.918306583829935 21.323963522488921 ;
	setAttr -k on ".w0";
createNode transform -n "Rig_L_leg_PV" -p "Master_Crtl";
	rename -uid "ED625ECE-48DC-A94F-903D-6394D739E375";
	setAttr ".s" -type "double3" 0.038143758115233489 0.038143758115233489 0.038143758115233489 ;
	setAttr ".rp" -type "double3" 0.35518737432433872 1.7201995747291767 1.6433394517974316 ;
	setAttr ".sp" -type "double3" 9.3118085861206055 45.0978 43.082788193885996 ;
	setAttr ".spt" -type "double3" -8.956621211796266 -43.37760042527082 -41.439448742088565 ;
createNode nurbsCurve -n "Rig_L_leg_PVShape" -p "Rig_L_leg_PV";
	rename -uid "2C1D8426-4DA6-BB49-3D96-32A74DB25231";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		9.3044195658119229 45.097982631813643 38.858071274867804
		9.3081100415611751 45.097891415623799 40.968123038939119
		9.3240426362671442 44.288787944724582 41.129028740231867
		9.3381127382958269 43.602847843298143 41.587378791308971
		9.3481782775791551 43.144500316341997 42.273391028292032
		9.3527068163740559 42.983527143117222 43.082625264309051
		9.3935158223255684 40.873866821265629 43.082462690182162
		9.3527068163740559 42.983527143117222 43.082625264309051
		9.3510090186484298 43.144430349911552 43.891884304684815
		9.3433432706029187 43.602718562072532 44.57796717922664
		9.330876659871425 44.288619030569102 45.036422946745667
		9.3155071306800359 45.0977085843762 45.197453348832873
		9.3191976064292881 45.097617368186356 47.307505112904174
		9.3155071306800359 45.0977085843762 45.197453348832873
		9.2995745359740667 45.906812055275417 45.036547647540125
		9.2855044339453841 46.592752156701856 44.578197596463021
		9.2754388946620558 47.051099683658002 43.89218535947996
		9.2709103558671551 47.212072856882777 43.082951123462941
		9.2301013499156426 49.32173317873437 43.08311369758983
		9.2709103558671551 47.212072856882777 43.082951123462941
		9.2726081535927811 47.051169650088447 42.273692083087177
		9.2802739016382922 46.592881437927453 41.587609208545338
		9.2927405123697859 45.906980969430897 41.129153441026325
		9.3081100415611751 45.097891415623799 40.968123038939119
		8.499296297533423 45.082233310031349 41.130505519843872
		7.8141788056867014 45.068945065043799 41.590107526746799
		7.3570615316424579 45.060049715777659 42.276956294941208
		7.1975389579356275 45.056901547375297 43.086484278656023
		5.0878818577380436 45.01609231953767 43.090172299982207
		7.1975389579356275 45.056901547375297 43.086484278656023
		7.3598922727117362 45.059979749347214 43.895449571334005
		7.8194093379937897 45.068815783818202 44.580695914664467
		8.5061303211376966 45.082064395875854 45.037899726357686
		9.3155071306800359 45.0977085843762 45.197453348832873
		10.124320874707788 45.11336668996865 45.03507086792812
		10.80943836655451 45.126654934956186 44.575468861025193
		11.266555640598753 45.13555028422234 43.888620092830784
		11.426078214305583 45.138698452624702 43.079092109115955
		13.535735314503167 45.179507680462329 43.075404087789771
		11.426078214305583 45.138698452624702 43.079092109115955
		11.280791332012793 44.326488755084405 43.079311104237156
		10.835742518729731 43.631702778254343 43.080059458448169
		10.158688924898836 43.160116480173166 43.08122323727364
		9.3527068163740559 42.983527143117222 43.082625264309051
		8.5404983713287486 43.128814186080369 43.084052095703207
		7.8457134901690146 43.573863627116346 43.085286512087457
		7.3741279641257762 44.250918220209265 43.086140582740377
		7.1975389579356275 45.056901547375297 43.086484278656023
		7.3428258402284179 45.869111244915594 43.086265283534836
		7.78787465351148 46.563897221745655 43.085516929323823
		8.4649282473423746 47.035483519826833 43.084353150498352
		9.2709103558671551 47.212072856882777 43.082951123462941
		10.083118800912462 47.06678581391963 43.081524292068785
		10.777903682072196 46.621736372883653 43.080289875684535
		11.249489208115435 45.944681779790734 43.079435805031601
		11.426078214305583 45.138698452624702 43.079092109115955
		11.263724899529475 45.135620250652771 42.270126816437987
		10.804207834247421 45.126784216181797 41.584880473107511
		10.117486851103514 45.113535604124145 41.127676661414306
		9.3081100415611751 45.097891415623799 40.968123038939119
		9.3118085861206055 45.097799999999999 43.082788193885996
		9.3155071306800359 45.0977085843762 45.197453348832873
		9.3118085861206055 45.097799999999999 43.082788193885996
		11.426078214305583 45.138698452624702 43.079092109115955
		9.3118085861206055 45.097799999999999 43.082788193885996
		7.1975389579356275 45.056901547375297 43.086484278656023
		9.3118085861206055 45.097799999999999 43.082788193885996
		9.2709103558671551 47.212072856882777 43.082951123462941
		9.3118085861206055 45.097799999999999 43.082788193885996
		9.3527068163740559 42.983527143117222 43.082625264309051
		;
createNode transform -n "Rig_L_foot_Crtl" -p "Master_Crtl";
	rename -uid "D2D899A2-4CF7-D24D-652A-BCB3EB985BF6";
	setAttr ".rp" -type "double3" 0.39065591551746975 -1.6939231402105956e-015 0.17250010291692267 ;
	setAttr ".sp" -type "double3" 0.39065591551746975 -1.6939231402105956e-015 0.17250010291692267 ;
createNode nurbsCurve -n "Rig_L_foot_CrtlShape" -p "Rig_L_foot_Crtl";
	rename -uid "C229D033-4112-59EC-B573-7A9583D18DBF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		0.39065591551746975 0.31968417518368214 0.30943749573285662
		0.39065591551746975 0.31571075365684648 0.37775238533607014
		0.39065591551746975 0.30318655896005009 0.44518513679365657
		0.39065591551746975 0.2804963856139876 0.5102943817653196
		0.39065591551746975 0.24550989554237704 0.57058886937502828
		0.39065591551746975 0.19750681248163668 0.622697184064537
		0.39065591551746975 0.13922889357174992 0.66495717627421624
		0.39065591551746975 0.072732122339694796 0.69513291195709614
		0.39065542301085487 -1.6939231402105954e-015 0.71099043052962019
		0.35118996274331249 -1.6939231402105954e-015 0.70617888004571183
		0.31217732715181012 -1.6939231402105954e-015 0.68943132947390862
		0.27431960606978401 -1.6939231402105954e-015 0.66538985812752438
		0.23798333629774554 -1.6939231402105954e-015 0.63099288420416033
		0.20341738632143516 -1.6939231402105954e-015 0.586746847752187
		0.17366612961476277 -1.6939231402105954e-015 0.53068963277319336
		0.14959060407106434 -1.6939231402105954e-015 0.46024216926926786
		0.1417450691837151 -1.6939231402105954e-015 0.37512225197234639
		0.14808209627570151 -1.6939231402105954e-015 0.30968738553753228
		0.17026139692686698 -1.6939231402105954e-015 0.21374869512742095
		0.19248599987921927 -1.6939231402105954e-015 0.1411129073813652
		0.1998835426129871 -1.6939231402105954e-015 0.068995153781231361
		0.19087693269640052 -1.6939231402105954e-015 -0.011551015373052531
		0.15125885605241046 -1.6939231402105954e-015 -0.11614748415460815
		0.13939073423111115 -1.6939231402105954e-015 -0.23459017835443705
		0.16558689028911938 -1.6939231402105954e-015 -0.3375354642912255
		0.21787288006105132 -1.6939231402105954e-015 -0.3947617764781417
		0.27342059331431917 -1.6939231402105954e-015 -0.43277894046580301
		0.33179858979317506 -1.6939231402105954e-015 -0.45369045548183151
		0.39065591551746975 -1.6939231402105954e-015 -0.46124652159266621
		0.44951324124176445 -1.6939231402105954e-015 -0.45369045548183151
		0.50789123772062039 -1.6939231402105954e-015 -0.43277894046580301
		0.56343895097388819 -1.6939231402105954e-015 -0.3947617764781417
		0.61572494074582007 -1.6939231402105954e-015 -0.3375354642912255
		0.64192109680382836 -1.6939231402105954e-015 -0.23459017835443705
		0.63005297498252899 -1.6939231402105954e-015 -0.11614748415460815
		0.59043489833853902 -1.6939231402105954e-015 -0.011551015373052531
		0.58142799425116554 -1.6939231402105954e-015 0.068995400464157988
		0.58882583115572018 -1.6939231402105954e-015 0.1411129073813652
		0.61105072827885942 -1.6939231402105954e-015 0.21374894181034759
		0.63322973475923794 -1.6939231402105954e-015 0.30968738553753228
		0.6241448583465643 0.082649895874737436 0.30943749573285662
		0.59998931834882174 0.15970768773203714 0.30943749573285662
		0.56173682007073933 0.22604986569251775 0.30943749573285662
		0.51152510262091722 0.27659517893719543 0.30943749573285662
		0.45320956833282378 0.30851066564510599 0.30943749573285662
		0.39065591551746975 0.31968417518368214 0.30943749573285662
		0.32810226270211573 0.30851066564510599 0.30943749573285662
		0.26978672841402229 0.27659517893719543 0.30943749573285662
		0.21957501096420021 0.22604986569251775 0.30943749573285662
		0.18132251268611779 0.15970768773203714 0.30943749573285662
		0.15716697268837518 0.082649895874737436 0.30943749573285662
		0.14871309261366042 -1.6939231402105954e-015 0.30943749573285662
		0.1417450691837151 -1.6939231402105954e-015 0.37512225197234639
		0.14959060407106434 -1.6939231402105954e-015 0.46024216926926786
		0.17366612961476277 -1.6939231402105954e-015 0.53068963277319336
		0.20341738632143516 -1.6939231402105954e-015 0.586746847752187
		0.23798333629774554 -1.6939231402105954e-015 0.63099288420416033
		0.27431960606978401 -1.6939231402105954e-015 0.66538985812752438
		0.31217732715181012 -1.6939231402105954e-015 0.68943132947390862
		0.35118996274331249 -1.6939231402105954e-015 0.70617888004571183
		0.39065542301085487 -1.6939231402105954e-015 0.71099043052962019
		0.43016099300628835 -1.6939231402105954e-015 0.70618603385058409
		0.46908067062912173 -1.6939231402105954e-015 0.68941184152270485
		0.50700163843033719 -1.6939231402105954e-015 0.66539725861532328
		0.54333290729899786 -1.6939231402105954e-015 0.63099510435049999
		0.57789150300563508 -1.6939231402105954e-015 0.58674660106926046
		0.60764540724938987 -1.6939231402105954e-015 0.53069086618782646
		0.63172122696387523 -1.6939231402105954e-015 0.46024266263512104
		0.63956676185122441 -1.6939231402105954e-015 0.37512299202112631
		0.63322973475923794 -1.6939231402105954e-015 0.30968738553753228
		;
createNode ikHandle -n "Rig_L_Leg_IKH" -p "Rig_L_foot_Crtl";
	rename -uid "FBCD248B-4C3F-11B1-949F-09B1335E08D7";
	setAttr ".rp" -type "double3" 0.38973026776128639 0.32962679878718004 -0.13652617109920323 ;
	setAttr ".sp" -type "double3" 0.38973026776128639 0.32962679878718004 -0.13652617109920323 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Rig_L_Leg_IKH_poleVectorConstraint1" -p "Rig_L_Leg_IKH";
	rename -uid "8C967912-493B-A760-F3D7-DB86E0D682A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_leg_PVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.38973026776128639 0.32962679878718004 -0.13652617109920323 ;
	setAttr ".sp" -type "double3" 0.38973026776128639 0.32962679878718004 -0.13652617109920323 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.16123312389196576 -7.1218129557884842 7.0084107794022277 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Rig_L_ankle_IKH" -p "Rig_L_foot_Crtl";
	rename -uid "63918664-4CDF-9638-6784-8EB5E36AFDB3";
	setAttr ".rp" -type "double3" 0.39153332554124326 -6.7756925608423569e-017 0.17250010902794749 ;
	setAttr ".sp" -type "double3" 0.39153332554124326 -6.7756925608423569e-017 0.17250010902794749 ;
	setAttr ".pv" -type "double3" 3.6449133300824282e-007 0.19500405071978874 0.22568747513217943 ;
	setAttr ".roc" yes;
createNode transform -n "Rig_L_toe_Crtl" -p "Rig_L_foot_Crtl";
	rename -uid "F7AF0D9A-4ED7-49DF-75B1-C88555120130";
	setAttr ".rp" -type "double3" 0.39153332206286018 -7.6226541309476552e-017 0.17250010935515359 ;
	setAttr ".sp" -type "double3" 0.39153332206286029 -7.6226541309476552e-017 0.17250010935515353 ;
createNode nurbsCurve -n "Rig_L_toe_CrtlShape" -p "Rig_L_toe_Crtl";
	rename -uid "4FD06204-40D7-F4B9-B696-04A03E8EBA72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 55 0 no 3
		56 0 2.3135629999999998 4.6271259999999996 6.9406889999999999 8.5778230000000004
		 10.214957999999999 11.849695000000001 13.484432 15.119168999999999 16.744737000000001
		 18.379473999999998 20.014211 21.648949000000002 23.283685999999999 24.920819999999999
		 26.557953999999999 28.871517000000001 31.185079999999999 33.498643000000001 35.812206000000003
		 38.125770000000003 40.439332999999998 42.076467000000001 43.713600999999997 45.348337999999998
		 46.983074999999999 48.617812000000001 50.252549999999999 83.742024000000001 85.376761000000002
		 87.011498000000003 88.646235000000004 90.280972000000006 91.918107000000006 93.555240999999995
		 95.868803999999997 98.182366999999999 100.49593 102.809493 105.12305600000001 107.43661899999999
		 109.07375399999999 110.710888 112.345625 113.980362 115.615099 117.240667 118.875404
		 120.510142 122.144879 123.779616 125.41674999999999 127.053884 129.367447 131.68100999999999
		 133.994574
		56
		0.39153332554124481 0.34941087639039642 0.57069099078387053
		0.44752049262195553 0.34025336354210706 0.62584105236448062
		0.5035076597026662 0.32097616923512989 0.67831756080403094
		0.55949486098165679 0.29225505148408987 0.72628095641807366
		0.5035076597026662 0.29225505148408987 0.72628095641807366
		0.44752049262195553 0.29225505148408987 0.72628095641807366
		0.44752049262195553 0.25509677345662574 0.76805001755898894
		0.44752049262195553 0.21080387924489491 0.80216057906290283
		0.44752049262195553 0.16092897076509016 0.82741693226466639
		0.44719304409007121 0.10754778102397686 0.842933820485809
		0.50090168236306876 0.10754778102397686 0.82741693226466639
		0.55077659084287356 0.10754778102397686 0.80216057906290283
		0.59506948505460444 0.10754778102397686 0.76805001755898894
		0.63222776308206852 0.10754778102397686 0.72628095641807366
		0.63222776308206852 0.16353494810468749 0.72628095641807366
		0.63222776308206852 0.2195221493836782 0.72628095641807366
		0.66094888083310843 0.16353494810468749 0.67831756080403094
		0.68022607514008571 0.10754778102397686 0.62584105236448062
		0.68938358798837496 0.051560613943266234 0.57069099078387053
		0.68022607514008571 -0.0044265531374443993 0.62584105236448062
		0.66094888083310843 -0.060413720218155033 0.67831756080403094
		0.63222776308206852 -0.11640092149714573 0.72628095641807366
		0.63222776308206852 -0.060413720218155033 0.72628095641807366
		0.63222776308206852 -0.0044265531374443993 0.72628095641807366
		0.59506948505460444 -0.0044265531374443993 0.76805001755898894
		0.55077659084287356 -0.0044265531374443993 0.80216057906290283
		0.50090168236306876 -0.0044265531374443993 0.82741693226466639
		0.44719304409007121 -0.0044265531374443993 0.842933820485809
		0.33587360699241847 -0.0044265531374443993 0.842933820485809
		0.28216496871942093 -0.0044265531374443993 0.82741693226466639
		0.23229006023961618 -0.0044265531374443993 0.80216057906290283
		0.18799716602788533 -0.0044265531374443993 0.76805001755898894
		0.15083888800042122 -0.0044265531374443993 0.72628095641807366
		0.15083888800042122 -0.060413720218155033 0.72628095641807366
		0.15083888800042122 -0.11640092149714573 0.72628095641807366
		0.1221177702493812 -0.060413720218155033 0.67831756080403094
		0.10284057594240414 -0.0044265531374443993 0.62584105236448062
		0.093683063094114671 0.051560613943266234 0.57069099078387053
		0.10284057594240414 0.10754778102397686 0.62584105236448062
		0.1221177702493812 0.16353494810468749 0.67831756080403094
		0.15083888800042122 0.2195221493836782 0.72628095641807366
		0.15083888800042122 0.16353494810468749 0.72628095641807366
		0.15083888800042122 0.10754778102397686 0.72628095641807366
		0.18799716602788533 0.10754778102397686 0.76805001755898894
		0.23229006023961618 0.10754778102397686 0.80216057906290283
		0.28216496871942093 0.10754778102397686 0.82741693226466639
		0.33554615846053421 0.1072203324920926 0.842933820485809
		0.33554615846053421 0.16092897076509016 0.82741693226466639
		0.33554615846053421 0.21080387924489491 0.80216057906290283
		0.33554615846053421 0.25509677345662574 0.76805001755898894
		0.33554615846053421 0.29225505148408987 0.72628095641807366
		0.2795589913798236 0.29225505148408987 0.72628095641807366
		0.22357179010083289 0.29225505148408987 0.72628095641807366
		0.2795589913798236 0.32097616923512989 0.67831756080403094
		0.33554615846053421 0.34025336354210706 0.62584105236448062
		0.39153332554124481 0.34941087639039642 0.57069099078387053
		;
createNode ikHandle -n "Rig_L_toe_IKH" -p "Rig_L_toe_Crtl";
	rename -uid "32E1FDC7-4B53-23C2-4A1A-83BBD16C00DB";
	setAttr ".rp" -type "double3" 0.3915333255412447 -2.5432386300250105e-016 0.6323454287957202 ;
	setAttr ".sp" -type "double3" 0.3915333255412447 -2.5432386300250105e-016 0.6323454287957202 ;
	setAttr ".pv" -type "double3" 1.9999981742030422 -1.4958874593871265e-014 -0.0027024404609341129 ;
	setAttr ".roc" yes;
createNode transform -n "Rig_R_leg_PV" -p "Master_Crtl";
	rename -uid "EAF16994-4787-00BB-1D09-C3B0FA03BE72";
	setAttr ".s" -type "double3" 0.038143758115233489 0.038143758115233489 0.038143758115233489 ;
	setAttr ".rp" -type "double3" -0.35518742825501226 1.7201995747291767 1.6433394517974316 ;
	setAttr ".sp" -type "double3" -9.3118099999999977 45.0978 43.082788193885996 ;
	setAttr ".spt" -type "double3" 8.956622571744985 -43.37760042527082 -41.439448742088565 ;
createNode nurbsCurve -n "Rig_R_leg_PVShape" -p "Rig_R_leg_PV";
	rename -uid "85816CAD-4B01-6730-9C9D-A697E106D8D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		-9.3191990203086803 45.097982631813643 38.858071274867804
		-9.3155085445594281 45.097891415623799 40.968123038939119
		-9.2995759498534589 44.288787944724582 41.129028740231867
		-9.2855058478247763 43.602847843298143 41.587378791308971
		-9.2754403085414516 43.144500316341997 42.273391028292032
		-9.2709117697465508 42.983527143117222 43.082625264309051
		-9.2301027637950348 40.873866821265629 43.082462690182162
		-9.2709117697465508 42.983527143117222 43.082625264309051
		-9.2726095674721734 43.144430349911552 43.891884304684815
		-9.280275315517688 43.602718562072532 44.57796717922664
		-9.2927419262491817 44.288619030569102 45.036422946745667
		-9.3081114554405673 45.0977085843762 45.197453348832873
		-9.3044209796913151 45.097617368186356 47.307505112904174
		-9.3081114554405673 45.0977085843762 45.197453348832873
		-9.3240440501465365 45.906812055275417 45.036547647540125
		-9.3381141521752227 46.592752156701856 44.578197596463021
		-9.3481796914585473 47.051099683658002 43.89218535947996
		-9.3527082302534481 47.212072856882777 43.082951123462941
		-9.3935172362049606 49.32173317873437 43.08311369758983
		-9.3527082302534481 47.212072856882777 43.082951123462941
		-9.351010432527822 47.051169650088447 42.273692083087177
		-9.3433446844823109 46.592881437927453 41.587609208545338
		-9.3308780737508172 45.906980969430897 41.129153441026325
		-9.3155085445594281 45.097891415623799 40.968123038939119
		-10.12432228858718 45.082233310031349 41.130505519843872
		-10.809439780433902 45.068945065043799 41.590107526746799
		-11.266557054478145 45.060049715777659 42.276956294941208
		-11.426079628184979 45.056901547375297 43.086484278656023
		-13.53573672838256 45.01609231953767 43.090172299982207
		-11.426079628184979 45.056901547375297 43.086484278656023
		-11.263726313408867 45.059979749347214 43.895449571334005
		-10.804209248126813 45.068815783818202 44.580695914664467
		-10.117488264982907 45.082064395875854 45.037899726357686
		-9.3081114554405673 45.0977085843762 45.197453348832873
		-8.4992977114128152 45.11336668996865 45.03507086792812
		-7.8141802195660937 45.126654934956186 44.575468861025193
		-7.3570629455218537 45.13555028422234 43.888620092830784
		-7.1975403718150197 45.138698452624702 43.079092109115955
		-5.0878832716174358 45.179507680462329 43.075404087789771
		-7.1975403718150197 45.138698452624702 43.079092109115955
		-7.3428272541078137 44.326488755084405 43.079311104237156
		-7.7878760673908722 43.631702778254343 43.080059458448169
		-8.4649296612217704 43.160116480173166 43.08122323727364
		-9.2709117697465508 42.983527143117222 43.082625264309051
		-10.083120214791855 43.128814186080369 43.084052095703207
		-10.777905095951592 43.573863627116346 43.085286512087457
		-11.249490621994827 44.250918220209265 43.086140582740377
		-11.426079628184979 45.056901547375297 43.086484278656023
		-11.280792745892185 45.869111244915594 43.086265283534836
		-10.835743932609127 46.563897221745655 43.085516929323823
		-10.158690338778229 47.035483519826833 43.084353150498352
		-9.3527082302534481 47.212072856882777 43.082951123462941
		-8.5404997852081408 47.06678581391963 43.081524292068785
		-7.8457149040484069 46.621736372883653 43.080289875684535
		-7.3741293780051684 45.944681779790734 43.079435805031601
		-7.1975403718150197 45.138698452624702 43.079092109115955
		-7.3598936865911284 45.135620250652771 42.270126816437987
		-7.8194107518731855 45.126784216181797 41.584880473107511
		-8.5061317350170924 45.113535604124145 41.127676661414306
		-9.3155085445594281 45.097891415623799 40.968123038939119
		-9.3118099999999977 45.097799999999999 43.082788193885996
		-9.3081114554405673 45.0977085843762 45.197453348832873
		-9.3118099999999977 45.097799999999999 43.082788193885996
		-7.1975403718150197 45.138698452624702 43.079092109115955
		-9.3118099999999977 45.097799999999999 43.082788193885996
		-11.426079628184979 45.056901547375297 43.086484278656023
		-9.3118099999999977 45.097799999999999 43.082788193885996
		-9.3527082302534481 47.212072856882777 43.082951123462941
		-9.3118099999999977 45.097799999999999 43.082788193885996
		-9.2709117697465508 42.983527143117222 43.082625264309051
		;
createNode transform -n "Rig_R_foot_Crtl" -p "Master_Crtl";
	rename -uid "E3B88151-4009-78E5-8911-EFBA372CC7FC";
	setAttr ".rp" -type "double3" -0.39153423392543696 -1.6939231402105956e-015 0.17250010291692267 ;
	setAttr ".sp" -type "double3" -0.39153423392543696 -1.6939231402105956e-015 0.17250010291692267 ;
createNode nurbsCurve -n "Rig_R_foot_CrtlShape" -p "Rig_R_foot_Crtl";
	rename -uid "F8909E79-400B-7CF3-75C6-1B801D94B3D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		-0.39153423392543696 0.31968417518368214 0.30943749573285662
		-0.39153423392543696 0.31571075365684648 0.37775238533607014
		-0.39153423392543696 0.30318655896005009 0.44518513679365657
		-0.39153423392543696 0.2804963856139876 0.5102943817653196
		-0.39153423392543696 0.24550989554237704 0.57058886937502828
		-0.39153423392543696 0.19750681248163668 0.622697184064537
		-0.39153423392543696 0.13922889357174992 0.66495717627421624
		-0.39153423392543696 0.072732122339694796 0.69513291195709614
		-0.39153472643205184 -1.6939231402105954e-015 0.71099043052962019
		-0.43100018669959422 -1.6939231402105954e-015 0.70617888004571183
		-0.47001282229109664 -1.6939231402105954e-015 0.68943132947390862
		-0.50787054337312276 -1.6939231402105954e-015 0.66538985812752438
		-0.54420681314516117 -1.6939231402105954e-015 0.63099288420416033
		-0.57877276312147152 -1.6939231402105954e-015 0.586746847752187
		-0.60852401982814397 -1.6939231402105954e-015 0.53068963277319336
		-0.63259954537184238 -1.6939231402105954e-015 0.46024216926926786
		-0.64044508025919167 -1.6939231402105954e-015 0.37512225197234639
		-0.6341080531672052 -1.6939231402105954e-015 0.30968738553753228
		-0.61192875251603973 -1.6939231402105954e-015 0.21374869512742095
		-0.58970414956368744 -1.6939231402105954e-015 0.1411129073813652
		-0.58230660682991964 -1.6939231402105954e-015 0.068995153781231361
		-0.59131321674650617 -1.6939231402105954e-015 -0.011551015373052531
		-0.63093129339049625 -1.6939231402105954e-015 -0.11614748415460815
		-0.64279941521179551 -1.6939231402105954e-015 -0.23459017835443705
		-0.61660325915378733 -1.6939231402105954e-015 -0.3375354642912255
		-0.56431726938185545 -1.6939231402105954e-015 -0.3947617764781417
		-0.50876955612858754 -1.6939231402105954e-015 -0.43277894046580301
		-0.45039155964973165 -1.6939231402105954e-015 -0.45369045548183151
		-0.39153423392543696 -1.6939231402105954e-015 -0.46124652159266621
		-0.33267690820114226 -1.6939231402105954e-015 -0.45369045548183151
		-0.27429891172228638 -1.6939231402105954e-015 -0.43277894046580301
		-0.21875119846901853 -1.6939231402105954e-015 -0.3947617764781417
		-0.16646520869708659 -1.6939231402105954e-015 -0.3375354642912255
		-0.14026905263907835 -1.6939231402105954e-015 -0.23459017835443705
		-0.15213717446037767 -1.6939231402105954e-015 -0.11614748415460815
		-0.19175525110436772 -1.6939231402105954e-015 -0.011551015373052531
		-0.20076215519174123 -1.6939231402105954e-015 0.068995400464157988
		-0.19336431828718648 -1.6939231402105954e-015 0.1411129073813652
		-0.17113942116404729 -1.6939231402105954e-015 0.21374894181034759
		-0.14896041468366872 -1.6939231402105954e-015 0.30968738553753228
		-0.15804529109634238 0.082649895874737436 0.30943749573285662
		-0.182200831094085 0.15970768773203714 0.30943749573285662
		-0.22045332937216741 0.22604986569251775 0.30943749573285662
		-0.2706650468219895 0.27659517893719543 0.30943749573285662
		-0.32898058111008294 0.30851066564510599 0.30943749573285662
		-0.39153423392543696 0.31968417518368214 0.30943749573285662
		-0.45408788674079098 0.30851066564510599 0.30943749573285662
		-0.51240342102888436 0.27659517893719543 0.30943749573285662
		-0.56261513847870648 0.22604986569251775 0.30943749573285662
		-0.60086763675678889 0.15970768773203714 0.30943749573285662
		-0.62502317675453156 0.082649895874737436 0.30943749573285662
		-0.63347705682924627 -1.6939231402105954e-015 0.30943749573285662
		-0.64044508025919167 -1.6939231402105954e-015 0.37512225197234639
		-0.63259954537184238 -1.6939231402105954e-015 0.46024216926926786
		-0.60852401982814397 -1.6939231402105954e-015 0.53068963277319336
		-0.57877276312147152 -1.6939231402105954e-015 0.586746847752187
		-0.54420681314516117 -1.6939231402105954e-015 0.63099288420416033
		-0.50787054337312276 -1.6939231402105954e-015 0.66538985812752438
		-0.47001282229109664 -1.6939231402105954e-015 0.68943132947390862
		-0.43100018669959422 -1.6939231402105954e-015 0.70617888004571183
		-0.39153472643205184 -1.6939231402105954e-015 0.71099043052962019
		-0.35202915643661836 -1.6939231402105954e-015 0.70618603385058409
		-0.31310947881378498 -1.6939231402105954e-015 0.68941184152270485
		-0.27518851101256953 -1.6939231402105954e-015 0.66539725861532328
		-0.23885724214390883 -1.6939231402105954e-015 0.63099510435049999
		-0.20429864643727164 -1.6939231402105954e-015 0.58674660106926046
		-0.17454474219351687 -1.6939231402105954e-015 0.53069086618782646
		-0.15046892247903154 -1.6939231402105954e-015 0.46024266263512104
		-0.1426233875916823 -1.6939231402105954e-015 0.37512299202112631
		-0.14896041468366872 -1.6939231402105954e-015 0.30968738553753228
		;
createNode ikHandle -n "Rig_R_leg_IKH" -p "Rig_R_foot_Crtl";
	rename -uid "1975BD75-4B9C-257B-88BD-28860804DB87";
	setAttr ".rp" -type "double3" -0.38973003416658603 0.32962691450441384 -0.13652613070461531 ;
	setAttr ".sp" -type "double3" -0.38973003416658603 0.32962691450441384 -0.13652613070461531 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Rig_R_leg_IKH_poleVectorConstraint1" -p "Rig_R_leg_IKH";
	rename -uid "818E8213-455F-35B3-8802-B1B0343FD251";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_leg_PVW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -0.38973003416658603 0.32962691450441384 -0.13652613070461531 ;
	setAttr ".sp" -type "double3" -0.38973003416658603 0.32962691450441384 -0.13652613070461531 ;
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.1612336764007134 -7.121805943962447 7.0084103327345479 ;
	setAttr -k on ".w0";
createNode ikHandle -n "Rig_R_ankle_IKH" -p "Rig_R_foot_Crtl";
	rename -uid "6252C218-4964-01C7-C4CD-EFBFA3CC2A7E";
	setAttr ".rp" -type "double3" -0.3915342339254369 -1.6939231402105956e-015 0.17250010291692269 ;
	setAttr ".sp" -type "double3" -0.3915342339254369 -1.6939231402105956e-015 0.17250010291692269 ;
	setAttr ".pv" -type "double3" -2.3369882979256777e-007 0.19503221034998056 0.2256588683298987 ;
	setAttr ".roc" yes;
createNode transform -n "Rig_R_toe_Crtl" -p "Rig_R_foot_Crtl";
	rename -uid "EF0B3976-42D0-1841-E4B8-22A578A15934";
	setAttr ".rp" -type "double3" -0.39153423148092109 -7.622654130947654e-017 0.17250010935515356 ;
	setAttr ".sp" -type "double3" -0.39153423148092137 -7.6226541309476565e-017 0.17250010935515347 ;
createNode nurbsCurve -n "Rig_R_toe_CrtlShape" -p "Rig_R_toe_Crtl";
	rename -uid "EDA2A90E-4D34-082E-385D-91B32A67F4A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 55 0 no 3
		56 0 2.3135629999999998 4.6271259999999996 6.9406889999999999 8.5778230000000004
		 10.214957999999999 11.849695000000001 13.484432 15.119168999999999 16.744737000000001
		 18.379473999999998 20.014211 21.648949000000002 23.283685999999999 24.920819999999999
		 26.557953999999999 28.871517000000001 31.185079999999999 33.498643000000001 35.812206000000003
		 38.125770000000003 40.439332999999998 42.076467000000001 43.713600999999997 45.348337999999998
		 46.983074999999999 48.617812000000001 50.252549999999999 83.742024000000001 85.376761000000002
		 87.011498000000003 88.646235000000004 90.280972000000006 91.918107000000006 93.555240999999995
		 95.868803999999997 98.182366999999999 100.49593 102.809493 105.12305600000001 107.43661899999999
		 109.07375399999999 110.710888 112.345625 113.980362 115.615099 117.240667 118.875404
		 120.510142 122.144879 123.779616 125.41674999999999 127.053884 129.367447 131.68100999999999
		 133.994574
		56
		-0.39153422800253684 0.34941087639039642 0.57069099078387064
		-0.33554706092182618 0.340253363542107 0.62584105236448062
		-0.27955989384111557 0.32097616923512989 0.67831756080403094
		-0.22357269256212489 0.29225505148408992 0.72628095641807378
		-0.27955989384111557 0.29225505148408992 0.72628095641807378
		-0.33554706092182618 0.29225505148408992 0.72628095641807378
		-0.33554706092182618 0.25509677345662574 0.76805001755898894
		-0.33554706092182618 0.21080387924489494 0.80216057906290295
		-0.33554706092182618 0.16092897076509016 0.8274169322646665
		-0.33587450945371045 0.10754778102397687 0.84293382048580912
		-0.2821658711807129 0.10754778102397687 0.8274169322646665
		-0.23229096270090818 0.10754778102397687 0.80216057906290295
		-0.18799806848917733 0.10754778102397687 0.76805001755898894
		-0.15083979046171317 0.10754778102397687 0.72628095641807378
		-0.15083979046171317 0.16353494810468749 0.72628095641807378
		-0.15083979046171317 0.2195221493836782 0.72628095641807378
		-0.1221186727106732 0.16353494810468749 0.67831756080403094
		-0.10284147840369609 0.10754778102397687 0.62584105236448062
		-0.093683965555406687 0.051560613943266234 0.57069099078387064
		-0.10284147840369609 -0.0044265531374443993 0.62584105236448062
		-0.1221186727106732 -0.060413720218155033 0.67831756080403094
		-0.15083979046171317 -0.11640092149714575 0.72628095641807378
		-0.15083979046171317 -0.060413720218155033 0.72628095641807378
		-0.15083979046171317 -0.0044265531374443993 0.72628095641807378
		-0.18799806848917733 -0.0044265531374443993 0.76805001755898894
		-0.23229096270090818 -0.0044265531374443993 0.80216057906290295
		-0.2821658711807129 -0.0044265531374443993 0.8274169322646665
		-0.33587450945371045 -0.0044265531374443993 0.84293382048580912
		-0.44719394655136319 -0.0044265531374443993 0.84293382048580912
		-0.50090258482436079 -0.0044265531374443993 0.8274169322646665
		-0.55077749330416548 -0.0044265531374443993 0.80216057906290295
		-0.59507038751589636 -0.0044265531374443993 0.76805001755898894
		-0.63222866554336055 -0.0044265531374443993 0.72628095641807378
		-0.63222866554336055 -0.060413720218155033 0.72628095641807378
		-0.63222866554336055 -0.11640092149714575 0.72628095641807378
		-0.66094978329440046 -0.060413720218155033 0.67831756080403094
		-0.68022697760137762 -0.0044265531374443993 0.62584105236448062
		-0.68938449044966699 0.051560613943266234 0.57069099078387064
		-0.68022697760137762 0.10754778102397687 0.62584105236448062
		-0.66094978329440046 0.16353494810468749 0.67831756080403094
		-0.63222866554336055 0.2195221493836782 0.72628095641807378
		-0.63222866554336055 0.16353494810468749 0.72628095641807378
		-0.63222866554336055 0.10754778102397687 0.72628095641807378
		-0.59507038751589636 0.10754778102397687 0.76805001755898894
		-0.55077749330416548 0.10754778102397687 0.80216057906290295
		-0.50090258482436079 0.10754778102397687 0.8274169322646665
		-0.44752139508324751 0.10722033249209262 0.84293382048580912
		-0.44752139508324751 0.16092897076509016 0.8274169322646665
		-0.44752139508324751 0.21080387924489494 0.80216057906290295
		-0.44752139508324751 0.25509677345662574 0.76805001755898894
		-0.44752139508324751 0.29225505148408992 0.72628095641807378
		-0.50350856216395812 0.29225505148408992 0.72628095641807378
		-0.55949576344294882 0.29225505148408992 0.72628095641807378
		-0.50350856216395812 0.32097616923512989 0.67831756080403094
		-0.44752139508324751 0.340253363542107 0.62584105236448062
		-0.39153422800253684 0.34941087639039642 0.57069099078387064
		;
createNode ikHandle -n "Rig_R_toe_IKH" -p "Rig_R_toe_Crtl";
	rename -uid "C433C616-42B0-11AA-461A-FF8D94392AE3";
	setAttr ".rp" -type "double3" -0.39153423392543391 -2.07682180873093e-015 0.63234599325093133 ;
	setAttr ".sp" -type "double3" -0.39153423392543391 -2.07682180873093e-015 0.63234599325093133 ;
	setAttr ".pv" -type "double3" 1.9999999457261339 -2.9802312974086587e-008 -0.00046593489051419411 ;
	setAttr ".roc" yes;
createNode transform -n "Rig_Weapon_Crtl" -p "Master_Crtl";
	rename -uid "DB3F17AA-4743-B1E2-D11A-46B105CFCAF3";
	setAttr ".t" -type "double3" -3.2043722197667734 0 0 ;
	setAttr ".s" -type "double3" 0.038143758115233489 0.038143758115233489 0.038143758115233489 ;
	setAttr ".rp" -type "double3" 0 1.9071879057616745 0.0056424710172490516 ;
	setAttr ".sp" -type "double3" 0 50 0.1479264575924315 ;
	setAttr ".spt" -type "double3" 0 -48.092812094238326 -0.14228398657518246 ;
createNode nurbsCurve -n "Rig_Weapon_CrtlShape" -p "Rig_Weapon_Crtl";
	rename -uid "F9E473FA-4AE4-2274-5047-DA8CE34659B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 52 0 no 3
		53 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52
		53
		0 65.605495883977085 0.1479264575924315
		0 64.41760553728875 6.119884438960435
		0 61.034755378031385 11.182681835623818
		0 55.971957981368007 14.565531994881182
		0 50 15.753422341569518
		0 44.028042018631993 14.565531994881182
		0 38.965244621968615 11.182681835623818
		0 35.58239446271125 6.119884438960435
		0 34.394504116022915 0.1479264575924315
		0 35.58239446271125 -5.824031523775572
		0 38.965244621968615 -10.886828920438955
		0 44.028042018631993 -14.269679079696319
		0 50 -15.457569426384655
		0 55.971957981368007 -14.269679079696319
		0 61.034755378031385 -10.886828920438955
		0 64.41760553728875 -5.824031523775572
		0 65.605495883977085 0.1479264575924315
		5.9719579813680035 64.41760553728875 0.1479264575924315
		11.034755378031386 61.034755378031385 0.1479264575924315
		14.41760553728875 55.971957981368007 0.1479264575924315
		15.605495883977087 50 0.1479264575924315
		14.41760553728875 44.028042018631993 0.1479264575924315
		11.034755378031386 38.965244621968615 0.1479264575924315
		5.9719579813680035 35.58239446271125 0.1479264575924315
		0 34.394504116022915 0.1479264575924315
		-5.9719579813680035 35.58239446271125 0.1479264575924315
		-11.034755378031386 38.965244621968615 0.1479264575924315
		-14.41760553728875 44.028042018631993 0.1479264575924315
		-15.605495883977087 50 0.1479264575924315
		-14.41760553728875 55.971957981368007 0.1479264575924315
		-11.034755378031386 61.034755378031385 0.1479264575924315
		-5.9719579813680035 64.41760553728875 0.1479264575924315
		0 65.605495883977085 0.1479264575924315
		0 64.41760553728875 -5.824031523775572
		0 61.034755378031385 -10.886828920438955
		0 55.971957981368007 -14.269679079696319
		0 50 -15.457569426384655
		-5.9719579813680035 50 -14.269679079696319
		-11.034755378031386 50 -10.886828920438955
		-14.41760553728875 50 -5.824031523775572
		-15.605495883977087 50 0.1479264575924315
		-14.41760553728875 50 6.119884438960435
		-11.034755378031386 50 11.182681835623818
		-5.9719579813680035 50 14.565531994881182
		0 50 15.753422341569518
		5.9719579813680035 50 14.565531994881182
		11.034755378031386 50 11.182681835623818
		14.41760553728875 50 6.119884438960435
		15.605495883977087 50 0.1479264575924315
		14.41760553728875 50 -5.824031523775572
		11.034755378031386 50 -10.886828920438955
		5.9719579813680035 50 -14.269679079696319
		0 50 -15.457569426384655
		;
createNode fosterParent -n "Bind_04_roninRNfosterParent2";
	rename -uid "CAA54A7C-409B-A063-D521-3D9B79576713";
createNode parentConstraint -n "Bind_Cog_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "9EF0EB82-4B4B-4F9A-5F35-48B2533325A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Cog_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -9.9475983006414026e-014 -7.9936057773011271e-015 ;
	setAttr ".tg[0].tor" -type "double3" 7.9513867036587919e-016 0 0 ;
	setAttr ".lr" -type "double3" 3.975693351829396e-015 0 0 ;
	setAttr ".rst" -type "double3" 0 103.82485283463421 -2.840093752347431 ;
	setAttr ".rsrr" -type "double3" 3.975693351829396e-015 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Pelvis_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "AE3F8356-4B9F-BBA7-6A80-59B7AACC7418";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Pelvis_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.3854160110976376e-015 7.9513867036587919e-016 -1.9878466759146977e-016 ;
	setAttr ".rst" -type "double3" 0 -9.4834686744357413 -0.32171863975231219 ;
	setAttr ".rsrr" -type "double3" 2.3854160110976376e-015 7.9513867036587919e-016 
		-1.9878466759146977e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Hip_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "72AF7A8F-4CCA-068A-8134-E4BCFE4C4D26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.9771577892987618e-017 0.033929321005490183 0.0013704926628680322 ;
	setAttr ".rst" -type "double3" 1.3731407845366874 -7.9804543846990681 -8.098629688646497e-006 ;
	setAttr ".rsrr" -type "double3" -1.9771577892987618e-017 0.03392932100549019 0.0013704926628680322 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Knee_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "4A22DD09-4439-D895-2136-F58343A3AF28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Knee_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.0664266232748321e-021 7.4495718933814979e-017 -3.8825130388958945e-018 ;
	setAttr ".rst" -type "double3" -1.9539925233402755e-014 49.968778129919905 6.2450045135165055e-016 ;
	setAttr ".rsrr" -type "double3" 6.0664266232748321e-021 7.4495718933814979e-017 
		-3.8825130388958945e-018 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Ankle_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "F691F125-48C4-4981-FF3D-C1BEBAF022C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Ankle_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -0.00073937206930100468 -0.015197134920367937 -0.023597942965108091 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-015 36.558626810707935 -1.3322676295501878e-014 ;
	setAttr ".rsrr" -type "double3" -0.00073937206930100468 -0.015197134920367937 -0.023597942965108091 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Toe_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "A092946C-4192-3640-F944-688C936F1698";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Toe_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.9983576133662384e-005 -0.0062984234554292759 -0.0067182727710847481 ;
	setAttr ".rst" -type "double3" -5.3290705182007514e-015 11.845565722898893 -1.9984014443252818e-014 ;
	setAttr ".rsrr" -type "double3" -3.9983576133662384e-005 -0.0062984234554292759 
		-0.0067182727710847481 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Toe_end_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "98D859E8-49B4-42E6-20AE-23802692DC8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Toe_endW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.5527136788005009e-015 12.055585041687957 8.7583587910920919e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Hip_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "B5455C37-4897-92C9-EFBE-4B88E3A674B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.0207664028724465e-016 -0.034089728941577739 -0.0013769729955882045 ;
	setAttr ".rst" -type "double3" 0 8.0977191174634058 3.5527136788005009e-015 ;
	setAttr ".rsrr" -type "double3" -2.0207664028724465e-016 -0.034089728941577739 -0.0013769729955882045 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Knee_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "83EA7812-4FEF-9C71-18D6-B987B8CDA7F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Knee_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 7.9513715375922342e-016 2.4896614861919923e-017 -7.765026077791788e-019 ;
	setAttr ".rst" -type "double3" -3.5527136788005009e-014 49.968765224820189 5.9268682806035144e-007 ;
	setAttr ".rsrr" -type "double3" 7.9513715375922342e-016 2.4896614861919923e-017 
		-7.765026077791788e-019 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Ankle_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "558F27C5-457D-4B3D-BC14-1CA973E5351A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Ankle_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -0.00074279424226224517 0.015312305546302842 0.023709501012294392 ;
	setAttr ".rst" -type "double3" 5.3290705182007514e-015 36.558587594387433 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" -0.00074279424226224517 0.015312305546302842 0.023709501012294392 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Toe_jnt_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "E7DCFFDD-4E48-52E6-8C3B-E9AF8345967A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Toe_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4.0005873052389979e-005 0.006297722544259767 0.0067184366855695616 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-015 11.845567221724803 7.9936057773011271e-015 ;
	setAttr ".rsrr" -type "double3" -4.0005873052389986e-005 0.006297722544259767 0.0067184366855695616 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Toe_end_parentConstraint1" -p "Bind_04_roninRNfosterParent2";
	rename -uid "4D5CBEA1-4B99-86C7-499B-959EDEE3C31F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Toe_endW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.7763568394002505e-015 12.055599999999995 4.4779305199434518e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Spine_Lower_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "1E57AC2B-4DA5-A864-ADF5-F7AF5018DE6D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Spine_Lower_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1368683772161603e-013 -7.9936057773011271e-015 ;
	setAttr ".rst" -type "double3" 0 10.199872348731901 -1.7763568394002505e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Spine_Mid_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "6BAE0C9D-4A93-AD52-A3D3-DE8731AAAB78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Spine_Mid_jntW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1368683772161603e-013 8.8817841970012523e-015 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635176e-015 0 0 ;
	setAttr ".lr" -type "double3" 3.180554681463516e-015 0 0 ;
	setAttr ".rst" -type "double3" 0 13.046255984526681 -7.9936057773011271e-015 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-015 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Spine_Upper_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "34574646-4341-DD3D-5C84-F2BCE07FB3B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Spine_Upper_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1368683772161603e-013 1.0658141036401503e-014 ;
	setAttr ".tg[0].tor" -type "double3" -3.9756933518293969e-016 0 0 ;
	setAttr ".rst" -type "double3" 0 13.339914633218925 7.1054273576010019e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Clav_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "8EF359B0-451B-870A-A628-DFB8A18C23B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Clav_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.1805546814635168e-015 -3.1805546814635168e-015 
		-6.3611093629270335e-015 ;
	setAttr ".rst" -type "double3" -3.595590000000001 4.3503377935789729 4.8388480478114424 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 -3.1805546814635168e-015 
		-6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Shoulder_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "90A603A5-49AD-2213-1C70-43B40CE7D2BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Shoulder_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.28233869461012623 -18.488771308996498 1.3858996657049933 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-016 11.304882521180836 -5.6843418860808015e-014 ;
	setAttr ".rsrr" -type "double3" 0.28233869461012623 -18.488771308996501 1.3858996657049933 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Elbow_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "F5D83623-4E52-B062-8D1C-379961DDC9E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Elbow_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 8.7186395985146937e-005 7.8163260555027713e-014 -4.3849202919894473e-006 ;
	setAttr ".rst" -type "double3" 0 28.785989959700867 -7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" 8.7186395985146937e-005 7.8163260555027713e-014 
		-4.3849202919894473e-006 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Hand_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "270880A7-45A8-9721-CEDC-93A9816ECBE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Hand_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -0.48958449632513296 18.464701236948734 1.2669947127799346 ;
	setAttr ".rst" -type "double3" 0 28.714986732325041 -1.7763568394002505e-014 ;
	setAttr ".rsrr" -type "double3" -0.48958449632513296 18.464701236948734 1.2669947127799346 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_R_Hand_end_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "F77FF87E-4D87-CFC6-2843-D2B39ECAFD9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_R_Hand_endW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.055382368849592467 14.593602828826644 0.14663428109918186 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Clav_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "EA3F1E3D-4351-F18E-721C-AF8EE135168B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Clav_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.9083328088781104e-014 -1.5902773407317587e-014 
		6.3611093629270375e-015 ;
	setAttr ".rst" -type "double3" 3.5955944453502919 4.3499479333638078 4.8388622278753886 ;
	setAttr ".rsrr" -type "double3" -1.9083328088781104e-014 -1.5902773407317587e-014 
		6.3611093629270375e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Shoulder_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "B8CE3008-4DAA-17CD-4230-0E917A48C271";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Shoulder_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.28248394758177414 18.492105224016516 -1.3861402060187813 ;
	setAttr ".rst" -type "double3" 9.3258734068513149e-015 11.304883892425593 0 ;
	setAttr ".rsrr" -type "double3" 0.28248394758177414 18.492105224016516 -1.3861402060187815 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Elbow_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "17651D3D-4CB7-DEA3-5FA0-D6945AA1BD56";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Elbow_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -6.6692255976938101e-014 -6.0107513862970697e-014 
		-1.2324649390671094e-014 ;
	setAttr ".rst" -type "double3" -2.8421709430404007e-014 28.78605524481118 -7.1054273576010019e-015 ;
	setAttr ".rsrr" -type "double3" -6.6692255976938101e-014 -6.0107513862970697e-014 
		-1.2324649390671094e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Hand_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "62177DF3-4403-8575-3F62-0FA75354E8BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Hand_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.15929859666530369 -18.490516641416416 -1.4967195994592368 ;
	setAttr ".rst" -type "double3" 2.8421709430404007e-014 28.714874516669035 -2.1316282072803006e-014 ;
	setAttr ".rsrr" -type "double3" 0.15929859666530369 -18.490516641416416 -1.4967195994592368 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_L_Hand_end_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "F3AECEA7-4C36-D5A7-9BC2-48B603B6D7D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_L_Hand_endW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -2.1316282072803006e-013 14.594227477702788 5.6843418860808015e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Neck_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "786ECC31-4722-590C-74EB-D9AE082EB044";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Neck_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.5265128291212022e-014 -1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" 2.7034714792439897e-014 0 0 ;
	setAttr ".lr" -type "double3" -2.3854160110976374e-014 0 0 ;
	setAttr ".rst" -type "double3" 0 7.5876679360965511 1.4210854715202004e-014 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976374e-014 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_head_jnt_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "18237834-4763-55AA-EA0A-27B459BF200B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_head_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -8.5265128291212022e-014 1.0658141036401503e-014 ;
	setAttr ".tg[0].tor" -type "double3" -3.6576378836830441e-014 0 0 ;
	setAttr ".lr" -type "double3" 3.8166656177562201e-014 0 0 ;
	setAttr ".rst" -type "double3" 0 7.8631616354632001 -1.7763568394002505e-015 ;
	setAttr ".rsrr" -type "double3" 3.8166656177562201e-014 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Bind_Head_end_parentConstraint2" -p "Bind_04_roninRNfosterParent2";
	rename -uid "34B93625-48B3-21E9-0FD3-84899723BD24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Head_endW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -5.6843418860808015e-014 1.2434497875801753e-014 ;
	setAttr ".rst" -type "double3" 0 23.970466442669448 1.7763568394002505e-015 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Ronin_weapon_BindRNfosterParent1";
	rename -uid "9B307F9A-4F43-5F7A-8394-B78EF722E0DD";
createNode parentConstraint -n "Bind_weapon_Cog_parentConstraint1" -p "Ronin_weapon_BindRNfosterParent1";
	rename -uid "5DC4997E-4BA8-2CDE-A2CA-A19A9218BAA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rig_Weapon_CrtlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 50 0.1479264575924315 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5C3B942-48C5-5A2A-8DB7-049C6C9D7E7C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "24207FE2-4B60-48EC-CDCF-5C833C61886E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A46F2DFC-4481-3EAA-05F3-8586B978B847";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2BA32EF-46ED-3198-04A0-05A80103A9CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "CFE51AB5-4194-E091-6402-5AAE74CF17AF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23371EB6-4240-0BCF-0E8B-FF9D282F0F68";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8F3C7EE-4EAD-2ED7-28E9-A89807C6DDFD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B71D5AF8-4FC5-5376-A28D-CCAED5BEC257";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 873\n            -height 721\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 873\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 873\\n    -height 721\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DDB34CDB-48F5-53F7-8084-62BF4185B25E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "40C457BE-4251-51A2-7ACF-DE8679E2A593";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F041F0BF-4BAA-C7D9-C0A6-ADBD219BBEB1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode reference -n "Bind_04_roninRN";
	rename -uid "01786781-4BD7-E1C5-9F73-7281AAE32C9C";
	setAttr -s 309 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bind_04_roninRN"
		"Bind_04_ronin:base_model_05_roninRN" 0
		"Bind_04_roninRN" 0
		"Bind_04_ronin:base_model_05_roninRN" 1
		3 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed.instObjGroups" 
		"Bind_04_ronin:base_model_05_ronin:body1SG.dagSetMembers" "-na"
		"Bind_04_roninRN" 338
		0 "|Bind_04_roninRNfosterParent2|Bind_Head_end_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_head_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_Neck_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_L_Hand_end_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_L_Hand_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_L_Elbow_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_L_Shoulder_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_L_Clav_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_R_Hand_end_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_R_Hand_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_R_Elbow_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_R_Shoulder_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_R_Clav_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_Spine_Upper_jnt_parentConstraint2" 
		"|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_Spine_Mid_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_Spine_Lower_jnt_parentConstraint2" 
		"|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_R_Toe_end_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_R_Toe_jnt_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_R_Ankle_jnt_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_R_Knee_jnt_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_R_Hip_jnt_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_L_Toe_end_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_L_Toe_jnt_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_L_Ankle_jnt_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_L_Knee_jnt_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_L_Hip_jnt_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_Pelvis_jnt_parentConstraint1" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt" 
		"-s -r "
		0 "|Bind_04_roninRNfosterParent2|Bind_Cog_jnt_parentConstraint2" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt" 
		"-s -r "
		2 "|Bind_04_ronin:Bind_Grp" "visibility" " 1"
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[1]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[2]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[3]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[4]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[5]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[6]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[7]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[8]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[9]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[10]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[11]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[12]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[13]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[14]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[15]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[16]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[17]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[18]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[19]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[20]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[21]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[22]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[23]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[24]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[25]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[26]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[27]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[28]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[29]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[30]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[31]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[32]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[33]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[34]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[35]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[36]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[37]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[38]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[39]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[40]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[41]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[42]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[43]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[44]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[45]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[46]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[47]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[48]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[49]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[50]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[51]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[52]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[53]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[54]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[55]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[56]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[57]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[58]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[59]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[60]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[61]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[62]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[63]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[64]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[65]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[66]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.translateX" 
		"Bind_04_roninRN.placeHolderList[67]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.translateY" 
		"Bind_04_roninRN.placeHolderList[68]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.translateZ" 
		"Bind_04_roninRN.placeHolderList[69]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.rotateX" 
		"Bind_04_roninRN.placeHolderList[70]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.rotateY" 
		"Bind_04_roninRN.placeHolderList[71]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.rotateZ" 
		"Bind_04_roninRN.placeHolderList[72]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[73]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[74]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[75]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[76]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_Neck_jnt|Bind_04_ronin:Bind_head_jnt|Bind_04_ronin:Bind_Head_end.jointOrient" 
		"Bind_04_roninRN.placeHolderList[77]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[78]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[79]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[80]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[81]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[82]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[83]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[84]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[85]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[86]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[87]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[88]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[89]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[90]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[91]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[92]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[93]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[94]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[95]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[96]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[97]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[98]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[99]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[100]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[101]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[102]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[103]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[104]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[105]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[106]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[107]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[108]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[109]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[110]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[111]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[112]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[113]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[114]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[115]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[116]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[117]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[118]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[119]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[120]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[121]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.translateX" 
		"Bind_04_roninRN.placeHolderList[122]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.translateY" 
		"Bind_04_roninRN.placeHolderList[123]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.translateZ" 
		"Bind_04_roninRN.placeHolderList[124]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.rotateX" 
		"Bind_04_roninRN.placeHolderList[125]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.rotateY" 
		"Bind_04_roninRN.placeHolderList[126]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.rotateZ" 
		"Bind_04_roninRN.placeHolderList[127]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[128]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[129]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[130]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[131]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_L_Clav_jnt|Bind_04_ronin:Bind_L_Shoulder_jnt|Bind_04_ronin:Bind_L_Elbow_jnt|Bind_04_ronin:Bind_L_Hand_jnt|Bind_04_ronin:Bind_L_Hand_end.jointOrient" 
		"Bind_04_roninRN.placeHolderList[132]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[133]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[134]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[135]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[136]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[137]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[138]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[139]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[140]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[141]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[142]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[143]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[144]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[145]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[146]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[147]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[148]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[149]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[150]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[151]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[152]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[153]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[154]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[155]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[156]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[157]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[158]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[159]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[160]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[161]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[162]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[163]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[164]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[165]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[166]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[167]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[168]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[169]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[170]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[171]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[172]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[173]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[174]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[175]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[176]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.translateX" 
		"Bind_04_roninRN.placeHolderList[177]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.translateY" 
		"Bind_04_roninRN.placeHolderList[178]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.translateZ" 
		"Bind_04_roninRN.placeHolderList[179]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.rotateX" 
		"Bind_04_roninRN.placeHolderList[180]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.rotateY" 
		"Bind_04_roninRN.placeHolderList[181]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.rotateZ" 
		"Bind_04_roninRN.placeHolderList[182]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[183]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[184]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[185]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[186]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Spine_Lower_jnt|Bind_04_ronin:Bind_Spine_Mid_jnt|Bind_04_ronin:Bind_Spine_Upper_jnt|Bind_04_ronin:Bind_R_Clav_jnt|Bind_04_ronin:Bind_R_Shoulder_jnt|Bind_04_ronin:Bind_R_Elbow_jnt|Bind_04_ronin:Bind_R_Hand_jnt|Bind_04_ronin:Bind_R_Hand_end.jointOrient" 
		"Bind_04_roninRN.placeHolderList[187]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[188]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[189]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[190]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[191]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[192]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[193]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[194]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[195]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[196]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[197]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[198]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[199]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[200]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[201]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[202]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[203]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[204]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[205]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[206]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[207]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[208]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[209]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[210]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[211]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[212]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[213]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[214]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[215]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[216]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[217]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[218]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[219]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[220]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[221]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[222]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[223]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[224]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[225]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[226]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[227]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[228]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[229]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[230]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[231]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[232]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[233]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[234]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[235]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[236]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[237]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[238]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[239]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[240]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[241]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[242]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.translateX" 
		"Bind_04_roninRN.placeHolderList[243]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.translateY" 
		"Bind_04_roninRN.placeHolderList[244]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.translateZ" 
		"Bind_04_roninRN.placeHolderList[245]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.rotateX" 
		"Bind_04_roninRN.placeHolderList[246]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.rotateY" 
		"Bind_04_roninRN.placeHolderList[247]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.rotateZ" 
		"Bind_04_roninRN.placeHolderList[248]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[249]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[250]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[251]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[252]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_R_Hip_jnt|Bind_04_ronin:Bind_R_Knee_jnt|Bind_04_ronin:Bind_R_Ankle_jnt|Bind_04_ronin:Bind_R_Toe_jnt|Bind_04_ronin:Bind_R_Toe_end.jointOrient" 
		"Bind_04_roninRN.placeHolderList[253]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[254]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[255]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[256]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[257]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[258]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[259]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[260]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[261]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[262]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[263]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[264]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[265]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[266]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[267]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[268]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[269]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[270]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[271]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[272]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[273]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[274]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[275]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[276]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[277]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[278]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[279]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[280]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[281]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[282]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[283]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[284]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[285]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[286]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.translateX" 
		"Bind_04_roninRN.placeHolderList[287]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.translateY" 
		"Bind_04_roninRN.placeHolderList[288]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.translateZ" 
		"Bind_04_roninRN.placeHolderList[289]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.rotateX" 
		"Bind_04_roninRN.placeHolderList[290]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.rotateY" 
		"Bind_04_roninRN.placeHolderList[291]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.rotateZ" 
		"Bind_04_roninRN.placeHolderList[292]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[293]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[294]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[295]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[296]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt.jointOrient" 
		"Bind_04_roninRN.placeHolderList[297]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.translateX" 
		"Bind_04_roninRN.placeHolderList[298]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.translateY" 
		"Bind_04_roninRN.placeHolderList[299]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.translateZ" 
		"Bind_04_roninRN.placeHolderList[300]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.rotateX" 
		"Bind_04_roninRN.placeHolderList[301]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.rotateY" 
		"Bind_04_roninRN.placeHolderList[302]" ""
		5 4 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.rotateZ" 
		"Bind_04_roninRN.placeHolderList[303]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.rotateOrder" 
		"Bind_04_roninRN.placeHolderList[304]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.parentInverseMatrix" 
		"Bind_04_roninRN.placeHolderList[305]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.rotatePivot" 
		"Bind_04_roninRN.placeHolderList[306]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.rotatePivotTranslate" 
		"Bind_04_roninRN.placeHolderList[307]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:Bind_Cog_jnt|Bind_04_ronin:Bind_Pelvis_jnt|Bind_04_ronin:Bind_L_Hip_jnt|Bind_04_ronin:Bind_L_Knee_jnt|Bind_04_ronin:Bind_L_Ankle_jnt|Bind_04_ronin:Bind_L_Toe_jnt|Bind_04_ronin:Bind_L_Toe_end.jointOrient" 
		"Bind_04_roninRN.placeHolderList[308]" ""
		5 3 "Bind_04_roninRN" "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed.instObjGroups" 
		"Bind_04_roninRN.placeHolderList[309]" "Bind_04_ronin:base_model_05_ronin:body1SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Ronin_weapon_BindRN";
	rename -uid "5732A61E-4E34-EE50-58A3-E5B32AD02075";
	setAttr -s 11 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ronin_weapon_BindRN"
		"Ronin_weapon_BindRN" 0
		"Ronin_weapon_Bind:Ronin_weaponRN" 0
		"Ronin_weapon_BindRN" 16
		0 "|Ronin_weapon_BindRNfosterParent1|Bind_weapon_Cog_parentConstraint1" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog" 
		"-s -r "
		2 "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog" 
		"displayLocalAxis" " 0"
		2 "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog|Ronin_weapon_Bind:Bind_weapon_Staff_Upper" 
		"displayLocalAxis" " 0"
		2 "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog|Ronin_weapon_Bind:Bind_weapon_Staff_Upper|Ronin_weapon_Bind:Bind_weapon_Blade" 
		"displayLocalAxis" " 0"
		2 "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog|Ronin_weapon_Bind:Bind_weapon_Staff_Lower" 
		"displayLocalAxis" " 0"
		5 4 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.translateX" 
		"Ronin_weapon_BindRN.placeHolderList[1]" ""
		5 4 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.translateY" 
		"Ronin_weapon_BindRN.placeHolderList[2]" ""
		5 4 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.translateZ" 
		"Ronin_weapon_BindRN.placeHolderList[3]" ""
		5 3 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.rotatePivot" 
		"Ronin_weapon_BindRN.placeHolderList[4]" ""
		5 3 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.rotatePivotTranslate" 
		"Ronin_weapon_BindRN.placeHolderList[5]" ""
		5 4 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.rotateX" 
		"Ronin_weapon_BindRN.placeHolderList[6]" ""
		5 4 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.rotateY" 
		"Ronin_weapon_BindRN.placeHolderList[7]" ""
		5 4 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.rotateZ" 
		"Ronin_weapon_BindRN.placeHolderList[8]" ""
		5 3 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.rotateOrder" 
		"Ronin_weapon_BindRN.placeHolderList[9]" ""
		5 3 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.jointOrient" 
		"Ronin_weapon_BindRN.placeHolderList[10]" ""
		5 3 "Ronin_weapon_BindRN" "|Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_weapon_Bind:Bind_weapon_Cog.parentInverseMatrix" 
		"Ronin_weapon_BindRN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Bind_Cog_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[1]";
connectAttr "Bind_Cog_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[2]";
connectAttr "Bind_Cog_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[3]";
connectAttr "Bind_Cog_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[4]";
connectAttr "Bind_Cog_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[5]";
connectAttr "Bind_Cog_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[6]";
connectAttr "Bind_04_roninRN.phl[7]" "Bind_Cog_jnt_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[8]" "Bind_Cog_jnt_parentConstraint2.cpim";
connectAttr "Bind_04_roninRN.phl[9]" "Bind_Cog_jnt_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[10]" "Bind_Cog_jnt_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[11]" "Bind_Cog_jnt_parentConstraint2.cjo";
connectAttr "Bind_Spine_Lower_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[12]"
		;
connectAttr "Bind_Spine_Lower_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[13]"
		;
connectAttr "Bind_Spine_Lower_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[14]"
		;
connectAttr "Bind_Spine_Lower_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[15]"
		;
connectAttr "Bind_Spine_Lower_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[16]"
		;
connectAttr "Bind_Spine_Lower_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[17]"
		;
connectAttr "Bind_04_roninRN.phl[18]" "Bind_Spine_Lower_jnt_parentConstraint2.cro"
		;
connectAttr "Bind_04_roninRN.phl[19]" "Bind_Spine_Lower_jnt_parentConstraint2.cpim"
		;
connectAttr "Bind_04_roninRN.phl[20]" "Bind_Spine_Lower_jnt_parentConstraint2.crp"
		;
connectAttr "Bind_04_roninRN.phl[21]" "Bind_Spine_Lower_jnt_parentConstraint2.crt"
		;
connectAttr "Bind_04_roninRN.phl[22]" "Bind_Spine_Lower_jnt_parentConstraint2.cjo"
		;
connectAttr "Bind_Spine_Mid_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[23]"
		;
connectAttr "Bind_Spine_Mid_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[24]"
		;
connectAttr "Bind_Spine_Mid_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[25]"
		;
connectAttr "Bind_Spine_Mid_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[26]"
		;
connectAttr "Bind_Spine_Mid_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[27]"
		;
connectAttr "Bind_Spine_Mid_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[28]"
		;
connectAttr "Bind_04_roninRN.phl[29]" "Bind_Spine_Mid_jnt_parentConstraint2.cro"
		;
connectAttr "Bind_04_roninRN.phl[30]" "Bind_Spine_Mid_jnt_parentConstraint2.cpim"
		;
connectAttr "Bind_04_roninRN.phl[31]" "Bind_Spine_Mid_jnt_parentConstraint2.crp"
		;
connectAttr "Bind_04_roninRN.phl[32]" "Bind_Spine_Mid_jnt_parentConstraint2.crt"
		;
connectAttr "Bind_04_roninRN.phl[33]" "Bind_Spine_Mid_jnt_parentConstraint2.cjo"
		;
connectAttr "Bind_Spine_Upper_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[34]"
		;
connectAttr "Bind_Spine_Upper_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[35]"
		;
connectAttr "Bind_Spine_Upper_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[36]"
		;
connectAttr "Bind_Spine_Upper_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[37]"
		;
connectAttr "Bind_Spine_Upper_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[38]"
		;
connectAttr "Bind_Spine_Upper_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[39]"
		;
connectAttr "Bind_04_roninRN.phl[40]" "Bind_Spine_Upper_jnt_parentConstraint2.cro"
		;
connectAttr "Bind_04_roninRN.phl[41]" "Bind_Spine_Upper_jnt_parentConstraint2.cpim"
		;
connectAttr "Bind_04_roninRN.phl[42]" "Bind_Spine_Upper_jnt_parentConstraint2.crp"
		;
connectAttr "Bind_04_roninRN.phl[43]" "Bind_Spine_Upper_jnt_parentConstraint2.crt"
		;
connectAttr "Bind_04_roninRN.phl[44]" "Bind_Spine_Upper_jnt_parentConstraint2.cjo"
		;
connectAttr "Bind_Neck_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[45]";
connectAttr "Bind_Neck_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[46]";
connectAttr "Bind_Neck_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[47]";
connectAttr "Bind_Neck_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[48]";
connectAttr "Bind_Neck_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[49]";
connectAttr "Bind_Neck_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[50]";
connectAttr "Bind_04_roninRN.phl[51]" "Bind_Neck_jnt_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[52]" "Bind_Neck_jnt_parentConstraint2.cpim";
connectAttr "Bind_04_roninRN.phl[53]" "Bind_Neck_jnt_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[54]" "Bind_Neck_jnt_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[55]" "Bind_Neck_jnt_parentConstraint2.cjo";
connectAttr "Bind_head_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[56]";
connectAttr "Bind_head_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[57]";
connectAttr "Bind_head_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[58]";
connectAttr "Bind_head_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[59]";
connectAttr "Bind_head_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[60]";
connectAttr "Bind_head_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[61]";
connectAttr "Bind_04_roninRN.phl[62]" "Bind_head_jnt_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[63]" "Bind_head_jnt_parentConstraint2.cpim";
connectAttr "Bind_04_roninRN.phl[64]" "Bind_head_jnt_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[65]" "Bind_head_jnt_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[66]" "Bind_head_jnt_parentConstraint2.cjo";
connectAttr "Bind_Head_end_parentConstraint2.ctx" "Bind_04_roninRN.phl[67]";
connectAttr "Bind_Head_end_parentConstraint2.cty" "Bind_04_roninRN.phl[68]";
connectAttr "Bind_Head_end_parentConstraint2.ctz" "Bind_04_roninRN.phl[69]";
connectAttr "Bind_Head_end_parentConstraint2.crx" "Bind_04_roninRN.phl[70]";
connectAttr "Bind_Head_end_parentConstraint2.cry" "Bind_04_roninRN.phl[71]";
connectAttr "Bind_Head_end_parentConstraint2.crz" "Bind_04_roninRN.phl[72]";
connectAttr "Bind_04_roninRN.phl[73]" "Bind_Head_end_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[74]" "Bind_Head_end_parentConstraint2.cpim";
connectAttr "Bind_04_roninRN.phl[75]" "Bind_Head_end_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[76]" "Bind_Head_end_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[77]" "Bind_Head_end_parentConstraint2.cjo";
connectAttr "Bind_L_Clav_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[78]";
connectAttr "Bind_L_Clav_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[79]";
connectAttr "Bind_L_Clav_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[80]";
connectAttr "Bind_L_Clav_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[81]";
connectAttr "Bind_L_Clav_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[82]";
connectAttr "Bind_L_Clav_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[83]";
connectAttr "Bind_04_roninRN.phl[84]" "Bind_L_Clav_jnt_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[85]" "Bind_L_Clav_jnt_parentConstraint2.cpim";
connectAttr "Bind_04_roninRN.phl[86]" "Bind_L_Clav_jnt_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[87]" "Bind_L_Clav_jnt_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[88]" "Bind_L_Clav_jnt_parentConstraint2.cjo";
connectAttr "Bind_L_Shoulder_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[89]"
		;
connectAttr "Bind_L_Shoulder_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[90]"
		;
connectAttr "Bind_L_Shoulder_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[91]"
		;
connectAttr "Bind_L_Shoulder_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[92]"
		;
connectAttr "Bind_L_Shoulder_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[93]"
		;
connectAttr "Bind_L_Shoulder_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[94]"
		;
connectAttr "Bind_04_roninRN.phl[95]" "Bind_L_Shoulder_jnt_parentConstraint2.cro"
		;
connectAttr "Bind_04_roninRN.phl[96]" "Bind_L_Shoulder_jnt_parentConstraint2.cpim"
		;
connectAttr "Bind_04_roninRN.phl[97]" "Bind_L_Shoulder_jnt_parentConstraint2.crp"
		;
connectAttr "Bind_04_roninRN.phl[98]" "Bind_L_Shoulder_jnt_parentConstraint2.crt"
		;
connectAttr "Bind_04_roninRN.phl[99]" "Bind_L_Shoulder_jnt_parentConstraint2.cjo"
		;
connectAttr "Bind_L_Elbow_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[100]";
connectAttr "Bind_L_Elbow_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[101]";
connectAttr "Bind_L_Elbow_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[102]";
connectAttr "Bind_L_Elbow_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[103]";
connectAttr "Bind_L_Elbow_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[104]";
connectAttr "Bind_L_Elbow_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[105]";
connectAttr "Bind_04_roninRN.phl[106]" "Bind_L_Elbow_jnt_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[107]" "Bind_L_Elbow_jnt_parentConstraint2.cpim"
		;
connectAttr "Bind_04_roninRN.phl[108]" "Bind_L_Elbow_jnt_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[109]" "Bind_L_Elbow_jnt_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[110]" "Bind_L_Elbow_jnt_parentConstraint2.cjo";
connectAttr "Bind_L_Hand_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[111]";
connectAttr "Bind_L_Hand_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[112]";
connectAttr "Bind_L_Hand_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[113]";
connectAttr "Bind_L_Hand_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[114]";
connectAttr "Bind_L_Hand_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[115]";
connectAttr "Bind_L_Hand_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[116]";
connectAttr "Bind_04_roninRN.phl[117]" "Bind_L_Hand_jnt_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[118]" "Bind_L_Hand_jnt_parentConstraint2.cpim";
connectAttr "Bind_04_roninRN.phl[119]" "Bind_L_Hand_jnt_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[120]" "Bind_L_Hand_jnt_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[121]" "Bind_L_Hand_jnt_parentConstraint2.cjo";
connectAttr "Bind_L_Hand_end_parentConstraint2.ctx" "Bind_04_roninRN.phl[122]";
connectAttr "Bind_L_Hand_end_parentConstraint2.cty" "Bind_04_roninRN.phl[123]";
connectAttr "Bind_L_Hand_end_parentConstraint2.ctz" "Bind_04_roninRN.phl[124]";
connectAttr "Bind_L_Hand_end_parentConstraint2.crx" "Bind_04_roninRN.phl[125]";
connectAttr "Bind_L_Hand_end_parentConstraint2.cry" "Bind_04_roninRN.phl[126]";
connectAttr "Bind_L_Hand_end_parentConstraint2.crz" "Bind_04_roninRN.phl[127]";
connectAttr "Bind_04_roninRN.phl[128]" "Bind_L_Hand_end_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[129]" "Bind_L_Hand_end_parentConstraint2.cpim";
connectAttr "Bind_04_roninRN.phl[130]" "Bind_L_Hand_end_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[131]" "Bind_L_Hand_end_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[132]" "Bind_L_Hand_end_parentConstraint2.cjo";
connectAttr "Bind_R_Clav_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[133]";
connectAttr "Bind_R_Clav_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[134]";
connectAttr "Bind_R_Clav_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[135]";
connectAttr "Bind_R_Clav_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[136]";
connectAttr "Bind_R_Clav_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[137]";
connectAttr "Bind_R_Clav_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[138]";
connectAttr "Bind_04_roninRN.phl[139]" "Bind_R_Clav_jnt_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[140]" "Bind_R_Clav_jnt_parentConstraint2.cpim";
connectAttr "Bind_04_roninRN.phl[141]" "Bind_R_Clav_jnt_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[142]" "Bind_R_Clav_jnt_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[143]" "Bind_R_Clav_jnt_parentConstraint2.cjo";
connectAttr "Bind_R_Shoulder_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[144]"
		;
connectAttr "Bind_R_Shoulder_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[145]"
		;
connectAttr "Bind_R_Shoulder_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[146]"
		;
connectAttr "Bind_R_Shoulder_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[147]"
		;
connectAttr "Bind_R_Shoulder_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[148]"
		;
connectAttr "Bind_R_Shoulder_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[149]"
		;
connectAttr "Bind_04_roninRN.phl[150]" "Bind_R_Shoulder_jnt_parentConstraint2.cro"
		;
connectAttr "Bind_04_roninRN.phl[151]" "Bind_R_Shoulder_jnt_parentConstraint2.cpim"
		;
connectAttr "Bind_04_roninRN.phl[152]" "Bind_R_Shoulder_jnt_parentConstraint2.crp"
		;
connectAttr "Bind_04_roninRN.phl[153]" "Bind_R_Shoulder_jnt_parentConstraint2.crt"
		;
connectAttr "Bind_04_roninRN.phl[154]" "Bind_R_Shoulder_jnt_parentConstraint2.cjo"
		;
connectAttr "Bind_R_Elbow_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[155]";
connectAttr "Bind_R_Elbow_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[156]";
connectAttr "Bind_R_Elbow_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[157]";
connectAttr "Bind_R_Elbow_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[158]";
connectAttr "Bind_R_Elbow_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[159]";
connectAttr "Bind_R_Elbow_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[160]";
connectAttr "Bind_04_roninRN.phl[161]" "Bind_R_Elbow_jnt_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[162]" "Bind_R_Elbow_jnt_parentConstraint2.cpim"
		;
connectAttr "Bind_04_roninRN.phl[163]" "Bind_R_Elbow_jnt_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[164]" "Bind_R_Elbow_jnt_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[165]" "Bind_R_Elbow_jnt_parentConstraint2.cjo";
connectAttr "Bind_R_Hand_jnt_parentConstraint2.ctx" "Bind_04_roninRN.phl[166]";
connectAttr "Bind_R_Hand_jnt_parentConstraint2.cty" "Bind_04_roninRN.phl[167]";
connectAttr "Bind_R_Hand_jnt_parentConstraint2.ctz" "Bind_04_roninRN.phl[168]";
connectAttr "Bind_R_Hand_jnt_parentConstraint2.crx" "Bind_04_roninRN.phl[169]";
connectAttr "Bind_R_Hand_jnt_parentConstraint2.cry" "Bind_04_roninRN.phl[170]";
connectAttr "Bind_R_Hand_jnt_parentConstraint2.crz" "Bind_04_roninRN.phl[171]";
connectAttr "Bind_04_roninRN.phl[172]" "Bind_R_Hand_jnt_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[173]" "Bind_R_Hand_jnt_parentConstraint2.cpim";
connectAttr "Bind_04_roninRN.phl[174]" "Bind_R_Hand_jnt_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[175]" "Bind_R_Hand_jnt_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[176]" "Bind_R_Hand_jnt_parentConstraint2.cjo";
connectAttr "Bind_R_Hand_end_parentConstraint2.ctx" "Bind_04_roninRN.phl[177]";
connectAttr "Bind_R_Hand_end_parentConstraint2.cty" "Bind_04_roninRN.phl[178]";
connectAttr "Bind_R_Hand_end_parentConstraint2.ctz" "Bind_04_roninRN.phl[179]";
connectAttr "Bind_R_Hand_end_parentConstraint2.crx" "Bind_04_roninRN.phl[180]";
connectAttr "Bind_R_Hand_end_parentConstraint2.cry" "Bind_04_roninRN.phl[181]";
connectAttr "Bind_R_Hand_end_parentConstraint2.crz" "Bind_04_roninRN.phl[182]";
connectAttr "Bind_04_roninRN.phl[183]" "Bind_R_Hand_end_parentConstraint2.cro";
connectAttr "Bind_04_roninRN.phl[184]" "Bind_R_Hand_end_parentConstraint2.cpim";
connectAttr "Bind_04_roninRN.phl[185]" "Bind_R_Hand_end_parentConstraint2.crp";
connectAttr "Bind_04_roninRN.phl[186]" "Bind_R_Hand_end_parentConstraint2.crt";
connectAttr "Bind_04_roninRN.phl[187]" "Bind_R_Hand_end_parentConstraint2.cjo";
connectAttr "Bind_Pelvis_jnt_parentConstraint1.ctx" "Bind_04_roninRN.phl[188]";
connectAttr "Bind_Pelvis_jnt_parentConstraint1.cty" "Bind_04_roninRN.phl[189]";
connectAttr "Bind_Pelvis_jnt_parentConstraint1.ctz" "Bind_04_roninRN.phl[190]";
connectAttr "Bind_Pelvis_jnt_parentConstraint1.crx" "Bind_04_roninRN.phl[191]";
connectAttr "Bind_Pelvis_jnt_parentConstraint1.cry" "Bind_04_roninRN.phl[192]";
connectAttr "Bind_Pelvis_jnt_parentConstraint1.crz" "Bind_04_roninRN.phl[193]";
connectAttr "Bind_04_roninRN.phl[194]" "Bind_Pelvis_jnt_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[195]" "Bind_Pelvis_jnt_parentConstraint1.cpim";
connectAttr "Bind_04_roninRN.phl[196]" "Bind_Pelvis_jnt_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[197]" "Bind_Pelvis_jnt_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[198]" "Bind_Pelvis_jnt_parentConstraint1.cjo";
connectAttr "Bind_R_Hip_jnt_parentConstraint1.ctx" "Bind_04_roninRN.phl[199]";
connectAttr "Bind_R_Hip_jnt_parentConstraint1.cty" "Bind_04_roninRN.phl[200]";
connectAttr "Bind_R_Hip_jnt_parentConstraint1.ctz" "Bind_04_roninRN.phl[201]";
connectAttr "Bind_R_Hip_jnt_parentConstraint1.crx" "Bind_04_roninRN.phl[202]";
connectAttr "Bind_R_Hip_jnt_parentConstraint1.cry" "Bind_04_roninRN.phl[203]";
connectAttr "Bind_R_Hip_jnt_parentConstraint1.crz" "Bind_04_roninRN.phl[204]";
connectAttr "Bind_04_roninRN.phl[205]" "Bind_R_Hip_jnt_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[206]" "Bind_R_Hip_jnt_parentConstraint1.cpim";
connectAttr "Bind_04_roninRN.phl[207]" "Bind_R_Hip_jnt_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[208]" "Bind_R_Hip_jnt_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[209]" "Bind_R_Hip_jnt_parentConstraint1.cjo";
connectAttr "Bind_R_Knee_jnt_parentConstraint1.ctx" "Bind_04_roninRN.phl[210]";
connectAttr "Bind_R_Knee_jnt_parentConstraint1.cty" "Bind_04_roninRN.phl[211]";
connectAttr "Bind_R_Knee_jnt_parentConstraint1.ctz" "Bind_04_roninRN.phl[212]";
connectAttr "Bind_R_Knee_jnt_parentConstraint1.crx" "Bind_04_roninRN.phl[213]";
connectAttr "Bind_R_Knee_jnt_parentConstraint1.cry" "Bind_04_roninRN.phl[214]";
connectAttr "Bind_R_Knee_jnt_parentConstraint1.crz" "Bind_04_roninRN.phl[215]";
connectAttr "Bind_04_roninRN.phl[216]" "Bind_R_Knee_jnt_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[217]" "Bind_R_Knee_jnt_parentConstraint1.cpim";
connectAttr "Bind_04_roninRN.phl[218]" "Bind_R_Knee_jnt_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[219]" "Bind_R_Knee_jnt_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[220]" "Bind_R_Knee_jnt_parentConstraint1.cjo";
connectAttr "Bind_R_Ankle_jnt_parentConstraint1.ctx" "Bind_04_roninRN.phl[221]";
connectAttr "Bind_R_Ankle_jnt_parentConstraint1.cty" "Bind_04_roninRN.phl[222]";
connectAttr "Bind_R_Ankle_jnt_parentConstraint1.ctz" "Bind_04_roninRN.phl[223]";
connectAttr "Bind_R_Ankle_jnt_parentConstraint1.crx" "Bind_04_roninRN.phl[224]";
connectAttr "Bind_R_Ankle_jnt_parentConstraint1.cry" "Bind_04_roninRN.phl[225]";
connectAttr "Bind_R_Ankle_jnt_parentConstraint1.crz" "Bind_04_roninRN.phl[226]";
connectAttr "Bind_04_roninRN.phl[227]" "Bind_R_Ankle_jnt_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[228]" "Bind_R_Ankle_jnt_parentConstraint1.cpim"
		;
connectAttr "Bind_04_roninRN.phl[229]" "Bind_R_Ankle_jnt_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[230]" "Bind_R_Ankle_jnt_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[231]" "Bind_R_Ankle_jnt_parentConstraint1.cjo";
connectAttr "Bind_R_Toe_jnt_parentConstraint1.ctx" "Bind_04_roninRN.phl[232]";
connectAttr "Bind_R_Toe_jnt_parentConstraint1.cty" "Bind_04_roninRN.phl[233]";
connectAttr "Bind_R_Toe_jnt_parentConstraint1.ctz" "Bind_04_roninRN.phl[234]";
connectAttr "Bind_R_Toe_jnt_parentConstraint1.crx" "Bind_04_roninRN.phl[235]";
connectAttr "Bind_R_Toe_jnt_parentConstraint1.cry" "Bind_04_roninRN.phl[236]";
connectAttr "Bind_R_Toe_jnt_parentConstraint1.crz" "Bind_04_roninRN.phl[237]";
connectAttr "Bind_04_roninRN.phl[238]" "Bind_R_Toe_jnt_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[239]" "Bind_R_Toe_jnt_parentConstraint1.cpim";
connectAttr "Bind_04_roninRN.phl[240]" "Bind_R_Toe_jnt_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[241]" "Bind_R_Toe_jnt_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[242]" "Bind_R_Toe_jnt_parentConstraint1.cjo";
connectAttr "Bind_R_Toe_end_parentConstraint1.ctx" "Bind_04_roninRN.phl[243]";
connectAttr "Bind_R_Toe_end_parentConstraint1.cty" "Bind_04_roninRN.phl[244]";
connectAttr "Bind_R_Toe_end_parentConstraint1.ctz" "Bind_04_roninRN.phl[245]";
connectAttr "Bind_R_Toe_end_parentConstraint1.crx" "Bind_04_roninRN.phl[246]";
connectAttr "Bind_R_Toe_end_parentConstraint1.cry" "Bind_04_roninRN.phl[247]";
connectAttr "Bind_R_Toe_end_parentConstraint1.crz" "Bind_04_roninRN.phl[248]";
connectAttr "Bind_04_roninRN.phl[249]" "Bind_R_Toe_end_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[250]" "Bind_R_Toe_end_parentConstraint1.cpim";
connectAttr "Bind_04_roninRN.phl[251]" "Bind_R_Toe_end_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[252]" "Bind_R_Toe_end_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[253]" "Bind_R_Toe_end_parentConstraint1.cjo";
connectAttr "Bind_L_Hip_jnt_parentConstraint1.ctx" "Bind_04_roninRN.phl[254]";
connectAttr "Bind_L_Hip_jnt_parentConstraint1.cty" "Bind_04_roninRN.phl[255]";
connectAttr "Bind_L_Hip_jnt_parentConstraint1.ctz" "Bind_04_roninRN.phl[256]";
connectAttr "Bind_L_Hip_jnt_parentConstraint1.crx" "Bind_04_roninRN.phl[257]";
connectAttr "Bind_L_Hip_jnt_parentConstraint1.cry" "Bind_04_roninRN.phl[258]";
connectAttr "Bind_L_Hip_jnt_parentConstraint1.crz" "Bind_04_roninRN.phl[259]";
connectAttr "Bind_04_roninRN.phl[260]" "Bind_L_Hip_jnt_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[261]" "Bind_L_Hip_jnt_parentConstraint1.cpim";
connectAttr "Bind_04_roninRN.phl[262]" "Bind_L_Hip_jnt_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[263]" "Bind_L_Hip_jnt_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[264]" "Bind_L_Hip_jnt_parentConstraint1.cjo";
connectAttr "Bind_L_Knee_jnt_parentConstraint1.ctx" "Bind_04_roninRN.phl[265]";
connectAttr "Bind_L_Knee_jnt_parentConstraint1.cty" "Bind_04_roninRN.phl[266]";
connectAttr "Bind_L_Knee_jnt_parentConstraint1.ctz" "Bind_04_roninRN.phl[267]";
connectAttr "Bind_L_Knee_jnt_parentConstraint1.crx" "Bind_04_roninRN.phl[268]";
connectAttr "Bind_L_Knee_jnt_parentConstraint1.cry" "Bind_04_roninRN.phl[269]";
connectAttr "Bind_L_Knee_jnt_parentConstraint1.crz" "Bind_04_roninRN.phl[270]";
connectAttr "Bind_04_roninRN.phl[271]" "Bind_L_Knee_jnt_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[272]" "Bind_L_Knee_jnt_parentConstraint1.cpim";
connectAttr "Bind_04_roninRN.phl[273]" "Bind_L_Knee_jnt_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[274]" "Bind_L_Knee_jnt_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[275]" "Bind_L_Knee_jnt_parentConstraint1.cjo";
connectAttr "Bind_L_Ankle_jnt_parentConstraint1.ctx" "Bind_04_roninRN.phl[276]";
connectAttr "Bind_L_Ankle_jnt_parentConstraint1.cty" "Bind_04_roninRN.phl[277]";
connectAttr "Bind_L_Ankle_jnt_parentConstraint1.ctz" "Bind_04_roninRN.phl[278]";
connectAttr "Bind_L_Ankle_jnt_parentConstraint1.crx" "Bind_04_roninRN.phl[279]";
connectAttr "Bind_L_Ankle_jnt_parentConstraint1.cry" "Bind_04_roninRN.phl[280]";
connectAttr "Bind_L_Ankle_jnt_parentConstraint1.crz" "Bind_04_roninRN.phl[281]";
connectAttr "Bind_04_roninRN.phl[282]" "Bind_L_Ankle_jnt_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[283]" "Bind_L_Ankle_jnt_parentConstraint1.cpim"
		;
connectAttr "Bind_04_roninRN.phl[284]" "Bind_L_Ankle_jnt_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[285]" "Bind_L_Ankle_jnt_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[286]" "Bind_L_Ankle_jnt_parentConstraint1.cjo";
connectAttr "Bind_L_Toe_jnt_parentConstraint1.ctx" "Bind_04_roninRN.phl[287]";
connectAttr "Bind_L_Toe_jnt_parentConstraint1.cty" "Bind_04_roninRN.phl[288]";
connectAttr "Bind_L_Toe_jnt_parentConstraint1.ctz" "Bind_04_roninRN.phl[289]";
connectAttr "Bind_L_Toe_jnt_parentConstraint1.crx" "Bind_04_roninRN.phl[290]";
connectAttr "Bind_L_Toe_jnt_parentConstraint1.cry" "Bind_04_roninRN.phl[291]";
connectAttr "Bind_L_Toe_jnt_parentConstraint1.crz" "Bind_04_roninRN.phl[292]";
connectAttr "Bind_04_roninRN.phl[293]" "Bind_L_Toe_jnt_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[294]" "Bind_L_Toe_jnt_parentConstraint1.cpim";
connectAttr "Bind_04_roninRN.phl[295]" "Bind_L_Toe_jnt_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[296]" "Bind_L_Toe_jnt_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[297]" "Bind_L_Toe_jnt_parentConstraint1.cjo";
connectAttr "Bind_L_Toe_end_parentConstraint1.ctx" "Bind_04_roninRN.phl[298]";
connectAttr "Bind_L_Toe_end_parentConstraint1.cty" "Bind_04_roninRN.phl[299]";
connectAttr "Bind_L_Toe_end_parentConstraint1.ctz" "Bind_04_roninRN.phl[300]";
connectAttr "Bind_L_Toe_end_parentConstraint1.crx" "Bind_04_roninRN.phl[301]";
connectAttr "Bind_L_Toe_end_parentConstraint1.cry" "Bind_04_roninRN.phl[302]";
connectAttr "Bind_L_Toe_end_parentConstraint1.crz" "Bind_04_roninRN.phl[303]";
connectAttr "Bind_04_roninRN.phl[304]" "Bind_L_Toe_end_parentConstraint1.cro";
connectAttr "Bind_04_roninRN.phl[305]" "Bind_L_Toe_end_parentConstraint1.cpim";
connectAttr "Bind_04_roninRN.phl[306]" "Bind_L_Toe_end_parentConstraint1.crp";
connectAttr "Bind_04_roninRN.phl[307]" "Bind_L_Toe_end_parentConstraint1.crt";
connectAttr "Bind_04_roninRN.phl[308]" "Bind_L_Toe_end_parentConstraint1.cjo";
connectAttr "Bind_04_roninRN.phl[309]" ":initialShadingGroup.dsm" -na;
connectAttr "Bind_weapon_Cog_parentConstraint1.ctx" "Ronin_weapon_BindRN.phl[1]"
		;
connectAttr "Bind_weapon_Cog_parentConstraint1.cty" "Ronin_weapon_BindRN.phl[2]"
		;
connectAttr "Bind_weapon_Cog_parentConstraint1.ctz" "Ronin_weapon_BindRN.phl[3]"
		;
connectAttr "Ronin_weapon_BindRN.phl[4]" "Bind_weapon_Cog_parentConstraint1.crp"
		;
connectAttr "Ronin_weapon_BindRN.phl[5]" "Bind_weapon_Cog_parentConstraint1.crt"
		;
connectAttr "Bind_weapon_Cog_parentConstraint1.crx" "Ronin_weapon_BindRN.phl[6]"
		;
connectAttr "Bind_weapon_Cog_parentConstraint1.cry" "Ronin_weapon_BindRN.phl[7]"
		;
connectAttr "Bind_weapon_Cog_parentConstraint1.crz" "Ronin_weapon_BindRN.phl[8]"
		;
connectAttr "Ronin_weapon_BindRN.phl[9]" "Bind_weapon_Cog_parentConstraint1.cro"
		;
connectAttr "Ronin_weapon_BindRN.phl[10]" "Bind_weapon_Cog_parentConstraint1.cjo"
		;
connectAttr "Ronin_weapon_BindRN.phl[11]" "Bind_weapon_Cog_parentConstraint1.cpim"
		;
connectAttr "Rig_Cog_jnt.t" "Bind_Cog_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_Cog_jnt.rp" "Bind_Cog_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_Cog_jnt.rpt" "Bind_Cog_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_Cog_jnt.r" "Bind_Cog_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_Cog_jnt.ro" "Bind_Cog_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_Cog_jnt.s" "Bind_Cog_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_Cog_jnt.pm" "Bind_Cog_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_Cog_jnt.jo" "Bind_Cog_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_Cog_jnt.ssc" "Bind_Cog_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_Cog_jnt.is" "Bind_Cog_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_Cog_jnt_parentConstraint1.w0" "Bind_Cog_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_Spine_Lower_jnt.t" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rig_Spine_Lower_jnt.rp" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rig_Spine_Lower_jnt.rpt" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rig_Spine_Lower_jnt.r" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rig_Spine_Lower_jnt.ro" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rig_Spine_Lower_jnt.s" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rig_Spine_Lower_jnt.pm" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rig_Spine_Lower_jnt.jo" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rig_Spine_Lower_jnt.ssc" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rig_Spine_Lower_jnt.is" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Bind_Spine_Lower_jnt_parentConstraint1.w0" "Bind_Spine_Lower_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_Spine_Mid_jnt.t" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rig_Spine_Mid_jnt.rp" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rig_Spine_Mid_jnt.rpt" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rig_Spine_Mid_jnt.r" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rig_Spine_Mid_jnt.ro" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rig_Spine_Mid_jnt.s" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rig_Spine_Mid_jnt.pm" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rig_Spine_Mid_jnt.jo" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rig_Spine_Mid_jnt.ssc" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rig_Spine_Mid_jnt.is" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Bind_Spine_Mid_jnt_parentConstraint1.w0" "Bind_Spine_Mid_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_Spine_Upper_jnt.t" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rig_Spine_Upper_jnt.rp" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rig_Spine_Upper_jnt.rpt" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rig_Spine_Upper_jnt.r" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rig_Spine_Upper_jnt.ro" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rig_Spine_Upper_jnt.s" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rig_Spine_Upper_jnt.pm" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rig_Spine_Upper_jnt.jo" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rig_Spine_Upper_jnt.ssc" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rig_Spine_Upper_jnt.is" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Bind_Spine_Upper_jnt_parentConstraint1.w0" "Bind_Spine_Upper_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Clav_jnt.t" "Bind_R_Clav_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_R_Clav_jnt.rp" "Bind_R_Clav_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_R_Clav_jnt.rpt" "Bind_R_Clav_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_R_Clav_jnt.r" "Bind_R_Clav_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_R_Clav_jnt.ro" "Bind_R_Clav_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_R_Clav_jnt.s" "Bind_R_Clav_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_R_Clav_jnt.pm" "Bind_R_Clav_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_R_Clav_jnt.jo" "Bind_R_Clav_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_R_Clav_jnt.ssc" "Bind_R_Clav_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_R_Clav_jnt.is" "Bind_R_Clav_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_R_Clav_jnt_parentConstraint1.w0" "Bind_R_Clav_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Shoulder_jnt.t" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rig_R_Shoulder_jnt.rp" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rig_R_Shoulder_jnt.rpt" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rig_R_Shoulder_jnt.r" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rig_R_Shoulder_jnt.ro" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rig_R_Shoulder_jnt.s" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rig_R_Shoulder_jnt.pm" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rig_R_Shoulder_jnt.jo" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rig_R_Shoulder_jnt.ssc" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rig_R_Shoulder_jnt.is" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Bind_R_Shoulder_jnt_parentConstraint1.w0" "Bind_R_Shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Elbow_jnt.t" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_R_Elbow_jnt.rp" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_R_Elbow_jnt.rpt" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rig_R_Elbow_jnt.r" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_R_Elbow_jnt.ro" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_R_Elbow_jnt.s" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_R_Elbow_jnt.pm" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_R_Elbow_jnt.jo" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_R_Elbow_jnt.ssc" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rig_R_Elbow_jnt.is" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_R_Elbow_jnt_parentConstraint1.w0" "Bind_R_Elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Hand_jnt.t" "Bind_R_Hand_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_R_Hand_jnt.rp" "Bind_R_Hand_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_R_Hand_jnt.rpt" "Bind_R_Hand_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_R_Hand_jnt.r" "Bind_R_Hand_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_R_Hand_jnt.ro" "Bind_R_Hand_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_R_Hand_jnt.s" "Bind_R_Hand_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_R_Hand_jnt.pm" "Bind_R_Hand_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_R_Hand_jnt.jo" "Bind_R_Hand_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_R_Hand_jnt.ssc" "Bind_R_Hand_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_R_Hand_jnt.is" "Bind_R_Hand_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_R_Hand_jnt_parentConstraint1.w0" "Bind_R_Hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Hand_end.t" "Bind_R_Hand_end_parentConstraint1.tg[0].tt";
connectAttr "Rig_R_Hand_end.rp" "Bind_R_Hand_end_parentConstraint1.tg[0].trp";
connectAttr "Rig_R_Hand_end.rpt" "Bind_R_Hand_end_parentConstraint1.tg[0].trt";
connectAttr "Rig_R_Hand_end.r" "Bind_R_Hand_end_parentConstraint1.tg[0].tr";
connectAttr "Rig_R_Hand_end.ro" "Bind_R_Hand_end_parentConstraint1.tg[0].tro";
connectAttr "Rig_R_Hand_end.s" "Bind_R_Hand_end_parentConstraint1.tg[0].ts";
connectAttr "Rig_R_Hand_end.pm" "Bind_R_Hand_end_parentConstraint1.tg[0].tpm";
connectAttr "Rig_R_Hand_end.jo" "Bind_R_Hand_end_parentConstraint1.tg[0].tjo";
connectAttr "Rig_R_Hand_end.ssc" "Bind_R_Hand_end_parentConstraint1.tg[0].tsc";
connectAttr "Rig_R_Hand_end.is" "Bind_R_Hand_end_parentConstraint1.tg[0].tis";
connectAttr "Bind_R_Hand_end_parentConstraint1.w0" "Bind_R_Hand_end_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Clav_jnt.t" "Bind_L_Clav_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_L_Clav_jnt.rp" "Bind_L_Clav_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_L_Clav_jnt.rpt" "Bind_L_Clav_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_L_Clav_jnt.r" "Bind_L_Clav_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_L_Clav_jnt.ro" "Bind_L_Clav_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_L_Clav_jnt.s" "Bind_L_Clav_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_L_Clav_jnt.pm" "Bind_L_Clav_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_L_Clav_jnt.jo" "Bind_L_Clav_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_L_Clav_jnt.ssc" "Bind_L_Clav_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_L_Clav_jnt.is" "Bind_L_Clav_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_L_Clav_jnt_parentConstraint1.w0" "Bind_L_Clav_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Shoulder_jnt.t" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Rig_L_Shoulder_jnt.rp" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Rig_L_Shoulder_jnt.rpt" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rig_L_Shoulder_jnt.r" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Rig_L_Shoulder_jnt.ro" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Rig_L_Shoulder_jnt.s" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Rig_L_Shoulder_jnt.pm" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rig_L_Shoulder_jnt.jo" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rig_L_Shoulder_jnt.ssc" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rig_L_Shoulder_jnt.is" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "Bind_L_Shoulder_jnt_parentConstraint1.w0" "Bind_L_Shoulder_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Elbow_jnt.t" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_L_Elbow_jnt.rp" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_L_Elbow_jnt.rpt" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rig_L_Elbow_jnt.r" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_L_Elbow_jnt.ro" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_L_Elbow_jnt.s" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_L_Elbow_jnt.pm" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_L_Elbow_jnt.jo" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_L_Elbow_jnt.ssc" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rig_L_Elbow_jnt.is" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_L_Elbow_jnt_parentConstraint1.w0" "Bind_L_Elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Hand_jnt.t" "Bind_L_Hand_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_L_Hand_jnt.rp" "Bind_L_Hand_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_L_Hand_jnt.rpt" "Bind_L_Hand_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_L_Hand_jnt.r" "Bind_L_Hand_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_L_Hand_jnt.ro" "Bind_L_Hand_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_L_Hand_jnt.s" "Bind_L_Hand_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_L_Hand_jnt.pm" "Bind_L_Hand_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_L_Hand_jnt.jo" "Bind_L_Hand_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_L_Hand_jnt.ssc" "Bind_L_Hand_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_L_Hand_jnt.is" "Bind_L_Hand_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_L_Hand_jnt_parentConstraint1.w0" "Bind_L_Hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Hand_end.t" "Bind_L_Hand_end_parentConstraint1.tg[0].tt";
connectAttr "Rig_L_Hand_end.rp" "Bind_L_Hand_end_parentConstraint1.tg[0].trp";
connectAttr "Rig_L_Hand_end.rpt" "Bind_L_Hand_end_parentConstraint1.tg[0].trt";
connectAttr "Rig_L_Hand_end.r" "Bind_L_Hand_end_parentConstraint1.tg[0].tr";
connectAttr "Rig_L_Hand_end.ro" "Bind_L_Hand_end_parentConstraint1.tg[0].tro";
connectAttr "Rig_L_Hand_end.s" "Bind_L_Hand_end_parentConstraint1.tg[0].ts";
connectAttr "Rig_L_Hand_end.pm" "Bind_L_Hand_end_parentConstraint1.tg[0].tpm";
connectAttr "Rig_L_Hand_end.jo" "Bind_L_Hand_end_parentConstraint1.tg[0].tjo";
connectAttr "Rig_L_Hand_end.ssc" "Bind_L_Hand_end_parentConstraint1.tg[0].tsc";
connectAttr "Rig_L_Hand_end.is" "Bind_L_Hand_end_parentConstraint1.tg[0].tis";
connectAttr "Bind_L_Hand_end_parentConstraint1.w0" "Bind_L_Hand_end_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_Neck_jnt.t" "Bind_Neck_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_Neck_jnt.rp" "Bind_Neck_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_Neck_jnt.rpt" "Bind_Neck_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_Neck_jnt.r" "Bind_Neck_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_Neck_jnt.ro" "Bind_Neck_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_Neck_jnt.s" "Bind_Neck_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_Neck_jnt.pm" "Bind_Neck_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_Neck_jnt.jo" "Bind_Neck_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_Neck_jnt.ssc" "Bind_Neck_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_Neck_jnt.is" "Bind_Neck_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_Neck_jnt_parentConstraint1.w0" "Bind_Neck_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_head_jnt.t" "Bind_head_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_head_jnt.rp" "Bind_head_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_head_jnt.rpt" "Bind_head_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_head_jnt.r" "Bind_head_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_head_jnt.ro" "Bind_head_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_head_jnt.s" "Bind_head_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_head_jnt.pm" "Bind_head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_head_jnt.jo" "Bind_head_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_head_jnt.ssc" "Bind_head_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_head_jnt.is" "Bind_head_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_head_jnt_parentConstraint1.w0" "Bind_head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_Head_end.t" "Bind_Head_end_parentConstraint1.tg[0].tt";
connectAttr "Rig_Head_end.rp" "Bind_Head_end_parentConstraint1.tg[0].trp";
connectAttr "Rig_Head_end.rpt" "Bind_Head_end_parentConstraint1.tg[0].trt";
connectAttr "Rig_Head_end.r" "Bind_Head_end_parentConstraint1.tg[0].tr";
connectAttr "Rig_Head_end.ro" "Bind_Head_end_parentConstraint1.tg[0].tro";
connectAttr "Rig_Head_end.s" "Bind_Head_end_parentConstraint1.tg[0].ts";
connectAttr "Rig_Head_end.pm" "Bind_Head_end_parentConstraint1.tg[0].tpm";
connectAttr "Rig_Head_end.jo" "Bind_Head_end_parentConstraint1.tg[0].tjo";
connectAttr "Rig_Head_end.ssc" "Bind_Head_end_parentConstraint1.tg[0].tsc";
connectAttr "Rig_Head_end.is" "Bind_Head_end_parentConstraint1.tg[0].tis";
connectAttr "Bind_Head_end_parentConstraint1.w0" "Bind_Head_end_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_Spine_Lower_jnt_orientConstraint1.crx" "Rig_Spine_Lower_jnt.rx"
		;
connectAttr "Rig_Spine_Lower_jnt_orientConstraint1.cry" "Rig_Spine_Lower_jnt.ry"
		;
connectAttr "Rig_Spine_Lower_jnt_orientConstraint1.crz" "Rig_Spine_Lower_jnt.rz"
		;
connectAttr "Rig_Cog_jnt.s" "Rig_Spine_Lower_jnt.is";
connectAttr "Rig_Spine_Mid_jnt_orientConstraint1.crx" "Rig_Spine_Mid_jnt.rx";
connectAttr "Rig_Spine_Mid_jnt_orientConstraint1.cry" "Rig_Spine_Mid_jnt.ry";
connectAttr "Rig_Spine_Mid_jnt_orientConstraint1.crz" "Rig_Spine_Mid_jnt.rz";
connectAttr "Rig_Spine_Lower_jnt.s" "Rig_Spine_Mid_jnt.is";
connectAttr "Rig_Spine_Upper_jnt_orientConstraint1.crx" "Rig_Spine_Upper_jnt.rx"
		;
connectAttr "Rig_Spine_Upper_jnt_orientConstraint1.cry" "Rig_Spine_Upper_jnt.ry"
		;
connectAttr "Rig_Spine_Upper_jnt_orientConstraint1.crz" "Rig_Spine_Upper_jnt.rz"
		;
connectAttr "Rig_Spine_Mid_jnt.s" "Rig_Spine_Upper_jnt.is";
connectAttr "Rig_Neck_jnt_orientConstraint1.crx" "Rig_Neck_jnt.rx";
connectAttr "Rig_Neck_jnt_orientConstraint1.cry" "Rig_Neck_jnt.ry";
connectAttr "Rig_Neck_jnt_orientConstraint1.crz" "Rig_Neck_jnt.rz";
connectAttr "Rig_Spine_Upper_jnt.s" "Rig_Neck_jnt.is";
connectAttr "Rig_head_jnt_orientConstraint1.crx" "Rig_head_jnt.rx";
connectAttr "Rig_head_jnt_orientConstraint1.cry" "Rig_head_jnt.ry";
connectAttr "Rig_head_jnt_orientConstraint1.crz" "Rig_head_jnt.rz";
connectAttr "Rig_Neck_jnt.s" "Rig_head_jnt.is";
connectAttr "Rig_head_jnt.s" "Rig_Head_end.is";
connectAttr "Rig_head_jnt.ro" "Rig_head_jnt_orientConstraint1.cro";
connectAttr "Rig_head_jnt.pim" "Rig_head_jnt_orientConstraint1.cpim";
connectAttr "Rig_head_jnt.jo" "Rig_head_jnt_orientConstraint1.cjo";
connectAttr "Rig_head_jnt.is" "Rig_head_jnt_orientConstraint1.is";
connectAttr "Rig_Head_Crtl.r" "Rig_head_jnt_orientConstraint1.tg[0].tr";
connectAttr "Rig_Head_Crtl.ro" "Rig_head_jnt_orientConstraint1.tg[0].tro";
connectAttr "Rig_Head_Crtl.pm" "Rig_head_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Rig_head_jnt_orientConstraint1.w0" "Rig_head_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Rig_Neck_jnt.ro" "Rig_Neck_jnt_orientConstraint1.cro";
connectAttr "Rig_Neck_jnt.pim" "Rig_Neck_jnt_orientConstraint1.cpim";
connectAttr "Rig_Neck_jnt.jo" "Rig_Neck_jnt_orientConstraint1.cjo";
connectAttr "Rig_Neck_jnt.is" "Rig_Neck_jnt_orientConstraint1.is";
connectAttr "Rig_Neck_Crtl.r" "Rig_Neck_jnt_orientConstraint1.tg[0].tr";
connectAttr "Rig_Neck_Crtl.ro" "Rig_Neck_jnt_orientConstraint1.tg[0].tro";
connectAttr "Rig_Neck_Crtl.pm" "Rig_Neck_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Rig_Neck_jnt_orientConstraint1.w0" "Rig_Neck_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Clav_jnt_orientConstraint1.crx" "Rig_L_Clav_jnt.rx";
connectAttr "Rig_L_Clav_jnt_orientConstraint1.cry" "Rig_L_Clav_jnt.ry";
connectAttr "Rig_L_Clav_jnt_orientConstraint1.crz" "Rig_L_Clav_jnt.rz";
connectAttr "Rig_Spine_Upper_jnt.s" "Rig_L_Clav_jnt.is";
connectAttr "Rig_L_Clav_jnt.s" "Rig_L_Shoulder_jnt.is";
connectAttr "Rig_L_Shoulder_jnt.s" "Rig_L_Elbow_jnt.is";
connectAttr "Rig_L_Hand_jnt_orientConstraint1.crx" "Rig_L_Hand_jnt.rx";
connectAttr "Rig_L_Hand_jnt_orientConstraint1.cry" "Rig_L_Hand_jnt.ry";
connectAttr "Rig_L_Hand_jnt_orientConstraint1.crz" "Rig_L_Hand_jnt.rz";
connectAttr "Rig_L_Elbow_jnt.s" "Rig_L_Hand_jnt.is";
connectAttr "Rig_L_Hand_jnt.s" "Rig_L_Hand_end.is";
connectAttr "Rig_L_Hand_jnt.ro" "Rig_L_Hand_jnt_orientConstraint1.cro";
connectAttr "Rig_L_Hand_jnt.pim" "Rig_L_Hand_jnt_orientConstraint1.cpim";
connectAttr "Rig_L_Hand_jnt.jo" "Rig_L_Hand_jnt_orientConstraint1.cjo";
connectAttr "Rig_L_Hand_jnt.is" "Rig_L_Hand_jnt_orientConstraint1.is";
connectAttr "Rig_L_arm_Crtl.r" "Rig_L_Hand_jnt_orientConstraint1.tg[0].tr";
connectAttr "Rig_L_arm_Crtl.ro" "Rig_L_Hand_jnt_orientConstraint1.tg[0].tro";
connectAttr "Rig_L_arm_Crtl.pm" "Rig_L_Hand_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Rig_L_Hand_jnt_orientConstraint1.w0" "Rig_L_Hand_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Hand_jnt.tx" "effector1.tx";
connectAttr "Rig_L_Hand_jnt.ty" "effector1.ty";
connectAttr "Rig_L_Hand_jnt.tz" "effector1.tz";
connectAttr "Rig_L_Clav_jnt.ro" "Rig_L_Clav_jnt_orientConstraint1.cro";
connectAttr "Rig_L_Clav_jnt.pim" "Rig_L_Clav_jnt_orientConstraint1.cpim";
connectAttr "Rig_L_Clav_jnt.jo" "Rig_L_Clav_jnt_orientConstraint1.cjo";
connectAttr "Rig_L_Clav_jnt.is" "Rig_L_Clav_jnt_orientConstraint1.is";
connectAttr "Rig_L_Clav_Crtl.r" "Rig_L_Clav_jnt_orientConstraint1.tg[0].tr";
connectAttr "Rig_L_Clav_Crtl.ro" "Rig_L_Clav_jnt_orientConstraint1.tg[0].tro";
connectAttr "Rig_L_Clav_Crtl.pm" "Rig_L_Clav_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Rig_L_Clav_jnt_orientConstraint1.w0" "Rig_L_Clav_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Clav_jnt_orientConstraint1.crx" "Rig_R_Clav_jnt.rx";
connectAttr "Rig_R_Clav_jnt_orientConstraint1.cry" "Rig_R_Clav_jnt.ry";
connectAttr "Rig_R_Clav_jnt_orientConstraint1.crz" "Rig_R_Clav_jnt.rz";
connectAttr "Rig_Spine_Upper_jnt.s" "Rig_R_Clav_jnt.is";
connectAttr "Rig_R_Clav_jnt.s" "Rig_R_Shoulder_jnt.is";
connectAttr "Rig_R_Shoulder_jnt.s" "Rig_R_Elbow_jnt.is";
connectAttr "Rig_R_Hand_jnt_orientConstraint1.crx" "Rig_R_Hand_jnt.rx";
connectAttr "Rig_R_Hand_jnt_orientConstraint1.cry" "Rig_R_Hand_jnt.ry";
connectAttr "Rig_R_Hand_jnt_orientConstraint1.crz" "Rig_R_Hand_jnt.rz";
connectAttr "Rig_R_Elbow_jnt.s" "Rig_R_Hand_jnt.is";
connectAttr "Rig_R_Hand_jnt.s" "Rig_R_Hand_end.is";
connectAttr "Rig_R_Hand_jnt.ro" "Rig_R_Hand_jnt_orientConstraint1.cro";
connectAttr "Rig_R_Hand_jnt.pim" "Rig_R_Hand_jnt_orientConstraint1.cpim";
connectAttr "Rig_R_Hand_jnt.jo" "Rig_R_Hand_jnt_orientConstraint1.cjo";
connectAttr "Rig_R_Hand_jnt.is" "Rig_R_Hand_jnt_orientConstraint1.is";
connectAttr "Rig_R_arm_Crtl.r" "Rig_R_Hand_jnt_orientConstraint1.tg[0].tr";
connectAttr "Rig_R_arm_Crtl.ro" "Rig_R_Hand_jnt_orientConstraint1.tg[0].tro";
connectAttr "Rig_R_arm_Crtl.pm" "Rig_R_Hand_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Rig_R_Hand_jnt_orientConstraint1.w0" "Rig_R_Hand_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Hand_jnt.tx" "effector2.tx";
connectAttr "Rig_R_Hand_jnt.ty" "effector2.ty";
connectAttr "Rig_R_Hand_jnt.tz" "effector2.tz";
connectAttr "Rig_R_Clav_jnt.ro" "Rig_R_Clav_jnt_orientConstraint1.cro";
connectAttr "Rig_R_Clav_jnt.pim" "Rig_R_Clav_jnt_orientConstraint1.cpim";
connectAttr "Rig_R_Clav_jnt.jo" "Rig_R_Clav_jnt_orientConstraint1.cjo";
connectAttr "Rig_R_Clav_jnt.is" "Rig_R_Clav_jnt_orientConstraint1.is";
connectAttr "Rig_R_Clav_Crtl.r" "Rig_R_Clav_jnt_orientConstraint1.tg[0].tr";
connectAttr "Rig_R_Clav_Crtl.ro" "Rig_R_Clav_jnt_orientConstraint1.tg[0].tro";
connectAttr "Rig_R_Clav_Crtl.pm" "Rig_R_Clav_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Rig_R_Clav_jnt_orientConstraint1.w0" "Rig_R_Clav_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Rig_Spine_Upper_jnt.ro" "Rig_Spine_Upper_jnt_orientConstraint1.cro"
		;
connectAttr "Rig_Spine_Upper_jnt.pim" "Rig_Spine_Upper_jnt_orientConstraint1.cpim"
		;
connectAttr "Rig_Spine_Upper_jnt.jo" "Rig_Spine_Upper_jnt_orientConstraint1.cjo"
		;
connectAttr "Rig_Spine_Upper_jnt.is" "Rig_Spine_Upper_jnt_orientConstraint1.is";
connectAttr "Rig_Spine_upper_Crtl.r" "Rig_Spine_Upper_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Rig_Spine_upper_Crtl.ro" "Rig_Spine_Upper_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Rig_Spine_upper_Crtl.pm" "Rig_Spine_Upper_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Rig_Spine_Upper_jnt_orientConstraint1.w0" "Rig_Spine_Upper_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Rig_Spine_Mid_jnt.ro" "Rig_Spine_Mid_jnt_orientConstraint1.cro";
connectAttr "Rig_Spine_Mid_jnt.pim" "Rig_Spine_Mid_jnt_orientConstraint1.cpim";
connectAttr "Rig_Spine_Mid_jnt.jo" "Rig_Spine_Mid_jnt_orientConstraint1.cjo";
connectAttr "Rig_Spine_Mid_jnt.is" "Rig_Spine_Mid_jnt_orientConstraint1.is";
connectAttr "Rig_Spine_mid_Crtl.r" "Rig_Spine_Mid_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Rig_Spine_mid_Crtl.ro" "Rig_Spine_Mid_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Rig_Spine_mid_Crtl.pm" "Rig_Spine_Mid_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Rig_Spine_Mid_jnt_orientConstraint1.w0" "Rig_Spine_Mid_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Rig_Spine_Lower_jnt.ro" "Rig_Spine_Lower_jnt_orientConstraint1.cro"
		;
connectAttr "Rig_Spine_Lower_jnt.pim" "Rig_Spine_Lower_jnt_orientConstraint1.cpim"
		;
connectAttr "Rig_Spine_Lower_jnt.jo" "Rig_Spine_Lower_jnt_orientConstraint1.cjo"
		;
connectAttr "Rig_Spine_Lower_jnt.is" "Rig_Spine_Lower_jnt_orientConstraint1.is";
connectAttr "Rig_Spine_lower_Crtl.r" "Rig_Spine_Lower_jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Rig_Spine_lower_Crtl.ro" "Rig_Spine_Lower_jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Rig_Spine_lower_Crtl.pm" "Rig_Spine_Lower_jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Rig_Spine_Lower_jnt_orientConstraint1.w0" "Rig_Spine_Lower_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Rig_Cog_jnt.s" "Rig_Pelvis_jnt.is";
connectAttr "Rig_Pelvis_jnt_orientConstraint1.crx" "Rig_Pelvis_jnt.rx";
connectAttr "Rig_Pelvis_jnt_orientConstraint1.cry" "Rig_Pelvis_jnt.ry";
connectAttr "Rig_Pelvis_jnt_orientConstraint1.crz" "Rig_Pelvis_jnt.rz";
connectAttr "Rig_Pelvis_jnt.s" "Rig_R_Hip_jnt.is";
connectAttr "Rig_R_Hip_jnt.s" "Rig_R_Knee_jnt.is";
connectAttr "Rig_R_Knee_jnt.s" "Rig_R_Ankle_jnt.is";
connectAttr "Rig_R_Ankle_jnt.s" "Rig_R_Toe_jnt.is";
connectAttr "Rig_R_Toe_jnt.s" "Rig_R_Toe_end.is";
connectAttr "Rig_R_Toe_end.tx" "effector8.tx";
connectAttr "Rig_R_Toe_end.ty" "effector8.ty";
connectAttr "Rig_R_Toe_end.tz" "effector8.tz";
connectAttr "Rig_R_Toe_jnt.tx" "effector6.tx";
connectAttr "Rig_R_Toe_jnt.ty" "effector6.ty";
connectAttr "Rig_R_Toe_jnt.tz" "effector6.tz";
connectAttr "Rig_R_Ankle_jnt.tx" "effector4.tx";
connectAttr "Rig_R_Ankle_jnt.ty" "effector4.ty";
connectAttr "Rig_R_Ankle_jnt.tz" "effector4.tz";
connectAttr "Rig_Pelvis_jnt.s" "Rig_L_Hip_jnt.is";
connectAttr "Rig_L_Hip_jnt.s" "Rig_L_Knee_jnt.is";
connectAttr "Rig_L_Knee_jnt.s" "Rig_L_Ankle_jnt.is";
connectAttr "Rig_L_Ankle_jnt.s" "Rig_L_Toe_jnt.is";
connectAttr "Rig_L_Toe_jnt.s" "Rig_L_Toe_end.is";
connectAttr "Rig_L_Toe_end.tx" "effector7.tx";
connectAttr "Rig_L_Toe_end.ty" "effector7.ty";
connectAttr "Rig_L_Toe_end.tz" "effector7.tz";
connectAttr "Rig_L_Toe_jnt.tx" "effector5.tx";
connectAttr "Rig_L_Toe_jnt.ty" "effector5.ty";
connectAttr "Rig_L_Toe_jnt.tz" "effector5.tz";
connectAttr "Rig_L_Ankle_jnt.tx" "effector3.tx";
connectAttr "Rig_L_Ankle_jnt.ty" "effector3.ty";
connectAttr "Rig_L_Ankle_jnt.tz" "effector3.tz";
connectAttr "Rig_Pelvis_jnt.ro" "Rig_Pelvis_jnt_orientConstraint1.cro";
connectAttr "Rig_Pelvis_jnt.pim" "Rig_Pelvis_jnt_orientConstraint1.cpim";
connectAttr "Rig_Pelvis_jnt.jo" "Rig_Pelvis_jnt_orientConstraint1.cjo";
connectAttr "Rig_Pelvis_jnt.is" "Rig_Pelvis_jnt_orientConstraint1.is";
connectAttr "Rig_Pelvis_Crtl.r" "Rig_Pelvis_jnt_orientConstraint1.tg[0].tr";
connectAttr "Rig_Pelvis_Crtl.ro" "Rig_Pelvis_jnt_orientConstraint1.tg[0].tro";
connectAttr "Rig_Pelvis_Crtl.pm" "Rig_Pelvis_jnt_orientConstraint1.tg[0].tpm";
connectAttr "Rig_Pelvis_jnt_orientConstraint1.w0" "Rig_Pelvis_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Shoulder_jnt.msg" "Rig_L_arm_IKH.hsj";
connectAttr "effector1.hp" "Rig_L_arm_IKH.hee";
connectAttr "ikRPsolver.msg" "Rig_L_arm_IKH.hsv";
connectAttr "Rig_L_arm_IKH_poleVectorConstraint1.ctx" "Rig_L_arm_IKH.pvx";
connectAttr "Rig_L_arm_IKH_poleVectorConstraint1.cty" "Rig_L_arm_IKH.pvy";
connectAttr "Rig_L_arm_IKH_poleVectorConstraint1.ctz" "Rig_L_arm_IKH.pvz";
connectAttr "Rig_L_arm_IKH.pim" "Rig_L_arm_IKH_poleVectorConstraint1.cpim";
connectAttr "Rig_L_Shoulder_jnt.pm" "Rig_L_arm_IKH_poleVectorConstraint1.ps";
connectAttr "Rig_L_Shoulder_jnt.t" "Rig_L_arm_IKH_poleVectorConstraint1.crp";
connectAttr "Rig_L_arm_PV.t" "Rig_L_arm_IKH_poleVectorConstraint1.tg[0].tt";
connectAttr "Rig_L_arm_PV.rp" "Rig_L_arm_IKH_poleVectorConstraint1.tg[0].trp";
connectAttr "Rig_L_arm_PV.rpt" "Rig_L_arm_IKH_poleVectorConstraint1.tg[0].trt";
connectAttr "Rig_L_arm_PV.pm" "Rig_L_arm_IKH_poleVectorConstraint1.tg[0].tpm";
connectAttr "Rig_L_arm_IKH_poleVectorConstraint1.w0" "Rig_L_arm_IKH_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Shoulder_jnt.msg" "Rig_R_arm_IKH.hsj";
connectAttr "effector2.hp" "Rig_R_arm_IKH.hee";
connectAttr "ikRPsolver.msg" "Rig_R_arm_IKH.hsv";
connectAttr "Rig_R_arm_IKH_poleVectorConstraint1.ctx" "Rig_R_arm_IKH.pvx";
connectAttr "Rig_R_arm_IKH_poleVectorConstraint1.cty" "Rig_R_arm_IKH.pvy";
connectAttr "Rig_R_arm_IKH_poleVectorConstraint1.ctz" "Rig_R_arm_IKH.pvz";
connectAttr "Rig_R_arm_IKH.pim" "Rig_R_arm_IKH_poleVectorConstraint1.cpim";
connectAttr "Rig_R_Shoulder_jnt.pm" "Rig_R_arm_IKH_poleVectorConstraint1.ps";
connectAttr "Rig_R_Shoulder_jnt.t" "Rig_R_arm_IKH_poleVectorConstraint1.crp";
connectAttr "Rig_R_arm_PV.t" "Rig_R_arm_IKH_poleVectorConstraint1.tg[0].tt";
connectAttr "Rig_R_arm_PV.rp" "Rig_R_arm_IKH_poleVectorConstraint1.tg[0].trp";
connectAttr "Rig_R_arm_PV.rpt" "Rig_R_arm_IKH_poleVectorConstraint1.tg[0].trt";
connectAttr "Rig_R_arm_PV.pm" "Rig_R_arm_IKH_poleVectorConstraint1.tg[0].tpm";
connectAttr "Rig_R_arm_IKH_poleVectorConstraint1.w0" "Rig_R_arm_IKH_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Hip_jnt.msg" "Rig_L_Leg_IKH.hsj";
connectAttr "effector3.hp" "Rig_L_Leg_IKH.hee";
connectAttr "ikRPsolver.msg" "Rig_L_Leg_IKH.hsv";
connectAttr "Rig_L_Leg_IKH_poleVectorConstraint1.ctx" "Rig_L_Leg_IKH.pvx";
connectAttr "Rig_L_Leg_IKH_poleVectorConstraint1.cty" "Rig_L_Leg_IKH.pvy";
connectAttr "Rig_L_Leg_IKH_poleVectorConstraint1.ctz" "Rig_L_Leg_IKH.pvz";
connectAttr "Rig_L_Leg_IKH.pim" "Rig_L_Leg_IKH_poleVectorConstraint1.cpim";
connectAttr "Rig_L_Hip_jnt.pm" "Rig_L_Leg_IKH_poleVectorConstraint1.ps";
connectAttr "Rig_L_Hip_jnt.t" "Rig_L_Leg_IKH_poleVectorConstraint1.crp";
connectAttr "Rig_L_leg_PV.t" "Rig_L_Leg_IKH_poleVectorConstraint1.tg[0].tt";
connectAttr "Rig_L_leg_PV.rp" "Rig_L_Leg_IKH_poleVectorConstraint1.tg[0].trp";
connectAttr "Rig_L_leg_PV.rpt" "Rig_L_Leg_IKH_poleVectorConstraint1.tg[0].trt";
connectAttr "Rig_L_leg_PV.pm" "Rig_L_Leg_IKH_poleVectorConstraint1.tg[0].tpm";
connectAttr "Rig_L_Leg_IKH_poleVectorConstraint1.w0" "Rig_L_Leg_IKH_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Ankle_jnt.msg" "Rig_L_ankle_IKH.hsj";
connectAttr "effector5.hp" "Rig_L_ankle_IKH.hee";
connectAttr "ikRPsolver.msg" "Rig_L_ankle_IKH.hsv";
connectAttr "Rig_L_Toe_jnt.msg" "Rig_L_toe_IKH.hsj";
connectAttr "effector7.hp" "Rig_L_toe_IKH.hee";
connectAttr "ikRPsolver.msg" "Rig_L_toe_IKH.hsv";
connectAttr "Rig_R_Hip_jnt.msg" "Rig_R_leg_IKH.hsj";
connectAttr "effector4.hp" "Rig_R_leg_IKH.hee";
connectAttr "ikRPsolver.msg" "Rig_R_leg_IKH.hsv";
connectAttr "Rig_R_leg_IKH_poleVectorConstraint1.ctx" "Rig_R_leg_IKH.pvx";
connectAttr "Rig_R_leg_IKH_poleVectorConstraint1.cty" "Rig_R_leg_IKH.pvy";
connectAttr "Rig_R_leg_IKH_poleVectorConstraint1.ctz" "Rig_R_leg_IKH.pvz";
connectAttr "Rig_R_leg_IKH.pim" "Rig_R_leg_IKH_poleVectorConstraint1.cpim";
connectAttr "Rig_R_Hip_jnt.pm" "Rig_R_leg_IKH_poleVectorConstraint1.ps";
connectAttr "Rig_R_Hip_jnt.t" "Rig_R_leg_IKH_poleVectorConstraint1.crp";
connectAttr "Rig_R_leg_PV.t" "Rig_R_leg_IKH_poleVectorConstraint1.tg[0].tt";
connectAttr "Rig_R_leg_PV.rp" "Rig_R_leg_IKH_poleVectorConstraint1.tg[0].trp";
connectAttr "Rig_R_leg_PV.rpt" "Rig_R_leg_IKH_poleVectorConstraint1.tg[0].trt";
connectAttr "Rig_R_leg_PV.pm" "Rig_R_leg_IKH_poleVectorConstraint1.tg[0].tpm";
connectAttr "Rig_R_leg_IKH_poleVectorConstraint1.w0" "Rig_R_leg_IKH_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Ankle_jnt.msg" "Rig_R_ankle_IKH.hsj";
connectAttr "effector6.hp" "Rig_R_ankle_IKH.hee";
connectAttr "ikRPsolver.msg" "Rig_R_ankle_IKH.hsv";
connectAttr "Rig_R_Toe_jnt.msg" "Rig_R_toe_IKH.hsj";
connectAttr "effector8.hp" "Rig_R_toe_IKH.hee";
connectAttr "ikRPsolver.msg" "Rig_R_toe_IKH.hsv";
connectAttr "Rig_Cog_jnt.t" "Bind_Cog_jnt_parentConstraint2.tg[0].tt";
connectAttr "Rig_Cog_jnt.rp" "Bind_Cog_jnt_parentConstraint2.tg[0].trp";
connectAttr "Rig_Cog_jnt.rpt" "Bind_Cog_jnt_parentConstraint2.tg[0].trt";
connectAttr "Rig_Cog_jnt.r" "Bind_Cog_jnt_parentConstraint2.tg[0].tr";
connectAttr "Rig_Cog_jnt.ro" "Bind_Cog_jnt_parentConstraint2.tg[0].tro";
connectAttr "Rig_Cog_jnt.s" "Bind_Cog_jnt_parentConstraint2.tg[0].ts";
connectAttr "Rig_Cog_jnt.pm" "Bind_Cog_jnt_parentConstraint2.tg[0].tpm";
connectAttr "Rig_Cog_jnt.jo" "Bind_Cog_jnt_parentConstraint2.tg[0].tjo";
connectAttr "Rig_Cog_jnt.ssc" "Bind_Cog_jnt_parentConstraint2.tg[0].tsc";
connectAttr "Rig_Cog_jnt.is" "Bind_Cog_jnt_parentConstraint2.tg[0].tis";
connectAttr "Bind_Cog_jnt_parentConstraint2.w0" "Bind_Cog_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_Pelvis_jnt.t" "Bind_Pelvis_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_Pelvis_jnt.rp" "Bind_Pelvis_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_Pelvis_jnt.rpt" "Bind_Pelvis_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_Pelvis_jnt.r" "Bind_Pelvis_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_Pelvis_jnt.ro" "Bind_Pelvis_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_Pelvis_jnt.s" "Bind_Pelvis_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_Pelvis_jnt.pm" "Bind_Pelvis_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_Pelvis_jnt.jo" "Bind_Pelvis_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_Pelvis_jnt.ssc" "Bind_Pelvis_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_Pelvis_jnt.is" "Bind_Pelvis_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_Pelvis_jnt_parentConstraint1.w0" "Bind_Pelvis_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Hip_jnt.t" "Bind_L_Hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_L_Hip_jnt.rp" "Bind_L_Hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_L_Hip_jnt.rpt" "Bind_L_Hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_L_Hip_jnt.r" "Bind_L_Hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_L_Hip_jnt.ro" "Bind_L_Hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_L_Hip_jnt.s" "Bind_L_Hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_L_Hip_jnt.pm" "Bind_L_Hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_L_Hip_jnt.jo" "Bind_L_Hip_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_L_Hip_jnt.ssc" "Bind_L_Hip_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_L_Hip_jnt.is" "Bind_L_Hip_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_L_Hip_jnt_parentConstraint1.w0" "Bind_L_Hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Knee_jnt.t" "Bind_L_Knee_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_L_Knee_jnt.rp" "Bind_L_Knee_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_L_Knee_jnt.rpt" "Bind_L_Knee_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_L_Knee_jnt.r" "Bind_L_Knee_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_L_Knee_jnt.ro" "Bind_L_Knee_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_L_Knee_jnt.s" "Bind_L_Knee_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_L_Knee_jnt.pm" "Bind_L_Knee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_L_Knee_jnt.jo" "Bind_L_Knee_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_L_Knee_jnt.ssc" "Bind_L_Knee_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_L_Knee_jnt.is" "Bind_L_Knee_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_L_Knee_jnt_parentConstraint1.w0" "Bind_L_Knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Ankle_jnt.t" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_L_Ankle_jnt.rp" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_L_Ankle_jnt.rpt" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rig_L_Ankle_jnt.r" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_L_Ankle_jnt.ro" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_L_Ankle_jnt.s" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_L_Ankle_jnt.pm" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_L_Ankle_jnt.jo" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_L_Ankle_jnt.ssc" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rig_L_Ankle_jnt.is" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_L_Ankle_jnt_parentConstraint1.w0" "Bind_L_Ankle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Toe_jnt.t" "Bind_L_Toe_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_L_Toe_jnt.rp" "Bind_L_Toe_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_L_Toe_jnt.rpt" "Bind_L_Toe_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_L_Toe_jnt.r" "Bind_L_Toe_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_L_Toe_jnt.ro" "Bind_L_Toe_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_L_Toe_jnt.s" "Bind_L_Toe_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_L_Toe_jnt.pm" "Bind_L_Toe_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_L_Toe_jnt.jo" "Bind_L_Toe_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_L_Toe_jnt.ssc" "Bind_L_Toe_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_L_Toe_jnt.is" "Bind_L_Toe_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_L_Toe_jnt_parentConstraint1.w0" "Bind_L_Toe_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_L_Toe_end.t" "Bind_L_Toe_end_parentConstraint1.tg[0].tt";
connectAttr "Rig_L_Toe_end.rp" "Bind_L_Toe_end_parentConstraint1.tg[0].trp";
connectAttr "Rig_L_Toe_end.rpt" "Bind_L_Toe_end_parentConstraint1.tg[0].trt";
connectAttr "Rig_L_Toe_end.r" "Bind_L_Toe_end_parentConstraint1.tg[0].tr";
connectAttr "Rig_L_Toe_end.ro" "Bind_L_Toe_end_parentConstraint1.tg[0].tro";
connectAttr "Rig_L_Toe_end.s" "Bind_L_Toe_end_parentConstraint1.tg[0].ts";
connectAttr "Rig_L_Toe_end.pm" "Bind_L_Toe_end_parentConstraint1.tg[0].tpm";
connectAttr "Rig_L_Toe_end.jo" "Bind_L_Toe_end_parentConstraint1.tg[0].tjo";
connectAttr "Rig_L_Toe_end.ssc" "Bind_L_Toe_end_parentConstraint1.tg[0].tsc";
connectAttr "Rig_L_Toe_end.is" "Bind_L_Toe_end_parentConstraint1.tg[0].tis";
connectAttr "Bind_L_Toe_end_parentConstraint1.w0" "Bind_L_Toe_end_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Hip_jnt.t" "Bind_R_Hip_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_R_Hip_jnt.rp" "Bind_R_Hip_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_R_Hip_jnt.rpt" "Bind_R_Hip_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_R_Hip_jnt.r" "Bind_R_Hip_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_R_Hip_jnt.ro" "Bind_R_Hip_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_R_Hip_jnt.s" "Bind_R_Hip_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_R_Hip_jnt.pm" "Bind_R_Hip_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_R_Hip_jnt.jo" "Bind_R_Hip_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_R_Hip_jnt.ssc" "Bind_R_Hip_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_R_Hip_jnt.is" "Bind_R_Hip_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_R_Hip_jnt_parentConstraint1.w0" "Bind_R_Hip_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Knee_jnt.t" "Bind_R_Knee_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_R_Knee_jnt.rp" "Bind_R_Knee_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_R_Knee_jnt.rpt" "Bind_R_Knee_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_R_Knee_jnt.r" "Bind_R_Knee_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_R_Knee_jnt.ro" "Bind_R_Knee_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_R_Knee_jnt.s" "Bind_R_Knee_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_R_Knee_jnt.pm" "Bind_R_Knee_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_R_Knee_jnt.jo" "Bind_R_Knee_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_R_Knee_jnt.ssc" "Bind_R_Knee_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_R_Knee_jnt.is" "Bind_R_Knee_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_R_Knee_jnt_parentConstraint1.w0" "Bind_R_Knee_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Ankle_jnt.t" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_R_Ankle_jnt.rp" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_R_Ankle_jnt.rpt" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Rig_R_Ankle_jnt.r" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_R_Ankle_jnt.ro" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_R_Ankle_jnt.s" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_R_Ankle_jnt.pm" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_R_Ankle_jnt.jo" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_R_Ankle_jnt.ssc" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rig_R_Ankle_jnt.is" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_R_Ankle_jnt_parentConstraint1.w0" "Bind_R_Ankle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Toe_jnt.t" "Bind_R_Toe_jnt_parentConstraint1.tg[0].tt";
connectAttr "Rig_R_Toe_jnt.rp" "Bind_R_Toe_jnt_parentConstraint1.tg[0].trp";
connectAttr "Rig_R_Toe_jnt.rpt" "Bind_R_Toe_jnt_parentConstraint1.tg[0].trt";
connectAttr "Rig_R_Toe_jnt.r" "Bind_R_Toe_jnt_parentConstraint1.tg[0].tr";
connectAttr "Rig_R_Toe_jnt.ro" "Bind_R_Toe_jnt_parentConstraint1.tg[0].tro";
connectAttr "Rig_R_Toe_jnt.s" "Bind_R_Toe_jnt_parentConstraint1.tg[0].ts";
connectAttr "Rig_R_Toe_jnt.pm" "Bind_R_Toe_jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rig_R_Toe_jnt.jo" "Bind_R_Toe_jnt_parentConstraint1.tg[0].tjo";
connectAttr "Rig_R_Toe_jnt.ssc" "Bind_R_Toe_jnt_parentConstraint1.tg[0].tsc";
connectAttr "Rig_R_Toe_jnt.is" "Bind_R_Toe_jnt_parentConstraint1.tg[0].tis";
connectAttr "Bind_R_Toe_jnt_parentConstraint1.w0" "Bind_R_Toe_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_R_Toe_end.t" "Bind_R_Toe_end_parentConstraint1.tg[0].tt";
connectAttr "Rig_R_Toe_end.rp" "Bind_R_Toe_end_parentConstraint1.tg[0].trp";
connectAttr "Rig_R_Toe_end.rpt" "Bind_R_Toe_end_parentConstraint1.tg[0].trt";
connectAttr "Rig_R_Toe_end.r" "Bind_R_Toe_end_parentConstraint1.tg[0].tr";
connectAttr "Rig_R_Toe_end.ro" "Bind_R_Toe_end_parentConstraint1.tg[0].tro";
connectAttr "Rig_R_Toe_end.s" "Bind_R_Toe_end_parentConstraint1.tg[0].ts";
connectAttr "Rig_R_Toe_end.pm" "Bind_R_Toe_end_parentConstraint1.tg[0].tpm";
connectAttr "Rig_R_Toe_end.jo" "Bind_R_Toe_end_parentConstraint1.tg[0].tjo";
connectAttr "Rig_R_Toe_end.ssc" "Bind_R_Toe_end_parentConstraint1.tg[0].tsc";
connectAttr "Rig_R_Toe_end.is" "Bind_R_Toe_end_parentConstraint1.tg[0].tis";
connectAttr "Bind_R_Toe_end_parentConstraint1.w0" "Bind_R_Toe_end_parentConstraint1.tg[0].tw"
		;
connectAttr "Rig_Spine_Lower_jnt.t" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "Rig_Spine_Lower_jnt.rp" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "Rig_Spine_Lower_jnt.rpt" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "Rig_Spine_Lower_jnt.r" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "Rig_Spine_Lower_jnt.ro" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "Rig_Spine_Lower_jnt.s" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "Rig_Spine_Lower_jnt.pm" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Rig_Spine_Lower_jnt.jo" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].tjo"
		;
connectAttr "Rig_Spine_Lower_jnt.ssc" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].tsc"
		;
connectAttr "Rig_Spine_Lower_jnt.is" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].tis"
		;
connectAttr "Bind_Spine_Lower_jnt_parentConstraint2.w0" "Bind_Spine_Lower_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_Spine_Mid_jnt.t" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "Rig_Spine_Mid_jnt.rp" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "Rig_Spine_Mid_jnt.rpt" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "Rig_Spine_Mid_jnt.r" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "Rig_Spine_Mid_jnt.ro" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "Rig_Spine_Mid_jnt.s" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "Rig_Spine_Mid_jnt.pm" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Rig_Spine_Mid_jnt.jo" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].tjo"
		;
connectAttr "Rig_Spine_Mid_jnt.ssc" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].tsc"
		;
connectAttr "Rig_Spine_Mid_jnt.is" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].tis"
		;
connectAttr "Bind_Spine_Mid_jnt_parentConstraint2.w0" "Bind_Spine_Mid_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_Spine_Upper_jnt.t" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "Rig_Spine_Upper_jnt.rp" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "Rig_Spine_Upper_jnt.rpt" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "Rig_Spine_Upper_jnt.r" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "Rig_Spine_Upper_jnt.ro" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "Rig_Spine_Upper_jnt.s" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "Rig_Spine_Upper_jnt.pm" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Rig_Spine_Upper_jnt.jo" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].tjo"
		;
connectAttr "Rig_Spine_Upper_jnt.ssc" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].tsc"
		;
connectAttr "Rig_Spine_Upper_jnt.is" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].tis"
		;
connectAttr "Bind_Spine_Upper_jnt_parentConstraint2.w0" "Bind_Spine_Upper_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_R_Clav_jnt.t" "Bind_R_Clav_jnt_parentConstraint2.tg[0].tt";
connectAttr "Rig_R_Clav_jnt.rp" "Bind_R_Clav_jnt_parentConstraint2.tg[0].trp";
connectAttr "Rig_R_Clav_jnt.rpt" "Bind_R_Clav_jnt_parentConstraint2.tg[0].trt";
connectAttr "Rig_R_Clav_jnt.r" "Bind_R_Clav_jnt_parentConstraint2.tg[0].tr";
connectAttr "Rig_R_Clav_jnt.ro" "Bind_R_Clav_jnt_parentConstraint2.tg[0].tro";
connectAttr "Rig_R_Clav_jnt.s" "Bind_R_Clav_jnt_parentConstraint2.tg[0].ts";
connectAttr "Rig_R_Clav_jnt.pm" "Bind_R_Clav_jnt_parentConstraint2.tg[0].tpm";
connectAttr "Rig_R_Clav_jnt.jo" "Bind_R_Clav_jnt_parentConstraint2.tg[0].tjo";
connectAttr "Rig_R_Clav_jnt.ssc" "Bind_R_Clav_jnt_parentConstraint2.tg[0].tsc";
connectAttr "Rig_R_Clav_jnt.is" "Bind_R_Clav_jnt_parentConstraint2.tg[0].tis";
connectAttr "Bind_R_Clav_jnt_parentConstraint2.w0" "Bind_R_Clav_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_R_Shoulder_jnt.t" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "Rig_R_Shoulder_jnt.rp" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "Rig_R_Shoulder_jnt.rpt" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "Rig_R_Shoulder_jnt.r" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "Rig_R_Shoulder_jnt.ro" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "Rig_R_Shoulder_jnt.s" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "Rig_R_Shoulder_jnt.pm" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Rig_R_Shoulder_jnt.jo" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].tjo"
		;
connectAttr "Rig_R_Shoulder_jnt.ssc" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].tsc"
		;
connectAttr "Rig_R_Shoulder_jnt.is" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].tis"
		;
connectAttr "Bind_R_Shoulder_jnt_parentConstraint2.w0" "Bind_R_Shoulder_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_R_Elbow_jnt.t" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].tt";
connectAttr "Rig_R_Elbow_jnt.rp" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].trp";
connectAttr "Rig_R_Elbow_jnt.rpt" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "Rig_R_Elbow_jnt.r" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].tr";
connectAttr "Rig_R_Elbow_jnt.ro" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].tro";
connectAttr "Rig_R_Elbow_jnt.s" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].ts";
connectAttr "Rig_R_Elbow_jnt.pm" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].tpm";
connectAttr "Rig_R_Elbow_jnt.jo" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].tjo";
connectAttr "Rig_R_Elbow_jnt.ssc" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].tsc"
		;
connectAttr "Rig_R_Elbow_jnt.is" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].tis";
connectAttr "Bind_R_Elbow_jnt_parentConstraint2.w0" "Bind_R_Elbow_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_R_Hand_jnt.t" "Bind_R_Hand_jnt_parentConstraint2.tg[0].tt";
connectAttr "Rig_R_Hand_jnt.rp" "Bind_R_Hand_jnt_parentConstraint2.tg[0].trp";
connectAttr "Rig_R_Hand_jnt.rpt" "Bind_R_Hand_jnt_parentConstraint2.tg[0].trt";
connectAttr "Rig_R_Hand_jnt.r" "Bind_R_Hand_jnt_parentConstraint2.tg[0].tr";
connectAttr "Rig_R_Hand_jnt.ro" "Bind_R_Hand_jnt_parentConstraint2.tg[0].tro";
connectAttr "Rig_R_Hand_jnt.s" "Bind_R_Hand_jnt_parentConstraint2.tg[0].ts";
connectAttr "Rig_R_Hand_jnt.pm" "Bind_R_Hand_jnt_parentConstraint2.tg[0].tpm";
connectAttr "Rig_R_Hand_jnt.jo" "Bind_R_Hand_jnt_parentConstraint2.tg[0].tjo";
connectAttr "Rig_R_Hand_jnt.ssc" "Bind_R_Hand_jnt_parentConstraint2.tg[0].tsc";
connectAttr "Rig_R_Hand_jnt.is" "Bind_R_Hand_jnt_parentConstraint2.tg[0].tis";
connectAttr "Bind_R_Hand_jnt_parentConstraint2.w0" "Bind_R_Hand_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_R_Hand_end.t" "Bind_R_Hand_end_parentConstraint2.tg[0].tt";
connectAttr "Rig_R_Hand_end.rp" "Bind_R_Hand_end_parentConstraint2.tg[0].trp";
connectAttr "Rig_R_Hand_end.rpt" "Bind_R_Hand_end_parentConstraint2.tg[0].trt";
connectAttr "Rig_R_Hand_end.r" "Bind_R_Hand_end_parentConstraint2.tg[0].tr";
connectAttr "Rig_R_Hand_end.ro" "Bind_R_Hand_end_parentConstraint2.tg[0].tro";
connectAttr "Rig_R_Hand_end.s" "Bind_R_Hand_end_parentConstraint2.tg[0].ts";
connectAttr "Rig_R_Hand_end.pm" "Bind_R_Hand_end_parentConstraint2.tg[0].tpm";
connectAttr "Rig_R_Hand_end.jo" "Bind_R_Hand_end_parentConstraint2.tg[0].tjo";
connectAttr "Rig_R_Hand_end.ssc" "Bind_R_Hand_end_parentConstraint2.tg[0].tsc";
connectAttr "Rig_R_Hand_end.is" "Bind_R_Hand_end_parentConstraint2.tg[0].tis";
connectAttr "Bind_R_Hand_end_parentConstraint2.w0" "Bind_R_Hand_end_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_L_Clav_jnt.t" "Bind_L_Clav_jnt_parentConstraint2.tg[0].tt";
connectAttr "Rig_L_Clav_jnt.rp" "Bind_L_Clav_jnt_parentConstraint2.tg[0].trp";
connectAttr "Rig_L_Clav_jnt.rpt" "Bind_L_Clav_jnt_parentConstraint2.tg[0].trt";
connectAttr "Rig_L_Clav_jnt.r" "Bind_L_Clav_jnt_parentConstraint2.tg[0].tr";
connectAttr "Rig_L_Clav_jnt.ro" "Bind_L_Clav_jnt_parentConstraint2.tg[0].tro";
connectAttr "Rig_L_Clav_jnt.s" "Bind_L_Clav_jnt_parentConstraint2.tg[0].ts";
connectAttr "Rig_L_Clav_jnt.pm" "Bind_L_Clav_jnt_parentConstraint2.tg[0].tpm";
connectAttr "Rig_L_Clav_jnt.jo" "Bind_L_Clav_jnt_parentConstraint2.tg[0].tjo";
connectAttr "Rig_L_Clav_jnt.ssc" "Bind_L_Clav_jnt_parentConstraint2.tg[0].tsc";
connectAttr "Rig_L_Clav_jnt.is" "Bind_L_Clav_jnt_parentConstraint2.tg[0].tis";
connectAttr "Bind_L_Clav_jnt_parentConstraint2.w0" "Bind_L_Clav_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_L_Shoulder_jnt.t" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].tt"
		;
connectAttr "Rig_L_Shoulder_jnt.rp" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].trp"
		;
connectAttr "Rig_L_Shoulder_jnt.rpt" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "Rig_L_Shoulder_jnt.r" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].tr"
		;
connectAttr "Rig_L_Shoulder_jnt.ro" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].tro"
		;
connectAttr "Rig_L_Shoulder_jnt.s" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].ts"
		;
connectAttr "Rig_L_Shoulder_jnt.pm" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].tpm"
		;
connectAttr "Rig_L_Shoulder_jnt.jo" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].tjo"
		;
connectAttr "Rig_L_Shoulder_jnt.ssc" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].tsc"
		;
connectAttr "Rig_L_Shoulder_jnt.is" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].tis"
		;
connectAttr "Bind_L_Shoulder_jnt_parentConstraint2.w0" "Bind_L_Shoulder_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_L_Elbow_jnt.t" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].tt";
connectAttr "Rig_L_Elbow_jnt.rp" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].trp";
connectAttr "Rig_L_Elbow_jnt.rpt" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].trt"
		;
connectAttr "Rig_L_Elbow_jnt.r" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].tr";
connectAttr "Rig_L_Elbow_jnt.ro" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].tro";
connectAttr "Rig_L_Elbow_jnt.s" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].ts";
connectAttr "Rig_L_Elbow_jnt.pm" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].tpm";
connectAttr "Rig_L_Elbow_jnt.jo" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].tjo";
connectAttr "Rig_L_Elbow_jnt.ssc" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].tsc"
		;
connectAttr "Rig_L_Elbow_jnt.is" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].tis";
connectAttr "Bind_L_Elbow_jnt_parentConstraint2.w0" "Bind_L_Elbow_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_L_Hand_jnt.t" "Bind_L_Hand_jnt_parentConstraint2.tg[0].tt";
connectAttr "Rig_L_Hand_jnt.rp" "Bind_L_Hand_jnt_parentConstraint2.tg[0].trp";
connectAttr "Rig_L_Hand_jnt.rpt" "Bind_L_Hand_jnt_parentConstraint2.tg[0].trt";
connectAttr "Rig_L_Hand_jnt.r" "Bind_L_Hand_jnt_parentConstraint2.tg[0].tr";
connectAttr "Rig_L_Hand_jnt.ro" "Bind_L_Hand_jnt_parentConstraint2.tg[0].tro";
connectAttr "Rig_L_Hand_jnt.s" "Bind_L_Hand_jnt_parentConstraint2.tg[0].ts";
connectAttr "Rig_L_Hand_jnt.pm" "Bind_L_Hand_jnt_parentConstraint2.tg[0].tpm";
connectAttr "Rig_L_Hand_jnt.jo" "Bind_L_Hand_jnt_parentConstraint2.tg[0].tjo";
connectAttr "Rig_L_Hand_jnt.ssc" "Bind_L_Hand_jnt_parentConstraint2.tg[0].tsc";
connectAttr "Rig_L_Hand_jnt.is" "Bind_L_Hand_jnt_parentConstraint2.tg[0].tis";
connectAttr "Bind_L_Hand_jnt_parentConstraint2.w0" "Bind_L_Hand_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_L_Hand_end.t" "Bind_L_Hand_end_parentConstraint2.tg[0].tt";
connectAttr "Rig_L_Hand_end.rp" "Bind_L_Hand_end_parentConstraint2.tg[0].trp";
connectAttr "Rig_L_Hand_end.rpt" "Bind_L_Hand_end_parentConstraint2.tg[0].trt";
connectAttr "Rig_L_Hand_end.r" "Bind_L_Hand_end_parentConstraint2.tg[0].tr";
connectAttr "Rig_L_Hand_end.ro" "Bind_L_Hand_end_parentConstraint2.tg[0].tro";
connectAttr "Rig_L_Hand_end.s" "Bind_L_Hand_end_parentConstraint2.tg[0].ts";
connectAttr "Rig_L_Hand_end.pm" "Bind_L_Hand_end_parentConstraint2.tg[0].tpm";
connectAttr "Rig_L_Hand_end.jo" "Bind_L_Hand_end_parentConstraint2.tg[0].tjo";
connectAttr "Rig_L_Hand_end.ssc" "Bind_L_Hand_end_parentConstraint2.tg[0].tsc";
connectAttr "Rig_L_Hand_end.is" "Bind_L_Hand_end_parentConstraint2.tg[0].tis";
connectAttr "Bind_L_Hand_end_parentConstraint2.w0" "Bind_L_Hand_end_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_Neck_jnt.t" "Bind_Neck_jnt_parentConstraint2.tg[0].tt";
connectAttr "Rig_Neck_jnt.rp" "Bind_Neck_jnt_parentConstraint2.tg[0].trp";
connectAttr "Rig_Neck_jnt.rpt" "Bind_Neck_jnt_parentConstraint2.tg[0].trt";
connectAttr "Rig_Neck_jnt.r" "Bind_Neck_jnt_parentConstraint2.tg[0].tr";
connectAttr "Rig_Neck_jnt.ro" "Bind_Neck_jnt_parentConstraint2.tg[0].tro";
connectAttr "Rig_Neck_jnt.s" "Bind_Neck_jnt_parentConstraint2.tg[0].ts";
connectAttr "Rig_Neck_jnt.pm" "Bind_Neck_jnt_parentConstraint2.tg[0].tpm";
connectAttr "Rig_Neck_jnt.jo" "Bind_Neck_jnt_parentConstraint2.tg[0].tjo";
connectAttr "Rig_Neck_jnt.ssc" "Bind_Neck_jnt_parentConstraint2.tg[0].tsc";
connectAttr "Rig_Neck_jnt.is" "Bind_Neck_jnt_parentConstraint2.tg[0].tis";
connectAttr "Bind_Neck_jnt_parentConstraint2.w0" "Bind_Neck_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_head_jnt.t" "Bind_head_jnt_parentConstraint2.tg[0].tt";
connectAttr "Rig_head_jnt.rp" "Bind_head_jnt_parentConstraint2.tg[0].trp";
connectAttr "Rig_head_jnt.rpt" "Bind_head_jnt_parentConstraint2.tg[0].trt";
connectAttr "Rig_head_jnt.r" "Bind_head_jnt_parentConstraint2.tg[0].tr";
connectAttr "Rig_head_jnt.ro" "Bind_head_jnt_parentConstraint2.tg[0].tro";
connectAttr "Rig_head_jnt.s" "Bind_head_jnt_parentConstraint2.tg[0].ts";
connectAttr "Rig_head_jnt.pm" "Bind_head_jnt_parentConstraint2.tg[0].tpm";
connectAttr "Rig_head_jnt.jo" "Bind_head_jnt_parentConstraint2.tg[0].tjo";
connectAttr "Rig_head_jnt.ssc" "Bind_head_jnt_parentConstraint2.tg[0].tsc";
connectAttr "Rig_head_jnt.is" "Bind_head_jnt_parentConstraint2.tg[0].tis";
connectAttr "Bind_head_jnt_parentConstraint2.w0" "Bind_head_jnt_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_Head_end.t" "Bind_Head_end_parentConstraint2.tg[0].tt";
connectAttr "Rig_Head_end.rp" "Bind_Head_end_parentConstraint2.tg[0].trp";
connectAttr "Rig_Head_end.rpt" "Bind_Head_end_parentConstraint2.tg[0].trt";
connectAttr "Rig_Head_end.r" "Bind_Head_end_parentConstraint2.tg[0].tr";
connectAttr "Rig_Head_end.ro" "Bind_Head_end_parentConstraint2.tg[0].tro";
connectAttr "Rig_Head_end.s" "Bind_Head_end_parentConstraint2.tg[0].ts";
connectAttr "Rig_Head_end.pm" "Bind_Head_end_parentConstraint2.tg[0].tpm";
connectAttr "Rig_Head_end.jo" "Bind_Head_end_parentConstraint2.tg[0].tjo";
connectAttr "Rig_Head_end.ssc" "Bind_Head_end_parentConstraint2.tg[0].tsc";
connectAttr "Rig_Head_end.is" "Bind_Head_end_parentConstraint2.tg[0].tis";
connectAttr "Bind_Head_end_parentConstraint2.w0" "Bind_Head_end_parentConstraint2.tg[0].tw"
		;
connectAttr "Rig_Weapon_Crtl.t" "Bind_weapon_Cog_parentConstraint1.tg[0].tt";
connectAttr "Rig_Weapon_Crtl.rp" "Bind_weapon_Cog_parentConstraint1.tg[0].trp";
connectAttr "Rig_Weapon_Crtl.rpt" "Bind_weapon_Cog_parentConstraint1.tg[0].trt";
connectAttr "Rig_Weapon_Crtl.r" "Bind_weapon_Cog_parentConstraint1.tg[0].tr";
connectAttr "Rig_Weapon_Crtl.ro" "Bind_weapon_Cog_parentConstraint1.tg[0].tro";
connectAttr "Rig_Weapon_Crtl.s" "Bind_weapon_Cog_parentConstraint1.tg[0].ts";
connectAttr "Rig_Weapon_Crtl.pm" "Bind_weapon_Cog_parentConstraint1.tg[0].tpm";
connectAttr "Bind_weapon_Cog_parentConstraint1.w0" "Bind_weapon_Cog_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bind_04_roninRNfosterParent2.msg" "Bind_04_roninRN.fp";
connectAttr "Ronin_weapon_BindRNfosterParent1.msg" "Ronin_weapon_BindRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Ronin_rig_12.ma
