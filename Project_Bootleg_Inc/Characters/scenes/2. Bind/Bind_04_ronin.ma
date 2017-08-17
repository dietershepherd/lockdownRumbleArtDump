//Maya ASCII 2017 scene
//Name: Bind_04_ronin.ma
//Last modified: Thu, Aug 10, 2017 02:54:00 AM
//Codeset: 1252
file -rdi 1 -ns "base_model_05_ronin" -rfn "base_model_05_roninRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "E:/Project_Bootleg_Inc/Characters//scenes/1. Geo/base_model_05_ronin.ma";
file -r -ns "base_model_05_ronin" -dr 1 -rfn "base_model_05_roninRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "E:/Project_Bootleg_Inc/Characters//scenes/1. Geo/base_model_05_ronin.ma";
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9D79E77F-4D62-A445-0D4B-23B147446BF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -150.24204993963849 508.43711199287037 436.09491293014236 ;
	setAttr ".r" -type "double3" -33.33835272962353 -20.599999999999778 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5EA12DC9-4DC3-E9B1-2179-929EB20CA5FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 535.31911663419692;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 198.67991638183594 2.5775642395019531 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8E508F2B-4BEA-129B-372B-FB8D7A985EE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A8AAC50-4872-8410-88CA-0A81B36FF7CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C0E5A7FF-4493-DCFB-FDD7-AB94F7C553B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.056245851845638 11.603974124076473 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9342B80C-448C-5E4B-C890-EC88F93E2B63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 92.719467271925822;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C74B7EB0-4B64-73C2-4DD4-3AAF29DDAF36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 148.26929672694612 -22.266211434704601 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3D9F932-494E-2708-DE6C-08AC41F9A20A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 407.31615634698176;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "F6603FFB-402E-B44C-BC2B-6199DB4BD391";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 113.23529658245621 32.963310179741732 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "1CF98D9A-47ED-C177-9CC2-43A5A917F210";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 390.42704978411081;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Bind_Grp";
	rename -uid "40499EA0-4B50-0C88-BE75-B18F54AD6BDD";
createNode joint -n "Bind_Cog_Jnt" -p "Bind_Grp";
	rename -uid "AF527126-407F-AA23-EA42-97B42E65F870";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.15809513845138676 227.07234983500291 3.577176147432354 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.7394144744197995 0.052719472661664692 0.3879057215799197 ;
	setAttr ".bps" -type "matrix" 0.99997665875829223 0.0067701774429664878 -0.00092012824802552274 0
		 -0.0068324182104191169 0.99086724641826041 -0.13466780623776586 0 -6.1199618506604946e-013 0.13467094962494791 0.99089037503001043 0
		 0.15809513845138676 227.07234983500291 3.577176147432354 1;
	setAttr ".radi" 4.7342169942674923;
createNode joint -n "Bind_Spine_1_Jnt" -p "Bind_Cog_Jnt";
	rename -uid "61AF8C96-4906-C7F2-3961-01A087B122A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.8817841970012523e-016 22.928195222504968 7.1054273576010019e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.94679714514064 -0.00036685449391241347 89.604929564646866 ;
	setAttr ".bps" -type "matrix" 6.280850420003124e-005 0.99089123532890055 -0.13466460486503865 0
		 0.99999956691073444 6.2808504210216899e-005 0.00092856525624798096 0 0.00092856525624869209 -0.13466460486503859 -0.9908908022396351 0
		 0.0014401198811000993 249.79114750046671 0.48948639582639331 1;
	setAttr ".radi" 5.1;
createNode joint -n "Bind_Spine_2_Jnt" -p "Bind_Spine_1_Jnt";
	rename -uid "1F411B63-4CD2-7753-9C32-D28B256EAE50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 28.570999999999799 1.3615844562941959e-013 -4.9737991503207013e-014 ;
	setAttr ".jo" -type "double3" 0 2.3023383181128878 0 ;
	setAttr ".bps" -type "matrix" 2.5454948781947034e-005 0.99550116816640166 -0.094749266653494785 0
		 0.99999956691073444 6.2808504210216899e-005 0.00092856525624798096 0 0.00093033885702713346 -0.094749249255185464 -0.99550073542674467 0
		 0.0032346216547352912 278.10190098504853 -3.3580160297725494 1;
	setAttr ".radi" 5.1;
createNode joint -n "Bind_Spine_3_Jnt" -p "Bind_Spine_2_Jnt";
	rename -uid "38509B69-469E-3069-761E-A0B0D1A6BB6E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 21.428999999999917 1.0150214002635494e-013 2.1316282072803006e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 14.053791709491716 0 ;
	setAttr ".bps" -type "matrix" -0.00020122370154463981 0.988712218727269 0.14982692698050881 0
		 0.99999956691073444 6.2808504210216899e-005 0.00092856525624798096 0 0.00090867340956402943 0.14982704894141313 -0.98871180316518004 0
		 0.0037800957522851541 299.43449551768629 -5.3883980648903025 1;
	setAttr ".radi" 5.1;
createNode joint -n "Bind_Neck_Jnt" -p "Bind_Spine_3_Jnt";
	rename -uid "7950CE96-4EBA-808F-6E75-748ED03DF8D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 35.430697292856337 2.325466208485949e-013 1.4210854715202004e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 90.000000000000284 ;
	setAttr ".bps" -type "matrix" 0.99999956691073444 6.2808504205387063e-005 0.00092856525624724902 0
		 -0.00020122370153975472 0.988712218727269 0.1498269269805087 0 -0.00090867340956402943 -0.14982704894141302 0.98871180316518004 0
		 -0.0033494003050584878 334.46525884916053 -0.079925568725019325 1;
	setAttr ".radi" 5.1;
createNode joint -n "Bind_Head_1_Jnt" -p "Bind_Neck_Jnt";
	rename -uid "B9193984-4F1D-5CD5-6164-C08889960EB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.0043993288155683048 15.371362718970545 -2.2485041130368728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.052657545402775958 8.6169039283283553 89.996360253129765 ;
	setAttr ".bps" -type "matrix" 6.3927270595176555e-016 1 0 0 -0.99999999999999989 3.185385982762412e-016 1.7423128911842056e-016 0
		 1.3910313872989022e-016 -2.7755575615628914e-017 0.99999999999999967 0 -1.7507696681295926e-015 349.99999999999972 -2.7533531010703882e-014 1;
	setAttr ".radi" 4.5;
createNode joint -n "BInd_Head_2_Jnt" -p "Bind_Head_1_Jnt";
	rename -uid "0D20A296-4C27-AEA4-7AE6-E780FBF5842E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 41.946118768430495 9.3416649456903325e-015 2.4868995751603503e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1 -9.6493993351209944e-017 -1.7423128911842061e-016 0
		 4.1722810102673434e-016 1.0000000000000002 3.86871177578786e-032 0 1.3910313872989022e-016 -2.7755575615628914e-017 0.99999999999999967 0
		 1.5722574235448779e-014 391.94611876843021 -2.6645352591003852e-015 1;
	setAttr ".radi" 4.5;
createNode joint -n "Bind_R_Clav_1_jnt" -p "Bind_Spine_3_Jnt";
	rename -uid "1C407E21-4DA8-A1B5-46E9-A8828F7C1F0B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 18.579161407670426 -4.306835585641493 -8.8346458039947819 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.5929721798727385 0.64633672040799373 94.624332317191985 ;
	setAttr ".bps" -type "matrix" 0.9966868505858093 -0.081334628967867195 -1.5439038936193583e-016 0
		 -0.081334628967867389 -0.9966868505858093 -8.3266726846886741e-017 0 -8.7278274885083107e-017 1.3877787807814457e-016 -0.99999999999999978 0
		 -4.314820000000001 316.47999999999996 6.1261799999999953 1;
	setAttr ".radi" 3.9402742548774032;
createNode joint -n "Bind_R_Clav_2_Jnt" -p "Bind_R_Clav_1_jnt";
	rename -uid "B2EA2CEB-49BB-0542-8D5A-6FB542682CE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -17.245345475943918 -0.00035740843884468632 -7.1054273576010019e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625425006e-007 1.9305704112010103e-016 1.5766299789895983 ;
	setAttr ".bps" -type "matrix" 0.99407169175437693 -0.10872659128562334 -1.5662293371607596e-016 0
		 -0.10872659128562354 -0.99407169175437693 -7.8987320256442871e-017 0 -8.7278274885083107e-017 1.3877787807814457e-016 -0.99999999999999978 0
		 -21.503000000000014 317.88299999999981 6.1261800000000051 1;
	setAttr ".radi" 3.6059909073013596;
createNode joint -n "Bind_R_Shoulder_Jnt" -p "Bind_R_Clav_2_Jnt";
	rename -uid "AA48EF5D-4542-968D-9795-1B9AC25BC9E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -10.782484400225208 0.00034481861786161971 5.832383000000001 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2930080461577197e-015 -3.9725194200896077e-015 -36.058911124856408 ;
	setAttr ".bps" -type "matrix" 0.86761798799829448 0.49723136154288528 -8.0122630904524631e-017 0
		 0.49723136154288516 -0.86761798799829437 -1.5604519904201315e-016 0 -8.7278274885083107e-017 1.3877787807814457e-016 -0.99999999999999978 0
		 -32.221599999999995 319.05499999999989 0.29379700000000675 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_R_Elbow_Jnt" -p "Bind_R_Shoulder_Jnt";
	rename -uid "605C21ED-49E9-A33E-1E36-4593A7385C7B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -66.01693245798144 0.00035820953166876279 -4.9404924595819466e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0127463214211191e-012 -9.8312083995854529 2.4366661209812128 ;
	setAttr ".bps" -type "matrix" 0.87493346527138627 0.45314143641091026 -0.17074621505515444 0
		 0.45989497526144446 -0.88797331701424176 -1.5293137219995264e-016 0 -0.15161808295015261 -0.078525326348775376 -0.98531504101192857 0
		 -89.498900000000006 286.22899999999993 0.29379700000001696 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_R_Wrist_Jnt" -p "Bind_R_Elbow_Jnt";
	rename -uid "DE877B74-482E-6A78-E668-478C3DAC910F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -57.902716828012622 -0.0001414393978507178 6.7734471491220916e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0649879560950063e-016 -4.2937488199758137e-014 -1.0848314861939679 ;
	setAttr ".bps" -type "matrix" 0.86606956509647437 0.46987199190579876 -0.17071561040537839 0
		 0.47637743999493143 -0.87923494263154434 -0.0032326954047842173 0 -0.15161808295015261 -0.078525326348775376 -0.98531504101192857 0
		 -140.16 259.99099999999987 10.180400000000017 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_R_hand_End" -p "Bind_R_Wrist_Jnt";
	rename -uid "17D0E663-41EB-356B-7C50-D59E9AD8CCEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -31.6234006140471 7.4010029720739112e-005 -0.00019496335998070435 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.6807450488396498e-015 -3.8166656177562182e-014 
		28.465162142654737 ;
	setAttr ".bps" -type "matrix" 0.98842095959452247 -0.0059969622946926537 -0.15161808295015272 0
		 0.0059969622946941525 -0.9968940814174061 0.078525326348775293 0 -0.15161808295015261 -0.078525326348775376 -0.98531504101192857 0
		 -167.54799999999997 245.13199999999975 15.579200000000036 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_L_Clav_1_jnt" -p "Bind_Spine_3_Jnt";
	rename -uid "E623981B-4ED2-0867-805A-FCB516CA36A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 18.577376044907851 4.322800353456751 -8.8268104540994301 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 171.41540254430421 -0.75012575796320879 85.398624174616273 ;
	setAttr ".bps" -type "matrix" 0.99668685058580908 0.081334628967867584 -2.1163626406917047e-016 0
		 -0.081334628967867376 0.99668685058580908 -1.9428902930940239e-016 0 1.2880321809127793e-016 1.1102230246251565e-016 0.99999999999999978 0
		 4.314819680726961 316.4799507518992 6.1261787817673854 1;
	setAttr ".radi" 3.9402742548774032;
createNode joint -n "Bind_L_Clav_2_Jnt" -p "Bind_L_Clav_1_jnt";
	rename -uid "7893C0F4-4D9B-3C01-531D-148907ABB3A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 17.245302260963136 0 7.1054273576010019e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5766299789895986 ;
	setAttr ".bps" -type "matrix" 0.99407169175437671 0.10872659128562373 -2.1690179413714272e-016 0
		 -0.10872659128562352 0.9940716917543766 -1.8839253403262572e-016 0 1.2880321809127793e-016 1.1102230246251565e-016 0.99999999999999978 0
		 21.502985678606642 317.88259101273337 6.1261787817673889 1;
	setAttr ".radi" 3.6059909073013596;
createNode joint -n "Bind_L_Shoulder_Jnt" -p "Bind_L_Clav_2_Jnt";
	rename -uid "39EF7577-48A3-26E3-B720-868669209726";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 10.782490874492936 0 -5.8323819729398938 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -36.058911124856408 ;
	setAttr ".bps" -type "matrix" 0.86761798799829426 -0.49723136154288478 -6.4455054439442017e-017 0
		 0.49723136154288505 0.86761798799829426 -2.7997085765549606e-016 0 1.2880321809127793e-016 1.1102230246251565e-016 0.99999999999999978 0
		 32.221554623539966 319.05493449108531 0.29379680882749337 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_L_Elbow_Jnt" -p "Bind_L_Shoulder_Jnt";
	rename -uid "31EBBDFD-4DA9-77A7-8FA9-ADBCEF13FEC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 66.016788023993854 2.2737367544323206e-013 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5218414836552663e-017 -9.8312083995854955 2.4366661209812399 ;
	setAttr ".bps" -type "matrix" 0.87493346527138616 -0.45314143641090932 0.170746215055155 0
		 0.45989497526144396 0.88797331701424187 -2.7741108808786226e-016 0 -0.15161808295015303 0.078525326348775806 0.98531504101192846 0
		 89.498907423027518 286.22931709722701 0.29379680882748904 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_L_Wrist_Jnt" -p "Bind_L_Elbow_Jnt";
	rename -uid "BF6B7A7F-4FE5-4F73-3B2A-FB859111AD47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 57.902230193818347 0 8.8817841970012523e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0848314861939679 ;
	setAttr ".bps" -type "matrix" 0.86606956509647426 -0.46987199190579781 0.17071561040537894 0
		 0.47637743999493093 0.87923494263154456 0.0032326954047837975 0 -0.15161808295015303 0.078525326348775806 0.98531504101192846 0
		 140.15950633344647 259.99141733580507 10.180383457674294 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_L_hand_End" -p "Bind_L_Wrist_Jnt";
	rename -uid "5CA397C4-4286-B79B-2935-238AB9D81E53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 31.624461737422486 -1.7053025658242404e-013 -3.5527136788005009e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 28.465162142654737 ;
	setAttr ".bps" -type "matrix" 0.98842095959452225 0.0059969622946935974 0.151618082950153 0
		 0.005996962294693764 0.99689408141740588 -0.078525326348775917 0 -0.15161808295015303 0.078525326348775806 0.98531504101192846 0
		 167.54849015678599 245.13196850629353 15.579172746919919 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_Pelvis_Centre_Jnt" -p "Bind_Cog_Jnt";
	rename -uid "7D9ED931-42BB-D945-FB7F-14BCE4471083";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.29350699365254695 -19.818020532340114 -6.3037200864770533 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.7395929366451179 3.5064795376381456e-011 -0.39147177314250797 ;
	setAttr ".bps" -type "matrix" 1 8.2416705043131302e-014 6.0642143482939718e-013 0
		 -8.2417240047952275e-014 1 -2.7755575615628914e-017 0 -6.0642112933703346e-013 -2.7755575615628914e-017 1 0
		 -2.7755575615628914e-017 206.58440733601901 -6.2172489379008766e-015 1;
	setAttr ".radi" 7.5;
createNode joint -n "Bind_L_Pelvis" -p "Bind_Pelvis_Centre_Jnt";
	rename -uid "F20261B5-4C1E-D2BB-86EF-1A8DCA4D3322";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 22.918691128213929 3.1839281028478297 -0.30341541421170898 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000028 -1.1476751197147985 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 7.0476517848081762e-014 -0.99979939204443347 0.020029370124429707 0
		 -6.0844984220070052e-013 0.020029370124429596 0.99979939204443335 0 -1 -8.2749771950518849e-014 -6.0686552403924725e-013 0
		 22.918691128213851 209.76833543886872 -0.30341541419781692 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint3" -p "Bind_L_Pelvis";
	rename -uid "715A7BA8-4EC9-539A-859D-1A81D7E5FCBD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 112.1152985609815 5.9574637211348662 2.8421709430404007e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 8.8278125961003172e-032 -7.6340261229446602 ;
	setAttr ".bps" -type "matrix" 1.5068140219140924e-013 -0.99359879474638446 -0.11296652193695422 0
		 5.9357212437718559e-013 0.11296652193695436 -0.99359879474638457 0 1 8.2763606359468945e-014 6.0674384328088499e-013 0
		 22.9186911282181 97.794852344592741 7.8984520038084298 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint4" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3";
	rename -uid "FDFC44A5-4ED8-C4ED-F53A-15A8D431B49D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 79.341909144309327 -2.5757174171303632e-014 -2.4868995751603507e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.513648996770144 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 8.2334901659168685e-014 6.065833644415019e-013 0
		 -8.2107969686147097e-014 1.0000000000000004 1.1102230246285247e-016 0 -6.0679450130236947e-013 -6.9388939039072284e-017 1.0000000000000004 0
		 22.91869112823003 18.960827045929847 -1.0645275160619931 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint5" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4";
	rename -uid "14E8651A-4BB4-6791-C7C0-7EA77B0D3DF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.10467246209523395 -18.960827045927999 13.649764123191751 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 8.2334901659168685e-014 6.065833644415019e-013 0
		 -8.2107969686147097e-014 1.0000000000000004 1.1102230246285247e-016 0 -6.0679450130236947e-013 -6.9388939039072284e-017 1.0000000000000004 0
		 23.023363590318539 1.8474111129762605e-012 12.585236607129826 1;
	setAttr ".radi" 5.4;
createNode joint -n "joint6" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4|joint5";
	rename -uid "7593D281-4761-29CE-D83E-D1B6CADA1157";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.045126889424476957 -6.0832588693249492e-015 34.09852479321696 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 8.2334901659168685e-014 6.065833644415019e-013 0
		 -8.2107969686147097e-014 1.0000000000000004 1.1102230246285247e-016 0 -6.0679450130236947e-013 -6.9388939039072284e-017 1.0000000000000004 0
		 22.978236700873371 1.8352462756457883e-012 46.683761400346768 1;
	setAttr ".radi" 5.2;
createNode joint -n "Bind_R_Pelvis" -p "Bind_Pelvis_Centre_Jnt";
	rename -uid "C02868ED-4E02-A262-EF91-E8925F9DB1F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -22.918699999999998 3.1835926639809315 -0.30341499999998389 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 1.1476751197148212 89.999999999999972 ;
	setAttr ".bps" -type "matrix" -6.9810384033306428e-014 0.99979939204443335 -0.020029370124430096 0
		 6.0761717493223165e-013 -0.02002937012443004 -0.99979939204443335 0 -1 -8.1861593530818724e-014 -6.0619939022447215e-013 0
		 -22.918700000000076 209.76799999999807 -0.3034150000138886 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint3" -p "Bind_R_Pelvis";
	rename -uid "D399F3D5-4CC1-D23D-64FF-18B040AE6618";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -112.11491549512611 -5.957468976750695 -3.907985046680551e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -1.0919376069681729e-014 -7.634026122944702 ;
	setAttr ".bps" -type "matrix" -1.499105567405355e-013 0.99359879474638435 0.11296652193695453 0
		 -5.9283532974498906e-013 -0.1129665219369546 0.99359879474638424 0 1 8.187542793976882e-014 6.0607770946610989e-013 0
		 -22.91869999999583 97.794899999998108 7.8984499999861129 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint4" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3";
	rename -uid "179D5DDF-41DB-3687-325C-BEB6D75AEF2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -79.341983421706402 7.9616941239812888e-006 4.9737991503207013e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.513648996770129 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1 8.2304132640069092e-014 6.0623818830549309e-013 0
		 8.2535514726829346e-014 -1.0000000000000002 -3.3306690738721051e-016 0 6.059753433143073e-013 1.9428902930940239e-016 -1 0
		 -22.918699999983886 18.96079999999813 -1.06453000001388 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint5" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4";
	rename -uid "1AE73FF3-4933-DBBF-66D3-E6B86987DF8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.10470000000001178 18.960799999999988 -13.649730000000003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 8.2304132640069092e-014 6.0623818830549309e-013 0
		 8.2535514726829346e-014 -1.0000000000000002 -3.3306690738721051e-016 0 6.059753433143073e-013 1.9428902930940239e-016 -1 0
		 -23.023399999990605 -1.872280108727864e-012 12.585199999986054 1;
	setAttr ".radi" 5.4;
createNode joint -n "joint6" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4|joint5";
	rename -uid "E95F21FE-42D2-C75C-35E7-EABC938E1168";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.045199999999983476 4.8975671083526953e-015 -34.09859999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 8.2304132640069092e-014 6.0623818830549309e-013 0
		 8.2535514726829346e-014 -1.0000000000000002 -3.3306690738721051e-016 0 6.059753433143073e-013 1.9428902930940239e-016 -1 0
		 -22.978200000011284 -1.8800825129356964e-012 46.683799999986071 1;
	setAttr ".radi" 5.2;
createNode fosterParent -n "base_model_05_roninRNfosterParent1";
	rename -uid "6D5E95A5-4DF4-9538-65EE-AEA391A53CCD";
createNode mesh -n "body1ShapeDeformed" -p "base_model_05_roninRNfosterParent1";
	rename -uid "1E61162D-45FA-6ABD-5A9A-C58DC6B9F314";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6368A31E-478F-679D-7CF2-30B1B686537D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "550FFD15-47CB-7D85-308C-1A96B0B7C902";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7E6D476-489C-A146-4568-50B102183802";
createNode displayLayerManager -n "layerManager";
	rename -uid "163B1AF3-4EC2-5B14-9EC7-23A82CEE89DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F1AE5C1-441E-1EA5-619B-A2AAD4044267";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "26658BF8-4524-4C4C-6EDC-B19D7E29C40E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9082D825-43D5-773F-571C-8A96832813B9";
	setAttr ".g" yes;
createNode reference -n "base_model_05_roninRN";
	rename -uid "A2E98DF4-4164-7031-F63F-CAB0B35BEBAE";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"base_model_05_roninRN"
		"base_model_05_roninRN" 0
		"base_model_05_roninRN" 20
		0 "|base_model_05_ronin:body1" "|Bind_Grp" "-s -r "
		0 "|base_model_05_roninRNfosterParent1|body1ShapeDeformed" "|Bind_Grp|base_model_05_ronin:body1" 
		"-s -r "
		2 "|Bind_Grp|base_model_05_ronin:body1" "translateX" " 0"
		2 "|Bind_Grp|base_model_05_ronin:body1" "translateY" " 0"
		2 "|Bind_Grp|base_model_05_ronin:body1" "translateZ" " 7.7038805638053702"
		
		2 "|Bind_Grp|base_model_05_ronin:body1" "rotatePivot" " -type \"double3\" 0 198.67991638183594 2.5775642395019531"
		
		2 "|Bind_Grp|base_model_05_ronin:body1" "scalePivot" " -type \"double3\" 0 198.67991638183594 2.5775642395019531"
		
		2 "|Bind_Grp|base_model_05_ronin:body1|base_model_05_ronin:body1Shape" "intermediateObject" 
		" 1"
		2 "|Bind_Grp|base_model_05_ronin:body1|base_model_05_ronin:body1Shape" "vertexColorSource" 
		" 2"
		5 3 "base_model_05_roninRN" "|Bind_Grp|base_model_05_ronin:body1|base_model_05_ronin:body1Shape.worldMesh" 
		"base_model_05_roninRN.placeHolderList[1]" ""
		5 4 "base_model_05_roninRN" "base_model_05_ronin:body1SG.dagSetMembers" 
		"base_model_05_roninRN.placeHolderList[2]" ""
		8 "|Bind_Grp|base_model_05_ronin:body1" "translateX"
		8 "|Bind_Grp|base_model_05_ronin:body1" "translateY"
		8 "|Bind_Grp|base_model_05_ronin:body1" "translateZ"
		8 "|Bind_Grp|base_model_05_ronin:body1" "rotateX"
		8 "|Bind_Grp|base_model_05_ronin:body1" "rotateY"
		8 "|Bind_Grp|base_model_05_ronin:body1" "rotateZ"
		8 "|Bind_Grp|base_model_05_ronin:body1" "scaleX"
		8 "|Bind_Grp|base_model_05_ronin:body1" "scaleY"
		8 "|Bind_Grp|base_model_05_ronin:body1" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "563CDB88-4DEC-AE0A-3C15-37A50AFCB6CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 557\n                -height 356\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 557\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 556\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 557\n                -height 355\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 557\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1120\n                -height 756\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1120\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1120\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DBB6A9B6-4B5C-056F-AD32-2F821BB0E480";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "DC076F34-423D-6E16-9BFF-4EAA108A8DF7";
	setAttr -s 1390 ".wl";
	setAttr -s 5 ".wl[0].w[3:7]"  0.079499526712243376 0.56282805505789235 
		0.3521178334703331 0.0054177898786615846 0.00013679488086968517;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[3]" 0.069642687244351228;
	setAttr ".wl[1].w[4]" 0.58461228690542688;
	setAttr ".wl[1].w[5]" 0.34028080995225501;
	setAttr ".wl[1].w[6]" 0.0053421010352687065;
	setAttr ".wl[1].w[13]" 0.00012211486269825083;
	setAttr -s 5 ".wl[2].w[3:7]"  0.00026781754589361541 0.024125811200556849 
		0.61117588074700735 0.36442451052689229 5.9799796499499116e-006;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[3]" 0.00026131198085992856;
	setAttr ".wl[3].w[4]" 0.025539054261371437;
	setAttr ".wl[3].w[5]" 0.60493945485480505;
	setAttr ".wl[3].w[6]" 0.36925405694119112;
	setAttr ".wl[3].w[13]" 6.1219617725654231e-006;
	setAttr -s 5 ".wl[4].w[3:7]"  0.00030034289987466935 0.029260907108957637 
		0.60721545134631849 0.36321697338599079 6.3252588583356917e-006;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[3]" 0.00030176757738329052;
	setAttr ".wl[5].w[4]" 0.030622177132122702;
	setAttr ".wl[5].w[5]" 0.61323321504262307;
	setAttr ".wl[5].w[6]" 0.3558366704585369;
	setAttr ".wl[5].w[13]" 6.1697893338178331e-006;
	setAttr -s 5 ".wl[6].w[3:7]"  0.11855413781847017 0.54209344161048068 
		0.32866168070361967 0.01061808893611299 7.2650931316350134e-005;
	setAttr -s 5 ".wl[7].w[3:7]"  0.097431852513824746 0.57967222662103746 
		0.31263023023623643 0.010221769910372883 4.392071852851044e-005;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[3]" 0.00021629403760389424;
	setAttr ".wl[8].w[4]" 0.017877145803888453;
	setAttr ".wl[8].w[5]" 0.58997809345091434;
	setAttr ".wl[8].w[6]" 0.39192340263780112;
	setAttr ".wl[8].w[13]" 5.0640697922356488e-006;
	setAttr -s 5 ".wl[9].w[3:7]"  0.00022244048260698309 0.020495197149065766 
		0.59034614410450104 0.38893159464714544 4.6236166809569842e-006;
	setAttr -s 5 ".wl[10].w[3:7]"  0.14557815442706651 0.59270357796122008 
		0.25540458928890059 0.0062528316031317541 6.0846719681104539e-005;
	setAttr -s 5 ".wl[11].w[3:7]"  0.079043155567101092 0.58091867141149012 
		0.33652002014230109 0.0033670671166351209 0.00015108576247243566;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[3]" 0.0065570754951798423;
	setAttr ".wl[12].w[4]" 0.25943458019931021;
	setAttr ".wl[12].w[5]" 0.61783648276352998;
	setAttr ".wl[12].w[6]" 0.11613401049527368;
	setAttr ".wl[12].w[13]" 3.7851046706340632e-005;
	setAttr -s 5 ".wl[13].w[3:7]"  0.011798434871705822 0.30960247943254426 
		0.59624683619565111 0.082278831570905181 7.3417929193686247e-005;
	setAttr -s 5 ".wl[14].w[3:7]"  0.013122877538543297 0.24336310508036765 
		0.62703135806461696 0.11643260136461887 5.0057951853389306e-005;
	setAttr -s 5 ".wl[15].w[3:7]"  0.018006407406746174 0.21054178964203571 
		0.6159396585833703 0.15548594710709956 2.6197260748233853e-005;
	setAttr -s 5 ".wl[16].w[3:7]"  0.020030636138254319 0.23068336974962295 
		0.6110349550398001 0.13822632298866874 2.4716083654038932e-005;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[3]" 0.014445663195965271;
	setAttr ".wl[17].w[4]" 0.21937145810145045;
	setAttr ".wl[17].w[5]" 0.61570923408161049;
	setAttr ".wl[17].w[6]" 0.15045364240213419;
	setAttr ".wl[17].w[13]" 2.0002218839572138e-005;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[3]" 0.00089496049620997793;
	setAttr ".wl[18].w[4]" 0.09142008068268534;
	setAttr ".wl[18].w[5]" 0.65053152042318041;
	setAttr ".wl[18].w[6]" 0.25714011249078955;
	setAttr ".wl[18].w[13]" 1.3325907134709465e-005;
	setAttr -s 5 ".wl[19].w[3:7]"  0.0017414858168918123 0.10215492521287013 
		0.64565749115704973 0.25042488856262135 2.120925056685657e-005;
	setAttr -s 5 ".wl[20].w[3:7]"  0.0020634574814953621 0.085330933670171083 
		0.65569357764130054 0.25689583753382156 1.6193673211270119e-005;
	setAttr -s 5 ".wl[21].w[3:7]"  0.0022255808384061891 0.079212624745204741 
		0.63878040927391055 0.27976830015609983 1.3084986378741009e-005;
	setAttr -s 5 ".wl[22].w[3:7]"  0.0030182051383091978 0.093106100941621459 
		0.63229419295567324 0.27156845129865625 1.304966573986069e-005;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[3]" 0.0018232139277246024;
	setAttr ".wl[23].w[4]" 0.082182429118320965;
	setAttr ".wl[23].w[5]" 0.64552902570820248;
	setAttr ".wl[23].w[6]" 0.27045350449218736;
	setAttr ".wl[23].w[13]" 1.1826753564795923e-005;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[3]" 0.028758772131195258;
	setAttr ".wl[24].w[4]" 0.46750172158168019;
	setAttr ".wl[24].w[5]" 0.47420441054619272;
	setAttr ".wl[24].w[6]" 0.029451681529414186;
	setAttr ".wl[24].w[13]" 8.3414211517705597e-005;
	setAttr -s 5 ".wl[25].w[3:7]"  0.040506282541460541 0.49196178463703133 
		0.45028673231651062 0.017112183037071637 0.00013301746792591997;
	setAttr -s 5 ".wl[26].w[3:7]"  0.041479677992293629 0.44001063028028664 
		0.48879953302714846 0.029606839226688109 0.00010331947358311807;
	setAttr -s 5 ".wl[27].w[3:7]"  0.056979942565818724 0.38839448417294664 
		0.50394473140286278 0.050630497489852572 5.0344368519219912e-005;
	setAttr -s 5 ".wl[28].w[3:7]"  0.072435320940138367 0.42811393163154288 
		0.45134833722858581 0.048062499355121122 3.9910844611805004e-005;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[3]" 0.039783103937443859;
	setAttr ".wl[29].w[4]" 0.42038162512545701;
	setAttr ".wl[29].w[5]" 0.4914516057693043;
	setAttr ".wl[29].w[6]" 0.048356483456435409;
	setAttr ".wl[29].w[13]" 2.7181711359458317e-005;
	setAttr -s 5 ".wl[30].w[3:7]"  0.12016972378206313 0.62203619574812641 
		0.25612763950526335 0.0015690309273250381 9.7410037222126007e-005;
	setAttr -s 5 ".wl[31].w[3:7]"  0.096919253399399399 0.55916475492696727 
		0.33715470115435958 0.006659526204435196 0.00010176431483870157;
	setAttr -s 5 ".wl[32].w[3:7]"  0.055402281174139208 0.41938686509259426 
		0.48819834844065146 0.036942388471036799 7.0116821578250369e-005;
	setAttr -s 5 ".wl[33].w[3:7]"  0.015981090842027361 0.22425851541410338 
		0.62868108820017155 0.13104520149472329 3.4104048974402276e-005;
	setAttr -s 5 ".wl[34].w[3:7]"  0.0024170560963779064 0.08170476296842541 
		0.64544009958946913 0.27042477238546375 1.3308960263847683e-005;
	setAttr -s 5 ".wl[35].w[3:7]"  0.00023233943299998626 0.022948129508224301 
		0.61249466295012556 0.36431959243446893 5.275674181141565e-006;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[3]" 0.00010443494455122976;
	setAttr ".wl[36].w[4]" 0.0084101492624200948;
	setAttr ".wl[36].w[5]" 0.5803686523383883;
	setAttr ".wl[36].w[6]" 0.41111401979942458;
	setAttr ".wl[36].w[13]" 2.7436552156757912e-006;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[3]" 0.00022697128877688963;
	setAttr ".wl[37].w[4]" 0.025257905789542734;
	setAttr ".wl[37].w[5]" 0.61239460608506613;
	setAttr ".wl[37].w[6]" 0.36211517209682276;
	setAttr ".wl[37].w[13]" 5.3447397914687301e-006;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[3]" 0.0014671842626965042;
	setAttr ".wl[38].w[4]" 0.087439100866259112;
	setAttr ".wl[38].w[5]" 0.64923436332567297;
	setAttr ".wl[38].w[6]" 0.26184817136328697;
	setAttr ".wl[38].w[13]" 1.1180182084488381e-005;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[3]" 0.0077357721532351669;
	setAttr ".wl[39].w[4]" 0.24400588863850656;
	setAttr ".wl[39].w[5]" 0.62137294558094691;
	setAttr ".wl[39].w[6]" 0.12686444154823417;
	setAttr ".wl[39].w[13]" 2.0952079077324257e-005;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[3]" 0.033630383987652383;
	setAttr ".wl[40].w[4]" 0.46209749246278092;
	setAttr ".wl[40].w[5]" 0.46854519010248152;
	setAttr ".wl[40].w[6]" 0.035687983125379928;
	setAttr ".wl[40].w[13]" 3.8950321705219577e-005;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[3]" 0.074637297790416612;
	setAttr ".wl[41].w[4]" 0.60295739707517837;
	setAttr ".wl[41].w[5]" 0.31593496992980652;
	setAttr ".wl[41].w[6]" 0.0064004994615211369;
	setAttr ".wl[41].w[13]" 6.9835743077323697e-005;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[3]" 0.56738973857719155;
	setAttr ".wl[42].w[4]" 0.21267411860747951;
	setAttr ".wl[42].w[5]" 0.038302558560394787;
	setAttr ".wl[42].w[7]" 0.046188875018662631;
	setAttr ".wl[42].w[13]" 0.13544470923627155;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[3]" 0.62143597268560602;
	setAttr ".wl[43].w[4]" 0.2261294544924973;
	setAttr ".wl[43].w[5]" 0.03734812444556055;
	setAttr ".wl[43].w[7]" 0.060772213704206574;
	setAttr ".wl[43].w[13]" 0.054314234672129626;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[3]" 0.56087332955075808;
	setAttr ".wl[44].w[4]" 0.21249181357085775;
	setAttr ".wl[44].w[5]" 0.038608598034619378;
	setAttr ".wl[44].w[7]" 0.14736620852646379;
	setAttr ".wl[44].w[13]" 0.040660050317300862;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[3]" 0.48318745730985152;
	setAttr ".wl[45].w[4]" 0.19312927738158242;
	setAttr ".wl[45].w[5]" 0.0321587583091466;
	setAttr ".wl[45].w[7]" 0.23901236422286984;
	setAttr ".wl[45].w[13]" 0.052512142776549718;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[3]" 0.4194929512745198;
	setAttr ".wl[46].w[4]" 0.23660843072338802;
	setAttr ".wl[46].w[5]" 0.037753383195924854;
	setAttr ".wl[46].w[7]" 0.23374436827827136;
	setAttr ".wl[46].w[13]" 0.072400866527896027;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[3]" 0.40508163348205101;
	setAttr ".wl[47].w[4]" 0.26998904504662397;
	setAttr ".wl[47].w[5]" 0.035224370661431678;
	setAttr ".wl[47].w[7]" 0.15917000345264076;
	setAttr ".wl[47].w[13]" 0.13053494735725263;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[3]" 0.43123118127516313;
	setAttr ".wl[48].w[4]" 0.2313753792849722;
	setAttr ".wl[48].w[5]" 0.03807854458321687;
	setAttr ".wl[48].w[7]" 0.091398686255040287;
	setAttr ".wl[48].w[13]" 0.20791620860160734;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[3]" 0.49654631803573807;
	setAttr ".wl[49].w[4]" 0.18867203244147304;
	setAttr ".wl[49].w[5]" 0.032214615346475191;
	setAttr ".wl[49].w[7]" 0.062453162919231864;
	setAttr ".wl[49].w[13]" 0.22011387125708179;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[3]" 0.26457485516359025;
	setAttr ".wl[50].w[4]" 0.45841592420833682;
	setAttr ".wl[50].w[5]" 0.24257561384852638;
	setAttr ".wl[50].w[7]" 0.0024317288139140917;
	setAttr ".wl[50].w[13]" 0.032001877965632544;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[3]" 0.33415426712846591;
	setAttr ".wl[51].w[4]" 0.44093827240014133;
	setAttr ".wl[51].w[5]" 0.20963841297222335;
	setAttr ".wl[51].w[7]" 0.0081431794598375348;
	setAttr ".wl[51].w[13]" 0.0071258680393317961;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[3]" 0.26143446516092389;
	setAttr ".wl[52].w[4]" 0.45876574041920803;
	setAttr ".wl[52].w[5]" 0.24308670283895245;
	setAttr ".wl[52].w[7]" 0.034770173797034946;
	setAttr ".wl[52].w[13]" 0.0019429177838807122;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[3]" 0.18840291422884034;
	setAttr ".wl[53].w[4]" 0.48485841619128278;
	setAttr ".wl[53].w[5]" 0.28142024613003436;
	setAttr ".wl[53].w[7]" 0.043010335439964159;
	setAttr ".wl[53].w[13]" 0.0023080880098783154;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[3]" 0.20587801891875038;
	setAttr ".wl[54].w[4]" 0.48252329502189328;
	setAttr ".wl[54].w[5]" 0.24333338808030294;
	setAttr ".wl[54].w[7]" 0.058136309751550395;
	setAttr ".wl[54].w[13]" 0.010128988227503034;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[3]" 0.22691431818562979;
	setAttr ".wl[55].w[4]" 0.48395141536916836;
	setAttr ".wl[55].w[5]" 0.20872164959110318;
	setAttr ".wl[55].w[7]" 0.045355320735163851;
	setAttr ".wl[55].w[13]" 0.03505729611893485;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[3]" 0.21372719304285287;
	setAttr ".wl[56].w[4]" 0.47532889804139056;
	setAttr ".wl[56].w[5]" 0.24500594475800658;
	setAttr ".wl[56].w[7]" 0.014763700346703591;
	setAttr ".wl[56].w[13]" 0.051174263811046637;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[3]" 0.19603562296387325;
	setAttr ".wl[57].w[4]" 0.47836183111297714;
	setAttr ".wl[57].w[5]" 0.28251685201463161;
	setAttr ".wl[57].w[7]" 0.0032487780014237595;
	setAttr ".wl[57].w[13]" 0.039836915907094296;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[3]" 0.54225563241596253;
	setAttr ".wl[58].w[4]" 0.15050359223645648;
	setAttr ".wl[58].w[5]" 0.010969233750494163;
	setAttr ".wl[58].w[7]" 0.15731397897708294;
	setAttr ".wl[58].w[13]" 0.13895756262000383;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[3]" 0.16666963500786414;
	setAttr ".wl[59].w[4]" 0.50570865681652877;
	setAttr ".wl[59].w[5]" 0.30956060228332016;
	setAttr ".wl[59].w[7]" 0.0097393074127984907;
	setAttr ".wl[59].w[13]" 0.0083217984794885253;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[3]" 0.37032335258226623;
	setAttr ".wl[60].w[4]" 0.3512763658317386;
	setAttr ".wl[60].w[5]" 0.12958607276495462;
	setAttr ".wl[60].w[7]" 0.022345983710117135;
	setAttr ".wl[60].w[13]" 0.12646822511092334;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[3]" 0.32641814765299404;
	setAttr ".wl[61].w[4]" 0.38252753095816294;
	setAttr ".wl[61].w[5]" 0.10880318353104922;
	setAttr ".wl[61].w[7]" 0.063095497569552003;
	setAttr ".wl[61].w[13]" 0.11915564028824173;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[3]" 0.32800548488515813;
	setAttr ".wl[62].w[4]" 0.40410615738208655;
	setAttr ".wl[62].w[5]" 0.088771973900337822;
	setAttr ".wl[62].w[7]" 0.10130435096283869;
	setAttr ".wl[62].w[13]" 0.077812032869578843;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[3]" 0.31796285416311854;
	setAttr ".wl[63].w[4]" 0.38795861095731293;
	setAttr ".wl[63].w[5]" 0.10791897569952649;
	setAttr ".wl[63].w[7]" 0.14002037804472639;
	setAttr ".wl[63].w[13]" 0.046139181135315614;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[3]" 0.35932991665473818;
	setAttr ".wl[64].w[4]" 0.3562597460454453;
	setAttr ".wl[64].w[5]" 0.1292463842966621;
	setAttr ".wl[64].w[7]" 0.13827826934763296;
	setAttr ".wl[64].w[13]" 0.016885683655521407;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[3]" 0.48226033618670622;
	setAttr ".wl[65].w[4]" 0.34065072407388025;
	setAttr ".wl[65].w[5]" 0.11015525560814367;
	setAttr ".wl[65].w[7]" 0.057083315185381213;
	setAttr ".wl[65].w[13]" 0.0098503689458885931;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[3]" 0.5379286502340801;
	setAttr ".wl[66].w[4]" 0.33768311016228075;
	setAttr ".wl[66].w[5]" 0.093251784644277982;
	setAttr ".wl[66].w[7]" 0.016748943686921154;
	setAttr ".wl[66].w[13]" 0.014387511272440017;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[3]" 0.48401571563822082;
	setAttr ".wl[67].w[4]" 0.34332406518094077;
	setAttr ".wl[67].w[5]" 0.10938735789444966;
	setAttr ".wl[67].w[7]" 0.011391361468094462;
	setAttr ".wl[67].w[13]" 0.05188149981829436;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[0]" 0.16276366223702851;
	setAttr ".wl[68].w[1]" 0.55791150517729793;
	setAttr ".wl[68].w[2]" 0.17472239183331001;
	setAttr ".wl[68].w[3]" 0.052781364607808648;
	setAttr ".wl[68].w[7]" 0.051821076144554883;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[0]" 0.19382438433736271;
	setAttr ".wl[69].w[1]" 0.52319155122289995;
	setAttr ".wl[69].w[2]" 0.1775212094268343;
	setAttr ".wl[69].w[3]" 0.053872914765645062;
	setAttr ".wl[69].w[13]" 0.051589940247257902;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[3]" 0.18040156887270506;
	setAttr ".wl[70].w[4]" 0.041163292070536095;
	setAttr ".wl[70].w[7]" 0.4829775729821052;
	setAttr ".wl[70].w[8]" 0.24742330935296503;
	setAttr ".wl[70].w[13]" 0.048034256721688658;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[3]" 0.18875613933884691;
	setAttr ".wl[71].w[4]" 0.034402127423951198;
	setAttr ".wl[71].w[7]" 0.046902158778660663;
	setAttr ".wl[71].w[13]" 0.55033245934606412;
	setAttr ".wl[71].w[14]" 0.17960711511247707;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[2]" 0.088935225095045714;
	setAttr ".wl[72].w[3]" 0.42699213769131977;
	setAttr ".wl[72].w[7]" 0.1418562008624164;
	setAttr ".wl[72].w[8]" 0.27331218631371867;
	setAttr ".wl[72].w[9]" 0.068904250037499379;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[2]" 0.093199178955061288;
	setAttr ".wl[73].w[3]" 0.4252486581133636;
	setAttr ".wl[73].w[13]" 0.18375006206431418;
	setAttr ".wl[73].w[14]" 0.24368236620085795;
	setAttr ".wl[73].w[15]" 0.054119734666403185;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[0]" 0.096634670001881307;
	setAttr ".wl[74].w[1]" 0.60616098721540135;
	setAttr ".wl[74].w[2]" 0.23461526606888852;
	setAttr ".wl[74].w[3]" 0.051309023406498795;
	setAttr ".wl[74].w[8]" 0.01128005330732996;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[0]" 0.096745385242259702;
	setAttr ".wl[75].w[1]" 0.61097904648685908;
	setAttr ".wl[75].w[2]" 0.22992765782527871;
	setAttr ".wl[75].w[3]" 0.048403023342194859;
	setAttr ".wl[75].w[14]" 0.013944887103407603;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[1]" 0.17037601108679445;
	setAttr ".wl[76].w[2]" 0.17164987133544549;
	setAttr ".wl[76].w[3]" 0.16203311438232648;
	setAttr ".wl[76].w[13]" 0.36073381404678295;
	setAttr ".wl[76].w[14]" 0.13520718914865085;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[1]" 0.1761187097022911;
	setAttr ".wl[77].w[2]" 0.1626041862467929;
	setAttr ".wl[77].w[3]" 0.15905907995205079;
	setAttr ".wl[77].w[7]" 0.34554282707806755;
	setAttr ".wl[77].w[8]" 0.15667519702079757;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[1]" 0.18483664612722928;
	setAttr ".wl[78].w[2]" 0.34059087756552076;
	setAttr ".wl[78].w[3]" 0.24658566171985774;
	setAttr ".wl[78].w[7]" 0.098730440566959302;
	setAttr ".wl[78].w[8]" 0.129256374020433;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[1]" 0.17745692712952527;
	setAttr ".wl[79].w[2]" 0.35770105836210514;
	setAttr ".wl[79].w[3]" 0.22527703188501275;
	setAttr ".wl[79].w[13]" 0.10354342026208513;
	setAttr ".wl[79].w[14]" 0.13602156236127161;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[3]" 0.2930858271332708;
	setAttr ".wl[80].w[4]" 0.079263750943325939;
	setAttr ".wl[80].w[7]" 0.30207665268359407;
	setAttr ".wl[80].w[8]" 0.019295619216441001;
	setAttr ".wl[80].w[13]" 0.30627815002336828;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[2]" 0.056789397860494105;
	setAttr ".wl[81].w[3]" 0.77074652415157685;
	setAttr ".wl[81].w[4]" 0.067529581401796379;
	setAttr ".wl[81].w[7]" 0.04547849438516214;
	setAttr ".wl[81].w[13]" 0.059456002200970574;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[1]" 0.17107885730034364;
	setAttr ".wl[82].w[2]" 0.36564769239588835;
	setAttr ".wl[82].w[3]" 0.39676001633453839;
	setAttr ".wl[82].w[7]" 0.032473754871372509;
	setAttr ".wl[82].w[13]" 0.03403967909785699;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.0635328025714023;
	setAttr ".wl[83].w[1]" 0.64051109779180249;
	setAttr ".wl[83].w[2]" 0.24490088655946368;
	setAttr ".wl[83].w[3]" 0.048859133798407249;
	setAttr ".wl[83].w[13]" 0.0021960792789243412;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[0]" 0.21714025470345816;
	setAttr ".wl[84].w[1]" 0.62090481970170341;
	setAttr ".wl[84].w[2]" 0.12577189727877414;
	setAttr ".wl[84].w[3]" 0.025606029662760901;
	setAttr ".wl[84].w[7]" 0.010576998653303381;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[1]" 0.22379302701158585;
	setAttr ".wl[85].w[2]" 0.17510434791592086;
	setAttr ".wl[85].w[3]" 0.21185785390916087;
	setAttr ".wl[85].w[7]" 0.19347017480309434;
	setAttr ".wl[85].w[13]" 0.19577459636023806;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[3]" 0.17802692639004319;
	setAttr ".wl[86].w[4]" 0.082363512641465866;
	setAttr ".wl[86].w[7]" 0.16918057457150146;
	setAttr ".wl[86].w[8]" 0.48591782064964367;
	setAttr ".wl[86].w[9]" 0.084511165747345893;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[1]" 0.15580005402778105;
	setAttr ".wl[87].w[2]" 0.17142119076590595;
	setAttr ".wl[87].w[3]" 0.12411647813186892;
	setAttr ".wl[87].w[7]" 0.25235116198911056;
	setAttr ".wl[87].w[8]" 0.29631111508533348;
	setAttr -s 5 ".wl[88].w";
	setAttr ".wl[88].w[0]" 0.168952151234006;
	setAttr ".wl[88].w[1]" 0.57469161596417828;
	setAttr ".wl[88].w[2]" 0.17835897682000157;
	setAttr ".wl[88].w[3]" 0.042186189430926023;
	setAttr ".wl[88].w[7]" 0.035811066550888018;
	setAttr -s 5 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.19525343073101678;
	setAttr ".wl[89].w[1]" 0.76044942126467796;
	setAttr ".wl[89].w[2]" 0.040699803262965469;
	setAttr ".wl[89].w[3]" 0.0031397074348285254;
	setAttr ".wl[89].w[13]" 0.00045763730651115922;
	setAttr -s 5 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.18734342901565396;
	setAttr ".wl[90].w[1]" 0.54648822742844139;
	setAttr ".wl[90].w[2]" 0.18139979449475074;
	setAttr ".wl[90].w[3]" 0.047271096447432485;
	setAttr ".wl[90].w[13]" 0.037497452613721484;
	setAttr -s 5 ".wl[91].w";
	setAttr ".wl[91].w[1]" 0.13712517477216574;
	setAttr ".wl[91].w[2]" 0.17234267435593478;
	setAttr ".wl[91].w[3]" 0.11890313921685232;
	setAttr ".wl[91].w[13]" 0.28907096004543975;
	setAttr ".wl[91].w[14]" 0.28255805160960762;
	setAttr -s 5 ".wl[92].w";
	setAttr ".wl[92].w[3]" 0.20398572859733227;
	setAttr ".wl[92].w[4]" 0.055047109516929781;
	setAttr ".wl[92].w[13]" 0.3032490840918764;
	setAttr ".wl[92].w[14]" 0.39178648246301684;
	setAttr ".wl[92].w[15]" 0.045931595330844628;
	setAttr -s 5 ".wl[93].w";
	setAttr ".wl[93].w[3]" 0.49331517110319295;
	setAttr ".wl[93].w[4]" 0.14788486386569069;
	setAttr ".wl[93].w[7]" 0.12326436464078308;
	setAttr ".wl[93].w[8]" 0.079426493413047194;
	setAttr ".wl[93].w[13]" 0.15610910697728603;
	setAttr -s 5 ".wl[94].w";
	setAttr ".wl[94].w[3]" 0.27098401770786074;
	setAttr ".wl[94].w[4]" 0.064971907799702869;
	setAttr ".wl[94].w[7]" 0.1585287914418777;
	setAttr ".wl[94].w[13]" 0.449158328186051;
	setAttr ".wl[94].w[14]" 0.056356954864507765;
	setAttr -s 5 ".wl[95].w";
	setAttr ".wl[95].w[3]" 0.35320861452420482;
	setAttr ".wl[95].w[4]" 0.098283306942431564;
	setAttr ".wl[95].w[7]" 0.024653240397283116;
	setAttr ".wl[95].w[13]" 0.28057911082362674;
	setAttr ".wl[95].w[14]" 0.24327572731245384;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[2]" 0.073961566453020516;
	setAttr ".wl[96].w[3]" 0.66175262237470311;
	setAttr ".wl[96].w[4]" 0.059207102912978787;
	setAttr ".wl[96].w[13]" 0.11407233031998973;
	setAttr ".wl[96].w[14]" 0.091006377939307798;
	setAttr -s 5 ".wl[97].w";
	setAttr ".wl[97].w[1]" 0.21723896424872843;
	setAttr ".wl[97].w[2]" 0.38366595576420454;
	setAttr ".wl[97].w[3]" 0.27099648763687523;
	setAttr ".wl[97].w[13]" 0.062439636761922344;
	setAttr ".wl[97].w[14]" 0.065658955588269355;
	setAttr -s 5 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.087624692984726651;
	setAttr ".wl[98].w[1]" 0.71594394366783876;
	setAttr ".wl[98].w[2]" 0.17070723852161809;
	setAttr ".wl[98].w[3]" 0.023620206478528361;
	setAttr ".wl[98].w[13]" 0.0021039183472880913;
	setAttr -s 5 ".wl[99].w";
	setAttr ".wl[99].w[0]" 0.22058496623520521;
	setAttr ".wl[99].w[1]" 0.68596405491678181;
	setAttr ".wl[99].w[2]" 0.077011562872434949;
	setAttr ".wl[99].w[3]" 0.011741007921363712;
	setAttr ".wl[99].w[13]" 0.0046984080542142965;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.21111413012263308;
	setAttr ".wl[100].w[1]" 0.58921207098516548;
	setAttr ".wl[100].w[2]" 0.14096990933902909;
	setAttr ".wl[100].w[3]" 0.036480302250254525;
	setAttr ".wl[100].w[13]" 0.022223587302917843;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[1]" 0.19962075692942466;
	setAttr ".wl[101].w[2]" 0.18067044718336475;
	setAttr ".wl[101].w[3]" 0.19907420134999709;
	setAttr ".wl[101].w[13]" 0.33706081119648978;
	setAttr ".wl[101].w[14]" 0.083573783340723823;
	setAttr -s 5 ".wl[102].w";
	setAttr ".wl[102].w[3]" 0.26485825474389768;
	setAttr ".wl[102].w[4]" 0.068464657118364941;
	setAttr ".wl[102].w[7]" 0.42171837779374155;
	setAttr ".wl[102].w[8]" 0.085251811865772853;
	setAttr ".wl[102].w[13]" 0.15970689847822292;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[3]" 0.32882963904127316;
	setAttr ".wl[103].w[4]" 0.12935426722921695;
	setAttr ".wl[103].w[7]" 0.18121800301387481;
	setAttr ".wl[103].w[8]" 0.31825252850022351;
	setAttr ".wl[103].w[9]" 0.042345562215411629;
	setAttr -s 5 ".wl[104].w";
	setAttr ".wl[104].w[2]" 0.072166067398686126;
	setAttr ".wl[104].w[3]" 0.66401323283437075;
	setAttr ".wl[104].w[4]" 0.075677464050641824;
	setAttr ".wl[104].w[7]" 0.086862743001303033;
	setAttr ".wl[104].w[8]" 0.10128049271499827;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[1]" 0.19011059452899398;
	setAttr ".wl[105].w[2]" 0.36153433292407644;
	setAttr ".wl[105].w[3]" 0.30688477646878992;
	setAttr ".wl[105].w[7]" 0.068416883226895403;
	setAttr ".wl[105].w[8]" 0.073053412851244212;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.089012745638417157;
	setAttr ".wl[106].w[1]" 0.70264054427784817;
	setAttr ".wl[106].w[2]" 0.17836052856383947;
	setAttr ".wl[106].w[3]" 0.028150824350895692;
	setAttr ".wl[106].w[7]" 0.0018353571689996044;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[0]" 0.20330839605159759;
	setAttr ".wl[107].w[1]" 0.70573374651252663;
	setAttr ".wl[107].w[2]" 0.077074317819257082;
	setAttr ".wl[107].w[3]" 0.0094948414892609204;
	setAttr ".wl[107].w[7]" 0.0043886981273577944;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.19256331524936901;
	setAttr ".wl[108].w[1]" 0.60670863628603133;
	setAttr ".wl[108].w[2]" 0.14197385338295276;
	setAttr ".wl[108].w[3]" 0.03655896578695423;
	setAttr ".wl[108].w[7]" 0.022195229294692576;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[1]" 0.20320089874120018;
	setAttr ".wl[109].w[2]" 0.17593015050734875;
	setAttr ".wl[109].w[3]" 0.19664087415386414;
	setAttr ".wl[109].w[7]" 0.32239060406940384;
	setAttr ".wl[109].w[8]" 0.10183747252818322;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[1]" 0.044617977447645292;
	setAttr ".wl[110].w[2]" 0.054923369015258655;
	setAttr ".wl[110].w[3]" 0.27822963320249539;
	setAttr ".wl[110].w[7]" 0.30897774354005825;
	setAttr ".wl[110].w[13]" 0.31325127679454223;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[2]" 0.07946775621425399;
	setAttr ".wl[111].w[3]" 0.23415574457901472;
	setAttr ".wl[111].w[7]" 0.44555385056947067;
	setAttr ".wl[111].w[8]" 0.11053786168060996;
	setAttr ".wl[111].w[13]" 0.13028478695665052;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[1]" 0.081585560924813227;
	setAttr ".wl[112].w[2]" 0.092465960706936801;
	setAttr ".wl[112].w[3]" 0.16030855929621346;
	setAttr ".wl[112].w[7]" 0.45167601956972975;
	setAttr ".wl[112].w[8]" 0.21396389950230654;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[2]" 0.078228561880998637;
	setAttr ".wl[113].w[3]" 0.13444539655130536;
	setAttr ".wl[113].w[7]" 0.21916025342688125;
	setAttr ".wl[113].w[8]" 0.45359535075879165;
	setAttr ".wl[113].w[9]" 0.11457043738202299;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[1]" 0.085436055345781803;
	setAttr ".wl[114].w[2]" 0.23698960560924454;
	setAttr ".wl[114].w[3]" 0.32273503126404657;
	setAttr ".wl[114].w[7]" 0.14045266749440524;
	setAttr ".wl[114].w[8]" 0.21438664028652188;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[1]" 0.052896536535429903;
	setAttr ".wl[115].w[2]" 0.22631578707576605;
	setAttr ".wl[115].w[3]" 0.51141560013881737;
	setAttr ".wl[115].w[7]" 0.099077528431761555;
	setAttr ".wl[115].w[8]" 0.11029454781822513;
	setAttr -s 5 ".wl[116].w";
	setAttr ".wl[116].w[2]" 0.17882805831401663;
	setAttr ".wl[116].w[3]" 0.68297439129804216;
	setAttr ".wl[116].w[7]" 0.049747210893080963;
	setAttr ".wl[116].w[8]" 0.030036311700878553;
	setAttr ".wl[116].w[13]" 0.058414027793981665;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[1]" 0.055961181078337474;
	setAttr ".wl[117].w[2]" 0.23342591094195572;
	setAttr ".wl[117].w[3]" 0.49796791359583487;
	setAttr ".wl[117].w[13]" 0.10951470964927731;
	setAttr ".wl[117].w[14]" 0.10313028473459468;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[1]" 0.082429114062935877;
	setAttr ".wl[118].w[2]" 0.24940889461930257;
	setAttr ".wl[118].w[3]" 0.30565064207496728;
	setAttr ".wl[118].w[13]" 0.15394644698044108;
	setAttr ".wl[118].w[14]" 0.20856490226235308;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[2]" 0.08162015598501797;
	setAttr ".wl[119].w[3]" 0.13989629657174124;
	setAttr ".wl[119].w[13]" 0.31564864233831397;
	setAttr ".wl[119].w[14]" 0.39868626681371688;
	setAttr ".wl[119].w[15]" 0.064148638291210036;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[1]" 0.078888474330900682;
	setAttr ".wl[120].w[2]" 0.095372314321329407;
	setAttr ".wl[120].w[3]" 0.1640321402613526;
	setAttr ".wl[120].w[13]" 0.48748983647971084;
	setAttr ".wl[120].w[14]" 0.17421723460670652;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[2]" 0.079486886049405847;
	setAttr ".wl[121].w[3]" 0.23826862462361184;
	setAttr ".wl[121].w[7]" 0.13065605585693013;
	setAttr ".wl[121].w[13]" 0.46908208211899222;
	setAttr ".wl[121].w[14]" 0.082506351351060006;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[0]" 0.14716113591880145;
	setAttr ".wl[122].w[1]" 0.49902020171633021;
	setAttr ".wl[122].w[2]" 0.2069769237820738;
	setAttr ".wl[122].w[3]" 0.090903233983220352;
	setAttr ".wl[122].w[7]" 0.055938504599574015;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[0]" 0.099558813213468961;
	setAttr ".wl[123].w[1]" 0.43028689040452722;
	setAttr ".wl[123].w[2]" 0.22447778142976255;
	setAttr ".wl[123].w[3]" 0.12420746523282032;
	setAttr ".wl[123].w[7]" 0.12146904971942096;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[1]" 0.35869389036663019;
	setAttr ".wl[124].w[2]" 0.22305911139570658;
	setAttr ".wl[124].w[3]" 0.12728323474385525;
	setAttr ".wl[124].w[7]" 0.20000504749226253;
	setAttr ".wl[124].w[8]" 0.090958716001545425;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[1]" 0.37159603227208476;
	setAttr ".wl[125].w[2]" 0.24877123691856323;
	setAttr ".wl[125].w[3]" 0.10677827584552096;
	setAttr ".wl[125].w[7]" 0.14245800712310996;
	setAttr ".wl[125].w[8]" 0.1303964478407211;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[1]" 0.36988197013667684;
	setAttr ".wl[126].w[2]" 0.35859729384082617;
	setAttr ".wl[126].w[3]" 0.15876501136640406;
	setAttr ".wl[126].w[7]" 0.049981438136827851;
	setAttr ".wl[126].w[8]" 0.062774286519265227;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[0]" 0.042470698402825448;
	setAttr ".wl[127].w[1]" 0.44791031264792897;
	setAttr ".wl[127].w[2]" 0.34938009914338991;
	setAttr ".wl[127].w[3]" 0.14467859482393364;
	setAttr ".wl[127].w[7]" 0.015560294981921852;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[0]" 0.029087022203597164;
	setAttr ".wl[128].w[1]" 0.39396734676652745;
	setAttr ".wl[128].w[2]" 0.39420962820891958;
	setAttr ".wl[128].w[3]" 0.16831170593823297;
	setAttr ".wl[128].w[13]" 0.014424296882722863;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[0]" 0.046999220619977598;
	setAttr ".wl[129].w[1]" 0.50087812023598888;
	setAttr ".wl[129].w[2]" 0.33636863846190873;
	setAttr ".wl[129].w[3]" 0.099969150740952931;
	setAttr ".wl[129].w[14]" 0.015784869941171845;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[1]" 0.36659148739833414;
	setAttr ".wl[130].w[2]" 0.36477674234325919;
	setAttr ".wl[130].w[3]" 0.14397533225550957;
	setAttr ".wl[130].w[13]" 0.054819721459999644;
	setAttr ".wl[130].w[14]" 0.069836716542897428;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[1]" 0.3437973022232112;
	setAttr ".wl[131].w[2]" 0.25463789917475715;
	setAttr ".wl[131].w[3]" 0.10879068651479593;
	setAttr ".wl[131].w[13]" 0.15281095904891065;
	setAttr ".wl[131].w[14]" 0.1399631530383251;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[0]" 0.085226091690508016;
	setAttr ".wl[132].w[1]" 0.34303645562290497;
	setAttr ".wl[132].w[2]" 0.23393091737449856;
	setAttr ".wl[132].w[3]" 0.13093638040126035;
	setAttr ".wl[132].w[13]" 0.20687015491082808;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[0]" 0.11495995587072688;
	setAttr ".wl[133].w[1]" 0.41403989348729858;
	setAttr ".wl[133].w[2]" 0.22464723051412647;
	setAttr ".wl[133].w[3]" 0.12336182381913947;
	setAttr ".wl[133].w[13]" 0.12299109630870853;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[1]" 0.20787713002138428;
	setAttr ".wl[134].w[2]" 0.25365906747375067;
	setAttr ".wl[134].w[3]" 0.17211145590476676;
	setAttr ".wl[134].w[7]" 0.14029228449721565;
	setAttr ".wl[134].w[8]" 0.22606006210288279;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 0.095283460016621718;
	setAttr ".wl[135].w[1]" 0.48706806539049563;
	setAttr ".wl[135].w[2]" 0.27324803413818916;
	setAttr ".wl[135].w[3]" 0.086138339159879673;
	setAttr ".wl[135].w[8]" 0.058262101294813802;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[0]" 0.15870475301686573;
	setAttr ".wl[136].w[1]" 0.65386707692275725;
	setAttr ".wl[136].w[2]" 0.15409124654012157;
	setAttr ".wl[136].w[3]" 0.024273387148388875;
	setAttr ".wl[136].w[7]" 0.0090635363718667046;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[0]" 0.1450442547051197;
	setAttr ".wl[137].w[1]" 0.75270210810757177;
	setAttr ".wl[137].w[2]" 0.092686551500634165;
	setAttr ".wl[137].w[3]" 0.0084618140110675946;
	setAttr ".wl[137].w[7]" 0.001105271675606743;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.11293389618055584;
	setAttr ".wl[138].w[1]" 0.78833008723502429;
	setAttr ".wl[138].w[2]" 0.091255222150071633;
	setAttr ".wl[138].w[3]" 0.0072957376591698229;
	setAttr ".wl[138].w[13]" 0.00018505677517846028;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.1467323026247779;
	setAttr ".wl[139].w[1]" 0.75247076245630362;
	setAttr ".wl[139].w[2]" 0.089373357173058832;
	setAttr ".wl[139].w[3]" 0.0099816587005324784;
	setAttr ".wl[139].w[13]" 0.0014419190453272075;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.16618946085680045;
	setAttr ".wl[140].w[1]" 0.64185213062374702;
	setAttr ".wl[140].w[2]" 0.15299439796717806;
	setAttr ".wl[140].w[3]" 0.028310885572903816;
	setAttr ".wl[140].w[14]" 0.010653124979370708;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[0]" 0.10002786792397907;
	setAttr ".wl[141].w[1]" 0.46724446231358202;
	setAttr ".wl[141].w[2]" 0.27788520413874446;
	setAttr ".wl[141].w[3]" 0.087048458483958799;
	setAttr ".wl[141].w[14]" 0.067794007139735588;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[1]" 0.18756805953025388;
	setAttr ".wl[142].w[2]" 0.25886251682092409;
	setAttr ".wl[142].w[3]" 0.16026018132665865;
	setAttr ".wl[142].w[13]" 0.1649823378966557;
	setAttr ".wl[142].w[14]" 0.22832690442550757;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[2]" 0.12395298014587222;
	setAttr ".wl[143].w[3]" 0.22008641434466619;
	setAttr ".wl[143].w[13]" 0.2199994839884698;
	setAttr ".wl[143].w[14]" 0.35241396727305035;
	setAttr ".wl[143].w[15]" 0.083547154247941319;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[3]" 0.29033069379874543;
	setAttr ".wl[144].w[4]" 0.056184180411001657;
	setAttr ".wl[144].w[13]" 0.23497642383180967;
	setAttr ".wl[144].w[14]" 0.35829320365356598;
	setAttr ".wl[144].w[15]" 0.060215498304877338;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[3]" 0.53501555799929679;
	setAttr ".wl[145].w[4]" 0.099384515769426793;
	setAttr ".wl[145].w[7]" 0.027619209507070069;
	setAttr ".wl[145].w[13]" 0.1674051212976535;
	setAttr ".wl[145].w[14]" 0.17057559542655282;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[3]" 0.70321740887713136;
	setAttr ".wl[146].w[4]" 0.11594908265300001;
	setAttr ".wl[146].w[7]" 0.056269596922674595;
	setAttr ".wl[146].w[8]" 0.045905526733604492;
	setAttr ".wl[146].w[13]" 0.078658384813589569;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[3]" 0.52222622344093783;
	setAttr ".wl[147].w[4]" 0.1296434351518351;
	setAttr ".wl[147].w[7]" 0.10890467279110541;
	setAttr ".wl[147].w[8]" 0.20542028680759647;
	setAttr ".wl[147].w[9]" 0.033805381808525159;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[3]" 0.26838112590525537;
	setAttr ".wl[148].w[4]" 0.085863276015165746;
	setAttr ".wl[148].w[7]" 0.13947297370112915;
	setAttr ".wl[148].w[8]" 0.41621998214206452;
	setAttr ".wl[148].w[9]" 0.090062642236385299;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[2]" 0.11714717102714622;
	setAttr ".wl[149].w[3]" 0.22131910580038841;
	setAttr ".wl[149].w[7]" 0.16554518243359528;
	setAttr ".wl[149].w[8]" 0.37800692366992389;
	setAttr ".wl[149].w[9]" 0.11798161706894605;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[1]" 0.21079660454918114;
	setAttr ".wl[150].w[2]" 0.17273776221485723;
	setAttr ".wl[150].w[3]" 0.12179947580558659;
	setAttr ".wl[150].w[7]" 0.29724311996692998;
	setAttr ".wl[150].w[8]" 0.19742303746344508;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[0]" 0.12383094535143088;
	setAttr ".wl[151].w[1]" 0.46944073866989033;
	setAttr ".wl[151].w[2]" 0.21661366879391161;
	setAttr ".wl[151].w[3]" 0.0770789878862818;
	setAttr ".wl[151].w[7]" 0.11303565929848534;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[0]" 0.20244600789177114;
	setAttr ".wl[152].w[1]" 0.61820334381820441;
	setAttr ".wl[152].w[2]" 0.13081262487200643;
	setAttr ".wl[152].w[3]" 0.026244953520818532;
	setAttr ".wl[152].w[7]" 0.022293069897199379;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[0]" 0.21619722129626587;
	setAttr ".wl[153].w[1]" 0.68650223747354411;
	setAttr ".wl[153].w[2]" 0.078449882154784725;
	setAttr ".wl[153].w[3]" 0.012261968356111522;
	setAttr ".wl[153].w[7]" 0.0065886907192937889;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[0]" 0.23009864131663424;
	setAttr ".wl[154].w[1]" 0.68716031258430266;
	setAttr ".wl[154].w[2]" 0.07022172663764023;
	setAttr ".wl[154].w[3]" 0.0096031836417525291;
	setAttr ".wl[154].w[7]" 0.0029161358196703076;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[0]" 0.24080346811111814;
	setAttr ".wl[155].w[1]" 0.66099291867186893;
	setAttr ".wl[155].w[2]" 0.078902853486542399;
	setAttr ".wl[155].w[3]" 0.012796751756542903;
	setAttr ".wl[155].w[13]" 0.0065040079739276026;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[0]" 0.23413858299400089;
	setAttr ".wl[156].w[1]" 0.5808549956684943;
	setAttr ".wl[156].w[2]" 0.13367680049438285;
	setAttr ".wl[156].w[3]" 0.029148857072111185;
	setAttr ".wl[156].w[13]" 0.022180763771010779;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[0]" 0.14603575818262018;
	setAttr ".wl[157].w[1]" 0.43509223394226576;
	setAttr ".wl[157].w[2]" 0.22263118416099309;
	setAttr ".wl[157].w[3]" 0.081820214955321796;
	setAttr ".wl[157].w[13]" 0.11442060875879907;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[1]" 0.19581042370930957;
	setAttr ".wl[158].w[2]" 0.1791667791409608;
	setAttr ".wl[158].w[3]" 0.12513493581563198;
	setAttr ".wl[158].w[13]" 0.31740168470010177;
	setAttr ".wl[158].w[14]" 0.18248617663399583;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[1]" 0.050584615185818652;
	setAttr ".wl[159].w[2]" 0.072344388093250861;
	setAttr ".wl[159].w[3]" 0.11921321851589806;
	setAttr ".wl[159].w[13]" 0.45936383274274445;
	setAttr ".wl[159].w[14]" 0.29849394546228802;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[3]" 0.18412373857526185;
	setAttr ".wl[160].w[4]" 0.049393257136063039;
	setAttr ".wl[160].w[13]" 0.43174345758322924;
	setAttr ".wl[160].w[14]" 0.30677578264951483;
	setAttr ".wl[160].w[15]" 0.027963764055930859;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[3]" 0.3050862809085596;
	setAttr ".wl[161].w[4]" 0.09544796407940008;
	setAttr ".wl[161].w[7]" 0.072979259912203415;
	setAttr ".wl[161].w[13]" 0.40092918717861098;
	setAttr ".wl[161].w[14]" 0.12555730792122591;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[3]" 0.33893118575379727;
	setAttr ".wl[162].w[4]" 0.11567623592061879;
	setAttr ".wl[162].w[7]" 0.24530699534130598;
	setAttr ".wl[162].w[8]" 0.038595745922339796;
	setAttr ".wl[162].w[13]" 0.26148983706193835;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[3]" 0.29273809111741167;
	setAttr ".wl[163].w[4]" 0.10945930987395777;
	setAttr ".wl[163].w[7]" 0.33530731966138294;
	setAttr ".wl[163].w[8]" 0.18454540369448061;
	setAttr ".wl[163].w[13]" 0.077949875652766981;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[3]" 0.1653716941818395;
	setAttr ".wl[164].w[4]" 0.066970224086073699;
	setAttr ".wl[164].w[7]" 0.30969427654185361;
	setAttr ".wl[164].w[8]" 0.39782298258547705;
	setAttr ".wl[164].w[9]" 0.060140822604756103;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[2]" 0.070850942843313239;
	setAttr ".wl[165].w[3]" 0.11578023918381358;
	setAttr ".wl[165].w[7]" 0.38888025015361444;
	setAttr ".wl[165].w[8]" 0.35828651978723636;
	setAttr ".wl[165].w[9]" 0.06620204803202237;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.5995577161660417;
	setAttr ".wl[166].w[1]" 0.37124290325929704;
	setAttr ".wl[166].w[2]" 0.013379236635302983;
	setAttr ".wl[166].w[19]" 0.0087690374287217043;
	setAttr ".wl[166].w[25]" 0.0070511065106366273;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.60943017542943045;
	setAttr ".wl[167].w[1]" 0.36476312110425146;
	setAttr ".wl[167].w[2]" 0.011713780347358191;
	setAttr ".wl[167].w[19]" 0.0080277386590400582;
	setAttr ".wl[167].w[20]" 0.0060651844599198795;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.33741435931424368;
	setAttr ".wl[168].w[1]" 0.60598562976810899;
	setAttr ".wl[168].w[2]" 0.051408848744827103;
	setAttr ".wl[168].w[3]" 0.0024221969871986047;
	setAttr ".wl[168].w[19]" 0.0027689651856215524;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.35328106411081767;
	setAttr ".wl[169].w[1]" 0.59485602503396573;
	setAttr ".wl[169].w[2]" 0.047100061096391949;
	setAttr ".wl[169].w[3]" 0.0023017317278081315;
	setAttr ".wl[169].w[19]" 0.0024611180310163639;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.32041462417935923;
	setAttr ".wl[170].w[1]" 0.61608536249276513;
	setAttr ".wl[170].w[2]" 0.058099834695024805;
	setAttr ".wl[170].w[19]" 0.0029422538066503595;
	setAttr ".wl[170].w[25]" 0.0024579248262003328;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.29858242521798339;
	setAttr ".wl[171].w[1]" 0.63929680748955819;
	setAttr ".wl[171].w[2]" 0.058028154814855099;
	setAttr ".wl[171].w[3]" 0.0021487399902393681;
	setAttr ".wl[171].w[19]" 0.0019438724873641117;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.56502691306020336;
	setAttr ".wl[172].w[1]" 0.40147420973391945;
	setAttr ".wl[172].w[2]" 0.016783565089203114;
	setAttr ".wl[172].w[19]" 0.0091379232688167007;
	setAttr ".wl[172].w[25]" 0.0075773888478573304;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.556467800793914;
	setAttr ".wl[173].w[1]" 0.41076457951566087;
	setAttr ".wl[173].w[2]" 0.01815036176500593;
	setAttr ".wl[173].w[19]" 0.0080205207198402375;
	setAttr ".wl[173].w[20]" 0.0065967372055790695;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.48395553911129063;
	setAttr ".wl[174].w[1]" 0.47629055415208099;
	setAttr ".wl[174].w[2]" 0.028430443740867919;
	setAttr ".wl[174].w[19]" 0.005920675228398147;
	setAttr ".wl[174].w[20]" 0.0054027877673623985;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.45971633875301204;
	setAttr ".wl[175].w[1]" 0.49310142237357968;
	setAttr ".wl[175].w[2]" 0.034368028868141061;
	setAttr ".wl[175].w[19]" 0.0066239373492970911;
	setAttr ".wl[175].w[25]" 0.0061902726559700432;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.45581521047197238;
	setAttr ".wl[176].w[1]" 0.49943922562187615;
	setAttr ".wl[176].w[2]" 0.034455587808824413;
	setAttr ".wl[176].w[19]" 0.0056795234802794192;
	setAttr ".wl[176].w[25]" 0.0046104526170475078;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.41624095064675498;
	setAttr ".wl[177].w[1]" 0.53497457754698463;
	setAttr ".wl[177].w[2]" 0.039574687359410152;
	setAttr ".wl[177].w[19]" 0.0047141919477627749;
	setAttr ".wl[177].w[20]" 0.0044955924990874342;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.32708539435881717;
	setAttr ".wl[178].w[1]" 0.61898400501029593;
	setAttr ".wl[178].w[2]" 0.049811216981339237;
	setAttr ".wl[178].w[3]" 0.0024308305848909223;
	setAttr ".wl[178].w[19]" 0.0016885530646567433;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.2689370699843206;
	setAttr ".wl[179].w[1]" 0.66418706902907954;
	setAttr ".wl[179].w[2]" 0.063365954815803829;
	setAttr ".wl[179].w[3]" 0.0020977904715142074;
	setAttr ".wl[179].w[19]" 0.0014121156992817074;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.40449033976004856;
	setAttr ".wl[180].w[1]" 0.54693380104331757;
	setAttr ".wl[180].w[2]" 0.04202487352013258;
	setAttr ".wl[180].w[19]" 0.0039073658483137581;
	setAttr ".wl[180].w[20]" 0.0026436198281874672;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.56237353952345248;
	setAttr ".wl[181].w[1]" 0.4093107919233771;
	setAttr ".wl[181].w[2]" 0.016978467165382257;
	setAttr ".wl[181].w[19]" 0.007426517249664053;
	setAttr ".wl[181].w[25]" 0.0039106841381241824;
	setAttr -s 5 ".wl[182].w";
	setAttr ".wl[182].w[0]" 0.63222353670020781;
	setAttr ".wl[182].w[1]" 0.34666861938049498;
	setAttr ".wl[182].w[2]" 0.0093077638424811197;
	setAttr ".wl[182].w[19]" 0.0076425656585857411;
	setAttr ".wl[182].w[25]" 0.0041575144182304184;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[0]" 0.48332872811887528;
	setAttr ".wl[183].w[1]" 0.4805798107398313;
	setAttr ".wl[183].w[2]" 0.028524992582580764;
	setAttr ".wl[183].w[19]" 0.0048678995803768943;
	setAttr ".wl[183].w[25]" 0.0026985689783357897;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[0]" 0.32420032900868184;
	setAttr ".wl[184].w[1]" 0.610904212104464;
	setAttr ".wl[184].w[2]" 0.057875556522588335;
	setAttr ".wl[184].w[19]" 0.0035594735180656499;
	setAttr ".wl[184].w[25]" 0.0034604288462002559;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[0]" 0.44293466656632385;
	setAttr ".wl[185].w[1]" 0.50530407025946555;
	setAttr ".wl[185].w[2]" 0.038125709707592298;
	setAttr ".wl[185].w[19]" 0.0069555952191411152;
	setAttr ".wl[185].w[25]" 0.0066799582474772442;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.57350317547156415;
	setAttr ".wl[186].w[1]" 0.39052419553644641;
	setAttr ".wl[186].w[2]" 0.0166731302972177;
	setAttr ".wl[186].w[19]" 0.010192694322719876;
	setAttr ".wl[186].w[25]" 0.0091068043720520363;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[0]" 0.64741359032829093;
	setAttr ".wl[187].w[1]" 0.33090809815760941;
	setAttr ".wl[187].w[2]" 0.0065518770117275514;
	setAttr ".wl[187].w[19]" 0.0098904242693181529;
	setAttr ".wl[187].w[25]" 0.0052360102330540146;
	setAttr -s 5 ".wl[188].w";
	setAttr ".wl[188].w[0]" 0.59617569548431371;
	setAttr ".wl[188].w[1]" 0.37363532434061164;
	setAttr ".wl[188].w[2]" 0.012637013146854358;
	setAttr ".wl[188].w[19]" 0.0093593275753943855;
	setAttr ".wl[188].w[20]" 0.0081926394528258721;
	setAttr -s 5 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.48963061244396189;
	setAttr ".wl[189].w[1]" 0.46891430373828041;
	setAttr ".wl[189].w[2]" 0.027587795749601168;
	setAttr ".wl[189].w[19]" 0.0070445231744164713;
	setAttr ".wl[189].w[20]" 0.0068227648937400406;
	setAttr -s 5 ".wl[190].w";
	setAttr ".wl[190].w[0]" 0.35264547369585808;
	setAttr ".wl[190].w[1]" 0.59195300973302356;
	setAttr ".wl[190].w[2]" 0.048970826042069197;
	setAttr ".wl[190].w[19]" 0.0032543772572237277;
	setAttr ".wl[190].w[20]" 0.0031763132718253084;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[0]" 0.26026771764279732;
	setAttr ".wl[191].w[1]" 0.6719419208704871;
	setAttr ".wl[191].w[2]" 0.06389674873897197;
	setAttr ".wl[191].w[3]" 0.002620168376172829;
	setAttr ".wl[191].w[19]" 0.0012734443715707671;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[0]" 0.27318179270053827;
	setAttr ".wl[192].w[1]" 0.023850887177613442;
	setAttr ".wl[192].w[19]" 0.41142050593563617;
	setAttr ".wl[192].w[20]" 0.0028924753196849571;
	setAttr ".wl[192].w[25]" 0.28865433886652725;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[0]" 0.29988543556696395;
	setAttr ".wl[193].w[1]" 0.017537173683388578;
	setAttr ".wl[193].w[19]" 0.39131836014723886;
	setAttr ".wl[193].w[20]" 0.28808768992918798;
	setAttr ".wl[193].w[25]" 0.0031713406732205361;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[0]" 0.64709128521783765;
	setAttr ".wl[194].w[1]" 0.17808651892207775;
	setAttr ".wl[194].w[19]" 0.096278854766785993;
	setAttr ".wl[194].w[20]" 0.00064907486904535274;
	setAttr ".wl[194].w[25]" 0.077894266224253161;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[0]" 0.66584629213345015;
	setAttr ".wl[195].w[1]" 0.16485306920164361;
	setAttr ".wl[195].w[19]" 0.092942102192096684;
	setAttr ".wl[195].w[20]" 0.075629125883840478;
	setAttr ".wl[195].w[25]" 0.00072941058896909626;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[0]" 0.58973484010713761;
	setAttr ".wl[196].w[1]" 0.19600763172361804;
	setAttr ".wl[196].w[19]" 0.11174057647233465;
	setAttr ".wl[196].w[20]" 0.0011414054710830001;
	setAttr ".wl[196].w[25]" 0.10137554622582667;
	setAttr -s 5 ".wl[197].w";
	setAttr ".wl[197].w[0]" 0.59914685503693643;
	setAttr ".wl[197].w[1]" 0.1869954561524865;
	setAttr ".wl[197].w[19]" 0.11323061840452509;
	setAttr ".wl[197].w[20]" 0.099269313115127045;
	setAttr ".wl[197].w[25]" 0.0013577572909248897;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[0]" 0.22845840181605928;
	setAttr ".wl[198].w[1]" 0.025451421918625813;
	setAttr ".wl[198].w[19]" 0.42437593806575069;
	setAttr ".wl[198].w[20]" 0.0032616901190990963;
	setAttr ".wl[198].w[25]" 0.31845254808046491;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[0]" 0.24728954990370886;
	setAttr ".wl[199].w[1]" 0.019936330370631868;
	setAttr ".wl[199].w[19]" 0.41232134029057427;
	setAttr ".wl[199].w[20]" 0.316787168189611;
	setAttr ".wl[199].w[25]" 0.0036656112454740526;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[0]" 0.51938780984901955;
	setAttr ".wl[200].w[1]" 0.065051505947056609;
	setAttr ".wl[200].w[19]" 0.23495189243211928;
	setAttr ".wl[200].w[20]" 0.17859336803995923;
	setAttr ".wl[200].w[25]" 0.0020154237318453362;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[0]" 0.49150784593731478;
	setAttr ".wl[201].w[1]" 0.078124922512749981;
	setAttr ".wl[201].w[19]" 0.24623093618531436;
	setAttr ".wl[201].w[20]" 0.0017796022591848781;
	setAttr ".wl[201].w[25]" 0.18235669310543592;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[0]" 0.42755928025384532;
	setAttr ".wl[202].w[1]" 0.085677169939645068;
	setAttr ".wl[202].w[19]" 0.2654314886274744;
	setAttr ".wl[202].w[20]" 0.0024487477183261302;
	setAttr ".wl[202].w[25]" 0.21888331346070911;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.44443565747749114;
	setAttr ".wl[203].w[1]" 0.075195571718764856;
	setAttr ".wl[203].w[19]" 0.26308242521951936;
	setAttr ".wl[203].w[20]" 0.2144091251658716;
	setAttr ".wl[203].w[25]" 0.0028772204183529736;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.53005055253385736;
	setAttr ".wl[204].w[1]" 0.15600450207579566;
	setAttr ".wl[204].w[2]" 0.00037168649308742666;
	setAttr ".wl[204].w[19]" 0.16339732496009826;
	setAttr ".wl[204].w[25]" 0.15017593393716122;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.31422147499471065;
	setAttr ".wl[205].w[1]" 0.056976225409484112;
	setAttr ".wl[205].w[19]" 0.33969514939754891;
	setAttr ".wl[205].w[20]" 0.00035375443711317239;
	setAttr ".wl[205].w[25]" 0.28875339576114312;
	setAttr -s 5 ".wl[206].w";
	setAttr ".wl[206].w[0]" 0.16656590316167286;
	setAttr ".wl[206].w[1]" 0.016659870539169976;
	setAttr ".wl[206].w[19]" 0.46333980985647444;
	setAttr ".wl[206].w[20]" 0.0017019689391779681;
	setAttr ".wl[206].w[25]" 0.35173244750350474;
	setAttr -s 5 ".wl[207].w";
	setAttr ".wl[207].w[0]" 0.18791442744647524;
	setAttr ".wl[207].w[1]" 0.011695318250747724;
	setAttr ".wl[207].w[19]" 0.4446018386484244;
	setAttr ".wl[207].w[20]" 0.35398599634933758;
	setAttr ".wl[207].w[25]" 0.0018024193050150078;
	setAttr -s 5 ".wl[208].w";
	setAttr ".wl[208].w[0]" 0.33918485057447606;
	setAttr ".wl[208].w[1]" 0.043714296570843726;
	setAttr ".wl[208].w[19]" 0.32951865453616769;
	setAttr ".wl[208].w[20]" 0.28724750225540369;
	setAttr ".wl[208].w[25]" 0.00033469606310901741;
	setAttr -s 5 ".wl[209].w";
	setAttr ".wl[209].w[0]" 0.55319395733072751;
	setAttr ".wl[209].w[1]" 0.13681261574888687;
	setAttr ".wl[209].w[19]" 0.16147526841744805;
	setAttr ".wl[209].w[20]" 0.14819527854654396;
	setAttr ".wl[209].w[25]" 0.00032287995639355597;
	setAttr -s 5 ".wl[210].w";
	setAttr ".wl[210].w[0]" 0.65614723517066609;
	setAttr ".wl[210].w[1]" 0.19220778643060193;
	setAttr ".wl[210].w[19]" 0.092925235598582359;
	setAttr ".wl[210].w[20]" 0.027759436577980405;
	setAttr ".wl[210].w[25]" 0.030960306222169168;
	setAttr -s 5 ".wl[211].w";
	setAttr ".wl[211].w[0]" 0.52204564865356773;
	setAttr ".wl[211].w[1]" 0.057743567487335952;
	setAttr ".wl[211].w[19]" 0.27321450765441113;
	setAttr ".wl[211].w[20]" 0.070420645085640818;
	setAttr ".wl[211].w[25]" 0.07657563111904421;
	setAttr -s 5 ".wl[212].w";
	setAttr ".wl[212].w[0]" 0.3657630647449796;
	setAttr ".wl[212].w[1]" 0.0095301580718715698;
	setAttr ".wl[212].w[19]" 0.4205839087385157;
	setAttr ".wl[212].w[20]" 0.099908609309549534;
	setAttr ".wl[212].w[25]" 0.10421425913508357;
	setAttr -s 5 ".wl[213].w";
	setAttr ".wl[213].w[0]" 0.60623541196801156;
	setAttr ".wl[213].w[1]" 0.038839054483100294;
	setAttr ".wl[213].w[19]" 0.24933705969299633;
	setAttr ".wl[213].w[20]" 0.050603298283098348;
	setAttr ".wl[213].w[25]" 0.054985175572793449;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[0]" 0.74823944453739821;
	setAttr ".wl[214].w[1]" 0.14383551140702194;
	setAttr ".wl[214].w[19]" 0.074935707126067244;
	setAttr ".wl[214].w[20]" 0.015368893104959829;
	setAttr ".wl[214].w[25]" 0.017620443824552769;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[0]" 0.71300419115603597;
	setAttr ".wl[215].w[1]" 0.26455412520740851;
	setAttr ".wl[215].w[19]" 0.014435823173093233;
	setAttr ".wl[215].w[20]" 0.0037672601951476113;
	setAttr ".wl[215].w[25]" 0.0042386002683145428;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[0]" 0.63662838681627565;
	setAttr ".wl[216].w[1]" 0.33766483454986213;
	setAttr ".wl[216].w[19]" 0.013540172080081118;
	setAttr ".wl[216].w[20]" 0.0060662393787970321;
	setAttr ".wl[216].w[25]" 0.0061003671749841762;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[0]" 0.6407990480086948;
	setAttr ".wl[217].w[1]" 0.32115544634404875;
	setAttr ".wl[217].w[19]" 0.021751154770012531;
	setAttr ".wl[217].w[20]" 0.0077948311884632566;
	setAttr ".wl[217].w[25]" 0.0084995196887806927;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.63891483099822011;
	setAttr ".wl[218].w[1]" 0.2752493965311682;
	setAttr ".wl[218].w[19]" 0.046836298696286055;
	setAttr ".wl[218].w[20]" 0.0033409904788938602;
	setAttr ".wl[218].w[25]" 0.035658483295431878;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.5784321010490906;
	setAttr ".wl[219].w[1]" 0.12349165632130409;
	setAttr ".wl[219].w[19]" 0.17476529548192393;
	setAttr ".wl[219].w[20]" 0.01207207911958558;
	setAttr ".wl[219].w[25]" 0.11123886802809595;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.36668507275058532;
	setAttr ".wl[220].w[1]" 0.031120707880280547;
	setAttr ".wl[220].w[19]" 0.37224627920449366;
	setAttr ".wl[220].w[20]" 0.022991819006464055;
	setAttr ".wl[220].w[25]" 0.20695612115817652;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.22490483117954418;
	setAttr ".wl[221].w[1]" 0.0077990376805622116;
	setAttr ".wl[221].w[19]" 0.47629669834095489;
	setAttr ".wl[221].w[20]" 0.016872631509199643;
	setAttr ".wl[221].w[25]" 0.27412680128973904;
	setAttr -s 5 ".wl[222].w";
	setAttr ".wl[222].w[0]" 0.43238340312449003;
	setAttr ".wl[222].w[1]" 0.024426351329076796;
	setAttr ".wl[222].w[19]" 0.35418015343327586;
	setAttr ".wl[222].w[20]" 0.019073076687689251;
	setAttr ".wl[222].w[25]" 0.16993701542546794;
	setAttr -s 5 ".wl[223].w";
	setAttr ".wl[223].w[0]" 0.66598110704484137;
	setAttr ".wl[223].w[1]" 0.097652289932410125;
	setAttr ".wl[223].w[19]" 0.1527627359258644;
	setAttr ".wl[223].w[20]" 0.0071347197525909074;
	setAttr ".wl[223].w[25]" 0.07646914734429322;
	setAttr -s 5 ".wl[224].w";
	setAttr ".wl[224].w[0]" 0.70203344941714674;
	setAttr ".wl[224].w[1]" 0.23740258367876554;
	setAttr ".wl[224].w[19]" 0.036367448420436058;
	setAttr ".wl[224].w[20]" 0.0016233251553666912;
	setAttr ".wl[224].w[25]" 0.022573193328284922;
	setAttr -s 5 ".wl[225].w";
	setAttr ".wl[225].w[0]" 0.63038552111497648;
	setAttr ".wl[225].w[1]" 0.27728479762405345;
	setAttr ".wl[225].w[19]" 0.047102413636816838;
	setAttr ".wl[225].w[20]" 0.00052301411239988934;
	setAttr ".wl[225].w[25]" 0.044704253511753327;
	setAttr -s 5 ".wl[226].w";
	setAttr ".wl[226].w[0]" 0.63817323166074691;
	setAttr ".wl[226].w[1]" 0.27598315144936669;
	setAttr ".wl[226].w[19]" 0.047730124271950947;
	setAttr ".wl[226].w[20]" 0.034216496808183922;
	setAttr ".wl[226].w[25]" 0.0038969958097516549;
	setAttr -s 5 ".wl[227].w";
	setAttr ".wl[227].w[0]" 0.58253636896733285;
	setAttr ".wl[227].w[1]" 0.12294477011022281;
	setAttr ".wl[227].w[19]" 0.1749526442935822;
	setAttr ".wl[227].w[20]" 0.10544586042948481;
	setAttr ".wl[227].w[25]" 0.014120356199377378;
	setAttr -s 5 ".wl[228].w";
	setAttr ".wl[228].w[0]" 0.37797628680700557;
	setAttr ".wl[228].w[1]" 0.029570687750294249;
	setAttr ".wl[228].w[19]" 0.3661220653960689;
	setAttr ".wl[228].w[20]" 0.2008193438114724;
	setAttr ".wl[228].w[25]" 0.025511616235158928;
	setAttr -s 5 ".wl[229].w";
	setAttr ".wl[229].w[0]" 0.24395467853532032;
	setAttr ".wl[229].w[1]" 0.0064400827405400006;
	setAttr ".wl[229].w[19]" 0.458092412707786;
	setAttr ".wl[229].w[20]" 0.27339552168042475;
	setAttr ".wl[229].w[25]" 0.018117304335929084;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.45314741677357484;
	setAttr ".wl[230].w[1]" 0.021344711010578752;
	setAttr ".wl[230].w[19]" 0.33881699276319466;
	setAttr ".wl[230].w[20]" 0.16572372871242969;
	setAttr ".wl[230].w[25]" 0.020967150740222075;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[0]" 0.68059693904165031;
	setAttr ".wl[231].w[1]" 0.093328356000384985;
	setAttr ".wl[231].w[19]" 0.14568598855691453;
	setAttr ".wl[231].w[20]" 0.071942152931920925;
	setAttr ".wl[231].w[25]" 0.0084465634691292708;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[0]" 0.70720321322565283;
	setAttr ".wl[232].w[1]" 0.23458336008827965;
	setAttr ".wl[232].w[19]" 0.034983392558211472;
	setAttr ".wl[232].w[20]" 0.02130227166710924;
	setAttr ".wl[232].w[25]" 0.0019277624607466914;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[0]" 0.63883914668589925;
	setAttr ".wl[233].w[1]" 0.26856447562210162;
	setAttr ".wl[233].w[19]" 0.047556468753118704;
	setAttr ".wl[233].w[20]" 0.044532208415372809;
	setAttr ".wl[233].w[25]" 0.00050770052350758692;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 0.055886055981083843;
	setAttr ".wl[234].w[1]" 3.3316855024013421e-005;
	setAttr ".wl[234].w[19]" 0.44678592089975577;
	setAttr ".wl[234].w[20]" 0.00046907171688104665;
	setAttr ".wl[234].w[25]" 0.49682563454725548;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[0]" 0.057372817111758026;
	setAttr ".wl[235].w[1]" 3.3799763915447683e-005;
	setAttr ".wl[235].w[19]" 0.4329847787358721;
	setAttr ".wl[235].w[20]" 0.50905467879224664;
	setAttr ".wl[235].w[25]" 0.00055392559620767116;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[0]" 0.14418643578819332;
	setAttr ".wl[236].w[1]" 0.00013076574427480341;
	setAttr ".wl[236].w[19]" 0.44587079008589009;
	setAttr ".wl[236].w[20]" 0.00022611016386400916;
	setAttr ".wl[236].w[25]" 0.40958589821777769;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[0]" 0.14659344912803815;
	setAttr ".wl[237].w[1]" 0.00011012933274633079;
	setAttr ".wl[237].w[19]" 0.44714555452061672;
	setAttr ".wl[237].w[20]" 0.40589790118200586;
	setAttr ".wl[237].w[25]" 0.00025296583659306898;
	setAttr -s 5 ".wl[238].w";
	setAttr ".wl[238].w[0]" 0.1260913367281776;
	setAttr ".wl[238].w[1]" 8.6069260429945884e-005;
	setAttr ".wl[238].w[19]" 0.44395573645663455;
	setAttr ".wl[238].w[20]" 0.0001187536425211466;
	setAttr ".wl[238].w[25]" 0.42974810391223667;
	setAttr -s 5 ".wl[239].w";
	setAttr ".wl[239].w[0]" 0.12286122801757307;
	setAttr ".wl[239].w[1]" 7.190097845018135e-005;
	setAttr ".wl[239].w[19]" 0.4514976622474714;
	setAttr ".wl[239].w[20]" 0.4254498731325882;
	setAttr ".wl[239].w[25]" 0.00011933562391717978;
	setAttr -s 5 ".wl[240].w";
	setAttr ".wl[240].w[0]" 0.03984179498296523;
	setAttr ".wl[240].w[1]" 1.6916972730730659e-005;
	setAttr ".wl[240].w[19]" 0.44333192844707003;
	setAttr ".wl[240].w[20]" 0.00028435558104132939;
	setAttr ".wl[240].w[25]" 0.51652500401619261;
	setAttr -s 5 ".wl[241].w";
	setAttr ".wl[241].w[0]" 0.036587997836155933;
	setAttr ".wl[241].w[1]" 1.7179108091367606e-005;
	setAttr ".wl[241].w[19]" 0.44982789227550923;
	setAttr ".wl[241].w[20]" 0.513198528504762;
	setAttr ".wl[241].w[25]" 0.00036840227548133673;
	setAttr -s 5 ".wl[242].w";
	setAttr ".wl[242].w[0]" 0.47691771812666944;
	setAttr ".wl[242].w[1]" 0.0017546678694820733;
	setAttr ".wl[242].w[19]" 0.44029354091423167;
	setAttr ".wl[242].w[20]" 0.030224156381194793;
	setAttr ".wl[242].w[25]" 0.050809916708422082;
	setAttr -s 5 ".wl[243].w";
	setAttr ".wl[243].w[0]" 0.46124344464902078;
	setAttr ".wl[243].w[1]" 0.0019366564868899673;
	setAttr ".wl[243].w[19]" 0.44934025380900883;
	setAttr ".wl[243].w[20]" 0.037384680680590081;
	setAttr ".wl[243].w[25]" 0.050094964374490333;
	setAttr -s 5 ".wl[244].w";
	setAttr ".wl[244].w[0]" 0.38544610439841409;
	setAttr ".wl[244].w[1]" 0.00021751871212850212;
	setAttr ".wl[244].w[19]" 0.49587169360803446;
	setAttr ".wl[244].w[20]" 0.053434446321683801;
	setAttr ".wl[244].w[25]" 0.065030236959739085;
	setAttr -s 5 ".wl[245].w";
	setAttr ".wl[245].w[0]" 0.38309175698127018;
	setAttr ".wl[245].w[1]" 0.00013009087689800061;
	setAttr ".wl[245].w[19]" 0.4867758014092084;
	setAttr ".wl[245].w[20]" 0.075405434018540163;
	setAttr ".wl[245].w[25]" 0.054596916714083225;
	setAttr -s 5 ".wl[246].w";
	setAttr ".wl[246].w[0]" 0.4443833050705116;
	setAttr ".wl[246].w[1]" 0.0014519813560646543;
	setAttr ".wl[246].w[19]" 0.43621265002808074;
	setAttr ".wl[246].w[20]" 0.10131199586186129;
	setAttr ".wl[246].w[25]" 0.016640067683481682;
	setAttr -s 5 ".wl[247].w";
	setAttr ".wl[247].w[0]" 0.3987534453003882;
	setAttr ".wl[247].w[1]" 0.0015634799305156118;
	setAttr ".wl[247].w[19]" 0.46761797959454676;
	setAttr ".wl[247].w[20]" 0.11943833041747559;
	setAttr ".wl[247].w[25]" 0.01262676475707381;
	setAttr -s 5 ".wl[248].w";
	setAttr ".wl[248].w[0]" 0.31326206063088902;
	setAttr ".wl[248].w[1]" 0.00014059202480608122;
	setAttr ".wl[248].w[19]" 0.49890955289737515;
	setAttr ".wl[248].w[20]" 0.17041238192650929;
	setAttr ".wl[248].w[25]" 0.017275412520420426;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[0]" 0.31956240824869131;
	setAttr ".wl[249].w[1]" 6.1490676234265737e-005;
	setAttr ".wl[249].w[19]" 0.47003357394101031;
	setAttr ".wl[249].w[20]" 0.19082552525653743;
	setAttr ".wl[249].w[25]" 0.019517001877526575;
	setAttr -s 5 ".wl[250].w";
	setAttr ".wl[250].w[0]" 0.44779491075075034;
	setAttr ".wl[250].w[1]" 0.0016506622295863124;
	setAttr ".wl[250].w[19]" 0.42880644564238457;
	setAttr ".wl[250].w[20]" 0.010469947056871492;
	setAttr ".wl[250].w[25]" 0.11127803432040723;
	setAttr -s 5 ".wl[251].w";
	setAttr ".wl[251].w[0]" 0.43974161298853454;
	setAttr ".wl[251].w[1]" 0.0017577953224157043;
	setAttr ".wl[251].w[19]" 0.41825275076255347;
	setAttr ".wl[251].w[20]" 0.011163326307345324;
	setAttr ".wl[251].w[25]" 0.1290845146191508;
	setAttr -s 5 ".wl[252].w";
	setAttr ".wl[252].w[0]" 0.3321110512691326;
	setAttr ".wl[252].w[1]" 0.0001132491903288656;
	setAttr ".wl[252].w[19]" 0.46840875448151637;
	setAttr ".wl[252].w[20]" 0.01692894171239314;
	setAttr ".wl[252].w[25]" 0.18243800334662899;
	setAttr -s 5 ".wl[253].w";
	setAttr ".wl[253].w[0]" 0.34040202140174869;
	setAttr ".wl[253].w[1]" 0.00012740811594501376;
	setAttr ".wl[253].w[19]" 0.47310933782926123;
	setAttr ".wl[253].w[20]" 0.021939656332245285;
	setAttr ".wl[253].w[25]" 0.16442157632079982;
	setAttr -s 5 ".wl[254].w";
	setAttr ".wl[254].w[0]" 0.0240408712577296;
	setAttr ".wl[254].w[1]" 1.2532116609867273e-005;
	setAttr ".wl[254].w[19]" 0.41242832602609003;
	setAttr ".wl[254].w[20]" 0.56317758392823791;
	setAttr ".wl[254].w[25]" 0.00034068667133268674;
	setAttr -s 5 ".wl[255].w";
	setAttr ".wl[255].w[0]" 0.31000932089045757;
	setAttr ".wl[255].w[1]" 3.2457896791633268e-005;
	setAttr ".wl[255].w[19]" 0.47112486116636093;
	setAttr ".wl[255].w[20]" 0.20005050367982899;
	setAttr ".wl[255].w[25]" 0.018782856366560921;
	setAttr -s 5 ".wl[256].w";
	setAttr ".wl[256].w[0]" 0.3590653833247866;
	setAttr ".wl[256].w[1]" 4.285714549048835e-005;
	setAttr ".wl[256].w[19]" 0.49112117136782057;
	setAttr ".wl[256].w[20]" 0.076275498082957444;
	setAttr ".wl[256].w[25]" 0.073495090078945002;
	setAttr -s 5 ".wl[257].w";
	setAttr ".wl[257].w[0]" 0.31938625771936824;
	setAttr ".wl[257].w[1]" 2.9166478220765093e-005;
	setAttr ".wl[257].w[19]" 0.46724370474828691;
	setAttr ".wl[257].w[20]" 0.0187950646842403;
	setAttr ".wl[257].w[25]" 0.19454580636988389;
	setAttr -s 5 ".wl[258].w";
	setAttr ".wl[258].w[0]" 0.023887344152883887;
	setAttr ".wl[258].w[1]" 1.2398038033334624e-005;
	setAttr ".wl[258].w[19]" 0.4215646839048961;
	setAttr ".wl[258].w[20]" 0.00026223313640754092;
	setAttr ".wl[258].w[25]" 0.55427334076777912;
	setAttr -s 5 ".wl[259].w";
	setAttr ".wl[259].w[0]" 0.089406634263237444;
	setAttr ".wl[259].w[1]" 8.8916177232927485e-005;
	setAttr ".wl[259].w[19]" 0.45662231821755878;
	setAttr ".wl[259].w[20]" 0.00010787211776317359;
	setAttr ".wl[259].w[25]" 0.45377425922420767;
	setAttr -s 5 ".wl[260].w";
	setAttr ".wl[260].w[0]" 0.47961481529475525;
	setAttr ".wl[260].w[1]" 0.0018426368521203226;
	setAttr ".wl[260].w[19]" 0.37679896070947255;
	setAttr ".wl[260].w[20]" 0.0074206612671748216;
	setAttr ".wl[260].w[25]" 0.13432292587647718;
	setAttr -s 5 ".wl[261].w";
	setAttr ".wl[261].w[0]" 0.5031624859998981;
	setAttr ".wl[261].w[1]" 0.0026525251941018754;
	setAttr ".wl[261].w[19]" 0.410832184629988;
	setAttr ".wl[261].w[20]" 0.040216729628756928;
	setAttr ".wl[261].w[25]" 0.043136074547254981;
	setAttr -s 5 ".wl[262].w";
	setAttr ".wl[262].w[0]" 0.46174539477194049;
	setAttr ".wl[262].w[1]" 0.0017754781071732835;
	setAttr ".wl[262].w[19]" 0.39641644432674472;
	setAttr ".wl[262].w[20]" 0.13195998340054665;
	setAttr ".wl[262].w[25]" 0.0081026993935949046;
	setAttr -s 5 ".wl[263].w";
	setAttr ".wl[263].w[0]" 0.088686590760514661;
	setAttr ".wl[263].w[1]" 6.9915435786907602e-005;
	setAttr ".wl[263].w[19]" 0.45810668295712603;
	setAttr ".wl[263].w[20]" 0.45302222858104213;
	setAttr ".wl[263].w[25]" 0.00011458226553033461;
	setAttr -s 5 ".wl[264].w";
	setAttr ".wl[264].w[0]" 0.23611203607540354;
	setAttr ".wl[264].w[1]" 0.0002035600367422544;
	setAttr ".wl[264].w[19]" 0.42643598128881005;
	setAttr ".wl[264].w[20]" 0.33655981904029958;
	setAttr ".wl[264].w[25]" 0.00068860355874468082;
	setAttr -s 5 ".wl[265].w";
	setAttr ".wl[265].w[0]" 0.21788859829000823;
	setAttr ".wl[265].w[1]" 0.00015261898172795222;
	setAttr ".wl[265].w[19]" 0.41769488657056753;
	setAttr ".wl[265].w[20]" 0.36397189302472854;
	setAttr ".wl[265].w[25]" 0.00029200313296753882;
	setAttr -s 5 ".wl[266].w";
	setAttr ".wl[266].w[0]" 0.19863005234171457;
	setAttr ".wl[266].w[1]" 0.00016751391930455679;
	setAttr ".wl[266].w[19]" 0.43601110578277824;
	setAttr ".wl[266].w[20]" 0.36472684409835737;
	setAttr ".wl[266].w[25]" 0.00046448385784525595;
	setAttr -s 5 ".wl[267].w";
	setAttr ".wl[267].w[0]" 0.088803260711267873;
	setAttr ".wl[267].w[1]" 5.7039486422923662e-005;
	setAttr ".wl[267].w[19]" 0.48118522896080657;
	setAttr ".wl[267].w[20]" 0.42870078102023967;
	setAttr ".wl[267].w[25]" 0.0012536898212629872;
	setAttr -s 5 ".wl[268].w";
	setAttr ".wl[268].w[0]" 0.088533425498740548;
	setAttr ".wl[268].w[1]" 2.1511738919820267e-005;
	setAttr ".wl[268].w[19]" 0.4226322295753841;
	setAttr ".wl[268].w[20]" 0.48709559876936515;
	setAttr ".wl[268].w[25]" 0.0017172344175903434;
	setAttr -s 5 ".wl[269].w";
	setAttr ".wl[269].w[0]" 0.13203185282769578;
	setAttr ".wl[269].w[1]" 6.7596793852437855e-005;
	setAttr ".wl[269].w[19]" 0.44506891320897013;
	setAttr ".wl[269].w[20]" 0.42080316431047005;
	setAttr ".wl[269].w[25]" 0.0020284728590116638;
	setAttr -s 5 ".wl[270].w";
	setAttr ".wl[270].w[0]" 0.23366640652248824;
	setAttr ".wl[270].w[1]" 0.00020996486591750693;
	setAttr ".wl[270].w[19]" 0.42770235904636056;
	setAttr ".wl[270].w[20]" 0.00061425341473620506;
	setAttr ".wl[270].w[25]" 0.33780701615049763;
	setAttr -s 5 ".wl[271].w";
	setAttr ".wl[271].w[0]" 0.21939412153596463;
	setAttr ".wl[271].w[1]" 0.00016834308770895468;
	setAttr ".wl[271].w[19]" 0.40994325113919267;
	setAttr ".wl[271].w[20]" 0.00027701226419127355;
	setAttr ".wl[271].w[25]" 0.37021727197294252;
	setAttr -s 5 ".wl[272].w";
	setAttr ".wl[272].w[0]" 0.20695077453213009;
	setAttr ".wl[272].w[1]" 0.00017599685986182512;
	setAttr ".wl[272].w[19]" 0.42191762429930418;
	setAttr ".wl[272].w[20]" 0.00046227604716341918;
	setAttr ".wl[272].w[25]" 0.37049332826154047;
	setAttr -s 5 ".wl[273].w";
	setAttr ".wl[273].w[0]" 0.11183639352828044;
	setAttr ".wl[273].w[1]" 6.2173418140948111e-005;
	setAttr ".wl[273].w[19]" 0.44807119343596613;
	setAttr ".wl[273].w[20]" 0.0011195675395936032;
	setAttr ".wl[273].w[25]" 0.43891067207801887;
	setAttr -s 5 ".wl[274].w";
	setAttr ".wl[274].w[0]" 0.095138473820250175;
	setAttr ".wl[274].w[1]" 1.9770195252000225e-005;
	setAttr ".wl[274].w[19]" 0.41840900018650545;
	setAttr ".wl[274].w[20]" 0.0014625290660484614;
	setAttr ".wl[274].w[25]" 0.48497022673194401;
	setAttr -s 5 ".wl[275].w";
	setAttr ".wl[275].w[0]" 0.12983215165744533;
	setAttr ".wl[275].w[1]" 6.6008284482950769e-005;
	setAttr ".wl[275].w[19]" 0.45737567745151714;
	setAttr ".wl[275].w[20]" 0.0017049843997395332;
	setAttr ".wl[275].w[25]" 0.41102117820681511;
	setAttr -s 5 ".wl[276].w";
	setAttr ".wl[276].w[0]" 0.093624249822753108;
	setAttr ".wl[276].w[1]" 7.3496572826938758e-005;
	setAttr ".wl[276].w[19]" 0.45648954903123129;
	setAttr ".wl[276].w[20]" 0.44950399219358439;
	setAttr ".wl[276].w[25]" 0.00030871237960435895;
	setAttr -s 5 ".wl[277].w";
	setAttr ".wl[277].w[0]" 0.17019687690514174;
	setAttr ".wl[277].w[1]" 0.00014556606555646479;
	setAttr ".wl[277].w[19]" 0.45393580561352526;
	setAttr ".wl[277].w[20]" 0.37448105988713615;
	setAttr ".wl[277].w[25]" 0.0012406915286405323;
	setAttr -s 5 ".wl[278].w";
	setAttr ".wl[278].w[0]" 0.36069042472911134;
	setAttr ".wl[278].w[1]" 0.00037422510169149946;
	setAttr ".wl[278].w[19]" 0.47327517863142948;
	setAttr ".wl[278].w[20]" 0.14730631102086669;
	setAttr ".wl[278].w[25]" 0.018353860516900862;
	setAttr -s 5 ".wl[279].w";
	setAttr ".wl[279].w[0]" 0.42546171040280051;
	setAttr ".wl[279].w[1]" 0.00065811157205155095;
	setAttr ".wl[279].w[19]" 0.4694667007947701;
	setAttr ".wl[279].w[20]" 0.046806216228020996;
	setAttr ".wl[279].w[25]" 0.057607261002356865;
	setAttr -s 5 ".wl[280].w";
	setAttr ".wl[280].w[0]" 0.37880822221710148;
	setAttr ".wl[280].w[1]" 0.00068221706016032772;
	setAttr ".wl[280].w[19]" 0.46659328199886424;
	setAttr ".wl[280].w[20]" 0.013388147122037;
	setAttr ".wl[280].w[25]" 0.14052813160183703;
	setAttr -s 5 ".wl[281].w";
	setAttr ".wl[281].w[0]" 0.16776097952120259;
	setAttr ".wl[281].w[1]" 0.00014531205978689774;
	setAttr ".wl[281].w[19]" 0.46577321093129237;
	setAttr ".wl[281].w[20]" 0.00105035475592533;
	setAttr ".wl[281].w[25]" 0.36527014273179287;
	setAttr -s 5 ".wl[282].w";
	setAttr ".wl[282].w[0]" 0.091090969860619042;
	setAttr ".wl[282].w[1]" 8.2891641046626727e-005;
	setAttr ".wl[282].w[19]" 0.46484515812379318;
	setAttr ".wl[282].w[20]" 0.00027871794871913558;
	setAttr ".wl[282].w[25]" 0.44370226242582206;
	setAttr -s 5 ".wl[283].w";
	setAttr ".wl[283].w[0]" 0.030113113987484126;
	setAttr ".wl[283].w[1]" 3.4337189726293798e-005;
	setAttr ".wl[283].w[19]" 0.45509272951262786;
	setAttr ".wl[283].w[20]" 0.00011041489427040911;
	setAttr ".wl[283].w[25]" 0.51464940441589124;
	setAttr -s 5 ".wl[284].w";
	setAttr ".wl[284].w[0]" 0.069915546166940901;
	setAttr ".wl[284].w[1]" 4.6303776057445019e-005;
	setAttr ".wl[284].w[19]" 0.46135794415396408;
	setAttr ".wl[284].w[20]" 0.00013476535382940844;
	setAttr ".wl[284].w[25]" 0.46854544054920821;
	setAttr -s 5 ".wl[285].w";
	setAttr ".wl[285].w[0]" 0.1363732027341629;
	setAttr ".wl[285].w[1]" 0.00012659546750718636;
	setAttr ".wl[285].w[19]" 0.45556489372213077;
	setAttr ".wl[285].w[20]" 0.00073004592297803029;
	setAttr ".wl[285].w[25]" 0.40720526215322106;
	setAttr -s 5 ".wl[286].w";
	setAttr ".wl[286].w[0]" 0.38183162937505938;
	setAttr ".wl[286].w[1]" 0.00072248902372874096;
	setAttr ".wl[286].w[19]" 0.46518612914461488;
	setAttr ".wl[286].w[20]" 0.017442921631998391;
	setAttr ".wl[286].w[25]" 0.13481683082459839;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[0]" 0.39870049232033394;
	setAttr ".wl[287].w[1]" 0.00079314169567197199;
	setAttr ".wl[287].w[19]" 0.49654239062718697;
	setAttr ".wl[287].w[20]" 0.071826983952201162;
	setAttr ".wl[287].w[25]" 0.032136991404606047;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[0]" 0.29651469070705971;
	setAttr ".wl[288].w[1]" 0.00049742890445956633;
	setAttr ".wl[288].w[19]" 0.52196687483833715;
	setAttr ".wl[288].w[20]" 0.17252279188943714;
	setAttr ".wl[288].w[25]" 0.008498213660706402;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[0]" 0.12005481593506845;
	setAttr ".wl[289].w[1]" 0.00011936446744054324;
	setAttr ".wl[289].w[19]" 0.48078502667578327;
	setAttr ".wl[289].w[20]" 0.39828674497841976;
	setAttr ".wl[289].w[25]" 0.00075404794328798731;
	setAttr -s 5 ".wl[290].w";
	setAttr ".wl[290].w[0]" 0.067045926243512868;
	setAttr ".wl[290].w[1]" 3.951987544644575e-005;
	setAttr ".wl[290].w[19]" 0.46726330362790869;
	setAttr ".wl[290].w[20]" 0.46550835762813164;
	setAttr ".wl[290].w[25]" 0.0001428926250002239;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[0]" 0.030420237238153788;
	setAttr ".wl[291].w[1]" 2.7852771219853787e-005;
	setAttr ".wl[291].w[19]" 0.44763776452784532;
	setAttr ".wl[291].w[20]" 0.52178417775418473;
	setAttr ".wl[291].w[25]" 0.00012996770859640064;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[0]" 0.22011397547251568;
	setAttr ".wl[292].w[1]" 8.3859569135079788e-005;
	setAttr ".wl[292].w[19]" 0.44729363980072512;
	setAttr ".wl[292].w[20]" 0.32636588406929562;
	setAttr ".wl[292].w[25]" 0.0061426410883285796;
	setAttr -s 5 ".wl[293].w";
	setAttr ".wl[293].w[0]" 0.27488386789852337;
	setAttr ".wl[293].w[1]" 0.00037502015481585149;
	setAttr ".wl[293].w[19]" 0.460896667392238;
	setAttr ".wl[293].w[20]" 0.25859137710968932;
	setAttr ".wl[293].w[25]" 0.0052530674447333571;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[0]" 0.35629522609515857;
	setAttr ".wl[294].w[1]" 0.00070601068499296369;
	setAttr ".wl[294].w[19]" 0.41858775537821702;
	setAttr ".wl[294].w[20]" 0.22109968251463114;
	setAttr ".wl[294].w[25]" 0.0033113253270002554;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[0]" 0.3611295867023474;
	setAttr ".wl[295].w[1]" 0.00057865761461470776;
	setAttr ".wl[295].w[19]" 0.38440679433571429;
	setAttr ".wl[295].w[20]" 0.25247285418895737;
	setAttr ".wl[295].w[25]" 0.0014121071583660788;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[0]" 0.3057653250443525;
	setAttr ".wl[296].w[1]" 0.00071383472576560007;
	setAttr ".wl[296].w[19]" 0.44069714293761381;
	setAttr ".wl[296].w[20]" 0.25024618825014222;
	setAttr ".wl[296].w[25]" 0.0025775090421257564;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[0]" 0.20792950570426622;
	setAttr ".wl[297].w[1]" 0.0003998673522536673;
	setAttr ".wl[297].w[19]" 0.50736665653532209;
	setAttr ".wl[297].w[20]" 0.28113503618091384;
	setAttr ".wl[297].w[25]" 0.0031689342272442356;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[0]" 0.17691007276189788;
	setAttr ".wl[298].w[1]" 9.5834681782277652e-005;
	setAttr ".wl[298].w[19]" 0.48852865142448049;
	setAttr ".wl[298].w[20]" 0.33053062707469377;
	setAttr ".wl[298].w[25]" 0.0039348140571455652;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[0]" 0.2179245232840509;
	setAttr ".wl[299].w[1]" 3.1167151082446604e-005;
	setAttr ".wl[299].w[19]" 0.44290594574634606;
	setAttr ".wl[299].w[20]" 0.33302827884086317;
	setAttr ".wl[299].w[25]" 0.0061100849776573891;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[0]" 0.22367796271195198;
	setAttr ".wl[300].w[1]" 0.00011210224614473925;
	setAttr ".wl[300].w[19]" 0.45323020245766765;
	setAttr ".wl[300].w[20]" 0.0054383208845393272;
	setAttr ".wl[300].w[25]" 0.3175414116996963;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[0]" 0.27615857535119609;
	setAttr ".wl[301].w[1]" 0.00042749853076546723;
	setAttr ".wl[301].w[19]" 0.46734026755253472;
	setAttr ".wl[301].w[20]" 0.0039875922705898603;
	setAttr ".wl[301].w[25]" 0.25208606629491392;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[0]" 0.3585384412262913;
	setAttr ".wl[302].w[1]" 0.0007372720698694173;
	setAttr ".wl[302].w[19]" 0.41833211427180228;
	setAttr ".wl[302].w[20]" 0.0025932767684969976;
	setAttr ".wl[302].w[25]" 0.21979889566353994;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[0]" 0.36914416123398186;
	setAttr ".wl[303].w[1]" 0.00058878832692205283;
	setAttr ".wl[303].w[19]" 0.37241316997626217;
	setAttr ".wl[303].w[20]" 0.0013441195126963309;
	setAttr ".wl[303].w[25]" 0.25650976095013778;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[0]" 0.33429598355043383;
	setAttr ".wl[304].w[1]" 0.00075716905167765773;
	setAttr ".wl[304].w[19]" 0.40639631797663278;
	setAttr ".wl[304].w[20]" 0.0024428732901609872;
	setAttr ".wl[304].w[25]" 0.25610765613109493;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[0]" 0.26019450221956714;
	setAttr ".wl[305].w[1]" 0.00046706631494293624;
	setAttr ".wl[305].w[19]" 0.45168715629258893;
	setAttr ".wl[305].w[20]" 0.0036391142556750295;
	setAttr ".wl[305].w[25]" 0.28401216091722609;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[0]" 0.22232622893027487;
	setAttr ".wl[306].w[1]" 0.00013144266063678704;
	setAttr ".wl[306].w[19]" 0.44322487600228633;
	setAttr ".wl[306].w[20]" 0.0042516518548205819;
	setAttr ".wl[306].w[25]" 0.33006580055198148;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[0]" 0.23191600259103179;
	setAttr ".wl[307].w[1]" 2.8741150935724414e-005;
	setAttr ".wl[307].w[19]" 0.43398577855970871;
	setAttr ".wl[307].w[20]" 0.0057845332669696423;
	setAttr ".wl[307].w[25]" 0.32828494443135425;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[0]" 4.7679405045269177e-010;
	setAttr ".wl[308].w[19]" 7.9690336273879065e-010;
	setAttr ".wl[308].w[20]" 0.67410125865070125;
	setAttr ".wl[308].w[21]" 0.32589873516651763;
	setAttr ".wl[308].w[22]" 4.9090837382210702e-009;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[0]" 5.3488093541996016e-010;
	setAttr ".wl[309].w[19]" 9.132467777743605e-010;
	setAttr ".wl[309].w[20]" 0.79716775478577473;
	setAttr ".wl[309].w[21]" 0.20283224000725658;
	setAttr ".wl[309].w[22]" 3.7588410469982829e-009;
	setAttr -s 5 ".wl[310].w[19:23]"  9.4731816736890464e-010 0.78019162973638823 
		0.21980836113550742 7.603996361561306e-009 5.7678978745001902e-010;
	setAttr -s 5 ".wl[311].w[19:23]"  1.0977271590243544e-009 0.63561219479128495 
		0.36438778720045473 1.5786782720707308e-008 1.1237504710012095e-009;
	setAttr -s 5 ".wl[312].w[19:23]"  9.342183637171607e-010 0.44255576853546985 
		0.55744421066685801 1.8595803430231466e-008 1.2676503933312167e-009;
	setAttr -s 5 ".wl[313].w[19:23]"  5.0236924153728624e-010 0.31946400995149221 
		0.68053597454662251 1.4066126759646284e-008 9.3338932368944152e-010;
	setAttr -s 5 ".wl[314].w[19:23]"  3.1355172282155027e-010 0.33821658872543914 
		0.66178340037135786 9.895624597345838e-009 6.9402682560592205e-010;
	setAttr -s 5 ".wl[315].w[19:23]"  4.7859698489732206e-010 0.48243399163815026 
		0.5175659998886053 7.4151708441549238e-009 5.7947681518613945e-010;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[0]" 7.5622660737878239e-010;
	setAttr ".wl[316].w[19]" 1.2379755613202162e-009;
	setAttr ".wl[316].w[20]" 0.75321606931578355;
	setAttr ".wl[316].w[21]" 0.2467839233053272;
	setAttr ".wl[316].w[22]" 5.3846871321754434e-009;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[0]" 7.3312925931814297e-010;
	setAttr ".wl[317].w[19]" 1.2324116630815272e-009;
	setAttr ".wl[317].w[20]" 0.87766607610193248;
	setAttr ".wl[317].w[21]" 0.12233391693102397;
	setAttr ".wl[317].w[22]" 5.0015028762726974e-009;
	setAttr -s 5 ".wl[318].w[19:23]"  1.2896771444112013e-009 0.80531588403690391 
		0.19468410106651662 1.2682523078539211e-008 9.2437920953388296e-010;
	setAttr -s 5 ".wl[319].w[19:23]"  1.3470735890179522e-009 0.57381411133880711 
		0.42618586397326563 2.1840892956157749e-008 1.4999605788288011e-009;
	setAttr -s 5 ".wl[320].w[19:23]"  8.5728870175430009e-010 0.31411320879176752 
		0.68588676828394568 2.0733037406429824e-008 1.3339607933652443e-009;
	setAttr -s 5 ".wl[321].w[19:23]"  3.5618210538291485e-010 0.19086463331457298 
		0.80913535066645548 1.4735822725609532e-008 9.2696676278738825e-010;
	setAttr -s 5 ".wl[322].w[19:23]"  3.6018175320804902e-010 0.26571151139981813 
		0.73428847601296476 1.1422372899374737e-008 8.0466258419854877e-010;
	setAttr -s 5 ".wl[323].w[19:23]"  8.096913335573031e-010 0.49579389478698116 
		0.50420609493034907 8.7579333983880103e-009 7.150451959795959e-010;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[0]" 9.4360802220924234e-010;
	setAttr ".wl[324].w[19]" 1.4669845508961861e-009;
	setAttr ".wl[324].w[20]" 0.78002254970305351;
	setAttr ".wl[324].w[21]" 0.21997744129531074;
	setAttr ".wl[324].w[22]" 6.5910432460402027e-009;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[0]" 8.7631672567906123e-010;
	setAttr ".wl[325].w[19]" 1.3852375575929201e-009;
	setAttr ".wl[325].w[20]" 0.89656918321633705;
	setAttr ".wl[325].w[21]" 0.1034308081310808;
	setAttr ".wl[325].w[22]" 6.3910279230675218e-009;
	setAttr -s 5 ".wl[326].w[19:23]"  1.3638080773317492e-009 0.79478112338052265 
		0.20521886121382776 1.3113722198997791e-008 9.2811949329961064e-010;
	setAttr -s 5 ".wl[327].w[19:23]"  1.1418824148005768e-009 0.52224732019731446 
		0.47775265911327947 1.8365731043371866e-008 1.1817926747145058e-009;
	setAttr -s 5 ".wl[328].w[19:23]"  5.8555557788388593e-010 0.24196400368382237 
		0.75803597756389662 1.7174659808707536e-008 9.9206570757345532e-010;
	setAttr -s 5 ".wl[329].w[19:23]"  2.8758142532533178e-010 0.12761430075310204 
		0.87238568352962653 1.4566743474771713e-008 8.6294650274917553e-010;
	setAttr -s 5 ".wl[330].w[19:23]"  5.1721381570645541e-010 0.23203570642882484 
		0.76796427883333618 1.3284616311716545e-008 9.3600883554674037e-010;
	setAttr -s 5 ".wl[331].w[19:23]"  1.1150102310936193e-009 0.50231177818005923 
		0.49768820897660071 1.0836611965193555e-008 8.9171787361191539e-010;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[0]" 1.2148888717769586e-009;
	setAttr ".wl[332].w[19]" 1.7112007753965335e-009;
	setAttr ".wl[332].w[20]" 0.7847326005525781;
	setAttr ".wl[332].w[21]" 0.21526738907611151;
	setAttr ".wl[332].w[22]" 7.4452209088962025e-009;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[0]" 1.1755797677777195e-009;
	setAttr ".wl[333].w[19]" 1.6713505956855426e-009;
	setAttr ".wl[333].w[20]" 0.89752335857234089;
	setAttr ".wl[333].w[21]" 0.10247663310914895;
	setAttr ".wl[333].w[22]" 5.471579968096142e-009;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[0]" 9.5504590911630755e-010;
	setAttr ".wl[334].w[19]" 1.4074596297307447e-009;
	setAttr ".wl[334].w[20]" 0.78652739048177833;
	setAttr ".wl[334].w[21]" 0.21347259856050277;
	setAttr ".wl[334].w[22]" 8.5952134584874699e-009;
	setAttr -s 5 ".wl[335].w[19:23]"  1.0051600808179536e-009 0.5038204018843695 
		0.49617958326041306 1.3102750262610351e-008 7.4730715366274386e-010;
	setAttr -s 5 ".wl[336].w[19:23]"  5.4806512293691265e-010 0.22138817466209973 
		0.77861180804154229 1.5909137440892393e-008 8.3915546212653005e-010;
	setAttr -s 5 ".wl[337].w[19:23]"  3.4686580941839691e-010 0.11127185443359004 
		0.88872812770390508 1.654575350480278e-008 9.6988572703320925e-010;
	setAttr -s 5 ".wl[338].w[19:23]"  6.3082305368351937e-010 0.22514984022115478 
		0.77485014151461085 1.6475042123579044e-008 1.1583692078647809e-009;
	setAttr -s 5 ".wl[339].w[19:23]"  1.2644892449777099e-009 0.5051344964836777 
		0.49486548800831515 1.3165311777306089e-008 1.0782061959495581e-009;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[0]" 1.777002119429055e-009;
	setAttr ".wl[340].w[19]" 2.3485907422335271e-009;
	setAttr ".wl[340].w[20]" 0.79080302345384657;
	setAttr ".wl[340].w[21]" 0.20919696512321806;
	setAttr ".wl[340].w[22]" 7.2973424933649907e-009;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[0]" 1.6695353333168918e-009;
	setAttr ".wl[341].w[19]" 2.224229883560006e-009;
	setAttr ".wl[341].w[20]" 0.89446576891102736;
	setAttr ".wl[341].w[21]" 0.10553422295979029;
	setAttr ".wl[341].w[22]" 4.2354172364386214e-009;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[0]" 1.2730152754037625e-009;
	setAttr ".wl[342].w[19]" 1.7142042438792322e-009;
	setAttr ".wl[342].w[20]" 0.78040528974577705;
	setAttr ".wl[342].w[21]" 0.21959470048496277;
	setAttr ".wl[342].w[22]" 6.7820406449417348e-009;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[0]" 9.3199903710217533e-010;
	setAttr ".wl[343].w[19]" 1.2376801632132399e-009;
	setAttr ".wl[343].w[20]" 0.500737397000794;
	setAttr ".wl[343].w[21]" 0.49926258750073205;
	setAttr ".wl[343].w[22]" 1.3328794798648057e-008;
	setAttr -s 5 ".wl[344].w[19:23]"  7.3709910852929658e-010 0.22965003943561232 
		0.77034993972113541 1.903781072993276e-008 1.0683425900332368e-009;
	setAttr -s 5 ".wl[345].w[19:23]"  4.8505882204075031e-010 0.12958612276306708 
		0.87041385420960515 2.1219380740894569e-008 1.3228883052001212e-009;
	setAttr -s 5 ".wl[346].w[19:23]"  7.9825092800892241e-010 0.24631982324963508 
		0.75368015436076696 2.0129125191657958e-008 1.4622219465765662e-009;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[0]" 1.2335194748456364e-009;
	setAttr ".wl[347].w[19]" 1.6386780505922911e-009;
	setAttr ".wl[347].w[20]" 0.52233603883819446;
	setAttr ".wl[347].w[21]" 0.47766394390357614;
	setAttr ".wl[347].w[22]" 1.4386031830237985e-008;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[0]" 2.0792315356281154e-009;
	setAttr ".wl[348].w[19]" 2.6916992810856355e-009;
	setAttr ".wl[348].w[20]" 0.79994855602360082;
	setAttr ".wl[348].w[21]" 0.20005143328152103;
	setAttr ".wl[348].w[22]" 5.9239473501814607e-009;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[0]" 1.8256750265907782e-009;
	setAttr ".wl[349].w[19]" 2.364132054636904e-009;
	setAttr ".wl[349].w[20]" 0.87474902388576836;
	setAttr ".wl[349].w[21]" 0.12525096769540883;
	setAttr ".wl[349].w[22]" 4.2290158142889142e-009;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[0]" 1.438556071103067e-009;
	setAttr ".wl[350].w[19]" 1.8545154640051864e-009;
	setAttr ".wl[350].w[20]" 0.75246162174380871;
	setAttr ".wl[350].w[21]" 0.24753836693150527;
	setAttr ".wl[350].w[22]" 8.0316146260287963e-009;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[0]" 1.0870364853167297e-009;
	setAttr ".wl[351].w[19]" 1.3852480693475779e-009;
	setAttr ".wl[351].w[20]" 0.49403403029047177;
	setAttr ".wl[351].w[21]" 0.50596595136758626;
	setAttr ".wl[351].w[22]" 1.5869657458584067e-008;
	setAttr -s 5 ".wl[352].w[19:23]"  8.6762014099824772e-010 0.26494429003195641 
		0.73505568551153488 2.2203113432501141e-008 1.3857752775776014e-009;
	setAttr -s 5 ".wl[353].w[19:23]"  6.4359696075261517e-010 0.19395422338537419 
		0.80604575130522238 2.3096508822414785e-008 1.569297787277626e-009;
	setAttr -s 5 ".wl[354].w[19:23]"  1.0581704937552023e-009 0.31719178085269639 
		0.68280819744861421 1.9154259039809527e-008 1.4862598024268682e-009;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[0]" 1.5895829576506918e-009;
	setAttr ".wl[355].w[19]" 2.0548823586484129e-009;
	setAttr ".wl[355].w[20]" 0.57161836711063863;
	setAttr ".wl[355].w[21]" 0.42838161722392942;
	setAttr ".wl[355].w[22]" 1.2020966820167904e-008;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[0]" 1.7323239695839521e-009;
	setAttr ".wl[356].w[19]" 2.2127638798847953e-009;
	setAttr ".wl[356].w[20]" 0.77559344146436704;
	setAttr ".wl[356].w[21]" 0.2244065491218874;
	setAttr ".wl[356].w[22]" 5.4686578782069558e-009;
	setAttr -s 5 ".wl[357].w";
	setAttr ".wl[357].w[0]" 1.49792528540332e-009;
	setAttr ".wl[357].w[19]" 1.9006290350598447e-009;
	setAttr ".wl[357].w[20]" 0.79458556970591199;
	setAttr ".wl[357].w[21]" 0.20541442120162326;
	setAttr ".wl[357].w[22]" 5.6939104761445156e-009;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[0]" 1.2662046105821837e-009;
	setAttr ".wl[358].w[19]" 1.5943735345689364e-009;
	setAttr ".wl[358].w[20]" 0.6726369433702174;
	setAttr ".wl[358].w[21]" 0.32736304374585151;
	setAttr ".wl[358].w[22]" 1.0023353148104506e-008;
	setAttr -s 5 ".wl[359].w[19:23]"  1.2487258908748624e-009 0.48106060584849147 
		0.51893937532755996 1.6451477598627594e-008 1.1237452281954594e-009;
	setAttr -s 5 ".wl[360].w[19:23]"  8.9007357170188088e-010 0.33862501229968833 
		0.66137496557759956 1.9863907722242718e-008 1.3687307310450286e-009;
	setAttr -s 5 ".wl[361].w[19:23]"  8.1187014259036346e-010 0.32174458853165089 
		0.67825539095240561 1.8336968238445234e-008 1.3671051309436272e-009;
	setAttr -s 5 ".wl[362].w[19:23]"  1.2627903985659766e-009 0.44302369146870962 
		0.55697629229940104 1.3819330495159705e-008 1.1497686630689626e-009;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[0]" 1.5590526803668911e-009;
	setAttr ".wl[363].w[19]" 1.9933183147785099e-009;
	setAttr ".wl[363].w[20]" 0.63211321408345877;
	setAttr ".wl[363].w[21]" 0.36788677369771594;
	setAttr ".wl[363].w[22]" 8.6664543716465008e-009;
	setAttr -s 5 ".wl[364].w[19:23]"  6.2421548499134117e-010 0.56925552053483075 
		0.43074446960782059 8.6041286019188077e-009 6.290047542515558e-010;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[0]" 1.0811696029916744e-009;
	setAttr ".wl[365].w[19]" 1.3571091912673743e-009;
	setAttr ".wl[365].w[20]" 0.56787140329161001;
	setAttr ".wl[365].w[21]" 0.43212858311747809;
	setAttr ".wl[365].w[22]" 1.1152633145416599e-008;
	setAttr -s 5 ".wl[366].w";
	setAttr ".wl[366].w[0]" 0.0010345212766084044;
	setAttr ".wl[366].w[19]" 0.014777570130117211;
	setAttr ".wl[366].w[20]" 0.73937791695928035;
	setAttr ".wl[366].w[21]" 0.24479885888301209;
	setAttr ".wl[366].w[25]" 1.1132750981860883e-005;
	setAttr -s 5 ".wl[367].w";
	setAttr ".wl[367].w[0]" 0.0057755105414884064;
	setAttr ".wl[367].w[19]" 0.022287269353296661;
	setAttr ".wl[367].w[20]" 0.73185712716754825;
	setAttr ".wl[367].w[21]" 0.2400402302451789;
	setAttr ".wl[367].w[25]" 3.9862692487841699e-005;
	setAttr -s 5 ".wl[368].w";
	setAttr ".wl[368].w[0]" 0.014714730693773949;
	setAttr ".wl[368].w[19]" 0.034758557729379344;
	setAttr ".wl[368].w[20]" 0.69921907613023049;
	setAttr ".wl[368].w[21]" 0.25122743886033705;
	setAttr ".wl[368].w[25]" 8.0196586279131148e-005;
	setAttr -s 5 ".wl[369].w";
	setAttr ".wl[369].w[0]" 0.019905204425218384;
	setAttr ".wl[369].w[19]" 0.03606467175333454;
	setAttr ".wl[369].w[20]" 0.66543341087852381;
	setAttr ".wl[369].w[21]" 0.27850137148391746;
	setAttr ".wl[369].w[25]" 9.5341459005886543e-005;
	setAttr -s 5 ".wl[370].w";
	setAttr ".wl[370].w[0]" 0.021174379925171394;
	setAttr ".wl[370].w[19]" 0.034383459285442057;
	setAttr ".wl[370].w[20]" 0.65858712195225533;
	setAttr ".wl[370].w[21]" 0.28574633215262774;
	setAttr ".wl[370].w[25]" 0.00010870668450352272;
	setAttr -s 5 ".wl[371].w";
	setAttr ".wl[371].w[0]" 0.017380907351346675;
	setAttr ".wl[371].w[19]" 0.030941431590574334;
	setAttr ".wl[371].w[20]" 0.68917597712253575;
	setAttr ".wl[371].w[21]" 0.26239295906773913;
	setAttr ".wl[371].w[25]" 0.00010872486780407555;
	setAttr -s 5 ".wl[372].w";
	setAttr ".wl[372].w[0]" 0.0076758418781457142;
	setAttr ".wl[372].w[19]" 0.018760804086603817;
	setAttr ".wl[372].w[20]" 0.73059847363673214;
	setAttr ".wl[372].w[21]" 0.2429044161541663;
	setAttr ".wl[372].w[25]" 6.0464244352163086e-005;
	setAttr -s 5 ".wl[373].w";
	setAttr ".wl[373].w[0]" 0.0015104870304334457;
	setAttr ".wl[373].w[19]" 0.01337418293149116;
	setAttr ".wl[373].w[20]" 0.74132830325297705;
	setAttr ".wl[373].w[21]" 0.24377060995198011;
	setAttr ".wl[373].w[25]" 1.6416833118232889e-005;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[0]" 0.026706856665412657;
	setAttr ".wl[374].w[19]" 0.13223431057150403;
	setAttr ".wl[374].w[20]" 0.81200168379440374;
	setAttr ".wl[374].w[21]" 0.02887239224556902;
	setAttr ".wl[374].w[25]" 0.0001847567231105675;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[0]" 0.047670356963486794;
	setAttr ".wl[375].w[19]" 0.16179108989050062;
	setAttr ".wl[375].w[20]" 0.76220084194443549;
	setAttr ".wl[375].w[21]" 0.028031854117109709;
	setAttr ".wl[375].w[25]" 0.00030585708446740587;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[0]" 0.08245286190683658;
	setAttr ".wl[376].w[19]" 0.20650674230030117;
	setAttr ".wl[376].w[20]" 0.67807627628015588;
	setAttr ".wl[376].w[21]" 0.032489230215838251;
	setAttr ".wl[376].w[25]" 0.00047488929686814301;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[0]" 0.10093181358668316;
	setAttr ".wl[377].w[19]" 0.20902037794851103;
	setAttr ".wl[377].w[20]" 0.63737347442055092;
	setAttr ".wl[377].w[21]" 0.052111259953345611;
	setAttr ".wl[377].w[25]" 0.00056307409090925104;
	setAttr -s 5 ".wl[378].w";
	setAttr ".wl[378].w[0]" 0.091278081633973079;
	setAttr ".wl[378].w[19]" 0.19360401053306317;
	setAttr ".wl[378].w[20]" 0.67906056761891709;
	setAttr ".wl[378].w[21]" 0.035488969761952059;
	setAttr ".wl[378].w[25]" 0.00056837045209460796;
	setAttr -s 5 ".wl[379].w";
	setAttr ".wl[379].w[0]" 0.055635950965466863;
	setAttr ".wl[379].w[19]" 0.14645478860570299;
	setAttr ".wl[379].w[20]" 0.76915516602755063;
	setAttr ".wl[379].w[21]" 0.028362864943246677;
	setAttr ".wl[379].w[25]" 0.00039122945803288863;
	setAttr -s 5 ".wl[380].w";
	setAttr ".wl[380].w[0]" 0.029670791153159185;
	setAttr ".wl[380].w[19]" 0.12251165438029646;
	setAttr ".wl[380].w[20]" 0.81947661045640463;
	setAttr ".wl[380].w[21]" 0.028123679443545661;
	setAttr ".wl[380].w[25]" 0.00021726456659418284;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[0]" 0.026341210434926182;
	setAttr ".wl[381].w[19]" 0.13789655731445699;
	setAttr ".wl[381].w[20]" 0.81805414003127641;
	setAttr ".wl[381].w[21]" 0.017525894544857708;
	setAttr ".wl[381].w[25]" 0.00018219767448261634;
	setAttr -s 5 ".wl[382].w";
	setAttr ".wl[382].w[0]" 0.0039535278315343961;
	setAttr ".wl[382].w[19]" 0.0087628201852561101;
	setAttr ".wl[382].w[20]" 0.68401845658306626;
	setAttr ".wl[382].w[21]" 0.30324240785621853;
	setAttr ".wl[382].w[25]" 2.2787543924725651e-005;
	setAttr -s 5 ".wl[383].w";
	setAttr ".wl[383].w[0]" 0.067364496675904148;
	setAttr ".wl[383].w[19]" 0.19245646641130285;
	setAttr ".wl[383].w[20]" 0.72978135971995783;
	setAttr ".wl[383].w[21]" 0.0099745077228044175;
	setAttr ".wl[383].w[25]" 0.00042316947003078007;
	setAttr -s 5 ".wl[384].w";
	setAttr ".wl[384].w[0]" 0.016173986647727082;
	setAttr ".wl[384].w[19]" 0.057784512345784862;
	setAttr ".wl[384].w[20]" 0.81417106185888655;
	setAttr ".wl[384].w[21]" 0.11173732710711437;
	setAttr ".wl[384].w[25]" 0.00013311204048736445;
	setAttr -s 5 ".wl[385].w";
	setAttr ".wl[385].w[0]" 0.04313808176919557;
	setAttr ".wl[385].w[19]" 0.089885248038142698;
	setAttr ".wl[385].w[20]" 0.74860162218975701;
	setAttr ".wl[385].w[21]" 0.11808032113264512;
	setAttr ".wl[385].w[25]" 0.000294726870259651;
	setAttr -s 5 ".wl[386].w";
	setAttr ".wl[386].w[0]" 0.066177645411643032;
	setAttr ".wl[386].w[19]" 0.11969935463497389;
	setAttr ".wl[386].w[20]" 0.67194835918109752;
	setAttr ".wl[386].w[21]" 0.14179600358703126;
	setAttr ".wl[386].w[25]" 0.00037863718525413915;
	setAttr -s 5 ".wl[387].w";
	setAttr ".wl[387].w[0]" 0.062002458338977488;
	setAttr ".wl[387].w[19]" 0.11046968107446237;
	setAttr ".wl[387].w[20]" 0.66048766241473933;
	setAttr ".wl[387].w[21]" 0.16672559276014609;
	setAttr ".wl[387].w[25]" 0.00031460541167466428;
	setAttr -s 5 ".wl[388].w";
	setAttr ".wl[388].w[0]" 0.060423375756209707;
	setAttr ".wl[388].w[19]" 0.12753933469961515;
	setAttr ".wl[388].w[20]" 0.67945137702176395;
	setAttr ".wl[388].w[21]" 0.13226790839783395;
	setAttr ".wl[388].w[25]" 0.0003180041245773256;
	setAttr -s 5 ".wl[389].w";
	setAttr ".wl[389].w[0]" 0.035452860725740186;
	setAttr ".wl[389].w[19]" 0.10178981054202557;
	setAttr ".wl[389].w[20]" 0.75017501042517121;
	setAttr ".wl[389].w[21]" 0.11236931664468018;
	setAttr ".wl[389].w[25]" 0.00021300166238304803;
	setAttr -s 5 ".wl[390].w";
	setAttr ".wl[390].w[0]" 0.01236179414422015;
	setAttr ".wl[390].w[19]" 0.066809852569801556;
	setAttr ".wl[390].w[20]" 0.80794831133221212;
	setAttr ".wl[390].w[21]" 0.11278826898012824;
	setAttr ".wl[390].w[25]" 9.1772973637991209e-005;
	setAttr -s 5 ".wl[391].w";
	setAttr ".wl[391].w[0]" 0.006372148334417101;
	setAttr ".wl[391].w[19]" 0.060554837218297609;
	setAttr ".wl[391].w[20]" 0.82669553248433192;
	setAttr ".wl[391].w[21]" 0.10632155991662529;
	setAttr ".wl[391].w[25]" 5.5922046328217308e-005;
	setAttr -s 5 ".wl[392].w[19:23]"  1.1437731177681739e-010 0.005379859524407656 
		0.50741340714479577 0.48259480126956389 0.0046119319468554253;
	setAttr -s 5 ".wl[393].w[19:23]"  1.3768781167717172e-010 0.0071020078844606519 
		0.57757581808879199 0.41161382395923729 0.0037083499298223017;
	setAttr -s 5 ".wl[394].w[19:23]"  7.5616176057125154e-011 0.0024807432126801175 
		0.50920499481838222 0.48096071268503526 0.0073535492082862156;
	setAttr -s 5 ".wl[395].w[19:23]"  8.0772235618685591e-011 0.0024849775870735879 
		0.4584224104095263 0.52611842622047267 0.012974185702155272;
	setAttr -s 5 ".wl[396].w[19:23]"  8.2721242529529407e-011 0.0041960190868747154 
		0.41733317275723852 0.56143225858154433 0.017038549491621223;
	setAttr -s 5 ".wl[397].w[19:23]"  6.6926181747598116e-011 0.0046024486496130798 
		0.3749087777932435 0.60402674531587075 0.016462028174346534;
	setAttr -s 5 ".wl[398].w[19:23]"  3.6081277856568795e-011 0.0017782957999904923 
		0.31650774095492201 0.66807583355109346 0.013638129657912924;
	setAttr -s 5 ".wl[399].w[19:23]"  8.4704681630606552e-011 0.0048798113963373297 
		0.42855655543954174 0.55855822782028086 0.0080054052591354095;
	setAttr -s 5 ".wl[400].w[19:23]"  3.0183198850834176e-009 0.30797314861098313 
		0.68736019457699238 0.0046631147567688181 3.539036935823165e-006;
	setAttr -s 5 ".wl[401].w[19:23]"  3.5373914725156958e-009 0.35063984335441822 
		0.64746916853745318 0.0018901384024699642 8.4616826716667208e-007;
	setAttr -s 5 ".wl[402].w[19:23]"  2.7129912415578035e-009 0.30839134429650411 
		0.68772694382225896 0.0038798435720260056 1.8655962196830924e-006;
	setAttr -s 5 ".wl[403].w[19:23]"  1.6902930920756065e-009 0.25923292274538751 
		0.73070491813505634 0.0097440745482492708 0.00031808288101368304;
	setAttr -s 5 ".wl[404].w[19:23]"  1.4946700766972964e-009 0.28315563449384251 
		0.70805172730713395 0.0084071473716874068 0.00038548933266614982;
	setAttr -s 5 ".wl[405].w[19:23]"  1.5388727828963002e-009 0.31326924170214626 
		0.68198857729690299 0.004573244868055281 0.00016893459402266364;
	setAttr -s 5 ".wl[406].w[19:23]"  1.4763514894092555e-009 0.28355688037684512 
		0.70746494746505484 0.0087456319294122748 0.00023253875233642814;
	setAttr -s 5 ".wl[407].w[19:23]"  1.9271701077627911e-009 0.26412030645409057 
		0.72781856030151637 0.0079941329113018076 6.699840592134806e-005;
	setAttr -s 5 ".wl[408].w[19:23]"  2.90296968032284e-011 5.1099743730994318e-006 
		0.35275112591822805 0.63519298305019711 0.012050781028172019;
	setAttr -s 5 ".wl[409].w[19:23]"  2.4811395066613151e-009 0.35092309263342097 
		0.64907553211648505 1.3437805232166521e-006 2.898843118298686e-008;
	setAttr -s 5 ".wl[410].w[19:23]"  2.8277437096643846e-010 0.039254522557999903 
		0.62643716316329301 0.32684426173380737 0.0074640522621254608;
	setAttr -s 5 ".wl[411].w[19:23]"  3.0773739318794841e-010 0.043263244602877615 
		0.66562623727957948 0.28102384221638921 0.010086675593416338;
	setAttr -s 5 ".wl[412].w[19:23]"  3.0564638231825285e-010 0.032934088301717492 
		0.70180414548861936 0.25622947282653624 0.0090322930774806107;
	setAttr -s 5 ".wl[413].w[19:23]"  2.3840677855838785e-010 0.018583636338341449 
		0.71722928267350239 0.25855450236565836 0.0056325783840910212;
	setAttr -s 5 ".wl[414].w[19:23]"  3.792024798426391e-010 0.034718003713754456 
		0.76959510549228616 0.19393142711354658 0.0017554633012104323;
	setAttr -s 5 ".wl[415].w[19:23]"  7.3083199877563421e-010 0.056730140539829395 
		0.80858431436881673 0.13431627232346297 0.00036927203705892518;
	setAttr -s 5 ".wl[416].w[19:23]"  7.1765597571196887e-010 0.050657533772426003 
		0.76191353095106584 0.18673443858412309 0.00069449597472912895;
	setAttr -s 5 ".wl[417].w[19:23]"  5.2774400373598451e-010 0.048794777790779814 
		0.73475605430110857 0.2143589365564669 0.0020902308239008948;
	setAttr -s 5 ".wl[418].w[19:23]"  8.5039486423834135e-010 0.14147716501228391 
		0.78471273475690151 0.072517097475485723 0.0012930019049339691;
	setAttr -s 5 ".wl[419].w[19:23]"  7.9491944605819157e-010 0.16355757333371551 
		0.76079077615578994 0.073210940092864649 0.0024407096227105143;
	setAttr -s 5 ".wl[420].w[19:23]"  7.9139213059675164e-010 0.13679128554101572 
		0.78844533317090282 0.071654894334895483 0.0031084861617938502;
	setAttr -s 5 ".wl[421].w[19:23]"  7.0284542392100875e-010 0.094676675750840211 
		0.81926271426181008 0.083885530049823478 0.0021750792346807444;
	setAttr -s 5 ".wl[422].w[19:23]"  1.3424302216760642e-009 0.14832503466681557 
		0.81014076304004168 0.041307709809343354 0.00022649114136925606;
	setAttr -s 5 ".wl[423].w[19:23]"  2.184000550937508e-009 0.18881077839272345 
		0.77655039655275149 0.034619218841704075 1.9604028820602183e-005;
	setAttr -s 5 ".wl[424].w[19:23]"  1.6398362806019029e-009 0.15223148613582654 
		0.79827322107821352 0.04934970299180956 0.00014558815431422602;
	setAttr -s 5 ".wl[425].w[19:23]"  1.1240022747751468e-009 0.1322005763043009 
		0.82362159130978596 0.043884628553964737 0.00029320270794631057;
	setAttr -s 5 ".wl[426].w[19:23]"  6.7879164801876034e-012 3.1543285064253605e-009 
		0.00041864461315537719 0.090058290819527598 0.90952306140620076;
	setAttr -s 5 ".wl[427].w[19:23]"  3.6160462887458721e-012 1.5109359456077364e-009 
		0.0001738077398232294 0.078826869371560485 0.92099932137406448;
	setAttr -s 5 ".wl[428].w[19:23]"  1.5172724817322053e-010 1.2413229368710401e-007 
		0.26715949217295748 0.64783460619605449 0.085005777346967085;
	setAttr -s 5 ".wl[429].w[19:23]"  1.057881572399436e-010 8.117845555698414e-008 
		0.23405713047997856 0.69170654662073161 0.074236241615046175;
	setAttr -s 5 ".wl[430].w[19:23]"  1.5554265986301457e-010 8.3794142471020597e-008 
		0.054155955495277776 0.79617280360618037 0.1496711569488566;
	setAttr -s 5 ".wl[431].w[19:23]"  1.4321668120971439e-010 7.8184477746441012e-008 
		0.052485110826115337 0.80845974255361552 0.13905506829257491;
	setAttr -s 5 ".wl[432].w[19:23]"  3.6929672962444398e-011 2.1775960977893165e-008 
		0.016157862864845496 0.50876792281438421 0.47507419250787969;
	setAttr -s 5 ".wl[433].w[19:23]"  2.5403779426952709e-011 1.4453723214515227e-008 
		0.014132750812474341 0.52687926338956848 0.45898797131883018;
	setAttr -s 5 ".wl[434].w[19:23]"  1.362588697132992e-011 5.8610456883205704e-009 
		0.0004904031636826571 0.051621520422161421 0.94788807053948443;
	setAttr -s 5 ".wl[435].w[19:23]"  1.5084880993722476e-011 6.8035961258953047e-009 
		0.00083414023996961507 0.073793997997866678 0.92537185494348273;
	setAttr -s 5 ".wl[436].w[19:23]"  9.8612066375739028e-012 4.4422338952856366e-009 
		0.00071600880374099311 0.075816283708449325 0.92346770303571457;
	setAttr -s 5 ".wl[437].w[19:23]"  8.4773200864814262e-012 3.4562272411737402e-009 
		0.00030557084593993189 0.054227479681571544 0.94546694600778391;
	setAttr -s 5 ".wl[438].w[19:23]"  4.3416511220609288e-011 4.0581954779906014e-008 
		0.0495410194619718 0.47142663175371413 0.47903230815894282;
	setAttr -s 5 ".wl[439].w[19:23]"  2.8255121210537437e-011 2.6517319015605792e-008 
		0.022054593875410644 0.40322368479121995 0.57472169478779522;
	setAttr -s 5 ".wl[440].w[19:23]"  1.6387160423326419e-011 1.7435009752112542e-008 
		0.019253587515321472 0.4263674067333546 0.55437898829992704;
	setAttr -s 5 ".wl[441].w[19:23]"  1.7394622964957127e-011 1.8877013070011345e-008 
		0.042342913305533615 0.5096417343219638 0.44801533347809486;
	setAttr -s 5 ".wl[442].w[19:23]"  4.967775621144124e-011 6.8625802459551457e-008 
		0.19487433005444452 0.68309991064238429 0.12202569062769128;
	setAttr -s 5 ".wl[443].w[19:23]"  3.5405289788385065e-011 4.4496561342695204e-008 
		0.16010070810029425 0.68089195122692081 0.15900729614081835;
	setAttr -s 5 ".wl[444].w[19:23]"  7.5791622294582316e-011 8.5572257990761865e-008 
		0.17832694616456904 0.63430523273139316 0.18736773545598834;
	setAttr -s 5 ".wl[445].w[19:23]"  7.0015709586207887e-011 9.1560788531615659e-008 
		0.20807111195212891 0.65644860529420057 0.13548019112286627;
	setAttr -s 5 ".wl[446].w[19:23]"  6.4519228358984451e-011 6.9726068056732884e-008 
		0.40865237480035932 0.57357077860059547 0.017776776808458041;
	setAttr -s 5 ".wl[447].w[19:23]"  1.1892503965885583e-010 1.0338007342910633e-007 
		0.38459309036366907 0.5957375505816378 0.019669255555694667;
	setAttr -s 5 ".wl[448].w[19:23]"  8.5907232529100672e-011 9.7489210859922897e-008 
		0.42187479431910146 0.55499540727408503 0.023129700831695466;
	setAttr -s 5 ".wl[449].w[19:23]"  1.2673593233987445e-010 1.2271594555114354e-007 
		0.40830598271494367 0.56766403779928754 0.024029856643087242;
	setAttr -s 5 ".wl[450].w[19:23]"  1.0276853280864478e-010 1.0414871397874875e-007 
		0.44995456334076772 0.53967545103485692 0.010369881372892966;
	setAttr -s 5 ".wl[451].w[19:23]"  1.638667709068353e-010 1.4154575614717955e-007 
		0.3975481966239412 0.58184769540633852 0.020603966260097441;
	setAttr -s 5 ".wl[452].w[19:23]"  1.8268767919362789e-010 1.3276222821766117e-007 
		0.25993039092112108 0.68800625051489273 0.052063225619070293;
	setAttr -s 5 ".wl[453].w[19:23]"  1.7000909745823066e-010 8.8563074788790089e-008 
		0.04375384011611233 0.81947879320459038 0.13676727794621343;
	setAttr -s 5 ".wl[454].w[19:23]"  2.4979306956080071e-011 1.2856391732380232e-008 
		0.0044370616239648103 0.5006218911574869 0.49494103433717729;
	setAttr -s 5 ".wl[455].w[19:23]"  4.2407731177882146e-012 1.6350620906158309e-009 
		5.5716951057690426e-005 0.042302364272364536 0.95764191713727498;
	setAttr -s 5 ".wl[456].w[19:23]"  9.1147993032871619e-012 3.3762215692341473e-009 
		5.63277174276475e-005 0.011264203707159623 0.98867946519007655;
	setAttr -s 5 ".wl[457].w[19:23]"  1.1849608609354791e-011 4.7459456498990004e-009 
		0.00024579151444458587 0.028104388830898282 0.97164981489686197;
	setAttr -s 5 ".wl[458].w[19:23]"  2.550722909440489e-011 2.8572276077384223e-008 
		0.029490079419188641 0.42237290427002644 0.54813698771300157;
	setAttr -s 5 ".wl[459].w[19:23]"  5.4257121868934493e-011 7.3130429508442672e-008 
		0.11979527047968609 0.65403057366840212 0.22617408266722527;
	setAttr -s 5 ".wl[460].w[19:23]"  6.4733898920961407e-011 8.9904374657058613e-008 
		0.21406725735102572 0.67631631149710303 0.10961634118276277;
	setAttr -s 5 ".wl[461].w[19:23]"  3.4029822910045445e-011 4.4373154509971544e-008 
		0.078875948452410291 0.62289678067165544 0.29822722646875005;
	setAttr -s 5 ".wl[462].w[19:23]"  5.2533149939623345e-011 6.3138201762016416e-008 
		0.087621586284111694 0.59262239061805078 0.31975595990710259;
	setAttr -s 5 ".wl[463].w[19:23]"  5.6523996268975356e-011 5.6046549689661661e-008 
		0.29361901362621268 0.6507151716670625 0.05566575860365134;
	setAttr -s 5 ".wl[464].w[19:23]"  4.2931179857795707e-011 5.5470862839659237e-008 
		0.30895839537040565 0.63984690755777707 0.051194641558023321;
	setAttr -s 5 ".wl[465].w[19:23]"  6.2262747651802893e-011 8.0859866281734078e-008 
		0.35580959877521251 0.59936693724765078 0.044823383055007715;
	setAttr -s 5 ".wl[466].w[19:23]"  7.7708276749752471e-011 9.4781627227151199e-008 
		0.32917476703199 0.60649929809694625 0.064325840011728225;
	setAttr -s 5 ".wl[467].w[19:23]"  1.0283271996976908e-010 1.0526723390307699e-007 
		0.31396075024554287 0.61138584346115998 0.074653300923230567;
	setAttr -s 5 ".wl[468].w[19:23]"  8.7359767421370622e-011 7.822681663753708e-008 
		0.14749744532234782 0.61946264647123561 0.23303982989224034;
	setAttr -s 5 ".wl[469].w[19:23]"  9.7359826003954715e-011 5.5402246402735315e-008 
		0.044768431077583083 0.71804033485468333 0.23719117856812744;
	setAttr -s 5 ".wl[470].w[19:23]"  8.3743360409856142e-011 4.2976997506010591e-008 
		0.017863015509006076 0.70735313152509649 0.27478380990515661;
	setAttr -s 5 ".wl[471].w[19:23]"  7.849372038599646e-011 4.4972039692672565e-008 
		0.041666474853278908 0.74243259218884161 0.21590088790734613;
	setAttr -s 5 ".wl[472].w[19:23]"  3.7896976073413797e-011 3.4431994448415098e-008 
		0.13204409738677647 0.66971308610829539 0.19824278203503673;
	setAttr -s 5 ".wl[473].w[19:23]"  9.2282820390062998e-012 5.9718026534182011e-009 
		0.0043489618341697733 0.20076633474391287 0.79488469744088641;
	setAttr -s 5 ".wl[474].w[19:23]"  1.1171825512290134e-011 7.9604156130427754e-009 
		0.0046838083937162647 0.20339787483177266 0.79191830880292358;
	setAttr -s 5 ".wl[475].w[19:23]"  1.3025715457480281e-011 7.6706270941882289e-009 
		0.0033139440385626818 0.127955134303778 0.86873091397400659;
	setAttr -s 5 ".wl[476].w[19:23]"  1.6989681335867984e-011 1.0867999519552207e-008 
		0.0049959044378941617 0.19688116659435706 0.7981229180827597;
	setAttr -s 5 ".wl[477].w[19:23]"  1.9683945487119941e-011 1.196646799700907e-008 
		0.0054326235514744583 0.18800591926022112 0.80656144520215245;
	setAttr -s 5 ".wl[478].w[19:23]"  1.2844606415750328e-011 7.7129163928641221e-009 
		0.0040873862460988012 0.24133307299869622 0.75457953302944403;
	setAttr -s 5 ".wl[479].w[19:23]"  7.1715713621646646e-012 3.7463268245831916e-009 
		0.0014376474466306914 0.23302317276565543 0.76553917603421551;
	setAttr -s 5 ".wl[480].w[19:23]"  5.1525232493754784e-012 2.9516891449365908e-009 
		0.0030056983812898654 0.24976964238189975 0.7472246562799687;
	setAttr -s 5 ".wl[481].w[19:23]"  8.4557124116733803e-012 3.4758437189289755e-009 
		0.00025340043676592462 0.033339160521337084 0.96640743555759767;
	setAttr -s 5 ".wl[482].w[19:23]"  5.4128783724068483e-012 1.9438735552506337e-009 
		3.0246790636309293e-005 0.011828088724892657 0.98814166253518476;
	setAttr -s 5 ".wl[483].w[19:23]"  5.8412547807256084e-012 2.2410820767645067e-009 
		0.00015269415870880886 0.03729506952147587 0.96255223407289203;
	setAttr -s 5 ".wl[484].w[19:23]"  6.3836731456808657e-012 3.9842595456819794e-009 
		0.0042712210872774279 0.19405532826367355 0.8016734466584059;
	setAttr -s 5 ".wl[485].w[19:23]"  1.4682839663242623e-011 1.1573635485234149e-008 
		0.030048308223085584 0.49534406654839919 0.47460761364019705;
	setAttr -s 5 ".wl[486].w[19:23]"  5.5755764719303188e-011 3.8521330718452648e-008 
		0.083499964789736494 0.69162039168045242 0.22487960495272477;
	setAttr -s 5 ".wl[487].w[19:23]"  1.3923823703559809e-010 8.8539744649880505e-008 
		0.12752228357139919 0.76792624804832987 0.10455137970128815;
	setAttr -s 5 ".wl[488].w[19:23]"  1.9119044172772011e-010 1.1178956060550692e-007 
		0.10775460437259646 0.79737573604147427 0.094869547605178378;
	setAttr -s 5 ".wl[489].w[19:23]"  1.6376072632200865e-010 1.0514299763283819e-007 
		0.13460360444195787 0.74403624675640756 0.12136004349487638;
	setAttr -s 5 ".wl[490].w[19:23]"  9.138539647626472e-011 6.5206139518915514e-008 
		0.093128238694821272 0.65144205702614366 0.25542963898151033;
	setAttr -s 5 ".wl[491].w[19:23]"  3.9574019855788847e-011 3.0183894265822808e-008 
		0.03515271738944814 0.46149651769103667 0.50335073469604696;
	setAttr -s 5 ".wl[492].w[19:23]"  1.677871589495113e-011 1.0403330099317096e-008 
		0.0056505828338535994 0.18181226535723818 0.8125371413887994;
	setAttr -s 5 ".wl[493].w[19:23]"  2.386616706869213e-011 4.4713184457728893e-008 
		0.52232519618162221 0.47397158601708433 0.0037031730642429627;
	setAttr -s 5 ".wl[494].w[19:23]"  1.9471784260656687e-011 3.8258409426795502e-008 
		0.63783931215771528 0.36046835339942201 0.0016922961649816295;
	setAttr -s 5 ".wl[495].w[19:23]"  2.0665099635649762e-011 3.7883690526701138e-008 
		0.64732963106974073 0.3520776721416134 0.00059265888429028881;
	setAttr -s 5 ".wl[496].w[19:23]"  2.6079700120707885e-011 4.212403147538318e-008 
		0.56620762252174461 0.4331240149584788 0.0006683203696654092;
	setAttr -s 5 ".wl[497].w[19:23]"  2.685818170515726e-011 3.9135445598343133e-008 
		0.44657386999184667 0.55185396357672911 0.0015721272691206053;
	setAttr -s 5 ".wl[498].w[19:23]"  2.2509404509205315e-011 3.1933968354443011e-008 
		0.3425764934119151 0.65430458277656689 0.0031188918550401979;
	setAttr -s 5 ".wl[499].w[19:23]"  2.2004573933893272e-011 3.4388300427138995e-008 
		0.31244624230139861 0.68289613676592453 0.0046575865223719114;
	setAttr -s 5 ".wl[500].w[19:23]"  2.5367364708766285e-011 4.385302899078515e-008 
		0.38194971592856397 0.6130075208688115 0.0050427193242283067;
	setAttr -s 5 ".wl[501].w[19:23]"  1.7545152255683223e-011 3.7589101943861772e-008 
		0.59439080385911902 0.40034042166753592 0.0052687368666980419;
	setAttr -s 5 ".wl[502].w[19:23]"  1.5365555182684768e-011 3.3242118245281616e-008 
		0.73695803391102455 0.26121552022759087 0.0018264126039007711;
	setAttr -s 5 ".wl[503].w[19:23]"  2.34032114237282e-011 4.1149674574172993e-008 
		0.70848130769761197 0.29107157781831428 0.00044707331099595851;
	setAttr -s 5 ".wl[504].w[19:23]"  3.476306725438658e-011 5.0561316179457575e-008 
		0.55822415227404443 0.44068295679221259 0.001092840337663808;
	setAttr -s 5 ".wl[505].w[19:23]"  3.3822163410591486e-011 4.2745152540878936e-008 
		0.3668621071141942 0.62985980510188655 0.0032780450049447415;
	setAttr -s 5 ".wl[506].w[19:23]"  2.3251986950096482e-011 2.8761651370388715e-008 
		0.22903075388845592 0.76506019130872416 0.0059090260179165167;
	setAttr -s 5 ".wl[507].w[19:23]"  1.9310347288917185e-011 2.9948721063433e-008 
		0.22413430821955249 0.76814896222521045 0.0077166995872057801;
	setAttr -s 5 ".wl[508].w[19:23]"  2.0773811000904499e-011 3.8932884685845811e-008 
		0.36901711217852573 0.62310974868263835 0.0078731001851773726;
	setAttr -s 5 ".wl[509].w[19:23]"  1.4506842086479363e-011 3.4743740388152318e-008 
		0.64802793364520617 0.3460207659574534 0.0059512656390932383;
	setAttr -s 5 ".wl[510].w[19:23]"  1.7699286229441706e-011 3.7422005279723069e-008 
		0.79497329666946193 0.20332473774907742 0.0017019281417561759;
	setAttr -s 5 ".wl[511].w[19:23]"  3.6427809645573464e-011 5.7566467322208283e-008 
		0.73084860343061586 0.26850861466267767 0.00064272430381136995;
	setAttr -s 5 ".wl[512].w[19:23]"  5.549676024237749e-011 7.2242041567205762e-008 
		0.52659241270899804 0.47088534111258318 0.0025221738808804939;
	setAttr -s 5 ".wl[513].w[19:23]"  4.8048299980911088e-011 5.4431839485375117e-008 
		0.29151149367031065 0.70231561906348361 0.0061728327863180624;
	setAttr -s 5 ".wl[514].w[19:23]"  2.541728753776863e-011 2.8111331817344544e-008 
		0.14678128298310314 0.84455413533367574 0.0086645535464720813;
	setAttr -s 5 ".wl[515].w[19:23]"  1.5546009821649951e-011 2.4530688628263934e-008 
		0.17033360050217672 0.81951596819243988 0.010150406759148654;
	setAttr -s 5 ".wl[516].w[19:23]"  1.6129306164094714e-011 3.3662094007264112e-008 
		0.37201126472059926 0.61791583159242403 0.010072870008753456;
	setAttr -s 5 ".wl[517].w[19:23]"  1.729773603288852e-011 4.0923127575869457e-008 
		0.67638427526901967 0.31834993221378782 0.0052657515767672598;
	setAttr -s 5 ".wl[518].w[19:23]"  2.6291991404994545e-011 5.062837212419043e-008 
		0.8090148065493431 0.18961605526276099 0.0013690875332318341;
	setAttr -s 5 ".wl[519].w[19:23]"  5.3731047722348965e-011 7.8072661232295756e-008 
		0.72299122600751797 0.27581918238246494 0.0011895134836248026;
	setAttr -s 5 ".wl[520].w[19:23]"  7.0626700196947155e-011 8.6773751525298934e-008 
		0.50005231525718075 0.49565638151751024 0.0042912163809308871;
	setAttr -s 5 ".wl[521].w[19:23]"  5.0668496974897999e-011 5.5147341559615958e-008 
		0.26032536241008314 0.73189808172798432 0.0077765006639224938;
	setAttr -s 5 ".wl[522].w[19:23]"  2.2422223258020984e-011 2.4291806418955225e-008 
		0.12406718594191099 0.8667877145724614 0.0091450751713989895;
	setAttr -s 5 ".wl[523].w[19:23]"  1.3988564041870499e-011 2.3198750149726756e-008 
		0.16326998488481007 0.82592140242983014 0.010808589472621009;
	setAttr -s 5 ".wl[524].w[19:23]"  1.6746850831251987e-011 3.5963793196108529e-008 
		0.38967841351237992 0.60015010871391949 0.010171441793160521;
	setAttr -s 5 ".wl[525].w[19:23]"  2.4256447398209894e-011 5.2572836636043933e-008 
		0.6885052492549113 0.30768891083174099 0.0038057873162547057;
	setAttr -s 5 ".wl[526].w[19:23]"  3.4560829553145526e-011 6.191622511333537e-008 
		0.79104193659000521 0.20800958262533245 0.0009484188338763172;
	setAttr -s 5 ".wl[527].w[19:23]"  5.7540659469048264e-011 8.2195512657392005e-008 
		0.69873888383530214 0.2997145758185541 0.0015464580930902797;
	setAttr -s 5 ".wl[528].w[19:23]"  6.2805342960013295e-011 7.8480100313760873e-008 
		0.49009075732013246 0.50560390940933608 0.0043052547276258464;
	setAttr -s 5 ".wl[529].w[19:23]"  4.1205102093453569e-011 4.6645470025288787e-008 
		0.27691820180640414 0.71661118505367039 0.0064705664532504091;
	setAttr -s 5 ".wl[530].w[19:23]"  2.1505145159821609e-011 2.5209402926113541e-008 
		0.15886723905657196 0.83294526277538838 0.0081874729371315853;
	setAttr -s 5 ".wl[531].w[19:23]"  1.8766678605096779e-011 3.0653350709406275e-008 
		0.20779064640865905 0.7818593136465638 0.010350009272659926;
	setAttr -s 5 ".wl[532].w[19:23]"  2.3149325663808306e-011 4.6635921510583142e-008 
		0.43159546514223129 0.5596891401786338 0.0087153480200639656;
	setAttr -s 5 ".wl[533].w[19:23]"  4.1118835518228456e-011 7.3883928830594015e-008 
		0.67630767995937235 0.32177121729215113 0.0019210288234287475;
	setAttr -s 5 ".wl[534].w[19:23]"  4.8124982821234881e-011 7.8768094343918595e-008 
		0.73410187819138062 0.26530760776543461 0.00059043522696552021;
	setAttr -s 5 ".wl[535].w[19:23]"  6.137825400243372e-011 8.9419857649650593e-008 
		0.64589482067850412 0.35283690714952326 0.0012681826907367819;
	setAttr -s 5 ".wl[536].w[19:23]"  6.1162383663395605e-011 8.1012526086210312e-008 
		0.48208543337631615 0.51502369038106199 0.0028907951689333576;
	setAttr -s 5 ".wl[537].w[19:23]"  4.7176618972800756e-011 5.7853287869444735e-008 
		0.32167951324914235 0.67357923075181958 0.0047411980985737276;
	setAttr -s 5 ".wl[538].w[19:23]"  3.5967656856192063e-011 4.577695897780829e-008 
		0.23793997938920391 0.75493239509631138 0.0071275797015580922;
	setAttr -s 5 ".wl[539].w[19:23]"  3.6318017760266693e-011 5.5280826502203387e-008 
		0.29776993755971387 0.69399902991410856 0.0082309772090330587;
	setAttr -s 5 ".wl[540].w[19:23]"  4.0731641539163653e-011 7.0833709535585405e-008 
		0.48686860810159788 0.50760166149835606 0.0055296595256048766;
	setAttr -s 5 ".wl[541].w[19:23]"  6.8572709669968121e-011 1.0644131800654419e-007 
		0.63012256534518574 0.36883561973419277 0.0010417084107308657;
	setAttr -s 5 ".wl[542].w[19:23]"  7.3645426865658749e-011 1.104196152703002e-007 
		0.6418965571231714 0.35738905315343411 0.00071427923013370296;
	setAttr -s 5 ".wl[543].w[19:23]"  8.0268616228250874e-011 1.1427084802930522e-007 
		0.57322533360677597 0.42561159798497211 0.0011629540571354174;
	setAttr -s 5 ".wl[544].w[19:23]"  7.7915802019690202e-011 1.0443288523959003e-007 
		0.46956889668738605 0.52821552549861317 0.0022154733031998714;
	setAttr -s 5 ".wl[545].w[19:23]"  6.879705268998228e-011 8.9143758801828933e-008 
		0.3734193020658314 0.62279829120200647 0.0037823175196063318;
	setAttr -s 5 ".wl[546].w[19:23]"  6.304922705554822e-011 8.4962015181371226e-008 
		0.33791962827062688 0.65690915796062255 0.0051711287436861531;
	setAttr -s 5 ".wl[547].w[19:23]"  6.5491006940111417e-011 9.58236159219838e-008 
		0.39988765038789631 0.59538104702909345 0.0047312066939032118;
	setAttr -s 5 ".wl[548].w[19:23]"  6.8526837312902972e-011 1.0589138964046596e-007 
		0.5271086228713816 0.47027846578348698 0.0026128053852149898;
	setAttr -s 5 ".wl[549].w[19:23]"  2.4263463456122371e-011 4.0785840996301382e-008 
		0.4847260876425829 0.51329684692514999 0.0019770246221627596;
	setAttr -s 5 ".wl[550].w[19:23]"  8.5303712624300068e-011 1.205209991745639e-007 
		0.49611744799143298 0.5017579826618136 0.0021244487404504212;
	setAttr -s 5 ".wl[551].w";
	setAttr ".wl[551].w[0]" 1.4347902633948273e-009;
	setAttr ".wl[551].w[19]" 2.3484019306062407e-009;
	setAttr ".wl[551].w[25]" 0.6607677426573384;
	setAttr ".wl[551].w[26]" 0.33923224009203617;
	setAttr ".wl[551].w[27]" 1.3467433121039344e-008;
	setAttr -s 5 ".wl[552].w";
	setAttr ".wl[552].w[0]" 1.5945856722497647e-009;
	setAttr ".wl[552].w[19]" 2.6391877346018041e-009;
	setAttr ".wl[552].w[25]" 0.78123126924430875;
	setAttr ".wl[552].w[26]" 0.21876871374217263;
	setAttr ".wl[552].w[27]" 1.2779745396607895e-008;
	setAttr -s 5 ".wl[553].w";
	setAttr ".wl[553].w[0]" 1.4965713345055644e-009;
	setAttr ".wl[553].w[19]" 2.5044899302952181e-009;
	setAttr ".wl[553].w[25]" 0.76701276807402452;
	setAttr ".wl[553].w[26]" 0.2329872130526795;
	setAttr ".wl[553].w[27]" 1.4872234761479763e-008;
	setAttr -s 5 ".wl[554].w";
	setAttr ".wl[554].w[19]" 2.115678209723854e-009;
	setAttr ".wl[554].w[25]" 0.63128503773282707;
	setAttr ".wl[554].w[26]" 0.36871493908023939;
	setAttr ".wl[554].w[27]" 1.9396967041242531e-008;
	setAttr ".wl[554].w[28]" 1.6742883279793583e-009;
	setAttr -s 5 ".wl[555].w";
	setAttr ".wl[555].w[19]" 1.6093148835287714e-009;
	setAttr ".wl[555].w[25]" 0.45101641624522704;
	setAttr ".wl[555].w[26]" 0.5489835562207489;
	setAttr ".wl[555].w[27]" 2.3994608500339349e-008;
	setAttr ".wl[555].w[28]" 1.9301005682150812e-009;
	setAttr -s 5 ".wl[556].w";
	setAttr ".wl[556].w[19]" 1.2598353474652599e-009;
	setAttr ".wl[556].w[25]" 0.33498133795343782;
	setAttr ".wl[556].w[26]" 0.66501863393927685;
	setAttr ".wl[556].w[27]" 2.4882761902695607e-008;
	setAttr ".wl[556].w[28]" 1.9646882499981e-009;
	setAttr -s 5 ".wl[557].w";
	setAttr ".wl[557].w[19]" 1.2341228384803732e-009;
	setAttr ".wl[557].w[25]" 0.34708749341232398;
	setAttr ".wl[557].w[26]" 0.65291248297246796;
	setAttr ".wl[557].w[27]" 2.0673891222595354e-008;
	setAttr ".wl[557].w[28]" 1.7071940105957874e-009;
	setAttr -s 5 ".wl[558].w";
	setAttr ".wl[558].w[19]" 1.6764189263957897e-009;
	setAttr ".wl[558].w[25]" 0.47811289694890952;
	setAttr ".wl[558].w[26]" 0.52188708397471939;
	setAttr ".wl[558].w[27]" 1.5954586671492327e-008;
	setAttr ".wl[558].w[28]" 1.4453653885083637e-009;
	setAttr -s 5 ".wl[559].w";
	setAttr ".wl[559].w[0]" 1.3837688772356224e-009;
	setAttr ".wl[559].w[19]" 2.2538562378412866e-009;
	setAttr ".wl[559].w[25]" 0.74159561814103947;
	setAttr ".wl[559].w[26]" 0.25840436842898629;
	setAttr ".wl[559].w[27]" 9.7923491992866524e-009;
	setAttr -s 5 ".wl[560].w";
	setAttr ".wl[560].w[0]" 1.343042005434832e-009;
	setAttr ".wl[560].w[19]" 2.2257841748402514e-009;
	setAttr ".wl[560].w[25]" 0.86603736003321585;
	setAttr ".wl[560].w[26]" 0.13396262786951069;
	setAttr ".wl[560].w[27]" 8.5284473326213388e-009;
	setAttr -s 5 ".wl[561].w";
	setAttr ".wl[561].w[0]" 1.1086590119311469e-009;
	setAttr ".wl[561].w[19]" 1.865708085228702e-009;
	setAttr ".wl[561].w[25]" 0.79778641181576371;
	setAttr ".wl[561].w[26]" 0.2022135741130161;
	setAttr ".wl[561].w[27]" 1.1096853204738222e-008;
	setAttr -s 5 ".wl[562].w";
	setAttr ".wl[562].w[19]" 1.3905897387664031e-009;
	setAttr ".wl[562].w[25]" 0.5751984061801656;
	setAttr ".wl[562].w[26]" 0.42480157493445703;
	setAttr ".wl[562].w[27]" 1.6223414059825178e-008;
	setAttr ".wl[562].w[28]" 1.2713735780129649e-009;
	setAttr -s 5 ".wl[563].w";
	setAttr ".wl[563].w[19]" 9.2210635803107352e-010;
	setAttr ".wl[563].w[25]" 0.32503403731943986;
	setAttr ".wl[563].w[26]" 0.67496594001572252;
	setAttr ".wl[563].w[27]" 2.026877442141763e-008;
	setAttr ".wl[563].w[28]" 1.4739567357053679e-009;
	setAttr -s 5 ".wl[564].w";
	setAttr ".wl[564].w[19]" 6.7585775570046214e-010;
	setAttr ".wl[564].w[25]" 0.2025503688030722;
	setAttr ".wl[564].w[26]" 0.79744960995626646;
	setAttr ".wl[564].w[27]" 1.9161467777307381e-008;
	setAttr ".wl[564].w[28]" 1.4033359019760002e-009;
	setAttr -s 5 ".wl[565].w";
	setAttr ".wl[565].w[19]" 8.669196193193807e-010;
	setAttr ".wl[565].w[25]" 0.26793722637249845;
	setAttr ".wl[565].w[26]" 0.73206275648440211;
	setAttr ".wl[565].w[27]" 1.5070781392542907e-008;
	setAttr ".wl[565].w[28]" 1.2053983357722905e-009;
	setAttr -s 5 ".wl[566].w";
	setAttr ".wl[566].w[19]" 1.6067472584826832e-009;
	setAttr ".wl[566].w[25]" 0.48842887456752265;
	setAttr ".wl[566].w[26]" 0.51157111041043268;
	setAttr ".wl[566].w[27]" 1.2294054025484477e-008;
	setAttr ".wl[566].w[28]" 1.1212435115806901e-009;
	setAttr -s 5 ".wl[567].w";
	setAttr ".wl[567].w[0]" 1.1099055271516504e-009;
	setAttr ".wl[567].w[19]" 1.7521696486533016e-009;
	setAttr ".wl[567].w[25]" 0.77617487419650111;
	setAttr ".wl[567].w[26]" 0.22382511464390667;
	setAttr ".wl[567].w[27]" 8.2975169925359481e-009;
	setAttr -s 5 ".wl[568].w";
	setAttr ".wl[568].w[0]" 9.4714679400624018e-010;
	setAttr ".wl[568].w[19]" 1.5122767914548693e-009;
	setAttr ".wl[568].w[25]" 0.89320919433635204;
	setAttr ".wl[568].w[26]" 0.10679079792511539;
	setAttr ".wl[568].w[27]" 5.2791090009348511e-009;
	setAttr -s 5 ".wl[569].w";
	setAttr ".wl[569].w[0]" 7.1711287383431527e-010;
	setAttr ".wl[569].w[19]" 1.1669518584735099e-009;
	setAttr ".wl[569].w[25]" 0.79324816312658208;
	setAttr ".wl[569].w[26]" 0.20675182816272536;
	setAttr ".wl[569].w[27]" 6.8266278411199615e-009;
	setAttr -s 5 ".wl[570].w";
	setAttr ".wl[570].w[19]" 8.9005991371945716e-010;
	setAttr ".wl[570].w[25]" 0.52402497347645915;
	setAttr ".wl[570].w[26]" 0.47597501344700244;
	setAttr ".wl[570].w[27]" 1.1425944997107525e-008;
	setAttr ".wl[570].w[28]" 7.6053373407269977e-010;
	setAttr -s 5 ".wl[571].w";
	setAttr ".wl[571].w[19]" 6.3927835112940612e-010;
	setAttr ".wl[571].w[25]" 0.24610806645705391;
	setAttr ".wl[571].w[26]" 0.75389191701797742;
	setAttr ".wl[571].w[27]" 1.4954676883969562e-008;
	setAttr ".wl[571].w[28]" 9.3101357809430801e-010;
	setAttr -s 5 ".wl[572].w";
	setAttr ".wl[572].w[19]" 4.8170797907343496e-010;
	setAttr ".wl[572].w[25]" 0.13013324687183847;
	setAttr ".wl[572].w[26]" 0.86986673708899331;
	setAttr ".wl[572].w[27]" 1.4616019546074636e-008;
	setAttr ".wl[572].w[28]" 9.4144079551246045e-010;
	setAttr -s 5 ".wl[573].w";
	setAttr ".wl[573].w[19]" 7.3578966671688249e-010;
	setAttr ".wl[573].w[25]" 0.23068525308739579;
	setAttr ".wl[573].w[26]" 0.76931473126807526;
	setAttr ".wl[573].w[27]" 1.3883426050186415e-008;
	setAttr ".wl[573].w[28]" 1.0253132447469976e-009;
	setAttr -s 5 ".wl[574].w";
	setAttr ".wl[574].w[19]" 1.4049970952017586e-009;
	setAttr ".wl[574].w[25]" 0.49880484932905811;
	setAttr ".wl[574].w[26]" 0.50119513559155227;
	setAttr ".wl[574].w[27]" 1.2606508604054216e-008;
	setAttr ".wl[574].w[28]" 1.0678838349264757e-009;
	setAttr -s 5 ".wl[575].w";
	setAttr ".wl[575].w[0]" 1.1416041916306467e-009;
	setAttr ".wl[575].w[19]" 1.6387350746023906e-009;
	setAttr ".wl[575].w[25]" 0.7852855243253235;
	setAttr ".wl[575].w[26]" 0.21471446377263445;
	setAttr ".wl[575].w[27]" 9.1217027791953357e-009;
	setAttr -s 5 ".wl[576].w";
	setAttr ".wl[576].w[0]" 1.0544342228848842e-009;
	setAttr ".wl[576].w[19]" 1.5070623963983862e-009;
	setAttr ".wl[576].w[25]" 0.89747371692407696;
	setAttr ".wl[576].w[26]" 0.10252627648435331;
	setAttr ".wl[576].w[27]" 4.0300733262390505e-009;
	setAttr -s 5 ".wl[577].w";
	setAttr ".wl[577].w[0]" 9.5278081858002187e-010;
	setAttr ".wl[577].w[19]" 1.3679443134009993e-009;
	setAttr ".wl[577].w[25]" 0.78596549270462102;
	setAttr ".wl[577].w[26]" 0.21403449912471925;
	setAttr ".wl[577].w[27]" 5.8499344919142649e-009;
	setAttr -s 5 ".wl[578].w";
	setAttr ".wl[578].w[0]" 1.1310026484193422e-009;
	setAttr ".wl[578].w[19]" 1.5672017518367201e-009;
	setAttr ".wl[578].w[25]" 0.50339205827553135;
	setAttr ".wl[578].w[26]" 0.49660792506002377;
	setAttr ".wl[578].w[27]" 1.3966240654919852e-008;
	setAttr -s 5 ".wl[579].w";
	setAttr ".wl[579].w[19]" 1.4877418231241767e-009;
	setAttr ".wl[579].w[25]" 0.22116469399126201;
	setAttr ".wl[579].w[26]" 0.77883528270201308;
	setAttr ".wl[579].w[27]" 2.0593456272171208e-008;
	setAttr ".wl[579].w[28]" 1.2255267805580342e-009;
	setAttr -s 5 ".wl[580].w";
	setAttr ".wl[580].w[19]" 9.0040115877998729e-010;
	setAttr ".wl[580].w[25]" 0.11102380520366582;
	setAttr ".wl[580].w[26]" 0.88897617199043111;
	setAttr ".wl[580].w[27]" 2.0636763229477834e-008;
	setAttr ".wl[580].w[28]" 1.268738732983783e-009;
	setAttr -s 5 ".wl[581].w";
	setAttr ".wl[581].w[19]" 7.7556619623639839e-010;
	setAttr ".wl[581].w[25]" 0.22515130738730257;
	setAttr ".wl[581].w[26]" 0.77484867011026337;
	setAttr ".wl[581].w[27]" 2.0302315025204709e-008;
	setAttr ".wl[581].w[28]" 1.4245528540059314e-009;
	setAttr -s 5 ".wl[582].w";
	setAttr ".wl[582].w[19]" 1.2899661690303294e-009;
	setAttr ".wl[582].w[25]" 0.50563388063722969;
	setAttr ".wl[582].w[26]" 0.49436609958383354;
	setAttr ".wl[582].w[27]" 1.7123479032315674e-008;
	setAttr ".wl[582].w[28]" 1.3654915307075509e-009;
	setAttr -s 5 ".wl[583].w";
	setAttr ".wl[583].w[0]" 1.6905202085588259e-009;
	setAttr ".wl[583].w[19]" 2.2544620046822698e-009;
	setAttr ".wl[583].w[25]" 0.79174945540103137;
	setAttr ".wl[583].w[26]" 0.20825053120926865;
	setAttr ".wl[583].w[27]" 9.4447178509039063e-009;
	setAttr -s 5 ".wl[584].w";
	setAttr ".wl[584].w[0]" 1.7576993485883748e-009;
	setAttr ".wl[584].w[19]" 2.3468893388800979e-009;
	setAttr ".wl[584].w[25]" 0.89381355766532622;
	setAttr ".wl[584].w[26]" 0.10618643308857699;
	setAttr ".wl[584].w[27]" 5.1415081019041129e-009;
	setAttr -s 5 ".wl[585].w";
	setAttr ".wl[585].w[0]" 2.1362732085594593e-009;
	setAttr ".wl[585].w[19]" 2.8556621046315798e-009;
	setAttr ".wl[585].w[25]" 0.77915849849078089;
	setAttr ".wl[585].w[26]" 0.22084148346555027;
	setAttr ".wl[585].w[27]" 1.3051733633779432e-008;
	setAttr -s 5 ".wl[586].w";
	setAttr ".wl[586].w[0]" 2.8709126600188335e-009;
	setAttr ".wl[586].w[19]" 3.8032786548617984e-009;
	setAttr ".wl[586].w[25]" 0.49994029885551133;
	setAttr ".wl[586].w[26]" 0.50005966444607219;
	setAttr ".wl[586].w[27]" 3.0024225211961082e-008;
	setAttr -s 5 ".wl[587].w";
	setAttr ".wl[587].w[0]" 2.3653739021999126e-009;
	setAttr ".wl[587].w[19]" 3.1155391804583195e-009;
	setAttr ".wl[587].w[25]" 0.22952416674951054;
	setAttr ".wl[587].w[26]" 0.77047579092410745;
	setAttr ".wl[587].w[27]" 3.6845468995620903e-008;
	setAttr -s 5 ".wl[588].w";
	setAttr ".wl[588].w[19]" 1.4195370676788665e-009;
	setAttr ".wl[588].w[25]" 0.13076302365566936;
	setAttr ".wl[588].w[26]" 0.86923694062995971;
	setAttr ".wl[588].w[27]" 3.2245376113891967e-008;
	setAttr ".wl[588].w[28]" 2.049457846881363e-009;
	setAttr -s 5 ".wl[589].w";
	setAttr ".wl[589].w[19]" 9.8341493286245133e-010;
	setAttr ".wl[589].w[25]" 0.24855956226493417;
	setAttr ".wl[589].w[26]" 0.75144040579562732;
	setAttr ".wl[589].w[27]" 2.8898639883982986e-008;
	setAttr ".wl[589].w[28]" 2.0573839269477607e-009;
	setAttr -s 5 ".wl[590].w";
	setAttr ".wl[590].w[19]" 1.6419935591368306e-009;
	setAttr ".wl[590].w[25]" 0.5244123788956484;
	setAttr ".wl[590].w[26]" 0.475587597041846;
	setAttr ".wl[590].w[27]" 2.0753248881796715e-008;
	setAttr ".wl[590].w[28]" 1.6672632907090487e-009;
	setAttr -s 5 ".wl[591].w";
	setAttr ".wl[591].w[0]" 2.2848002110277939e-009;
	setAttr ".wl[591].w[19]" 2.9598539106098696e-009;
	setAttr ".wl[591].w[25]" 0.79939415188549789;
	setAttr ".wl[591].w[26]" 0.20060583411997057;
	setAttr ".wl[591].w[27]" 8.7498774792086346e-009;
	setAttr -s 5 ".wl[592].w";
	setAttr ".wl[592].w[0]" 2.6156864257383557e-009;
	setAttr ".wl[592].w[19]" 3.4100767925011996e-009;
	setAttr ".wl[592].w[25]" 0.87301152242020075;
	setAttr ".wl[592].w[26]" 0.12698846132781452;
	setAttr ".wl[592].w[27]" 1.0226221566333965e-008;
	setAttr -s 5 ".wl[593].w";
	setAttr ".wl[593].w[0]" 3.6383810020964668e-009;
	setAttr ".wl[593].w[19]" 4.7724645933125455e-009;
	setAttr ".wl[593].w[25]" 0.75147873655130382;
	setAttr ".wl[593].w[26]" 0.24852122814123581;
	setAttr ".wl[593].w[27]" 2.6896614727956826e-008;
	setAttr -s 5 ".wl[594].w";
	setAttr ".wl[594].w[0]" 4.1807436550513973e-009;
	setAttr ".wl[594].w[19]" 5.4834482529829688e-009;
	setAttr ".wl[594].w[25]" 0.49413571797866918;
	setAttr ".wl[594].w[26]" 0.50586422715513735;
	setAttr ".wl[594].w[27]" 4.5202001613417191e-008;
	setAttr -s 5 ".wl[595].w";
	setAttr ".wl[595].w[19]" 3.5075949674575585e-009;
	setAttr ".wl[595].w[25]" 0.26625648723178053;
	setAttr ".wl[595].w[26]" 0.73374346254631417;
	setAttr ".wl[595].w[27]" 4.3866874035177369e-008;
	setAttr ".wl[595].w[28]" 2.8474363910766307e-009;
	setAttr -s 5 ".wl[596].w";
	setAttr ".wl[596].w[19]" 1.5061177638328831e-009;
	setAttr ".wl[596].w[25]" 0.19677878264730542;
	setAttr ".wl[596].w[26]" 0.80322117828629791;
	setAttr ".wl[596].w[27]" 3.5199811200583437e-008;
	setAttr ".wl[596].w[28]" 2.3604676285187848e-009;
	setAttr -s 5 ".wl[597].w";
	setAttr ".wl[597].w[19]" 1.3831830088242522e-009;
	setAttr ".wl[597].w[25]" 0.32004999215605962;
	setAttr ".wl[597].w[26]" 0.6799499755472912;
	setAttr ".wl[597].w[27]" 2.8759654328581391e-008;
	setAttr ".wl[597].w[28]" 2.1538119908031001e-009;
	setAttr -s 5 ".wl[598].w";
	setAttr ".wl[598].w[0]" 1.7379958863729957e-009;
	setAttr ".wl[598].w[19]" 2.2517410736962271e-009;
	setAttr ".wl[598].w[25]" 0.5730308198908497;
	setAttr ".wl[598].w[26]" 0.42696915831043791;
	setAttr ".wl[598].w[27]" 1.7808975505965046e-008;
	setAttr -s 5 ".wl[599].w";
	setAttr ".wl[599].w[0]" 2.5163921155509666e-009;
	setAttr ".wl[599].w[19]" 3.2263743778905587e-009;
	setAttr ".wl[599].w[25]" 0.77408104907548148;
	setAttr ".wl[599].w[26]" 0.22591893393345375;
	setAttr ".wl[599].w[27]" 1.124829846934112e-008;
	setAttr -s 5 ".wl[600].w";
	setAttr ".wl[600].w[0]" 3.048855276375753e-009;
	setAttr ".wl[600].w[19]" 3.9448616481232302e-009;
	setAttr ".wl[600].w[25]" 0.79321653060316832;
	setAttr ".wl[600].w[26]" 0.2067834444582605;
	setAttr ".wl[600].w[27]" 1.7944854467623944e-008;
	setAttr -s 5 ".wl[601].w";
	setAttr ".wl[601].w[0]" 3.8978442863288349e-009;
	setAttr ".wl[601].w[19]" 5.0761185993541746e-009;
	setAttr ".wl[601].w[25]" 0.67241085820061774;
	setAttr ".wl[601].w[26]" 0.32758909937793851;
	setAttr ".wl[601].w[27]" 3.3447480789149749e-008;
	setAttr -s 5 ".wl[602].w";
	setAttr ".wl[602].w[0]" 3.5714800582798825e-009;
	setAttr ".wl[602].w[19]" 4.6490959383851674e-009;
	setAttr ".wl[602].w[25]" 0.48171256545954422;
	setAttr ".wl[602].w[26]" 0.51828738531784513;
	setAttr ".wl[602].w[27]" 4.1002034595409306e-008;
	setAttr -s 5 ".wl[603].w";
	setAttr ".wl[603].w[19]" 2.7296601563731846e-009;
	setAttr ".wl[603].w[25]" 0.34031633056765154;
	setAttr ".wl[603].w[26]" 0.65968362952163762;
	setAttr ".wl[603].w[27]" 3.4792768901373199e-008;
	setAttr ".wl[603].w[28]" 2.3882818464115277e-009;
	setAttr -s 5 ".wl[604].w";
	setAttr ".wl[604].w[19]" 1.7168236805137448e-009;
	setAttr ".wl[604].w[25]" 0.32398867837934003;
	setAttr ".wl[604].w[26]" 0.67601128974263203;
	setAttr ".wl[604].w[27]" 2.8109383451843472e-008;
	setAttr ".wl[604].w[28]" 2.0518208566449258e-009;
	setAttr -s 5 ".wl[605].w";
	setAttr ".wl[605].w[19]" 1.9992110603208881e-009;
	setAttr ".wl[605].w[25]" 0.44443032537872923;
	setAttr ".wl[605].w[26]" 0.55556964890794769;
	setAttr ".wl[605].w[27]" 2.1954502295049545e-008;
	setAttr ".wl[605].w[28]" 1.7596098649776297e-009;
	setAttr -s 5 ".wl[606].w";
	setAttr ".wl[606].w[0]" 2.1333920250416362e-009;
	setAttr ".wl[606].w[19]" 2.7256056132491313e-009;
	setAttr ".wl[606].w[25]" 0.63194159907007608;
	setAttr ".wl[606].w[26]" 0.36805838164852644;
	setAttr ".wl[606].w[27]" 1.4422399899308891e-008;
	setAttr -s 5 ".wl[607].w";
	setAttr ".wl[607].w[19]" 2.1007764673382652e-009;
	setAttr ".wl[607].w[25]" 0.56665223563458633;
	setAttr ".wl[607].w[26]" 0.43334774044808211;
	setAttr ".wl[607].w[27]" 2.0048406892884286e-008;
	setAttr ".wl[607].w[28]" 1.7681483513648999e-009;
	setAttr -s 5 ".wl[608].w";
	setAttr ".wl[608].w[0]" 2.4497240330486197e-009;
	setAttr ".wl[608].w[19]" 3.1459827119134013e-009;
	setAttr ".wl[608].w[25]" 0.56795406951434091;
	setAttr ".wl[608].w[26]" 0.43204590162774315;
	setAttr ".wl[608].w[27]" 2.3262209187904857e-008;
	setAttr -s 5 ".wl[609].w";
	setAttr ".wl[609].w[0]" 0.00072261487868476807;
	setAttr ".wl[609].w[19]" 0.014781491716010056;
	setAttr ".wl[609].w[20]" 1.0808732429853288e-005;
	setAttr ".wl[609].w[25]" 0.74109040436410722;
	setAttr ".wl[609].w[26]" 0.24339468030876804;
	setAttr -s 5 ".wl[610].w";
	setAttr ".wl[610].w[0]" 0.0038929140616075081;
	setAttr ".wl[610].w[19]" 0.014643986551553368;
	setAttr ".wl[610].w[20]" 3.7940171292992851e-005;
	setAttr ".wl[610].w[25]" 0.75993001574537755;
	setAttr ".wl[610].w[26]" 0.22149514347016858;
	setAttr -s 5 ".wl[611].w";
	setAttr ".wl[611].w[0]" 0.009905140773683041;
	setAttr ".wl[611].w[19]" 0.022104116628349876;
	setAttr ".wl[611].w[20]" 7.1860256065559076e-005;
	setAttr ".wl[611].w[25]" 0.75834108973668723;
	setAttr ".wl[611].w[26]" 0.20957779260521445;
	setAttr -s 5 ".wl[612].w";
	setAttr ".wl[612].w[0]" 0.013329542901580045;
	setAttr ".wl[612].w[19]" 0.027215703561475339;
	setAttr ".wl[612].w[20]" 7.780753192110022e-005;
	setAttr ".wl[612].w[25]" 0.72878004413316544;
	setAttr ".wl[612].w[26]" 0.23059690187185794;
	setAttr -s 5 ".wl[613].w";
	setAttr ".wl[613].w[0]" 0.013594599104914527;
	setAttr ".wl[613].w[19]" 0.027048128035576647;
	setAttr ".wl[613].w[20]" 7.1602990200381173e-005;
	setAttr ".wl[613].w[25]" 0.70541664369701551;
	setAttr ".wl[613].w[26]" 0.2538690261722929;
	setAttr -s 5 ".wl[614].w";
	setAttr ".wl[614].w[0]" 0.010445251628906513;
	setAttr ".wl[614].w[19]" 0.021287853255874376;
	setAttr ".wl[614].w[20]" 5.8436930572432846e-005;
	setAttr ".wl[614].w[25]" 0.7194879368410938;
	setAttr ".wl[614].w[26]" 0.24872052134355285;
	setAttr -s 5 ".wl[615].w";
	setAttr ".wl[615].w[0]" 0.0042898146371276157;
	setAttr ".wl[615].w[19]" 0.012652746838330153;
	setAttr ".wl[615].w[20]" 2.853754050525854e-005;
	setAttr ".wl[615].w[25]" 0.74476873086596818;
	setAttr ".wl[615].w[26]" 0.23826017011806877;
	setAttr -s 5 ".wl[616].w";
	setAttr ".wl[616].w[0]" 0.00082844828172073254;
	setAttr ".wl[616].w[19]" 0.013430410790687691;
	setAttr ".wl[616].w[20]" 8.5709352003543988e-006;
	setAttr ".wl[616].w[25]" 0.74150113699655018;
	setAttr ".wl[616].w[26]" 0.24423143299584094;
	setAttr -s 5 ".wl[617].w";
	setAttr ".wl[617].w[0]" 0.01721672446971844;
	setAttr ".wl[617].w[19]" 0.12204622091308004;
	setAttr ".wl[617].w[20]" 0.0001438043767475362;
	setAttr ".wl[617].w[25]" 0.82988738710873833;
	setAttr ".wl[617].w[26]" 0.03070586313171569;
	setAttr -s 5 ".wl[618].w";
	setAttr ".wl[618].w[0]" 0.031209866846415357;
	setAttr ".wl[618].w[19]" 0.12227294461693829;
	setAttr ".wl[618].w[20]" 0.00025388178686719626;
	setAttr ".wl[618].w[25]" 0.82070035711914147;
	setAttr ".wl[618].w[26]" 0.025562949630637717;
	setAttr -s 5 ".wl[619].w";
	setAttr ".wl[619].w[0]" 0.053974120184483387;
	setAttr ".wl[619].w[19]" 0.14608544826217942;
	setAttr ".wl[619].w[20]" 0.00037952374525432455;
	setAttr ".wl[619].w[25]" 0.7761617518999141;
	setAttr ".wl[619].w[26]" 0.023399155908168576;
	setAttr -s 5 ".wl[620].w";
	setAttr ".wl[620].w[0]" 0.064673740414018938;
	setAttr ".wl[620].w[19]" 0.15408533075370284;
	setAttr ".wl[620].w[20]" 0.00039435540781051852;
	setAttr ".wl[620].w[25]" 0.73925290398706622;
	setAttr ".wl[620].w[26]" 0.041593669437401455;
	setAttr -s 5 ".wl[621].w";
	setAttr ".wl[621].w[0]" 0.055855140690492466;
	setAttr ".wl[621].w[19]" 0.14226073588028371;
	setAttr ".wl[621].w[20]" 0.00033632569410263301;
	setAttr ".wl[621].w[25]" 0.76783186662290293;
	setAttr ".wl[621].w[26]" 0.033715931112218295;
	setAttr -s 5 ".wl[622].w";
	setAttr ".wl[622].w[0]" 0.032942605054537763;
	setAttr ".wl[622].w[19]" 0.11288725754172971;
	setAttr ".wl[622].w[20]" 0.00021560599446479822;
	setAttr ".wl[622].w[25]" 0.82514705250775255;
	setAttr ".wl[622].w[26]" 0.02880747890151512;
	setAttr -s 5 ".wl[623].w";
	setAttr ".wl[623].w[0]" 0.017884488405022093;
	setAttr ".wl[623].w[19]" 0.11263268260608034;
	setAttr ".wl[623].w[20]" 0.00013005477915929367;
	setAttr ".wl[623].w[25]" 0.83964683873865642;
	setAttr ".wl[623].w[26]" 0.029705935471082072;
	setAttr -s 5 ".wl[624].w";
	setAttr ".wl[624].w[0]" 0.016573140146182195;
	setAttr ".wl[624].w[19]" 0.13658003750478284;
	setAttr ".wl[624].w[20]" 0.00012570522325205306;
	setAttr ".wl[624].w[25]" 0.82766215034921264;
	setAttr ".wl[624].w[26]" 0.019058966776570367;
	setAttr -s 5 ".wl[625].w";
	setAttr ".wl[625].w[0]" 0.0025376131588385645;
	setAttr ".wl[625].w[19]" 0.0064483939371455879;
	setAttr ".wl[625].w[20]" 1.6142019228231494e-005;
	setAttr ".wl[625].w[25]" 0.71058037087016024;
	setAttr ".wl[625].w[26]" 0.28041748001462741;
	setAttr -s 5 ".wl[626].w";
	setAttr ".wl[626].w[0]" 0.042413986379017062;
	setAttr ".wl[626].w[19]" 0.15449711168263278;
	setAttr ".wl[626].w[20]" 0.00028951993962538121;
	setAttr ".wl[626].w[25]" 0.79363155075344705;
	setAttr ".wl[626].w[26]" 0.0091678312452775444;
	setAttr -s 5 ".wl[627].w";
	setAttr ".wl[627].w[0]" 0.0091201564661382364;
	setAttr ".wl[627].w[19]" 0.048291567554329541;
	setAttr ".wl[627].w[20]" 6.6329805127513563e-005;
	setAttr ".wl[627].w[25]" 0.8282164677731757;
	setAttr ".wl[627].w[26]" 0.11430547840122897;
	setAttr -s 5 ".wl[628].w";
	setAttr ".wl[628].w[0]" 0.025324877734596078;
	setAttr ".wl[628].w[19]" 0.062360329439227681;
	setAttr ".wl[628].w[20]" 0.00015263822017211456;
	setAttr ".wl[628].w[25]" 0.79579281367106713;
	setAttr ".wl[628].w[26]" 0.11636934093493695;
	setAttr -s 5 ".wl[629].w";
	setAttr ".wl[629].w[0]" 0.04126208917129804;
	setAttr ".wl[629].w[19]" 0.087836193266152301;
	setAttr ".wl[629].w[20]" 0.00023081969716273312;
	setAttr ".wl[629].w[25]" 0.74078387623974451;
	setAttr ".wl[629].w[26]" 0.12988702162564258;
	setAttr -s 5 ".wl[630].w";
	setAttr ".wl[630].w[0]" 0.040452244076629111;
	setAttr ".wl[630].w[19]" 0.084305190157771048;
	setAttr ".wl[630].w[20]" 0.00022802945618967467;
	setAttr ".wl[630].w[25]" 0.73903471533420917;
	setAttr ".wl[630].w[26]" 0.13597982097520089;
	setAttr -s 5 ".wl[631].w";
	setAttr ".wl[631].w[0]" 0.040049684540940995;
	setAttr ".wl[631].w[19]" 0.089106887485851757;
	setAttr ".wl[631].w[20]" 0.00025918646957295209;
	setAttr ".wl[631].w[25]" 0.77140633115592006;
	setAttr ".wl[631].w[26]" 0.099177910347714102;
	setAttr -s 5 ".wl[632].w";
	setAttr ".wl[632].w[0]" 0.023676378319931499;
	setAttr ".wl[632].w[19]" 0.066925920947438058;
	setAttr ".wl[632].w[20]" 0.00018994793891362053;
	setAttr ".wl[632].w[25]" 0.81573880847485203;
	setAttr ".wl[632].w[26]" 0.093468944318864905;
	setAttr -s 5 ".wl[633].w";
	setAttr ".wl[633].w[0]" 0.008273769997818585;
	setAttr ".wl[633].w[19]" 0.055521495765396889;
	setAttr ".wl[633].w[20]" 8.423409748444137e-005;
	setAttr ".wl[633].w[25]" 0.82422500005154842;
	setAttr ".wl[633].w[26]" 0.11189550008775166;
	setAttr -s 5 ".wl[634].w";
	setAttr ".wl[634].w[0]" 0.0039763770913298323;
	setAttr ".wl[634].w[19]" 0.063841554537604497;
	setAttr ".wl[634].w[20]" 3.9200013661773872e-005;
	setAttr ".wl[634].w[25]" 0.82075265447988321;
	setAttr ".wl[634].w[26]" 0.11139021387752086;
	setAttr -s 5 ".wl[635].w";
	setAttr ".wl[635].w[19]" 1.1152119171665259e-010;
	setAttr ".wl[635].w[25]" 0.0053640187715012343;
	setAttr ".wl[635].w[26]" 0.62893253759218593;
	setAttr ".wl[635].w[27]" 0.35827225097374588;
	setAttr ".wl[635].w[28]" 0.0074311925510458232;
	setAttr -s 5 ".wl[636].w";
	setAttr ".wl[636].w[19]" 2.8547790397596928e-010;
	setAttr ".wl[636].w[25]" 0.0068799752393090725;
	setAttr ".wl[636].w[26]" 0.67694462613605766;
	setAttr ".wl[636].w[27]" 0.30952920941966366;
	setAttr ".wl[636].w[28]" 0.0066461889194918055;
	setAttr -s 5 ".wl[637].w";
	setAttr ".wl[637].w[19]" 1.5898673734024181e-010;
	setAttr ".wl[637].w[25]" 0.0024100164026709474;
	setAttr ".wl[637].w[26]" 0.63051128466249895;
	setAttr ".wl[637].w[27]" 0.35330757027967646;
	setAttr ".wl[637].w[28]" 0.013771128496167026;
	setAttr -s 5 ".wl[638].w";
	setAttr ".wl[638].w[19]" 1.296035818340546e-010;
	setAttr ".wl[638].w[25]" 0.0024889937628692371;
	setAttr ".wl[638].w[26]" 0.58949414312952286;
	setAttr ".wl[638].w[27]" 0.38684179723714102;
	setAttr ".wl[638].w[28]" 0.021175065740863339;
	setAttr -s 5 ".wl[639].w";
	setAttr ".wl[639].w[19]" 1.3671181636936915e-010;
	setAttr ".wl[639].w[25]" 0.0041949511244057441;
	setAttr ".wl[639].w[26]" 0.54995504759446956;
	setAttr ".wl[639].w[27]" 0.42299309794693024;
	setAttr ".wl[639].w[28]" 0.022856903197482768;
	setAttr -s 5 ".wl[640].w";
	setAttr ".wl[640].w[19]" 8.9969214203193492e-011;
	setAttr ".wl[640].w[25]" 0.0045945423651534666;
	setAttr ".wl[640].w[26]" 0.51503095102007845;
	setAttr ".wl[640].w[27]" 0.46065363092280581;
	setAttr ".wl[640].w[28]" 0.019720875601993058;
	setAttr -s 5 ".wl[641].w";
	setAttr ".wl[641].w[19]" 4.7291094307166525e-011;
	setAttr ".wl[641].w[25]" 0.0017747161737209107;
	setAttr ".wl[641].w[26]" 0.48215334842205759;
	setAttr ".wl[641].w[27]" 0.4989895700909765;
	setAttr ".wl[641].w[28]" 0.017082365265953969;
	setAttr -s 5 ".wl[642].w";
	setAttr ".wl[642].w[19]" 7.4973877136726696e-011;
	setAttr ".wl[642].w[25]" 0.0048895871559414177;
	setAttr ".wl[642].w[26]" 0.56804672110996546;
	setAttr ".wl[642].w[27]" 0.41573952518670765;
	setAttr ".wl[642].w[28]" 0.011324166472411634;
	setAttr -s 5 ".wl[643].w";
	setAttr ".wl[643].w[19]" 3.7032154543622711e-009;
	setAttr ".wl[643].w[25]" 0.25914162493394666;
	setAttr ".wl[643].w[26]" 0.73592544565235152;
	setAttr ".wl[643].w[27]" 0.0049160727780362297;
	setAttr ".wl[643].w[28]" 1.685293245023172e-005;
	setAttr -s 5 ".wl[644].w";
	setAttr ".wl[644].w[19]" 6.387046651454207e-009;
	setAttr ".wl[644].w[25]" 0.2889598368767361;
	setAttr ".wl[644].w[26]" 0.70893763980333746;
	setAttr ".wl[644].w[27]" 0.0021018351076376972;
	setAttr ".wl[644].w[28]" 6.818252421116119e-007;
	setAttr -s 5 ".wl[645].w";
	setAttr ".wl[645].w[19]" 7.3099331427590073e-009;
	setAttr ".wl[645].w[25]" 0.25385311932235977;
	setAttr ".wl[645].w[26]" 0.74184677254294284;
	setAttr ".wl[645].w[27]" 0.0042982320871838096;
	setAttr ".wl[645].w[28]" 1.868737580398527e-006;
	setAttr -s 5 ".wl[646].w";
	setAttr ".wl[646].w[19]" 5.8716275101080949e-009;
	setAttr ".wl[646].w[25]" 0.21520167584032163;
	setAttr ".wl[646].w[26]" 0.77451482532970639;
	setAttr ".wl[646].w[27]" 0.0097929896674817246;
	setAttr ".wl[646].w[28]" 0.00049050329086278155;
	setAttr -s 5 ".wl[647].w";
	setAttr ".wl[647].w[19]" 3.9665178315183882e-009;
	setAttr ".wl[647].w[25]" 0.23351829219822096;
	setAttr ".wl[647].w[26]" 0.7577354271544845;
	setAttr ".wl[647].w[27]" 0.0083036305745770866;
	setAttr ".wl[647].w[28]" 0.00044264610619967854;
	setAttr -s 5 ".wl[648].w";
	setAttr ".wl[648].w[19]" 2.776305269471914e-009;
	setAttr ".wl[648].w[25]" 0.25538651403656065;
	setAttr ".wl[648].w[26]" 0.73990851981142358;
	setAttr ".wl[648].w[27]" 0.0045324416662775938;
	setAttr ".wl[648].w[28]" 0.00017252170943291397;
	setAttr -s 5 ".wl[649].w";
	setAttr ".wl[649].w[19]" 1.8815277281705625e-009;
	setAttr ".wl[649].w[25]" 0.23549206676203618;
	setAttr ".wl[649].w[26]" 0.75565450364419118;
	setAttr ".wl[649].w[27]" 0.0085891434889568286;
	setAttr ".wl[649].w[28]" 0.00026428422328819527;
	setAttr -s 5 ".wl[650].w";
	setAttr ".wl[650].w[19]" 1.8083223415648335e-009;
	setAttr ".wl[650].w[25]" 0.22445549227695555;
	setAttr ".wl[650].w[26]" 0.76755852423316961;
	setAttr ".wl[650].w[27]" 0.0078669016493592564;
	setAttr ".wl[650].w[28]" 0.000119080032193382;
	setAttr -s 5 ".wl[651].w";
	setAttr ".wl[651].w[19]" 3.3138883524017318e-011;
	setAttr ".wl[651].w[25]" 5.7621742105914271e-006;
	setAttr ".wl[651].w[26]" 0.51906787229314022;
	setAttr ".wl[651].w[27]" 0.46360312421962491;
	setAttr ".wl[651].w[28]" 0.017323241279885441;
	setAttr -s 5 ".wl[652].w";
	setAttr ".wl[652].w[19]" 4.8334329309683625e-009;
	setAttr ".wl[652].w[25]" 0.28622107411981002;
	setAttr ".wl[652].w[26]" 0.71377691831517176;
	setAttr ".wl[652].w[27]" 1.9679313596377461e-006;
	setAttr ".wl[652].w[28]" 3.4800225643046075e-008;
	setAttr -s 5 ".wl[653].w";
	setAttr ".wl[653].w[19]" 2.7577563677927775e-010;
	setAttr ".wl[653].w[25]" 0.036766702128642609;
	setAttr ".wl[653].w[26]" 0.69016024987661162;
	setAttr ".wl[653].w[27]" 0.26423048160651053;
	setAttr ".wl[653].w[28]" 0.0088425661124596211;
	setAttr -s 5 ".wl[654].w";
	setAttr ".wl[654].w[19]" 6.5623349587341936e-010;
	setAttr ".wl[654].w[25]" 0.040316070496844748;
	setAttr ".wl[654].w[26]" 0.7147989438093314;
	setAttr ".wl[654].w[27]" 0.23283187555974411;
	setAttr ".wl[654].w[28]" 0.012053109477846317;
	setAttr -s 5 ".wl[655].w";
	setAttr ".wl[655].w[19]" 9.3846094812005957e-010;
	setAttr ".wl[655].w[25]" 0.031009542745281275;
	setAttr ".wl[655].w[26]" 0.74851116200036227;
	setAttr ".wl[655].w[27]" 0.20691195374085836;
	setAttr ".wl[655].w[28]" 0.013567340575037185;
	setAttr -s 5 ".wl[656].w";
	setAttr ".wl[656].w[19]" 7.6607244155416177e-010;
	setAttr ".wl[656].w[25]" 0.017638305829972924;
	setAttr ".wl[656].w[26]" 0.76651759408839626;
	setAttr ".wl[656].w[27]" 0.20475252552078832;
	setAttr ".wl[656].w[28]" 0.011091573794770148;
	setAttr -s 5 ".wl[657].w";
	setAttr ".wl[657].w[19]" 1.4349670255476669e-009;
	setAttr ".wl[657].w[25]" 0.031838469025228647;
	setAttr ".wl[657].w[26]" 0.80552182432604058;
	setAttr ".wl[657].w[27]" 0.15846248017871736;
	setAttr ".wl[657].w[28]" 0.0041772250350463813;
	setAttr -s 5 ".wl[658].w";
	setAttr ".wl[658].w[19]" 1.8582353378961762e-009;
	setAttr ".wl[658].w[25]" 0.051684534136915275;
	setAttr ".wl[658].w[26]" 0.83033705342442188;
	setAttr ".wl[658].w[27]" 0.11708549661607068;
	setAttr ".wl[658].w[28]" 0.00089291396435703439;
	setAttr -s 5 ".wl[659].w";
	setAttr ".wl[659].w[19]" 9.498743931748818e-010;
	setAttr ".wl[659].w[25]" 0.047254275403167692;
	setAttr ".wl[659].w[26]" 0.79744594903821786;
	setAttr ".wl[659].w[27]" 0.15389114264400258;
	setAttr ".wl[659].w[28]" 0.0014086319647374219;
	setAttr -s 5 ".wl[660].w";
	setAttr ".wl[660].w[19]" 3.1170588996869276e-010;
	setAttr ".wl[660].w[25]" 0.046456482113192296;
	setAttr ".wl[660].w[26]" 0.77669229428042807;
	setAttr ".wl[660].w[27]" 0.17363646840345365;
	setAttr ".wl[660].w[28]" 0.0032147548912200247;
	setAttr -s 5 ".wl[661].w";
	setAttr ".wl[661].w[19]" 6.0783231105712391e-010;
	setAttr ".wl[661].w[25]" 0.12566626631604511;
	setAttr ".wl[661].w[26]" 0.80832958014393919;
	setAttr ".wl[661].w[27]" 0.064366420690916942;
	setAttr ".wl[661].w[28]" 0.0016377322412663778;
	setAttr -s 5 ".wl[662].w";
	setAttr ".wl[662].w[19]" 1.3763357534588478e-009;
	setAttr ".wl[662].w[25]" 0.1411452589782913;
	setAttr ".wl[662].w[26]" 0.79007684675848777;
	setAttr ".wl[662].w[27]" 0.066055443202306885;
	setAttr ".wl[662].w[28]" 0.0027224496845784638;
	setAttr -s 5 ".wl[663].w";
	setAttr ".wl[663].w[19]" 2.6657017465460211e-009;
	setAttr ".wl[663].w[25]" 0.11975875541720829;
	setAttr ".wl[663].w[26]" 0.81146012751524077;
	setAttr ".wl[663].w[27]" 0.064716396789788813;
	setAttr ".wl[663].w[28]" 0.0040647176120604204;
	setAttr -s 5 ".wl[664].w";
	setAttr ".wl[664].w[19]" 2.9338823777554513e-009;
	setAttr ".wl[664].w[25]" 0.083941022526064377;
	setAttr ".wl[664].w[26]" 0.83775678234086715;
	setAttr ".wl[664].w[27]" 0.074303982328640023;
	setAttr ".wl[664].w[28]" 0.0039982098705462175;
	setAttr -s 5 ".wl[665].w";
	setAttr ".wl[665].w[19]" 4.661469932464094e-009;
	setAttr ".wl[665].w[25]" 0.12794268009360829;
	setAttr ".wl[665].w[26]" 0.83183291085021738;
	setAttr ".wl[665].w[27]" 0.039669283008203299;
	setAttr ".wl[665].w[28]" 0.00055512138650113947;
	setAttr -s 5 ".wl[666].w";
	setAttr ".wl[666].w[19]" 4.0796244805609489e-009;
	setAttr ".wl[666].w[25]" 0.16320263235036747;
	setAttr ".wl[666].w[26]" 0.803212347249605;
	setAttr ".wl[666].w[27]" 0.033522432643203127;
	setAttr ".wl[666].w[28]" 6.2583677200010458e-005;
	setAttr -s 5 ".wl[667].w";
	setAttr ".wl[667].w[19]" 1.4388398024407125e-009;
	setAttr ".wl[667].w[25]" 0.13622195864949804;
	setAttr ".wl[667].w[26]" 0.81860557078151985;
	setAttr ".wl[667].w[27]" 0.044810864505030322;
	setAttr ".wl[667].w[28]" 0.0003616046251120278;
	setAttr -s 5 ".wl[668].w";
	setAttr ".wl[668].w[19]" 5.726398694059913e-010;
	setAttr ".wl[668].w[25]" 0.12066430708847706;
	setAttr ".wl[668].w[26]" 0.83909695659848271;
	setAttr ".wl[668].w[27]" 0.039658084897845218;
	setAttr ".wl[668].w[28]" 0.000580650842555201;
	setAttr -s 5 ".wl[669].w";
	setAttr ".wl[669].w[19]" 4.6779920004857528e-010;
	setAttr ".wl[669].w[25]" 2.0039909687397415e-007;
	setAttr ".wl[669].w[26]" 0.017847804723953337;
	setAttr ".wl[669].w[27]" 0.27253050682542607;
	setAttr ".wl[669].w[28]" 0.70962148758372456;
	setAttr -s 5 ".wl[670].w";
	setAttr ".wl[670].w[19]" 4.1445107538312791e-010;
	setAttr ".wl[670].w[25]" 1.766022593599624e-007;
	setAttr ".wl[670].w[26]" 0.01525400880173438;
	setAttr ".wl[670].w[27]" 0.23592715632563543;
	setAttr ".wl[670].w[28]" 0.74881865785591983;
	setAttr -s 5 ".wl[671].w";
	setAttr ".wl[671].w[19]" 1.5765375383106359e-010;
	setAttr ".wl[671].w[25]" 1.3316137755466338e-007;
	setAttr ".wl[671].w[26]" 0.26434377191019187;
	setAttr ".wl[671].w[27]" 0.65655877172796306;
	setAttr ".wl[671].w[28]" 0.079097323042813888;
	setAttr -s 5 ".wl[672].w";
	setAttr ".wl[672].w[19]" 1.4788850239398173e-010;
	setAttr ".wl[672].w[25]" 1.1937173334897178e-007;
	setAttr ".wl[672].w[26]" 0.24547618844439367;
	setAttr ".wl[672].w[27]" 0.67327818685597363;
	setAttr ".wl[672].w[28]" 0.081245505180010891;
	setAttr -s 5 ".wl[673].w";
	setAttr ".wl[673].w[19]" 2.4891420679703291e-010;
	setAttr ".wl[673].w[25]" 1.591557567063288e-007;
	setAttr ".wl[673].w[26]" 0.073132491720328693;
	setAttr ".wl[673].w[27]" 0.79233428972115427;
	setAttr ".wl[673].w[28]" 0.13453305915384603;
	setAttr -s 5 ".wl[674].w";
	setAttr ".wl[674].w[19]" 2.5501889273357584e-010;
	setAttr ".wl[674].w[25]" 1.6076431341696782e-007;
	setAttr ".wl[674].w[26]" 0.072923627436845218;
	setAttr ".wl[674].w[27]" 0.79813606114885005;
	setAttr ".wl[674].w[28]" 0.12894015039497231;
	setAttr -s 5 ".wl[675].w";
	setAttr ".wl[675].w[19]" 3.4301051280279949e-010;
	setAttr ".wl[675].w[25]" 2.5197064586719594e-007;
	setAttr ".wl[675].w[26]" 0.082148667201994305;
	setAttr ".wl[675].w[27]" 0.57240265186042882;
	setAttr ".wl[675].w[28]" 0.3454484286239205;
	setAttr -s 5 ".wl[676].w";
	setAttr ".wl[676].w[19]" 3.4243315714440703e-010;
	setAttr ".wl[676].w[25]" 2.5097322613678156e-007;
	setAttr ".wl[676].w[26]" 0.081127564269447228;
	setAttr ".wl[676].w[27]" 0.57777166518722323;
	setAttr ".wl[676].w[28]" 0.34110051922767032;
	setAttr -s 5 ".wl[677].w";
	setAttr ".wl[677].w[19]" 9.4074174013889652e-011;
	setAttr ".wl[677].w[25]" 3.5044011003493335e-008;
	setAttr ".wl[677].w[26]" 0.00055113240498186821;
	setAttr ".wl[677].w[27]" 0.076033800864477155;
	setAttr ".wl[677].w[28]" 0.92341503159245586;
	setAttr -s 5 ".wl[678].w";
	setAttr ".wl[678].w[19]" 1.407921857359673e-011;
	setAttr ".wl[678].w[25]" 6.8611643251265976e-009;
	setAttr ".wl[678].w[26]" 0.00071062409083833976;
	setAttr ".wl[678].w[27]" 0.069704325454971128;
	setAttr ".wl[678].w[28]" 0.929585043578947;
	setAttr -s 5 ".wl[679].w";
	setAttr ".wl[679].w[19]" 5.4909719080788023e-012;
	setAttr ".wl[679].w[25]" 3.4161967899883647e-009;
	setAttr ".wl[679].w[26]" 0.00055074164111094384;
	setAttr ".wl[679].w[27]" 0.067083379180335148;
	setAttr ".wl[679].w[28]" 0.93236587575686614;
	setAttr -s 5 ".wl[680].w";
	setAttr ".wl[680].w[19]" 3.6691354303447134e-011;
	setAttr ".wl[680].w[25]" 1.4010469655064722e-008;
	setAttr ".wl[680].w[26]" 0.00028426351586523512;
	setAttr ".wl[680].w[27]" 0.060434692050197282;
	setAttr ".wl[680].w[28]" 0.93928103038677646;
	setAttr -s 5 ".wl[681].w";
	setAttr ".wl[681].w[19]" 3.8055109639409169e-011;
	setAttr ".wl[681].w[25]" 3.7139819942197045e-008;
	setAttr ".wl[681].w[26]" 0.047376475940736448;
	setAttr ".wl[681].w[27]" 0.48850107917216434;
	setAttr ".wl[681].w[28]" 0.46412240770922425;
	setAttr -s 5 ".wl[682].w";
	setAttr ".wl[682].w[19]" 1.9154447336697979e-011;
	setAttr ".wl[682].w[25]" 2.3519351059627605e-008;
	setAttr ".wl[682].w[26]" 0.018876870086760721;
	setAttr ".wl[682].w[27]" 0.40246207437462972;
	setAttr ".wl[682].w[28]" 0.57866103200010399;
	setAttr -s 5 ".wl[683].w";
	setAttr ".wl[683].w[19]" 1.4541527275254272e-011;
	setAttr ".wl[683].w[25]" 1.9254414699036132e-008;
	setAttr ".wl[683].w[26]" 0.018362448731718811;
	setAttr ".wl[683].w[27]" 0.40058452635769026;
	setAttr ".wl[683].w[28]" 0.58105300564163487;
	setAttr -s 5 ".wl[684].w";
	setAttr ".wl[684].w[19]" 2.8767831301138116e-011;
	setAttr ".wl[684].w[25]" 3.2006372854843129e-008;
	setAttr ".wl[684].w[26]" 0.049030509020888256;
	setAttr ".wl[684].w[27]" 0.48463311688326322;
	setAttr ".wl[684].w[28]" 0.46633634206070779;
	setAttr -s 5 ".wl[685].w";
	setAttr ".wl[685].w[19]" 5.0443231213777895e-011;
	setAttr ".wl[685].w[25]" 8.205602868463312e-008;
	setAttr ".wl[685].w[26]" 0.18053015413848153;
	setAttr ".wl[685].w[27]" 0.69178351943598426;
	setAttr ".wl[685].w[28]" 0.12768624431906239;
	setAttr -s 5 ".wl[686].w";
	setAttr ".wl[686].w[19]" 4.6805120328781913e-011;
	setAttr ".wl[686].w[25]" 6.846971969157432e-008;
	setAttr ".wl[686].w[26]" 0.17387117072533684;
	setAttr ".wl[686].w[27]" 0.651668907026838;
	setAttr ".wl[686].w[28]" 0.17445985373130032;
	setAttr -s 5 ".wl[687].w";
	setAttr ".wl[687].w[19]" 5.0919379369348448e-011;
	setAttr ".wl[687].w[25]" 6.9320413811890454e-008;
	setAttr ".wl[687].w[26]" 0.16356310206122246;
	setAttr ".wl[687].w[27]" 0.65952689322580882;
	setAttr ".wl[687].w[28]" 0.17690993534163557;
	setAttr -s 5 ".wl[688].w";
	setAttr ".wl[688].w[19]" 5.4364566916058939e-011;
	setAttr ".wl[688].w[25]" 8.4374790212307728e-008;
	setAttr ".wl[688].w[26]" 0.17506727359053412;
	setAttr ".wl[688].w[27]" 0.69650821406226648;
	setAttr ".wl[688].w[28]" 0.12842442791804459;
	setAttr -s 5 ".wl[689].w";
	setAttr ".wl[689].w[19]" 8.7302103555597343e-011;
	setAttr ".wl[689].w[25]" 1.0414174619716121e-007;
	setAttr ".wl[689].w[26]" 0.40099233547370128;
	setAttr ".wl[689].w[27]" 0.57950624748158952;
	setAttr ".wl[689].w[28]" 0.019501312815661136;
	setAttr -s 5 ".wl[690].w";
	setAttr ".wl[690].w[19]" 1.5347065737901354e-010;
	setAttr ".wl[690].w[25]" 1.4229594034137036e-007;
	setAttr ".wl[690].w[26]" 0.38269140565015325;
	setAttr ".wl[690].w[27]" 0.59366532707145048;
	setAttr ".wl[690].w[28]" 0.023643124828985371;
	setAttr -s 5 ".wl[691].w";
	setAttr ".wl[691].w[19]" 7.9546678955628987e-011;
	setAttr ".wl[691].w[25]" 9.8715369243738624e-008;
	setAttr ".wl[691].w[26]" 0.39295434149397213;
	setAttr ".wl[691].w[27]" 0.58688602903666842;
	setAttr ".wl[691].w[28]" 0.020159530674443614;
	setAttr -s 5 ".wl[692].w";
	setAttr ".wl[692].w[19]" 1.2926063247156926e-010;
	setAttr ".wl[692].w[25]" 1.3238314574842431e-007;
	setAttr ".wl[692].w[26]" 0.39494492736008918;
	setAttr ".wl[692].w[27]" 0.58279325322567466;
	setAttr ".wl[692].w[28]" 0.022261686901829843;
	setAttr -s 5 ".wl[693].w";
	setAttr ".wl[693].w[19]" 1.1930591232910132e-010;
	setAttr ".wl[693].w[25]" 1.2831643074782797e-007;
	setAttr ".wl[693].w[26]" 0.42476993393941759;
	setAttr ".wl[693].w[27]" 0.56464742456424777;
	setAttr ".wl[693].w[28]" 0.010582513060598025;
	setAttr -s 5 ".wl[694].w";
	setAttr ".wl[694].w[19]" 1.9040676174609817e-010;
	setAttr ".wl[694].w[25]" 1.7068175558802806e-007;
	setAttr ".wl[694].w[26]" 0.38401261219521599;
	setAttr ".wl[694].w[27]" 0.59395647341688196;
	setAttr ".wl[694].w[28]" 0.022030743515739745;
	setAttr -s 5 ".wl[695].w";
	setAttr ".wl[695].w[19]" 2.2314959594313635e-010;
	setAttr ".wl[695].w[25]" 1.6425383378558945e-007;
	setAttr ".wl[695].w[26]" 0.25589923562136585;
	setAttr ".wl[695].w[27]" 0.68806734888451926;
	setAttr ".wl[695].w[28]" 0.056033251017131615;
	setAttr -s 5 ".wl[696].w";
	setAttr ".wl[696].w[19]" 2.7901804135609478e-010;
	setAttr ".wl[696].w[25]" 1.7232188025527523e-007;
	setAttr ".wl[696].w[26]" 0.065017684834538722;
	setAttr ".wl[696].w[27]" 0.80910102513221283;
	setAttr ".wl[696].w[28]" 0.12588111743235034;
	setAttr -s 5 ".wl[697].w";
	setAttr ".wl[697].w[19]" 5.4912459875529768e-010;
	setAttr ".wl[697].w[25]" 4.1300123821809235e-007;
	setAttr ".wl[697].w[26]" 0.12018115925205049;
	setAttr ".wl[697].w[27]" 0.56781187396209643;
	setAttr ".wl[697].w[28]" 0.31200655323549026;
	setAttr -s 5 ".wl[698].w";
	setAttr ".wl[698].w[19]" 6.3328282035261206e-010;
	setAttr ".wl[698].w[25]" 2.5585862798411386e-007;
	setAttr ".wl[698].w[26]" 0.015773854228650144;
	setAttr ".wl[698].w[27]" 0.26189437222295031;
	setAttr ".wl[698].w[28]" 0.72233151705648879;
	setAttr -s 5 ".wl[699].w";
	setAttr ".wl[699].w[19]" 1.6779054250559118e-010;
	setAttr ".wl[699].w[25]" 6.0927017707532466e-008;
	setAttr ".wl[699].w[26]" 0.00031978975222674336;
	setAttr ".wl[699].w[27]" 0.055295951715540734;
	setAttr ".wl[699].w[28]" 0.94438419743742441;
	setAttr -s 5 ".wl[700].w";
	setAttr ".wl[700].w[19]" 2.5504264855753568e-011;
	setAttr ".wl[700].w[25]" 1.0124099868783248e-008;
	setAttr ".wl[700].w[26]" 0.0002427274852173751;
	setAttr ".wl[700].w[27]" 0.028960658797562516;
	setAttr ".wl[700].w[28]" 0.97079660356761599;
	setAttr -s 5 ".wl[701].w";
	setAttr ".wl[701].w[19]" 2.1004705260398923e-011;
	setAttr ".wl[701].w[25]" 2.8881989219256503e-008;
	setAttr ".wl[701].w[26]" 0.025443918714892794;
	setAttr ".wl[701].w[27]" 0.41116283959558825;
	setAttr ".wl[701].w[28]" 0.56339321278652499;
	setAttr -s 5 ".wl[702].w";
	setAttr ".wl[702].w[19]" 4.6351463813645887e-011;
	setAttr ".wl[702].w[25]" 7.3982217354681349e-008;
	setAttr ".wl[702].w[26]" 0.10031160045108352;
	setAttr ".wl[702].w[27]" 0.66972345885052564;
	setAttr ".wl[702].w[28]" 0.22996486666982199;
	setAttr -s 5 ".wl[703].w";
	setAttr ".wl[703].w[19]" 5.5999367066422439e-011;
	setAttr ".wl[703].w[25]" 9.1727891127128039e-008;
	setAttr ".wl[703].w[26]" 0.1760951759721871;
	setAttr ".wl[703].w[27]" 0.7173825758921254;
	setAttr ".wl[703].w[28]" 0.1065221563517971;
	setAttr -s 5 ".wl[704].w";
	setAttr ".wl[704].w[19]" 3.3476861707031822e-011;
	setAttr ".wl[704].w[25]" 5.2296485378246175e-008;
	setAttr ".wl[704].w[26]" 0.077213939993359737;
	setAttr ".wl[704].w[27]" 0.60517824167763579;
	setAttr ".wl[704].w[28]" 0.31760776599904239;
	setAttr -s 5 ".wl[705].w";
	setAttr ".wl[705].w[19]" 3.9181143536257102e-011;
	setAttr ".wl[705].w[25]" 5.6832552964671291e-008;
	setAttr ".wl[705].w[26]" 0.074876486685696866;
	setAttr ".wl[705].w[27]" 0.60795385177052785;
	setAttr ".wl[705].w[28]" 0.31716960467204125;
	setAttr -s 5 ".wl[706].w";
	setAttr ".wl[706].w[19]" 8.4567707252606134e-011;
	setAttr ".wl[706].w[25]" 9.5683498267766044e-008;
	setAttr ".wl[706].w[26]" 0.31399568392442873;
	setAttr ".wl[706].w[27]" 0.62200568809622603;
	setAttr ".wl[706].w[28]" 0.063998532211279324;
	setAttr -s 5 ".wl[707].w";
	setAttr ".wl[707].w[19]" 5.9043078119076452e-011;
	setAttr ".wl[707].w[25]" 8.6581736464317332e-008;
	setAttr ".wl[707].w[26]" 0.31162650297953137;
	setAttr ".wl[707].w[27]" 0.63299894325069506;
	setAttr ".wl[707].w[28]" 0.055374467128994055;
	setAttr -s 5 ".wl[708].w";
	setAttr ".wl[708].w[19]" 6.1860632577700313e-011;
	setAttr ".wl[708].w[25]" 9.0714998215146496e-008;
	setAttr ".wl[708].w[26]" 0.3187912819798826;
	setAttr ".wl[708].w[27]" 0.63909754283486331;
	setAttr ".wl[708].w[28]" 0.042111084408395408;
	setAttr -s 5 ".wl[709].w";
	setAttr ".wl[709].w[19]" 5.8639906851433343e-011;
	setAttr ".wl[709].w[25]" 8.3500104989323769e-008;
	setAttr ".wl[709].w[26]" 0.29754781315544587;
	setAttr ".wl[709].w[27]" 0.64531767172417953;
	setAttr ".wl[709].w[28]" 0.057134431561629867;
	setAttr -s 5 ".wl[710].w";
	setAttr ".wl[710].w[19]" 8.2293804274532837e-011;
	setAttr ".wl[710].w[25]" 9.3059143632639156e-008;
	setAttr ".wl[710].w[26]" 0.30318786773059819;
	setAttr ".wl[710].w[27]" 0.62935672930268405;
	setAttr ".wl[710].w[28]" 0.067455309825280474;
	setAttr -s 5 ".wl[711].w";
	setAttr ".wl[711].w[19]" 7.1383321698254486e-011;
	setAttr ".wl[711].w[25]" 6.9789649611786198e-008;
	setAttr ".wl[711].w[26]" 0.14810137004708657;
	setAttr ".wl[711].w[27]" 0.63643066529463377;
	setAttr ".wl[711].w[28]" 0.21546789479724687;
	setAttr -s 5 ".wl[712].w";
	setAttr ".wl[712].w[19]" 2.2756755992830248e-010;
	setAttr ".wl[712].w[25]" 1.6371447707832198e-007;
	setAttr ".wl[712].w[26]" 0.076623429563457746;
	setAttr ".wl[712].w[27]" 0.73029306774029179;
	setAttr ".wl[712].w[28]" 0.19308333875420586;
	setAttr -s 5 ".wl[713].w";
	setAttr ".wl[713].w[19]" 3.4719921686943461e-010;
	setAttr ".wl[713].w[25]" 2.556689357549267e-007;
	setAttr ".wl[713].w[26]" 0.081366854611235551;
	setAttr ".wl[713].w[27]" 0.71526335269718611;
	setAttr ".wl[713].w[28]" 0.20336953667544355;
	setAttr -s 5 ".wl[714].w";
	setAttr ".wl[714].w[19]" 2.3283885972269156e-010;
	setAttr ".wl[714].w[25]" 1.6446773489886882e-007;
	setAttr ".wl[714].w[26]" 0.075574620895230871;
	setAttr ".wl[714].w[27]" 0.74225111119353948;
	setAttr ".wl[714].w[28]" 0.18217410321065594;
	setAttr -s 5 ".wl[715].w";
	setAttr ".wl[715].w[19]" 6.633791659974022e-011;
	setAttr ".wl[715].w[25]" 6.6726691824332613e-008;
	setAttr ".wl[715].w[26]" 0.15191954620236967;
	setAttr ".wl[715].w[27]" 0.63822373027787715;
	setAttr ".wl[715].w[28]" 0.20985665672672338;
	setAttr -s 5 ".wl[716].w";
	setAttr ".wl[716].w[19]" 1.2019379823698699e-011;
	setAttr ".wl[716].w[25]" 7.8728137996764671e-009;
	setAttr ".wl[716].w[26]" 0.0042732133201797964;
	setAttr ".wl[716].w[27]" 0.18794458587194682;
	setAttr ".wl[716].w[28]" 0.80778219292304032;
	setAttr -s 5 ".wl[717].w";
	setAttr ".wl[717].w[19]" 8.1920429948893999e-012;
	setAttr ".wl[717].w[25]" 7.7247808001154654e-009;
	setAttr ".wl[717].w[26]" 0.0037724090822655147;
	setAttr ".wl[717].w[27]" 0.1866368683111366;
	setAttr ".wl[717].w[28]" 0.80959071487362533;
	setAttr -s 5 ".wl[718].w";
	setAttr ".wl[718].w[19]" 7.7973673737206097e-012;
	setAttr ".wl[718].w[25]" 6.6292524285213749e-009;
	setAttr ".wl[718].w[26]" 0.0027931665580672267;
	setAttr ".wl[718].w[27]" 0.11718931531449645;
	setAttr ".wl[718].w[28]" 0.88001751149038654;
	setAttr -s 5 ".wl[719].w";
	setAttr ".wl[719].w[19]" 9.5780461606366741e-012;
	setAttr ".wl[719].w[25]" 9.1157435518848771e-009;
	setAttr ".wl[719].w[26]" 0.0041761809373523874;
	setAttr ".wl[719].w[27]" 0.18774594484903734;
	setAttr ".wl[719].w[28]" 0.80807786508828872;
	setAttr -s 5 ".wl[720].w";
	setAttr ".wl[720].w[19]" 2.6104850351052829e-011;
	setAttr ".wl[720].w[25]" 1.4253342275967626e-008;
	setAttr ".wl[720].w[26]" 0.0047612606820431058;
	setAttr ".wl[720].w[27]" 0.19309645683017498;
	setAttr ".wl[720].w[28]" 0.8021422682083349;
	setAttr -s 5 ".wl[721].w";
	setAttr ".wl[721].w[19]" 2.9310585331889729e-010;
	setAttr ".wl[721].w[25]" 1.6470208682516542e-007;
	setAttr ".wl[721].w[26]" 0.035183391888400736;
	setAttr ".wl[721].w[27]" 0.36785965331690346;
	setAttr ".wl[721].w[28]" 0.59695678979950317;
	setAttr -s 5 ".wl[722].w";
	setAttr ".wl[722].w[19]" 5.1737377631529949e-010;
	setAttr ".wl[722].w[25]" 2.9702118837834163e-007;
	setAttr ".wl[722].w[26]" 0.061608665887773202;
	setAttr ".wl[722].w[27]" 0.40300955164137098;
	setAttr ".wl[722].w[28]" 0.53538148493229354;
	setAttr -s 5 ".wl[723].w";
	setAttr ".wl[723].w[19]" 2.7347381545047002e-010;
	setAttr ".wl[723].w[25]" 1.5649673325109065e-007;
	setAttr ".wl[723].w[26]" 0.034177617657159425;
	setAttr ".wl[723].w[27]" 0.35761457481326531;
	setAttr ".wl[723].w[28]" 0.60820765075936833;
	setAttr -s 5 ".wl[724].w";
	setAttr ".wl[724].w[19]" 3.7682235688288909e-010;
	setAttr ".wl[724].w[25]" 1.4051421743518139e-007;
	setAttr ".wl[724].w[26]" 0.0029977326878648644;
	setAttr ".wl[724].w[27]" 0.15443166623705448;
	setAttr ".wl[724].w[28]" 0.84257046018404091;
	setAttr -s 5 ".wl[725].w";
	setAttr ".wl[725].w[19]" 4.4807273103916694e-010;
	setAttr ".wl[725].w[25]" 1.6643312521989832e-007;
	setAttr ".wl[725].w[26]" 0.0032337349953213308;
	setAttr ".wl[725].w[27]" 0.15237079701474174;
	setAttr ".wl[725].w[28]" 0.84439530110873906;
	setAttr -s 5 ".wl[726].w";
	setAttr ".wl[726].w[19]" 1.963009840777439e-010;
	setAttr ".wl[726].w[25]" 7.3582559819622835e-008;
	setAttr ".wl[726].w[26]" 0.0017061445402659209;
	setAttr ".wl[726].w[27]" 0.10232143115438608;
	setAttr ".wl[726].w[28]" 0.89597235052648727;
	setAttr -s 5 ".wl[727].w";
	setAttr ".wl[727].w[19]" 9.9120463194366265e-011;
	setAttr ".wl[727].w[25]" 4.604277356673448e-008;
	setAttr ".wl[727].w[26]" 0.0090179946558398855;
	setAttr ".wl[727].w[27]" 0.22977204197961612;
	setAttr ".wl[727].w[28]" 0.76120991722264997;
	setAttr -s 5 ".wl[728].w";
	setAttr ".wl[728].w[19]" 1.0803621030184497e-010;
	setAttr ".wl[728].w[25]" 8.1847471859238606e-008;
	setAttr ".wl[728].w[26]" 0.051797773377622577;
	setAttr ".wl[728].w[27]" 0.50570338195004882;
	setAttr ".wl[728].w[28]" 0.44249876271682043;
	setAttr -s 5 ".wl[729].w";
	setAttr ".wl[729].w[19]" 1.471936203936564e-010;
	setAttr ".wl[729].w[25]" 1.1089969112218953e-007;
	setAttr ".wl[729].w[26]" 0.10628435034755795;
	setAttr ".wl[729].w[27]" 0.68562138440766229;
	setAttr ".wl[729].w[28]" 0.20809415419789518;
	setAttr -s 5 ".wl[730].w";
	setAttr ".wl[730].w[19]" 2.0458937937546581e-010;
	setAttr ".wl[730].w[25]" 1.3315493477221871e-007;
	setAttr ".wl[730].w[26]" 0.1342778035758079;
	setAttr ".wl[730].w[27]" 0.75927066157767564;
	setAttr ".wl[730].w[28]" 0.10645140148699243;
	setAttr -s 5 ".wl[731].w";
	setAttr ".wl[731].w[19]" 2.5159168418385498e-010;
	setAttr ".wl[731].w[25]" 1.5241970303270224e-007;
	setAttr ".wl[731].w[26]" 0.11099790687399415;
	setAttr ".wl[731].w[27]" 0.79175842611934466;
	setAttr ".wl[731].w[28]" 0.097243514335366668;
	setAttr -s 5 ".wl[732].w";
	setAttr ".wl[732].w[19]" 2.019361224560635e-010;
	setAttr ".wl[732].w[25]" 1.3558427163287979e-007;
	setAttr ".wl[732].w[26]" 0.13758182164450358;
	setAttr ".wl[732].w[27]" 0.74844517030076474;
	setAttr ".wl[732].w[28]" 0.11397287226852394;
	setAttr -s 5 ".wl[733].w";
	setAttr ".wl[733].w[19]" 1.485154239367876e-010;
	setAttr ".wl[733].w[25]" 1.1464189510427001e-007;
	setAttr ".wl[733].w[26]" 0.10926262492216371;
	setAttr ".wl[733].w[27]" 0.67230474389386774;
	setAttr ".wl[733].w[28]" 0.21843251639355798;
	setAttr -s 5 ".wl[734].w";
	setAttr ".wl[734].w[19]" 1.1656126569450633e-010;
	setAttr ".wl[734].w[25]" 8.6078319784084599e-008;
	setAttr ".wl[734].w[26]" 0.052227792966151224;
	setAttr ".wl[734].w[27]" 0.50508079405921202;
	setAttr ".wl[734].w[28]" 0.44269132677975576;
	setAttr -s 5 ".wl[735].w";
	setAttr ".wl[735].w[19]" 1.5527425286577068e-010;
	setAttr ".wl[735].w[25]" 6.7368325508399894e-008;
	setAttr ".wl[735].w[26]" 0.0096930966356443393;
	setAttr ".wl[735].w[27]" 0.24835414140560277;
	setAttr ".wl[735].w[28]" 0.74195269443515321;
	setAttr -s 5 ".wl[736].w";
	setAttr ".wl[736].w[19]" 4.9516980587920522e-011;
	setAttr ".wl[736].w[25]" 1.1597017394521552e-007;
	setAttr ".wl[736].w[26]" 0.52794276868168089;
	setAttr ".wl[736].w[27]" 0.46376517601952666;
	setAttr ".wl[736].w[28]" 0.0082919392791015682;
	setAttr -s 5 ".wl[737].w";
	setAttr ".wl[737].w[19]" 4.3636907260550896e-011;
	setAttr ".wl[737].w[25]" 1.0849284635615775e-007;
	setAttr ".wl[737].w[26]" 0.63488337517751869;
	setAttr ".wl[737].w[27]" 0.36175243770129528;
	setAttr ".wl[737].w[28]" 0.003364078584702797;
	setAttr -s 5 ".wl[738].w";
	setAttr ".wl[738].w[19]" 3.8673420775324489e-011;
	setAttr ".wl[738].w[25]" 9.0820423304012884e-008;
	setAttr ".wl[738].w[26]" 0.64996214743432124;
	setAttr ".wl[738].w[27]" 0.349023898296207;
	setAttr ".wl[738].w[28]" 0.0010138634103751913;
	setAttr -s 5 ".wl[739].w";
	setAttr ".wl[739].w[19]" 4.0257478349640188e-011;
	setAttr ".wl[739].w[25]" 7.7933638472287372e-008;
	setAttr ".wl[739].w[26]" 0.57873079166205799;
	setAttr ".wl[739].w[27]" 0.42006655234905971;
	setAttr ".wl[739].w[28]" 0.0012025780149865193;
	setAttr -s 5 ".wl[740].w";
	setAttr ".wl[740].w[19]" 3.8667663547035945e-011;
	setAttr ".wl[740].w[25]" 6.0572782480344707e-008;
	setAttr ".wl[740].w[26]" 0.46426100028276879;
	setAttr ".wl[740].w[27]" 0.53236962367978335;
	setAttr ".wl[740].w[28]" 0.0033693154259977105;
	setAttr -s 5 ".wl[741].w";
	setAttr ".wl[741].w[19]" 3.1851143430941724e-011;
	setAttr ".wl[741].w[25]" 4.6759590055877524e-008;
	setAttr ".wl[741].w[26]" 0.35657070574761046;
	setAttr ".wl[741].w[27]" 0.63580810760857331;
	setAttr ".wl[741].w[28]" 0.0076211398523750489;
	setAttr -s 5 ".wl[742].w";
	setAttr ".wl[742].w[19]" 3.1509913177862221e-011;
	setAttr ".wl[742].w[25]" 5.5012562089621728e-008;
	setAttr ".wl[742].w[26]" 0.3244780393826695;
	setAttr ".wl[742].w[27]" 0.66355441691922856;
	setAttr ".wl[742].w[28]" 0.011967488654030089;
	setAttr -s 5 ".wl[743].w";
	setAttr ".wl[743].w[19]" 4.2613234622758629e-011;
	setAttr ".wl[743].w[25]" 8.9142257599087819e-008;
	setAttr ".wl[743].w[26]" 0.39642636978833073;
	setAttr ".wl[743].w[27]" 0.59112763430968829;
	setAttr ".wl[743].w[28]" 0.012445906717110124;
	setAttr -s 5 ".wl[744].w";
	setAttr ".wl[744].w[19]" 4.744916955072584e-011;
	setAttr ".wl[744].w[25]" 1.3110993186125675e-007;
	setAttr ".wl[744].w[26]" 0.58367394659001959;
	setAttr ".wl[744].w[27]" 0.40606248069658818;
	setAttr ".wl[744].w[28]" 0.010263441556011254;
	setAttr -s 5 ".wl[745].w";
	setAttr ".wl[745].w[19]" 4.1964160819345933e-011;
	setAttr ".wl[745].w[25]" 1.4407111424714908e-007;
	setAttr ".wl[745].w[26]" 0.70548050529634154;
	setAttr ".wl[745].w[27]" 0.29120882243930291;
	setAttr ".wl[745].w[28]" 0.0033105281512770192;
	setAttr -s 5 ".wl[746].w";
	setAttr ".wl[746].w[19]" 4.6528778622371189e-011;
	setAttr ".wl[746].w[25]" 1.515509530633188e-007;
	setAttr ".wl[746].w[26]" 0.67926428103160896;
	setAttr ".wl[746].w[27]" 0.31995816478622946;
	setAttr ".wl[746].w[28]" 0.00077740258467971475;
	setAttr -s 5 ".wl[747].w";
	setAttr ".wl[747].w[19]" 5.3049084233569724e-011;
	setAttr ".wl[747].w[25]" 1.1692048144495856e-007;
	setAttr ".wl[747].w[26]" 0.55404694370263485;
	setAttr ".wl[747].w[27]" 0.44392712049087896;
	setAttr ".wl[747].w[28]" 0.0020258188329554698;
	setAttr -s 5 ".wl[748].w";
	setAttr ".wl[748].w[19]" 4.6435157701282669e-011;
	setAttr ".wl[748].w[25]" 6.6778716923282027e-008;
	setAttr ".wl[748].w[26]" 0.38004320223247934;
	setAttr ".wl[748].w[27]" 0.61347532715918318;
	setAttr ".wl[748].w[28]" 0.0064814037831853943;
	setAttr -s 5 ".wl[749].w";
	setAttr ".wl[749].w[19]" 3.1467830288904813e-011;
	setAttr ".wl[749].w[25]" 4.1787142661720404e-008;
	setAttr ".wl[749].w[26]" 0.23989701196140198;
	setAttr ".wl[749].w[27]" 0.74700968095077702;
	setAttr ".wl[749].w[28]" 0.013093265269210459;
	setAttr -s 5 ".wl[750].w";
	setAttr ".wl[750].w[19]" 3.1402613588930494e-011;
	setAttr ".wl[750].w[25]" 5.9131053490206503e-008;
	setAttr ".wl[750].w[26]" 0.23668024908893656;
	setAttr ".wl[750].w[27]" 0.74536729927584866;
	setAttr ".wl[750].w[28]" 0.017952392472758753;
	setAttr -s 5 ".wl[751].w";
	setAttr ".wl[751].w[19]" 4.5266376963046667e-011;
	setAttr ".wl[751].w[25]" 1.0561912808227878e-007;
	setAttr ".wl[751].w[26]" 0.37954679469357316;
	setAttr ".wl[751].w[27]" 0.60342435465467714;
	setAttr ".wl[751].w[28]" 0.017028744987355363;
	setAttr -s 5 ".wl[752].w";
	setAttr ".wl[752].w[19]" 4.1209682383872211e-011;
	setAttr ".wl[752].w[25]" 1.698174451716154e-007;
	setAttr ".wl[752].w[26]" 0.61062389159509212;
	setAttr ".wl[752].w[27]" 0.37865279583928074;
	setAttr ".wl[752].w[28]" 0.010723142706972293;
	setAttr -s 5 ".wl[753].w";
	setAttr ".wl[753].w[19]" 5.1615659474387732e-011;
	setAttr ".wl[753].w[25]" 2.719007509105319e-007;
	setAttr ".wl[753].w[26]" 0.70708201700035156;
	setAttr ".wl[753].w[27]" 0.28966896240725953;
	setAttr ".wl[753].w[28]" 0.0032487486400223642;
	setAttr -s 5 ".wl[754].w";
	setAttr ".wl[754].w[19]" 6.8084005805762739e-011;
	setAttr ".wl[754].w[25]" 2.7198045369689496e-007;
	setAttr ".wl[754].w[26]" 0.65759607123100317;
	setAttr ".wl[754].w[27]" 0.34132328177794202;
	setAttr ".wl[754].w[28]" 0.0010803749425171256;
	setAttr -s 5 ".wl[755].w";
	setAttr ".wl[755].w[19]" 7.4765157018739266e-011;
	setAttr ".wl[755].w[25]" 1.6326782768212816e-007;
	setAttr ".wl[755].w[26]" 0.5115353789188859;
	setAttr ".wl[755].w[27]" 0.48500280131858253;
	setAttr ".wl[755].w[28]" 0.0034616564199387305;
	setAttr -s 5 ".wl[756].w";
	setAttr ".wl[756].w[19]" 5.6863265832782166e-011;
	setAttr ".wl[756].w[25]" 7.5934294909778109e-008;
	setAttr ".wl[756].w[26]" 0.30085684189576062;
	setAttr ".wl[756].w[27]" 0.69017588915846551;
	setAttr ".wl[756].w[28]" 0.0089671929546158401;
	setAttr -s 5 ".wl[757].w";
	setAttr ".wl[757].w[19]" 3.055332757416761e-011;
	setAttr ".wl[757].w[25]" 4.020507343948394e-008;
	setAttr ".wl[757].w[26]" 0.15587908240991638;
	setAttr ".wl[757].w[27]" 0.82934730279852875;
	setAttr ".wl[757].w[28]" 0.014773574555928082;
	setAttr -s 5 ".wl[758].w";
	setAttr ".wl[758].w[19]" 2.7662799154956654e-011;
	setAttr ".wl[758].w[25]" 5.7161109047393118e-008;
	setAttr ".wl[758].w[26]" 0.18362370353321897;
	setAttr ".wl[758].w[27]" 0.79756354784006012;
	setAttr ".wl[758].w[28]" 0.018812691437949208;
	setAttr -s 5 ".wl[759].w";
	setAttr ".wl[759].w[19]" 3.747504605803525e-011;
	setAttr ".wl[759].w[25]" 1.0191592272519293e-007;
	setAttr ".wl[759].w[26]" 0.37721773404944964;
	setAttr ".wl[759].w[27]" 0.60457907588666038;
	setAttr ".wl[759].w[28]" 0.018203088110492489;
	setAttr -s 5 ".wl[760].w";
	setAttr ".wl[760].w[19]" 4.5820515418683338e-011;
	setAttr ".wl[760].w[25]" 2.5931012191436087e-007;
	setAttr ".wl[760].w[26]" 0.60062262942567435;
	setAttr ".wl[760].w[27]" 0.38884355699036938;
	setAttr ".wl[760].w[28]" 0.010533554228013839;
	setAttr -s 5 ".wl[761].w";
	setAttr ".wl[761].w[19]" 6.5924108195691517e-011;
	setAttr ".wl[761].w[25]" 3.7563570329602613e-007;
	setAttr ".wl[761].w[26]" 0.68727940279060162;
	setAttr ".wl[761].w[27]" 0.30973983305298053;
	setAttr ".wl[761].w[28]" 0.0029803884547904111;
	setAttr -s 5 ".wl[762].w";
	setAttr ".wl[762].w[19]" 8.2094385832804409e-011;
	setAttr ".wl[762].w[25]" 2.887807930600975e-007;
	setAttr ".wl[762].w[26]" 0.65403296011078793;
	setAttr ".wl[762].w[27]" 0.34458520311451163;
	setAttr ".wl[762].w[28]" 0.0013815479118131613;
	setAttr -s 5 ".wl[763].w";
	setAttr ".wl[763].w[19]" 8.2726447901910208e-011;
	setAttr ".wl[763].w[25]" 1.47966890712855e-007;
	setAttr ".wl[763].w[26]" 0.49152245391382093;
	setAttr ".wl[763].w[27]" 0.50425311879645252;
	setAttr ".wl[763].w[28]" 0.0042242792401093717;
	setAttr -s 5 ".wl[764].w";
	setAttr ".wl[764].w[19]" 5.4057088458783743e-011;
	setAttr ".wl[764].w[25]" 6.6853592327143182e-008;
	setAttr ".wl[764].w[26]" 0.26399435466991983;
	setAttr ".wl[764].w[27]" 0.72759511814384992;
	setAttr ".wl[764].w[28]" 0.0084104602785808336;
	setAttr -s 5 ".wl[765].w";
	setAttr ".wl[765].w[19]" 2.4764833479005744e-011;
	setAttr ".wl[765].w[25]" 3.3022246209842707e-008;
	setAttr ".wl[765].w[26]" 0.12944868055039799;
	setAttr ".wl[765].w[27]" 0.85821035154543368;
	setAttr ".wl[765].w[28]" 0.012340934857157407;
	setAttr -s 5 ".wl[766].w";
	setAttr ".wl[766].w[19]" 2.1204459954095422e-011;
	setAttr ".wl[766].w[25]" 4.7136854630401393e-008;
	setAttr ".wl[766].w[26]" 0.17386688178059406;
	setAttr ".wl[766].w[27]" 0.80867857528728815;
	setAttr ".wl[766].w[28]" 0.01745449577405889;
	setAttr -s 5 ".wl[767].w";
	setAttr ".wl[767].w[19]" 3.1024026567923543e-011;
	setAttr ".wl[767].w[25]" 1.1173301941374265e-007;
	setAttr ".wl[767].w[26]" 0.38175321747425967;
	setAttr ".wl[767].w[27]" 0.59999055630155784;
	setAttr ".wl[767].w[28]" 0.018256114460139118;
	setAttr -s 5 ".wl[768].w";
	setAttr ".wl[768].w[19]" 4.9001755389564998e-011;
	setAttr ".wl[768].w[25]" 2.5851498009984498e-007;
	setAttr ".wl[768].w[26]" 0.61465513226027291;
	setAttr ".wl[768].w[27]" 0.37690252164776622;
	setAttr ".wl[768].w[28]" 0.0084420875279791197;
	setAttr -s 5 ".wl[769].w";
	setAttr ".wl[769].w[19]" 6.0414256766427391e-011;
	setAttr ".wl[769].w[25]" 2.765516085109005e-007;
	setAttr ".wl[769].w[26]" 0.7162040127952406;
	setAttr ".wl[769].w[27]" 0.28189646631475807;
	setAttr ".wl[769].w[28]" 0.0018992442779787112;
	setAttr -s 5 ".wl[770].w";
	setAttr ".wl[770].w[19]" 7.0983914238420072e-011;
	setAttr ".wl[770].w[25]" 1.7606794026902561e-007;
	setAttr ".wl[770].w[26]" 0.67322251508505404;
	setAttr ".wl[770].w[27]" 0.32541150999992502;
	setAttr ".wl[770].w[28]" 0.0013657987760967631;
	setAttr -s 5 ".wl[771].w";
	setAttr ".wl[771].w[19]" 6.7737984828706906e-011;
	setAttr ".wl[771].w[25]" 9.9128150083228108e-008;
	setAttr ".wl[771].w[26]" 0.48765138125075996;
	setAttr ".wl[771].w[27]" 0.50861945473104742;
	setAttr ".wl[771].w[28]" 0.0037290648223046352;
	setAttr -s 5 ".wl[772].w";
	setAttr ".wl[772].w[19]" 4.1907173456273618e-011;
	setAttr ".wl[772].w[25]" 5.1668000565988491e-008;
	setAttr ".wl[772].w[26]" 0.27506211747938164;
	setAttr ".wl[772].w[27]" 0.71817074751497822;
	setAttr ".wl[772].w[28]" 0.0067670832957325124;
	setAttr -s 5 ".wl[773].w";
	setAttr ".wl[773].w[19]" 2.1021187406254858e-011;
	setAttr ".wl[773].w[25]" 2.8432843220549211e-008;
	setAttr ".wl[773].w[26]" 0.1601661792423843;
	setAttr ".wl[773].w[27]" 0.8279271038224556;
	setAttr ".wl[773].w[28]" 0.011906688481295797;
	setAttr -s 5 ".wl[774].w";
	setAttr ".wl[774].w[19]" 2.1313373156228178e-011;
	setAttr ".wl[774].w[25]" 4.7703616853273626e-008;
	setAttr ".wl[774].w[26]" 0.20940044254489151;
	setAttr ".wl[774].w[27]" 0.77195514867654824;
	setAttr ".wl[774].w[28]" 0.018644361053630036;
	setAttr -s 5 ".wl[775].w";
	setAttr ".wl[775].w[19]" 3.4632195725975318e-011;
	setAttr ".wl[775].w[25]" 1.3228751517873543e-007;
	setAttr ".wl[775].w[26]" 0.40728262444639368;
	setAttr ".wl[775].w[27]" 0.57495279552992085;
	setAttr ".wl[775].w[28]" 0.017764447701538288;
	setAttr -s 5 ".wl[776].w";
	setAttr ".wl[776].w[19]" 4.7260310366947347e-011;
	setAttr ".wl[776].w[25]" 1.5941208535073929e-007;
	setAttr ".wl[776].w[26]" 0.65106672682930944;
	setAttr ".wl[776].w[27]" 0.34500023486165815;
	setAttr ".wl[776].w[28]" 0.0039328788496868919;
	setAttr -s 5 ".wl[777].w";
	setAttr ".wl[777].w[19]" 5.1091084325256742e-011;
	setAttr ".wl[777].w[25]" 1.3877194382548152e-007;
	setAttr ".wl[777].w[26]" 0.71978035911333216;
	setAttr ".wl[777].w[27]" 0.2795123987105147;
	setAttr ".wl[777].w[28]" 0.00070710335311819728;
	setAttr -s 5 ".wl[778].w";
	setAttr ".wl[778].w[19]" 5.9040399818510249e-011;
	setAttr ".wl[778].w[25]" 1.0471978164400061e-007;
	setAttr ".wl[778].w[26]" 0.64356447843367226;
	setAttr ".wl[778].w[27]" 0.35539390480788974;
	setAttr ".wl[778].w[28]" 0.0010415119796161611;
	setAttr -s 5 ".wl[779].w";
	setAttr ".wl[779].w[19]" 5.5401476659716802e-011;
	setAttr ".wl[779].w[25]" 7.9705788584860432e-008;
	setAttr ".wl[779].w[26]" 0.47797887255575522;
	setAttr ".wl[779].w[27]" 0.51912301854967358;
	setAttr ".wl[779].w[28]" 0.0028980291333811632;
	setAttr -s 5 ".wl[780].w";
	setAttr ".wl[780].w[19]" 3.7553203807563775e-011;
	setAttr ".wl[780].w[25]" 4.9357937965927145e-008;
	setAttr ".wl[780].w[26]" 0.31671726030133968;
	setAttr ".wl[780].w[27]" 0.67666837486183806;
	setAttr ".wl[780].w[28]" 0.0066143154413313074;
	setAttr -s 5 ".wl[781].w";
	setAttr ".wl[781].w[19]" 2.5920864254287926e-011;
	setAttr ".wl[781].w[25]" 3.640802518909572e-008;
	setAttr ".wl[781].w[26]" 0.2334660328555665;
	setAttr ".wl[781].w[27]" 0.7536905913789026;
	setAttr ".wl[781].w[28]" 0.012843339331584894;
	setAttr -s 5 ".wl[782].w";
	setAttr ".wl[782].w[19]" 3.1322193943771514e-011;
	setAttr ".wl[782].w[25]" 6.1444393792895181e-008;
	setAttr ".wl[782].w[26]" 0.28937653616746167;
	setAttr ".wl[782].w[27]" 0.69396901211444662;
	setAttr ".wl[782].w[28]" 0.016654390242375985;
	setAttr -s 5 ".wl[783].w";
	setAttr ".wl[783].w[19]" 4.2927763841609669e-011;
	setAttr ".wl[783].w[25]" 1.2044794814663558e-007;
	setAttr ".wl[783].w[26]" 0.46858935229546944;
	setAttr ".wl[783].w[27]" 0.51961952170771375;
	setAttr ".wl[783].w[28]" 0.011791005505941117;
	setAttr -s 5 ".wl[784].w";
	setAttr ".wl[784].w[19]" 5.2080345969880159e-011;
	setAttr ".wl[784].w[25]" 1.0929159483051138e-007;
	setAttr ".wl[784].w[26]" 0.63477963858987119;
	setAttr ".wl[784].w[27]" 0.36379667400400728;
	setAttr ".wl[784].w[28]" 0.0014235780624464911;
	setAttr -s 5 ".wl[785].w";
	setAttr ".wl[785].w[19]" 5.4765405515665155e-011;
	setAttr ".wl[785].w[25]" 1.0354821352098899e-007;
	setAttr ".wl[785].w[26]" 0.64560774365405005;
	setAttr ".wl[785].w[27]" 0.35373206516117284;
	setAttr ".wl[785].w[28]" 0.00066008758179831976;
	setAttr -s 5 ".wl[786].w";
	setAttr ".wl[786].w[19]" 5.8390619024794875e-011;
	setAttr ".wl[786].w[25]" 9.6727008111378869e-008;
	setAttr ".wl[786].w[26]" 0.57226356096158038;
	setAttr ".wl[786].w[27]" 0.42655987742606066;
	setAttr ".wl[786].w[28]" 0.0011764648269600607;
	setAttr -s 5 ".wl[787].w";
	setAttr ".wl[787].w[19]" 5.258431025870961e-011;
	setAttr ".wl[787].w[25]" 7.924278987408254e-008;
	setAttr ".wl[787].w[26]" 0.46463799112417853;
	setAttr ".wl[787].w[27]" 0.53243975196443083;
	setAttr ".wl[787].w[28]" 0.0029221776160166324;
	setAttr -s 5 ".wl[788].w";
	setAttr ".wl[788].w[19]" 4.1253131812545937e-011;
	setAttr ".wl[788].w[25]" 5.9415174820624123e-008;
	setAttr ".wl[788].w[26]" 0.36815353076328144;
	setAttr ".wl[788].w[27]" 0.62542653937110604;
	setAttr ".wl[788].w[28]" 0.0064198704091847168;
	setAttr -s 5 ".wl[789].w";
	setAttr ".wl[789].w[19]" 3.8307376398586897e-011;
	setAttr ".wl[789].w[25]" 5.8953085663533929e-008;
	setAttr ".wl[789].w[26]" 0.33130600281779415;
	setAttr ".wl[789].w[27]" 0.65867910385049011;
	setAttr ".wl[789].w[28]" 0.010014834340322659;
	setAttr -s 5 ".wl[790].w";
	setAttr ".wl[790].w[19]" 4.6180906714774033e-011;
	setAttr ".wl[790].w[25]" 8.1873245190773178e-008;
	setAttr ".wl[790].w[26]" 0.39476208919785305;
	setAttr ".wl[790].w[27]" 0.59574043961579592;
	setAttr ".wl[790].w[28]" 0.0094973892669247759;
	setAttr -s 5 ".wl[791].w";
	setAttr ".wl[791].w[19]" 5.2288700627276559e-011;
	setAttr ".wl[791].w[25]" 1.0565477558345584e-007;
	setAttr ".wl[791].w[26]" 0.52826154220014587;
	setAttr ".wl[791].w[27]" 0.46682344527384206;
	setAttr ".wl[791].w[28]" 0.0049149068189478611;
	setAttr -s 5 ".wl[792].w";
	setAttr ".wl[792].w[19]" 3.8411454631651471e-011;
	setAttr ".wl[792].w[25]" 7.5160424274851321e-008;
	setAttr ".wl[792].w[26]" 0.49919186861437953;
	setAttr ".wl[792].w[27]" 0.49621334653120863;
	setAttr ".wl[792].w[28]" 0.0045947096555760368;
	setAttr -s 5 ".wl[793].w";
	setAttr ".wl[793].w[19]" 5.3534296654517736e-011;
	setAttr ".wl[793].w[25]" 9.0712257419787482e-008;
	setAttr ".wl[793].w[26]" 0.497060538092019;
	setAttr ".wl[793].w[27]" 0.49949817144536907;
	setAttr ".wl[793].w[28]" 0.0034411996968202151;
	setAttr -s 5 ".wl[794].w";
	setAttr ".wl[794].w[2]" 0.0017652105101558827;
	setAttr ".wl[794].w[3]" 0.0039899341224246014;
	setAttr ".wl[794].w[13]" 0.021330388933365568;
	setAttr ".wl[794].w[14]" 0.48614819570736156;
	setAttr ".wl[794].w[15]" 0.48676627072669226;
	setAttr -s 5 ".wl[795].w";
	setAttr ".wl[795].w[2]" 0.0017885947527715551;
	setAttr ".wl[795].w[3]" 0.0054490488892717376;
	setAttr ".wl[795].w[13]" 0.039503474440704643;
	setAttr ".wl[795].w[14]" 0.59993803487603659;
	setAttr ".wl[795].w[15]" 0.35332084704121541;
	setAttr -s 5 ".wl[796].w";
	setAttr ".wl[796].w[2]" 0.004286079829340564;
	setAttr ".wl[796].w[3]" 0.016466649610021991;
	setAttr ".wl[796].w[13]" 0.092673442560931282;
	setAttr ".wl[796].w[14]" 0.6708852747448244;
	setAttr ".wl[796].w[15]" 0.21568855325488179;
	setAttr -s 5 ".wl[797].w";
	setAttr ".wl[797].w[2]" 0.012503571292186225;
	setAttr ".wl[797].w[3]" 0.043623261818959203;
	setAttr ".wl[797].w[13]" 0.1562245767095081;
	setAttr ".wl[797].w[14]" 0.62423497697222186;
	setAttr ".wl[797].w[15]" 0.16341361320712469;
	setAttr -s 5 ".wl[798].w";
	setAttr ".wl[798].w[2]" 0.022620329552628288;
	setAttr ".wl[798].w[3]" 0.065808116921097143;
	setAttr ".wl[798].w[13]" 0.16854299901047448;
	setAttr ".wl[798].w[14]" 0.52315837121099573;
	setAttr ".wl[798].w[15]" 0.21987018330480437;
	setAttr -s 5 ".wl[799].w";
	setAttr ".wl[799].w[2]" 0.022120629220308542;
	setAttr ".wl[799].w[3]" 0.054122770691391577;
	setAttr ".wl[799].w[13]" 0.11854053894542201;
	setAttr ".wl[799].w[14]" 0.45632995760610495;
	setAttr ".wl[799].w[15]" 0.34888610353677291;
	setAttr -s 5 ".wl[800].w";
	setAttr ".wl[800].w[2]" 0.011993259551340368;
	setAttr ".wl[800].w[3]" 0.025283306199731261;
	setAttr ".wl[800].w[13]" 0.059365343923128512;
	setAttr ".wl[800].w[14]" 0.42789395420082577;
	setAttr ".wl[800].w[15]" 0.47546413612497418;
	setAttr -s 5 ".wl[801].w";
	setAttr ".wl[801].w[2]" 0.0041947313001919626;
	setAttr ".wl[801].w[3]" 0.0082739884244192249;
	setAttr ".wl[801].w[13]" 0.027641109934899901;
	setAttr ".wl[801].w[14]" 0.42759230368890916;
	setAttr ".wl[801].w[15]" 0.53229786665157974;
	setAttr -s 5 ".wl[802].w";
	setAttr ".wl[802].w[2]" 0.00047297521507284727;
	setAttr ".wl[802].w[3]" 0.001548323439355181;
	setAttr ".wl[802].w[13]" 0.016105129084250432;
	setAttr ".wl[802].w[14]" 0.45000163799609999;
	setAttr ".wl[802].w[15]" 0.5318719342652215;
	setAttr -s 5 ".wl[803].w";
	setAttr ".wl[803].w[2]" 0.0011311113208083792;
	setAttr ".wl[803].w[3]" 0.0073211885780365424;
	setAttr ".wl[803].w[13]" 0.059154329460489631;
	setAttr ".wl[803].w[14]" 0.62095061389385686;
	setAttr ".wl[803].w[15]" 0.31144275674680866;
	setAttr -s 5 ".wl[804].w";
	setAttr ".wl[804].w[2]" 0.0063202692019271372;
	setAttr ".wl[804].w[3]" 0.033405910452519956;
	setAttr ".wl[804].w[13]" 0.15793624757524424;
	setAttr ".wl[804].w[14]" 0.6639658543470246;
	setAttr ".wl[804].w[15]" 0.13837171842328413;
	setAttr -s 5 ".wl[805].w";
	setAttr ".wl[805].w[2]" 0.019212126481084654;
	setAttr ".wl[805].w[3]" 0.077073622619357185;
	setAttr ".wl[805].w[13]" 0.25287875072828903;
	setAttr ".wl[805].w[14]" 0.54728221508667296;
	setAttr ".wl[805].w[15]" 0.10355328508459602;
	setAttr -s 5 ".wl[806].w";
	setAttr ".wl[806].w[2]" 0.029521790547589175;
	setAttr ".wl[806].w[3]" 0.091082810654663907;
	setAttr ".wl[806].w[13]" 0.24606770511465681;
	setAttr ".wl[806].w[14]" 0.42789546759447522;
	setAttr ".wl[806].w[15]" 0.20543222608861489;
	setAttr -s 5 ".wl[807].w";
	setAttr ".wl[807].w[2]" 0.023588383283030472;
	setAttr ".wl[807].w[3]" 0.058054523847618597;
	setAttr ".wl[807].w[13]" 0.14898186118135212;
	setAttr ".wl[807].w[14]" 0.37301591615217439;
	setAttr ".wl[807].w[15]" 0.39635931553582443;
	setAttr -s 5 ".wl[808].w";
	setAttr ".wl[808].w[2]" 0.010262293810218627;
	setAttr ".wl[808].w[3]" 0.021254088323521464;
	setAttr ".wl[808].w[13]" 0.058651881884510114;
	setAttr ".wl[808].w[14]" 0.33011198190754615;
	setAttr ".wl[808].w[15]" 0.57971975407420351;
	setAttr -s 5 ".wl[809].w";
	setAttr ".wl[809].w[2]" 0.0024643571925724661;
	setAttr ".wl[809].w[3]" 0.0047449361982247447;
	setAttr ".wl[809].w[13]" 0.017784894232055717;
	setAttr ".wl[809].w[14]" 0.33049333455116919;
	setAttr ".wl[809].w[15]" 0.64451247782597798;
	setAttr -s 5 ".wl[810].w";
	setAttr ".wl[810].w[2]" 0.00027932602015953299;
	setAttr ".wl[810].w[3]" 0.0021975087445547182;
	setAttr ".wl[810].w[13]" 0.023425301257710768;
	setAttr ".wl[810].w[14]" 0.42616974784607875;
	setAttr ".wl[810].w[15]" 0.54792811613149628;
	setAttr -s 5 ".wl[811].w";
	setAttr ".wl[811].w[2]" 0.0014024693034494699;
	setAttr ".wl[811].w[3]" 0.013821895114496583;
	setAttr ".wl[811].w[13]" 0.094340631646161688;
	setAttr ".wl[811].w[14]" 0.61102598477444214;
	setAttr ".wl[811].w[15]" 0.27940901916145006;
	setAttr -s 5 ".wl[812].w";
	setAttr ".wl[812].w[2]" 0.007438666419126664;
	setAttr ".wl[812].w[3]" 0.049395537623031657;
	setAttr ".wl[812].w[13]" 0.24362346493666598;
	setAttr ".wl[812].w[14]" 0.60037387654226204;
	setAttr ".wl[812].w[15]" 0.099168454478913634;
	setAttr -s 5 ".wl[813].w";
	setAttr ".wl[813].w[2]" 0.019265701934732152;
	setAttr ".wl[813].w[3]" 0.086932479192827899;
	setAttr ".wl[813].w[13]" 0.37145580151401503;
	setAttr ".wl[813].w[14]" 0.44791352549651681;
	setAttr ".wl[813].w[15]" 0.074432491861908243;
	setAttr -s 5 ".wl[814].w";
	setAttr ".wl[814].w[2]" 0.025778626300917283;
	setAttr ".wl[814].w[3]" 0.082557469506175055;
	setAttr ".wl[814].w[13]" 0.33672014302582143;
	setAttr ".wl[814].w[14]" 0.35841167525164486;
	setAttr ".wl[814].w[15]" 0.19653208591544147;
	setAttr -s 5 ".wl[815].w";
	setAttr ".wl[815].w[2]" 0.018612136101052831;
	setAttr ".wl[815].w[3]" 0.046896301650906434;
	setAttr ".wl[815].w[13]" 0.18922884150766867;
	setAttr ".wl[815].w[14]" 0.3126487538060293;
	setAttr ".wl[815].w[15]" 0.43261396693434262;
	setAttr -s 5 ".wl[816].w";
	setAttr ".wl[816].w[2]" 0.0074286225124029857;
	setAttr ".wl[816].w[3]" 0.017140514524183276;
	setAttr ".wl[816].w[13]" 0.071152549891027567;
	setAttr ".wl[816].w[14]" 0.23969508727075517;
	setAttr ".wl[816].w[15]" 0.66458322580163098;
	setAttr -s 5 ".wl[817].w";
	setAttr ".wl[817].w[2]" 0.0015679209569619255;
	setAttr ".wl[817].w[3]" 0.0039911173230003103;
	setAttr ".wl[817].w[13]" 0.020633712780655698;
	setAttr ".wl[817].w[14]" 0.25182956524893774;
	setAttr ".wl[817].w[15]" 0.72197768369044446;
	setAttr -s 5 ".wl[818].w";
	setAttr ".wl[818].w[2]" 0.00020242035634790998;
	setAttr ".wl[818].w[3]" 0.0030026059612496656;
	setAttr ".wl[818].w[13]" 0.034937463719919244;
	setAttr ".wl[818].w[14]" 0.4453562736334033;
	setAttr ".wl[818].w[15]" 0.51650123632907974;
	setAttr -s 5 ".wl[819].w";
	setAttr ".wl[819].w[2]" 0.0011094100785431764;
	setAttr ".wl[819].w[3]" 0.015683288119850151;
	setAttr ".wl[819].w[13]" 0.13360650772608587;
	setAttr ".wl[819].w[14]" 0.61143361193732504;
	setAttr ".wl[819].w[15]" 0.23816718213819579;
	setAttr -s 5 ".wl[820].w";
	setAttr ".wl[820].w[2]" 0.0054247305162871164;
	setAttr ".wl[820].w[3]" 0.042301991095097358;
	setAttr ".wl[820].w[13]" 0.33214333220430942;
	setAttr ".wl[820].w[14]" 0.54895719881188976;
	setAttr ".wl[820].w[15]" 0.071172747372416384;
	setAttr -s 5 ".wl[821].w";
	setAttr ".wl[821].w[2]" 0.012962738020752403;
	setAttr ".wl[821].w[3]" 0.060153175049902655;
	setAttr ".wl[821].w[13]" 0.47440264704916707;
	setAttr ".wl[821].w[14]" 0.39460835907684627;
	setAttr ".wl[821].w[15]" 0.05787308080333161;
	setAttr -s 5 ".wl[822].w";
	setAttr ".wl[822].w[2]" 0.016331435979740128;
	setAttr ".wl[822].w[3]" 0.053039053514676408;
	setAttr ".wl[822].w[13]" 0.40429988031217823;
	setAttr ".wl[822].w[14]" 0.33711552718603421;
	setAttr ".wl[822].w[15]" 0.1892141030073711;
	setAttr -s 5 ".wl[823].w";
	setAttr ".wl[823].w[2]" 0.011265873323290399;
	setAttr ".wl[823].w[3]" 0.032924570070628482;
	setAttr ".wl[823].w[13]" 0.2288560801168455;
	setAttr ".wl[823].w[14]" 0.28322315930454312;
	setAttr ".wl[823].w[15]" 0.44373031718469236;
	setAttr -s 5 ".wl[824].w";
	setAttr ".wl[824].w[2]" 0.0044223327902387661;
	setAttr ".wl[824].w[3]" 0.014434134307695946;
	setAttr ".wl[824].w[13]" 0.095735519035809832;
	setAttr ".wl[824].w[14]" 0.1984271871265019;
	setAttr ".wl[824].w[15]" 0.68698082673975369;
	setAttr -s 5 ".wl[825].w";
	setAttr ".wl[825].w[2]" 0.00097588136852436321;
	setAttr ".wl[825].w[3]" 0.0039805882929430103;
	setAttr ".wl[825].w[13]" 0.031724744237559756;
	setAttr ".wl[825].w[14]" 0.23949689447025765;
	setAttr ".wl[825].w[15]" 0.72382189163071531;
	setAttr -s 5 ".wl[826].w";
	setAttr ".wl[826].w[3]" 0.0024920988300540735;
	setAttr ".wl[826].w[7]" 0.00012107367812170996;
	setAttr ".wl[826].w[13]" 0.052901070986024507;
	setAttr ".wl[826].w[14]" 0.53438008130493875;
	setAttr ".wl[826].w[15]" 0.41010567520086094;
	setAttr -s 5 ".wl[827].w";
	setAttr ".wl[827].w[2]" 0.00053630846920942651;
	setAttr ".wl[827].w[3]" 0.0097709499467130249;
	setAttr ".wl[827].w[13]" 0.17324219287474882;
	setAttr ".wl[827].w[14]" 0.64656822144699699;
	setAttr ".wl[827].w[15]" 0.16988232726233163;
	setAttr -s 5 ".wl[828].w";
	setAttr ".wl[828].w[2]" 0.0027567334519831813;
	setAttr ".wl[828].w[3]" 0.021137875667628137;
	setAttr ".wl[828].w[13]" 0.38832717652309234;
	setAttr ".wl[828].w[14]" 0.54255001542009862;
	setAttr ".wl[828].w[15]" 0.045228198937197699;
	setAttr -s 5 ".wl[829].w";
	setAttr ".wl[829].w[2]" 0.0065231375396540368;
	setAttr ".wl[829].w[3]" 0.02938311367307005;
	setAttr ".wl[829].w[13]" 0.512545922506635;
	setAttr ".wl[829].w[14]" 0.40442697991133819;
	setAttr ".wl[829].w[15]" 0.047120846369302812;
	setAttr -s 5 ".wl[830].w";
	setAttr ".wl[830].w[2]" 0.0081136230682318164;
	setAttr ".wl[830].w[3]" 0.031325371484093173;
	setAttr ".wl[830].w[13]" 0.43327697285636924;
	setAttr ".wl[830].w[14]" 0.35755957881946732;
	setAttr ".wl[830].w[15]" 0.16972445377183829;
	setAttr -s 5 ".wl[831].w";
	setAttr ".wl[831].w[2]" 0.0058979984135385253;
	setAttr ".wl[831].w[3]" 0.025075516450920782;
	setAttr ".wl[831].w[13]" 0.26791162100792798;
	setAttr ".wl[831].w[14]" 0.29733085900061884;
	setAttr ".wl[831].w[15]" 0.40378400512699381;
	setAttr -s 5 ".wl[832].w";
	setAttr ".wl[832].w[2]" 0.0026085816172331825;
	setAttr ".wl[832].w[3]" 0.012574602303648203;
	setAttr ".wl[832].w[13]" 0.12606329204889496;
	setAttr ".wl[832].w[14]" 0.24213487916381829;
	setAttr ".wl[832].w[15]" 0.61661864486640539;
	setAttr -s 5 ".wl[833].w";
	setAttr ".wl[833].w[2]" 0.0006274235990866246;
	setAttr ".wl[833].w[3]" 0.0033479309342578215;
	setAttr ".wl[833].w[13]" 0.048243360921687024;
	setAttr ".wl[833].w[14]" 0.32749984604227289;
	setAttr ".wl[833].w[15]" 0.62028143850269546;
	setAttr -s 5 ".wl[834].w";
	setAttr ".wl[834].w[3]" 0.001211598044686759;
	setAttr ".wl[834].w[7]" 6.9364888866169777e-005;
	setAttr ".wl[834].w[13]" 0.08017996154959163;
	setAttr ".wl[834].w[14]" 0.66214558538201052;
	setAttr ".wl[834].w[15]" 0.2563934901348448;
	setAttr -s 5 ".wl[835].w";
	setAttr ".wl[835].w[2]" 0.00020549648477915399;
	setAttr ".wl[835].w[3]" 0.0034180151020383204;
	setAttr ".wl[835].w[13]" 0.19867972543281676;
	setAttr ".wl[835].w[14]" 0.7010718591804258;
	setAttr ".wl[835].w[15]" 0.096624903799939793;
	setAttr -s 5 ".wl[836].w";
	setAttr ".wl[836].w[2]" 0.0011000821526984457;
	setAttr ".wl[836].w[3]" 0.0077173419519623084;
	setAttr ".wl[836].w[13]" 0.38163596502096248;
	setAttr ".wl[836].w[14]" 0.5830019261564271;
	setAttr ".wl[836].w[15]" 0.026544684717949778;
	setAttr -s 5 ".wl[837].w";
	setAttr ".wl[837].w[2]" 0.0026437051377296065;
	setAttr ".wl[837].w[3]" 0.014967491735863208;
	setAttr ".wl[837].w[13]" 0.47711582374177586;
	setAttr ".wl[837].w[14]" 0.46695231862003295;
	setAttr ".wl[837].w[15]" 0.038320660764598266;
	setAttr -s 5 ".wl[838].w";
	setAttr ".wl[838].w[2]" 0.0036900519438836498;
	setAttr ".wl[838].w[3]" 0.021547531150891069;
	setAttr ".wl[838].w[13]" 0.41851595374174771;
	setAttr ".wl[838].w[14]" 0.41718419901105586;
	setAttr ".wl[838].w[15]" 0.13906226415242171;
	setAttr -s 5 ".wl[839].w";
	setAttr ".wl[839].w[2]" 0.0031229293716595503;
	setAttr ".wl[839].w[3]" 0.018631117297345134;
	setAttr ".wl[839].w[13]" 0.27711085110928246;
	setAttr ".wl[839].w[14]" 0.37942341069154473;
	setAttr ".wl[839].w[15]" 0.32171169153016799;
	setAttr -s 5 ".wl[840].w";
	setAttr ".wl[840].w[2]" 0.0014226341979547183;
	setAttr ".wl[840].w[3]" 0.0083289501601679933;
	setAttr ".wl[840].w[13]" 0.14054450922107645;
	setAttr ".wl[840].w[14]" 0.38848627375094275;
	setAttr ".wl[840].w[15]" 0.46121763266985805;
	setAttr -s 5 ".wl[841].w";
	setAttr ".wl[841].w[2]" 0.00029604878279442621;
	setAttr ".wl[841].w[3]" 0.0018369159342638923;
	setAttr ".wl[841].w[13]" 0.068700700343499232;
	setAttr ".wl[841].w[14]" 0.50293895098243369;
	setAttr ".wl[841].w[15]" 0.42622738395700882;
	setAttr -s 5 ".wl[842].w";
	setAttr ".wl[842].w[3]" 0.0010653716699090335;
	setAttr ".wl[842].w[7]" 9.856894901790637e-005;
	setAttr ".wl[842].w[13]" 0.12256242592708159;
	setAttr ".wl[842].w[14]" 0.74167807375562933;
	setAttr ".wl[842].w[15]" 0.13459555969836209;
	setAttr -s 5 ".wl[843].w";
	setAttr ".wl[843].w[2]" 0.00012541487727746244;
	setAttr ".wl[843].w[3]" 0.0018140341110442751;
	setAttr ".wl[843].w[13]" 0.21608411224774923;
	setAttr ".wl[843].w[14]" 0.7256517296476922;
	setAttr ".wl[843].w[15]" 0.056324709116236771;
	setAttr -s 5 ".wl[844].w";
	setAttr ".wl[844].w[2]" 0.00045610301789697104;
	setAttr ".wl[844].w[3]" 0.0047634716359168799;
	setAttr ".wl[844].w[13]" 0.33843547905452687;
	setAttr ".wl[844].w[14]" 0.62746702867809456;
	setAttr ".wl[844].w[15]" 0.028877917613564646;
	setAttr -s 5 ".wl[845].w";
	setAttr ".wl[845].w[2]" 0.0012102097996920934;
	setAttr ".wl[845].w[3]" 0.010735337896700003;
	setAttr ".wl[845].w[13]" 0.39425470400669593;
	setAttr ".wl[845].w[14]" 0.54679691528803098;
	setAttr ".wl[845].w[15]" 0.047002833008881147;
	setAttr -s 5 ".wl[846].w";
	setAttr ".wl[846].w[2]" 0.0018563409969775322;
	setAttr ".wl[846].w[3]" 0.014479858468491626;
	setAttr ".wl[846].w[13]" 0.34550183053916728;
	setAttr ".wl[846].w[14]" 0.51557938618436383;
	setAttr ".wl[846].w[15]" 0.12258258381099982;
	setAttr -s 5 ".wl[847].w";
	setAttr ".wl[847].w[2]" 0.001499107232041063;
	setAttr ".wl[847].w[3]" 0.01057335119565204;
	setAttr ".wl[847].w[13]" 0.23759651958817998;
	setAttr ".wl[847].w[14]" 0.51822878981267129;
	setAttr ".wl[847].w[15]" 0.23210223217145576;
	setAttr -s 5 ".wl[848].w";
	setAttr ".wl[848].w[2]" 0.00059296645300697503;
	setAttr ".wl[848].w[3]" 0.0041220360036917283;
	setAttr ".wl[848].w[13]" 0.14358047023998702;
	setAttr ".wl[848].w[14]" 0.56471613943012311;
	setAttr ".wl[848].w[15]" 0.28698838787319125;
	setAttr -s 5 ".wl[849].w";
	setAttr ".wl[849].w[3]" 0.0013087687895201212;
	setAttr ".wl[849].w[7]" 0.00015704534925509744;
	setAttr ".wl[849].w[13]" 0.10224524484877748;
	setAttr ".wl[849].w[14]" 0.65866530843611626;
	setAttr ".wl[849].w[15]" 0.23762363257633112;
	setAttr -s 5 ".wl[850].w";
	setAttr ".wl[850].w[2]" 0.0089276635428108975;
	setAttr ".wl[850].w[3]" 0.022644566867224176;
	setAttr ".wl[850].w[13]" 0.072719841865181128;
	setAttr ".wl[850].w[14]" 0.55226317078310938;
	setAttr ".wl[850].w[15]" 0.34344475694167442;
	setAttr -s 5 ".wl[851].w";
	setAttr ".wl[851].w[2]" 0.00049330684959009499;
	setAttr ".wl[851].w[3]" 0.0048575213258041155;
	setAttr ".wl[851].w[13]" 0.225328415154427;
	setAttr ".wl[851].w[14]" 0.6577364203111894;
	setAttr ".wl[851].w[15]" 0.11158433635898947;
	setAttr -s 5 ".wl[852].w";
	setAttr ".wl[852].w[3]" 3.8044153943528927e-006;
	setAttr ".wl[852].w[13]" 0.00058282903280857756;
	setAttr ".wl[852].w[14]" 0.048138828757390575;
	setAttr ".wl[852].w[15]" 0.63284079101047663;
	setAttr ".wl[852].w[16]" 0.31843374678392994;
	setAttr -s 5 ".wl[853].w";
	setAttr ".wl[853].w[3]" 4.8786264384210895e-006;
	setAttr ".wl[853].w[13]" 0.00057898426568058121;
	setAttr ".wl[853].w[14]" 0.045967253288676388;
	setAttr ".wl[853].w[15]" 0.63629610411639703;
	setAttr ".wl[853].w[16]" 0.31715277970280764;
	setAttr -s 5 ".wl[854].w";
	setAttr ".wl[854].w[3]" 6.3146195060441244e-006;
	setAttr ".wl[854].w[13]" 0.00054506701858208736;
	setAttr ".wl[854].w[14]" 0.046628256497076158;
	setAttr ".wl[854].w[15]" 0.64977801924410072;
	setAttr ".wl[854].w[16]" 0.30304234262073504;
	setAttr -s 5 ".wl[855].w";
	setAttr ".wl[855].w[3]" 8.2026746929723544e-006;
	setAttr ".wl[855].w[13]" 0.00048255424233366903;
	setAttr ".wl[855].w[14]" 0.04697940940263453;
	setAttr ".wl[855].w[15]" 0.66885531664025843;
	setAttr ".wl[855].w[16]" 0.28367451704008045;
	setAttr -s 5 ".wl[856].w";
	setAttr ".wl[856].w[3]" 1.0520950113924532e-005;
	setAttr ".wl[856].w[13]" 0.00044062248552752817;
	setAttr ".wl[856].w[14]" 0.044587036114668396;
	setAttr ".wl[856].w[15]" 0.66235586231219035;
	setAttr ".wl[856].w[16]" 0.29260595813749973;
	setAttr -s 5 ".wl[857].w";
	setAttr ".wl[857].w[3]" 1.4196384956784141e-005;
	setAttr ".wl[857].w[13]" 0.00051727111747061508;
	setAttr ".wl[857].w[14]" 0.04349347880256791;
	setAttr ".wl[857].w[15]" 0.62699605836608874;
	setAttr ".wl[857].w[16]" 0.328978995328916;
	setAttr -s 5 ".wl[858].w";
	setAttr ".wl[858].w[3]" 2.2938155866744983e-005;
	setAttr ".wl[858].w[13]" 0.0016139925710960854;
	setAttr ".wl[858].w[14]" 0.047020951262597428;
	setAttr ".wl[858].w[15]" 0.59357398524713012;
	setAttr ".wl[858].w[16]" 0.35776813276330954;
	setAttr -s 5 ".wl[859].w";
	setAttr ".wl[859].w[3]" 3.6392830336972384e-005;
	setAttr ".wl[859].w[13]" 0.005177642938541489;
	setAttr ".wl[859].w[14]" 0.052329526566673848;
	setAttr ".wl[859].w[15]" 0.57882342952743482;
	setAttr ".wl[859].w[16]" 0.36363300813701294;
	setAttr -s 5 ".wl[860].w";
	setAttr ".wl[860].w[3]" 4.2565931121371598e-005;
	setAttr ".wl[860].w[13]" 0.0099840093274533789;
	setAttr ".wl[860].w[14]" 0.056200386995441803;
	setAttr ".wl[860].w[15]" 0.57906909031025089;
	setAttr ".wl[860].w[16]" 0.35470394743573247;
	setAttr -s 5 ".wl[861].w";
	setAttr ".wl[861].w[3]" 3.3082780071928831e-005;
	setAttr ".wl[861].w[13]" 0.013179878235990181;
	setAttr ".wl[861].w[14]" 0.057831559172780059;
	setAttr ".wl[861].w[15]" 0.58728095016462034;
	setAttr ".wl[861].w[16]" 0.34167452964653749;
	setAttr -s 5 ".wl[862].w";
	setAttr ".wl[862].w[3]" 1.666798967212557e-005;
	setAttr ".wl[862].w[13]" 0.016217606291773153;
	setAttr ".wl[862].w[14]" 0.056320759264536571;
	setAttr ".wl[862].w[15]" 0.59503418462926283;
	setAttr ".wl[862].w[16]" 0.33241078182475547;
	setAttr -s 5 ".wl[863].w";
	setAttr ".wl[863].w[3]" 5.7292171191900836e-006;
	setAttr ".wl[863].w[13]" 0.022032453883548648;
	setAttr ".wl[863].w[14]" 0.050596673700987645;
	setAttr ".wl[863].w[15]" 0.59541401517023418;
	setAttr ".wl[863].w[16]" 0.33195112802811011;
	setAttr -s 5 ".wl[864].w";
	setAttr ".wl[864].w[3]" 2.333580650600797e-006;
	setAttr ".wl[864].w[13]" 0.026226546635842427;
	setAttr ".wl[864].w[14]" 0.045361081596980504;
	setAttr ".wl[864].w[15]" 0.5893890819042219;
	setAttr ".wl[864].w[16]" 0.33902095628230466;
	setAttr -s 5 ".wl[865].w";
	setAttr ".wl[865].w[3]" 2.0257573171746398e-006;
	setAttr ".wl[865].w[13]" 0.021350947569574858;
	setAttr ".wl[865].w[14]" 0.048470556254908564;
	setAttr ".wl[865].w[15]" 0.58642309328215436;
	setAttr ".wl[865].w[16]" 0.34375337713604504;
	setAttr -s 5 ".wl[866].w";
	setAttr ".wl[866].w[3]" 2.1758567775087005e-006;
	setAttr ".wl[866].w[13]" 0.010540913304274299;
	setAttr ".wl[866].w[14]" 0.057053415416538154;
	setAttr ".wl[866].w[15]" 0.59300303108364494;
	setAttr ".wl[866].w[16]" 0.33940046433876508;
	setAttr -s 5 ".wl[867].w";
	setAttr ".wl[867].w[3]" 2.6892595634001428e-006;
	setAttr ".wl[867].w[13]" 0.003343860125908666;
	setAttr ".wl[867].w[14]" 0.06237145528784175;
	setAttr ".wl[867].w[15]" 0.60130389591010647;
	setAttr ".wl[867].w[16]" 0.33297809941657969;
	setAttr -s 5 ".wl[868].w";
	setAttr ".wl[868].w[3]" 3.2166201467438464e-006;
	setAttr ".wl[868].w[13]" 0.0014441486903453203;
	setAttr ".wl[868].w[14]" 0.062427644650048977;
	setAttr ".wl[868].w[15]" 0.6030371568782108;
	setAttr ".wl[868].w[16]" 0.33308783316124801;
	setAttr -s 5 ".wl[869].w";
	setAttr ".wl[869].w[3]" 3.3182531982546934e-006;
	setAttr ".wl[869].w[13]" 0.0011072032362818799;
	setAttr ".wl[869].w[14]" 0.058452746553500183;
	setAttr ".wl[869].w[15]" 0.60539929277113425;
	setAttr ".wl[869].w[16]" 0.33503743918588552;
	setAttr -s 5 ".wl[870].w";
	setAttr ".wl[870].w[3]" 3.2885041433723686e-006;
	setAttr ".wl[870].w[13]" 0.00082445843650845007;
	setAttr ".wl[870].w[14]" 0.054224881584939141;
	setAttr ".wl[870].w[15]" 0.6146080320241234;
	setAttr ".wl[870].w[16]" 0.33033933945028554;
	setAttr -s 5 ".wl[871].w";
	setAttr ".wl[871].w[3]" 3.3108369871342964e-006;
	setAttr ".wl[871].w[13]" 0.00064939892675509869;
	setAttr ".wl[871].w[14]" 0.051470614842546607;
	setAttr ".wl[871].w[15]" 0.62588949655366555;
	setAttr ".wl[871].w[16]" 0.32198717884004563;
	setAttr -s 5 ".wl[872].w";
	setAttr ".wl[872].w[3]" 5.4296004405489025e-005;
	setAttr ".wl[872].w[13]" 0.020645259771165676;
	setAttr ".wl[872].w[14]" 0.42985468488823519;
	setAttr ".wl[872].w[15]" 0.51803997291331205;
	setAttr ".wl[872].w[16]" 0.031405786422881561;
	setAttr -s 5 ".wl[873].w";
	setAttr ".wl[873].w[3]" 6.1572107581928201e-005;
	setAttr ".wl[873].w[13]" 0.020476422227271165;
	setAttr ".wl[873].w[14]" 0.4302431574371442;
	setAttr ".wl[873].w[15]" 0.52096662140392791;
	setAttr ".wl[873].w[16]" 0.028252226824074966;
	setAttr -s 5 ".wl[874].w";
	setAttr ".wl[874].w[3]" 7.1017964625660126e-005;
	setAttr ".wl[874].w[13]" 0.020209127632168606;
	setAttr ".wl[874].w[14]" 0.42977042137086946;
	setAttr ".wl[874].w[15]" 0.52780117921609093;
	setAttr ".wl[874].w[16]" 0.022148253816245276;
	setAttr -s 5 ".wl[875].w";
	setAttr ".wl[875].w[3]" 8.3488828315880442e-005;
	setAttr ".wl[875].w[13]" 0.020089813529247054;
	setAttr ".wl[875].w[14]" 0.42152354581391699;
	setAttr ".wl[875].w[15]" 0.53420801747873903;
	setAttr ".wl[875].w[16]" 0.024095134349781066;
	setAttr -s 5 ".wl[876].w";
	setAttr ".wl[876].w[3]" 0.00010534027381243145;
	setAttr ".wl[876].w[13]" 0.021309581459499176;
	setAttr ".wl[876].w[14]" 0.41911374548363495;
	setAttr ".wl[876].w[15]" 0.52571403133191541;
	setAttr ".wl[876].w[16]" 0.033757301451137887;
	setAttr -s 5 ".wl[877].w";
	setAttr ".wl[877].w[3]" 0.00014877417379322242;
	setAttr ".wl[877].w[13]" 0.028138076083108896;
	setAttr ".wl[877].w[14]" 0.43415249924371735;
	setAttr ".wl[877].w[15]" 0.49716805241821721;
	setAttr ".wl[877].w[16]" 0.040392598081163404;
	setAttr -s 5 ".wl[878].w";
	setAttr ".wl[878].w[3]" 0.00020508408540471782;
	setAttr ".wl[878].w[13]" 0.044851082309166374;
	setAttr ".wl[878].w[14]" 0.45777323493139122;
	setAttr ".wl[878].w[15]" 0.45605669078868272;
	setAttr ".wl[878].w[16]" 0.041113907885354961;
	setAttr -s 5 ".wl[879].w";
	setAttr ".wl[879].w[3]" 0.00022828753761403576;
	setAttr ".wl[879].w[13]" 0.066299106051467827;
	setAttr ".wl[879].w[14]" 0.47642765398677023;
	setAttr ".wl[879].w[15]" 0.41823706938445004;
	setAttr ".wl[879].w[16]" 0.038807883039697837;
	setAttr -s 5 ".wl[880].w";
	setAttr ".wl[880].w[3]" 0.00018887260594880497;
	setAttr ".wl[880].w[13]" 0.083661706950709222;
	setAttr ".wl[880].w[14]" 0.48376240500270729;
	setAttr ".wl[880].w[15]" 0.39663685799780207;
	setAttr ".wl[880].w[16]" 0.035750157442832428;
	setAttr -s 5 ".wl[881].w";
	setAttr ".wl[881].w[3]" 0.00011810457749940755;
	setAttr ".wl[881].w[13]" 0.10159149232585708;
	setAttr ".wl[881].w[14]" 0.47520703154458394;
	setAttr ".wl[881].w[15]" 0.38952036781516286;
	setAttr ".wl[881].w[16]" 0.033563003736896628;
	setAttr -s 5 ".wl[882].w";
	setAttr ".wl[882].w[3]" 6.5188876840616567e-005;
	setAttr ".wl[882].w[13]" 0.12664497949562545;
	setAttr ".wl[882].w[14]" 0.45089165753854926;
	setAttr ".wl[882].w[15]" 0.38893313800554452;
	setAttr ".wl[882].w[16]" 0.033465036083440119;
	setAttr -s 5 ".wl[883].w";
	setAttr ".wl[883].w[3]" 4.4017132768870715e-005;
	setAttr ".wl[883].w[13]" 0.14078755155615158;
	setAttr ".wl[883].w[14]" 0.43190732589248337;
	setAttr ".wl[883].w[15]" 0.39180937607907518;
	setAttr ".wl[883].w[16]" 0.035451729339521128;
	setAttr -s 5 ".wl[884].w";
	setAttr ".wl[884].w[3]" 3.998637519407048e-005;
	setAttr ".wl[884].w[13]" 0.11929248033417174;
	setAttr ".wl[884].w[14]" 0.44479026619838186;
	setAttr ".wl[884].w[15]" 0.39904001076230899;
	setAttr ".wl[884].w[16]" 0.036837256329943446;
	setAttr -s 5 ".wl[885].w";
	setAttr ".wl[885].w[3]" 4.0592718841293592e-005;
	setAttr ".wl[885].w[13]" 0.073965564294186228;
	setAttr ".wl[885].w[14]" 0.47970523308419893;
	setAttr ".wl[885].w[15]" 0.41076361747554924;
	setAttr ".wl[885].w[16]" 0.035524992427224289;
	setAttr -s 5 ".wl[886].w";
	setAttr ".wl[886].w[3]" 4.2844773982875869e-005;
	setAttr ".wl[886].w[13]" 0.039452076919860093;
	setAttr ".wl[886].w[14]" 0.50450092332567176;
	setAttr ".wl[886].w[15]" 0.42233364693197739;
	setAttr ".wl[886].w[16]" 0.03367050804850779;
	setAttr -s 5 ".wl[887].w";
	setAttr ".wl[887].w[3]" 4.5144312170314961e-005;
	setAttr ".wl[887].w[13]" 0.026462398347965758;
	setAttr ".wl[887].w[14]" 0.50596356273754173;
	setAttr ".wl[887].w[15]" 0.43354997341552981;
	setAttr ".wl[887].w[16]" 0.033978921186792403;
	setAttr -s 5 ".wl[888].w";
	setAttr ".wl[888].w[3]" 4.5983187285771828e-005;
	setAttr ".wl[888].w[13]" 0.023370744061353727;
	setAttr ".wl[888].w[14]" 0.48956182119857888;
	setAttr ".wl[888].w[15]" 0.45214646728172558;
	setAttr ".wl[888].w[16]" 0.034874984271056182;
	setAttr -s 5 ".wl[889].w";
	setAttr ".wl[889].w[3]" 4.6029304164564964e-005;
	setAttr ".wl[889].w[13]" 0.022002972652028448;
	setAttr ".wl[889].w[14]" 0.46996790255350601;
	setAttr ".wl[889].w[15]" 0.47428618617781793;
	setAttr ".wl[889].w[16]" 0.033696909312483189;
	setAttr -s 5 ".wl[890].w";
	setAttr ".wl[890].w[3]" 4.6534787512323641e-005;
	setAttr ".wl[890].w[13]" 0.02112674362889002;
	setAttr ".wl[890].w[14]" 0.45428393284984431;
	setAttr ".wl[890].w[15]" 0.49308297824403213;
	setAttr ".wl[890].w[16]" 0.03145981048972131;
	setAttr -s 5 ".wl[891].w";
	setAttr ".wl[891].w[3]" 4.9109353324260244e-005;
	setAttr ".wl[891].w[13]" 0.020749829264999343;
	setAttr ".wl[891].w[14]" 0.43918534841272405;
	setAttr ".wl[891].w[15]" 0.50929610215228194;
	setAttr ".wl[891].w[16]" 0.030719610816670431;
	setAttr -s 5 ".wl[892].w";
	setAttr ".wl[892].w[3]" 3.9682685256474091e-006;
	setAttr ".wl[892].w[13]" 0.0023813904472792147;
	setAttr ".wl[892].w[14]" 0.016792456179453977;
	setAttr ".wl[892].w[15]" 0.5906508836179486;
	setAttr ".wl[892].w[16]" 0.39017130148679258;
	setAttr -s 5 ".wl[893].w";
	setAttr ".wl[893].w[3]" 9.9595194957691793e-005;
	setAttr ".wl[893].w[13]" 0.059931288592719165;
	setAttr ".wl[893].w[14]" 0.53376958194046709;
	setAttr ".wl[893].w[15]" 0.39652380742551729;
	setAttr ".wl[893].w[16]" 0.0096757268463388332;
	setAttr -s 5 ".wl[894].w";
	setAttr ".wl[894].w[3]" 1.482835204037902e-005;
	setAttr ".wl[894].w[13]" 0.0065103755523258132;
	setAttr ".wl[894].w[14]" 0.24338653655044343;
	setAttr ".wl[894].w[15]" 0.59329381560596073;
	setAttr ".wl[894].w[16]" 0.15679444393922959;
	setAttr -s 5 ".wl[895].w";
	setAttr ".wl[895].w[3]" 1.3714580584093472e-005;
	setAttr ".wl[895].w[13]" 0.0099934648292476329;
	setAttr ".wl[895].w[14]" 0.25036757524187531;
	setAttr ".wl[895].w[15]" 0.58549257171151925;
	setAttr ".wl[895].w[16]" 0.15413267363677374;
	setAttr -s 5 ".wl[896].w";
	setAttr ".wl[896].w[3]" 1.1745946956192495e-005;
	setAttr ".wl[896].w[13]" 0.025315317209778424;
	setAttr ".wl[896].w[14]" 0.24117031689461804;
	setAttr ".wl[896].w[15]" 0.57652871220477075;
	setAttr ".wl[896].w[16]" 0.1569739077438766;
	setAttr -s 5 ".wl[897].w";
	setAttr ".wl[897].w[3]" 1.0649759749468854e-005;
	setAttr ".wl[897].w[13]" 0.057735154121713476;
	setAttr ".wl[897].w[14]" 0.21617273604570228;
	setAttr ".wl[897].w[15]" 0.56302326919978329;
	setAttr ".wl[897].w[16]" 0.16305819087305143;
	setAttr -s 5 ".wl[898].w";
	setAttr ".wl[898].w[3]" 1.0881879667321766e-005;
	setAttr ".wl[898].w[13]" 0.086541683579721251;
	setAttr ".wl[898].w[14]" 0.19429081757961131;
	setAttr ".wl[898].w[15]" 0.55621569228739809;
	setAttr ".wl[898].w[16]" 0.16294092467360208;
	setAttr -s 5 ".wl[899].w";
	setAttr ".wl[899].w[3]" 1.6733635068344684e-005;
	setAttr ".wl[899].w[13]" 0.087065249773333298;
	setAttr ".wl[899].w[14]" 0.19878025551072809;
	setAttr ".wl[899].w[15]" 0.55762976359200933;
	setAttr ".wl[899].w[16]" 0.15650799748886107;
	setAttr -s 5 ".wl[900].w";
	setAttr ".wl[900].w[3]" 4.12055372387213e-005;
	setAttr ".wl[900].w[13]" 0.068332350271689379;
	setAttr ".wl[900].w[14]" 0.21915362497170107;
	setAttr ".wl[900].w[15]" 0.55941869254515497;
	setAttr ".wl[900].w[16]" 0.15305412667421586;
	setAttr -s 5 ".wl[901].w";
	setAttr ".wl[901].w[3]" 9.0011368617498222e-005;
	setAttr ".wl[901].w[13]" 0.05302296483293522;
	setAttr ".wl[901].w[14]" 0.23175070197027342;
	setAttr ".wl[901].w[15]" 0.55795308497752638;
	setAttr ".wl[901].w[16]" 0.15718323685064756;
	setAttr -s 5 ".wl[902].w";
	setAttr ".wl[902].w[3]" 0.00013732019172112427;
	setAttr ".wl[902].w[13]" 0.042782515644694701;
	setAttr ".wl[902].w[14]" 0.23128626158282434;
	setAttr ".wl[902].w[15]" 0.55927674594294496;
	setAttr ".wl[902].w[16]" 0.1665171566378148;
	setAttr -s 5 ".wl[903].w";
	setAttr ".wl[903].w[3]" 0.0001431837488159298;
	setAttr ".wl[903].w[13]" 0.02857350915921163;
	setAttr ".wl[903].w[14]" 0.22170135959117127;
	setAttr ".wl[903].w[15]" 0.57345563139533995;
	setAttr ".wl[903].w[16]" 0.17612631610546114;
	setAttr -s 5 ".wl[904].w";
	setAttr ".wl[904].w[3]" 0.00010666900131815371;
	setAttr ".wl[904].w[13]" 0.013498812136041668;
	setAttr ".wl[904].w[14]" 0.20546516821015881;
	setAttr ".wl[904].w[15]" 0.60167234026548366;
	setAttr ".wl[904].w[16]" 0.17925701038699784;
	setAttr -s 5 ".wl[905].w";
	setAttr ".wl[905].w[3]" 6.7134060500068129e-005;
	setAttr ".wl[905].w[13]" 0.005533468106568116;
	setAttr ".wl[905].w[14]" 0.18943646878725906;
	setAttr ".wl[905].w[15]" 0.63814153728555811;
	setAttr ".wl[905].w[16]" 0.1668213917601146;
	setAttr -s 5 ".wl[906].w";
	setAttr ".wl[906].w[3]" 4.6202166406723012e-005;
	setAttr ".wl[906].w[13]" 0.0037043930764930721;
	setAttr ".wl[906].w[14]" 0.18509528852364732;
	setAttr ".wl[906].w[15]" 0.67395693035869308;
	setAttr ".wl[906].w[16]" 0.13719718587475976;
	setAttr -s 5 ".wl[907].w";
	setAttr ".wl[907].w[3]" 3.6014070609834634e-005;
	setAttr ".wl[907].w[13]" 0.0036699261652390356;
	setAttr ".wl[907].w[14]" 0.19214336816739699;
	setAttr ".wl[907].w[15]" 0.68882276572866974;
	setAttr ".wl[907].w[16]" 0.11532792586808437;
	setAttr -s 5 ".wl[908].w";
	setAttr ".wl[908].w[3]" 2.8671256777256163e-005;
	setAttr ".wl[908].w[13]" 0.0038529670686219594;
	setAttr ".wl[908].w[14]" 0.19577287041634767;
	setAttr ".wl[908].w[15]" 0.67625375687743439;
	setAttr ".wl[908].w[16]" 0.12409173438081869;
	setAttr -s 5 ".wl[909].w";
	setAttr ".wl[909].w[3]" 2.2878117866320843e-005;
	setAttr ".wl[909].w[13]" 0.0040329515213627437;
	setAttr ".wl[909].w[14]" 0.19331065805826081;
	setAttr ".wl[909].w[15]" 0.66107165181662919;
	setAttr ".wl[909].w[16]" 0.14156186048588099;
	setAttr -s 5 ".wl[910].w";
	setAttr ".wl[910].w[3]" 1.8517326095201676e-005;
	setAttr ".wl[910].w[13]" 0.0040867437436785956;
	setAttr ".wl[910].w[14]" 0.19582404027705116;
	setAttr ".wl[910].w[15]" 0.65523406274808527;
	setAttr ".wl[910].w[16]" 0.14483663590508972;
	setAttr -s 5 ".wl[911].w";
	setAttr ".wl[911].w[3]" 1.5709485533231138e-005;
	setAttr ".wl[911].w[13]" 0.0041979458261212025;
	setAttr ".wl[911].w[14]" 0.20598191226572943;
	setAttr ".wl[911].w[15]" 0.64520775569626199;
	setAttr ".wl[911].w[16]" 0.1445966767263541;
	setAttr -s 5 ".wl[912].w";
	setAttr ".wl[912].w[3]" 1.4911384797664796e-005;
	setAttr ".wl[912].w[13]" 0.0046183262277860668;
	setAttr ".wl[912].w[14]" 0.21646660827239644;
	setAttr ".wl[912].w[15]" 0.62881602074969289;
	setAttr ".wl[912].w[16]" 0.15008413336532683;
	setAttr -s 5 ".wl[913].w";
	setAttr ".wl[913].w[3]" 1.4923305439672069e-005;
	setAttr ".wl[913].w[13]" 0.0054188248935903155;
	setAttr ".wl[913].w[14]" 0.2282660393218344;
	setAttr ".wl[913].w[15]" 0.60986908979268772;
	setAttr ".wl[913].w[16]" 0.15643112268644779;
	setAttr -s 5 ".wl[914].w[13:17]"  4.5963081732810398e-009 2.560195366622927e-008 
		0.38370236674958119 0.61629750307937936 9.9972777674295708e-008;
	setAttr -s 5 ".wl[915].w[13:17]"  7.1643534818808526e-009 4.1240973962153685e-008 
		0.47170514070968794 0.52829472890525053 8.1979734257572963e-008;
	setAttr -s 5 ".wl[916].w[13:17]"  9.7343146391438185e-009 5.8098666672003398e-008 
		0.58724514225170188 0.41275473435036858 5.5564948251403308e-008;
	setAttr -s 5 ".wl[917].w[13:17]"  1.0002997751379554e-008 6.1311127334230304e-008 
		0.6734006507498973 0.32659924178600724 3.6149970482767149e-008;
	setAttr -s 5 ".wl[918].w[13:17]"  8.0669313592168459e-009 4.9987819494709734e-008 
		0.6774649357620226 0.32253497894676447 2.723646217872524e-008;
	setAttr -s 5 ".wl[919].w[13:17]"  5.542752390425693e-009 3.3918262904699424e-008 
		0.58813685146499972 0.41186308081350331 2.8260481721216219e-008;
	setAttr -s 5 ".wl[920].w[13:17]"  3.7986539727448152e-009 2.2282357192319408e-008 
		0.45826083561839132 0.54173908884295507 4.9457642489871768e-008;
	setAttr -s 5 ".wl[921].w[13:17]"  3.4843914792741029e-009 1.9478024880422409e-008 
		0.37311174730870189 0.62688814367387702 8.6055004892020998e-008;
	setAttr -s 5 ".wl[922].w[13:17]"  5.0924522882737963e-009 2.7122422161219786e-008 
		0.3325064491276431 0.66749337698798383 1.416694986608293e-007;
	setAttr -s 5 ".wl[923].w[13:17]"  8.3234248042363038e-009 4.6819557911681479e-008 
		0.49272773405704229 0.50727209735599987 1.1344397507213004e-007;
	setAttr -s 5 ".wl[924].w[13:17]"  9.4464930779028368e-009 5.6197605869675575e-008 
		0.68200118925847486 0.31799868291776928 6.2179656902587523e-008;
	setAttr -s 5 ".wl[925].w[13:17]"  7.6967280559130786e-009 4.8147318115311799e-008 
		0.7940311282556316 0.20596878925531506 2.6645007245792974e-008;
	setAttr -s 5 ".wl[926].w[13:17]"  5.2277383947008269e-009 3.3596159021529327e-008 
		0.75600466231402907 0.2439952817049848 1.7157088863985449e-008;
	setAttr -s 5 ".wl[927].w[13:17]"  3.2339476444574954e-009 2.0297485998361202e-008 
		0.583993916576798 0.41600602940206527 3.0489703322042428e-008;
	setAttr -s 5 ".wl[928].w[13:17]"  2.3149368325241619e-009 1.3064600926012994e-008 
		0.38157767309689389 0.61842223607189439 7.5451674102869374e-008;
	setAttr -s 5 ".wl[929].w[13:17]"  2.8276366630634625e-009 1.4678443566039767e-008 
		0.28005198282661481 0.71994787309309893 1.2657420587915417e-007;
	setAttr -s 5 ".wl[930].w[13:17]"  5.962523131981875e-009 3.0775910933592688e-008 
		0.28853668236300373 0.71146310466688001 1.7623168220008443e-007;
	setAttr -s 5 ".wl[931].w[13:17]"  7.9014561762550085e-009 4.323486544813715e-008 
		0.51568487004202546 0.48431493784565605 1.409759969068517e-007;
	setAttr -s 5 ".wl[932].w[13:17]"  6.6181784157618222e-009 3.9595883233264183e-008 
		0.76073227097448903 0.23926762083742537 6.197402404385401e-008;
	setAttr -s 5 ".wl[933].w[13:17]"  4.3430088121032942e-009 2.8853895709607822e-008 
		0.87499423737304582 0.12500571308865402 1.634139563362658e-008;
	setAttr -s 5 ".wl[934].w[13:17]"  2.9947729661533477e-009 2.0874920642022351e-008 
		0.79573416657339491 0.20426579720920349 1.2347708091397444e-008;
	setAttr -s 5 ".wl[935].w[13:17]"  2.2172959874237976e-009 1.4456936989988893e-008 
		0.5627061321231277 0.43729381472253481 3.6480104586451718e-008;
	setAttr -s 5 ".wl[936].w[13:17]"  1.9612005961785488e-009 1.0795956416042015e-008 
		0.30982193483984466 0.69017796774838069 8.4654617633206798e-008;
	setAttr -s 5 ".wl[937].w[13:17]"  3.0752294670533803e-009 1.5442667310394586e-008 
		0.20079403457099729 0.79920580659387552 1.4031723057813062e-007;
	setAttr -s 5 ".wl[938].w[13:17]"  5.8984351279132121e-009 2.9820879032025135e-008 
		0.28005324684447641 0.71994650824129836 2.0919491102229961e-007;
	setAttr -s 5 ".wl[939].w[13:17]"  6.3322582788646623e-009 3.4456302376535769e-008 
		0.54737135247116286 0.45262844835500493 1.5838527152237351e-007;
	setAttr -s 5 ".wl[940].w[13:17]"  4.3974914494620571e-009 2.751344116115914e-008 
		0.80280764329996634 0.19719226823950853 5.6549592572438427e-008;
	setAttr -s 5 ".wl[941].w[13:17]"  2.9096278329255427e-009 2.0974304156548905e-008 
		0.90436785572423728 0.095632109453422404 1.0938408405733207e-008;
	setAttr -s 5 ".wl[942].w[13:17]"  2.4512707770288215e-009 1.7873917229107935e-008 
		0.80667912837861 0.19332083938166447 1.1914537485325883e-008;
	setAttr -s 5 ".wl[943].w[13:17]"  1.958539654286026e-009 1.2913706606879596e-008 
		0.54679674205622442 0.45320321228809302 3.0783436331976e-008;
	setAttr -s 5 ".wl[944].w[13:17]"  1.6661840343527091e-009 9.0562340205672838e-009 
		0.26920458557246768 0.73079533579909406 6.7906020326085998e-008;
	setAttr -s 5 ".wl[945].w[13:17]"  3.1875298021716188e-009 1.5708770670421054e-008 
		0.16007090325273532 0.83992893375057898 1.4410038532132009e-007;
	setAttr -s 5 ".wl[946].w[13:17]"  5.4474935850570146e-009 2.7426602843282994e-008 
		0.34057734058474548 0.65942239213973342 2.3440142469310534e-007;
	setAttr -s 5 ".wl[947].w[13:17]"  4.986600523018009e-009 2.7692054110068085e-008 
		0.59887204813935802 0.40112777427628149 1.4490570585208145e-007;
	setAttr -s 5 ".wl[948].w[13:17]"  3.429981208780768e-009 2.2443785307613322e-008 
		0.82160505295341957 0.17839488120333571 3.9969478195508994e-008;
	setAttr -s 5 ".wl[949].w[13:17]"  2.9703320544994331e-009 2.1379389816446869e-008 
		0.90284268266361001 0.097157284457824858 8.5288431954145204e-009;
	setAttr -s 5 ".wl[950].w[13:17]"  2.8446433989655731e-009 2.0031334103022043e-008 
		0.79983455498558698 0.20016541122359982 1.091483590876035e-008;
	setAttr -s 5 ".wl[951].w[13:17]"  1.8522000064126886e-009 1.208488971180843e-008 
		0.53748926794064622 0.46251069651916843 2.1603095782683105e-008;
	setAttr -s 5 ".wl[952].w[13:17]"  1.4813393759178797e-009 7.8180595762608893e-009 
		0.26877119584928183 0.73122872770914626 6.7142173160836666e-008;
	setAttr -s 5 ".wl[953].w[13:17]"  3.3465317629655323e-009 1.6268963787184832e-008 
		0.19129418360445705 0.80870562178265304 1.7499739435520238e-007;
	setAttr -s 5 ".wl[954].w[13:17]"  4.7227691556852913e-009 2.4081698278896788e-008 
		0.45625112083816782 0.54374865810004014 1.9225732449370097e-007;
	setAttr -s 5 ".wl[955].w[13:17]"  3.7835730205233036e-009 2.1618387550697865e-008 
		0.65666309811204127 0.34333678848228688 8.8003711326839199e-008;
	setAttr -s 5 ".wl[956].w[13:17]"  3.4657610299210395e-009 2.2769517969572168e-008 
		0.81887270465582718 0.18112724826503948 2.0843854269246791e-008;
	setAttr -s 5 ".wl[957].w[13:17]"  4.2452934622842626e-009 2.8705408163568096e-008 
		0.86678246055388763 0.13321749655305465 9.9423562361520114e-009;
	setAttr -s 5 ".wl[958].w[13:17]"  3.7185964445632542e-009 2.4651306935305902e-008 
		0.76040806240654912 0.23959189705775996 1.2165787762736936e-008;
	setAttr -s 5 ".wl[959].w[13:17]"  2.0157573222523476e-009 1.2480039843758459e-008 
		0.52758060048261202 0.47241935851862749 2.6502963288497871e-008;
	setAttr -s 5 ".wl[960].w[13:17]"  1.9381731959916994e-009 9.9249805949553e-009 
		0.32625464343000821 0.67374525271266728 9.1994170882131535e-008;
	setAttr -s 5 ".wl[961].w[13:17]"  3.7895533777361065e-009 1.8576848707879879e-008 
		0.30991026806082805 0.69008951756739823 1.9200537154676848e-007;
	setAttr -s 5 ".wl[962].w[13:17]"  3.8934681633132652e-009 2.0843159314017293e-008 
		0.56917693555829219 0.43082293105635899 1.0864872157525739e-007;
	setAttr -s 5 ".wl[963].w[13:17]"  3.5685538504737334e-009 2.1241062663339491e-008 
		0.69283128385496762 0.30716864723393617 4.4101479769836743e-008;
	setAttr -s 5 ".wl[964].w[13:17]"  4.5269571190717146e-009 2.8908249202260195e-008 
		0.78257477107864959 0.21742517528212205 2.020402202381101e-008;
	setAttr -s 5 ".wl[965].w[13:17]"  5.1983803602460713e-009 3.341565191241158e-008 
		0.79004085555309578 0.20995908692255588 1.891031604521308e-008;
	setAttr -s 5 ".wl[966].w[13:17]"  3.9101293939667372e-009 2.4566769504202509e-008 
		0.69275236521006456 0.30724758444703171 2.1866004918483002e-008;
	setAttr -s 5 ".wl[967].w[13:17]"  2.5219470620917182e-009 1.4653806466842822e-008 
		0.53535712098449584 0.46464281726379358 4.4575956976919422e-008;
	setAttr -s 5 ".wl[968].w[13:17]"  2.9356441197369236e-009 1.5406338500048241e-008 
		0.43791010209360859 0.56208977496062629 1.0460378255379318e-007;
	setAttr -s 5 ".wl[969].w[13:17]"  3.9915249487294996e-009 2.0501404911271826e-008 
		0.46398225761926792 0.53601757008897177 1.4779883045173959e-007;
	setAttr -s 5 ".wl[970].w[13:17]"  6.9805026356974533e-009 4.1714809814304668e-008 
		0.51876787277859204 0.48123202896357031 4.9562525178663716e-008;
	setAttr -s 5 ".wl[971].w[13:17]"  3.997284178987378e-009 2.3494722562459993e-008 
		0.63353604126993412 0.36646387516633766 5.6071721450152683e-008;
	setAttr -s 5 ".wl[972].w[14:18]"  2.1365429270227468e-009 0.03820869364205319 
		0.46553562604074827 0.49625071803336002 4.960147295667159e-006;
	setAttr -s 5 ".wl[973].w[14:18]"  2.79639102943948e-009 0.038448934154527818 
		0.48510278707769794 0.47644209403715121 6.1819342320592903e-006;
	setAttr -s 5 ".wl[974].w[14:18]"  2.6276635772398925e-009 0.038448946283782981 
		0.52149402816990864 0.44004983756795207 7.185350692893276e-006;
	setAttr -s 5 ".wl[975].w[14:18]"  1.5900520142010197e-009 0.038448815316609937 
		0.53854329798194811 0.42300156005959449 6.3250517954992839e-006;
	setAttr -s 5 ".wl[976].w[14:18]"  8.0251109989603197e-010 0.038388290800177985 
		0.52430592789927355 0.43730047790266297 5.302595374626786e-006;
	setAttr -s 5 ".wl[977].w[14:18]"  7.6070703875969116e-010 0.038107608378108719 
		0.51116529795234922 0.45072134643350809 5.746475326908733e-006;
	setAttr -s 5 ".wl[978].w[14:18]"  1.2044138296472286e-009 0.037629308834885383 
		0.50682342614886799 0.45554085352067303 6.410291159808587e-006;
	setAttr -s 5 ".wl[979].w[14:18]"  1.799417629585703e-009 0.036817166729771242 
		0.4941616066337442 0.46901480876936436 6.4160677026941573e-006;
	setAttr -s 5 ".wl[980].w[14:18]"  1.9027212350011664e-009 0.034657282126828635 
		0.48737518355452242 0.47796012592641446 7.4064895133913306e-006;
	setAttr -s 5 ".wl[981].w[14:18]"  1.3670786663642677e-009 0.031311950288470683 
		0.49479996782129476 0.47387749336364876 1.0587159507117743e-005;
	setAttr -s 5 ".wl[982].w[14:18]"  1.119709516800307e-009 0.029014231975745108 
		0.494091405177424 0.47688042823493398 1.393349218735599e-005;
	setAttr -s 5 ".wl[983].w[14:18]"  1.3221622265241378e-009 0.028969014106880395 
		0.47851566654321148 0.49250169228737578 1.362574037018826e-005;
	setAttr -s 5 ".wl[984].w[14:18]"  1.5964853466135996e-009 0.031328676357187085 
		0.46132022710663373 0.5073418473786907 9.2475610031530287e-006;
	setAttr -s 5 ".wl[985].w[14:18]"  2.5761042319388512e-009 0.035176039177673611 
		0.4514754979619367 0.51334343032416141 5.0299601241668035e-006;
	setAttr -s 5 ".wl[986].w[14:18]"  4.0930101658317503e-009 0.037812727127299543 
		0.45442072738015193 0.50776308007622806 3.4613233102160187e-006;
	setAttr -s 5 ".wl[987].w[14:18]"  4.7931883789666797e-009 0.038448719787831306 
		0.47364566516281603 0.48790227954661236 3.33070955205175e-006;
	setAttr -s 5 ".wl[988].w[14:18]"  4.1107372460000054e-009 0.038208078900165546 
		0.49728243825217194 0.46450584865264155 3.6300842839096846e-006;
	setAttr -s 5 ".wl[989].w[14:18]"  2.8125367162864452e-009 0.037409308861942756 
		0.50292962336040481 0.4596566918692272 4.3730958884972448e-006;
	setAttr -s 5 ".wl[990].w[14:18]"  1.9302914188940488e-009 0.036851828439585593 
		0.48811242007532213 0.47503068942234711 5.0601324538317533e-006;
	setAttr -s 5 ".wl[991].w[14:18]"  1.7064517202615637e-009 0.03741051756685071 
		0.4704193991135408 0.49216510039291861 4.9812202383047089e-006;
	setAttr -s 5 ".wl[992].w[14:18]"  1.9376832158873084e-008 0.39185757888516898 
		0.54138932714404886 0.066752255995454854 8.1859849528736845e-007;
	setAttr -s 5 ".wl[993].w[14:18]"  1.8457011304423394e-008 0.39209126421146889 
		0.55079876531837713 0.057108812337246961 1.139675895767663e-006;
	setAttr -s 5 ".wl[994].w[14:18]"  1.4184645145011035e-008 0.39203248768488591 
		0.55524305420905207 0.052723597707011426 8.462144055536327e-007;
	setAttr -s 5 ".wl[995].w[14:18]"  1.0606958387663553e-008 0.39156203306046644 
		0.55055063876615629 0.057886784282411764 5.3328400727074916e-007;
	setAttr -s 5 ".wl[996].w[14:18]"  1.0126681074517333e-008 0.39011759162088605 
		0.54889323631878373 0.060988446043377192 7.1589027193980801e-007;
	setAttr -s 5 ".wl[997].w[14:18]"  1.2050254142922146e-008 0.38748345791704314 
		0.55198554877180539 0.060530066025468079 9.1523542931725643e-007;
	setAttr -s 5 ".wl[998].w[14:18]"  1.4453839196113169e-008 0.38225769906949442 
		0.55331392644282784 0.064427538402782314 8.2163105629220561e-007;
	setAttr -s 5 ".wl[999].w[14:18]"  1.4825042631025084e-008 0.37113181886757673 
		0.56192969900706202 0.066937510106370238 9.5719394836343408e-007;
	setAttr -s 5 ".wl[1000].w[14:18]"  1.2951246472789557e-008 0.35580507484549234 
		0.57950022632124354 0.064692975266136904 1.7106158809055612e-006;
	setAttr -s 5 ".wl[1001].w[14:18]"  1.1850513020228879e-008 0.34495968860067283 
		0.58989618602456262 0.065141500350510501 2.6131737411388551e-006;
	setAttr -s 5 ".wl[1002].w[14:18]"  1.2581627992435341e-008 0.34486643139529982 
		0.58589470097950525 0.069236268920594715 2.5861229722380641e-006;
	setAttr -s 5 ".wl[1003].w[14:18]"  1.4679747717381724e-008 0.35630045886466355 
		0.57108479368030762 0.072613307731719243 1.4250435618601055e-006;
	setAttr -s 5 ".wl[1004].w[14:18]"  1.9690481930910111e-008 0.37380255859396838 
		0.55230988868196096 0.07388710758827445 4.2544531426861213e-007;
	setAttr -s 5 ".wl[1005].w[14:18]"  2.6338105321269169e-008 0.38682307852808884 
		0.54018243582655157 0.072994265718610771 1.9358864329507944e-007;
	setAttr -s 5 ".wl[1006].w[14:18]"  2.9455078853500358e-008 0.39123868610447077 
		0.54032057732702499 0.068440500127917678 2.069855076909962e-007;
	setAttr -s 5 ".wl[1007].w[14:18]"  2.6627851681794366e-008 0.390294472889893 
		0.54743347791792829 0.062271772153820563 2.5041050641070617e-007;
	setAttr -s 5 ".wl[1008].w[14:18]"  2.0824670628210006e-008 0.38689521798920329 
		0.55189364997565016 0.061210683209648571 4.2800082745924438e-007;
	setAttr -s 5 ".wl[1009].w[14:18]"  1.6429688032126804e-008 0.38482305324070731 
		0.54971032520232888 0.065465983304281827 6.218229939777746e-007;
	setAttr -s 5 ".wl[1010].w[14:18]"  1.5227421047912296e-008 0.38689483477221742 
		0.54357718692742885 0.069527397763276558 5.6530965607442041e-007;
	setAttr -s 5 ".wl[1011].w[14:18]"  1.7012974590441094e-008 0.39029428096909219 
		0.53876847035790587 0.070936756273396656 4.7538663079207462e-007;
	setAttr -s 5 ".wl[1012].w[14:18]"  7.6609938757142868e-010 0.010775890323813028 
		0.45086098378595185 0.53835555192942008 7.5731947155570073e-006;
	setAttr -s 5 ".wl[1013].w[14:18]"  1.9408448820813851e-008 0.44855608628524357 
		0.52879698258506602 0.022646592695354472 3.1902588717934141e-007;
	setAttr -s 5 ".wl[1014].w[14:18]"  1.3203750757888596e-008 0.17344736094769589 
		0.58957856736576508 0.23697259536638507 1.4631164033561226e-006;
	setAttr -s 5 ".wl[1015].w[14:18]"  1.6992850327023731e-008 0.17531985600982755 
		0.57409614815401611 0.25058289644170778 1.0824015981902164e-006;
	setAttr -s 5 ".wl[1016].w[14:18]"  1.6983965463387959e-008 0.17471175418612137 
		0.55497753000830474 0.27030969946863864 9.9935296972941743e-007;
	setAttr -s 5 ".wl[1017].w[14:18]"  1.2769653927198413e-008 0.1689509835872747 
		0.55141678413370054 0.27963090624312592 1.3132662448599402e-006;
	setAttr -s 5 ".wl[1018].w[14:18]"  8.0238268035163487e-009 0.15676511378443181 
		0.56436439835100571 0.27886705348994084 3.4263507949275603e-006;
	setAttr -s 5 ".wl[1019].w[14:18]"  5.8540087863617027e-009 0.14517237634896363 
		0.58407992176881707 0.27074024759587856 7.4484323322036654e-006;
	setAttr -s 5 ".wl[1020].w[14:18]"  4.9880253279740807e-009 0.14102959696615444 
		0.60182230464557229 0.25713843735309483 9.6560471529785013e-006;
	setAttr -s 5 ".wl[1021].w[14:18]"  4.9356432851946507e-009 0.14527322795450534 
		0.60627513186504101 0.24844368634825725 7.9488965532456141e-006;
	setAttr -s 5 ".wl[1022].w[14:18]"  6.5040601382125621e-009 0.15587566912584913 
		0.59156431343297533 0.2525551021886005 4.908748514911159e-006;
	setAttr -s 5 ".wl[1023].w[14:18]"  7.3696686450005214e-009 0.1661229228350371 
		0.58087032408872341 0.25300341411756694 3.3315890038982509e-006;
	setAttr -s 5 ".wl[1024].w[14:18]"  6.0160610591824744e-009 0.17132209463335166 
		0.58872345825094574 0.23995107289726636 3.3682023752787988e-006;
	setAttr -s 5 ".wl[1025].w[14:18]"  4.1203919281567862e-009 0.17359133642231353 
		0.59216567724482394 0.23423976721865067 3.2149938200174202e-006;
	setAttr -s 5 ".wl[1026].w[14:18]"  3.3741224508887587e-009 0.17500308316121269 
		0.59380481898452431 0.23118965324893892 2.4412312015367927e-006;
	setAttr -s 5 ".wl[1027].w[14:18]"  4.8367162639870305e-009 0.17559635919971098 
		0.60976252238223438 0.21463846260682454 2.6509745138585601e-006;
	setAttr -s 5 ".wl[1028].w[14:18]"  8.2771008238825002e-009 0.17568930194647103 
		0.61198359939817826 0.21232322918711982 3.8611911300174482e-006;
	setAttr -s 5 ".wl[1029].w[14:18]"  1.0580317675538426e-008 0.17568940929757965 
		0.58527485944749347 0.2390319103767311 3.810297878172377e-006;
	setAttr -s 5 ".wl[1030].w[14:18]"  9.5654565839373634e-009 0.17532025072843696 
		0.56052453431094995 0.26415271231775445 2.493077402219525e-006;
	setAttr -s 5 ".wl[1031].w[14:18]"  7.4803535263768095e-009 0.17344850873968284 
		0.55816794871963682 0.26838145021543314 2.0848448935629144e-006;
	setAttr -s 5 ".wl[1032].w[14:18]"  7.1428363211735057e-009 0.17075171003822151 
		0.57058721740230367 0.25865863692069346 2.4284959450019589e-006;
	setAttr -s 5 ".wl[1033].w[14:18]"  9.1402190822476004e-009 0.17075081152067617 
		0.58582142194091069 0.24342559720202192 2.1601961722600224e-006;
	setAttr -s 5 ".wl[1034].w[14:18]"  6.4062675160054908e-011 1.7185888903468294e-008 
		0.0056145899615620554 0.97514180036138032 0.019243592427106153;
	setAttr -s 5 ".wl[1035].w[14:18]"  6.662264498784186e-011 1.94075109159002e-008 
		0.011954611767319863 0.98078284181070308 0.0072625269478436717;
	setAttr -s 5 ".wl[1036].w[14:18]"  8.3046135148094693e-011 2.582702933346805e-008 
		0.046545885147976029 0.94862901293520707 0.0048250760067415207;
	setAttr -s 5 ".wl[1037].w[14:18]"  5.5435012569524761e-011 1.8620975472390881e-008 
		0.096835413603579501 0.90111641520427366 0.0020481525157363786;
	setAttr -s 5 ".wl[1038].w[14:18]"  1.9444476498885635e-011 6.4212901215490789e-009 
		0.040486496214477606 0.95748551738151333 0.0020279799632744637;
	setAttr -s 5 ".wl[1039].w[14:18]"  1.2146611500446623e-011 3.5342211031404948e-009 
		0.0081247936695985502 0.98863960494310632 0.0032355978409275505;
	setAttr -s 5 ".wl[1040].w[14:18]"  1.2791064773163688e-011 3.4221797329320022e-009 
		0.0032099740078056871 0.98393216998141264 0.012857852575810997;
	setAttr -s 5 ".wl[1041].w[14:18]"  3.4732017463996586e-011 8.5983171983638587e-009 
		0.002199770373839823 0.96290221847070867 0.034898002522402383;
	setAttr -s 5 ".wl[1042].w[14:18]"  1.1558895933401549e-010 2.9547154824399591e-008 
		0.009540603858429475 0.92884077016819133 0.061618596310635494;
	setAttr -s 5 ".wl[1043].w[14:18]"  1.3684718139798003e-010 3.8589271357678825e-008 
		0.030677373690880871 0.94889335164023314 0.020429235942767323;
	setAttr -s 5 ".wl[1044].w[14:18]"  1.4038439791440043e-010 4.315686820013466e-008 
		0.12628379524282751 0.86315717048978258 0.010558990970137334;
	setAttr -s 5 ".wl[1045].w[14:18]"  7.305135338217919e-011 2.4990110235888719e-008 
		0.2361841788296607 0.76045894874462716 0.0033568473625505751;
	setAttr -s 5 ".wl[1046].w[14:18]"  2.8421771655296564e-011 9.8606647326387325e-009 
		0.11455485620551657 0.88033591755368557 0.0051092163517113603;
	setAttr -s 5 ".wl[1047].w[14:18]"  1.6044236183967575e-011 4.6522649733013604e-009 
		0.022402611221932722 0.96658860848622485 0.011008775623533225;
	setAttr -s 5 ".wl[1048].w[14:18]"  1.8730345483769794e-011 4.6166314581828197e-009 
		0.0051919702562469852 0.94629948442113376 0.048508540687257538;
	setAttr -s 5 ".wl[1049].w[14:18]"  5.3674999262198726e-011 1.2392330525385156e-008 
		0.0017786082343089172 0.8887983195146395 0.10942305980504616;
	setAttr -s 5 ".wl[1050].w[14:18]"  1.2469447794544775e-010 3.1073633610693122e-008 
		0.015037592324479342 0.85409505811897957 0.130867318358213;
	setAttr -s 5 ".wl[1051].w[14:18]"  1.9140774372901124e-010 5.3100379536698284e-008 
		0.067412535491119974 0.8838369532064001 0.048750458010692707;
	setAttr -s 5 ".wl[1052].w[14:18]"  1.3905707303425251e-010 4.3360663954977783e-008 
		0.23634259481475769 0.74687081066304239 0.016786551022478908;
	setAttr -s 5 ".wl[1053].w[14:18]"  5.3113086242782365e-011 1.9406386494271401e-008 
		0.37865420504201203 0.61812703155906101 0.0032187439394275996;
	setAttr -s 5 ".wl[1054].w[14:18]"  2.7614983892475687e-011 1.0241376730285838e-008 
		0.22095877253317767 0.76902059324002603 0.010020623957804566;
	setAttr -s 5 ".wl[1055].w[14:18]"  1.9262847519953114e-011 5.8740131102023607e-009 
		0.054096327849387879 0.91298553010839423 0.032918136148942061;
	setAttr -s 5 ".wl[1056].w[14:18]"  2.0645512752280476e-011 4.9256141573696565e-009 
		0.0097347609272734163 0.87678811523455902 0.11347711889190795;
	setAttr -s 5 ".wl[1057].w[14:18]"  4.4825611171199686e-011 9.8377049036811675e-009 
		0.0014974683637478258 0.80485740815924645 0.19364511359447548;
	setAttr -s 5 ".wl[1058].w[14:18]"  7.7551887085786e-011 1.8909383737750008e-008 
		0.0096262747049351682 0.81493210576396924 0.17544160054416019;
	setAttr -s 5 ".wl[1059].w[14:18]"  1.4657869823030436e-010 4.1335564704085907e-008 
		0.094297987201396163 0.83762240211040162 0.068079569206058815;
	setAttr -s 5 ".wl[1060].w[14:18]"  8.4248264560855429e-011 2.8212710772667772e-008 
		0.32487894969156844 0.66351446935656355 0.01160655265490911;
	setAttr -s 5 ".wl[1061].w[14:18]"  3.1596709780757588e-011 1.293682429118139e-008 
		0.45019569402005027 0.54817924156749698 0.0016250514440317833;
	setAttr -s 5 ".wl[1062].w[14:18]"  2.0727906952147355e-011 8.5503694876754894e-009 
		0.31191260853159419 0.68082584942511859 0.007261533472189793;
	setAttr -s 5 ".wl[1063].w[14:18]"  1.5635194010007986e-011 5.1588865745209697e-009 
		0.081233835195700266 0.86677359876215199 0.051992560867625985;
	setAttr -s 5 ".wl[1064].w[14:18]"  1.5343904899593774e-011 3.4882854153377437e-009 
		0.0062962194926911106 0.8329350514974625 0.16076872550621696;
	setAttr -s 5 ".wl[1065].w[14:18]"  2.6852116978653874e-011 5.580119078042236e-009 
		0.00076017479514611515 0.77705808950953403 0.22218173008834871;
	setAttr -s 5 ".wl[1066].w[14:18]"  8.0760801624627918e-011 2.1522687189264125e-008 
		0.012468210546371841 0.88391164507949516 0.10362012277068502;
	setAttr -s 5 ".wl[1067].w[14:18]"  1.1732553535009539e-010 3.3750975168529458e-008 
		0.04234247837161613 0.9171353853950639 0.040522102365019318;
	setAttr -s 5 ".wl[1068].w[14:18]"  8.8674307216431356e-011 2.8214447239853189e-008 
		0.1741844935414682 0.81031934898470992 0.015496129170700436;
	setAttr -s 5 ".wl[1069].w[14:18]"  3.5953532875491585e-011 1.3746838668383018e-008 
		0.31963822170765344 0.67734752072107662 0.0030142437884775873;
	setAttr -s 5 ".wl[1070].w[14:18]"  1.7228814813109788e-011 6.8154458108668611e-009 
		0.16305319600505408 0.82761566392646946 0.0093311332358020378;
	setAttr -s 5 ".wl[1071].w[14:18]"  1.0832060300230825e-011 3.634901324563522e-009 
		0.03308056701377788 0.94003798579501585 0.026881443545472852;
	setAttr -s 5 ".wl[1072].w[14:18]"  1.1465495216899128e-011 3.0248962235410687e-009 
		0.0080549057858384631 0.90283882938492721 0.089106261792872649;
	setAttr -s 5 ".wl[1073].w[14:18]"  2.8358809266837318e-011 6.6761841684787397e-009 
		0.0013311048585762364 0.83949796191671433 0.15917092652016657;
	setAttr -s 5 ".wl[1074].w[14:18]"  6.5760877961214565e-011 1.8172412843977859e-008 
		0.0057115990055824186 0.94665343961839987 0.04763494313784393;
	setAttr -s 5 ".wl[1075].w[14:18]"  8.0465164587340661e-011 2.3199831461749839e-008 
		0.012974593112997373 0.96823530571077787 0.018790077895928022;
	setAttr -s 5 ".wl[1076].w[14:18]"  7.3109995572396457e-011 2.2606240852889692e-008 
		0.059773816776742678 0.93081774989599364 0.0094084106479128821;
	setAttr -s 5 ".wl[1077].w[14:18]"  3.6517111320860529e-011 1.2892374584367882e-008 
		0.13930982662268193 0.85768659341073983 0.0030035670376866038;
	setAttr -s 5 ".wl[1078].w[14:18]"  1.2850161014241849e-011 4.7661817772543624e-009 
		0.052927437897750458 0.94263919521108674 0.004433362112130892;
	setAttr -s 5 ".wl[1079].w[14:18]"  6.8667651873625542e-012 2.1965758631448415e-009 
		0.0077279961822085573 0.98245604563913091 0.0098159559752179094;
	setAttr -s 5 ".wl[1080].w[14:18]"  8.5559412626860138e-012 2.3401571481436432e-009 
		0.0025860909357752768 0.96087495947558499 0.036538947239926664;
	setAttr -s 5 ".wl[1081].w[14:18]"  2.7531247090301078e-011 7.1448370255680491e-009 
		0.0014415131392638814 0.92075039942912884 0.077808080259239035;
	setAttr -s 5 ".wl[1082].w[14:18]"  4.2720263180266319e-011 1.2014149079811905e-008 
		0.0029592264543382009 0.97812934219577097 0.018911419293021679;
	setAttr -s 5 ".wl[1083].w[14:18]"  4.5901843984289865e-011 1.3238958062797231e-008 
		0.0045912478628552722 0.98690463405732598 0.0085041047949587726;
	setAttr -s 5 ".wl[1084].w[14:18]"  4.6353141596549782e-011 1.3955667908489395e-008 
		0.014412931614886756 0.9803622060565006 0.0052248483265918098;
	setAttr -s 5 ".wl[1085].w[14:18]"  2.5379271866638317e-011 8.3773757933458533e-009 
		0.034656182037904812 0.9633037001121032 0.002040109447237069;
	setAttr -s 5 ".wl[1086].w[14:18]"  8.2529344984958817e-012 2.7901324035366857e-009 
		0.010897131055240232 0.98694269598896567 0.0021601701574086602;
	setAttr -s 5 ".wl[1087].w[14:18]"  5.6962164504022938e-012 1.7351851102208982e-009 
		0.0019495409999718957 0.99419386699651857 0.0038565902626282217;
	setAttr -s 5 ".wl[1088].w[14:18]"  6.3359069686437003e-012 1.7923817315786904e-009 
		0.0010964363581202066 0.98644124332612226 0.012462318517039805;
	setAttr -s 5 ".wl[1089].w[14:18]"  2.0082436437674081e-011 5.4753162138441729e-009 
		0.0011983848492207131 0.97019783187490427 0.028603777780476396;
	setAttr -s 5 ".wl[1090].w[14:18]"  2.6913034147411551e-011 8.2834979114659628e-009 
		0.016791367841155681 0.97774266850643876 0.0054659553419947491;
	setAttr -s 5 ".wl[1091].w[14:18]"  1.6954423281733239e-011 5.0364888811540032e-009 
		0.0043877595463607758 0.98931387271453441 0.0062983626856615814;
	setAttr -s 5 ".wl[1092].w";
	setAttr ".wl[1092].w[2]" 0.0011177650850624648;
	setAttr ".wl[1092].w[3]" 0.0037249607800224961;
	setAttr ".wl[1092].w[7]" 0.019274662164424933;
	setAttr ".wl[1092].w[8]" 0.52020510557053024;
	setAttr ".wl[1092].w[9]" 0.45567750639996002;
	setAttr -s 5 ".wl[1093].w";
	setAttr ".wl[1093].w[2]" 0.0010324730340538918;
	setAttr ".wl[1093].w[3]" 0.007385526120145698;
	setAttr ".wl[1093].w[7]" 0.037663687329687369;
	setAttr ".wl[1093].w[8]" 0.6428003659709991;
	setAttr ".wl[1093].w[9]" 0.3111179475451139;
	setAttr -s 5 ".wl[1094].w";
	setAttr ".wl[1094].w[2]" 0.0025757827901673963;
	setAttr ".wl[1094].w[3]" 0.021443278000593872;
	setAttr ".wl[1094].w[7]" 0.089522785794013696;
	setAttr ".wl[1094].w[8]" 0.69920833158076978;
	setAttr ".wl[1094].w[9]" 0.18724982183445521;
	setAttr -s 5 ".wl[1095].w";
	setAttr ".wl[1095].w[2]" 0.0070526848708629191;
	setAttr ".wl[1095].w[3]" 0.04450451956063381;
	setAttr ".wl[1095].w[7]" 0.14410942523470546;
	setAttr ".wl[1095].w[8]" 0.64620908316429893;
	setAttr ".wl[1095].w[9]" 0.15812428716949889;
	setAttr -s 5 ".wl[1096].w";
	setAttr ".wl[1096].w[2]" 0.012713807244540676;
	setAttr ".wl[1096].w[3]" 0.058792974134387097;
	setAttr ".wl[1096].w[7]" 0.15212680915545629;
	setAttr ".wl[1096].w[8]" 0.55487793423494225;
	setAttr ".wl[1096].w[9]" 0.22148847523067364;
	setAttr -s 5 ".wl[1097].w";
	setAttr ".wl[1097].w[2]" 0.013399030300683616;
	setAttr ".wl[1097].w[3]" 0.047448447736148189;
	setAttr ".wl[1097].w[7]" 0.11185407389102932;
	setAttr ".wl[1097].w[8]" 0.48614855059524192;
	setAttr ".wl[1097].w[9]" 0.34114989747689689;
	setAttr -s 5 ".wl[1098].w";
	setAttr ".wl[1098].w[2]" 0.0083997058246758367;
	setAttr ".wl[1098].w[3]" 0.023557619617321522;
	setAttr ".wl[1098].w[7]" 0.06011172383760402;
	setAttr ".wl[1098].w[8]" 0.44610505618149554;
	setAttr ".wl[1098].w[9]" 0.46182589453890299;
	setAttr -s 5 ".wl[1099].w";
	setAttr ".wl[1099].w[2]" 0.0033004933991852671;
	setAttr ".wl[1099].w[3]" 0.0081130866154356246;
	setAttr ".wl[1099].w[7]" 0.02740851938671781;
	setAttr ".wl[1099].w[8]" 0.44545377388720209;
	setAttr ".wl[1099].w[9]" 0.5157241267114594;
	setAttr -s 5 ".wl[1100].w";
	setAttr ".wl[1100].w[2]" 0.00055238029951233973;
	setAttr ".wl[1100].w[3]" 0.0030569078583136274;
	setAttr ".wl[1100].w[7]" 0.015387551483139779;
	setAttr ".wl[1100].w[8]" 0.4850201773617584;
	setAttr ".wl[1100].w[9]" 0.49598298299727606;
	setAttr -s 5 ".wl[1101].w";
	setAttr ".wl[1101].w[2]" 0.00094065284390030645;
	setAttr ".wl[1101].w[3]" 0.012675667841635509;
	setAttr ".wl[1101].w[7]" 0.057721118082762549;
	setAttr ".wl[1101].w[8]" 0.6543466254274386;
	setAttr ".wl[1101].w[9]" 0.27431593580426317;
	setAttr -s 5 ".wl[1102].w";
	setAttr ".wl[1102].w[2]" 0.0040938054156902069;
	setAttr ".wl[1102].w[3]" 0.038113135053021559;
	setAttr ".wl[1102].w[7]" 0.14598685618892965;
	setAttr ".wl[1102].w[8]" 0.69042497379944279;
	setAttr ".wl[1102].w[9]" 0.12138122954291584;
	setAttr -s 5 ".wl[1103].w";
	setAttr ".wl[1103].w[2]" 0.011276069878670723;
	setAttr ".wl[1103].w[3]" 0.069266791891336596;
	setAttr ".wl[1103].w[7]" 0.22160650049894628;
	setAttr ".wl[1103].w[8]" 0.59334368163681872;
	setAttr ".wl[1103].w[9]" 0.10450695609422794;
	setAttr -s 5 ".wl[1104].w";
	setAttr ".wl[1104].w[2]" 0.017903391610390975;
	setAttr ".wl[1104].w[3]" 0.077573629623773302;
	setAttr ".wl[1104].w[7]" 0.22086923233403949;
	setAttr ".wl[1104].w[8]" 0.47980188970318632;
	setAttr ".wl[1104].w[9]" 0.20385185672860992;
	setAttr -s 5 ".wl[1105].w";
	setAttr ".wl[1105].w[2]" 0.016846142078090799;
	setAttr ".wl[1105].w[3]" 0.054187536655306248;
	setAttr ".wl[1105].w[7]" 0.14779005026224717;
	setAttr ".wl[1105].w[8]" 0.39807699895976378;
	setAttr ".wl[1105].w[9]" 0.38309927204459193;
	setAttr -s 5 ".wl[1106].w";
	setAttr ".wl[1106].w[2]" 0.0095688443209367632;
	setAttr ".wl[1106].w[3]" 0.024152578914865715;
	setAttr ".wl[1106].w[7]" 0.064237167787191143;
	setAttr ".wl[1106].w[8]" 0.33878289102226061;
	setAttr ".wl[1106].w[9]" 0.56325851795474569;
	setAttr -s 5 ".wl[1107].w";
	setAttr ".wl[1107].w[2]" 0.0030006279531516905;
	setAttr ".wl[1107].w[3]" 0.0065866791753027443;
	setAttr ".wl[1107].w[7]" 0.019061358798061572;
	setAttr ".wl[1107].w[8]" 0.34884463542023325;
	setAttr ".wl[1107].w[9]" 0.62250669865325081;
	setAttr -s 5 ".wl[1108].w";
	setAttr ".wl[1108].w[2]" 0.00047932040862202829;
	setAttr ".wl[1108].w[3]" 0.0043872807135483544;
	setAttr ".wl[1108].w[7]" 0.022341593411873993;
	setAttr ".wl[1108].w[8]" 0.45067094689713399;
	setAttr ".wl[1108].w[9]" 0.52212085856882184;
	setAttr -s 5 ".wl[1109].w";
	setAttr ".wl[1109].w[2]" 0.0011880253918425934;
	setAttr ".wl[1109].w[3]" 0.016846931271247492;
	setAttr ".wl[1109].w[7]" 0.085858638777232835;
	setAttr ".wl[1109].w[8]" 0.63916343009718268;
	setAttr ".wl[1109].w[9]" 0.25694297446249437;
	setAttr -s 5 ".wl[1110].w";
	setAttr ".wl[1110].w[2]" 0.0047724336302771937;
	setAttr ".wl[1110].w[3]" 0.04292611498722259;
	setAttr ".wl[1110].w[7]" 0.2084414432713719;
	setAttr ".wl[1110].w[8]" 0.65466609386944685;
	setAttr ".wl[1110].w[9]" 0.089193914241681507;
	setAttr -s 5 ".wl[1111].w";
	setAttr ".wl[1111].w[2]" 0.011694180210287236;
	setAttr ".wl[1111].w[3]" 0.068092405298513625;
	setAttr ".wl[1111].w[7]" 0.3154433748612544;
	setAttr ".wl[1111].w[8]" 0.53311262262102987;
	setAttr ".wl[1111].w[9]" 0.071657417008915078;
	setAttr -s 5 ".wl[1112].w";
	setAttr ".wl[1112].w[2]" 0.017678557271488447;
	setAttr ".wl[1112].w[3]" 0.07172446606419372;
	setAttr ".wl[1112].w[7]" 0.30891348932148144;
	setAttr ".wl[1112].w[8]" 0.41429112668326318;
	setAttr ".wl[1112].w[9]" 0.1873923606595731;
	setAttr -s 5 ".wl[1113].w";
	setAttr ".wl[1113].w[2]" 0.016926821965292098;
	setAttr ".wl[1113].w[3]" 0.051984739510658011;
	setAttr ".wl[1113].w[7]" 0.19487699330757918;
	setAttr ".wl[1113].w[8]" 0.32207664157527233;
	setAttr ".wl[1113].w[9]" 0.41413480364119848;
	setAttr -s 5 ".wl[1114].w";
	setAttr ".wl[1114].w[2]" 0.0094838245857880674;
	setAttr ".wl[1114].w[3]" 0.024356608844929954;
	setAttr ".wl[1114].w[7]" 0.078713833365480657;
	setAttr ".wl[1114].w[8]" 0.24428166170419122;
	setAttr ".wl[1114].w[9]" 0.64316407149961008;
	setAttr -s 5 ".wl[1115].w";
	setAttr ".wl[1115].w[2]" 0.0026851391531552884;
	setAttr ".wl[1115].w[3]" 0.0066276825400457089;
	setAttr ".wl[1115].w[7]" 0.021966316609832903;
	setAttr ".wl[1115].w[8]" 0.26987824768346769;
	setAttr ".wl[1115].w[9]" 0.69884261401349845;
	setAttr -s 5 ".wl[1116].w";
	setAttr ".wl[1116].w[2]" 0.00030550901924353632;
	setAttr ".wl[1116].w[3]" 0.0036333106840055708;
	setAttr ".wl[1116].w[7]" 0.031163685198520509;
	setAttr ".wl[1116].w[8]" 0.45662131953723856;
	setAttr ".wl[1116].w[9]" 0.50827617556099169;
	setAttr -s 5 ".wl[1117].w";
	setAttr ".wl[1117].w[2]" 0.00084408767963727786;
	setAttr ".wl[1117].w[3]" 0.012584804264953823;
	setAttr ".wl[1117].w[7]" 0.11413437045584843;
	setAttr ".wl[1117].w[8]" 0.64089577990303015;
	setAttr ".wl[1117].w[9]" 0.23154095769653035;
	setAttr -s 5 ".wl[1118].w";
	setAttr ".wl[1118].w[2]" 0.003304924114977782;
	setAttr ".wl[1118].w[3]" 0.029203770840889598;
	setAttr ".wl[1118].w[7]" 0.27855750500852988;
	setAttr ".wl[1118].w[8]" 0.62219212923062062;
	setAttr ".wl[1118].w[9]" 0.066741670804982028;
	setAttr -s 5 ".wl[1119].w";
	setAttr ".wl[1119].w[2]" 0.0083311651220394425;
	setAttr ".wl[1119].w[3]" 0.046437554027497822;
	setAttr ".wl[1119].w[7]" 0.41449942640856152;
	setAttr ".wl[1119].w[8]" 0.47749717782158768;
	setAttr ".wl[1119].w[9]" 0.05323467662031351;
	setAttr -s 5 ".wl[1120].w";
	setAttr ".wl[1120].w[2]" 0.013715762121712704;
	setAttr ".wl[1120].w[3]" 0.054629215256384263;
	setAttr ".wl[1120].w[7]" 0.38694690800156611;
	setAttr ".wl[1120].w[8]" 0.3672827795544123;
	setAttr ".wl[1120].w[9]" 0.17742533506592459;
	setAttr -s 5 ".wl[1121].w";
	setAttr ".wl[1121].w[2]" 0.013727090592225242;
	setAttr ".wl[1121].w[3]" 0.043651721863176202;
	setAttr ".wl[1121].w[7]" 0.23736809501056005;
	setAttr ".wl[1121].w[8]" 0.28121026487325873;
	setAttr ".wl[1121].w[9]" 0.42404282766077972;
	setAttr -s 5 ".wl[1122].w";
	setAttr ".wl[1122].w[2]" 0.0073262057159987357;
	setAttr ".wl[1122].w[3]" 0.020637444903220965;
	setAttr ".wl[1122].w[7]" 0.099868154591947256;
	setAttr ".wl[1122].w[8]" 0.20535977263588329;
	setAttr ".wl[1122].w[9]" 0.66680842215294978;
	setAttr -s 5 ".wl[1123].w";
	setAttr ".wl[1123].w[2]" 0.0018362010045779359;
	setAttr ".wl[1123].w[3]" 0.0053391329437362332;
	setAttr ".wl[1123].w[7]" 0.030674889761126811;
	setAttr ".wl[1123].w[8]" 0.25219699847299004;
	setAttr ".wl[1123].w[9]" 0.70995277781756894;
	setAttr -s 5 ".wl[1124].w";
	setAttr ".wl[1124].w[2]" 0.00010672069387252479;
	setAttr ".wl[1124].w[3]" 0.0017784171934800007;
	setAttr ".wl[1124].w[7]" 0.046344890481578312;
	setAttr ".wl[1124].w[8]" 0.52846841306997772;
	setAttr ".wl[1124].w[9]" 0.42330155856109153;
	setAttr -s 5 ".wl[1125].w";
	setAttr ".wl[1125].w[2]" 0.00033498553198597729;
	setAttr ".wl[1125].w[3]" 0.005761901711028956;
	setAttr ".wl[1125].w[7]" 0.14903255474861066;
	setAttr ".wl[1125].w[8]" 0.66888562436546239;
	setAttr ".wl[1125].w[9]" 0.17598493364291198;
	setAttr -s 5 ".wl[1126].w";
	setAttr ".wl[1126].w[2]" 0.0016087161881442596;
	setAttr ".wl[1126].w[3]" 0.014142846573724157;
	setAttr ".wl[1126].w[7]" 0.33930215826938537;
	setAttr ".wl[1126].w[8]" 0.60043371279593294;
	setAttr ".wl[1126].w[9]" 0.044512566172813288;
	setAttr -s 5 ".wl[1127].w";
	setAttr ".wl[1127].w[2]" 0.0049478445616299169;
	setAttr ".wl[1127].w[3]" 0.027510811957830856;
	setAttr ".wl[1127].w[7]" 0.47047696654605042;
	setAttr ".wl[1127].w[8]" 0.45381564501099836;
	setAttr ".wl[1127].w[9]" 0.043248731923490331;
	setAttr -s 5 ".wl[1128].w";
	setAttr ".wl[1128].w[2]" 0.0089945998887246466;
	setAttr ".wl[1128].w[3]" 0.03753416934379742;
	setAttr ".wl[1128].w[7]" 0.42205237374850818;
	setAttr ".wl[1128].w[8]" 0.37049190677388422;
	setAttr ".wl[1128].w[9]" 0.16092695024508546;
	setAttr -s 5 ".wl[1129].w";
	setAttr ".wl[1129].w[2]" 0.0088564540109214943;
	setAttr ".wl[1129].w[3]" 0.030834174496205593;
	setAttr ".wl[1129].w[7]" 0.26585151837993282;
	setAttr ".wl[1129].w[8]" 0.30260109686657377;
	setAttr ".wl[1129].w[9]" 0.39185675624636623;
	setAttr -s 5 ".wl[1130].w";
	setAttr ".wl[1130].w[2]" 0.0042103907025007829;
	setAttr ".wl[1130].w[3]" 0.013665974759208742;
	setAttr ".wl[1130].w[7]" 0.12029917862556147;
	setAttr ".wl[1130].w[8]" 0.2522856376611084;
	setAttr ".wl[1130].w[9]" 0.60953881825162071;
	setAttr -s 5 ".wl[1131].w";
	setAttr ".wl[1131].w[2]" 0.00086415561843913543;
	setAttr ".wl[1131].w[3]" 0.0030637143178059564;
	setAttr ".wl[1131].w[7]" 0.043526467707239599;
	setAttr ".wl[1131].w[8]" 0.32618461665249177;
	setAttr ".wl[1131].w[9]" 0.62636104570402373;
	setAttr -s 5 ".wl[1132].w";
	setAttr ".wl[1132].w[3]" 0.00072514437367959155;
	setAttr ".wl[1132].w[7]" 0.073410713688317128;
	setAttr ".wl[1132].w[8]" 0.65158288915398144;
	setAttr ".wl[1132].w[9]" 0.27423090202744554;
	setAttr ".wl[1132].w[13]" 5.0350756576202184e-005;
	setAttr -s 5 ".wl[1133].w";
	setAttr ".wl[1133].w[2]" 0.00010537283651540282;
	setAttr ".wl[1133].w[3]" 0.002038523064034895;
	setAttr ".wl[1133].w[7]" 0.18017986465653951;
	setAttr ".wl[1133].w[8]" 0.71608000218403123;
	setAttr ".wl[1133].w[9]" 0.10159623725887897;
	setAttr -s 5 ".wl[1134].w";
	setAttr ".wl[1134].w[2]" 0.00073623142752703814;
	setAttr ".wl[1134].w[3]" 0.0066138421469584489;
	setAttr ".wl[1134].w[7]" 0.35111390765554368;
	setAttr ".wl[1134].w[8]" 0.61634606357057975;
	setAttr ".wl[1134].w[9]" 0.025189955199391;
	setAttr -s 5 ".wl[1135].w";
	setAttr ".wl[1135].w[2]" 0.0026369897989137686;
	setAttr ".wl[1135].w[3]" 0.015914528975465622;
	setAttr ".wl[1135].w[7]" 0.45004378972609099;
	setAttr ".wl[1135].w[8]" 0.4952363865580241;
	setAttr ".wl[1135].w[9]" 0.03616830494150549;
	setAttr -s 5 ".wl[1136].w";
	setAttr ".wl[1136].w[2]" 0.0047528678353750296;
	setAttr ".wl[1136].w[3]" 0.022539658985673481;
	setAttr ".wl[1136].w[7]" 0.40079632881696314;
	setAttr ".wl[1136].w[8]" 0.43508806853453386;
	setAttr ".wl[1136].w[9]" 0.13682307582745462;
	setAttr -s 5 ".wl[1137].w";
	setAttr ".wl[1137].w[2]" 0.0041439630210256964;
	setAttr ".wl[1137].w[3]" 0.017245057813490793;
	setAttr ".wl[1137].w[7]" 0.26106254074191448;
	setAttr ".wl[1137].w[8]" 0.39626585936211706;
	setAttr ".wl[1137].w[9]" 0.32128257906145186;
	setAttr -s 5 ".wl[1138].w";
	setAttr ".wl[1138].w[2]" 0.0015890218029638689;
	setAttr ".wl[1138].w[3]" 0.0066443154898823522;
	setAttr ".wl[1138].w[7]" 0.12910398664850625;
	setAttr ".wl[1138].w[8]" 0.39370818126293711;
	setAttr ".wl[1138].w[9]" 0.46895449479571044;
	setAttr -s 5 ".wl[1139].w";
	setAttr ".wl[1139].w[2]" 0.00024530822540784594;
	setAttr ".wl[1139].w[3]" 0.001327300076058778;
	setAttr ".wl[1139].w[7]" 0.063152169004746447;
	setAttr ".wl[1139].w[8]" 0.48944813867012882;
	setAttr ".wl[1139].w[9]" 0.44582708402365823;
	setAttr -s 5 ".wl[1140].w";
	setAttr ".wl[1140].w[3]" 0.00086284346301207255;
	setAttr ".wl[1140].w[7]" 0.11832360576252167;
	setAttr ".wl[1140].w[8]" 0.73876398960356882;
	setAttr ".wl[1140].w[9]" 0.14197087174198156;
	setAttr ".wl[1140].w[13]" 7.8689428915919036e-005;
	setAttr -s 5 ".wl[1141].w";
	setAttr ".wl[1141].w[3]" 0.001522064788888506;
	setAttr ".wl[1141].w[7]" 0.20669294234712443;
	setAttr ".wl[1141].w[8]" 0.73570926894499367;
	setAttr ".wl[1141].w[9]" 0.055977284078886587;
	setAttr ".wl[1141].w[13]" 9.8439840106582794e-005;
	setAttr -s 5 ".wl[1142].w";
	setAttr ".wl[1142].w[2]" 0.00040213731855104178;
	setAttr ".wl[1142].w[3]" 0.0044783611258911718;
	setAttr ".wl[1142].w[7]" 0.32258419216408396;
	setAttr ".wl[1142].w[8]" 0.64557640220499124;
	setAttr ".wl[1142].w[9]" 0.026958907186482674;
	setAttr -s 5 ".wl[1143].w";
	setAttr ".wl[1143].w[2]" 0.0012908311565130435;
	setAttr ".wl[1143].w[3]" 0.009772932678567426;
	setAttr ".wl[1143].w[7]" 0.37578151860704812;
	setAttr ".wl[1143].w[8]" 0.56678105055060168;
	setAttr ".wl[1143].w[9]" 0.046373667007269609;
	setAttr -s 5 ".wl[1144].w";
	setAttr ".wl[1144].w[2]" 0.0019545012788271731;
	setAttr ".wl[1144].w[3]" 0.011972858834096829;
	setAttr ".wl[1144].w[7]" 0.32699123932541119;
	setAttr ".wl[1144].w[8]" 0.5353841186580296;
	setAttr ".wl[1144].w[9]" 0.12369728190363517;
	setAttr -s 5 ".wl[1145].w";
	setAttr ".wl[1145].w[2]" 0.0013763013075542094;
	setAttr ".wl[1145].w[3]" 0.0079034812315638987;
	setAttr ".wl[1145].w[7]" 0.22250583971884594;
	setAttr ".wl[1145].w[8]" 0.53216453383759843;
	setAttr ".wl[1145].w[9]" 0.2360498439044374;
	setAttr -s 5 ".wl[1146].w";
	setAttr ".wl[1146].w[2]" 0.00043291150233154568;
	setAttr ".wl[1146].w[3]" 0.0029660316128190312;
	setAttr ".wl[1146].w[7]" 0.13553902265804132;
	setAttr ".wl[1146].w[8]" 0.56385269952968942;
	setAttr ".wl[1146].w[9]" 0.29720933469711858;
	setAttr -s 5 ".wl[1147].w";
	setAttr ".wl[1147].w[3]" 0.0010775168333180035;
	setAttr ".wl[1147].w[7]" 0.098496376034858585;
	setAttr ".wl[1147].w[8]" 0.64886716789191079;
	setAttr ".wl[1147].w[9]" 0.25143979331790955;
	setAttr ".wl[1147].w[13]" 0.00011914592200312413;
	setAttr -s 5 ".wl[1148].w";
	setAttr ".wl[1148].w[2]" 0.0050634783354821106;
	setAttr ".wl[1148].w[3]" 0.021213555139282306;
	setAttr ".wl[1148].w[7]" 0.067765130497852266;
	setAttr ".wl[1148].w[8]" 0.58038518751480017;
	setAttr ".wl[1148].w[9]" 0.32557264851258305;
	setAttr -s 5 ".wl[1149].w";
	setAttr ".wl[1149].w[2]" 0.00038401754655615006;
	setAttr ".wl[1149].w[3]" 0.0038067237877409616;
	setAttr ".wl[1149].w[7]" 0.21709135740226293;
	setAttr ".wl[1149].w[8]" 0.6649524167730857;
	setAttr ".wl[1149].w[9]" 0.11376548449035417;
	setAttr -s 5 ".wl[1150].w";
	setAttr ".wl[1150].w[3]" 2.4506327228864202e-006;
	setAttr ".wl[1150].w[7]" 0.00025027593840559981;
	setAttr ".wl[1150].w[8]" 0.03610006586402744;
	setAttr ".wl[1150].w[9]" 0.59715898715390425;
	setAttr ".wl[1150].w[10]" 0.36648822041093987;
	setAttr -s 5 ".wl[1151].w";
	setAttr ".wl[1151].w[3]" 2.4255299834759024e-006;
	setAttr ".wl[1151].w[7]" 0.00019664048169160142;
	setAttr ".wl[1151].w[8]" 0.035185657497050646;
	setAttr ".wl[1151].w[9]" 0.6008418248652494;
	setAttr ".wl[1151].w[10]" 0.36377345162602498;
	setAttr -s 5 ".wl[1152].w";
	setAttr ".wl[1152].w[3]" 3.023155535453057e-006;
	setAttr ".wl[1152].w[7]" 0.00016260653249896583;
	setAttr ".wl[1152].w[8]" 0.035763762614326143;
	setAttr ".wl[1152].w[9]" 0.61180520934298421;
	setAttr ".wl[1152].w[10]" 0.3522653983546552;
	setAttr -s 5 ".wl[1153].w";
	setAttr ".wl[1153].w[3]" 4.464710183805115e-006;
	setAttr ".wl[1153].w[7]" 0.00017104366344535181;
	setAttr ".wl[1153].w[8]" 0.039323576501184426;
	setAttr ".wl[1153].w[9]" 0.6253821680750079;
	setAttr ".wl[1153].w[10]" 0.33511874705017836;
	setAttr -s 5 ".wl[1154].w";
	setAttr ".wl[1154].w[3]" 5.5418839558854643e-006;
	setAttr ".wl[1154].w[7]" 0.00020575994033309491;
	setAttr ".wl[1154].w[8]" 0.04624043563570366;
	setAttr ".wl[1154].w[9]" 0.62575457336427365;
	setAttr ".wl[1154].w[10]" 0.32779368917573376;
	setAttr -s 5 ".wl[1155].w";
	setAttr ".wl[1155].w[3]" 7.2383541323483034e-006;
	setAttr ".wl[1155].w[7]" 0.00032526216589407245;
	setAttr ".wl[1155].w[8]" 0.051282690311445799;
	setAttr ".wl[1155].w[9]" 0.61444484413230738;
	setAttr ".wl[1155].w[10]" 0.33393996503622048;
	setAttr -s 5 ".wl[1156].w";
	setAttr ".wl[1156].w[3]" 1.2944037253428569e-005;
	setAttr ".wl[1156].w[7]" 0.00067121629773322109;
	setAttr ".wl[1156].w[8]" 0.05128800337843413;
	setAttr ".wl[1156].w[9]" 0.6065466567307749;
	setAttr ".wl[1156].w[10]" 0.34148117955580426;
	setAttr -s 5 ".wl[1157].w";
	setAttr ".wl[1157].w[3]" 2.1703204740667862e-005;
	setAttr ".wl[1157].w[7]" 0.0024335378834462692;
	setAttr ".wl[1157].w[8]" 0.050059756097203111;
	setAttr ".wl[1157].w[9]" 0.60587467763170211;
	setAttr ".wl[1157].w[10]" 0.34161032518290774;
	setAttr -s 5 ".wl[1158].w";
	setAttr ".wl[1158].w[3]" 3.3585895916729535e-005;
	setAttr ".wl[1158].w[7]" 0.0086693901075069815;
	setAttr ".wl[1158].w[8]" 0.048290925720239623;
	setAttr ".wl[1158].w[9]" 0.60626705983090623;
	setAttr ".wl[1158].w[10]" 0.33673903844543063;
	setAttr -s 5 ".wl[1159].w";
	setAttr ".wl[1159].w[3]" 4.2871375941671724e-005;
	setAttr ".wl[1159].w[7]" 0.018127812973972181;
	setAttr ".wl[1159].w[8]" 0.045955726695539788;
	setAttr ".wl[1159].w[9]" 0.60369846996330112;
	setAttr ".wl[1159].w[10]" 0.3321751189912453;
	setAttr -s 5 ".wl[1160].w";
	setAttr ".wl[1160].w[3]" 3.5395321985462262e-005;
	setAttr ".wl[1160].w[7]" 0.024291196722364301;
	setAttr ".wl[1160].w[8]" 0.045258927074475243;
	setAttr ".wl[1160].w[9]" 0.60059663145074549;
	setAttr ".wl[1160].w[10]" 0.32981784943042947;
	setAttr -s 5 ".wl[1161].w";
	setAttr ".wl[1161].w[3]" 1.8122275285832562e-005;
	setAttr ".wl[1161].w[7]" 0.024738143052395762;
	setAttr ".wl[1161].w[8]" 0.046175918338083849;
	setAttr ".wl[1161].w[9]" 0.59640370544498378;
	setAttr ".wl[1161].w[10]" 0.33266411088925074;
	setAttr -s 5 ".wl[1162].w";
	setAttr ".wl[1162].w[3]" 7.1107672998149184e-006;
	setAttr ".wl[1162].w[7]" 0.019881487714139903;
	setAttr ".wl[1162].w[8]" 0.050413334212947573;
	setAttr ".wl[1162].w[9]" 0.5881977990470717;
	setAttr ".wl[1162].w[10]" 0.34150026825854096;
	setAttr -s 5 ".wl[1163].w";
	setAttr ".wl[1163].w[3]" 2.7037439078842611e-006;
	setAttr ".wl[1163].w[7]" 0.011406119898259981;
	setAttr ".wl[1163].w[8]" 0.058932100924927032;
	setAttr ".wl[1163].w[9]" 0.58180177424270307;
	setAttr ".wl[1163].w[10]" 0.34785730119020186;
	setAttr -s 5 ".wl[1164].w";
	setAttr ".wl[1164].w[3]" 1.1464078243054328e-006;
	setAttr ".wl[1164].w[7]" 0.004613138977695469;
	setAttr ".wl[1164].w[8]" 0.066537664379322015;
	setAttr ".wl[1164].w[9]" 0.58364408918940924;
	setAttr ".wl[1164].w[10]" 0.34520396104574891;
	setAttr -s 5 ".wl[1165].w";
	setAttr ".wl[1165].w[3]" 1.0375906712296903e-006;
	setAttr ".wl[1165].w[7]" 0.0017975721095961125;
	setAttr ".wl[1165].w[8]" 0.068366154639765794;
	setAttr ".wl[1165].w[9]" 0.59006104844746388;
	setAttr ".wl[1165].w[10]" 0.33977418721250285;
	setAttr -s 5 ".wl[1166].w";
	setAttr ".wl[1166].w[3]" 1.2916589161834787e-006;
	setAttr ".wl[1166].w[7]" 0.0009039922099791757;
	setAttr ".wl[1166].w[8]" 0.063446619752562938;
	setAttr ".wl[1166].w[9]" 0.59225140347875938;
	setAttr ".wl[1166].w[10]" 0.34339669289978236;
	setAttr -s 5 ".wl[1167].w";
	setAttr ".wl[1167].w[3]" 1.4520868045947821e-006;
	setAttr ".wl[1167].w[7]" 0.00048504234334944771;
	setAttr ".wl[1167].w[8]" 0.054083161100466882;
	setAttr ".wl[1167].w[9]" 0.58891485876083405;
	setAttr ".wl[1167].w[10]" 0.35651548570854502;
	setAttr -s 5 ".wl[1168].w";
	setAttr ".wl[1168].w[3]" 1.7527515889499298e-006;
	setAttr ".wl[1168].w[7]" 0.0003121181275707547;
	setAttr ".wl[1168].w[8]" 0.045006630014679166;
	setAttr ".wl[1168].w[9]" 0.58813853139855155;
	setAttr ".wl[1168].w[10]" 0.36654096770760963;
	setAttr -s 5 ".wl[1169].w";
	setAttr ".wl[1169].w[3]" 2.223675093115092e-006;
	setAttr ".wl[1169].w[7]" 0.00028001609621766612;
	setAttr ".wl[1169].w[8]" 0.03898165457746889;
	setAttr ".wl[1169].w[9]" 0.59293892389397029;
	setAttr ".wl[1169].w[10]" 0.3677971817572499;
	setAttr -s 5 ".wl[1170].w";
	setAttr ".wl[1170].w[3]" 3.9741467310662265e-005;
	setAttr ".wl[1170].w[7]" 0.016579624085779125;
	setAttr ".wl[1170].w[8]" 0.36729460748211845;
	setAttr ".wl[1170].w[9]" 0.57612595283039936;
	setAttr ".wl[1170].w[10]" 0.039960074134392357;
	setAttr -s 5 ".wl[1171].w";
	setAttr ".wl[1171].w[3]" 4.2952948276181982e-005;
	setAttr ".wl[1171].w[7]" 0.01643048636994603;
	setAttr ".wl[1171].w[8]" 0.3715672552138326;
	setAttr ".wl[1171].w[9]" 0.57452456946146202;
	setAttr ".wl[1171].w[10]" 0.037434736006483192;
	setAttr -s 5 ".wl[1172].w";
	setAttr ".wl[1172].w[3]" 4.9064709060059612e-005;
	setAttr ".wl[1172].w[7]" 0.016457652449205922;
	setAttr ".wl[1172].w[8]" 0.38973800490241839;
	setAttr ".wl[1172].w[9]" 0.56081865710181411;
	setAttr ".wl[1172].w[10]" 0.032936620837501429;
	setAttr -s 5 ".wl[1173].w";
	setAttr ".wl[1173].w[3]" 5.538156686255414e-005;
	setAttr ".wl[1173].w[7]" 0.016686077135099651;
	setAttr ".wl[1173].w[8]" 0.41954330835223208;
	setAttr ".wl[1173].w[9]" 0.5325007630757439;
	setAttr ".wl[1173].w[10]" 0.031214469870061788;
	setAttr -s 5 ".wl[1174].w";
	setAttr ".wl[1174].w[3]" 6.7005541192913535e-005;
	setAttr ".wl[1174].w[7]" 0.017415233519524058;
	setAttr ".wl[1174].w[8]" 0.44191092831335427;
	setAttr ".wl[1174].w[9]" 0.5074251163474689;
	setAttr ".wl[1174].w[10]" 0.033181716278460047;
	setAttr -s 5 ".wl[1175].w";
	setAttr ".wl[1175].w[3]" 9.4695200530356305e-005;
	setAttr ".wl[1175].w[7]" 0.020252689384765585;
	setAttr ".wl[1175].w[8]" 0.44545465686962399;
	setAttr ".wl[1175].w[9]" 0.49901944960578903;
	setAttr ".wl[1175].w[10]" 0.035178508939290969;
	setAttr -s 5 ".wl[1176].w";
	setAttr ".wl[1176].w[3]" 0.00013865581746632473;
	setAttr ".wl[1176].w[7]" 0.031905710003270381;
	setAttr ".wl[1176].w[8]" 0.43996348678427483;
	setAttr ".wl[1176].w[9]" 0.49296673688564169;
	setAttr ".wl[1176].w[10]" 0.035025410509346905;
	setAttr -s 5 ".wl[1177].w";
	setAttr ".wl[1177].w[3]" 0.00019284347983264687;
	setAttr ".wl[1177].w[7]" 0.061969384933744785;
	setAttr ".wl[1177].w[8]" 0.43108147978216133;
	setAttr ".wl[1177].w[9]" 0.47303322919637203;
	setAttr ".wl[1177].w[10]" 0.033723062607889209;
	setAttr -s 5 ".wl[1178].w";
	setAttr ".wl[1178].w[3]" 0.00022634049540097676;
	setAttr ".wl[1178].w[7]" 0.1033391108963792;
	setAttr ".wl[1178].w[8]" 0.42141420054496015;
	setAttr ".wl[1178].w[9]" 0.44226278822880777;
	setAttr ".wl[1178].w[10]" 0.032757559834451853;
	setAttr -s 5 ".wl[1179].w";
	setAttr ".wl[1179].w[3]" 0.00019535118391871109;
	setAttr ".wl[1179].w[7]" 0.13198723227112311;
	setAttr ".wl[1179].w[8]" 0.41789574260604684;
	setAttr ".wl[1179].w[9]" 0.41780914910694206;
	setAttr ".wl[1179].w[10]" 0.032112524831969344;
	setAttr -s 5 ".wl[1180].w";
	setAttr ".wl[1180].w[3]" 0.00012366882530390243;
	setAttr ".wl[1180].w[7]" 0.1346256263940685;
	setAttr ".wl[1180].w[8]" 0.42405753847458233;
	setAttr ".wl[1180].w[9]" 0.40861101174144254;
	setAttr ".wl[1180].w[10]" 0.032582154564602686;
	setAttr -s 5 ".wl[1181].w";
	setAttr ".wl[1181].w[3]" 6.8783467185576963e-005;
	setAttr ".wl[1181].w[7]" 0.11187721224728997;
	setAttr ".wl[1181].w[8]" 0.44614885166435059;
	setAttr ".wl[1181].w[9]" 0.40700291573665565;
	setAttr ".wl[1181].w[10]" 0.034902236884518281;
	setAttr -s 5 ".wl[1182].w";
	setAttr ".wl[1182].w[3]" 4.3155802889773054e-005;
	setAttr ".wl[1182].w[7]" 0.074315082704702495;
	setAttr ".wl[1182].w[8]" 0.48401507963011792;
	setAttr ".wl[1182].w[9]" 0.40501914869721173;
	setAttr ".wl[1182].w[10]" 0.036607533165078129;
	setAttr -s 5 ".wl[1183].w";
	setAttr ".wl[1183].w[3]" 3.3996824967979723e-005;
	setAttr ".wl[1183].w[7]" 0.042394176068643159;
	setAttr ".wl[1183].w[8]" 0.51762050920307368;
	setAttr ".wl[1183].w[9]" 0.40420716549372832;
	setAttr ".wl[1183].w[10]" 0.035744152409587011;
	setAttr -s 5 ".wl[1184].w";
	setAttr ".wl[1184].w[3]" 3.2439470425203761e-005;
	setAttr ".wl[1184].w[7]" 0.026371950377258348;
	setAttr ".wl[1184].w[8]" 0.52590298400020197;
	setAttr ".wl[1184].w[9]" 0.41371625409537438;
	setAttr ".wl[1184].w[10]" 0.03397637205674011;
	setAttr -s 5 ".wl[1185].w";
	setAttr ".wl[1185].w[3]" 3.3334465129848079e-005;
	setAttr ".wl[1185].w[7]" 0.02054788517211819;
	setAttr ".wl[1185].w[8]" 0.5034221634700019;
	setAttr ".wl[1185].w[9]" 0.44130522549417944;
	setAttr ".wl[1185].w[10]" 0.03469139139857056;
	setAttr -s 5 ".wl[1186].w";
	setAttr ".wl[1186].w[3]" 3.4390401266139417e-005;
	setAttr ".wl[1186].w[7]" 0.0182351292514932;
	setAttr ".wl[1186].w[8]" 0.46089347672777103;
	setAttr ".wl[1186].w[9]" 0.48266673233840485;
	setAttr ".wl[1186].w[10]" 0.038170271281064788;
	setAttr -s 5 ".wl[1187].w";
	setAttr ".wl[1187].w[3]" 3.5931006964938912e-005;
	setAttr ".wl[1187].w[7]" 0.017270603056274331;
	setAttr ".wl[1187].w[8]" 0.4179757688029192;
	setAttr ".wl[1187].w[9]" 0.52415248079281285;
	setAttr ".wl[1187].w[10]" 0.040565216341028713;
	setAttr -s 5 ".wl[1188].w";
	setAttr ".wl[1188].w[3]" 3.7903059917644901e-005;
	setAttr ".wl[1188].w[7]" 0.01698112139513579;
	setAttr ".wl[1188].w[8]" 0.38785494416470928;
	setAttr ".wl[1188].w[9]" 0.55471921443055905;
	setAttr ".wl[1188].w[10]" 0.040406816949678188;
	setAttr -s 5 ".wl[1189].w";
	setAttr ".wl[1189].w[3]" 3.9042751190538324e-005;
	setAttr ".wl[1189].w[7]" 0.016807966487206404;
	setAttr ".wl[1189].w[8]" 0.37232048020454617;
	setAttr ".wl[1189].w[9]" 0.57079427771007318;
	setAttr ".wl[1189].w[10]" 0.040038232846983636;
	setAttr -s 5 ".wl[1190].w";
	setAttr ".wl[1190].w[3]" 3.6336691226954137e-006;
	setAttr ".wl[1190].w[7]" 0.0020869359683092143;
	setAttr ".wl[1190].w[8]" 0.015753386973985487;
	setAttr ".wl[1190].w[9]" 0.57479219117309677;
	setAttr ".wl[1190].w[10]" 0.40736385221548588;
	setAttr -s 5 ".wl[1191].w";
	setAttr ".wl[1191].w[3]" 9.121503015192146e-005;
	setAttr ".wl[1191].w[7]" 0.052523948411000138;
	setAttr ".wl[1191].w[8]" 0.50835096707780558;
	setAttr ".wl[1191].w[9]" 0.42862290206140424;
	setAttr ".wl[1191].w[10]" 0.010410967419638255;
	setAttr -s 5 ".wl[1192].w";
	setAttr ".wl[1192].w[3]" 7.8917244864005893e-006;
	setAttr ".wl[1192].w[7]" 0.0041960976076398692;
	setAttr ".wl[1192].w[8]" 0.23660077824076856;
	setAttr ".wl[1192].w[9]" 0.59513221826003704;
	setAttr ".wl[1192].w[10]" 0.16406301416706809;
	setAttr -s 5 ".wl[1193].w";
	setAttr ".wl[1193].w[3]" 7.1551136172055919e-006;
	setAttr ".wl[1193].w[7]" 0.0064283283497821734;
	setAttr ".wl[1193].w[8]" 0.26210307088621426;
	setAttr ".wl[1193].w[9]" 0.57511491165986206;
	setAttr ".wl[1193].w[10]" 0.15634653399052423;
	setAttr -s 5 ".wl[1194].w";
	setAttr ".wl[1194].w[3]" 6.755446576613822e-006;
	setAttr ".wl[1194].w[7]" 0.012569350512214169;
	setAttr ".wl[1194].w[8]" 0.26748739496353213;
	setAttr ".wl[1194].w[9]" 0.56130072431792577;
	setAttr ".wl[1194].w[10]" 0.15863577475975132;
	setAttr -s 5 ".wl[1195].w";
	setAttr ".wl[1195].w[3]" 9.526485669191785e-006;
	setAttr ".wl[1195].w[7]" 0.029133059711871804;
	setAttr ".wl[1195].w[8]" 0.25075954972889825;
	setAttr ".wl[1195].w[9]" 0.55643626080041342;
	setAttr ".wl[1195].w[10]" 0.16366160327314724;
	setAttr -s 5 ".wl[1196].w";
	setAttr ".wl[1196].w[3]" 1.9740400769887119e-005;
	setAttr ".wl[1196].w[7]" 0.056567975319883543;
	setAttr ".wl[1196].w[8]" 0.22162952239896078;
	setAttr ".wl[1196].w[9]" 0.55957833948779778;
	setAttr ".wl[1196].w[10]" 0.16220442239258803;
	setAttr -s 5 ".wl[1197].w";
	setAttr ".wl[1197].w[3]" 4.5866960145170236e-005;
	setAttr ".wl[1197].w[7]" 0.080372952582412033;
	setAttr ".wl[1197].w[8]" 0.19906939547014907;
	setAttr ".wl[1197].w[9]" 0.56585082794022634;
	setAttr ".wl[1197].w[10]" 0.15466095704706759;
	setAttr -s 5 ".wl[1198].w";
	setAttr ".wl[1198].w[3]" 9.6149889506520379e-005;
	setAttr ".wl[1198].w[7]" 0.087957294288252316;
	setAttr ".wl[1198].w[8]" 0.19064625092896109;
	setAttr ".wl[1198].w[9]" 0.57162740232330123;
	setAttr ".wl[1198].w[10]" 0.14967290256997884;
	setAttr -s 5 ".wl[1199].w";
	setAttr ".wl[1199].w[3]" 0.00014251612059908877;
	setAttr ".wl[1199].w[7]" 0.076621524195233631;
	setAttr ".wl[1199].w[8]" 0.19015212286541111;
	setAttr ".wl[1199].w[9]" 0.58281061854419358;
	setAttr ".wl[1199].w[10]" 0.15027321827456255;
	setAttr -s 5 ".wl[1200].w";
	setAttr ".wl[1200].w[3]" 0.00013788442077913352;
	setAttr ".wl[1200].w[7]" 0.048516072166424132;
	setAttr ".wl[1200].w[8]" 0.19557910799020184;
	setAttr ".wl[1200].w[9]" 0.60276848392593085;
	setAttr ".wl[1200].w[10]" 0.15299845149666408;
	setAttr -s 5 ".wl[1201].w";
	setAttr ".wl[1201].w[3]" 9.8814024844781769e-005;
	setAttr ".wl[1201].w[7]" 0.020331610585172057;
	setAttr ".wl[1201].w[8]" 0.20315165807475621;
	setAttr ".wl[1201].w[9]" 0.61937088661062867;
	setAttr ".wl[1201].w[10]" 0.15704703070459811;
	setAttr -s 5 ".wl[1202].w";
	setAttr ".wl[1202].w[3]" 6.3407557833631959e-005;
	setAttr ".wl[1202].w[7]" 0.0068727814734554906;
	setAttr ".wl[1202].w[8]" 0.20796135855735595;
	setAttr ".wl[1202].w[9]" 0.62521989033209147;
	setAttr ".wl[1202].w[10]" 0.15988256207926349;
	setAttr -s 5 ".wl[1203].w";
	setAttr ".wl[1203].w[3]" 3.7618271697542026e-005;
	setAttr ".wl[1203].w[7]" 0.0035092363404735272;
	setAttr ".wl[1203].w[8]" 0.21071383073619332;
	setAttr ".wl[1203].w[9]" 0.629103717704251;
	setAttr ".wl[1203].w[10]" 0.15663559694738449;
	setAttr -s 5 ".wl[1204].w";
	setAttr ".wl[1204].w[3]" 2.5078013705573212e-005;
	setAttr ".wl[1204].w[7]" 0.0027121622752901827;
	setAttr ".wl[1204].w[8]" 0.2022331879021477;
	setAttr ".wl[1204].w[9]" 0.64585652182568742;
	setAttr ".wl[1204].w[10]" 0.14917304998316899;
	setAttr -s 5 ".wl[1205].w";
	setAttr ".wl[1205].w[3]" 2.0737211207769554e-005;
	setAttr ".wl[1205].w[7]" 0.0024645477950505472;
	setAttr ".wl[1205].w[8]" 0.18023738407442538;
	setAttr ".wl[1205].w[9]" 0.66894457057428258;
	setAttr ".wl[1205].w[10]" 0.14833276034503384;
	setAttr -s 5 ".wl[1206].w";
	setAttr ".wl[1206].w[3]" 1.6125020596481127e-005;
	setAttr ".wl[1206].w[7]" 0.0023845814037962449;
	setAttr ".wl[1206].w[8]" 0.16175067937493626;
	setAttr ".wl[1206].w[9]" 0.67601286736050314;
	setAttr ".wl[1206].w[10]" 0.15983574684016796;
	setAttr -s 5 ".wl[1207].w";
	setAttr ".wl[1207].w[3]" 1.2466329155797715e-005;
	setAttr ".wl[1207].w[7]" 0.0024295469085226333;
	setAttr ".wl[1207].w[8]" 0.15484146754780706;
	setAttr ".wl[1207].w[9]" 0.6700430084929202;
	setAttr ".wl[1207].w[10]" 0.17267351072159448;
	setAttr -s 5 ".wl[1208].w";
	setAttr ".wl[1208].w[3]" 1.1615542932663796e-005;
	setAttr ".wl[1208].w[7]" 0.0025881071154934755;
	setAttr ".wl[1208].w[8]" 0.15551939174140061;
	setAttr ".wl[1208].w[9]" 0.66510601811171766;
	setAttr ".wl[1208].w[10]" 0.1767748674884555;
	setAttr -s 5 ".wl[1209].w";
	setAttr ".wl[1209].w[3]" 1.1327344109662944e-005;
	setAttr ".wl[1209].w[7]" 0.0027389319917749877;
	setAttr ".wl[1209].w[8]" 0.16192632012593616;
	setAttr ".wl[1209].w[9]" 0.65803228821739412;
	setAttr ".wl[1209].w[10]" 0.17729113232078506;
	setAttr -s 5 ".wl[1210].w";
	setAttr ".wl[1210].w[3]" 1.0039816347909153e-005;
	setAttr ".wl[1210].w[7]" 0.0028338991252997024;
	setAttr ".wl[1210].w[8]" 0.17737155696168036;
	setAttr ".wl[1210].w[9]" 0.64118476214539122;
	setAttr ".wl[1210].w[10]" 0.178599741951281;
	setAttr -s 5 ".wl[1211].w";
	setAttr ".wl[1211].w[3]" 8.658663064574044e-006;
	setAttr ".wl[1211].w[7]" 0.0031685643817625652;
	setAttr ".wl[1211].w[8]" 0.20382401708420858;
	setAttr ".wl[1211].w[9]" 0.61808060021673938;
	setAttr ".wl[1211].w[10]" 0.17491815965422489;
	setAttr -s 5 ".wl[1212].w[7:11]"  5.7051362668949242e-009 2.8192340495139817e-008 
		0.54181524910493262 0.458184591573847 1.2542374352046505e-007;
	setAttr -s 5 ".wl[1213].w[7:11]"  9.0631198279769076e-009 4.5721783060279508e-008 
		0.61156763717172047 0.38843216795469954 1.4008867701102818e-007;
	setAttr -s 5 ".wl[1214].w[7:11]"  1.1627770478379647e-008 6.075196121190004e-008 
		0.70857603886722387 0.29142379039864535 9.8354399168209692e-008;
	setAttr -s 5 ".wl[1215].w[7:11]"  1.0890070803143102e-008 5.8651670101555474e-008 
		0.77868074706655377 0.2213191354290637 4.7962641685875928e-008;
	setAttr -s 5 ".wl[1216].w[7:11]"  8.1469187835955334e-009 4.4114347823129673e-008 
		0.77955396686765044 0.22044595317601304 2.7695070011830291e-008;
	setAttr -s 5 ".wl[1217].w[7:11]"  5.4845064533452291e-009 2.9051881816805924e-008 
		0.71509928709026349 0.28490064999415909 2.8379189328057796e-008;
	setAttr -s 5 ".wl[1218].w[7:11]"  3.9915194807013346e-009 2.0427645290712608e-008 
		0.62109308798907581 0.37890684161327959 4.5978479946755824e-008;
	setAttr -s 5 ".wl[1219].w[7:11]"  4.0267141957310376e-009 2.0018523720765331e-008 
		0.54527699963825527 0.45472289529640331 8.102010362801627e-008;
	setAttr -s 5 ".wl[1220].w[7:11]"  8.6258895448180056e-009 4.0149813509478256e-008 
		0.46239328928452228 0.53760639455213755 2.673876370780901e-007;
	setAttr -s 5 ".wl[1221].w[7:11]"  1.3624014603235083e-008 6.5773284890477519e-008 
		0.60867097960078465 0.39132868255688247 2.5844503344178382e-007;
	setAttr -s 5 ".wl[1222].w[7:11]"  1.3645284761703264e-008 6.9896467709595968e-008 
		0.76913347469882309 0.23086630997291638 1.3178650819062164e-007;
	setAttr -s 5 ".wl[1223].w[7:11]"  9.4049643608692077e-009 5.1321160357621835e-008 
		0.85843917304073869 0.14156072560010399 4.0633032626013577e-008;
	setAttr -s 5 ".wl[1224].w[7:11]"  5.4977240615677035e-009 3.0625576189773334e-008 
		0.82846012324880658 0.17153982242694418 1.8200948969405013e-008;
	setAttr -s 5 ".wl[1225].w[7:11]"  3.212783128214559e-009 1.7167602430429706e-008 
		0.69597754410635171 0.30402240666475355 2.8848509273219922e-008;
	setAttr -s 5 ".wl[1226].w[7:11]"  2.6054832912028331e-009 1.2732133909156169e-008 
		0.52050974137276163 0.47949017344008843 6.9849532668828786e-008;
	setAttr -s 5 ".wl[1227].w[7:11]"  4.1382992944216774e-009 1.9130185927594115e-008 
		0.41556691914717092 0.5844328989170422 1.5866730175152364e-007;
	setAttr -s 5 ".wl[1228].w[7:11]"  1.2381326834418147e-008 5.6216278148580168e-008 
		0.38956862582516694 0.61043092060085835 3.8497636960771947e-007;
	setAttr -s 5 ".wl[1229].w[7:11]"  1.551249073625515e-008 7.4076757041724447e-008 
		0.60426232047902106 0.39573729867350821 2.9125822293929991e-007;
	setAttr -s 5 ".wl[1230].w[7:11]"  1.1777131295690367e-008 6.2000617039347302e-008 
		0.81279164659763092 0.18720816972512291 1.0989949800572208e-007;
	setAttr -s 5 ".wl[1231].w[7:11]"  6.3951550403387713e-009 3.7574277871563506e-008 
		0.90677178438898931 0.093228148010088413 2.3631489392920266e-008;
	setAttr -s 5 ".wl[1232].w[7:11]"  3.277876703335502e-009 1.9857709444526783e-008 
		0.84155759275392727 0.15844237258720117 1.1523285529652245e-008;
	setAttr -s 5 ".wl[1233].w[7:11]"  1.9861246108828716e-009 1.108588227163032e-008 
		0.63155401500676212 0.36844594092567429 3.0995556692138778e-008;
	setAttr -s 5 ".wl[1234].w[7:11]"  2.3486332544869827e-009 1.1074315016463286e-008 
		0.38278103323825352 0.61721885376827013 9.957052795494471e-008;
	setAttr -s 5 ".wl[1235].w[7:11]"  5.8995099512069153e-009 2.6351913400635336e-008 
		0.28297807528523666 0.71702163635787286 2.561054671827804e-007;
	setAttr -s 5 ".wl[1236].w[7:11]"  1.1224479893221972e-008 5.1577308679422615e-008 
		0.35757641307204613 0.64242320197143055 3.2215473470571336e-007;
	setAttr -s 5 ".wl[1237].w[7:11]"  1.1862982630518969e-008 5.9392121809660784e-008 
		0.6110661038038524 0.38893362658287628 1.9835816694202669e-007;
	setAttr -s 5 ".wl[1238].w[7:11]"  8.1130013595892708e-009 4.6453675955982791e-008 
		0.83070113631204001 0.16929874687466392 6.224661895017012e-008;
	setAttr -s 5 ".wl[1239].w[7:11]"  4.2727337785777724e-009 2.7183255443353229e-008 
		0.91630391743565742 0.083696039236337713 1.1872015690875489e-008;
	setAttr -s 5 ".wl[1240].w[7:11]"  2.3250155546975398e-009 1.4893369441153317e-008 
		0.82157519358132813 0.1784247813786359 7.8216511097374032e-009;
	setAttr -s 5 ".wl[1241].w[7:11]"  1.5251034705247226e-009 8.8037776418629615e-009 
		0.55804898040101658 0.44195098132401645 2.7946086068973527e-008;
	setAttr -s 5 ".wl[1242].w[7:11]"  2.3028817616140492e-009 1.0672869622206673e-008 
		0.28386851439216321 0.71613136489471374 1.0773737168819102e-007;
	setAttr -s 5 ".wl[1243].w[7:11]"  6.2562677269612846e-009 2.7832816856204434e-008 
		0.20797133117974603 0.79202837512152224 2.5960964714075408e-007;
	setAttr -s 5 ".wl[1244].w[7:11]"  7.329207758696277e-009 3.507647612261485e-008 
		0.39092949664737486 0.60907025804951276 2.0289742845196689e-007;
	setAttr -s 5 ".wl[1245].w[7:11]"  7.5389439477589941e-009 3.9893269134311224e-008 
		0.62856675415791519 0.37143308198943031 1.1642044134402639e-007;
	setAttr -s 5 ".wl[1246].w[7:11]"  5.482957345129878e-009 3.2191213893290884e-008 
		0.82076698202701781 0.17923294306541729 3.7233393797335555e-008;
	setAttr -s 5 ".wl[1247].w[7:11]"  3.7742157824117766e-009 2.3327086144768875e-008 
		0.89271962947944239 0.10728033344249106 9.9767646220451607e-009;
	setAttr -s 5 ".wl[1248].w[7:11]"  2.9534038696422521e-009 1.8058825060456077e-008 
		0.78044086127148171 0.21955910902980266 8.6864869097070957e-009;
	setAttr -s 5 ".wl[1249].w[7:11]"  2.055848394420797e-009 1.1559416423227691e-008 
		0.50360503940175005 0.49639491971554794 2.7267437089692966e-008;
	setAttr -s 5 ".wl[1250].w[7:11]"  2.2739389722056658e-009 1.0679857218660392e-008 
		0.2513342256247546 0.74866567027896802 9.1142481218055603e-008;
	setAttr -s 5 ".wl[1251].w[7:11]"  4.6465016019492562e-009 2.1055660880405752e-008 
		0.21754030403360339 0.78245948539201626 1.8487221787507104e-007;
	setAttr -s 5 ".wl[1252].w[7:11]"  5.1386175647343427e-009 2.4977685691756435e-008 
		0.45747514468449785 0.54252469369154199 1.3150765680110752e-007;
	setAttr -s 5 ".wl[1253].w[7:11]"  5.4675088601704052e-009 2.8354916877850015e-008 
		0.63070306697065492 0.36929682730521507 7.190170424313406e-008;
	setAttr -s 5 ".wl[1254].w[7:11]"  5.3632028804976842e-009 2.9897913585561344e-008 
		0.77872300347350543 0.22127693303103807 2.8234339970972451e-008;
	setAttr -s 5 ".wl[1255].w[7:11]"  5.8163741179178818e-009 3.3812245269474427e-008 
		0.82820172848655893 0.17179821614458804 1.5740233886153427e-008;
	setAttr -s 5 ".wl[1256].w[7:11]"  5.2016784829457784e-009 2.9841440524071616e-008 
		0.70505397567110673 0.29494596977249249 1.9513281879678025e-008;
	setAttr -s 5 ".wl[1257].w[7:11]"  3.4989165305598125e-009 1.8595583625947223e-008 
		0.45963888727127039 0.54036105066160178 3.9972627762833981e-008;
	setAttr -s 5 ".wl[1258].w[7:11]"  2.8096584007261966e-009 1.3424589906504329e-008 
		0.28549593319753552 0.71450396616546974 8.4402746478546467e-008;
	setAttr -s 5 ".wl[1259].w[7:11]"  3.7361526226678476e-009 1.7420880775008818e-008 
		0.3072848877297667 0.69271495562033236 1.354928676187198e-007;
	setAttr -s 5 ".wl[1260].w[7:11]"  5.0213110019907994e-009 2.4647957783625986e-008 
		0.51470562515441265 0.48529426211945159 8.3056866818298325e-008;
	setAttr -s 5 ".wl[1261].w[7:11]"  5.8216328174573213e-009 3.0044477040945749e-008 
		0.62101420677511454 0.37898570840450785 4.8954267807696941e-008;
	setAttr -s 5 ".wl[1262].w[7:11]"  7.1051459817090456e-009 3.9066420441967156e-008 
		0.7134881433322271 0.28651177917379173 3.1322414908191003e-008;
	setAttr -s 5 ".wl[1263].w[7:11]"  7.7970457086979761e-009 4.3836197946832139e-008 
		0.72068998824464892 0.27930993122456432 2.8897543051874017e-008;
	setAttr -s 5 ".wl[1264].w[7:11]"  6.4902930826026262e-009 3.5470523505906287e-008 
		0.60501106449110975 0.39498885605668849 3.7491385256146491e-008;
	setAttr -s 5 ".wl[1265].w[7:11]"  4.6492730533997356e-009 2.386652049493323e-008 
		0.44743975470375519 0.55256016041560785 5.6364843476545509e-008;
	setAttr -s 5 ".wl[1266].w[7:11]"  3.8702149239427477e-009 1.8960755728786021e-008 
		0.37777312572990734 0.62222676757543782 8.3863684251857472e-008;
	setAttr -s 5 ".wl[1267].w[7:11]"  4.2438639484443225e-009 2.0532044142179604e-008 
		0.42181790116064893 0.57818197246146563 1.0160197727728455e-007;
	setAttr -s 5 ".wl[1268].w[7:11]"  7.3232975640473799e-009 3.8727788717000214e-008 
		0.66563169975743397 0.33436820054457844 5.3646901235987722e-008;
	setAttr -s 5 ".wl[1269].w[7:11]"  6.139558275814926e-009 3.2190189795408873e-008 
		0.5509568487342974 0.44904305666490846 5.6271046167033861e-008;
	setAttr -s 5 ".wl[1270].w[8:12]"  2.6647227596682921e-009 0.03898136938882199 
		0.468887610919968 0.49212683891438885 4.1781120985400347e-006;
	setAttr -s 5 ".wl[1271].w[8:12]"  2.3207207172189039e-009 0.03911943084972351 
		0.46863909724564812 0.49223685459990063 4.6149840071911491e-006;
	setAttr -s 5 ".wl[1272].w[8:12]"  3.1336240764401568e-009 0.037056897527644045 
		0.47392559253706434 0.48901240487121483 5.1019304527247148e-006;
	setAttr -s 5 ".wl[1273].w[8:12]"  3.1193732454042333e-009 0.036201853858684553 
		0.47579688253434482 0.48799693440137298 4.32608622439215e-006;
	setAttr -s 5 ".wl[1274].w[8:12]"  1.7354091842458879e-009 0.03726462917875116 
		0.48587606311748616 0.47685619486451691 3.1111038368073441e-006;
	setAttr -s 5 ".wl[1275].w[8:12]"  7.7363390883003025e-010 0.038562992268928009 
		0.52133930901256642 0.44009496045967827 2.7374851934655255e-006;
	setAttr -s 5 ".wl[1276].w[8:12]"  1.1316846769651411e-009 0.04019579173313232 
		0.5685996830954172 0.39120115217656559 3.3718632003718159e-006;
	setAttr -s 5 ".wl[1277].w[8:12]"  2.0858383939254592e-009 0.042426807667940242 
		0.58884548738911147 0.36872333824511416 4.3646119957976485e-006;
	setAttr -s 5 ".wl[1278].w[8:12]"  2.4691073433295353e-009 0.044311405417408245 
		0.5604714489269671 0.39521245873329558 4.684453221812077e-006;
	setAttr -s 5 ".wl[1279].w[8:12]"  2.0144989822854273e-009 0.044176967211669305 
		0.50570678858688056 0.45011212044851184 4.1217384392763336e-006;
	setAttr -s 5 ".wl[1280].w[8:12]"  1.8631327526162573e-009 0.040310517401111731 
		0.46624441324122057 0.49344163161662002 3.4358779148790382e-006;
	setAttr -s 5 ".wl[1281].w[8:12]"  2.1550133717794474e-009 0.037060273243202116 
		0.45420391500643781 0.50873248420029527 3.3253950515509953e-006;
	setAttr -s 5 ".wl[1282].w[8:12]"  2.2934799277068259e-009 0.039265573687989518 
		0.45550244397282769 0.50522784461615233 4.135429550736314e-006;
	setAttr -s 5 ".wl[1283].w[8:12]"  2.8867090642438061e-009 0.042474542456245323 
		0.4610801253581841 0.49643998771699599 5.3415818654702028e-006;
	setAttr -s 5 ".wl[1284].w[8:12]"  3.6876381887612308e-009 0.042985802342701412 
		0.46725914234728372 0.48974960414573909 5.4474766375440922e-006;
	setAttr -s 5 ".wl[1285].w[8:12]"  3.8147225391387511e-009 0.041965257740301853 
		0.47414509813591221 0.48388548349080723 4.1568182562122808e-006;
	setAttr -s 5 ".wl[1286].w[8:12]"  3.4238424722875846e-009 0.039922719944728013 
		0.47854197374333879 0.48153223461287825 3.0682752125738591e-006;
	setAttr -s 5 ".wl[1287].w[8:12]"  3.0685593598733612e-009 0.037536908535316486 
		0.47637122276857802 0.48608853578024724 3.3298472987795771e-006;
	setAttr -s 5 ".wl[1288].w[8:12]"  3.4249712498503957e-009 0.036059689731621991 
		0.47515682063329512 0.48877923362957088 4.2525805408795868e-006;
	setAttr -s 5 ".wl[1289].w[8:12]"  3.5885440475613265e-009 0.036829373207217991 
		0.47431667709782449 0.48884947796399603 4.4681424175316467e-006;
	setAttr -s 5 ".wl[1290].w[8:12]"  2.0207682696970604e-008 0.40323903439292114 
		0.52722171292837727 0.069538572955326269 6.5951569279137553e-007;
	setAttr -s 5 ".wl[1291].w[8:12]"  2.2534456930914043e-008 0.39575604639852874 
		0.5359216203293482 0.068321462036923852 8.4870074219324555e-007;
	setAttr -s 5 ".wl[1292].w[8:12]"  2.1937482391448549e-008 0.3919713075591757 
		0.53927178145587762 0.068756260840394462 6.2820706983971045e-007;
	setAttr -s 5 ".wl[1293].w[8:12]"  1.6435587589200327e-008 0.39589767560485239 
		0.53674057146394616 0.067361427404355023 3.0909125884485452e-007;
	setAttr -s 5 ".wl[1294].w[8:12]"  1.2263047549307008e-008 0.40277683318880264 
		0.53814116279828916 0.059081760474260371 2.3127560030548462e-007;
	setAttr -s 5 ".wl[1295].w[8:12]"  1.3397427114645851e-008 0.41156413123313695 
		0.54152380209030027 0.046911663814460658 3.8946467511521227e-007;
	setAttr -s 5 ".wl[1296].w[8:12]"  1.7220226085658844e-008 0.42231406867051569 
		0.536654905989007 0.041030354709640629 6.5341061053951839e-007;
	setAttr -s 5 ".wl[1297].w[8:12]"  1.8974051688828992e-008 0.43054077382566247 
		0.52183802409387037 0.047620452792701627 7.303137139744483e-007;
	setAttr -s 5 ".wl[1298].w[8:12]"  1.7737625642445098e-008 0.42819437330282145 
		0.51064323585315574 0.061161804752210877 5.6835418634349502e-007;
	setAttr -s 5 ".wl[1299].w[8:12]"  1.7106869142881594e-008 0.4122080247437675 
		0.51691258397039186 0.070878975654743187 3.9852422834774692e-007;
	setAttr -s 5 ".wl[1300].w[8:12]"  1.8063790850664592e-008 0.39987762114219932 
		0.52661788860333325 0.073504114340540369 3.5785013622365593e-007;
	setAttr -s 5 ".wl[1301].w[8:12]"  1.9376215339405801e-008 0.40710065399360024 
		0.52069363071358588 0.072205154705827626 5.4121077100166972e-007;
	setAttr -s 5 ".wl[1302].w[8:12]"  2.2245522758482339e-008 0.42028626671191882 
		0.50971297263222193 0.069999860973562048 8.7743677449624256e-007;
	setAttr -s 5 ".wl[1303].w[8:12]"  2.5591615250747545e-008 0.42408848332498655 
		0.50709429184041999 0.068816279185819812 9.2005715825371126e-007;
	setAttr -s 5 ".wl[1304].w[8:12]"  2.6409766454907522e-008 0.41925816208660893 
		0.5132834774178634 0.067457773940383714 5.6014537744533986e-007;
	setAttr -s 5 ".wl[1305].w[8:12]"  2.4907094841702029e-008 0.40923729131871189 
		0.52416430324193397 0.066598105533011667 2.7499924769175024e-007;
	setAttr -s 5 ".wl[1306].w[8:12]"  2.3687067850992559e-008 0.39798170627534485 
		0.53381426964202794 0.068203633322006338 3.6707355314941681e-007;
	setAttr -s 5 ".wl[1307].w[8:12]"  2.4656255001604973e-008 0.39155036670467169 
		0.53966564658169092 0.068783322437573194 6.3961980915280427e-007;
	setAttr -s 5 ".wl[1308].w[8:12]"  2.4648010889716926e-008 0.39472659649459479 
		0.53700405115640826 0.068268652235086866 6.7546589908629614e-007;
	setAttr -s 5 ".wl[1309].w[8:12]"  2.1442287723127012e-008 0.40268967500260161 
		0.52780382500052347 0.069505951801667618 5.2675291943221993e-007;
	setAttr -s 5 ".wl[1310].w[8:12]"  9.0544168241846411e-010 0.012020182827577884 
		0.45364980027554641 0.53432537551774539 4.6404736884567228e-006;
	setAttr -s 5 ".wl[1311].w[8:12]"  2.3500449522596174e-008 0.48131002224369579 
		0.4962129943886025 0.022476763809197258 1.9605805491610452e-007;
	setAttr -s 5 ".wl[1312].w[8:12]"  1.2527465266629186e-008 0.17780871643215257 
		0.56458305199016645 0.25760696162148516 1.2574287306614798e-006;
	setAttr -s 5 ".wl[1313].w[8:12]"  1.3984634508618941e-008 0.18602282480336196 
		0.55779184673407101 0.25618371289363934 1.6015842932506474e-006;
	setAttr -s 5 ".wl[1314].w[8:12]"  1.4521221832209516e-008 0.19159455556874672 
		0.54773463525573363 0.26066798119610163 2.8134581961984063e-006;
	setAttr -s 5 ".wl[1315].w[8:12]"  1.2806259886832439e-008 0.19266368166413805 
		0.54257851070048935 0.26475437511679745 3.4197123153215112e-006;
	setAttr -s 5 ".wl[1316].w[8:12]"  1.00580417595421e-008 0.18605394080071852 
		0.54311556395717553 0.27082780740732293 2.6777767413377279e-006;
	setAttr -s 5 ".wl[1317].w[8:12]"  8.8721946506544984e-009 0.17505335345145442 
		0.54756391911320834 0.27738099728052895 1.7212826136669841e-006;
	setAttr -s 5 ".wl[1318].w[8:12]"  8.0995394242933584e-009 0.17695092292045547 
		0.54757914265918028 0.27546843656871134 1.489752113522639e-006;
	setAttr -s 5 ".wl[1319].w[8:12]"  7.6749550169511209e-009 0.19117104558771442 
		0.55472133208267227 0.25410574783315432 1.8668215039316812e-006;
	setAttr -s 5 ".wl[1320].w[8:12]"  8.9586144906708988e-009 0.19832628789531551 
		0.58978715910544055 0.21188406284041533 2.481200214115987e-006;
	setAttr -s 5 ".wl[1321].w[8:12]"  9.174765437442672e-009 0.19480805644165103 
		0.63031500117346007 0.17487427601548744 2.6571946361482242e-006;
	setAttr -s 5 ".wl[1322].w[8:12]"  6.5847706013635357e-009 0.18719651891964698 
		0.63909270605412316 0.17370875130743907 2.0171340201598879e-006;
	setAttr -s 5 ".wl[1323].w[8:12]"  4.0730389845741821e-009 0.18006296000297467 
		0.6129327830571899 0.20700301050387782 1.2423629187206981e-006;
	setAttr -s 5 ".wl[1324].w[8:12]"  5.1366438651471979e-009 0.17492364113108455 
		0.58090249418312279 0.24417276061207779 1.0989370708877676e-006;
	setAttr -s 5 ".wl[1325].w[8:12]"  9.6945232015142521e-009 0.17046801880619963 
		0.56864568223815315 0.26088449089887544 1.7983622485147011e-006;
	setAttr -s 5 ".wl[1326].w[8:12]"  1.2419020343491496e-008 0.16981258298425281 
		0.56854878403744702 0.26163578501866708 2.8355406128602273e-006;
	setAttr -s 5 ".wl[1327].w[8:12]"  1.0634796403855411e-008 0.17559305429286598 
		0.56133079943136543 0.26307325319694608 2.8824440260555225e-006;
	setAttr -s 5 ".wl[1328].w[8:12]"  9.5851475772135599e-009 0.1795221741487894 
		0.55465289326334288 0.26582271637551041 2.2066272096686856e-006;
	setAttr -s 5 ".wl[1329].w[8:12]"  1.2236418278285942e-008 0.1748737735829124 
		0.56221544018559888 0.26290849286669304 2.2811283775494986e-006;
	setAttr -s 5 ".wl[1330].w[8:12]"  1.3701738848632137e-008 0.16914042295771181 
		0.5692702281073253 0.26158678981082861 2.5454223954930289e-006;
	setAttr -s 5 ".wl[1331].w[8:12]"  1.2440851306831719e-008 0.17061314737071112 
		0.56717081111046797 0.26221407666282409 1.952415145544197e-006;
	setAttr -s 5 ".wl[1332].w[8:12]"  5.1185135068040228e-011 1.4125058797823413e-008 
		0.0042740701878726008 0.97846693781572447 0.017258977820158939;
	setAttr -s 5 ".wl[1333].w[8:12]"  5.4320218540154197e-011 1.5618919117452847e-008 
		0.0089051944221358263 0.98373005236757372 0.0073647375370512729;
	setAttr -s 5 ".wl[1334].w[8:12]"  5.5643223239487438e-011 1.7161908098232905e-008 
		0.03633427018780961 0.95861124955608412 0.0050544630385548515;
	setAttr -s 5 ".wl[1335].w[8:12]"  3.5962258292816214e-011 1.2634686397176361e-008 
		0.080048060408926619 0.91773400985338449 0.0022179170670404082;
	setAttr -s 5 ".wl[1336].w[8:12]"  1.7131946214162682e-011 6.0009548459536896e-009 
		0.033279614604352095 0.96448344608262038 0.0022369332949408486;
	setAttr -s 5 ".wl[1337].w[8:12]"  1.285575899144869e-011 3.9808415584358726e-009 
		0.0066384320414024358 0.98991263038037547 0.0034489335845249596;
	setAttr -s 5 ".wl[1338].w[8:12]"  1.4043655774180917e-011 3.9189524820103064e-009 
		0.0026802882656867134 0.98461721550402692 0.012702492297290384;
	setAttr -s 5 ".wl[1339].w[8:12]"  2.8885511311681687e-011 7.4398451986972801e-009 
		0.00178443222987259 0.96566184562092383 0.032553714680472801;
	setAttr -s 5 ".wl[1340].w[8:12]"  7.7679519497296484e-011 2.0989108893331502e-008 
		0.007242629934055925 0.93721562296767502 0.05554172603148063;
	setAttr -s 5 ".wl[1341].w[8:12]"  9.165153948375548e-011 2.670276774143778e-008 
		0.023556284972790192 0.95833520170600117 0.018108486526789289;
	setAttr -s 5 ".wl[1342].w[8:12]"  8.5924210408909368e-011 2.7899407663728209e-008 
		0.10492080975823005 0.88570695621301043 0.0093722060434275854;
	setAttr -s 5 ".wl[1343].w[8:12]"  5.3456113405158771e-011 2.0373486847491502e-008 
		0.20878473577682932 0.78801290285826209 0.0032023409379657807;
	setAttr -s 5 ".wl[1344].w[8:12]"  2.9147840736798721e-011 1.1263695953022011e-008 
		0.099436754844580463 0.89505711962459511 0.0055061142379806416;
	setAttr -s 5 ".wl[1345].w[8:12]"  1.9346510651189344e-011 6.2784843355215283e-009 
		0.019071106498624198 0.96946138662388326 0.011467500579661824;
	setAttr -s 5 ".wl[1346].w[8:12]"  2.2076999575756076e-011 5.7694574008095547e-009 
		0.0045915404132433769 0.94627149510497666 0.049136958690245452;
	setAttr -s 5 ".wl[1347].w[8:12]"  4.1533579679737499e-011 9.9173746187470931e-009 
		0.0014281586029120008 0.89139536210039361 0.10717646933778636;
	setAttr -s 5 ".wl[1348].w[8:12]"  8.8282285350368115e-011 2.3390262384393743e-008 
		0.012282026197169256 0.86159657856590799 0.12612137175837806;
	setAttr -s 5 ".wl[1349].w[8:12]"  1.259163251564173e-010 3.7174852369014026e-008 
		0.055778163723111326 0.90096763638819177 0.043254162587928177;
	setAttr -s 5 ".wl[1350].w[8:12]"  9.7917227134255438e-011 3.306255814617153e-008 
		0.21172320444512319 0.77348438673115871 0.014792375663242751;
	setAttr -s 5 ".wl[1351].w[8:12]"  5.0888387686484406e-011 2.0627980973338637e-008 
		0.35624769795681405 0.64068647588064254 0.0030658054836741767;
	setAttr -s 5 ".wl[1352].w[8:12]"  3.735316410891848e-011 1.5420305779194697e-008 
		0.20468219407827049 0.78391131711953455 0.011406473344536285;
	setAttr -s 5 ".wl[1353].w[8:12]"  2.9085119083724265e-011 9.9370154588708179e-009 
		0.048893956493514537 0.91534112646800325 0.035764907072381884;
	setAttr -s 5 ".wl[1354].w[8:12]"  2.6924736140652069e-011 6.8341986480777545e-009 
		0.0090812879332026683 0.86919207890192374 0.12172662630375022;
	setAttr -s 5 ".wl[1355].w[8:12]"  3.7959295451482717e-011 8.6087257618953426e-009 
		0.0012199986530665313 0.79546171195001047 0.203318280750238;
	setAttr -s 5 ".wl[1356].w[8:12]"  6.9465794860210486e-011 1.79327139098746e-008 
		0.0082559297803263057 0.80602821798669855 0.18571583423079552;
	setAttr -s 5 ".wl[1357].w[8:12]"  1.3094591702462195e-010 3.8314094062843596e-008 
		0.085044046722864794 0.84917726105400648 0.065778653778088711;
	setAttr -s 5 ".wl[1358].w[8:12]"  7.9870333029266512e-011 2.778380183812656e-008 
		0.30799838463919293 0.68150999474671081 0.010491592750424068;
	setAttr -s 5 ".wl[1359].w[8:12]"  3.8748070684735483e-011 1.643727779359734e-008 
		0.43619757866909548 0.56219469139842593 0.0016077134564526693;
	setAttr -s 5 ".wl[1360].w[8:12]"  3.316364760638463e-011 1.4421890745518808e-008 
		0.30189894281640234 0.68962114197025615 0.0084799007582871348;
	setAttr -s 5 ".wl[1361].w[8:12]"  2.6812448043147276e-011 9.7555595561666274e-009 
		0.077908035857804869 0.86111061229548724 0.060981342064336044;
	setAttr -s 5 ".wl[1362].w[8:12]"  2.0967631466800508e-011 5.1059569013689424e-009 
		0.0060207539102371185 0.80882944373798649 0.18514979722485195;
	setAttr -s 5 ".wl[1363].w[8:12]"  2.6437693795610797e-011 5.7827154411699998e-009 
		0.0006811634151856229 0.75110896070912181 0.24820987006653947;
	setAttr -s 5 ".wl[1364].w[8:12]"  9.5826607459177167e-011 2.5912154434407974e-008 
		0.010955448175540531 0.875113551210151 0.1139309746063276;
	setAttr -s 5 ".wl[1365].w[8:12]"  1.4537282158804586e-010 4.0845773533547732e-008 
		0.038404957612244821 0.92143699869186624 0.040158002704742561;
	setAttr -s 5 ".wl[1366].w[8:12]"  1.0412243934337934e-010 3.2136234517884903e-008 
		0.16569948073111135 0.81986999342910816 0.014430493599423623;
	setAttr -s 5 ".wl[1367].w[8:12]"  4.532482935186229e-011 1.7223058318934828e-008 
		0.31119439206167904 0.68580031260050811 0.0030052780694296366;
	setAttr -s 5 ".wl[1368].w[8:12]"  2.6008343754724825e-011 1.0806418284931504e-008 
		0.15969894501847473 0.82942023796627007 0.010880806182828707;
	setAttr -s 5 ".wl[1369].w[8:12]"  1.596988741067854e-011 6.1238616684823678e-009 
		0.032479921321002921 0.9346182300554946 0.032901842483670965;
	setAttr -s 5 ".wl[1370].w[8:12]"  1.6455802348949974e-011 4.7865362660379736e-009 
		0.0077895604737135728 0.88132439041311128 0.11088604431018322;
	setAttr -s 5 ".wl[1371].w[8:12]"  3.3171419302156281e-011 8.2384361383804301e-009 
		0.0012182294395007922 0.81156504770198368 0.18721671458690806;
	setAttr -s 5 ".wl[1372].w[8:12]"  8.6065198845872891e-011 2.3325840879236278e-008 
		0.0050719605609228658 0.94333468039960011 0.051593335627571096;
	setAttr -s 5 ".wl[1373].w[8:12]"  9.7926125089316969e-011 2.7220487342420753e-008 
		0.011306159678081637 0.97014695854459332 0.018546854458911747;
	setAttr -s 5 ".wl[1374].w[8:12]"  9.1437633173136961e-011 2.674906890882979e-008 
		0.055902075586282192 0.93494083599607281 0.0091570615771385932;
	setAttr -s 5 ".wl[1375].w[8:12]"  4.6053367483933213e-011 1.5649914037217827e-008 
		0.13509125001972075 0.86185670317955643 0.0030520311047554866;
	setAttr -s 5 ".wl[1376].w[8:12]"  1.6768657757272555e-011 6.674461474349713e-009 
		0.051986883618440873 0.94309652261915389 0.0049165870711750624;
	setAttr -s 5 ".wl[1377].w[8:12]"  8.5771507931999688e-012 3.2663361121505144e-009 
		0.0079100910616060841 0.98097927402138596 0.0111106316420948;
	setAttr -s 5 ".wl[1378].w[8:12]"  1.0607574612910457e-011 3.2419787268939587e-009 
		0.0026335372267721497 0.95200763093949325 0.045358828581148307;
	setAttr -s 5 ".wl[1379].w[8:12]"  3.6319909115353674e-011 9.599497965741862e-009 
		0.0013920374018285919 0.90402162020135146 0.09458633276100202;
	setAttr -s 5 ".wl[1380].w[8:12]"  4.7501406779866206e-011 1.3084124886331588e-008 
		0.0025527651007041883 0.97802816062351083 0.019419061144158815;
	setAttr -s 5 ".wl[1381].w[8:12]"  4.5805581437747544e-011 1.2939336123369166e-008 
		0.0037927688682652138 0.98755118917640905 0.0086560289701840074;
	setAttr -s 5 ".wl[1382].w[8:12]"  4.9652139879990083e-011 1.4401798556071827e-008 
		0.012827102334198467 0.98172898976212408 0.0054438934522267109;
	setAttr -s 5 ".wl[1383].w[8:12]"  2.8717447016777299e-011 9.2596632075192571e-009 
		0.03314840365805613 0.96465591541098339 0.0021956716425799265;
	setAttr -s 5 ".wl[1384].w[8:12]"  9.1466514078885012e-012 3.4564519895465106e-009 
		0.010917366982713939 0.98687255475966085 0.0022100747920264546;
	setAttr -s 5 ".wl[1385].w[8:12]"  5.749220577931942e-012 2.0635495236479098e-009 
		0.0021947477189401057 0.99384672391869433 0.0039585262930667952;
	setAttr -s 5 ".wl[1386].w[8:12]"  6.4432605728399972e-012 2.0437692491124311e-009 
		0.0012143696662115131 0.98474781665072164 0.0140378116328544;
	setAttr -s 5 ".wl[1387].w[8:12]"  2.3895277236708318e-011 6.5107666524193242e-009 
		0.0011589120887643013 0.96608529707202528 0.032755784304548445;
	setAttr -s 5 ".wl[1388].w[8:12]"  2.3275258979321515e-011 6.9412605559970167e-009 
		0.013268274257248473 0.98124224517369274 0.005489473604522942;
	setAttr -s 5 ".wl[1389].w[8:12]"  1.5359518309783193e-011 4.6483643665390595e-009 
		0.004111888302881575 0.98914400070433839 0.0067441063290561484;
	setAttr -s 30 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99997665875829223 -0.0068324182104191169 -6.1199623927615798e-013 -0
		 0.0067701774429664869 0.99086724641826041 0.13467094962494794 0 -0.00092012824802552263 -0.13466780623776584 0.99089037503001054 -0
		 -1.6921200882674634 -224.51574338232956 -34.124638400125782 1;
	setAttr ".pm[1]" -type "matrix" 6.280850419970438e-005 0.99999956691073477 0.00092856525624869231 -0
		 0.99089123532890089 6.2808504209893075e-005 -0.1346646048650387 0 -0.13466460486503865 0.00092856525624802541 -0.99089080223963544 -0
		 -247.44994231933214 -0.017583647657347174 34.123052407135461 1;
	setAttr ".pm[2]" -type "matrix" 2.5454948781620408e-005 0.99999956691073466 0.00093033885702712067 -0
		 0.99550116816640188 6.2808504209893061e-005 -0.094749249255185561 0 -0.094749266653494757 0.00092856525624802541 -0.99550073542674511 -0
		 -277.16893693848158 -0.017583647657483336 23.007035898265713 1;
	setAttr ".pm[3]" -type "matrix" -0.00020122370154495355 0.99999956691073488 0.00090867340956393781 -0
		 0.98871221872726944 6.2808504209893061e-005 0.14982704894141313 -0 0.14982692698050898 0.00092856525624802563 -0.98871180316518081 -0
		 -295.24721654271707 -0.017583647657584838 -50.190963016457687 1;
	setAttr ".pm[4]" -type "matrix" 0.99999956691073488 -0.00020122370154006849 -0.00090867340956393781 -0
		 6.2808504205063239e-005 0.98871221872726944 -0.14982704894141302 0 0.00092856525624729369 0.1498269269805089 0.98871180316518081 -0
		 -0.017583647656202048 -330.67791383557346 50.190963016457673 1;
	setAttr ".pm[5]" -type "matrix" 3.1853859827624125e-016 -1 1.7423128911842064e-016 -0
		 1 6.3927270595176565e-016 -1.1138130765619716e-031 0 2.775557561562888e-017 1.3910313872989032e-016 1.0000000000000002 -0
		 -349.99999999999972 -2.2549621675124738e-013 2.753353101070393e-014 1;
	setAttr ".pm[6]" -type "matrix" 1 9.6493993351209932e-017 1.7423128911842071e-016 -0
		 -4.1722810102673429e-016 0.99999999999999989 -1.1138130765619718e-031 0 -1.3910313872989027e-016 2.7755575615628907e-017 1.0000000000000004 -0
		 1.4780836060310223e-013 -391.94611876843021 2.6645352591004274e-015 1;
	setAttr ".pm[7]" -type "matrix" 0.9966868505858093 -0.081334628967867195 -1.4710640260040441e-016 -0
		 -0.081334628967867389 -0.9966868505858093 9.5548136774570054e-017 0 -9.8276556142209869e-017 -1.3121934012795359e-016 -1.0000000000000002 -0
		 30.041307732395332 315.0805101896338 6.126179999999966 1;
	setAttr ".pm[8]" -type "matrix" 0.99407169175437715 -0.10872659128562336 -1.4710640260040444e-016 -0
		 -0.10872659128562355 -0.99407169175437715 9.5548136774570066e-017 0 -1.0184970799770668e-016 -1.2846569071767916e-016 -1.0000000000000002 -0
		 55.937858605442237 313.6605436975417 6.126179999999974 1;
	setAttr ".pm[9]" -type "matrix" 0.86761798799829437 0.49723136154288528 -1.4710640260040439e-016 -0
		 0.49723136154288516 -0.86761798799829448 9.5548136774570029e-017 0 -6.7194879829295369e-018 -1.6380367881105653e-016 -1.0000000000000002 0
		 -130.68811229497936 292.83944719988602 0.29379699999997161 1;
	setAttr ".pm[10]" -type "matrix" 0.87493346527138605 0.45989497526144457 -0.15161808295015264 -0
		 0.45314143641091015 -0.88797331701424198 -0.078525326348775404 0 -0.17074621505515442 -1.6653345369377353e-016 -0.98531504101192902 -0
		 -51.346472761736571 295.32380895709588 9.1960565944404102 1;
	setAttr ".pm[11]" -type "matrix" 0.86606956509647415 0.47637743999493148 -0.15161808295015264 -0
		 0.46987199190579865 -0.87923494263154456 -0.078525326348775404 0 -0.17071561040537833 -0.0032326954047842285 -0.98531504101192902 -0
		 0.96377439651229591 295.39514409170624 9.1959888599689208 1;
	setAttr ".pm[12]" -type "matrix" 0.98842095959452247 0.005996962294694359 -0.15161808295015269 -0
		 -0.005996962294692861 -0.99689408141740654 -0.078525326348775432 0 -0.15161808295015269 0.078525326348775293 -0.98531504101192902 -0
		 169.44009073726272 244.15205724031009 9.196183823328905 1;
	setAttr ".pm[13]" -type "matrix" 0.99668685058580953 -0.081334628967867625 1.9513265539344084e-016 -0
		 0.081334628967867417 0.99668685058580953 2.1085867773997396e-016 -0 -1.3740643156266006e-016 -1.0017830703282849e-016 1.0000000000000002 -0
		 -30.041303408604097 -315.0804611306674 -6.1261787817674547 1;
	setAttr ".pm[14]" -type "matrix" 0.99407169175437726 -0.1087265912856238 1.9513265539344092e-016 -0
		 0.10872659128562359 0.99407169175437737 2.1085867773997401e-016 -0 -1.401107094148355e-016 -9.6359793181695694e-017 1.0000000000000002 -0
		 -55.93779990115916 -313.66013869199418 -6.1261787817674618 1;
	setAttr ".pm[15]" -type "matrix" 0.86761798799829482 0.49723136154288511 1.9513265539344087e-016 -0
		 -0.49723136154288539 0.86761798799829482 2.1085867773997398e-016 0 -5.654821831299745e-017 -1.6036994618809729e-016 1.0000000000000002 -0
		 130.68811909132558 -292.83936780057445 -0.29379680882756698 1;
	setAttr ".pm[16]" -type "matrix" 0.87493346527138671 0.45989497526144396 -0.15161808295015305 -0
		 -0.45314143641090981 0.88797331701424242 0.078525326348776001 0 0.17074621505515505 -1.6653345369377363e-016 0.98531504101192902 -0
		 51.346609989616155 -295.3240939447856 -9.1960801807734178 1;
	setAttr ".pm[17]" -type "matrix" 0.86606956509647481 0.47637743999493098 -0.15161808295015308 -0
		 -0.46987199190579837 0.87923494263154511 0.078525326348776001 0 0.17071561040537903 0.0032326954047839254 0.98531504101192913 -0
		 -0.96314792849584174 -295.39527580284386 -9.1960801807734285 1;
	setAttr ".pm[18]" -type "matrix" 0.9884209595945227 0.0059969622946935202 -0.15161808295015308 -0
		 0.0059969622946933754 0.99689408141740676 0.078525326348776001 -0 0.15161808295015311 -0.078525326348775862 0.98531504101192902 -0
		 -169.44057089757732 -244.1520309239294 -9.1960801807734232 1;
	setAttr ".pm[19]" -type "matrix" 1 -8.2416705043131315e-014 -6.0642143482939718e-013 -0
		 8.2417240047952288e-014 1 2.7755575565649334e-017 -0 6.0642112933703346e-013 2.7755575565649682e-017 1 -0
		 -1.7026088934001016e-011 -206.58440733601901 4.8337980940110174e-016 1;
	setAttr ".pm[20]" -type "matrix" 7.0578037491206237e-014 -6.0840120779727496e-013 -1 -0
		 -0.99979939204443335 0.020029370124429707 -8.2649246789509478e-014 0 0.020029370124429596 0.99979939204443347 -6.0691618206073163e-013 -0
		 209.73233146158452 -3.898173084224795 22.918691128231004 1;
	setAttr ".pm[21]" -type "matrix" 1.5077556120973459e-013 5.9351043465028778e-013 1 -0
		 -0.99359879474638413 0.11296652193695417 8.2663081198459574e-014 0 -0.11296652193695431 -0.99359879474638402 6.0679450130236927e-013 -0
		 98.061108073540709 -3.1996519413740159 -22.918691128230972 1;
	setAttr ".pm[22]" -type "matrix" 0.99999999999999978 -8.2334901659168672e-014 -6.0658336444150149e-013 -0
		 8.2107969686146983e-014 0.99999999999999956 -1.110223025126577e-016 0 6.0679450130236907e-013 6.9388938989111861e-017 0.99999999999999956 -0
		 -22.918691128230936 -18.96082704592795 1.0645275160758967 1;
	setAttr ".pm[23]" -type "matrix" 0.99999999999999978 -8.2334901659168672e-014 -6.0658336444150149e-013 -0
		 8.2107969686146983e-014 0.99999999999999956 -1.110223025126577e-016 0 6.0679450130236907e-013 6.9388938989111861e-017 0.99999999999999956 -0
		 -23.023363590326174 4.7341987880806133e-014 -12.585236607115855 1;
	setAttr ".pm[24]" -type "matrix" 0.99999999999999978 -8.2334901659168672e-014 -6.0658336444150149e-013 -0
		 8.2107969686146983e-014 0.99999999999999956 -1.110223025126577e-016 0 6.0679450130236907e-013 6.9388938989111861e-017 0.99999999999999956 -0
		 -22.978236700901693 5.3425246750130855e-014 -46.683761400332806 1;
	setAttr ".pm[25]" -type "matrix" -6.9703379487891322e-014 6.0771741795993789e-013 -1 -0
		 0.99979939204443335 -0.020029370124430096 -8.1966568805566432e-014 0 -0.02002937012443004 -0.99979939204443335 -6.0609702407266966e-013 0
		 -209.73199608171294 3.8981667797242947 -22.918699999983065 1;
	setAttr ".pm[26]" -type "matrix" -1.4981781738220124e-013 -5.9294889932172067e-013 1 -0
		 0.99359879474638424 -0.11296652193695453 8.1980403214516553e-014 0 0.1129665219369546 0.99359879474638435 6.059753433143073e-013 -0
		 -98.061155197536095 3.1996593158076889 22.918699999983023 1;
	setAttr ".pm[27]" -type "matrix" 1 8.2304132640069193e-014 6.0623818830549309e-013 -0
		 8.2535514726829132e-014 -0.99999999999999978 3.3306690743724658e-016 0 6.059753433143073e-013 -1.9428902925952807e-016 -1 -0
		 22.918699999982969 18.960800000000013 -1.064529999999992 1;
	setAttr ".pm[28]" -type "matrix" 1 8.2304132640069193e-014 6.0623818830549309e-013 -0
		 8.2535514726829132e-014 -0.99999999999999978 3.3306690743724658e-016 0 6.059753433143073e-013 -1.9428902925952807e-016 -1 -0
		 23.023399999982978 2.5086024987766626e-014 12.585200000000011 1;
	setAttr ".pm[29]" -type "matrix" 1 8.2304132640069193e-014 6.0623818830549309e-013 -0
		 8.2535514726829132e-014 -0.99999999999999978 3.3306690743724658e-016 0 6.059753433143073e-013 -1.9428902925952807e-016 -1 -0
		 22.978199999982994 2.0188457879413867e-014 46.683800000000005 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 7.7038805638053702 1;
	setAttr -s 28 ".ma";
	setAttr -s 30 ".dpf[0:29]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4;
	setAttr -s 28 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 28 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "248D4530-4F73-1699-F4DE-51AB0F173A7D";
createNode objectSet -n "skinCluster1Set";
	rename -uid "C1AFD82F-446B-AFE9-DBFC-8AB67A818D94";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "2D8F01C1-446E-8406-2CAC-8F965B88C53E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "6E1D8448-44A7-DA53-E742-EBB10E155025";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "059E5163-41E1-B5B7-2D7F-4A8EDB2EF5E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "3C34D920-49FA-EDDE-9361-8AAC17BAACE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4A836F8E-45A5-19C6-3E28-A1ADD5495C10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "96752DA7-47B2-6EB6-9277-27AE0D42C1DE";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 31 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.15809513845138676 227.07234983500291
		 3.577176147432354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.067488957078216477 0.00023055908013401021 0.0034084400191987481 0.99771417252219119 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.8817841970012523e-016
		 22.928195222504968 7.1054273576010019e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.70954034809618105 0.70466465702139636 0.00032943501779422735 0.00032717126580190432 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 28.570999999999799 1.3615844562941959e-013
		 -4.9737991503207013e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.020090340344281792 0 0.99979816874449756 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 21.428999999999917 1.0150214002635494e-013
		 2.1316282072803006e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.12233525218655829 0 0.99248883423061807 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 35.430697292856337 2.325466208485949e-013
		 1.4210854715202004e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7071067811865458 0.70710678118654924 4.3297802811774769e-017 4.329780281177456e-017 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0043993288155683048
		 15.371362718970545 -2.2485041130368728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.052796263214087931 0.053447666067271887 0.70506165882131078 0.70515527286033364 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.946118768430495 9.3416649456903325e-015
		 2.4868995751603503e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.579161407670426 -4.306835585641493
		 -8.8346458039947819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.054927890238585131 -0.051254514838673534 0.73326770278692877 0.6757768697078721 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -17.245345475943918 -0.00035740843884468632
		 -7.1054273576010019e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.013758258023192759 0.99990535068883757 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -10.782484400225208 0.00034481861786161971
		 5.832383000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.30950588838895626 0.95089752605239386 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -66.01693245798144 0.00035820953166876279
		 -4.9404924595819466e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0018219314788663673 -0.085668897855183751 0.021184118005298735 0.99609675918070439 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -57.902716828012622 -0.0001414393978507178
		 6.7734471491220916e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009466799223113052 0.99995518885221513 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -31.6234006140471 7.4010029720739112e-005
		 -0.00019496335998070435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24585861834720665 0.96930569986171167 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.577376044907851 4.322800353456751
		 -8.8268104540994301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.73317797650817107 0.67587421636423861 0.055552240545404342 0.050577138983886945 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.245302260963136 0
		 7.1054273576010019e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.013758258023192761 0.99990535068883757 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.782490874492936 0
		 -5.8323819729398938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.30950588838895626 0.95089752605239386 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 66.016788023993854 2.2737367544323206e-013
		 -5.5511151231257827e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0018219314788663955 -0.085668897855184126 0.021184118005298971 0.99609675918070428 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 57.902230193818347 0
		 8.8817841970012523e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.009466799223113052 0.99995518885221513 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 31.624461737422486 -1.7053025658242404e-013
		 -3.5527136788005009e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.24585861834720665 0.96930569986171167 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.29350699365254695
		 -19.818020532340114 -6.3037200864770533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.067488957078215436 -0.00023055908043930886 -0.003408440019178097 0.9977141725221913 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 22.918691128213929 3.1839281028478297
		 -0.30341541421170898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49496732969852947 -0.50498251705490504 -0.49496732969852908 0.50498251705490493 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 112.1152985609815 5.9574637211348662
		 2.8421709430404007e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99778174533411168 -0.066570178593826565 -4.076247806679868e-018 6.1096511033553968e-017 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 79.341909144309327 -2.5757174171303632e-014
		 -2.4868995751603507e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.47091227369411548 -0.52748614245706815 0.47091227369411526 0.52748614245706849 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.10467246209523395 -18.960827045927999
		 13.649764123191751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.045126889424476957
		 -6.0832588693249492e-015 34.09852479321696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -22.918699999999998 3.1835926639809315
		 -0.30341499999998389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50498251705490516 -0.49496732969852897 0.50498251705490504 0.49496732969852936 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -112.11491549512611 -5.957468976750695
		 -3.907985046680551e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99778174533411168 0.066570178593826926 -4.0762478066798896e-018 6.1096511033553968e-017 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -79.341983421706402 7.9616941239812888e-006
		 4.9737991503207013e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.47091227369411542 -0.52748614245706815 0.4709122736941152 0.52748614245706849 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.10470000000001178
		 18.960799999999988 -13.649730000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.045199999999983476
		 4.8975671083526953e-015 -34.09859999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 29 ".m";
	setAttr -s 29 ".p";
	setAttr -s 31 ".g[0:30]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "0C2B8388-440D-9C08-CF20-96AF21D32BC5";
	setAttr ".mi" 5;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "base_model_05_roninRN.phl[1]" "groupParts2.ig";
connectAttr "body1ShapeDeformed.iog" "base_model_05_roninRN.phl[2]";
connectAttr "Bind_Cog_Jnt.s" "Bind_Spine_1_Jnt.is";
connectAttr "Bind_Spine_1_Jnt.s" "Bind_Spine_2_Jnt.is";
connectAttr "Bind_Spine_2_Jnt.s" "Bind_Spine_3_Jnt.is";
connectAttr "Bind_Spine_3_Jnt.s" "Bind_Neck_Jnt.is";
connectAttr "Bind_Neck_Jnt.s" "Bind_Head_1_Jnt.is";
connectAttr "Bind_Head_1_Jnt.s" "BInd_Head_2_Jnt.is";
connectAttr "Bind_Spine_3_Jnt.s" "Bind_R_Clav_1_jnt.is";
connectAttr "Bind_R_Clav_1_jnt.s" "Bind_R_Clav_2_Jnt.is";
connectAttr "Bind_R_Clav_2_Jnt.s" "Bind_R_Shoulder_Jnt.is";
connectAttr "Bind_R_Shoulder_Jnt.s" "Bind_R_Elbow_Jnt.is";
connectAttr "Bind_R_Elbow_Jnt.s" "Bind_R_Wrist_Jnt.is";
connectAttr "Bind_R_Wrist_Jnt.s" "Bind_R_hand_End.is";
connectAttr "Bind_Spine_3_Jnt.s" "Bind_L_Clav_1_jnt.is";
connectAttr "Bind_L_Clav_1_jnt.s" "Bind_L_Clav_2_Jnt.is";
connectAttr "Bind_L_Clav_2_Jnt.s" "Bind_L_Shoulder_Jnt.is";
connectAttr "Bind_L_Shoulder_Jnt.s" "Bind_L_Elbow_Jnt.is";
connectAttr "Bind_L_Elbow_Jnt.s" "Bind_L_Wrist_Jnt.is";
connectAttr "Bind_L_Wrist_Jnt.s" "Bind_L_hand_End.is";
connectAttr "Bind_Cog_Jnt.s" "Bind_Pelvis_Centre_Jnt.is";
connectAttr "Bind_Pelvis_Centre_Jnt.s" "Bind_L_Pelvis.is";
connectAttr "Bind_L_Pelvis.s" "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3.is"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3.s" "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4.is"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4.s" "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4|joint5.is"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4|joint5.s" "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4|joint5|joint6.is"
		;
connectAttr "Bind_Pelvis_Centre_Jnt.s" "Bind_R_Pelvis.is";
connectAttr "Bind_R_Pelvis.s" "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3.is"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3.s" "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4.is"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4.s" "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4|joint5.is"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4|joint5.s" "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4|joint5|joint6.is"
		;
connectAttr "skinCluster1GroupId.id" "body1ShapeDeformed.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "body1ShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "body1ShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "body1ShapeDeformed.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "body1ShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "body1ShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "base_model_05_roninRNfosterParent1.msg" "base_model_05_roninRN.fp";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Bind_Cog_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Bind_Spine_1_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Bind_Spine_2_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "Bind_Spine_3_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "Bind_Neck_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "Bind_Head_1_Jnt.wm" "skinCluster1.ma[5]";
connectAttr "BInd_Head_2_Jnt.wm" "skinCluster1.ma[6]";
connectAttr "Bind_R_Clav_1_jnt.wm" "skinCluster1.ma[7]";
connectAttr "Bind_R_Clav_2_Jnt.wm" "skinCluster1.ma[8]";
connectAttr "Bind_R_Shoulder_Jnt.wm" "skinCluster1.ma[9]";
connectAttr "Bind_R_Elbow_Jnt.wm" "skinCluster1.ma[10]";
connectAttr "Bind_R_Wrist_Jnt.wm" "skinCluster1.ma[11]";
connectAttr "Bind_R_hand_End.wm" "skinCluster1.ma[12]";
connectAttr "Bind_L_Clav_1_jnt.wm" "skinCluster1.ma[13]";
connectAttr "Bind_L_Clav_2_Jnt.wm" "skinCluster1.ma[14]";
connectAttr "Bind_L_Shoulder_Jnt.wm" "skinCluster1.ma[15]";
connectAttr "Bind_L_Elbow_Jnt.wm" "skinCluster1.ma[16]";
connectAttr "Bind_L_Wrist_Jnt.wm" "skinCluster1.ma[17]";
connectAttr "Bind_L_hand_End.wm" "skinCluster1.ma[18]";
connectAttr "Bind_Pelvis_Centre_Jnt.wm" "skinCluster1.ma[19]";
connectAttr "Bind_L_Pelvis.wm" "skinCluster1.ma[20]";
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3.wm" "skinCluster1.ma[21]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4.wm" "skinCluster1.ma[22]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4|joint5.wm" "skinCluster1.ma[23]"
		;
connectAttr "Bind_R_Pelvis.wm" "skinCluster1.ma[25]";
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3.wm" "skinCluster1.ma[26]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4.wm" "skinCluster1.ma[27]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4|joint5.wm" "skinCluster1.ma[28]"
		;
connectAttr "Bind_Cog_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Bind_Spine_1_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Bind_Spine_2_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "Bind_Spine_3_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "Bind_Neck_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "Bind_Head_1_Jnt.liw" "skinCluster1.lw[5]";
connectAttr "BInd_Head_2_Jnt.liw" "skinCluster1.lw[6]";
connectAttr "Bind_R_Clav_1_jnt.liw" "skinCluster1.lw[7]";
connectAttr "Bind_R_Clav_2_Jnt.liw" "skinCluster1.lw[8]";
connectAttr "Bind_R_Shoulder_Jnt.liw" "skinCluster1.lw[9]";
connectAttr "Bind_R_Elbow_Jnt.liw" "skinCluster1.lw[10]";
connectAttr "Bind_R_Wrist_Jnt.liw" "skinCluster1.lw[11]";
connectAttr "Bind_R_hand_End.liw" "skinCluster1.lw[12]";
connectAttr "Bind_L_Clav_1_jnt.liw" "skinCluster1.lw[13]";
connectAttr "Bind_L_Clav_2_Jnt.liw" "skinCluster1.lw[14]";
connectAttr "Bind_L_Shoulder_Jnt.liw" "skinCluster1.lw[15]";
connectAttr "Bind_L_Elbow_Jnt.liw" "skinCluster1.lw[16]";
connectAttr "Bind_L_Wrist_Jnt.liw" "skinCluster1.lw[17]";
connectAttr "Bind_L_hand_End.liw" "skinCluster1.lw[18]";
connectAttr "Bind_Pelvis_Centre_Jnt.liw" "skinCluster1.lw[19]";
connectAttr "Bind_L_Pelvis.liw" "skinCluster1.lw[20]";
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3.liw" "skinCluster1.lw[21]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4.liw" "skinCluster1.lw[22]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4|joint5.liw" "skinCluster1.lw[23]"
		;
connectAttr "Bind_R_Pelvis.liw" "skinCluster1.lw[25]";
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3.liw" "skinCluster1.lw[26]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4.liw" "skinCluster1.lw[27]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4|joint5.liw" "skinCluster1.lw[28]"
		;
connectAttr "Bind_Cog_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Bind_Spine_1_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Bind_Spine_2_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Bind_Spine_3_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Bind_Neck_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "Bind_Head_1_Jnt.obcc" "skinCluster1.ifcl[5]";
connectAttr "BInd_Head_2_Jnt.obcc" "skinCluster1.ifcl[6]";
connectAttr "Bind_R_Clav_1_jnt.obcc" "skinCluster1.ifcl[7]";
connectAttr "Bind_R_Clav_2_Jnt.obcc" "skinCluster1.ifcl[8]";
connectAttr "Bind_R_Shoulder_Jnt.obcc" "skinCluster1.ifcl[9]";
connectAttr "Bind_R_Elbow_Jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "Bind_R_Wrist_Jnt.obcc" "skinCluster1.ifcl[11]";
connectAttr "Bind_R_hand_End.obcc" "skinCluster1.ifcl[12]";
connectAttr "Bind_L_Clav_1_jnt.obcc" "skinCluster1.ifcl[13]";
connectAttr "Bind_L_Clav_2_Jnt.obcc" "skinCluster1.ifcl[14]";
connectAttr "Bind_L_Shoulder_Jnt.obcc" "skinCluster1.ifcl[15]";
connectAttr "Bind_L_Elbow_Jnt.obcc" "skinCluster1.ifcl[16]";
connectAttr "Bind_L_Wrist_Jnt.obcc" "skinCluster1.ifcl[17]";
connectAttr "Bind_L_hand_End.obcc" "skinCluster1.ifcl[18]";
connectAttr "Bind_Pelvis_Centre_Jnt.obcc" "skinCluster1.ifcl[19]";
connectAttr "Bind_L_Pelvis.obcc" "skinCluster1.ifcl[20]";
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3.obcc" "skinCluster1.ifcl[21]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4.obcc" "skinCluster1.ifcl[22]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4|joint5.obcc" "skinCluster1.ifcl[23]"
		;
connectAttr "Bind_R_Pelvis.obcc" "skinCluster1.ifcl[25]";
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3.obcc" "skinCluster1.ifcl[26]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4.obcc" "skinCluster1.ifcl[27]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4|joint5.obcc" "skinCluster1.ifcl[28]"
		;
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "body1ShapeDeformed.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "body1ShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Bind_Grp.msg" "bindPose1.m[0]";
connectAttr "Bind_Cog_Jnt.msg" "bindPose1.m[1]";
connectAttr "Bind_Spine_1_Jnt.msg" "bindPose1.m[2]";
connectAttr "Bind_Spine_2_Jnt.msg" "bindPose1.m[3]";
connectAttr "Bind_Spine_3_Jnt.msg" "bindPose1.m[4]";
connectAttr "Bind_Neck_Jnt.msg" "bindPose1.m[5]";
connectAttr "Bind_Head_1_Jnt.msg" "bindPose1.m[6]";
connectAttr "BInd_Head_2_Jnt.msg" "bindPose1.m[7]";
connectAttr "Bind_R_Clav_1_jnt.msg" "bindPose1.m[8]";
connectAttr "Bind_R_Clav_2_Jnt.msg" "bindPose1.m[9]";
connectAttr "Bind_R_Shoulder_Jnt.msg" "bindPose1.m[10]";
connectAttr "Bind_R_Elbow_Jnt.msg" "bindPose1.m[11]";
connectAttr "Bind_R_Wrist_Jnt.msg" "bindPose1.m[12]";
connectAttr "Bind_R_hand_End.msg" "bindPose1.m[13]";
connectAttr "Bind_L_Clav_1_jnt.msg" "bindPose1.m[14]";
connectAttr "Bind_L_Clav_2_Jnt.msg" "bindPose1.m[15]";
connectAttr "Bind_L_Shoulder_Jnt.msg" "bindPose1.m[16]";
connectAttr "Bind_L_Elbow_Jnt.msg" "bindPose1.m[17]";
connectAttr "Bind_L_Wrist_Jnt.msg" "bindPose1.m[18]";
connectAttr "Bind_L_hand_End.msg" "bindPose1.m[19]";
connectAttr "Bind_Pelvis_Centre_Jnt.msg" "bindPose1.m[20]";
connectAttr "Bind_L_Pelvis.msg" "bindPose1.m[21]";
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3.msg" "bindPose1.m[22]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4.msg" "bindPose1.m[23]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4|joint5.msg" "bindPose1.m[24]"
		;
connectAttr "Bind_R_Pelvis.msg" "bindPose1.m[26]";
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3.msg" "bindPose1.m[27]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4.msg" "bindPose1.m[28]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4|joint5.msg" "bindPose1.m[29]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[4]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[4]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[1]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[20]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "Bind_Cog_Jnt.bps" "bindPose1.wm[1]";
connectAttr "Bind_Spine_1_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Bind_Spine_2_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Bind_Spine_3_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Bind_Neck_Jnt.bps" "bindPose1.wm[5]";
connectAttr "Bind_Head_1_Jnt.bps" "bindPose1.wm[6]";
connectAttr "BInd_Head_2_Jnt.bps" "bindPose1.wm[7]";
connectAttr "Bind_R_Clav_1_jnt.bps" "bindPose1.wm[8]";
connectAttr "Bind_R_Clav_2_Jnt.bps" "bindPose1.wm[9]";
connectAttr "Bind_R_Shoulder_Jnt.bps" "bindPose1.wm[10]";
connectAttr "Bind_R_Elbow_Jnt.bps" "bindPose1.wm[11]";
connectAttr "Bind_R_Wrist_Jnt.bps" "bindPose1.wm[12]";
connectAttr "Bind_R_hand_End.bps" "bindPose1.wm[13]";
connectAttr "Bind_L_Clav_1_jnt.bps" "bindPose1.wm[14]";
connectAttr "Bind_L_Clav_2_Jnt.bps" "bindPose1.wm[15]";
connectAttr "Bind_L_Shoulder_Jnt.bps" "bindPose1.wm[16]";
connectAttr "Bind_L_Elbow_Jnt.bps" "bindPose1.wm[17]";
connectAttr "Bind_L_Wrist_Jnt.bps" "bindPose1.wm[18]";
connectAttr "Bind_L_hand_End.bps" "bindPose1.wm[19]";
connectAttr "Bind_Pelvis_Centre_Jnt.bps" "bindPose1.wm[20]";
connectAttr "Bind_L_Pelvis.bps" "bindPose1.wm[21]";
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3.bps" "bindPose1.wm[22]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4.bps" "bindPose1.wm[23]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4|joint5.bps" "bindPose1.wm[24]"
		;
connectAttr "Bind_R_Pelvis.bps" "bindPose1.wm[26]";
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3.bps" "bindPose1.wm[27]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4.bps" "bindPose1.wm[28]"
		;
connectAttr "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4|joint5.bps" "bindPose1.wm[29]"
		;
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bind_04_ronin.ma
