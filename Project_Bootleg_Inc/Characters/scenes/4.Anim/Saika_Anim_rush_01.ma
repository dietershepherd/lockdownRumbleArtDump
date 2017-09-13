//Maya ASCII 2017 scene
//Name: Saika_Anim_rush_01.ma
//Last modified: Wed, Sep 13, 2017 04:34:20 PM
//Codeset: 1252
file -rdi 1 -ns "Ronin_rig_12" -rfn "Ronin_rig_12RN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/s171776/Desktop/Characters//scenes/3. Rig/Ronin_rig_12.ma";
file -rdi 2 -ns "Bind_04_ronin" -rfn "Ronin_rig_12:Bind_04_roninRN" -op "v=0;p=17;f=0"
		 -typ "mayaAscii" "E:/Users/Alexander/Desktop/Project_Bootleg_Inc/Characters//scenes/2. Bind/Bind_04_ronin.ma";
file -rdi 3 -ns "base_model_05_ronin" -rfn "Ronin_rig_12:Bind_04_ronin:base_model_05_roninRN"
		 -op "v=0;p=17;f=0" -typ "mayaAscii" "E:/Project_Bootleg_Inc/Characters//scenes/1. Geo/base_model_05_ronin.ma";
file -rdi 2 -ns "Ronin_weapon_Bind" -rfn "Ronin_rig_12:Ronin_weapon_BindRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/s171354/Desktop/Project_Bootleg_Inc/Characters//scenes/2. Bind/Ronin_weapon_Bind.ma";
file -rdi 3 -ns "Ronin_weapon" -rfn "Ronin_rig_12:Ronin_weapon_Bind:Ronin_weaponRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/s171354/Desktop/Project_Bootleg_Inc/Characters//scenes/1. Geo/Ronin_weapon.ma";
file -r -ns "Ronin_rig_12" -dr 1 -rfn "Ronin_rig_12RN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/s171776/Desktop/Characters//scenes/3. Rig/Ronin_rig_12.ma";
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "476CF27B-4DC2-42C2-CE25-0CBB52BA1331";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -678.29971130676529 229.0036284450041 738.67505321433487 ;
	setAttr ".r" -type "double3" -12.338352714678482 -6880.9999999871598 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "328BC346-4F1B-5776-6EFF-F4A6CB6D056E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 971.10280994566244;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -68.575482529645257 146.77015234610573 -3.9325387996304837 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DFD47B9D-41B5-6EFE-2638-3F87B7300E19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C577ABA-4FB2-1968-4CBA-24A65202ACAE";
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
	rename -uid "C527C824-4AF1-1D41-7272-C985ABB5E6ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2CB65518-462D-01C0-82E3-F0B9929D047E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FD7DF67C-4BF6-919D-FCC5-70A91179C7DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B9E333A-444F-1E38-9F76-90BDA1446324";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3133F0A5-4CA1-58BD-6391-6FB3F996F5DE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00D4305E-4F70-7394-2C57-9D92691AD0E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19BC439E-4C06-E146-2099-AD9A6BC0EF59";
createNode displayLayerManager -n "layerManager";
	rename -uid "E022A6F8-41B2-238D-C3E1-4492F87E2530";
createNode displayLayer -n "defaultLayer";
	rename -uid "CA03E7C3-4FAE-9477-3978-6EA83B6717FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D436303D-4A88-5B9E-F1F8-B5BD9E39FDBA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0BB71B88-472A-E4CE-1BD7-42A10A1ED92C";
	setAttr ".g" yes;
createNode reference -n "Ronin_rig_12RN";
	rename -uid "7058BAEC-4E12-1624-747F-4FA06A543A10";
	setAttr -s 211 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ronin_rig_12RN"
		"Ronin_rig_12:Ronin_weapon_BindRN" 0
		"Ronin_rig_12:Ronin_weapon_Bind:Ronin_weaponRN" 0
		"Ronin_rig_12RN" 0
		"Ronin_rig_12:Bind_04_roninRN" 0
		"Ronin_rig_12:Bind_04_ronin:base_model_05_roninRN" 0
		"Ronin_rig_12:Ronin_weapon_BindRN" 11
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog" 
		"visibility" " 1"
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog" 
		"translate" " -type \"double3\" -25.439838353647584 152.08372882325637 -60.297088847951528"
		
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog" 
		"translateX" " -av"
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog" 
		"translateY" " -av"
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog" 
		"translateZ" " -av"
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog" 
		"rotate" " -type \"double3\" 194.42599008533799 7.0288582247448277 -155.40422387028551"
		
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog" 
		"rotateX" " -av"
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog" 
		"segmentScaleCompensate" " 1"
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Cog|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Staff_Upper|Ronin_rig_12:Ronin_weapon_Bind:Bind_weapon_Blade" 
		"visibility" " 1"
		"Ronin_rig_12:Ronin_weapon_Bind:Ronin_weaponRN" 1
		2 "|Ronin_rig_12:Ronin_weapon_Bind:Weapon_Bind_Ronin|Ronin_rig_12:Ronin_weapon_Bind:Ronin_weapon:pCylinder2" 
		"visibility" " 1"
		"Ronin_rig_12:Bind_04_roninRN" 25
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Lower_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Mid_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Upper_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Clav_jnt" 
		"translate" " -type \"double3\" 3.5955944453502973 4.3499479333638362 4.8388622278753832"
		
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Lower_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Mid_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Upper_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Clav_jnt" 
		"translateX" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Lower_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Mid_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Upper_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Clav_jnt" 
		"translateY" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Lower_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Mid_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Spine_Upper_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Clav_jnt" 
		"translateZ" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt" 
		"rotate" " -type \"double3\" -5.9391593034385881 -45.445591721570125 -3.0104678599595021"
		
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt" 
		"rotateX" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt" 
		"rotate" " -type \"double3\" 22.885290127595415 0 0.05435628093342456"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt" 
		"rotateX" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt" 
		"rotate" " -type \"double3\" -14.186005731729551 -1.5266287136532974 -0.012891562937640207"
		
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt" 
		"rotateX" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_jnt" 
		"rotate" " -type \"double3\" -0.00034940248279649003 -0.0063377554301050753 -0.006683744288464767"
		
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_jnt" 
		"rotateX" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_jnt" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_jnt" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_end" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_end" 
		"rotateX" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_end" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Bind_04_ronin:Bind_Grp|Ronin_rig_12:Bind_04_ronin:Bind_Cog_jnt|Ronin_rig_12:Bind_04_ronin:Bind_Pelvis_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Hip_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Knee_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Ankle_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_jnt|Ronin_rig_12:Bind_04_ronin:Bind_L_Toe_end" 
		"rotateZ" " -av"
		5 3 "Ronin_rig_12RN" "|Ronin_rig_12:Bind_04_ronin:base_model_05_roninRNfosterParent1|Ronin_rig_12:Bind_04_ronin:body1ShapeDeformed.instObjGroups" 
		"Ronin_rig_12RN.placeHolderList[1]" ""
		"Ronin_rig_12RN" 337
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "visibility" " -av 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "translate" " -type \"double3\" 0 -0.096788716554315174 0"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "translateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "translateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "translateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "rotate" " -type \"double3\" 0 -50.42051371566577 0"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "rotateX" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "rotateY" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "rotateZ" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "scaleX" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "scaleY" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl" "scaleZ" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl" 
		"rotate" " -type \"double3\" -0.17804568453401085 -0.12194967151163935 -1.1218891850477652"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl" 
		"rotateX" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl" 
		"rotate" " -type \"double3\" 0 0 -1.5976816683551778"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl" 
		"rotateX" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl" 
		"rotate" " -type \"double3\" 0 0 -1.5976816683551778"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl" 
		"rotateX" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl" 
		"rotate" " -type \"double3\" 8.1799506412859184 39.403971345288703 14.078875604431108"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl" 
		"rotateX" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl" 
		"rotate" " -type \"double3\" 0 0 5.1578491356787293"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl" 
		"rotateZ" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl" 
		"rotateY" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "visibility" " -av 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "translate" " -type \"double3\" -0.91786334103017286 -2.2286378109041798 2.9817754518364477"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "translateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "translateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "translateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "rotateX" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "rotateY" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "rotateZ" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "scale" " -type \"double3\" 0.038143758115233489 0.038143758115233489 0.038143758115233489"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "scaleX" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "scaleY" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV" "scaleZ" " -av"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "visibility" " -av 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "translate" " -type \"double3\" -2.7270758924139322 -0.1552007558369313 0.038546814144434116"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "translateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "translateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "translateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "rotate" " -type \"double3\" 174.0110203264006 6.2583828360956772 -158.5714153021089"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "rotateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "rotateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "rotateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "scale" " -type \"double3\" 0.038143758115233489 0.038143758115233489 0.038143758115233489"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "scaleX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "scaleY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl" "scaleZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV" "translate" " -type \"double3\" 2.1595311344225609 0.35247800973598586 -1.2837878941910421"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV" "translateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV" "translateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV" "translateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "visibility" " -av 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "translate" " -type \"double3\" 1.4330605415827136 1.3775305923128631 -2.0967373779700229"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "translateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "translateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "translateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "rotate" " -type \"double3\" 81.22936544335343 -43.719398125615733 -116.20036438934687"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "rotateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "rotateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "rotateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "scaleX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "scaleY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl" "scaleZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl|Ronin_rig_12:Rig_R_arm_IKH" 
		"translate" " -type \"double3\" -2.4412272926426639 4.4601877708599265 0.027775055373656078"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl|Ronin_rig_12:Rig_R_arm_IKH" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV" "translate" " -type \"double3\" -0.23173209467399489 0 -0.067614829790536735"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV" "translateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV" "translateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV" "translateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "visibility" " -av 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "translate" " -type \"double3\" -0.10351732700180631 0 0.18724204836168834"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "translateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "translateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "translateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "rotate" " -type \"double3\" 0 -3.2358669392646098 0"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "rotateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "rotateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "rotateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "scaleX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "scaleY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl" "scaleZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV" "translate" " -type \"double3\" -0.36174980472410667 0 -0.2712054433323472"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV" "translateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV" "translateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV" "translateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "visibility" " -av 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "translate" " -type \"double3\" 0.13385068967210972 0 -0.41846799897157949"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "translateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "translateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "translateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "rotate" " -type \"double3\" 0 -17.395453630807488 0"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "rotateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "rotateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "rotateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "scaleX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "scaleY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl" "scaleZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "visibility" " -av 1"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "translate" " -type \"double3\" -0.97037104065217306 3.8938570597353794 -2.3056000430862547"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "translateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "translateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "translateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "rotate" " -type \"double3\" 194.42599008533801 7.0288582247448295 -155.40422387028551"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "rotateX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "rotateY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "rotateZ" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "scale" " -type \"double3\" 0.038143758115233489 0.038143758115233489 0.038143758115233489"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "scaleX" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "scaleY" " -av"
		
		2 "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl" "scaleZ" " -av"
		
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl.translateX" "Ronin_rig_12RN.placeHolderList[2]" 
		""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl.translateY" "Ronin_rig_12RN.placeHolderList[3]" 
		""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl.translateZ" "Ronin_rig_12RN.placeHolderList[4]" 
		""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl.visibility" "Ronin_rig_12RN.placeHolderList[5]" 
		""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl.rotateX" "Ronin_rig_12RN.placeHolderList[6]" 
		""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl.rotateY" "Ronin_rig_12RN.placeHolderList[7]" 
		""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl.rotateZ" "Ronin_rig_12RN.placeHolderList[8]" 
		""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl.scaleX" "Ronin_rig_12RN.placeHolderList[9]" 
		""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl.scaleY" "Ronin_rig_12RN.placeHolderList[10]" 
		""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl.scaleZ" "Ronin_rig_12RN.placeHolderList[11]" 
		""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[12]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[13]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[14]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[15]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[16]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[17]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[18]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[19]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[20]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[21]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[22]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[23]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[24]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[25]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[26]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[27]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[28]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[29]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[30]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[31]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[32]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[33]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[34]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[35]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[36]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[37]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[38]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[39]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[40]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[41]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[42]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[43]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[44]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[45]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[46]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[47]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[48]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[49]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[50]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[51]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[52]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[53]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[54]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[55]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[56]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[57]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[58]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[59]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[60]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[61]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[62]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[63]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[64]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[65]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[66]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[67]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[68]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[69]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[70]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_Neck_Crtl|Ronin_rig_12:Rig_Head_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[71]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_L_Clav_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[72]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_L_Clav_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[73]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_L_Clav_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[74]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_L_Clav_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[75]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_L_Clav_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[76]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_L_Clav_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[77]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_L_Clav_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[78]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_L_Clav_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[79]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_L_Clav_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[80]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_L_Clav_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[81]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[82]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[83]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[84]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[85]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[86]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[87]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[88]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[89]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[90]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Spine_lower_Crtl|Ronin_rig_12:Rig_Spine_mid_Crtl|Ronin_rig_12:Rig_Spine_upper_Crtl|Ronin_rig_12:Rig_R_Clav_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[91]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[92]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[93]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[94]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[95]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[96]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[97]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[98]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[99]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[100]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Cog_Crtl|Ronin_rig_12:Rig_Pelvis_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[101]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV.translateX" 
		"Ronin_rig_12RN.placeHolderList[102]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV.translateY" 
		"Ronin_rig_12RN.placeHolderList[103]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV.translateZ" 
		"Ronin_rig_12RN.placeHolderList[104]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV.visibility" 
		"Ronin_rig_12RN.placeHolderList[105]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV.rotateX" 
		"Ronin_rig_12RN.placeHolderList[106]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV.rotateY" 
		"Ronin_rig_12RN.placeHolderList[107]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[108]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV.scaleX" 
		"Ronin_rig_12RN.placeHolderList[109]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV.scaleY" 
		"Ronin_rig_12RN.placeHolderList[110]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_PV.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[111]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[112]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[113]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[114]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[115]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[116]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[117]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[118]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[119]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[120]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_arm_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[121]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV.translateX" 
		"Ronin_rig_12RN.placeHolderList[122]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV.translateY" 
		"Ronin_rig_12RN.placeHolderList[123]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV.translateZ" 
		"Ronin_rig_12RN.placeHolderList[124]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV.visibility" 
		"Ronin_rig_12RN.placeHolderList[125]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV.rotateX" 
		"Ronin_rig_12RN.placeHolderList[126]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV.rotateY" 
		"Ronin_rig_12RN.placeHolderList[127]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[128]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV.scaleX" 
		"Ronin_rig_12RN.placeHolderList[129]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV.scaleY" 
		"Ronin_rig_12RN.placeHolderList[130]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_PV.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[131]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[132]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[133]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[134]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[135]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[136]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[137]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[138]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[139]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[140]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_arm_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[141]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV.translateX" 
		"Ronin_rig_12RN.placeHolderList[142]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV.translateY" 
		"Ronin_rig_12RN.placeHolderList[143]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV.translateZ" 
		"Ronin_rig_12RN.placeHolderList[144]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV.visibility" 
		"Ronin_rig_12RN.placeHolderList[145]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV.rotateX" 
		"Ronin_rig_12RN.placeHolderList[146]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV.rotateY" 
		"Ronin_rig_12RN.placeHolderList[147]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[148]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV.scaleX" 
		"Ronin_rig_12RN.placeHolderList[149]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV.scaleY" 
		"Ronin_rig_12RN.placeHolderList[150]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_leg_PV.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[151]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[152]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[153]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[154]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[155]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[156]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[157]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[158]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[159]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[160]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[161]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl|Ronin_rig_12:Rig_L_toe_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[162]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl|Ronin_rig_12:Rig_L_toe_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[163]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl|Ronin_rig_12:Rig_L_toe_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[164]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl|Ronin_rig_12:Rig_L_toe_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[165]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl|Ronin_rig_12:Rig_L_toe_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[166]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl|Ronin_rig_12:Rig_L_toe_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[167]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl|Ronin_rig_12:Rig_L_toe_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[168]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl|Ronin_rig_12:Rig_L_toe_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[169]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl|Ronin_rig_12:Rig_L_toe_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[170]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_L_foot_Crtl|Ronin_rig_12:Rig_L_toe_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[171]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV.translateX" 
		"Ronin_rig_12RN.placeHolderList[172]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV.translateY" 
		"Ronin_rig_12RN.placeHolderList[173]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV.translateZ" 
		"Ronin_rig_12RN.placeHolderList[174]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV.visibility" 
		"Ronin_rig_12RN.placeHolderList[175]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV.rotateX" 
		"Ronin_rig_12RN.placeHolderList[176]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV.rotateY" 
		"Ronin_rig_12RN.placeHolderList[177]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[178]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV.scaleX" 
		"Ronin_rig_12RN.placeHolderList[179]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV.scaleY" 
		"Ronin_rig_12RN.placeHolderList[180]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_leg_PV.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[181]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[182]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[183]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[184]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[185]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[186]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[187]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[188]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[189]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[190]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[191]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl|Ronin_rig_12:Rig_R_toe_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[192]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl|Ronin_rig_12:Rig_R_toe_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[193]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl|Ronin_rig_12:Rig_R_toe_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[194]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl|Ronin_rig_12:Rig_R_toe_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[195]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl|Ronin_rig_12:Rig_R_toe_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[196]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl|Ronin_rig_12:Rig_R_toe_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[197]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl|Ronin_rig_12:Rig_R_toe_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[198]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl|Ronin_rig_12:Rig_R_toe_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[199]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl|Ronin_rig_12:Rig_R_toe_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[200]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_R_foot_Crtl|Ronin_rig_12:Rig_R_toe_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[201]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl.translateX" 
		"Ronin_rig_12RN.placeHolderList[202]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl.translateY" 
		"Ronin_rig_12RN.placeHolderList[203]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl.translateZ" 
		"Ronin_rig_12RN.placeHolderList[204]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl.rotateX" 
		"Ronin_rig_12RN.placeHolderList[205]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl.rotateY" 
		"Ronin_rig_12RN.placeHolderList[206]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl.rotateZ" 
		"Ronin_rig_12RN.placeHolderList[207]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl.scaleX" 
		"Ronin_rig_12RN.placeHolderList[208]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl.scaleY" 
		"Ronin_rig_12RN.placeHolderList[209]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl.scaleZ" 
		"Ronin_rig_12RN.placeHolderList[210]" ""
		5 4 "Ronin_rig_12RN" "|Ronin_rig_12:Master_Crtl|Ronin_rig_12:Rig_Weapon_Crtl.visibility" 
		"Ronin_rig_12RN.placeHolderList[211]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A1C5B8C3-4368-A6CD-E413-7180D3FE56DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1266\n                -height 576\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1266\n            -height 576\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1266\\n    -height 576\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1266\\n    -height 576\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 50 -size 500 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB58C181-4A61-9F5C-6606-1AA14A8CAA4B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 57 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Rig_R_leg_PV_visibility";
	rename -uid "F3040B17-4E77-FCA2-CBA2-C4B05B34647B";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 25 1 35 1 40 1 46 1 50 1 55 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 9 1 9 9;
	setAttr -s 7 ".kix[4:6]"  0.20833325386047363 0.16666662693023682 
		0.20833349227905273;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
createNode animCurveTL -n "Rig_R_leg_PV_translateX";
	rename -uid "73D95B55-484E-3B40-1DF5-E1875F7700AB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 25 0 35 -1.6747681734775071 40 -1.6747681734775071
		 46 -1.6747681734775071 50 -1.6747681734775071 55 -1.6747681734775071;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.20833325386047363 0.16666662693023682 
		0.20833349227905273;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.41666662693023682 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Rig_R_leg_PV_translateY";
	rename -uid "C6A4998F-41F5-A9B0-BCA6-B1B5AA7FDDC3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 25 0 35 0 40 0.65719234641938218 46 0.65719234641938218
		 50 0.50625898988548235 55 0.50625898988548235;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.20833325386047363 0.16666662693023682 
		0.20833349227905273;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.41666662693023682 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "Rig_R_leg_PV_translateZ";
	rename -uid "CB744823-4BF7-7438-C740-13BEFD50BCEF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 25 0 35 -1.8461688113456891 40 -3.0373070134486384
		 46 -3.0373070134486384 50 -2.0815362702137685 55 -2.0286064099766765;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.20833325386047363 0.16666662693023682 
		0.20833349227905273;
	setAttr -s 7 ".kiy[4:6]"  0 0.12703153491020203 0;
	setAttr -s 7 ".kox[4:6]"  0.41666662693023682 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 7 ".koy[4:6]"  0 0.15878957509994507 0;
createNode animCurveTA -n "Rig_R_leg_PV_rotateX";
	rename -uid "4E8CD6EF-4456-32C8-CBC4-AEA0344B8F25";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 25 0 35 0 40 0 46 0 50 0 55 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.20833325386047363 0.16666662693023682 
		0.20833349227905273;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.41666662693023682 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Rig_R_leg_PV_rotateY";
	rename -uid "6CE0D612-4772-286F-089A-2699F15A9647";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 25 0 35 0 40 0 46 0 50 0 55 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.20833325386047363 0.16666662693023682 
		0.20833349227905273;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.41666662693023682 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "Rig_R_leg_PV_rotateZ";
	rename -uid "0C9D8DEF-46EB-D6A0-E24F-62B7D2B06B06";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 25 0 35 0 40 0 46 0 50 0 55 0;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.20833325386047363 0.16666662693023682 
		0.20833349227905273;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.41666662693023682 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Rig_R_leg_PV_scaleX";
	rename -uid "0FD13FAC-4235-675D-3AC1-278260B6247B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.038143758115233489 25 0.038143758115233489
		 35 0.038143758115233489 40 0.038143758115233489 46 0.038143758115233489 50 0.038143758115233489
		 55 0.038143758115233489;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.20833325386047363 0.16666662693023682 
		0.20833349227905273;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.41666662693023682 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Rig_R_leg_PV_scaleY";
	rename -uid "0D3C2506-473E-496F-14B1-37AF68419433";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.038143758115233489 25 0.038143758115233489
		 35 0.038143758115233489 40 0.038143758115233489 46 0.038143758115233489 50 0.038143758115233489
		 55 0.038143758115233489;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.20833325386047363 0.16666662693023682 
		0.20833349227905273;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.41666662693023682 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Rig_R_leg_PV_scaleZ";
	rename -uid "776AD365-42E6-7327-F309-E196D8858C99";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.038143758115233489 25 0.038143758115233489
		 35 0.038143758115233489 40 0.038143758115233489 46 0.038143758115233489 50 0.038143758115233489
		 55 0.038143758115233489;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  0.20833325386047363 0.16666662693023682 
		0.20833349227905273;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  0.41666662693023682 0.20833349227905273 
		0.20833349227905273;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "Rig_L_leg_PV_visibility";
	rename -uid "967A8A7B-48E0-C8D1-4654-8CA19F8CAF8A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 25 1 35 1 45 1 55 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Rig_L_leg_PV_translateX";
	rename -uid "B5B69234-4E8B-E801-545D-72AB4083C1E4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 35 -1.0728341297358017 45 -1.0181421014489564
		 55 -1.0181421014489564;
createNode animCurveTL -n "Rig_L_leg_PV_translateY";
	rename -uid "DCD5400E-4F20-5529-4642-75857B96D7D5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 35 0 45 0 55 0;
createNode animCurveTL -n "Rig_L_leg_PV_translateZ";
	rename -uid "B0D6C427-4E2D-2A91-6B12-BFB86B1B9988";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 35 -0.31303172388621775 45 0.068432943656227888
		 55 0.068432943656227888;
createNode animCurveTA -n "Rig_L_leg_PV_rotateX";
	rename -uid "4B636B1A-4754-02C5-EAD1-C0B0018B2ACA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 35 0 45 0 55 0;
createNode animCurveTA -n "Rig_L_leg_PV_rotateY";
	rename -uid "0DD8766D-4B2C-12FA-04A6-82BB20B017EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 35 0 45 0 55 0;
createNode animCurveTA -n "Rig_L_leg_PV_rotateZ";
	rename -uid "BDF86427-4B0E-40F5-2399-27B78D499D67";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 25 0 35 0 45 0 55 0;
createNode animCurveTU -n "Rig_L_leg_PV_scaleX";
	rename -uid "BDBE9086-46BE-9D22-F970-F2AA0FDA7199";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.038143758115233489 25 0.038143758115233489
		 35 0.038143758115233489 45 0.038143758115233489 55 0.038143758115233489;
createNode animCurveTU -n "Rig_L_leg_PV_scaleY";
	rename -uid "435488D0-4C17-6185-953D-0399B5297213";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.038143758115233489 25 0.038143758115233489
		 35 0.038143758115233489 45 0.038143758115233489 55 0.038143758115233489;
createNode animCurveTU -n "Rig_L_leg_PV_scaleZ";
	rename -uid "4B5E447B-4BD5-B5EA-7926-EAA09C098B44";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.038143758115233489 25 0.038143758115233489
		 35 0.038143758115233489 45 0.038143758115233489 55 0.038143758115233489;
createNode animCurveTU -n "Master_Crtl_visibility";
	rename -uid "0BDA4AD9-443B-D46B-210A-FE9DEA37C257";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Master_Crtl_translateX";
	rename -uid "F6C911EE-4A0A-F191-9515-C08180B5F1AB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Master_Crtl_translateY";
	rename -uid "484D5D28-4495-ED88-1B63-2F8E16A23AC6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Master_Crtl_translateZ";
	rename -uid "E811F2D3-4CF2-3B3B-1F65-2A9258FEFB1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Master_Crtl_rotateX";
	rename -uid "7373EEBE-41D4-3BD9-FC0D-1EB3DBBEC289";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Master_Crtl_rotateY";
	rename -uid "DBC56FAD-4614-ECBB-89F7-D68E3FCC763F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Master_Crtl_rotateZ";
	rename -uid "8267B5C8-4B61-15AF-BB43-D6BECB964C89";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Master_Crtl_scaleX";
	rename -uid "56AABAF0-41EE-9F7E-A9C0-ACACEBD7BA68";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 26.216609201929415;
createNode animCurveTU -n "Master_Crtl_scaleY";
	rename -uid "9DAE2E7C-45D8-3E13-E27E-75A31CEA56C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 26.216609201929415;
createNode animCurveTU -n "Master_Crtl_scaleZ";
	rename -uid "B336A8AA-4C0E-B434-E0FC-30B2642839EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 26.216609201929415;
createNode animCurveTU -n "Rig_L_toe_Crtl_visibility";
	rename -uid "DD5E5E7E-4938-609A-7A96-DAA6E603BC45";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_L_toe_Crtl_translateX";
	rename -uid "BE4CA05C-4E5A-32FF-98FB-0EB55AF9B696";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Rig_L_toe_Crtl_translateY";
	rename -uid "90AD8275-46C1-058C-F4AF-2D91FDDD8067";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Rig_L_toe_Crtl_translateZ";
	rename -uid "B66786F4-41D4-5B2A-0BC0-83B8AFA26B77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_L_toe_Crtl_rotateX";
	rename -uid "76340E1D-4D5A-618F-CBC9-33A2CD56ACB1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_L_toe_Crtl_rotateY";
	rename -uid "C948B4F2-4D4B-7B1B-510A-B38B644024F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_L_toe_Crtl_rotateZ";
	rename -uid "6ED6A985-48D7-1B12-70C9-3F8A5D5B17A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Rig_L_toe_Crtl_scaleX";
	rename -uid "D802130A-4370-FBF0-B8B3-1594DD22DA7D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Rig_L_toe_Crtl_scaleY";
	rename -uid "56B61137-4555-61D6-7D92-539522833BC9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Rig_L_toe_Crtl_scaleZ";
	rename -uid "1B0AE618-4234-5030-D00E-679384611790";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Rig_R_toe_Crtl_visibility";
	rename -uid "092D8411-4295-AA78-B8BB-1290FDD9F81A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_R_toe_Crtl_translateX";
	rename -uid "D2E06547-4503-9B6E-EDCF-E2BA4DEF0BFD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Rig_R_toe_Crtl_translateY";
	rename -uid "5C7FC213-4A63-8D5F-3924-3881639F00C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Rig_R_toe_Crtl_translateZ";
	rename -uid "6F63340E-4DAE-0483-4ACA-01B8C0728C22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_R_toe_Crtl_rotateX";
	rename -uid "E29AE61F-4B38-86A7-6944-8A966D37E1BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_R_toe_Crtl_rotateY";
	rename -uid "7EE6A4A4-41A7-3CA7-94B5-478C9394DC18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_R_toe_Crtl_rotateZ";
	rename -uid "1D1F3829-42BF-931F-CB10-ADB6CEF1BC97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Rig_R_toe_Crtl_scaleX";
	rename -uid "B4EDEFD8-4308-4C1E-9EB8-EEAE8216ED2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Rig_R_toe_Crtl_scaleY";
	rename -uid "27CF365D-48D7-89A5-E81F-C5BD47E1102E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Rig_R_toe_Crtl_scaleZ";
	rename -uid "3D98A08C-4E5B-D14C-4119-6FBF635290A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Rig_R_foot_Crtl_visibility";
	rename -uid "57368D4A-441F-C8D6-F636-7BB633C9ABDD";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 5 1 15 1 20 1 25 1 35 1 40 1 46 1
		 50 1 55 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 1 9 9 
		1 9 9;
	setAttr -s 11 ".kix[5:10]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.16666662693023682 0.20833349227905273;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_R_foot_Crtl_translateX";
	rename -uid "4342A06B-460B-D4FF-7550-70B4B10A89E9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0.13193312084342976 2 0.13193312084342976
		 5 0.13193312084342976 15 0.13193312084342976 20 0.13193312084342976 25 0.13193312084342976
		 35 0.16879287908756402 40 1.5948215667223917 46 1.5948215667223917 50 0.16879287908756402
		 55 0.16879287908756402;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.16666662693023682 0.20833349227905273;
	setAttr -s 11 ".kiy[5:10]"  0 0.11057927459478378 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.2083333283662796 0.20833325386047363 
		0.25 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 11 ".koy[5:10]"  0 0.055289607495069504 0 0 0 0;
createNode animCurveTL -n "Rig_R_foot_Crtl_translateY";
	rename -uid "7B3AB408-4035-216B-1206-3490F2D1D63B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0.25445613109927134 5 0 15 0 20 0.4035992549029353
		 25 0 35 -2.1682216194695621e-015 40 1.1006974630775517 46 1.1006974630775517 50 -2.1682216194695621e-015
		 55 -2.1682216194695621e-015;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.16666662693023682 0.20833349227905273;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.2083333283662796 0.20833325386047363 
		0.25 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_R_foot_Crtl_translateZ";
	rename -uid "F3EF7C70-4472-8038-D153-1E91D26824C2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 -0.054869285118057318 2 0.2321000274354052
		 5 0.76038444372700698 15 -2.1157835081937324 20 -1.2545381864892118 25 -0.054869285118057318
		 35 -1.2127249836716918 40 -0.70967839858303761 46 -0.70967839858303761 50 -1.2127249836716918
		 55 -1.2127249836716918;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.16666662693023682 0.20833349227905273;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.2083333283662796 0.20833325386047363 
		0.25 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_R_foot_Crtl_rotateX";
	rename -uid "5A0E0A3D-481E-A86B-29D7-D893B81A0D66";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 5 0 15 0 20 0 25 0 35 0 40 20.709923816889628
		 46 17.187065385157993 50 0 55 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.16666662693023682 0.20833349227905273;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.2083333283662796 0.20833325386047363 
		0.25 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_R_foot_Crtl_rotateY";
	rename -uid "73BA9369-4734-BCD3-4598-CB849FDD6700";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 5 0 15 0 20 0 25 0 35 -78.635020253698357
		 40 -125.3472702603497 46 -133.81793835703235 50 -111.39621323858715 55 -111.39621323858715;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.16666662693023682 0.20833349227905273;
	setAttr -s 11 ".kiy[5:10]"  0 -1.458482027053833 -0.36960247159004211 
		-0.19059686362743378 0 0;
	setAttr -s 11 ".kox[5:10]"  0.2083333283662796 0.20833325386047363 
		0.25 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 11 ".koy[5:10]"  0 -0.72924059629440308 -0.44352313876152039 
		-0.38119381666183472 0 0;
createNode animCurveTA -n "Rig_R_foot_Crtl_rotateZ";
	rename -uid "53BDC117-499F-13DC-A96F-C7A5CFFE9F74";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 5 0 15 0 20 0 25 0 35 0 40 62.988284891365495
		 46 67.545779743360512 50 0 55 0;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.16666662693023682 0.20833349227905273;
	setAttr -s 11 ".kiy[5:10]"  0 0 0.19885815680027008 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.2083333283662796 0.20833325386047363 
		0.25 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 11 ".koy[5:10]"  0 0 0.23862987756729126 0 0 0;
createNode animCurveTU -n "Rig_R_foot_Crtl_scaleX";
	rename -uid "BFCF0432-458A-0311-6F14-AC98C832E579";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 5 1 15 1 20 1 25 1 35 1 40 1 46 1
		 50 1 55 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.16666662693023682 0.20833349227905273;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.2083333283662796 0.20833325386047363 
		0.25 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_R_foot_Crtl_scaleY";
	rename -uid "2245919D-4CF0-8FA2-1395-96B4885F947C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 5 1 15 1 20 1 25 1 35 1 40 1 46 1
		 50 1 55 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.16666662693023682 0.20833349227905273;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.2083333283662796 0.20833325386047363 
		0.25 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_R_foot_Crtl_scaleZ";
	rename -uid "41A84765-483C-2C06-020B-5F81B06C91A8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 5 1 15 1 20 1 25 1 35 1 40 1 46 1
		 50 1 55 1;
	setAttr -s 11 ".kit[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kot[5:10]"  1 18 18 1 18 18;
	setAttr -s 11 ".kix[5:10]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.16666662693023682 0.20833349227905273;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  0.2083333283662796 0.20833325386047363 
		0.25 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_L_foot_Crtl_visibility";
	rename -uid "6AC39A02-4EAB-BD25-4A8F-B19A111B6406";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 15 1 25 1 35 1 40 1 45 1 50 1
		 55 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 1 9 9 1 
		9 9;
	setAttr -s 10 ".kix[4:9]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833349227905273;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_L_foot_Crtl_translateX";
	rename -uid "E6DFB2B9-456E-DB4B-E7F2-A4931B5A9153";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -0.1035173270018063 5 -0.10351732700180635
		 10 -0.10351732700180635 15 -0.10351732700180635 25 -0.1035173270018063 35 -0.10351732700180633
		 40 -0.10351732700180633 45 -0.10351732700180633 50 -0.10351732700180633 55 -0.10351732700180633;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833349227905273;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.2083333283662796 0.20833325386047363 
		0.20833337306976318 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_L_foot_Crtl_translateY";
	rename -uid "97503D25-436F-91DF-4C08-94B3C33AFC86";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0.84334214035245114 15 0 25 0
		 35 0 40 0.050999918113423207 45 0.050999918113423207 50 0 55 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833349227905273;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.2083333283662796 0.20833325386047363 
		0.20833337306976318 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_L_foot_Crtl_translateZ";
	rename -uid "31253142-4846-E7B0-E37D-8F99D5AF7B62";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 -0.35399599825738759 5 -0.76465972992899556
		 10 0.41935175423221677 15 1.6033632383934284 25 -0.35399599825738759 35 1.3695402318635879
		 40 1.3695402318635879 45 1.3695402318635879 50 1.3695402318635879 55 1.3695402318635879;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833349227905273;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.2083333283662796 0.20833325386047363 
		0.20833337306976318 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_L_foot_Crtl_rotateX";
	rename -uid "2F3AEA16-4717-8A70-B89F-B89DE0010B9B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 15 0 25 0 35 0 40 0 45 0 50 0
		 55 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833349227905273;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.2083333283662796 0.20833325386047363 
		0.20833337306976318 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_L_foot_Crtl_rotateY";
	rename -uid "5B094A56-4EB9-A23E-59D4-1B86EE2C7D4F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 22.250739856577269 5 22.250739856577269
		 10 11.562256970535513 15 0.87377408449376315 25 22.250739856577269 35 -58.909648755934434
		 40 -58.909648755934434 45 -58.909648755934434 50 -58.909648755934434 55 -58.909648755934434;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833349227905273;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.2083333283662796 0.20833325386047363 
		0.20833337306976318 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_L_foot_Crtl_rotateZ";
	rename -uid "DE2DD961-4959-838E-6C6C-718DF6249F87";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 10 0 15 0 25 0 35 0 40 0 45 0 50 0
		 55 0;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833349227905273;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.2083333283662796 0.20833325386047363 
		0.20833337306976318 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_L_foot_Crtl_scaleX";
	rename -uid "2C6A990C-45B4-925C-9019-ABB1E2F344D2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 15 1 25 1 35 1 40 1 45 1 50 1
		 55 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833349227905273;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.2083333283662796 0.20833325386047363 
		0.20833337306976318 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_L_foot_Crtl_scaleY";
	rename -uid "20597E44-40C2-BDE7-36B2-3AA929115AC7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 15 1 25 1 35 1 40 1 45 1 50 1
		 55 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833349227905273;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.2083333283662796 0.20833325386047363 
		0.20833337306976318 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_L_foot_Crtl_scaleZ";
	rename -uid "40537A8A-4D7F-D164-721B-D9839FF43D05";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 10 1 15 1 25 1 35 1 40 1 45 1 50 1
		 55 1;
	setAttr -s 10 ".kit[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  0.2083333283662796 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833349227905273;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  0.2083333283662796 0.20833325386047363 
		0.20833337306976318 0.41666662693023682 0.20833349227905273 0.20833349227905273;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Weapon_Crtl_visibility";
	rename -uid "6D01A703-408E-F18D-4018-B883BEA91056";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 1 5 1 7 1 9 1 11 1 12 1 13 1 15 1 16 1
		 17 1 18 1 20 1 21 1 23 1 25 1 35 1 40 1 45 1 50 1 55 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 1 1 1 9;
	setAttr -s 20 ".kix[9:19]"  0.3333333432674408 0.041666686534881592 
		0.083333313465118408 0.041666686534881592 0.083333313465118408 0.083333313465118408 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Weapon_Crtl_translateX";
	rename -uid "24C10331-4A37-043E-1688-E2943589C2D9";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 -0.57915110827131344 5 -0.52116265182264487
		 7 -1.0932306212941956 9 -0.90678095757112753 11 -0.10897604787957324 12 0.062635520680420609
		 13 0.22415640877888865 15 0.34302359401517174 16 0.34302359401517174 17 0.34302359401517174
		 18 -0.58748414284542572 20 -2.5092129985225777 21 -2.4737138703195867 23 -2.2294414519919101
		 25 -1.6759426949943161 35 0.20815830838353419 40 -0.18954251589382151 45 -0.18954251589382151
		 50 -0.50866581241736009 55 -0.7674344340216297;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kix[9:19]"  0.3333333432674408 0.041666686534881592 
		0.083333313465118408 0.041666686534881592 0.083333313465118408 0.083333313465118408 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 20 ".kiy[9:19]"  0 -0.95074599981307983 0 0.093257226049900055 
		0.398885577917099 0.4062664806842804 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.083333335816860199 0.083333313465118408 
		0.041666686534881592 0.083333313465118408 0.083333313465118408 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 20 ".koy[9:19]"  0 -1.9014905691146851 0 0.18651431798934937 
		0.398885577917099 2.0313332080841064 0 0 0 0 0;
createNode animCurveTL -n "Rig_Weapon_Crtl_translateY";
	rename -uid "D3FFA985-4FEF-5A1C-F72E-FD873D0C27BC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1.4323014273169588 5 4.4515524045048576
		 7 3.9932433242673144 9 3.1846723020744339 11 2.3328760736165921 12 2.0115536838689541
		 13 1.7991085067181836 15 1.4299119138979322 16 1.3153102932807375 17 1.4299119138979322
		 18 2.0650854453490757 20 3.6060894995438595 21 3.8719057629038098 23 4.0020805849069534
		 25 4.029156898436054 35 3.4027685472236833 40 3.4973004819300524 45 3.4973004819300524
		 50 4.4152873096140546 55 2.7667919630529054;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kix[9:19]"  0.3333333432674408 0.041666686534881592 
		0.083333313465118408 0.041666686534881592 0.083333313465118408 0.083333313465118408 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 20 ".kiy[9:19]"  -0.16756321489810944 0.72539287805557251 
		1.2045465707778931 0.13199709355831146 0.078625567257404327 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.083333335816860199 0.083333313465118408 
		0.041666686534881592 0.083333313465118408 0.083333313465118408 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 20 ".koy[9:19]"  -0.041890803724527359 1.4507846832275391 
		0.60227370262145996 0.2639940083026886 0.078625567257404327 0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Weapon_Crtl_translateZ";
	rename -uid "56BBE615-4951-1FE8-C752-D8B05D8B371D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.20208433596179118 5 2.1182200890554874
		 7 2.1399005552545134 9 2.6625266631022559 11 2.923371485547456 12 2.8353286694258815
		 13 2.766184267333311 15 2.3598974623693802 16 2.4672727924817406 17 2.3598974623693802
		 18 2.5144474310884255 20 1.3984220780434979 21 0.57181547527392451 23 -1.1782379409450872
		 25 -2.4188168811415225 35 -1.4066212887008358 40 0.091120005573786439 45 0.091120005573786439
		 50 1.1960766283645781 55 3.1079327030613464;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kix[9:19]"  0.3333333432674408 0.041666686534881592 
		0.083333313465118408 0.041666686534881592 0.083333313465118408 0.083333313465118408 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 20 ".kiy[9:19]"  0.40790706872940063 0 -1.2950876951217651 
		-0.85888707637786865 -1.4953161478042603 0 1.6732915639877319 2.4099295139312744 
		2.4099295139312744 0 0;
	setAttr -s 20 ".kox[9:19]"  0.083333335816860199 0.083333313465118408 
		0.041666686534881592 0.083333313465118408 0.083333313465118408 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 20 ".koy[9:19]"  0.10197676718235016 0 -0.647544264793396 
		-1.7177729606628418 -1.4953161478042603 0 0.83664530515670776 1.2049640417098999 
		1.2049640417098999 0 0;
createNode animCurveTA -n "Rig_Weapon_Crtl_rotateX";
	rename -uid "660CD924-43E0-2AC9-D3F0-89BD9A1951DB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 -109.90167960164351 7 -33.633740581836577
		 9 38.505252193557119 11 92.73023331966408 12 97.772306787964496 13 105.16271088644453
		 15 116.21377581337052 16 64.314079589918947 17 60.463574818841785 18 81.211448221962513
		 20 140.78546981940858 21 155.98905600699084 23 196.83533354105711 25 224.01204251916806
		 35 87.039531828235951 40 87.039531828235951 45 87.039531828235951 50 88.787022617542291
		 55 90.534514906732781;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kix[9:19]"  0.3333333432674408 0.041666686534881592 
		0.083333313465118408 0.041666686534881592 0.083333313465118408 0.083333313465118408 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 20 ".kiy[9:19]"  0 0.46729406714439392 0.87007677555084229 
		0.32608503103256226 0.59361255168914795 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.083333335816860199 0.083333313465118408 
		0.041666686534881592 0.083333313465118408 0.083333313465118408 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 20 ".koy[9:19]"  0 0.93458747863769531 0.43503868579864502 
		0.65216964483261108 0.59361255168914795 0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Weapon_Crtl_rotateY";
	rename -uid "3CA845C3-47C0-5A7D-167E-8DADF589E888";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 0 7 2.8604724701647881 9 4.8302983646080335
		 11 7.8244950533500761 12 10.108920631521208 13 12.68052256664715 15 16.366918182909917
		 16 8.9133174785991169 17 8.3603253194526417 18 5.4371268937450372 20 -0.60000159323058111
		 21 0.59726260623967264 23 5.6791753953580519 25 9.0900863521222668 35 -0.45263964503797499
		 40 -0.45263964503797499 45 -0.45263964503797499 50 -0.4526396450379746 55 -0.45263964503797421;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kix[9:19]"  0.3333333432674408 0.041666686534881592 
		0.083333313465118408 0.041666686534881592 0.083333313465118408 0.083333313465118408 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 20 ".kiy[9:19]"  0 -0.052129093557596207 0 0.036530788987874985 
		0.074113868176937103 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.083333335816860199 0.083333313465118408 
		0.041666686534881592 0.083333313465118408 0.083333313465118408 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 20 ".koy[9:19]"  0 -0.10425811260938644 0 0.073061525821685791 
		0.074113868176937103 0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Weapon_Crtl_rotateZ";
	rename -uid "BB129801-4305-4FA1-3C23-059D3D4527AE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 0 7 4.2808600486662325 9 14.83107720814016
		 11 26.224581610011285 12 29.746582331650174 13 32.068753259726755 15 34.959843620965287
		 16 -91.48366932088895 17 -100.86467509321882 18 -103.80976280058744 20 -109.89209807363443
		 21 -109.78018052212136 23 -107.80010076458154 25 -100.20692534653766 35 -355.75005936429477
		 40 -355.75005936429477 45 -355.75005936429477 50 -355.75005936429477 55 -355.75005936429477;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kix[9:19]"  0.3333333432674408 0.041666686534881592 
		0.083333313465118408 0.041666686534881592 0.083333313465118408 0.083333313465118408 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 20 ".kiy[9:19]"  0 -0.05251944437623024 0 0.0058599892072379589 
		0.083542414009571075 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.083333335816860199 0.083333313465118408 
		0.041666686534881592 0.083333313465118408 0.083333313465118408 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 20 ".koy[9:19]"  0 -0.10503881424665451 0 0.011719970032572746 
		0.083542414009571075 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Weapon_Crtl_scaleX";
	rename -uid "40D15948-4168-A828-9DB4-95B9CF664640";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.038143758115233489 5 0.038143758115233489
		 7 0.038143758115233489 9 0.038143758115233489 11 0.038143758115233489 12 0.038143758115233489
		 13 0.038143758115233489 15 0.038143758115233489 16 0.038143758115233489 17 0.038143758115233489
		 18 0.038143758115233489 20 0.038143758115233489 21 0.038143758115233489 23 0.038143758115233489
		 25 0.038143758115233489 35 0.038143758115233489 40 0.038143758115233489 45 0.038143758115233489
		 50 0.038143758115233489 55 0.038143758115233489;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kix[9:19]"  0.3333333432674408 0.041666686534881592 
		0.083333313465118408 0.041666686534881592 0.083333313465118408 0.083333313465118408 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.083333335816860199 0.083333313465118408 
		0.041666686534881592 0.083333313465118408 0.083333313465118408 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Weapon_Crtl_scaleY";
	rename -uid "7ACA3B41-407E-C0F0-60FB-67B8836F93A4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.038143758115233489 5 0.038143758115233489
		 7 0.038143758115233489 9 0.038143758115233489 11 0.038143758115233489 12 0.038143758115233489
		 13 0.038143758115233489 15 0.038143758115233489 16 0.038143758115233489 17 0.038143758115233489
		 18 0.038143758115233489 20 0.038143758115233489 21 0.038143758115233489 23 0.038143758115233489
		 25 0.038143758115233489 35 0.038143758115233489 40 0.038143758115233489 45 0.038143758115233489
		 50 0.038143758115233489 55 0.038143758115233489;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kix[9:19]"  0.3333333432674408 0.041666686534881592 
		0.083333313465118408 0.041666686534881592 0.083333313465118408 0.083333313465118408 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.083333335816860199 0.083333313465118408 
		0.041666686534881592 0.083333313465118408 0.083333313465118408 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Weapon_Crtl_scaleZ";
	rename -uid "30B0342B-4BA3-8B05-EFC0-4498A780D243";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.038143758115233489 5 0.038143758115233489
		 7 0.038143758115233489 9 0.038143758115233489 11 0.038143758115233489 12 0.038143758115233489
		 13 0.038143758115233489 15 0.038143758115233489 16 0.038143758115233489 17 0.038143758115233489
		 18 0.038143758115233489 20 0.038143758115233489 21 0.038143758115233489 23 0.038143758115233489
		 25 0.038143758115233489 35 0.038143758115233489 40 0.038143758115233489 45 0.038143758115233489
		 50 0.038143758115233489 55 0.038143758115233489;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 20 ".kix[9:19]"  0.3333333432674408 0.041666686534881592 
		0.083333313465118408 0.041666686534881592 0.083333313465118408 0.083333313465118408 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  0.083333335816860199 0.083333313465118408 
		0.041666686534881592 0.083333313465118408 0.083333313465118408 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_R_arm_PV_visibility";
	rename -uid "A79E55E6-4EBC-C94A-F8B3-DF881543217B";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 6 1 15 1 25 1 35 1 40 1 45 1 50 1 55 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 1 9 1 
		9;
	setAttr -s 9 ".kix[5:8]"  0.41666662693023682 0.20833337306976318 
		0.20833325386047363 0.20833349227905273;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "Rig_R_arm_PV_translateX";
	rename -uid "9A9419A1-4C3C-5731-6AD9-37B5DFD2657E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.47211636385577838 6 0.47211636385577838
		 15 -1.2095760780398164 25 1.9757887896115944 35 2.3367458370830563 40 3.2473702090794752
		 45 3.2473702090794752 50 0.15639104779652885 55 0.15639104779652885;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.41666662693023682 0.20833337306976318 
		0.20833325386047363 0.20833349227905273;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.20833325386047363 0.20833325386047363 
		0.20833337306976318 0.20833349227905273;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "Rig_R_arm_PV_translateY";
	rename -uid "EFB4531F-4FB7-5165-DCBC-E4B10ADC76C9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -2.8838892751794245 6 -2.8838892751794245
		 15 -2.8838892751794245 25 0.74418357356317677 35 -1.0692687161268233 40 -1.0692687161268233
		 45 -1.0692687161268233 50 -1.0692687161268233 55 -1.0692687161268233;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.41666662693023682 0.20833337306976318 
		0.20833325386047363 0.20833349227905273;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.20833325386047363 0.20833325386047363 
		0.20833337306976318 0.20833349227905273;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "Rig_R_arm_PV_translateZ";
	rename -uid "7DC0E155-45A3-583C-4A4E-09B1B89E13A2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.713113377749796 6 0.713113377749796
		 15 -0.70661882980005297 25 -1.2837878941910421 35 -1.2837878941910421 40 -1.2837878941910421
		 45 -1.2837878941910421 50 -1.2837878941910421 55 -1.2837878941910421;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.41666662693023682 0.20833337306976318 
		0.20833325386047363 0.20833349227905273;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.20833325386047363 0.20833325386047363 
		0.20833337306976318 0.20833349227905273;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "Rig_R_arm_PV_rotateX";
	rename -uid "DF839FDD-4307-8263-A613-DAA2D1C16095";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 15 0 25 0 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.41666662693023682 0.20833337306976318 
		0.20833325386047363 0.20833349227905273;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.20833325386047363 0.20833325386047363 
		0.20833337306976318 0.20833349227905273;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "Rig_R_arm_PV_rotateY";
	rename -uid "1939929C-47B3-A2BF-FD6A-4B810E6DD78A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 15 0 25 0 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.41666662693023682 0.20833337306976318 
		0.20833325386047363 0.20833349227905273;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.20833325386047363 0.20833325386047363 
		0.20833337306976318 0.20833349227905273;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "Rig_R_arm_PV_rotateZ";
	rename -uid "2C8E637D-4E72-6D55-F99A-C9B63E18F08B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 15 0 25 0 35 0 40 0 45 0 50 0 55 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.41666662693023682 0.20833337306976318 
		0.20833325386047363 0.20833349227905273;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.20833325386047363 0.20833325386047363 
		0.20833337306976318 0.20833349227905273;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "Rig_R_arm_PV_scaleX";
	rename -uid "F2C67B1C-4CC8-372F-33FC-F69526C760E2";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.038143758115233489 6 0.038143758115233489
		 15 0.038143758115233489 25 0.038143758115233489 35 0.038143758115233489 40 0.038143758115233489
		 45 0.038143758115233489 50 0.038143758115233489 55 0.038143758115233489;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.41666662693023682 0.20833337306976318 
		0.20833325386047363 0.20833349227905273;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.20833325386047363 0.20833325386047363 
		0.20833337306976318 0.20833349227905273;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "Rig_R_arm_PV_scaleY";
	rename -uid "7C279BB3-465E-3E4A-601D-129CE2376AFB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.038143758115233489 6 0.038143758115233489
		 15 0.038143758115233489 25 0.038143758115233489 35 0.038143758115233489 40 0.038143758115233489
		 45 0.038143758115233489 50 0.038143758115233489 55 0.038143758115233489;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.41666662693023682 0.20833337306976318 
		0.20833325386047363 0.20833349227905273;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.20833325386047363 0.20833325386047363 
		0.20833337306976318 0.20833349227905273;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "Rig_R_arm_PV_scaleZ";
	rename -uid "58390867-4CC7-272C-7F60-6CBA15841ED0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0.038143758115233489 6 0.038143758115233489
		 15 0.038143758115233489 25 0.038143758115233489 35 0.038143758115233489 40 0.038143758115233489
		 45 0.038143758115233489 50 0.038143758115233489 55 0.038143758115233489;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.41666662693023682 0.20833337306976318 
		0.20833325386047363 0.20833349227905273;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.20833325386047363 0.20833325386047363 
		0.20833337306976318 0.20833349227905273;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "Rig_Pelvis_Crtl_visibility";
	rename -uid "E5A30464-494B-E573-3FA3-2C9D806F4D6B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Rig_Pelvis_Crtl_translateX";
	rename -uid "9BA4AC25-49CF-8B82-CE12-51B526D61D5E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTL -n "Rig_Pelvis_Crtl_translateY";
	rename -uid "1879F385-4513-0AD7-9816-44B795C99B3B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTL -n "Rig_Pelvis_Crtl_translateZ";
	rename -uid "4017A295-4D0D-B9ED-F798-C8846DA4F50D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTA -n "Rig_Pelvis_Crtl_rotateX";
	rename -uid "37E839E3-4D98-4E90-7802-4780EEE87DBA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTA -n "Rig_Pelvis_Crtl_rotateY";
	rename -uid "AFA135EB-4AFA-BE24-75F9-3A92641D783D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTA -n "Rig_Pelvis_Crtl_rotateZ";
	rename -uid "DAE5E9FE-48AE-B3F4-AD8F-CA8C97C7C28D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTU -n "Rig_Pelvis_Crtl_scaleX";
	rename -uid "768DDA93-41DF-F1CD-8424-9BA48139FB65";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.038143758115233496 25 0.038143758115233496;
createNode animCurveTU -n "Rig_Pelvis_Crtl_scaleY";
	rename -uid "44249F4E-49B4-2067-A00B-D8A5D547C05B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.038143758115233496 25 0.038143758115233496;
createNode animCurveTU -n "Rig_Pelvis_Crtl_scaleZ";
	rename -uid "5EE3FC65-4796-B5C5-1DD5-C9A6705F50AF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.038143758115233496 25 0.038143758115233496;
createNode animCurveTU -n "Rig_Cog_Crtl_visibility";
	rename -uid "0FA3A360-4D7C-42D3-7D06-459B52B8B678";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 15 1 25 1 35 1 40 1 45 1 55 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 1 9;
	setAttr -s 8 ".kix[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "Rig_Cog_Crtl_translateX";
	rename -uid "A4B20A9E-4125-3F35-2FB2-2AB2E4B13622";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 15 0 25 0 35 0 40 0 45 0 55 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20833325386047363 0.20833325386047363 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Rig_Cog_Crtl_translateY";
	rename -uid "7E7D69E6-459A-350F-F98E-C9B0155A3618";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 -0.050582193880787635 15 -0.7323960036250019
		 25 0 35 -0.44809605954184084 40 -0.44809605954184084 45 -0.44809605954184084 55 -0.44809605954184084;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20833325386047363 0.20833325386047363 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Rig_Cog_Crtl_translateZ";
	rename -uid "E79A8AB7-45E4-B26F-2C6D-79A6774329EF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 15 0 25 0 35 0 40 1.4809313624033535
		 45 1.4809313624033535 55 0.92809578764180956;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20833325386047363 0.20833325386047363 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Rig_Cog_Crtl_rotateX";
	rename -uid "C34CBA7E-47A8-AF9A-A3F9-A9B8AFD1CBCA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 15 19.289485105038509 25 0 35 0
		 40 0 45 0 55 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20833325386047363 0.20833325386047363 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Rig_Cog_Crtl_rotateY";
	rename -uid "0313194D-40D1-0687-4387-6B90F8230ABD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 9.9631408301931454 5 34.270109702844927
		 15 0.84501132106843591 25 -32.588834204404186 35 -85.6952068293932 40 -85.6952068293932
		 45 -85.6952068293932 55 -35.274925512659131;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20833325386047363 0.20833325386047363 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Rig_Cog_Crtl_rotateZ";
	rename -uid "EAFB5879-4303-1A90-CF93-00B9AECB2A59";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 15 2.4850786050678764e-017 25 0
		 35 0 40 0 45 0 55 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20833325386047363 0.20833325386047363 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Rig_Cog_Crtl_scaleX";
	rename -uid "20747623-41A7-5C19-40C6-9F99A4318081";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 15 1 25 1 35 1 40 1 45 1 55 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20833325386047363 0.20833325386047363 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Rig_Cog_Crtl_scaleY";
	rename -uid "2A719438-442D-5236-6C17-46BDE89F9ECC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 15 1 25 1 35 1 40 1 45 1 55 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20833325386047363 0.20833325386047363 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Rig_Cog_Crtl_scaleZ";
	rename -uid "31AB1FC8-4389-F419-0861-67930C0F59CB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 15 1 25 1 35 1 40 1 45 1 55 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.20833325386047363 0.20833325386047363 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Rig_L_arm_PV_visibility";
	rename -uid "909C13A6-44E7-753D-0EE6-AF8D8740DEEB";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 25 1 35 1 45 1 55 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Rig_L_arm_PV_translateX";
	rename -uid "57399451-44FD-82F6-C2C0-F6A993C28CA4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 -0.4992968652216504 35 -1.8183581179258423
		 45 -1.6027139736366829 55 -1.1872418619191996;
createNode animCurveTL -n "Rig_L_arm_PV_translateY";
	rename -uid "73333E82-45E4-A2A6-C09C-B3924CC68C56";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 -0.71963954395997087 15 -1.9501690448904014
		 25 -2.2286378109041798 35 -2.2286378109041798 45 -2.2286378109041776 55 -2.2286378109041776;
createNode animCurveTL -n "Rig_L_arm_PV_translateZ";
	rename -uid "E4D9141C-4250-E0E9-D0D7-6EB87EDCF89B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.2695070350171318 5 0.13900723920714148
		 15 0.79135081584333267 25 2.8852376510988487 35 3.0321749616558522 45 2.6710899445448071
		 55 2.6710899445448071;
createNode animCurveTA -n "Rig_L_arm_PV_rotateX";
	rename -uid "B92A8F31-445C-F7BD-B145-0A9F552181B3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
createNode animCurveTA -n "Rig_L_arm_PV_rotateY";
	rename -uid "4EF40DBC-40C0-D112-AB22-C884FF3DEC1C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
createNode animCurveTA -n "Rig_L_arm_PV_rotateZ";
	rename -uid "74098040-40CB-4C63-AB8D-888996A470BC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
createNode animCurveTU -n "Rig_L_arm_PV_scaleX";
	rename -uid "8CE7BFD0-4EEB-C419-0DAA-33A25E4022A4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.038143758115233489 5 0.038143758115233489
		 15 0.038143758115233489 25 0.038143758115233489 35 0.038143758115233489 45 0.038143758115233489
		 55 0.038143758115233489;
createNode animCurveTU -n "Rig_L_arm_PV_scaleY";
	rename -uid "31468612-4F56-93EC-0A75-F88F5BA4928E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.038143758115233489 5 0.038143758115233489
		 15 0.038143758115233489 25 0.038143758115233489 35 0.038143758115233489 45 0.038143758115233489
		 55 0.038143758115233489;
createNode animCurveTU -n "Rig_L_arm_PV_scaleZ";
	rename -uid "2C4DF252-4CD8-C60D-6B16-CCB16BC3AEE0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0.038143758115233489 5 0.038143758115233489
		 15 0.038143758115233489 25 0.038143758115233489 35 0.038143758115233489 45 0.038143758115233489
		 55 0.038143758115233489;
createNode animCurveTU -n "Rig_R_arm_Crtl_visibility";
	rename -uid "B6DB9504-4D62-A37D-177E-B09870061CA4";
	setAttr ".tan" 5;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1
		 16 1 17 1 18 1 19 1 20 1 21 1 25 1 35 1 40 1 45 1 50 1 55 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9 9 9 9 9 9 1 1 1 9;
	setAttr -s 22 ".kix[11:21]"  0.3333333432674408 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666662693023682 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Rig_R_arm_Crtl_translateX";
	rename -uid "0B1192BF-4E66-3787-1C46-DEAF6DF695AE";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1.711079780033077 1 1.7119171647828051
		 2 1.7154760499691493 3 1.7267324334318397 5 1.7835457679903115 7 1.2983716007323447
		 9 1.4301275803052886 11 2.1198049057001516 13 2.5006829969433113 15 2.7202862267191947
		 16 2.7746178183868881 17 2.8772898518103274 18 2.0051374858141662 19 0.51778990802912972
		 20 -0.29132311722970983 21 -0.65846658756645027 25 0.61075711589404291 35 2.7572837932798318
		 40 2.3595829690024765 45 2.3595829690024765 50 1.8843407176837739 55 1.4694530072862975;
	setAttr -s 22 ".kit[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kix[11:21]"  0.3333333432674408 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666662693023682 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 22 ".kiy[11:21]"  1.3934887647628784 -1.1797499656677246 
		-1.1482311487197876 -0.58812785148620605 0 0.97592836618423462 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.083333335816860199 0.041666686534881592 
		0.041666626930236816 0.041666686534881592 0.16666662693023682 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 22 ".koy[11:21]"  0.3483721911907196 -1.1797499656677246 
		-1.1482294797897339 -0.58812868595123291 0 2.4398219585418701 0 0 0 0 0;
createNode animCurveTL -n "Rig_R_arm_Crtl_translateY";
	rename -uid "3DDF3F88-4195-7219-5B21-078CE5CCF1A4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 -1.042928158967251 1 -0.71018660583216708
		 2 -0.073589372320329388 3 0.70216962689948703 5 1.6501239797159868 7 1.3513021989136955
		 9 0.61147833605970814 11 -0.13425822767067994 13 -0.74527145786460314 15 -1.0751756846130647
		 16 -1.0623591002688417 17 -1.0751756846130647 18 -0.38507616672921596 19 0.68596892620176075
		 20 1.2104977656697056 21 1.4656548491176304 25 1.594273677641145 35 0.59083313285365391
		 40 0.68536506756002291 45 0.68536506756002291 50 1.8476081826246704 55 0.41639918061519565;
	setAttr -s 22 ".kit[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kix[11:21]"  0.3333333432674408 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666662693023682 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 22 ".kiy[11:21]"  0 0.88057231903076172 0.79778754711151123 
		0.389842689037323 0.076755225658416748 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.083333335816860199 0.041666686534881592 
		0.041666626930236816 0.041666686534881592 0.16666662693023682 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 22 ".koy[11:21]"  0 0.88057231903076172 0.7977864146232605 
		0.38984322547912598 0.30702069401741028 0 0 0 0 0 0;
createNode animCurveTL -n "Rig_R_arm_Crtl_translateZ";
	rename -uid "895C5A15-46A0-59DD-CB44-7C90BF2E5366";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0.15601551884341078 2 0.57630366280371625
		 3 1.235656301037704 5 1.9068770077742345 7 1.8719695497232387 9 2.4063045361301727
		 11 2.7113789364331029 13 2.7998647330388078 15 2.6136567890005682 16 2.5051478859653553
		 17 2.3090977909453598 18 2.633517468074384 19 2.3744264681458236 20 1.8401527655743426
		 21 0.92930307663819778 25 -2.1444853682301694 35 -1.5085476662483954 40 -0.010806371973773455
		 45 -0.010806371973773455 50 0.99377200748443761 55 3.0191403389911264;
	setAttr -s 22 ".kit[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kix[11:21]"  0.3333333432674408 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666662693023682 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 22 ".kiy[11:21]"  0 0 -0.39668264985084534 -0.72256118059158325 
		-0.79692810773849487 0 1.4224529266357422 1.9078130722045898 1.9078130722045898 0 
		0;
	setAttr -s 22 ".kox[11:21]"  0.083333335816860199 0.041666686534881592 
		0.041666626930236816 0.041666686534881592 0.16666662693023682 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 22 ".koy[11:21]"  0 0 -0.39668205380439758 -0.72256219387054443 
		-3.1877100467681885 0 0.71122604608535767 0.95390599966049194 0.95390599966049194 
		0 0;
createNode animCurveTA -n "Rig_R_arm_Crtl_rotateX";
	rename -uid "5C12F7F1-47D8-F789-677B-DEA7B4FD5550";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 -12.412810384347097 1 -57.064270014319717
		 2 -138.86128403178634 3 -178.85548252658202 5 -170.8308804848057 7 -112.85249582133764
		 9 -63.541778080809621 11 -24.042840625488303 13 -9.981383933091367 15 4.3706483760987576
		 16 34.003726172567937 17 -5.6860967231212607 18 7.1243891512060884 19 3.1512030888595213
		 20 10.421680750445487 21 28.059702162783775 25 103.30868001141944 35 1.0895969658963016
		 40 1.0895969658963016 45 1.0895969658963016 50 88.615961713056848 55 176.14240158473831;
	setAttr -s 22 ".kit[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kix[11:21]"  0.3333333432674408 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666662693023682 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 22 ".kiy[11:21]"  5.4365754127502441 0 0 0.2173675000667572 
		0.32423698902130127 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.083333335816860199 0.041666686534881592 
		0.041666626930236816 0.041666686534881592 0.16666662693023682 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 22 ".koy[11:21]"  1.359143853187561 0 0 0.21736781299114227 
		1.2969470024108887 0 0 0 0 0 0;
createNode animCurveTA -n "Rig_R_arm_Crtl_rotateY";
	rename -uid "A38AACF2-4F78-1569-E9D4-5F8476E34AA7";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 22.065230679126469 1 54.824533863052061
		 2 48.345324456680252 3 22.801288992860847 5 14.024933215168332 7 55.557904270376213
		 9 53.412431904008983 11 47.895751830286258 13 36.17331477986945 15 28.588242611532117
		 16 45.146115790421689 17 48.491634671318344 18 32.856882344545795 19 7.0827842251006832
		 20 -12.344440084717085 21 -32.426405386408796 25 -56.176004305705732 35 1.4934879995315249
		 40 1.4934879995315249 45 1.4934879995315249 50 12.52391368812553 55 14.695416399578701;
	setAttr -s 22 ".kit[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kix[11:21]"  0.3333333432674408 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666662693023682 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 22 ".kiy[11:21]"  0 -0.36136040091514587 -0.39445623755455017 
		-0.34478247165679932 -0.15300111472606659 0 0 0.79935997724533081 0.79935997724533081 
		0 0;
	setAttr -s 22 ".kox[11:21]"  0.083333335816860199 0.041666686534881592 
		0.041666626930236816 0.041666686534881592 0.16666662693023682 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 22 ".koy[11:21]"  0 -0.36136040091514587 -0.3944556713104248 
		-0.34478297829627991 -0.61200398206710815 0 0 0.39967978000640869 0.39967978000640869 
		0 0;
createNode animCurveTA -n "Rig_R_arm_Crtl_rotateZ";
	rename -uid "5791BC98-4E91-435C-CD4B-92AB1E95132B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 58.889710705603051 1 26.320651166207902
		 2 -41.996108508201168 3 -69.104451039847504 5 -62.981703522386177 7 -11.150636564723243
		 9 39.889780331884559 11 81.047900131417833 13 96.600902319685318 15 101.83045819708589
		 16 40.397628878627366 17 -18.959524223765918 18 -30.737048609596094 19 -56.757755415021542
		 20 -48.626902403400642 21 -66.189227631810013 25 -116.88316470885478 35 -113.72205106340523
		 40 -113.72205106340523 45 -113.72205106340523 50 -1.7409075736463102 55 107.86949568782973;
	setAttr -s 22 ".kit[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kix[11:21]"  0.3333333432674408 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666662693023682 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 22 ".kiy[11:21]"  3.9774467945098877 -0.32985180616378784 
		0 0 -0.23825943470001221 0 0 0.16551552712917328 0.16551552712917328 0 0;
	setAttr -s 22 ".kox[11:21]"  0.083333335816860199 0.041666686534881592 
		0.041666626930236816 0.041666686534881592 0.16666662693023682 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 22 ".koy[11:21]"  0.99436169862747192 -0.32985180616378784 
		0 0 -0.9530370831489563 0 0 0.082757711410522461 0.082757711410522461 0 0;
createNode animCurveTU -n "Rig_R_arm_Crtl_scaleX";
	rename -uid "E14C8F25-4191-2561-1105-70A882C3A80D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1
		 16 1 17 1 18 1 19 1 20 1 21 1 25 1 35 1 40 1 45 1 50 1 55 1;
	setAttr -s 22 ".kit[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kix[11:21]"  0.3333333432674408 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666662693023682 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.083333335816860199 0.041666686534881592 
		0.041666626930236816 0.041666686534881592 0.16666662693023682 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_R_arm_Crtl_scaleY";
	rename -uid "FE07A830-4E2B-7B34-D683-35B5D9427EC4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1
		 16 1 17 1 18 1 19 1 20 1 21 1 25 1 35 1 40 1 45 1 50 1 55 1;
	setAttr -s 22 ".kit[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kix[11:21]"  0.3333333432674408 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666662693023682 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.083333335816860199 0.041666686534881592 
		0.041666626930236816 0.041666686534881592 0.16666662693023682 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_R_arm_Crtl_scaleZ";
	rename -uid "56A62174-4DC0-43FF-52B3-6F8FDCBA1678";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 2 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1
		 16 1 17 1 18 1 19 1 20 1 21 1 25 1 35 1 40 1 45 1 50 1 55 1;
	setAttr -s 22 ".kit[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kot[11:21]"  1 18 18 18 18 18 18 1 
		1 1 18;
	setAttr -s 22 ".kix[11:21]"  0.3333333432674408 0.041666686534881592 
		0.041666686534881592 0.041666626930236816 0.041666686534881592 0.16666662693023682 
		0.41666674613952637 0.41666674613952637 0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 22 ".kiy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[11:21]"  0.083333335816860199 0.041666686534881592 
		0.041666626930236816 0.041666686534881592 0.16666662693023682 0.41666674613952637 
		0.20833325386047363 0.20833325386047363 0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 22 ".koy[11:21]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_L_arm_Crtl_visibility";
	rename -uid "989B454F-4E80-02C6-C676-C69E5D940EFC";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 15 1 25 1 35 1 40 1 45 1 55 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 9;
	setAttr -s 8 ".kix[5:7]"  0.41666662693023682 0.20833337306976318 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTL -n "Rig_L_arm_Crtl_translateX";
	rename -uid "7F0EE0FA-4909-3156-B3E1-D0AAB471DCF3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -2.4220219657298374 5 -2.2522024859233314
		 15 -2.4304599322978606 25 -2.6641071215130343 35 -2.8222961052199795 40 -2.8221365925949069
		 45 -2.8221365925949069 55 -2.8221365925949069;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.41666662693023682 0.20833337306976318 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Rig_L_arm_Crtl_translateY";
	rename -uid "41AC56BF-4E46-0A83-030D-9D850A5D1A9A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -0.040244174791711343 5 -0.040244174791711343
		 15 -1.0646850871224058 25 -0.074892413878749869 35 -0.44669041741571686 40 -0.44669041741571686
		 45 -0.44669041741571686 55 -0.44669041741571686;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.41666662693023682 0.20833337306976318 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Rig_L_arm_Crtl_translateZ";
	rename -uid "165F3467-479F-5746-BFC8-4991B7E39441";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.31138737178294229 5 0.2502637102261675
		 15 0.29515461075282945 25 0.18917581598141917 35 -0.30422518481643362 40 1.0603877197569849
		 45 1.0603877197569849 55 1.0603877197569849;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.41666662693023682 0.20833337306976318 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Rig_L_arm_Crtl_rotateX";
	rename -uid "21B084F3-4F34-3789-5C01-ADACED0A1635";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 173.72508359832071 5 173.72508359832071
		 15 173.72508359832071 25 174.0110203264006 35 174.0110203264006 40 174.0110203264006
		 45 174.0110203264006 55 174.0110203264006;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.41666662693023682 0.20833337306976318 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Rig_L_arm_Crtl_rotateY";
	rename -uid "972FE914-451F-8481-2416-00B706E5139D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -18.393319804930503 5 -18.393319804930503
		 15 -18.393319804930503 25 6.2583828360956772 35 6.2583828360956772 40 6.2583828360956772
		 45 6.2583828360956772 55 6.2583828360956772;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.41666662693023682 0.20833337306976318 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Rig_L_arm_Crtl_rotateZ";
	rename -uid "CF272D8A-4CDC-E20E-9F1F-B78228DFDEBB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -155.92904893209555 5 -155.92904893209555
		 15 -155.92904893209555 25 -158.5714153021089 35 -158.5714153021089 40 -158.5714153021089
		 45 -158.5714153021089 55 -158.5714153021089;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.41666662693023682 0.20833337306976318 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Rig_L_arm_Crtl_scaleX";
	rename -uid "4E953BDD-4DDD-D9B0-878C-A5B67D4E2F8D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.038143758115233489 5 0.038143758115233489
		 15 0.038143758115233489 25 0.038143758115233489 35 0.038143758115233489 40 0.038143758115233489
		 45 0.038143758115233489 55 0.038143758115233489;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.41666662693023682 0.20833337306976318 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Rig_L_arm_Crtl_scaleY";
	rename -uid "21C1B254-46A8-F2C2-DAC9-A98547B52E18";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.038143758115233489 5 0.038143758115233489
		 15 0.038143758115233489 25 0.038143758115233489 35 0.038143758115233489 40 0.038143758115233489
		 45 0.038143758115233489 55 0.038143758115233489;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.41666662693023682 0.20833337306976318 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Rig_L_arm_Crtl_scaleZ";
	rename -uid "2D344CA4-4744-5487-8A9E-889F7D46353F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.038143758115233489 5 0.038143758115233489
		 15 0.038143758115233489 25 0.038143758115233489 35 0.038143758115233489 40 0.038143758115233489
		 45 0.038143758115233489 55 0.038143758115233489;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.41666662693023682 0.20833337306976318 
		0.41666674613952637;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.41666674613952637 0.41666674613952637 
		0.41666674613952637;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Rig_Spine_lower_Crtl_visibility";
	rename -uid "B1DF20C2-480A-7310-2AB9-D8BAA2DF2C6C";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 25 1 35 1 45 1 55 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 1 9 9 9;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Spine_lower_Crtl_translateX";
	rename -uid "A8656882-40B9-0E7B-206C-D3A6F59C37F8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Spine_lower_Crtl_translateY";
	rename -uid "A8501818-4771-4A6D-1E3F-BFAB52B128FB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Spine_lower_Crtl_translateZ";
	rename -uid "9445842D-4A1D-2C81-6E98-FC9E512779CF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Spine_lower_Crtl_rotateX";
	rename -uid "1ED915A2-4423-6F46-1EF5-7F940D54BF16";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 23.038749149392142 25 0 35 -1.3082331745955007
		 45 18.118538605317767 55 18.118538605317767;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Spine_lower_Crtl_rotateY";
	rename -uid "F0C75821-4FD1-88C7-067D-9DB029CA5538";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 -0.8960543262820555
		 45 -0.89605432628205606 55 -0.89605432628205606;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Spine_lower_Crtl_rotateZ";
	rename -uid "46C6F8F7-4B70-6E1D-0E59-B5A4A6878D89";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 -8.2433486323507807
		 45 -8.2433486323507914 55 -8.2433486323507914;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_lower_Crtl_scaleX";
	rename -uid "37C17C50-4345-797C-F957-06A54750C899";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 15 1.0000000000000002 25 1.0000000000000002 35 1.0000000000000002 45 1.0000000000000002
		 55 1.0000000000000002;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_lower_Crtl_scaleY";
	rename -uid "01B78344-4200-0916-18FB-5B855A88B29F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 15 1.0000000000000002 25 1.0000000000000002 35 1.0000000000000002 45 1.0000000000000002
		 55 1.0000000000000002;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_lower_Crtl_scaleZ";
	rename -uid "58CED8B9-4CF1-8779-6710-C7977B5098C0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 15 1.0000000000000002 25 1.0000000000000002 35 1.0000000000000002 45 1.0000000000000002
		 55 1.0000000000000002;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_mid_Crtl_visibility";
	rename -uid "4DA28C97-46A4-2E6F-14F2-CDB55AADAAB7";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 25 1 35 1 45 1 55 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 1 9 9 9;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Spine_mid_Crtl_translateX";
	rename -uid "D993D2C3-43B7-BFB9-C4DC-558EDC6C8208";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Spine_mid_Crtl_translateY";
	rename -uid "0DCBB7D0-478A-425B-C956-0E82DCF1ADA7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Spine_mid_Crtl_translateZ";
	rename -uid "F4F6EE80-405B-1E1E-BDC0-04B6A41D112A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Spine_mid_Crtl_rotateX";
	rename -uid "0C94AA4C-40BB-698B-A203-3A9637F24928";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 15.21120865580081 25 0 35 0 45 8.3408268382800692
		 55 8.3408268382800692;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Spine_mid_Crtl_rotateY";
	rename -uid "69B2E872-4978-8029-61D3-878797C2BD1D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 9.9392333795734874e-017
		 55 9.9392333795734874e-017;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Spine_mid_Crtl_rotateZ";
	rename -uid "A27DBAB9-4ACF-4C98-A03C-C7AAAFD59BC7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 -11.739347496434631
		 45 6.3561317540714457 55 6.3561317540714457;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_mid_Crtl_scaleX";
	rename -uid "A7715D6D-4AD4-2198-6703-8C85D7B1E6C3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 15 1.0000000000000002 25 1.0000000000000002 35 1.0000000000000002 45 1.0000000000000002
		 55 1.0000000000000002;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_mid_Crtl_scaleY";
	rename -uid "3A1F9154-4007-9874-6D49-7D98BB8FDEEF";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 15 1.0000000000000002 25 1.0000000000000002 35 1.0000000000000002 45 1.0000000000000002
		 55 1.0000000000000002;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_mid_Crtl_scaleZ";
	rename -uid "DC58F7BB-4157-59D2-31A6-E792A3C4D4BD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 15 1.0000000000000002 25 1.0000000000000002 35 1.0000000000000002 45 1.0000000000000002
		 55 1.0000000000000002;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_upper_Crtl_visibility";
	rename -uid "BFFFD3DA-41D1-35F8-D598-AFB9C321B113";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 25 1 35 1 45 1 55 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 1 9 9 9;
	setAttr -s 7 ".kix[0:6]"  0.625 0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Spine_upper_Crtl_translateX";
	rename -uid "6607145D-4CB6-9443-718C-CFBD89471CD2";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.625 0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.625 0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Spine_upper_Crtl_translateY";
	rename -uid "8934C4A2-4364-C4EC-DF3E-FCB7D0742943";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.625 0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.625 0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Rig_Spine_upper_Crtl_translateZ";
	rename -uid "D99B733A-4546-CD11-E862-02BC8A8A4A9D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.625 0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.625 0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Spine_upper_Crtl_rotateX";
	rename -uid "313BEA4C-4B23-2FC8-BBAE-F7866BD3D62B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 15.321753107934088 25 0 35 0
		 45 9.2693085726928146 55 9.2693085726928146;
	setAttr -s 7 ".kit[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.625 0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.625 0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Spine_upper_Crtl_rotateY";
	rename -uid "C01E22CF-45F7-A03D-6E4C-A09072C78A25";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 0 45 0 55 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.625 0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.625 0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Rig_Spine_upper_Crtl_rotateZ";
	rename -uid "F885F63F-4139-9324-514E-1CACE93AA0D3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 25 0 35 -11.739347496434631
		 45 3.7819112698780186 55 3.7819112698780186;
	setAttr -s 7 ".kit[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.625 0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.625 0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_upper_Crtl_scaleX";
	rename -uid "36F690E3-4030-A3B2-63BD-89A3C48249D1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 15 0.99999999999999978 25 1.0000000000000002 35 1.0000000000000002 45 1.0000000000000002
		 55 1.0000000000000002;
	setAttr -s 7 ".kit[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.625 0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.625 0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_upper_Crtl_scaleY";
	rename -uid "85405AFD-4356-A1D9-5DD1-9294935DB4B0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 15 0.99999999999999978 25 1.0000000000000002 35 1.0000000000000002 45 1.0000000000000002
		 55 1.0000000000000002;
	setAttr -s 7 ".kit[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.625 0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.625 0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_Spine_upper_Crtl_scaleZ";
	rename -uid "433D4A0E-4A48-6C57-BD32-78B3BC3D7556";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 5 1.0000000000000002
		 15 0.99999999999999978 25 1.0000000000000002 35 1.0000000000000002 45 1.0000000000000002
		 55 1.0000000000000002;
	setAttr -s 7 ".kit[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 1 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.625 0.625 0.41666668653488159 0.625 0.41666674613952637 
		0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.625 0.625 0.41666662693023682 0.625 0.41666662693023682 
		0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Rig_R_Clav_Crtl_visibility";
	rename -uid "3464ED76-42DC-2FCC-CA51-9D94AD86F9F4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_R_Clav_Crtl_translateX";
	rename -uid "ED6FB07F-4FF3-A105-8100-FE9F9CE569C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Rig_R_Clav_Crtl_translateY";
	rename -uid "E42B6CD0-44E8-B549-A324-4D87A6C9B772";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Rig_R_Clav_Crtl_translateZ";
	rename -uid "D0E38F32-48D6-1168-2B48-13BFF9C9DDF9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_R_Clav_Crtl_rotateX";
	rename -uid "5DE48CB9-4648-BC34-702E-9A8296EE12FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_R_Clav_Crtl_rotateY";
	rename -uid "AA473E19-4BB8-1458-52FC-7C8A2DC81A17";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_R_Clav_Crtl_rotateZ";
	rename -uid "643648F9-4F9F-DE33-7305-0CB305713A79";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Rig_R_Clav_Crtl_scaleX";
	rename -uid "4B49101B-4A63-C186-29E4-88A0FD19CDAD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "Rig_R_Clav_Crtl_scaleY";
	rename -uid "95EC59AF-4C20-4DBF-01F4-51B17341D36E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "Rig_R_Clav_Crtl_scaleZ";
	rename -uid "C8130469-4318-281C-A8ED-F0A79BFBF258";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "Rig_L_Clav_Crtl_visibility";
	rename -uid "29064DA5-4897-16E3-937E-588C85198117";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Rig_L_Clav_Crtl_translateX";
	rename -uid "330B72C3-4A7B-64CC-7139-FCBB8B84D303";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Rig_L_Clav_Crtl_translateY";
	rename -uid "4EE73819-4FED-CA46-FB1C-A9AD580A3693";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Rig_L_Clav_Crtl_translateZ";
	rename -uid "D1A48A9C-4F3D-B406-E8E9-A496CF5D443B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_L_Clav_Crtl_rotateX";
	rename -uid "64DE3CD7-4901-29ED-DC20-F9A06F3106A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_L_Clav_Crtl_rotateY";
	rename -uid "EECD4D22-4CD5-E69B-6F71-139F69589100";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Rig_L_Clav_Crtl_rotateZ";
	rename -uid "9EB60E59-4A3C-A1A8-0597-DF9FF881E6A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Rig_L_Clav_Crtl_scaleX";
	rename -uid "5AB8099C-4AF6-0C46-E331-A0B224074BB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "Rig_L_Clav_Crtl_scaleY";
	rename -uid "78C19AA5-4095-AA64-C160-F3BFF6C88DE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "Rig_L_Clav_Crtl_scaleZ";
	rename -uid "342213A1-48BA-43AE-26DF-64B5F6F6A5E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "Rig_Head_Crtl_visibility";
	rename -uid "26E937E2-41AC-020E-541E-14BF3E1D688C";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 35 1 45 1 50 1 55 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 9;
	setAttr -s 5 ".kix[2:4]"  1.4583333730697632 0.20833325386047363 
		0.20833349227905273;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "Rig_Head_Crtl_translateX";
	rename -uid "22F0C278-4427-25EE-D144-DC88E7683989";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 35 0 45 0 50 0 55 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.4583333730697632 0.20833325386047363 
		0.20833349227905273;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.20833325386047363 0.20833337306976318 
		0.20833349227905273;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Rig_Head_Crtl_translateY";
	rename -uid "A2127544-45DF-08A9-9C78-C882F57AD52D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 7.4512084898769395e-013 35 7.4512084898769395e-013
		 45 7.4512084898769395e-013 50 7.4512084898769395e-013 55 7.4512084898769395e-013;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.4583333730697632 0.20833325386047363 
		0.20833349227905273;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.20833325386047363 0.20833337306976318 
		0.20833349227905273;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Rig_Head_Crtl_translateZ";
	rename -uid "012CF2C5-476D-FD2B-EFAC-F38AF2E2A704";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 35 0 45 0 50 0 55 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.4583333730697632 0.20833325386047363 
		0.20833349227905273;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.20833325386047363 0.20833337306976318 
		0.20833349227905273;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Rig_Head_Crtl_rotateX";
	rename -uid "AED37E0E-46BC-248E-61B1-54AF5CC1F30E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 35 0 45 0 50 0 55 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.4583333730697632 0.20833325386047363 
		0.20833349227905273;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.20833325386047363 0.20833337306976318 
		0.20833349227905273;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Rig_Head_Crtl_rotateY";
	rename -uid "619244C3-4AD5-8586-1BE7-D6B15DF12152";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 35 0 45 0 50 0 55 0;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.4583333730697632 0.20833325386047363 
		0.20833349227905273;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.20833325386047363 0.20833337306976318 
		0.20833349227905273;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Rig_Head_Crtl_rotateZ";
	rename -uid "D89C9CEC-4623-8788-0709-8CBB4127386C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 35 5.7565283557150044 45 5.7565283557150044
		 50 27.184729157947153 55 -25.247209574313061;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.4583333730697632 0.20833325386047363 
		0.20833349227905273;
	setAttr -s 5 ".kiy[2:4]"  0.30141112208366394 0 0;
	setAttr -s 5 ".kox[2:4]"  0.20833325386047363 0.20833337306976318 
		0.20833349227905273;
	setAttr -s 5 ".koy[2:4]"  0.043058712035417557 0 0;
createNode animCurveTU -n "Rig_Head_Crtl_scaleX";
	rename -uid "C6A0C99C-4CBF-548C-D29D-8884418DF113";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 35 1 45 1 50 1 55 1;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.4583333730697632 0.20833325386047363 
		0.20833349227905273;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.20833325386047363 0.20833337306976318 
		0.20833349227905273;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Rig_Head_Crtl_scaleY";
	rename -uid "1927D19F-4D29-2B9F-658C-1EAAB667814C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 35 1 45 1 50 1 55 1;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.4583333730697632 0.20833325386047363 
		0.20833349227905273;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.20833325386047363 0.20833337306976318 
		0.20833349227905273;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Rig_Head_Crtl_scaleZ";
	rename -uid "78D226FE-473D-48E9-42B2-1E8C959D1BA6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 35 1 45 1 50 1 55 1;
	setAttr -s 5 ".kit[2:4]"  1 1 18;
	setAttr -s 5 ".kot[2:4]"  1 1 18;
	setAttr -s 5 ".kix[2:4]"  1.4583333730697632 0.20833325386047363 
		0.20833349227905273;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  0.20833325386047363 0.20833337306976318 
		0.20833349227905273;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Rig_Neck_Crtl_visibility";
	rename -uid "B919430D-49D7-2B44-FFEC-EA945363BBB2";
	setAttr ".tan" 5;
	setAttr -s 8 ".ktv[0:7]"  0 1 5 1 15 1 25 1 35 1 45 1 50 1 55 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 9 1 1 9;
	setAttr -s 8 ".kix[3:7]"  0.2083333283662796 0.41666674613952637 
		0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Rig_Neck_Crtl_translateX";
	rename -uid "2B65DA52-487F-4BBB-7BE4-DC97C6B88117";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 15 0 25 0 35 0 45 0 50 0 55 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  0.2083333283662796 0.41666674613952637 
		0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.4166666567325592 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Rig_Neck_Crtl_translateY";
	rename -uid "31E9D994-4ABA-C4EF-A1EC-BEAC3B0C6EF5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 15 0 25 0 35 0 45 0 50 0 55 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  0.2083333283662796 0.41666674613952637 
		0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.4166666567325592 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "Rig_Neck_Crtl_translateZ";
	rename -uid "A657F44E-4726-4B9D-BDC2-D3B57CE3A954";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 15 0 25 0 35 0 45 0 50 0 55 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  0.2083333283662796 0.41666674613952637 
		0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.4166666567325592 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "Rig_Neck_Crtl_rotateX";
	rename -uid "D16A565E-4A70-C55A-D778-2AB9463C4509";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 15 -53.888904251628141 25 0 35 37.870154498329867
		 45 -60.948640526734387 50 18.976399686745467 55 -5.2665669622309572;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  0.2083333283662796 0.41666674613952637 
		0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 -0.86235642433166504 0;
	setAttr -s 8 ".kox[3:7]"  0.4166666567325592 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 8 ".koy[3:7]"  0 0 0 -0.86235690116882324 0;
createNode animCurveTA -n "Rig_Neck_Crtl_rotateY";
	rename -uid "E96902D8-4386-910D-8983-009924096CA1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 -8.3682859609740046 5 -34.84743677579133
		 15 -1.4130351436554134 25 31.996418587662752 35 66.290655764346326 45 49.181247033124144
		 50 51.166050647681438 55 37.394398391125087;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  0.2083333283662796 0.41666674613952637 
		0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 -0.10392401367425919 0;
	setAttr -s 8 ".kox[3:7]"  0.4166666567325592 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 8 ".koy[3:7]"  0 0 0 -0.10392407327890396 0;
createNode animCurveTA -n "Rig_Neck_Crtl_rotateZ";
	rename -uid "95CB733D-43AE-B113-7094-9780EF754A8D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0 5 0 15 0 25 0 35 65.180001406311334
		 45 -42.361378462288876 50 36.938185313010671 55 1.8625679988507668;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  0.2083333283662796 0.41666674613952637 
		0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 -0.93847531080245972 0;
	setAttr -s 8 ".kox[3:7]"  0.4166666567325592 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 8 ".koy[3:7]"  0 0 0 -0.9384758472442627 0;
createNode animCurveTU -n "Rig_Neck_Crtl_scaleX";
	rename -uid "586BE651-4D7F-ADBC-D342-97A6E61BAEED";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.038143758115233475 5 0.038143758115233475
		 15 0.038143758115233475 25 0.038143758115233475 35 0.038143758115233475 45 0.038143758115233475
		 50 0.038143758115233475 55 0.038143758115233475;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  0.2083333283662796 0.41666674613952637 
		0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.4166666567325592 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Rig_Neck_Crtl_scaleY";
	rename -uid "ACE6F0A7-4D43-D0AB-8351-128030FB8A3A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.038143758115233475 5 0.038143758115233475
		 15 0.038143758115233475 25 0.038143758115233475 35 0.038143758115233475 45 0.038143758115233475
		 50 0.038143758115233475 55 0.038143758115233475;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  0.2083333283662796 0.41666674613952637 
		0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.4166666567325592 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "Rig_Neck_Crtl_scaleZ";
	rename -uid "2A409630-4B61-FEBE-3494-60A0EEF7D5D0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 0.038143758115233475 5 0.038143758115233475
		 15 0.038143758115233475 25 0.038143758115233475 35 0.038143758115233475 45 0.038143758115233475
		 50 0.038143758115233475 55 0.038143758115233475;
	setAttr -s 8 ".kit[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kot[3:7]"  1 18 1 1 18;
	setAttr -s 8 ".kix[3:7]"  0.2083333283662796 0.41666674613952637 
		0.41666674613952637 0.20833325386047363 0.20833349227905273;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.4166666567325592 0.41666662693023682 
		0.20833325386047363 0.20833337306976318 0.20833349227905273;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
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
	setAttr -s 6 ".r";
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
connectAttr "Ronin_rig_12RN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Master_Crtl_translateX.o" "Ronin_rig_12RN.phl[2]";
connectAttr "Master_Crtl_translateY.o" "Ronin_rig_12RN.phl[3]";
connectAttr "Master_Crtl_translateZ.o" "Ronin_rig_12RN.phl[4]";
connectAttr "Master_Crtl_visibility.o" "Ronin_rig_12RN.phl[5]";
connectAttr "Master_Crtl_rotateX.o" "Ronin_rig_12RN.phl[6]";
connectAttr "Master_Crtl_rotateY.o" "Ronin_rig_12RN.phl[7]";
connectAttr "Master_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[8]";
connectAttr "Master_Crtl_scaleX.o" "Ronin_rig_12RN.phl[9]";
connectAttr "Master_Crtl_scaleY.o" "Ronin_rig_12RN.phl[10]";
connectAttr "Master_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[11]";
connectAttr "Rig_Cog_Crtl_visibility.o" "Ronin_rig_12RN.phl[12]";
connectAttr "Rig_Cog_Crtl_translateX.o" "Ronin_rig_12RN.phl[13]";
connectAttr "Rig_Cog_Crtl_translateY.o" "Ronin_rig_12RN.phl[14]";
connectAttr "Rig_Cog_Crtl_translateZ.o" "Ronin_rig_12RN.phl[15]";
connectAttr "Rig_Cog_Crtl_rotateX.o" "Ronin_rig_12RN.phl[16]";
connectAttr "Rig_Cog_Crtl_rotateY.o" "Ronin_rig_12RN.phl[17]";
connectAttr "Rig_Cog_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[18]";
connectAttr "Rig_Cog_Crtl_scaleX.o" "Ronin_rig_12RN.phl[19]";
connectAttr "Rig_Cog_Crtl_scaleY.o" "Ronin_rig_12RN.phl[20]";
connectAttr "Rig_Cog_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[21]";
connectAttr "Rig_Spine_lower_Crtl_rotateX.o" "Ronin_rig_12RN.phl[22]";
connectAttr "Rig_Spine_lower_Crtl_rotateY.o" "Ronin_rig_12RN.phl[23]";
connectAttr "Rig_Spine_lower_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[24]";
connectAttr "Rig_Spine_lower_Crtl_visibility.o" "Ronin_rig_12RN.phl[25]";
connectAttr "Rig_Spine_lower_Crtl_translateX.o" "Ronin_rig_12RN.phl[26]";
connectAttr "Rig_Spine_lower_Crtl_translateY.o" "Ronin_rig_12RN.phl[27]";
connectAttr "Rig_Spine_lower_Crtl_translateZ.o" "Ronin_rig_12RN.phl[28]";
connectAttr "Rig_Spine_lower_Crtl_scaleX.o" "Ronin_rig_12RN.phl[29]";
connectAttr "Rig_Spine_lower_Crtl_scaleY.o" "Ronin_rig_12RN.phl[30]";
connectAttr "Rig_Spine_lower_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[31]";
connectAttr "Rig_Spine_mid_Crtl_rotateX.o" "Ronin_rig_12RN.phl[32]";
connectAttr "Rig_Spine_mid_Crtl_rotateY.o" "Ronin_rig_12RN.phl[33]";
connectAttr "Rig_Spine_mid_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[34]";
connectAttr "Rig_Spine_mid_Crtl_visibility.o" "Ronin_rig_12RN.phl[35]";
connectAttr "Rig_Spine_mid_Crtl_translateX.o" "Ronin_rig_12RN.phl[36]";
connectAttr "Rig_Spine_mid_Crtl_translateY.o" "Ronin_rig_12RN.phl[37]";
connectAttr "Rig_Spine_mid_Crtl_translateZ.o" "Ronin_rig_12RN.phl[38]";
connectAttr "Rig_Spine_mid_Crtl_scaleX.o" "Ronin_rig_12RN.phl[39]";
connectAttr "Rig_Spine_mid_Crtl_scaleY.o" "Ronin_rig_12RN.phl[40]";
connectAttr "Rig_Spine_mid_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[41]";
connectAttr "Rig_Spine_upper_Crtl_rotateX.o" "Ronin_rig_12RN.phl[42]";
connectAttr "Rig_Spine_upper_Crtl_rotateY.o" "Ronin_rig_12RN.phl[43]";
connectAttr "Rig_Spine_upper_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[44]";
connectAttr "Rig_Spine_upper_Crtl_visibility.o" "Ronin_rig_12RN.phl[45]";
connectAttr "Rig_Spine_upper_Crtl_translateX.o" "Ronin_rig_12RN.phl[46]";
connectAttr "Rig_Spine_upper_Crtl_translateY.o" "Ronin_rig_12RN.phl[47]";
connectAttr "Rig_Spine_upper_Crtl_translateZ.o" "Ronin_rig_12RN.phl[48]";
connectAttr "Rig_Spine_upper_Crtl_scaleX.o" "Ronin_rig_12RN.phl[49]";
connectAttr "Rig_Spine_upper_Crtl_scaleY.o" "Ronin_rig_12RN.phl[50]";
connectAttr "Rig_Spine_upper_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[51]";
connectAttr "Rig_Neck_Crtl_rotateX.o" "Ronin_rig_12RN.phl[52]";
connectAttr "Rig_Neck_Crtl_rotateY.o" "Ronin_rig_12RN.phl[53]";
connectAttr "Rig_Neck_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[54]";
connectAttr "Rig_Neck_Crtl_visibility.o" "Ronin_rig_12RN.phl[55]";
connectAttr "Rig_Neck_Crtl_translateX.o" "Ronin_rig_12RN.phl[56]";
connectAttr "Rig_Neck_Crtl_translateY.o" "Ronin_rig_12RN.phl[57]";
connectAttr "Rig_Neck_Crtl_translateZ.o" "Ronin_rig_12RN.phl[58]";
connectAttr "Rig_Neck_Crtl_scaleX.o" "Ronin_rig_12RN.phl[59]";
connectAttr "Rig_Neck_Crtl_scaleY.o" "Ronin_rig_12RN.phl[60]";
connectAttr "Rig_Neck_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[61]";
connectAttr "Rig_Head_Crtl_rotateX.o" "Ronin_rig_12RN.phl[62]";
connectAttr "Rig_Head_Crtl_rotateY.o" "Ronin_rig_12RN.phl[63]";
connectAttr "Rig_Head_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[64]";
connectAttr "Rig_Head_Crtl_translateX.o" "Ronin_rig_12RN.phl[65]";
connectAttr "Rig_Head_Crtl_translateY.o" "Ronin_rig_12RN.phl[66]";
connectAttr "Rig_Head_Crtl_translateZ.o" "Ronin_rig_12RN.phl[67]";
connectAttr "Rig_Head_Crtl_visibility.o" "Ronin_rig_12RN.phl[68]";
connectAttr "Rig_Head_Crtl_scaleX.o" "Ronin_rig_12RN.phl[69]";
connectAttr "Rig_Head_Crtl_scaleY.o" "Ronin_rig_12RN.phl[70]";
connectAttr "Rig_Head_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[71]";
connectAttr "Rig_L_Clav_Crtl_rotateX.o" "Ronin_rig_12RN.phl[72]";
connectAttr "Rig_L_Clav_Crtl_rotateY.o" "Ronin_rig_12RN.phl[73]";
connectAttr "Rig_L_Clav_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[74]";
connectAttr "Rig_L_Clav_Crtl_visibility.o" "Ronin_rig_12RN.phl[75]";
connectAttr "Rig_L_Clav_Crtl_translateX.o" "Ronin_rig_12RN.phl[76]";
connectAttr "Rig_L_Clav_Crtl_translateY.o" "Ronin_rig_12RN.phl[77]";
connectAttr "Rig_L_Clav_Crtl_translateZ.o" "Ronin_rig_12RN.phl[78]";
connectAttr "Rig_L_Clav_Crtl_scaleX.o" "Ronin_rig_12RN.phl[79]";
connectAttr "Rig_L_Clav_Crtl_scaleY.o" "Ronin_rig_12RN.phl[80]";
connectAttr "Rig_L_Clav_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[81]";
connectAttr "Rig_R_Clav_Crtl_rotateX.o" "Ronin_rig_12RN.phl[82]";
connectAttr "Rig_R_Clav_Crtl_rotateY.o" "Ronin_rig_12RN.phl[83]";
connectAttr "Rig_R_Clav_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[84]";
connectAttr "Rig_R_Clav_Crtl_translateX.o" "Ronin_rig_12RN.phl[85]";
connectAttr "Rig_R_Clav_Crtl_translateY.o" "Ronin_rig_12RN.phl[86]";
connectAttr "Rig_R_Clav_Crtl_translateZ.o" "Ronin_rig_12RN.phl[87]";
connectAttr "Rig_R_Clav_Crtl_visibility.o" "Ronin_rig_12RN.phl[88]";
connectAttr "Rig_R_Clav_Crtl_scaleX.o" "Ronin_rig_12RN.phl[89]";
connectAttr "Rig_R_Clav_Crtl_scaleY.o" "Ronin_rig_12RN.phl[90]";
connectAttr "Rig_R_Clav_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[91]";
connectAttr "Rig_Pelvis_Crtl_rotateX.o" "Ronin_rig_12RN.phl[92]";
connectAttr "Rig_Pelvis_Crtl_rotateY.o" "Ronin_rig_12RN.phl[93]";
connectAttr "Rig_Pelvis_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[94]";
connectAttr "Rig_Pelvis_Crtl_translateX.o" "Ronin_rig_12RN.phl[95]";
connectAttr "Rig_Pelvis_Crtl_translateY.o" "Ronin_rig_12RN.phl[96]";
connectAttr "Rig_Pelvis_Crtl_translateZ.o" "Ronin_rig_12RN.phl[97]";
connectAttr "Rig_Pelvis_Crtl_visibility.o" "Ronin_rig_12RN.phl[98]";
connectAttr "Rig_Pelvis_Crtl_scaleX.o" "Ronin_rig_12RN.phl[99]";
connectAttr "Rig_Pelvis_Crtl_scaleY.o" "Ronin_rig_12RN.phl[100]";
connectAttr "Rig_Pelvis_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[101]";
connectAttr "Rig_L_arm_PV_translateX.o" "Ronin_rig_12RN.phl[102]";
connectAttr "Rig_L_arm_PV_translateY.o" "Ronin_rig_12RN.phl[103]";
connectAttr "Rig_L_arm_PV_translateZ.o" "Ronin_rig_12RN.phl[104]";
connectAttr "Rig_L_arm_PV_visibility.o" "Ronin_rig_12RN.phl[105]";
connectAttr "Rig_L_arm_PV_rotateX.o" "Ronin_rig_12RN.phl[106]";
connectAttr "Rig_L_arm_PV_rotateY.o" "Ronin_rig_12RN.phl[107]";
connectAttr "Rig_L_arm_PV_rotateZ.o" "Ronin_rig_12RN.phl[108]";
connectAttr "Rig_L_arm_PV_scaleX.o" "Ronin_rig_12RN.phl[109]";
connectAttr "Rig_L_arm_PV_scaleY.o" "Ronin_rig_12RN.phl[110]";
connectAttr "Rig_L_arm_PV_scaleZ.o" "Ronin_rig_12RN.phl[111]";
connectAttr "Rig_L_arm_Crtl_rotateX.o" "Ronin_rig_12RN.phl[112]";
connectAttr "Rig_L_arm_Crtl_rotateY.o" "Ronin_rig_12RN.phl[113]";
connectAttr "Rig_L_arm_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[114]";
connectAttr "Rig_L_arm_Crtl_translateX.o" "Ronin_rig_12RN.phl[115]";
connectAttr "Rig_L_arm_Crtl_translateY.o" "Ronin_rig_12RN.phl[116]";
connectAttr "Rig_L_arm_Crtl_translateZ.o" "Ronin_rig_12RN.phl[117]";
connectAttr "Rig_L_arm_Crtl_visibility.o" "Ronin_rig_12RN.phl[118]";
connectAttr "Rig_L_arm_Crtl_scaleX.o" "Ronin_rig_12RN.phl[119]";
connectAttr "Rig_L_arm_Crtl_scaleY.o" "Ronin_rig_12RN.phl[120]";
connectAttr "Rig_L_arm_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[121]";
connectAttr "Rig_R_arm_PV_translateX.o" "Ronin_rig_12RN.phl[122]";
connectAttr "Rig_R_arm_PV_translateY.o" "Ronin_rig_12RN.phl[123]";
connectAttr "Rig_R_arm_PV_translateZ.o" "Ronin_rig_12RN.phl[124]";
connectAttr "Rig_R_arm_PV_visibility.o" "Ronin_rig_12RN.phl[125]";
connectAttr "Rig_R_arm_PV_rotateX.o" "Ronin_rig_12RN.phl[126]";
connectAttr "Rig_R_arm_PV_rotateY.o" "Ronin_rig_12RN.phl[127]";
connectAttr "Rig_R_arm_PV_rotateZ.o" "Ronin_rig_12RN.phl[128]";
connectAttr "Rig_R_arm_PV_scaleX.o" "Ronin_rig_12RN.phl[129]";
connectAttr "Rig_R_arm_PV_scaleY.o" "Ronin_rig_12RN.phl[130]";
connectAttr "Rig_R_arm_PV_scaleZ.o" "Ronin_rig_12RN.phl[131]";
connectAttr "Rig_R_arm_Crtl_rotateX.o" "Ronin_rig_12RN.phl[132]";
connectAttr "Rig_R_arm_Crtl_rotateY.o" "Ronin_rig_12RN.phl[133]";
connectAttr "Rig_R_arm_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[134]";
connectAttr "Rig_R_arm_Crtl_visibility.o" "Ronin_rig_12RN.phl[135]";
connectAttr "Rig_R_arm_Crtl_translateX.o" "Ronin_rig_12RN.phl[136]";
connectAttr "Rig_R_arm_Crtl_translateY.o" "Ronin_rig_12RN.phl[137]";
connectAttr "Rig_R_arm_Crtl_translateZ.o" "Ronin_rig_12RN.phl[138]";
connectAttr "Rig_R_arm_Crtl_scaleX.o" "Ronin_rig_12RN.phl[139]";
connectAttr "Rig_R_arm_Crtl_scaleY.o" "Ronin_rig_12RN.phl[140]";
connectAttr "Rig_R_arm_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[141]";
connectAttr "Rig_L_leg_PV_translateX.o" "Ronin_rig_12RN.phl[142]";
connectAttr "Rig_L_leg_PV_translateY.o" "Ronin_rig_12RN.phl[143]";
connectAttr "Rig_L_leg_PV_translateZ.o" "Ronin_rig_12RN.phl[144]";
connectAttr "Rig_L_leg_PV_visibility.o" "Ronin_rig_12RN.phl[145]";
connectAttr "Rig_L_leg_PV_rotateX.o" "Ronin_rig_12RN.phl[146]";
connectAttr "Rig_L_leg_PV_rotateY.o" "Ronin_rig_12RN.phl[147]";
connectAttr "Rig_L_leg_PV_rotateZ.o" "Ronin_rig_12RN.phl[148]";
connectAttr "Rig_L_leg_PV_scaleX.o" "Ronin_rig_12RN.phl[149]";
connectAttr "Rig_L_leg_PV_scaleY.o" "Ronin_rig_12RN.phl[150]";
connectAttr "Rig_L_leg_PV_scaleZ.o" "Ronin_rig_12RN.phl[151]";
connectAttr "Rig_L_foot_Crtl_visibility.o" "Ronin_rig_12RN.phl[152]";
connectAttr "Rig_L_foot_Crtl_translateX.o" "Ronin_rig_12RN.phl[153]";
connectAttr "Rig_L_foot_Crtl_translateY.o" "Ronin_rig_12RN.phl[154]";
connectAttr "Rig_L_foot_Crtl_translateZ.o" "Ronin_rig_12RN.phl[155]";
connectAttr "Rig_L_foot_Crtl_rotateX.o" "Ronin_rig_12RN.phl[156]";
connectAttr "Rig_L_foot_Crtl_rotateY.o" "Ronin_rig_12RN.phl[157]";
connectAttr "Rig_L_foot_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[158]";
connectAttr "Rig_L_foot_Crtl_scaleX.o" "Ronin_rig_12RN.phl[159]";
connectAttr "Rig_L_foot_Crtl_scaleY.o" "Ronin_rig_12RN.phl[160]";
connectAttr "Rig_L_foot_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[161]";
connectAttr "Rig_L_toe_Crtl_visibility.o" "Ronin_rig_12RN.phl[162]";
connectAttr "Rig_L_toe_Crtl_translateX.o" "Ronin_rig_12RN.phl[163]";
connectAttr "Rig_L_toe_Crtl_translateY.o" "Ronin_rig_12RN.phl[164]";
connectAttr "Rig_L_toe_Crtl_translateZ.o" "Ronin_rig_12RN.phl[165]";
connectAttr "Rig_L_toe_Crtl_rotateX.o" "Ronin_rig_12RN.phl[166]";
connectAttr "Rig_L_toe_Crtl_rotateY.o" "Ronin_rig_12RN.phl[167]";
connectAttr "Rig_L_toe_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[168]";
connectAttr "Rig_L_toe_Crtl_scaleX.o" "Ronin_rig_12RN.phl[169]";
connectAttr "Rig_L_toe_Crtl_scaleY.o" "Ronin_rig_12RN.phl[170]";
connectAttr "Rig_L_toe_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[171]";
connectAttr "Rig_R_leg_PV_translateX.o" "Ronin_rig_12RN.phl[172]";
connectAttr "Rig_R_leg_PV_translateY.o" "Ronin_rig_12RN.phl[173]";
connectAttr "Rig_R_leg_PV_translateZ.o" "Ronin_rig_12RN.phl[174]";
connectAttr "Rig_R_leg_PV_visibility.o" "Ronin_rig_12RN.phl[175]";
connectAttr "Rig_R_leg_PV_rotateX.o" "Ronin_rig_12RN.phl[176]";
connectAttr "Rig_R_leg_PV_rotateY.o" "Ronin_rig_12RN.phl[177]";
connectAttr "Rig_R_leg_PV_rotateZ.o" "Ronin_rig_12RN.phl[178]";
connectAttr "Rig_R_leg_PV_scaleX.o" "Ronin_rig_12RN.phl[179]";
connectAttr "Rig_R_leg_PV_scaleY.o" "Ronin_rig_12RN.phl[180]";
connectAttr "Rig_R_leg_PV_scaleZ.o" "Ronin_rig_12RN.phl[181]";
connectAttr "Rig_R_foot_Crtl_visibility.o" "Ronin_rig_12RN.phl[182]";
connectAttr "Rig_R_foot_Crtl_translateX.o" "Ronin_rig_12RN.phl[183]";
connectAttr "Rig_R_foot_Crtl_translateY.o" "Ronin_rig_12RN.phl[184]";
connectAttr "Rig_R_foot_Crtl_translateZ.o" "Ronin_rig_12RN.phl[185]";
connectAttr "Rig_R_foot_Crtl_rotateX.o" "Ronin_rig_12RN.phl[186]";
connectAttr "Rig_R_foot_Crtl_rotateY.o" "Ronin_rig_12RN.phl[187]";
connectAttr "Rig_R_foot_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[188]";
connectAttr "Rig_R_foot_Crtl_scaleX.o" "Ronin_rig_12RN.phl[189]";
connectAttr "Rig_R_foot_Crtl_scaleY.o" "Ronin_rig_12RN.phl[190]";
connectAttr "Rig_R_foot_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[191]";
connectAttr "Rig_R_toe_Crtl_visibility.o" "Ronin_rig_12RN.phl[192]";
connectAttr "Rig_R_toe_Crtl_translateX.o" "Ronin_rig_12RN.phl[193]";
connectAttr "Rig_R_toe_Crtl_translateY.o" "Ronin_rig_12RN.phl[194]";
connectAttr "Rig_R_toe_Crtl_translateZ.o" "Ronin_rig_12RN.phl[195]";
connectAttr "Rig_R_toe_Crtl_rotateX.o" "Ronin_rig_12RN.phl[196]";
connectAttr "Rig_R_toe_Crtl_rotateY.o" "Ronin_rig_12RN.phl[197]";
connectAttr "Rig_R_toe_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[198]";
connectAttr "Rig_R_toe_Crtl_scaleX.o" "Ronin_rig_12RN.phl[199]";
connectAttr "Rig_R_toe_Crtl_scaleY.o" "Ronin_rig_12RN.phl[200]";
connectAttr "Rig_R_toe_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[201]";
connectAttr "Rig_Weapon_Crtl_translateX.o" "Ronin_rig_12RN.phl[202]";
connectAttr "Rig_Weapon_Crtl_translateY.o" "Ronin_rig_12RN.phl[203]";
connectAttr "Rig_Weapon_Crtl_translateZ.o" "Ronin_rig_12RN.phl[204]";
connectAttr "Rig_Weapon_Crtl_rotateX.o" "Ronin_rig_12RN.phl[205]";
connectAttr "Rig_Weapon_Crtl_rotateY.o" "Ronin_rig_12RN.phl[206]";
connectAttr "Rig_Weapon_Crtl_rotateZ.o" "Ronin_rig_12RN.phl[207]";
connectAttr "Rig_Weapon_Crtl_scaleX.o" "Ronin_rig_12RN.phl[208]";
connectAttr "Rig_Weapon_Crtl_scaleY.o" "Ronin_rig_12RN.phl[209]";
connectAttr "Rig_Weapon_Crtl_scaleZ.o" "Ronin_rig_12RN.phl[210]";
connectAttr "Rig_Weapon_Crtl_visibility.o" "Ronin_rig_12RN.phl[211]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Saika_Anim_rush_01.ma
