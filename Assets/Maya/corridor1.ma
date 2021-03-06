//Maya ASCII 2015 scene
//Name: corridor1.ma
//Last modified: Sat, Oct 07, 2017 06:53:10 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".t" -type "double3" 378.91506787799426 196.12291345907516 79.763966220313662 ;
	setAttr ".r" -type "double3" -23.138352857589886 1530.1999999995485 4.5799987413074647e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 378.19236379165835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.807748660693278 88.791385573521126 163.18380797568273 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".t" -type "double3" -2.1742223149349655 555.90862209089516 63.83421021759365 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 91.237505458766449;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -1.4385051985029931 8.9038937184071649 671.09991326206864 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.9487763030487093;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 824.85639352135684 5.974059848841935 84.462305611105222 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 154.76310737422233;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "walls";
	setAttr ".t" -type "double3" -137.52247591741926 89.027563150529147 138.02879205537695 ;
	setAttr ".rp" -type "double3" 275.52170013759763 35.92421041331022 -15.038034129912432 ;
	setAttr ".sp" -type "double3" 275.52170013759763 35.92421041331022 -15.038034129912432 ;
createNode mesh -n "wallsShape" -p "walls";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.10023701190948486 0.014864921569824219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "walls";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.10023701190948486 0.014864921569824219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -3.078408957 -2.35168123
		 -3.078408957 2.38141108 2.87793493 -2.35168123 2.87793493 2.38141108 -1.13927209
		 2.38141108 -1.13927209 -2.35168123 0.80847603 2.38141108 0.80847603 -2.35168123 2.87793493
		 0.86713201 0.80847603 0.86713201 -1.13927078 0.86713201 -3.078408957 0.86713201 2.87793493
		 -0.69496262 0.80847603 -0.69496262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -142.82257 ;
	setAttr ".pt[1]" -type "float3" 0 -50.242241 -142.82257 ;
	setAttr ".pt[2]" -type "float3" 0 -50.242241 1.8922577 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.8922577 ;
	setAttr ".pt[4]" -type "float3" 0 -50.242241 0 ;
	setAttr ".pt[6]" -type "float3" 0 -50.242241 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.8922577 ;
	setAttr ".pt[11]" -type "float3" 0 0 -142.82257 ;
	setAttr ".pt[12]" -type "float3" 0 0 1.8922577 ;
	setAttr -s 14 ".vt[0:13]"  138.75366211 -89.027565002 139.92105103 138.75366211 89.027565002 139.92105103
		 138.75366211 89.027565002 -139.92105103 138.75366211 -89.027565002 -139.92105103
		 138.75366211 89.027565002 -45.71527863 138.75366211 -89.027565002 -45.71527863 138.75366211 89.027572632 -97.76705933
		 138.75366211 -89.027565002 -97.76705933 138.75366211 -3.79614544 -139.92105103 138.75366211 -3.79614162 -97.76705933
		 138.75366211 -3.79614544 -45.71527863 138.75366211 -3.79614162 139.92105103 138.75366211 -45.15906525 -139.92105103
		 138.75366211 -45.15906143 -97.76705933;
	setAttr -s 25 ".ed[0:24]"  0 11 0 1 4 0 2 8 0 3 7 0 4 6 0 5 0 0 4 10 1
		 6 2 0 6 9 1 8 12 0 9 13 0 8 9 1 10 5 0 9 10 0 11 1 0 10 11 1 12 3 0 13 7 0 1 10 1
		 4 9 1 6 8 1 8 13 1 12 13 1 12 7 1 11 5 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 -16 -19 -15
		mu 0 3 11 10 1
		f 3 -7 -2 18
		mu 0 3 10 4 1
		f 3 -14 -20 6
		mu 0 3 10 9 4
		f 3 -9 -5 19
		mu 0 3 9 6 4
		f 3 -12 -21 8
		mu 0 3 9 8 6
		f 3 -3 -8 20
		mu 0 3 8 3 6
		f 3 10 -22 11
		mu 0 3 9 13 8
		f 3 21 -23 -10
		mu 0 3 8 13 12
		f 3 17 -24 22
		mu 0 3 13 7 12
		f 3 23 -4 -17
		mu 0 3 12 7 2
		f 3 -6 -25 -1
		mu 0 3 0 5 11
		f 3 -13 15 24
		mu 0 3 5 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "skirting_and_door_frame";
	setAttr ".t" -type "double3" -273.51787463849388 4.1760727693097337 147.90504428622802 ;
	setAttr ".s" -type "double3" 2.9995435577127907 1 1 ;
	setAttr ".rp" -type "double3" 275.52170013759763 35.92421041331022 -15.038034129912432 ;
	setAttr ".sp" -type "double3" 275.52170013759763 35.92421041331022 -15.038034129912432 ;
createNode mesh -n "skirting_and_door_frameShape" -p "skirting_and_door_frame";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.052023172378540039 0.64937275648117065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[44:49]" -type "float3"  0 0.047116134 0 0 0.047116134 
		0 0 0.047116134 0 0 0.047116134 0 0 0.047116134 0 0 0.047116134 0;
	setAttr ".ndt" 2;
	setAttr ".dn" yes;
createNode mesh -n "polySurfaceShape4" -p "skirting_and_door_frame";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 1.0999807119369507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.87284702 0.25 0.87284702
		 0 0.875 0 0.875 0.25 0.87284702 0.25 0.875 0.25 0.875 0 0.87284702 0 -0.16801292
		 -0.16801292 1.16801286 -0.16801292 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292
		 -0.16801292 1.16801286 -0.16801292 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292
		 -0.16801292 1.16801286 -0.16801292 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292
		 -0.16801292 1.16801286 -0.16801292 1.16801286 1.16801286 -0.16801292 1.16801286 0.87284702
		 0.25 0.87284702 0 0.87284702 0 0.87284702 0.25 0.87284702 0.25 0.87284702 0 0.87284702
		 0 0.87284702 0.25 0.87284702 0.25 0.87284702 0.25 0.87284702 0.25 0.87284702 0.25
		 0.87284702 0.25 0.87284702 0.25 0.87284702 0.25 0.87284702 0.25 0.87284702 0.25 0.87284702
		 0.25 0.87284702 0.25 0.87284702 0.25 -0.16801292 -0.16801292 1.16801286 -0.16801292
		 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292 -0.16801292 1.16801286 -0.16801292
		 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292 -0.16801292 1.16801286 -0.16801292
		 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292 -0.16801292 1.16801286 -0.16801292
		 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292 -0.16801292 1.16801286 -0.16801292
		 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292 -0.16801292 1.16801286 -0.16801292
		 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292 -0.16801292 1.16801286 -0.16801292
		 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292 -0.16801292 1.16801286 -0.16801292
		 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292 1.031948566 -0.16801292
		 1.031948566 1.16801286 1.031948566 1.16801286 1.031948566 1.16801286 1.031948566
		 -0.16801292 1.031948566 1.16801286 1.031948566 -0.16801292 1.031948566 -0.16801292
		 1.031948566 1.16801286 1.031948566 1.16801286 1.16801286 -0.16801292 1.16801286 -0.16801292
		 1.16801286 1.16801286 1.16801286 1.16801286 1.031948566 -0.16801292 1.031948566 1.16801286
		 1.16801286 -0.16801292 1.16801286 -0.16801292 1.16801286 1.16801286 1.16801286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[37]" -type "float3" 0 -6.6791017e-013 4.7683716e-006 ;
	setAttr ".pt[39]" -type "float3" 0 -6.6791017e-013 4.7683716e-006 ;
	setAttr ".pt[41]" -type "float3" 0 -6.6791017e-013 4.7683716e-006 ;
	setAttr -s 56 ".vt[0:55]"  276.27203369 -4.1760726 -146.94355774 276.27203369 4.1760726 -146.94355774
		 276.27203369 -4.1760726 -149.51881409 276.27203369 4.1760726 -149.51881409 273.73919678 4.1760726 -146.94355774
		 273.73919678 4.1760726 -149.51881409 273.73919678 -4.1760726 -149.51881409 273.73919678 -4.1760726 -146.94355774
		 276.27203369 -4.1760726 -146.94355774 276.27203369 4.1760726 -146.94355774 273.73919678 4.1760726 -146.94355774
		 273.73919678 -4.1760726 -146.94355774 273.73919678 -4.1760726 -104.53091431 273.73919678 4.1760726 -104.53091431
		 276.27203369 -4.1760726 -104.53091431 276.27203369 4.1760726 -104.53091431 276.27203369 4.1760726 -111.10068512
		 276.27203369 -4.1760726 -111.10068512 273.73919678 -4.1760726 -111.10068512 273.73919678 4.1760726 -111.10068512
		 273.73919678 4.1760726 -111.10068512 276.27203369 4.1760726 -111.10068512 273.73919678 4.1760726 -104.53091431
		 276.27203369 4.1760726 -104.53091431 273.73919678 84.96228027 -111.10068512 276.27203369 84.96228027 -111.10068512
		 273.73919678 84.96228027 -104.53091431 276.27203369 84.96228027 -104.53091431 273.73919678 78.85879517 -104.53091431
		 273.73919678 78.85879517 -111.10068512 276.27203369 78.85879517 -111.10068512 276.27203369 78.85879517 -104.53091431
		 273.73919678 84.96228027 -104.53091431 276.27203369 84.96228027 -104.53091431 273.73919678 78.85879517 -104.53091431
		 276.27203369 78.85879517 -104.53091431 273.73919678 84.96228027 -52.8311615 276.27203369 84.96228027 -52.8311615
		 273.73919678 78.85879517 -52.8311615 276.27203369 78.85879517 -52.8311615 276.27203369 78.85879517 -59.21468353
		 276.27203369 84.96228027 -59.21468353 273.73919678 84.96228027 -59.21468353 273.73919678 78.85879517 -59.21468353
		 273.73919678 -4.2484374 -59.21468353 276.27203369 -4.2484374 -59.21468353 273.73919678 -4.2484374 -52.8311615
		 276.27203369 -4.2484374 -52.8311615 276.27203369 4.12795973 -52.8311615 273.73919678 4.12795973 -52.8311615
		 273.73919678 4.12795973 -59.21468353 276.27203369 4.12795973 -59.21468353 276.27203369 4.12795973 150.69284058
		 273.73919678 4.12795973 150.69284058 276.27203369 -4.2484374 150.69284058 273.73919678 -4.2484374 150.69284058;
	setAttr -s 161 ".ed[0:160]"  0 1 0 2 0 0 3 2 0 1 3 0 4 1 0 5 3 0 4 5 0
		 6 2 0 5 6 0 7 0 0 6 7 0 7 4 0 0 8 0 1 9 0 8 9 0 4 10 0 10 9 0 7 11 0 11 8 0 11 10 0
		 7 18 0 4 19 0 12 13 0 0 17 0 12 14 0 1 16 0 14 15 0 13 15 0 16 15 0 17 14 0 16 17 0
		 18 12 0 17 18 0 19 13 0 18 19 0 19 16 0 19 20 0 16 21 0 20 21 0 13 22 0 20 22 0 15 23 0
		 22 23 0 21 23 0 20 29 0 21 30 0 24 25 0 22 28 0 24 26 0 23 31 0 26 27 0 25 27 0 28 26 0
		 29 24 0 28 29 0 30 25 0 29 30 0 31 27 0 30 31 0 31 28 0 26 32 0 27 33 0 32 33 0 28 34 0
		 34 32 0 31 35 0 35 33 0 35 34 0 32 42 0 33 41 0 36 37 0 34 43 0 38 36 0 35 40 0 39 37 0
		 39 38 0 40 39 0 41 37 0 40 41 0 42 36 0 41 42 0 43 38 0 42 43 0 43 40 0 43 50 0 40 51 0
		 44 45 0 38 49 0 44 46 0 39 48 0 47 46 0 45 47 0 48 47 0 49 46 0 48 49 0 50 44 0 49 50 0
		 51 45 0 50 51 0 51 48 0 48 52 0 49 53 0 52 53 0 47 54 0 52 54 0 46 55 0 54 55 0 53 55 0
		 0 3 0 4 3 0 5 2 0 6 0 0 12 15 0 0 9 0 4 9 0 7 8 0 7 10 0 7 19 0 0 18 0 1 17 0 4 16 0
		 16 14 0 17 12 0 18 13 0 24 27 0 16 20 0 19 22 0 13 23 0 15 21 0 20 30 0 22 29 0 23 28 0
		 21 31 0 28 24 0 29 25 0 30 27 0 31 26 0 26 33 0 28 32 0 31 33 0 31 34 0 33 42 0 32 43 0
		 41 39 0 34 40 0 33 40 0 41 36 0 42 38 0 44 47 0 43 51 0 38 50 0 39 49 0 40 48 0 52 55 0
		 49 44 0 50 45 0 51 47 0 48 53 0 47 52 0 46 54 0 49 55 0;
	setAttr -s 318 ".n";
	setAttr ".n[0:165]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 0 1
		 0 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0.99999994 0 0
		 0.99999994 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0
		 0.99999994 0 0 0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr ".n[166:317]" -type "float3"  1 0 0 1 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 1 0 0 1 0 0 1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0.99999994 0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0;
	setAttr -s 106 -ch 318 ".fc[0:105]" -type "polyFaces" 
		f 3 -1 108 -4
		mu 0 3 0 1 3
		f 3 -109 -2 -3
		mu 0 3 3 1 2
		f 3 -7 109 -6
		mu 0 3 5 4 3
		f 3 -110 4 3
		mu 0 3 3 4 0
		f 3 -9 110 -8
		mu 0 3 6 5 2
		f 3 -111 5 2
		mu 0 3 2 5 3
		f 3 -11 111 -10
		mu 0 3 7 6 1
		f 3 -112 7 1
		mu 0 3 1 6 2
		f 3 -23 112 -28
		mu 0 3 24 25 27
		f 3 -113 24 26
		mu 0 3 27 25 26
		f 3 -13 113 -15
		mu 0 3 11 8 10
		f 3 0 13 -114
		mu 0 3 8 9 10
		f 3 -16 114 -17
		mu 0 3 15 12 14
		f 3 4 13 -115
		mu 0 3 12 13 14
		f 3 -18 115 -19
		mu 0 3 19 16 18
		f 3 9 12 -116
		mu 0 3 16 17 18
		f 3 -18 116 -20
		mu 0 3 23 20 22
		f 3 11 15 -117
		mu 0 3 20 21 22
		f 3 -12 117 -22
		mu 0 3 4 7 31
		f 3 -118 20 34
		mu 0 3 31 7 30
		f 3 9 118 -21
		mu 0 3 7 1 30
		f 3 -119 23 32
		mu 0 3 30 1 29
		f 3 0 119 -24
		mu 0 3 1 0 29
		f 3 -120 25 30
		mu 0 3 29 0 28
		f 3 -5 120 -26
		mu 0 3 0 4 28
		f 3 -121 21 35
		mu 0 3 28 4 31
		f 3 -31 121 -30
		mu 0 3 29 28 26
		f 3 -122 28 -27
		mu 0 3 26 28 27
		f 3 -33 122 -32
		mu 0 3 30 29 25
		f 3 -123 29 -25
		mu 0 3 25 29 26
		f 3 -35 123 -34
		mu 0 3 31 30 24
		f 3 -124 31 22
		mu 0 3 24 30 25
		f 3 -47 124 -52
		mu 0 3 36 37 39
		f 3 -125 48 50
		mu 0 3 39 37 38
		f 3 -38 125 38
		mu 0 3 32 28 33
		f 3 -36 36 -126
		mu 0 3 28 31 33
		f 3 -37 126 -41
		mu 0 3 33 31 34
		f 3 33 39 -127
		mu 0 3 31 24 34
		f 3 -40 127 -43
		mu 0 3 34 24 35
		f 3 27 41 -128
		mu 0 3 24 27 35
		f 3 -42 128 43
		mu 0 3 35 27 32
		f 3 -29 37 -129
		mu 0 3 27 28 32
		f 3 -39 129 -46
		mu 0 3 32 33 42
		f 3 -130 44 56
		mu 0 3 42 33 41
		f 3 40 130 -45
		mu 0 3 33 34 41
		f 3 -131 47 54
		mu 0 3 41 34 40
		f 3 42 131 -48
		mu 0 3 34 35 40
		f 3 -132 49 59
		mu 0 3 40 35 43
		f 3 -44 132 -50
		mu 0 3 35 32 43
		f 3 -133 45 58
		mu 0 3 43 32 42
		f 3 -55 133 -54
		mu 0 3 41 40 37
		f 3 -134 52 -49
		mu 0 3 37 40 38
		f 3 -57 134 -56
		mu 0 3 42 41 36
		f 3 -135 53 46
		mu 0 3 36 41 37
		f 3 -59 135 -58
		mu 0 3 43 42 39
		f 3 -136 55 51
		mu 0 3 39 42 36
		f 3 -60 136 -53
		mu 0 3 40 43 38
		f 3 -137 57 -51
		mu 0 3 38 43 39
		f 3 -61 137 -63
		mu 0 3 47 44 46
		f 3 50 61 -138
		mu 0 3 44 45 46
		f 3 -64 138 -65
		mu 0 3 51 48 50
		f 3 52 60 -139
		mu 0 3 48 49 50
		f 3 -66 139 -67
		mu 0 3 55 52 54
		f 3 57 61 -140
		mu 0 3 52 53 54
		f 3 -66 140 -68
		mu 0 3 59 56 58
		f 3 59 63 -141
		mu 0 3 56 57 58
		f 3 68 -142 -63
		mu 0 3 60 81 61
		f 3 -81 -70 141
		mu 0 3 81 78 61
		f 3 71 -143 -65
		mu 0 3 64 83 65
		f 3 -83 -69 142
		mu 0 3 83 80 65
		f 3 76 -144 -79
		mu 0 3 76 71 79
		f 3 74 -78 143
		mu 0 3 71 70 79
		f 3 73 -145 -68
		mu 0 3 72 77 73
		f 3 -84 -72 144
		mu 0 3 77 82 73
		f 3 73 -146 -67
		mu 0 3 68 76 69
		f 3 78 -70 145
		mu 0 3 76 79 69
		f 3 79 -147 80
		mu 0 3 81 63 78
		f 3 70 -78 146
		mu 0 3 63 62 78
		f 3 81 -148 82
		mu 0 3 83 67 80
		f 3 72 -80 147
		mu 0 3 67 66 80
		f 3 91 -149 86
		mu 0 3 84 87 85
		f 3 90 -89 148
		mu 0 3 87 86 85
		f 3 85 -150 83
		mu 0 3 77 91 82
		f 3 -99 -85 149
		mu 0 3 91 90 82
		f 3 84 -151 -82
		mu 0 3 82 90 74
		f 3 -97 -88 150
		mu 0 3 90 89 74
		f 3 87 -152 75
		mu 0 3 74 89 75
		f 3 -95 -90 151
		mu 0 3 89 88 75
		f 3 89 -153 76
		mu 0 3 75 88 77
		f 3 -100 -86 152
		mu 0 3 88 91 77
		f 3 107 -154 102
		mu 0 3 92 95 93
		f 3 -107 -105 153
		mu 0 3 95 94 93
		f 3 95 -155 96
		mu 0 3 90 85 89
		f 3 88 -94 154
		mu 0 3 85 86 89
		f 3 97 -156 98
		mu 0 3 91 84 90
		f 3 -87 -96 155
		mu 0 3 84 85 90
		f 3 92 -157 99
		mu 0 3 88 87 91
		f 3 -92 -98 156
		mu 0 3 87 84 91
		f 3 101 -158 94
		mu 0 3 89 92 88
		f 3 -103 -101 157
		mu 0 3 92 93 88
		f 3 100 -159 -93
		mu 0 3 88 93 87
		f 3 104 -104 158
		mu 0 3 93 94 87
		f 3 103 -160 -91
		mu 0 3 87 94 86
		f 3 106 -106 159
		mu 0 3 94 95 86
		f 3 105 -161 93
		mu 0 3 86 95 89
		f 3 -108 -102 160
		mu 0 3 95 92 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ndt" 2;
	setAttr ".dn" yes;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -55.640325680127035 -19.751321015692916 288.68963807387217 ;
	setAttr ".rp" -type "double3" 80.275768921866103 1.1368683772161603e-013 -155.3161616096975 ;
	setAttr ".sp" -type "double3" 80.275768921866103 1.1368683772161603e-013 -155.3161616096975 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49615532159805298 0.49961802735924721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83338278532028198 0.66701817512512207 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.15892786 0.99069989
		 0.16988064 0.0055276603 0.83125287 0.99555051 0.83105081 0.0036855415 0.83338279
		 0.66701818 0.16105781 0.66662931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  -29.990803 0 0 -29.990803 
		0 0;
	setAttr -s 6 ".vt[0:5]"  -16.21328735 19.75132179 -153.41178894 195.29986572 19.75132179 -153.41178894
		 -16.21322632 19.75132179 -288.79083252 195.29989624 19.75132179 -288.68798828 89.54333496 19.75132179 -288.7394104
		 89.54328918 19.75132179 -153.41178894;
	setAttr -s 7 ".ed[0:6]"  2 4 0 0 2 0 4 3 0 5 1 0 0 5 0 1 3 0 5 4 1;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 -2 4 6 -1
		mu 0 4 2 0 5 4
		f 4 3 5 -3 -7
		mu 0 4 5 1 3 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" -113.96461035741163 74.604958954059285 124.19015757218061 ;
	setAttr ".s" -type "double3" 3.6267278596381471 6.4235138070624433 9.8483814678434971 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -347.68232400733405 61.171016544573263 153.99010241051892 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 308.56522706313001;
	setAttr ".ow" 554.54460046370536;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "pz_fence:pz_fence";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pz_fence:materialInfo1";
createNode lambert -n "pz_fence:pz_fence1";
	setAttr ".ambc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
createNode file -n "pz_fence:pz_fence1F";
	setAttr ".ftn" -type "string" "pz-fence.png";
createNode place2dTexture -n "pz_fence:pz_fence1P2D";
createNode shadingEngine -n "cube_0_5:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cube_0_5:materialInfo1";
createNode lambert -n "cube_0_5:lambert2SG1";
createNode file -n "cube_0_5:lambert2SG1F";
	setAttr ".ftn" -type "string" "plat_wood.png";
createNode place2dTexture -n "cube_0_5:lambert2SG1P2D";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"flat\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "wall";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//wall1.png";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "woodwork";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//woodwork.png";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "wood";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//wood1.png";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//wood2.png";
createNode place2dTexture -n "place2dTexture4";
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "blackboard";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//blackboard.png";
createNode place2dTexture -n "place2dTexture5";
createNode lambert -n "floor";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//floor2.png";
createNode place2dTexture -n "place2dTexture6";
createNode lambert -n "desk";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//desk1.png";
createNode place2dTexture -n "place2dTexture7";
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
createNode polyCube -n "polyCube7";
	setAttr ".w" 61.428260122220024;
	setAttr ".h" 24.932093556826793;
	setAttr ".d" 28.052447045110121;
	setAttr ".cuv" 4;
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//darkness.png";
createNode place2dTexture -n "place2dTexture8";
createNode polyNormal -n "polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 4;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTriangulate -n "polyTriangulate5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode lambert -n "door_red";
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//door-red.png";
createNode place2dTexture -n "place2dTexture9";
createNode lambert -n "lambert9";
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file9";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//window.png";
createNode place2dTexture -n "place2dTexture10";
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92]" "e[94]" "e[101:104]";
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.5287404 ;
	setAttr ".tk[52]" -type "float3" 0 0 -163.22565 ;
	setAttr ".tk[53]" -type "float3" 0 0 -163.22565 ;
	setAttr ".tk[54]" -type "float3" 0 0 -163.22565 ;
	setAttr ".tk[55]" -type "float3" 0 0 -163.22565 ;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.49817809 0.26569495 ;
	setAttr ".uvtk[88]" -type "float2" -0.49817809 0.26569495 ;
	setAttr ".uvtk[92]" -type "float2" -0.49817809 0.26569495 ;
	setAttr ".uvtk[93]" -type "float2" -0.49817809 0.26569495 ;
	setAttr ".uvtk[97]" -type "float2" -0.49817809 0.26569495 ;
	setAttr ".uvtk[100]" -type "float2" -0.49817809 0.26569495 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[98:101]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.455841064453125 4.1158337593078613 115.22306060791016 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 40.298355102539063 12.472249991713802 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92]" "e[100]" "e[103:104]";
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[93]" -type "float2" 0.026338078 -0.56228453 ;
	setAttr ".uvtk[97]" -type "float2" -0.82342297 -0.11855893 ;
	setAttr ".uvtk[100]" -type "float2" 0.026338078 -0.11855893 ;
	setAttr ".uvtk[103]" -type "float2" -0.82342297 -0.56228453 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.6912615 ;
	setAttr ".tk[47]" -type "float3" 1.1920929e-007 2.3841858e-007 0 ;
	setAttr ".tk[48]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".tk[52]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".tk[54]" -type "float3" 1.1920929e-007 2.3841858e-007 0 ;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[15]" "e[17]" "e[22]";
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.21587716 1.3409295 ;
	setAttr ".uvtk[100]" -type "float2" -0.21587716 1.3409295 ;
	setAttr ".uvtk[101]" -type "float2" -0.21587716 1.3409295 ;
	setAttr ".uvtk[103]" -type "float2" -0.21587716 1.3409295 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14:15]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2545166015625 4.1760733127593994 18.301677703857422 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 37.005393981933594 8.3521456718444824 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.69665384 0.05159916 ;
	setAttr ".uvtk[100]" -type "float2" -0.69665384 -0.74074548 ;
	setAttr ".uvtk[101]" -type "float2" 0.23168753 0.05159916 ;
	setAttr ".uvtk[103]" -type "float2" 0.23168753 -0.74074548 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[18:19]" "f[40:41]" "f[46:47]" "f[66:67]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2545166015625 44.569176197052002 62.747394561767578 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 51.886009216308594 89.138350486755371 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.49522772 0.063586891 ;
	setAttr ".uvtk[65]" -type "float2" -0.49522772 0.14734888 ;
	setAttr ".uvtk[104]" -type "float2" -0.26874331 0.063586891 ;
	setAttr ".uvtk[105]" -type "float2" -0.26874331 0.14734888 ;
	setAttr ".uvtk[106]" -type "float2" -0.26874331 0.14734888 ;
	setAttr ".uvtk[107]" -type "float2" -0.49522772 0.14734888 ;
	setAttr ".uvtk[108]" -type "float2" -0.26874331 -0.38840067 ;
	setAttr ".uvtk[109]" -type "float2" -0.49522772 -0.38840067 ;
	setAttr ".uvtk[110]" -type "float2" -0.26874331 -0.32718992 ;
	setAttr ".uvtk[111]" -type "float2" -0.49522772 -0.32718992 ;
	setAttr ".uvtk[112]" -type "float2" -0.26874331 -0.38840067 ;
	setAttr ".uvtk[113]" -type "float2" -0.26874331 -0.32718992 ;
	setAttr ".uvtk[114]" -type "float2" 0.96556532 -0.38840067 ;
	setAttr ".uvtk[115]" -type "float2" 0.96556556 -0.32718992 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[62:63]" "f[80:81]" "f[89]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2545166015625 44.532994031906128 91.882167816162109 ;
	setAttr ".ic" -type "double2" -0.15848021629912634 -0.76630807990458472 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.3835220336914062 89.210714817047119 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 1.2837434 0.8871749 ;
	setAttr ".uvtk[67]" -type "float2" 1.2837451 0.93797743 ;
	setAttr ".uvtk[72]" -type "float2" 2.1514051 0.8871749 ;
	setAttr ".uvtk[75]" -type "float2" 2.1514051 0.93797743 ;
	setAttr ".uvtk[116]" -type "float2" 2.1514051 1.3698474 ;
	setAttr ".uvtk[117]" -type "float2" 1.2837434 1.3698474 ;
	setAttr ".uvtk[118]" -type "float2" 2.1514051 1.401239 ;
	setAttr ".uvtk[119]" -type "float2" 1.2837434 1.401239 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2545166015625 4.1158351898193359 91.882183074951172 ;
	setAttr ".ic" -type "double2" 1.3334609730779154 -0.43016084414809486 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.3835220336914062 8.3763961791992187 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk[120:122]" -type "float2" 0.66495985 0.1626814 0.66495985
		 1.062183857 -0.20448405 0.1626814;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[18:19]" "f[40:41]" "f[46:47]" "f[62:63]" "f[66:67]" "f[80:81]" "f[88:89]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2545166015625 44.532994508743286 65.939197540283203 ;
	setAttr ".ic" -type "double2" 1.9504983785610113 0.17766703420610552 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 58.269523620605469 89.210713863372803 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.94903409 0.35917103 ;
	setAttr ".uvtk[65]" -type "float2" -0.94903409 0.35917103 ;
	setAttr ".uvtk[66]" -type "float2" -0.72411096 0.35917103 ;
	setAttr ".uvtk[67]" -type "float2" -0.72411096 0.35917103 ;
	setAttr ".uvtk[72]" -type "float2" -0.72411096 0.35917103 ;
	setAttr ".uvtk[75]" -type "float2" -0.94903409 0.35917103 ;
	setAttr ".uvtk[104]" -type "float2" -0.72411096 -0.073676139 ;
	setAttr ".uvtk[105]" -type "float2" -0.94903409 -0.073676139 ;
	setAttr ".uvtk[106]" -type "float2" -0.72411096 -0.0046047568 ;
	setAttr ".uvtk[107]" -type "float2" -0.94903409 -0.0046047568 ;
	setAttr ".uvtk[108]" -type "float2" 0.046040952 -0.073676139 ;
	setAttr ".uvtk[109]" -type "float2" 0.046040952 -0.0046047568 ;
	setAttr ".uvtk[110]" -type "float2" 0.05329448 -0.073676139 ;
	setAttr ".uvtk[111]" -type "float2" 0.05329448 -0.0046047568 ;
	setAttr ".uvtk[112]" -type "float2" -0.72411096 -0.073676139 ;
	setAttr ".uvtk[113]" -type "float2" -0.72411096 -0.0046047568 ;
	setAttr ".uvtk[114]" -type "float2" 0.05329448 0.35917103 ;
	setAttr ".uvtk[115]" -type "float2" 0.046040952 0.35917103 ;
	setAttr ".uvtk[116]" -type "float2" 0.05329448 0.35917106 ;
	setAttr ".uvtk[117]" -type "float2" 0.046040952 0.35917106 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[76:79]" "f[99]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.455841064453125 48.721192359924316 91.882213592529297 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.3835220336914062 80.834318161010742 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[76:79]" "f[99]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.455841064453125 48.721192359924316 91.882228851318359 ;
	setAttr ".ic" -type "double2" 0.45755354305127138 0.34840550969565687 ;
	setAttr ".ps" -type "double2" 7.59735107421875 80.834318161010742 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[5]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[6]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[7]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[9]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[10]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[12]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[13]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[14]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[15]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[16]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[17]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[18]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[19]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[40]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[41]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[42]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[43]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[44]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[45]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[46]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[47]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[48]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[49]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[50]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[51]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[52]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[53]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[54]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[55]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[56]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[57]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[58]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[59]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[60]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[61]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[68]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[69]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.49450746 -0.0052795187 ;
	setAttr ".uvtk[71]" -type "float2" 0.49450746 0.87372494 ;
	setAttr ".uvtk[73]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[74]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[76]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[78]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[79]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[80]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[81]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[82]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[85]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[86]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[90]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[91]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[92]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[94]" -type "float2" -1.3340316 0 ;
	setAttr ".uvtk[95]" -type "float2" -1.3340315 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.49450746 -0.0052795187 ;
	setAttr ".uvtk[118]" -type "float2" 0.49450746 0.87372494 ;
	setAttr ".uvtk[119]" -type "float2" -0.48100483 -0.0052795187 ;
	setAttr ".uvtk[120]" -type "float2" -0.48100483 0.87372494 ;
	setAttr ".uvtk[121]" -type "float2" -0.48100483 -0.077070303 ;
	setAttr ".uvtk[122]" -type "float2" 0.49450746 -0.077070303 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[74:75]" "f[86:87]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.455841064453125 41.481252670288086 88.690483093261719 ;
	setAttr ".ps" -type "double2" 7.59735107421875 83.107227325439453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.68167704 -0.23045219 ;
	setAttr ".uvtk[123]" -type "float2" -0.68167704 0.62716925 ;
	setAttr ".uvtk[124]" -type "float2" 0.26984718 -0.23045219 ;
	setAttr ".uvtk[125]" -type "float2" 0.26984718 0.62716925 ;
	setAttr ".uvtk[126]" -type "float2" -0.68167704 0.72329789 ;
	setAttr ".uvtk[127]" -type "float2" 0.26984718 0.72329789 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[38:39]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.455841064453125 41.517435312271118 43.374267578125 ;
	setAttr ".ps" -type "double2" 7.59735107421875 83.034862041473389 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[128:135]" -type "float2" 0.33124229 0.62578398 0.33124229
		 0.72217005 -0.64931697 0.62578398 -0.64931697 0.72217005 0.33124229 0.62578398 -0.64931697
		 0.62578398 0.33124229 -0.23607552 -0.64931697 -0.23607552;
createNode polyPlanarProj -n "polyPlanarProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[90:91]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.455841064453125 8.3040332794189453 115.22321319580078 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.59735107421875 40.298355102539063 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.73894006 -0.0831801 ;
	setAttr ".uvtk[84]" -type "float2" 0.73894006 0.80437613 ;
	setAttr ".uvtk[88]" -type "float2" -0.1006401 -0.0831801 ;
	setAttr ".uvtk[98]" -type "float2" -0.1006401 0.80437613 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64:65]";
	setAttr ".ix" -type "matrix" 2.9995435577127907 0 0 0 0 1 0 0 0 0 1 0 -824.43551515870251 4.1760727693097337 147.90504428622802 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.455841064453125 83.034866333007813 66.032413482666016 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.59735107421875 45.316230773925781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.0044619096 ;
	setAttr ".uvtk[68]" -type "float2" -0.81178486 -0.14359044 ;
	setAttr ".uvtk[69]" -type "float2" -0.81178486 0.83991766 ;
	setAttr ".uvtk[73]" -type "float2" 0.12374735 -0.14359044 ;
	setAttr ".uvtk[78]" -type "float2" 0.12374735 0.83991766 ;
	setAttr ".uvtk[89]" -type "float2" 0.21102586 -0.0006299165 ;
	setAttr ".uvtk[93]" -type "float2" 0.12661552 0.0018897832 ;
	setAttr ".uvtk[96]" -type "float2" 0.21102586 0.0018897832 ;
	setAttr ".uvtk[99]" -type "float2" 0.12661552 -0.0006299165 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.013385731 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.0044619096 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.013385731 ;
createNode polyTriangulate -n "polyTriangulate7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode lambert -n "picture_rail";
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "C:/Users/Dad/projects/github/music-theory/Assets/Maya//woodwork.png";
createNode place2dTexture -n "place2dTexture11";
createNode polyTriangulate -n "polyTriangulate10";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  47.85341644 0 -17.60563278
		 0.37224841 0 -17.46064377 47.85341644 -8.76020718 -17.60563278 0.37224841 -8.76020718
		 -17.46064377 48.06829071 -8.76020718 5.87066317 0 -8.76020718 5.78704548 48.06829071
		 0 5.87066317 0 0 5.78704548;
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 3.6267278596381471 0 0 0 0 6.4235138070624433 0 0 0 0 9.8483814678434971 0
		 -113.96461035741163 74.604958954059285 124.19015757218061 1;
	setAttr ".wt" 0.42680907249450684;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[10]" "e[16]";
	setAttr ".ix" -type "matrix" 3.6267278596381471 0 0 0 0 6.4235138070624433 0 0 0 0 9.8483814678434971 0
		 -113.96461035741163 74.604958954059285 124.19015757218061 1;
	setAttr ".wt" 0.47442477941513062;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTriangulate -n "polyTriangulate11";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.22313146 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.22313146 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.22313146 ;
	setAttr ".tk[11]" -type "float3" -21.253265 0 0 ;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -137.52247591741926 89.027563150529147 138.02879205537695 1;
	setAttr ".pa" no;
	setAttr ".cot" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  2.21539712 0 0 2.21539712
		 16.86594009 0 2.21539712 16.86594009 0 2.21539712 0 0 2.21539712 16.86594009 3.12571335
		 2.21539712 0 2.58948898 2.21539712 16.86594009 -3.20255971 2.21539712 0 -3.33457232
		 2.21539712 3.60288 0 2.21539712 3.69814849 -3.3765707 2.21539712 3.81701851 2.72644258
		 2.21539712 3.75085592 0 2.21539712 0 0 2.21539712 0 -3.50069547;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyNormalizeUV1.out" "wallsShape.i";
connectAttr "polyTriangulate9.out" "skirting_and_door_frameShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "skirting_and_door_frameShape.uvst[0].uvtw";
connectAttr "polyTriangulate10.out" "pCubeShape6.i";
connectAttr "polyTriangulate11.out" "pCubeShape9.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pz_fence:pz_fence.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cube_0_5:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pz_fence:pz_fence.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cube_0_5:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pz_fence:pz_fence1.oc" "pz_fence:pz_fence.ss";
connectAttr "pz_fence:pz_fence.msg" "pz_fence:materialInfo1.sg";
connectAttr "pz_fence:pz_fence1.msg" "pz_fence:materialInfo1.m";
connectAttr "pz_fence:pz_fence1F.msg" "pz_fence:materialInfo1.t" -na;
connectAttr "pz_fence:pz_fence1F.oc" "pz_fence:pz_fence1.c";
connectAttr "pz_fence:pz_fence1P2D.c" "pz_fence:pz_fence1F.c";
connectAttr "pz_fence:pz_fence1P2D.tf" "pz_fence:pz_fence1F.tf";
connectAttr "pz_fence:pz_fence1P2D.rf" "pz_fence:pz_fence1F.rf";
connectAttr "pz_fence:pz_fence1P2D.s" "pz_fence:pz_fence1F.s";
connectAttr "pz_fence:pz_fence1P2D.wu" "pz_fence:pz_fence1F.wu";
connectAttr "pz_fence:pz_fence1P2D.wv" "pz_fence:pz_fence1F.wv";
connectAttr "pz_fence:pz_fence1P2D.re" "pz_fence:pz_fence1F.re";
connectAttr "pz_fence:pz_fence1P2D.of" "pz_fence:pz_fence1F.of";
connectAttr "pz_fence:pz_fence1P2D.r" "pz_fence:pz_fence1F.ro";
connectAttr "pz_fence:pz_fence1P2D.o" "pz_fence:pz_fence1F.uv";
connectAttr "pz_fence:pz_fence1P2D.ofs" "pz_fence:pz_fence1F.fs";
connectAttr "cube_0_5:lambert2SG1.oc" "cube_0_5:lambert2SG.ss";
connectAttr "cube_0_5:lambert2SG.msg" "cube_0_5:materialInfo1.sg";
connectAttr "cube_0_5:lambert2SG1.msg" "cube_0_5:materialInfo1.m";
connectAttr "cube_0_5:lambert2SG1F.msg" "cube_0_5:materialInfo1.t" -na;
connectAttr "cube_0_5:lambert2SG1F.oc" "cube_0_5:lambert2SG1.c";
connectAttr "cube_0_5:lambert2SG1P2D.c" "cube_0_5:lambert2SG1F.c";
connectAttr "cube_0_5:lambert2SG1P2D.tf" "cube_0_5:lambert2SG1F.tf";
connectAttr "cube_0_5:lambert2SG1P2D.rf" "cube_0_5:lambert2SG1F.rf";
connectAttr "cube_0_5:lambert2SG1P2D.s" "cube_0_5:lambert2SG1F.s";
connectAttr "cube_0_5:lambert2SG1P2D.wu" "cube_0_5:lambert2SG1F.wu";
connectAttr "cube_0_5:lambert2SG1P2D.wv" "cube_0_5:lambert2SG1F.wv";
connectAttr "cube_0_5:lambert2SG1P2D.re" "cube_0_5:lambert2SG1F.re";
connectAttr "cube_0_5:lambert2SG1P2D.of" "cube_0_5:lambert2SG1F.of";
connectAttr "cube_0_5:lambert2SG1P2D.r" "cube_0_5:lambert2SG1F.ro";
connectAttr "cube_0_5:lambert2SG1P2D.o" "cube_0_5:lambert2SG1F.uv";
connectAttr "cube_0_5:lambert2SG1P2D.ofs" "cube_0_5:lambert2SG1F.fs";
connectAttr "file1.oc" "wall.c";
connectAttr "wall.oc" "lambert2SG.ss";
connectAttr "wallsShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "wall.msg" "materialInfo1.m";
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
connectAttr "file2.oc" "woodwork.c";
connectAttr "woodwork.oc" "lambert3SG.ss";
connectAttr "skirting_and_door_frameShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "woodwork.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file4.oc" "wood.c";
connectAttr "wood.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "wood.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "blackboard.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "blackboard.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture5.c" "blackboard.c";
connectAttr "place2dTexture5.tf" "blackboard.tf";
connectAttr "place2dTexture5.rf" "blackboard.rf";
connectAttr "place2dTexture5.mu" "blackboard.mu";
connectAttr "place2dTexture5.mv" "blackboard.mv";
connectAttr "place2dTexture5.s" "blackboard.s";
connectAttr "place2dTexture5.wu" "blackboard.wu";
connectAttr "place2dTexture5.wv" "blackboard.wv";
connectAttr "place2dTexture5.re" "blackboard.re";
connectAttr "place2dTexture5.of" "blackboard.of";
connectAttr "place2dTexture5.r" "blackboard.ro";
connectAttr "place2dTexture5.n" "blackboard.n";
connectAttr "place2dTexture5.vt1" "blackboard.vt1";
connectAttr "place2dTexture5.vt2" "blackboard.vt2";
connectAttr "place2dTexture5.vt3" "blackboard.vt3";
connectAttr "place2dTexture5.vc1" "blackboard.vc1";
connectAttr "place2dTexture5.o" "blackboard.uv";
connectAttr "place2dTexture5.ofs" "blackboard.fs";
connectAttr "file5.oc" "floor.c";
connectAttr "floor.oc" "lambert6SG.ss";
connectAttr "pCubeShape6.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "floor.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture6.c" "file5.c";
connectAttr "place2dTexture6.tf" "file5.tf";
connectAttr "place2dTexture6.rf" "file5.rf";
connectAttr "place2dTexture6.mu" "file5.mu";
connectAttr "place2dTexture6.mv" "file5.mv";
connectAttr "place2dTexture6.s" "file5.s";
connectAttr "place2dTexture6.wu" "file5.wu";
connectAttr "place2dTexture6.wv" "file5.wv";
connectAttr "place2dTexture6.re" "file5.re";
connectAttr "place2dTexture6.of" "file5.of";
connectAttr "place2dTexture6.r" "file5.ro";
connectAttr "place2dTexture6.n" "file5.n";
connectAttr "place2dTexture6.vt1" "file5.vt1";
connectAttr "place2dTexture6.vt2" "file5.vt2";
connectAttr "place2dTexture6.vt3" "file5.vt3";
connectAttr "place2dTexture6.vc1" "file5.vc1";
connectAttr "place2dTexture6.o" "file5.uv";
connectAttr "place2dTexture6.ofs" "file5.fs";
connectAttr "file6.oc" "desk.c";
connectAttr "desk.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "desk.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture7.c" "file6.c";
connectAttr "place2dTexture7.tf" "file6.tf";
connectAttr "place2dTexture7.rf" "file6.rf";
connectAttr "place2dTexture7.mu" "file6.mu";
connectAttr "place2dTexture7.mv" "file6.mv";
connectAttr "place2dTexture7.s" "file6.s";
connectAttr "place2dTexture7.wu" "file6.wu";
connectAttr "place2dTexture7.wv" "file6.wv";
connectAttr "place2dTexture7.re" "file6.re";
connectAttr "place2dTexture7.of" "file6.of";
connectAttr "place2dTexture7.r" "file6.ro";
connectAttr "place2dTexture7.n" "file6.n";
connectAttr "place2dTexture7.vt1" "file6.vt1";
connectAttr "place2dTexture7.vt2" "file6.vt2";
connectAttr "place2dTexture7.vt3" "file6.vt3";
connectAttr "place2dTexture7.vc1" "file6.vc1";
connectAttr "place2dTexture7.o" "file6.uv";
connectAttr "place2dTexture7.ofs" "file6.fs";
connectAttr "polySurfaceShape4.o" "polyNormal1.ip";
connectAttr "place2dTexture8.c" "file7.c";
connectAttr "place2dTexture8.tf" "file7.tf";
connectAttr "place2dTexture8.rf" "file7.rf";
connectAttr "place2dTexture8.mu" "file7.mu";
connectAttr "place2dTexture8.mv" "file7.mv";
connectAttr "place2dTexture8.s" "file7.s";
connectAttr "place2dTexture8.wu" "file7.wu";
connectAttr "place2dTexture8.wv" "file7.wv";
connectAttr "place2dTexture8.re" "file7.re";
connectAttr "place2dTexture8.of" "file7.of";
connectAttr "place2dTexture8.r" "file7.ro";
connectAttr "place2dTexture8.n" "file7.n";
connectAttr "place2dTexture8.vt1" "file7.vt1";
connectAttr "place2dTexture8.vt2" "file7.vt2";
connectAttr "place2dTexture8.vt3" "file7.vt3";
connectAttr "place2dTexture8.vc1" "file7.vc1";
connectAttr "place2dTexture8.o" "file7.uv";
connectAttr "place2dTexture8.ofs" "file7.fs";
connectAttr "polyCube7.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTriangulate5.ip";
connectAttr "file8.oc" "door_red.c";
connectAttr "door_red.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "door_red.msg" "materialInfo7.m";
connectAttr "file8.msg" "materialInfo7.t" -na;
connectAttr "place2dTexture9.c" "file8.c";
connectAttr "place2dTexture9.tf" "file8.tf";
connectAttr "place2dTexture9.rf" "file8.rf";
connectAttr "place2dTexture9.mu" "file8.mu";
connectAttr "place2dTexture9.mv" "file8.mv";
connectAttr "place2dTexture9.s" "file8.s";
connectAttr "place2dTexture9.wu" "file8.wu";
connectAttr "place2dTexture9.wv" "file8.wv";
connectAttr "place2dTexture9.re" "file8.re";
connectAttr "place2dTexture9.of" "file8.of";
connectAttr "place2dTexture9.r" "file8.ro";
connectAttr "place2dTexture9.n" "file8.n";
connectAttr "place2dTexture9.vt1" "file8.vt1";
connectAttr "place2dTexture9.vt2" "file8.vt2";
connectAttr "place2dTexture9.vt3" "file8.vt3";
connectAttr "place2dTexture9.vc1" "file8.vc1";
connectAttr "place2dTexture9.o" "file8.uv";
connectAttr "place2dTexture9.ofs" "file8.fs";
connectAttr "file9.oc" "lambert9.c";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "file9.msg" "materialInfo8.t" -na;
connectAttr "place2dTexture10.c" "file9.c";
connectAttr "place2dTexture10.tf" "file9.tf";
connectAttr "place2dTexture10.rf" "file9.rf";
connectAttr "place2dTexture10.mu" "file9.mu";
connectAttr "place2dTexture10.mv" "file9.mv";
connectAttr "place2dTexture10.s" "file9.s";
connectAttr "place2dTexture10.wu" "file9.wu";
connectAttr "place2dTexture10.wv" "file9.wv";
connectAttr "place2dTexture10.re" "file9.re";
connectAttr "place2dTexture10.of" "file9.of";
connectAttr "place2dTexture10.r" "file9.ro";
connectAttr "place2dTexture10.n" "file9.n";
connectAttr "place2dTexture10.vt1" "file9.vt1";
connectAttr "place2dTexture10.vt2" "file9.vt2";
connectAttr "place2dTexture10.vt3" "file9.vt3";
connectAttr "place2dTexture10.vc1" "file9.vc1";
connectAttr "place2dTexture10.o" "file9.uv";
connectAttr "place2dTexture10.ofs" "file9.fs";
connectAttr "polyTweak10.out" "polyMapCut5.ip";
connectAttr "polyNormal1.out" "polyTweak10.ip";
connectAttr "polyMapCut5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj1.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj2.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj3.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj4.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj5.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj6.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyPlanarProj7.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj9.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj10.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj11.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj12.ip";
connectAttr "skirting_and_door_frameShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV25.ip";
connectAttr "polySurfaceShape5.o" "polyTriangulate7.ip";
connectAttr "polyTweakUV25.out" "polyTriangulate9.ip";
connectAttr "file10.oc" "picture_rail.c";
connectAttr "picture_rail.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "picture_rail.msg" "materialInfo9.m";
connectAttr "file10.msg" "materialInfo9.t" -na;
connectAttr "place2dTexture11.c" "file10.c";
connectAttr "place2dTexture11.tf" "file10.tf";
connectAttr "place2dTexture11.rf" "file10.rf";
connectAttr "place2dTexture11.mu" "file10.mu";
connectAttr "place2dTexture11.mv" "file10.mv";
connectAttr "place2dTexture11.s" "file10.s";
connectAttr "place2dTexture11.wu" "file10.wu";
connectAttr "place2dTexture11.wv" "file10.wv";
connectAttr "place2dTexture11.re" "file10.re";
connectAttr "place2dTexture11.of" "file10.of";
connectAttr "place2dTexture11.r" "file10.ro";
connectAttr "place2dTexture11.n" "file10.n";
connectAttr "place2dTexture11.vt1" "file10.vt1";
connectAttr "place2dTexture11.vt2" "file10.vt2";
connectAttr "place2dTexture11.vt3" "file10.vt3";
connectAttr "place2dTexture11.vc1" "file10.vc1";
connectAttr "place2dTexture11.o" "file10.uv";
connectAttr "place2dTexture11.ofs" "file10.fs";
connectAttr "polySurfaceShape6.o" "polyTriangulate10.ip";
connectAttr "polyTriangulate5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplitRing12.ip";
connectAttr "pCubeShape9.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape9.wm" "polySplitRing13.mp";
connectAttr "polyTweak13.out" "polyTriangulate11.ip";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyNormalizeUV1.ip";
connectAttr "wallsShape.wm" "polyNormalizeUV1.mp";
connectAttr "polyTriangulate7.out" "polyTweak14.ip";
connectAttr "pz_fence:pz_fence.pa" ":renderPartition.st" -na;
connectAttr "cube_0_5:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "pz_fence:pz_fence1.msg" ":defaultShaderList1.s" -na;
connectAttr "cube_0_5:lambert2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "wall.msg" ":defaultShaderList1.s" -na;
connectAttr "woodwork.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "floor.msg" ":defaultShaderList1.s" -na;
connectAttr "desk.msg" ":defaultShaderList1.s" -na;
connectAttr "door_red.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "picture_rail.msg" ":defaultShaderList1.s" -na;
connectAttr "pz_fence:pz_fence1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cube_0_5:lambert2SG1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pz_fence:pz_fence1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "cube_0_5:lambert2SG1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "blackboard.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.oc" ":lambert1.c";
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file7.msg" ":initialMaterialInfo.t" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"pz_fence:pz_fence1F\" \"fileTextureName\" \"pz-fence.png\" 1984701315 \"C:/Users/Dad/projects/github/music-theory/Assets/obj/pz-fence.png\" \"sourceImages\"\n1\n\"cube_0_5:lambert2SG1F\" \"fileTextureName\" \"plat_wood.png\" 688141114 \"\" \"sourceImages\"\n2\n\"file1\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/wall1.png\" 2743072565 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/wall1.png\" \"sourceImages\"\n3\n\"file2\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/woodwork.png\" 1457291753 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/woodwork.png\" \"sourceImages\"\n4\n\"file3\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/wood1.png\" 1800306167 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/wood1.png\" \"sourceImages\"\n5\n\"file4\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/wood2.png\" 753796903 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/wood2.png\" \"sourceImages\"\n6\n\"blackboard\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/blackboard.png\" 14752819 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/blackboard.png\" \"sourceImages\"\n7\n\"file5\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/floor2.png\" 301268926 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/floor2.png\" \"sourceImages\"\n8\n\"file6\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/desk1.png\" 1055611876 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/desk1.png\" \"sourceImages\"\n9\n\"file7\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/darkness.png\" 781003458 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/darkness.png\" \"sourceImages\"\n10\n\"file8\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/door-red.png\" 2901160684 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/door-red.png\" \"sourceImages\"\n11\n\"file9\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/window.png\" 1928970815 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/window.png\" \"sourceImages\"\n12\n\"file10\" \"fileTextureName\" \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/woodwork.png\" 1457291753 \"C:/Users/Dad/projects/github/music-theory/Assets/Maya/woodwork.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of corridor1.ma
