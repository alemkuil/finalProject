//Maya ASCII 2015 scene
//Name: alien.0004.ma
//Last modified: Thu, Mar 05, 2015 12:57:27 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/alemkuil/Desktop/CIS 410/projects/alien/scenes/alien.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.63840612958005027 0.67046610635884651 -1.9969133662534286 ;
	setAttr ".r" -type "double3" 2.6616472685350061 198.19999999991333 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.2404171357929754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.86335106704562992 0.53034207101777708 -0.83073097574180021 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "body";
	setAttr ".t" -type "double3" 0 1.1883465472952739 0 ;
createNode mesh -n "bodyShape" -p "body";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.4166666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 385 ".pt";
	setAttr ".pt[20]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.41323125 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.41885582 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.41885582 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.41323125 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.41323125 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.41885582 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.41885582 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.41323125 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.4901161e-08 -3.6379788e-12 ;
	setAttr ".pt[131]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 -2.2351742e-08 7.2759576e-12 ;
	setAttr ".pt[133]" -type "float3" 0 -1.4901161e-08 -1.4551915e-11 ;
	setAttr ".pt[134]" -type "float3" 0 -2.2351742e-08 7.2759576e-12 ;
	setAttr ".pt[135]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 -7.4505806e-09 3.6379788e-12 ;
	setAttr ".pt[137]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[142]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[143]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[144]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[145]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[146]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[147]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[148]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[151]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[153]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[155]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[157]" -type "float3" 0 -7.4505806e-09 -7.2759576e-12 ;
	setAttr ".pt[158]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[159]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[160]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[161]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 7.4505806e-09 3.6379788e-12 ;
	setAttr ".pt[168]" -type "float3" 0 3.7252903e-09 -1.4551915e-11 ;
	setAttr ".pt[169]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[170]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[171]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[172]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".pt[173]" -type "float3" 0 7.4505806e-09 5.8207661e-11 ;
	setAttr ".pt[174]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".pt[175]" -type "float3" 0 -3.7252903e-09 -2.910383e-11 ;
	setAttr ".pt[176]" -type "float3" 0 -3.7252903e-09 2.910383e-11 ;
	setAttr ".pt[177]" -type "float3" 0 3.7252903e-09 -4.3655746e-11 ;
	setAttr ".pt[178]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.1175871e-08 -7.2759576e-12 ;
	setAttr ".pt[185]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 0 -7.2759576e-12 ;
	setAttr ".pt[187]" -type "float3" 0 1.1175871e-08 -1.4551915e-11 ;
	setAttr ".pt[188]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[189]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[190]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 -3.7252903e-09 -5.8207661e-11 ;
	setAttr ".pt[194]" -type "float3" 0 -3.7252903e-09 -5.8207661e-11 ;
	setAttr ".pt[195]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[196]" -type "float3" 0 3.7252903e-09 -5.8207661e-11 ;
	setAttr ".pt[198]" -type "float3" 0 3.7252903e-09 1.4551915e-11 ;
	setAttr ".pt[199]" -type "float3" 0 -7.4505806e-09 1.4551915e-11 ;
	setAttr ".pt[200]" -type "float3" 0 8.3819032e-09 1.4551915e-11 ;
	setAttr ".pt[201]" -type "float3" 0 8.3819032e-09 -1.4551915e-11 ;
	setAttr ".pt[202]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 4.6566129e-09 7.2759576e-12 ;
	setAttr ".pt[204]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 1.2107193e-08 0 ;
	setAttr ".pt[206]" -type "float3" 0 4.6566129e-09 -2.910383e-11 ;
	setAttr ".pt[207]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[209]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 1.2107193e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.2107193e-08 1.1641532e-10 ;
	setAttr ".pt[214]" -type "float3" 0 4.6566129e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 4.6566129e-09 -1.1641532e-10 ;
	setAttr ".pt[216]" -type "float3" 0 4.6566129e-09 -5.8207661e-11 ;
	setAttr ".pt[217]" -type "float3" 0 8.3819032e-09 0 ;
	setAttr ".pt[218]" -type "float3" 0 4.6566129e-09 -5.8207661e-11 ;
	setAttr ".pt[219]" -type "float3" 0 4.6566129e-09 2.910383e-11 ;
	setAttr ".pt[220]" -type "float3" 0 -8.6147338e-09 5.8207661e-11 ;
	setAttr ".pt[221]" -type "float3" 0 -4.8894435e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 -4.8894435e-09 2.910383e-11 ;
	setAttr ".pt[223]" -type "float3" 0 -4.8894435e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -4.8894435e-09 2.910383e-11 ;
	setAttr ".pt[225]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".pt[226]" -type "float3" 0 -1.1641532e-09 5.8207661e-11 ;
	setAttr ".pt[227]" -type "float3" 0 -4.8894435e-09 0 ;
	setAttr ".pt[228]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 2.5611371e-09 1.1641532e-10 ;
	setAttr ".pt[230]" -type "float3" 0 -4.8894435e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 -1.1641532e-09 -1.1641532e-10 ;
	setAttr ".pt[232]" -type "float3" 0 -8.6147338e-09 -3.4924597e-10 ;
	setAttr ".pt[233]" -type "float3" 0 6.2864274e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 -8.6147338e-09 -3.4924597e-10 ;
	setAttr ".pt[235]" -type "float3" 0 2.5611371e-09 1.1641532e-10 ;
	setAttr ".pt[236]" -type "float3" 0 2.5611371e-09 -1.1641532e-10 ;
	setAttr ".pt[237]" -type "float3" 0 -1.1641532e-09 1.1641532e-10 ;
	setAttr ".pt[238]" -type "float3" 0 2.5611371e-09 -1.1641532e-10 ;
	setAttr ".pt[239]" -type "float3" 0 -4.8894435e-09 -5.8207661e-11 ;
	setAttr ".pt[240]" -type "float3" 0 7.4505806e-09 -5.8207661e-11 ;
	setAttr ".pt[243]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".pt[244]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".pt[245]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.1175871e-08 -5.8207661e-11 ;
	setAttr ".pt[247]" -type "float3" 0 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[249]" -type "float3" 0 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".pt[250]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".pt[251]" -type "float3" 0 -1.8626451e-08 2.3283064e-10 ;
	setAttr ".pt[252]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[253]" -type "float3" 0 2.6077032e-08 2.3283064e-10 ;
	setAttr ".pt[254]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[255]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".pt[256]" -type "float3" 0 0 -3.4924597e-10 ;
	setAttr ".pt[257]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[258]" -type "float3" 0 -7.4505806e-09 -1.1641532e-10 ;
	setAttr ".pt[259]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[260]" -type "float3" 0 7.4505806e-09 2.3283064e-10 ;
	setAttr ".pt[261]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[262]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[263]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".pt[264]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".pt[266]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[267]" -type "float3" 0 7.4505806e-09 -1.1641532e-10 ;
	setAttr ".pt[268]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".pt[270]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[271]" -type "float3" 0 1.4901161e-08 -2.3283064e-10 ;
	setAttr ".pt[272]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[274]" -type "float3" 0 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[275]" -type "float3" 0 1.4901161e-08 2.3283064e-10 ;
	setAttr ".pt[276]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[277]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[280]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[281]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".pt[283]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".pt[284]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".pt[285]" -type "float3" 0 2.9802322e-08 1.1641532e-10 ;
	setAttr ".pt[286]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[291]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.4901161e-08 -4.6566129e-10 ;
	setAttr ".pt[293]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[294]" -type "float3" 0 1.4901161e-08 -4.6566129e-10 ;
	setAttr ".pt[295]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[296]" -type "float3" 0 2.2351742e-08 -2.3283064e-10 ;
	setAttr ".pt[297]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[298]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[301]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[302]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[305]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[306]" -type "float3" 0 -7.4505806e-09 -0.014687413 ;
	setAttr ".pt[307]" -type "float3" 0 1.4901161e-08 -0.014687413 ;
	setAttr ".pt[308]" -type "float3" 0 -2.2351742e-08 -0.014687413 ;
	setAttr ".pt[309]" -type "float3" 0 -1.4901161e-08 -0.014687413 ;
	setAttr ".pt[310]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[311]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[312]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[313]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[314]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[315]" -type "float3" 0 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".pt[316]" -type "float3" 0 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".pt[318]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[319]" -type "float3" 0 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".pt[320]" -type "float3" 0 1.4901161e-08 -2.3283064e-10 ;
	setAttr ".pt[321]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".pt[324]" -type "float3" -1.4901161e-08 1.1920929e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 -2.9802322e-08 4.6566129e-10 ;
	setAttr ".pt[326]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[327]" -type "float3" 0 -2.2351742e-08 2.3283064e-10 ;
	setAttr ".pt[328]" -type "float3" 0 -2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[329]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[330]" -type "float3" 0.27694973 -0.4445554 -0.083027616 ;
	setAttr ".pt[331]" -type "float3" 0.27694973 -0.44455543 -0.083027616 ;
	setAttr ".pt[332]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[333]" -type "float3" 0 -2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[334]" -type "float3" 0 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[335]" -type "float3" 0 -2.2351742e-08 -0.014687413 ;
	setAttr ".pt[336]" -type "float3" 0.080356866 0.087926045 0.35238117 ;
	setAttr ".pt[337]" -type "float3" 0.080356866 0.087926015 0.35238117 ;
	setAttr ".pt[338]" -type "float3" 0.080356866 0.087926015 0.35238117 ;
	setAttr ".pt[339]" -type "float3" 0.080356866 0.087926015 0.35238117 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.014687413 ;
	setAttr ".pt[341]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[342]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".pt[343]" -type "float3" -0.42903146 -0.37956077 -0.10718972 ;
	setAttr ".pt[344]" -type "float3" -0.42903146 -0.37956077 -0.10718972 ;
	setAttr ".pt[345]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[346]" -type "float3" 0 -3.7252903e-08 -2.3283064e-10 ;
	setAttr ".pt[347]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[348]" -type "float3" 0 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[350]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[351]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[352]" -type "float3" 0 1.4901161e-08 2.3283064e-10 ;
	setAttr ".pt[353]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[354]" -type "float3" 0 1.4901161e-08 2.3283064e-10 ;
	setAttr ".pt[355]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[356]" -type "float3" 0 -7.4505806e-09 -2.3283064e-10 ;
	setAttr ".pt[358]" -type "float3" 0 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[359]" -type "float3" 0 2.2351742e-08 -2.3283064e-10 ;
	setAttr ".pt[360]" -type "float3" 0.27694973 -0.44455537 -0.083027616 ;
	setAttr ".pt[361]" -type "float3" 0.27694973 -0.4445554 -0.083027616 ;
	setAttr ".pt[362]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[363]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[364]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[365]" -type "float3" 0 2.9802322e-08 -0.014687413 ;
	setAttr ".pt[366]" -type "float3" 0.080356866 0.08792606 0.35238117 ;
	setAttr ".pt[367]" -type "float3" 0.080356866 0.08792606 0.35238117 ;
	setAttr ".pt[368]" -type "float3" 0.080356866 0.087926075 0.35238117 ;
	setAttr ".pt[369]" -type "float3" 0.080356866 0.087926075 0.35238117 ;
	setAttr ".pt[370]" -type "float3" 0 1.4901161e-08 -0.014687413 ;
	setAttr ".pt[371]" -type "float3" 0 1.4901161e-08 6.9849193e-10 ;
	setAttr ".pt[372]" -type "float3" 0 2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[373]" -type "float3" -0.42903146 -0.37956074 -0.10718972 ;
	setAttr ".pt[374]" -type "float3" -0.42903146 -0.37956074 -0.10718972 ;
	setAttr ".pt[375]" -type "float3" 0 1.4901161e-08 6.9849193e-10 ;
	setAttr ".pt[376]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[377]" -type "float3" 0 2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[378]" -type "float3" 0 4.4703484e-08 -2.3283064e-10 ;
	setAttr ".pt[379]" -type "float3" 0 2.9802322e-08 -2.3283064e-10 ;
	setAttr ".pt[380]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[381]" -type "float3" 0 1.4901161e-08 2.3283064e-10 ;
	setAttr ".pt[390]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[391]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[420]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[421]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[426]" -type "float3" 0 0 0.0023494062 ;
	setAttr ".pt[427]" -type "float3" 0 0 0.017122779 ;
	setAttr ".pt[428]" -type "float3" 0 0 0.0023494062 ;
	setAttr ".pt[456]" -type "float3" 0 0 0.045414031 ;
	setAttr ".pt[457]" -type "float3" 0 0 0.094939232 ;
	setAttr ".pt[458]" -type "float3" 0 0 0.045414031 ;
	setAttr ".pt[485]" -type "float3" 0 0 0.0060422532 ;
	setAttr ".pt[486]" -type "float3" 0 0 0.1209047 ;
	setAttr ".pt[487]" -type "float3" 0 0 0.20346591 ;
	setAttr ".pt[488]" -type "float3" 0 0 0.1209047 ;
	setAttr ".pt[489]" -type "float3" 0 0 0.0060422532 ;
	setAttr ".pt[515]" -type "float3" 0 0 0.025066508 ;
	setAttr ".pt[516]" -type "float3" 0 0 0.19109938 ;
	setAttr ".pt[517]" -type "float3" 0 0 0.29567653 ;
	setAttr ".pt[518]" -type "float3" 0 0 0.19109938 ;
	setAttr ".pt[519]" -type "float3" 0 0 0.025066508 ;
	setAttr ".pt[545]" -type "float3" 0 0 0.038604431 ;
	setAttr ".pt[546]" -type "float3" 0 0 0.22215894 ;
	setAttr ".pt[547]" -type "float3" 0 0 0.33160463 ;
	setAttr ".pt[548]" -type "float3" 0 0 0.22215894 ;
	setAttr ".pt[549]" -type "float3" 0 0 0.038604431 ;
	setAttr ".pt[575]" -type "float3" 0 0 0.035650183 ;
	setAttr ".pt[576]" -type "float3" 0 0 0.19926821 ;
	setAttr ".pt[577]" -type "float3" 0 0 0.29567653 ;
	setAttr ".pt[578]" -type "float3" 0 0 0.19926821 ;
	setAttr ".pt[579]" -type "float3" 0 0 0.035650183 ;
	setAttr ".pt[605]" -type "float3" 0 0 0.018263327 ;
	setAttr ".pt[606]" -type "float3" 0 0 0.13327625 ;
	setAttr ".pt[607]" -type "float3" 0 0 0.20346591 ;
	setAttr ".pt[608]" -type "float3" 0 0 0.13327625 ;
	setAttr ".pt[609]" -type "float3" 0 0 0.018263327 ;
	setAttr ".pt[635]" -type "float3" 0 0 0.0017655044 ;
	setAttr ".pt[636]" -type "float3" 0 0 0.055910725 ;
	setAttr ".pt[637]" -type "float3" 0 0 0.094939232 ;
	setAttr ".pt[638]" -type "float3" 0 0 0.055910725 ;
	setAttr ".pt[639]" -type "float3" 0 0 0.0017655044 ;
	setAttr ".pt[660]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[663]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[666]" -type "float3" 0 0 0.0056232312 ;
	setAttr ".pt[667]" -type "float3" 0 0 0.017122779 ;
	setAttr ".pt[668]" -type "float3" 0 0 0.0056232312 ;
	setAttr ".pt[688]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[689]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[690]" -type "float3" 0.0028875482 0.0067767072 0.00038966068 ;
	setAttr ".pt[703]" -type "float3" -0.0020345072 0.0062795514 -0.00038698968 ;
	setAttr ".pt[704]" -type "float3" -0.031270009 0.096515588 -0.0059479596 ;
	setAttr ".pt[705]" -type "float3" -0.0020345072 0.0062795514 -0.00038698968 ;
	setAttr ".pt[718]" -type "float3" 0.0028875482 0.0067767072 0.0003896608 ;
	setAttr ".pt[719]" -type "float3" 0.044381648 0.10415803 0.0059890859 ;
	setAttr ".pt[720]" -type "float3" 0.04539803 0.10313958 0.0057068076 ;
	setAttr ".pt[721]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[724]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[733]" -type "float3" -0.032783531 0.097997084 -0.0056832652 ;
	setAttr ".pt[734]" -type "float3" -0.097048663 0.29954281 -0.018459916 ;
	setAttr ".pt[735]" -type "float3" -0.032783531 0.097997084 -0.0056832652 ;
	setAttr ".pt[747]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[748]" -type "float3" 0.04539803 0.10313958 0.0057068076 ;
	setAttr ".pt[749]" -type "float3" 0.13774122 0.32326001 0.018587418 ;
	setAttr ".pt[750]" -type "float3" 0.011421977 0.020038765 0.00070741295 ;
	setAttr ".pt[751]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[756]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[762]" -type "float3" 9.3132257e-10 -5.8207661e-10 2.7939677e-09 ;
	setAttr ".pt[763]" -type "float3" -0.011552586 0.024919892 -0.00033745565 ;
	setAttr ".pt[764]" -type "float3" -0.050924331 0.11218108 -0.0018915947 ;
	setAttr ".pt[765]" -type "float3" -0.010564542 0.024132373 -0.00054137286 ;
	setAttr ".pt[766]" -type "float3" 9.3132257e-10 -5.8207661e-10 2.7939677e-09 ;
	setAttr ".pt[777]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[778]" -type "float3" 0.011934319 0.019179419 0.00052247837 ;
	setAttr ".pt[779]" -type "float3" 0.056301236 0.084165059 0.0016865477 ;
	setAttr ".pt[781]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[792]" -type "float3" -4.6566129e-10 2.910383e-10 9.3132257e-10 ;
	setAttr ".pt[793]" -type "float3" -0.00019941528 0.00015894027 4.1159718e-05 ;
	setAttr ".pt[794]" -type "float3" -0.0012892528 0.0010275878 0.00026607208 ;
	setAttr ".pt[795]" -type "float3" -6.413892e-05 5.1119492e-05 1.3240935e-05 ;
	setAttr ".pt[796]" -type "float3" -4.6566129e-10 2.910383e-10 9.3132257e-10 ;
	setAttr ".pt[807]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[809]" -type "float3" 0.0001693744 -0.00028409294 -6.1138009e-05 ;
createNode transform -n "eye";
	setAttr ".r" -type "double3" 0 -2.8167385199520485 0 ;
	setAttr ".rp" -type "double3" -0.10775831564482555 1.5313501044401454 -0.62444853640728581 ;
	setAttr ".sp" -type "double3" -0.10775831564482555 1.5313501044401454 -0.62444853640728581 ;
createNode transform -n "pSphere2" -p "eye";
	setAttr ".t" -type "double3" -0.10775826475828626 1.5313501044401454 -0.60679825018423417 ;
	setAttr ".s" -type "double3" 0.42686723056371678 0.42686723056371678 0.42686723056371678 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3" -p "eye";
	setAttr ".t" -type "double3" -0.12657118123194389 1.575386656897082 -0.87412464533297884 ;
	setAttr ".s" -type "double3" 0.19484136584001155 0.19484136584001155 0.19484136584001155 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -0.031615786145500313 1.0340480943388917 -0.89258559946998917 ;
	setAttr ".s" -type "double3" 0.21650925984848224 0.23691474574244734 0.12187315087146214 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -0.031615779693021553 1.0340480660964531 -0.89258536701540148 ;
	setAttr ".sp" -type "double3" -0.031615779693021553 1.0340480660964531 -0.89258536701540148 ;
createNode transform -n "pasted__pCube1" -p "group";
	setAttr ".t" -type "double3" -0.031615786145500313 1.0340480943388917 -0.89258559946998917 ;
	setAttr ".s" -type "double3" 0.21650925984848224 0.23691474574244734 0.12187315087146214 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -0.24634570683393953 1.0340480943388917 -0.87022233806534532 ;
	setAttr ".r" -type "double3" 0 14.392381465634594 0 ;
	setAttr ".s" -type "double3" 0.21650925984848224 0.23691474574244734 0.12187315087146214 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57890302 0.91810846
		 0.29310846 0.20787334 0.20689201 0.20787334 0.20689201 0.042126656 0.79310799 0.042126656
		 0.79310799 0.20787334 0.42109692 0.91810846 0.375 0.91810846 0.375 0.83189201 0.29310846
		 0.042126656 0.625 0.91810846 0.625 0.83189201 0.57890308 0.042126656 0.375 0.33189154
		 0.375 0.41810799 0.42109695 0.33189154 0.57890302 0.20787334 0.57890302 0.33189154
		 0.625 0.33189154 0.375 0.54212666 0.42109695 0.54212666 0.57890302 0.41810799 0.57890308
		 0.54212666 0.625 0.54212666 0.625 0.70787334 0.42109695 0.83189201 0.57890302 0.70787334
		 0.42109692 0 0.42109695 0.042126656 0.57890308 0 0.70689154 0.042126656 0.42109692
		 0.20787334 0.70689154 0.20787334 0.42109692 0.41810799 0.625 0.41810799 0.375 0.70787334
		 0.42109692 0.70787334 0.57890302 0.83189201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.33149338 0.17243481 -0.3156122 -0.50000024 0.17243481
		 -0.3156122 -0.33149338 0.50000191 0.31561223 -0.50000024 0.17243481 0.5 -0.33149338 0.17243481
		 0.31561223 -0.33149338 0.50000191 -0.3156122 0.5 0.17243576 -0.49999994 0.33149338 0.17243481
		 -0.3156122 0.33149338 0.50000191 0.5 0.33149338 0.17243481 0.31561223 0.5 0.17243576
		 0.31561223 0.33149338 0.50000191 -0.3156122 0.33149338 -0.49999809 -0.49999994 0.33149338 -0.17243099
		 -0.3156122 0.5 -0.17243004 0.5 0.33149338 -0.17243099 0.31561223 0.33149338 -0.49999809
		 0.31561223 0.5 -0.17243004 -0.3156122 -0.50000024 -0.17243099 -0.49999994 -0.33149338 -0.17243099
		 -0.3156122 -0.33149338 -0.49999809 0.5 -0.33149338 -0.17243099 0.31561223 -0.50000024 -0.17243099
		 0.31561223 -0.33149338 -0.49999809;
	setAttr -s 48 ".ed[0:47]"  18 22 1 22 3 1 3 1 1 1 18 1 5 11 1 11 8 1
		 8 2 1 2 5 1 7 13 1 13 19 1 19 0 1 0 7 1 21 15 1 15 9 1 9 4 1 4 21 1 10 17 1 17 14 1
		 14 6 1 6 10 1 16 23 1 23 20 1 20 12 1 12 16 1 1 0 1 19 18 1 2 1 1 3 5 1 0 2 1 8 7 1
		 4 3 1 22 21 1 5 4 1 9 11 1 7 6 1 14 13 1 6 8 1 11 10 1 10 9 1 15 17 1 13 12 1 20 19 1
		 12 14 1 17 16 1 16 15 1 21 23 1 18 20 1 23 22 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0.16022360083135159 1.042332537295773 -0.84093442600818491 ;
	setAttr ".r" -type "double3" 0 -20.29337548701238 0 ;
	setAttr ".s" -type "double3" 0.18781412938751554 0.20551516707332312 0.10572065020524091 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57890302 0.91810846
		 0.29310846 0.20787334 0.20689201 0.20787334 0.20689201 0.042126656 0.79310799 0.042126656
		 0.79310799 0.20787334 0.42109692 0.91810846 0.375 0.91810846 0.375 0.83189201 0.29310846
		 0.042126656 0.625 0.91810846 0.625 0.83189201 0.57890308 0.042126656 0.375 0.33189154
		 0.375 0.41810799 0.42109695 0.33189154 0.57890302 0.20787334 0.57890302 0.33189154
		 0.625 0.33189154 0.375 0.54212666 0.42109695 0.54212666 0.57890302 0.41810799 0.57890308
		 0.54212666 0.625 0.54212666 0.625 0.70787334 0.42109695 0.83189201 0.57890302 0.70787334
		 0.42109692 0 0.42109695 0.042126656 0.57890308 0 0.70689154 0.042126656 0.42109692
		 0.20787334 0.70689154 0.20787334 0.42109692 0.41810799 0.625 0.41810799 0.375 0.70787334
		 0.42109692 0.70787334 0.57890302 0.83189201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.33149338 0.17243481 -0.3156122 -0.50000024 0.17243481
		 -0.3156122 -0.33149338 0.50000191 0.31561223 -0.50000024 0.17243481 0.5 -0.33149338 0.17243481
		 0.31561223 -0.33149338 0.50000191 -0.3156122 0.5 0.17243576 -0.49999994 0.33149338 0.17243481
		 -0.3156122 0.33149338 0.50000191 0.5 0.33149338 0.17243481 0.31561223 0.5 0.17243576
		 0.31561223 0.33149338 0.50000191 -0.3156122 0.33149338 -0.49999809 -0.49999994 0.33149338 -0.17243099
		 -0.3156122 0.5 -0.17243004 0.5 0.33149338 -0.17243099 0.31561223 0.33149338 -0.49999809
		 0.31561223 0.5 -0.17243004 -0.3156122 -0.50000024 -0.17243099 -0.49999994 -0.33149338 -0.17243099
		 -0.3156122 -0.33149338 -0.49999809 0.5 -0.33149338 -0.17243099 0.31561223 -0.50000024 -0.17243099
		 0.31561223 -0.33149338 -0.49999809;
	setAttr -s 48 ".ed[0:47]"  18 22 1 22 3 1 3 1 1 1 18 1 5 11 1 11 8 1
		 8 2 1 2 5 1 7 13 1 13 19 1 19 0 1 0 7 1 21 15 1 15 9 1 9 4 1 4 21 1 10 17 1 17 14 1
		 14 6 1 6 10 1 16 23 1 23 20 1 20 12 1 12 16 1 1 0 1 19 18 1 2 1 1 3 5 1 0 2 1 8 7 1
		 4 3 1 22 21 1 5 4 1 9 11 1 7 6 1 14 13 1 6 8 1 11 10 1 10 9 1 15 17 1 13 12 1 20 19 1
		 12 14 1 17 16 1 16 15 1 21 23 1 18 20 1 23 22 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -0.44975523964681913 1.0248940403233107 -0.82653296808758625 ;
	setAttr ".r" -type "double3" 0 37.53095683560533 0 ;
	setAttr ".s" -type "double3" 0.18781412938751554 0.20551516707332312 0.10572065020524091 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57890302 0.91810846
		 0.29310846 0.20787334 0.20689201 0.20787334 0.20689201 0.042126656 0.79310799 0.042126656
		 0.79310799 0.20787334 0.42109692 0.91810846 0.375 0.91810846 0.375 0.83189201 0.29310846
		 0.042126656 0.625 0.91810846 0.625 0.83189201 0.57890308 0.042126656 0.375 0.33189154
		 0.375 0.41810799 0.42109695 0.33189154 0.57890302 0.20787334 0.57890302 0.33189154
		 0.625 0.33189154 0.375 0.54212666 0.42109695 0.54212666 0.57890302 0.41810799 0.57890308
		 0.54212666 0.625 0.54212666 0.625 0.70787334 0.42109695 0.83189201 0.57890302 0.70787334
		 0.42109692 0 0.42109695 0.042126656 0.57890308 0 0.70689154 0.042126656 0.42109692
		 0.20787334 0.70689154 0.20787334 0.42109692 0.41810799 0.625 0.41810799 0.375 0.70787334
		 0.42109692 0.70787334 0.57890302 0.83189201;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.33149338 0.17243481 -0.3156122 -0.50000024 0.17243481
		 -0.3156122 -0.33149338 0.50000191 0.31561223 -0.50000024 0.17243481 0.5 -0.33149338 0.17243481
		 0.31561223 -0.33149338 0.50000191 -0.3156122 0.5 0.17243576 -0.49999994 0.33149338 0.17243481
		 -0.3156122 0.33149338 0.50000191 0.5 0.33149338 0.17243481 0.31561223 0.5 0.17243576
		 0.31561223 0.33149338 0.50000191 -0.3156122 0.33149338 -0.49999809 -0.49999994 0.33149338 -0.17243099
		 -0.3156122 0.5 -0.17243004 0.5 0.33149338 -0.17243099 0.31561223 0.33149338 -0.49999809
		 0.31561223 0.5 -0.17243004 -0.3156122 -0.50000024 -0.17243099 -0.49999994 -0.33149338 -0.17243099
		 -0.3156122 -0.33149338 -0.49999809 0.5 -0.33149338 -0.17243099 0.31561223 -0.50000024 -0.17243099
		 0.31561223 -0.33149338 -0.49999809;
	setAttr -s 48 ".ed[0:47]"  18 22 1 22 3 1 3 1 1 1 18 1 5 11 1 11 8 1
		 8 2 1 2 5 1 7 13 1 13 19 1 19 0 1 0 7 1 21 15 1 15 9 1 9 4 1 4 21 1 10 17 1 17 14 1
		 14 6 1 6 10 1 16 23 1 23 20 1 20 12 1 12 16 1 1 0 1 19 18 1 2 1 1 3 5 1 0 2 1 8 7 1
		 4 3 1 22 21 1 5 4 1 9 11 1 7 6 1 14 13 1 6 8 1 11 10 1 10 9 1 15 17 1 13 12 1 20 19 1
		 12 14 1 17 16 1 16 15 1 21 23 1 18 20 1 23 22 1;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".sa" 30;
	setAttr ".sh" 30;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n"
		+ "\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n"
		+ "                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 30 100 -ps 2 70 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 1\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	setAttr ".sa" 48;
	setAttr ".sh" 33;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.60497487 0.917 0.26868099 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode phong -n "phong1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode polySphere -n "polySphere3";
	setAttr ".sa" 37;
	setAttr ".sh" 32;
createNode phong -n "phong2";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyBevel2 -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21650925984848224 0 0 0 0 0.23691474574244734 0 0
		 0 0 0.12187315087146214 0 -0.031615786145500313 1.0340480943388917 -1.2880795217595145 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6552;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 98.069;
	setAttr ".ma" 180;
createNode polyBevel2 -n "pasted__polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.21650925984848224 0 0 0 0 0.23691474574244734 0 0
		 0 0 0.12187315087146214 0 -0.031615786145500313 1.0340480943388917 -1.2880795217595145 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6552;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 98.069;
	setAttr ".ma" 180;
createNode polyCube -n "pasted__polyCube1";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySphere1.out" "bodyShape.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "pasted__polyBevel1.out" "pasted__pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pSphereShape2.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "phong1.msg" "materialInfo2.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "pSphereShape3.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo3.sg";
connectAttr "phong2.msg" "materialInfo3.m";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyBevel1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of alien.0004.ma
