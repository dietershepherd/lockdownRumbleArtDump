//Maya ASCII 2017ff04 scene
//Name: Bind_07_biker.ma
//Last modified: Thu, Aug 17, 2017 12:02:33 PM
//Codeset: 1252
file -rdi 1 -ns "base_model_05_Biker" -rfn "base_model_05_BikerRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "E:/Project_Bootleg_Inc/Characters//scenes/1. Geo/base_model_05_Biker.ma";
file -r -ns "base_model_05_Biker" -dr 1 -rfn "base_model_05_BikerRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "E:/Project_Bootleg_Inc/Characters//scenes/1. Geo/base_model_05_Biker.ma";
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9D79E77F-4D62-A445-0D4B-23B147446BF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 91.269404779641718 93.41051993456702 537.47562249906491 ;
	setAttr ".r" -type "double3" 0.8616472703799406 9.7999999999937852 -1.2608019220859521e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5EA12DC9-4DC3-E9B1-2179-929EB20CA5FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 535.90479914779792;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.06363178867083974 101.46946435010602 9.4505150110774245 ;
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
	setAttr ".t" -type "double3" -81.011085912196904 215.58988774491422 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9342B80C-448C-5E4B-C890-EC88F93E2B63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 380.26551881572158;
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
	rename -uid "A5F63FE1-4BF1-DA4E-DB35-62BCB4653029";
createNode joint -n "Bind_Cog_Jnt" -p "Bind_Grp";
	rename -uid "AF527126-407F-AA23-EA42-97B42E65F870";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.10247324577147227 235.13888059219119 2.4808617774229216 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.7394144744197995 0.052719472661664692 0.3879057215799197 ;
	setAttr ".bps" -type "matrix" 0.99997665875829223 0.0067701774429664878 -0.00092012824802552274 0
		 -0.0068324182104191169 0.99086724641826041 -0.13466780623776586 0 -6.1199618506604946e-013 0.13467094962494791 0.99089037503001043 0
		 0.10247324577147227 235.13888059219119 2.4808617774229216 1;
	setAttr ".radi" 4.7342169942674923;
createNode joint -n "Bind_Spine_1_Jnt" -p "Bind_Cog_Jnt";
	rename -uid "61AF8C96-4906-C7F2-3961-01A087B122A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.6613381477509392e-016 22.928195222504968 7.1054273576010019e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.94679714514064 -0.00036685449391241347 89.604929564646866 ;
	setAttr ".bps" -type "matrix" 6.280850420003124e-005 0.99089123532890055 -0.13466460486503865 0
		 0.99999956691073444 6.2808504210216899e-005 0.00092856525624798096 0 0.00092856525624869209 -0.13466460486503859 -0.9908908022396351 0
		 -0.054181772798814615 257.85767825765498 -0.60682797418303913 1;
	setAttr ".radi" 5.1;
createNode joint -n "Bind_Spine_2_Jnt" -p "Bind_Spine_1_Jnt";
	rename -uid "1F411B63-4CD2-7753-9C32-D28B256EAE50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 28.570999999999827 1.3637702078739267e-013 -4.9737991503207013e-014 ;
	setAttr ".jo" -type "double3" 0 2.3023383181128878 0 ;
	setAttr ".bps" -type "matrix" 2.5454948781947034e-005 0.99550116816640166 -0.094749266653494785 0
		 0.99999956691073444 6.2808504210216899e-005 0.00092856525624798096 0 0.00093033885702713346 -0.094749249255185464 -0.99550073542674467 0
		 -0.052387271025179205 286.16843174223686 -4.4543303997819859 1;
	setAttr ".radi" 5.1;
createNode joint -n "Bind_Spine_3_Jnt" -p "Bind_Spine_2_Jnt";
	rename -uid "38509B69-469E-3069-761E-A0B0D1A6BB6E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 21.428999999999917 1.0150214002635494e-013 2.1316282072803006e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 14.053791709491716 0 ;
	setAttr ".bps" -type "matrix" -0.00020122370154463981 0.988712218727269 0.14982692698050881 0
		 0.99999956691073444 6.2808504210216899e-005 0.00092856525624798096 0 0.00090867340956402943 0.14982704894141313 -0.98871180316518004 0
		 -0.051841796927629344 307.50102627487462 -6.4847124348997394 1;
	setAttr ".radi" 5.1;
createNode joint -n "Bind_Neck_Jnt" -p "Bind_Spine_3_Jnt";
	rename -uid "7950CE96-4EBA-808F-6E75-748ED03DF8D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 37.263258352124296 2.3301499618710864e-013 -1.4210854715202004e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 90.000000000000284 ;
	setAttr ".bps" -type "matrix" 0.99999956691073444 6.2808504205387063e-005 0.00092856525624724902 0
		 -0.00020122370153975472 0.988712218727269 0.1498269269805087 0 -0.00090867340956402943 -0.14982704894141302 0.98871180316518004 0
		 -0.059340047704625011 344.34366511721089 -0.90167294672016318 1;
	setAttr ".radi" 5.1;
createNode joint -n "Bind_Head_1_Jnt" -p "Bind_Neck_Jnt";
	rename -uid "B9193984-4F1D-5CD5-6164-C08889960EB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.0043993288155682944 15.371362718970602 -2.2485041130368799 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.052657545402775958 8.6169039283283553 89.996360253129765 ;
	setAttr ".bps" -type "matrix" 6.3927270595176555e-016 1 0 0 -0.99999999999999989 3.185385982762412e-016 1.7423128911842056e-016 0
		 1.3910313872989022e-016 -2.7755575615628914e-017 0.99999999999999967 0 -0.055990647399568293 359.87840626805013 -0.82174737799516961 1;
	setAttr ".radi" 4.5;
createNode joint -n "BInd_Head_2_Jnt" -p "Bind_Head_1_Jnt";
	rename -uid "0D20A296-4C27-AEA4-7AE6-E780FBF5842E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 41.946118768430495 9.3189345129474077e-015 2.3980817331903381e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1 -9.6493993351209944e-017 -1.7423128911842061e-016 0
		 4.1722810102673434e-016 1.0000000000000002 3.86871177578786e-032 0 1.3910313872989022e-016 -2.7755575615628914e-017 0.99999999999999967 0
		 -0.0559906473995508 401.82452503648062 -0.82174737799514563 1;
	setAttr ".radi" 4.5;
createNode joint -n "Bind_R_Clav_1_jnt" -p "Bind_Spine_3_Jnt";
	rename -uid "1C407E21-4DA8-A1B5-46E9-A8828F7C1F0B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 18.579161407670313 -4.306835585641493 -8.8346458039948104 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.5929721798727385 0.64633672040799373 94.624332317191985 ;
	setAttr ".bps" -type "matrix" 0.9966868505858093 -0.081334628967867195 -1.5439038936193583e-016 0
		 -0.081334628967867389 -0.9966868505858093 -8.3266726846886741e-017 0 -8.7278274885083107e-017 1.3877787807814457e-016 -0.99999999999999978 0
		 -4.3704418926799145 324.54653075718818 5.0298656299905691 1;
	setAttr ".radi" 3.9402742548774032;
createNode joint -n "Bind_R_Clav_2_Jnt" -p "Bind_R_Clav_1_jnt";
	rename -uid "B2EA2CEB-49BB-0542-8D5A-6FB542682CE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -17.245345475943921 -0.00035740843884468632 8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625425006e-007 1.9305704112010103e-016 1.5766299789895983 ;
	setAttr ".bps" -type "matrix" 0.99407169175437693 -0.10872659128562334 -1.5662293371607596e-016 0
		 -0.10872659128562354 -0.99407169175437693 -7.8987320256442871e-017 0 -8.7278274885083107e-017 1.3877787807814457e-016 -0.99999999999999978 0
		 -21.55862189267993 325.94953075718803 5.0298656299905709 1;
	setAttr ".radi" 3.6059909073013596;
createNode joint -n "Bind_R_Shoulder_Jnt" -p "Bind_R_Clav_2_Jnt";
	rename -uid "AA48EF5D-4542-968D-9795-1B9AC25BC9E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -10.782484400225208 0.00034481861786161971 5.8323830000000019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.0456280474224329 -36.058911124856408 ;
	setAttr ".bps" -type "matrix" 0.86545604248788077 0.49599235183516255 0.070550871307447444 0
		 0.49723136154288489 -0.86761798799829459 -1.5604519904201315e-016 0 0.061211205015294153 0.035080105798239156 -0.9975081827021568 0
		 -32.277221892679911 327.12153075718811 -0.80251737000942835 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_R_Elbow_Jnt" -p "Bind_R_Shoulder_Jnt";
	rename -uid "605C21ED-49E9-A33E-1E36-4593A7385C7B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -92.403024536491102 0.00035820953161191937 -5.3290705182007514e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0127463214211191e-012 -9.8312083995854529 2.4366661209812128 ;
	setAttr ".bps" -type "matrix" 0.88325677548355941 0.45791152062607365 -0.10086876543460943 0
		 0.45998689043601521 -0.88792064048144692 -0.0029994722906410381 0 -0.090936951726954429 -0.043749005530801903 -0.99489521826455407 0
		 -112.24779970892894 281.29002651161858 -7.321631262502315 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_R_Wrist_Jnt" -p "Bind_R_Elbow_Jnt";
	rename -uid "DE877B74-482E-6A78-E668-478C3DAC910F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -76.449579221578631 -0.00014143939773703096 6.7734471502767235e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0649879560950063e-016 -4.2937488199758137e-014 -1.0848314861939679 ;
	setAttr ".bps" -type "matrix" 0.87438964322671631 0.47464022381669752 -0.10079389740004673 0
		 0.47662692184607575 -0.87909196472854945 -0.0049086577832883303 0 -0.090936951726954429 -0.043749005530801903 -0.99489521826455407 0
		 -179.77247975909052 246.28300606268689 0.38967644711543503 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_R_hand_End" -p "Bind_R_Wrist_Jnt";
	rename -uid "17D0E663-41EB-356B-7C50-D59E9AD8CCEB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -37.430115959458838 7.4010029777582531e-005 -0.00019496335997803982 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.6807450488396498e-015 -3.8166656177562182e-014 
		28.465162142654737 ;
	setAttr ".bps" -type "matrix" 0.99585410829909971 -0.0017370291189702236 -0.090948214461003429 0
		 0.0022507319730210029 -0.99904104382397907 0.043725587024989257 0 -0.090936951726954429 -0.043749005530801903 -0.99489521826455407 0
		 -212.50093249427002 228.51711091403504 4.1625973196296506 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_L_Clav_1_jnt" -p "Bind_Spine_3_Jnt";
	rename -uid "E623981B-4ED2-0867-805A-FCB516CA36A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 18.57737604490768 4.3228003534567518 -8.8268104540994656 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 171.41540254430421 -0.75012575796320879 85.398624174616273 ;
	setAttr ".bps" -type "matrix" 0.99668685058580908 0.081334628967867584 -2.1163626406917047e-016 0
		 -0.081334628967867376 0.99668685058580908 -1.9428902930940239e-016 0 1.2880321809127793e-016 1.1102230246251565e-016 0.99999999999999978 0
		 4.2591977880470475 324.54648150908736 5.0298644117579574 1;
	setAttr ".radi" 3.9402742548774032;
createNode joint -n "Bind_L_Clav_2_Jnt" -p "Bind_L_Clav_1_jnt";
	rename -uid "7893C0F4-4D9B-3C01-531D-148907ABB3A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 17.245302260963143 1.1368683772161603e-013 1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5766299789895986 ;
	setAttr ".bps" -type "matrix" 0.99407169175437671 0.10872659128562373 -2.1690179413714272e-016 0
		 -0.10872659128562352 0.9940716917543766 -1.8839253403262572e-016 0 1.2880321809127793e-016 1.1102230246251565e-016 0.99999999999999978 0
		 21.447363785926722 325.94912176992165 5.0298644117579556 1;
	setAttr ".radi" 3.6059909073013596;
createNode joint -n "Bind_L_Shoulder_Jnt" -p "Bind_L_Clav_2_Jnt";
	rename -uid "39EF7577-48A3-26E3-B720-868669209726";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 10.78249087449295 5.6843418860808015e-014 -5.8323819729398956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 4.0456280474224329 -36.058911124856408 ;
	setAttr ".bps" -type "matrix" 0.86545604248788055 -0.49599235183516227 -0.070550871307447624 0
		 0.49723136154288494 0.86761798799829437 -2.7997085765549606e-016 0 0.061211205015294375 -0.035080105798238885 0.9975081827021568 0
		 32.16593273086005 327.12146524827364 -0.80251756118194173 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_L_Elbow_Jnt" -p "Bind_L_Shoulder_Jnt";
	rename -uid "31EBBDFD-4DA9-77A7-8FA9-ADBCEF13FEC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 91.446799858097478 -5.6843418860808015e-014 1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5218414836552663e-017 -9.8312083995854955 2.4366661209812399 ;
	setAttr ".bps" -type "matrix" 0.88325677548355941 -0.45791152062607288 0.10086876543460997 0
		 0.45998689043601487 0.88792064048144692 0.0029994722906406431 0 -0.090936951726954859 0.043749005530802382 0.99489521826455407 0
		 111.30911823423034 281.76455191885645 -7.2541689694484948 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_L_Wrist_Jnt" -p "Bind_L_Elbow_Jnt";
	rename -uid "BF6B7A7F-4FE5-4F73-3B2A-FB859111AD47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 76.223222718141358 -1.1368683772161603e-013 1.4210854715202004e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0848314861939679 ;
	setAttr ".bps" -type "matrix" 0.87438964322671631 -0.47464022381669674 0.10079389740004727 0
		 0.47662692184607541 0.87909196472854956 0.0049086577832879452 0 -0.090936951726954859 0.043749005530802382 0.99489521826455407 0
		 178.63379614922101 246.86106009697244 0.43437340357775422 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_L_hand_End" -p "Bind_L_Wrist_Jnt";
	rename -uid "5CA397C4-4286-B79B-2935-238AB9D81E53";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 37.183519491751426 -1.1368683772161603e-013 -1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 28.465162142654737 ;
	setAttr ".bps" -type "matrix" 0.99585410829909948 0.0017370291189710008 0.090948214461003721 0
		 0.0022507319730207254 0.99904104382397885 -0.043725587024989854 0 -0.090936951726954859 0.043749005530802382 0.99489521826455407 0
		 211.14668049152715 229.21226608311494 4.1822452522020033 1;
	setAttr ".radi" 3.6;
createNode joint -n "Bind_Pelvis_Centre_Jnt" -p "Bind_Cog_Jnt";
	rename -uid "7D9ED931-42BB-D945-FB7F-14BCE4471083";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.29350699365254673 -20.70548179564517 -6.3037200864770497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.7395929366451179 3.5064795376381456e-011 -0.39147177314250797 ;
	setAttr ".bps" -type "matrix" 1 8.2416705043131302e-014 6.0642143482939718e-013 0
		 -8.2417240047952275e-014 1 -2.7755575615628914e-017 0 -6.0642112933703346e-013 -2.7755575615628914e-017 1 0
		 -0.049558386183467279 213.77158179493333 -0.97680190855914706 1;
	setAttr ".radi" 7.5;
createNode joint -n "Bind_L_Pelvis" -p "Bind_Pelvis_Centre_Jnt";
	rename -uid "F20261B5-4C1E-D2BB-86EF-1A8DCA4D3322";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 22.918691128213929 3.1839281028478013 -0.30341541421170704 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000028 -1.1476751197147985 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 7.0476517848081762e-014 -0.99979939204443347 0.020029370124429707 0
		 -6.0844984220070052e-013 0.020029370124429596 0.99979939204443335 0 -1 -8.2749771950518849e-014 -6.0686552403924725e-013 0
		 22.869132742030384 216.955509897783 -1.2802173227569558 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint3" -p "Bind_L_Pelvis";
	rename -uid "715A7BA8-4EC9-539A-859D-1A81D7E5FCBD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 108.51062198684745 5.9574637211348698 3.5527136788005009e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 8.8278125961003172e-032 -7.6340261229446602 ;
	setAttr ".bps" -type "matrix" 1.5068140219140924e-013 -0.99359879474638446 -0.11296652193695422 0
		 5.9357212437718559e-013 0.11296652193695436 -0.99359879474638457 0 1 8.2763606359468945e-014 6.0674384328088499e-013 0
		 22.86913274203437 108.58598025084305 6.8494506939671016 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint4" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3";
	rename -uid "FDFC44A5-4ED8-C4ED-F53A-15A8D431B49D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 90.516406524117912 -2.3980817331903381e-014 -3.1974423109204508e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.513648996770144 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 8.2334901659168685e-014 6.065833644415019e-013 0
		 -8.2107969686147097e-014 1.0000000000000004 1.1102230246285247e-016 0 -6.0679450130236947e-013 -6.9388939039072284e-017 1.0000000000000004 0
		 22.869132742047977 18.648987823705724 -3.3758729292939069 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint5" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4";
	rename -uid "14E8651A-4BB4-6791-C7C0-7EA77B0D3DF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.10467246209523751 -18.960827045927996 13.649764123191749 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 8.2334901659168685e-014 6.065833644415019e-013 0
		 -8.2107969686147097e-014 1.0000000000000004 1.1102230246285247e-016 0 -6.0679450130236947e-013 -6.9388939039072284e-017 1.0000000000000004 0
		 22.97380520413649 -0.31183922222227167 10.27389119389791 1;
	setAttr ".radi" 5.4;
createNode joint -n "joint6" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_L_Pelvis|joint3|joint4|joint5";
	rename -uid "7593D281-4761-29CE-D83E-D1B6CADA1157";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.04512688942448051 -9.6589403142388619e-015 34.09852479321696 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 8.2334901659168685e-014 6.065833644415019e-013 0
		 -8.2107969686147097e-014 1.0000000000000004 1.1102230246285247e-016 0 -6.0679450130236947e-013 -6.9388939039072284e-017 1.0000000000000004 0
		 22.928678314691318 -0.31183922222228744 44.372415987114856 1;
	setAttr ".radi" 5.2;
createNode joint -n "Bind_R_Pelvis" -p "Bind_Pelvis_Centre_Jnt";
	rename -uid "C02868ED-4E02-A262-EF91-E8925F9DB1F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -22.918699999999998 3.1835926639809315 -0.30341499999998212 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 1.1476751197148212 89.999999999999972 ;
	setAttr ".bps" -type "matrix" -6.9810384033306428e-014 0.99979939204443335 -0.020029370124430096 0
		 6.0761717493223165e-013 -0.02002937012443004 -0.99979939204443335 0 -1 -8.1861593530818724e-014 -6.0619939022447215e-013 0
		 -22.968258386183543 216.95517445891238 -1.2802169085730277 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint3" -p "Bind_R_Pelvis";
	rename -uid "D399F3D5-4CC1-D23D-64FF-18B040AE6618";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -108.4975504594517 -2.3401039387998872 -3.5527136788005009e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -1.0919376069681729e-014 -7.634026122944702 ;
	setAttr ".bps" -type "matrix" -1.499105567405355e-013 0.99359879474638435 0.11296652193695453 0
		 -5.9283532974498906e-013 -0.1129665219369546 0.99359879474638424 0 1 8.1875427939768807e-014 6.0607770946610989e-013 0
		 -22.968258386177354 108.5262602791622 3.2325551825062719 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint4" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3";
	rename -uid "179D5DDF-41DB-3687-325C-BEB6D75AEF2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -90.371140242045968 7.9616941288662701e-006 5.6843418860808015e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.513648996770129 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1 8.2304132640069092e-014 6.0623818830549309e-013 0
		 8.2535514726829346e-014 -1.0000000000000002 -3.3306690738721051e-016 0 6.059753433143073e-013 1.9428902930940239e-016 -1 0
		 -22.96825838616375 18.733603355403957 -6.9763503033847174 1;
	setAttr ".radi" 5.5;
createNode joint -n "joint5" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4";
	rename -uid "1AE73FF3-4933-DBBF-66D3-E6B86987DF8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.10470000000001178 18.960799999999974 -13.649730000000005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 8.2304132640069092e-014 6.0623818830549309e-013 0
		 8.2535514726829346e-014 -1.0000000000000002 -3.3306690738721051e-016 0 6.059753433143073e-013 1.9428902930940239e-016 -1 0
		 -23.07295838617047 -0.22719664459603095 6.6733796966152186 1;
	setAttr ".radi" 5.4;
createNode joint -n "joint6" -p "|Bind_Grp|Bind_Cog_Jnt|Bind_Pelvis_Centre_Jnt|Bind_R_Pelvis|joint3|joint4|joint5";
	rename -uid "E95F21FE-42D2-C75C-35E7-EABC938E1168";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.045199999999983476 4.8849813083506888e-015 -34.0986 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 8.2304132640069092e-014 6.0623818830549309e-013 0
		 8.2535514726829346e-014 -1.0000000000000002 -3.3306690738721051e-016 0 6.059753433143073e-013 1.9428902930940239e-016 -1 0
		 -23.027758386191149 -0.22719664459603875 40.771979696615247 1;
	setAttr ".radi" 5.2;
createNode fosterParent -n "base_model_05_BikerRNfosterParent1";
	rename -uid "E2FDB96E-4AE6-F67D-7DE4-0083DF4B7332";
createNode mesh -n "polySurface24ShapeDeformed" -p "base_model_05_BikerRNfosterParent1";
	rename -uid "1B90BE32-4E18-9BDB-2956-BD9B8EB63AA8";
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
	rename -uid "D6A7CD1F-449E-7EA3-F2E7-9E800BC62385";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D26AFF16-478D-D8C1-CFFE-7D966E290F6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E36C4CDC-494F-D7AE-BC1B-D5AFBF093E79";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A3D79EA-42D3-FCBE-0339-FAA27582B564";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F1AE5C1-441E-1EA5-619B-A2AAD4044267";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62C93B55-40ED-8A42-864D-1C988E9BF98C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9082D825-43D5-773F-571C-8A96832813B9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "563CDB88-4DEC-AE0A-3C15-37A50AFCB6CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 751\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DBB6A9B6-4B5C-056F-AD32-2F821BB0E480";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "base_model_05_BikerRN";
	rename -uid "1E3ED26C-422C-77B9-75A7-02807BF54CFC";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"base_model_05_BikerRN"
		"base_model_05_BikerRN" 0
		"base_model_05_BikerRN" 20
		0 "|base_model_05_Biker:polySurface24" "|Bind_Grp" "-s -r "
		0 "|base_model_05_BikerRNfosterParent1|polySurface24ShapeDeformed" "|Bind_Grp|base_model_05_Biker:polySurface24" 
		"-s -r "
		2 "|base_model_05_Biker:left" "visibility" " 0"
		2 "|base_model_05_Biker:left" "translate" " -type \"double3\" -1031.3290787018291 77.858775916780317 73.886949994893286"
		
		2 "|Bind_Grp|base_model_05_Biker:polySurface24" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Bind_Grp|base_model_05_Biker:polySurface24|base_model_05_Biker:polySurface24Shape" 
		"intermediateObject" " 1"
		2 "|Bind_Grp|base_model_05_Biker:polySurface24|base_model_05_Biker:polySurface24Shape" 
		"vertexColorSource" " 2"
		5 3 "base_model_05_BikerRN" "|Bind_Grp|base_model_05_Biker:polySurface24|base_model_05_Biker:polySurface24Shape.worldMesh" 
		"base_model_05_BikerRN.placeHolderList[1]" ""
		5 3 "base_model_05_BikerRN" "base_model_05_Biker:body1SG.memberWireframeColor" 
		"base_model_05_BikerRN.placeHolderList[2]" ""
		5 4 "base_model_05_BikerRN" "base_model_05_Biker:body1SG.dagSetMembers" 
		"base_model_05_BikerRN.placeHolderList[3]" ""
		5 4 "base_model_05_BikerRN" "base_model_05_Biker:body1SG.groupNodes" 
		"base_model_05_BikerRN.placeHolderList[4]" ""
		9 "|Bind_Grp|base_model_05_Biker:polySurface24" "translateX"
		9 "|Bind_Grp|base_model_05_Biker:polySurface24" "translateY"
		9 "|Bind_Grp|base_model_05_Biker:polySurface24" "translateZ"
		9 "|Bind_Grp|base_model_05_Biker:polySurface24" "rotateX"
		9 "|Bind_Grp|base_model_05_Biker:polySurface24" "rotateY"
		9 "|Bind_Grp|base_model_05_Biker:polySurface24" "rotateZ"
		9 "|Bind_Grp|base_model_05_Biker:polySurface24" "scaleX"
		9 "|Bind_Grp|base_model_05_Biker:polySurface24" "scaleY"
		9 "|Bind_Grp|base_model_05_Biker:polySurface24" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode tweak -n "tweak1";
	rename -uid "413E3A8A-43F9-C0DF-AAE8-F1A0053C6125";
createNode objectSet -n "tweakSet1";
	rename -uid "38DC5B3F-47A2-A4C7-7C1E-EA990E3EBF8C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "51ED78BC-406B-7E2A-B545-49A0B3FFD6C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F44EA542-46E5-422D-733F-D2B0747F3973";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId3";
	rename -uid "F0A33A3A-4180-B478-5F3D-C381F4E244EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FD1FF9B1-427D-A510-5A80-949178B6A2F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1539]";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "base_model_05_BikerRN.phl[1]" "groupParts2.ig";
connectAttr "base_model_05_BikerRN.phl[2]" "polySurface24ShapeDeformed.iog.og[2].gco"
		;
connectAttr "polySurface24ShapeDeformed.iog.og[2]" "base_model_05_BikerRN.phl[3]"
		;
connectAttr "groupId3.msg" "base_model_05_BikerRN.phl[4]";
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
connectAttr "groupId2.id" "polySurface24ShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "polySurface24ShapeDeformed.iog.og[1].gco";
connectAttr "groupId3.id" "polySurface24ShapeDeformed.iog.og[2].gid";
connectAttr "groupParts3.og" "polySurface24ShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "polySurface24ShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "base_model_05_BikerRNfosterParent1.msg" "base_model_05_BikerRN.fp";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "polySurface24ShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "tweak1.og[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bind_07_biker.ma
