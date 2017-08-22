//Maya ASCII 2017ff04 scene
//Name: Ronin_rig_05.ma
//Last modified: Fri, Aug 18, 2017 11:11:22 AM
//Codeset: 1252
file -rdi 1 -ns "Bind_04_ronin" -rfn "Bind_04_roninRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "E:/Project_Bootleg_Inc/Characters//scenes/2. Bind/Bind_04_ronin.ma";
file -rdi 2 -ns "base_model_05_ronin" -rfn "Bind_04_ronin:base_model_05_roninRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "E:/Project_Bootleg_Inc/Characters//scenes/1. Geo/base_model_05_ronin.ma";
file -r -ns "Bind_04_ronin" -dr 1 -rfn "Bind_04_roninRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "E:/Project_Bootleg_Inc/Characters//scenes/2. Bind/Bind_04_ronin.ma";
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
	setAttr ".t" -type "double3" 108.15083201555312 347.54873725236763 388.17305540222856 ;
	setAttr ".r" -type "double3" -26.738352729033789 734.19999999988863 4.1009979079867467e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D7A07B8-4B79-FDF3-CCBA-05B689A86DCB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 467.94826147133557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -70.847126834975938 113.33499507233012 1.9233637774663472 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3AA23EF6-4B50-0E79-724E-A6B87762375F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3497266E-4B0F-FFA6-D63C-C79ACC0F10B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 123.89221314669297;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9B455039-412E-4F2F-9463-A0B8F5DC38AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.595933891767356 117.32765671292995 1001.5653462991939 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D0E8666-4F0A-C9D8-F863-C7BA63DB8932";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.8799653635068;
	setAttr ".ow" 265.75802779653054;
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
	setAttr ".r" -type "double3" 4.0558074391430314e-007 -0.0340897289415781 -0.0013769729955883572 ;
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
	setAttr ".r" -type "double3" -5.6733573440821884e-012 3.2648500183725628e-017 1.3637895005479961e-014 ;
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
	setAttr ".r" -type "double3" 4.0578806372753904e-007 0.033929321005491002 0.0013704926628805153 ;
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
	setAttr ".r" -type "double3" -4.7775774721207298e-012 -2.7764838150755444e-017 -1.1471724942132806e-014 ;
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
createNode transform -n "group1";
	rename -uid "4E751F33-4B9F-C043-7895-94BF280C685C";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".t" -type "double3" 0 140.27820616840452 -3.8780510866927136 ;
	setAttr ".r" -type "double3" 7.1010358995074014 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCE0CF40-49B1-DB01-1A42-82A3CF473E8E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "758C050F-402C-1D34-8664-F0B4FAB211A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E5835A4F-44C7-78EC-7900-81892F8057E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "093DF8B4-4C95-22B0-3CA3-57A8367BAA34";
createNode displayLayer -n "defaultLayer";
	rename -uid "CFE51AB5-4194-E091-6402-5AAE74CF17AF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DBB52F3-45F7-6202-B7C4-2C9D05E00588";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8F3C7EE-4EAD-2ED7-28E9-A89807C6DDFD";
	setAttr ".g" yes;
createNode reference -n "Bind_04_roninRN";
	rename -uid "1A40F0B1-4202-A53C-F60C-BA99A41CA38A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bind_04_roninRN"
		"Bind_04_ronin:base_model_05_roninRN" 0
		"Bind_04_roninRN" 0
		"Bind_04_ronin:base_model_05_roninRN" 1
		2 "|Bind_04_ronin:Bind_Grp|Bind_04_ronin:base_model_05_ronin:body1" "visibility" 
		" 1"
		"Bind_04_roninRN" 2007
		2 "|Bind_04_ronin:Bind_Grp" "visibility" " 0"
		2 "|Bind_04_ronin:Bind_Grp" "translate" " -type \"double3\" 0 0 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvPivot" " -type \"double2\" 0.5 0.49999996274709702"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints" " -s 2002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.5 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.625 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.5 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.375 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.125 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.375 0.5625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.5 0.5625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.625 0.5625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.875 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.625 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.5 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.375 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.125 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.375 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.5 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.625 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.875 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.25 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.25 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.25 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.75 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.75 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.75 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.40625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.40625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.4375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.4375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.46875 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.46875 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.5 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.53125 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.53125 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.5625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.5625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.59375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.59375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.5 1.4901161000000001e-008"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.61048543 0.045764579999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.38951457 0.045764579999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.34375 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.38951457 0.26673543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.61048543 0.26673543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.65625 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.61048543 0.95423543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.38951457 0.95423543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.34375 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.38951457 0.73326457"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.5 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.61048543 0.73326457"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.65625 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.59375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.53125 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.5 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.46875 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.4375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.40625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.4375 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.375 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.4375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.4375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.375 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.4375 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.4375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.375 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.4375 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.6875 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.625 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.3125 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.4375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.4375 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.375 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.3125 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.3125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.375 0.5625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.4375 0.5625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.4375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.6875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.6875 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.625 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.5625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.5625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.5 0.5625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.5625 0.5625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.5625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.5 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.5625 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.5625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.5 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.5625 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.5625 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.5 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.5 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.5625 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.5 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.5625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.1875 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.1875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.25 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.25 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.25 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.1875 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.375 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.4375 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.4375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.5625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.5 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.5625 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.75 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.75 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.8125 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.75 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.8125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.8125 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.5625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.5625 0.4375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.5 0.4375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.4375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.4375 0.4375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.375 0.4375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.625 0.4375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.625 0.5625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.625 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.625 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.625 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.3125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.1875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.4375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.5625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.8125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.6875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.125 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.875 0.0625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.875 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.125 0.1875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.5 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.75 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.25 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.4375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.4375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.4375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.4375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.4375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.4375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.75 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.25 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.4375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.5625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.5625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.5625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.5 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.5625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.5625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.5625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.5625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.40625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.40625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.40625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.40625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.40625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.40625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.75 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.25 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.5625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.5625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.5625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.5625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.5 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.5625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.59375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.59375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.59375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.59375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.59375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.59375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.4375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.4375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.4375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.4375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.4375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.59375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.40625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[376]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[377]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[378]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[379]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[380]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[381]" " -type \"float2\" 0.625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[382]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[383]" " -type \"float2\" 0.59375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[384]" " -type \"float2\" 0.5625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[385]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[386]" " -type \"float2\" 0.4375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[387]" " -type \"float2\" 0.40625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[388]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[389]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[390]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[391]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[392]" " -type \"float2\" 0.40625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[393]" " -type \"float2\" 0.4375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[394]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[395]" " -type \"float2\" 0.5625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[396]" " -type \"float2\" 0.59375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[397]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[398]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[399]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[400]" " -type \"float2\" 0.578125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[401]" " -type \"float2\" 0.578125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[402]" " -type \"float2\" 0.578125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[403]" " -type \"float2\" 0.578125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[404]" " -type \"float2\" 0.578125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[405]" " -type \"float2\" 0.578125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[406]" " -type \"float2\" 0.578125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[407]" " -type \"float2\" 0.578125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[408]" " -type \"float2\" 0.578125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[409]" " -type \"float2\" 0.421875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[410]" " -type \"float2\" 0.421875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[411]" " -type \"float2\" 0.421875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[412]" " -type \"float2\" 0.421875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[413]" " -type \"float2\" 0.421875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[414]" " -type \"float2\" 0.421875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[415]" " -type \"float2\" 0.421875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[416]" " -type \"float2\" 0.421875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[417]" " -type \"float2\" 0.421875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[418]" " -type \"float2\" 0 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[419]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[420]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[421]" " -type \"float2\" 0 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[422]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[423]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[424]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[425]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[426]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[427]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[428]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[429]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[430]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[431]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[432]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[433]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[434]" " -type \"float2\" 1 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[435]" " -type \"float2\" 1 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[436]" " -type \"float2\" 0.125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[437]" " -type \"float2\" 0 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[438]" " -type \"float2\" 0.25 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[439]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[440]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[441]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[442]" " -type \"float2\" 0.75 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[443]" " -type \"float2\" 0.875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[444]" " -type \"float2\" 1 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[445]" " -type \"float2\" 0.125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[446]" " -type \"float2\" 0 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[447]" " -type \"float2\" 0.25 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[448]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[449]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[450]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[451]" " -type \"float2\" 0.75 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[452]" " -type \"float2\" 0.875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[453]" " -type \"float2\" 1 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[454]" " -type \"float2\" 0.125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[455]" " -type \"float2\" 0 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[456]" " -type \"float2\" 0.25 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[457]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[458]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[459]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[460]" " -type \"float2\" 0.75 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[461]" " -type \"float2\" 0.875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[462]" " -type \"float2\" 1 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[463]" " -type \"float2\" 0.125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[464]" " -type \"float2\" 0 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[465]" " -type \"float2\" 0.25 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[466]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[467]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[468]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[469]" " -type \"float2\" 0.75 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[470]" " -type \"float2\" 0.875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[471]" " -type \"float2\" 1 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[472]" " -type \"float2\" 0.125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[473]" " -type \"float2\" 0 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[474]" " -type \"float2\" 0.25 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[475]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[476]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[477]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[478]" " -type \"float2\" 0.75 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[479]" " -type \"float2\" 0.875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[480]" " -type \"float2\" 1 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[481]" " -type \"float2\" 0.0625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[482]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[483]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[484]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[485]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[486]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[487]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[488]" " -type \"float2\" 0.9375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[489]" " -type \"float2\" 0.0625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[490]" " -type \"float2\" 0.1875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[491]" " -type \"float2\" 0.3125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[492]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[493]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[494]" " -type \"float2\" 0.6875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[495]" " -type \"float2\" 0.8125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[496]" " -type \"float2\" 0.9375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[497]" " -type \"float2\" 0.375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[498]" " -type \"float2\" 0.40625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[499]" " -type \"float2\" 0.40625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[500]" " -type \"float2\" 0.375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[501]" " -type \"float2\" 0.4375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[502]" " -type \"float2\" 0.4375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[503]" " -type \"float2\" 0.46875 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[504]" " -type \"float2\" 0.46875 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[505]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[506]" " -type \"float2\" 0.5 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[507]" " -type \"float2\" 0.53125 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[508]" " -type \"float2\" 0.53125 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[509]" " -type \"float2\" 0.5625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[510]" " -type \"float2\" 0.5625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[511]" " -type \"float2\" 0.59375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[512]" " -type \"float2\" 0.59375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[513]" " -type \"float2\" 0.625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[514]" " -type \"float2\" 0.625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[515]" " -type \"float2\" 0.5 1.4901161000000001e-008"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[516]" " -type \"float2\" 0.61048543 0.045764579999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[517]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[518]" " -type \"float2\" 0.38951457 0.045764579999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[519]" " -type \"float2\" 0.34375 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[520]" " -type \"float2\" 0.38951457 0.26673543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[521]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[522]" " -type \"float2\" 0.61048543 0.26673543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[523]" " -type \"float2\" 0.65625 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[524]" " -type \"float2\" 0.61048543 0.95423543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[525]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[526]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[527]" " -type \"float2\" 0.38951457 0.95423543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[528]" " -type \"float2\" 0.34375 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[529]" " -type \"float2\" 0.38951457 0.73326457"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[530]" " -type \"float2\" 0.5 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[531]" " -type \"float2\" 0.61048543 0.73326457"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[532]" " -type \"float2\" 0.65625 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[533]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[534]" " -type \"float2\" 0.53125 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[535]" " -type \"float2\" 0.5 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[536]" " -type \"float2\" 0.46875 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[537]" " -type \"float2\" 0.4375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[538]" " -type \"float2\" 0.40625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[539]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[540]" " -type \"float2\" 0.625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[541]" " -type \"float2\" 0.59375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[542]" " -type \"float2\" 0.375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[543]" " -type \"float2\" 0.40625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[544]" " -type \"float2\" 0.40625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[545]" " -type \"float2\" 0.375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[546]" " -type \"float2\" 0.4375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[547]" " -type \"float2\" 0.4375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[548]" " -type \"float2\" 0.46875 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[549]" " -type \"float2\" 0.46875 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[550]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[551]" " -type \"float2\" 0.5 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[552]" " -type \"float2\" 0.53125 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[553]" " -type \"float2\" 0.53125 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[554]" " -type \"float2\" 0.5625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[555]" " -type \"float2\" 0.5625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[556]" " -type \"float2\" 0.59375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[557]" " -type \"float2\" 0.59375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[558]" " -type \"float2\" 0.625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[559]" " -type \"float2\" 0.625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[560]" " -type \"float2\" 0.5 1.4901161000000001e-008"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[561]" " -type \"float2\" 0.61048543 0.045764579999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[562]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[563]" " -type \"float2\" 0.38951457 0.045764579999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[564]" " -type \"float2\" 0.34375 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[565]" " -type \"float2\" 0.38951457 0.26673543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[566]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[567]" " -type \"float2\" 0.61048543 0.26673543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[568]" " -type \"float2\" 0.65625 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[569]" " -type \"float2\" 0.61048543 0.95423543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[570]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[571]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[572]" " -type \"float2\" 0.38951457 0.95423543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[573]" " -type \"float2\" 0.34375 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[574]" " -type \"float2\" 0.38951457 0.73326457"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[575]" " -type \"float2\" 0.5 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[576]" " -type \"float2\" 0.61048543 0.73326457"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[577]" " -type \"float2\" 0.65625 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[578]" " -type \"float2\" 0.5625 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[579]" " -type \"float2\" 0.53125 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[580]" " -type \"float2\" 0.5 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[581]" " -type \"float2\" 0.46875 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[582]" " -type \"float2\" 0.4375 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[583]" " -type \"float2\" 0.40625 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[584]" " -type \"float2\" 0.375 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[585]" " -type \"float2\" 0.625 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[586]" " -type \"float2\" 0.59375 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[587]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[588]" " -type \"float2\" 0.53125 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[589]" " -type \"float2\" 0.5 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[590]" " -type \"float2\" 0.46875 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[591]" " -type \"float2\" 0.4375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[592]" " -type \"float2\" 0.40625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[593]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[594]" " -type \"float2\" 0.625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[595]" " -type \"float2\" 0.59375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[596]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[597]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[598]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[599]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[600]" " -type \"float2\" 0.375 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[601]" " -type \"float2\" 0.5 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[602]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[603]" " -type \"float2\" 0.375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[604]" " -type \"float2\" 0.18629807000000001 0.12138806000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[605]" " -type \"float2\" 0.24759613999999999 0.11777611"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[606]" " -type \"float2\" 0.2451923 0.23555222000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[607]" " -type \"float2\" 0.18509613999999999 0.24277610999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[608]" " -type \"float2\" 0.375 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[609]" " -type \"float2\" 0.5 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[610]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[611]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[612]" " -type \"float2\" 0.75240386000000004 0.23555221000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[613]" " -type \"float2\" 0.75120193000000002 0.11777609999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[614]" " -type \"float2\" 0.81310093000000006 0.12138805"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[615]" " -type \"float2\" 0.81370193000000002 0.24277609999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[616]" " -type \"float2\" 0.375 0.22110442999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[617]" " -type \"float2\" 0.39607724999999999 0.25755507"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[618]" " -type \"float2\" 0.39607727999999998 0.31627752999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[619]" " -type \"float2\" 0.375 0.29925415"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[620]" " -type \"float2\" 0.5 0.22110442999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[621]" " -type \"float2\" 0.5 0.25755507"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[622]" " -type \"float2\" 0.60392277999999999 0.25755507"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[623]" " -type \"float2\" 0.625 0.22110442999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[624]" " -type \"float2\" 0.625 0.29925415"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[625]" " -type \"float2\" 0.60392277999999999 0.31627752999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[626]" " -type \"float2\" 0.60149353999999999 0.38162908000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[627]" " -type \"float2\" 0.62500005999999997 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[628]" " -type \"float2\" 0.625 0.4375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[629]" " -type \"float2\" 0.60270816000000005 0.43630099"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[630]" " -type \"float2\" 0.39294298999999999 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[631]" " -type \"float2\" 0.39850646000000001 0.38162905000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[632]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[633]" " -type \"float2\" 0.39729186999999999 0.43630099"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[634]" " -type \"float2\" 0.375 0.4375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[635]" " -type \"float2\" 0.5 0.49097288"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[636]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[637]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[638]" " -type \"float2\" 0.39607727999999998 0.49097290999999998"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[639]" " -type \"float2\" 0.375 0.11055221"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[640]" " -type \"float2\" 0.5 0.11055221"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[641]" " -type \"float2\" 0.5 0.31627752999999997"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[642]" " -type \"float2\" 0.625 0.11055221"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[643]" " -type \"float2\" 0.68810093000000006 0.11416416"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[644]" " -type \"float2\" 0.68870193000000002 0.22832832"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[645]" " -type \"float2\" 0.31129806999999998 0.11416416"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[646]" " -type \"float2\" 0.31009614000000002 0.22832832"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[647]" " -type \"float2\" 0.5 0.38162905000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[648]" " -type \"float2\" 0.5 0.43630096000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[649]" " -type \"float2\" 0.375 0.43870193000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[650]" " -type \"float2\" 0.375 0.37740385999999998"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[651]" " -type \"float2\" 0.39607727999999998 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[652]" " -type \"float2\" 0.625 0.37740385999999998"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[653]" " -type \"float2\" 0.625 0.43870193000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[654]" " -type \"float2\" 0.60392277999999999 0.49097288"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[655]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[656]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[657]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[658]" " -type \"float2\" 0.625 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[659]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[660]" " -type \"float2\" 0.625 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[661]" " -type \"float2\" 0.625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[662]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[663]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[664]" " -type \"float2\" 0.60392277999999999 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[665]" " -type \"float2\" 0.60350037000000001 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[666]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[667]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[668]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[669]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[670]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[671]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[672]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[673]" " -type \"float2\" 0.375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[674]" " -type \"float2\" 0.5 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[675]" " -type \"float2\" 0.625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[676]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[677]" " -type \"float2\" 0.75 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[678]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[679]" " -type \"float2\" 0.875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[680]" " -type \"float2\" 0.125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[681]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[682]" " -type \"float2\" 0.25 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[683]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[684]" " -type \"float2\" 0 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[685]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[686]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[687]" " -type \"float2\" 0 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[688]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[689]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[690]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[691]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[692]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[693]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[694]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[695]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[696]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[697]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[698]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[699]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[700]" " -type \"float2\" 1 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[701]" " -type \"float2\" 1 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[702]" " -type \"float2\" 0.125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[703]" " -type \"float2\" 0 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[704]" " -type \"float2\" 0.25 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[705]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[706]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[707]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[708]" " -type \"float2\" 0.75 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[709]" " -type \"float2\" 0.875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[710]" " -type \"float2\" 1 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[711]" " -type \"float2\" 0.125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[712]" " -type \"float2\" 0 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[713]" " -type \"float2\" 0.25 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[714]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[715]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[716]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[717]" " -type \"float2\" 0.75 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[718]" " -type \"float2\" 0.875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[719]" " -type \"float2\" 1 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[720]" " -type \"float2\" 0.125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[721]" " -type \"float2\" 0 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[722]" " -type \"float2\" 0.25 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[723]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[724]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[725]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[726]" " -type \"float2\" 0.75 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[727]" " -type \"float2\" 0.875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[728]" " -type \"float2\" 1 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[729]" " -type \"float2\" 0.125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[730]" " -type \"float2\" 0 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[731]" " -type \"float2\" 0.25 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[732]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[733]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[734]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[735]" " -type \"float2\" 0.75 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[736]" " -type \"float2\" 0.875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[737]" " -type \"float2\" 1 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[738]" " -type \"float2\" 0.125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[739]" " -type \"float2\" 0 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[740]" " -type \"float2\" 0.25 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[741]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[742]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[743]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[744]" " -type \"float2\" 0.75 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[745]" " -type \"float2\" 0.875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[746]" " -type \"float2\" 1 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[747]" " -type \"float2\" 0.0625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[748]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[749]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[750]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[751]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[752]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[753]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[754]" " -type \"float2\" 0.9375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[755]" " -type \"float2\" 0.0625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[756]" " -type \"float2\" 0.1875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[757]" " -type \"float2\" 0.3125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[758]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[759]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[760]" " -type \"float2\" 0.6875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[761]" " -type \"float2\" 0.8125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[762]" " -type \"float2\" 0.9375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[763]" " -type \"float2\" 0 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[764]" " -type \"float2\" 0 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[765]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[766]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[767]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[768]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[769]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[770]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[771]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[772]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[773]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[774]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[775]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[776]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[777]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[778]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[779]" " -type \"float2\" 1 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[780]" " -type \"float2\" 1 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[781]" " -type \"float2\" 0 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[782]" " -type \"float2\" 0.125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[783]" " -type \"float2\" 0.25 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[784]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[785]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[786]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[787]" " -type \"float2\" 0.75 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[788]" " -type \"float2\" 0.875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[789]" " -type \"float2\" 1 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[790]" " -type \"float2\" 0 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[791]" " -type \"float2\" 0.125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[792]" " -type \"float2\" 0.25 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[793]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[794]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[795]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[796]" " -type \"float2\" 0.75 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[797]" " -type \"float2\" 0.875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[798]" " -type \"float2\" 1 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[799]" " -type \"float2\" 0 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[800]" " -type \"float2\" 0.125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[801]" " -type \"float2\" 0.25 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[802]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[803]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[804]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[805]" " -type \"float2\" 0.75 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[806]" " -type \"float2\" 0.875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[807]" " -type \"float2\" 1 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[808]" " -type \"float2\" 0 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[809]" " -type \"float2\" 0.125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[810]" " -type \"float2\" 0.25 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[811]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[812]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[813]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[814]" " -type \"float2\" 0.75 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[815]" " -type \"float2\" 0.875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[816]" " -type \"float2\" 1 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[817]" " -type \"float2\" 0 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[818]" " -type \"float2\" 0.125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[819]" " -type \"float2\" 0.25 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[820]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[821]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[822]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[823]" " -type \"float2\" 0.75 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[824]" " -type \"float2\" 0.875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[825]" " -type \"float2\" 1 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[826]" " -type \"float2\" 0.0625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[827]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[828]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[829]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[830]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[831]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[832]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[833]" " -type \"float2\" 0.9375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[834]" " -type \"float2\" 0.0625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[835]" " -type \"float2\" 0.1875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[836]" " -type \"float2\" 0.3125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[837]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[838]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[839]" " -type \"float2\" 0.6875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[840]" " -type \"float2\" 0.8125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[841]" " -type \"float2\" 0.9375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[842]" " -type \"float2\" 0.375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[843]" " -type \"float2\" 0.375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[844]" " -type \"float2\" 0.40625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[845]" " -type \"float2\" 0.40625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[846]" " -type \"float2\" 0.4375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[847]" " -type \"float2\" 0.4375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[848]" " -type \"float2\" 0.46875 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[849]" " -type \"float2\" 0.46875 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[850]" " -type \"float2\" 0.5 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[851]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[852]" " -type \"float2\" 0.53125 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[853]" " -type \"float2\" 0.53125 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[854]" " -type \"float2\" 0.5625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[855]" " -type \"float2\" 0.5625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[856]" " -type \"float2\" 0.59375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[857]" " -type \"float2\" 0.59375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[858]" " -type \"float2\" 0.625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[859]" " -type \"float2\" 0.625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[860]" " -type \"float2\" 0.5 1.4901161000000001e-008"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[861]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[862]" " -type \"float2\" 0.61048543 0.045764579999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[863]" " -type \"float2\" 0.38951457 0.045764579999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[864]" " -type \"float2\" 0.34375 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[865]" " -type \"float2\" 0.38951457 0.26673543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[866]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[867]" " -type \"float2\" 0.61048543 0.26673543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[868]" " -type \"float2\" 0.65625 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[869]" " -type \"float2\" 0.61048543 0.95423543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[870]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[871]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[872]" " -type \"float2\" 0.38951457 0.95423543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[873]" " -type \"float2\" 0.34375 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[874]" " -type \"float2\" 0.38951457 0.73326457"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[875]" " -type \"float2\" 0.5 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[876]" " -type \"float2\" 0.61048543 0.73326457"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[877]" " -type \"float2\" 0.65625 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[878]" " -type \"float2\" 0.53125 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[879]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[880]" " -type \"float2\" 0.5 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[881]" " -type \"float2\" 0.46875 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[882]" " -type \"float2\" 0.4375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[883]" " -type \"float2\" 0.40625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[884]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[885]" " -type \"float2\" 0.59375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[886]" " -type \"float2\" 0.625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[887]" " -type \"float2\" 0.375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[888]" " -type \"float2\" 0.375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[889]" " -type \"float2\" 0.40625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[890]" " -type \"float2\" 0.40625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[891]" " -type \"float2\" 0.4375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[892]" " -type \"float2\" 0.4375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[893]" " -type \"float2\" 0.46875 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[894]" " -type \"float2\" 0.46875 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[895]" " -type \"float2\" 0.5 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[896]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[897]" " -type \"float2\" 0.53125 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[898]" " -type \"float2\" 0.53125 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[899]" " -type \"float2\" 0.5625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[900]" " -type \"float2\" 0.5625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[901]" " -type \"float2\" 0.59375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[902]" " -type \"float2\" 0.59375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[903]" " -type \"float2\" 0.625 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[904]" " -type \"float2\" 0.625 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[905]" " -type \"float2\" 0.5 1.4901161000000001e-008"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[906]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[907]" " -type \"float2\" 0.61048543 0.045764579999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[908]" " -type \"float2\" 0.38951457 0.045764579999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[909]" " -type \"float2\" 0.34375 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[910]" " -type \"float2\" 0.38951457 0.26673543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[911]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[912]" " -type \"float2\" 0.61048543 0.26673543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[913]" " -type \"float2\" 0.65625 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[914]" " -type \"float2\" 0.61048543 0.95423543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[915]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[916]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[917]" " -type \"float2\" 0.38951457 0.95423543"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[918]" " -type \"float2\" 0.34375 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[919]" " -type \"float2\" 0.38951457 0.73326457"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[920]" " -type \"float2\" 0.5 0.6875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[921]" " -type \"float2\" 0.61048543 0.73326457"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[922]" " -type \"float2\" 0.65625 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[923]" " -type \"float2\" 0.53125 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[924]" " -type \"float2\" 0.5625 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[925]" " -type \"float2\" 0.5 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[926]" " -type \"float2\" 0.46875 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[927]" " -type \"float2\" 0.4375 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[928]" " -type \"float2\" 0.40625 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[929]" " -type \"float2\" 0.375 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[930]" " -type \"float2\" 0.59375 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[931]" " -type \"float2\" 0.625 0.59445488000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[932]" " -type \"float2\" 0.53125 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[933]" " -type \"float2\" 0.5625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[934]" " -type \"float2\" 0.5 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[935]" " -type \"float2\" 0.46875 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[936]" " -type \"float2\" 0.4375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[937]" " -type \"float2\" 0.40625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[938]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[939]" " -type \"float2\" 0.59375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[940]" " -type \"float2\" 0.625 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[941]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[942]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[943]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[944]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[945]" " -type \"float2\" 0.375 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[946]" " -type \"float2\" 0.375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[947]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[948]" " -type \"float2\" 0.5 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[949]" " -type \"float2\" 0.18629807000000001 0.12138806000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[950]" " -type \"float2\" 0.18509613999999999 0.24277610999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[951]" " -type \"float2\" 0.2451923 0.23555222000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[952]" " -type \"float2\" 0.24759613999999999 0.11777611"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[953]" " -type \"float2\" 0.375 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[954]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[955]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[956]" " -type \"float2\" 0.5 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[957]" " -type \"float2\" 0.75240386000000004 0.23555221000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[958]" " -type \"float2\" 0.81370193000000002 0.24277609999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[959]" " -type \"float2\" 0.81310093000000006 0.12138805"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[960]" " -type \"float2\" 0.75120193000000002 0.11777609999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[961]" " -type \"float2\" 0.375 0.22110442999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[962]" " -type \"float2\" 0.375 0.29925415"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[963]" " -type \"float2\" 0.39607727999999998 0.31627752999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[964]" " -type \"float2\" 0.39607724999999999 0.25755507"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[965]" " -type \"float2\" 0.5 0.25755507"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[966]" " -type \"float2\" 0.5 0.22110442999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[967]" " -type \"float2\" 0.60392277999999999 0.25755507"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[968]" " -type \"float2\" 0.60392277999999999 0.31627752999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[969]" " -type \"float2\" 0.625 0.29925415"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[970]" " -type \"float2\" 0.625 0.22110442999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[971]" " -type \"float2\" 0.60149353999999999 0.38162908000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[972]" " -type \"float2\" 0.60270816000000005 0.43630099"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[973]" " -type \"float2\" 0.625 0.4375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[974]" " -type \"float2\" 0.62500005999999997 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[975]" " -type \"float2\" 0.39294298999999999 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[976]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[977]" " -type \"float2\" 0.39850646000000001 0.38162905000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[978]" " -type \"float2\" 0.375 0.4375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[979]" " -type \"float2\" 0.39729186999999999 0.43630099"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[980]" " -type \"float2\" 0.5 0.49097288"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[981]" " -type \"float2\" 0.39607727999999998 0.49097290999999998"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[982]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[983]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[984]" " -type \"float2\" 0.375 0.11055221"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[985]" " -type \"float2\" 0.5 0.11055221"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[986]" " -type \"float2\" 0.5 0.31627752999999997"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[987]" " -type \"float2\" 0.625 0.11055221"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[988]" " -type \"float2\" 0.68870193000000002 0.22832832"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[989]" " -type \"float2\" 0.68810093000000006 0.11416416"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[990]" " -type \"float2\" 0.31129806999999998 0.11416416"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[991]" " -type \"float2\" 0.31009614000000002 0.22832832"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[992]" " -type \"float2\" 0.5 0.43630096000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[993]" " -type \"float2\" 0.5 0.38162905000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[994]" " -type \"float2\" 0.375 0.43870193000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[995]" " -type \"float2\" 0.375 0.37740385999999998"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[996]" " -type \"float2\" 0.39607727999999998 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[997]" " -type \"float2\" 0.625 0.37740385999999998"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[998]" " -type \"float2\" 0.625 0.43870193000000002"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[999]" " -type \"float2\" 0.60392277999999999 0.49097288"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1000]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1001]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1002]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1003]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1004]" " -type \"float2\" 0.625 0.8125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1005]" " -type \"float2\" 0.625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1006]" " -type \"float2\" 0.625 0.9375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1007]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1008]" " -type \"float2\" 0.60350037000000001 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1009]" " -type \"float2\" 0.60392277999999999 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1010]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1011]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1012]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1013]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1014]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1015]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1016]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1017]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1018]" " -type \"float2\" 0.375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1019]" " -type \"float2\" 0.5 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1020]" " -type \"float2\" 0.625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1021]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1022]" " -type \"float2\" 0.75 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1023]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1024]" " -type \"float2\" 0.875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1025]" " -type \"float2\" 0.125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1026]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1027]" " -type \"float2\" 0.25 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1028]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1029]" " -type \"float2\" 0 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1030]" " -type \"float2\" 0 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1031]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1032]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1033]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1034]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1035]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1036]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1037]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1038]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1039]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1040]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1041]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1042]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1043]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1044]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1045]" " -type \"float2\" 1 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1046]" " -type \"float2\" 1 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1047]" " -type \"float2\" 0 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1048]" " -type \"float2\" 0.125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1049]" " -type \"float2\" 0.25 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1050]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1051]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1052]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1053]" " -type \"float2\" 0.75 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1054]" " -type \"float2\" 0.875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1055]" " -type \"float2\" 1 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1056]" " -type \"float2\" 0 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1057]" " -type \"float2\" 0.125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1058]" " -type \"float2\" 0.25 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1059]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1060]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1061]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1062]" " -type \"float2\" 0.75 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1063]" " -type \"float2\" 0.875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1064]" " -type \"float2\" 1 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1065]" " -type \"float2\" 0 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1066]" " -type \"float2\" 0.125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1067]" " -type \"float2\" 0.25 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1068]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1069]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1070]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1071]" " -type \"float2\" 0.75 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1072]" " -type \"float2\" 0.875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1073]" " -type \"float2\" 1 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1074]" " -type \"float2\" 0 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1075]" " -type \"float2\" 0.125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1076]" " -type \"float2\" 0.25 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1077]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1078]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1079]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1080]" " -type \"float2\" 0.75 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1081]" " -type \"float2\" 0.875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1082]" " -type \"float2\" 1 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1083]" " -type \"float2\" 0 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1084]" " -type \"float2\" 0.125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1085]" " -type \"float2\" 0.25 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1086]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1087]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1088]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1089]" " -type \"float2\" 0.75 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1090]" " -type \"float2\" 0.875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1091]" " -type \"float2\" 1 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1092]" " -type \"float2\" 0.0625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1093]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1094]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1095]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1096]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1097]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1098]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1099]" " -type \"float2\" 0.9375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1100]" " -type \"float2\" 0.0625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1101]" " -type \"float2\" 0.1875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1102]" " -type \"float2\" 0.3125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1103]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1104]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1105]" " -type \"float2\" 0.6875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1106]" " -type \"float2\" 0.8125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1107]" " -type \"float2\" 0.9375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1108]" " -type \"float2\" 0 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1109]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1110]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1111]" " -type \"float2\" 0 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1112]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1113]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1114]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1115]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1116]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1117]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1118]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1119]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1120]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1121]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1122]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1123]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1124]" " -type \"float2\" 1 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1125]" " -type \"float2\" 1 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1126]" " -type \"float2\" 0.125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1127]" " -type \"float2\" 0 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1128]" " -type \"float2\" 0.25 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1129]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1130]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1131]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1132]" " -type \"float2\" 0.75 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1133]" " -type \"float2\" 0.875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1134]" " -type \"float2\" 1 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1135]" " -type \"float2\" 0.125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1136]" " -type \"float2\" 0 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1137]" " -type \"float2\" 0.25 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1138]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1139]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1140]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1141]" " -type \"float2\" 0.75 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1142]" " -type \"float2\" 0.875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1143]" " -type \"float2\" 1 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1144]" " -type \"float2\" 0.125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1145]" " -type \"float2\" 0 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1146]" " -type \"float2\" 0.25 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1147]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1148]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1149]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1150]" " -type \"float2\" 0.75 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1151]" " -type \"float2\" 0.875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1152]" " -type \"float2\" 1 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1153]" " -type \"float2\" 0.125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1154]" " -type \"float2\" 0 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1155]" " -type \"float2\" 0.25 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1156]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1157]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1158]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1159]" " -type \"float2\" 0.75 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1160]" " -type \"float2\" 0.875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1161]" " -type \"float2\" 1 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1162]" " -type \"float2\" 0.125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1163]" " -type \"float2\" 0 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1164]" " -type \"float2\" 0.25 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1165]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1166]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1167]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1168]" " -type \"float2\" 0.75 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1169]" " -type \"float2\" 0.875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1170]" " -type \"float2\" 1 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1171]" " -type \"float2\" 0.0625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1172]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1173]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1174]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1175]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1176]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1177]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1178]" " -type \"float2\" 0.9375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1179]" " -type \"float2\" 0.0625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1180]" " -type \"float2\" 0.1875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1181]" " -type \"float2\" 0.3125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1182]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1183]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1184]" " -type \"float2\" 0.6875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1185]" " -type \"float2\" 0.8125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1186]" " -type \"float2\" 0.9375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1187]" " -type \"float2\" 0.375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1188]" " -type \"float2\" 0.38749999000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1189]" " -type \"float2\" 0.38749999000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1190]" " -type \"float2\" 0.375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1191]" " -type \"float2\" 0.39999997999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1192]" " -type \"float2\" 0.39999997999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1193]" " -type \"float2\" 0.41249996 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1194]" " -type \"float2\" 0.41249996 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1195]" " -type \"float2\" 0.42499995000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1196]" " -type \"float2\" 0.42499995000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1197]" " -type \"float2\" 0.43749993999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1198]" " -type \"float2\" 0.43749993999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1199]" " -type \"float2\" 0.44999992999999999 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1200]" " -type \"float2\" 0.44999992999999999 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1201]" " -type \"float2\" 0.46249992000000001 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1202]" " -type \"float2\" 0.46249992000000001 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1203]" " -type \"float2\" 0.47499989999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1204]" " -type \"float2\" 0.47499989999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1205]" " -type \"float2\" 0.48749988999999999 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1206]" " -type \"float2\" 0.48749988999999999 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1207]" " -type \"float2\" 0.49999988000000001 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1208]" " -type \"float2\" 0.49999988000000001 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1209]" " -type \"float2\" 0.51249986999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1210]" " -type \"float2\" 0.51249986999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1211]" " -type \"float2\" 0.52499985999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1212]" " -type \"float2\" 0.52499985999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1213]" " -type \"float2\" 0.53749985 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1214]" " -type \"float2\" 0.53749985 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1215]" " -type \"float2\" 0.54999982999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1216]" " -type \"float2\" 0.54999982999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1217]" " -type \"float2\" 0.56249981999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1218]" " -type \"float2\" 0.56249981999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1219]" " -type \"float2\" 0.57499981 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1220]" " -type \"float2\" 0.57499981 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1221]" " -type \"float2\" 0.58749980000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1222]" " -type \"float2\" 0.58749980000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1223]" " -type \"float2\" 0.59999979000000003 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1224]" " -type \"float2\" 0.59999979000000003 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1225]" " -type \"float2\" 0.61249977 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1226]" " -type \"float2\" 0.61249977 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1227]" " -type \"float2\" 0.62499976000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1228]" " -type \"float2\" 0.62499976000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1229]" " -type \"float2\" 0.62640899000000005 0.064408495999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1230]" " -type \"float2\" 0.64860266 0.10796607"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1231]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1232]" " -type \"float2\" 0.59184152000000001 0.029841020999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1233]" " -type \"float2\" 0.54828392999999997 0.0076473354999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1234]" " -type \"float2\" 0.5 -7.4505806000000003e-008"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1235]" " -type \"float2\" 0.45171607000000003 0.0076473503999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1236]" " -type \"float2\" 0.40815850999999997 0.029841051"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1237]" " -type \"float2\" 0.37359107000000003 0.064408525999999994"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1238]" " -type \"float2\" 0.35139740000000003 0.10796608000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1239]" " -type \"float2\" 0.34374997000000002 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1240]" " -type \"float2\" 0.35139740000000003 0.20453392000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1241]" " -type \"float2\" 0.37359107000000003 0.24809146000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1242]" " -type \"float2\" 0.40815854000000001 0.28265892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1243]" " -type \"float2\" 0.45171610000000001 0.30485259999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1244]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1245]" " -type \"float2\" 0.54828387000000001 0.30485259999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1246]" " -type \"float2\" 0.59184146000000004 0.28265892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1247]" " -type \"float2\" 0.62640892999999997 0.24809146000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1248]" " -type \"float2\" 0.64860260000000003 0.20453389999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1249]" " -type \"float2\" 0.65625 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1250]" " -type \"float2\" 0.64860260000000003 0.89203392999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1251]" " -type \"float2\" 0.62640892999999997 0.93559146000000004"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1252]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1253]" " -type \"float2\" 0.59184146000000004 0.97015892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1254]" " -type \"float2\" 0.54828387000000001 0.99235260000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1255]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1256]" " -type \"float2\" 0.45171610000000001 0.99235260000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1257]" " -type \"float2\" 0.40815854000000001 0.97015892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1258]" " -type \"float2\" 0.37359107000000003 0.93559146000000004"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1259]" " -type \"float2\" 0.35139740000000003 0.89203392999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1260]" " -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1261]" " -type \"float2\" 0.35139740000000003 0.79546607000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1262]" " -type \"float2\" 0.37359107000000003 0.75190853999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1263]" " -type \"float2\" 0.40815850999999997 0.71734107000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1264]" " -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1265]" " -type \"float2\" 0.5 0.68749994000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1266]" " -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1267]" " -type \"float2\" 0.59184152000000001 0.71734100999999995"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1268]" " -type \"float2\" 0.62640899000000005 0.75190847999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1269]" " -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1270]" " -type \"float2\" 0.65625 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1271]" " -type \"float2\" 0.57499981 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1272]" " -type \"float2\" 0.56249981999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1273]" " -type \"float2\" 0.54999982999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1274]" " -type \"float2\" 0.53749985 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1275]" " -type \"float2\" 0.52499985999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1276]" " -type \"float2\" 0.51249986999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1277]" " -type \"float2\" 0.49999988000000001 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1278]" " -type \"float2\" 0.48749988999999999 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1279]" " -type \"float2\" 0.47499989999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1280]" " -type \"float2\" 0.46249992000000001 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1281]" " -type \"float2\" 0.44999992999999999 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1282]" " -type \"float2\" 0.43749993999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1283]" " -type \"float2\" 0.42499995000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1284]" " -type \"float2\" 0.41249996 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1285]" " -type \"float2\" 0.39999997999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1286]" " -type \"float2\" 0.38749999000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1287]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1288]" " -type \"float2\" 0.62499976000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1289]" " -type \"float2\" 0.61249977 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1290]" " -type \"float2\" 0.59999979000000003 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1291]" " -type \"float2\" 0.58749980000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1292]" " -type \"float2\" 0 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1293]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1294]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1295]" " -type \"float2\" 0 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1296]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1297]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1298]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1299]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1300]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1301]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1302]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1303]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1304]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1305]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1306]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1307]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1308]" " -type \"float2\" 1 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1309]" " -type \"float2\" 1 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1310]" " -type \"float2\" 0.125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1311]" " -type \"float2\" 0 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1312]" " -type \"float2\" 0.25 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1313]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1314]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1315]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1316]" " -type \"float2\" 0.75 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1317]" " -type \"float2\" 0.875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1318]" " -type \"float2\" 1 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1319]" " -type \"float2\" 0.125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1320]" " -type \"float2\" 0 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1321]" " -type \"float2\" 0.25 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1322]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1323]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1324]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1325]" " -type \"float2\" 0.75 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1326]" " -type \"float2\" 0.875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1327]" " -type \"float2\" 1 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1328]" " -type \"float2\" 0.125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1329]" " -type \"float2\" 0 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1330]" " -type \"float2\" 0.25 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1331]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1332]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1333]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1334]" " -type \"float2\" 0.75 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1335]" " -type \"float2\" 0.875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1336]" " -type \"float2\" 1 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1337]" " -type \"float2\" 0.125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1338]" " -type \"float2\" 0 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1339]" " -type \"float2\" 0.25 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1340]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1341]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1342]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1343]" " -type \"float2\" 0.75 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1344]" " -type \"float2\" 0.875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1345]" " -type \"float2\" 1 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1346]" " -type \"float2\" 0.125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1347]" " -type \"float2\" 0 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1348]" " -type \"float2\" 0.25 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1349]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1350]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1351]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1352]" " -type \"float2\" 0.75 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1353]" " -type \"float2\" 0.875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1354]" " -type \"float2\" 1 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1355]" " -type \"float2\" 0.0625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1356]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1357]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1358]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1359]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1360]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1361]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1362]" " -type \"float2\" 0.9375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1363]" " -type \"float2\" 0.0625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1364]" " -type \"float2\" 0.1875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1365]" " -type \"float2\" 0.3125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1366]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1367]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1368]" " -type \"float2\" 0.6875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1369]" " -type \"float2\" 0.8125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1370]" " -type \"float2\" 0.9375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1371]" " -type \"float2\" 0.375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1372]" " -type \"float2\" 0.38749999000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1373]" " -type \"float2\" 0.38749999000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1374]" " -type \"float2\" 0.375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1375]" " -type \"float2\" 0.39999997999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1376]" " -type \"float2\" 0.39999997999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1377]" " -type \"float2\" 0.41249996 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1378]" " -type \"float2\" 0.41249996 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1379]" " -type \"float2\" 0.42499995000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1380]" " -type \"float2\" 0.42499995000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1381]" " -type \"float2\" 0.43749993999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1382]" " -type \"float2\" 0.43749993999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1383]" " -type \"float2\" 0.44999992999999999 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1384]" " -type \"float2\" 0.44999992999999999 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1385]" " -type \"float2\" 0.46249992000000001 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1386]" " -type \"float2\" 0.46249992000000001 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1387]" " -type \"float2\" 0.47499989999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1388]" " -type \"float2\" 0.47499989999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1389]" " -type \"float2\" 0.48749988999999999 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1390]" " -type \"float2\" 0.48749988999999999 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1391]" " -type \"float2\" 0.49999988000000001 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1392]" " -type \"float2\" 0.49999988000000001 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1393]" " -type \"float2\" 0.51249986999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1394]" " -type \"float2\" 0.51249986999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1395]" " -type \"float2\" 0.52499985999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1396]" " -type \"float2\" 0.52499985999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1397]" " -type \"float2\" 0.53749985 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1398]" " -type \"float2\" 0.53749985 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1399]" " -type \"float2\" 0.54999982999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1400]" " -type \"float2\" 0.54999982999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1401]" " -type \"float2\" 0.56249981999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1402]" " -type \"float2\" 0.56249981999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1403]" " -type \"float2\" 0.57499981 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1404]" " -type \"float2\" 0.57499981 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1405]" " -type \"float2\" 0.58749980000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1406]" " -type \"float2\" 0.58749980000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1407]" " -type \"float2\" 0.59999979000000003 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1408]" " -type \"float2\" 0.59999979000000003 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1409]" " -type \"float2\" 0.61249977 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1410]" " -type \"float2\" 0.61249977 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1411]" " -type \"float2\" 0.62499976000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1412]" " -type \"float2\" 0.62499976000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1413]" " -type \"float2\" 0.62640899000000005 0.064408495999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1414]" " -type \"float2\" 0.64860266 0.10796607"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1415]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1416]" " -type \"float2\" 0.59184152000000001 0.029841020999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1417]" " -type \"float2\" 0.54828392999999997 0.0076473354999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1418]" " -type \"float2\" 0.5 -7.4505806000000003e-008"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1419]" " -type \"float2\" 0.45171607000000003 0.0076473503999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1420]" " -type \"float2\" 0.40815850999999997 0.029841051"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1421]" " -type \"float2\" 0.37359107000000003 0.064408525999999994"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1422]" " -type \"float2\" 0.35139740000000003 0.10796608000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1423]" " -type \"float2\" 0.34374997000000002 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1424]" " -type \"float2\" 0.35139740000000003 0.20453392000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1425]" " -type \"float2\" 0.37359107000000003 0.24809146000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1426]" " -type \"float2\" 0.40815854000000001 0.28265892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1427]" " -type \"float2\" 0.45171610000000001 0.30485259999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1428]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1429]" " -type \"float2\" 0.54828387000000001 0.30485259999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1430]" " -type \"float2\" 0.59184146000000004 0.28265892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1431]" " -type \"float2\" 0.62640892999999997 0.24809146000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1432]" " -type \"float2\" 0.64860260000000003 0.20453389999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1433]" " -type \"float2\" 0.65625 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1434]" " -type \"float2\" 0.64860260000000003 0.89203392999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1435]" " -type \"float2\" 0.62640892999999997 0.93559146000000004"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1436]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1437]" " -type \"float2\" 0.59184146000000004 0.97015892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1438]" " -type \"float2\" 0.54828387000000001 0.99235260000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1439]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1440]" " -type \"float2\" 0.45171610000000001 0.99235260000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1441]" " -type \"float2\" 0.40815854000000001 0.97015892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1442]" " -type \"float2\" 0.37359107000000003 0.93559146000000004"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1443]" " -type \"float2\" 0.35139740000000003 0.89203392999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1444]" " -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1445]" " -type \"float2\" 0.35139740000000003 0.79546607000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1446]" " -type \"float2\" 0.37359107000000003 0.75190853999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1447]" " -type \"float2\" 0.40815850999999997 0.71734107000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1448]" " -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1449]" " -type \"float2\" 0.5 0.68749994000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1450]" " -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1451]" " -type \"float2\" 0.59184152000000001 0.71734100999999995"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1452]" " -type \"float2\" 0.62640899000000005 0.75190847999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1453]" " -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1454]" " -type \"float2\" 0.65625 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1455]" " -type \"float2\" 0.57499981 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1456]" " -type \"float2\" 0.56249981999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1457]" " -type \"float2\" 0.54999982999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1458]" " -type \"float2\" 0.53749985 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1459]" " -type \"float2\" 0.52499985999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1460]" " -type \"float2\" 0.51249986999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1461]" " -type \"float2\" 0.49999988000000001 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1462]" " -type \"float2\" 0.48749988999999999 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1463]" " -type \"float2\" 0.47499989999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1464]" " -type \"float2\" 0.46249992000000001 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1465]" " -type \"float2\" 0.44999992999999999 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1466]" " -type \"float2\" 0.43749993999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1467]" " -type \"float2\" 0.42499995000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1468]" " -type \"float2\" 0.41249996 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1469]" " -type \"float2\" 0.39999997999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1470]" " -type \"float2\" 0.38749999000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1471]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1472]" " -type \"float2\" 0.62499976000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1473]" " -type \"float2\" 0.61249977 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1474]" " -type \"float2\" 0.59999979000000003 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1475]" " -type \"float2\" 0.58749980000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1476]" " -type \"float2\" 0 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1477]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1478]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1479]" " -type \"float2\" 0 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1480]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1481]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1482]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1483]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1484]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1485]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1486]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1487]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1488]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1489]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1490]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1491]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1492]" " -type \"float2\" 1 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1493]" " -type \"float2\" 1 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1494]" " -type \"float2\" 0.125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1495]" " -type \"float2\" 0 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1496]" " -type \"float2\" 0.25 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1497]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1498]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1499]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1500]" " -type \"float2\" 0.75 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1501]" " -type \"float2\" 0.875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1502]" " -type \"float2\" 1 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1503]" " -type \"float2\" 0.125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1504]" " -type \"float2\" 0 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1505]" " -type \"float2\" 0.25 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1506]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1507]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1508]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1509]" " -type \"float2\" 0.75 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1510]" " -type \"float2\" 0.875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1511]" " -type \"float2\" 1 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1512]" " -type \"float2\" 0.125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1513]" " -type \"float2\" 0 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1514]" " -type \"float2\" 0.25 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1515]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1516]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1517]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1518]" " -type \"float2\" 0.75 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1519]" " -type \"float2\" 0.875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1520]" " -type \"float2\" 1 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1521]" " -type \"float2\" 0.125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1522]" " -type \"float2\" 0 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1523]" " -type \"float2\" 0.25 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1524]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1525]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1526]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1527]" " -type \"float2\" 0.75 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1528]" " -type \"float2\" 0.875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1529]" " -type \"float2\" 1 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1530]" " -type \"float2\" 0.125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1531]" " -type \"float2\" 0 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1532]" " -type \"float2\" 0.25 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1533]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1534]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1535]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1536]" " -type \"float2\" 0.75 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1537]" " -type \"float2\" 0.875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1538]" " -type \"float2\" 1 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1539]" " -type \"float2\" 0.0625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1540]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1541]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1542]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1543]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1544]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1545]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1546]" " -type \"float2\" 0.9375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1547]" " -type \"float2\" 0.0625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1548]" " -type \"float2\" 0.1875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1549]" " -type \"float2\" 0.3125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1550]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1551]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1552]" " -type \"float2\" 0.6875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1553]" " -type \"float2\" 0.8125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1554]" " -type \"float2\" 0.9375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1555]" " -type \"float2\" 0 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1556]" " -type \"float2\" 0 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1557]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1558]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1559]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1560]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1561]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1562]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1563]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1564]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1565]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1566]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1567]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1568]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1569]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1570]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1571]" " -type \"float2\" 1 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1572]" " -type \"float2\" 1 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1573]" " -type \"float2\" 0 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1574]" " -type \"float2\" 0.125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1575]" " -type \"float2\" 0.25 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1576]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1577]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1578]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1579]" " -type \"float2\" 0.75 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1580]" " -type \"float2\" 0.875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1581]" " -type \"float2\" 1 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1582]" " -type \"float2\" 0 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1583]" " -type \"float2\" 0.125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1584]" " -type \"float2\" 0.25 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1585]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1586]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1587]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1588]" " -type \"float2\" 0.75 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1589]" " -type \"float2\" 0.875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1590]" " -type \"float2\" 1 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1591]" " -type \"float2\" 0 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1592]" " -type \"float2\" 0.125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1593]" " -type \"float2\" 0.25 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1594]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1595]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1596]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1597]" " -type \"float2\" 0.75 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1598]" " -type \"float2\" 0.875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1599]" " -type \"float2\" 1 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1600]" " -type \"float2\" 0 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1601]" " -type \"float2\" 0.125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1602]" " -type \"float2\" 0.25 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1603]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1604]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1605]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1606]" " -type \"float2\" 0.75 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1607]" " -type \"float2\" 0.875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1608]" " -type \"float2\" 1 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1609]" " -type \"float2\" 0 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1610]" " -type \"float2\" 0.125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1611]" " -type \"float2\" 0.25 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1612]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1613]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1614]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1615]" " -type \"float2\" 0.75 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1616]" " -type \"float2\" 0.875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1617]" " -type \"float2\" 1 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1618]" " -type \"float2\" 0.0625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1619]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1620]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1621]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1622]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1623]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1624]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1625]" " -type \"float2\" 0.9375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1626]" " -type \"float2\" 0.0625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1627]" " -type \"float2\" 0.1875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1628]" " -type \"float2\" 0.3125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1629]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1630]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1631]" " -type \"float2\" 0.6875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1632]" " -type \"float2\" 0.8125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1633]" " -type \"float2\" 0.9375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1634]" " -type \"float2\" 0.375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1635]" " -type \"float2\" 0.375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1636]" " -type \"float2\" 0.38749999000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1637]" " -type \"float2\" 0.38749999000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1638]" " -type \"float2\" 0.39999997999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1639]" " -type \"float2\" 0.39999997999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1640]" " -type \"float2\" 0.41249996 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1641]" " -type \"float2\" 0.41249996 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1642]" " -type \"float2\" 0.42499995000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1643]" " -type \"float2\" 0.42499995000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1644]" " -type \"float2\" 0.43749993999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1645]" " -type \"float2\" 0.43749993999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1646]" " -type \"float2\" 0.44999992999999999 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1647]" " -type \"float2\" 0.44999992999999999 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1648]" " -type \"float2\" 0.46249992000000001 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1649]" " -type \"float2\" 0.46249992000000001 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1650]" " -type \"float2\" 0.47499989999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1651]" " -type \"float2\" 0.47499989999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1652]" " -type \"float2\" 0.48749988999999999 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1653]" " -type \"float2\" 0.48749988999999999 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1654]" " -type \"float2\" 0.49999988000000001 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1655]" " -type \"float2\" 0.49999988000000001 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1656]" " -type \"float2\" 0.51249986999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1657]" " -type \"float2\" 0.51249986999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1658]" " -type \"float2\" 0.52499985999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1659]" " -type \"float2\" 0.52499985999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1660]" " -type \"float2\" 0.53749985 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1661]" " -type \"float2\" 0.53749985 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1662]" " -type \"float2\" 0.54999982999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1663]" " -type \"float2\" 0.54999982999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1664]" " -type \"float2\" 0.56249981999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1665]" " -type \"float2\" 0.56249981999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1666]" " -type \"float2\" 0.57499981 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1667]" " -type \"float2\" 0.57499981 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1668]" " -type \"float2\" 0.58749980000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1669]" " -type \"float2\" 0.58749980000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1670]" " -type \"float2\" 0.59999979000000003 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1671]" " -type \"float2\" 0.59999979000000003 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1672]" " -type \"float2\" 0.61249977 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1673]" " -type \"float2\" 0.61249977 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1674]" " -type \"float2\" 0.62499976000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1675]" " -type \"float2\" 0.62499976000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1676]" " -type \"float2\" 0.62640899000000005 0.064408495999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1677]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1678]" " -type \"float2\" 0.64860266 0.10796607"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1679]" " -type \"float2\" 0.59184152000000001 0.029841020999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1680]" " -type \"float2\" 0.54828392999999997 0.0076473354999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1681]" " -type \"float2\" 0.5 -7.4505806000000003e-008"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1682]" " -type \"float2\" 0.45171607000000003 0.0076473503999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1683]" " -type \"float2\" 0.40815850999999997 0.029841051"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1684]" " -type \"float2\" 0.37359107000000003 0.064408525999999994"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1685]" " -type \"float2\" 0.35139740000000003 0.10796608000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1686]" " -type \"float2\" 0.34374997000000002 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1687]" " -type \"float2\" 0.35139740000000003 0.20453392000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1688]" " -type \"float2\" 0.37359107000000003 0.24809146000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1689]" " -type \"float2\" 0.40815854000000001 0.28265892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1690]" " -type \"float2\" 0.45171610000000001 0.30485259999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1691]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1692]" " -type \"float2\" 0.54828387000000001 0.30485259999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1693]" " -type \"float2\" 0.59184146000000004 0.28265892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1694]" " -type \"float2\" 0.62640892999999997 0.24809146000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1695]" " -type \"float2\" 0.64860260000000003 0.20453389999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1696]" " -type \"float2\" 0.65625 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1697]" " -type \"float2\" 0.64860260000000003 0.89203392999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1698]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1699]" " -type \"float2\" 0.62640892999999997 0.93559146000000004"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1700]" " -type \"float2\" 0.59184146000000004 0.97015892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1701]" " -type \"float2\" 0.54828387000000001 0.99235260000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1702]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1703]" " -type \"float2\" 0.45171610000000001 0.99235260000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1704]" " -type \"float2\" 0.40815854000000001 0.97015892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1705]" " -type \"float2\" 0.37359107000000003 0.93559146000000004"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1706]" " -type \"float2\" 0.35139740000000003 0.89203392999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1707]" " -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1708]" " -type \"float2\" 0.35139740000000003 0.79546607000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1709]" " -type \"float2\" 0.37359107000000003 0.75190853999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1710]" " -type \"float2\" 0.40815850999999997 0.71734107000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1711]" " -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1712]" " -type \"float2\" 0.5 0.68749994000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1713]" " -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1714]" " -type \"float2\" 0.59184152000000001 0.71734100999999995"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1715]" " -type \"float2\" 0.62640899000000005 0.75190847999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1716]" " -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1717]" " -type \"float2\" 0.65625 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1718]" " -type \"float2\" 0.56249981999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1719]" " -type \"float2\" 0.57499981 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1720]" " -type \"float2\" 0.54999982999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1721]" " -type \"float2\" 0.53749985 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1722]" " -type \"float2\" 0.52499985999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1723]" " -type \"float2\" 0.51249986999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1724]" " -type \"float2\" 0.49999988000000001 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1725]" " -type \"float2\" 0.48749988999999999 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1726]" " -type \"float2\" 0.47499989999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1727]" " -type \"float2\" 0.46249992000000001 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1728]" " -type \"float2\" 0.44999992999999999 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1729]" " -type \"float2\" 0.43749993999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1730]" " -type \"float2\" 0.42499995000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1731]" " -type \"float2\" 0.41249996 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1732]" " -type \"float2\" 0.39999997999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1733]" " -type \"float2\" 0.38749999000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1734]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1735]" " -type \"float2\" 0.61249977 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1736]" " -type \"float2\" 0.62499976000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1737]" " -type \"float2\" 0.59999979000000003 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1738]" " -type \"float2\" 0.58749980000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1739]" " -type \"float2\" 0 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1740]" " -type \"float2\" 0 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1741]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1742]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1743]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1744]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1745]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1746]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1747]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1748]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1749]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1750]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1751]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1752]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1753]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1754]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1755]" " -type \"float2\" 1 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1756]" " -type \"float2\" 1 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1757]" " -type \"float2\" 0 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1758]" " -type \"float2\" 0.125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1759]" " -type \"float2\" 0.25 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1760]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1761]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1762]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1763]" " -type \"float2\" 0.75 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1764]" " -type \"float2\" 0.875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1765]" " -type \"float2\" 1 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1766]" " -type \"float2\" 0 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1767]" " -type \"float2\" 0.125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1768]" " -type \"float2\" 0.25 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1769]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1770]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1771]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1772]" " -type \"float2\" 0.75 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1773]" " -type \"float2\" 0.875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1774]" " -type \"float2\" 1 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1775]" " -type \"float2\" 0 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1776]" " -type \"float2\" 0.125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1777]" " -type \"float2\" 0.25 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1778]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1779]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1780]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1781]" " -type \"float2\" 0.75 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1782]" " -type \"float2\" 0.875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1783]" " -type \"float2\" 1 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1784]" " -type \"float2\" 0 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1785]" " -type \"float2\" 0.125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1786]" " -type \"float2\" 0.25 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1787]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1788]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1789]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1790]" " -type \"float2\" 0.75 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1791]" " -type \"float2\" 0.875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1792]" " -type \"float2\" 1 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1793]" " -type \"float2\" 0 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1794]" " -type \"float2\" 0.125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1795]" " -type \"float2\" 0.25 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1796]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1797]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1798]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1799]" " -type \"float2\" 0.75 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1800]" " -type \"float2\" 0.875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1801]" " -type \"float2\" 1 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1802]" " -type \"float2\" 0.0625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1803]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1804]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1805]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1806]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1807]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1808]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1809]" " -type \"float2\" 0.9375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1810]" " -type \"float2\" 0.0625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1811]" " -type \"float2\" 0.1875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1812]" " -type \"float2\" 0.3125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1813]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1814]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1815]" " -type \"float2\" 0.6875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1816]" " -type \"float2\" 0.8125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1817]" " -type \"float2\" 0.9375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1818]" " -type \"float2\" 0.375 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1819]" " -type \"float2\" 0.375 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1820]" " -type \"float2\" 0.38749999000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1821]" " -type \"float2\" 0.38749999000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1822]" " -type \"float2\" 0.39999997999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1823]" " -type \"float2\" 0.39999997999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1824]" " -type \"float2\" 0.41249996 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1825]" " -type \"float2\" 0.41249996 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1826]" " -type \"float2\" 0.42499995000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1827]" " -type \"float2\" 0.42499995000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1828]" " -type \"float2\" 0.43749993999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1829]" " -type \"float2\" 0.43749993999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1830]" " -type \"float2\" 0.44999992999999999 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1831]" " -type \"float2\" 0.44999992999999999 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1832]" " -type \"float2\" 0.46249992000000001 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1833]" " -type \"float2\" 0.46249992000000001 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1834]" " -type \"float2\" 0.47499989999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1835]" " -type \"float2\" 0.47499989999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1836]" " -type \"float2\" 0.48749988999999999 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1837]" " -type \"float2\" 0.48749988999999999 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1838]" " -type \"float2\" 0.49999988000000001 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1839]" " -type \"float2\" 0.49999988000000001 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1840]" " -type \"float2\" 0.51249986999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1841]" " -type \"float2\" 0.51249986999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1842]" " -type \"float2\" 0.52499985999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1843]" " -type \"float2\" 0.52499985999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1844]" " -type \"float2\" 0.53749985 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1845]" " -type \"float2\" 0.53749985 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1846]" " -type \"float2\" 0.54999982999999997 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1847]" " -type \"float2\" 0.54999982999999997 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1848]" " -type \"float2\" 0.56249981999999998 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1849]" " -type \"float2\" 0.56249981999999998 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1850]" " -type \"float2\" 0.57499981 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1851]" " -type \"float2\" 0.57499981 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1852]" " -type \"float2\" 0.58749980000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1853]" " -type \"float2\" 0.58749980000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1854]" " -type \"float2\" 0.59999979000000003 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1855]" " -type \"float2\" 0.59999979000000003 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1856]" " -type \"float2\" 0.61249977 0.50046992000000001"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1857]" " -type \"float2\" 0.61249977 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1858]" " -type \"float2\" 0.62499976000000002 0.50046992000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1859]" " -type \"float2\" 0.62499976000000002 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1860]" " -type \"float2\" 0.62640899000000005 0.064408495999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1861]" " -type \"float2\" 0.5 0.15000000999999999"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1862]" " -type \"float2\" 0.64860266 0.10796607"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1863]" " -type \"float2\" 0.59184152000000001 0.029841020999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1864]" " -type \"float2\" 0.54828392999999997 0.0076473354999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1865]" " -type \"float2\" 0.5 -7.4505806000000003e-008"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1866]" " -type \"float2\" 0.45171607000000003 0.0076473503999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1867]" " -type \"float2\" 0.40815850999999997 0.029841051"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1868]" " -type \"float2\" 0.37359107000000003 0.064408525999999994"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1869]" " -type \"float2\" 0.35139740000000003 0.10796608000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1870]" " -type \"float2\" 0.34374997000000002 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1871]" " -type \"float2\" 0.35139740000000003 0.20453392000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1872]" " -type \"float2\" 0.37359107000000003 0.24809146000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1873]" " -type \"float2\" 0.40815854000000001 0.28265892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1874]" " -type \"float2\" 0.45171610000000001 0.30485259999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1875]" " -type \"float2\" 0.5 0.3125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1876]" " -type \"float2\" 0.54828387000000001 0.30485259999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1877]" " -type \"float2\" 0.59184146000000004 0.28265892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1878]" " -type \"float2\" 0.62640892999999997 0.24809146000000001"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1879]" " -type \"float2\" 0.64860260000000003 0.20453389999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1880]" " -type \"float2\" 0.65625 0.15625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1881]" " -type \"float2\" 0.64860260000000003 0.89203392999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1882]" " -type \"float2\" 0.5 0.83749998000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1883]" " -type \"float2\" 0.62640892999999997 0.93559146000000004"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1884]" " -type \"float2\" 0.59184146000000004 0.97015892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1885]" " -type \"float2\" 0.54828387000000001 0.99235260000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1886]" " -type \"float2\" 0.5 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1887]" " -type \"float2\" 0.45171610000000001 0.99235260000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1888]" " -type \"float2\" 0.40815854000000001 0.97015892999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1889]" " -type \"float2\" 0.37359107000000003 0.93559146000000004"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1890]" " -type \"float2\" 0.35139740000000003 0.89203392999999997"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1891]" " -type \"float2\" 0.34374997000000002 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1892]" " -type \"float2\" 0.35139740000000003 0.79546607000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1893]" " -type \"float2\" 0.37359107000000003 0.75190853999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1894]" " -type \"float2\" 0.40815850999999997 0.71734107000000003"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1895]" " -type \"float2\" 0.45171607000000003 0.69514734"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1896]" " -type \"float2\" 0.5 0.68749994000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1897]" " -type \"float2\" 0.54828392999999997 0.69514734"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1898]" " -type \"float2\" 0.59184152000000001 0.71734100999999995"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1899]" " -type \"float2\" 0.62640899000000005 0.75190847999999999"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1900]" " -type \"float2\" 0.64860266 0.79546607000000003"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1901]" " -type \"float2\" 0.65625 0.84375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1902]" " -type \"float2\" 0.56249981999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1903]" " -type \"float2\" 0.57499981 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1904]" " -type \"float2\" 0.54999982999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1905]" " -type \"float2\" 0.53749985 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1906]" " -type \"float2\" 0.52499985999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1907]" " -type \"float2\" 0.51249986999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1908]" " -type \"float2\" 0.49999988000000001 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1909]" " -type \"float2\" 0.48749988999999999 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1910]" " -type \"float2\" 0.47499989999999997 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1911]" " -type \"float2\" 0.46249992000000001 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1912]" " -type \"float2\" 0.44999992999999999 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1913]" " -type \"float2\" 0.43749993999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1914]" " -type \"float2\" 0.42499995000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1915]" " -type \"float2\" 0.41249996 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1916]" " -type \"float2\" 0.39999997999999998 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1917]" " -type \"float2\" 0.38749999000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1918]" " -type \"float2\" 0.375 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1919]" " -type \"float2\" 0.61249977 0.68843984999999996"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1920]" " -type \"float2\" 0.62499976000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1921]" " -type \"float2\" 0.59999979000000003 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1922]" " -type \"float2\" 0.58749980000000002 0.68843984999999996"
		
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1923]" " -type \"float2\" 0 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1924]" " -type \"float2\" 0 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1925]" " -type \"float2\" 0.125 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1926]" " -type \"float2\" 0.125 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1927]" " -type \"float2\" 0.25 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1928]" " -type \"float2\" 0.25 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1929]" " -type \"float2\" 0.375 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1930]" " -type \"float2\" 0.375 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1931]" " -type \"float2\" 0.5 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1932]" " -type \"float2\" 0.5 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1933]" " -type \"float2\" 0.625 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1934]" " -type \"float2\" 0.625 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1935]" " -type \"float2\" 0.75 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1936]" " -type \"float2\" 0.75 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1937]" " -type \"float2\" 0.875 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1938]" " -type \"float2\" 0.875 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1939]" " -type \"float2\" 1 0.25"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1940]" " -type \"float2\" 1 0.125"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1941]" " -type \"float2\" 0 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1942]" " -type \"float2\" 0.125 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1943]" " -type \"float2\" 0.25 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1944]" " -type \"float2\" 0.375 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1945]" " -type \"float2\" 0.5 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1946]" " -type \"float2\" 0.625 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1947]" " -type \"float2\" 0.75 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1948]" " -type \"float2\" 0.875 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1949]" " -type \"float2\" 1 0.375"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1950]" " -type \"float2\" 0 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1951]" " -type \"float2\" 0.125 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1952]" " -type \"float2\" 0.25 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1953]" " -type \"float2\" 0.375 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1954]" " -type \"float2\" 0.5 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1955]" " -type \"float2\" 0.625 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1956]" " -type \"float2\" 0.75 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1957]" " -type \"float2\" 0.875 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1958]" " -type \"float2\" 1 0.5"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1959]" " -type \"float2\" 0 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1960]" " -type \"float2\" 0.125 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1961]" " -type \"float2\" 0.25 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1962]" " -type \"float2\" 0.375 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1963]" " -type \"float2\" 0.5 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1964]" " -type \"float2\" 0.625 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1965]" " -type \"float2\" 0.75 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1966]" " -type \"float2\" 0.875 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1967]" " -type \"float2\" 1 0.625"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1968]" " -type \"float2\" 0 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1969]" " -type \"float2\" 0.125 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1970]" " -type \"float2\" 0.25 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1971]" " -type \"float2\" 0.375 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1972]" " -type \"float2\" 0.5 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1973]" " -type \"float2\" 0.625 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1974]" " -type \"float2\" 0.75 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1975]" " -type \"float2\" 0.875 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1976]" " -type \"float2\" 1 0.75"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1977]" " -type \"float2\" 0 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1978]" " -type \"float2\" 0.125 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1979]" " -type \"float2\" 0.25 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1980]" " -type \"float2\" 0.375 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1981]" " -type \"float2\" 0.5 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1982]" " -type \"float2\" 0.625 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1983]" " -type \"float2\" 0.75 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1984]" " -type \"float2\" 0.875 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1985]" " -type \"float2\" 1 0.875"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1986]" " -type \"float2\" 0.0625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1987]" " -type \"float2\" 0.1875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1988]" " -type \"float2\" 0.3125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1989]" " -type \"float2\" 0.4375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1990]" " -type \"float2\" 0.5625 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1991]" " -type \"float2\" 0.6875 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1992]" " -type \"float2\" 0.8125 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1993]" " -type \"float2\" 0.9375 0"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1994]" " -type \"float2\" 0.0625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1995]" " -type \"float2\" 0.1875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1996]" " -type \"float2\" 0.3125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1997]" " -type \"float2\" 0.4375 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1998]" " -type \"float2\" 0.5625 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[1999]" " -type \"float2\" 0.6875 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[2000]" " -type \"float2\" 0.8125 1"
		2 "|Bind_04_ronin:base_model_05_roninRNfosterParent1|Bind_04_ronin:body1ShapeDeformed" 
		"uvSet[0].uvSetPoints[2001]" " -type \"float2\" 0.9375 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B71D5AF8-4FC5-5376-A28D-CCAED5BEC257";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 353\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 751\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Rig_Cog_jnt.s" "Rig_Spine_Lower_jnt.is";
connectAttr "Rig_Spine_Lower_jnt_orientConstraint1.crx" "Rig_Spine_Lower_jnt.rx"
		;
connectAttr "Rig_Spine_Lower_jnt_orientConstraint1.cry" "Rig_Spine_Lower_jnt.ry"
		;
connectAttr "Rig_Spine_Lower_jnt_orientConstraint1.crz" "Rig_Spine_Lower_jnt.rz"
		;
connectAttr "Rig_Spine_Lower_jnt.s" "Rig_Spine_Mid_jnt.is";
connectAttr "Rig_Spine_Mid_jnt_orientConstraint1.crx" "Rig_Spine_Mid_jnt.rx";
connectAttr "Rig_Spine_Mid_jnt_orientConstraint1.cry" "Rig_Spine_Mid_jnt.ry";
connectAttr "Rig_Spine_Mid_jnt_orientConstraint1.crz" "Rig_Spine_Mid_jnt.rz";
connectAttr "Rig_Spine_Mid_jnt.s" "Rig_Spine_Upper_jnt.is";
connectAttr "Rig_Spine_Upper_jnt_orientConstraint1.crx" "Rig_Spine_Upper_jnt.rx"
		;
connectAttr "Rig_Spine_Upper_jnt_orientConstraint1.cry" "Rig_Spine_Upper_jnt.ry"
		;
connectAttr "Rig_Spine_Upper_jnt_orientConstraint1.crz" "Rig_Spine_Upper_jnt.rz"
		;
connectAttr "Rig_Spine_Upper_jnt.s" "Rig_Neck_jnt.is";
connectAttr "Rig_Neck_jnt.s" "Rig_head_jnt.is";
connectAttr "Rig_head_jnt.s" "Rig_Head_end.is";
connectAttr "Rig_Spine_Upper_jnt.s" "Rig_L_Clav_jnt.is";
connectAttr "Rig_L_Clav_jnt.s" "Rig_L_Shoulder_jnt.is";
connectAttr "Rig_L_Shoulder_jnt.s" "Rig_L_Elbow_jnt.is";
connectAttr "Rig_L_Elbow_jnt.s" "Rig_L_Hand_jnt.is";
connectAttr "Rig_L_Hand_jnt_orientConstraint1.crx" "Rig_L_Hand_jnt.rx";
connectAttr "Rig_L_Hand_jnt_orientConstraint1.cry" "Rig_L_Hand_jnt.ry";
connectAttr "Rig_L_Hand_jnt_orientConstraint1.crz" "Rig_L_Hand_jnt.rz";
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
connectAttr "Rig_Spine_Upper_jnt.s" "Rig_R_Clav_jnt.is";
connectAttr "Rig_R_Clav_jnt.s" "Rig_R_Shoulder_jnt.is";
connectAttr "Rig_R_Shoulder_jnt.s" "Rig_R_Elbow_jnt.is";
connectAttr "Rig_R_Elbow_jnt.s" "Rig_R_Hand_jnt.is";
connectAttr "Rig_R_Hand_jnt_orientConstraint1.crx" "Rig_R_Hand_jnt.rx";
connectAttr "Rig_R_Hand_jnt_orientConstraint1.cry" "Rig_R_Hand_jnt.ry";
connectAttr "Rig_R_Hand_jnt_orientConstraint1.crz" "Rig_R_Hand_jnt.rz";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Ronin_rig_05.ma
