//Maya ASCII 2014 scene
//Name: vehicles_01.ma
//Last modified: Thu, Oct 17, 2013 09:15:53 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0004250015001266 4.6578706119595452 3.1675712493354378 ;
	setAttr ".r" -type "double3" -54.338352724960814 -701.79999999987763 359.99999999995845 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.7921061222493044;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1476076549534151 0.25259791446244151 -0.12251637603947201 ;
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
createNode transform -n "pCube1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.2 0 ;
createNode transform -n "transform4" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.2 0.2 ;
createNode transform -n "transform3" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" -0.0058706999 0.66985613
		 -0.0058708191 0.99176872 0.29731357 0.66985613 0.99979788 0.66985613 -0.0058706999
		 0.66985613 0.29731357 0.66985619 -0.0058707595 0.99176872 0.29731357 0.9917686 0.29731357
		 0.9917686 0.999798 0.9917686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2 -0.063177958 -0.20000002 0.2 -0.063177958 -0.20000002
		 -0.2 0.2 -0.20000002 0.2 0.2 -0.20000002 -0.2 0.2 -0.40000001 0.2 0.2 -0.40000001
		 -0.2 -0.063177958 -0.40000001 0.2 -0.063177958 -0.40000001;
	setAttr -s 10 ".ed[0:9]"  2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 9 7
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 8
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.2 0.4 ;
createNode transform -n "transform2" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" -0.0058706999 0.66985613
		 -0.0058708191 0.99176872 0.29731357 0.66985613 0.99979788 0.66985613 -0.0058706999
		 0.66985613 0.29731357 0.66985619 -0.0058707595 0.99176872 0.29731357 0.9917686 0.29731357
		 0.9917686 0.999798 0.9917686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2 -0.063177958 -0.20000002 0.2 -0.063177958 -0.20000002
		 -0.2 0.2 -0.20000002 0.2 0.2 -0.20000002 -0.2 0.2 -0.40000001 0.2 0.2 -0.40000001
		 -0.2 -0.063177958 -0.40000001 0.2 -0.063177958 -0.40000001;
	setAttr -s 10 ".ed[0:9]"  2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 9 7
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 8
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.2 0.60000000000000009 ;
createNode transform -n "transform1" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" -0.0058706999 0.66985613
		 -0.0058708191 0.99176872 0.29731357 0.66985613 0.99979788 0.66985613 -0.0058706999
		 0.66985613 0.29731357 0.66985619 -0.0058707595 0.99176872 0.29731357 0.9917686 0.29731357
		 0.9917686 0.999798 0.9917686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.2 -0.063177958 -0.20000002 0.2 -0.063177958 -0.20000002
		 -0.2 0.2 -0.20000002 0.2 0.2 -0.20000002 -0.2 0.2 -0.40000001 0.2 0.2 -0.40000001
		 -0.2 -0.063177958 -0.40000001 0.2 -0.063177958 -0.40000001;
	setAttr -s 10 ".ed[0:9]"  2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 2 3 9 7
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 8
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.012259745 0.0090803932 ;
	setAttr ".pt[7]" -type "float3" 0 -0.012259745 0.0090803932 ;
	setAttr ".pt[10]" -type "float3" 0 -0.012259745 0.0090803932 ;
	setAttr ".pt[16]" -type "float3" 0 -0.010655113 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.010655113 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.010655113 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.012259745 0.0090803932 ;
	setAttr ".pt[47]" -type "float3" 0 -0.010655113 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCylinder1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18462680345729751 0.083867686082237505 -0.20000001788139343 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.83867686635438143 1.2489465791970653 0.83867686635438143 ;
	setAttr ".rp" -type "double3" 0.083867686082237547 0.017703383030745094 -2.4039020288246782e-009 ;
	setAttr ".rpt" -type "double3" -0.06616430305149229 -0.1015710691129826 0 ;
	setAttr ".sp" -type "double3" 0.10000000149011612 0.024873221293091743 0 ;
	setAttr ".spt" -type "double3" -0.016132315407878593 -0.0071698382623466526 -2.4039020288246782e-009 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.57031255960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[96:127]" -type "float3"  0 0.0037190085 0 0 0.0037190085 
		0 0 0.0037190085 0 0 0.0037190085 0 0 0.0037190085 0 0 0.0037190085 0 0 0.0037190085 
		0 0 0.0037190085 0 0 0.0037190085 0 0 0.0037190085 0 0 0.0037190085 0 0 0.0037190085 
		0 0 0.0037190085 0 0 0.0037190085 0 0 0.0037190085 0 0 0.0037190085 0 0 -0.0037190085 
		0 0 -0.0037190085 0 0 -0.0037190085 0 0 -0.0037190085 0 0 -0.0037190085 0 0 -0.0037190085 
		0 0 -0.0037190085 0 0 -0.0037190085 0 0 -0.0037190085 0 0 -0.0037190085 0 0 -0.0037190085 
		0 0 -0.0037190085 0 0 -0.0037190085 0 0 -0.0037190085 0 0 -0.0037190085 0 0 -0.0037190085 
		0;
createNode transform -n "group";
	setAttr ".t" -type "double3" -9.3889563879456475 -100.21167342364787 0 ;
	setAttr ".s" -type "double3" 0.002 0.002 0.002 ;
	setAttr ".rp" -type "double3" 9.3889563879456475 100.21167342364787 0 ;
	setAttr ".sp" -type "double3" 9.3889563879420166 2.9802322387695313e-006 0 ;
	setAttr ".spt" -type "double3" 3.6308733797341119e-012 100.21167044341563 0 ;
createNode transform -n "pasted__group1" -p "group";
createNode transform -n "pasted__turret" -p "pasted__group1";
	setAttr ".t" -type "double3" 0 128.43968152999878 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0.31674660897598861 1.2360882759094241 0 ;
	setAttr ".sp" -type "double3" 0.31674660897598861 1.2360882759094241 0 ;
createNode mesh -n "pasted__turretShape" -p "pasted__turret";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape2" -p "pasted__turret";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4273268 0 -0.14332809 -1.4273268 
		0 -0.14332809 1.7717447 -0.52865362 -0.50197798 -1.7717445 -0.52865362 -0.50197798 
		1.7717447 -0.52865362 0.50197798 -1.7717445 -0.52865362 0.50197798 1.4273268 0 0.14332809 
		-1.4273268 0 0.14332809 1.4273268 -0.25 -0.14332809 -1.4273268 -0.25 -0.14332809 
		-1.4273268 -0.25 0.14332809 1.4273268 -0.25 0.14332809;
	setAttr -s 12 ".vt[0:11]"  -2.25 -0.5 1 2.25 -0.5 1 -2.25 0.5 1 2.25 0.5 1
		 -2.25 0.5 -1 2.25 0.5 -1 -2.25 -0.5 -1 2.25 -0.5 -1 -2.25 0 1 2.25 0 1 2.25 0 -1
		 -2.25 0 -1;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 8 9 0 10 7 0 9 10 0 11 6 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 16 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -15 -5
		mu 0 4 0 1 15 14
		f 4 -12 -16 -17 -6
		mu 0 4 1 10 17 15
		f 4 -19 15 -4 -18
		mu 0 4 19 16 7 6
		f 4 10 4 -20 17
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__treads" -p "pasted__group1";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "pasted__treadsShape" -p "pasted__treads";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__treads";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62640899 0.064408496
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.3513974 0.10796608 0.34374997 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828387 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.38749999 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.4749999 0.3125
		 0.48749989 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.5874998
		 0.3125 0.61249977 0.3125 0.38749999 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.51249987 0.68843985 0.53749985 0.68843985
		 0.56249982 0.68843985 0.5874998 0.68843985 0.61249977 0.68843985 0.62640899 0.75190848
		 0.54828393 0.69514734 0.45171607 0.69514734 0.37359107 0.75190854 0.34374997 0.84375
		 0.3513974 0.89203393 0.5 1 0.54828387 0.9923526 0.62640893 0.93559146 0.65625 0.84375
		 0.43124995 0.3125 0.47585803 0.003823638 0.47585803 0.9961763 0.43124995 0.68843985
		 0.41874996 0.3125 0.52414197 0.0038236305 0.52414191 0.9961763 0.41874996 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.063444197 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.037760898 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.037760898 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.09174034 ;
	setAttr ".pt[6]" -type "float3" 0 -5.5511151e-017 -0.17552829 ;
	setAttr ".pt[7]" -type "float3" 0 -5.5511151e-017 -0.17552829 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.063444197 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.063444197 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.063444197 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.037760898 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.037760898 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.09174034 ;
	setAttr ".pt[16]" -type "float3" 0 -8.3266727e-017 -0.17552829 ;
	setAttr ".pt[17]" -type "float3" 0 -8.3266727e-017 -0.17552829 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.063444197 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.063444197 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.039149255 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.039149255 ;
	setAttr ".pt[22]" -type "float3" 0.04561561 0 -0.0056699975 ;
	setAttr ".pt[23]" -type "float3" 0.04561561 0 -0.0056699975 ;
	setAttr -s 24 ".vt[0:23]"  4.70586681 -0.24999999 -0.2938928 4.45586681 -0.24999999 -0.47552851
		 0.59497297 -0.24999999 -0.89433867 -0.37989795 -0.24999999 -0.25013903 -0.50000012 -0.24999999 0
		 -0.40450859 -0.24999999 0.29389268 -0.15450853 -0.24999999 0.47552833 4.45586681 -0.24999999 0.47552827
		 4.70586681 -0.24999999 0.29389265 4.80135822 -0.24999999 0 4.70586681 0.24999999 -0.2938928
		 4.45586681 0.24999999 -0.47552851 0.59497297 0.24999999 -0.89433867 -0.37989795 0.24999999 -0.25013903
		 -0.50000012 0.24999999 0 -0.40450859 0.24999999 0.29389268 -0.15450853 0.24999999 0.47552833
		 4.45586681 0.24999999 0.47552827 4.70586681 0.24999999 0.29389265 4.80135822 0.24999999 0
		 0.32820356 -0.24999999 -0.80215728 0.32820356 0.24999999 -0.80215728 0.9117496 -0.24999999 -0.90738332
		 0.9117496 0.24999999 -0.90738332;
	setAttr -s 36 ".ed[0:35]"  9 0 0 0 1 0 1 22 0 2 20 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 10 11 0 11 23 0 12 21 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 3 0 21 13 0 20 21 0 22 2 0 23 12 0 22 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 -11 -21 1 21
		mu 0 4 21 20 10 11
		f 4 2 35 -12 -22
		mu 0 4 11 44 47 21
		f 4 3 32 -13 -23
		mu 0 4 12 40 43 22
		f 4 4 24 -14 -24
		mu 0 4 13 14 24 23
		f 4 -15 -25 5 25
		mu 0 4 25 24 14 15
		f 4 -16 -26 6 26
		mu 0 4 26 25 15 16
		f 4 -17 -27 7 27
		mu 0 4 27 26 16 17
		f 4 -18 -28 8 28
		mu 0 4 28 27 17 18
		f 4 -19 -29 9 29
		mu 0 4 29 28 18 19
		f 4 -20 -30 0 20
		mu 0 4 20 29 19 10
		f 12 -10 -9 -8 -7 -6 -5 -31 -4 -34 -3 -2 -1
		mu 0 12 9 8 7 6 5 4 3 41 2 45 1 0
		f 12 10 11 34 12 31 13 14 15 16 17 18 19
		mu 0 12 38 37 46 36 42 35 34 33 32 31 30 39
		f 4 -32 -33 30 23
		mu 0 4 23 43 40 13
		f 4 33 22 -35 -36
		mu 0 4 44 12 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__chassis" -p "pasted__group1";
	setAttr ".s" -type "double3" 100 100 100.00438790743917 ;
createNode mesh -n "pasted__chassisShape" -p "pasted__chassis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.4901161e-008 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 0.4;
	setAttr ".h" 0.4;
	setAttr ".d" 0.8;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo1";
	setAttr ".tmip" 2;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/alteveer/Google Drive/tanx/unity/Assets/Vehicles/camo_green.tga";
createNode place2dTexture -n "place2dTexture1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 18 100 -ps 2 82 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.12127689 0.50371897 -0.12337577
		 0.0019920322 -0.50372308 -0.0019919823 0.50162423 -0.50371891 0.12662424 0.0041808812
		 0.00019649453 0.0041808812 0.12662424 -0.12224686 0.00019649453 -0.12224686 0.12091327
		 0.0019920322 0.12091327 0.24628107 -0.12301215 0.50371897 -0.12301215 0.74800801
		 0.001987851 0.0019920322 -0.50372308 0.0019920322 -0.50372308 -0.50371891 0.001987851
		 -0.50371891;
	setAttr -s 6 ".nuv[0:5]"  0 2 0 0 0 3 1 0 0 
		5 1 1 0 4 0 1 2 3 0 1 3 2 1 1;
createNode polyMapSewMove -n "polyMapSewMove1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSewMove -n "polyMapSewMove2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.48643047 0.66786408 ;
	setAttr ".uvtk[1]" -type "float2" 0.29532593 0.66786414 ;
	setAttr ".uvtk[2]" -type "float2" 0.2953257 0.66786408 ;
	setAttr ".uvtk[3]" -type "float2" 0.2953257 0.66786408 ;
	setAttr ".uvtk[8]" -type "float2" 0.29532582 0.49548763 ;
	setAttr ".uvtk[9]" -type "float2" 0.29532582 0.49548751 ;
	setAttr ".uvtk[10]" -type "float2" 0.48643044 0.49548769 ;
	setAttr ".uvtk[11]" -type "float2" 0.29532573 0.49548751 ;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.2917626 0.32191265 ;
	setAttr ".uvtk[3]" -type "float2" 0.20819527 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.2917625 -0.32191247 ;
	setAttr ".uvtk[9]" -type "float2" -0.49428916 -0.32191244 ;
	setAttr ".uvtk[12]" -type "float2" -0.49428904 0.3219125 ;
	setAttr ".uvtk[13]" -type "float2" 0.20819527 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.20000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26841101 -0.20000002 ;
	setAttr ".rs" 52517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20000000298023224 0.13682204186916352 -0.20000001788139343 ;
	setAttr ".cbx" -type "double3" 0.20000000298023224 0.40000000298023225 -0.20000001788139343 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.13682204 -0.60000002 ;
	setAttr ".tk[1]" -type "float3" 0 0.13682204 -0.60000002 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.60000002 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.60000002 ;
	setAttr ".tk[6]" -type "float3" 0 0.13682204 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.13682204 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.20000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26841101 0 ;
	setAttr ".rs" 46282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20000000298023224 0.13682204186916352 0 ;
	setAttr ".cbx" -type "double3" 0.20000000298023224 0.40000000298023225 0 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.20000002 0 0 0.20000002
		 0 0 0.20000002 0 0 0.20000002;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[22]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.20000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26841101 0.2 ;
	setAttr ".rs" 37202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20000000298023224 0.13682204186916352 0.20000000298023224 ;
	setAttr ".cbx" -type "double3" 0.20000000298023224 0.40000000298023225 0.20000000298023224 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.2 0 0 0.2 0 0 0.2 0
		 0 0.2;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 0.19999999 0 0 0.19999999
		 0 0 0.19999999 0 0 0.19999999;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[4:12]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
	setAttr ".gi" 9;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[10]" "e[17]" "e[24]";
createNode polyConnectComponents -n "polyConnectComponents2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31:32]" "e[34]" "e[36]" "e[38]";
createNode polyConnectComponents -n "polyConnectComponents3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[10]" "e[17]" "e[24]";
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.065665297 -0.00035144726 ;
	setAttr ".uvtk[41]" -type "float2" 0.065665282 0.00035144726 ;
	setAttr ".uvtk[42]" -type "float2" 0.065665297 -0.00035144368 ;
	setAttr ".uvtk[43]" -type "float2" 0.065665282 0.00035144368 ;
	setAttr ".uvtk[44]" -type "float2" 0.065665297 -0.00035144368 ;
	setAttr ".uvtk[45]" -type "float2" 0.065665282 0.00035144368 ;
	setAttr ".uvtk[46]" -type "float2" 0.065665297 -0.00035144502 ;
	setAttr ".uvtk[47]" -type "float2" 0.065665282 0.00035144502 ;
	setAttr ".uvtk[48]" -type "float2" -0.065665245 -0.00035144726 ;
	setAttr ".uvtk[49]" -type "float2" -0.065665305 0.00035144726 ;
	setAttr ".uvtk[50]" -type "float2" -0.065665245 -0.00035144368 ;
	setAttr ".uvtk[51]" -type "float2" -0.065665305 0.00035144368 ;
	setAttr ".uvtk[52]" -type "float2" -0.065665245 -0.00035144368 ;
	setAttr ".uvtk[53]" -type "float2" -0.065665305 0.00035144368 ;
	setAttr ".uvtk[54]" -type "float2" -0.065665245 -0.00035144502 ;
	setAttr ".uvtk[55]" -type "float2" -0.065665305 0.00035144502 ;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[43]" "e[45]" "e[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  0.037462369 0.025049815 0
		 0.037462369 0.025049815 0 0.037462369 0.025049815 0 0.037462369 0.025049815 0 0.037462369
		 0.025049815 0 -0.037462369 0.025049815 0 -0.037462369 0.025049815 0 -0.037462369
		 0.025049815 0 -0.037462369 0.025049815 0 -0.037462369 0.025049815 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[15:16]" "e[22:23]" "e[29:30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22663878 0 ;
	setAttr ".rs" 55466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20000000298023224 0.22663877904415131 -0.40000000596046448 ;
	setAttr ".cbx" -type "double3" 0.20000000298023224 0.22663877904415131 0.40000000596046448 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.089816734 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.089816734 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.089816734 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.089816734 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.089816734 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.089816734 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.089816734 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.089816734 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.089816734 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.089816734 0 ;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
	setAttr ".gi" 10;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 7;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  0 -0.085012004 0 0 -0.085012004
		 0 0 -0.085012004 0 0 -0.085012004 0 0 -0.085012004 0 0 -0.085012004 0 0 -0.085012004
		 0 0 -0.085012004 0 0 -0.085012004 0 0 -0.085012004 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
	setAttr ".gi" 11;
createNode polyConnectComponents -n "polyConnectComponents4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53:54]" "e[58]";
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  0 -0.011393147 0 0 -0.011393147
		 0 0 -0.011393147 0 0 -0.011393147 0 0 -0.011393147 0 0 -0.011393147 0 0 -0.011393147
		 0 0 -0.011393147 0 0 -0.011393147 0 0 -0.011393147 0;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[23]";
createNode polyConnectComponents -n "polyConnectComponents5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "vtx[7]";
createNode polyConnectComponents -n "polyConnectComponents6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "vtx[9]";
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0 0.023832012 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.028181814 ;
	setAttr ".tk[42]" -type "float3" -2.4404041e-008 0.013516821 0.0041344697 ;
	setAttr ".tk[43]" -type "float3" 0 0.013516828 -0.004926438 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode polyConnectComponents -n "polyConnectComponents7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[34]";
createNode polyConnectComponents -n "polyConnectComponents8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
createNode polyConnectComponents -n "polyConnectComponents9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[34]";
createNode polyExtrudeVertex -n "polyChamfer1";
	setAttr ".ics" -type "componentList" 1 "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "e[76]" "e[79:80]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "vtx[34]";
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0.024101287 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.013516828 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.013516828 0 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 0 0.02712436 0 0 -0.046652783;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyConnectComponents -n "polyConnectComponents10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[47]";
createNode polyConnectComponents -n "polyConnectComponents11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[43]";
createNode polyConnectComponents -n "polyConnectComponents12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[31]" "e[41:42]" "e[44]" "e[46]" "e[65:66]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0 -0.0085450942 0 0 0.0031799222
		 0 0 -0.0078868018 0 0 0.0031799222;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 5 "f[2]" "f[5]" "f[8]" "f[11:23]" "f[25]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2 0.13023363 -0.33808401 ;
	setAttr ".rs" 49997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20000000298023224 0.13023363053798676 -0.40000000596046448 ;
	setAttr ".cbx" -type "double3" 0.20000000298023224 0.13023363053798676 -0.27616798877716064 ;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
	setAttr ".gi" 12;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[35:36]" -type "float3"  -0.2 0 0 -0.2 0 0;
createNode polySewEdge -n "polySewEdge1";
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19999999 0.13023363 -0.10185007 ;
	setAttr ".rs" 48520;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19999998807907104 0.13023363053798676 -0.1281818151473999 ;
	setAttr ".cbx" -type "double3" 0.19999998807907104 0.13023363053798676 -0.075518324971199036 ;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
	setAttr ".gi" 13;
createNode polyConnectComponents -n "polyConnectComponents13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[55]";
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.054653291 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.054653291 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14534672 0.13023363 -0.10185007 ;
	setAttr ".rs" 56899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14534671604633331 0.13023363053798676 -0.1281818151473999 ;
	setAttr ".cbx" -type "double3" 0.14534671604633331 0.13023363053798676 -0.075518324971199036 ;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
	setAttr ".gi" 14;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 36;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[39:40]" -type "float3"  -0.14534672 0 0 -0.14534672
		 0 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
	setAttr ".gi" 15;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[34]";
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0.045346715 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[39]";
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[58]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[31:32]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19999999 0.15433492 -0.2021749 ;
	setAttr ".rs" 45019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19999997317790985 0.13023363053798676 -0.27616798877716064 ;
	setAttr ".cbx" -type "double3" 0.20000000298023224 0.17843620479106903 -0.1281818151473999 ;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
	setAttr ".gi" 16;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[68:69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14534672 0.15433492 -0.2021749 ;
	setAttr ".rs" 34780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14534670114517212 0.13023363053798676 -0.27616798877716064 ;
	setAttr ".cbx" -type "double3" 0.14534673094749451 0.17843620479106903 -0.1281818151473999 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[38:42]" -type "float3"  -0.054653272 0 0 -0.054653272
		 0 0 -0.054653272 0 0 -0.054653272 0 0 -0.054653272 0 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
	setAttr ".gi" 17;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 6 "vtx[0]" "vtx[3:5]" "vtx[7]" "vtx[12:13]" "vtx[18:31]" "vtx[35:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[43:47]" -type "float3"  -1.4901161e-008 0 0 1.4901161e-008
		 -0.037618116 -0.030302465 -1.4901161e-008 -0.048202574 -0.076167971 -1.4901161e-008
		 -0.037618116 -0.12124154 0 0 -0.14798617;
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 1 "f[25:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 43575;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 6 "vtx[4]" "vtx[20]" "vtx[22:27]" "vtx[35]" "vtx[37]" "vtx[41:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.0038885847 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0036100186 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-008 0 0.0016042292 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.20064966 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.20064966 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.20064966 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.20064966 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.20000002 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.20064966 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.20064966 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.20000002 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.20064966 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.20064966 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode polyConnectComponents -n "polyConnectComponents14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "vtx[35]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0.045346722 1.4901161e-008 0;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.072673358 0.13023365 -0.075518325 ;
	setAttr ".rs" 46304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.13023363053798676 -0.075518324971199036 ;
	setAttr ".cbx" -type "double3" 0.14534671604633331 0.13023364543914795 -0.075518324971199036 ;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
	setAttr ".gi" 18;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.1;
	setAttr ".h" 0.049746443717680278;
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.17065421 0.43764591 -0.16150221
		 0.45560771 -0.14724764 0.46986228 -0.12928584 0.47901428 -0.10937501 0.48216787 -0.089464195
		 0.47901422 -0.071502395 0.46986228 -0.057247855 0.45560765 -0.04809586 0.43764591
		 -0.044942282 0.4177351 -0.04809586 0.39782429 -0.057247855 0.37986255 -0.071502395
		 0.36560792 -0.089464225 0.35645598 -0.10937501 0.35330242 -0.12928578 0.35645598
		 -0.14724761 0.36560792 -0.16150221 0.37986255 -0.17065415 0.39782417 -0.17380771
		 0.4177351 -0.36551142 0.171875 -0.36454982 0.171875 -0.36358821 0.171875 -0.36262667
		 0.171875 -0.3616651 0.171875 -0.3607035 0.171875 -0.3597419 0.171875 -0.35878032
		 0.171875 -0.35781872 0.171875 -0.35685718 0.171875 -0.35589558 0.171875 -0.35493398
		 0.171875 -0.35397243 0.171875 -0.35301083 0.171875 -0.35204926 0.171875 -0.35108766
		 0.171875 -0.35012606 0.171875 -0.34916449 0.171875 -0.34820294 0.171875 -0.34724134
		 0.171875 -0.34627974 0.171875 -0.36551142 -0.12593982 -0.36454982 -0.12593982 -0.36358821
		 -0.12593982 -0.36262667 -0.12593982 -0.3616651 -0.12593982 -0.3607035 -0.12593982
		 -0.3597419 -0.12593982 -0.35878032 -0.12593982 -0.35781872 -0.12593982 -0.35685718
		 -0.12593982 -0.35589558 -0.12593982 -0.35493398 -0.12593982 -0.35397243 -0.12593982
		 -0.35301083 -0.12593982 -0.35204926 -0.12593982 -0.35108766 -0.12593982 -0.35012606
		 -0.12593982 -0.34916449 -0.12593982 -0.34820294 -0.12593982 -0.34724134 -0.12593982
		 -0.34627974 -0.12593982 -0.17065421 -0.24985409 -0.16150221 -0.2318923 -0.14724764
		 -0.2176377 -0.12928584 -0.20848571 -0.109375 -0.20533215 -0.089464217 -0.20848571
		 -0.071502417 -0.2176377 -0.057247847 -0.23189236 -0.048095882 -0.24985409 -0.044942319
		 -0.2697649 -0.048095882 -0.28967571 -0.057247847 -0.30763745 -0.071502417 -0.32189214
		 -0.089464247 -0.33104396 -0.109375 -0.33419758 -0.12928578 -0.33104396 -0.14724761
		 -0.32189214 -0.16150221 -0.30763745 -0.17065415 -0.28967571 -0.17380771 -0.2697649
		 -0.10937501 0.42031246 -0.109375 -0.2671876;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.0025391639 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0087373015 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0077769188 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0087373015 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0087373015 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0025391639 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0087373015 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0087373015 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.0077769188 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.15576312 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.14798617 ;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 6 "f[8:9]" "f[11]" "f[13]" "f[20:24]" "f[27:31]" "f[34:39]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 2 "f[8:11]" "f[16:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[6]" "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2 0.22663878 0 ;
	setAttr ".rs" 59812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20000000298023224 0.22663877904415131 -0.40000000596046448 ;
	setAttr ".cbx" -type "double3" 0.20000000298023224 0.22663877904415131 0.40000000596046448 ;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
	setAttr ".gi" 19;
createNode polyConnectComponents -n "polyConnectComponents15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[5]" "e[8]" "e[11]" "e[15]" "e[17]" "e[19]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30]";
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.018193154 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.018193154 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.018193154 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.018193154 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.018193154 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.051566798 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.051566798 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.051566798 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.051566798 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.051566798 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[44]" "e[47]" "e[49]" "e[52]" "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[25:36]" -type "float3"  0 -0.006357993 0 0 -0.006357993
		 0 0 -0.006357993 0 0 -0.006357993 0 0 -0.006357993 0 0 -0.006357993 0 0 -0.006357993
		 0 0 -0.006357993 0 0 -0.006357993 0 0 -0.006357993 0 0 -0.006357993 0 0 -0.006357993
		 0;
createNode polyConnectComponents -n "polyConnectComponents16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[0]" "vtx[3:4]" "vtx[6]" "vtx[8]" "vtx[25]" "vtx[28]" "vtx[31]" "vtx[34]";
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.043478260829072933;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" -0.0057788766 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.0057788766 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0057788766 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0057788766 0 0 ;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 6 "vtx[0]" "vtx[3:4]" "vtx[13:14]" "vtx[29]" "vtx[34]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -0.15081204 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.15081204 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.15081204 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:6]" "e[13:22]" "e[27]" "e[32]" "e[37]" "e[42:52]" "e[54:56]" "e[58:60]" "e[77]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[22]" "e[27]" "e[32]" "e[37]" "e[50]" "e[54]" "e[58]" "e[77]" "e[80]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode polyConnectComponents -n "polyConnectComponents17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7]" "e[9]" "e[24]" "e[29]" "e[34]" "e[39]" "e[65]" "e[67:68]" "e[70:71]" "e[73]";
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[7]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[17]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[20]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[23]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[26]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[30]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[34]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.015871871 0 ;
	setAttr ".tk[38]" -type "float3" 0.014682143 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.014682143 0 0 ;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[46:57]" -type "float3"  0.0042071692 0.0036494459
		 0 0.0042071692 0.0036494459 0 0.0042071692 0.0036494459 0 0.0042071692 0.0036494459
		 0 0.0042071692 0.0036494459 0 0.0042071692 0.0036494459 0 0.0042071692 0.0036494459
		 0 0.0042071692 0.0036494459 0 0.0042071692 0.0036494459 0 0.0042071692 0.0036494459
		 0 0.0042071692 0.0036494459 0 0.0042071692 0.0036494459 0;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" -3.7244734689884387e-016 -0.83867686635438143 0 0 1.2489465791970653 -5.5464369950056329e-016 0 0
		 0 0 0.83867686635438143 0 0.17126486184042422 0.083867687885164091 -0.20000002028529543 1;
	setAttr ".s" -type "double3" 0.16773537577032815 0.16773537577032815 0.16773537577032815 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSewMove -n "polyMapSewMove4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSewMove -n "polyMapSewMove5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.54900014 0.41953376 ;
	setAttr ".uvtk[1]" -type "float2" -0.45639646 0.3266376 ;
	setAttr ".uvtk[2]" -type "float2" -0.33563727 0.45275176 ;
	setAttr ".uvtk[3]" -type "float2" -0.42824098 0.54564786 ;
	setAttr ".uvtk[4]" -type "float2" -0.37267095 0.23374155 ;
	setAttr ".uvtk[5]" -type "float2" -0.25191176 0.35985565 ;
	setAttr ".uvtk[6]" -type "float2" -0.63733894 0.49828726 ;
	setAttr ".uvtk[7]" -type "float2" -0.51657975 0.62440133 ;
	setAttr ".uvtk[8]" -type "float2" -0.29090977 0.1549879 ;
	setAttr ".uvtk[9]" -type "float2" -0.17015058 0.281102 ;
	setAttr ".uvtk[10]" -type "float2" -0.72589529 0.55090868 ;
	setAttr ".uvtk[11]" -type "float2" -0.60486305 0.67702281 ;
	setAttr ".uvtk[12]" -type "float2" -0.21074906 0.10236637 ;
	setAttr ".uvtk[13]" -type "float2" -0.08998993 0.22848053 ;
	setAttr ".uvtk[15]" -type "float2" -0.13194117 0.0094704032 ;
	setAttr ".uvtk[16]" -type "float2" -0.011945099 0.13558431 ;
	setAttr ".uvtk[18]" -type "float2" -0.053961545 -0.083425857 ;
	setAttr ".uvtk[19]" -type "float2" 0.066797584 0.042688288 ;
	setAttr ".uvtk[20]" -type "float2" 0.023641646 -0.16217935 ;
	setAttr ".uvtk[21]" -type "float2" 0.14440075 -0.036065303 ;
	setAttr ".uvtk[22]" -type "float2" 0.10115653 -0.21480104 ;
	setAttr ".uvtk[23]" -type "float2" 0.22191563 -0.088686593 ;
	setAttr ".uvtk[25]" -type "float2" 0.17870525 -0.30769739 ;
	setAttr ".uvtk[26]" -type "float2" 0.29946434 -0.18158264 ;
	setAttr ".uvtk[28]" -type "float2" 0.25682485 -0.40059355 ;
	setAttr ".uvtk[29]" -type "float2" 0.37758395 -0.27447879 ;
	setAttr ".uvtk[30]" -type "float2" 0.3354544 -0.47934714 ;
	setAttr ".uvtk[31]" -type "float2" 0.4562135 -0.35323244 ;
	setAttr ".uvtk[32]" -type "float2" 0.41468394 -0.53196859 ;
	setAttr ".uvtk[33]" -type "float2" 0.53544313 -0.40585375 ;
	setAttr ".uvtk[35]" -type "float2" 0.49428505 -0.62486482 ;
	setAttr ".uvtk[36]" -type "float2" 0.61504424 -0.49874997 ;
	setAttr ".uvtk[38]" -type "float2" 0.57403535 -0.7177608 ;
	setAttr ".uvtk[39]" -type "float2" 0.69479454 -0.59164596 ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0.1714461 -0.55780327 0.11230806
		 -0.55780327 0.11230806 -0.6057924 0.17144613 -0.60579228 0.06229452 -0.55780327 0.06229452
		 -0.6057924 0.22633365 -0.55780339 0.22633365 -0.6057924 0.014465423 -0.55780327 0.014465423
		 -0.6057924 0.28128284 -0.55780327 0.28100979 -0.6057924 -0.031504124 -0.55780327
		 -0.031504124 -0.6057924 -0.20434064 -0.0565449 -0.076289997 -0.55780339 -0.075526938
		 -0.6057924 -0.17148891 -0.10571098 -0.11952461 -0.55780327 -0.39065087 -0.6057924
		 -0.4346469 -0.55780327 -0.4346469 -0.6057924 -0.47871053 -0.55780327 -0.47871053
		 -0.6057924 -0.25350672 -0.023693174 -0.52279311 -0.55780327 -0.52279311 -0.6057924
		 -0.15995294 -0.16370642 -0.56720024 -0.55780327 -0.56720024 -0.6057924 -0.61189729
		 -0.55780327 -0.61189729 -0.60579228 -0.65693545 -0.55780327 -0.65693545 -0.6057924
		 -0.31150207 -0.012157142 -0.70251399 -0.55780327 -0.70251399 -0.6057924 -0.17148897
		 -0.22170174 -0.74751878 -0.55780327 -0.74751878 -0.6057924 0.038828239 0.43273264
		 0.0059764832 0.3835665 0.14598973 0.32557121 -0.0055594295 0.32557121 0.087994292
		 0.46558434 0.0059765428 0.26757589 0.14598964 0.47712037 0.038828298 0.21840975 0.20398502
		 0.4655844 0.087994382 0.18555805 0.25315109 0.43273267 0.1459897 0.17402211 0.28600287
		 0.38356665 0.20398514 0.18555805 0.29753891 0.32557127 0.25315118 0.21840981 0.2860029
		 0.26757595 -0.45151532 -0.22170162 -0.41866356 -0.27086765 -0.3115021 -0.1637063
		 -0.36949751 -0.3037194 -0.46305129 -0.1637063 -0.31150222 -0.31525546 -0.45151526
		 -0.10571092 -0.25350681 -0.30371952 -0.41866356 -0.0565449 -0.20434073 -0.27086782
		 -0.36949745 -0.023693144 -0.39065087 -0.55780327 -0.11952461 -0.6057924;
createNode polyConnectComponents -n "polyConnectComponents18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:79]";
createNode polySoftEdge -n "polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" -3.7244734689884387e-016 -0.83867686635438143 0 0 1.2489465791970653 -5.5464369950056329e-016 0 0
		 0 0 0.83867686635438143 0 0.17126486184042422 0.083867687885164091 -0.20000002028529543 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 0.0113638 0 0 -0.0113638
		 0;
createNode polyConnectComponents -n "polyConnectComponents19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[64:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
createNode polySoftEdge -n "polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206:207]";
	setAttr ".ix" -type "matrix" -3.7244734689884387e-016 -0.83867686635438143 0 0 1.2489465791970653 -5.5464369950056329e-016 0 0
		 0 0 0.83867686635438143 0 0.17126486184042422 0.083867687885164091 -0.20000002028529543 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0059314934 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0059314934 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.002823899 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.002823899 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.002823899 0 ;
createNode polyExtrudeVertex -n "polyChamfer2";
	setAttr ".ics" -type "componentList" 1 "vtx[32:33]";
	setAttr ".ix" -type "matrix" -3.7244734689884387e-016 -0.83867686635438143 0 0 1.2489465791970653 -5.5464369950056329e-016 0 0
		 0 0 0.83867686635438143 0 0.17126486184042422 0.083867687885164091 -0.20000002028529543 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 2 "e[48:63]" "e[224:239]";
createNode polySoftEdge -n "polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208:239]";
	setAttr ".ix" -type "matrix" -3.7244734689884387e-016 -0.83867686635438143 0 0 1.2489465791970653 -5.5464369950056329e-016 0 0
		 0 0 0.83867686635438143 0 0.17126486184042422 0.083867687885164091 -0.20000002028529543 1;
	setAttr ".a" 0;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.0053708553 0.0022246838 ;
	setAttr ".uvtk[69]" -type "float2" -0.0041106343 0.0041106939 ;
	setAttr ".uvtk[70]" -type "float2" -0.0022246838 0.0053708553 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.0058133602 ;
	setAttr ".uvtk[72]" -type "float2" 0.0022246838 0.0053708553 ;
	setAttr ".uvtk[73]" -type "float2" 0.0041106343 0.0041106939 ;
	setAttr ".uvtk[74]" -type "float2" 0.0053708553 0.0022246838 ;
	setAttr ".uvtk[75]" -type "float2" 0.0058133304 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.0053708553 -0.0022246242 ;
	setAttr ".uvtk[77]" -type "float2" 0.0041106641 -0.0041106343 ;
	setAttr ".uvtk[78]" -type "float2" 0.0022246838 -0.0053707957 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.0058133602 ;
	setAttr ".uvtk[80]" -type "float2" -0.0022246838 -0.0053707957 ;
	setAttr ".uvtk[81]" -type "float2" -0.0041106343 -0.0041106343 ;
	setAttr ".uvtk[82]" -type "float2" -0.0053708255 -0.0022246242 ;
	setAttr ".uvtk[83]" -type "float2" -0.0058133304 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.0053708553 -0.0022246242 ;
	setAttr ".uvtk[85]" -type "float2" -0.0041106641 -0.0041106343 ;
	setAttr ".uvtk[86]" -type "float2" -0.0022246838 -0.0053707957 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.0058133006 ;
	setAttr ".uvtk[88]" -type "float2" 0.0022246838 -0.0053707957 ;
	setAttr ".uvtk[89]" -type "float2" 0.0041106641 -0.0041106343 ;
	setAttr ".uvtk[90]" -type "float2" 0.0053708255 -0.0022246242 ;
	setAttr ".uvtk[91]" -type "float2" 0.0058133304 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.0053708553 0.0022246838 ;
	setAttr ".uvtk[93]" -type "float2" 0.0041106343 0.0041106939 ;
	setAttr ".uvtk[94]" -type "float2" 0.0022246838 0.0053708553 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.0058133602 ;
	setAttr ".uvtk[96]" -type "float2" -0.0022246838 0.0053708553 ;
	setAttr ".uvtk[97]" -type "float2" -0.0041106343 0.0041106939 ;
	setAttr ".uvtk[98]" -type "float2" -0.0053708255 0.0022246838 ;
	setAttr ".uvtk[99]" -type "float2" -0.0058133304 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.014815181 0.0061366558 ;
	setAttr ".uvtk[133]" -type "float2" -0.011339039 0.011339068 ;
	setAttr ".uvtk[134]" -type "float2" -0.0061366856 0.014815152 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.016035855 ;
	setAttr ".uvtk[136]" -type "float2" 0.006136626 0.014815152 ;
	setAttr ".uvtk[137]" -type "float2" 0.011339039 0.011339068 ;
	setAttr ".uvtk[138]" -type "float2" 0.014815181 0.0061366558 ;
	setAttr ".uvtk[139]" -type "float2" 0.016035855 5.9604645e-008 ;
	setAttr ".uvtk[140]" -type "float2" 0.014815181 -0.0061366558 ;
	setAttr ".uvtk[141]" -type "float2" 0.011339068 -0.011339068 ;
	setAttr ".uvtk[142]" -type "float2" 0.0061366558 -0.014815152 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.016035855 ;
	setAttr ".uvtk[144]" -type "float2" -0.0061366558 -0.014815152 ;
	setAttr ".uvtk[145]" -type "float2" -0.011339039 -0.011339068 ;
	setAttr ".uvtk[146]" -type "float2" -0.014815181 -0.0061366558 ;
	setAttr ".uvtk[147]" -type "float2" -0.016035855 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.014815211 -0.0061366558 ;
	setAttr ".uvtk[149]" -type "float2" -0.011339068 -0.011339068 ;
	setAttr ".uvtk[150]" -type "float2" -0.0061366558 -0.014815152 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.016035855 ;
	setAttr ".uvtk[152]" -type "float2" 0.0061366558 -0.014815152 ;
	setAttr ".uvtk[153]" -type "float2" 0.011339039 -0.011339068 ;
	setAttr ".uvtk[154]" -type "float2" 0.014815181 -0.0061366558 ;
	setAttr ".uvtk[155]" -type "float2" 0.016035855 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.014815181 0.0061366558 ;
	setAttr ".uvtk[157]" -type "float2" 0.011339039 0.011339068 ;
	setAttr ".uvtk[158]" -type "float2" 0.0061366558 0.014815152 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.016035855 ;
	setAttr ".uvtk[160]" -type "float2" -0.0061366558 0.014815152 ;
	setAttr ".uvtk[161]" -type "float2" -0.011339039 0.011339068 ;
	setAttr ".uvtk[162]" -type "float2" -0.014815181 0.0061366558 ;
	setAttr ".uvtk[163]" -type "float2" -0.016035855 0 ;
createNode transformGeometry -n "pasted__transformGeometry1";
	setAttr ".txf" -type "matrix" 0.99999337218071205 -0.0036408096029630086 -1.0004141917802061e-005 0
		 0.0036407390114728396 0.99998513581159998 -0.0040587159676701073 0 2.4781005285144442e-005 0.0040586526447643758 0.99999176332838413 0
		 0.25291093425435629 0.79907790624853925 -0.0032494738096155362 1;
createNode polyConnectComponents -n "pasted__polyConnectComponents16";
	setAttr ".uopa" yes;
createNode polyTweak -n "pasted__polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.10000008 0 0 -0.20000002
		 0 0 1 0 0 -0.5 0 0 1 0 0 -0.5 0 0 0.10000008 0 0 -0.20000002 0 0 0 -0.25 0 0 -0.25
		 0 0 -0.25 0 0 -0.25 0;
createNode polyConnectComponents -n "pasted__polyConnectComponents1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyCube -n "pasted__polyCube1";
	setAttr ".w" 4.5;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "pasted__polyCloseBorder4";
	setAttr ".ics" -type "componentList" 4 "e[119]" "e[121]" "e[124]" "e[126:128]";
createNode polyTweak -n "pasted__polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[58:63]" -type "float3"  0 -0.063911729 0 0 -0.063911729
		 0 0 -0.063911729 0 0 -0.063911729 0 0 -0.063911729 0 0 -0.063911729 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[107]" "e[109]" "e[112]" "e[114:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25 1.3 0 ;
	setAttr ".rs" 47979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.494365394115448 1.2999999523162844 -0.77512788772583008 ;
	setAttr ".cbx" -type "double3" 0.99436539411544789 1.2999999523162844 0.77512788772583008 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[76]" "e[87:88]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.90481297584671971 1 0.90481297584671971 ;
	setAttr ".pvt" -type "float3" 0.25 1.3 0 ;
	setAttr ".rs" 44342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57267320156097412 1.2999999523162844 -0.85667192935943615 ;
	setAttr ".cbx" -type "double3" 1.0726732015609739 1.2999999523162844 0.85667192935943615 ;
createNode deleteComponent -n "pasted__deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[54:59]";
createNode deleteComponent -n "pasted__deleteComponent6";
	setAttr ".dc" -type "componentList" 0;
createNode polyTweak -n "pasted__polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0.034883827 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.034883857 0 0 ;
createNode polyPoke -n "pasted__polyPoke2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polySoftEdge -n "pasted__polySoftEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "pasted__polyDelEdge10";
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[20:21]" "e[24]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "pasted__polySoftEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[51]" "e[53]" "e[57]" "e[59]" "e[63]" "e[65]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  -0.0085951379 0 0 -0.014110581
		 0 0 -0.0085951379 0 0 -0.014110581 0 0;
createNode polySoftEdge -n "pasted__polySoftEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[83]" "e[85]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[5]" "e[94:95]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "pasted__polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[19]" -type "float3" -0.0079324134 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0079324134 0 0 ;
createNode polySoftEdge -n "pasted__polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[83]" "e[85]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[4]" "e[32]" "e[83]" "e[85]" "e[88]" "e[96:98]" "e[100]" "e[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyConnectComponents -n "pasted__polyConnectComponents25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[6]";
createNode polyConnectComponents -n "pasted__polyConnectComponents24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[9]";
createNode polyConnectComponents -n "pasted__polyConnectComponents23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[9]" "vtx[13]" "vtx[16]";
createNode transformGeometry -n "pasted__transformGeometry3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
createNode polySoftEdge -n "pasted__polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[83]" "e[85]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "pasted__polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[48]";
createNode polyMergeVert -n "pasted__polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[46]";
createNode polyMergeVert -n "pasted__polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[52]";
createNode polyMergeVert -n "pasted__polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[44]";
createNode polyDelEdge -n "pasted__polyDelEdge9";
	setAttr ".ics" -type "componentList" 1 "e[108:109]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__polyDelEdge8";
	setAttr ".ics" -type "componentList" 1 "e[109:110]";
	setAttr ".cv" yes;
createNode polyBevel -n "pasted__polyBevel1";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[7]" "e[11]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.4;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.00010000000000000002;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyDelEdge -n "pasted__polyDelEdge7";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[101]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "pasted__polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweak -n "pasted__polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[24]" -type "float3" -0.0872951 -0.066551574 -4.4703484e-008 ;
	setAttr ".tk[26]" -type "float3" -0.0872951 -0.066551574 -4.4703484e-008 ;
	setAttr ".tk[28]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[29]" -type "float3" 0 -8.8817842e-016 0 ;
	setAttr ".tk[30]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.220446e-016 ;
	setAttr ".tk[32]" -type "float3" 0 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[33]" -type "float3" 0 -8.8817842e-016 -1.8626451e-009 ;
	setAttr ".tk[34]" -type "float3" 0 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.220446e-016 ;
	setAttr ".tk[36]" -type "float3" 0 0.032248698 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.03906123 0 ;
	setAttr ".tk[38]" -type "float3" 8.6223384e-009 -3.2092192e-008 -0.036514565 ;
	setAttr ".tk[39]" -type "float3" 8.6223384e-009 -0.035083078 3.7169483e-009 ;
	setAttr ".tk[40]" -type "float3" 8.6223384e-009 -0.023928624 -0.027381724 ;
	setAttr ".tk[41]" -type "float3" 0 -0.03906123 0 ;
	setAttr ".tk[42]" -type "float3" 8.6223384e-009 -3.2092192e-008 0.036514565 ;
	setAttr ".tk[43]" -type "float3" 8.6223384e-009 -0.023928624 0.027381724 ;
	setAttr ".tk[44]" -type "float3" 0 0.032248698 0 ;
	setAttr ".tk[45]" -type "float3" -8.6223384e-009 0.035083078 3.7169483e-009 ;
	setAttr ".tk[46]" -type "float3" 8.6223384e-009 0.023928616 0.027381724 ;
	setAttr ".tk[47]" -type "float3" 8.6223384e-009 0.023928616 -0.027381724 ;
	setAttr ".tk[51]" -type "float3" -0.0872951 -0.066551574 -4.4703484e-008 ;
createNode polyConnectComponents -n "pasted__polyConnectComponents22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[49]";
createNode polyTweak -n "pasted__polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" 0.089930892 0.081294261 1.5133992e-008 ;
	setAttr ".tk[27]" -type "float3" 0.089930892 0.081294261 1.5133992e-008 ;
	setAttr ".tk[49]" -type "float3" 0.089930892 0.081294261 1.5133992e-008 ;
createNode polyConnectComponents -n "pasted__polyConnectComponents21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[51]";
createNode polyTweak -n "pasted__polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4901161e-008 -0.2064037 ;
	setAttr ".tk[25]" -type "float3" 5.9604645e-008 7.4505806e-008 0.20640388 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4901161e-008 0.20640379 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-008 7.4505806e-008 -0.20640391 ;
	setAttr ".tk[28]" -type "float3" 2.2925916 0 0.015940696 ;
	setAttr ".tk[29]" -type "float3" 2.3535004 0 0.021257527 ;
	setAttr ".tk[30]" -type "float3" 2.4144092 0 0.015940696 ;
	setAttr ".tk[31]" -type "float3" 2.442802 0 2.9802322e-008 ;
	setAttr ".tk[32]" -type "float3" 2.4144092 0 -0.015940636 ;
	setAttr ".tk[33]" -type "float3" 2.3535004 0 -0.02125749 ;
	setAttr ".tk[34]" -type "float3" 2.2925916 0 -0.015940636 ;
	setAttr ".tk[35]" -type "float3" 2.2641988 0 2.9802322e-008 ;
	setAttr ".tk[36]" -type "float3" 0 -1.4901161e-008 -0.20640376 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-008 -0.20640376 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.02981203 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.022355594 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4901161e-008 0.20640376 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.029811993 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.022355542 ;
	setAttr ".tk[44]" -type "float3" 0 -1.4901161e-008 0.20640376 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.022355542 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.022355594 ;
createNode polyDelEdge -n "pasted__polyDelEdge6";
	setAttr ".ics" -type "componentList" 1 "e[52:59]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[24:55]" -type "float3"  -0.026115598 -0.034647331
		 -0.045852952 0.056155179 0.034647331 0.045852952 -0.026115598 -0.034647331 0.045852952
		 0.056155179 0.034647331 -0.045852952 -0.59433824 0.020645045 -0.030039191 -0.6433605
		 -0.020645048 -0.030039191 -0.6433605 -0.020645048 0.030039191 -0.59433824 0.020645045
		 0.030039191 -0.6188494 -2.3535147e-008 -0.040058412 -0.65478635 -0.030268861 0 -0.6188494
		 -2.3535147e-008 0.040058412 -0.58291227 0.030268861 0 -0.63386917 0 0 -0.63386917
		 0 0 -0.63386917 0 0 -0.63386917 0 0 -0.63386917 0 0 -0.63386917 0 0 -0.63386917 0
		 0 -0.63386917 0 0 -0.10470763 0.034647331 -0.045852952 0.099730998 -0.034647331 -0.045852952
		 -0.0024883454 -2.3535147e-008 -0.040058412 0.086813256 -0.030268861 0 0.058420472
		 -0.020645048 -0.030039191 0.099730998 -0.034647331 0.045852952 -0.0024883454 -2.3535147e-008
		 0.040058412 0.058420472 -0.020645048 0.030039191 -0.10470763 0.034647331 0.045852952
		 -0.091790006 0.030268861 0 -0.063397177 0.020645045 0.030039191 -0.063397177 0.020645045
		 -0.030039191;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.2305328829053554 0 0 ;
	setAttr ".pvt" -type "float3" -0.51654172 1.6414504 0 ;
	setAttr ".rs" 62856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38822817802429199 1.5553536891937256 -0.11394228041172028 ;
	setAttr ".cbx" -type "double3" -0.18378955125808716 1.7275473356246949 0.11394228041172028 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.8336225180936117 0 0 ;
	setAttr ".pvt" -type "float3" -4.1196327 1.6414504 0 ;
	setAttr ".rs" 42205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37531048059463507 1.5662339210510257 -0.099543154239654541 ;
	setAttr ".cbx" -type "double3" -0.19670721888542178 1.7166671037673953 0.099543154239654541 ;
createNode polyConnectComponents -n "pasted__polyConnectComponents20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[27]" "vtx[32]";
createNode polyConnectComponents -n "pasted__polyConnectComponents19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[26]" "vtx[33]";
createNode polyConnectComponents -n "pasted__polyConnectComponents18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[34]";
createNode polyConnectComponents -n "pasted__polyConnectComponents17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[34]";
createNode polyConnectComponents -n "pasted__polyConnectComponents15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[26]";
createNode polyConnectComponents -n "pasted__polyConnectComponents14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[34]";
createNode polyConnectComponents -n "pasted__polyConnectComponents13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[35]";
createNode polyConnectComponents -n "pasted__polyConnectComponents12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[35]";
createNode polyTweak -n "pasted__polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -0.020954302 -0.017649291
		 0.010563225 0.020954303 0.017649291 -0.010563225 -0.020954302 -0.017649291 -0.010563225
		 0.020954303 0.017649291 0.010563225 0.012485925 0.010516567 0.0069201887 -0.012485913
		 -0.010516567 0.0069201887 -0.012485913 -0.010516567 -0.0069201887 0.012485925 0.010516567
		 -0.0069201887 2.9119729e-009 0 -0.017977072 -0.040878739 -0.034431223 0 2.9119729e-009
		 0 0.017977072 0.040878709 0.034431223 0;
createNode deleteComponent -n "pasted__deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[28:31]";
createNode deleteComponent -n "pasted__deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyConnectComponents -n "pasted__polyConnectComponents11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28600886 1.6414504 0 ;
	setAttr ".rs" 51489;
	setAttr ".lt" -type "double3" -3.9278160370708393e-017 0.085878853215076309 -6.0912868602205917e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36727386713027954 1.5730029523372653 -0.12450550496578217 ;
	setAttr ".cbx" -type "double3" -0.20474386215209961 1.7098981022834778 0.12450550496578217 ;
createNode deleteComponent -n "pasted__deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "pasted__deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyTweak -n "pasted__polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 0 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[8]" -type "float3" -1.1175871e-008 -7.4505806e-009 -4.4703484e-008 ;
	setAttr ".tk[11]" -type "float3" -1.1175871e-008 -7.4505806e-009 4.4703484e-008 ;
	setAttr ".tk[24]" -type "float3" 0 9.3132257e-010 0.089662477 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.089662477 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "e[45]" "e[48]" "e[50:51]";
createNode polyExtrudeVertex -n "pasted__polyChamfer1";
	setAttr ".ics" -type "componentList" 1 "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyPoke -n "pasted__polyPoke1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "pasted__polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.042051073 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.042051073 0 ;
	setAttr ".tk[18]" -type "float3" -0.090814427 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.168167 0 ;
	setAttr ".tk[21]" -type "float3" -0.090814427 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.168167 0 ;
createNode polyDelEdge -n "pasted__polyDelEdge5";
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[24]" "e[33]" "e[39]" "e[41]" "e[43]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[22:30]" -type "float3"  -0.13175116 0 0 0.00020927843
		 0 0 -0.17199965 0 0 -0.30396 0 0 -0.17199965 0 0 -0.30396 0 0 0.00020927843 0 0 -0.17199965
		 0 0 -0.17199965 0 0;
createNode polyConnectComponents -n "pasted__polyConnectComponents10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[21]";
createNode polyConnectComponents -n "pasted__polyConnectComponents9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[19]";
createNode polyConnectComponents -n "pasted__polyConnectComponents8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[18]";
createNode polyConnectComponents -n "pasted__polyConnectComponents7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[16]";
createNode polyDelEdge -n "pasted__polyDelEdge4";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__polyDelEdge3";
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "pasted__polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".cv" yes;
createNode polyTweak -n "pasted__polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.12582579 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.033411521 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.12582579 0.17148665 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-009 0.033181988 0.21688706 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 -0.033411521 0.21688706 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 0.12582579 -0.17148672 ;
	setAttr ".tk[24]" -type "float3" 0 0.033181988 -0.21688712 ;
	setAttr ".tk[25]" -type "float3" 0 -0.033411521 -0.21688712 ;
	setAttr ".tk[26]" -type "float3" 0 0.12582579 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12582579 0.17148665 ;
	setAttr ".tk[28]" -type "float3" 0 0.033181988 0.21688712 ;
	setAttr ".tk[29]" -type "float3" 0 0.033181988 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.033411521 0.21688712 ;
	setAttr ".tk[31]" -type "float3" 0 -0.033411521 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.12582579 -0.17148665 ;
	setAttr ".tk[33]" -type "float3" 0 0.033181988 -0.21688712 ;
	setAttr ".tk[34]" -type "float3" 0 -0.033411521 -0.21688712 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.51049008044261246 0 0 ;
	setAttr ".pvt" -type "float3" 1.6950001 1.5744488 -2.9802322e-008 ;
	setAttr ".rs" 57255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0324246883392334 1.425 -0.42833596467971807 ;
	setAttr ".cbx" -type "double3" 1.3365939855575562 1.7238979443907738 0.4283359050750733 ;
createNode polyConnectComponents -n "pasted__polyConnectComponents6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:29]" "e[32]" "e[34]";
createNode polyDelEdge -n "pasted__polyDelEdge1";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".cv" yes;
createNode polyConnectComponents -n "pasted__polyConnectComponents5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[15]" "e[24]";
createNode polyConnectComponents -n "pasted__polyConnectComponents4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[21]" "e[27]" "e[29]";
createNode polyConnectComponents -n "pasted__polyConnectComponents3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[13]" "e[22]";
createNode polyTweak -n "pasted__polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0.30570212 0.17623419 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.12644951 0 ;
	setAttr ".tk[4]" -type "float3" 0.30570212 0.17623419 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.12644951 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.15000001 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.15000001 0 ;
	setAttr ".tk[12]" -type "float3" 0.26392075 0.12644951 0 ;
	setAttr ".tk[13]" -type "float3" 0.26392075 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.26392075 0 0 ;
createNode polyConnectComponents -n "pasted__polyConnectComponents2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[11]" "e[16]";
createNode transformGeometry -n "pasted__transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 -1.8999998569488523 0.30000000000000004 1.2500000000000004 1;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:19]" "e[30:31]" "e[33:34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[45]" "e[47]" "e[49]" "e[51:52]" "e[54:55]" "e[57:58]" "e[60:61]" "e[63:64]" "e[66:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 -1.8999998569488523 0.30000000000000004 1.2500000000000004 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:29]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[44]" "e[46]" "e[48]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 -1.8999998569488523 0.30000000000000004 1.2500000000000004 1;
	setAttr ".a" 180;
createNode polyMirror -n "pasted__polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 -1.8999998569488523 0.30000000000000004 1.2500000000000004 1;
	setAttr ".ws" yes;
	setAttr ".d" 4;
createNode polyConnectComponents -n "polyConnectComponents20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
createNode polyConnectComponents -n "polyConnectComponents21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyConnectComponents -n "polyConnectComponents22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[12:15]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[11]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -0.018777912775884035 -5.9604644775390628e-009 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056895096 0.22204159 -0.00090355874 ;
	setAttr ".rs" 40678;
	setAttr ".lt" -type "double3" -3.4448829964832395e-018 6.2341624917916505e-017 0.13497075234830105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31810738436401881 0.1825471580028534 -0.20105762481689454 ;
	setAttr ".cbx" -type "double3" 0.43189757474242652 0.26153602004051213 0.19925050735473634 ;
createNode polyConnectComponents -n "polyConnectComponents23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[34]" "e[38]";
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[1:27]" -type "float3"  0 0 -8.9406967e-008 0 0 0
		 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0
		 2.9802322e-008 0 0 2.9802322e-008 0 0 -5.9604645e-008 0.40820593 0.30383596 -0.0012433428
		 -4.4703484e-008 0 -2.9685907e-008 0.40820593 0.30383596 -0.0012433428 -4.4703484e-008
		 0 8.9523382e-008 0.40820584 0.3038359 -0.35614032 -4.4703484e-008 0 -0.35489702 0
		 0 -0.35489702 0 0 -0.3548969 0 0 0.36393261 0 0 0.36393273 -4.4703484e-008 0 0.36393273
		 0.40820584 0.3038359 0.36268944 0 0 -2.9802322e-008 0 0 8.9406967e-008 0 0 -8.9406967e-008
		 0 0 0;
createNode polyConnectComponents -n "polyConnectComponents24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[47]";
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0.17682734 -0.26734269 0.0010807095 ;
	setAttr ".tk[5]" -type "float3" 0.17682734 -0.26734269 0.0010807095 ;
	setAttr ".tk[18]" -type "float3" 0.17682734 -0.26734269 0.0010807095 ;
	setAttr ".tk[21]" -type "float3" 0.17682734 -0.26734269 0.0010807095 ;
	setAttr ".tk[24]" -type "float3" 0.99881172 2.4424907e-015 0 ;
	setAttr ".tk[25]" -type "float3" 0.99881172 2.4424907e-015 0 ;
	setAttr ".tk[26]" -type "float3" 0.99881172 2.4424907e-015 0 ;
	setAttr ".tk[27]" -type "float3" 0.99881172 2.4424907e-015 0 ;
createNode polyConnectComponents -n "polyConnectComponents25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[25]";
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[28]" -type "float3" 0.33902764 0.1296041 0 ;
	setAttr ".tk[29]" -type "float3" 0.33902764 0.1296041 0 ;
createNode polyConnectComponents -n "polyConnectComponents26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[26]";
createNode polySoftEdge -n "polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[48]" "e[53:55]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.15204209282001097 0 -0.018777912775884035 -5.9604644775390628e-009 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[48]" "e[52:55]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.15204209282001097 0 -0.018777912775884035 -5.9604644775390628e-009 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.15204209282001097 0 -0.018777912775884035 -5.9604644775390628e-009 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.15204209282001097 0 -0.018777912775884035 -5.9604644775390628e-009 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.15204209282001097 0 -0.018777912775884035 -5.9604644775390628e-009 0 1;
	setAttr ".a" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polySoftEdge5.out" "polySurfaceShape1.i";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "pasted__polyCloseBorder4.out" "pasted__turretShape.i";
connectAttr "pasted__transformGeometry2.og" "pasted__treadsShape.i";
connectAttr "polySoftEdge13.out" "pasted__chassisShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweakUV3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySoftEdge1.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge4.out" "groupParts3.ig";
connectAttr "polyTweak7.out" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts3.og" "polyTweak7.ip";
connectAttr "polyBridgeEdge1.out" "groupParts4.ig";
connectAttr "polyTweak8.out" "polyConnectComponents4.ip";
connectAttr "groupParts4.og" "polyTweak8.ip";
connectAttr "polyConnectComponents4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents5.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents6.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents7.out" "polyConnectComponents8.ip";
connectAttr "polyConnectComponents8.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents9.out" "polyChamfer1.ip";
connectAttr "polySurfaceShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyConnectComponents10.ip";
connectAttr "polyConnectComponents10.out" "polyConnectComponents11.ip";
connectAttr "polyTweak12.out" "polyConnectComponents12.ip";
connectAttr "polyConnectComponents11.out" "polyTweak12.ip";
connectAttr "polyConnectComponents12.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "groupParts5.ig";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "groupParts5.og" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polySewEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "groupParts6.ig";
connectAttr "polyTweak14.out" "polyConnectComponents13.ip";
connectAttr "groupParts6.og" "polyTweak14.ip";
connectAttr "polyConnectComponents13.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "groupParts7.ig";
connectAttr "polyTweak15.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge2.mp";
connectAttr "groupParts7.og" "polyTweak15.ip";
connectAttr "polyBridgeEdge2.out" "groupParts8.ig";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "groupParts8.og" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "groupParts9.ig";
connectAttr "polyTweak17.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "groupParts9.og" "polyTweak17.ip";
connectAttr "polyExtrudeEdge9.out" "groupParts10.ig";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "groupParts10.og" "polyTweak18.ip";
connectAttr "polyMergeVert6.out" "polyChipOff1.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff1.mp";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyChipOff1.out" "polyTweak19.ip";
connectAttr "polyMergeVert7.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyConnectComponents14.ip";
connectAttr "polyTweak20.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyConnectComponents14.out" "polyTweak20.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "groupParts11.ig";
connectAttr "polyCylinder1.out" "polyTweakUV5.ip";
connectAttr "groupParts11.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "groupParts12.ig";
connectAttr "polyTweak22.out" "polyConnectComponents15.ip";
connectAttr "groupParts12.og" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polyConnectComponents15.out" "polyTweak23.ip";
connectAttr "polySoftEdge2.out" "polyConnectComponents16.ip";
connectAttr "polyTweak24.out" "polyBevel1.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel1.mp";
connectAttr "polyConnectComponents16.out" "polyTweak24.ip";
connectAttr "polyBevel1.out" "groupParts13.ig";
connectAttr "groupId9.id" "groupParts13.gi";
connectAttr "polyTweak25.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "groupParts13.og" "polyTweak25.ip";
connectAttr "polyMergeVert10.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak26.out" "polyConnectComponents17.ip";
connectAttr "polySoftEdge4.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge5.mp";
connectAttr "polyConnectComponents17.out" "polyTweak27.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyConnectComponents18.ip";
connectAttr "polyTweak28.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyConnectComponents18.out" "polyTweak28.ip";
connectAttr "polySoftEdge6.out" "polyConnectComponents19.ip";
connectAttr "polyTweak29.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polyConnectComponents19.out" "polyTweak29.ip";
connectAttr "polySoftEdge7.out" "polyChamfer2.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyTweakUV8.ip";
connectAttr "pasted__polyConnectComponents16.out" "pasted__transformGeometry1.ig"
		;
connectAttr "pasted__polyTweak7.out" "pasted__polyConnectComponents16.ip";
connectAttr "pasted__polyConnectComponents1.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyCube1.out" "pasted__polyConnectComponents1.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyCloseBorder4.ip";
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polyExtrudeEdge4.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyExtrudeEdge4.mp";
connectAttr "pasted__deleteComponent7.og" "pasted__polyExtrudeEdge3.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyExtrudeEdge3.mp";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__polyTweak14.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__polyPoke2.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyCloseBorder3.out" "pasted__polyPoke2.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyPoke2.mp";
connectAttr "pasted__polySoftEdge22.out" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__polySoftEdge21.out" "pasted__polySoftEdge22.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge22.mp";
connectAttr "pasted__polySoftEdge20.out" "pasted__polySoftEdge21.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge21.mp";
connectAttr "pasted__polySoftEdge19.out" "pasted__polySoftEdge20.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge20.mp";
connectAttr "pasted__polyDelEdge10.out" "pasted__polySoftEdge19.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge19.mp";
connectAttr "pasted__polySoftEdge18.out" "pasted__polyDelEdge10.ip";
connectAttr "pasted__polySoftEdge17.out" "pasted__polySoftEdge18.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge18.mp";
connectAttr "pasted__polySoftEdge16.out" "pasted__polySoftEdge17.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge17.mp";
connectAttr "pasted__polySoftEdge15.out" "pasted__polySoftEdge16.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge16.mp";
connectAttr "pasted__polyTweak13.out" "pasted__polySoftEdge15.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge15.mp";
connectAttr "pasted__polySoftEdge14.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polySoftEdge13.out" "pasted__polySoftEdge14.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge14.mp";
connectAttr "pasted__polySoftEdge12.out" "pasted__polySoftEdge13.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge13.mp";
connectAttr "pasted__polySoftEdge11.out" "pasted__polySoftEdge12.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge12.mp";
connectAttr "pasted__polySoftEdge10.out" "pasted__polySoftEdge11.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge11.mp";
connectAttr "pasted__polyTweak12.out" "pasted__polySoftEdge10.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge10.mp";
connectAttr "pasted__polySoftEdge9.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polySoftEdge8.out" "pasted__polySoftEdge9.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge9.mp";
connectAttr "pasted__polySoftEdge7.out" "pasted__polySoftEdge8.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge8.mp";
connectAttr "pasted__polySoftEdge6.out" "pasted__polySoftEdge7.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge7.mp";
connectAttr "pasted__polyConnectComponents25.out" "pasted__polySoftEdge6.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge6.mp";
connectAttr "pasted__polyConnectComponents24.out" "pasted__polyConnectComponents25.ip"
		;
connectAttr "pasted__polyConnectComponents23.out" "pasted__polyConnectComponents24.ip"
		;
connectAttr "pasted__transformGeometry3.og" "pasted__polyConnectComponents23.ip"
		;
connectAttr "pasted__polySoftEdge5.out" "pasted__transformGeometry3.ig";
connectAttr "pasted__polySoftEdge4.out" "pasted__polySoftEdge5.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge5.mp";
connectAttr "pasted__polyMergeVert5.out" "pasted__polySoftEdge4.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge4.mp";
connectAttr "pasted__polyMergeVert4.out" "pasted__polyMergeVert5.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyMergeVert5.mp";
connectAttr "pasted__polyMergeVert3.out" "pasted__polyMergeVert4.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyMergeVert4.mp";
connectAttr "pasted__polyMergeVert2.out" "pasted__polyMergeVert3.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyMergeVert3.mp";
connectAttr "pasted__polyDelEdge9.out" "pasted__polyMergeVert2.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyMergeVert2.mp";
connectAttr "pasted__polyDelEdge8.out" "pasted__polyDelEdge9.ip";
connectAttr "pasted__polyBevel1.out" "pasted__polyDelEdge8.ip";
connectAttr "pasted__polyDelEdge7.out" "pasted__polyBevel1.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyMergeVert1.out" "pasted__polyDelEdge7.ip";
connectAttr "pasted__polyCloseBorder2.out" "pasted__polyMergeVert1.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyMergeVert1.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__polyConnectComponents22.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyConnectComponents22.ip";
connectAttr "pasted__polyConnectComponents21.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyConnectComponents21.ip";
connectAttr "pasted__polyDelEdge6.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyDelEdge6.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyConnectComponents20.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyExtrudeEdge2.mp";
connectAttr "pasted__polyConnectComponents19.out" "pasted__polyConnectComponents20.ip"
		;
connectAttr "pasted__polyConnectComponents18.out" "pasted__polyConnectComponents19.ip"
		;
connectAttr "pasted__polyConnectComponents17.out" "pasted__polyConnectComponents18.ip"
		;
connectAttr "pasted__polyConnectComponents15.out" "pasted__polyConnectComponents17.ip"
		;
connectAttr "pasted__polyConnectComponents14.out" "pasted__polyConnectComponents15.ip"
		;
connectAttr "pasted__polyConnectComponents13.out" "pasted__polyConnectComponents14.ip"
		;
connectAttr "pasted__polyConnectComponents12.out" "pasted__polyConnectComponents13.ip"
		;
connectAttr "pasted__polyTweak6.out" "pasted__polyConnectComponents12.ip";
connectAttr "pasted__deleteComponent5.og" "pasted__polyTweak6.ip";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyConnectComponents11.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polyConnectComponents11.ip";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyTweak5.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__polyTweak5.ip";
connectAttr "pasted__polyChamfer1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyPoke1.out" "pasted__polyChamfer1.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyChamfer1.mp";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyPoke1.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyPoke1.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__turretShape.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polyDelEdge5.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyDelEdge5.ip";
connectAttr "pasted__polyConnectComponents10.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyConnectComponents9.out" "pasted__polyConnectComponents10.ip"
		;
connectAttr "pasted__polyConnectComponents8.out" "pasted__polyConnectComponents9.ip"
		;
connectAttr "pasted__polyConnectComponents7.out" "pasted__polyConnectComponents8.ip"
		;
connectAttr "pasted__polyDelEdge4.out" "pasted__polyConnectComponents7.ip";
connectAttr "pasted__polyDelEdge3.out" "pasted__polyDelEdge4.ip";
connectAttr "pasted__polyDelEdge2.out" "pasted__polyDelEdge3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyDelEdge2.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyConnectComponents6.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__turretShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyDelEdge1.out" "pasted__polyConnectComponents6.ip";
connectAttr "pasted__polyConnectComponents5.out" "pasted__polyDelEdge1.ip";
connectAttr "pasted__polyConnectComponents4.out" "pasted__polyConnectComponents5.ip"
		;
connectAttr "pasted__polyConnectComponents3.out" "pasted__polyConnectComponents4.ip"
		;
connectAttr "pasted__polyTweak1.out" "pasted__polyConnectComponents3.ip";
connectAttr "pasted__polyConnectComponents2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySurfaceShape2.o" "pasted__polyConnectComponents2.ip";
connectAttr "pasted__polySoftEdge3.out" "pasted__transformGeometry2.ig";
connectAttr "pasted__polySoftEdge2.out" "pasted__polySoftEdge3.ip";
connectAttr "pasted__treadsShape.wm" "pasted__polySoftEdge3.mp";
connectAttr "pasted__polyMirror1.out" "pasted__polySoftEdge2.ip";
connectAttr "pasted__treadsShape.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyMirror1.ip";
connectAttr "pasted__treadsShape.wm" "pasted__polyMirror1.mp";
connectAttr "pasted__transformGeometry1.og" "polyConnectComponents20.ip";
connectAttr "polyConnectComponents20.out" "polyConnectComponents21.ip";
connectAttr "polyConnectComponents21.out" "polyConnectComponents22.ip";
connectAttr "polyConnectComponents22.out" "polyExtrudeFace1.ip";
connectAttr "pasted__chassisShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak30.out" "polyConnectComponents23.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyConnectComponents24.ip";
connectAttr "polyConnectComponents23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyConnectComponents25.ip";
connectAttr "polyConnectComponents24.out" "polyTweak32.ip";
connectAttr "polyConnectComponents25.out" "polyConnectComponents26.ip";
connectAttr "polyConnectComponents26.out" "polySoftEdge9.ip";
connectAttr "pasted__chassisShape.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pasted__chassisShape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pasted__chassisShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pasted__chassisShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pasted__chassisShape.wm" "polySoftEdge13.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__chassisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__treadsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__turretShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of vehicles_01.ma
