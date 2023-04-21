//Maya ASCII 2023 scene
//Name: Lab_Lighting_1.ma
//Last modified: Fri, Apr 21, 2023 03:06:41 PM
//Codeset: 874
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiPhysicalSky"
		 "mtoa" "5.2.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19045)";
fileInfo "UUID" "77691D33-4525-796E-E16D-38887E97E890";
createNode transform -s -n "persp";
	rename -uid "463BD678-4BE7-621B-E091-81AE255BFDF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.138254604015009 16.131824521337435 8.9475310897722231 ;
	setAttr ".r" -type "double3" -41.399999999990222 51.599999999996349 5.1204476333122962e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF70235F-4F05-173D-46BD-E8B88E3E56B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.112822907557334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FFDA6696-4C56-AD45-1E48-32A08C5781AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A56874F3-474B-C100-BAB0-FA9301E06872";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.362631452480898;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5D68DC98-4A4F-8819-26CF-DBBC145611B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.12726609235100117 4.1997810475830519 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D6AF3C8-4837-6747-3E13-BC8814423A3A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.501805054151625;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B5AB54B0-4598-0E7C-F2F7-28A3EBD30C8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.5626408575029007 -5.7010074385988618 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DFA39D6D-457A-64F2-2D94-C19D7464D0AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9787783232671003;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "A1B8C501-49B4-7FDF-F3C2-34B8C9FC092A";
	setAttr ".s" -type "double3" 17.733090413463398 17.733090413463398 17.733090413463398 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3A52D23E-4804-C684-AFA5-A69CD5405A22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 324 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" -2.6077032e-08 -3.7252903e-08 0 ;
	setAttr ".pt[7]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[21]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[23]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" -3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[27]" -type "float3" -2.6077032e-08 -3.7252903e-08 0 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[42]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[44]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" -2.6077032e-08 -3.7252903e-08 0 ;
	setAttr ".pt[49]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[50]" -type "float3" -1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[64]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[65]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" -3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".pt[68]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" -2.6077032e-08 -3.7252903e-08 0 ;
	setAttr ".pt[70]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" -1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[84]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[85]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[86]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[87]" -type "float3" -3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".pt[89]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[90]" -type "float3" -2.6077032e-08 -3.7252903e-08 0 ;
	setAttr ".pt[91]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[92]" -type "float3" -1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[105]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[106]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[107]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[108]" -type "float3" -3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".pt[110]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[111]" -type "float3" -2.6077032e-08 -3.7252903e-08 0 ;
	setAttr ".pt[112]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[113]" -type "float3" -1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[126]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[127]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[128]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[129]" -type "float3" -3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".pt[131]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[132]" -type "float3" -2.6077032e-08 -3.7252903e-08 0 ;
	setAttr ".pt[133]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[134]" -type "float3" -1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[147]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[148]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[149]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[150]" -type "float3" -3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".pt[152]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[153]" -type "float3" -2.6077032e-08 -3.7252903e-08 0 ;
	setAttr ".pt[154]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[155]" -type "float3" -1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[168]" -type "float3" -7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[169]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".pt[170]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".pt[171]" -type "float3" -3.7252903e-09 1.1175871e-08 0 ;
	setAttr ".pt[173]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[174]" -type "float3" -2.6077032e-08 -3.7252903e-08 0 ;
	setAttr ".pt[175]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".pt[176]" -type "float3" -1.4901161e-08 -7.4505806e-08 0 ;
	setAttr ".pt[189]" -type "float3" 2.2351742e-08 7.4505806e-08 -2.3283064e-10 ;
	setAttr ".pt[190]" -type "float3" 7.4505806e-09 -1.4901161e-08 -2.3283064e-10 ;
	setAttr ".pt[191]" -type "float3" 0 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[192]" -type "float3" -3.7252903e-09 2.2351742e-08 -2.3283064e-10 ;
	setAttr ".pt[193]" -type "float3" 3.3306691e-16 7.4505788e-09 -2.3283064e-10 ;
	setAttr ".pt[194]" -type "float3" -1.8626451e-09 -1.1175871e-08 -2.3283064e-10 ;
	setAttr ".pt[195]" -type "float3" -1.4901161e-08 -2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[196]" -type "float3" -7.4505806e-09 5.9604645e-08 -2.3283064e-10 ;
	setAttr ".pt[197]" -type "float3" -1.4901161e-08 -7.4505806e-08 -2.3283064e-10 ;
	setAttr ".pt[198]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[199]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[200]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[201]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[202]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[203]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[204]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[205]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[206]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[207]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[208]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[209]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[210]" -type "float3" 5.2154064e-08 1.7881393e-07 0 ;
	setAttr ".pt[211]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[212]" -type "float3" -3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 5.9604631e-08 0 ;
	setAttr ".pt[215]" -type "float3" -1.8626451e-09 4.4703484e-08 0 ;
	setAttr ".pt[216]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".pt[217]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".pt[218]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[220]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[221]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[222]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[223]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[224]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[225]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[226]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[227]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[228]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[229]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[230]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[231]" -type "float3" -7.4505806e-09 1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[232]" -type "float3" -1.4901161e-08 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[233]" -type "float3" -7.4505806e-09 -7.4505806e-09 4.4703484e-08 ;
	setAttr ".pt[234]" -type "float3" 3.7252903e-09 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".pt[235]" -type "float3" -5.3290705e-15 -1.4901159e-08 4.4703484e-08 ;
	setAttr ".pt[236]" -type "float3" 1.8626451e-09 -2.6077032e-08 4.4703484e-08 ;
	setAttr ".pt[237]" -type "float3" -2.2351742e-08 -5.9604645e-08 4.4703484e-08 ;
	setAttr ".pt[238]" -type "float3" -7.4505806e-09 4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[239]" -type "float3" -3.7252903e-08 -1.0430813e-07 4.4703484e-08 ;
	setAttr ".pt[240]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[241]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[242]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[243]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[244]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[245]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[246]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[247]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[248]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[249]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[250]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[251]" -type "float3" 0 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[252]" -type "float3" 1.4901161e-08 0.037569351 1.4901161e-08 ;
	setAttr ".pt[253]" -type "float3" 1.4901161e-08 0.037569232 4.4703484e-08 ;
	setAttr ".pt[254]" -type "float3" 0 0.037569337 2.9802322e-08 ;
	setAttr ".pt[255]" -type "float3" -1.4901161e-08 0.037569292 2.9802322e-08 ;
	setAttr ".pt[256]" -type "float3" 1.4901161e-08 0.037569277 2.9802322e-08 ;
	setAttr ".pt[257]" -type "float3" -1.4901161e-08 0.037569277 3.3527613e-08 ;
	setAttr ".pt[258]" -type "float3" -1.4901161e-08 0.037569247 4.2840838e-08 ;
	setAttr ".pt[259]" -type "float3" 2.2351742e-08 0.037569307 3.2130629e-08 ;
	setAttr ".pt[260]" -type "float3" -7.4505806e-09 0.037569217 2.7939677e-08 ;
	setAttr ".pt[261]" -type "float3" 7.4505806e-09 0.037569277 2.9802322e-08 ;
	setAttr ".pt[262]" -type "float3" 1.1049459e-08 0.03756927 2.2351742e-08 ;
	setAttr ".pt[263]" -type "float3" -7.4505806e-09 0.037569292 2.9802322e-08 ;
	setAttr ".pt[264]" -type "float3" -7.4505806e-09 0.037569284 2.9802322e-08 ;
	setAttr ".pt[265]" -type "float3" 7.4505806e-09 0.03756927 4.4703484e-08 ;
	setAttr ".pt[266]" -type "float3" -7.4505806e-09 0.037569277 2.9802322e-08 ;
	setAttr ".pt[267]" -type "float3" 3.7252903e-09 0.037569277 2.9802322e-08 ;
	setAttr ".pt[268]" -type "float3" 0 0.03756927 4.4703484e-08 ;
	setAttr ".pt[269]" -type "float3" -3.7252903e-09 0.037569273 4.4703484e-08 ;
	setAttr ".pt[270]" -type "float3" 0 0.037569277 4.4703484e-08 ;
	setAttr ".pt[271]" -type "float3" 3.7252903e-09 0.037569288 2.9802322e-08 ;
	setAttr ".pt[272]" -type "float3" 0 0.037569281 2.9802322e-08 ;
	setAttr ".pt[273]" -type "float3" -2.9802322e-08 0.071288191 0.0063976794 ;
	setAttr ".pt[274]" -type "float3" 1.4901161e-08 0.071288116 0.0063976496 ;
	setAttr ".pt[275]" -type "float3" 0 0.071288176 0.0063976645 ;
	setAttr ".pt[276]" -type "float3" 7.4505806e-09 0.071288161 0.0063976496 ;
	setAttr ".pt[277]" -type "float3" 0 0.071288161 0.0063976496 ;
	setAttr ".pt[278]" -type "float3" 0 0.071288146 0.006397672 ;
	setAttr ".pt[279]" -type "float3" 0 0.071288124 0.0063976571 ;
	setAttr ".pt[280]" -type "float3" 7.4505806e-09 0.071288221 0.0063976608 ;
	setAttr ".pt[281]" -type "float3" -7.4505806e-09 0.071288072 0.0063976655 ;
	setAttr ".pt[282]" -type "float3" 0 0.071288154 0.0063976645 ;
	setAttr ".pt[283]" -type "float3" -4.3610085e-10 0.071288161 0.0063976645 ;
	setAttr ".pt[284]" -type "float3" 0 0.071288139 0.0063976645 ;
	setAttr ".pt[285]" -type "float3" 0 0.071288146 0.0063976571 ;
	setAttr ".pt[286]" -type "float3" -3.7252903e-09 0.071288161 0.006397672 ;
	setAttr ".pt[287]" -type "float3" 3.7252903e-09 0.071288161 0.0063976496 ;
	setAttr ".pt[288]" -type "float3" 7.4505806e-09 0.071288154 0.0063976645 ;
	setAttr ".pt[289]" -type "float3" 0 0.071288161 0.0063976645 ;
	setAttr ".pt[290]" -type "float3" -1.8626451e-09 0.071288154 0.0063976645 ;
	setAttr ".pt[291]" -type "float3" 1.8626451e-09 0.071288161 0.0063976645 ;
	setAttr ".pt[292]" -type "float3" -2.7939677e-09 0.071288154 0.0063976943 ;
	setAttr ".pt[293]" -type "float3" -2.7939677e-09 0.071288154 0.0063976943 ;
	setAttr ".pt[294]" -type "float3" 2.2351742e-08 0.14166243 0.031074226 ;
	setAttr ".pt[295]" -type "float3" 7.4505806e-09 0.1416623 0.031074241 ;
	setAttr ".pt[296]" -type "float3" 1.4901161e-08 0.14166239 0.031074241 ;
	setAttr ".pt[297]" -type "float3" 7.4505806e-09 0.14166237 0.031074204 ;
	setAttr ".pt[298]" -type "float3" -7.4505806e-09 0.14166234 0.031074218 ;
	setAttr ".pt[299]" -type "float3" 7.4505806e-09 0.14166234 0.031074218 ;
	setAttr ".pt[300]" -type "float3" -1.4901161e-08 0.14166233 0.031074215 ;
	setAttr ".pt[301]" -type "float3" 2.9802322e-08 0.14166237 0.031074222 ;
	setAttr ".pt[302]" -type "float3" -2.6077032e-08 0.14166231 0.031074218 ;
	setAttr ".pt[303]" -type "float3" 0 0.14166234 0.031074218 ;
	setAttr ".pt[304]" -type "float3" 3.212649e-08 0.14166234 0.031074217 ;
	setAttr ".pt[305]" -type "float3" -3.7252903e-09 0.14166236 0.031074222 ;
	setAttr ".pt[306]" -type "float3" -7.4505806e-09 0.14166236 0.031074218 ;
	setAttr ".pt[307]" -type "float3" 1.8626451e-09 0.14166236 0.031074241 ;
	setAttr ".pt[308]" -type "float3" 0 0.14166236 0.031074218 ;
	setAttr ".pt[309]" -type "float3" -3.7252903e-09 0.14166236 0.031074226 ;
	setAttr ".pt[310]" -type "float3" 1.8626451e-09 0.14166236 0.031074241 ;
	setAttr ".pt[311]" -type "float3" 1.8626451e-09 0.14166236 0.031074211 ;
	setAttr ".pt[312]" -type "float3" -1.6298145e-09 0.14166236 0.031074196 ;
	setAttr ".pt[313]" -type "float3" 0 0.14166236 0.031074226 ;
	setAttr ".pt[314]" -type "float3" -2.7939677e-09 0.14166236 0.031074256 ;
	setAttr ".pt[315]" -type "float3" -0.0032003373 0.20269774 0.059917092 ;
	setAttr ".pt[316]" -type "float3" -0.003199473 0.20269777 0.059917077 ;
	setAttr ".pt[317]" -type "float3" -0.0031994656 0.20269777 0.059917077 ;
	setAttr ".pt[318]" -type "float3" -0.0031994656 0.2026978 0.059917115 ;
	setAttr ".pt[319]" -type "float3" -0.0031994469 0.20269778 0.059917085 ;
	setAttr ".pt[320]" -type "float3" -0.0031994209 0.20269777 0.059917077 ;
	setAttr ".pt[321]" -type "float3" -0.0031998456 0.20269778 0.059917063 ;
	setAttr ".pt[322]" -type "float3" -0.0031998493 0.20269777 0.059917107 ;
	setAttr ".pt[323]" -type "float3" -0.0031998008 0.20269778 0.059916951 ;
	setAttr ".pt[324]" -type "float3" -0.0032893643 0.21051617 0.060107879 ;
	setAttr ".pt[325]" -type "float3" -0.0032893948 0.21051614 0.060107842 ;
	setAttr ".pt[326]" -type "float3" -0.0032894015 0.21051617 0.060107857 ;
	setAttr ".pt[327]" -type "float3" -0.0032893643 0.21051614 0.060107842 ;
	setAttr ".pt[328]" -type "float3" -0.003289476 0.21051614 0.060107842 ;
	setAttr ".pt[329]" -type "float3" -0.003289476 0.21051617 0.060107879 ;
	setAttr ".pt[330]" -type "float3" -0.0032895058 0.21051614 0.060107842 ;
	setAttr ".pt[331]" -type "float3" -0.0032890737 0.21051611 0.060107835 ;
	setAttr ".pt[332]" -type "float3" -0.0032890737 0.21051611 0.060107835 ;
	setAttr ".pt[333]" -type "float3" -0.0032890737 0.21051614 0.060107842 ;
	setAttr ".pt[334]" -type "float3" -0.0032890737 0.21051614 0.060107842 ;
	setAttr ".pt[335]" -type "float3" -0.0032891668 0.21051617 0.060107879 ;
	setAttr ".pt[336]" -type "float3" -0.0032901317 0.2604923 0.11165155 ;
	setAttr ".pt[337]" -type "float3" -0.0032890998 0.26049232 0.1116515 ;
	setAttr ".pt[338]" -type "float3" -0.0032890774 0.2604923 0.1116515 ;
	setAttr ".pt[339]" -type "float3" -0.0032890737 0.26049235 0.11165152 ;
	setAttr ".pt[340]" -type "float3" -0.0032890774 0.2604923 0.1116515 ;
	setAttr ".pt[341]" -type "float3" -0.0032890439 0.2604923 0.1116515 ;
	setAttr ".pt[342]" -type "float3" -0.0032895133 0.26049232 0.11165148 ;
	setAttr ".pt[343]" -type "float3" -0.0032894909 0.26049235 0.11165158 ;
	setAttr ".pt[344]" -type "float3" -0.0032894015 0.26049232 0.11165144 ;
	setAttr ".pt[345]" -type "float3" -0.0032893643 0.26049235 0.11165152 ;
	setAttr ".pt[346]" -type "float3" -0.0032893966 0.26049235 0.11165152 ;
	setAttr ".pt[347]" -type "float3" -0.0032894053 0.26049235 0.11165152 ;
	setAttr ".pt[348]" -type "float3" -0.0032893643 0.26049235 0.11165152 ;
	setAttr ".pt[349]" -type "float3" -0.003289476 0.26049235 0.11165152 ;
	setAttr ".pt[350]" -type "float3" -0.003289476 0.26049235 0.11165152 ;
	setAttr ".pt[351]" -type "float3" -0.0032895058 0.26049235 0.11165152 ;
	setAttr ".pt[352]" -type "float3" -0.0032890737 0.2604923 0.1116515 ;
	setAttr ".pt[353]" -type "float3" -0.0032890737 0.2604923 0.1116515 ;
	setAttr ".pt[354]" -type "float3" -0.00328907 0.26049235 0.11165152 ;
	setAttr ".pt[355]" -type "float3" -0.00328907 0.26049235 0.11165151 ;
	setAttr ".pt[356]" -type "float3" -0.0032891594 0.26049235 0.1116515 ;
	setAttr ".pt[357]" -type "float3" -0.0032900684 0.31046838 0.16319525 ;
	setAttr ".pt[358]" -type "float3" -0.0032890886 0.31046835 0.16319516 ;
	setAttr ".pt[359]" -type "float3" -0.0032890812 0.31046838 0.16319518 ;
	setAttr ".pt[360]" -type "float3" -0.00328907 0.31046838 0.16319521 ;
	setAttr ".pt[361]" -type "float3" -0.0032890737 0.31046838 0.16319518 ;
	setAttr ".pt[362]" -type "float3" -0.0032890439 0.31046835 0.16319519 ;
	setAttr ".pt[363]" -type "float3" -0.0032894984 0.31046835 0.16319516 ;
	setAttr ".pt[364]" -type "float3" -0.0032894835 0.31046841 0.16319524 ;
	setAttr ".pt[365]" -type "float3" -0.0032894015 0.31046835 0.1631951 ;
	setAttr ".pt[366]" -type "float3" -0.0032893568 0.31046838 0.16319519 ;
	setAttr ".pt[367]" -type "float3" -0.0032893966 0.31046838 0.16319519 ;
	setAttr ".pt[368]" -type "float3" -0.0032894015 0.31046838 0.16319519 ;
	setAttr ".pt[369]" -type "float3" -0.0032893755 0.31046838 0.16319519 ;
	setAttr ".pt[370]" -type "float3" -0.003289476 0.31046838 0.16319519 ;
	setAttr ".pt[371]" -type "float3" -0.003289476 0.31046838 0.16319518 ;
	setAttr ".pt[372]" -type "float3" -0.0032895282 0.31046838 0.16319518 ;
	setAttr ".pt[373]" -type "float3" -0.00328907 0.31046838 0.16319519 ;
	setAttr ".pt[374]" -type "float3" -0.0032890737 0.31046838 0.16319519 ;
	setAttr ".pt[375]" -type "float3" -0.0032890812 0.31046838 0.16319518 ;
	setAttr ".pt[376]" -type "float3" -0.0032890812 0.31046838 0.16319519 ;
	setAttr ".pt[377]" -type "float3" -0.0032891557 0.31046838 0.16319518 ;
	setAttr ".pt[378]" -type "float3" -0.0032900572 0.36044443 0.21473897 ;
	setAttr ".pt[379]" -type "float3" -0.0032890961 0.36044443 0.21473891 ;
	setAttr ".pt[380]" -type "float3" -0.0032890737 0.36044437 0.21473895 ;
	setAttr ".pt[381]" -type "float3" -0.0032890737 0.36044443 0.21473894 ;
	setAttr ".pt[382]" -type "float3" -0.0032890737 0.36044446 0.21473889 ;
	setAttr ".pt[383]" -type "float3" -0.0032890439 0.36044443 0.21473891 ;
	setAttr ".pt[384]" -type "float3" -0.0032894984 0.36044443 0.21473886 ;
	setAttr ".pt[385]" -type "float3" -0.0032894909 0.36044443 0.21473897 ;
	setAttr ".pt[386]" -type "float3" -0.0032894015 0.36044455 0.21473879 ;
	setAttr ".pt[387]" -type "float3" -0.0032893568 0.36044443 0.21473892 ;
	setAttr ".pt[388]" -type "float3" -0.0032893929 0.3604444 0.21473895 ;
	setAttr ".pt[389]" -type "float3" -0.0032894127 0.36044446 0.21473892 ;
	setAttr ".pt[390]" -type "float3" -0.0032893568 0.36044446 0.21473892 ;
	setAttr ".pt[391]" -type "float3" -0.003289476 0.36044446 0.21473892 ;
	setAttr ".pt[392]" -type "float3" -0.003289476 0.36044446 0.21473892 ;
	setAttr ".pt[393]" -type "float3" -0.0032895133 0.3604444 0.21473895 ;
	setAttr ".pt[394]" -type "float3" -0.0032890663 0.36044446 0.21473889 ;
	setAttr ".pt[395]" -type "float3" -0.0032890737 0.36044443 0.21473892 ;
	setAttr ".pt[396]" -type "float3" -0.0032890588 0.3604444 0.21473895 ;
	setAttr ".pt[397]" -type "float3" -0.0032890737 0.36044437 0.21473895 ;
	setAttr ".pt[398]" -type "float3" -0.0032891706 0.36044443 0.21473894 ;
	setAttr ".pt[399]" -type "float3" -0.0032901317 0.41042054 0.26628253 ;
	setAttr ".pt[400]" -type "float3" -0.0032890886 0.41042057 0.26628253 ;
	setAttr ".pt[401]" -type "float3" -0.0032890737 0.41042054 0.26628253 ;
	setAttr ".pt[402]" -type "float3" -0.0032890737 0.41042057 0.26628259 ;
	setAttr ".pt[403]" -type "float3" -0.0032890812 0.41042054 0.26628253 ;
	setAttr ".pt[404]" -type "float3" -0.0032890216 0.41042054 0.26628253 ;
	setAttr ".pt[405]" -type "float3" -0.0032894909 0.41042054 0.26628253 ;
	setAttr ".pt[406]" -type "float3" -0.0032894909 0.41042054 0.26628259 ;
	setAttr ".pt[407]" -type "float3" -0.0032893755 0.41042057 0.26628253 ;
	setAttr ".pt[408]" -type "float3" -0.0032893643 0.41042057 0.26628253 ;
	setAttr ".pt[409]" -type "float3" -0.0032893892 0.41042057 0.26628253 ;
	setAttr ".pt[410]" -type "float3" -0.0032894053 0.41042057 0.26628253 ;
	setAttr ".pt[411]" -type "float3" -0.0032893717 0.41042057 0.26628253 ;
	setAttr ".pt[412]" -type "float3" -0.003289476 0.41042057 0.26628253 ;
	setAttr ".pt[413]" -type "float3" -0.0032894611 0.41042057 0.26628253 ;
	setAttr ".pt[414]" -type "float3" -0.0032895282 0.41042054 0.26628253 ;
	setAttr ".pt[415]" -type "float3" -0.0032890737 0.41042057 0.26628253 ;
	setAttr ".pt[416]" -type "float3" -0.0032890663 0.41042054 0.26628253 ;
	setAttr ".pt[417]" -type "float3" -0.0032890737 0.41042057 0.26628259 ;
	setAttr ".pt[418]" -type "float3" -0.0032890737 0.41042054 0.26628253 ;
	setAttr ".pt[419]" -type "float3" -0.0032891631 0.41042057 0.26628259 ;
	setAttr ".pt[420]" -type "float3" -0.0032899864 0.46039662 0.3178266 ;
	setAttr ".pt[421]" -type "float3" -0.0032890625 0.46039656 0.3178263 ;
	setAttr ".pt[422]" -type "float3" -0.0032890812 0.46039656 0.31782642 ;
	setAttr ".pt[423]" -type "float3" -0.00328907 0.46039656 0.31782642 ;
	setAttr ".pt[424]" -type "float3" -0.0032890737 0.46039656 0.31782642 ;
	setAttr ".pt[425]" -type "float3" -0.0032890402 0.46039656 0.31782642 ;
	setAttr ".pt[426]" -type "float3" -0.003289476 0.46039656 0.31782642 ;
	setAttr ".pt[427]" -type "float3" -0.0032894835 0.46039656 0.31782642 ;
	setAttr ".pt[428]" -type "float3" -0.0032893568 0.46039656 0.31782636 ;
	setAttr ".pt[429]" -type "float3" -0.0032893494 0.46039656 0.31782642 ;
	setAttr ".pt[430]" -type "float3" -0.0032894115 0.46039656 0.31782642 ;
	setAttr ".pt[431]" -type "float3" -0.0032894053 0.46039656 0.31782642 ;
	setAttr ".pt[432]" -type "float3" -0.0032893643 0.46039656 0.31782642 ;
	setAttr ".pt[433]" -type "float3" -0.0032894611 0.46039656 0.31782642 ;
	setAttr ".pt[434]" -type "float3" -0.0032894537 0.46039656 0.31782642 ;
	setAttr ".pt[435]" -type "float3" -0.0032895058 0.46039656 0.31782642 ;
	setAttr ".pt[436]" -type "float3" -0.0032890737 0.46039656 0.31782642 ;
	setAttr ".pt[437]" -type "float3" -0.0032890588 0.46039656 0.31782642 ;
	setAttr ".pt[438]" -type "float3" -0.0032890737 0.46039656 0.31782642 ;
	setAttr ".pt[439]" -type "float3" -0.0032890737 0.46039656 0.31782642 ;
	setAttr ".pt[440]" -type "float3" -0.0032891631 0.46039656 0.31782642 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "pPlaneShape1Orig" -p "pPlane1";
	rename -uid "7EE7D94B-49F7-B8F5-5B2C-9ABF16497CD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "5661C0F1-4C9E-5290-2451-4498D5525F0A";
	setAttr ".t" -type "double3" 0.15115457181603498 1.1067046786791548 2.659963846206665 ;
	setAttr ".s" -type "double3" 0.32044909557746315 0.32044909557746315 0.32044909557746315 ;
	setAttr ".rp" -type "double3" -0.15115448562718692 0.20984012559226795 0 ;
	setAttr ".sp" -type "double3" -0.15115448562718692 0.20984012559226795 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "5E375F63-48F3-DAD8-B73F-918290458D01";
	setAttr ".t" -type "double3" -0.25557371635281267 -0.15065382820943707 -9.8813370410861091e-16 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 -45.354162772438748 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.98892412496967841 1 1.112539645403942 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.1044191691922427 -3.7479433265073543 0 ;
	setAttr ".sp" -type "double3" 0.1044191691922427 -3.7479433265073543 0 ;
	setAttr ".spt" -type "double3" -2.5652223401007035e-16 0 0 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "7996F963-4099-5DEB-735B-028529752C1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56883534789085388 0.35352870762289967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pasted__pCylinder1" -p "pasted__pCube1";
	rename -uid "1E8A0280-4163-A034-3668-98ACC561D448";
	setAttr ".t" -type "double3" -0.0022948362372680747 -0.28165163478906585 8.8817841970012523e-16 ;
	setAttr ".s" -type "double3" 1.0215470642010951 1.1339952288121666 0.96550918071586511 ;
	setAttr ".rp" -type "double3" 0.11110291667403351 3.8760083627525561 0 ;
	setAttr ".sp" -type "double3" 0.10875946940430198 3.4180111734796133 0 ;
	setAttr ".spt" -type "double3" 0.0023434472697315264 0.45799718927294297 0 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "47420767-41D7-2F5E-B12C-D599FDFFE490";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4576571136713028 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "camera1";
	rename -uid "41BAEDEA-4974-D2BF-761E-0B98A95B1F38";
	setAttr ".t" -type "double3" 0.15192624272018057 1.1859943910799509 13.529209150144091 ;
	setAttr ".r" -type "double3" 1.7999999999999963 2.0000000000000617 0 ;
	setAttr ".s" -type "double3" 1.1179911490339425 1.1179911490339425 1.1179911490339425 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "1C1B3302-4536-C620-D975-E584BE6426E8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 50;
	setAttr ".coi" 9.6414610597822126;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "pointLight1";
	rename -uid "D949D468-4603-0315-7EB5-B7837A69E668";
	setAttr ".t" -type "double3" -2.4009036883224688 4.3874123288673523 4.3751506386468586 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "EF2D41DA-4FA0-BB1F-219B-76A5ECB30918";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 1 1 ;
	setAttr ".us" no;
	setAttr ".ai_exposure" 2;
	setAttr ".ai_color_temperature" 15000;
createNode transform -n "pointLight2";
	rename -uid "7A388AF4-4919-FD79-9E05-01AB93492FC6";
	setAttr ".t" -type "double3" 2.8696222003843683 4.4402541221316216 4.3956425696747337 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "D0F94C26-4706-B2F7-1FFA-B698095A9ECD";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 1 0 ;
	setAttr ".us" no;
	setAttr ".ai_exposure" -0.41935482621192932;
	setAttr ".ai_color_temperature" 15000;
createNode transform -n "pointLight3";
	rename -uid "036D5183-4073-A7AB-C8A7-E8928304DC1A";
	setAttr ".t" -type "double3" 0 0.40032326327441936 0 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	rename -uid "3C6B1112-4483-0C03-0E91-978D9784551E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 1 1 ;
	setAttr ".us" no;
	setAttr ".ai_exposure" -0.48387095332145691;
	setAttr ".ai_use_color_temperature" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "13BFDEDD-4218-D5D6-6156-52B39B6F668B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "845EB036-4DD1-2A87-63E8-B2B315AC6711";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99A62FA7-4DD4-6968-1285-8BBA979FEE14";
createNode displayLayerManager -n "layerManager";
	rename -uid "F8E57356-48AA-BCAE-9AD7-ED94F9A7C875";
createNode displayLayer -n "defaultLayer";
	rename -uid "B8F30BD0-4105-E9B8-EB3E-CE9F31E072D7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52425251-4E31-71CC-DFFC-A5BFD4C07AFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB95AA65-47F1-4EC8-8565-B6A8A4D21FEE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53624EC6-4B5D-55E5-EFB4-9084CDC45353";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".GI_diffuse_samples" 3;
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5ACE1F1F-475A-0236-DD7B-C6B4CA3D4C14";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "22B67E76-43B7-6F3A-977A-18A617B13B49";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A05F717E-4DCA-F5C3-F192-3D84B013D1FF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "E1C5883D-4EF6-37E5-459F-D0884DC453A2";
createNode lambert -n "lambert2";
	rename -uid "EE10403E-4BC5-34AE-CE71-1992FEA65640";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C099B0B2-4842-06FC-5794-949932B396B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A64AA6E1-4579-4F1D-DCAC-69A8423C53BA";
createNode polyPlane -n "polyPlane1";
	rename -uid "6D6B0ED3-479B-1174-BEAE-4BBC2B8D9691";
	setAttr ".sw" 20;
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode polyTweakUV -n "pasted__polyTweakUV12";
	rename -uid "9BACCC43-49ED-51B7-10CE-1383E3234196";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" -0.80021691 -0.10415113 -0.80021691
		 -0.1041491 -0.80021828 -0.1041491 -0.80021828 -0.10415113 -0.80021584 -0.10415113
		 -0.80021584 -0.1041491 -0.80021691 -0.1041531 -0.80021828 -0.1041531 -0.80021584
		 -0.1041531 0.32511699 -4.7087669e-06 0.32511699 -2.7418137e-06 0.32511574 -2.7418137e-06
		 0.32511568 -4.7087669e-06 0.32511815 -4.7087669e-06 0.32511815 -2.7418137e-06 0.32511699
		 -7.1525574e-07 0.32511571 -7.1525574e-07 0.32511815 -7.1525574e-07 -0.11999172 -0.00027269125
		 -0.11999369 -0.00027269125 -0.11999369 -0.00027424097 -0.11999172 -0.00027424097
		 -0.11999172 -0.00025743246 -0.11999363 -0.00025743246 -0.11999369 -0.00027543306
		 -0.11999172 -0.00027543306 -0.11998975 -0.00027269125 -0.11998975 -0.00027424097
		 -0.11999172 -0.0002560094 -0.11999363 -0.0002560094 -0.11998969 -0.00025743246 -0.11999369
		 -0.00027614832 -0.11999172 -0.00027614832 -0.11998975 -0.00027543306 -0.11999172
		 -0.00025481917 -0.11999363 -0.00025481917 -0.11998969 -0.0002560094 -0.11998975 -0.00027614832
		 -0.11999172 -0.00025413765 -0.11999363 -0.00025413738 -0.11998969 -0.00025481917
		 -0.11998969 -0.00025413791 0.12006253 -0.00027674437 0.12006056 -0.00027674437 0.12006056
		 -0.00027829409 0.12006253 -0.00027829409 0.12006253 -0.00026143342 0.12006056 -0.00026143342
		 0.12005854 -0.00027674437 0.12005854 -0.00027829409 0.12006056 -0.00027948618 0.12006253
		 -0.00027948618 0.12006253 -0.00025999174 0.12006056 -0.00025999174 0.12005854 -0.00026143342
		 0.12005854 -0.00027948618 0.12006056 -0.00028020144 0.12006253 -0.00028020144 0.12006253
		 -0.00025880337 0.12006056 -0.00025880337 0.12005854 -0.00025999174 0.12005854 -0.00028020144
		 0.12006253 -0.00025811643 0.12006056 -0.00025811628 0.12005854 -0.00025880337 0.12005854
		 -0.00025811614 -0.11726165 -0.00042825937 -0.11726147 -0.00042831898 -0.11726165
		 -0.00042724609 -0.11726183 -0.00042718649 -0.11726338 -0.00042718649 -0.11726326
		 -0.00042825937 -0.11726153 -0.00042617321 -0.11726171 -0.00042617321 -0.11726326
		 -0.00042611361 -0.31525862 -0.00099658966 -0.3152582 -0.00099658966 -0.3152582 -0.00099414587
		 -0.31525856 -0.00099414587 -0.31526223 -0.00099408627 -0.3152622 -0.00099653006 -0.31525862
		 -0.00099897385 -0.3152582 -0.00099897385 -0.3152622 -0.00099897385 0.19010359 -0.00054758787
		 0.19010431 -0.00054562092 0.19010144 -0.0005453229 0.19010121 -0.0005479455 0.19010395
		 -0.00054365396 0.19010168 -0.0005428195 0.19009858 -0.00054502487 0.19009888 -0.00054752827
		 0.19009936 -0.0005428195 -0.039993286 -0.021823704 -0.039993286 -0.021820784 -0.039995313
		 -0.021820784 -0.039995313 -0.021823704 -0.039991319 -0.021823704 -0.039991319 -0.021820784
		 -0.039993286 -0.021818042 -0.039995313 -0.021818042 -0.039995313 -0.021825552 -0.039993286
		 -0.021825552 -0.039991319 -0.021818042 -0.039991319 -0.021825552 -0.039993286 -0.021816134
		 -0.039995313 -0.021816134 -0.039991319 -0.021816134 -0.45509517 0.042903423 -0.45509517
		 0.042905331 -0.45509613 0.042905331 -0.45509613 0.042903423 -0.45509517 0.042901397
		 -0.45509613 0.042901397 -0.39509696 0.04304266 -0.39509696 0.043040752 -0.395096
		 0.043040752 -0.395096 0.04304266 -0.39509696 0.043038666 -0.395096 0.043038666 -0.3700971
		 0.12675595 -0.37009671 0.12675595 -0.37009656 0.12675828 -0.37009689 0.12675822 -0.37009656
		 0.12675357 -0.37009689 0.12675363 0.45517787 0.7876119 0.45517805 0.78761399 0.45517763
		 0.78761399 0.45517749 0.7876119 0.45517749 0.78761601 0.45517787 0.78761595 7.6264143e-05
		 0.00028847301 7.3373318e-05 0.00028847324 7.3313713e-05 0.00028808322 7.8082085e-05
		 0.00028808229 7.0571899e-05 0.0002884735 6.8724155e-05 0.00028808322 7.3313713e-05
		 0.00028770044 7.8648329e-05 0.00028770044 6.8128109e-05 0.00028770044 7.3313713e-05
		 0.00028659403 7.9095364e-05 0.00028659403 6.7710876e-05 0.00028659776 7.3313713e-05
		 0.00028520077 7.9423189e-05 0.00028520077 6.7353249e-05 0.00028520077 7.3313713e-05
		 0.00026988983 7.969141e-05 0.00026994944 6.711483e-05 0.00026994944 7.3313713e-05
		 0.00026851892 7.9005957e-05 0.00026851892 6.7770481e-05 0.00026851892 7.3313713e-05
		 0.00026774406 7.8111887e-05 0.00026774406 6.8664551e-05 0.00026774406 7.3373318e-05
		 0.00026732683 7.7545643e-05 0.00026732683 6.9320202e-05 0.00026732683 7.3373318e-05
		 0.0002669096 7.6681376e-05 0.0002669096 7.0154667e-05 0.0002669096 7.3373318e-05
		 0.00026625395 7.5757504e-05 0.00026625395 7.1108341e-05 0.00026625395 7.3373318e-05
		 0.00026494265 7.5638294e-05 0.00026500225 7.1167946e-05 0.00026500225 0.28391692
		 -0.68196207 -0.0031046569 -0.68242687 -0.0011426508 -0.70588088 0.17197865 -0.7056005
		 0.31807825 -0.65902281 -0.0037293881 -0.65954375 -0.2804313 -0.68288356 -0.16841651
		 -0.70615631 0.34466803 -0.5926519 -0.0042963475 -0.59321618 -0.31466737 -0.66005599
		 0.36433986 -0.50881732 -0.0047734082 -0.50941288 -0.34147361 -0.59377235 0.37737036
		 0.40966094 -0.0065225214 0.40913495 -0.36141893 -0.51000267 0.33753008 0.49295318
		 -0.0059765577 0.49250391 -0.37744787 0.40842986 0.28347385 0.53895158 -0.0051242709
		 0.53859091 -0.3378799 0.49185103 0.2466653 0.56479323 -0.0045348555 0.56449234 -0.28397444
		 0.53802574 0.1952512 0.58921194 -0.0036920607 0.58899236 -0.24725062 0.56398743 0.13863748
		 0.62836444 -0.0027839243 0.62825853 -0.19591637 0.58857423 0.13303861 0.70642304
		 -0.0028143227 0.70697641 -0.13943119 0.62791079 -0.13409385 0.70598584 3.9167702e-05
		 -0.04318136 3.9382896e-05 -0.043181419 3.9415601e-05 -0.043179274 3.920868e-05 -0.043178856
		 3.5725534e-05 -0.043179393 3.568083e-05 -0.043181419 3.920868e-05 -0.043184042 3.9415951e-05
		 -0.043183625 3.5725534e-05 -0.043183565 0.33511487 0.0012183785 0.33511472 0.0012183189
		 0.33511469 0.0012161136 0.3351149 0.0012156963 0.33511835 0.0012158751 0.33511844
		 0.0012183785 0.3351149 0.0012208819 0.33511466 0.0012204647 0.33511841 0.0012207031
		 -0.75526488 -1.2367964e-06 -0.75526488 -3.0249357e-06 -0.75526482 -3.3229589e-06
		 -0.75526488 -1.2367964e-06 -0.75526488 5.5786222e-07 -0.75526482 8.6509408e-07 -0.38008291
		 -0.13931578 -0.38008296 -0.13931379 -0.38008299 -0.13931379 -0.38008296 -0.13931549
		 -0.38008296 -0.13931209 -0.38008291 -0.13931179;
createNode polyLayoutUV -n "pasted__polyLayoutUV7";
	rename -uid "E45AD802-4C9B-1ABF-05AF-1A830CFB678A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV10";
	rename -uid "A05B06E2-4E52-D7C5-E492-9A94979E1420";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" 0.78552359 0.11502475 0.78552473
		 0.10523081 0.79194599 0.10522574 0.79192954 0.11502552 0.77987915 0.11502415 0.77988029
		 0.10523015 0.78552246 0.12485212 0.79194373 0.12485868 0.77987802 0.12485141 0.039361008
		 0.020138085 0.039362378 0.010344148 0.04576838 0.010344982 0.045782313 0.02014482
		 0.033716604 0.02013731 0.033717968 0.010343313 0.039363757 0.00051683187 0.045785025
		 0.00051194429 0.033719346 0.00051599741 0.11708522 0.049789906 0.1225403 0.049758971
		 0.12256378 0.053975344 0.11710912 0.054006279 0.11684763 0.0078441426 0.12234473
		 0.0078132302 0.12258202 0.057216465 0.11712748 0.0572474 0.11161166 0.0498209 0.11163592
		 0.054037333 0.11682594 0.003912054 0.12258482 0.0038811341 0.11133164 0.0078751594
		 0.1225937 0.059270084 0.1171391 0.059301019 0.11165434 0.057278395 0.11680824 0.00064721704
		 0.12302452 0.00061629713 0.11104667 0.0039430745 0.11166602 0.059332073 0.11679822
		 -0.0012317796 0.12352514 -0.0012627026 0.11056978 0.00067824312 0.11004841 -0.0012007533
		 -0.12182599 0.049725056 -0.11637092 0.049789727 -0.11642092 0.054006159 -0.12187558
		 0.053941429 -0.12137085 0.0077795535 -0.11587375 0.0078442097 -0.11089736 0.049854636
		 -0.11094773 0.05407095 -0.11645937 0.057247281 -0.12191391 0.05718261 -0.12158662
		 0.0038474761 -0.1158278 0.0039121397 -0.11035788 0.0079090968 -0.11098623 0.057312071
		 -0.11648375 0.05930084 -0.12193823 0.059236169 -0.12200618 0.00058265589 -0.11578995
		 0.00064731948 -0.11004859 0.0039770305 -0.11101061 0.05936569 -0.12249517 -0.0012963308
		 -0.11576825 -0.001231672 -0.10955149 0.00071221218 -0.10901845 -0.0011667722 0.4864915
		 -0.018934608 0.48502854 -0.019110501 0.48614344 -0.026591361 0.48754638 -0.027234495
		 0.4987677 -0.027251959 0.49829763 -0.018935204 0.48517516 -0.034549534 0.48664373
		 -0.034789562 0.49837983 -0.035114169 0.30416882 0.013655305 0.30279008 0.013658464
		 0.30274415 0.0067244768 0.30406472 0.0067464113 0.3145301 0.0064324141 0.31446806
		 0.013597131 0.30410218 0.020568013 0.30278176 0.020597756 0.31448323 0.020610988
		 -0.090667129 -0.03552103 -0.092030823 -0.038993061 -0.086960077 -0.039557636 -0.086459398
		 -0.034871697 -0.091418684 -0.04255414 -0.087443113 -0.044077814 -0.081871867 -0.040089905
		 -0.082400739 -0.035749137 -0.083290696 -0.044077814 -0.52497196 0.039170861 -0.52497172
		 0.033732295 -0.52121925 0.033732414 -0.52121949 0.0391711 -0.52873719 0.039170742
		 -0.52873695 0.033732057 -0.52497137 0.028477311 -0.52121902 0.02847755 -0.52121973
		 0.0427652 -0.5249722 0.042764962 -0.52873665 0.028477132 -0.52873737 0.042764783
		 -0.52497125 0.02488327 -0.52121878 0.024883449 -0.52873647 0.024883032 0.91631538
		 -0.032450974 0.91631621 -0.038767576 0.91932589 -0.038767219 0.91932499 -0.032450616
		 0.91631448 -0.026112854 0.9193241 -0.026112437 0.92110831 -0.038764894 0.92111057
		 -0.032448292 0.91810089 -0.032447219 0.91809869 -0.038763821 0.92111278 -0.026110232
		 0.91810316 -0.026109159 0.0020694733 -0.039864421 0.0013583899 -0.039865553 0.0010834634
		 -0.043776631 0.0016978979 -0.043709219 0.0010834336 -0.035817802 0.0016978383 -0.035885215
		 -0.092656821 -0.69851416 -0.093028009 -0.70249337 -0.092316926 -0.70249444 -0.092042476
		 -0.69844663 -0.092041552 -0.7064054 -0.092655987 -0.70633811 0.3783446 -0.0018007093
		 0.37848797 -0.0017738123 0.37848604 -0.0016238112 0.37824833 -0.0016684262 0.37862664
		 -0.0017500581 0.37871596 -0.0015844982 0.37848473 -0.0015336908 0.37806013 -0.0015833024
		 0.37889984 -0.0014891457 0.37847972 -0.0012724623 0.37770161 -0.001325503 0.37924138
		 -0.0012232736 0.37847254 -0.00094227493 0.37736946 -0.0009977594 0.37954944 -0.00088951737
		 0.37834403 0.0026797652 0.37686908 0.0026219487 0.37977096 0.0027346611 0.37832913
		 0.0030083656 0.37700379 0.0029566288 0.37961107 0.0030574799 0.37831879 0.0031899214
		 0.37720299 0.00314641 0.37939781 0.0032311082 0.37831247 0.0032919645 0.37734017
		 0.003254056 0.37925279 0.0033277869 0.37830544 0.0033884645 0.37753427 0.0033583641
		 0.37905112 0.0034167767 0.37829584 0.0035431385 0.37774578 0.0035215616 0.37882772
		 0.0035631061 0.37828374 0.0038535595 0.37775362 0.0038302541 0.37879652 0.0038701296
		 -0.38696015 0.0035318732 -0.38590601 0.0035876632 -0.38591781 0.0036737919 -0.38655353
		 0.0036401153 -0.38708121 0.0034408569 -0.38589931 0.0035034418 -0.3848874 0.003644824
		 -0.38530341 0.0037082434 -0.38716587 0.0031911731 -0.38588431 0.0032588243 -0.38475713
		 0.0035675168 -0.38722131 0.0028785467 -0.38586631 0.0029497147 -0.38464591 0.0033285022
		 -0.38706076 -0.00049619377 -0.38568228 -0.00045093894 -0.38455692 0.0030238628 -0.38687819
		 -0.00078368187 -0.38566875 -0.00077584386 -0.38434783 -0.00034511089 -0.38666192
		 -0.00093944371 -0.38566327 -0.00096169114 -0.38449627 -0.00064779073 -0.38651717
		 -0.0010271445 -0.38566059 -0.0010697693 -0.38469386 -0.00082490593 -0.38632047 -0.0011115633
		 -0.38565904 -0.0011791252 -0.38482812 -0.00092727691 -0.38607088 -0.0012366027 -0.38565511
		 -0.0013798811 -0.38501516 -0.0010323972 -0.38585842 -0.0014239538 -0.38564262 -0.0017833081
		 -0.38524893 -0.0011796393 -0.38542554 -0.0013679306 -0.61552584 -0.0095878839 -0.615637
		 -0.0095844269 -0.61565435 -0.010698557 -0.6155473 -0.010901928 -0.61374491 -0.010639668
		 -0.61371815 -0.0095834136 -0.61554641 -0.0082283616 -0.61565375 -0.0084315538 -0.61374444
		 -0.0084929466 -0.25260147 0.00077539682 -0.25250062 0.00077843666 -0.25248694 0.0018233061
		 -0.25258464 0.0020073652 -0.25421518 0.0019364357 -0.2542395 0.00077742338 -0.25258523
		 -0.00041538477 -0.25248748 -0.00023138523 -0.25421569 -0.00034451485 0.30474728 -0.69493681
		 0.30435371 -0.67986131 0.30402741 -0.67726827 0.30447647 -0.69493216 0.30432832 -0.71006292
		 0.3039977 -0.71265537 0.31075197 -0.5379473 0.3112157 -0.55567026 0.31148654 -0.55566585
		 0.3110804 -0.54053998 0.31108025 -0.57074046 0.31075171 -0.57333314;
createNode polyLayoutUV -n "pasted__polyLayoutUV5";
	rename -uid "1FA99B67-4455-1879-8648-2C8BBC5F6297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[1:11]" "f[13:41]" "f[44]" "f[46:55]" "f[57:59]" "f[61:71]" "f[73:84]" "f[87:111]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV9";
	rename -uid "1CCBDB08-4042-B018-6459-7F805360C746";
	setAttr ".uopa" yes;
	setAttr -s 219 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0050873607 -1.92523e-05 ;
	setAttr ".uvtk[1]" -type "float2" 0.0059548616 0.0030552745 ;
	setAttr ".uvtk[2]" -type "float2" 0.00012782216 0.0035943389 ;
	setAttr ".uvtk[3]" -type "float2" -0.00081808865 0.00054812431 ;
	setAttr ".uvtk[4]" -type "float2" -0.0043182522 -0.00051921606 ;
	setAttr ".uvtk[5]" -type "float2" -0.0034507513 0.0025553107 ;
	setAttr ".uvtk[6]" -type "float2" 0.0042169094 -0.0031043291 ;
	setAttr ".uvtk[7]" -type "float2" -0.0016111583 -0.0025059581 ;
	setAttr ".uvtk[8]" -type "float2" -0.0051887035 -0.0036042333 ;
	setAttr ".uvtk[9]" -type "float2" 0.0040634349 -0.0031078458 ;
	setAttr ".uvtk[10]" -type "float2" 0.005085282 -3.0338764e-05 ;
	setAttr ".uvtk[11]" -type "float2" -0.00082205236 0.00063806772 ;
	setAttr ".uvtk[12]" -type "float2" -0.0017666072 -0.0024082065 ;
	setAttr ".uvtk[13]" -type "float2" -0.0053404793 -0.0036967397 ;
	setAttr ".uvtk[14]" -type "float2" -0.0043186322 -0.00061923265 ;
	setAttr ".uvtk[15]" -type "float2" 0.0061106086 0.0030575991 ;
	setAttr ".uvtk[16]" -type "float2" 0.00028173625 0.0036979318 ;
	setAttr ".uvtk[17]" -type "float2" -0.0032933056 0.0024687052 ;
	setAttr ".uvtk[18]" -type "float2" 2.2053719e-06 -0.031124771 ;
	setAttr ".uvtk[19]" -type "float2" 0.0012741089 -0.031124771 ;
	setAttr ".uvtk[20]" -type "float2" 0.0012744665 -0.030317724 ;
	setAttr ".uvtk[21]" -type "float2" 2.2053719e-06 -0.030317724 ;
	setAttr ".uvtk[22]" -type "float2" 2.0265579e-06 0.0049027205 ;
	setAttr ".uvtk[23]" -type "float2" 0.0012319088 0.0049027354 ;
	setAttr ".uvtk[24]" -type "float2" 0.0012745857 -0.020812035 ;
	setAttr ".uvtk[25]" -type "float2" 2.2053719e-06 -0.020812035 ;
	setAttr ".uvtk[26]" -type "float2" -0.0012740493 -0.031124771 ;
	setAttr ".uvtk[27]" -type "float2" -0.0012744069 -0.030317724 ;
	setAttr ".uvtk[28]" -type "float2" 1.4305115e-06 0.0071449913 ;
	setAttr ".uvtk[29]" -type "float2" 0.00096952915 0.007144995 ;
	setAttr ".uvtk[30]" -type "float2" -0.0012317896 0.0049027428 ;
	setAttr ".uvtk[31]" -type "float2" 0.0012745857 -0.013159871 ;
	setAttr ".uvtk[32]" -type "float2" 2.2053719e-06 -0.013159871 ;
	setAttr ".uvtk[33]" -type "float2" -0.0012744665 -0.020812035 ;
	setAttr ".uvtk[34]" -type "float2" 5.9604645e-07 0.0074003348 ;
	setAttr ".uvtk[35]" -type "float2" 0.00051128864 0.0074003311 ;
	setAttr ".uvtk[36]" -type "float2" -0.00096911192 0.007144995 ;
	setAttr ".uvtk[37]" -type "float2" -0.0012745261 -0.013159871 ;
	setAttr ".uvtk[40]" -type "float2" -0.0005107522 0.0074003348 ;
	setAttr ".uvtk[42]" -type "float2" -0.0012742281 -0.031124771 ;
	setAttr ".uvtk[43]" -type "float2" -2.3245811e-06 -0.031124771 ;
	setAttr ".uvtk[44]" -type "float2" -2.3245811e-06 -0.030317724 ;
	setAttr ".uvtk[45]" -type "float2" -0.0012745857 -0.030317724 ;
	setAttr ".uvtk[46]" -type "float2" -0.0012319684 0.0049027205 ;
	setAttr ".uvtk[47]" -type "float2" -2.0861626e-06 0.0049027428 ;
	setAttr ".uvtk[48]" -type "float2" 0.0012738705 -0.031124771 ;
	setAttr ".uvtk[49]" -type "float2" 0.0012742281 -0.030317664 ;
	setAttr ".uvtk[50]" -type "float2" -2.3245811e-06 -0.020812094 ;
	setAttr ".uvtk[51]" -type "float2" -0.0012747049 -0.020812094 ;
	setAttr ".uvtk[52]" -type "float2" -0.00096952915 0.0071449801 ;
	setAttr ".uvtk[53]" -type "float2" -1.4305115e-06 0.007144995 ;
	setAttr ".uvtk[54]" -type "float2" 0.0012317896 0.0049027577 ;
	setAttr ".uvtk[55]" -type "float2" 0.0012743473 -0.020812035 ;
	setAttr ".uvtk[56]" -type "float2" -2.3245811e-06 -0.013159871 ;
	setAttr ".uvtk[57]" -type "float2" -0.0012747645 -0.013159871 ;
	setAttr ".uvtk[58]" -type "float2" -0.00051128864 0.0074003143 ;
	setAttr ".uvtk[59]" -type "float2" -5.9604645e-07 0.0074003311 ;
	setAttr ".uvtk[60]" -type "float2" 0.00096911192 0.0071450062 ;
	setAttr ".uvtk[61]" -type "float2" 0.0012743473 -0.013159811 ;
	setAttr ".uvtk[64]" -type "float2" 0.0005107522 0.0074003385 ;
	setAttr ".uvtk[66]" -type "float2" 0.0046355426 0.0031904578 ;
	setAttr ".uvtk[67]" -type "float2" -0.00090947747 0.0019543767 ;
	setAttr ".uvtk[68]" -type "float2" 0.0071594119 0.0032085776 ;
	setAttr ".uvtk[69]" -type "float2" 0.012110204 -0.0021927953 ;
	setAttr ".uvtk[70]" -type "float2" 9.8347664e-06 -0.0038017035 ;
	setAttr ".uvtk[71]" -type "float2" -0.0027178824 0.001643002 ;
	setAttr ".uvtk[72]" -type "float2" -0.0017373264 0.0010734797 ;
	setAttr ".uvtk[73]" -type "float2" 0.0037985444 -0.0010661483 ;
	setAttr ".uvtk[74]" -type "float2" -0.0041647851 -0.005233705 ;
	setAttr ".uvtk[75]" -type "float2" 0.0055061132 2.2232533e-05 ;
	setAttr ".uvtk[76]" -type "float2" -0.00071966648 -0.00012284517 ;
	setAttr ".uvtk[77]" -type "float2" -0.00026586652 -0.0012671351 ;
	setAttr ".uvtk[78]" -type "float2" 0.0054266155 -0.00090056658 ;
	setAttr ".uvtk[79]" -type "float2" -0.0022375286 -0.0024463534 ;
	setAttr ".uvtk[80]" -type "float2" -0.0037051141 0.00078833103 ;
	setAttr ".uvtk[81]" -type "float2" 0.0040282905 0.00074726343 ;
	setAttr ".uvtk[82]" -type "float2" -0.0016692281 0.00085169077 ;
	setAttr ".uvtk[83]" -type "float2" -0.0044500828 0.0024464726 ;
	setAttr ".uvtk[84]" -type "float2" -0.0032973289 -0.0029134154 ;
	setAttr ".uvtk[85]" -type "float2" -0.0046770573 0.0007122159 ;
	setAttr ".uvtk[86]" -type "float2" -1.2159348e-05 5.8233738e-05 ;
	setAttr ".uvtk[87]" -type "float2" 0.00061219931 -0.0045202374 ;
	setAttr ".uvtk[88]" -type "float2" -0.0042344332 0.0039584637 ;
	setAttr ".uvtk[89]" -type "float2" -0.00061440468 0.0044748783 ;
	setAttr ".uvtk[90]" -type "float2" 0.0046701431 -0.00063061714 ;
	setAttr ".uvtk[91]" -type "float2" 0.0043313503 -0.0046386123 ;
	setAttr ".uvtk[92]" -type "float2" 0.0032216311 0.0034990907 ;
	setAttr ".uvtk[93]" -type "float2" -6.2167645e-05 -0.0052195191 ;
	setAttr ".uvtk[94]" -type "float2" 4.2915344e-06 7.1525574e-05 ;
	setAttr ".uvtk[95]" -type "float2" 0.0029787421 0.00011742115 ;
	setAttr ".uvtk[96]" -type "float2" 0.0029122233 -0.0051736832 ;
	setAttr ".uvtk[97]" -type "float2" -0.0030468106 -0.0052655935 ;
	setAttr ".uvtk[98]" -type "float2" -0.0029803514 2.5510788e-05 ;
	setAttr ".uvtk[99]" -type "float2" 6.8545341e-05 0.0051838756 ;
	setAttr ".uvtk[100]" -type "float2" 0.0030429959 0.0052297711 ;
	setAttr ".uvtk[101]" -type "float2" 0.0028683543 -0.0074570179 ;
	setAttr ".uvtk[102]" -type "float2" -0.00010609627 -0.0075028539 ;
	setAttr ".uvtk[103]" -type "float2" -0.0029160976 0.0051378608 ;
	setAttr ".uvtk[104]" -type "float2" -0.0030907393 -0.0075488687 ;
	setAttr ".uvtk[105]" -type "float2" 0.00011247396 0.0074672699 ;
	setAttr ".uvtk[106]" -type "float2" 0.0030868649 0.0075131059 ;
	setAttr ".uvtk[107]" -type "float2" -0.002872169 0.0074212551 ;
	setAttr ".uvtk[108]" -type "float2" 9.8481774e-05 7.5697899e-06 ;
	setAttr ".uvtk[109]" -type "float2" 6.4793974e-05 -0.00040280819 ;
	setAttr ".uvtk[110]" -type "float2" -0.00013224781 -0.00041884184 ;
	setAttr ".uvtk[111]" -type "float2" -9.855628e-05 -8.4638596e-06 ;
	setAttr ".uvtk[112]" -type "float2" 0.00013228133 0.00041931868 ;
	setAttr ".uvtk[113]" -type "float2" -6.4760447e-05 0.00040322542 ;
	setAttr ".uvtk[114]" -type "float2" -0.00017899647 -0.0004299283 ;
	setAttr ".uvtk[115]" -type "float2" -9.8627061e-05 -1.9609928e-05 ;
	setAttr ".uvtk[116]" -type "float2" 9.8442659e-05 1.8715858e-05 ;
	setAttr ".uvtk[117]" -type "float2" 1.8071383e-05 -0.00039160252 ;
	setAttr ".uvtk[118]" -type "float2" -1.7978251e-05 0.00039207935 ;
	setAttr ".uvtk[119]" -type "float2" 0.00017908961 0.00043040514 ;
	setAttr ".uvtk[120]" -type "float2" 0.00051426888 9.8586082e-05 ;
	setAttr ".uvtk[121]" -type "float2" -0.00013309717 3.0875206e-05 ;
	setAttr ".uvtk[122]" -type "float2" 7.2717667e-06 0.0038042665 ;
	setAttr ".uvtk[123]" -type "float2" 0.00056520104 0.0037977695 ;
	setAttr ".uvtk[124]" -type "float2" -0.0007623136 -0.0039284825 ;
	setAttr ".uvtk[125]" -type "float2" -0.00019136071 -0.0038030744 ;
	setAttr ".uvtk[126]" -type "float2" -0.00017294288 -0.0038203597 ;
	setAttr ".uvtk[127]" -type "float2" -0.00051027536 4.5716763e-05 ;
	setAttr ".uvtk[128]" -type "float2" 0.00013738871 4.3869019e-05 ;
	setAttr ".uvtk[129]" -type "float2" 0.00039193034 -0.0038888454 ;
	setAttr ".uvtk[130]" -type "float2" 0.00035908818 0.0038415194 ;
	setAttr ".uvtk[131]" -type "float2" -0.00020521879 0.0037781 ;
	setAttr ".uvtk[138]" -type "float2" -1.5795231e-06 5.6015328e-05 ;
	setAttr ".uvtk[139]" -type "float2" 0.00015651807 5.5560842e-05 ;
	setAttr ".uvtk[140]" -type "float2" -0.00015902519 5.5486336e-05 ;
	setAttr ".uvtk[141]" -type "float2" -6.1094761e-06 0.00021825358 ;
	setAttr ".uvtk[142]" -type "float2" 0.00048350357 0.00021670759 ;
	setAttr ".uvtk[143]" -type "float2" -0.00048884749 0.00021644682 ;
	setAttr ".uvtk[144]" -type "float2" -1.1175871e-05 0.00042326003 ;
	setAttr ".uvtk[145]" -type "float2" 0.0007880982 0.0004202947 ;
	setAttr ".uvtk[146]" -type "float2" -0.0007943809 0.00041980296 ;
	setAttr ".uvtk[147]" -type "float2" -1.886487e-05 0.0026851296 ;
	setAttr ".uvtk[148]" -type "float2" 0.0011229601 0.0026354194 ;
	setAttr ".uvtk[149]" -type "float2" -0.0011239648 0.0026355982 ;
	setAttr ".uvtk[150]" -type "float2" -1.6793609e-05 0.0028939843 ;
	setAttr ".uvtk[151]" -type "float2" 0.00099810585 0.00283885 ;
	setAttr ".uvtk[152]" -type "float2" -0.00099858642 0.0028387904 ;
	setAttr ".uvtk[153]" -type "float2" -1.399219e-05 0.003010869 ;
	setAttr ".uvtk[154]" -type "float2" 0.00083167851 0.0029562116 ;
	setAttr ".uvtk[155]" -type "float2" -0.00083172321 0.0029562116 ;
	setAttr ".uvtk[156]" -type "float2" -1.2069941e-05 0.0030774474 ;
	setAttr ".uvtk[157]" -type "float2" 0.00071901828 0.003023386 ;
	setAttr ".uvtk[158]" -type "float2" -0.00071880221 0.0030234456 ;
	setAttr ".uvtk[159]" -type "float2" -9.5516443e-06 0.0031421781 ;
	setAttr ".uvtk[160]" -type "float2" 0.00056313723 0.0030901432 ;
	setAttr ".uvtk[161]" -type "float2" -0.00056275725 0.003090322 ;
	setAttr ".uvtk[162]" -type "float2" -6.839633e-06 0.0032524467 ;
	setAttr ".uvtk[163]" -type "float2" 0.00038504601 0.0031905174 ;
	setAttr ".uvtk[164]" -type "float2" -0.00038421154 0.0031905174 ;
	setAttr ".uvtk[165]" -type "float2" -7.4654818e-06 0.0037407279 ;
	setAttr ".uvtk[166]" -type "float2" 0.00030713528 0.0033562779 ;
	setAttr ".uvtk[167]" -type "float2" -0.000302881 0.0033555627 ;
	setAttr ".uvtk[168]" -type "float2" 0.00079444051 0.0038462281 ;
	setAttr ".uvtk[169]" -type "float2" -2.1934509e-05 0.0038480759 ;
	setAttr ".uvtk[170]" -type "float2" -1.6629696e-05 0.0039111376 ;
	setAttr ".uvtk[171]" -type "float2" 0.00047573447 0.0039100051 ;
	setAttr ".uvtk[172]" -type "float2" 0.00089198351 0.0037842989 ;
	setAttr ".uvtk[173]" -type "float2" -2.3424625e-05 0.0037863255 ;
	setAttr ".uvtk[174]" -type "float2" -0.00081074238 0.0038504601 ;
	setAttr ".uvtk[175]" -type "float2" -0.00049233437 0.0039125681 ;
	setAttr ".uvtk[176]" -type "float2" 0.00096875429 0.0036055446 ;
	setAttr ".uvtk[177]" -type "float2" -2.4318695e-05 0.0036076307 ;
	setAttr ".uvtk[178]" -type "float2" -0.00090795755 0.0037890673 ;
	setAttr ".uvtk[179]" -type "float2" 0.0010264814 0.0033795834 ;
	setAttr ".uvtk[180]" -type "float2" -2.4676323e-05 0.0033815503 ;
	setAttr ".uvtk[181]" -type "float2" -0.00098377466 0.0036107302 ;
	setAttr ".uvtk[182]" -type "float2" 0.0010277629 0.00091457367 ;
	setAttr ".uvtk[183]" -type "float2" -1.7523766e-05 0.00089862943 ;
	setAttr ".uvtk[184]" -type "float2" -0.0010403991 0.0033851862 ;
	setAttr ".uvtk[185]" -type "float2" 0.00088474154 0.00067792088 ;
	setAttr ".uvtk[186]" -type "float2" -1.424551e-05 0.00068562478 ;
	setAttr ".uvtk[187]" -type "float2" -0.0010302067 0.00091961026 ;
	setAttr ".uvtk[188]" -type "float2" 0.00071763992 0.00054585189 ;
	setAttr ".uvtk[189]" -type "float2" -1.0848045e-05 0.00057277083 ;
	setAttr ".uvtk[190]" -type "float2" -0.00088661909 0.00068196654 ;
	setAttr ".uvtk[191]" -type "float2" 0.00060665607 0.00047196448 ;
	setAttr ".uvtk[192]" -type "float2" -8.7022781e-06 0.00051209331 ;
	setAttr ".uvtk[193]" -type "float2" -0.00071895123 0.00054883212 ;
	setAttr ".uvtk[194]" -type "float2" 0.00045692921 0.00040341914 ;
	setAttr ".uvtk[195]" -type "float2" -6.0200691e-06 0.00045970455 ;
	setAttr ".uvtk[196]" -type "float2" -0.00060760975 0.00047431141 ;
	setAttr ".uvtk[197]" -type "float2" 0.00025469065 0.00028502569 ;
	setAttr ".uvtk[198]" -type "float2" -2.8610229e-06 0.00039518625 ;
	setAttr ".uvtk[199]" -type "float2" -0.00045740604 0.00040505826 ;
	setAttr ".uvtk[202]" -type "float2" -0.00025457144 0.00028562546 ;
	setAttr ".uvtk[204]" -type "float2" 0.00074416399 7.379055e-05 ;
	setAttr ".uvtk[205]" -type "float2" 0.00074195862 7.9572201e-05 ;
	setAttr ".uvtk[206]" -type "float2" -0.00032138824 0.00078064203 ;
	setAttr ".uvtk[207]" -type "float2" -0.00056952238 0.00084400177 ;
	setAttr ".uvtk[208]" -type "float2" -0.00079184771 -0.0013786554 ;
	setAttr ".uvtk[209]" -type "float2" 0.00080877542 -8.559227e-05 ;
	setAttr ".uvtk[210]" -type "float2" -0.00033968687 -0.00074493885 ;
	setAttr ".uvtk[211]" -type "float2" -0.00013303757 -0.00065928698 ;
	setAttr ".uvtk[212]" -type "float2" -0.00061804056 0.00110358 ;
	setAttr ".uvtk[213]" -type "float2" -0.00067788363 7.6174736e-05 ;
	setAttr ".uvtk[214]" -type "float2" -0.00066608191 8.302927e-05 ;
	setAttr ".uvtk[215]" -type "float2" 7.5817108e-05 -0.00054460764 ;
	setAttr ".uvtk[216]" -type "float2" 0.00023722649 -0.00062990189 ;
	setAttr ".uvtk[217]" -type "float2" 0.00050771236 0.0007225275 ;
	setAttr ".uvtk[218]" -type "float2" -0.0008918345 -9.3579292e-05 ;
	setAttr ".uvtk[219]" -type "float2" 0.00048804283 0.00073713064 ;
	setAttr ".uvtk[220]" -type "float2" 0.00028318167 0.00067514181 ;
	setAttr ".uvtk[221]" -type "float2" 0.00074058771 -0.0010040402 ;
	setAttr ".uvtk[222]" -type "float2" 0.00092867017 7.7486038e-06 ;
	setAttr ".uvtk[223]" -type "float2" -0.00087124109 -0.0083461404 ;
	setAttr ".uvtk[224]" -type "float2" -0.0012846589 -0.0097939372 ;
	setAttr ".uvtk[225]" -type "float2" 0.00078850985 -5.4240227e-06 ;
	setAttr ".uvtk[226]" -type "float2" 0.00032350421 0.0083579421 ;
	setAttr ".uvtk[227]" -type "float2" 0.00011524558 0.0097797513 ;
	setAttr ".uvtk[228]" -type "float2" -0.0010071397 -0.009796679 ;
	setAttr ".uvtk[229]" -type "float2" 0.00078979135 1.513958e-05 ;
	setAttr ".uvtk[230]" -type "float2" 0.00092974305 1.9133091e-05 ;
	setAttr ".uvtk[231]" -type "float2" -0.00063446164 -0.0083545446 ;
	setAttr ".uvtk[232]" -type "float2" 8.5562468e-05 0.0083451271 ;
	setAttr ".uvtk[233]" -type "float2" -0.00016349554 0.0097717643 ;
createNode polyAutoProj -n "pasted__polyAutoProj3";
	rename -uid "22666CDA-4BD0-790C-0812-E2845A9751A7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 0.98892412496967841 0 0 0 0 1 0 0 0 0 1.112539645403942 0
		 0.0011565336687432842 0 0 1;
	setAttr ".s" -type "double3" 7.5899181365966797 7.5899181365966797 7.5899181365966797 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "B673AF71-45E2-79A0-64FC-C99E59B828EE";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" 0.78558046 -0.59439355 0.78558087
		 -0.59810251 0.78801262 -0.59810442 0.78800637 -0.59439325 0.78344285 -0.59439379
		 0.78344333 -0.59810275 0.78557998 -0.59067202 0.78801173 -0.59066951 0.7834425 -0.59067225
		 0.81524426 -0.69818288 0.81524473 -0.7018919 0.8176707 -0.70189154 0.81767595 -0.69818032
		 0.81310672 -0.69818318 0.81310725 -0.7018922 0.81524527 -0.70561349 0.81767702 -0.70561534
		 0.81310773 -0.70561379 0.016896665 -0.016672254 0.016323447 -0.016672313 0.016323447
		 -0.017115474 0.016896725 -0.017115414 0.016896367 -0.01226382 0.01632309 -0.012263864
		 0.016323507 -0.017456114 0.016896725 -0.017456055 0.01747191 -0.016672254 0.01747191
		 -0.017115355 0.016896307 -0.011850558 0.01632303 -0.011850603 0.017471552 -0.012263775
		 0.016323507 -0.017671943 0.016896784 -0.017671883 0.017471969 -0.017455995 0.016896307
		 -0.011507425 0.01632303 -0.01150747 0.017471492 -0.011850514 0.017471969 -0.017671824
		 0.016896248 -0.011309945 0.01632303 -0.01130999 0.017471492 -0.011507381 0.017471492
		 -0.0113099 -0.20367748 -0.016670823 -0.20425075 -0.016670763 -0.20425081 -0.017113924
		 -0.20367754 -0.017113984 -0.203677 -0.012262233 -0.20425028 -0.012262173 -0.204826
		 -0.016670704 -0.20482606 -0.017113864 -0.20425087 -0.017454565 -0.20367759 -0.017454624
		 -0.20367694 -0.011848964 -0.20425022 -0.0118489 -0.20482552 -0.012262113 -0.20482606
		 -0.017454505 -0.20425087 -0.017670453 -0.20367759 -0.017670512 -0.20367694 -0.01150582
		 -0.20425022 -0.011505758 -0.20482546 -0.011848841 -0.20482612 -0.017670393 -0.20367688
		 -0.011308333 -0.20425016 -0.011308271 -0.20482546 -0.011505697 -0.2048254 -0.01130821
		 0.47368267 0.065105736 0.47357807 0.06509316 0.47365776 0.064558327 0.47375807 0.064512372
		 0.47456032 0.06451112 0.4745267 0.065105736 0.47358856 0.063989401 0.47369358 0.063972235
		 0.4745326 0.063949049 -0.21267983 0.17140871 -0.21263689 0.17140859 -0.21263546 0.17162454
		 -0.21267658 0.17162389 -0.21300253 0.17163366 -0.21300061 0.1714105 -0.21267776 0.17119336
		 -0.21263663 0.17119247 -0.21300107 0.17119205 -0.16305083 -0.088965237 -0.16205168
		 -0.086421251 -0.16576689 -0.086007655 -0.16613376 -0.089440942 -0.1625002 -0.083812177
		 -0.16541302 -0.082695723 -0.16949499 -0.085617661 -0.1691075 -0.088798046 -0.16845542
		 -0.082695782 -0.89117849 -0.022131622 -0.89117867 -0.018750906 -0.89351124 -0.018751025
		 -0.89351106 -0.022131741 -0.88883799 -0.022131503 -0.88883817 -0.018750787 -0.89117885
		 -0.015484393 -0.89351141 -0.015484512 -0.89351094 -0.024365902 -0.89117837 -0.024365783
		 -0.88883835 -0.015484273 -0.88883787 -0.024365664 -0.89117897 -0.013250291 -0.89351153
		 -0.013250411 -0.88883847 -0.013250172 0.84046561 -0.59443116 0.84046561 -0.59466279
		 0.84057593 -0.59466279 0.84057599 -0.59443116 0.84046561 -0.59419882 0.84057593 -0.59419876
		 0.94117016 -0.7021513 0.94117022 -0.70191962 0.94105983 -0.70191962 0.94105977 -0.70215124
		 0.94117028 -0.70168722 0.94105995 -0.70168716 -0.14556813 -0.7091803 -0.14506528
		 -0.70917952 -0.14487088 -0.70641381 -0.14530534 -0.70646143 -0.14487088 -0.71204185
		 -0.14530534 -0.71199423 0.43602943 -0.49703637 0.43629193 -0.49422231 0.43578905
		 -0.49422154 0.43559498 -0.49708405 0.43559432 -0.49145573 0.43602881 -0.49150336
		 -0.012827702 0.00062075711 -0.021014735 0.00061910733 -0.021105498 -0.00049021561
		 -0.007532049 -0.00048747752 -0.028925225 0.00061772461 -0.034220457 -0.00049250107
		 -0.021133065 -0.0015724245 -0.005914567 -0.0015693512 -0.035837531 -0.0015749801
		 -0.021154165 -0.0047091357 -0.0046514068 -0.0047057755 -0.03709951 -0.0047118738
		 -0.021169513 -0.0086722821 -0.0037138951 -0.0086686611 -0.038035512 -0.0086751059
		 -0.021173134 -0.052111089 -0.0030185818 -0.052102864 -0.038714439 -0.052109659 -0.021140128
		 -0.056053579 -0.0048954803 -0.056045234 -0.036836088 -0.056051314 -0.021095857 -0.058232963
		 -0.0074478649 -0.058225214 -0.034282893 -0.058230281 -0.021065757 -0.059457839 -0.0091863386
		 -0.059450448 -0.032543957 -0.059454858 -0.02102378 -0.060616374 -0.011615634 -0.060609639
		 -0.030114204 -0.060613155 -0.020977467 -0.062473238 -0.014289558 -0.062466025 -0.027439609
		 -0.062468529 -0.020972118 -0.066195846 -0.014547609 -0.066157937 -0.027180493 -0.066160262
		 -0.052621871 -0.065101802 -0.066195309 -0.065103471 -0.066104174 -0.066212773 -0.057917178
		 -0.06621176 -0.051004738 -0.064019442 -0.066223264 -0.064021289 -0.079310298 -0.065105438
		 -0.074014664 -0.066213965 -0.049742579 -0.060882568 -0.066245377 -0.060884595 -0.08092773
		 -0.064023495 -0.048806369 -0.056919396 -0.066262007 -0.056921422 -0.082190692 -0.060886979
		 -0.048125088 -0.013484955 -0.06627965 -0.013482645 -0.083127975 -0.056924045 -0.05000329
		 -0.0095432028 -0.06624794 -0.0095401257 -0.083820999 -0.013489738 -0.052556366 -0.0073640868
		 -0.066204369 -0.0073607042 -0.08194387 -0.0095474944 -0.054295242 -0.0061394125 -0.066174626
		 -0.0061358511 -0.07939142 -0.0073676854 -0.056724906 -0.0049809925 -0.066133082 -0.0049772896
		 -0.077652872 -0.0061425418 -0.059399426 -0.0031254441 -0.066087365 -0.0031204373
		 -0.075223505 -0.0049834549 -0.059658676 0.00056639343 -0.066083193 0.00060217746
		 -0.072549522 -0.0031272061 -0.072291553 0.00056462892 -0.080562413 0.040305078 -0.080015242
		 0.040287912 -0.079929888 0.045768499 -0.080456674 0.046769083 -0.089322567 0.04547888
		 -0.089454472 0.040283322 -0.080461323 0.033617258 -0.079933286 0.034617126 -0.089325368
		 0.034919262 -0.075910628 0.072731256 -0.07646817 0.07271415 -0.076544285 0.066935182
		 -0.076003909 0.065917492 -0.066986024 0.066309214 -0.066851079 0.072719693 -0.076000214
		 0.079317093 -0.076540649 0.078299463 -0.066982239 0.078924835 -0.45076603 -0.70209163
		 -0.45100066 -0.69310427 -0.45119521 -0.69155842 -0.45092747 -0.70208889 -0.45101577
		 -0.71110922 -0.45121288 -0.71265471 0.47944942 -0.58404988 0.4797259 -0.59461612
		 0.47988734 -0.59461349 0.47964525 -0.58559561 0.47964507 -0.60360086 0.47944927 -0.60514653;
createNode polyLayoutUV -n "pasted__polyLayoutUV4";
	rename -uid "42EE7390-420A-DDA8-DF9F-E49A6C23F58E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV6";
	rename -uid "067D71D6-4800-F30E-ED06-119AE14AF587";
	setAttr ".uopa" yes;
	setAttr -s 234 ".uvtk[0:233]" -type "float2" 0.0050873607 -1.9311905e-05
		 0.0059548616 0.0030552149 0.00012779236 0.0035942793 -0.00081810355 0.00054812431
		 -0.0043182224 -0.00051927567 -0.0034507215 0.0025552511 0.0042169094 -0.0031042695
		 -0.0016111732 -0.0025058985 -0.0051886886 -0.0036042333 0.0040634573 -0.0031077862
		 0.0050853044 -3.0398369e-05 -0.00082206726 0.00063800812 -0.0017666221 -0.0024081469
		 -0.0053404868 -0.0036966801 -0.0043186396 -0.00061929226 0.0061106235 0.0030575991
		 0.00028172135 0.0036979914 -0.0032933131 0.0024687052 -0.0035911202 -0.021878004
		 -0.002384007 -0.020938218 -0.0031104684 -0.020181775 -0.0043176413 -0.021121562 0.0036360621
		 0.014652684 0.0048431754 0.015592478 -0.0036689639 -0.010715067 -0.0048760772 -0.011654854
		 -0.0048022866 -0.022821009 -0.005528748 -0.022064507 0.0043135285 0.016942114 0.0055207014
		 0.017881908 0.0024248958 0.013709694 -0.0040227771 -0.0030875206 -0.0052298903 -0.004027307
		 -0.0060872436 -0.012597799 0.0048760772 0.017236626 0.0060831904 0.018176414 0.0031023622
		 0.015999123 -0.0064410567 -0.0049703121 0.00519979 0.0098588243 0.0064069629 0.010798613
		 0.0036649108 0.016293637 0.0039886832 0.008915836 -0.0027031302 -0.022242904 -0.0014892817
		 -0.021853685 -0.0017901659 -0.021091938 -0.0030040145 -0.021481216 0.00029021502
		 0.01423578 0.001504004 0.01462502 -0.00027132034 -0.021463096 -0.00057220459 -0.020701408
		 -0.0020214319 -0.011621237 -0.0032352805 -0.012010455 0.00057077408 0.016520336 0.0017846227
		 0.01690957 0.0027219653 0.01501558 -0.00080353022 -0.011230707 -0.0021679997 -0.0039911866
		 -0.0033818483 -0.0043804049 0.00080376863 0.016810792 0.0020176172 0.017200029 0.003002584
		 0.017300136 -0.00095003843 -0.0036005974 0.00093787909 0.0094306804 0.0021517277
		 0.0098198969 0.0032355189 0.01759059 0.0033696294 0.010210458 0.0046355128 0.0031904578
		 -0.00090941787 0.0019544363 0.0071594715 0.0032086372 0.012110114 -0.0021927953 9.8347664e-06
		 -0.0038017035 -0.0027178526 0.0016429424 -0.0017373562 0.0010734797 0.0037985444
		 -0.0010662079 -0.0041648149 -0.0052337646 0.005506143 2.2292137e-05 -0.00071966648
		 -0.00012278557 -0.00026582181 -0.0012671351 0.0054265857 -0.00090062618 -0.0022375584
		 -0.002446413 -0.0037051439 0.00078833103 0.0040283203 0.00074726343 -0.0016692281
		 0.00085169077 -0.0044501126 0.0024464726 -0.0032973289 -0.002913475 -0.0046770573
		 0.00071227551 -1.2159348e-05 5.8233738e-05 0.00061225891 -0.0045202374 -0.0042344928
		 0.0039584637 -0.00061446428 0.0044748783 0.0046700835 -0.00063067675 0.0043314695
		 -0.0046386123 0.0032216907 0.0034991503 -6.2286854e-05 -0.0052195191 4.2319298e-06
		 7.1585178e-05 0.0029787421 0.00011748075 0.0029123425 -0.0051736832 -0.0030468106
		 -0.0052655339 -0.0029802918 2.5570393e-05 6.8426132e-05 0.0051838756 0.0030429959
		 0.0052297115 0.0028683543 -0.0074570179 -0.00010621548 -0.0075029135 -0.0029160976
		 0.0051378608 -0.0030907393 -0.0075489283 0.00011235476 0.0074672699 0.0030869842
		 0.0075131059 -0.002872169 0.0074212551 9.84855e-05 7.5697899e-06 6.4793974e-05 -0.00040280819
		 -0.00013224781 -0.00041884184 -9.8563731e-05 -8.4638596e-06 0.00013228878 0.00041931868
		 -6.4752996e-05 0.00040322542 -0.00017898157 -0.0004298687 -9.8615885e-05 -1.9609928e-05
		 9.8431483e-05 1.8715858e-05 1.8065795e-05 -0.00039160252 -1.7974526e-05 0.00039201975
		 0.00017907098 0.00043034554 0.00051423907 9.8645687e-05 -0.00013312697 3.0934811e-05
		 7.390976e-06 0.0038043261 0.00056532025 0.0037978292 -0.00076237321 -0.0039285421
		 -0.00019142032 -0.0038031936 -0.00017282367 -0.0038204193 -0.00051030517 4.5776367e-05
		 0.00013738871 4.3869019e-05 0.00039204955 -0.0038888454 0.00035899878 0.0038415194
		 -0.0002053082 0.0037781 0.00056119263 -0.0021221885 7.2702765e-05 -0.0021048724 6.5103173e-05
		 -0.0020406162 0.0008749105 -0.0020693475 -0.00039917231 -0.0020903593 -0.00071722269
		 -0.0020166254 6.1273575e-05 -0.0019780267 0.00096929446 -0.002010284 -0.00081592798
		 -0.0019511878 5.3718686e-05 -0.0017966703 0.0010389015 -0.0018319413 -0.00089800358
		 -0.001767911 4.4897199e-05 -0.0015673786 0.0010882933 -0.0016053915 -0.00096309185
		 -0.0015377775 -4.1440129e-05 0.00096392632 0.0010265498 0.00087803602 -0.0010733902
		 0.00094920397 -4.7177076e-05 0.0011972189 0.00089611858 0.0011097789 -0.00095844269
		 0.0011731982 -4.8801303e-05 0.001327455 0.00073443353 0.0012456179 -0.00080519915
		 0.001298964 -4.9442053e-05 0.0014016032 0.0006261766 0.0013238788 -0.00070169568
		 0.0013703704 -4.9367547e-05 0.001473546 0.00047828257 0.0014027357 -0.00055849552
		 0.0014396906 -5.0500035e-05 0.0015951991 0.00030744821 0.001519978 -0.00039476156
		 0.0015460849 -5.8576465e-05 0.002106607 0.00022173673 0.0017091632 -0.00032037497
		 0.0017335415 0.0010459423 0.0021345615 0.0002361536 0.0020426512 0.000248909 0.002107203
		 0.00073739886 0.0021625757 0.0011353195 0.0020830631 0.00022727251 0.0019799471 -0.00054621696
		 0.001957655 -0.00022292137 0.0020558834 0.0011903048 0.0019104481 0.00020515919 0.0017983913
		 -0.00064992905 0.0018846989 0.0012212694 0.001688242 0.00017791986 0.0015689731 -0.00074660778
		 0.0016954541 0.00095742941 -0.00079192221 -0.00011062622 -0.00096230209 -0.00083017349
		 0.0014609098 0.00080865622 -0.0010323152 -0.0001347065 -0.0011953786 -0.0011425614
		 -0.0010291636 0.00063681602 -0.0011800379 -0.00014644861 -0.0013253614 -0.0010459423
		 -0.0012443662 0.00052285194 -0.0012664422 -0.00015282631 -0.00139945 -0.00090283155
		 -0.0013582408 0.0003695786 -0.0013564862 -0.00015813112 -0.0014710575 -0.00080502033
		 -0.0014216304 0.00019007921 -0.0014861822 -0.00016784668 -0.0015925467 -0.00066721439
		 -0.0014795363 8.7201595e-05 -0.0016765587 -0.00019329786 -0.0021038828 -0.00051212311
		 -0.0015735328 -0.00045490265 -0.0017597548 0.00074410439 7.379055e-05 0.00074201822
		 7.9631805e-05 -0.00032144785 0.00078058243 -0.00056964159 0.00084394217 -0.00079184771
		 -0.001378715 0.00080883503 -8.559227e-05 -0.00033968687 -0.00074493885 -0.00013297796
		 -0.00065928698 -0.00061798096 0.0011035204 -0.00067788363 7.6293945e-05 -0.00066608191
		 8.3208084e-05 7.5876713e-05 -0.00054466724 0.00023728609 -0.0006300211 0.00050765276
		 0.0007224679 -0.0008918643 -9.3579292e-05 0.00048804283 0.00073707104 0.00028318167
		 0.0006750226 0.00074052811 -0.0010039806 0.00092869997 7.6889992e-06 -0.0008712709
		 -0.0083454251 -0.0012846291 -0.0097931623 0.00078850985 -5.4240227e-06 0.00032350421
		 0.0083572865 0.00011521578 0.0097789764 -0.0010071099 -0.0097949505 0.00078985095
		 1.5199184e-05 0.00092977285 1.9192696e-05 -0.00063440204 -0.0083529353 8.5473061e-05
		 0.008343637 -0.00016358495 0.0097699165;
createNode polyAutoProj -n "pasted__polyAutoProj2";
	rename -uid "765C6E73-4C21-6DEA-2DE2-188FB0B79820";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".ix" -type "matrix" 0.98892412496967841 0 0 0 0 1 0 0 0 0 1.112539645403942 0
		 0.0011565336687432842 0 0 1;
	setAttr ".s" -type "double3" 7.9690820112858543 7.9690820112858543 7.9690820112858543 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "FF6C1E19-48BD-AABE-98EE-928AD4DCFCDF";
	setAttr ".uopa" yes;
	setAttr -s 159 ".uvtk[0:158]" -type "float2" -0.32103968 0.24129342 -0.35607585
		 0.24135678 -0.32566676 0.070045382 -0.35051614 0.070822328 -0.32496116 0.039674431
		 -0.35441649 0.041147977 -0.32947627 -0.13109618 -0.36447459 -0.12969512 -0.33042166
		 -0.15565836 -0.36540282 -0.15431225 -0.37647414 0.25981244 -0.38028017 0.066600949
		 -0.30216318 0.25982267 -0.29554719 0.066222548 -0.3682664 0.11746363 -0.30705437
		 0.11782049 -0.28413969 0.11179578 -0.31257939 -0.0037198663 -0.37090689 -0.001282692
		 -0.39065972 0.11124629 -0.35492936 0.10366106 -0.31994134 0.1040222 -0.29285824 0.097069502
		 -0.32710898 0.0060333014 -0.35559523 0.0072730184 -0.3823342 0.096961528 -0.36052871
		 0.11002284 -0.31463861 0.11039267 -0.28974235 0.10267538 -0.32147497 0.0017966032
		 -0.36158103 0.0034935474 -0.38518694 0.10244712 -0.30996376 0.11438003 -0.28667074
		 0.10759062 -0.31627369 -0.00091308355 -0.3669928 0.0012162924 -0.38815075 0.10718605
		 -0.36533201 0.11404042 -0.37214768 0.12291178 -0.30321631 0.1232674 -0.28034881 0.11913297
		 -0.30720881 -0.0086768866 -0.37666792 -0.0057907701 -0.39452621 0.11836308 -0.37487131
		 0.13109083 -0.30054745 0.13155803 -0.27642384 0.12995799 -0.3034808 -0.017420888
		 -0.38110209 -0.014216244 -0.39866522 0.12899686 -0.37340388 0.22160244 -0.30346382
		 0.22184682 -0.28032881 0.22847214 -0.30887398 -0.11171991 -0.38344613 -0.1086852
		 -0.39689067 0.22751877 -0.37142324 0.2291721 -0.30554724 0.22921735 -0.28495947 0.23926997
		 -0.31125605 -0.12023908 -0.38176504 -0.11738223 -0.3926501 0.23826802 -0.36903232
		 0.23525067 -0.30789831 0.23512401 -0.28992581 0.2471154 -0.31427047 -0.12693691 -0.37930173
		 -0.12431318 -0.38803464 0.24624203 -0.3664355 0.23770317 -0.3105092 0.23751384 -0.29309425
		 0.25113633 -0.3178758 -0.12914592 -0.37588555 -0.12680995 -0.38502648 0.25041056
		 -0.35519052 0.056311399 -0.36545497 0.068064332 -0.3100521 0.068059295 -0.32259476
		 0.054727614 -0.30540368 0.099963456 -0.30197549 0.10587597 -0.29860249 0.11077511
		 -0.29597241 0.11477141 -0.29223549 0.1214525 -0.28865352 0.130715 -0.29192111 0.22511965
		 -0.29539582 0.23392428 -0.29951993 0.24068834 -0.30246556 0.24413711 -0.3116771 0.25151521
		 -0.32995516 -0.14339232 -0.3649438 -0.1420334 -0.3659049 0.25232413 -0.37522316 0.24388652
		 -0.37805343 0.24031875 -0.38188636 0.23346755 -0.38519621 0.22463155 -0.38646495
		 0.13000424 -0.38269457 0.12077913 -0.37883234 0.11424002 -0.37615421 0.11027385 -0.37284091
		 0.10549593 -0.36979353 0.09964484 -0.33823529 0.072016597 -0.33918905 0.055485755
		 -0.34001267 0.038822204 -0.34160256 0.006452322 -0.34187606 0.002473712 -0.34207416
		 -1.5556812e-05 -0.3422516 -0.0026539564 -0.34254396 -0.0073552132 -0.342967 -0.015879154
		 -0.34680191 -0.11019605 -0.34711599 -0.11880732 -0.34734344 -0.1256234 -0.34737676
		 -0.12797666 -0.34727404 -0.13039339 -0.34774768 -0.14270288 -0.33885852 0.24281029
		 -0.34821159 -0.1549741 -0.33907333 0.24041177 -0.33911794 0.23797582 -0.33911741
		 0.2309442 -0.33908018 0.22220181 -0.33836174 0.1259599 -0.33824986 0.11687694 -0.33811593
		 0.11188361 -0.33801663 0.10910669 -0.33788115 0.1066137 -0.33772367 0.10311523 -0.35409236
		 0.09373942 -0.33761245 0.096327305 -0.32058761 0.093818635 -0.30758101 0.092951775
		 -0.29467008 0.090607315 -0.32721826 0.014105141 -0.34122634 0.014445186 -0.35474506
		 0.015385687 -0.38096517 0.090458989 -0.36773974 0.092469543 -0.36788374 0.092330456
		 -0.3515501 0.093650937 -0.33755779 0.094118118 -0.32300773 0.093625337 -0.3074677
		 0.092787415 -0.29251891 0.090018183 -0.32751313 0.01623553 -0.34110659 0.016829133
		 -0.35424307 0.01750052 -0.38310039 0.08994025 -0.33757842 0.092912495 -0.32141203
		 0.091095537 -0.30752563 0.089874774 -0.29308406 0.087597489 -0.32502356 0.017529666
		 -0.34108549 0.018116355 -0.35658926 0.019045353 -0.38270003 0.087463051 -0.36866379
		 0.089410573 -0.35301071 0.091124952;
createNode polyLayoutUV -n "pasted__polyLayoutUV2";
	rename -uid "FEB7280E-4E84-E891-DBB4-F082826089EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:111]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "514CDE85-4EA6-0B81-B437-3186869CAD5F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0.10416918 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.10416915 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.0017895404 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.11760737 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.11352965 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.0019503452 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.11352968 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.11760737 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.11352968 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.0019503441 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.11352965 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[116]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[119]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[120]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.6566129e-10 0 ;
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "3EB88289-4DD8-AC67-FF31-A1A550DFFB1C";
	setAttr ".uopa" yes;
	setAttr -s 159 ".uvtk[0:158]" -type "float2" 0.057771891 -0.19719569 -0.072867334
		 -0.19645025 0.068836719 0.13632855 -0.096486568 0.13436347 0.06559965 -0.010225058
		 -0.084013283 -0.014436841 0.076296091 0.3216697 -0.054435253 0.31785679 0.078842908
		 0.1553725 -0.051948547 0.15174639 -0.25286931 -0.25876421 -0.24520421 0.14956114
		 0.24397299 -0.26083788 0.21612227 0.14852551 -0.034736454 0.00037802756 0.006739974
		 -0.0025171489 0.17851034 0.017378747 0.022227645 0.11284602 -0.028998971 0.10614359
		 -0.20861888 0.022173241 -0.080550969 0.030660689 0.050263971 0.028470427 0.20780817
		 0.051413447 0.071993709 0.096391261 -0.080927134 0.092949331 -0.23737365 0.054236174
		 -0.061300993 0.016309753 0.032373667 0.013790697 0.19734693 0.039398506 0.05268383
		 0.10350156 -0.060638666 0.098821104 -0.22750461 0.042794779 0.016557068 0.0045525879
		 0.18701765 0.027043357 0.034890175 0.10811621 -0.0422647 0.1022535 -0.21727765 0.031205788
		 -0.044827104 0.007228747 -0.02136445 -0.0096577406 -0.0061858594 -0.012760475 0.16579708
		 0.00069709122 0.0037954748 0.12116778 -0.0094962716 0.11324131 -0.19525152 0.0064525008
		 -0.011861384 -0.026331276 -0.015050501 -0.029962033 0.15272278 -0.025173038 -0.0091448128
		 0.13973832 0.0053785443 0.13095063 -0.18085927 -0.018544808 -0.014377236 -0.16498442
		 -0.0026379824 -0.1677359 0.16872889 -0.19094136 0.0066411197 0.29140192 0.010772169
		 0.28310943 -0.18420154 -0.18449539 -0.020917058 -0.17534007 0.0046618879 -0.17730157
		 0.18480051 -0.21211311 0.014522433 0.3050034 0.0048065782 0.29720521 -0.19835317
		 -0.2057451 -0.028895557 -0.18385656 0.012833476 -0.18510239 0.20193481 -0.22644702
		 0.024608046 0.31564671 -0.0037754178 0.30849236 -0.21385807 -0.22077991 -0.037674963
		 -0.18805397 0.021793664 -0.18894333 0.21283916 -0.2358294 0.036829829 0.31904221
		 -0.015482008 0.31267583 -0.22399163 -0.23083463 -0.080960453 0.059138864 -0.17045736
		 0.14416909 0.1403749 0.14266622 0.057951033 0.063640058 0.12541434 0.041898698 0.11389756
		 0.028830558 0.10254115 0.016522005 0.093690693 0.0075661987 0.08114332 -0.0068788528
		 0.069194615 -0.027416363 0.082916558 -0.17920229 0.094995588 -0.19361541 0.10923094
		 -0.20428844 0.11936054 -0.21172781 0.15094423 -0.2322755 0.077590168 0.23836029 -0.05317533
		 0.23469079 -0.16386914 -0.23354347 -0.13235575 -0.20887785 -0.12281173 -0.20087464
		 -0.10994184 -0.18968648 -0.098908484 -0.17498031 -0.097182393 -0.022311434 -0.11028028
		 -0.0021029264 -0.12361723 0.011649862 -0.13284975 0.020357296 -0.14426839 0.032069519
		 -0.15481055 0.04475072 -0.015438974 0.12995788 -0.012643218 0.061512619 -0.010294646
		 -0.0069087446 -0.0057664514 0.095361412 -0.0049437881 0.10175461 -0.0043372214 0.1057663
		 -0.0038051009 0.11002892 -0.0029381812 0.11763471 -0.0017307997 0.13556957 0.0087460279
		 0.28725106 0.0095798373 0.30110967 0.010167658 0.31207925 0.010216594 0.31586826
		 0.0098003149 0.31976366 0.011076212 0.23649979 -0.0086297989 -0.20187439 0.012319863
		 0.15352952 -0.0079637766 -0.19803217 -0.0078785717 -0.19396117 -0.0080733895 -0.18226352
		 -0.0084400475 -0.16796806 -0.013528079 -0.0098531991 -0.014158458 0.0099713653 -0.014751822
		 0.018560484 -0.015166253 0.023287162 -0.015696168 0.027302459 -0.016328633 0.032048106
		 -0.08367461 0.061846107 -0.016893744 0.052577734 0.052185655 0.060656995 0.13263959
		 0.063253298 0.21380329 0.070885971 0.07258752 0.071487784 -0.0068287253 0.07071358
		 -0.08360076 0.067880571 -0.24221599 0.073758945 -0.16200429 0.066546708 -0.16151732
		 0.066625953 -0.092337787 0.061679333 -0.017140567 0.059703857 0.060425043 0.06098339
		 0.132249 0.063411698 0.20645863 0.072435603 0.073650479 0.064636528 -0.0071713626
		 0.062987387 -0.085252941 0.061060488 -0.23495609 0.075186297 -0.017103374 0.063518345
		 0.054919511 0.06926465 0.13236645 0.073042586 0.20831752 0.080404446 0.06520468 0.060452878
		 -0.0072078109 0.058894932 -0.077217638 0.056155324 -0.23638797 0.083321169 -0.15894008
		 0.076301306 -0.087431192 0.070031404;
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "C5BC1C12-4F0D-28BA-6FA2-D493DDA2873C";
	setAttr ".txf" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0
		 0 0 1 0 0.1044191691922427 -0.54881117644061328 0 1;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "21D06A4D-4F29-1ED1-1541-FBA4B67D0DE4";
	setAttr ".dc" -type "componentList" 7 "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "7A81847C-4BD9-91FD-3F70-9E9F106B0F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[96]" "e[146]" "e[208:209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.1044191691922427 -0.54881117644061328 0 1;
	setAttr ".wt" 0.057982265949249268;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "E390F4AB-45FF-3CE3-677A-7998A6C02745";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" -0.028618325 0.011878483 0.085854955 ;
	setAttr ".tk[3]" -type "float3" 0.028618321 0.011878483 0.085854955 ;
	setAttr ".tk[4]" -type "float3" -0.028618325 0.011878483 -0.085854955 ;
	setAttr ".tk[5]" -type "float3" 0.028618321 0.011878483 -0.085854955 ;
	setAttr ".tk[48]" -type "float3" 0.031633552 0.011878483 0.0001457652 ;
	setAttr ".tk[49]" -type "float3" -0.03163356 0.011878483 0.0001457652 ;
	setAttr ".tk[72]" -type "float3" 0.00049163954 0.011878483 0.10641465 ;
	setAttr ".tk[73]" -type "float3" 0.00056944083 0.011878483 0.0001457652 ;
	setAttr ".tk[74]" -type "float3" 0.00049163954 0.011878483 -0.10641465 ;
	setAttr ".tk[106]" -type "float3" 0.032310184 -0.011878479 0.00014576364 ;
	setAttr ".tk[107]" -type "float3" 0.031189922 -0.011878479 0.085854955 ;
	setAttr ".tk[108]" -type "float3" 0.00053581706 -0.011878479 0.093493536 ;
	setAttr ".tk[109]" -type "float3" -0.031189919 -0.011878479 0.085854955 ;
	setAttr ".tk[110]" -type "float3" -0.032310184 -0.011878485 0.0001457652 ;
	setAttr ".tk[111]" -type "float3" -0.031189919 -0.011878485 -0.085854955 ;
	setAttr ".tk[112]" -type "float3" 0.000535817 -0.011878485 -0.093493536 ;
	setAttr ".tk[113]" -type "float3" 0.031189922 -0.011878485 -0.085854955 ;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "86C9ECE7-4E05-94D4-3D61-74BDAA0B3613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[96]" "e[146]" "e[192:193]" "e[195]" "e[205]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.1044191691922427 -0.54881117644061328 0 1;
	setAttr ".wt" 0.07301650196313858;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "9BFFEE73-47E0-6EA1-A3BC-1D9D3815653A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[98:105]" -type "float3"  0 -0.0093595209 0 2.910383e-11
		 -0.0093595209 0 0 -0.0093595209 0 1.3038516e-08 -0.0093595209 0 0 -0.0093595209 0
		 5.8207661e-11 -0.0093595209 0 0 -0.0093595209 0 1.3038516e-08 -0.0093595209 0;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "E81DCF81-4987-FE81-6CB0-4BA9D3B0C75A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[20:21]" "e[96]" "e[139]" "e[146]" "e[191]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.1044191691922427 -0.54881117644061328 0 1;
	setAttr ".wt" 0.32202962040901184;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "982165CF-46D4-2343-51EC-3099520D5A36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" -0.0088147745 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0088147745 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.11973538 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.11973538 ;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "0819F777-4768-BCEE-3D28-CCA235E89162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[40]" "e[43]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[118]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.1044191691922427 -0.54881117644061328 0 1;
	setAttr ".wt" 0.50858962535858154;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "11E6BB04-4AB4-8498-DD86-5B874597012A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.17414521 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.17414521 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.17414521 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.17414521 0 ;
	setAttr ".tk[48]" -type "float3" 0.026374895 0.17414521 0 ;
	setAttr ".tk[49]" -type "float3" -0.026374895 0.17414521 0 ;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "34D2D213-45B4-6AD8-4B5A-0EA585D61DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[38]" "e[42]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.1044191691922427 -0.54881117644061328 0 1;
	setAttr ".wt" 0.4991510808467865;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "D80EB23B-4519-6668-D859-C9888832661B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.052075706 0 0 -0.052075706
		 0 0 -0.052075699 0 0 0.052075699 0 0;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "6D0F295B-45F3-99A8-4781-92A6B999D7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.068038247949484321 -0.54881117644061328 0 1;
	setAttr ".wt" 0.5061834454536438;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "E92BD361-496C-2FEF-BEEC-FA99A227969D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.10291969 0 0 -0.10291969
		 0 0 -0.10291969 0 0 0.10291969 0 0;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "1B688468-49D4-1198-4DFB-C08203303FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.068038247949484321 -0.54881117644061328 0 1;
	setAttr ".wt" 0.41130310297012329;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "54214111-4823-F331-B2EF-C498774B952B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.08551567 0 0 -0.08551567
		 0 0 -0.08551567 0 0 0.08551567 0 0;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "3DC88CF7-433F-B93F-4146-BD8253A167C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.068038247949484321 -0.54881117644061328 0 1;
	setAttr ".wt" 0.57346028089523315;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "E8D9A580-4CA0-3F10-90F4-D5BB4C34F22B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.21411246 0 0 -0.21411246
		 0 0 -0.21411243 0 0 0.21411243 0 0;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "1DF895E1-4972-4080-37C3-D8B6E29B99AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.068038247949484321 -0.54881117644061328 0 1;
	setAttr ".wt" 0.17621222138404846;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "1892F05F-475C-836A-3C3B-D194369F45A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26666668 -0.0071086613 0 ;
	setAttr ".tk[1]" -type "float3" -0.26666668 -0.0071086613 0 ;
	setAttr ".tk[6]" -type "float3" 0.26666668 -0.0071086613 0 ;
	setAttr ".tk[7]" -type "float3" -0.26666668 -0.0071086613 0 ;
	setAttr ".tk[28]" -type "float3" 0.052563347 -0.016454818 0 ;
	setAttr ".tk[29]" -type "float3" -0.052563347 -0.016454818 0 ;
	setAttr ".tk[30]" -type "float3" -0.052563347 -0.016454818 0 ;
	setAttr ".tk[31]" -type "float3" 0.052563347 -0.016454818 0 ;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "23317A85-4824-85D6-C01A-E3B94449B219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.068038247949484321 -0.54881117644061328 0 1;
	setAttr ".wt" 0.94881361722946167;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "7DCA7A6C-483A-42F7-07BA-A2A00CE53A19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.06987296 0 0 -0.06987296
		 0 0 -0.06987296 0 0 0.06987296 0 0;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "6D83596A-41F2-CD7B-7291-4BBC87479E00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.068038247949484321 -0.54881117644061328 0 1;
	setAttr ".wt" 0.96268153190612793;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "DBB10992-42BB-9967-62A1-758D30FE7FDC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -0.11111111 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.11111111 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.11111111 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.11111111 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.042309768 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.042309768 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.042309768 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.042309768 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "8752F5EF-4AC9-8948-9329-26A29D411DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.068038247949484321 -0.54881117644061328 0 1;
	setAttr ".wt" 0.51394450664520264;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "49BD0B12-4206-B60A-BAAC-90BC70CD5C65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.05795563 0 0 0.05795563
		 0 0 0.05795563 0 0 -0.05795563 0 0;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "0F82CD51-43E3-A9FD-3681-D2820223059D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.068038247949484321 -0.54881117644061328 0 1;
	setAttr ".wt" 0.56218993663787842;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "F090BCAC-4C62-32CA-1875-F888EF5B4F95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.086030841 0 0 0.086030841
		 0 0 0.086030841 0 0 -0.086030841 0 0;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "2960B795-4108-ED6A-445E-5E95DB559502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.068038247949484321 -0.54881117644061328 0 1;
	setAttr ".wt" 0.67041701078414917;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "243336FB-411F-0AAA-2634-6BBE6C4D212D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.33333328 0 0 -0.33333328
		 0 0 0.33333328 0 0 -0.33333328 0 0;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "C1B77438-42B8-DFF8-BB0C-DCAFE12BAD71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.4291356882359332 0 0 0 0 6.3613376014289456 0 0 0 0 1 0
		 0.068038247949484321 -0.54881117644061328 0 1;
	setAttr ".wt" 0.90231090784072876;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "B31B8DDA-47B8-54A2-815C-289965EFCC0D";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "E6698B33-4842-7F2D-BFC7-1B9479D9BD19";
createNode shadingEngine -n "pasted__standardSurface8SG";
	rename -uid "2419DF5C-450D-7338-B483-4A86E1AD6421";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode standardSurface -n "pasted__standardSurface8";
	rename -uid "7D955E7A-468F-152B-91AE-B9AAFE79682A";
	setAttr ".bc" -type "float3" 0.016000001 0.014160001 0.014160001 ;
createNode polyTweakUV -n "pasted__polyTweakUV11";
	rename -uid "386A8BA5-47E8-8126-CBF8-2BB7ACA33922";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" 0.43570939 0.079269469 0.4361186
		 -0.010745227 0.44670522 -0.010735869 0.44628936 0.07929635 0.43570504 -0.10073906
		 0.44628164 -0.10074681 0.45751002 -0.010722637 0.45707181 0.079324901 0.45705542
		 -0.10077846 0.47200611 -0.010731161 0.47164837 0.084029257 0.47162309 -0.10549837
		 0.49138826 -0.010743499 0.49107799 0.079414785 0.4910503 -0.10090446 0.50903416 -0.010754883
		 0.50874507 0.084150016 0.50871801 -0.10565901 0.52740771 -0.01076746 0.52716267 0.079503775
		 0.52714634 -0.10103333 0.54743421 -0.010782659 0.54720461 0.084251106 0.54720598
		 -0.105802 0.5640977 -0.010795891 0.5639534 0.079548955 0.56397951 -0.10111934 0.59033257
		 -0.010747969 0.59012151 0.079610467 0.59017253 -0.10114592 0.60131377 -0.010729492
		 0.6010977 0.079680204 0.60114944 -0.10117584 0.038693786 -0.5752064 0.039108992 -0.66522115
		 0.049695671 -0.66521108 0.049273729 -0.57517886 0.038701475 -0.75521505 0.04927814
		 -0.75522208 0.060500443 -0.66519713 0.06005615 -0.57514966 0.060051918 -0.75525296
		 0.074996531 -0.6652047 0.074632406 -0.57044423 0.07461983 -0.75997192 0.09437865
		 -0.66521579 0.094062328 -0.57505751 0.094046831 -0.7553767 0.11202461 -0.66522586
		 0.11172909 -0.57032096 0.1117149 -0.76013005 0.13039809 -0.66523719 0.13014704 -0.57496607
		 0.13014287 -0.75550312 0.1504246 -0.66525108 0.15018862 -0.57021731 0.15020281 -0.76027048
		 0.16708809 -0.66526324 0.16693783 -0.57491839 0.16697598 -0.75558668 0.19332302 -0.66521358
		 0.19310594 -0.57485521 0.19316906 -0.75561148 0.20430416 -0.66519433 0.20408213 -0.5747847
		 0.20414591 -0.75564075 -0.65715992 -0.20104086 -0.57271993 -0.20102975 -0.51271355
		 -0.14162153 -0.51229161 -0.057616591 -0.57170141 0.00177598 -0.65614134 0.0017647743
		 -0.71614766 -0.057643414 -0.7165696 -0.14164835 -0.65960068 -0.20683354 -0.57033724
		 -0.2068218 -0.50690329 -0.1440202 -0.50645715 -0.05521667 -0.5692606 0.0075685978
		 -0.65852392 0.0075568557 -0.72195804 -0.055244803 -0.722404 -0.14404827 -0.086431488
		 -0.49623713 -0.086326137 -0.47555918 -0.10094316 -0.46093285 -0.1217235 -0.46092498
		 -0.13649158 -0.47554451 -0.13659693 -0.49622253 -0.12197991 -0.51084876 -0.10119954
		 -0.51085663 -0.046185017 -0.51285589 -0.045922458 -0.45895162 -0.084017962 -0.42081407
		 -0.1382222 -0.42078605 -0.17673805 -0.45892572 -0.17700067 -0.51283002 -0.13890511
		 -0.55096757 -0.084700868 -0.55099559 -0.029665172 -0.51967657 -0.029331446 -0.45213205
		 -0.077070147 -0.40434733 -0.1449917 -0.4043169 -0.1932579 -0.45210508 -0.19359164
		 -0.51964962 -0.14585292 -0.56743431 -0.077931374 -0.56746471 -0.021145105 -0.52320683
		 -0.020762563 -0.44860986 -0.073495686 -0.39584574 -0.14848243 -0.3958244 -0.20177795
		 -0.44857478 -0.20216052 -0.52317178 -0.14942738 -0.57593596 -0.074440658 -0.57595724
		 -0.0096641481 -0.5279696 -0.0092081726 -0.44386053 -0.068683058 -0.38438559 -0.15318535
		 -0.38438278 -0.21325892 -0.44381201 -0.21371491 -0.52792108 -0.15424003 -0.58739603
		 -0.069737732 -0.58739883 -0.0023810863 -0.53098798 -0.0018839836 -0.44085002 -0.065627933
		 -0.37711778 -0.15616959 -0.37712255 -0.22054203 -0.44079363 -0.22103906 -0.53093159
		 -0.15729517 -0.59466386 -0.066753477 -0.59465909 0.45412284 -0.72220629 0.45073217
		 -0.6340965 0.44015294 -0.63409704 0.44353098 -0.72277057 0.4542951 -0.54610229 0.44374073
		 -0.54553086 0.42937207 -0.63410711 0.43271959 -0.72332954 0.43297708 -0.54492807
		 0.41515422 -0.6340813 0.41785318 -0.72863299 0.41813868 -0.53956759 0.39642698 -0.63404346
		 0.39768523 -0.72451133 0.39796287 -0.54360747 0.3792631 -0.63400698 0.3794632 -0.72935367
		 0.37975717 -0.53869498 0.36140615 -0.63396811 0.36047661 -0.72459221 0.36074549 -0.54338205
		 0.34200993 -0.63392192 0.33970335 -0.72881722 0.33996752 -0.53908384 0.32566899 -0.63388562
		 0.32264102 -0.72352898 0.32286388 -0.54431236 0.29942513 -0.63399112 0.29659247 -0.72240865
		 0.29659843 -0.54526258 0.28844124 -0.63400429 0.28563532 -0.72201145 0.28561255 -0.54568839
		 0.062318832 -0.11770344 0.06572476 -0.20581257 0.076303989 -0.20581025 0.072910547
		 -0.11713731 0.062177122 -0.29380742 0.072731555 -0.294377 0.08708483 -0.20579833
		 0.083721906 -0.11657643 0.083495229 -0.29497793 0.10130277 -0.20582169 0.098587304
		 -0.11127043 0.098334521 -0.30033585 0.12002993 -0.20585632 0.118756 -0.11538857 0.11850971
		 -0.29629251 0.13719383 -0.20588982 0.1369772 -0.11054313 0.13671628 -0.30120185 0.15505078
		 -0.20592564 0.15596461 -0.11530131 0.15572724 -0.29651147 0.17444703 -0.20596838
		 0.17673716 -0.11107266 0.17650583 -0.30080611 0.19078797 -0.20600188 0.19380039 -0.11635792
		 0.19360858 -0.29557464 0.21703184 -0.20589179 0.21984911 -0.11747378 0.21987385 -0.29461983
		 0.22801572 -0.20587677 0.23080635 -0.11786908 0.23085964 -0.29419211;
createNode polyLayoutUV -n "pasted__polyLayoutUV6";
	rename -uid "C9C7A1BE-49DC-6EE9-754B-7290537D2321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV7";
	rename -uid "8EF228E1-4431-03F2-94FD-EC93DE2826F8";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" 0.11808191 0.23275459 0.11783092
		 0.28796238 0.11133792 0.28795666 0.11159304 0.23273802 0.11808456 0.34315741 0.1115977
		 0.34316209 0.10471112 0.28794855 0.10497992 0.23272055 0.10498993 0.34318152 0.095820367
		 0.28795379 0.096039817 0.22983527 0.096055314 0.3460764 0.083932936 0.2879613 0.084123269
		 0.23266548 0.084140196 0.34325877 0.073110357 0.28796822 0.073287696 0.22976112 0.073304251
		 0.34617487 0.061841518 0.28797591 0.061991811 0.23261082 0.062001765 0.34333783 0.049558848
		 0.28798521 0.049699694 0.22969913 0.0496988 0.34626251 0.039338797 0.28799343 0.03942734
		 0.23258311 0.039411277 0.34339058 0.023248404 0.28796405 0.023377895 0.23254538 0.023346543
		 0.34340683 0.016513407 0.28795272 0.016645968 0.23250264 0.016614228 0.34342527 0.66638094
		 -0.069710612 0.66612625 -0.014502883 0.65963334 -0.014509022 0.65989214 -0.0697276
		 0.66637623 0.040692151 0.6598894 0.040696323 0.65300649 -0.014517605 0.65327901 -0.069745541
		 0.65328163 0.040715337 0.64411575 -0.014512956 0.64433914 -0.072631359 0.64434677
		 0.043609619 0.63222837 -0.014506221 0.63242239 -0.069801986 0.63243192 0.040791154
		 0.62140578 -0.014500022 0.62158698 -0.072706997 0.6215958 0.043706536 0.61013693
		 -0.014493048 0.61029094 -0.069858015 0.61029351 0.040868759 0.59785426 -0.014484525
		 0.59799904 -0.072770536 0.59799033 0.043792605 0.58763421 -0.014477074 0.58772647
		 -0.06988734 0.58770299 0.040920079 0.57154387 -0.014507592 0.57167709 -0.069926143
		 0.57163835 0.040935218 0.56480891 -0.014519334 0.56494516 -0.069969356 0.564906 0.0409531
		 0.65434301 0.56796783 0.5797441 0.56792927 0.5267514 0.51542425 0.52640736 0.44120964
		 0.57891339 0.3887592 0.6535123 0.38879773 0.70650506 0.44130269 0.7068491 0.51551735
		 0.65649736 0.5730862 0.57763726 0.57304549 0.52161747 0.51754123 0.52125376 0.43908727
		 0.5767591 0.38364077 0.65561926 0.38368154 0.71163893 0.43918571 0.71200269 0.5176397
		 -0.28884035 0.48711184 -0.28891042 0.46934325 -0.27633566 0.45678946 -0.25847921
		 0.45680326 -0.24580359 0.4693802 -0.24573353 0.48714876 -0.25830829 0.4997026 -0.27616471
		 0.4996888 -0.32344022 0.50135243 -0.3236126 0.45503253 -0.2908397 0.42229906 -0.24426246
		 0.42232847 -0.21120378 0.45513961 -0.21103141 0.50145948 -0.24380431 0.53419298 -0.29038161
		 0.53416359 -0.33764234 0.50719702 -0.33786237 0.44915617 -0.29679355 0.40814236 -0.23842922
		 0.40818337 -0.19700168 0.44929498 -0.19678164 0.50733584 -0.2378504 0.54834968 -0.29621479
		 0.54830867 -0.34496701 0.51022208 -0.34522206 0.44612119 -0.29985672 0.40083349 -0.23542124
		 0.40088931 -0.18967697 0.44626993 -0.18942197 0.51037085 -0.23478723 0.55565852 -0.29922277
		 0.55560273 -0.35483718 0.51430345 -0.3551459 0.44202867 -0.30398086 0.39098111 -0.23136875
		 0.39106226 -0.17980674 0.44218862 -0.17949805 0.51446337 -0.23066309 0.56551093 -0.3032752
		 0.56542981 -0.3610985 0.51688981 -0.36143649 0.43943456 -0.3065989 0.38473302 -0.2287972
		 0.38482654 -0.17354549 0.43960223 -0.17320745 0.51705754 -0.22804505 0.57175899 -0.30584681
		 0.57166547 -0.58212942 0.3018539 -0.57991022 0.2441861 -0.57298607 0.24418646 -0.5751971
		 0.30222318 -0.58224201 0.18659395 -0.57533419 0.18621999 -0.56593001 0.24419302 -0.5681209
		 0.30258909 -0.56828952 0.18582541 -0.55662441 0.24417615 -0.55839097 0.30606017 -0.55857778
		 0.18231702 -0.54436755 0.24415129 -0.54519105 0.30336258 -0.54537266 0.18496108 -0.53313375
		 0.24412745 -0.53326476 0.30653185 -0.53345704 0.18174583 -0.52144635 0.244102 -0.52083802
		 0.30341548 -0.52101386 0.1848135 -0.50875157 0.24407184 -0.5072419 0.30618075 -0.50741476
		 0.18200034 -0.49805638 0.24404812 -0.49607465 0.30271959 -0.49622041 0.18542248 -0.48087978
		 0.24411714 -0.47902584 0.30198634 -0.47902969 0.18604439 -0.47369081 0.24412572 -0.47185445
		 0.3017264 -0.47183943 0.18632311 0.039737552 0.092088163 0.037506938 0.14975548 0.030582845
		 0.14975375 0.032805264 0.091717541 0.039827496 0.20734796 0.032919586 0.20772058
		 0.023526788 0.14974576 0.025729269 0.091350198 0.025874734 0.2081137 0.014221221
		 0.14976078 0.015999973 0.087877274 0.016162395 0.21162021 0.0019643307 0.14978319
		 0.0027995706 0.090572178 0.0029578805 0.2089735 -0.0092694163 0.14980483 -0.009126097
		 0.087400556 -0.0089583695 0.2121864 -0.020956814 0.14982796 -0.021553427 0.090514481
		 -0.021400958 0.20911625 -0.03365162 0.14985567 -0.035148948 0.087746501 -0.035000592
		 0.21192676 -0.04434669 0.14987725 -0.046316862 0.091205537 -0.046194196 0.20850238
		 -0.061523199 0.14980489 -0.063365757 0.091935337 -0.063384771 0.20787713 -0.068712175
		 0.14979482 -0.07053721 0.092193902 -0.070574999 0.20759702;
createNode polyLayoutUV -n "pasted__polyLayoutUV3";
	rename -uid "DADCF40D-484A-7F4D-6BF2-DFA9F6218470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "pasted__polyTweakUV5";
	rename -uid "C466A3F1-4DB0-3AF0-15CD-2FB3AE7F9C64";
	setAttr ".uopa" yes;
	setAttr -s 196 ".uvtk[0:195]" -type "float2" -0.010046065 -0.0085610151
		 -0.0074425638 -0.00084537268 -0.0087263286 -0.00059348345 -0.011339635 -0.008284688
		 -0.0059917569 0.0068808794 -0.0072891414 0.0071086884 -0.010022894 -0.00033122301
		 -0.012667805 -0.0080015063 -0.0086281151 0.0073073804 -0.0041404814 -1.6212463e-05
		 -0.0067790002 -0.014879048 -0.0025392473 0.014820576 -0.0013016015 0.00040376186
		 -0.0037697852 -0.0071086287 0.00025893748 0.0078977942 0.0024100989 0.00078594685
		 -0.00013554096 -0.0138731 0.0041081309 0.015432447 0.0057251751 0.0011827946 0.0033457875
		 -0.0061700344 0.0073953569 0.0085315108 0.0082932711 0.0016132593 0.0058280528 -0.012863994
		 0.010117054 0.016100407 0.012517452 0.00197047 0.01027745 -0.0052768588 0.014389306
		 0.0092419088 0.0093608201 0.0026293993 0.00702703 -0.0046004653 0.011175811 0.0097955763
		 0.0080257952 0.002902925 0.0056838393 -0.0042552352 0.0098358393 0.010001212 -0.0078713121
		 -0.0068277121 -0.009320261 0.00086933374 -0.010603698 0.00064462423 -0.0091637708
		 -0.0070276856 -0.011920935 0.0086140037 -0.01321877 0.0083656907 -0.011899661 0.00042045116
		 -0.010490641 -0.0072299838 -0.014559163 0.00807935 -0.0060173944 8.2850456e-05 -0.0043898337
		 -0.014763832 -0.0086825527 0.014936864 -0.0031791553 -0.00036978722 -0.0015884414
		 -0.0078678727 -0.0056776255 0.0071393251 0.00053206086 -0.00078195333 0.002259016
		 -0.015427947 -0.00204245 0.013878584 0.0038464889 -0.0012122989 0.005531095 -0.008553803
		 0.0014529377 0.0061479807 0.0064140558 -0.0016834736 0.0082272291 -0.016150355 0.003960073
		 0.012813985 0.010637641 -0.0020763874 0.01246497 -0.0093169212 0.0084431767 0.0052001476
		 0.0074830949 -0.0025985837 0.0092172027 -0.0098187923 0.0052283704 0.0045745969 0.0061490238
		 -0.0028194189 0.0078772902 -0.0099676847 0.0038871914 0.0042861104 -0.0040097646
		 0.0041036233 -9.5278025e-05 0.0057074241 0.0038750172 0.0039678738 0.0055753887 -9.599328e-05
		 0.0040097535 -0.004103601 9.5278025e-05 -0.0057074428 -0.0038750172 -0.0039678514
		 -0.0055753607 9.5963478e-05 -0.0042388141 0.004338 -0.00010073185 0.0060334112 0.004096359
		 0.0041945875 0.0058938563 -0.00010147691 0.0042388141 -0.004338026 0.00010071695
		 -0.0060334206 -0.0040963702 -0.0041945279 -0.005893847 0.00010144711 0.00055235624
		 0.0019858778 0.000641644 0.00052671134 0.00036096573 -0.0010122806 -0.00012987852
		 -0.0017260611 -0.00054162741 -0.0012043715 -0.00063091516 0.00025457144 -0.00035023689
		 0.0017937869 0.00014054775 0.0025073439 0.0014477372 0.0045713335 0.0016505122 0.00074547529
		 0.00094944239 -0.0032883286 -0.00034701824 -0.0051291287 -0.0014369786 -0.0037900209
		 -0.0016397536 3.5822392e-05 -0.00093871355 0.0040696412 0.00035774708 0.0059104189
		 0.0019944906 0.0054455698 0.0023288131 0.00083525479 0.001370132 -0.0040355027 -0.00043612719
		 -0.0062710941 -0.001983732 -0.0046642423 -0.0023180246 -5.3957105e-05 -0.0013594329
		 0.0048168153 0.00044685602 0.0070523731 0.0027837157 0.0053333268 0.0034288764 0.0008816272
		 0.0020942688 -0.0038577914 -0.00048208237 -0.0060933232 -0.0027729869 -0.0045520067
		 -0.003418088 -0.00010034442 -0.0020835698 0.004639104 0.0004928112 0.0068746358 0.0038560033
		 0.0051607192 0.0049420595 0.00094418228 0.0030787587 -0.0035970211 -0.00054401159
		 -0.0058399141 -0.0038452744 -0.0043794215 -0.0049313307 -0.00016288459 -0.0030680001
		 0.0043783188 0.00055468082 0.0066212192 0.0045519471 0.0050413981 0.0059114099 0.00098381937
		 0.0037189722 -0.003421694 -0.00058329105 -0.0056547821 -0.0045411587 -0.0042600632
		 -0.0059007108 -0.00020253658 -0.0037080348 0.0042030141 0.00059401989 0.0064360779
		 0.016734004 0.016243488 0.009362042 0.0019664168 0.010220766 0.0016673207 0.017590523
		 0.015131503 0.012016654 -0.012280762 0.012895167 -0.011754692 0.011107326 0.0013488531
		 0.018448412 0.01402083 0.013789356 -0.011189282 0.0050292015 0.00098514557 0.011585832
		 0.020517498 0.0066663623 -0.01844126 0.002335906 0.00051176548 0.0067005157 0.011329442
		 0.0019997954 -0.01027292 -0.0014075637 8.0287457e-05 0.0015693903 0.018396169 -0.0033828616
		 -0.018265545 -0.0047349334 -0.00036710501 -0.0035194755 0.010163784 -0.0082415342
		 -0.010997355 -0.0072194338 -0.00084751844 -0.007868588 0.018048346 -0.012837648 -0.019948006
		 -0.011664927 -0.0012559891 -0.013502002 0.010629565 -0.018234074 -0.013406575 -0.0095986128
		 -0.0021480322 -0.011188686 0.011510015 -0.016175032 -0.015516877 -0.008719027 -0.0024766922
		 -0.010282099 0.011773556 -0.015286684 -0.016440451 -0.014138013 -0.016606152 -0.0072294176
		 -0.0023553371 -0.0080871284 -0.0021119118 -0.014990509 -0.015549839 -0.010347545
		 0.011902839 -0.011227995 0.011321157 -0.008972615 -0.0018501878 -0.015844464 -0.014496028
		 -0.01212433 0.010699064 -0.0028931201 -0.0015612841 -0.008952409 -0.02107048 -0.0050280392
		 0.017872423 -0.00019860268 -0.0011864901 -0.0040872395 -0.011988878 -0.00033864379
		 0.0095981956 0.0035464764 -0.00084537268 0.0010713041 -0.019151092 0.005020082 0.017494678
		 0.0068751574 -0.00049191713 0.0061367154 -0.011019051 0.0099050999 0.01012677 0.0093611479
		 -0.00011360645 0.010509908 -0.01901257 0.014480412 0.018967748 0.013807893 0.00020885468
		 0.016117036 -0.01168406 0.019905925 0.012336701 0.011744678 0.00096279383 0.013800323
		 -0.01270169 0.017854393 0.014308959 0.010866463 0.0012336373 0.012892962 -0.013022959
		 0.016969621 0.015174717;
createNode polyAutoProj -n "pasted__polyAutoProj1";
	rename -uid "58F7BB0B-45EF-8582-AFAE-D0A2F91000E2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".ix" -type "matrix" 1.0102325365804119 0 0 0 0 1.1339952288121666 0 0 0 0 1.0741672415478791 0
		 -0.001112885249145712 -0.28165163478906585 0 1;
	setAttr ".s" -type "double3" 7.9690820112858543 7.9690820112858543 7.9690820112858543 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "3DCC1C5F-4F6B-1552-98DC-4790E1EC6684";
	setAttr ".uopa" yes;
	setAttr -s 163 ".uvtk[0:162]" -type "float2" 0.35537821 0.2212728 0.35455215
		 0.22044565 0.35338318 0.22045094 0.35255605 0.22128555 0.35255533 0.22246055 0.35338137
		 0.22328767 0.35455036 0.2232824 0.35537744 0.22244778 -0.17548913 -0.40261924 -0.13332961
		 -0.39989933 -0.091014951 -0.39992356 -0.047448397 -0.40027839 -0.0039353371 -0.39917269
		 0.038283288 -0.39833117 0.080424726 -0.39967242 0.12359893 -0.4012633 0.16689318
		 -0.40256974 -0.17720857 -0.32195735 -0.13490988 -0.3224217 -0.092210159 -0.3208757
		 -0.048121721 -0.31954616 -0.0039761066 -0.32019991 0.038910806 -0.32123667 0.081742465
		 -0.3210218 0.12548125 -0.32130072 0.16901082 -0.32238361 -0.34777021 -0.46313283
		 -0.34775427 -0.46607038 -0.34983185 -0.46814722 -0.35278258 -0.4681468 -0.35488024
		 -0.46607158 -0.35489619 -0.46313402 -0.35281861 -0.46105719 -0.34986788 -0.4610576
		 0.038865209 -0.32648581 -0.0041819811 -0.32544953 -0.048071593 -0.32481304 -0.0919182
		 -0.32613471 -0.13479084 -0.32767716 0.16895843 -0.3276526 -0.17728011 -0.32720679
		 0.12554157 -0.32656562 0.081903219 -0.32627833 0.038337171 -0.39327303 -0.0041706562
		 -0.39410201 -0.047500104 -0.39520031 -0.090871215 -0.39486226 -0.13346037 -0.39483783
		 0.16709173 -0.3974919 -0.17588311 -0.39755529 0.12389249 -0.39619562 0.080778599
		 -0.39462462 0.038382709 -0.38813186 -0.0043697357 -0.3889327 -0.047549218 -0.39000651
		 -0.090769172 -0.38969937 -0.13361275 -0.38968641 0.16729575 -0.39229935 -0.17627999
		 -0.39238709 0.12416559 -0.39101487 0.08109051 -0.3894816 0.038448036 -0.38139784
		 -0.0044597387 -0.38200337 -0.047610581 -0.38287365 -0.090797037 -0.38276657 -0.13382632
		 -0.38291353 0.16983145 -0.38531366 -0.1789954 -0.38532975 0.12448722 -0.38397461
		 0.081330776 -0.38258007 0.038530827 -0.37249753 -0.0047124028 -0.37273422 -0.047690809
		 -0.37330398 -0.090694577 -0.37349012 -0.13402799 -0.37396842 0.16794735 -0.37582362
		 -0.17726238 -0.37562099 0.12489057 -0.37454775 0.08178103 -0.37336147 0.038604021
		 -0.36435884 -0.004663825 -0.36429933 -0.047758967 -0.36459383 -0.090865999 -0.36505163
		 -0.13422434 -0.36578152 0.17050552 -0.36728013 -0.17977339 -0.36694723 0.12514895
		 -0.3659595 0.081893742 -0.3649736 0.038675249 -0.35591131 -0.0047484934 -0.35552216
		 -0.047828674 -0.35552186 -0.090902567 -0.35626602 -0.13434374 -0.35726821 0.16849643
		 -0.35823947 -0.17769587 -0.35779959 0.12538326 -0.35701558 0.082128584 -0.35625041
		 0.03874898 -0.34668463 -0.0045520365 -0.34593713 -0.047903329 -0.34563088 -0.091222465
		 -0.34667546 -0.13448866 -0.3480013 0.17099607 -0.34852427 -0.17991905 -0.34790328
		 0.12551361 -0.34726492 0.082071245 -0.34671694 0.038806975 -0.33896911 -0.0044811368
		 -0.33797789 -0.047964811 -0.33742329 -0.091392696 -0.33870611 -0.13454299 -0.34022081
		 0.16886944 -0.34031773 -0.17755117 -0.33968151 0.12558091 -0.33916092 0.08210808
		 -0.33879554 0.35530192 0.22130486 0.3553012 0.22241639 0.35451883 0.22320589 0.35341299
		 0.22321087 0.35263157 0.22242847 0.35263225 0.22131693 0.35341471 0.22052743 0.3545205
		 0.22052243 -0.3522194 -0.46248129 -0.35346103 -0.46372408 -0.35345265 -0.4654808
		 -0.35219753 -0.46672386 -0.35043103 -0.46672311 -0.3491894 -0.46548033 -0.3491978
		 -0.46372363 -0.3504529 -0.46248055 -0.3546575 -0.46323216 -0.35271907 -0.46129405
		 -0.34996516 -0.46129423 -0.34800756 -0.46323118 -0.34799296 -0.46597224 -0.34993139
		 -0.46791035 -0.35268527 -0.4679102 -0.3546429 -0.46597323 -0.35428098 -0.46338698
		 -0.35256225 -0.46166754 -0.35011846 -0.46166706 -0.34838173 -0.46338636 -0.34836948
		 -0.46581745 -0.35008818 -0.46753687 -0.352532 -0.46753734 -0.3542687 -0.46581805
		 -0.35400173 -0.46350178 -0.35244578 -0.46194464 -0.35023224 -0.46194384 -0.34865943
		 -0.46350139 -0.34864873 -0.46570262 -0.35020465 -0.46725979 -0.35241818 -0.46726057
		 -0.35399103 -0.46570304 -0.35166794 -0.46378881 -0.35214436 -0.46426544 -0.35214096
		 -0.46493933 -0.35165972 -0.46541581 -0.35098249 -0.46541563 -0.3505061 -0.464939
		 -0.35050946 -0.46426511 -0.35099071 -0.4637886;
createNode polyLayoutUV -n "pasted__polyLayoutUV1";
	rename -uid "F09FC4E6-4AB8-003B-39FD-06ABE81AABB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "7DA172C9-4540-53F0-B432-5D90E053B812";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[40]" -type "float3" -4.7422044e-10 0.0070898863 -0.031750396 ;
	setAttr ".tk[41]" -type "float3" 0.023698434 0.0070898863 -0.02245092 ;
	setAttr ".tk[42]" -type "float3" 0.033514656 0.0070898863 1.1545577e-10 ;
	setAttr ".tk[43]" -type "float3" 0.023698434 0.0070898863 0.02245092 ;
	setAttr ".tk[44]" -type "float3" -4.7422044e-10 0.0070898863 0.031750396 ;
	setAttr ".tk[45]" -type "float3" -0.023698429 0.0070898863 0.02245092 ;
	setAttr ".tk[46]" -type "float3" -0.033514656 0.0070898863 1.1545577e-10 ;
	setAttr ".tk[47]" -type "float3" -0.023698429 0.0070898863 -0.02245092 ;
	setAttr ".tk[56]" -type "float3" -4.7422044e-10 0.00019693775 -0.031750396 ;
	setAttr ".tk[57]" -type "float3" 0.023698434 0.00019693775 -0.022450916 ;
	setAttr ".tk[58]" -type "float3" 0.033514656 0.00019693775 1.1545577e-10 ;
	setAttr ".tk[59]" -type "float3" 0.023698434 0.00019693775 0.022450916 ;
	setAttr ".tk[60]" -type "float3" -4.7422044e-10 0.00019693775 0.031750396 ;
	setAttr ".tk[61]" -type "float3" -0.023698429 0.00019693775 0.022450916 ;
	setAttr ".tk[62]" -type "float3" -0.033514656 0.00019693775 1.1545577e-10 ;
	setAttr ".tk[63]" -type "float3" -0.023698429 0.00019693775 -0.02245092 ;
	setAttr ".tk[72]" -type "float3" -4.7422044e-10 -0.0070898863 -0.031750396 ;
	setAttr ".tk[73]" -type "float3" 0.023698434 -0.0070898863 -0.02245092 ;
	setAttr ".tk[74]" -type "float3" 0.033514656 -0.0070898863 1.1545577e-10 ;
	setAttr ".tk[75]" -type "float3" 0.023698434 -0.0070898863 0.02245092 ;
	setAttr ".tk[76]" -type "float3" -4.7422044e-10 -0.0070898863 0.031750396 ;
	setAttr ".tk[77]" -type "float3" -0.023698429 -0.0070898863 0.02245092 ;
	setAttr ".tk[78]" -type "float3" -0.033514656 -0.0070898863 1.1545577e-10 ;
	setAttr ".tk[79]" -type "float3" -0.023698429 -0.0070898863 -0.02245092 ;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "356A7135-47FD-7F53-10B5-B08BE2D1C886";
	setAttr ".uopa" yes;
	setAttr -s 163 ".uvtk[0:162]" -type "float2" 0.029013872 0.040096171 0.049588382
		 0.0074762553 0.041114658 -0.02952317 0.0085565448 -0.049228303 -0.029013902 -0.040096194
		 -0.049588382 -0.0074762404 -0.041114628 0.029523164 -0.0085565448 0.049228311 -0.19386858
		 0.13480726 -0.14719501 0.12893891 -0.10094348 0.11800426 -0.052484006 0.10614178
		 -0.0037464797 0.096968383 0.042551875 0.08764419 0.088147104 0.074341685 0.13556987
		 0.060316175 0.18328571 0.046780735 -0.17625855 -0.092001855 -0.13014957 -0.10373861
		 -0.082788587 -0.11189622 -0.032939643 -0.12080771 0.016503632 -0.1333667 0.063542724
		 -0.14630336 0.11080277 -0.15693307 0.15959728 -0.16870081 0.2078017 -0.18188739 0.014209628
		 0.016409338 0.022234082 0.0010200143 0.017191678 -0.014887869 0.0021033287 -0.022114217
		 -0.014317662 -0.016390979 -0.022342086 -0.0010016561 -0.017299771 0.014906168 -0.0022113323
		 0.022132516 0.062108219 -0.1299746 0.014775395 -0.1169976 -0.03420338 -0.10453606
		 -0.083607316 -0.095672369 -0.13128409 -0.087463737 0.20634961 -0.16559321 -0.1777406
		 -0.075666904 0.15835279 -0.15242821 0.10974431 -0.14067101 0.043952346 0.07190001
		 -0.0028725266 0.081321597 -0.051271737 0.090461344 -0.099377602 0.10224271 -0.14613187
		 0.11324847 0.18495625 0.031035423 -0.19328696 0.11918899 0.13741183 0.044527769 0.090094447
		 0.058501363 0.045358896 0.055816472 -0.0019068718 0.065352589 -0.050025046 0.074498534
		 -0.097861946 0.086184472 -0.14508519 0.097234666 0.18666631 0.015005231 -0.19268383
		 0.10326883 0.13924539 0.028458208 0.091989458 0.042352676 0.047211707 0.039004236
		 -0.00028836727 0.048938066 -0.048301667 0.058449477 -0.096128762 0.069760293 -0.14373326
		 0.080565363 0.1931088 -0.0019818246 -0.1958413 0.087764502 0.1416465 0.01214093 0.094205678
		 0.025802255 0.049653947 0.024334848 0.001634419 0.035030603 -0.045985729 0.045048118
		 -0.093553632 0.055774808 -0.14180052 0.066051185 0.19210017 -0.015064776 -0.19016828
		 0.074151218 0.14481145 -0.0016464889 0.09740299 0.011621296 0.051882684 0.0064522922
		 0.0038942695 0.017696917 -0.043868899 0.028248638 -0.091695815 0.038504332 -0.14005312
		 0.048326313 0.19898474 -0.032845438 -0.19253533 0.05791384 0.14749509 -0.01875326
		 0.099768221 -0.0058150589 0.054187179 -0.012684762 0.0059981346 -0.00079619884 -0.041661739
		 0.010291696 -0.089501709 0.020014286 -0.13808087 0.029358804 0.19763142 -0.05036068
		 -0.18637568 0.039542854 0.15022612 -0.037023038 0.1024434 -0.024489194 0.056696892
		 -0.028574616 0.0088247657 -0.016061246 -0.039252937 -0.0043432117 -0.087619394 0.0048922896
		 -0.13596129 0.013598919 0.20471036 -0.065980047 -0.18790086 0.025470674 0.15297431
		 -0.05196774 0.104792 -0.039783478 0.058788836 -0.050869703 0.011003137 -0.037913203
		 -0.037253171 -0.025706232 -0.08588019 -0.016879141 -0.13405839 -0.0085482001 0.20292705
		 -0.08681348 -0.1814476 0.0035084486 0.15518326 -0.073553592 0.10689813 -0.061695933
		 0.021475971 0.0438997 -0.016537249 0.04656823 -0.044863164 0.021957725 -0.046908826
		 -0.015515327 -0.021475971 -0.043899715 0.016537279 -0.046568215 0.044863164 -0.021957718
		 0.046908855 0.015515341 -0.054770887 -0.035437047 -0.0133847 -0.063391209 0.035803795
		 -0.05415839 0.063961655 -0.013233125 0.054662853 0.035455406 0.013276696 0.063409507
		 -0.035911798 0.054176688 -0.064069629 0.013251424 -0.020852357 -0.011377871 -0.023534477
		 0.0065370202 -0.012497008 0.020655751 0.0058720708 0.022686362 0.020744324 0.01139617
		 0.023426473 -0.006518662 0.012388974 -0.020637512 -0.0059801042 -0.022668004 -0.018502206
		 -0.027747035 -0.033369064 -0.006654501 -0.028706372 0.018328547 -0.0072765946 0.032578051
		 0.018394172 0.027765334 0.033261001 0.0066728592 0.028598368 -0.018310308 0.0071685612
		 -0.032559752 -0.016759276 -0.039886594 -0.040661812 -0.016445339 -0.040737748 0.016601205
		 -0.017029405 0.039921641 0.016651273 0.039904952 0.040553808 0.016463697 0.040629685
		 -0.016582906 0.016921371 -0.039903343 -0.089146614 -0.081704915 -0.0051665604 -0.12063134
		 0.081808329 -0.088886023 0.12082672 -0.0050689578 0.089038581 0.081723213 0.005058527
		 0.12064964 -0.081916332 0.088904381 -0.12093472 0.0050872564;
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "4F0ABEB9-4B14-13A2-94A2-AF923ACC5032";
	setAttr ".txf" -type "matrix" 0.93500122070494318 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.88578163807843868 0 0.10875946940430198 3.4180111734796133 0 1;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "37AD1E77-40D2-5C13-3520-F59ED2DD281D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  -0.26509556 0 0.26509559 4.5934945e-09
		 0 0.37490165 0.26509559 0 0.26509559 0.37490177 0 1.3246414e-08 0.26509559 0 -0.26509556
		 4.5934945e-09 0 -0.37490165 -0.26509556 0 -0.26509559 -0.37490177 0 1.3246414e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "5E7BD89C-4171-22FF-A212-66ADA234BEFC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.93500122070494318 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.88578163807843868 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10875947 3.9471352 2.639835e-08 ;
	setAttr ".rs" 48004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45980089326865486 3.9471352091005647 -0.53863055952511085 ;
	setAttr ".cbx" -type "double3" 0.67731983207725888 3.9471352091005647 0.53863061232181064 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "390F076E-4C52-A65B-C199-BFA936735FA9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.048064258 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.048064258 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.048064258 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.048064258 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.048064258 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.048064258 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.048064258 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.048064258 0 ;
	setAttr ".tk[128]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[129]" -type "float3" -4.4408921e-16 0 2.9802322e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" 0 0 2.6645353e-15 ;
	setAttr ".tk[132]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" -4.4408921e-16 0 -2.9802322e-08 ;
	setAttr ".tk[134]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 2.6645353e-15 ;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "E502B1B5-458A-F9CB-8421-EE9549E30CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[216:217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 0.93500122070494318 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.88578163807843868 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.32908293604850769;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "89B84BC3-4311-A1D7-0554-FA858CE47F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 0.93500122070494318 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.88578163807843868 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.30702224373817444;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "B11D5CEE-4A08-7617-E03E-BFB2D043F19F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[184:185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 0.93500122070494318 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.88578163807843868 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.16279585659503937;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "63C1BABD-4FE6-443E-DD5C-A5A20C88989E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.21362121 0 ;
	setAttr ".tk[96]" -type "float3" -0.2771256 -0.01682264 0.2771256 ;
	setAttr ".tk[97]" -type "float3" -8.7599803e-09 -0.01682264 0.39191484 ;
	setAttr ".tk[98]" -type "float3" 0.27712572 -0.01682264 0.2771256 ;
	setAttr ".tk[99]" -type "float3" 0.39191487 -0.01682264 8.316837e-09 ;
	setAttr ".tk[100]" -type "float3" 0.27712572 -0.01682264 -0.27712563 ;
	setAttr ".tk[101]" -type "float3" -8.7599803e-09 -0.01682264 -0.39191484 ;
	setAttr ".tk[102]" -type "float3" -0.27712566 -0.01682264 -0.2771256 ;
	setAttr ".tk[103]" -type "float3" -0.39191487 -0.01682264 8.316837e-09 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "0DD8A763-4A59-C7C6-DAA0-B595D3E96CF3";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10875947 3.9838507 2.4790806e-08 ;
	setAttr ".rs" 62859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76930425448012385 3.9838507681918482 -0.83184130003110146 ;
	setAttr ".cbx" -type "double3" 0.98682319328872792 3.9838507681918482 0.8318413496127125 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "77976922-44DE-70BD-9156-E5997771CB6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[88:95]" -type "float3"  -0.054035734 0 1.6103905e-09
		 -0.038209025 0 0.038209021 -0.038209036 0 -0.038209021 -7.8198625e-10 0 -0.054035742
		 0.038209021 0 -0.038209043 0.054035753 0 1.6103905e-09 0.038209021 0 0.038209021
		 -7.8198625e-10 0 0.054035738;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "2032D1C7-4B91-894C-C1B6-E69F18715996";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10875949 2.8521719 2.4790806e-08 ;
	setAttr ".rs" 58449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76930420214344752 2.8521718485807228 -0.83184130003110146 ;
	setAttr ".cbx" -type "double3" 0.98682319328872792 2.8521718485807228 0.8318413496127125 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "0B51B213-4B2C-52EE-D58A-19AC37085429";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[40]" -type "float3" -3.1062846e-09 -0.048579581 0.13897279 ;
	setAttr ".tk[41]" -type "float3" -0.098268583 -0.048579581 0.098268583 ;
	setAttr ".tk[42]" -type "float3" -0.13897279 -0.048579581 -4.1417119e-09 ;
	setAttr ".tk[43]" -type "float3" -0.098268583 -0.048579581 -0.098268583 ;
	setAttr ".tk[44]" -type "float3" -3.1062846e-09 -0.048579581 -0.13897279 ;
	setAttr ".tk[45]" -type "float3" 0.098268583 -0.048579581 -0.098268583 ;
	setAttr ".tk[46]" -type "float3" 0.1389728 -0.048579581 -4.1417119e-09 ;
	setAttr ".tk[47]" -type "float3" 0.098268583 -0.048579581 0.098268583 ;
	setAttr ".tk[56]" -type "float3" -3.1062846e-09 -0.0013494276 0.13897279 ;
	setAttr ".tk[57]" -type "float3" -0.098268583 -0.0013494276 0.098268576 ;
	setAttr ".tk[58]" -type "float3" -0.13897279 -0.0013494276 -4.1417119e-09 ;
	setAttr ".tk[59]" -type "float3" -0.098268583 -0.0013494276 -0.098268583 ;
	setAttr ".tk[60]" -type "float3" -3.1062846e-09 -0.0013494276 -0.13897279 ;
	setAttr ".tk[61]" -type "float3" 0.098268576 -0.0013494276 -0.098268583 ;
	setAttr ".tk[62]" -type "float3" 0.1389728 -0.0013494276 -4.1417119e-09 ;
	setAttr ".tk[63]" -type "float3" 0.098268583 -0.0013494276 0.098268583 ;
	setAttr ".tk[72]" -type "float3" -3.1062846e-09 0.048579581 0.13897279 ;
	setAttr ".tk[73]" -type "float3" -0.098268583 0.048579581 0.098268583 ;
	setAttr ".tk[74]" -type "float3" -0.13897279 0.048579581 -4.1417119e-09 ;
	setAttr ".tk[75]" -type "float3" -0.098268583 0.048579581 -0.098268583 ;
	setAttr ".tk[76]" -type "float3" -3.1062846e-09 0.048579581 -0.13897279 ;
	setAttr ".tk[77]" -type "float3" 0.098268583 0.048579581 -0.098268583 ;
	setAttr ".tk[78]" -type "float3" 0.1389728 0.048579581 -4.1417119e-09 ;
	setAttr ".tk[79]" -type "float3" 0.098268583 0.048579581 0.098268583 ;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "CB1B965C-4733-56CA-01E2-B58870D017E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.26315781474113464;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "AEB7BD0F-49D7-444F-826B-3E861DA0C841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.1914893239736557;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "964282BE-44AD-2B75-436E-7E830FC1BA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.16814155876636505;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "92C34768-4937-6230-4DA0-8A94BE6F1C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.13740453124046326;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "D6171815-4EAC-873F-DCE4-D2A8C426B6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.11486487090587616;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "3C563698-4BEB-DDB4-C9D6-999FFE1F534C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.09756094217300415;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "17A828A8-4EBA-3548-5F51-248D32D576A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.07865171879529953;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "6AB61896-4B62-FFAD-AD07-96974BBAC573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.071605764329433441;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySewEdge -n "pasted__polySewEdge1";
	rename -uid "B017F889-420B-9E03-BA59-588420F594FE";
	setAttr ".ics" -type "componentList" 7 "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38:39]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".ws" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "A0137870-46E6-F20A-5823-FF9831C986F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.87806372388442588 0 0 0 0 0.56583959471223477 0 0
		 0 0 0.83184139919432365 0 0.10875946940430198 3.4180111734796133 0 1;
	setAttr ".wt" 0.93084830045700073;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "E4AD45A5-4BFE-6C39-C790-BE8560059BE6";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode blendShape -n "blendShape1";
	rename -uid "5062BDB0-4C34-7F75-17F2-668FB6226282";
	setAttr ".or" 0;
	setAttr ".mlid" 0;
	setAttr ".mlpr" 0;
createNode blendShape -n "blendShape2";
	rename -uid "BD32A570-405B-8588-EB2B-C8AA2DCF8DDE";
	setAttr ".mlid" 1;
	setAttr ".mlpr" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA87497D-4BF0-5930-A292-4DA44ED8C4F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 554\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 554\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C560075-4341-C5EC-1482-47B194911D72";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "blendShape1.og[0]" "pPlaneShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1Orig.i";
connectAttr "pasted__polyTweakUV12.out" "pasted__pCubeShape1.i";
connectAttr "pasted__polyTweakUV12.uvtk[0]" "pasted__pCubeShape1.uvst[0].uvtw";
connectAttr "pasted__polyTweakUV11.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polyTweakUV11.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__standardSurface8SG.message" ":defaultLightSet.message";
connectAttr "blendShape1.mlpr" "shapeEditorManager.bspr[0]";
connectAttr "blendShape2.mlpr" "shapeEditorManager.bspr[1]";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__polyLayoutUV7.out" "pasted__polyTweakUV12.ip";
connectAttr "pasted__polyTweakUV10.out" "pasted__polyLayoutUV7.ip";
connectAttr "pasted__polyLayoutUV5.out" "pasted__polyTweakUV10.ip";
connectAttr "pasted__polyTweakUV9.out" "pasted__polyLayoutUV5.ip";
connectAttr "pasted__polyAutoProj3.out" "pasted__polyTweakUV9.ip";
connectAttr "pasted__polyTweakUV8.out" "pasted__polyAutoProj3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyAutoProj3.mp";
connectAttr "pasted__polyLayoutUV4.out" "pasted__polyTweakUV8.ip";
connectAttr "pasted__polyTweakUV6.out" "pasted__polyLayoutUV4.ip";
connectAttr "pasted__polyAutoProj2.out" "pasted__polyTweakUV6.ip";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyAutoProj2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyAutoProj2.mp";
connectAttr "pasted__polyLayoutUV2.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweak21.out" "pasted__polyLayoutUV2.ip";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyTweak21.ip";
connectAttr "pasted__transformGeometry2.og" "pasted__polyTweakUV3.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__transformGeometry2.ig";
connectAttr "pasted__polySplitRing15.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyTweak14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__standardSurface8SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__standardSurface8.msg" "pasted__materialInfo8.m";
connectAttr "pasted__standardSurface8.msg" "pasted__materialInfo8.t" -na;
connectAttr "pasted__standardSurface8.oc" "pasted__standardSurface8SG.ss";
connectAttr "pasted__pCubeShape1.iog" "pasted__standardSurface8SG.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" "pasted__standardSurface8SG.dsm" -na;
connectAttr "pasted__polyLayoutUV6.out" "pasted__polyTweakUV11.ip";
connectAttr "pasted__polyTweakUV7.out" "pasted__polyLayoutUV6.ip";
connectAttr "pasted__polyLayoutUV3.out" "pasted__polyTweakUV7.ip";
connectAttr "pasted__polyTweakUV5.out" "pasted__polyLayoutUV3.ip";
connectAttr "pasted__polyAutoProj1.out" "pasted__polyTweakUV5.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyAutoProj1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyAutoProj1.mp";
connectAttr "pasted__polyLayoutUV1.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyLayoutUV1.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyTweak20.ip";
connectAttr "pasted__transformGeometry1.og" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyTweak19.out" "pasted__transformGeometry1.ig";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polySplitRing27.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing27.mp";
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing26.mp";
connectAttr "pasted__polyTweak17.out" "pasted__polySplitRing25.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing25.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing23.mp";
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing18.mp";
connectAttr "pasted__polySewEdge1.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polySplitRing16.out" "pasted__polySewEdge1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySewEdge1.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing16.mp";
connectAttr "blendShape2.og[0]" "blendShape1.ip[0].ig";
connectAttr "pPlaneShape1Orig.o" "blendShape1.orggeom[0]";
connectAttr "shapeEditorManager.obsv[0]" "blendShape1.tgdt[0].dpvs";
connectAttr "pPlaneShape1Orig.w" "blendShape2.ip[0].ig";
connectAttr "pPlaneShape1Orig.o" "blendShape2.orggeom[0]";
connectAttr "shapeEditorManager.obsv[1]" "blendShape2.tgdt[0].dpvs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__standardSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
// End of Lab_Lighting_1.ma
