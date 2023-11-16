//Maya ASCII 2024 scene
//Name: StarshipModel.ma
//Last modified: Wed, Nov 15, 2023 09:34:26 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "7F147D86-416A-FFA5-41CE-938CAC80FC6C";
createNode transform -s -n "persp";
	rename -uid "8547CE37-407C-6AA3-8342-CFA57988644C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0418356400387172 15.432689637569283 -0.84383478680294088 ;
	setAttr ".r" -type "double3" 4.7999999999998799 -91.199999999999363 0 ;
	setAttr ".rpt" -type "double3" 2.9883384672645533e-15 -1.1497172069233204e-15 1.5035992167832086e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F9B00222-427D-0832-F08A-348A6B0F23D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.656230369683259;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.539784728094431 13.509290167035545 -1.4520623052150832 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "596436F5-497A-60EE-37D6-25BEBFC71818";
	setAttr ".t" -type "double3" 9.7374693588750389 1000.1 -1.7435971236305507 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A110B10-42EA-3EB1-1931-6DA8D925C7B8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.339581002900204;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8890FE14-45D4-AB1C-4094-AEAAA06E1DC5";
	setAttr ".t" -type "double3" 4.4938128829824997 13.415416732604605 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B548EC56-468F-A35F-4526-7FA8911A9420";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.146284899649618;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BC182E80-40EB-02BF-8609-679FE982E573";
	setAttr ".t" -type "double3" 1003.3528060654828 13.464446605955537 -1.4577406560933648 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 3.1008110282970511e-15 0 -7.6729192844451982e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F498E09-41E7-D288-39EC-2C9BD5ACB54E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.542386781487819;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.2528060654827868 13.464446605955537 -1.4577406560933726 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "C5D1F6D0-45E7-393C-0DA2-3A9F0B410F60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1163184635719681 14.973115074389909 -14.425186468572411 ;
	setAttr ".s" -type "double3" 1.0046713453315541 1.0046713453315541 1.0046713453315541 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E2BF953F-4009-1E67-F63A-B1A8039B8A4A";
	setAttr -k off ".v";
	setAttr ".fc" 99;
	setAttr ".imn" -type "string" "C:/Dev/DAGV-1200/Starship Model/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A089A13C-4F63-5071-59F5-C481744A349F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1432142718334877 6.2284819920953982 -0.23534183427024713 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "635C9775-47C0-26C6-4A91-438FD2B3EF9F";
	setAttr -k off ".v";
	setAttr ".fc" 99;
	setAttr ".imn" -type "string" "C:/Users/doslo/Documents/maya/projects/default//sourceimages/3dPaintTextures/ccd-enterprise-sheet-2 (1).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "52226BC1-4197-0374-0DB6-7E8387F4C535";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.4331299822530319 13.675786694694398 2.8148737167912943 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "139AA1EB-472F-92F2-C180-1484C209DA02";
	setAttr -k off ".v";
	setAttr ".fc" 99;
	setAttr ".imn" -type "string" "C:/Users/doslo/Documents/maya/projects/default//sourceimages/3dPaintTextures/ccd-enterprise-sheet-4 (1).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "4F149BD4-4408-D53C-058B-189C87229854";
	setAttr ".t" -type "double3" 12.020052008490349 15.869699072557987 -1.4511596911683995 ;
	setAttr ".s" -type "double3" 3.9175037803117223 3.9175037803117223 3.9175037803117223 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "26BD6E48-4C23-87FE-F8D8-62A5C2F61A29";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group";
	rename -uid "6F95C0E1-4393-8A32-E423-6B8713FD02E0";
	setAttr ".rp" -type "double3" 4.8696089423241631 6.022614907372084 -1.1959891256768214 ;
	setAttr ".sp" -type "double3" 4.8696089423241631 6.022614907372084 -1.1959891256768214 ;
createNode transform -n "group1";
	rename -uid "2102DC13-4B87-EA5C-8DC7-FD95586DC32F";
	setAttr ".t" -type "double3" -0.009066323687404676 0 0 ;
	setAttr ".s" -type "double3" 0.29709297632799864 0.29709297632799864 0.29709297632799864 ;
	setAttr ".rp" -type "double3" 4.8696089423241631 6.022614907372084 -1.1959891256768214 ;
	setAttr ".sp" -type "double3" 4.8696089423241631 6.022614907372084 -1.1959891256768214 ;
createNode transform -n "pasted__nurbsCircle1" -p "group1";
	rename -uid "E174D560-4E86-D975-6CFE-10A33027E55F";
	setAttr ".t" -type "double3" 29.069124725667468 40.310395857977319 -1.5150290604067915 ;
	setAttr ".s" -type "double3" 2.5939048227489168 2.5939048227489168 2.5939048227489168 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "pasted__nurbsCircle1";
	rename -uid "4293988E-4292-3A4E-2CDB-FCB689515885";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__nurbsCircle2" -p "group1";
	rename -uid "D00CC9C0-40CF-323C-BAEC-69BD14289769";
	setAttr ".t" -type "double3" 29.069124725667468 39.79459656811396 -1.5150290604067915 ;
	setAttr ".s" -type "double3" 5.9778992538913007 5.9778992538913007 5.9778992538913007 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape2" -p "pasted__nurbsCircle2";
	rename -uid "D2269392-4510-250E-5C51-989F3FF4D289";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489112257 1.9459519528852109e-17 -0.78361162489121261
		-9.5855412004382016e-14 2.7519916434966735e-17 -1.1081941875543757
		-0.78361162489131442 1.9459519528852109e-17 -0.78361162489121239
		-1.1081941875544721 1.4266373276417483e-33 1.0652970535889572e-14
		-0.78361162489131442 -1.9459519528852109e-17 0.78361162489123648
		-9.6034277897309137e-14 -2.7519916434966754e-17 1.1081941875544004
		0.78361162489112257 -1.9459519528852109e-17 0.78361162489123637
		1.1081941875542802 -3.7528812875641121e-33 1.3421521863716444e-14
		0.78361162489112257 1.9459519528852109e-17 -0.78361162489121261
		-9.5855412004382016e-14 2.7519916434966735e-17 -1.1081941875543757
		-0.78361162489131442 1.9459519528852109e-17 -0.78361162489121239
		;
createNode transform -n "pasted__nurbsCircle3" -p "group1";
	rename -uid "A5414D21-4BD5-281D-D71B-37A111AF0098";
	setAttr ".t" -type "double3" 29.069124725667468 39.186217918531533 -2.0020625202638418 ;
	setAttr ".s" -type "double3" 5.9607586171265616 5.9607586171265616 5.9607586171265616 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape3" -p "pasted__nurbsCircle3";
	rename -uid "21D0A48A-4DE9-B969-10A3-1981910D797E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1065611818169891 3.1995300338374554e-15 -1.112797085756243
		-1.3536026600659609e-13 2.5255217218414871e-15 -1.5737327308457669
		-1.1065611818172603 1.8353926160332847e-15 -1.112797085756243
		-1.5649138309215094 1.533410986806882e-15 4.2864531486817555e-14
		-1.1065611818172603 1.7964735769755806e-15 1.1127970857563432
		-1.3561284783103206e-13 2.4704818889715537e-15 1.5737327308458435
		1.1065611818169891 3.1606109947797509e-15 1.1127970857563432
		1.5649138309212383 3.4625926240061572e-15 5.8350084972126782e-14
		1.1065611818169891 3.1995300338374554e-15 -1.112797085756243
		-1.3536026600659609e-13 2.5255217218414871e-15 -1.5737327308457669
		-1.1065611818172603 1.8353926160332847e-15 -1.112797085756243
		;
createNode transform -n "nurbsCircle2";
	rename -uid "49FFAE69-4CB7-B9AC-D076-8498ABFE439E";
	setAttr ".t" -type "double3" 12.020052008490349 15.507492477177907 -1.4511596911683995 ;
	setAttr ".s" -type "double3" 3.6950569476082644 3.6950569476082644 3.6950569476082644 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "E35C8909-47ED-A6AA-CF61-35874065C25C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "DB69D375-42FE-2ED4-6347-20AC9DF38DA8";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "62C40A3E-493C-6C56-E0BF-F1B1D1AB2C67";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "ADB5312D-45B6-48E9-E300-D9A60F781CC0";
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
createNode transform -n "loftedSurface2";
	rename -uid "90CA7904-4D82-8075-3FF4-9FBF029C552A";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "499C45C2-408B-20AB-BBF8-DAB2E537D695";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "DBF50F0E-4FFB-CDBC-D85A-689C4B96B9DC";
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
createNode transform -n "loftedSurface3";
	rename -uid "8E1A084C-4265-9D77-FB5B-CD84AA484F30";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "4A7C76BC-45F3-AB7B-6D29-64B842359AFF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "A6F61310-4FA0-A476-DC54-359E1798F784";
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
createNode transform -n "nurbsCircle3";
	rename -uid "6402A33F-4C80-2779-CF1B-78A212F0D3B0";
	setAttr ".t" -type "double3" 12.020052008490349 15.507492477177907 -1.4511596911683995 ;
	setAttr ".s" -type "double3" 1.6389117192961755 1.6389117192961755 1.6389117192961755 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "CBC0626D-4632-AEDE-6EE8-A79753FAF7B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "44B76C31-4AEC-C595-B81D-8984A6CFE573";
	setAttr ".t" -type "double3" 12.020052008490349 15.388022911526056 -1.4511596911683995 ;
	setAttr ".s" -type "double3" 1.2795413062279561 1.2795413062279561 1.2795413062279561 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "D494CFF1-47AD-1D10-3CB7-AAAA7D78DFCA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "30028126-4ABE-A455-9B91-F193DED0691D";
	setAttr ".t" -type "double3" 12.004780556146645 15.007670824960984 -1.4511596911683995 ;
	setAttr ".s" -type "double3" 0.55768904794374219 0.55768904794374219 0.55768904794374219 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "D8AC43CC-4B95-95BA-84FD-06B40A8CF005";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "2D3114CE-4A25-B1A1-E729-0C90EFC71EDE";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "89C1DAAF-4FEF-8AE6-6462-B6B1AA1744D0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "0F507453-478F-FE44-901F-F0A4C721CAB7";
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
createNode transform -n "loftedSurface5";
	rename -uid "6F726DCC-46B2-DC71-5EAE-E1BDD59632E7";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "7ACC1DD4-4A3C-857B-1FD6-738F5431559A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "FDDFE0DB-4D3F-1A05-BA3C-158F1AAEBFA0";
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
createNode transform -n "loftedSurface6";
	rename -uid "BC6D1FC7-41C5-77FC-5DFC-C7BB6B15959D";
	setAttr ".t" -type "double3" 0.010216035922720579 0.014806574238845016 0 ;
	setAttr ".rp" -type "double3" 12.004780292510986 -0.81269574910402298 -1.4511595964431763 ;
	setAttr ".sp" -type "double3" 12.004780292510986 -0.81269574910402298 -1.4511595964431763 ;
createNode transform -n "transform13" -p "loftedSurface6";
	rename -uid "72C532CF-4208-F1E2-F68F-11B04FE074B1";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform13";
	rename -uid "DF455225-4F1F-E9CA-A337-798F8368594E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.82614621520042419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "8A18C782-4070-ABA5-FD63-3B84EF30CF2B";
	setAttr ".t" -type "double3" 7.3630647812460195 16.375766998083517 -3.9034319810611153 ;
	setAttr ".r" -type "double3" 0 0 -90.342203717775433 ;
	setAttr ".s" -type "double3" 0.45150327266543411 0.45150327266543411 0.45150327266543411 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "5E3BAD5F-4FDC-B85C-2539-249783507594";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "BC0062D9-40ED-D62F-AEAD-DBB31F87E9CB";
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
	setAttr -s 276 ".pt";
	setAttr ".pt[0]" -type "float3" -1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[1]" -type "float3" -1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[2]" -type "float3" -1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[3]" -type "float3" -9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" 1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" 1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[12]" -type "float3" 1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[16]" -type "float3" -1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[17]" -type "float3" -1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[18]" -type "float3" -1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[19]" -type "float3" -1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[20]" -type "float3" -2.7939677e-09 0 -7.4505806e-09 ;
	setAttr ".pt[21]" -type "float3" -2.7939677e-09 0 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[23]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[24]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[25]" -type "float3" 2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[26]" -type "float3" 2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[27]" -type "float3" 2.7939677e-09 0 -7.4505806e-09 ;
	setAttr ".pt[28]" -type "float3" 2.7939677e-09 0 -7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[32]" -type "float3" 2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[33]" -type "float3" 2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[34]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[35]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[36]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[37]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".pt[38]" -type "float3" -2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".pt[39]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 2.4214387e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[81]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[82]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[86]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[87]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[102]" -type "float3" -3.7252903e-09 1.1920929e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-09 1.1920929e-07 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[222]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[223]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[224]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[225]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[227]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[228]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[229]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[230]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[231]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[232]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[233]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[234]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[235]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[237]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[238]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[240]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[241]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[242]" -type "float3" -4.0046871e-08 0 0 ;
	setAttr ".pt[243]" -type "float3" -4.0046871e-08 0 0 ;
	setAttr ".pt[244]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[245]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".pt[247]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[248]" -type "float3" -1.9557774e-08 0 0 ;
	setAttr ".pt[249]" -type "float3" -1.9557774e-08 0 0 ;
	setAttr ".pt[250]" -type "float3" 4.0046871e-08 0 0 ;
	setAttr ".pt[251]" -type "float3" 4.0046871e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" 4.0046871e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" -1.9557774e-08 0 0 ;
	setAttr ".pt[254]" -type "float3" -1.9557774e-08 0 0 ;
	setAttr ".pt[255]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".pt[258]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[259]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[260]" -type "float3" -4.0046871e-08 0 0 ;
	setAttr ".pt[261]" -type "float3" -4.0046871e-08 0 0 ;
	setAttr ".pt[262]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[263]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[265]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[267]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[268]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[269]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[270]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[271]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[272]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[273]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[274]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[275]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[277]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[278]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[279]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[280]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[281]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[283]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[284]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[285]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[287]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[288]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[289]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[290]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[291]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[293]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[294]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[297]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[298]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[299]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[300]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[301]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[302]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[303]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[304]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[312]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[313]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[314]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[318]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[319]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[320]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[321]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[322]" -type "float3" 6.3329935e-08 0 0 ;
	setAttr ".pt[323]" -type "float3" 5.5879354e-08 0 0 ;
	setAttr ".pt[324]" -type "float3" 4.6566129e-08 0 0 ;
	setAttr ".pt[325]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[326]" -type "float3" -6.519258e-08 0 0 ;
	setAttr ".pt[327]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".pt[328]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[329]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[330]" -type "float3" -1.2665987e-07 0 0 ;
	setAttr ".pt[331]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[332]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[333]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pt[334]" -type "float3" -1.2479722e-07 0 0 ;
	setAttr ".pt[336]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[337]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[338]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[339]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[340]" -type "float3" 9.6857548e-08 0 0 ;
	setAttr ".pt[342]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[343]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[344]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[345]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[347]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[348]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[349]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[350]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[351]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[352]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[353]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[354]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[355]" -type "float3" 9.3132257e-09 0 0 ;
	setAttr ".pt[357]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[358]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[359]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[360]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[361]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[362]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[363]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[365]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[367]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[368]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[369]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[370]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[371]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[372]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[373]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[375]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[376]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[377]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[378]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[379]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[380]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[381]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[382]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[383]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[387]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[388]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[389]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[390]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[391]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[392]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[393]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[396]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[397]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[398]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[399]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[400]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[401]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[402]" -type "float3" 5.5879354e-09 0 2.9802322e-08 ;
	setAttr ".pt[403]" -type "float3" 5.5879354e-09 0 2.9802322e-08 ;
	setAttr ".pt[404]" -type "float3" 5.5879354e-09 0 2.9802322e-08 ;
	setAttr ".pt[405]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[406]" -type "float3" 5.5879354e-09 0 2.9802322e-08 ;
	setAttr ".pt[407]" -type "float3" 5.5879354e-09 0 2.9802322e-08 ;
	setAttr ".pt[408]" -type "float3" 5.5879354e-09 0 2.9802322e-08 ;
	setAttr ".pt[409]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[410]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[411]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[412]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[413]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[414]" -type "float3" 5.5879354e-09 0 2.9802322e-08 ;
	setAttr ".pt[415]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[416]" -type "float3" 5.5879354e-09 0 2.9802322e-08 ;
	setAttr ".pt[417]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[418]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[419]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[420]" -type "float3" -5.4016709e-08 0 0 ;
	setAttr ".pt[421]" -type "float3" -2.9802322e-08 1.1641532e-10 0 ;
	setAttr ".pt[422]" -type "float3" 2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[423]" -type "float3" 1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".pt[424]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[425]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[426]" -type "float3" 1.4901161e-08 1.1641532e-10 0 ;
	setAttr ".pt[427]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[428]" -type "float3" 2.9802322e-08 -2.3283064e-10 0 ;
	setAttr ".pt[429]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[430]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[431]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[432]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[434]" -type "float3" -1.1368684e-13 0 0 ;
	setAttr ".pt[435]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[436]" -type "float3" 7.4505806e-09 -2.910383e-11 0 ;
	setAttr ".pt[437]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[438]" -type "float3" -5.9604645e-08 1.1641532e-10 0 ;
	setAttr ".pt[439]" -type "float3" 2.9802322e-08 1.1641532e-10 0 ;
	setAttr ".pt[440]" -type "float3" 5.9604645e-08 2.3283064e-10 0 ;
	setAttr ".pt[461]" -type "float3" 4.4703484e-08 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[462]" -type "float3" 2.9802322e-08 0 -1.4210855e-14 ;
	setAttr ".pt[463]" -type "float3" -2.9802322e-08 -2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[464]" -type "float3" 1.4901161e-08 1.1641532e-10 -7.4505806e-09 ;
	setAttr ".pt[465]" -type "float3" 2.9802322e-08 1.1641532e-10 -2.9802322e-08 ;
	setAttr ".pt[466]" -type "float3" 3.7252903e-09 -1.1641532e-10 0 ;
	setAttr ".pt[467]" -type "float3" 0 2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[468]" -type "float3" 0 -5.8207661e-11 -1.4901161e-08 ;
	setAttr ".pt[469]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[470]" -type "float3" 0 1.4551915e-10 2.9802322e-08 ;
	setAttr ".pt[471]" -type "float3" -4.4703484e-08 -2.910383e-11 -1.1175871e-08 ;
	setAttr ".pt[472]" -type "float3" -1.4901161e-08 -5.8207661e-11 -1.4210855e-14 ;
	setAttr ".pt[473]" -type "float3" 0 7.2759576e-11 7.4505806e-09 ;
	setAttr ".pt[474]" -type "float3" -1.4901161e-08 1.1641532e-10 -7.4505806e-09 ;
	setAttr ".pt[475]" -type "float3" 7.4505806e-09 5.8207661e-11 2.9802322e-08 ;
	setAttr ".pt[476]" -type "float3" 1.1175871e-08 1.1641532e-10 -5.9604645e-08 ;
	setAttr ".pt[477]" -type "float3" 0 -1.1641532e-10 1.4901161e-08 ;
	setAttr ".pt[478]" -type "float3" 0 1.1641532e-10 1.4901161e-08 ;
	setAttr ".pt[479]" -type "float3" 0 1.1641532e-10 -1.4901161e-08 ;
	setAttr ".pt[480]" -type "float3" -1.4901161e-08 1.1641532e-10 1.4901161e-08 ;
createNode transform -n "pCube1";
	rename -uid "A7583CD6-4CD5-1F75-B150-4FBA0DB92733";
	setAttr ".t" -type "double3" 8.5959556328599476 14.926790775095546 -1.4274844087039327 ;
	setAttr ".s" -type "double3" 1.0107523523169235 1.0107523523169235 1.0107523523169235 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "95B0F33A-4973-9B8F-54BE-11B0AFF2B079";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78589612245559692 1.2195791202299233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "2FD11A59-43DB-E45E-85B4-6D91B2005498";
	setAttr ".t" -type "double3" 7.1611104658154989 13.507520732217033 -1.4561403508771931 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.53821066666374762 0.53821066666374762 0.53821066666374762 ;
createNode transform -n "transform8" -p "pCylinder1";
	rename -uid "F65DE665-46A7-1918-3861-A4A036015597";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
	rename -uid "7FFA8462-46B4-FC3E-3E96-DCA278555AB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[142:161]" -type "float3"  0.047924876 6.7106346e-05 
		0.01327137 0.042105209 2.0381171e-05 0.026072076 0.030031033 -5.2523887e-05 0.041615032 
		0.015438568 -8.2006845e-05 0.047222115 7.9929121e-09 -4.9266862e-05 0.049305994 -0.015438551 
		-8.2006845e-05 0.047222115 -0.030031033 -5.2523887e-05 0.041615035 -0.042105209 2.0381171e-05 
		0.026072085 -0.047924865 6.7091816e-05 0.01327137 -0.049819309 8.1985054e-05 1.4724516e-08 
		-0.047924861 6.7068817e-05 -0.013271349 -0.042105179 2.0330284e-05 -0.026072046 -0.030031033 
		-5.2523887e-05 -0.041615017 -0.015438563 -8.2006845e-05 -0.047222093 9.4964463e-09 
		-4.9310478e-05 -0.049305994 0.015438573 -8.2006845e-05 -0.0472221 0.030031061 -5.2523887e-05 
		-0.041615028 0.042105243 2.0330284e-05 -0.02607207 0.047924899 6.7091816e-05 -0.013271357 
		0.049819309 8.2006845e-05 1.4724516e-08;
createNode transform -n "nurbsCircle6";
	rename -uid "CDA59D65-4AFF-ACCE-5F4E-91AB42F2EC84";
	setAttr ".t" -type "double3" -0.98876057422044716 16.373837829790407 -3.9004263046757517 ;
	setAttr ".r" -type "double3" 1.0769306313950224 -0.17356720706571682 89.878001714040678 ;
	setAttr ".s" -type "double3" 0.4008665251549266 0.4008665251549266 0.4008665251549266 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "ADB786BD-46B7-704A-F9C9-6EA9C461E1DC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle7";
	rename -uid "79A57431-47F1-B9AB-0101-F984669C37DE";
	setAttr ".t" -type "double3" -1.0575274315181635 16.373837829790407 -3.9004263046757517 ;
	setAttr ".r" -type "double3" 1.0769306313950224 -0.17356720706571682 89.878001714040678 ;
	setAttr ".s" -type "double3" 0.4008665251549266 0.4008665251549266 0.4008665251549266 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "79B92F64-4477-8F00-B37F-EBB8F121BCFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.46999612003227242 1.403815873534225 -0.92196132632405137
		-0.011243572035368939 0.87393724720052801 -1.0684554149512548
		-0.4620455654932008 0.32673028742974625 -0.90234977388085369
		-0.93340717624607672 0.051434429916227035 -0.42034648996422963
		-0.99214320799878664 0.070958983161190772 0.35442391471159024
		-0.47186118124253706 0.26355632827835634 0.873939995076779
		-0.042478951021616022 0.83900610545767629 1.0327723417530787
		0.41046301466261986 1.3858463335302156 0.89090670157670449
		0.94139881177763174 1.5815835984567606 0.37395254484979878
		0.95931304595865552 1.5950614322424923 -0.37208842810507237
		0.46999612003227242 1.403815873534225 -0.92196132632405137
		-0.011243572035368939 0.87393724720052801 -1.0684554149512548
		-0.4620455654932008 0.32673028742974625 -0.90234977388085369
		;
createNode transform -n "loftedSurface7";
	rename -uid "D9E70C35-47CB-DD48-3E0E-A4A7329C62F6";
	setAttr ".t" -type "double3" 0 -0.0010623838880805536 0 ;
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "122ACC85-4D0B-88DC-2198-A09C39B4666F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "4E9E5512-43F4-4E84-D208-2186D4274390";
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
createNode transform -n "left";
	rename -uid "5348D415-4BAA-04DF-FE1F-6CAB86925951";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 13.328704793361338 -1.846547837166111 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "DEE7E39B-450A-8FB7-EBFE-D087A9E81A5B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.742607321446066;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle8";
	rename -uid "63447488-4C06-BF20-1532-D3A60F6DDAC7";
	setAttr ".t" -type "double3" -0.98876057422044716 16.358305524119 1.0477827664834196 ;
	setAttr ".r" -type "double3" 1.0769306313950224 -0.17356720706571682 89.878001714040678 ;
	setAttr ".s" -type "double3" 0.4008665251549266 0.4008665251549266 0.4008665251549266 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "0777BD62-4C36-A9EF-7695-9C808F01F206";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.62753313526444099 5.2868396887731576e-17 -0.86340644379327314
		-2.7340295111495828e-16 6.5414311492185684e-17 -1.0682967781033632
		-0.62753313526443932 5.2868396887731576e-17 -0.86340644379327314
		-1.0153289349551928 2.0208712662262048e-17 -0.33003332350735143
		-1.0153289349551875 -2.0204784497269393e-17 0.32996917170463758
		-0.62753313526444299 -5.2882827998212776e-17 0.8636421217126744
		1.4988626471929729e-15 -6.5374927684265018e-17 1.06765359170957
		0.62753313526443888 -5.2882827998212745e-17 0.86364212171267418
		1.0153289349551924 -2.0204784497269356e-17 0.32996917170463697
		1.0153289349551884 2.0208712662262091e-17 -0.33003332350735221
		0.62753313526444099 5.2868396887731576e-17 -0.86340644379327314
		-2.7340295111495828e-16 6.5414311492185684e-17 -1.0682967781033632
		-0.62753313526443932 5.2868396887731576e-17 -0.86340644379327314
		;
createNode transform -n "nurbsCircle9";
	rename -uid "5DF4444E-4E10-E826-327B-51BA5000F888";
	setAttr ".t" -type "double3" -1.0575274315181635 16.358305524119 1.0477827664834196 ;
	setAttr ".r" -type "double3" 1.0769306313950224 -0.17356720706571682 89.878001714040678 ;
	setAttr ".s" -type "double3" 0.4008665251549266 0.4008665251549266 0.4008665251549266 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "13595717-45E5-1D82-4694-258F3E4799B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.46999612003227242 1.403815873534225 -0.92196132632405137
		-0.011243572035368939 0.87393724720052801 -1.0684554149512548
		-0.4620455654932008 0.32673028742974625 -0.90234977388085369
		-0.93340717624607672 0.051434429916227035 -0.42034648996422963
		-0.99214320799878664 0.070958983161190772 0.35442391471159024
		-0.47186118124253706 0.26355632827835634 0.873939995076779
		-0.042478951021616022 0.83900610545767629 1.0327723417530787
		0.41046301466261986 1.3858463335302156 0.89090670157670449
		0.94139881177763174 1.5815835984567606 0.37395254484979878
		0.95931304595865552 1.5950614322424923 -0.37208842810507237
		0.46999612003227242 1.403815873534225 -0.92196132632405137
		-0.011243572035368939 0.87393724720052801 -1.0684554149512548
		-0.4620455654932008 0.32673028742974625 -0.90234977388085369
		;
createNode transform -n "pCube2";
	rename -uid "29D5EB6D-4CFC-EC78-5A2A-0CB38CE90EFE";
	setAttr ".t" -type "double3" 5.0360039458159278 15.019365302540852 -2.8771762851469749 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.63333332560819589 0.16464467789310561 3.0933317414744428 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E27891C1-4C73-3357-E0DA-058A946FB511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58392801880836487 1.6272400617599487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle10";
	rename -uid "EE0B7239-46F7-B931-208C-5287B27C3770";
	setAttr ".t" -type "double3" 4.6183056857794291 13.509242723101766 -1.4520607583478706 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000071 ;
	setAttr ".s" -type "double3" 0.59426238259443809 0.59426238259443809 0.50822047687108096 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "8D9B69B1-41DC-E701-814D-849D6496A97F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pSphere2";
	rename -uid "A728DBB1-4361-9706-E985-15AACBF26433";
	setAttr ".t" -type "double3" 12.038908657771339 15.601651511954 -1.3086707791351504 ;
	setAttr ".s" -type "double3" 1.2548148094602471 1 1 ;
createNode transform -n "transform10" -p "pSphere2";
	rename -uid "3A879930-493B-6996-9B49-3F9D830646EF";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform10";
	rename -uid "59045738-4992-E43E-128C-0780AAEEAF77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.013368589 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.013368589 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.013368589 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.013368589 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[62]" -type "float3" 0.013368589 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.013368589 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.013368589 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.013368589 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.013368604 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.013368589 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.013368589 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.013368589 0 0 ;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "D8C87300-4B09-73C0-DF8F-778C4FE5C354";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "B4FC9154-448A-5CA8-C53D-84B43ECC4E61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "persp1";
	rename -uid "0C410B16-4194-B940-4BCA-7E80C4406420";
	setAttr ".t" -type "double3" 7.685098577426988 13.234285523985086 -3.7451570228139364 ;
	setAttr ".r" -type "double3" 54.000000005423097 -3867.2000000020921 -5.0888874903416268e-14 ;
	setAttr ".rpt" -type "double3" 2.9883384672645533e-15 -1.1497172069233204e-15 1.5035992167832086e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "AFE56606-4A3A-5731-6896-F99E96ECB3DA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.8209769490648973;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.539784728094431 13.509290167035545 -1.4520623052150832 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "loftedSurface10";
	rename -uid "88E09A71-4121-EEB5-5863-B1AB9FCF7EBB";
createNode transform -n "transform9" -p "loftedSurface10";
	rename -uid "0F2FD078-498D-4133-0EBD-BB8A6222C5B9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform9";
	rename -uid "37FC5E54-4FB8-BF7E-7A15-EE99FC863B9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.1 0 0.1 1 0.1 0.5 1 0.5 0.050000001 0 0.050000001 0.5 0.050000001
		 1 0.15000001 0 0.15000001 1 0.15000001 0.5 0.25 0.5 0.2 0 0.2 0.5 0.2 1 0.34999999
		 0 0.34999999 1 0.34999999 0.5 0.30000001 0 0.30000001 0.5 0.30000001 1 0.40000001
		 0 0.40000001 1 0.40000001 0.5 0.5 0.5 0.44999999 0 0.44999999 0.5 0.44999999 1 0.75
		 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.5 0.55000001 0 0.55000001 0.5 0.55000001
		 1 0.64999998 0 0.64999998 1 0.64999998 0.5 0.75 0.5 0.69999999 0 0.69999999 0.5 0.69999999
		 1 0.85000002 0 0.85000002 1 0.85000002 0.5 0.80000001 0 0.80000001 0.5 0.80000001
		 1 0.89999998 0 0.89999998 1 0.89999998 0.5 0.94999999 0 0.94999999 0.5 0.94999999
		 1 0 0.5 0 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  4.61830568 13.50924301 -1.96028125 3.87689614 13.28649807 -1.96705997
		 4.61830568 13.50924301 -0.9440183 3.97351718 13.24553394 -0.93698406 4.61830568 12.91547298 -1.45207393
		 4.60389233 12.86487389 -1.49388719 4.61830568 13.16006756 -1.86303794 4.36960793 13.21376991 -1.81879318
		 4.49395657 13.18691921 -1.84091556 4.24760103 13.39787006 -1.96367061 4.61830568 13.3257513 -1.93510962
		 4.37066507 13.29398251 -1.92506921 4.12302494 13.26221275 -1.91502881 4.61830568 13.028866768 -1.75050735
		 4.51643229 13.062840462 -1.74255764 4.56736898 13.045853615 -1.74653244 4.61109877 12.89017391 -1.4729805
		 4.61830568 12.94427967 -1.60906446 4.59970093 12.92675209 -1.62863171 4.58109617 12.90922356 -1.64819884
		 4.61830568 13.028866768 -1.15357995 4.55977821 13.0032777786 -1.19357002 4.58904171 13.016072273 -1.17357504
		 4.61830568 12.94427967 -1.29506421 4.6081934 12.9282589 -1.31017947 4.59808064 12.91223717 -1.32529473
		 4.61830568 13.16006756 -1.041063547 4.44355106 13.097547531 -1.084264755 4.53092813 13.12880802 -1.062664151
		 4.29591131 13.377388 -0.94050115 4.61830568 13.3257513 -0.9691093 4.41965961 13.24762058 -0.97578669
		 4.22101355 13.16949081 -0.98246402 4.61830568 14.10301208 -1.45207393 3.75350189 14.045911789 -1.42946196
		 4.61830568 13.85841751 -1.041063547 3.70438433 13.52733326 -1.093739152 4.16134501 13.69287586 -1.067401409
		 4.61830568 13.69273472 -0.9691093 4.20567608 13.52640057 -0.97957635 3.79304624 13.36006641 -0.9900434
		 4.61830568 13.98961926 -1.15357995 3.70342755 13.7418251 -1.19371474 4.16086674 13.8657217 -1.17364728
		 4.18590403 14.074461937 -1.44076788 4.61830568 14.074205399 -1.29506421 4.17801523 14.0066766739 -1.2974925
		 3.73772454 13.939147 -1.29992068 4.61830568 13.98961926 -1.75050735 3.7052424 13.82088089 -1.68298745
		 4.16177416 13.9052496 -1.7167474 4.61830568 14.074205399 -1.60906446 4.17917633 14.042917252 -1.58640897
		 3.74004674 14.011628151 -1.56375349 4.61830568 13.85841751 -1.86303794 3.68829608 13.5756464 -1.79815555
		 4.15330076 13.71703243 -1.83059669 4.61830568 13.69273472 -1.93510962 4.17607355 13.53996086 -1.92377937
		 3.7338419 13.387187 -1.91244912;
	setAttr -s 100 ".ed[0:99]"  9 1 1 1 59 1 59 58 1 58 9 1 29 3 1 3 32 1
		 32 31 1 31 29 1 16 5 1 5 19 1 19 18 1 18 16 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 1
		 6 8 1 11 10 1 0 10 1 11 9 1 9 0 1 12 1 1 15 14 1 14 7 1 8 15 1 6 13 1 13 15 1 17 4 1
		 4 16 1 18 17 1 13 17 1 18 15 1 19 14 1 22 21 1 21 25 1 25 24 1 24 22 1 23 20 1 20 22 1
		 24 23 1 4 23 1 24 16 1 25 5 1 28 27 1 27 21 1 22 28 1 20 26 1 26 28 1 30 2 1 2 29 1
		 31 30 1 26 30 1 31 28 1 32 27 1 44 34 1 34 47 1 47 46 1 46 44 1 37 36 1 36 40 1 40 39 1
		 39 37 1 38 35 1 35 37 1 39 38 1 2 38 1 39 29 1 40 3 1 43 42 1 42 36 1 37 43 1 35 41 1
		 41 43 1 45 33 1 33 44 1 46 45 1 41 45 1 46 43 1 47 42 1 50 49 1 49 53 1 53 52 1 52 50 1
		 51 48 1 48 50 1 52 51 1 33 51 1 52 44 1 53 34 1 56 55 1 55 49 1 50 56 1 48 54 1 54 56 1
		 57 0 1 58 57 1 54 57 1 58 56 1 59 55 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 1 59 58
		f 4 4 5 6 7
		mu 0 4 29 3 32 31
		f 4 8 9 10 11
		mu 0 4 16 5 19 18
		f 4 12 13 14 15
		mu 0 4 8 7 12 11
		f 4 16 17 -16 18
		mu 0 4 10 6 8 11
		f 4 19 -19 20 21
		mu 0 4 0 10 11 60
		f 4 22 -1 -21 -15
		mu 0 4 12 61 60 11
		f 4 23 24 -13 25
		mu 0 4 15 14 7 8
		f 4 26 27 -26 -18
		mu 0 4 6 13 15 8
		f 4 28 29 -12 30
		mu 0 4 17 4 16 18
		f 4 31 -31 32 -28
		mu 0 4 13 17 18 15
		f 4 33 -24 -33 -11
		mu 0 4 19 14 15 18
		f 4 34 35 36 37
		mu 0 4 22 21 25 24
		f 4 38 39 -38 40
		mu 0 4 23 20 22 24
		f 4 41 -41 42 -30
		mu 0 4 4 23 24 16
		f 4 43 -9 -43 -37
		mu 0 4 25 5 16 24
		f 4 44 45 -35 46
		mu 0 4 28 27 21 22
		f 4 47 48 -47 -40
		mu 0 4 20 26 28 22
		f 4 49 50 -8 51
		mu 0 4 30 2 29 31
		f 4 52 -52 53 -49
		mu 0 4 26 30 31 28
		f 4 54 -45 -54 -7
		mu 0 4 32 27 28 31
		f 4 55 56 57 58
		mu 0 4 44 34 47 46
		f 4 59 60 61 62
		mu 0 4 37 36 40 39
		f 4 63 64 -63 65
		mu 0 4 38 35 37 39
		f 4 66 -66 67 -51
		mu 0 4 2 38 39 29
		f 4 68 -5 -68 -62
		mu 0 4 40 3 29 39
		f 4 69 70 -60 71
		mu 0 4 43 42 36 37
		f 4 72 73 -72 -65
		mu 0 4 35 41 43 37
		f 4 74 75 -59 76
		mu 0 4 45 33 44 46
		f 4 77 -77 78 -74
		mu 0 4 41 45 46 43
		f 4 79 -70 -79 -58
		mu 0 4 47 42 43 46
		f 4 80 81 82 83
		mu 0 4 50 49 53 52
		f 4 84 85 -84 86
		mu 0 4 51 48 50 52
		f 4 87 -87 88 -76
		mu 0 4 33 51 52 44
		f 4 89 -56 -89 -83
		mu 0 4 53 34 44 52
		f 4 90 91 -81 92
		mu 0 4 56 55 49 50
		f 4 93 94 -93 -86
		mu 0 4 48 54 56 50
		f 4 95 -22 -4 96
		mu 0 4 57 62 9 58
		f 4 97 -97 98 -95
		mu 0 4 54 57 58 56
		f 4 99 -91 -99 -3
		mu 0 4 59 55 56 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface11";
	rename -uid "82166E02-45B3-DC81-388B-EF84760D402A";
	setAttr ".s" -type "double3" 1.0083058700199163 1.0083058700199163 1.0083058700199163 ;
	setAttr ".rp" -type "double3" 6.6902155936288317 13.507520603897611 -1.4561405433563266 ;
	setAttr ".sp" -type "double3" 6.6902155936288317 13.507520603897611 -1.4561405433563266 ;
createNode mesh -n "loftedSurface11Shape" -p "loftedSurface11";
	rename -uid "9F373B51-4278-D592-0DD6-20A272CCD717";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36479128897190094 1.6495837569236755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[20]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -8.9406967e-08 0 0 ;
createNode transform -n "back";
	rename -uid "2D1BEE2E-4BAA-8A51-0B57-0D8C86445779";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "3CEF3D87-4A99-6010-540C-419BDE61AB7D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle12";
	rename -uid "1DC7F397-415E-FABF-FB2B-D595DE9291E4";
	setAttr ".t" -type "double3" 12.021220191325886 15.014722110224259 -1.4539119187539775 ;
	setAttr ".s" -type "double3" 0.41055364425712682 0.41055364425712682 0.41055364425712682 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "E5A100C0-4844-8DD5-738C-02866376B4AB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface12";
	rename -uid "5B464635-462A-6485-818B-ACB371969448";
createNode transform -n "transform12" -p "loftedSurface12";
	rename -uid "30AA1DA4-44C1-FCDC-53EA-98844BB3F102";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform12";
	rename -uid "D9CD2235-4645-FE28-1D61-F8809421371A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "DACA0E0C-4D7D-26D5-8839-0F999149B643";
	setAttr ".t" -type "double3" 12.019961399181936 15.016553422006282 -1.4555382114749611 ;
	setAttr ".s" -type "double3" 0.22941122080139476 0.22941122080139476 0.22941122080139476 ;
createNode transform -n "transform11" -p "pSphere3";
	rename -uid "14926387-4579-8B83-6139-A98767985979";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform11";
	rename -uid "6A30B466-4CA0-265E-3349-D8A6B6B553CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.30000001937150955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[29]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[137]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[141]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.20124079 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.14281605 0 0 ;
	setAttr ".pt[157]" -type "float3" 0.14281605 0 0 ;
createNode transform -n "bottom";
	rename -uid "C2EA5C2E-41D1-0AF0-E48C-B59F728C2C14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.944457625291633 -1000.1 -1.4945942366074279 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "1BCDE000-4E2D-C724-4D0E-EE93BDA3AF3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.3962454685496313;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "0A572288-4DDF-F172-0273-86B1AF1F16EA";
	setAttr ".t" -type "double3" 5.0360039458159278 15.019365302540852 -0.0069193386541379631 ;
	setAttr ".r" -type "double3" 134.99999999999997 0 0 ;
	setAttr ".s" -type "double3" 0.63333332560819589 0.16464467789310561 3.0933317414744428 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E3B987C9-493F-07C8-CB86-4D8D72EDA372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.80582967795551896 1.7781314653148304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78923774 1.62202299
		 0.82153499 1.61861241 0.7901243 1.63041914 0.82242167 1.62700856 0.8067826 1.78816605
		 0.83907986 1.78475535 0.80766916 1.79656208 0.83996642 1.7931515 0.82432747 1.95430887
		 0.85662472 1.95089829 0.97928178 1.6019541 0.98016846 1.61035037 0.63149095 1.63868117
		 0.63237762 1.64707744;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface13";
	rename -uid "51E5CBFB-432E-CE80-D5D6-41B60B88303B";
	setAttr ".t" -type "double3" 0 -0.014998948672129586 -0.00022407812457636567 ;
	setAttr ".rp" -type "double3" 3.0635819121613816 16.399077190261373 -3.9034341339964902 ;
	setAttr ".sp" -type "double3" 3.0635819121613816 16.399077190261373 -3.9034341339964902 ;
createNode mesh -n "loftedSurface13Shape" -p "loftedSurface13";
	rename -uid "B524C212-40F3-2CAF-E54C-66AFCF1F882F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.9258462633916364 2.8414999268096475 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[241]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[242]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[245]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[246]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[247]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[248]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[249]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[250]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[251]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[252]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[253]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[254]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[255]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[256]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[257]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[258]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[261]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[262]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[263]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[264]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[265]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[266]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[267]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[268]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[269]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[270]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[271]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[272]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[273]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[274]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[275]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[276]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[277]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[278]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[279]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[280]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[281]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[282]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[283]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[285]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[286]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[287]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[288]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[289]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[290]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[291]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[292]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[293]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[294]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[295]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[296]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[297]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[298]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[299]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[300]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[301]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[302]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[303]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[304]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[305]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[306]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[307]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[308]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[309]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[310]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[311]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[312]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[313]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[314]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[315]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[316]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[317]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[318]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[319]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[320]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[321]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[322]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[323]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[324]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[325]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[326]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[327]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[328]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[329]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[330]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[331]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[332]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[333]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[334]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[335]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[336]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[337]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[338]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[339]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[340]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[761]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[762]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[765]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[766]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[769]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[770]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[773]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[774]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[777]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[778]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[781]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[782]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[785]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[786]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[789]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[790]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[793]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[794]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[797]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[798]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[801]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[802]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[805]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[806]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[809]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[810]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[813]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[814]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[817]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[818]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[821]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[822]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[825]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[826]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[829]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[830]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[833]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[834]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[837]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[838]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[844]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[845]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[849]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[850]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[854]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[855]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[859]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[860]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[864]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[865]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[869]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[870]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[874]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[875]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[879]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[880]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[884]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[885]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[889]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[890]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[894]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[895]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[899]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[900]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[904]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[905]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[909]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[910]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[914]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[915]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[919]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[920]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[924]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[925]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[929]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[930]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[934]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[935]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[939]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[940]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface13";
	rename -uid "6A520CCC-4903-D203-0935-A7BF95CCF7E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:519]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1333 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.5 1 0.5 0.050000001 0 0.050000001 0.5 0.050000001 1 0.15000001
		 0 0.15000001 1 0.15000001 0.5 0.25 0.5 0.2 0 0.2 0.5 0.2 1 0.34999999 0 0.34999999
		 1 0.34999999 0.5 0.30000001 0 0.30000001 0.5 0.30000001 1 0.40000001 0 0.40000001
		 1 0.40000001 0.5 0.5 0.5 0.44999999 0 0.44999999 0.5 0.44999999 1 0.75 0 0.75 1 0.60000002
		 0 0.60000002 1 0.60000002 0.5 0.55000001 0 0.55000001 0.5 0.55000001 1 0.64999998
		 0 0.64999998 1 0.64999998 0.5 0.75 0.5 0.69999999 0 0.69999999 0.5 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.5 0.80000001 0 0.80000001 0.5 0.80000001 1 0.89999998
		 0 0.89999998 1 0.89999998 0.5 0.94999999 0 0.94999999 0.5 0.94999999 1 0 0.5 0 1
		 1 0 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006
		 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007
		 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002
		 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006 0.40000004 0.55000007 0.45000005
		 0.50000006 0.45000005 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007
		 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007 0.6500001
		 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007 0.75000012
		 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007 0.85000014
		 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007 0.95000017
		 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007
		 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.90000015 1.000000119209 0.90000015
		 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017
		 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017
		 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017
		 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1250:1332]" 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0;
	setAttr -s 521 ".vt";
	setAttr ".vt[0:165]"  -0.99629223 16.37400627 -4.30122042 -1.41429961 16.37227631 -4.30122042
		 -0.98123157 16.37154579 -3.49977279 -1.38451755 16.3568058 -3.50034523 -0.98961359 15.97224426 -3.90164995
		 -1.087008119 15.99521351 -3.91393328 -0.99535263 16.13823128 -4.22524548 -1.21343958 16.18753815 -4.23874331
		 -1.1043961 16.16288567 -4.23199415 -1.20529592 16.37314034 -4.30122042 -0.99618274 16.25016975 -4.28174448
		 -1.15198576 16.26493263 -4.28379488 -1.30778873 16.27969551 -4.28584576 -0.99387342 16.04945755 -4.13676929
		 -1.1435169 16.097320557 -4.15973234 -1.068695188 16.073389053 -4.14825058 -1.038310885 15.98372936 -3.90779161
		 -0.99189878 15.99205589 -4.025397301 -1.046635509 16.0093860626 -4.03751564 -1.10137224 16.026714325 -4.049634457
		 -0.98502719 16.04801178 -3.66601944 -1.1252923 16.082826614 -3.65893817 -1.055159807 16.065420151 -3.66247869
		 -0.98724544 15.99129581 -3.7777698 -1.041594744 16.0023708344 -3.77676582 -1.095944047 16.013444901 -3.77576184
		 -0.98317128 16.13624191 -3.5770185 -1.18301988 16.17682076 -3.57237482 -1.083095551 16.15653229 -3.57469654
		 -1.18287456 16.3641758 -3.50005913 -0.98186696 16.24783134 -3.51993513 -1.12822354 16.25813103 -3.51994467
		 -1.27458012 16.26843071 -3.51995444 -0.98790795 16.77330589 -3.89922333 -1.6900928 16.74653053 -3.88729334
		 -0.9821682 16.60731888 -3.57559133 -1.58291352 16.54261017 -3.55789733 -1.28254092 16.57496452 -3.56674433
		 -0.98133987 16.49538231 -3.51918507 -1.23712718 16.47125626 -3.51560354 -1.49291456 16.4471302 -3.51202202
		 -0.98364723 16.69609451 -3.66405606 -1.64250159 16.64055824 -3.64009237 -1.31307447 16.66832733 -3.65207434
		 -1.33900034 16.75991821 -3.89325833 -0.98562247 16.75349426 -3.77546096 -1.33080316 16.73512077 -3.76429272
		 -1.67598379 16.71674728 -3.75312471 -0.99249345 16.69753838 -4.13480616 -1.65813577 16.65710258 -4.14267683
		 -1.32531464 16.67732048 -4.13874149 -0.99027586 16.75425529 -4.023088455 -1.33761489 16.73970413 -4.023359299
		 -1.68495405 16.72515488 -4.023630619 -0.9943496 16.60930824 -4.2238183 -1.60358441 16.56389046 -4.23227358
		 -1.298967 16.58659935 -4.22804594 -0.9956556 16.49772072 -4.28099442 -1.25692666 16.48245621 -4.28275585
		 -1.51819777 16.4671917 -4.28451729 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.4311614 15.95123386 -4.041240215 7.43153811 16.014574051 -4.165555 7.43212795 16.11322975 -4.2642107
		 7.43287039 16.23754311 -4.32755566 7.43369436 16.37534523 -4.34937954 7.43451738 16.51314735 -4.32755566
		 7.43525982 16.63746071 -4.2642107 7.43584824 16.7361145 -4.165555 7.43622732 16.79945564 -4.041240215
		 7.43635941 16.82128143 -3.90343451 7.43622732 16.79945564 -3.76563287 7.43584824 16.7361145 -3.64131331
		 7.43525982 16.63746071 -3.54265761 7.43451738 16.51314735 -3.47931743 7.43369436 16.37534523 -3.45748878
		 7.43287039 16.23754311 -3.47931743 7.43212795 16.11322975 -3.54265761 7.43153811 16.014574051 -3.64131331
		 7.4311614 15.95123386 -3.76563287 7.43103123 15.92940807 -3.90343451 7.50014782 15.96655178 -4.036130428
		 7.50051212 16.027542114 -4.15583324 7.50107718 16.12253952 -4.25083065 7.50179195 16.24224281 -4.31182623
		 7.50258446 16.37493324 -4.33284283 7.50337696 16.50762558 -4.31182623 7.50409269 16.62732697 -4.25083065
		 7.50465918 16.72232437 -4.15583324 7.50502348 16.78331566 -4.036130428 7.50514841 16.80433083 -3.90343451
		 7.50502348 16.78331566 -3.77074218 7.50465918 16.72232437 -3.65103555 7.50409269 16.62732697 -3.55603814
		 7.50337696 16.50762558 -3.4950459 7.50258446 16.37493324 -3.47403026 7.50179195 16.24224281 -3.4950459
		 7.50107718 16.12253952 -3.55603814 7.50051212 16.027544022 -3.65103555 7.50014782 15.96655178 -3.77074218
		 7.50002003 15.94553566 -3.90343451 7.56575441 15.99194622 -4.027749062 7.56609583 16.049085617 -4.13989925
		 7.56662703 16.13808441 -4.228899 7.56729698 16.25022888 -4.28604078 7.56803942 16.37454224 -4.30573034
		 7.56878185 16.49885559 -4.28604078 7.56945181 16.61100006 -4.228899 7.56998348 16.69999886 -4.13989925
		 7.57032442 16.75713921 -4.027749062 7.5704422 16.77682877 -3.90343451 7.57032442 16.75713921 -3.77911925
		 7.56998348 16.69999886 -3.66697288 7.56945181 16.61100006 -3.57797313 7.56878185 16.49885559 -3.52082992
		 7.56803942 16.37454224 -3.50114131 7.56729698 16.25022888 -3.52082992 7.56662703 16.13808441 -3.57797313
		 7.56609583 16.049087524 -3.66697288 7.56575441 15.99194622 -3.77911925 7.56563663 15.97225666 -3.90343451
		 7.62637234 16.026792526 -4.016308784 7.62668228 16.078674316 -4.11813831 7.62716484 16.15948296 -4.19894791
		 7.62777328 16.26130867 -4.25083065 7.62844658 16.37418175 -4.26871157 7.6291213 16.48705482 -4.25083065
		 7.62972879 16.58888054 -4.19894791 7.63021231 16.66968918 -4.11813831 7.63052225 16.72157097 -4.016308784
		 7.63062859 16.73944855 -3.90343451 7.63052225 16.72157097 -3.79055953 7.63021231 16.66968918 -3.68873
		 7.62972879 16.58888054 -3.60792041 7.6291213 16.48705482 -3.55603814 7.62844658 16.37418175 -3.53816104
		 7.62777328 16.26130867 -3.55603814 7.62716484 16.15948296 -3.60792041 7.62668228 16.078674316 -3.68873
		 7.62637234 16.026792526 -3.79055953 7.62626553 16.0089149475 -3.90343451 7.68050623 16.070230484 -4.0020895004
		 7.68077803 16.11557579 -4.091094017 7.68119907 16.18620682 -4.16172409 7.68173122 16.2752037 -4.20707321
		 7.68232203 16.37385941 -4.22269821 7.68290901 16.47251511 -4.20707321;
	setAttr ".vt[166:331]" 7.68344021 16.5615139 -4.16172409 7.68386221 16.63214302 -4.091094017
		 7.68413401 16.67749023 -4.0020895004 7.68422794 16.69311523 -3.90343451 7.68413401 16.67749023 -3.80477881
		 7.68386221 16.63214302 -3.71577907 7.68344021 16.5615139 -3.6451447 7.68290901 16.47251511 -3.59979701
		 7.68232203 16.37385941 -3.58417487 7.68173122 16.2752037 -3.59979701 7.6811986 16.18620682 -3.6451447
		 7.68077803 16.1155777 -3.71577907 7.68050623 16.070230484 -3.80477881 7.68041372 16.054603577 -3.90343451
		 7.72682476 16.12119102 -3.9854424 7.72704983 16.15888596 -4.059428215 7.72739983 16.21759796 -4.11813831
		 7.72784233 16.29157829 -4.15583324 7.72833204 16.37358475 -4.16882467 7.72882175 16.45559311 -4.15583324
		 7.72926378 16.52957344 -4.11813831 7.72961473 16.58828354 -4.059428215 7.7298398 16.62597847 -3.9854424
		 7.72991705 16.63896751 -3.90343451 7.7298398 16.62597847 -3.82142615 7.72961426 16.58828354 -3.74744487
		 7.72926378 16.52957344 -3.68873 7.72882175 16.45559311 -3.65103555 7.72833204 16.37358475 -3.63804603
		 7.72784233 16.29157829 -3.65103555 7.72739983 16.21759796 -3.68873 7.72704983 16.15888596 -3.74744487
		 7.72682476 16.12119102 -3.82142615 7.72674704 16.10820198 -3.90343451 7.76418591 16.17842102 -3.9667747
		 7.76435947 16.2075367 -4.023917675 7.76463032 16.252882 -4.069268703 7.76497173 16.31002426 -4.098379135
		 7.76534986 16.37336349 -4.10841179 7.76572895 16.43670464 -4.098379135 7.76606941 16.49384499 -4.069268703
		 7.76634026 16.5391922 -4.023917675 7.7665143 16.56830597 -3.9667747 7.76657486 16.57833862 -3.90343451
		 7.7665143 16.56830597 -3.84009385 7.76634026 16.5391922 -3.78295064 7.76606941 16.49384499 -3.73760295
		 7.76572895 16.43670464 -3.70848966 7.76534986 16.37336349 -3.69845653 7.76497173 16.31002426 -3.70848966
		 7.76463032 16.25288391 -3.73760295 7.76435947 16.2075367 -3.78295064 7.76418543 16.17842102 -3.84009385
		 7.76412725 16.16839027 -3.90343451 7.7916708 16.24051094 -3.94654918 7.79178858 16.26032829 -3.9854424
		 7.79197264 16.29119492 -4.016308784 7.79220438 16.33008766 -4.036130428 7.79246187 16.37320137 -4.04295826
		 7.79271936 16.41631699 -4.036130428 7.79295397 16.45520973 -4.016308784 7.79313612 16.48607635 -3.9854424
		 7.79325533 16.50589371 -3.94654918 7.79329586 16.51272202 -3.90343451 7.79325533 16.50589371 -3.86031938
		 7.79313612 16.48607635 -3.82142615 7.79295397 16.45520973 -3.79055953 7.79271936 16.41631699 -3.77074218
		 7.79246187 16.37320137 -3.76391006 7.79220438 16.33008766 -3.77074218 7.79197264 16.29119492 -3.79055953
		 7.79178858 16.26032829 -3.82142615 7.7916708 16.24051094 -3.86031938 7.79162931 16.23368263 -3.90343451
		 7.80859995 16.30593109 -3.92526269 7.80866003 16.31596375 -3.94495344 7.80875301 16.33158875 -3.96057892
		 7.80887079 16.35127831 -3.97060609 7.80900097 16.3731041 -3.97406411 7.80913401 16.39492989 -3.97060609
		 7.80924892 16.41461754 -3.96057892 7.80934238 16.43024445 -3.94495344 7.80940247 16.44027519 -3.92526269
		 7.80942297 16.44373322 -3.90343451 7.80940247 16.44027519 -3.88160586 7.80934238 16.43024445 -3.86191773
		 7.80924892 16.41461754 -3.8462913 7.80913401 16.39492989 -3.83625817 7.80900097 16.3731041 -3.83280444
		 7.80887079 16.35127831 -3.83625817 7.80875301 16.33158875 -3.8462913 7.80866003 16.31596375 -3.86191773
		 7.80859995 16.30593109 -3.88160586 7.80857944 16.30247307 -3.90343451 7.81455994 16.37306976 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006;
	setAttr ".vt[332:497]" 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104;
	setAttr ".vt[498:520]" 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 -0.89656258 16.0044555664 -4.039716244 -0.89614582 16.072481155 -4.1587224
		 -0.89550591 16.17467117 -4.24643135 -0.89472008 16.29690552 -4.29421759 -0.89387131 16.42388725 -4.29983377
		 -0.89305115 16.54188919 -4.26665449 -0.89233494 16.64065742 -4.20183277 -0.89178276 16.71385574 -4.11414957
		 -0.89143562 16.75843811 -4.012145996 -0.89131737 16.77337074 -3.90343451 -0.89143562 16.75843811 -3.7947228
		 -0.89178276 16.71385574 -3.69272184 -0.89233589 16.64065742 -3.60504055 -0.89305305 16.54188728 -3.54021955
		 -0.89387226 16.42388725 -3.50703478 -0.89472008 16.29690552 -3.51265478 -0.89550591 16.17467117 -3.56044173
		 -0.89614582 16.072486877 -3.64813638 -0.89656353 16.0044593811 -3.76715422 -0.89670944 15.9805851 -3.90344858;
	setAttr -s 1040 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 59 0 59 58 1 58 9 1 29 3 1 3 32 0 32 31 1 31 29 1
		 16 5 1 5 19 0 19 18 1 18 16 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0
		 11 9 1 9 0 1 12 1 0 15 14 1 14 7 0 8 15 1 6 13 0 13 15 1 17 4 0 4 16 1 18 17 1 13 17 0
		 18 15 1 19 14 0 22 21 1 21 25 0 25 24 1 24 22 1 23 20 0 20 22 1 24 23 1 4 23 0 24 16 1
		 25 5 0 28 27 1 27 21 0 22 28 1 20 26 0 26 28 1 30 2 0 2 29 1 31 30 1 26 30 0 31 28 1
		 32 27 0 44 34 1 34 47 0 47 46 1 46 44 1 37 36 1 36 40 0 40 39 1 39 37 1 38 35 0 35 37 1
		 39 38 1 2 38 0 39 29 1 40 3 0 43 42 1 42 36 0 37 43 1 35 41 0 41 43 1 45 33 0 33 44 1
		 46 45 1 41 45 0 46 43 1 47 42 0 50 49 1 49 53 0 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1
		 33 51 0 52 44 1 53 34 0 56 55 1 55 49 0 50 56 1 48 54 0 54 56 1 57 0 0 58 57 1 54 57 0
		 58 56 1 59 55 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1;
	setAttr ".ed[166:331]" 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 240 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1;
	setAttr ".ed[332:497]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 260 1
		 242 260 1 243 260 1 244 260 1 245 260 1 246 260 1 247 260 1 248 260 1 249 260 1 250 260 1
		 251 260 1 252 260 1 253 260 1 254 260 1 255 260 1 256 260 1 257 260 1;
	setAttr ".ed[498:663]" 258 260 1 259 260 1 60 261 0 61 262 0 261 262 0 62 263 0
		 262 263 0 63 264 0 263 264 0 64 265 0 264 265 0 65 266 0 265 266 0 66 267 0 266 267 0
		 67 268 0 267 268 0 68 269 0 268 269 0 69 270 0 269 270 0 70 271 0 270 271 0 71 272 0
		 271 272 0 72 273 0 272 273 0 73 274 0 273 274 0 74 275 0 274 275 0 75 276 0 275 276 0
		 76 277 0 276 277 0 77 278 0 277 278 0 78 279 0 278 279 0 79 280 0 279 280 0 280 261 0
		 261 281 0 262 282 0 281 282 0 263 283 0 282 283 0 264 284 0 283 284 0 265 285 0 284 285 0
		 266 286 0 285 286 0 267 287 0 286 287 0 268 288 0 287 288 0 269 289 0 288 289 0 270 290 0
		 289 290 0 271 291 0 290 291 0 272 292 0 291 292 0 273 293 0 292 293 0 274 294 0 293 294 0
		 275 295 0 294 295 0 276 296 0 295 296 0 277 297 0 296 297 0 278 298 0 297 298 0 279 299 0
		 298 299 0 280 300 0 299 300 0 300 281 0 281 301 0 282 302 0 301 302 0 283 303 0 302 303 0
		 284 304 0 303 304 0 285 305 0 304 305 0 286 306 0 305 306 0 287 307 0 306 307 0 288 308 0
		 307 308 0 289 309 0 308 309 0 290 310 0 309 310 0 291 311 0 310 311 0 292 312 0 311 312 0
		 293 313 0 312 313 0 294 314 0 313 314 0 295 315 0 314 315 0 296 316 0 315 316 0 297 317 0
		 316 317 0 298 318 0 317 318 0 299 319 0 318 319 0 300 320 0 319 320 0 320 301 0 301 321 0
		 302 322 0 321 322 0 303 323 0 322 323 0 304 324 0 323 324 0 305 325 0 324 325 0 306 326 0
		 325 326 0 307 327 0 326 327 0 308 328 0 327 328 0 309 329 0 328 329 0 310 330 0 329 330 0
		 311 331 0 330 331 0 312 332 0 331 332 0 313 333 0 332 333 0 314 334 0 333 334 0 315 335 0
		 334 335 0 316 336 0 335 336 0 317 337 0 336 337 0 318 338 0 337 338 0 319 339 0 338 339 0
		 320 340 0 339 340 0 340 321 0 321 341 0 322 342 0 341 342 0 323 343 0;
	setAttr ".ed[664:829]" 342 343 0 324 344 0 343 344 0 325 345 0 344 345 0 326 346 0
		 345 346 0 327 347 0 346 347 0 328 348 0 347 348 0 329 349 0 348 349 0 330 350 0 349 350 0
		 331 351 0 350 351 0 332 352 0 351 352 0 333 353 0 352 353 0 334 354 0 353 354 0 335 355 0
		 354 355 0 336 356 0 355 356 0 337 357 0 356 357 0 338 358 0 357 358 0 339 359 0 358 359 0
		 340 360 0 359 360 0 360 341 0 341 361 0 342 362 0 361 362 0 343 363 0 362 363 0 344 364 0
		 363 364 0 345 365 0 364 365 0 346 366 0 365 366 0 347 367 0 366 367 0 348 368 0 367 368 0
		 349 369 0 368 369 0 350 370 0 369 370 0 351 371 0 370 371 0 352 372 0 371 372 0 353 373 0
		 372 373 0 354 374 0 373 374 0 355 375 0 374 375 0 356 376 0 375 376 0 357 377 0 376 377 0
		 358 378 0 377 378 0 359 379 0 378 379 0 360 380 0 379 380 0 380 361 0 361 381 0 362 382 0
		 381 382 0 363 383 0 382 383 0 364 384 0 383 384 0 365 385 0 384 385 0 366 386 0 385 386 0
		 367 387 0 386 387 0 368 388 0 387 388 0 369 389 0 388 389 0 370 390 0 389 390 0 371 391 0
		 390 391 0 372 392 0 391 392 0 373 393 0 392 393 0 374 394 0 393 394 0 375 395 0 394 395 0
		 376 396 0 395 396 0 377 397 0 396 397 0 378 398 0 397 398 0 379 399 0 398 399 0 380 400 0
		 399 400 0 400 381 0 381 401 0 382 402 0 401 402 0 383 403 0 402 403 0 384 404 0 403 404 0
		 385 405 0 404 405 0 386 406 0 405 406 0 387 407 0 406 407 0 388 408 0 407 408 0 389 409 0
		 408 409 0 390 410 0 409 410 0 391 411 0 410 411 0 392 412 0 411 412 0 393 413 0 412 413 0
		 394 414 0 413 414 0 395 415 0 414 415 0 396 416 0 415 416 0 397 417 0 416 417 0 398 418 0
		 417 418 0 399 419 0 418 419 0 400 420 0 419 420 0 420 401 0 60 421 0 61 422 0 421 422 0
		 62 423 0 422 423 0 63 424 0 423 424 0 64 425 0 424 425 0 65 426 0;
	setAttr ".ed[830:995]" 425 426 0 66 427 0 426 427 0 67 428 0 427 428 0 68 429 0
		 428 429 0 69 430 0 429 430 0 70 431 0 430 431 0 71 432 0 431 432 0 72 433 0 432 433 0
		 73 434 0 433 434 0 74 435 0 434 435 0 75 436 0 435 436 0 76 437 0 436 437 0 77 438 0
		 437 438 0 78 439 0 438 439 0 79 440 0 439 440 0 440 421 0 401 441 0 402 442 0 441 442 0
		 403 443 0 442 443 0 404 444 0 443 444 0 405 445 0 444 445 0 406 446 0 445 446 0 407 447 0
		 446 447 0 408 448 0 447 448 0 409 449 0 448 449 0 410 450 0 449 450 0 411 451 0 450 451 0
		 412 452 0 451 452 0 413 453 0 452 453 0 414 454 0 453 454 0 415 455 0 454 455 0 416 456 0
		 455 456 0 417 457 0 456 457 0 418 458 0 457 458 0 419 459 0 458 459 0 420 460 0 459 460 0
		 460 441 0 261 461 0 262 462 0 461 462 0 263 463 0 462 463 0 264 464 0 463 464 0 265 465 0
		 464 465 0 266 466 0 465 466 0 267 467 0 466 467 0 268 468 0 467 468 0 269 469 0 468 469 0
		 270 470 0 469 470 0 271 471 0 470 471 0 272 472 0 471 472 0 273 473 0 472 473 0 274 474 0
		 473 474 0 275 475 0 474 475 0 276 476 0 475 476 0 277 477 0 476 477 0 278 478 0 477 478 0
		 279 479 0 478 479 0 280 480 0 479 480 0 480 461 0 381 481 0 382 482 0 481 482 0 383 483 0
		 482 483 0 384 484 0 483 484 0 385 485 0 484 485 0 386 486 0 485 486 0 387 487 0 486 487 0
		 388 488 0 487 488 0 389 489 0 488 489 0 390 490 0 489 490 0 391 491 0 490 491 0 392 492 0
		 491 492 0 393 493 0 492 493 0 394 494 0 493 494 0 395 495 0 494 495 0 396 496 0 495 496 0
		 397 497 0 496 497 0 398 498 0 497 498 0 399 499 0 498 499 0 400 500 0 499 500 0 500 481 0
		 481 501 1 482 502 1 501 502 0 483 503 1 502 503 0 484 504 1 503 504 0 485 505 1 504 505 0
		 486 506 1 505 506 0 487 507 1 506 507 0 488 508 1 507 508 0 489 509 1;
	setAttr ".ed[996:1039]" 508 509 0 490 510 1 509 510 0 491 511 1 510 511 0 492 512 1
		 511 512 0 493 513 1 512 513 0 494 514 1 513 514 0 495 515 1 514 515 0 496 516 1 515 516 0
		 497 517 1 516 517 0 498 518 1 517 518 0 499 519 1 518 519 0 500 520 1 519 520 0 520 501 0
		 6 503 0 10 504 0 0 505 0 57 506 0 54 507 0 48 508 0 51 509 0 33 510 0 45 511 0 41 512 0
		 35 513 0 38 514 0 2 515 0 30 516 0 26 517 0 20 518 0 23 519 0 4 520 0 17 501 0 13 502 0;
	setAttr -s 520 -ch 2060 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 1 59 58
		f 4 4 5 6 7
		mu 0 4 29 3 32 31
		f 4 8 9 10 11
		mu 0 4 16 5 19 18
		f 4 12 13 14 15
		mu 0 4 8 7 12 11
		f 4 16 17 -16 18
		mu 0 4 10 6 8 11
		f 4 19 -19 20 21
		mu 0 4 0 10 11 60
		f 4 22 -1 -21 -15
		mu 0 4 12 61 60 11
		f 4 23 24 -13 25
		mu 0 4 15 14 7 8
		f 4 26 27 -26 -18
		mu 0 4 6 13 15 8
		f 4 28 29 -12 30
		mu 0 4 17 4 16 18
		f 4 31 -31 32 -28
		mu 0 4 13 17 18 15
		f 4 33 -24 -33 -11
		mu 0 4 19 14 15 18
		f 4 34 35 36 37
		mu 0 4 22 21 25 24
		f 4 38 39 -38 40
		mu 0 4 23 20 22 24
		f 4 41 -41 42 -30
		mu 0 4 4 23 24 16
		f 4 43 -9 -43 -37
		mu 0 4 25 5 16 24
		f 4 44 45 -35 46
		mu 0 4 28 27 21 22
		f 4 47 48 -47 -40
		mu 0 4 20 26 28 22
		f 4 49 50 -8 51
		mu 0 4 30 2 29 31
		f 4 52 -52 53 -49
		mu 0 4 26 30 31 28
		f 4 54 -45 -54 -7
		mu 0 4 32 27 28 31
		f 4 55 56 57 58
		mu 0 4 44 34 47 46
		f 4 59 60 61 62
		mu 0 4 37 36 40 39
		f 4 63 64 -63 65
		mu 0 4 38 35 37 39
		f 4 66 -66 67 -51
		mu 0 4 2 38 39 29
		f 4 68 -5 -68 -62
		mu 0 4 40 3 29 39
		f 4 69 70 -60 71
		mu 0 4 43 42 36 37
		f 4 72 73 -72 -65
		mu 0 4 35 41 43 37
		f 4 74 75 -59 76
		mu 0 4 45 33 44 46
		f 4 77 -77 78 -74
		mu 0 4 41 45 46 43
		f 4 79 -70 -79 -58
		mu 0 4 47 42 43 46
		f 4 80 81 82 83
		mu 0 4 50 49 53 52
		f 4 84 85 -84 86
		mu 0 4 51 48 50 52
		f 4 87 -87 88 -76
		mu 0 4 33 51 52 44
		f 4 89 -56 -89 -83
		mu 0 4 53 34 44 52
		f 4 90 91 -81 92
		mu 0 4 56 55 49 50
		f 4 93 94 -93 -86
		mu 0 4 48 54 56 50
		f 4 95 -22 -4 96
		mu 0 4 57 62 9 58
		f 4 97 -97 98 -95
		mu 0 4 54 57 58 56
		f 4 99 -91 -99 -3
		mu 0 4 59 55 56 58
		f 4 100 301 -121 -301
		mu 0 4 63 64 65 66
		f 4 101 302 -122 -302
		mu 0 4 64 67 68 65
		f 4 102 303 -123 -303
		mu 0 4 67 69 70 68
		f 4 103 304 -124 -304
		mu 0 4 69 71 72 70
		f 4 104 305 -125 -305
		mu 0 4 71 73 74 72
		f 4 105 306 -126 -306
		mu 0 4 73 75 76 74
		f 4 106 307 -127 -307
		mu 0 4 75 77 78 76
		f 4 107 308 -128 -308
		mu 0 4 77 79 80 78
		f 4 108 309 -129 -309
		mu 0 4 79 81 82 80
		f 4 109 310 -130 -310
		mu 0 4 81 83 84 82
		f 4 110 311 -131 -311
		mu 0 4 83 85 86 84
		f 4 111 312 -132 -312
		mu 0 4 85 87 88 86
		f 4 112 313 -133 -313
		mu 0 4 87 89 90 88
		f 4 113 314 -134 -314
		mu 0 4 89 91 92 90
		f 4 114 315 -135 -315
		mu 0 4 91 93 94 92
		f 4 115 316 -136 -316
		mu 0 4 93 95 96 94
		f 4 116 317 -137 -317
		mu 0 4 95 97 98 96
		f 4 117 318 -138 -318
		mu 0 4 97 99 100 98
		f 4 118 319 -139 -319
		mu 0 4 99 101 102 100
		f 4 119 300 -140 -320
		mu 0 4 101 103 104 102
		f 4 120 321 -141 -321
		mu 0 4 66 65 105 106
		f 4 121 322 -142 -322
		mu 0 4 65 68 107 105
		f 4 122 323 -143 -323
		mu 0 4 68 70 108 107
		f 4 123 324 -144 -324
		mu 0 4 70 72 109 108
		f 4 124 325 -145 -325
		mu 0 4 72 74 110 109
		f 4 125 326 -146 -326
		mu 0 4 74 76 111 110
		f 4 126 327 -147 -327
		mu 0 4 76 78 112 111
		f 4 127 328 -148 -328
		mu 0 4 78 80 113 112
		f 4 128 329 -149 -329
		mu 0 4 80 82 114 113
		f 4 129 330 -150 -330
		mu 0 4 82 84 115 114
		f 4 130 331 -151 -331
		mu 0 4 84 86 116 115
		f 4 131 332 -152 -332
		mu 0 4 86 88 117 116
		f 4 132 333 -153 -333
		mu 0 4 88 90 118 117
		f 4 133 334 -154 -334
		mu 0 4 90 92 119 118
		f 4 134 335 -155 -335
		mu 0 4 92 94 120 119
		f 4 135 336 -156 -336
		mu 0 4 94 96 121 120
		f 4 136 337 -157 -337
		mu 0 4 96 98 122 121
		f 4 137 338 -158 -338
		mu 0 4 98 100 123 122
		f 4 138 339 -159 -339
		mu 0 4 100 102 124 123
		f 4 139 320 -160 -340
		mu 0 4 102 104 125 124
		f 4 140 341 -161 -341
		mu 0 4 106 105 126 127
		f 4 141 342 -162 -342
		mu 0 4 105 107 128 126
		f 4 142 343 -163 -343
		mu 0 4 107 108 129 128
		f 4 143 344 -164 -344
		mu 0 4 108 109 130 129
		f 4 144 345 -165 -345
		mu 0 4 109 110 131 130
		f 4 145 346 -166 -346
		mu 0 4 110 111 132 131
		f 4 146 347 -167 -347
		mu 0 4 111 112 133 132
		f 4 147 348 -168 -348
		mu 0 4 112 113 134 133
		f 4 148 349 -169 -349
		mu 0 4 113 114 135 134
		f 4 149 350 -170 -350
		mu 0 4 114 115 136 135
		f 4 150 351 -171 -351
		mu 0 4 115 116 137 136
		f 4 151 352 -172 -352
		mu 0 4 116 117 138 137
		f 4 152 353 -173 -353
		mu 0 4 117 118 139 138
		f 4 153 354 -174 -354
		mu 0 4 118 119 140 139
		f 4 154 355 -175 -355
		mu 0 4 119 120 141 140
		f 4 155 356 -176 -356
		mu 0 4 120 121 142 141
		f 4 156 357 -177 -357
		mu 0 4 121 122 143 142
		f 4 157 358 -178 -358
		mu 0 4 122 123 144 143
		f 4 158 359 -179 -359
		mu 0 4 123 124 145 144
		f 4 159 340 -180 -360
		mu 0 4 124 125 146 145
		f 4 160 361 -181 -361
		mu 0 4 127 126 147 148
		f 4 161 362 -182 -362
		mu 0 4 126 128 149 147
		f 4 162 363 -183 -363
		mu 0 4 128 129 150 149
		f 4 163 364 -184 -364
		mu 0 4 129 130 151 150
		f 4 164 365 -185 -365
		mu 0 4 130 131 152 151
		f 4 165 366 -186 -366
		mu 0 4 131 132 153 152
		f 4 166 367 -187 -367
		mu 0 4 132 133 154 153
		f 4 167 368 -188 -368
		mu 0 4 133 134 155 154
		f 4 168 369 -189 -369
		mu 0 4 134 135 156 155
		f 4 169 370 -190 -370
		mu 0 4 135 136 157 156
		f 4 170 371 -191 -371
		mu 0 4 136 137 158 157
		f 4 171 372 -192 -372
		mu 0 4 137 138 159 158
		f 4 172 373 -193 -373
		mu 0 4 138 139 160 159
		f 4 173 374 -194 -374
		mu 0 4 139 140 161 160
		f 4 174 375 -195 -375
		mu 0 4 140 141 162 161
		f 4 175 376 -196 -376
		mu 0 4 141 142 163 162
		f 4 176 377 -197 -377
		mu 0 4 142 143 164 163
		f 4 177 378 -198 -378
		mu 0 4 143 144 165 164
		f 4 178 379 -199 -379
		mu 0 4 144 145 166 165
		f 4 179 360 -200 -380
		mu 0 4 145 146 167 166
		f 4 180 381 -201 -381
		mu 0 4 148 147 168 169
		f 4 181 382 -202 -382
		mu 0 4 147 149 170 168
		f 4 182 383 -203 -383
		mu 0 4 149 150 171 170
		f 4 183 384 -204 -384
		mu 0 4 150 151 172 171
		f 4 184 385 -205 -385
		mu 0 4 151 152 173 172
		f 4 185 386 -206 -386
		mu 0 4 152 153 174 173
		f 4 186 387 -207 -387
		mu 0 4 153 154 175 174
		f 4 187 388 -208 -388
		mu 0 4 154 155 176 175
		f 4 188 389 -209 -389
		mu 0 4 155 156 177 176
		f 4 189 390 -210 -390
		mu 0 4 156 157 178 177
		f 4 190 391 -211 -391
		mu 0 4 157 158 179 178
		f 4 191 392 -212 -392
		mu 0 4 158 159 180 179
		f 4 192 393 -213 -393
		mu 0 4 159 160 181 180
		f 4 193 394 -214 -394
		mu 0 4 160 161 182 181
		f 4 194 395 -215 -395
		mu 0 4 161 162 183 182
		f 4 195 396 -216 -396
		mu 0 4 162 163 184 183
		f 4 196 397 -217 -397
		mu 0 4 163 164 185 184
		f 4 197 398 -218 -398
		mu 0 4 164 165 186 185
		f 4 198 399 -219 -399
		mu 0 4 165 166 187 186
		f 4 199 380 -220 -400
		mu 0 4 166 167 188 187
		f 4 200 401 -221 -401
		mu 0 4 169 168 189 190
		f 4 201 402 -222 -402
		mu 0 4 168 170 191 189
		f 4 202 403 -223 -403
		mu 0 4 170 171 192 191
		f 4 203 404 -224 -404
		mu 0 4 171 172 193 192
		f 4 204 405 -225 -405
		mu 0 4 172 173 194 193
		f 4 205 406 -226 -406
		mu 0 4 173 174 195 194
		f 4 206 407 -227 -407
		mu 0 4 174 175 196 195
		f 4 207 408 -228 -408
		mu 0 4 175 176 197 196
		f 4 208 409 -229 -409
		mu 0 4 176 177 198 197
		f 4 209 410 -230 -410
		mu 0 4 177 178 199 198
		f 4 210 411 -231 -411
		mu 0 4 178 179 200 199
		f 4 211 412 -232 -412
		mu 0 4 179 180 201 200
		f 4 212 413 -233 -413
		mu 0 4 180 181 202 201
		f 4 213 414 -234 -414
		mu 0 4 181 182 203 202
		f 4 214 415 -235 -415
		mu 0 4 182 183 204 203
		f 4 215 416 -236 -416
		mu 0 4 183 184 205 204
		f 4 216 417 -237 -417
		mu 0 4 184 185 206 205
		f 4 217 418 -238 -418
		mu 0 4 185 186 207 206
		f 4 218 419 -239 -419
		mu 0 4 186 187 208 207
		f 4 219 400 -240 -420
		mu 0 4 187 188 209 208
		f 4 220 421 -241 -421
		mu 0 4 190 189 210 211
		f 4 221 422 -242 -422
		mu 0 4 189 191 212 210
		f 4 222 423 -243 -423
		mu 0 4 191 192 213 212
		f 4 223 424 -244 -424
		mu 0 4 192 193 214 213
		f 4 224 425 -245 -425
		mu 0 4 193 194 215 214
		f 4 225 426 -246 -426
		mu 0 4 194 195 216 215
		f 4 226 427 -247 -427
		mu 0 4 195 196 217 216
		f 4 227 428 -248 -428
		mu 0 4 196 197 218 217
		f 4 228 429 -249 -429
		mu 0 4 197 198 219 218
		f 4 229 430 -250 -430
		mu 0 4 198 199 220 219
		f 4 230 431 -251 -431
		mu 0 4 199 200 221 220
		f 4 231 432 -252 -432
		mu 0 4 200 201 222 221
		f 4 232 433 -253 -433
		mu 0 4 201 202 223 222
		f 4 233 434 -254 -434
		mu 0 4 202 203 224 223
		f 4 234 435 -255 -435
		mu 0 4 203 204 225 224
		f 4 235 436 -256 -436
		mu 0 4 204 205 226 225
		f 4 236 437 -257 -437
		mu 0 4 205 206 227 226
		f 4 237 438 -258 -438
		mu 0 4 206 207 228 227
		f 4 238 439 -259 -439
		mu 0 4 207 208 229 228
		f 4 239 420 -260 -440
		mu 0 4 208 209 230 229
		f 4 240 441 -261 -441
		mu 0 4 211 210 231 232
		f 4 241 442 -262 -442
		mu 0 4 210 212 233 231
		f 4 242 443 -263 -443
		mu 0 4 212 213 234 233
		f 4 243 444 -264 -444
		mu 0 4 213 214 235 234
		f 4 244 445 -265 -445
		mu 0 4 214 215 236 235
		f 4 245 446 -266 -446
		mu 0 4 215 216 237 236
		f 4 246 447 -267 -447
		mu 0 4 216 217 238 237
		f 4 247 448 -268 -448
		mu 0 4 217 218 239 238
		f 4 248 449 -269 -449
		mu 0 4 218 219 240 239
		f 4 249 450 -270 -450
		mu 0 4 219 220 241 240
		f 4 250 451 -271 -451
		mu 0 4 220 221 242 241
		f 4 251 452 -272 -452
		mu 0 4 221 222 243 242
		f 4 252 453 -273 -453
		mu 0 4 222 223 244 243
		f 4 253 454 -274 -454
		mu 0 4 223 224 245 244
		f 4 254 455 -275 -455
		mu 0 4 224 225 246 245
		f 4 255 456 -276 -456
		mu 0 4 225 226 247 246
		f 4 256 457 -277 -457
		mu 0 4 226 227 248 247
		f 4 257 458 -278 -458
		mu 0 4 227 228 249 248
		f 4 258 459 -279 -459
		mu 0 4 228 229 250 249
		f 4 259 440 -280 -460
		mu 0 4 229 230 251 250
		f 4 260 461 -281 -461
		mu 0 4 232 231 252 253
		f 4 261 462 -282 -462
		mu 0 4 231 233 254 252
		f 4 262 463 -283 -463
		mu 0 4 233 234 255 254
		f 4 263 464 -284 -464
		mu 0 4 234 235 256 255
		f 4 264 465 -285 -465
		mu 0 4 235 236 257 256
		f 4 265 466 -286 -466
		mu 0 4 236 237 258 257
		f 4 266 467 -287 -467
		mu 0 4 237 238 259 258
		f 4 267 468 -288 -468
		mu 0 4 238 239 260 259
		f 4 268 469 -289 -469
		mu 0 4 239 240 261 260
		f 4 269 470 -290 -470
		mu 0 4 240 241 262 261
		f 4 270 471 -291 -471
		mu 0 4 241 242 263 262
		f 4 271 472 -292 -472
		mu 0 4 242 243 264 263
		f 4 272 473 -293 -473
		mu 0 4 243 244 265 264
		f 4 273 474 -294 -474
		mu 0 4 244 245 266 265
		f 4 274 475 -295 -475
		mu 0 4 245 246 267 266
		f 4 275 476 -296 -476
		mu 0 4 246 247 268 267
		f 4 276 477 -297 -477
		mu 0 4 247 248 269 268
		f 4 277 478 -298 -478
		mu 0 4 248 249 270 269
		f 4 278 479 -299 -479
		mu 0 4 249 250 271 270
		f 4 279 460 -300 -480
		mu 0 4 250 251 272 271
		f 3 280 481 -481
		mu 0 3 253 252 273
		f 3 281 482 -482
		mu 0 3 252 254 274
		f 3 282 483 -483
		mu 0 3 254 255 275
		f 3 283 484 -484
		mu 0 3 255 256 276
		f 3 284 485 -485
		mu 0 3 256 257 277
		f 3 285 486 -486
		mu 0 3 257 258 278
		f 3 286 487 -487
		mu 0 3 258 259 279
		f 3 287 488 -488
		mu 0 3 259 260 280
		f 3 288 489 -489
		mu 0 3 260 261 281
		f 3 289 490 -490
		mu 0 3 261 262 282
		f 3 290 491 -491
		mu 0 3 262 263 283
		f 3 291 492 -492
		mu 0 3 263 264 284
		f 3 292 493 -493
		mu 0 3 264 265 285
		f 3 293 494 -494
		mu 0 3 265 266 286
		f 3 294 495 -495
		mu 0 3 266 267 287
		f 3 295 496 -496
		mu 0 3 267 268 288
		f 3 296 497 -497
		mu 0 3 268 269 289
		f 3 297 498 -498
		mu 0 3 269 270 290
		f 3 298 499 -499
		mu 0 3 270 271 291
		f 3 299 480 -500
		mu 0 3 271 272 292
		f 4 -101 500 502 -502
		mu 0 4 293 294 295 296
		f 4 -102 501 504 -504
		mu 0 4 297 298 299 300
		f 4 -103 503 506 -506
		mu 0 4 301 302 303 304
		f 4 -104 505 508 -508
		mu 0 4 305 306 307 308
		f 4 -105 507 510 -510
		mu 0 4 309 310 311 312
		f 4 -106 509 512 -512
		mu 0 4 313 314 315 316
		f 4 -107 511 514 -514
		mu 0 4 317 318 319 320
		f 4 -108 513 516 -516
		mu 0 4 321 322 323 324
		f 4 -109 515 518 -518
		mu 0 4 325 326 327 328
		f 4 -110 517 520 -520
		mu 0 4 329 330 331 332
		f 4 -111 519 522 -522
		mu 0 4 333 334 335 336
		f 4 -112 521 524 -524
		mu 0 4 337 338 339 340
		f 4 -113 523 526 -526
		mu 0 4 341 342 343 344
		f 4 -114 525 528 -528
		mu 0 4 345 346 347 348
		f 4 -115 527 530 -530
		mu 0 4 349 350 351 352
		f 4 -116 529 532 -532
		mu 0 4 353 354 355 356
		f 4 -117 531 534 -534
		mu 0 4 357 358 359 360
		f 4 -118 533 536 -536
		mu 0 4 361 362 363 364
		f 4 -119 535 538 -538
		mu 0 4 365 366 367 368
		f 4 -120 537 539 -501
		mu 0 4 369 370 371 372
		f 4 -503 540 542 -542
		mu 0 4 373 374 375 376
		f 4 -505 541 544 -544
		mu 0 4 377 378 379 380
		f 4 -507 543 546 -546
		mu 0 4 381 382 383 384
		f 4 -509 545 548 -548
		mu 0 4 385 386 387 388
		f 4 -511 547 550 -550
		mu 0 4 389 390 391 392
		f 4 -513 549 552 -552
		mu 0 4 393 394 395 396
		f 4 -515 551 554 -554
		mu 0 4 397 398 399 400
		f 4 -517 553 556 -556
		mu 0 4 401 402 403 404
		f 4 -519 555 558 -558
		mu 0 4 405 406 407 408
		f 4 -521 557 560 -560
		mu 0 4 409 410 411 412
		f 4 -523 559 562 -562
		mu 0 4 413 414 415 416
		f 4 -525 561 564 -564
		mu 0 4 417 418 419 420
		f 4 -527 563 566 -566
		mu 0 4 421 422 423 424
		f 4 -529 565 568 -568
		mu 0 4 425 426 427 428
		f 4 -531 567 570 -570
		mu 0 4 429 430 431 432
		f 4 -533 569 572 -572
		mu 0 4 433 434 435 436
		f 4 -535 571 574 -574
		mu 0 4 437 438 439 440
		f 4 -537 573 576 -576
		mu 0 4 441 442 443 444
		f 4 -539 575 578 -578
		mu 0 4 445 446 447 448
		f 4 -540 577 579 -541
		mu 0 4 449 450 451 452
		f 4 -543 580 582 -582
		mu 0 4 453 454 455 456
		f 4 -545 581 584 -584
		mu 0 4 457 458 459 460
		f 4 -547 583 586 -586
		mu 0 4 461 462 463 464
		f 4 -549 585 588 -588
		mu 0 4 465 466 467 468
		f 4 -551 587 590 -590
		mu 0 4 469 470 471 472
		f 4 -553 589 592 -592
		mu 0 4 473 474 475 476
		f 4 -555 591 594 -594
		mu 0 4 477 478 479 480
		f 4 -557 593 596 -596
		mu 0 4 481 482 483 484
		f 4 -559 595 598 -598
		mu 0 4 485 486 487 488
		f 4 -561 597 600 -600
		mu 0 4 489 490 491 492
		f 4 -563 599 602 -602
		mu 0 4 493 494 495 496
		f 4 -565 601 604 -604
		mu 0 4 497 498 499 500
		f 4 -567 603 606 -606
		mu 0 4 501 502 503 504
		f 4 -569 605 608 -608
		mu 0 4 505 506 507 508
		f 4 -571 607 610 -610
		mu 0 4 509 510 511 512
		f 4 -573 609 612 -612
		mu 0 4 513 514 515 516
		f 4 -575 611 614 -614
		mu 0 4 517 518 519 520
		f 4 -577 613 616 -616
		mu 0 4 521 522 523 524
		f 4 -579 615 618 -618
		mu 0 4 525 526 527 528
		f 4 -580 617 619 -581
		mu 0 4 529 530 531 532
		f 4 -583 620 622 -622
		mu 0 4 533 534 535 536
		f 4 -585 621 624 -624
		mu 0 4 537 538 539 540
		f 4 -587 623 626 -626
		mu 0 4 541 542 543 544
		f 4 -589 625 628 -628
		mu 0 4 545 546 547 548
		f 4 -591 627 630 -630
		mu 0 4 549 550 551 552
		f 4 -593 629 632 -632
		mu 0 4 553 554 555 556
		f 4 -595 631 634 -634
		mu 0 4 557 558 559 560
		f 4 -597 633 636 -636
		mu 0 4 561 562 563 564
		f 4 -599 635 638 -638
		mu 0 4 565 566 567 568
		f 4 -601 637 640 -640
		mu 0 4 569 570 571 572
		f 4 -603 639 642 -642
		mu 0 4 573 574 575 576
		f 4 -605 641 644 -644
		mu 0 4 577 578 579 580
		f 4 -607 643 646 -646
		mu 0 4 581 582 583 584
		f 4 -609 645 648 -648
		mu 0 4 585 586 587 588
		f 4 -611 647 650 -650
		mu 0 4 589 590 591 592
		f 4 -613 649 652 -652
		mu 0 4 593 594 595 596
		f 4 -615 651 654 -654
		mu 0 4 597 598 599 600
		f 4 -617 653 656 -656
		mu 0 4 601 602 603 604
		f 4 -619 655 658 -658
		mu 0 4 605 606 607 608
		f 4 -620 657 659 -621
		mu 0 4 609 610 611 612
		f 4 -623 660 662 -662
		mu 0 4 613 614 615 616
		f 4 -625 661 664 -664
		mu 0 4 617 618 619 620
		f 4 -627 663 666 -666
		mu 0 4 621 622 623 624
		f 4 -629 665 668 -668
		mu 0 4 625 626 627 628
		f 4 -631 667 670 -670
		mu 0 4 629 630 631 632
		f 4 -633 669 672 -672
		mu 0 4 633 634 635 636
		f 4 -635 671 674 -674
		mu 0 4 637 638 639 640
		f 4 -637 673 676 -676
		mu 0 4 641 642 643 644
		f 4 -639 675 678 -678
		mu 0 4 645 646 647 648
		f 4 -641 677 680 -680
		mu 0 4 649 650 651 652
		f 4 -643 679 682 -682
		mu 0 4 653 654 655 656
		f 4 -645 681 684 -684
		mu 0 4 657 658 659 660
		f 4 -647 683 686 -686
		mu 0 4 661 662 663 664
		f 4 -649 685 688 -688
		mu 0 4 665 666 667 668
		f 4 -651 687 690 -690
		mu 0 4 669 670 671 672
		f 4 -653 689 692 -692
		mu 0 4 673 674 675 676
		f 4 -655 691 694 -694
		mu 0 4 677 678 679 680
		f 4 -657 693 696 -696
		mu 0 4 681 682 683 684
		f 4 -659 695 698 -698
		mu 0 4 685 686 687 688
		f 4 -660 697 699 -661
		mu 0 4 689 690 691 692
		f 4 -663 700 702 -702
		mu 0 4 693 694 695 696
		f 4 -665 701 704 -704
		mu 0 4 697 698 699 700
		f 4 -667 703 706 -706
		mu 0 4 701 702 703 704
		f 4 -669 705 708 -708
		mu 0 4 705 706 707 708
		f 4 -671 707 710 -710
		mu 0 4 709 710 711 712
		f 4 -673 709 712 -712
		mu 0 4 713 714 715 716
		f 4 -675 711 714 -714
		mu 0 4 717 718 719 720
		f 4 -677 713 716 -716
		mu 0 4 721 722 723 724
		f 4 -679 715 718 -718
		mu 0 4 725 726 727 728
		f 4 -681 717 720 -720
		mu 0 4 729 730 731 732
		f 4 -683 719 722 -722
		mu 0 4 733 734 735 736
		f 4 -685 721 724 -724
		mu 0 4 737 738 739 740
		f 4 -687 723 726 -726
		mu 0 4 741 742 743 744
		f 4 -689 725 728 -728
		mu 0 4 745 746 747 748
		f 4 -691 727 730 -730
		mu 0 4 749 750 751 752
		f 4 -693 729 732 -732
		mu 0 4 753 754 755 756
		f 4 -695 731 734 -734
		mu 0 4 757 758 759 760
		f 4 -697 733 736 -736
		mu 0 4 761 762 763 764
		f 4 -699 735 738 -738
		mu 0 4 765 766 767 768
		f 4 -700 737 739 -701
		mu 0 4 769 770 771 772
		f 4 -703 740 742 -742
		mu 0 4 773 774 775 776
		f 4 -705 741 744 -744
		mu 0 4 777 778 779 780
		f 4 -707 743 746 -746
		mu 0 4 781 782 783 784
		f 4 -709 745 748 -748
		mu 0 4 785 786 787 788
		f 4 -711 747 750 -750
		mu 0 4 789 790 791 792
		f 4 -713 749 752 -752
		mu 0 4 793 794 795 796
		f 4 -715 751 754 -754
		mu 0 4 797 798 799 800
		f 4 -717 753 756 -756
		mu 0 4 801 802 803 804
		f 4 -719 755 758 -758
		mu 0 4 805 806 807 808
		f 4 -721 757 760 -760
		mu 0 4 809 810 811 812
		f 4 -723 759 762 -762
		mu 0 4 813 814 815 816
		f 4 -725 761 764 -764
		mu 0 4 817 818 819 820
		f 4 -727 763 766 -766
		mu 0 4 821 822 823 824
		f 4 -729 765 768 -768
		mu 0 4 825 826 827 828
		f 4 -731 767 770 -770
		mu 0 4 829 830 831 832
		f 4 -733 769 772 -772
		mu 0 4 833 834 835 836
		f 4 -735 771 774 -774
		mu 0 4 837 838 839 840
		f 4 -737 773 776 -776
		mu 0 4 841 842 843 844
		f 4 -739 775 778 -778
		mu 0 4 845 846 847 848
		f 4 -740 777 779 -741
		mu 0 4 849 850 851 852
		f 4 -743 780 782 -782
		mu 0 4 853 854 855 856
		f 4 -745 781 784 -784
		mu 0 4 857 858 859 860
		f 4 -747 783 786 -786
		mu 0 4 861 862 863 864
		f 4 -749 785 788 -788
		mu 0 4 865 866 867 868
		f 4 -751 787 790 -790
		mu 0 4 869 870 871 872
		f 4 -753 789 792 -792
		mu 0 4 873 874 875 876
		f 4 -755 791 794 -794
		mu 0 4 877 878 879 880
		f 4 -757 793 796 -796
		mu 0 4 881 882 883 884
		f 4 -759 795 798 -798
		mu 0 4 885 886 887 888
		f 4 -761 797 800 -800
		mu 0 4 889 890 891 892
		f 4 -763 799 802 -802
		mu 0 4 893 894 895 896
		f 4 -765 801 804 -804
		mu 0 4 897 898 899 900
		f 4 -767 803 806 -806
		mu 0 4 901 902 903 904
		f 4 -769 805 808 -808
		mu 0 4 905 906 907 908
		f 4 -771 807 810 -810
		mu 0 4 909 910 911 912
		f 4 -773 809 812 -812
		mu 0 4 913 914 915 916
		f 4 -775 811 814 -814
		mu 0 4 917 918 919 920
		f 4 -777 813 816 -816
		mu 0 4 921 922 923 924
		f 4 -779 815 818 -818
		mu 0 4 925 926 927 928
		f 4 -780 817 819 -781
		mu 0 4 929 930 931 932
		f 4 100 821 -823 -821
		mu 0 4 933 934 935 936
		f 4 101 823 -825 -822
		mu 0 4 937 938 939 940
		f 4 102 825 -827 -824
		mu 0 4 941 942 943 944
		f 4 103 827 -829 -826
		mu 0 4 945 946 947 948
		f 4 104 829 -831 -828
		mu 0 4 949 950 951 952
		f 4 105 831 -833 -830
		mu 0 4 953 954 955 956
		f 4 106 833 -835 -832
		mu 0 4 957 958 959 960
		f 4 107 835 -837 -834
		mu 0 4 961 962 963 964
		f 4 108 837 -839 -836
		mu 0 4 965 966 967 968
		f 4 109 839 -841 -838
		mu 0 4 969 970 971 972
		f 4 110 841 -843 -840
		mu 0 4 973 974 975 976
		f 4 111 843 -845 -842
		mu 0 4 977 978 979 980
		f 4 112 845 -847 -844
		mu 0 4 981 982 983 984
		f 4 113 847 -849 -846
		mu 0 4 985 986 987 988
		f 4 114 849 -851 -848
		mu 0 4 989 990 991 992
		f 4 115 851 -853 -850
		mu 0 4 993 994 995 996
		f 4 116 853 -855 -852
		mu 0 4 997 998 999 1000
		f 4 117 855 -857 -854
		mu 0 4 1001 1002 1003 1004
		f 4 118 857 -859 -856
		mu 0 4 1005 1006 1007 1008
		f 4 119 820 -860 -858
		mu 0 4 1009 1010 1011 1012
		f 4 -783 860 862 -862
		mu 0 4 1013 1014 1015 1016
		f 4 -785 861 864 -864
		mu 0 4 1017 1018 1019 1020
		f 4 -787 863 866 -866
		mu 0 4 1021 1022 1023 1024
		f 4 -789 865 868 -868
		mu 0 4 1025 1026 1027 1028
		f 4 -791 867 870 -870
		mu 0 4 1029 1030 1031 1032
		f 4 -793 869 872 -872
		mu 0 4 1033 1034 1035 1036
		f 4 -795 871 874 -874
		mu 0 4 1037 1038 1039 1040
		f 4 -797 873 876 -876
		mu 0 4 1041 1042 1043 1044
		f 4 -799 875 878 -878
		mu 0 4 1045 1046 1047 1048
		f 4 -801 877 880 -880
		mu 0 4 1049 1050 1051 1052
		f 4 -803 879 882 -882
		mu 0 4 1053 1054 1055 1056
		f 4 -805 881 884 -884
		mu 0 4 1057 1058 1059 1060
		f 4 -807 883 886 -886
		mu 0 4 1061 1062 1063 1064
		f 4 -809 885 888 -888
		mu 0 4 1065 1066 1067 1068
		f 4 -811 887 890 -890
		mu 0 4 1069 1070 1071 1072
		f 4 -813 889 892 -892
		mu 0 4 1073 1074 1075 1076
		f 4 -815 891 894 -894
		mu 0 4 1077 1078 1079 1080
		f 4 -817 893 896 -896
		mu 0 4 1081 1082 1083 1084
		f 4 -819 895 898 -898
		mu 0 4 1085 1086 1087 1088
		f 4 -820 897 899 -861
		mu 0 4 1089 1090 1091 1092
		f 4 502 901 -903 -901
		mu 0 4 1093 1094 1095 1096
		f 4 504 903 -905 -902
		mu 0 4 1097 1098 1099 1100
		f 4 506 905 -907 -904
		mu 0 4 1101 1102 1103 1104
		f 4 508 907 -909 -906
		mu 0 4 1105 1106 1107 1108
		f 4 510 909 -911 -908
		mu 0 4 1109 1110 1111 1112
		f 4 512 911 -913 -910
		mu 0 4 1113 1114 1115 1116
		f 4 514 913 -915 -912
		mu 0 4 1117 1118 1119 1120
		f 4 516 915 -917 -914
		mu 0 4 1121 1122 1123 1124
		f 4 518 917 -919 -916
		mu 0 4 1125 1126 1127 1128
		f 4 520 919 -921 -918
		mu 0 4 1129 1130 1131 1132
		f 4 522 921 -923 -920
		mu 0 4 1133 1134 1135 1136
		f 4 524 923 -925 -922
		mu 0 4 1137 1138 1139 1140
		f 4 526 925 -927 -924
		mu 0 4 1141 1142 1143 1144
		f 4 528 927 -929 -926
		mu 0 4 1145 1146 1147 1148
		f 4 530 929 -931 -928
		mu 0 4 1149 1150 1151 1152
		f 4 532 931 -933 -930
		mu 0 4 1153 1154 1155 1156
		f 4 534 933 -935 -932
		mu 0 4 1157 1158 1159 1160
		f 4 536 935 -937 -934
		mu 0 4 1161 1162 1163 1164
		f 4 538 937 -939 -936
		mu 0 4 1165 1166 1167 1168
		f 4 539 900 -940 -938
		mu 0 4 1169 1170 1171 1172
		f 4 742 941 -943 -941
		mu 0 4 1173 1174 1175 1176
		f 4 744 943 -945 -942
		mu 0 4 1177 1178 1179 1180
		f 4 746 945 -947 -944
		mu 0 4 1181 1182 1183 1184
		f 4 748 947 -949 -946
		mu 0 4 1185 1186 1187 1188
		f 4 750 949 -951 -948
		mu 0 4 1189 1190 1191 1192
		f 4 752 951 -953 -950
		mu 0 4 1193 1194 1195 1196
		f 4 754 953 -955 -952
		mu 0 4 1197 1198 1199 1200
		f 4 756 955 -957 -954
		mu 0 4 1201 1202 1203 1204
		f 4 758 957 -959 -956
		mu 0 4 1205 1206 1207 1208
		f 4 760 959 -961 -958
		mu 0 4 1209 1210 1211 1212
		f 4 762 961 -963 -960
		mu 0 4 1213 1214 1215 1216
		f 4 764 963 -965 -962
		mu 0 4 1217 1218 1219 1220
		f 4 766 965 -967 -964
		mu 0 4 1221 1222 1223 1224
		f 4 768 967 -969 -966
		mu 0 4 1225 1226 1227 1228
		f 4 770 969 -971 -968
		mu 0 4 1229 1230 1231 1232
		f 4 772 971 -973 -970
		mu 0 4 1233 1234 1235 1236
		f 4 774 973 -975 -972
		mu 0 4 1237 1238 1239 1240
		f 4 776 975 -977 -974
		mu 0 4 1241 1242 1243 1244
		f 4 778 977 -979 -976
		mu 0 4 1245 1246 1247 1248
		f 4 779 940 -980 -978
		mu 0 4 1249 1250 1251 1252
		f 4 980 982 -982 -943
		mu 0 4 1253 1254 1255 1256
		f 4 981 984 -984 -945
		mu 0 4 1257 1258 1259 1260
		f 4 983 986 -986 -947
		mu 0 4 1261 1262 1263 1264
		f 4 985 988 -988 -949
		mu 0 4 1265 1266 1267 1268
		f 4 987 990 -990 -951
		mu 0 4 1269 1270 1271 1272
		f 4 989 992 -992 -953
		mu 0 4 1273 1274 1275 1276
		f 4 991 994 -994 -955
		mu 0 4 1277 1278 1279 1280
		f 4 993 996 -996 -957
		mu 0 4 1281 1282 1283 1284
		f 4 995 998 -998 -959
		mu 0 4 1285 1286 1287 1288
		f 4 997 1000 -1000 -961
		mu 0 4 1289 1290 1291 1292
		f 4 999 1002 -1002 -963
		mu 0 4 1293 1294 1295 1296
		f 4 1001 1004 -1004 -965
		mu 0 4 1297 1298 1299 1300
		f 4 1003 1006 -1006 -967
		mu 0 4 1301 1302 1303 1304
		f 4 1005 1008 -1008 -969
		mu 0 4 1305 1306 1307 1308
		f 4 1007 1010 -1010 -971
		mu 0 4 1309 1310 1311 1312
		f 4 1009 1012 -1012 -973
		mu 0 4 1313 1314 1315 1316
		f 4 1011 1014 -1014 -975
		mu 0 4 1317 1318 1319 1320
		f 4 1013 1016 -1016 -977
		mu 0 4 1321 1322 1323 1324
		f 4 1015 1018 -1018 -979
		mu 0 4 1325 1326 1327 1328
		f 4 1017 1019 -981 -980
		mu 0 4 1329 1330 1331 1332;
	setAttr ".fc[500:519]"
		f 4 -17 1021 -987 -1021
		mu 0 4 6 10 1263 1262
		f 4 -20 1022 -989 -1022
		mu 0 4 10 0 1267 1266
		f 4 -96 1023 -991 -1023
		mu 0 4 62 57 1271 1270
		f 4 -98 1024 -993 -1024
		mu 0 4 57 54 1275 1274
		f 4 -94 1025 -995 -1025
		mu 0 4 54 48 1279 1278
		f 4 -85 1026 -997 -1026
		mu 0 4 48 51 1283 1282
		f 4 -88 1027 -999 -1027
		mu 0 4 51 33 1287 1286
		f 4 -75 1028 -1001 -1028
		mu 0 4 33 45 1291 1290
		f 4 -78 1029 -1003 -1029
		mu 0 4 45 41 1295 1294
		f 4 -73 1030 -1005 -1030
		mu 0 4 41 35 1299 1298
		f 4 -64 1031 -1007 -1031
		mu 0 4 35 38 1303 1302
		f 4 -67 1032 -1009 -1032
		mu 0 4 38 2 1307 1306
		f 4 -50 1033 -1011 -1033
		mu 0 4 2 30 1311 1310
		f 4 -53 1034 -1013 -1034
		mu 0 4 30 26 1315 1314
		f 4 -48 1035 -1015 -1035
		mu 0 4 26 20 1319 1318
		f 4 -39 1036 -1017 -1036
		mu 0 4 20 23 1323 1322
		f 4 -42 1037 -1019 -1037
		mu 0 4 23 4 1327 1326
		f 4 -29 1038 -1020 -1038
		mu 0 4 4 17 1331 1330
		f 4 -32 1039 -983 -1039
		mu 0 4 17 13 1255 1254
		f 4 -27 1020 -985 -1040
		mu 0 4 13 6 1259 1258;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "loftedSurface13";
	rename -uid "79473EEB-4DE5-2D1E-4623-5DBD40DA6476";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:639]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1573 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.5 1 0.5 0.050000001 0 0.050000001 0.5 0.050000001 1 0.15000001
		 0 0.15000001 1 0.15000001 0.5 0.25 0.5 0.2 0 0.2 0.5 0.2 1 0.34999999 0 0.34999999
		 1 0.34999999 0.5 0.30000001 0 0.30000001 0.5 0.30000001 1 0.40000001 0 0.40000001
		 1 0.40000001 0.5 0.5 0.5 0.44999999 0 0.44999999 0.5 0.44999999 1 0.75 0 0.75 1 0.60000002
		 0 0.60000002 1 0.60000002 0.5 0.55000001 0 0.55000001 0.5 0.55000001 1 0.64999998
		 0 0.64999998 1 0.64999998 0.5 0.75 0.5 0.69999999 0 0.69999999 0.5 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.5 0.80000001 0 0.80000001 0.5 0.80000001 1 0.89999998
		 0 0.89999998 1 0.89999998 0.5 0.94999999 0 0.94999999 0.5 0.94999999 1 0 0.5 0 1
		 1 0 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006
		 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007
		 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002
		 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006 0.40000004 0.55000007 0.45000005
		 0.50000006 0.45000005 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007
		 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007 0.6500001
		 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007 0.75000012
		 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007 0.85000014
		 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007 0.95000017
		 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007
		 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.90000015 1.000000119209 0.90000015
		 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017
		 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017
		 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017
		 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541
		 1 0.048824541 0 0.048824541;
	setAttr ".uvst[0].uvsp[1500:1572]" 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[601:640]" -type "float3"  0.00010368838 0.01726399 
		0.0055792341 8.8272762e-05 0.014710248 0.010620077 6.4262043e-05 0.010725411 0.014633873 
		3.3954409e-05 0.005691098 0.017227907 3.1469708e-07 9.3418334e-05 0.018143428 -3.3433436e-05 
		-0.005522144 0.017282832 -6.3861989e-05 -0.010603131 0.014722753 -8.8072709e-05 -0.014645802 
		0.010708923 -0.00010365281 -0.017246224 0.0056341677 -0.00010900828 -0.018143151 
		-4.0010722e-08 -0.00010361637 -0.017246224 -0.0056341677 -8.8072709e-05 -0.014645802 
		-0.010708987 -6.3861989e-05 -0.010603131 -0.014722926 -3.3433436e-05 -0.005522144 
		-0.017283034 3.1469708e-07 9.3418334e-05 -0.018143427 3.3954409e-05 0.005691098 -0.017228091 
		6.4262043e-05 0.010725411 -0.014634023 8.8272762e-05 0.014710248 -0.010620178 0.00010368838 
		0.01726399 -0.0055792672 0.00010900828 0.018143149 -1.3336908e-08 -5.6998942e-05 
		-0.0094947135 -0.0030700725 -4.8523776e-05 -0.0080888793 -0.0058434545 -3.531827e-05 
		-0.0058956752 -0.0080510434 -1.8657982e-05 -0.0031255088 -0.0094768479 -1.6463922e-07 
		-4.6306784e-05 -0.0099788886 1.839399e-05 0.0030417729 -0.0095040724 3.5123838e-05 
		0.0058349962 -0.0080951033 4.8409634e-05 0.0080569563 -0.0058874991 5.6970406e-05 
		0.0094859125 -0.0030973041 5.991579e-05 0.009978734 1.9623055e-08 5.6950779e-05 0.0094859125 
		0.0030973037 4.8409634e-05 0.0080569563 0.0058875349 3.5123838e-05 0.0058349962 0.0080952011 
		1.839399e-05 0.0030417729 0.0095041823 -1.6463922e-07 -4.6306784e-05 0.0099788867 
		-1.8657982e-05 -0.0031255088 0.0094769374 -3.531827e-05 -0.0058956752 0.0080511179 
		-4.8523776e-05 -0.0080888793 0.0058435034 -5.6998942e-05 -0.0094947135 0.0030700818 
		-5.991579e-05 -0.00997872 4.9057634e-09;
	setAttr -s 641 ".vt";
	setAttr ".vt[0:165]"  -0.99629223 16.38243294 -4.30122042 -1.41429961 16.38070297 -4.30122042
		 -0.98123157 16.37997246 -3.49977279 -1.38451755 16.36523247 -3.50034523 -0.98961359 15.98067093 -3.90164995
		 -1.087008119 16.0036411285 -3.91393328 -0.99535263 16.14665794 -4.22524548 -1.21343958 16.19596481 -4.23874331
		 -1.1043961 16.17131233 -4.23199415 -1.20529592 16.381567 -4.30122042 -0.99618274 16.25859642 -4.28174448
		 -1.15198576 16.2733593 -4.28379488 -1.30778873 16.28812218 -4.28584576 -0.99387342 16.057884216 -4.13676929
		 -1.1435169 16.10574722 -4.15973234 -1.068695188 16.08181572 -4.14825058 -1.038310885 15.99215603 -3.90779161
		 -0.99189878 16.0004825592 -4.025397301 -1.046635509 16.017812729 -4.03751564 -1.10137224 16.035140991 -4.049634457
		 -0.98502719 16.056438446 -3.66601944 -1.1252923 16.091253281 -3.65893817 -1.055159807 16.073846817 -3.66247869
		 -0.98724544 15.99972248 -3.7777698 -1.041594744 16.010797501 -3.77676582 -1.095944047 16.021871567 -3.77576184
		 -0.98317128 16.14466858 -3.5770185 -1.18301988 16.18524742 -3.57237482 -1.083095551 16.16495895 -3.57469654
		 -1.18287456 16.37260246 -3.50005913 -0.98186696 16.25625801 -3.51993513 -1.12822354 16.26655769 -3.51994467
		 -1.27458012 16.27685738 -3.51995444 -0.98790795 16.78173256 -3.89922333 -1.6900928 16.7549572 -3.88729334
		 -0.9821682 16.61574554 -3.57559133 -1.58291352 16.55103683 -3.55789733 -1.28254092 16.58339119 -3.56674433
		 -0.98133987 16.50380898 -3.51918507 -1.23712718 16.47968292 -3.51560354 -1.49291456 16.45555687 -3.51202202
		 -0.98364723 16.70452118 -3.66405606 -1.64250159 16.64898491 -3.64009237 -1.31307447 16.676754 -3.65207434
		 -1.33900034 16.76834488 -3.89325833 -0.98562247 16.76192093 -3.77546096 -1.33080316 16.74354744 -3.76429272
		 -1.67598379 16.72517395 -3.75312471 -0.99249345 16.70596504 -4.13480616 -1.65813577 16.66552925 -4.14267683
		 -1.32531464 16.68574715 -4.13874149 -0.99027586 16.76268196 -4.023088455 -1.33761489 16.7481308 -4.023359299
		 -1.68495405 16.73358154 -4.023630619 -0.9943496 16.61773491 -4.2238183 -1.60358441 16.57231712 -4.23227358
		 -1.298967 16.59502602 -4.22804594 -0.9956556 16.50614738 -4.28099442 -1.25692666 16.49088287 -4.28275585
		 -1.51819777 16.47561836 -4.28451729 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.4311614 15.95123386 -4.041240215 7.43153811 16.014574051 -4.165555 7.43212795 16.11322975 -4.2642107
		 7.43287039 16.23754311 -4.32755566 7.43369436 16.37534523 -4.34937954 7.43451738 16.51314735 -4.32755566
		 7.43525982 16.63746071 -4.2642107 7.43584824 16.7361145 -4.165555 7.43622732 16.79945564 -4.041240215
		 7.43635941 16.82128143 -3.90343451 7.43622732 16.79945564 -3.76563287 7.43584824 16.7361145 -3.64131331
		 7.43525982 16.63746071 -3.54265761 7.43451738 16.51314735 -3.47931743 7.43369436 16.37534523 -3.45748878
		 7.43287039 16.23754311 -3.47931743 7.43212795 16.11322975 -3.54265761 7.43153811 16.014574051 -3.64131331
		 7.4311614 15.95123386 -3.76563287 7.43103123 15.92940807 -3.90343451 7.50014782 15.96655178 -4.036130428
		 7.50051212 16.027542114 -4.15583324 7.50107718 16.12253952 -4.25083065 7.50179195 16.24224281 -4.31182623
		 7.50258446 16.37493324 -4.33284283 7.50337696 16.50762558 -4.31182623 7.50409269 16.62732697 -4.25083065
		 7.50465918 16.72232437 -4.15583324 7.50502348 16.78331566 -4.036130428 7.50514841 16.80433083 -3.90343451
		 7.50502348 16.78331566 -3.77074218 7.50465918 16.72232437 -3.65103555 7.50409269 16.62732697 -3.55603814
		 7.50337696 16.50762558 -3.4950459 7.50258446 16.37493324 -3.47403026 7.50179195 16.24224281 -3.4950459
		 7.50107718 16.12253952 -3.55603814 7.50051212 16.027544022 -3.65103555 7.50014782 15.96655178 -3.77074218
		 7.50002003 15.94553566 -3.90343451 7.56575441 15.99194622 -4.027749062 7.56609583 16.049085617 -4.13989925
		 7.56662703 16.13808441 -4.228899 7.56729698 16.25022888 -4.28604078 7.56803942 16.37454224 -4.30573034
		 7.56878185 16.49885559 -4.28604078 7.56945181 16.61100006 -4.228899 7.56998348 16.69999886 -4.13989925
		 7.57032442 16.75713921 -4.027749062 7.5704422 16.77682877 -3.90343451 7.57032442 16.75713921 -3.77911925
		 7.56998348 16.69999886 -3.66697288 7.56945181 16.61100006 -3.57797313 7.56878185 16.49885559 -3.52082992
		 7.56803942 16.37454224 -3.50114131 7.56729698 16.25022888 -3.52082992 7.56662703 16.13808441 -3.57797313
		 7.56609583 16.049087524 -3.66697288 7.56575441 15.99194622 -3.77911925 7.56563663 15.97225666 -3.90343451
		 7.62637234 16.026792526 -4.016308784 7.62668228 16.078674316 -4.11813831 7.62716484 16.15948296 -4.19894791
		 7.62777328 16.26130867 -4.25083065 7.62844658 16.37418175 -4.26871157 7.6291213 16.48705482 -4.25083065
		 7.62972879 16.58888054 -4.19894791 7.63021231 16.66968918 -4.11813831 7.63052225 16.72157097 -4.016308784
		 7.63062859 16.73944855 -3.90343451 7.63052225 16.72157097 -3.79055953 7.63021231 16.66968918 -3.68873
		 7.62972879 16.58888054 -3.60792041 7.6291213 16.48705482 -3.55603814 7.62844658 16.37418175 -3.53816104
		 7.62777328 16.26130867 -3.55603814 7.62716484 16.15948296 -3.60792041 7.62668228 16.078674316 -3.68873
		 7.62637234 16.026792526 -3.79055953 7.62626553 16.0089149475 -3.90343451 7.68050623 16.070230484 -4.0020895004
		 7.68077803 16.11557579 -4.091094017 7.68119907 16.18620682 -4.16172409 7.68173122 16.2752037 -4.20707321
		 7.68232203 16.37385941 -4.22269821 7.68290901 16.47251511 -4.20707321;
	setAttr ".vt[166:331]" 7.68344021 16.5615139 -4.16172409 7.68386221 16.63214302 -4.091094017
		 7.68413401 16.67749023 -4.0020895004 7.68422794 16.69311523 -3.90343451 7.68413401 16.67749023 -3.80477881
		 7.68386221 16.63214302 -3.71577907 7.68344021 16.5615139 -3.6451447 7.68290901 16.47251511 -3.59979701
		 7.68232203 16.37385941 -3.58417487 7.68173122 16.2752037 -3.59979701 7.6811986 16.18620682 -3.6451447
		 7.68077803 16.1155777 -3.71577907 7.68050623 16.070230484 -3.80477881 7.68041372 16.054603577 -3.90343451
		 7.72682476 16.12119102 -3.9854424 7.72704983 16.15888596 -4.059428215 7.72739983 16.21759796 -4.11813831
		 7.72784233 16.29157829 -4.15583324 7.72833204 16.37358475 -4.16882467 7.72882175 16.45559311 -4.15583324
		 7.72926378 16.52957344 -4.11813831 7.72961473 16.58828354 -4.059428215 7.7298398 16.62597847 -3.9854424
		 7.72991705 16.63896751 -3.90343451 7.7298398 16.62597847 -3.82142615 7.72961426 16.58828354 -3.74744487
		 7.72926378 16.52957344 -3.68873 7.72882175 16.45559311 -3.65103555 7.72833204 16.37358475 -3.63804603
		 7.72784233 16.29157829 -3.65103555 7.72739983 16.21759796 -3.68873 7.72704983 16.15888596 -3.74744487
		 7.72682476 16.12119102 -3.82142615 7.72674704 16.10820198 -3.90343451 7.76418591 16.17842102 -3.9667747
		 7.76435947 16.2075367 -4.023917675 7.76463032 16.252882 -4.069268703 7.76497173 16.31002426 -4.098379135
		 7.76534986 16.37336349 -4.10841179 7.76572895 16.43670464 -4.098379135 7.76606941 16.49384499 -4.069268703
		 7.76634026 16.5391922 -4.023917675 7.7665143 16.56830597 -3.9667747 7.76657486 16.57833862 -3.90343451
		 7.7665143 16.56830597 -3.84009385 7.76634026 16.5391922 -3.78295064 7.76606941 16.49384499 -3.73760295
		 7.76572895 16.43670464 -3.70848966 7.76534986 16.37336349 -3.69845653 7.76497173 16.31002426 -3.70848966
		 7.76463032 16.25288391 -3.73760295 7.76435947 16.2075367 -3.78295064 7.76418543 16.17842102 -3.84009385
		 7.76412725 16.16839027 -3.90343451 7.7916708 16.24051094 -3.94654918 7.79178858 16.26032829 -3.9854424
		 7.79197264 16.29119492 -4.016308784 7.79220438 16.33008766 -4.036130428 7.79246187 16.37320137 -4.04295826
		 7.79271936 16.41631699 -4.036130428 7.79295397 16.45520973 -4.016308784 7.79313612 16.48607635 -3.9854424
		 7.79325533 16.50589371 -3.94654918 7.79329586 16.51272202 -3.90343451 7.79325533 16.50589371 -3.86031938
		 7.79313612 16.48607635 -3.82142615 7.79295397 16.45520973 -3.79055953 7.79271936 16.41631699 -3.77074218
		 7.79246187 16.37320137 -3.76391006 7.79220438 16.33008766 -3.77074218 7.79197264 16.29119492 -3.79055953
		 7.79178858 16.26032829 -3.82142615 7.7916708 16.24051094 -3.86031938 7.79162931 16.23368263 -3.90343451
		 7.80859995 16.30593109 -3.92526269 7.80866003 16.31596375 -3.94495344 7.80875301 16.33158875 -3.96057892
		 7.80887079 16.35127831 -3.97060609 7.80900097 16.3731041 -3.97406411 7.80913401 16.39492989 -3.97060609
		 7.80924892 16.41461754 -3.96057892 7.80934238 16.43024445 -3.94495344 7.80940247 16.44027519 -3.92526269
		 7.80942297 16.44373322 -3.90343451 7.80940247 16.44027519 -3.88160586 7.80934238 16.43024445 -3.86191773
		 7.80924892 16.41461754 -3.8462913 7.80913401 16.39492989 -3.83625817 7.80900097 16.3731041 -3.83280444
		 7.80887079 16.35127831 -3.83625817 7.80875301 16.33158875 -3.8462913 7.80866003 16.31596375 -3.86191773
		 7.80859995 16.30593109 -3.88160586 7.80857944 16.30247307 -3.90343451 7.81455994 16.37306976 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006;
	setAttr ".vt[332:497]" 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104;
	setAttr ".vt[498:640]" 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 -0.89656258 16.0044555664 -4.039716244 -0.89614582 16.072481155 -4.1587224
		 -0.89550591 16.17467117 -4.24643135 -0.89472008 16.29690552 -4.29421759 -0.89387131 16.42388725 -4.29983377
		 -0.89305115 16.54188919 -4.26665449 -0.89233494 16.64065742 -4.20183277 -0.89178276 16.71385574 -4.11414957
		 -0.89143562 16.75843811 -4.012145996 -0.89131737 16.77337074 -3.90343451 -0.89143562 16.75843811 -3.7947228
		 -0.89178276 16.71385574 -3.69272184 -0.89233589 16.64065742 -3.60504055 -0.89305305 16.54188728 -3.54021955
		 -0.89387226 16.42388725 -3.50703478 -0.89472008 16.29690552 -3.51265478 -0.89550591 16.17467117 -3.56044173
		 -0.89614582 16.072486877 -3.64813638 -0.89656353 16.0044593811 -3.76715422 -0.89670944 15.9805851 -3.90344858
		 6.87502527 16.86987877 -3.90343451 6.87488031 16.84598923 -3.75166678 6.8744607 16.77658463 -3.61450005
		 6.873806 16.66823959 -3.5052042 6.87298012 16.53128624 -3.43447256 6.87206268 16.37891197 -3.40938735
		 6.87114286 16.22595215 -3.43266606 6.87031221 16.087461472 -3.50228119 6.86965179 15.97721481 -3.61157775
		 6.86922741 15.90627384 -3.74985981 6.86908102 15.88180065 -3.90343523 6.86922836 15.90627289 -4.057008743
		 6.86965179 15.97721481 -4.195292 6.87031221 16.087461472 -4.30459166 6.87114286 16.22595215 -4.3742075
		 6.87206268 16.37891197 -4.39748096 6.87298012 16.53128624 -4.37240124 6.87380648 16.66823959 -4.30166817
		 6.8744607 16.77658463 -4.19237041 6.87488031 16.84598923 -4.055202007 7.062829494 16.85194206 -3.74937057
		 7.062405109 16.78135681 -3.61022401 7.061742783 16.67126083 -3.49951243 7.060907364 16.53225327 -3.42806935
		 7.059980392 16.37779808 -3.40299034 7.059051037 16.22296333 -3.42690134 7.058213234 16.082963943 -3.49762249
		 7.057547092 15.97163773 -3.60833454 7.057118893 15.90005875 -3.74820232 7.05697155 15.87537575 -3.90343499
		 7.057119846 15.90005875 -4.058666229 7.057547092 15.97163773 -4.19853592 7.058213234 16.082963943 -4.30925083
		 7.059051037 16.22296333 -4.37997246 7.059980392 16.37779808 -4.40387821 7.060907364 16.53225327 -4.37880421
		 7.061742783 16.67126083 -4.30736017 7.062405109 16.78135681 -4.19664717 7.062829494 16.85194206 -4.057497978
		 7.06297636 16.87624741 -3.90343451 7.29642439 16.87661743 -3.90343451 7.29627657 16.85215187 -3.74880648
		 7.29585314 16.78113365 -3.60927629 7.29519033 16.67048645 -3.49847507 7.29435635 16.53099251 -3.42724538
		 7.29343081 16.3762722 -3.40258551 7.29250431 16.22145462 -3.42695475 7.29166985 16.081712723 -3.49800491
		 7.29100752 15.97076035 -3.60880661 7.2905817 15.89949703 -3.74851584 7.29043484 15.87493801 -3.90343475
		 7.29058218 15.89949703 -4.058351994 7.29100752 15.97076035 -4.1980648 7.29166985 16.081712723 -4.30886841
		 7.29250431 16.22145462 -4.37991858 7.29343081 16.3762722 -4.40428305 7.29435635 16.53099251 -4.37962866
		 7.29519033 16.67048645 -4.30839825 7.29585314 16.78113365 -4.19759464 7.29627657 16.85215187 -4.0580616
		 6.91029358 16.85746956 -3.90343428 6.91015244 16.83415985 -3.75541663 6.90974283 16.76644516 -3.62165666
		 6.90910482 16.66075897 -3.51510501 6.9083004 16.52719116 -3.44618678 6.90740633 16.37862396 -3.42179179
		 6.90650988 16.22952271 -3.4445467 6.90570116 16.094562531 -3.51245117 6.90505743 15.98714733 -3.61900353
		 6.90464354 15.91803837 -3.75377631 6.90450144 15.89419937 -3.90343523 6.90464497 15.91803837 -4.05309248
		 6.90505743 15.98714733 -4.18786621 6.90570116 16.094562531 -4.29442167 6.90650988 16.22952271 -4.3623271
		 6.90740633 16.37862396 -4.38507652 6.9083004 16.52719116 -4.36068678 6.9091053 16.66075897 -4.29176712
		 6.90974283 16.76644516 -4.18521404 6.91015244 16.83415985 -4.05145216 6.96264887 16.83078575 -3.75640416
		 6.9622426 16.76348686 -3.62356234 6.96160984 16.65847397 -3.5177865 6.96081114 16.52580452 -3.4494257
		 6.9599247 16.37828827 -3.42529893 6.9590354 16.2303009 -3.44797826 6.95823336 16.096401215 -3.51544428
		 6.95759535 15.98986435 -3.62122107 6.95718479 15.92133522 -3.75495648 6.95704365 15.8976984 -3.90343523
		 6.95718575 15.92133522 -4.051911831 6.95759535 15.98986435 -4.18564892 6.95823336 16.096401215 -4.29142857
		 6.9590354 16.2303009 -4.3588953 6.9599247 16.37828827 -4.38156939 6.96081114 16.52580452 -4.35744762
		 6.96160984 16.65847397 -4.28908587 6.9622426 16.76348686 -4.1833086 6.96264887 16.83078575 -4.050465107
		 6.96278906 16.85395432 -3.90343451 7.0046653748 16.83965874 -3.75345421 7.0042514801 16.77098083 -3.61796808
		 7.0036063194 16.66383743 -3.5101223 7.0027923584 16.52850914 -3.44046855 7.001888752 16.37808228 -3.41594267
		 7.00098228455 16.22722244 -3.43913841 7.00016498566 16.090766907 -3.50796986 6.99951601 15.9822197 -3.61581635
		 6.99909782 15.91241169 -3.75212383 6.99895382 15.88833618 -3.90343523 6.99909878 15.91241169 -4.05474472
		 6.99951601 15.9822197 -4.19105387 7.00016498566 16.090766907 -4.29890347 7.00098228455 16.22722244 -4.36773539
		 7.001888752 16.37808228 -4.39092588 7.0027923584 16.52850914 -4.36640453 7.0036063194 16.66383743 -4.29675007
		 7.0042514801 16.77098083 -4.18890285 7.0046653748 16.83965874 -4.053414822 7.0048079491 16.86330414 -3.90343451;
	setAttr -s 1280 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 59 0 59 58 1 58 9 1 29 3 1 3 32 0 32 31 1 31 29 1
		 16 5 1 5 19 0 19 18 1 18 16 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0
		 11 9 1 9 0 1 12 1 0 15 14 1 14 7 0 8 15 1 6 13 0 13 15 1 17 4 0 4 16 1 18 17 1 13 17 0
		 18 15 1 19 14 0 22 21 1 21 25 0 25 24 1 24 22 1 23 20 0 20 22 1 24 23 1 4 23 0 24 16 1
		 25 5 0 28 27 1 27 21 0 22 28 1 20 26 0 26 28 1 30 2 0 2 29 1 31 30 1 26 30 0 31 28 1
		 32 27 0 44 34 1 34 47 0 47 46 1 46 44 1 37 36 1 36 40 0 40 39 1 39 37 1 38 35 0 35 37 1
		 39 38 1 2 38 0 39 29 1 40 3 0 43 42 1 42 36 0 37 43 1 35 41 0 41 43 1 45 33 0 33 44 1
		 46 45 1 41 45 0 46 43 1 47 42 0 50 49 1 49 53 0 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1
		 33 51 0 52 44 1 53 34 0 56 55 1 55 49 0 50 56 1 48 54 0 54 56 1 57 0 0 58 57 1 54 57 0
		 58 56 1 59 55 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1;
	setAttr ".ed[166:331]" 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 240 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1;
	setAttr ".ed[332:497]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 260 1
		 242 260 1 243 260 1 244 260 1 245 260 1 246 260 1 247 260 1 248 260 1 249 260 1 250 260 1
		 251 260 1 252 260 1 253 260 1 254 260 1 255 260 1 256 260 1 257 260 1;
	setAttr ".ed[498:663]" 258 260 1 259 260 1 60 261 0 61 262 0 261 262 0 62 263 0
		 262 263 0 63 264 0 263 264 0 64 265 0 264 265 0 65 266 0 265 266 0 66 267 0 266 267 0
		 67 268 0 267 268 0 68 269 0 268 269 0 69 270 0 269 270 0 70 271 0 270 271 0 71 272 0
		 271 272 0 72 273 0 272 273 0 73 274 0 273 274 0 74 275 0 274 275 0 75 276 0 275 276 0
		 76 277 0 276 277 0 77 278 0 277 278 0 78 279 0 278 279 0 79 280 0 279 280 0 280 261 0
		 261 281 0 262 282 0 281 282 0 263 283 0 282 283 0 264 284 0 283 284 0 265 285 0 284 285 0
		 266 286 0 285 286 0 267 287 0 286 287 0 268 288 0 287 288 0 269 289 0 288 289 0 270 290 0
		 289 290 0 271 291 0 290 291 0 272 292 0 291 292 0 273 293 0 292 293 0 274 294 0 293 294 0
		 275 295 0 294 295 0 276 296 0 295 296 0 277 297 0 296 297 0 278 298 0 297 298 0 279 299 0
		 298 299 0 280 300 0 299 300 0 300 281 0 281 301 0 282 302 0 301 302 0 283 303 0 302 303 0
		 284 304 0 303 304 0 285 305 0 304 305 0 286 306 0 305 306 0 287 307 0 306 307 0 288 308 0
		 307 308 0 289 309 0 308 309 0 290 310 0 309 310 0 291 311 0 310 311 0 292 312 0 311 312 0
		 293 313 0 312 313 0 294 314 0 313 314 0 295 315 0 314 315 0 296 316 0 315 316 0 297 317 0
		 316 317 0 298 318 0 317 318 0 299 319 0 318 319 0 300 320 0 319 320 0 320 301 0 301 321 0
		 302 322 0 321 322 0 303 323 0 322 323 0 304 324 0 323 324 0 305 325 0 324 325 0 306 326 0
		 325 326 0 307 327 0 326 327 0 308 328 0 327 328 0 309 329 0 328 329 0 310 330 0 329 330 0
		 311 331 0 330 331 0 312 332 0 331 332 0 313 333 0 332 333 0 314 334 0 333 334 0 315 335 0
		 334 335 0 316 336 0 335 336 0 317 337 0 336 337 0 318 338 0 337 338 0 319 339 0 338 339 0
		 320 340 0 339 340 0 340 321 0 321 341 0 322 342 0 341 342 0 323 343 0;
	setAttr ".ed[664:829]" 342 343 0 324 344 0 343 344 0 325 345 0 344 345 0 326 346 0
		 345 346 0 327 347 0 346 347 0 328 348 0 347 348 0 329 349 0 348 349 0 330 350 0 349 350 0
		 331 351 0 350 351 0 332 352 0 351 352 0 333 353 0 352 353 0 334 354 0 353 354 0 335 355 0
		 354 355 0 336 356 0 355 356 0 337 357 0 356 357 0 338 358 0 357 358 0 339 359 0 358 359 0
		 340 360 0 359 360 0 360 341 0 341 361 0 342 362 0 361 362 0 343 363 0 362 363 0 344 364 0
		 363 364 0 345 365 0 364 365 0 346 366 0 365 366 0 347 367 0 366 367 0 348 368 0 367 368 0
		 349 369 0 368 369 0 350 370 0 369 370 0 351 371 0 370 371 0 352 372 0 371 372 0 353 373 0
		 372 373 0 354 374 0 373 374 0 355 375 0 374 375 0 356 376 0 375 376 0 357 377 0 376 377 0
		 358 378 0 377 378 0 359 379 0 378 379 0 360 380 0 379 380 0 380 361 0 361 381 0 362 382 0
		 381 382 0 363 383 0 382 383 0 364 384 0 383 384 0 365 385 0 384 385 0 366 386 0 385 386 0
		 367 387 0 386 387 0 368 388 0 387 388 0 369 389 0 388 389 0 370 390 0 389 390 0 371 391 0
		 390 391 0 372 392 0 391 392 0 373 393 0 392 393 0 374 394 0 393 394 0 375 395 0 394 395 0
		 376 396 0 395 396 0 377 397 0 396 397 0 378 398 0 397 398 0 379 399 0 398 399 0 380 400 0
		 399 400 0 400 381 0 381 401 0 382 402 0 401 402 0 383 403 0 402 403 0 384 404 0 403 404 0
		 385 405 0 404 405 0 386 406 0 405 406 0 387 407 0 406 407 0 388 408 0 407 408 0 389 409 0
		 408 409 0 390 410 0 409 410 0 391 411 0 410 411 0 392 412 0 411 412 0 393 413 0 412 413 0
		 394 414 0 413 414 0 395 415 0 414 415 0 396 416 0 415 416 0 397 417 0 416 417 0 398 418 0
		 417 418 0 399 419 0 418 419 0 400 420 0 419 420 0 420 401 0 60 421 0 61 422 0 421 422 0
		 62 423 0 422 423 0 63 424 0 423 424 0 64 425 0 424 425 0 65 426 0;
	setAttr ".ed[830:995]" 425 426 0 66 427 0 426 427 0 67 428 0 427 428 0 68 429 0
		 428 429 0 69 430 0 429 430 0 70 431 0 430 431 0 71 432 0 431 432 0 72 433 0 432 433 0
		 73 434 0 433 434 0 74 435 0 434 435 0 75 436 0 435 436 0 76 437 0 436 437 0 77 438 0
		 437 438 0 78 439 0 438 439 0 79 440 0 439 440 0 440 421 0 401 441 0 402 442 0 441 442 0
		 403 443 0 442 443 0 404 444 0 443 444 0 405 445 0 444 445 0 406 446 0 445 446 0 407 447 0
		 446 447 0 408 448 0 447 448 0 409 449 0 448 449 0 410 450 0 449 450 0 411 451 0 450 451 0
		 412 452 0 451 452 0 413 453 0 452 453 0 414 454 0 453 454 0 415 455 0 454 455 0 416 456 0
		 455 456 0 417 457 0 456 457 0 418 458 0 457 458 0 419 459 0 458 459 0 420 460 0 459 460 0
		 460 441 0 261 461 0 262 462 0 461 462 0 263 463 0 462 463 0 264 464 0 463 464 0 265 465 0
		 464 465 0 266 466 0 465 466 0 267 467 0 466 467 0 268 468 0 467 468 0 269 469 0 468 469 0
		 270 470 0 469 470 0 271 471 0 470 471 0 272 472 0 471 472 0 273 473 0 472 473 0 274 474 0
		 473 474 0 275 475 0 474 475 0 276 476 0 475 476 0 277 477 0 476 477 0 278 478 0 477 478 0
		 279 479 0 478 479 0 280 480 0 479 480 0 480 461 0 381 481 0 382 482 0 481 482 0 383 483 0
		 482 483 0 384 484 0 483 484 0 385 485 0 484 485 0 386 486 0 485 486 0 387 487 0 486 487 0
		 388 488 0 487 488 0 389 489 0 488 489 0 390 490 0 489 490 0 391 491 0 490 491 0 392 492 0
		 491 492 0 393 493 0 492 493 0 394 494 0 493 494 0 395 495 0 494 495 0 396 496 0 495 496 0
		 397 497 0 496 497 0 398 498 0 497 498 0 399 499 0 498 499 0 400 500 0 499 500 0 500 481 0
		 481 572 1 482 573 1 501 502 0 483 574 1 502 503 0 484 575 1 503 504 0 485 576 1 504 505 0
		 486 577 1 505 506 0 487 578 1 506 507 0 488 579 1 507 508 0 489 580 1;
	setAttr ".ed[996:1161]" 508 509 0 490 561 1 509 510 0 491 562 1 510 511 0 492 563 1
		 511 512 0 493 564 1 512 513 0 494 565 1 513 514 0 495 566 1 514 515 0 496 567 1 515 516 0
		 497 568 1 516 517 0 498 569 1 517 518 0 499 570 1 518 519 0 500 571 1 519 520 0 520 501 0
		 6 503 0 10 504 0 0 505 0 57 506 0 54 507 0 48 508 0 51 509 0 33 510 0 45 511 0 41 512 0
		 35 513 0 38 514 0 2 515 0 30 516 0 26 517 0 20 518 0 23 519 0 4 520 0 17 501 0 13 502 0
		 521 510 1 522 511 1 521 522 1 523 512 1 522 523 1 524 513 1 523 524 1 525 514 1 524 525 1
		 526 515 1 525 526 1 527 516 1 526 527 1 528 517 1 527 528 1 529 518 1 528 529 1 530 519 1
		 529 530 1 531 520 1 530 531 1 532 501 1 531 532 1 533 502 1 532 533 1 534 503 1 533 534 1
		 535 504 1 534 535 1 536 505 1 535 536 1 537 506 1 536 537 1 538 507 1 537 538 1 539 508 1
		 538 539 1 540 509 1 539 540 1 540 521 1 541 621 1 542 622 1 541 542 1 543 623 1 542 543 1
		 544 624 1 543 544 1 545 625 1 544 545 1 546 626 1 545 546 1 547 627 1 546 547 1 548 628 1
		 547 548 1 549 629 1 548 549 1 550 630 1 549 550 1 551 631 1 550 551 1 552 632 1 551 552 1
		 553 633 1 552 553 1 554 634 1 553 554 1 555 635 1 554 555 1 556 636 1 555 556 1 557 637 1
		 556 557 1 558 638 1 557 558 1 559 639 1 558 559 1 560 640 1 559 560 1 560 541 1 561 560 1
		 562 541 1 561 562 1 563 542 1 562 563 1 564 543 1 563 564 1 565 544 1 564 565 1 566 545 1
		 565 566 1 567 546 1 566 567 1 568 547 1 567 568 1 569 548 1 568 569 1 570 549 1 569 570 1
		 571 550 1 570 571 1 572 551 1 571 572 1 573 552 1 572 573 1 574 553 1 573 574 1 575 554 1
		 574 575 1 576 555 1 575 576 1 577 556 1 576 577 1 578 557 1 577 578 1 579 558 1 578 579 1
		 580 559 1 579 580 1 580 561 1 581 521 1 582 522 1;
	setAttr ".ed[1162:1279]" 581 582 1 583 523 1 582 583 1 584 524 1 583 584 1 585 525 1
		 584 585 1 586 526 1 585 586 1 587 527 1 586 587 1 588 528 1 587 588 1 589 529 1 588 589 1
		 590 530 1 589 590 1 591 531 1 590 591 1 592 532 1 591 592 1 593 533 1 592 593 1 594 534 1
		 593 594 1 595 535 1 594 595 1 596 536 1 595 596 1 597 537 1 596 597 1 598 538 1 597 598 1
		 599 539 1 598 599 1 600 540 1 599 600 1 600 581 1 601 582 1 602 583 1 601 602 1 603 584 1
		 602 603 1 604 585 1 603 604 1 605 586 1 604 605 1 606 587 1 605 606 1 607 588 1 606 607 1
		 608 589 1 607 608 1 609 590 1 608 609 1 610 591 1 609 610 1 611 592 1 610 611 1 612 593 1
		 611 612 1 613 594 1 612 613 1 614 595 1 613 614 1 615 596 1 614 615 1 616 597 1 615 616 1
		 617 598 1 616 617 1 618 599 1 617 618 1 619 600 1 618 619 1 620 581 1 619 620 1 620 601 1
		 621 601 1 622 602 1 621 622 1 623 603 1 622 623 1 624 604 1 623 624 1 625 605 1 624 625 1
		 626 606 1 625 626 1 627 607 1 626 627 1 628 608 1 627 628 1 629 609 1 628 629 1 630 610 1
		 629 630 1 631 611 1 630 631 1 632 612 1 631 632 1 633 613 1 632 633 1 634 614 1 633 634 1
		 635 615 1 634 635 1 636 616 1 635 636 1 637 617 1 636 637 1 638 618 1 637 638 1 639 619 1
		 638 639 1 640 620 1 639 640 1 640 621 1;
	setAttr -s 640 -ch 2540 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 1 59 58
		f 4 4 5 6 7
		mu 0 4 29 3 32 31
		f 4 8 9 10 11
		mu 0 4 16 5 19 18
		f 4 12 13 14 15
		mu 0 4 8 7 12 11
		f 4 16 17 -16 18
		mu 0 4 10 6 8 11
		f 4 19 -19 20 21
		mu 0 4 0 10 11 60
		f 4 22 -1 -21 -15
		mu 0 4 12 61 60 11
		f 4 23 24 -13 25
		mu 0 4 15 14 7 8
		f 4 26 27 -26 -18
		mu 0 4 6 13 15 8
		f 4 28 29 -12 30
		mu 0 4 17 4 16 18
		f 4 31 -31 32 -28
		mu 0 4 13 17 18 15
		f 4 33 -24 -33 -11
		mu 0 4 19 14 15 18
		f 4 34 35 36 37
		mu 0 4 22 21 25 24
		f 4 38 39 -38 40
		mu 0 4 23 20 22 24
		f 4 41 -41 42 -30
		mu 0 4 4 23 24 16
		f 4 43 -9 -43 -37
		mu 0 4 25 5 16 24
		f 4 44 45 -35 46
		mu 0 4 28 27 21 22
		f 4 47 48 -47 -40
		mu 0 4 20 26 28 22
		f 4 49 50 -8 51
		mu 0 4 30 2 29 31
		f 4 52 -52 53 -49
		mu 0 4 26 30 31 28
		f 4 54 -45 -54 -7
		mu 0 4 32 27 28 31
		f 4 55 56 57 58
		mu 0 4 44 34 47 46
		f 4 59 60 61 62
		mu 0 4 37 36 40 39
		f 4 63 64 -63 65
		mu 0 4 38 35 37 39
		f 4 66 -66 67 -51
		mu 0 4 2 38 39 29
		f 4 68 -5 -68 -62
		mu 0 4 40 3 29 39
		f 4 69 70 -60 71
		mu 0 4 43 42 36 37
		f 4 72 73 -72 -65
		mu 0 4 35 41 43 37
		f 4 74 75 -59 76
		mu 0 4 45 33 44 46
		f 4 77 -77 78 -74
		mu 0 4 41 45 46 43
		f 4 79 -70 -79 -58
		mu 0 4 47 42 43 46
		f 4 80 81 82 83
		mu 0 4 50 49 53 52
		f 4 84 85 -84 86
		mu 0 4 51 48 50 52
		f 4 87 -87 88 -76
		mu 0 4 33 51 52 44
		f 4 89 -56 -89 -83
		mu 0 4 53 34 44 52
		f 4 90 91 -81 92
		mu 0 4 56 55 49 50
		f 4 93 94 -93 -86
		mu 0 4 48 54 56 50
		f 4 95 -22 -4 96
		mu 0 4 57 62 9 58
		f 4 97 -97 98 -95
		mu 0 4 54 57 58 56
		f 4 99 -91 -99 -3
		mu 0 4 59 55 56 58
		f 4 100 301 -121 -301
		mu 0 4 63 64 65 66
		f 4 101 302 -122 -302
		mu 0 4 64 67 68 65
		f 4 102 303 -123 -303
		mu 0 4 67 69 70 68
		f 4 103 304 -124 -304
		mu 0 4 69 71 72 70
		f 4 104 305 -125 -305
		mu 0 4 71 73 74 72
		f 4 105 306 -126 -306
		mu 0 4 73 75 76 74
		f 4 106 307 -127 -307
		mu 0 4 75 77 78 76
		f 4 107 308 -128 -308
		mu 0 4 77 79 80 78
		f 4 108 309 -129 -309
		mu 0 4 79 81 82 80
		f 4 109 310 -130 -310
		mu 0 4 81 83 84 82
		f 4 110 311 -131 -311
		mu 0 4 83 85 86 84
		f 4 111 312 -132 -312
		mu 0 4 85 87 88 86
		f 4 112 313 -133 -313
		mu 0 4 87 89 90 88
		f 4 113 314 -134 -314
		mu 0 4 89 91 92 90
		f 4 114 315 -135 -315
		mu 0 4 91 93 94 92
		f 4 115 316 -136 -316
		mu 0 4 93 95 96 94
		f 4 116 317 -137 -317
		mu 0 4 95 97 98 96
		f 4 117 318 -138 -318
		mu 0 4 97 99 100 98
		f 4 118 319 -139 -319
		mu 0 4 99 101 102 100
		f 4 119 300 -140 -320
		mu 0 4 101 103 104 102
		f 4 120 321 -141 -321
		mu 0 4 66 65 105 106
		f 4 121 322 -142 -322
		mu 0 4 65 68 107 105
		f 4 122 323 -143 -323
		mu 0 4 68 70 108 107
		f 4 123 324 -144 -324
		mu 0 4 70 72 109 108
		f 4 124 325 -145 -325
		mu 0 4 72 74 110 109
		f 4 125 326 -146 -326
		mu 0 4 74 76 111 110
		f 4 126 327 -147 -327
		mu 0 4 76 78 112 111
		f 4 127 328 -148 -328
		mu 0 4 78 80 113 112
		f 4 128 329 -149 -329
		mu 0 4 80 82 114 113
		f 4 129 330 -150 -330
		mu 0 4 82 84 115 114
		f 4 130 331 -151 -331
		mu 0 4 84 86 116 115
		f 4 131 332 -152 -332
		mu 0 4 86 88 117 116
		f 4 132 333 -153 -333
		mu 0 4 88 90 118 117
		f 4 133 334 -154 -334
		mu 0 4 90 92 119 118
		f 4 134 335 -155 -335
		mu 0 4 92 94 120 119
		f 4 135 336 -156 -336
		mu 0 4 94 96 121 120
		f 4 136 337 -157 -337
		mu 0 4 96 98 122 121
		f 4 137 338 -158 -338
		mu 0 4 98 100 123 122
		f 4 138 339 -159 -339
		mu 0 4 100 102 124 123
		f 4 139 320 -160 -340
		mu 0 4 102 104 125 124
		f 4 140 341 -161 -341
		mu 0 4 106 105 126 127
		f 4 141 342 -162 -342
		mu 0 4 105 107 128 126
		f 4 142 343 -163 -343
		mu 0 4 107 108 129 128
		f 4 143 344 -164 -344
		mu 0 4 108 109 130 129
		f 4 144 345 -165 -345
		mu 0 4 109 110 131 130
		f 4 145 346 -166 -346
		mu 0 4 110 111 132 131
		f 4 146 347 -167 -347
		mu 0 4 111 112 133 132
		f 4 147 348 -168 -348
		mu 0 4 112 113 134 133
		f 4 148 349 -169 -349
		mu 0 4 113 114 135 134
		f 4 149 350 -170 -350
		mu 0 4 114 115 136 135
		f 4 150 351 -171 -351
		mu 0 4 115 116 137 136
		f 4 151 352 -172 -352
		mu 0 4 116 117 138 137
		f 4 152 353 -173 -353
		mu 0 4 117 118 139 138
		f 4 153 354 -174 -354
		mu 0 4 118 119 140 139
		f 4 154 355 -175 -355
		mu 0 4 119 120 141 140
		f 4 155 356 -176 -356
		mu 0 4 120 121 142 141
		f 4 156 357 -177 -357
		mu 0 4 121 122 143 142
		f 4 157 358 -178 -358
		mu 0 4 122 123 144 143
		f 4 158 359 -179 -359
		mu 0 4 123 124 145 144
		f 4 159 340 -180 -360
		mu 0 4 124 125 146 145
		f 4 160 361 -181 -361
		mu 0 4 127 126 147 148
		f 4 161 362 -182 -362
		mu 0 4 126 128 149 147
		f 4 162 363 -183 -363
		mu 0 4 128 129 150 149
		f 4 163 364 -184 -364
		mu 0 4 129 130 151 150
		f 4 164 365 -185 -365
		mu 0 4 130 131 152 151
		f 4 165 366 -186 -366
		mu 0 4 131 132 153 152
		f 4 166 367 -187 -367
		mu 0 4 132 133 154 153
		f 4 167 368 -188 -368
		mu 0 4 133 134 155 154
		f 4 168 369 -189 -369
		mu 0 4 134 135 156 155
		f 4 169 370 -190 -370
		mu 0 4 135 136 157 156
		f 4 170 371 -191 -371
		mu 0 4 136 137 158 157
		f 4 171 372 -192 -372
		mu 0 4 137 138 159 158
		f 4 172 373 -193 -373
		mu 0 4 138 139 160 159
		f 4 173 374 -194 -374
		mu 0 4 139 140 161 160
		f 4 174 375 -195 -375
		mu 0 4 140 141 162 161
		f 4 175 376 -196 -376
		mu 0 4 141 142 163 162
		f 4 176 377 -197 -377
		mu 0 4 142 143 164 163
		f 4 177 378 -198 -378
		mu 0 4 143 144 165 164
		f 4 178 379 -199 -379
		mu 0 4 144 145 166 165
		f 4 179 360 -200 -380
		mu 0 4 145 146 167 166
		f 4 180 381 -201 -381
		mu 0 4 148 147 168 169
		f 4 181 382 -202 -382
		mu 0 4 147 149 170 168
		f 4 182 383 -203 -383
		mu 0 4 149 150 171 170
		f 4 183 384 -204 -384
		mu 0 4 150 151 172 171
		f 4 184 385 -205 -385
		mu 0 4 151 152 173 172
		f 4 185 386 -206 -386
		mu 0 4 152 153 174 173
		f 4 186 387 -207 -387
		mu 0 4 153 154 175 174
		f 4 187 388 -208 -388
		mu 0 4 154 155 176 175
		f 4 188 389 -209 -389
		mu 0 4 155 156 177 176
		f 4 189 390 -210 -390
		mu 0 4 156 157 178 177
		f 4 190 391 -211 -391
		mu 0 4 157 158 179 178
		f 4 191 392 -212 -392
		mu 0 4 158 159 180 179
		f 4 192 393 -213 -393
		mu 0 4 159 160 181 180
		f 4 193 394 -214 -394
		mu 0 4 160 161 182 181
		f 4 194 395 -215 -395
		mu 0 4 161 162 183 182
		f 4 195 396 -216 -396
		mu 0 4 162 163 184 183
		f 4 196 397 -217 -397
		mu 0 4 163 164 185 184
		f 4 197 398 -218 -398
		mu 0 4 164 165 186 185
		f 4 198 399 -219 -399
		mu 0 4 165 166 187 186
		f 4 199 380 -220 -400
		mu 0 4 166 167 188 187
		f 4 200 401 -221 -401
		mu 0 4 169 168 189 190
		f 4 201 402 -222 -402
		mu 0 4 168 170 191 189
		f 4 202 403 -223 -403
		mu 0 4 170 171 192 191
		f 4 203 404 -224 -404
		mu 0 4 171 172 193 192
		f 4 204 405 -225 -405
		mu 0 4 172 173 194 193
		f 4 205 406 -226 -406
		mu 0 4 173 174 195 194
		f 4 206 407 -227 -407
		mu 0 4 174 175 196 195
		f 4 207 408 -228 -408
		mu 0 4 175 176 197 196
		f 4 208 409 -229 -409
		mu 0 4 176 177 198 197
		f 4 209 410 -230 -410
		mu 0 4 177 178 199 198
		f 4 210 411 -231 -411
		mu 0 4 178 179 200 199
		f 4 211 412 -232 -412
		mu 0 4 179 180 201 200
		f 4 212 413 -233 -413
		mu 0 4 180 181 202 201
		f 4 213 414 -234 -414
		mu 0 4 181 182 203 202
		f 4 214 415 -235 -415
		mu 0 4 182 183 204 203
		f 4 215 416 -236 -416
		mu 0 4 183 184 205 204
		f 4 216 417 -237 -417
		mu 0 4 184 185 206 205
		f 4 217 418 -238 -418
		mu 0 4 185 186 207 206
		f 4 218 419 -239 -419
		mu 0 4 186 187 208 207
		f 4 219 400 -240 -420
		mu 0 4 187 188 209 208
		f 4 220 421 -241 -421
		mu 0 4 190 189 210 211
		f 4 221 422 -242 -422
		mu 0 4 189 191 212 210
		f 4 222 423 -243 -423
		mu 0 4 191 192 213 212
		f 4 223 424 -244 -424
		mu 0 4 192 193 214 213
		f 4 224 425 -245 -425
		mu 0 4 193 194 215 214
		f 4 225 426 -246 -426
		mu 0 4 194 195 216 215
		f 4 226 427 -247 -427
		mu 0 4 195 196 217 216
		f 4 227 428 -248 -428
		mu 0 4 196 197 218 217
		f 4 228 429 -249 -429
		mu 0 4 197 198 219 218
		f 4 229 430 -250 -430
		mu 0 4 198 199 220 219
		f 4 230 431 -251 -431
		mu 0 4 199 200 221 220
		f 4 231 432 -252 -432
		mu 0 4 200 201 222 221
		f 4 232 433 -253 -433
		mu 0 4 201 202 223 222
		f 4 233 434 -254 -434
		mu 0 4 202 203 224 223
		f 4 234 435 -255 -435
		mu 0 4 203 204 225 224
		f 4 235 436 -256 -436
		mu 0 4 204 205 226 225
		f 4 236 437 -257 -437
		mu 0 4 205 206 227 226
		f 4 237 438 -258 -438
		mu 0 4 206 207 228 227
		f 4 238 439 -259 -439
		mu 0 4 207 208 229 228
		f 4 239 420 -260 -440
		mu 0 4 208 209 230 229
		f 4 240 441 -261 -441
		mu 0 4 211 210 231 232
		f 4 241 442 -262 -442
		mu 0 4 210 212 233 231
		f 4 242 443 -263 -443
		mu 0 4 212 213 234 233
		f 4 243 444 -264 -444
		mu 0 4 213 214 235 234
		f 4 244 445 -265 -445
		mu 0 4 214 215 236 235
		f 4 245 446 -266 -446
		mu 0 4 215 216 237 236
		f 4 246 447 -267 -447
		mu 0 4 216 217 238 237
		f 4 247 448 -268 -448
		mu 0 4 217 218 239 238
		f 4 248 449 -269 -449
		mu 0 4 218 219 240 239
		f 4 249 450 -270 -450
		mu 0 4 219 220 241 240
		f 4 250 451 -271 -451
		mu 0 4 220 221 242 241
		f 4 251 452 -272 -452
		mu 0 4 221 222 243 242
		f 4 252 453 -273 -453
		mu 0 4 222 223 244 243
		f 4 253 454 -274 -454
		mu 0 4 223 224 245 244
		f 4 254 455 -275 -455
		mu 0 4 224 225 246 245
		f 4 255 456 -276 -456
		mu 0 4 225 226 247 246
		f 4 256 457 -277 -457
		mu 0 4 226 227 248 247
		f 4 257 458 -278 -458
		mu 0 4 227 228 249 248
		f 4 258 459 -279 -459
		mu 0 4 228 229 250 249
		f 4 259 440 -280 -460
		mu 0 4 229 230 251 250
		f 4 260 461 -281 -461
		mu 0 4 232 231 252 253
		f 4 261 462 -282 -462
		mu 0 4 231 233 254 252
		f 4 262 463 -283 -463
		mu 0 4 233 234 255 254
		f 4 263 464 -284 -464
		mu 0 4 234 235 256 255
		f 4 264 465 -285 -465
		mu 0 4 235 236 257 256
		f 4 265 466 -286 -466
		mu 0 4 236 237 258 257
		f 4 266 467 -287 -467
		mu 0 4 237 238 259 258
		f 4 267 468 -288 -468
		mu 0 4 238 239 260 259
		f 4 268 469 -289 -469
		mu 0 4 239 240 261 260
		f 4 269 470 -290 -470
		mu 0 4 240 241 262 261
		f 4 270 471 -291 -471
		mu 0 4 241 242 263 262
		f 4 271 472 -292 -472
		mu 0 4 242 243 264 263
		f 4 272 473 -293 -473
		mu 0 4 243 244 265 264
		f 4 273 474 -294 -474
		mu 0 4 244 245 266 265
		f 4 274 475 -295 -475
		mu 0 4 245 246 267 266
		f 4 275 476 -296 -476
		mu 0 4 246 247 268 267
		f 4 276 477 -297 -477
		mu 0 4 247 248 269 268
		f 4 277 478 -298 -478
		mu 0 4 248 249 270 269
		f 4 278 479 -299 -479
		mu 0 4 249 250 271 270
		f 4 279 460 -300 -480
		mu 0 4 250 251 272 271
		f 3 280 481 -481
		mu 0 3 253 252 273
		f 3 281 482 -482
		mu 0 3 252 254 274
		f 3 282 483 -483
		mu 0 3 254 255 275
		f 3 283 484 -484
		mu 0 3 255 256 276
		f 3 284 485 -485
		mu 0 3 256 257 277
		f 3 285 486 -486
		mu 0 3 257 258 278
		f 3 286 487 -487
		mu 0 3 258 259 279
		f 3 287 488 -488
		mu 0 3 259 260 280
		f 3 288 489 -489
		mu 0 3 260 261 281
		f 3 289 490 -490
		mu 0 3 261 262 282
		f 3 290 491 -491
		mu 0 3 262 263 283
		f 3 291 492 -492
		mu 0 3 263 264 284
		f 3 292 493 -493
		mu 0 3 264 265 285
		f 3 293 494 -494
		mu 0 3 265 266 286
		f 3 294 495 -495
		mu 0 3 266 267 287
		f 3 295 496 -496
		mu 0 3 267 268 288
		f 3 296 497 -497
		mu 0 3 268 269 289
		f 3 297 498 -498
		mu 0 3 269 270 290
		f 3 298 499 -499
		mu 0 3 270 271 291
		f 3 299 480 -500
		mu 0 3 271 272 292
		f 4 -101 500 502 -502
		mu 0 4 293 294 295 296
		f 4 -102 501 504 -504
		mu 0 4 297 298 299 300
		f 4 -103 503 506 -506
		mu 0 4 301 302 303 304
		f 4 -104 505 508 -508
		mu 0 4 305 306 307 308
		f 4 -105 507 510 -510
		mu 0 4 309 310 311 312
		f 4 -106 509 512 -512
		mu 0 4 313 314 315 316
		f 4 -107 511 514 -514
		mu 0 4 317 318 319 320
		f 4 -108 513 516 -516
		mu 0 4 321 322 323 324
		f 4 -109 515 518 -518
		mu 0 4 325 326 327 328
		f 4 -110 517 520 -520
		mu 0 4 329 330 331 332
		f 4 -111 519 522 -522
		mu 0 4 333 334 335 336
		f 4 -112 521 524 -524
		mu 0 4 337 338 339 340
		f 4 -113 523 526 -526
		mu 0 4 341 342 343 344
		f 4 -114 525 528 -528
		mu 0 4 345 346 347 348
		f 4 -115 527 530 -530
		mu 0 4 349 350 351 352
		f 4 -116 529 532 -532
		mu 0 4 353 354 355 356
		f 4 -117 531 534 -534
		mu 0 4 357 358 359 360
		f 4 -118 533 536 -536
		mu 0 4 361 362 363 364
		f 4 -119 535 538 -538
		mu 0 4 365 366 367 368
		f 4 -120 537 539 -501
		mu 0 4 369 370 371 372
		f 4 -503 540 542 -542
		mu 0 4 373 374 375 376
		f 4 -505 541 544 -544
		mu 0 4 377 378 379 380
		f 4 -507 543 546 -546
		mu 0 4 381 382 383 384
		f 4 -509 545 548 -548
		mu 0 4 385 386 387 388
		f 4 -511 547 550 -550
		mu 0 4 389 390 391 392
		f 4 -513 549 552 -552
		mu 0 4 393 394 395 396
		f 4 -515 551 554 -554
		mu 0 4 397 398 399 400
		f 4 -517 553 556 -556
		mu 0 4 401 402 403 404
		f 4 -519 555 558 -558
		mu 0 4 405 406 407 408
		f 4 -521 557 560 -560
		mu 0 4 409 410 411 412
		f 4 -523 559 562 -562
		mu 0 4 413 414 415 416
		f 4 -525 561 564 -564
		mu 0 4 417 418 419 420
		f 4 -527 563 566 -566
		mu 0 4 421 422 423 424
		f 4 -529 565 568 -568
		mu 0 4 425 426 427 428
		f 4 -531 567 570 -570
		mu 0 4 429 430 431 432
		f 4 -533 569 572 -572
		mu 0 4 433 434 435 436
		f 4 -535 571 574 -574
		mu 0 4 437 438 439 440
		f 4 -537 573 576 -576
		mu 0 4 441 442 443 444
		f 4 -539 575 578 -578
		mu 0 4 445 446 447 448
		f 4 -540 577 579 -541
		mu 0 4 449 450 451 452
		f 4 -543 580 582 -582
		mu 0 4 453 454 455 456
		f 4 -545 581 584 -584
		mu 0 4 457 458 459 460
		f 4 -547 583 586 -586
		mu 0 4 461 462 463 464
		f 4 -549 585 588 -588
		mu 0 4 465 466 467 468
		f 4 -551 587 590 -590
		mu 0 4 469 470 471 472
		f 4 -553 589 592 -592
		mu 0 4 473 474 475 476
		f 4 -555 591 594 -594
		mu 0 4 477 478 479 480
		f 4 -557 593 596 -596
		mu 0 4 481 482 483 484
		f 4 -559 595 598 -598
		mu 0 4 485 486 487 488
		f 4 -561 597 600 -600
		mu 0 4 489 490 491 492
		f 4 -563 599 602 -602
		mu 0 4 493 494 495 496
		f 4 -565 601 604 -604
		mu 0 4 497 498 499 500
		f 4 -567 603 606 -606
		mu 0 4 501 502 503 504
		f 4 -569 605 608 -608
		mu 0 4 505 506 507 508
		f 4 -571 607 610 -610
		mu 0 4 509 510 511 512
		f 4 -573 609 612 -612
		mu 0 4 513 514 515 516
		f 4 -575 611 614 -614
		mu 0 4 517 518 519 520
		f 4 -577 613 616 -616
		mu 0 4 521 522 523 524
		f 4 -579 615 618 -618
		mu 0 4 525 526 527 528
		f 4 -580 617 619 -581
		mu 0 4 529 530 531 532
		f 4 -583 620 622 -622
		mu 0 4 533 534 535 536
		f 4 -585 621 624 -624
		mu 0 4 537 538 539 540
		f 4 -587 623 626 -626
		mu 0 4 541 542 543 544
		f 4 -589 625 628 -628
		mu 0 4 545 546 547 548
		f 4 -591 627 630 -630
		mu 0 4 549 550 551 552
		f 4 -593 629 632 -632
		mu 0 4 553 554 555 556
		f 4 -595 631 634 -634
		mu 0 4 557 558 559 560
		f 4 -597 633 636 -636
		mu 0 4 561 562 563 564
		f 4 -599 635 638 -638
		mu 0 4 565 566 567 568
		f 4 -601 637 640 -640
		mu 0 4 569 570 571 572
		f 4 -603 639 642 -642
		mu 0 4 573 574 575 576
		f 4 -605 641 644 -644
		mu 0 4 577 578 579 580
		f 4 -607 643 646 -646
		mu 0 4 581 582 583 584
		f 4 -609 645 648 -648
		mu 0 4 585 586 587 588
		f 4 -611 647 650 -650
		mu 0 4 589 590 591 592
		f 4 -613 649 652 -652
		mu 0 4 593 594 595 596
		f 4 -615 651 654 -654
		mu 0 4 597 598 599 600
		f 4 -617 653 656 -656
		mu 0 4 601 602 603 604
		f 4 -619 655 658 -658
		mu 0 4 605 606 607 608
		f 4 -620 657 659 -621
		mu 0 4 609 610 611 612
		f 4 -623 660 662 -662
		mu 0 4 613 614 615 616
		f 4 -625 661 664 -664
		mu 0 4 617 618 619 620
		f 4 -627 663 666 -666
		mu 0 4 621 622 623 624
		f 4 -629 665 668 -668
		mu 0 4 625 626 627 628
		f 4 -631 667 670 -670
		mu 0 4 629 630 631 632
		f 4 -633 669 672 -672
		mu 0 4 633 634 635 636
		f 4 -635 671 674 -674
		mu 0 4 637 638 639 640
		f 4 -637 673 676 -676
		mu 0 4 641 642 643 644
		f 4 -639 675 678 -678
		mu 0 4 645 646 647 648
		f 4 -641 677 680 -680
		mu 0 4 649 650 651 652
		f 4 -643 679 682 -682
		mu 0 4 653 654 655 656
		f 4 -645 681 684 -684
		mu 0 4 657 658 659 660
		f 4 -647 683 686 -686
		mu 0 4 661 662 663 664
		f 4 -649 685 688 -688
		mu 0 4 665 666 667 668
		f 4 -651 687 690 -690
		mu 0 4 669 670 671 672
		f 4 -653 689 692 -692
		mu 0 4 673 674 675 676
		f 4 -655 691 694 -694
		mu 0 4 677 678 679 680
		f 4 -657 693 696 -696
		mu 0 4 681 682 683 684
		f 4 -659 695 698 -698
		mu 0 4 685 686 687 688
		f 4 -660 697 699 -661
		mu 0 4 689 690 691 692
		f 4 -663 700 702 -702
		mu 0 4 693 694 695 696
		f 4 -665 701 704 -704
		mu 0 4 697 698 699 700
		f 4 -667 703 706 -706
		mu 0 4 701 702 703 704
		f 4 -669 705 708 -708
		mu 0 4 705 706 707 708
		f 4 -671 707 710 -710
		mu 0 4 709 710 711 712
		f 4 -673 709 712 -712
		mu 0 4 713 714 715 716
		f 4 -675 711 714 -714
		mu 0 4 717 718 719 720
		f 4 -677 713 716 -716
		mu 0 4 721 722 723 724
		f 4 -679 715 718 -718
		mu 0 4 725 726 727 728
		f 4 -681 717 720 -720
		mu 0 4 729 730 731 732
		f 4 -683 719 722 -722
		mu 0 4 733 734 735 736
		f 4 -685 721 724 -724
		mu 0 4 737 738 739 740
		f 4 -687 723 726 -726
		mu 0 4 741 742 743 744
		f 4 -689 725 728 -728
		mu 0 4 745 746 747 748
		f 4 -691 727 730 -730
		mu 0 4 749 750 751 752
		f 4 -693 729 732 -732
		mu 0 4 753 754 755 756
		f 4 -695 731 734 -734
		mu 0 4 757 758 759 760
		f 4 -697 733 736 -736
		mu 0 4 761 762 763 764
		f 4 -699 735 738 -738
		mu 0 4 765 766 767 768
		f 4 -700 737 739 -701
		mu 0 4 769 770 771 772
		f 4 -703 740 742 -742
		mu 0 4 773 774 775 776
		f 4 -705 741 744 -744
		mu 0 4 777 778 779 780
		f 4 -707 743 746 -746
		mu 0 4 781 782 783 784
		f 4 -709 745 748 -748
		mu 0 4 785 786 787 788
		f 4 -711 747 750 -750
		mu 0 4 789 790 791 792
		f 4 -713 749 752 -752
		mu 0 4 793 794 795 796
		f 4 -715 751 754 -754
		mu 0 4 797 798 799 800
		f 4 -717 753 756 -756
		mu 0 4 801 802 803 804
		f 4 -719 755 758 -758
		mu 0 4 805 806 807 808
		f 4 -721 757 760 -760
		mu 0 4 809 810 811 812
		f 4 -723 759 762 -762
		mu 0 4 813 814 815 816
		f 4 -725 761 764 -764
		mu 0 4 817 818 819 820
		f 4 -727 763 766 -766
		mu 0 4 821 822 823 824
		f 4 -729 765 768 -768
		mu 0 4 825 826 827 828
		f 4 -731 767 770 -770
		mu 0 4 829 830 831 832
		f 4 -733 769 772 -772
		mu 0 4 833 834 835 836
		f 4 -735 771 774 -774
		mu 0 4 837 838 839 840
		f 4 -737 773 776 -776
		mu 0 4 841 842 843 844
		f 4 -739 775 778 -778
		mu 0 4 845 846 847 848
		f 4 -740 777 779 -741
		mu 0 4 849 850 851 852
		f 4 -743 780 782 -782
		mu 0 4 853 854 855 856
		f 4 -745 781 784 -784
		mu 0 4 857 858 859 860
		f 4 -747 783 786 -786
		mu 0 4 861 862 863 864
		f 4 -749 785 788 -788
		mu 0 4 865 866 867 868
		f 4 -751 787 790 -790
		mu 0 4 869 870 871 872
		f 4 -753 789 792 -792
		mu 0 4 873 874 875 876
		f 4 -755 791 794 -794
		mu 0 4 877 878 879 880
		f 4 -757 793 796 -796
		mu 0 4 881 882 883 884
		f 4 -759 795 798 -798
		mu 0 4 885 886 887 888
		f 4 -761 797 800 -800
		mu 0 4 889 890 891 892
		f 4 -763 799 802 -802
		mu 0 4 893 894 895 896
		f 4 -765 801 804 -804
		mu 0 4 897 898 899 900
		f 4 -767 803 806 -806
		mu 0 4 901 902 903 904
		f 4 -769 805 808 -808
		mu 0 4 905 906 907 908
		f 4 -771 807 810 -810
		mu 0 4 909 910 911 912
		f 4 -773 809 812 -812
		mu 0 4 913 914 915 916
		f 4 -775 811 814 -814
		mu 0 4 917 918 919 920
		f 4 -777 813 816 -816
		mu 0 4 921 922 923 924
		f 4 -779 815 818 -818
		mu 0 4 925 926 927 928
		f 4 -780 817 819 -781
		mu 0 4 929 930 931 932
		f 4 100 821 -823 -821
		mu 0 4 933 934 935 936
		f 4 101 823 -825 -822
		mu 0 4 937 938 939 940
		f 4 102 825 -827 -824
		mu 0 4 941 942 943 944
		f 4 103 827 -829 -826
		mu 0 4 945 946 947 948
		f 4 104 829 -831 -828
		mu 0 4 949 950 951 952
		f 4 105 831 -833 -830
		mu 0 4 953 954 955 956
		f 4 106 833 -835 -832
		mu 0 4 957 958 959 960
		f 4 107 835 -837 -834
		mu 0 4 961 962 963 964
		f 4 108 837 -839 -836
		mu 0 4 965 966 967 968
		f 4 109 839 -841 -838
		mu 0 4 969 970 971 972
		f 4 110 841 -843 -840
		mu 0 4 973 974 975 976
		f 4 111 843 -845 -842
		mu 0 4 977 978 979 980
		f 4 112 845 -847 -844
		mu 0 4 981 982 983 984
		f 4 113 847 -849 -846
		mu 0 4 985 986 987 988
		f 4 114 849 -851 -848
		mu 0 4 989 990 991 992
		f 4 115 851 -853 -850
		mu 0 4 993 994 995 996
		f 4 116 853 -855 -852
		mu 0 4 997 998 999 1000
		f 4 117 855 -857 -854
		mu 0 4 1001 1002 1003 1004
		f 4 118 857 -859 -856
		mu 0 4 1005 1006 1007 1008
		f 4 119 820 -860 -858
		mu 0 4 1009 1010 1011 1012
		f 4 -783 860 862 -862
		mu 0 4 1013 1014 1015 1016
		f 4 -785 861 864 -864
		mu 0 4 1017 1018 1019 1020
		f 4 -787 863 866 -866
		mu 0 4 1021 1022 1023 1024
		f 4 -789 865 868 -868
		mu 0 4 1025 1026 1027 1028
		f 4 -791 867 870 -870
		mu 0 4 1029 1030 1031 1032
		f 4 -793 869 872 -872
		mu 0 4 1033 1034 1035 1036
		f 4 -795 871 874 -874
		mu 0 4 1037 1038 1039 1040
		f 4 -797 873 876 -876
		mu 0 4 1041 1042 1043 1044
		f 4 -799 875 878 -878
		mu 0 4 1045 1046 1047 1048
		f 4 -801 877 880 -880
		mu 0 4 1049 1050 1051 1052
		f 4 -803 879 882 -882
		mu 0 4 1053 1054 1055 1056
		f 4 -805 881 884 -884
		mu 0 4 1057 1058 1059 1060
		f 4 -807 883 886 -886
		mu 0 4 1061 1062 1063 1064
		f 4 -809 885 888 -888
		mu 0 4 1065 1066 1067 1068
		f 4 -811 887 890 -890
		mu 0 4 1069 1070 1071 1072
		f 4 -813 889 892 -892
		mu 0 4 1073 1074 1075 1076
		f 4 -815 891 894 -894
		mu 0 4 1077 1078 1079 1080
		f 4 -817 893 896 -896
		mu 0 4 1081 1082 1083 1084
		f 4 -819 895 898 -898
		mu 0 4 1085 1086 1087 1088
		f 4 -820 897 899 -861
		mu 0 4 1089 1090 1091 1092
		f 4 502 901 -903 -901
		mu 0 4 1093 1094 1095 1096
		f 4 504 903 -905 -902
		mu 0 4 1097 1098 1099 1100
		f 4 506 905 -907 -904
		mu 0 4 1101 1102 1103 1104
		f 4 508 907 -909 -906
		mu 0 4 1105 1106 1107 1108
		f 4 510 909 -911 -908
		mu 0 4 1109 1110 1111 1112
		f 4 512 911 -913 -910
		mu 0 4 1113 1114 1115 1116
		f 4 514 913 -915 -912
		mu 0 4 1117 1118 1119 1120
		f 4 516 915 -917 -914
		mu 0 4 1121 1122 1123 1124
		f 4 518 917 -919 -916
		mu 0 4 1125 1126 1127 1128
		f 4 520 919 -921 -918
		mu 0 4 1129 1130 1131 1132
		f 4 522 921 -923 -920
		mu 0 4 1133 1134 1135 1136
		f 4 524 923 -925 -922
		mu 0 4 1137 1138 1139 1140
		f 4 526 925 -927 -924
		mu 0 4 1141 1142 1143 1144
		f 4 528 927 -929 -926
		mu 0 4 1145 1146 1147 1148
		f 4 530 929 -931 -928
		mu 0 4 1149 1150 1151 1152
		f 4 532 931 -933 -930
		mu 0 4 1153 1154 1155 1156
		f 4 534 933 -935 -932
		mu 0 4 1157 1158 1159 1160
		f 4 536 935 -937 -934
		mu 0 4 1161 1162 1163 1164
		f 4 538 937 -939 -936
		mu 0 4 1165 1166 1167 1168
		f 4 539 900 -940 -938
		mu 0 4 1169 1170 1171 1172
		f 4 742 941 -943 -941
		mu 0 4 1173 1174 1175 1176
		f 4 744 943 -945 -942
		mu 0 4 1177 1178 1179 1180
		f 4 746 945 -947 -944
		mu 0 4 1181 1182 1183 1184
		f 4 748 947 -949 -946
		mu 0 4 1185 1186 1187 1188
		f 4 750 949 -951 -948
		mu 0 4 1189 1190 1191 1192
		f 4 752 951 -953 -950
		mu 0 4 1193 1194 1195 1196
		f 4 754 953 -955 -952
		mu 0 4 1197 1198 1199 1200
		f 4 756 955 -957 -954
		mu 0 4 1201 1202 1203 1204
		f 4 758 957 -959 -956
		mu 0 4 1205 1206 1207 1208
		f 4 760 959 -961 -958
		mu 0 4 1209 1210 1211 1212
		f 4 762 961 -963 -960
		mu 0 4 1213 1214 1215 1216
		f 4 764 963 -965 -962
		mu 0 4 1217 1218 1219 1220
		f 4 766 965 -967 -964
		mu 0 4 1221 1222 1223 1224
		f 4 768 967 -969 -966
		mu 0 4 1225 1226 1227 1228
		f 4 770 969 -971 -968
		mu 0 4 1229 1230 1231 1232
		f 4 772 971 -973 -970
		mu 0 4 1233 1234 1235 1236
		f 4 774 973 -975 -972
		mu 0 4 1237 1238 1239 1240
		f 4 776 975 -977 -974
		mu 0 4 1241 1242 1243 1244
		f 4 778 977 -979 -976
		mu 0 4 1245 1246 1247 1248
		f 4 779 940 -980 -978
		mu 0 4 1249 1250 1251 1252
		f 4 980 1144 -982 -943
		mu 0 4 1253 1435 1438 1256
		f 4 981 1146 -984 -945
		mu 0 4 1257 1437 1440 1260
		f 4 983 1148 -986 -947
		mu 0 4 1261 1439 1442 1264
		f 4 985 1150 -988 -949
		mu 0 4 1265 1441 1444 1268
		f 4 987 1152 -990 -951
		mu 0 4 1269 1443 1446 1272
		f 4 989 1154 -992 -953
		mu 0 4 1273 1445 1448 1276
		f 4 991 1156 -994 -955
		mu 0 4 1277 1447 1450 1280
		f 4 993 1158 -996 -957
		mu 0 4 1281 1449 1452 1284
		f 4 995 1159 -998 -959
		mu 0 4 1285 1451 1414 1288
		f 4 997 1122 -1000 -961
		mu 0 4 1289 1413 1416 1292
		f 4 999 1124 -1002 -963
		mu 0 4 1293 1415 1418 1296
		f 4 1001 1126 -1004 -965
		mu 0 4 1297 1417 1420 1300
		f 4 1003 1128 -1006 -967
		mu 0 4 1301 1419 1422 1304
		f 4 1005 1130 -1008 -969
		mu 0 4 1305 1421 1424 1308
		f 4 1007 1132 -1010 -971
		mu 0 4 1309 1423 1426 1312
		f 4 1009 1134 -1012 -973
		mu 0 4 1313 1425 1428 1316
		f 4 1011 1136 -1014 -975
		mu 0 4 1317 1427 1430 1320
		f 4 1013 1138 -1016 -977
		mu 0 4 1321 1429 1432 1324
		f 4 1015 1140 -1018 -979
		mu 0 4 1325 1431 1434 1328
		f 4 1017 1142 -981 -980
		mu 0 4 1329 1433 1436 1332;
	setAttr ".fc[500:639]"
		f 4 -17 1021 -987 -1021
		mu 0 4 6 10 1263 1262
		f 4 -20 1022 -989 -1022
		mu 0 4 10 0 1267 1266
		f 4 -96 1023 -991 -1023
		mu 0 4 62 57 1271 1270
		f 4 -98 1024 -993 -1024
		mu 0 4 57 54 1275 1274
		f 4 -94 1025 -995 -1025
		mu 0 4 54 48 1279 1278
		f 4 -85 1026 -997 -1026
		mu 0 4 48 51 1283 1282
		f 4 -88 1027 -999 -1027
		mu 0 4 51 33 1287 1286
		f 4 -75 1028 -1001 -1028
		mu 0 4 33 45 1291 1290
		f 4 -78 1029 -1003 -1029
		mu 0 4 45 41 1295 1294
		f 4 -73 1030 -1005 -1030
		mu 0 4 41 35 1299 1298
		f 4 -64 1031 -1007 -1031
		mu 0 4 35 38 1303 1302
		f 4 -67 1032 -1009 -1032
		mu 0 4 38 2 1307 1306
		f 4 -50 1033 -1011 -1033
		mu 0 4 2 30 1311 1310
		f 4 -53 1034 -1013 -1034
		mu 0 4 30 26 1315 1314
		f 4 -48 1035 -1015 -1035
		mu 0 4 26 20 1319 1318
		f 4 -39 1036 -1017 -1036
		mu 0 4 20 23 1323 1322
		f 4 -42 1037 -1019 -1037
		mu 0 4 23 4 1327 1326
		f 4 -29 1038 -1020 -1038
		mu 0 4 4 17 1331 1330
		f 4 -32 1039 -983 -1039
		mu 0 4 17 13 1255 1254
		f 4 -27 1020 -985 -1040
		mu 0 4 13 6 1259 1258
		f 4 1040 1000 -1042 -1043
		mu 0 4 1333 1290 1291 1336
		f 4 -1045 1041 1002 -1044
		mu 0 4 1338 1335 1294 1295
		f 4 -1047 1043 1004 -1046
		mu 0 4 1340 1337 1298 1299
		f 4 -1049 1045 1006 -1048
		mu 0 4 1342 1339 1302 1303
		f 4 -1051 1047 1008 -1050
		mu 0 4 1344 1341 1306 1307
		f 4 -1053 1049 1010 -1052
		mu 0 4 1346 1343 1310 1311
		f 4 -1055 1051 1012 -1054
		mu 0 4 1348 1345 1314 1315
		f 4 -1057 1053 1014 -1056
		mu 0 4 1350 1347 1318 1319
		f 4 -1059 1055 1016 -1058
		mu 0 4 1352 1349 1322 1323
		f 4 -1061 1057 1018 -1060
		mu 0 4 1354 1351 1326 1327
		f 4 -1063 1059 1019 -1062
		mu 0 4 1356 1353 1330 1331
		f 4 -1065 1061 982 -1064
		mu 0 4 1358 1355 1254 1255
		f 4 -1067 1063 984 -1066
		mu 0 4 1360 1357 1258 1259
		f 4 -1069 1065 986 -1068
		mu 0 4 1362 1359 1262 1263
		f 4 -1071 1067 988 -1070
		mu 0 4 1364 1361 1266 1267
		f 4 -1073 1069 990 -1072
		mu 0 4 1366 1363 1270 1271
		f 4 -1075 1071 992 -1074
		mu 0 4 1368 1365 1274 1275
		f 4 -1077 1073 994 -1076
		mu 0 4 1370 1367 1278 1279
		f 4 -1079 1075 996 -1078
		mu 0 4 1372 1369 1282 1283
		f 4 -1080 1077 998 -1041
		mu 0 4 1334 1371 1286 1287
		f 4 1080 1242 -1082 -1083
		mu 0 4 1373 1533 1536 1376
		f 4 -1085 1081 1244 -1084
		mu 0 4 1378 1375 1535 1538
		f 4 -1087 1083 1246 -1086
		mu 0 4 1380 1377 1537 1540
		f 4 -1089 1085 1248 -1088
		mu 0 4 1382 1379 1539 1542
		f 4 -1091 1087 1250 -1090
		mu 0 4 1384 1381 1541 1544
		f 4 -1093 1089 1252 -1092
		mu 0 4 1386 1383 1543 1546
		f 4 -1095 1091 1254 -1094
		mu 0 4 1388 1385 1545 1548
		f 4 -1097 1093 1256 -1096
		mu 0 4 1390 1387 1547 1550
		f 4 -1099 1095 1258 -1098
		mu 0 4 1392 1389 1549 1552
		f 4 -1101 1097 1260 -1100
		mu 0 4 1394 1391 1551 1554
		f 4 -1103 1099 1262 -1102
		mu 0 4 1396 1393 1553 1556
		f 4 -1105 1101 1264 -1104
		mu 0 4 1398 1395 1555 1558
		f 4 -1107 1103 1266 -1106
		mu 0 4 1400 1397 1557 1560
		f 4 -1109 1105 1268 -1108
		mu 0 4 1402 1399 1559 1562
		f 4 -1111 1107 1270 -1110
		mu 0 4 1404 1401 1561 1564
		f 4 -1113 1109 1272 -1112
		mu 0 4 1406 1403 1563 1566
		f 4 -1115 1111 1274 -1114
		mu 0 4 1408 1405 1565 1568
		f 4 -1117 1113 1276 -1116
		mu 0 4 1410 1407 1567 1570
		f 4 -1119 1115 1278 -1118
		mu 0 4 1412 1409 1569 1572
		f 4 -1120 1117 1279 -1081
		mu 0 4 1374 1411 1571 1534
		f 4 1120 1119 -1122 -1123
		mu 0 4 1413 1411 1374 1416
		f 4 -1125 1121 1082 -1124
		mu 0 4 1418 1415 1373 1376
		f 4 -1127 1123 1084 -1126
		mu 0 4 1420 1417 1375 1378
		f 4 -1129 1125 1086 -1128
		mu 0 4 1422 1419 1377 1380
		f 4 -1131 1127 1088 -1130
		mu 0 4 1424 1421 1379 1382
		f 4 -1133 1129 1090 -1132
		mu 0 4 1426 1423 1381 1384
		f 4 -1135 1131 1092 -1134
		mu 0 4 1428 1425 1383 1386
		f 4 -1137 1133 1094 -1136
		mu 0 4 1430 1427 1385 1388
		f 4 -1139 1135 1096 -1138
		mu 0 4 1432 1429 1387 1390
		f 4 -1141 1137 1098 -1140
		mu 0 4 1434 1431 1389 1392
		f 4 -1143 1139 1100 -1142
		mu 0 4 1436 1433 1391 1394
		f 4 -1145 1141 1102 -1144
		mu 0 4 1438 1435 1393 1396
		f 4 -1147 1143 1104 -1146
		mu 0 4 1440 1437 1395 1398
		f 4 -1149 1145 1106 -1148
		mu 0 4 1442 1439 1397 1400
		f 4 -1151 1147 1108 -1150
		mu 0 4 1444 1441 1399 1402
		f 4 -1153 1149 1110 -1152
		mu 0 4 1446 1443 1401 1404
		f 4 -1155 1151 1112 -1154
		mu 0 4 1448 1445 1403 1406
		f 4 -1157 1153 1114 -1156
		mu 0 4 1450 1447 1405 1408
		f 4 -1159 1155 1116 -1158
		mu 0 4 1452 1449 1407 1410
		f 4 -1160 1157 1118 -1121
		mu 0 4 1414 1451 1409 1412
		f 4 -1163 1160 1042 -1162
		mu 0 4 1456 1453 1333 1336
		f 4 -1165 1161 1044 -1164
		mu 0 4 1458 1455 1335 1338
		f 4 -1167 1163 1046 -1166
		mu 0 4 1460 1457 1337 1340
		f 4 -1169 1165 1048 -1168
		mu 0 4 1462 1459 1339 1342
		f 4 -1171 1167 1050 -1170
		mu 0 4 1464 1461 1341 1344
		f 4 -1173 1169 1052 -1172
		mu 0 4 1466 1463 1343 1346
		f 4 -1175 1171 1054 -1174
		mu 0 4 1468 1465 1345 1348
		f 4 -1177 1173 1056 -1176
		mu 0 4 1470 1467 1347 1350
		f 4 -1179 1175 1058 -1178
		mu 0 4 1472 1469 1349 1352
		f 4 -1181 1177 1060 -1180
		mu 0 4 1474 1471 1351 1354
		f 4 -1183 1179 1062 -1182
		mu 0 4 1476 1473 1353 1356
		f 4 -1185 1181 1064 -1184
		mu 0 4 1478 1475 1355 1358
		f 4 -1187 1183 1066 -1186
		mu 0 4 1480 1477 1357 1360
		f 4 -1189 1185 1068 -1188
		mu 0 4 1482 1479 1359 1362
		f 4 -1191 1187 1070 -1190
		mu 0 4 1484 1481 1361 1364
		f 4 -1193 1189 1072 -1192
		mu 0 4 1486 1483 1363 1366
		f 4 -1195 1191 1074 -1194
		mu 0 4 1488 1485 1365 1368
		f 4 -1197 1193 1076 -1196
		mu 0 4 1490 1487 1367 1370
		f 4 -1199 1195 1078 -1198
		mu 0 4 1492 1489 1369 1372
		f 4 -1200 1197 1079 -1161
		mu 0 4 1454 1491 1371 1334
		f 4 1200 1164 -1202 -1203
		mu 0 4 1493 1455 1458 1496
		f 4 -1205 1201 1166 -1204
		mu 0 4 1498 1495 1457 1460
		f 4 -1207 1203 1168 -1206
		mu 0 4 1500 1497 1459 1462
		f 4 -1209 1205 1170 -1208
		mu 0 4 1502 1499 1461 1464
		f 4 -1211 1207 1172 -1210
		mu 0 4 1504 1501 1463 1466
		f 4 -1213 1209 1174 -1212
		mu 0 4 1506 1503 1465 1468
		f 4 -1215 1211 1176 -1214
		mu 0 4 1508 1505 1467 1470
		f 4 -1217 1213 1178 -1216
		mu 0 4 1510 1507 1469 1472
		f 4 -1219 1215 1180 -1218
		mu 0 4 1512 1509 1471 1474
		f 4 -1221 1217 1182 -1220
		mu 0 4 1514 1511 1473 1476
		f 4 -1223 1219 1184 -1222
		mu 0 4 1516 1513 1475 1478
		f 4 -1225 1221 1186 -1224
		mu 0 4 1518 1515 1477 1480
		f 4 -1227 1223 1188 -1226
		mu 0 4 1520 1517 1479 1482
		f 4 -1229 1225 1190 -1228
		mu 0 4 1522 1519 1481 1484
		f 4 -1231 1227 1192 -1230
		mu 0 4 1524 1521 1483 1486
		f 4 -1233 1229 1194 -1232
		mu 0 4 1526 1523 1485 1488
		f 4 -1235 1231 1196 -1234
		mu 0 4 1528 1525 1487 1490
		f 4 -1237 1233 1198 -1236
		mu 0 4 1530 1527 1489 1492
		f 4 -1239 1235 1199 -1238
		mu 0 4 1532 1529 1491 1454
		f 4 -1240 1237 1162 -1201
		mu 0 4 1494 1531 1453 1456
		f 4 1240 1202 -1242 -1243
		mu 0 4 1533 1493 1496 1536
		f 4 -1245 1241 1204 -1244
		mu 0 4 1538 1535 1495 1498
		f 4 -1247 1243 1206 -1246
		mu 0 4 1540 1537 1497 1500
		f 4 -1249 1245 1208 -1248
		mu 0 4 1542 1539 1499 1502
		f 4 -1251 1247 1210 -1250
		mu 0 4 1544 1541 1501 1504
		f 4 -1253 1249 1212 -1252
		mu 0 4 1546 1543 1503 1506
		f 4 -1255 1251 1214 -1254
		mu 0 4 1548 1545 1505 1508
		f 4 -1257 1253 1216 -1256
		mu 0 4 1550 1547 1507 1510
		f 4 -1259 1255 1218 -1258
		mu 0 4 1552 1549 1509 1512
		f 4 -1261 1257 1220 -1260
		mu 0 4 1554 1551 1511 1514
		f 4 -1263 1259 1222 -1262
		mu 0 4 1556 1553 1513 1516
		f 4 -1265 1261 1224 -1264
		mu 0 4 1558 1555 1515 1518
		f 4 -1267 1263 1226 -1266
		mu 0 4 1560 1557 1517 1520
		f 4 -1269 1265 1228 -1268
		mu 0 4 1562 1559 1519 1522
		f 4 -1271 1267 1230 -1270
		mu 0 4 1564 1561 1521 1524
		f 4 -1273 1269 1232 -1272
		mu 0 4 1566 1563 1523 1526
		f 4 -1275 1271 1234 -1274
		mu 0 4 1568 1565 1525 1528
		f 4 -1277 1273 1236 -1276
		mu 0 4 1570 1567 1527 1530
		f 4 -1279 1275 1238 -1278
		mu 0 4 1572 1569 1529 1532
		f 4 -1280 1277 1239 -1241
		mu 0 4 1534 1571 1531 1494;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle13";
	rename -uid "4DFCD008-41E1-CFF8-7420-4498B806C589";
	setAttr ".t" -type "double3" -1.0575274315181635 16.373837829790407 -3.9004263046757517 ;
	setAttr ".r" -type "double3" 1.0769306313950224 -0.17356720706571682 89.878001714040678 ;
	setAttr ".s" -type "double3" 0.28858227513739881 0.28858227513739881 0.28858227513739881 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "4F756D49-4748-DF46-B2B3-FBB9868C91D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.46999612003227242 1.403815873534225 -0.92196132632405137
		-0.011243572035368939 0.87393724720052801 -1.0684554149512548
		-0.4620455654932008 0.32673028742974625 -0.90234977388085369
		-0.93340717624607672 0.051434429916227035 -0.42034648996422963
		-0.99214320799878664 0.070958983161190772 0.35442391471159024
		-0.47186118124253706 0.26355632827835634 0.873939995076779
		-0.042478951021616022 0.83900610545767629 1.0327723417530787
		0.41046301466261986 1.3858463335302156 0.89090670157670449
		0.94139881177763174 1.5815835984567606 0.37395254484979878
		0.95931304595865552 1.5950614322424923 -0.37208842810507237
		0.46999612003227242 1.403815873534225 -0.92196132632405137
		-0.011243572035368939 0.87393724720052801 -1.0684554149512548
		-0.4620455654932008 0.32673028742974625 -0.90234977388085369
		;
createNode transform -n "planarTrimmedSurface2";
	rename -uid "32566254-4B28-BF65-6500-B19B9FAFC683";
createNode nurbsSurface -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	rename -uid "6E8DDFB5-4AA9-4A06-CF2C-7CB2EF3A10E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "planarTrimmedSurface3";
	rename -uid "9D88918C-447A-18E7-ADBF-14AAB11A0216";
createNode nurbsSurface -n "planarTrimmedSurfaceShape3" -p "planarTrimmedSurface3";
	rename -uid "126C662F-4FDB-39AF-8B15-35B056440779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "planarTrimmedSurface4";
	rename -uid "6D89E982-4B5C-A3AE-EACA-A5A224853339";
createNode nurbsSurface -n "planarTrimmedSurfaceShape4" -p "planarTrimmedSurface4";
	rename -uid "9E6C6E7D-48D3-951B-8AEA-1AAB5226C87F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "loftedSurface14";
	rename -uid "5BE9A26B-4693-D2C5-5D45-549239337EAE";
	setAttr ".t" -type "double3" 0 -0.014998948672129586 4.9441589207647585 ;
	setAttr ".rp" -type "double3" 3.0635819121613816 16.399077190261373 -3.9034341339964902 ;
	setAttr ".sp" -type "double3" 3.0635819121613816 16.399077190261373 -3.9034341339964902 ;
createNode mesh -n "loftedSurface14Shape" -p "loftedSurface14";
	rename -uid "B634E530-4FC9-39C9-829A-D3AB72785A8A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface14";
	rename -uid "951988BA-4226-6192-A438-CF92FB2DF41A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:519]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1333 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.5 1 0.5 0.050000001 0 0.050000001 0.5 0.050000001 1 0.15000001
		 0 0.15000001 1 0.15000001 0.5 0.25 0.5 0.2 0 0.2 0.5 0.2 1 0.34999999 0 0.34999999
		 1 0.34999999 0.5 0.30000001 0 0.30000001 0.5 0.30000001 1 0.40000001 0 0.40000001
		 1 0.40000001 0.5 0.5 0.5 0.44999999 0 0.44999999 0.5 0.44999999 1 0.75 0 0.75 1 0.60000002
		 0 0.60000002 1 0.60000002 0.5 0.55000001 0 0.55000001 0.5 0.55000001 1 0.64999998
		 0 0.64999998 1 0.64999998 0.5 0.75 0.5 0.69999999 0 0.69999999 0.5 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.5 0.80000001 0 0.80000001 0.5 0.80000001 1 0.89999998
		 0 0.89999998 1 0.89999998 0.5 0.94999999 0 0.94999999 0.5 0.94999999 1 0 0.5 0 1
		 1 0 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006
		 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007
		 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002
		 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006 0.40000004 0.55000007 0.45000005
		 0.50000006 0.45000005 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007
		 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007 0.6500001
		 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007 0.75000012
		 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007 0.85000014
		 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007 0.95000017
		 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007
		 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.90000015 1.000000119209 0.90000015
		 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017
		 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017
		 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017
		 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1250:1332]" 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 
		0 0 0.0084270146 0 0 0.0084270146 0 0 0.0084270146 0;
	setAttr -s 521 ".vt";
	setAttr ".vt[0:165]"  -0.99629223 16.37400627 -4.30122042 -1.41429961 16.37227631 -4.30122042
		 -0.98123157 16.37154579 -3.49977279 -1.38451755 16.3568058 -3.50034523 -0.98961359 15.97224426 -3.90164995
		 -1.087008119 15.99521351 -3.91393328 -0.99535263 16.13823128 -4.22524548 -1.21343958 16.18753815 -4.23874331
		 -1.1043961 16.16288567 -4.23199415 -1.20529592 16.37314034 -4.30122042 -0.99618274 16.25016975 -4.28174448
		 -1.15198576 16.26493263 -4.28379488 -1.30778873 16.27969551 -4.28584576 -0.99387342 16.04945755 -4.13676929
		 -1.1435169 16.097320557 -4.15973234 -1.068695188 16.073389053 -4.14825058 -1.038310885 15.98372936 -3.90779161
		 -0.99189878 15.99205589 -4.025397301 -1.046635509 16.0093860626 -4.03751564 -1.10137224 16.026714325 -4.049634457
		 -0.98502719 16.04801178 -3.66601944 -1.1252923 16.082826614 -3.65893817 -1.055159807 16.065420151 -3.66247869
		 -0.98724544 15.99129581 -3.7777698 -1.041594744 16.0023708344 -3.77676582 -1.095944047 16.013444901 -3.77576184
		 -0.98317128 16.13624191 -3.5770185 -1.18301988 16.17682076 -3.57237482 -1.083095551 16.15653229 -3.57469654
		 -1.18287456 16.3641758 -3.50005913 -0.98186696 16.24783134 -3.51993513 -1.12822354 16.25813103 -3.51994467
		 -1.27458012 16.26843071 -3.51995444 -0.98790795 16.77330589 -3.89922333 -1.6900928 16.74653053 -3.88729334
		 -0.9821682 16.60731888 -3.57559133 -1.58291352 16.54261017 -3.55789733 -1.28254092 16.57496452 -3.56674433
		 -0.98133987 16.49538231 -3.51918507 -1.23712718 16.47125626 -3.51560354 -1.49291456 16.4471302 -3.51202202
		 -0.98364723 16.69609451 -3.66405606 -1.64250159 16.64055824 -3.64009237 -1.31307447 16.66832733 -3.65207434
		 -1.33900034 16.75991821 -3.89325833 -0.98562247 16.75349426 -3.77546096 -1.33080316 16.73512077 -3.76429272
		 -1.67598379 16.71674728 -3.75312471 -0.99249345 16.69753838 -4.13480616 -1.65813577 16.65710258 -4.14267683
		 -1.32531464 16.67732048 -4.13874149 -0.99027586 16.75425529 -4.023088455 -1.33761489 16.73970413 -4.023359299
		 -1.68495405 16.72515488 -4.023630619 -0.9943496 16.60930824 -4.2238183 -1.60358441 16.56389046 -4.23227358
		 -1.298967 16.58659935 -4.22804594 -0.9956556 16.49772072 -4.28099442 -1.25692666 16.48245621 -4.28275585
		 -1.51819777 16.4671917 -4.28451729 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.4311614 15.95123386 -4.041240215 7.43153811 16.014574051 -4.165555 7.43212795 16.11322975 -4.2642107
		 7.43287039 16.23754311 -4.32755566 7.43369436 16.37534523 -4.34937954 7.43451738 16.51314735 -4.32755566
		 7.43525982 16.63746071 -4.2642107 7.43584824 16.7361145 -4.165555 7.43622732 16.79945564 -4.041240215
		 7.43635941 16.82128143 -3.90343451 7.43622732 16.79945564 -3.76563287 7.43584824 16.7361145 -3.64131331
		 7.43525982 16.63746071 -3.54265761 7.43451738 16.51314735 -3.47931743 7.43369436 16.37534523 -3.45748878
		 7.43287039 16.23754311 -3.47931743 7.43212795 16.11322975 -3.54265761 7.43153811 16.014574051 -3.64131331
		 7.4311614 15.95123386 -3.76563287 7.43103123 15.92940807 -3.90343451 7.50014782 15.96655178 -4.036130428
		 7.50051212 16.027542114 -4.15583324 7.50107718 16.12253952 -4.25083065 7.50179195 16.24224281 -4.31182623
		 7.50258446 16.37493324 -4.33284283 7.50337696 16.50762558 -4.31182623 7.50409269 16.62732697 -4.25083065
		 7.50465918 16.72232437 -4.15583324 7.50502348 16.78331566 -4.036130428 7.50514841 16.80433083 -3.90343451
		 7.50502348 16.78331566 -3.77074218 7.50465918 16.72232437 -3.65103555 7.50409269 16.62732697 -3.55603814
		 7.50337696 16.50762558 -3.4950459 7.50258446 16.37493324 -3.47403026 7.50179195 16.24224281 -3.4950459
		 7.50107718 16.12253952 -3.55603814 7.50051212 16.027544022 -3.65103555 7.50014782 15.96655178 -3.77074218
		 7.50002003 15.94553566 -3.90343451 7.56575441 15.99194622 -4.027749062 7.56609583 16.049085617 -4.13989925
		 7.56662703 16.13808441 -4.228899 7.56729698 16.25022888 -4.28604078 7.56803942 16.37454224 -4.30573034
		 7.56878185 16.49885559 -4.28604078 7.56945181 16.61100006 -4.228899 7.56998348 16.69999886 -4.13989925
		 7.57032442 16.75713921 -4.027749062 7.5704422 16.77682877 -3.90343451 7.57032442 16.75713921 -3.77911925
		 7.56998348 16.69999886 -3.66697288 7.56945181 16.61100006 -3.57797313 7.56878185 16.49885559 -3.52082992
		 7.56803942 16.37454224 -3.50114131 7.56729698 16.25022888 -3.52082992 7.56662703 16.13808441 -3.57797313
		 7.56609583 16.049087524 -3.66697288 7.56575441 15.99194622 -3.77911925 7.56563663 15.97225666 -3.90343451
		 7.62637234 16.026792526 -4.016308784 7.62668228 16.078674316 -4.11813831 7.62716484 16.15948296 -4.19894791
		 7.62777328 16.26130867 -4.25083065 7.62844658 16.37418175 -4.26871157 7.6291213 16.48705482 -4.25083065
		 7.62972879 16.58888054 -4.19894791 7.63021231 16.66968918 -4.11813831 7.63052225 16.72157097 -4.016308784
		 7.63062859 16.73944855 -3.90343451 7.63052225 16.72157097 -3.79055953 7.63021231 16.66968918 -3.68873
		 7.62972879 16.58888054 -3.60792041 7.6291213 16.48705482 -3.55603814 7.62844658 16.37418175 -3.53816104
		 7.62777328 16.26130867 -3.55603814 7.62716484 16.15948296 -3.60792041 7.62668228 16.078674316 -3.68873
		 7.62637234 16.026792526 -3.79055953 7.62626553 16.0089149475 -3.90343451 7.68050623 16.070230484 -4.0020895004
		 7.68077803 16.11557579 -4.091094017 7.68119907 16.18620682 -4.16172409 7.68173122 16.2752037 -4.20707321
		 7.68232203 16.37385941 -4.22269821 7.68290901 16.47251511 -4.20707321;
	setAttr ".vt[166:331]" 7.68344021 16.5615139 -4.16172409 7.68386221 16.63214302 -4.091094017
		 7.68413401 16.67749023 -4.0020895004 7.68422794 16.69311523 -3.90343451 7.68413401 16.67749023 -3.80477881
		 7.68386221 16.63214302 -3.71577907 7.68344021 16.5615139 -3.6451447 7.68290901 16.47251511 -3.59979701
		 7.68232203 16.37385941 -3.58417487 7.68173122 16.2752037 -3.59979701 7.6811986 16.18620682 -3.6451447
		 7.68077803 16.1155777 -3.71577907 7.68050623 16.070230484 -3.80477881 7.68041372 16.054603577 -3.90343451
		 7.72682476 16.12119102 -3.9854424 7.72704983 16.15888596 -4.059428215 7.72739983 16.21759796 -4.11813831
		 7.72784233 16.29157829 -4.15583324 7.72833204 16.37358475 -4.16882467 7.72882175 16.45559311 -4.15583324
		 7.72926378 16.52957344 -4.11813831 7.72961473 16.58828354 -4.059428215 7.7298398 16.62597847 -3.9854424
		 7.72991705 16.63896751 -3.90343451 7.7298398 16.62597847 -3.82142615 7.72961426 16.58828354 -3.74744487
		 7.72926378 16.52957344 -3.68873 7.72882175 16.45559311 -3.65103555 7.72833204 16.37358475 -3.63804603
		 7.72784233 16.29157829 -3.65103555 7.72739983 16.21759796 -3.68873 7.72704983 16.15888596 -3.74744487
		 7.72682476 16.12119102 -3.82142615 7.72674704 16.10820198 -3.90343451 7.76418591 16.17842102 -3.9667747
		 7.76435947 16.2075367 -4.023917675 7.76463032 16.252882 -4.069268703 7.76497173 16.31002426 -4.098379135
		 7.76534986 16.37336349 -4.10841179 7.76572895 16.43670464 -4.098379135 7.76606941 16.49384499 -4.069268703
		 7.76634026 16.5391922 -4.023917675 7.7665143 16.56830597 -3.9667747 7.76657486 16.57833862 -3.90343451
		 7.7665143 16.56830597 -3.84009385 7.76634026 16.5391922 -3.78295064 7.76606941 16.49384499 -3.73760295
		 7.76572895 16.43670464 -3.70848966 7.76534986 16.37336349 -3.69845653 7.76497173 16.31002426 -3.70848966
		 7.76463032 16.25288391 -3.73760295 7.76435947 16.2075367 -3.78295064 7.76418543 16.17842102 -3.84009385
		 7.76412725 16.16839027 -3.90343451 7.7916708 16.24051094 -3.94654918 7.79178858 16.26032829 -3.9854424
		 7.79197264 16.29119492 -4.016308784 7.79220438 16.33008766 -4.036130428 7.79246187 16.37320137 -4.04295826
		 7.79271936 16.41631699 -4.036130428 7.79295397 16.45520973 -4.016308784 7.79313612 16.48607635 -3.9854424
		 7.79325533 16.50589371 -3.94654918 7.79329586 16.51272202 -3.90343451 7.79325533 16.50589371 -3.86031938
		 7.79313612 16.48607635 -3.82142615 7.79295397 16.45520973 -3.79055953 7.79271936 16.41631699 -3.77074218
		 7.79246187 16.37320137 -3.76391006 7.79220438 16.33008766 -3.77074218 7.79197264 16.29119492 -3.79055953
		 7.79178858 16.26032829 -3.82142615 7.7916708 16.24051094 -3.86031938 7.79162931 16.23368263 -3.90343451
		 7.80859995 16.30593109 -3.92526269 7.80866003 16.31596375 -3.94495344 7.80875301 16.33158875 -3.96057892
		 7.80887079 16.35127831 -3.97060609 7.80900097 16.3731041 -3.97406411 7.80913401 16.39492989 -3.97060609
		 7.80924892 16.41461754 -3.96057892 7.80934238 16.43024445 -3.94495344 7.80940247 16.44027519 -3.92526269
		 7.80942297 16.44373322 -3.90343451 7.80940247 16.44027519 -3.88160586 7.80934238 16.43024445 -3.86191773
		 7.80924892 16.41461754 -3.8462913 7.80913401 16.39492989 -3.83625817 7.80900097 16.3731041 -3.83280444
		 7.80887079 16.35127831 -3.83625817 7.80875301 16.33158875 -3.8462913 7.80866003 16.31596375 -3.86191773
		 7.80859995 16.30593109 -3.88160586 7.80857944 16.30247307 -3.90343451 7.81455994 16.37306976 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006;
	setAttr ".vt[332:497]" 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104;
	setAttr ".vt[498:520]" 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 -0.89656258 16.0044555664 -4.039716244 -0.89614582 16.072481155 -4.1587224
		 -0.89550591 16.17467117 -4.24643135 -0.89472008 16.29690552 -4.29421759 -0.89387131 16.42388725 -4.29983377
		 -0.89305115 16.54188919 -4.26665449 -0.89233494 16.64065742 -4.20183277 -0.89178276 16.71385574 -4.11414957
		 -0.89143562 16.75843811 -4.012145996 -0.89131737 16.77337074 -3.90343451 -0.89143562 16.75843811 -3.7947228
		 -0.89178276 16.71385574 -3.69272184 -0.89233589 16.64065742 -3.60504055 -0.89305305 16.54188728 -3.54021955
		 -0.89387226 16.42388725 -3.50703478 -0.89472008 16.29690552 -3.51265478 -0.89550591 16.17467117 -3.56044173
		 -0.89614582 16.072486877 -3.64813638 -0.89656353 16.0044593811 -3.76715422 -0.89670944 15.9805851 -3.90344858;
	setAttr -s 1040 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 59 0 59 58 1 58 9 1 29 3 1 3 32 0 32 31 1 31 29 1
		 16 5 1 5 19 0 19 18 1 18 16 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0
		 11 9 1 9 0 1 12 1 0 15 14 1 14 7 0 8 15 1 6 13 0 13 15 1 17 4 0 4 16 1 18 17 1 13 17 0
		 18 15 1 19 14 0 22 21 1 21 25 0 25 24 1 24 22 1 23 20 0 20 22 1 24 23 1 4 23 0 24 16 1
		 25 5 0 28 27 1 27 21 0 22 28 1 20 26 0 26 28 1 30 2 0 2 29 1 31 30 1 26 30 0 31 28 1
		 32 27 0 44 34 1 34 47 0 47 46 1 46 44 1 37 36 1 36 40 0 40 39 1 39 37 1 38 35 0 35 37 1
		 39 38 1 2 38 0 39 29 1 40 3 0 43 42 1 42 36 0 37 43 1 35 41 0 41 43 1 45 33 0 33 44 1
		 46 45 1 41 45 0 46 43 1 47 42 0 50 49 1 49 53 0 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1
		 33 51 0 52 44 1 53 34 0 56 55 1 55 49 0 50 56 1 48 54 0 54 56 1 57 0 0 58 57 1 54 57 0
		 58 56 1 59 55 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1;
	setAttr ".ed[166:331]" 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 240 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1;
	setAttr ".ed[332:497]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 260 1
		 242 260 1 243 260 1 244 260 1 245 260 1 246 260 1 247 260 1 248 260 1 249 260 1 250 260 1
		 251 260 1 252 260 1 253 260 1 254 260 1 255 260 1 256 260 1 257 260 1;
	setAttr ".ed[498:663]" 258 260 1 259 260 1 60 261 0 61 262 0 261 262 0 62 263 0
		 262 263 0 63 264 0 263 264 0 64 265 0 264 265 0 65 266 0 265 266 0 66 267 0 266 267 0
		 67 268 0 267 268 0 68 269 0 268 269 0 69 270 0 269 270 0 70 271 0 270 271 0 71 272 0
		 271 272 0 72 273 0 272 273 0 73 274 0 273 274 0 74 275 0 274 275 0 75 276 0 275 276 0
		 76 277 0 276 277 0 77 278 0 277 278 0 78 279 0 278 279 0 79 280 0 279 280 0 280 261 0
		 261 281 0 262 282 0 281 282 0 263 283 0 282 283 0 264 284 0 283 284 0 265 285 0 284 285 0
		 266 286 0 285 286 0 267 287 0 286 287 0 268 288 0 287 288 0 269 289 0 288 289 0 270 290 0
		 289 290 0 271 291 0 290 291 0 272 292 0 291 292 0 273 293 0 292 293 0 274 294 0 293 294 0
		 275 295 0 294 295 0 276 296 0 295 296 0 277 297 0 296 297 0 278 298 0 297 298 0 279 299 0
		 298 299 0 280 300 0 299 300 0 300 281 0 281 301 0 282 302 0 301 302 0 283 303 0 302 303 0
		 284 304 0 303 304 0 285 305 0 304 305 0 286 306 0 305 306 0 287 307 0 306 307 0 288 308 0
		 307 308 0 289 309 0 308 309 0 290 310 0 309 310 0 291 311 0 310 311 0 292 312 0 311 312 0
		 293 313 0 312 313 0 294 314 0 313 314 0 295 315 0 314 315 0 296 316 0 315 316 0 297 317 0
		 316 317 0 298 318 0 317 318 0 299 319 0 318 319 0 300 320 0 319 320 0 320 301 0 301 321 0
		 302 322 0 321 322 0 303 323 0 322 323 0 304 324 0 323 324 0 305 325 0 324 325 0 306 326 0
		 325 326 0 307 327 0 326 327 0 308 328 0 327 328 0 309 329 0 328 329 0 310 330 0 329 330 0
		 311 331 0 330 331 0 312 332 0 331 332 0 313 333 0 332 333 0 314 334 0 333 334 0 315 335 0
		 334 335 0 316 336 0 335 336 0 317 337 0 336 337 0 318 338 0 337 338 0 319 339 0 338 339 0
		 320 340 0 339 340 0 340 321 0 321 341 0 322 342 0 341 342 0 323 343 0;
	setAttr ".ed[664:829]" 342 343 0 324 344 0 343 344 0 325 345 0 344 345 0 326 346 0
		 345 346 0 327 347 0 346 347 0 328 348 0 347 348 0 329 349 0 348 349 0 330 350 0 349 350 0
		 331 351 0 350 351 0 332 352 0 351 352 0 333 353 0 352 353 0 334 354 0 353 354 0 335 355 0
		 354 355 0 336 356 0 355 356 0 337 357 0 356 357 0 338 358 0 357 358 0 339 359 0 358 359 0
		 340 360 0 359 360 0 360 341 0 341 361 0 342 362 0 361 362 0 343 363 0 362 363 0 344 364 0
		 363 364 0 345 365 0 364 365 0 346 366 0 365 366 0 347 367 0 366 367 0 348 368 0 367 368 0
		 349 369 0 368 369 0 350 370 0 369 370 0 351 371 0 370 371 0 352 372 0 371 372 0 353 373 0
		 372 373 0 354 374 0 373 374 0 355 375 0 374 375 0 356 376 0 375 376 0 357 377 0 376 377 0
		 358 378 0 377 378 0 359 379 0 378 379 0 360 380 0 379 380 0 380 361 0 361 381 0 362 382 0
		 381 382 0 363 383 0 382 383 0 364 384 0 383 384 0 365 385 0 384 385 0 366 386 0 385 386 0
		 367 387 0 386 387 0 368 388 0 387 388 0 369 389 0 388 389 0 370 390 0 389 390 0 371 391 0
		 390 391 0 372 392 0 391 392 0 373 393 0 392 393 0 374 394 0 393 394 0 375 395 0 394 395 0
		 376 396 0 395 396 0 377 397 0 396 397 0 378 398 0 397 398 0 379 399 0 398 399 0 380 400 0
		 399 400 0 400 381 0 381 401 0 382 402 0 401 402 0 383 403 0 402 403 0 384 404 0 403 404 0
		 385 405 0 404 405 0 386 406 0 405 406 0 387 407 0 406 407 0 388 408 0 407 408 0 389 409 0
		 408 409 0 390 410 0 409 410 0 391 411 0 410 411 0 392 412 0 411 412 0 393 413 0 412 413 0
		 394 414 0 413 414 0 395 415 0 414 415 0 396 416 0 415 416 0 397 417 0 416 417 0 398 418 0
		 417 418 0 399 419 0 418 419 0 400 420 0 419 420 0 420 401 0 60 421 0 61 422 0 421 422 0
		 62 423 0 422 423 0 63 424 0 423 424 0 64 425 0 424 425 0 65 426 0;
	setAttr ".ed[830:995]" 425 426 0 66 427 0 426 427 0 67 428 0 427 428 0 68 429 0
		 428 429 0 69 430 0 429 430 0 70 431 0 430 431 0 71 432 0 431 432 0 72 433 0 432 433 0
		 73 434 0 433 434 0 74 435 0 434 435 0 75 436 0 435 436 0 76 437 0 436 437 0 77 438 0
		 437 438 0 78 439 0 438 439 0 79 440 0 439 440 0 440 421 0 401 441 0 402 442 0 441 442 0
		 403 443 0 442 443 0 404 444 0 443 444 0 405 445 0 444 445 0 406 446 0 445 446 0 407 447 0
		 446 447 0 408 448 0 447 448 0 409 449 0 448 449 0 410 450 0 449 450 0 411 451 0 450 451 0
		 412 452 0 451 452 0 413 453 0 452 453 0 414 454 0 453 454 0 415 455 0 454 455 0 416 456 0
		 455 456 0 417 457 0 456 457 0 418 458 0 457 458 0 419 459 0 458 459 0 420 460 0 459 460 0
		 460 441 0 261 461 0 262 462 0 461 462 0 263 463 0 462 463 0 264 464 0 463 464 0 265 465 0
		 464 465 0 266 466 0 465 466 0 267 467 0 466 467 0 268 468 0 467 468 0 269 469 0 468 469 0
		 270 470 0 469 470 0 271 471 0 470 471 0 272 472 0 471 472 0 273 473 0 472 473 0 274 474 0
		 473 474 0 275 475 0 474 475 0 276 476 0 475 476 0 277 477 0 476 477 0 278 478 0 477 478 0
		 279 479 0 478 479 0 280 480 0 479 480 0 480 461 0 381 481 0 382 482 0 481 482 0 383 483 0
		 482 483 0 384 484 0 483 484 0 385 485 0 484 485 0 386 486 0 485 486 0 387 487 0 486 487 0
		 388 488 0 487 488 0 389 489 0 488 489 0 390 490 0 489 490 0 391 491 0 490 491 0 392 492 0
		 491 492 0 393 493 0 492 493 0 394 494 0 493 494 0 395 495 0 494 495 0 396 496 0 495 496 0
		 397 497 0 496 497 0 398 498 0 497 498 0 399 499 0 498 499 0 400 500 0 499 500 0 500 481 0
		 481 501 1 482 502 1 501 502 0 483 503 1 502 503 0 484 504 1 503 504 0 485 505 1 504 505 0
		 486 506 1 505 506 0 487 507 1 506 507 0 488 508 1 507 508 0 489 509 1;
	setAttr ".ed[996:1039]" 508 509 0 490 510 1 509 510 0 491 511 1 510 511 0 492 512 1
		 511 512 0 493 513 1 512 513 0 494 514 1 513 514 0 495 515 1 514 515 0 496 516 1 515 516 0
		 497 517 1 516 517 0 498 518 1 517 518 0 499 519 1 518 519 0 500 520 1 519 520 0 520 501 0
		 6 503 0 10 504 0 0 505 0 57 506 0 54 507 0 48 508 0 51 509 0 33 510 0 45 511 0 41 512 0
		 35 513 0 38 514 0 2 515 0 30 516 0 26 517 0 20 518 0 23 519 0 4 520 0 17 501 0 13 502 0;
	setAttr -s 520 -ch 2060 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 1 59 58
		f 4 4 5 6 7
		mu 0 4 29 3 32 31
		f 4 8 9 10 11
		mu 0 4 16 5 19 18
		f 4 12 13 14 15
		mu 0 4 8 7 12 11
		f 4 16 17 -16 18
		mu 0 4 10 6 8 11
		f 4 19 -19 20 21
		mu 0 4 0 10 11 60
		f 4 22 -1 -21 -15
		mu 0 4 12 61 60 11
		f 4 23 24 -13 25
		mu 0 4 15 14 7 8
		f 4 26 27 -26 -18
		mu 0 4 6 13 15 8
		f 4 28 29 -12 30
		mu 0 4 17 4 16 18
		f 4 31 -31 32 -28
		mu 0 4 13 17 18 15
		f 4 33 -24 -33 -11
		mu 0 4 19 14 15 18
		f 4 34 35 36 37
		mu 0 4 22 21 25 24
		f 4 38 39 -38 40
		mu 0 4 23 20 22 24
		f 4 41 -41 42 -30
		mu 0 4 4 23 24 16
		f 4 43 -9 -43 -37
		mu 0 4 25 5 16 24
		f 4 44 45 -35 46
		mu 0 4 28 27 21 22
		f 4 47 48 -47 -40
		mu 0 4 20 26 28 22
		f 4 49 50 -8 51
		mu 0 4 30 2 29 31
		f 4 52 -52 53 -49
		mu 0 4 26 30 31 28
		f 4 54 -45 -54 -7
		mu 0 4 32 27 28 31
		f 4 55 56 57 58
		mu 0 4 44 34 47 46
		f 4 59 60 61 62
		mu 0 4 37 36 40 39
		f 4 63 64 -63 65
		mu 0 4 38 35 37 39
		f 4 66 -66 67 -51
		mu 0 4 2 38 39 29
		f 4 68 -5 -68 -62
		mu 0 4 40 3 29 39
		f 4 69 70 -60 71
		mu 0 4 43 42 36 37
		f 4 72 73 -72 -65
		mu 0 4 35 41 43 37
		f 4 74 75 -59 76
		mu 0 4 45 33 44 46
		f 4 77 -77 78 -74
		mu 0 4 41 45 46 43
		f 4 79 -70 -79 -58
		mu 0 4 47 42 43 46
		f 4 80 81 82 83
		mu 0 4 50 49 53 52
		f 4 84 85 -84 86
		mu 0 4 51 48 50 52
		f 4 87 -87 88 -76
		mu 0 4 33 51 52 44
		f 4 89 -56 -89 -83
		mu 0 4 53 34 44 52
		f 4 90 91 -81 92
		mu 0 4 56 55 49 50
		f 4 93 94 -93 -86
		mu 0 4 48 54 56 50
		f 4 95 -22 -4 96
		mu 0 4 57 62 9 58
		f 4 97 -97 98 -95
		mu 0 4 54 57 58 56
		f 4 99 -91 -99 -3
		mu 0 4 59 55 56 58
		f 4 100 301 -121 -301
		mu 0 4 63 64 65 66
		f 4 101 302 -122 -302
		mu 0 4 64 67 68 65
		f 4 102 303 -123 -303
		mu 0 4 67 69 70 68
		f 4 103 304 -124 -304
		mu 0 4 69 71 72 70
		f 4 104 305 -125 -305
		mu 0 4 71 73 74 72
		f 4 105 306 -126 -306
		mu 0 4 73 75 76 74
		f 4 106 307 -127 -307
		mu 0 4 75 77 78 76
		f 4 107 308 -128 -308
		mu 0 4 77 79 80 78
		f 4 108 309 -129 -309
		mu 0 4 79 81 82 80
		f 4 109 310 -130 -310
		mu 0 4 81 83 84 82
		f 4 110 311 -131 -311
		mu 0 4 83 85 86 84
		f 4 111 312 -132 -312
		mu 0 4 85 87 88 86
		f 4 112 313 -133 -313
		mu 0 4 87 89 90 88
		f 4 113 314 -134 -314
		mu 0 4 89 91 92 90
		f 4 114 315 -135 -315
		mu 0 4 91 93 94 92
		f 4 115 316 -136 -316
		mu 0 4 93 95 96 94
		f 4 116 317 -137 -317
		mu 0 4 95 97 98 96
		f 4 117 318 -138 -318
		mu 0 4 97 99 100 98
		f 4 118 319 -139 -319
		mu 0 4 99 101 102 100
		f 4 119 300 -140 -320
		mu 0 4 101 103 104 102
		f 4 120 321 -141 -321
		mu 0 4 66 65 105 106
		f 4 121 322 -142 -322
		mu 0 4 65 68 107 105
		f 4 122 323 -143 -323
		mu 0 4 68 70 108 107
		f 4 123 324 -144 -324
		mu 0 4 70 72 109 108
		f 4 124 325 -145 -325
		mu 0 4 72 74 110 109
		f 4 125 326 -146 -326
		mu 0 4 74 76 111 110
		f 4 126 327 -147 -327
		mu 0 4 76 78 112 111
		f 4 127 328 -148 -328
		mu 0 4 78 80 113 112
		f 4 128 329 -149 -329
		mu 0 4 80 82 114 113
		f 4 129 330 -150 -330
		mu 0 4 82 84 115 114
		f 4 130 331 -151 -331
		mu 0 4 84 86 116 115
		f 4 131 332 -152 -332
		mu 0 4 86 88 117 116
		f 4 132 333 -153 -333
		mu 0 4 88 90 118 117
		f 4 133 334 -154 -334
		mu 0 4 90 92 119 118
		f 4 134 335 -155 -335
		mu 0 4 92 94 120 119
		f 4 135 336 -156 -336
		mu 0 4 94 96 121 120
		f 4 136 337 -157 -337
		mu 0 4 96 98 122 121
		f 4 137 338 -158 -338
		mu 0 4 98 100 123 122
		f 4 138 339 -159 -339
		mu 0 4 100 102 124 123
		f 4 139 320 -160 -340
		mu 0 4 102 104 125 124
		f 4 140 341 -161 -341
		mu 0 4 106 105 126 127
		f 4 141 342 -162 -342
		mu 0 4 105 107 128 126
		f 4 142 343 -163 -343
		mu 0 4 107 108 129 128
		f 4 143 344 -164 -344
		mu 0 4 108 109 130 129
		f 4 144 345 -165 -345
		mu 0 4 109 110 131 130
		f 4 145 346 -166 -346
		mu 0 4 110 111 132 131
		f 4 146 347 -167 -347
		mu 0 4 111 112 133 132
		f 4 147 348 -168 -348
		mu 0 4 112 113 134 133
		f 4 148 349 -169 -349
		mu 0 4 113 114 135 134
		f 4 149 350 -170 -350
		mu 0 4 114 115 136 135
		f 4 150 351 -171 -351
		mu 0 4 115 116 137 136
		f 4 151 352 -172 -352
		mu 0 4 116 117 138 137
		f 4 152 353 -173 -353
		mu 0 4 117 118 139 138
		f 4 153 354 -174 -354
		mu 0 4 118 119 140 139
		f 4 154 355 -175 -355
		mu 0 4 119 120 141 140
		f 4 155 356 -176 -356
		mu 0 4 120 121 142 141
		f 4 156 357 -177 -357
		mu 0 4 121 122 143 142
		f 4 157 358 -178 -358
		mu 0 4 122 123 144 143
		f 4 158 359 -179 -359
		mu 0 4 123 124 145 144
		f 4 159 340 -180 -360
		mu 0 4 124 125 146 145
		f 4 160 361 -181 -361
		mu 0 4 127 126 147 148
		f 4 161 362 -182 -362
		mu 0 4 126 128 149 147
		f 4 162 363 -183 -363
		mu 0 4 128 129 150 149
		f 4 163 364 -184 -364
		mu 0 4 129 130 151 150
		f 4 164 365 -185 -365
		mu 0 4 130 131 152 151
		f 4 165 366 -186 -366
		mu 0 4 131 132 153 152
		f 4 166 367 -187 -367
		mu 0 4 132 133 154 153
		f 4 167 368 -188 -368
		mu 0 4 133 134 155 154
		f 4 168 369 -189 -369
		mu 0 4 134 135 156 155
		f 4 169 370 -190 -370
		mu 0 4 135 136 157 156
		f 4 170 371 -191 -371
		mu 0 4 136 137 158 157
		f 4 171 372 -192 -372
		mu 0 4 137 138 159 158
		f 4 172 373 -193 -373
		mu 0 4 138 139 160 159
		f 4 173 374 -194 -374
		mu 0 4 139 140 161 160
		f 4 174 375 -195 -375
		mu 0 4 140 141 162 161
		f 4 175 376 -196 -376
		mu 0 4 141 142 163 162
		f 4 176 377 -197 -377
		mu 0 4 142 143 164 163
		f 4 177 378 -198 -378
		mu 0 4 143 144 165 164
		f 4 178 379 -199 -379
		mu 0 4 144 145 166 165
		f 4 179 360 -200 -380
		mu 0 4 145 146 167 166
		f 4 180 381 -201 -381
		mu 0 4 148 147 168 169
		f 4 181 382 -202 -382
		mu 0 4 147 149 170 168
		f 4 182 383 -203 -383
		mu 0 4 149 150 171 170
		f 4 183 384 -204 -384
		mu 0 4 150 151 172 171
		f 4 184 385 -205 -385
		mu 0 4 151 152 173 172
		f 4 185 386 -206 -386
		mu 0 4 152 153 174 173
		f 4 186 387 -207 -387
		mu 0 4 153 154 175 174
		f 4 187 388 -208 -388
		mu 0 4 154 155 176 175
		f 4 188 389 -209 -389
		mu 0 4 155 156 177 176
		f 4 189 390 -210 -390
		mu 0 4 156 157 178 177
		f 4 190 391 -211 -391
		mu 0 4 157 158 179 178
		f 4 191 392 -212 -392
		mu 0 4 158 159 180 179
		f 4 192 393 -213 -393
		mu 0 4 159 160 181 180
		f 4 193 394 -214 -394
		mu 0 4 160 161 182 181
		f 4 194 395 -215 -395
		mu 0 4 161 162 183 182
		f 4 195 396 -216 -396
		mu 0 4 162 163 184 183
		f 4 196 397 -217 -397
		mu 0 4 163 164 185 184
		f 4 197 398 -218 -398
		mu 0 4 164 165 186 185
		f 4 198 399 -219 -399
		mu 0 4 165 166 187 186
		f 4 199 380 -220 -400
		mu 0 4 166 167 188 187
		f 4 200 401 -221 -401
		mu 0 4 169 168 189 190
		f 4 201 402 -222 -402
		mu 0 4 168 170 191 189
		f 4 202 403 -223 -403
		mu 0 4 170 171 192 191
		f 4 203 404 -224 -404
		mu 0 4 171 172 193 192
		f 4 204 405 -225 -405
		mu 0 4 172 173 194 193
		f 4 205 406 -226 -406
		mu 0 4 173 174 195 194
		f 4 206 407 -227 -407
		mu 0 4 174 175 196 195
		f 4 207 408 -228 -408
		mu 0 4 175 176 197 196
		f 4 208 409 -229 -409
		mu 0 4 176 177 198 197
		f 4 209 410 -230 -410
		mu 0 4 177 178 199 198
		f 4 210 411 -231 -411
		mu 0 4 178 179 200 199
		f 4 211 412 -232 -412
		mu 0 4 179 180 201 200
		f 4 212 413 -233 -413
		mu 0 4 180 181 202 201
		f 4 213 414 -234 -414
		mu 0 4 181 182 203 202
		f 4 214 415 -235 -415
		mu 0 4 182 183 204 203
		f 4 215 416 -236 -416
		mu 0 4 183 184 205 204
		f 4 216 417 -237 -417
		mu 0 4 184 185 206 205
		f 4 217 418 -238 -418
		mu 0 4 185 186 207 206
		f 4 218 419 -239 -419
		mu 0 4 186 187 208 207
		f 4 219 400 -240 -420
		mu 0 4 187 188 209 208
		f 4 220 421 -241 -421
		mu 0 4 190 189 210 211
		f 4 221 422 -242 -422
		mu 0 4 189 191 212 210
		f 4 222 423 -243 -423
		mu 0 4 191 192 213 212
		f 4 223 424 -244 -424
		mu 0 4 192 193 214 213
		f 4 224 425 -245 -425
		mu 0 4 193 194 215 214
		f 4 225 426 -246 -426
		mu 0 4 194 195 216 215
		f 4 226 427 -247 -427
		mu 0 4 195 196 217 216
		f 4 227 428 -248 -428
		mu 0 4 196 197 218 217
		f 4 228 429 -249 -429
		mu 0 4 197 198 219 218
		f 4 229 430 -250 -430
		mu 0 4 198 199 220 219
		f 4 230 431 -251 -431
		mu 0 4 199 200 221 220
		f 4 231 432 -252 -432
		mu 0 4 200 201 222 221
		f 4 232 433 -253 -433
		mu 0 4 201 202 223 222
		f 4 233 434 -254 -434
		mu 0 4 202 203 224 223
		f 4 234 435 -255 -435
		mu 0 4 203 204 225 224
		f 4 235 436 -256 -436
		mu 0 4 204 205 226 225
		f 4 236 437 -257 -437
		mu 0 4 205 206 227 226
		f 4 237 438 -258 -438
		mu 0 4 206 207 228 227
		f 4 238 439 -259 -439
		mu 0 4 207 208 229 228
		f 4 239 420 -260 -440
		mu 0 4 208 209 230 229
		f 4 240 441 -261 -441
		mu 0 4 211 210 231 232
		f 4 241 442 -262 -442
		mu 0 4 210 212 233 231
		f 4 242 443 -263 -443
		mu 0 4 212 213 234 233
		f 4 243 444 -264 -444
		mu 0 4 213 214 235 234
		f 4 244 445 -265 -445
		mu 0 4 214 215 236 235
		f 4 245 446 -266 -446
		mu 0 4 215 216 237 236
		f 4 246 447 -267 -447
		mu 0 4 216 217 238 237
		f 4 247 448 -268 -448
		mu 0 4 217 218 239 238
		f 4 248 449 -269 -449
		mu 0 4 218 219 240 239
		f 4 249 450 -270 -450
		mu 0 4 219 220 241 240
		f 4 250 451 -271 -451
		mu 0 4 220 221 242 241
		f 4 251 452 -272 -452
		mu 0 4 221 222 243 242
		f 4 252 453 -273 -453
		mu 0 4 222 223 244 243
		f 4 253 454 -274 -454
		mu 0 4 223 224 245 244
		f 4 254 455 -275 -455
		mu 0 4 224 225 246 245
		f 4 255 456 -276 -456
		mu 0 4 225 226 247 246
		f 4 256 457 -277 -457
		mu 0 4 226 227 248 247
		f 4 257 458 -278 -458
		mu 0 4 227 228 249 248
		f 4 258 459 -279 -459
		mu 0 4 228 229 250 249
		f 4 259 440 -280 -460
		mu 0 4 229 230 251 250
		f 4 260 461 -281 -461
		mu 0 4 232 231 252 253
		f 4 261 462 -282 -462
		mu 0 4 231 233 254 252
		f 4 262 463 -283 -463
		mu 0 4 233 234 255 254
		f 4 263 464 -284 -464
		mu 0 4 234 235 256 255
		f 4 264 465 -285 -465
		mu 0 4 235 236 257 256
		f 4 265 466 -286 -466
		mu 0 4 236 237 258 257
		f 4 266 467 -287 -467
		mu 0 4 237 238 259 258
		f 4 267 468 -288 -468
		mu 0 4 238 239 260 259
		f 4 268 469 -289 -469
		mu 0 4 239 240 261 260
		f 4 269 470 -290 -470
		mu 0 4 240 241 262 261
		f 4 270 471 -291 -471
		mu 0 4 241 242 263 262
		f 4 271 472 -292 -472
		mu 0 4 242 243 264 263
		f 4 272 473 -293 -473
		mu 0 4 243 244 265 264
		f 4 273 474 -294 -474
		mu 0 4 244 245 266 265
		f 4 274 475 -295 -475
		mu 0 4 245 246 267 266
		f 4 275 476 -296 -476
		mu 0 4 246 247 268 267
		f 4 276 477 -297 -477
		mu 0 4 247 248 269 268
		f 4 277 478 -298 -478
		mu 0 4 248 249 270 269
		f 4 278 479 -299 -479
		mu 0 4 249 250 271 270
		f 4 279 460 -300 -480
		mu 0 4 250 251 272 271
		f 3 280 481 -481
		mu 0 3 253 252 273
		f 3 281 482 -482
		mu 0 3 252 254 274
		f 3 282 483 -483
		mu 0 3 254 255 275
		f 3 283 484 -484
		mu 0 3 255 256 276
		f 3 284 485 -485
		mu 0 3 256 257 277
		f 3 285 486 -486
		mu 0 3 257 258 278
		f 3 286 487 -487
		mu 0 3 258 259 279
		f 3 287 488 -488
		mu 0 3 259 260 280
		f 3 288 489 -489
		mu 0 3 260 261 281
		f 3 289 490 -490
		mu 0 3 261 262 282
		f 3 290 491 -491
		mu 0 3 262 263 283
		f 3 291 492 -492
		mu 0 3 263 264 284
		f 3 292 493 -493
		mu 0 3 264 265 285
		f 3 293 494 -494
		mu 0 3 265 266 286
		f 3 294 495 -495
		mu 0 3 266 267 287
		f 3 295 496 -496
		mu 0 3 267 268 288
		f 3 296 497 -497
		mu 0 3 268 269 289
		f 3 297 498 -498
		mu 0 3 269 270 290
		f 3 298 499 -499
		mu 0 3 270 271 291
		f 3 299 480 -500
		mu 0 3 271 272 292
		f 4 -101 500 502 -502
		mu 0 4 293 294 295 296
		f 4 -102 501 504 -504
		mu 0 4 297 298 299 300
		f 4 -103 503 506 -506
		mu 0 4 301 302 303 304
		f 4 -104 505 508 -508
		mu 0 4 305 306 307 308
		f 4 -105 507 510 -510
		mu 0 4 309 310 311 312
		f 4 -106 509 512 -512
		mu 0 4 313 314 315 316
		f 4 -107 511 514 -514
		mu 0 4 317 318 319 320
		f 4 -108 513 516 -516
		mu 0 4 321 322 323 324
		f 4 -109 515 518 -518
		mu 0 4 325 326 327 328
		f 4 -110 517 520 -520
		mu 0 4 329 330 331 332
		f 4 -111 519 522 -522
		mu 0 4 333 334 335 336
		f 4 -112 521 524 -524
		mu 0 4 337 338 339 340
		f 4 -113 523 526 -526
		mu 0 4 341 342 343 344
		f 4 -114 525 528 -528
		mu 0 4 345 346 347 348
		f 4 -115 527 530 -530
		mu 0 4 349 350 351 352
		f 4 -116 529 532 -532
		mu 0 4 353 354 355 356
		f 4 -117 531 534 -534
		mu 0 4 357 358 359 360
		f 4 -118 533 536 -536
		mu 0 4 361 362 363 364
		f 4 -119 535 538 -538
		mu 0 4 365 366 367 368
		f 4 -120 537 539 -501
		mu 0 4 369 370 371 372
		f 4 -503 540 542 -542
		mu 0 4 373 374 375 376
		f 4 -505 541 544 -544
		mu 0 4 377 378 379 380
		f 4 -507 543 546 -546
		mu 0 4 381 382 383 384
		f 4 -509 545 548 -548
		mu 0 4 385 386 387 388
		f 4 -511 547 550 -550
		mu 0 4 389 390 391 392
		f 4 -513 549 552 -552
		mu 0 4 393 394 395 396
		f 4 -515 551 554 -554
		mu 0 4 397 398 399 400
		f 4 -517 553 556 -556
		mu 0 4 401 402 403 404
		f 4 -519 555 558 -558
		mu 0 4 405 406 407 408
		f 4 -521 557 560 -560
		mu 0 4 409 410 411 412
		f 4 -523 559 562 -562
		mu 0 4 413 414 415 416
		f 4 -525 561 564 -564
		mu 0 4 417 418 419 420
		f 4 -527 563 566 -566
		mu 0 4 421 422 423 424
		f 4 -529 565 568 -568
		mu 0 4 425 426 427 428
		f 4 -531 567 570 -570
		mu 0 4 429 430 431 432
		f 4 -533 569 572 -572
		mu 0 4 433 434 435 436
		f 4 -535 571 574 -574
		mu 0 4 437 438 439 440
		f 4 -537 573 576 -576
		mu 0 4 441 442 443 444
		f 4 -539 575 578 -578
		mu 0 4 445 446 447 448
		f 4 -540 577 579 -541
		mu 0 4 449 450 451 452
		f 4 -543 580 582 -582
		mu 0 4 453 454 455 456
		f 4 -545 581 584 -584
		mu 0 4 457 458 459 460
		f 4 -547 583 586 -586
		mu 0 4 461 462 463 464
		f 4 -549 585 588 -588
		mu 0 4 465 466 467 468
		f 4 -551 587 590 -590
		mu 0 4 469 470 471 472
		f 4 -553 589 592 -592
		mu 0 4 473 474 475 476
		f 4 -555 591 594 -594
		mu 0 4 477 478 479 480
		f 4 -557 593 596 -596
		mu 0 4 481 482 483 484
		f 4 -559 595 598 -598
		mu 0 4 485 486 487 488
		f 4 -561 597 600 -600
		mu 0 4 489 490 491 492
		f 4 -563 599 602 -602
		mu 0 4 493 494 495 496
		f 4 -565 601 604 -604
		mu 0 4 497 498 499 500
		f 4 -567 603 606 -606
		mu 0 4 501 502 503 504
		f 4 -569 605 608 -608
		mu 0 4 505 506 507 508
		f 4 -571 607 610 -610
		mu 0 4 509 510 511 512
		f 4 -573 609 612 -612
		mu 0 4 513 514 515 516
		f 4 -575 611 614 -614
		mu 0 4 517 518 519 520
		f 4 -577 613 616 -616
		mu 0 4 521 522 523 524
		f 4 -579 615 618 -618
		mu 0 4 525 526 527 528
		f 4 -580 617 619 -581
		mu 0 4 529 530 531 532
		f 4 -583 620 622 -622
		mu 0 4 533 534 535 536
		f 4 -585 621 624 -624
		mu 0 4 537 538 539 540
		f 4 -587 623 626 -626
		mu 0 4 541 542 543 544
		f 4 -589 625 628 -628
		mu 0 4 545 546 547 548
		f 4 -591 627 630 -630
		mu 0 4 549 550 551 552
		f 4 -593 629 632 -632
		mu 0 4 553 554 555 556
		f 4 -595 631 634 -634
		mu 0 4 557 558 559 560
		f 4 -597 633 636 -636
		mu 0 4 561 562 563 564
		f 4 -599 635 638 -638
		mu 0 4 565 566 567 568
		f 4 -601 637 640 -640
		mu 0 4 569 570 571 572
		f 4 -603 639 642 -642
		mu 0 4 573 574 575 576
		f 4 -605 641 644 -644
		mu 0 4 577 578 579 580
		f 4 -607 643 646 -646
		mu 0 4 581 582 583 584
		f 4 -609 645 648 -648
		mu 0 4 585 586 587 588
		f 4 -611 647 650 -650
		mu 0 4 589 590 591 592
		f 4 -613 649 652 -652
		mu 0 4 593 594 595 596
		f 4 -615 651 654 -654
		mu 0 4 597 598 599 600
		f 4 -617 653 656 -656
		mu 0 4 601 602 603 604
		f 4 -619 655 658 -658
		mu 0 4 605 606 607 608
		f 4 -620 657 659 -621
		mu 0 4 609 610 611 612
		f 4 -623 660 662 -662
		mu 0 4 613 614 615 616
		f 4 -625 661 664 -664
		mu 0 4 617 618 619 620
		f 4 -627 663 666 -666
		mu 0 4 621 622 623 624
		f 4 -629 665 668 -668
		mu 0 4 625 626 627 628
		f 4 -631 667 670 -670
		mu 0 4 629 630 631 632
		f 4 -633 669 672 -672
		mu 0 4 633 634 635 636
		f 4 -635 671 674 -674
		mu 0 4 637 638 639 640
		f 4 -637 673 676 -676
		mu 0 4 641 642 643 644
		f 4 -639 675 678 -678
		mu 0 4 645 646 647 648
		f 4 -641 677 680 -680
		mu 0 4 649 650 651 652
		f 4 -643 679 682 -682
		mu 0 4 653 654 655 656
		f 4 -645 681 684 -684
		mu 0 4 657 658 659 660
		f 4 -647 683 686 -686
		mu 0 4 661 662 663 664
		f 4 -649 685 688 -688
		mu 0 4 665 666 667 668
		f 4 -651 687 690 -690
		mu 0 4 669 670 671 672
		f 4 -653 689 692 -692
		mu 0 4 673 674 675 676
		f 4 -655 691 694 -694
		mu 0 4 677 678 679 680
		f 4 -657 693 696 -696
		mu 0 4 681 682 683 684
		f 4 -659 695 698 -698
		mu 0 4 685 686 687 688
		f 4 -660 697 699 -661
		mu 0 4 689 690 691 692
		f 4 -663 700 702 -702
		mu 0 4 693 694 695 696
		f 4 -665 701 704 -704
		mu 0 4 697 698 699 700
		f 4 -667 703 706 -706
		mu 0 4 701 702 703 704
		f 4 -669 705 708 -708
		mu 0 4 705 706 707 708
		f 4 -671 707 710 -710
		mu 0 4 709 710 711 712
		f 4 -673 709 712 -712
		mu 0 4 713 714 715 716
		f 4 -675 711 714 -714
		mu 0 4 717 718 719 720
		f 4 -677 713 716 -716
		mu 0 4 721 722 723 724
		f 4 -679 715 718 -718
		mu 0 4 725 726 727 728
		f 4 -681 717 720 -720
		mu 0 4 729 730 731 732
		f 4 -683 719 722 -722
		mu 0 4 733 734 735 736
		f 4 -685 721 724 -724
		mu 0 4 737 738 739 740
		f 4 -687 723 726 -726
		mu 0 4 741 742 743 744
		f 4 -689 725 728 -728
		mu 0 4 745 746 747 748
		f 4 -691 727 730 -730
		mu 0 4 749 750 751 752
		f 4 -693 729 732 -732
		mu 0 4 753 754 755 756
		f 4 -695 731 734 -734
		mu 0 4 757 758 759 760
		f 4 -697 733 736 -736
		mu 0 4 761 762 763 764
		f 4 -699 735 738 -738
		mu 0 4 765 766 767 768
		f 4 -700 737 739 -701
		mu 0 4 769 770 771 772
		f 4 -703 740 742 -742
		mu 0 4 773 774 775 776
		f 4 -705 741 744 -744
		mu 0 4 777 778 779 780
		f 4 -707 743 746 -746
		mu 0 4 781 782 783 784
		f 4 -709 745 748 -748
		mu 0 4 785 786 787 788
		f 4 -711 747 750 -750
		mu 0 4 789 790 791 792
		f 4 -713 749 752 -752
		mu 0 4 793 794 795 796
		f 4 -715 751 754 -754
		mu 0 4 797 798 799 800
		f 4 -717 753 756 -756
		mu 0 4 801 802 803 804
		f 4 -719 755 758 -758
		mu 0 4 805 806 807 808
		f 4 -721 757 760 -760
		mu 0 4 809 810 811 812
		f 4 -723 759 762 -762
		mu 0 4 813 814 815 816
		f 4 -725 761 764 -764
		mu 0 4 817 818 819 820
		f 4 -727 763 766 -766
		mu 0 4 821 822 823 824
		f 4 -729 765 768 -768
		mu 0 4 825 826 827 828
		f 4 -731 767 770 -770
		mu 0 4 829 830 831 832
		f 4 -733 769 772 -772
		mu 0 4 833 834 835 836
		f 4 -735 771 774 -774
		mu 0 4 837 838 839 840
		f 4 -737 773 776 -776
		mu 0 4 841 842 843 844
		f 4 -739 775 778 -778
		mu 0 4 845 846 847 848
		f 4 -740 777 779 -741
		mu 0 4 849 850 851 852
		f 4 -743 780 782 -782
		mu 0 4 853 854 855 856
		f 4 -745 781 784 -784
		mu 0 4 857 858 859 860
		f 4 -747 783 786 -786
		mu 0 4 861 862 863 864
		f 4 -749 785 788 -788
		mu 0 4 865 866 867 868
		f 4 -751 787 790 -790
		mu 0 4 869 870 871 872
		f 4 -753 789 792 -792
		mu 0 4 873 874 875 876
		f 4 -755 791 794 -794
		mu 0 4 877 878 879 880
		f 4 -757 793 796 -796
		mu 0 4 881 882 883 884
		f 4 -759 795 798 -798
		mu 0 4 885 886 887 888
		f 4 -761 797 800 -800
		mu 0 4 889 890 891 892
		f 4 -763 799 802 -802
		mu 0 4 893 894 895 896
		f 4 -765 801 804 -804
		mu 0 4 897 898 899 900
		f 4 -767 803 806 -806
		mu 0 4 901 902 903 904
		f 4 -769 805 808 -808
		mu 0 4 905 906 907 908
		f 4 -771 807 810 -810
		mu 0 4 909 910 911 912
		f 4 -773 809 812 -812
		mu 0 4 913 914 915 916
		f 4 -775 811 814 -814
		mu 0 4 917 918 919 920
		f 4 -777 813 816 -816
		mu 0 4 921 922 923 924
		f 4 -779 815 818 -818
		mu 0 4 925 926 927 928
		f 4 -780 817 819 -781
		mu 0 4 929 930 931 932
		f 4 100 821 -823 -821
		mu 0 4 933 934 935 936
		f 4 101 823 -825 -822
		mu 0 4 937 938 939 940
		f 4 102 825 -827 -824
		mu 0 4 941 942 943 944
		f 4 103 827 -829 -826
		mu 0 4 945 946 947 948
		f 4 104 829 -831 -828
		mu 0 4 949 950 951 952
		f 4 105 831 -833 -830
		mu 0 4 953 954 955 956
		f 4 106 833 -835 -832
		mu 0 4 957 958 959 960
		f 4 107 835 -837 -834
		mu 0 4 961 962 963 964
		f 4 108 837 -839 -836
		mu 0 4 965 966 967 968
		f 4 109 839 -841 -838
		mu 0 4 969 970 971 972
		f 4 110 841 -843 -840
		mu 0 4 973 974 975 976
		f 4 111 843 -845 -842
		mu 0 4 977 978 979 980
		f 4 112 845 -847 -844
		mu 0 4 981 982 983 984
		f 4 113 847 -849 -846
		mu 0 4 985 986 987 988
		f 4 114 849 -851 -848
		mu 0 4 989 990 991 992
		f 4 115 851 -853 -850
		mu 0 4 993 994 995 996
		f 4 116 853 -855 -852
		mu 0 4 997 998 999 1000
		f 4 117 855 -857 -854
		mu 0 4 1001 1002 1003 1004
		f 4 118 857 -859 -856
		mu 0 4 1005 1006 1007 1008
		f 4 119 820 -860 -858
		mu 0 4 1009 1010 1011 1012
		f 4 -783 860 862 -862
		mu 0 4 1013 1014 1015 1016
		f 4 -785 861 864 -864
		mu 0 4 1017 1018 1019 1020
		f 4 -787 863 866 -866
		mu 0 4 1021 1022 1023 1024
		f 4 -789 865 868 -868
		mu 0 4 1025 1026 1027 1028
		f 4 -791 867 870 -870
		mu 0 4 1029 1030 1031 1032
		f 4 -793 869 872 -872
		mu 0 4 1033 1034 1035 1036
		f 4 -795 871 874 -874
		mu 0 4 1037 1038 1039 1040
		f 4 -797 873 876 -876
		mu 0 4 1041 1042 1043 1044
		f 4 -799 875 878 -878
		mu 0 4 1045 1046 1047 1048
		f 4 -801 877 880 -880
		mu 0 4 1049 1050 1051 1052
		f 4 -803 879 882 -882
		mu 0 4 1053 1054 1055 1056
		f 4 -805 881 884 -884
		mu 0 4 1057 1058 1059 1060
		f 4 -807 883 886 -886
		mu 0 4 1061 1062 1063 1064
		f 4 -809 885 888 -888
		mu 0 4 1065 1066 1067 1068
		f 4 -811 887 890 -890
		mu 0 4 1069 1070 1071 1072
		f 4 -813 889 892 -892
		mu 0 4 1073 1074 1075 1076
		f 4 -815 891 894 -894
		mu 0 4 1077 1078 1079 1080
		f 4 -817 893 896 -896
		mu 0 4 1081 1082 1083 1084
		f 4 -819 895 898 -898
		mu 0 4 1085 1086 1087 1088
		f 4 -820 897 899 -861
		mu 0 4 1089 1090 1091 1092
		f 4 502 901 -903 -901
		mu 0 4 1093 1094 1095 1096
		f 4 504 903 -905 -902
		mu 0 4 1097 1098 1099 1100
		f 4 506 905 -907 -904
		mu 0 4 1101 1102 1103 1104
		f 4 508 907 -909 -906
		mu 0 4 1105 1106 1107 1108
		f 4 510 909 -911 -908
		mu 0 4 1109 1110 1111 1112
		f 4 512 911 -913 -910
		mu 0 4 1113 1114 1115 1116
		f 4 514 913 -915 -912
		mu 0 4 1117 1118 1119 1120
		f 4 516 915 -917 -914
		mu 0 4 1121 1122 1123 1124
		f 4 518 917 -919 -916
		mu 0 4 1125 1126 1127 1128
		f 4 520 919 -921 -918
		mu 0 4 1129 1130 1131 1132
		f 4 522 921 -923 -920
		mu 0 4 1133 1134 1135 1136
		f 4 524 923 -925 -922
		mu 0 4 1137 1138 1139 1140
		f 4 526 925 -927 -924
		mu 0 4 1141 1142 1143 1144
		f 4 528 927 -929 -926
		mu 0 4 1145 1146 1147 1148
		f 4 530 929 -931 -928
		mu 0 4 1149 1150 1151 1152
		f 4 532 931 -933 -930
		mu 0 4 1153 1154 1155 1156
		f 4 534 933 -935 -932
		mu 0 4 1157 1158 1159 1160
		f 4 536 935 -937 -934
		mu 0 4 1161 1162 1163 1164
		f 4 538 937 -939 -936
		mu 0 4 1165 1166 1167 1168
		f 4 539 900 -940 -938
		mu 0 4 1169 1170 1171 1172
		f 4 742 941 -943 -941
		mu 0 4 1173 1174 1175 1176
		f 4 744 943 -945 -942
		mu 0 4 1177 1178 1179 1180
		f 4 746 945 -947 -944
		mu 0 4 1181 1182 1183 1184
		f 4 748 947 -949 -946
		mu 0 4 1185 1186 1187 1188
		f 4 750 949 -951 -948
		mu 0 4 1189 1190 1191 1192
		f 4 752 951 -953 -950
		mu 0 4 1193 1194 1195 1196
		f 4 754 953 -955 -952
		mu 0 4 1197 1198 1199 1200
		f 4 756 955 -957 -954
		mu 0 4 1201 1202 1203 1204
		f 4 758 957 -959 -956
		mu 0 4 1205 1206 1207 1208
		f 4 760 959 -961 -958
		mu 0 4 1209 1210 1211 1212
		f 4 762 961 -963 -960
		mu 0 4 1213 1214 1215 1216
		f 4 764 963 -965 -962
		mu 0 4 1217 1218 1219 1220
		f 4 766 965 -967 -964
		mu 0 4 1221 1222 1223 1224
		f 4 768 967 -969 -966
		mu 0 4 1225 1226 1227 1228
		f 4 770 969 -971 -968
		mu 0 4 1229 1230 1231 1232
		f 4 772 971 -973 -970
		mu 0 4 1233 1234 1235 1236
		f 4 774 973 -975 -972
		mu 0 4 1237 1238 1239 1240
		f 4 776 975 -977 -974
		mu 0 4 1241 1242 1243 1244
		f 4 778 977 -979 -976
		mu 0 4 1245 1246 1247 1248
		f 4 779 940 -980 -978
		mu 0 4 1249 1250 1251 1252
		f 4 980 982 -982 -943
		mu 0 4 1253 1254 1255 1256
		f 4 981 984 -984 -945
		mu 0 4 1257 1258 1259 1260
		f 4 983 986 -986 -947
		mu 0 4 1261 1262 1263 1264
		f 4 985 988 -988 -949
		mu 0 4 1265 1266 1267 1268
		f 4 987 990 -990 -951
		mu 0 4 1269 1270 1271 1272
		f 4 989 992 -992 -953
		mu 0 4 1273 1274 1275 1276
		f 4 991 994 -994 -955
		mu 0 4 1277 1278 1279 1280
		f 4 993 996 -996 -957
		mu 0 4 1281 1282 1283 1284
		f 4 995 998 -998 -959
		mu 0 4 1285 1286 1287 1288
		f 4 997 1000 -1000 -961
		mu 0 4 1289 1290 1291 1292
		f 4 999 1002 -1002 -963
		mu 0 4 1293 1294 1295 1296
		f 4 1001 1004 -1004 -965
		mu 0 4 1297 1298 1299 1300
		f 4 1003 1006 -1006 -967
		mu 0 4 1301 1302 1303 1304
		f 4 1005 1008 -1008 -969
		mu 0 4 1305 1306 1307 1308
		f 4 1007 1010 -1010 -971
		mu 0 4 1309 1310 1311 1312
		f 4 1009 1012 -1012 -973
		mu 0 4 1313 1314 1315 1316
		f 4 1011 1014 -1014 -975
		mu 0 4 1317 1318 1319 1320
		f 4 1013 1016 -1016 -977
		mu 0 4 1321 1322 1323 1324
		f 4 1015 1018 -1018 -979
		mu 0 4 1325 1326 1327 1328
		f 4 1017 1019 -981 -980
		mu 0 4 1329 1330 1331 1332;
	setAttr ".fc[500:519]"
		f 4 -17 1021 -987 -1021
		mu 0 4 6 10 1263 1262
		f 4 -20 1022 -989 -1022
		mu 0 4 10 0 1267 1266
		f 4 -96 1023 -991 -1023
		mu 0 4 62 57 1271 1270
		f 4 -98 1024 -993 -1024
		mu 0 4 57 54 1275 1274
		f 4 -94 1025 -995 -1025
		mu 0 4 54 48 1279 1278
		f 4 -85 1026 -997 -1026
		mu 0 4 48 51 1283 1282
		f 4 -88 1027 -999 -1027
		mu 0 4 51 33 1287 1286
		f 4 -75 1028 -1001 -1028
		mu 0 4 33 45 1291 1290
		f 4 -78 1029 -1003 -1029
		mu 0 4 45 41 1295 1294
		f 4 -73 1030 -1005 -1030
		mu 0 4 41 35 1299 1298
		f 4 -64 1031 -1007 -1031
		mu 0 4 35 38 1303 1302
		f 4 -67 1032 -1009 -1032
		mu 0 4 38 2 1307 1306
		f 4 -50 1033 -1011 -1033
		mu 0 4 2 30 1311 1310
		f 4 -53 1034 -1013 -1034
		mu 0 4 30 26 1315 1314
		f 4 -48 1035 -1015 -1035
		mu 0 4 26 20 1319 1318
		f 4 -39 1036 -1017 -1036
		mu 0 4 20 23 1323 1322
		f 4 -42 1037 -1019 -1037
		mu 0 4 23 4 1327 1326
		f 4 -29 1038 -1020 -1038
		mu 0 4 4 17 1331 1330
		f 4 -32 1039 -983 -1039
		mu 0 4 17 13 1255 1254
		f 4 -27 1020 -985 -1040
		mu 0 4 13 6 1259 1258;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "loftedSurface14";
	rename -uid "B0AFE8D9-4762-FD13-7B18-0991ACDE8E75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:639]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1573 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.5 1 0.5 0.050000001 0 0.050000001 0.5 0.050000001 1 0.15000001
		 0 0.15000001 1 0.15000001 0.5 0.25 0.5 0.2 0 0.2 0.5 0.2 1 0.34999999 0 0.34999999
		 1 0.34999999 0.5 0.30000001 0 0.30000001 0.5 0.30000001 1 0.40000001 0 0.40000001
		 1 0.40000001 0.5 0.5 0.5 0.44999999 0 0.44999999 0.5 0.44999999 1 0.75 0 0.75 1 0.60000002
		 0 0.60000002 1 0.60000002 0.5 0.55000001 0 0.55000001 0.5 0.55000001 1 0.64999998
		 0 0.64999998 1 0.64999998 0.5 0.75 0.5 0.69999999 0 0.69999999 0.5 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.5 0.80000001 0 0.80000001 0.5 0.80000001 1 0.89999998
		 0 0.89999998 1 0.89999998 0.5 0.94999999 0 0.94999999 0.5 0.94999999 1 0 0.5 0 1
		 1 0 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006
		 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007
		 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002
		 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006 0.40000004 0.55000007 0.45000005
		 0.50000006 0.45000005 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007
		 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007 0.6500001
		 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007 0.75000012
		 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007 0.85000014
		 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007 0.95000017
		 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007
		 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.90000015 1.000000119209 0.90000015
		 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017
		 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017
		 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017
		 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541
		 1 0.048824541 0 0.048824541;
	setAttr ".uvst[0].uvsp[1500:1572]" 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[601:640]" -type "float3"  0.00010368838 0.01726399 
		0.0055792341 8.8272762e-05 0.014710248 0.010620077 6.4262043e-05 0.010725411 0.014633873 
		3.3954409e-05 0.005691098 0.017227907 3.1469708e-07 9.3418334e-05 0.018143428 -3.3433436e-05 
		-0.005522144 0.017282832 -6.3861989e-05 -0.010603131 0.014722753 -8.8072709e-05 -0.014645802 
		0.010708923 -0.00010365281 -0.017246224 0.0056341677 -0.00010900828 -0.018143151 
		-4.0010722e-08 -0.00010361637 -0.017246224 -0.0056341677 -8.8072709e-05 -0.014645802 
		-0.010708987 -6.3861989e-05 -0.010603131 -0.014722926 -3.3433436e-05 -0.005522144 
		-0.017283034 3.1469708e-07 9.3418334e-05 -0.018143427 3.3954409e-05 0.005691098 -0.017228091 
		6.4262043e-05 0.010725411 -0.014634023 8.8272762e-05 0.014710248 -0.010620178 0.00010368838 
		0.01726399 -0.0055792672 0.00010900828 0.018143149 -1.3336908e-08 -5.6998942e-05 
		-0.0094947135 -0.0030700725 -4.8523776e-05 -0.0080888793 -0.0058434545 -3.531827e-05 
		-0.0058956752 -0.0080510434 -1.8657982e-05 -0.0031255088 -0.0094768479 -1.6463922e-07 
		-4.6306784e-05 -0.0099788886 1.839399e-05 0.0030417729 -0.0095040724 3.5123838e-05 
		0.0058349962 -0.0080951033 4.8409634e-05 0.0080569563 -0.0058874991 5.6970406e-05 
		0.0094859125 -0.0030973041 5.991579e-05 0.009978734 1.9623055e-08 5.6950779e-05 0.0094859125 
		0.0030973037 4.8409634e-05 0.0080569563 0.0058875349 3.5123838e-05 0.0058349962 0.0080952011 
		1.839399e-05 0.0030417729 0.0095041823 -1.6463922e-07 -4.6306784e-05 0.0099788867 
		-1.8657982e-05 -0.0031255088 0.0094769374 -3.531827e-05 -0.0058956752 0.0080511179 
		-4.8523776e-05 -0.0080888793 0.0058435034 -5.6998942e-05 -0.0094947135 0.0030700818 
		-5.991579e-05 -0.00997872 4.9057634e-09;
	setAttr -s 641 ".vt";
	setAttr ".vt[0:165]"  -0.99629223 16.38243294 -4.30122042 -1.41429961 16.38070297 -4.30122042
		 -0.98123157 16.37997246 -3.49977279 -1.38451755 16.36523247 -3.50034523 -0.98961359 15.98067093 -3.90164995
		 -1.087008119 16.0036411285 -3.91393328 -0.99535263 16.14665794 -4.22524548 -1.21343958 16.19596481 -4.23874331
		 -1.1043961 16.17131233 -4.23199415 -1.20529592 16.381567 -4.30122042 -0.99618274 16.25859642 -4.28174448
		 -1.15198576 16.2733593 -4.28379488 -1.30778873 16.28812218 -4.28584576 -0.99387342 16.057884216 -4.13676929
		 -1.1435169 16.10574722 -4.15973234 -1.068695188 16.08181572 -4.14825058 -1.038310885 15.99215603 -3.90779161
		 -0.99189878 16.0004825592 -4.025397301 -1.046635509 16.017812729 -4.03751564 -1.10137224 16.035140991 -4.049634457
		 -0.98502719 16.056438446 -3.66601944 -1.1252923 16.091253281 -3.65893817 -1.055159807 16.073846817 -3.66247869
		 -0.98724544 15.99972248 -3.7777698 -1.041594744 16.010797501 -3.77676582 -1.095944047 16.021871567 -3.77576184
		 -0.98317128 16.14466858 -3.5770185 -1.18301988 16.18524742 -3.57237482 -1.083095551 16.16495895 -3.57469654
		 -1.18287456 16.37260246 -3.50005913 -0.98186696 16.25625801 -3.51993513 -1.12822354 16.26655769 -3.51994467
		 -1.27458012 16.27685738 -3.51995444 -0.98790795 16.78173256 -3.89922333 -1.6900928 16.7549572 -3.88729334
		 -0.9821682 16.61574554 -3.57559133 -1.58291352 16.55103683 -3.55789733 -1.28254092 16.58339119 -3.56674433
		 -0.98133987 16.50380898 -3.51918507 -1.23712718 16.47968292 -3.51560354 -1.49291456 16.45555687 -3.51202202
		 -0.98364723 16.70452118 -3.66405606 -1.64250159 16.64898491 -3.64009237 -1.31307447 16.676754 -3.65207434
		 -1.33900034 16.76834488 -3.89325833 -0.98562247 16.76192093 -3.77546096 -1.33080316 16.74354744 -3.76429272
		 -1.67598379 16.72517395 -3.75312471 -0.99249345 16.70596504 -4.13480616 -1.65813577 16.66552925 -4.14267683
		 -1.32531464 16.68574715 -4.13874149 -0.99027586 16.76268196 -4.023088455 -1.33761489 16.7481308 -4.023359299
		 -1.68495405 16.73358154 -4.023630619 -0.9943496 16.61773491 -4.2238183 -1.60358441 16.57231712 -4.23227358
		 -1.298967 16.59502602 -4.22804594 -0.9956556 16.50614738 -4.28099442 -1.25692666 16.49088287 -4.28275585
		 -1.51819777 16.47561836 -4.28451729 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.4311614 15.95123386 -4.041240215 7.43153811 16.014574051 -4.165555 7.43212795 16.11322975 -4.2642107
		 7.43287039 16.23754311 -4.32755566 7.43369436 16.37534523 -4.34937954 7.43451738 16.51314735 -4.32755566
		 7.43525982 16.63746071 -4.2642107 7.43584824 16.7361145 -4.165555 7.43622732 16.79945564 -4.041240215
		 7.43635941 16.82128143 -3.90343451 7.43622732 16.79945564 -3.76563287 7.43584824 16.7361145 -3.64131331
		 7.43525982 16.63746071 -3.54265761 7.43451738 16.51314735 -3.47931743 7.43369436 16.37534523 -3.45748878
		 7.43287039 16.23754311 -3.47931743 7.43212795 16.11322975 -3.54265761 7.43153811 16.014574051 -3.64131331
		 7.4311614 15.95123386 -3.76563287 7.43103123 15.92940807 -3.90343451 7.50014782 15.96655178 -4.036130428
		 7.50051212 16.027542114 -4.15583324 7.50107718 16.12253952 -4.25083065 7.50179195 16.24224281 -4.31182623
		 7.50258446 16.37493324 -4.33284283 7.50337696 16.50762558 -4.31182623 7.50409269 16.62732697 -4.25083065
		 7.50465918 16.72232437 -4.15583324 7.50502348 16.78331566 -4.036130428 7.50514841 16.80433083 -3.90343451
		 7.50502348 16.78331566 -3.77074218 7.50465918 16.72232437 -3.65103555 7.50409269 16.62732697 -3.55603814
		 7.50337696 16.50762558 -3.4950459 7.50258446 16.37493324 -3.47403026 7.50179195 16.24224281 -3.4950459
		 7.50107718 16.12253952 -3.55603814 7.50051212 16.027544022 -3.65103555 7.50014782 15.96655178 -3.77074218
		 7.50002003 15.94553566 -3.90343451 7.56575441 15.99194622 -4.027749062 7.56609583 16.049085617 -4.13989925
		 7.56662703 16.13808441 -4.228899 7.56729698 16.25022888 -4.28604078 7.56803942 16.37454224 -4.30573034
		 7.56878185 16.49885559 -4.28604078 7.56945181 16.61100006 -4.228899 7.56998348 16.69999886 -4.13989925
		 7.57032442 16.75713921 -4.027749062 7.5704422 16.77682877 -3.90343451 7.57032442 16.75713921 -3.77911925
		 7.56998348 16.69999886 -3.66697288 7.56945181 16.61100006 -3.57797313 7.56878185 16.49885559 -3.52082992
		 7.56803942 16.37454224 -3.50114131 7.56729698 16.25022888 -3.52082992 7.56662703 16.13808441 -3.57797313
		 7.56609583 16.049087524 -3.66697288 7.56575441 15.99194622 -3.77911925 7.56563663 15.97225666 -3.90343451
		 7.62637234 16.026792526 -4.016308784 7.62668228 16.078674316 -4.11813831 7.62716484 16.15948296 -4.19894791
		 7.62777328 16.26130867 -4.25083065 7.62844658 16.37418175 -4.26871157 7.6291213 16.48705482 -4.25083065
		 7.62972879 16.58888054 -4.19894791 7.63021231 16.66968918 -4.11813831 7.63052225 16.72157097 -4.016308784
		 7.63062859 16.73944855 -3.90343451 7.63052225 16.72157097 -3.79055953 7.63021231 16.66968918 -3.68873
		 7.62972879 16.58888054 -3.60792041 7.6291213 16.48705482 -3.55603814 7.62844658 16.37418175 -3.53816104
		 7.62777328 16.26130867 -3.55603814 7.62716484 16.15948296 -3.60792041 7.62668228 16.078674316 -3.68873
		 7.62637234 16.026792526 -3.79055953 7.62626553 16.0089149475 -3.90343451 7.68050623 16.070230484 -4.0020895004
		 7.68077803 16.11557579 -4.091094017 7.68119907 16.18620682 -4.16172409 7.68173122 16.2752037 -4.20707321
		 7.68232203 16.37385941 -4.22269821 7.68290901 16.47251511 -4.20707321;
	setAttr ".vt[166:331]" 7.68344021 16.5615139 -4.16172409 7.68386221 16.63214302 -4.091094017
		 7.68413401 16.67749023 -4.0020895004 7.68422794 16.69311523 -3.90343451 7.68413401 16.67749023 -3.80477881
		 7.68386221 16.63214302 -3.71577907 7.68344021 16.5615139 -3.6451447 7.68290901 16.47251511 -3.59979701
		 7.68232203 16.37385941 -3.58417487 7.68173122 16.2752037 -3.59979701 7.6811986 16.18620682 -3.6451447
		 7.68077803 16.1155777 -3.71577907 7.68050623 16.070230484 -3.80477881 7.68041372 16.054603577 -3.90343451
		 7.72682476 16.12119102 -3.9854424 7.72704983 16.15888596 -4.059428215 7.72739983 16.21759796 -4.11813831
		 7.72784233 16.29157829 -4.15583324 7.72833204 16.37358475 -4.16882467 7.72882175 16.45559311 -4.15583324
		 7.72926378 16.52957344 -4.11813831 7.72961473 16.58828354 -4.059428215 7.7298398 16.62597847 -3.9854424
		 7.72991705 16.63896751 -3.90343451 7.7298398 16.62597847 -3.82142615 7.72961426 16.58828354 -3.74744487
		 7.72926378 16.52957344 -3.68873 7.72882175 16.45559311 -3.65103555 7.72833204 16.37358475 -3.63804603
		 7.72784233 16.29157829 -3.65103555 7.72739983 16.21759796 -3.68873 7.72704983 16.15888596 -3.74744487
		 7.72682476 16.12119102 -3.82142615 7.72674704 16.10820198 -3.90343451 7.76418591 16.17842102 -3.9667747
		 7.76435947 16.2075367 -4.023917675 7.76463032 16.252882 -4.069268703 7.76497173 16.31002426 -4.098379135
		 7.76534986 16.37336349 -4.10841179 7.76572895 16.43670464 -4.098379135 7.76606941 16.49384499 -4.069268703
		 7.76634026 16.5391922 -4.023917675 7.7665143 16.56830597 -3.9667747 7.76657486 16.57833862 -3.90343451
		 7.7665143 16.56830597 -3.84009385 7.76634026 16.5391922 -3.78295064 7.76606941 16.49384499 -3.73760295
		 7.76572895 16.43670464 -3.70848966 7.76534986 16.37336349 -3.69845653 7.76497173 16.31002426 -3.70848966
		 7.76463032 16.25288391 -3.73760295 7.76435947 16.2075367 -3.78295064 7.76418543 16.17842102 -3.84009385
		 7.76412725 16.16839027 -3.90343451 7.7916708 16.24051094 -3.94654918 7.79178858 16.26032829 -3.9854424
		 7.79197264 16.29119492 -4.016308784 7.79220438 16.33008766 -4.036130428 7.79246187 16.37320137 -4.04295826
		 7.79271936 16.41631699 -4.036130428 7.79295397 16.45520973 -4.016308784 7.79313612 16.48607635 -3.9854424
		 7.79325533 16.50589371 -3.94654918 7.79329586 16.51272202 -3.90343451 7.79325533 16.50589371 -3.86031938
		 7.79313612 16.48607635 -3.82142615 7.79295397 16.45520973 -3.79055953 7.79271936 16.41631699 -3.77074218
		 7.79246187 16.37320137 -3.76391006 7.79220438 16.33008766 -3.77074218 7.79197264 16.29119492 -3.79055953
		 7.79178858 16.26032829 -3.82142615 7.7916708 16.24051094 -3.86031938 7.79162931 16.23368263 -3.90343451
		 7.80859995 16.30593109 -3.92526269 7.80866003 16.31596375 -3.94495344 7.80875301 16.33158875 -3.96057892
		 7.80887079 16.35127831 -3.97060609 7.80900097 16.3731041 -3.97406411 7.80913401 16.39492989 -3.97060609
		 7.80924892 16.41461754 -3.96057892 7.80934238 16.43024445 -3.94495344 7.80940247 16.44027519 -3.92526269
		 7.80942297 16.44373322 -3.90343451 7.80940247 16.44027519 -3.88160586 7.80934238 16.43024445 -3.86191773
		 7.80924892 16.41461754 -3.8462913 7.80913401 16.39492989 -3.83625817 7.80900097 16.3731041 -3.83280444
		 7.80887079 16.35127831 -3.83625817 7.80875301 16.33158875 -3.8462913 7.80866003 16.31596375 -3.86191773
		 7.80859995 16.30593109 -3.88160586 7.80857944 16.30247307 -3.90343451 7.81455994 16.37306976 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006;
	setAttr ".vt[332:497]" 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104;
	setAttr ".vt[498:640]" 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 -0.89656258 16.0044555664 -4.039716244 -0.89614582 16.072481155 -4.1587224
		 -0.89550591 16.17467117 -4.24643135 -0.89472008 16.29690552 -4.29421759 -0.89387131 16.42388725 -4.29983377
		 -0.89305115 16.54188919 -4.26665449 -0.89233494 16.64065742 -4.20183277 -0.89178276 16.71385574 -4.11414957
		 -0.89143562 16.75843811 -4.012145996 -0.89131737 16.77337074 -3.90343451 -0.89143562 16.75843811 -3.7947228
		 -0.89178276 16.71385574 -3.69272184 -0.89233589 16.64065742 -3.60504055 -0.89305305 16.54188728 -3.54021955
		 -0.89387226 16.42388725 -3.50703478 -0.89472008 16.29690552 -3.51265478 -0.89550591 16.17467117 -3.56044173
		 -0.89614582 16.072486877 -3.64813638 -0.89656353 16.0044593811 -3.76715422 -0.89670944 15.9805851 -3.90344858
		 6.87502527 16.86987877 -3.90343451 6.87488031 16.84598923 -3.75166678 6.8744607 16.77658463 -3.61450005
		 6.873806 16.66823959 -3.5052042 6.87298012 16.53128624 -3.43447256 6.87206268 16.37891197 -3.40938735
		 6.87114286 16.22595215 -3.43266606 6.87031221 16.087461472 -3.50228119 6.86965179 15.97721481 -3.61157775
		 6.86922741 15.90627384 -3.74985981 6.86908102 15.88180065 -3.90343523 6.86922836 15.90627289 -4.057008743
		 6.86965179 15.97721481 -4.195292 6.87031221 16.087461472 -4.30459166 6.87114286 16.22595215 -4.3742075
		 6.87206268 16.37891197 -4.39748096 6.87298012 16.53128624 -4.37240124 6.87380648 16.66823959 -4.30166817
		 6.8744607 16.77658463 -4.19237041 6.87488031 16.84598923 -4.055202007 7.062829494 16.85194206 -3.74937057
		 7.062405109 16.78135681 -3.61022401 7.061742783 16.67126083 -3.49951243 7.060907364 16.53225327 -3.42806935
		 7.059980392 16.37779808 -3.40299034 7.059051037 16.22296333 -3.42690134 7.058213234 16.082963943 -3.49762249
		 7.057547092 15.97163773 -3.60833454 7.057118893 15.90005875 -3.74820232 7.05697155 15.87537575 -3.90343499
		 7.057119846 15.90005875 -4.058666229 7.057547092 15.97163773 -4.19853592 7.058213234 16.082963943 -4.30925083
		 7.059051037 16.22296333 -4.37997246 7.059980392 16.37779808 -4.40387821 7.060907364 16.53225327 -4.37880421
		 7.061742783 16.67126083 -4.30736017 7.062405109 16.78135681 -4.19664717 7.062829494 16.85194206 -4.057497978
		 7.06297636 16.87624741 -3.90343451 7.29642439 16.87661743 -3.90343451 7.29627657 16.85215187 -3.74880648
		 7.29585314 16.78113365 -3.60927629 7.29519033 16.67048645 -3.49847507 7.29435635 16.53099251 -3.42724538
		 7.29343081 16.3762722 -3.40258551 7.29250431 16.22145462 -3.42695475 7.29166985 16.081712723 -3.49800491
		 7.29100752 15.97076035 -3.60880661 7.2905817 15.89949703 -3.74851584 7.29043484 15.87493801 -3.90343475
		 7.29058218 15.89949703 -4.058351994 7.29100752 15.97076035 -4.1980648 7.29166985 16.081712723 -4.30886841
		 7.29250431 16.22145462 -4.37991858 7.29343081 16.3762722 -4.40428305 7.29435635 16.53099251 -4.37962866
		 7.29519033 16.67048645 -4.30839825 7.29585314 16.78113365 -4.19759464 7.29627657 16.85215187 -4.0580616
		 6.91029358 16.85746956 -3.90343428 6.91015244 16.83415985 -3.75541663 6.90974283 16.76644516 -3.62165666
		 6.90910482 16.66075897 -3.51510501 6.9083004 16.52719116 -3.44618678 6.90740633 16.37862396 -3.42179179
		 6.90650988 16.22952271 -3.4445467 6.90570116 16.094562531 -3.51245117 6.90505743 15.98714733 -3.61900353
		 6.90464354 15.91803837 -3.75377631 6.90450144 15.89419937 -3.90343523 6.90464497 15.91803837 -4.05309248
		 6.90505743 15.98714733 -4.18786621 6.90570116 16.094562531 -4.29442167 6.90650988 16.22952271 -4.3623271
		 6.90740633 16.37862396 -4.38507652 6.9083004 16.52719116 -4.36068678 6.9091053 16.66075897 -4.29176712
		 6.90974283 16.76644516 -4.18521404 6.91015244 16.83415985 -4.05145216 6.96264887 16.83078575 -3.75640416
		 6.9622426 16.76348686 -3.62356234 6.96160984 16.65847397 -3.5177865 6.96081114 16.52580452 -3.4494257
		 6.9599247 16.37828827 -3.42529893 6.9590354 16.2303009 -3.44797826 6.95823336 16.096401215 -3.51544428
		 6.95759535 15.98986435 -3.62122107 6.95718479 15.92133522 -3.75495648 6.95704365 15.8976984 -3.90343523
		 6.95718575 15.92133522 -4.051911831 6.95759535 15.98986435 -4.18564892 6.95823336 16.096401215 -4.29142857
		 6.9590354 16.2303009 -4.3588953 6.9599247 16.37828827 -4.38156939 6.96081114 16.52580452 -4.35744762
		 6.96160984 16.65847397 -4.28908587 6.9622426 16.76348686 -4.1833086 6.96264887 16.83078575 -4.050465107
		 6.96278906 16.85395432 -3.90343451 7.0046653748 16.83965874 -3.75345421 7.0042514801 16.77098083 -3.61796808
		 7.0036063194 16.66383743 -3.5101223 7.0027923584 16.52850914 -3.44046855 7.001888752 16.37808228 -3.41594267
		 7.00098228455 16.22722244 -3.43913841 7.00016498566 16.090766907 -3.50796986 6.99951601 15.9822197 -3.61581635
		 6.99909782 15.91241169 -3.75212383 6.99895382 15.88833618 -3.90343523 6.99909878 15.91241169 -4.05474472
		 6.99951601 15.9822197 -4.19105387 7.00016498566 16.090766907 -4.29890347 7.00098228455 16.22722244 -4.36773539
		 7.001888752 16.37808228 -4.39092588 7.0027923584 16.52850914 -4.36640453 7.0036063194 16.66383743 -4.29675007
		 7.0042514801 16.77098083 -4.18890285 7.0046653748 16.83965874 -4.053414822 7.0048079491 16.86330414 -3.90343451;
	setAttr -s 1280 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 59 0 59 58 1 58 9 1 29 3 1 3 32 0 32 31 1 31 29 1
		 16 5 1 5 19 0 19 18 1 18 16 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0
		 11 9 1 9 0 1 12 1 0 15 14 1 14 7 0 8 15 1 6 13 0 13 15 1 17 4 0 4 16 1 18 17 1 13 17 0
		 18 15 1 19 14 0 22 21 1 21 25 0 25 24 1 24 22 1 23 20 0 20 22 1 24 23 1 4 23 0 24 16 1
		 25 5 0 28 27 1 27 21 0 22 28 1 20 26 0 26 28 1 30 2 0 2 29 1 31 30 1 26 30 0 31 28 1
		 32 27 0 44 34 1 34 47 0 47 46 1 46 44 1 37 36 1 36 40 0 40 39 1 39 37 1 38 35 0 35 37 1
		 39 38 1 2 38 0 39 29 1 40 3 0 43 42 1 42 36 0 37 43 1 35 41 0 41 43 1 45 33 0 33 44 1
		 46 45 1 41 45 0 46 43 1 47 42 0 50 49 1 49 53 0 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1
		 33 51 0 52 44 1 53 34 0 56 55 1 55 49 0 50 56 1 48 54 0 54 56 1 57 0 0 58 57 1 54 57 0
		 58 56 1 59 55 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1;
	setAttr ".ed[166:331]" 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 240 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1;
	setAttr ".ed[332:497]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 260 1
		 242 260 1 243 260 1 244 260 1 245 260 1 246 260 1 247 260 1 248 260 1 249 260 1 250 260 1
		 251 260 1 252 260 1 253 260 1 254 260 1 255 260 1 256 260 1 257 260 1;
	setAttr ".ed[498:663]" 258 260 1 259 260 1 60 261 0 61 262 0 261 262 0 62 263 0
		 262 263 0 63 264 0 263 264 0 64 265 0 264 265 0 65 266 0 265 266 0 66 267 0 266 267 0
		 67 268 0 267 268 0 68 269 0 268 269 0 69 270 0 269 270 0 70 271 0 270 271 0 71 272 0
		 271 272 0 72 273 0 272 273 0 73 274 0 273 274 0 74 275 0 274 275 0 75 276 0 275 276 0
		 76 277 0 276 277 0 77 278 0 277 278 0 78 279 0 278 279 0 79 280 0 279 280 0 280 261 0
		 261 281 0 262 282 0 281 282 0 263 283 0 282 283 0 264 284 0 283 284 0 265 285 0 284 285 0
		 266 286 0 285 286 0 267 287 0 286 287 0 268 288 0 287 288 0 269 289 0 288 289 0 270 290 0
		 289 290 0 271 291 0 290 291 0 272 292 0 291 292 0 273 293 0 292 293 0 274 294 0 293 294 0
		 275 295 0 294 295 0 276 296 0 295 296 0 277 297 0 296 297 0 278 298 0 297 298 0 279 299 0
		 298 299 0 280 300 0 299 300 0 300 281 0 281 301 0 282 302 0 301 302 0 283 303 0 302 303 0
		 284 304 0 303 304 0 285 305 0 304 305 0 286 306 0 305 306 0 287 307 0 306 307 0 288 308 0
		 307 308 0 289 309 0 308 309 0 290 310 0 309 310 0 291 311 0 310 311 0 292 312 0 311 312 0
		 293 313 0 312 313 0 294 314 0 313 314 0 295 315 0 314 315 0 296 316 0 315 316 0 297 317 0
		 316 317 0 298 318 0 317 318 0 299 319 0 318 319 0 300 320 0 319 320 0 320 301 0 301 321 0
		 302 322 0 321 322 0 303 323 0 322 323 0 304 324 0 323 324 0 305 325 0 324 325 0 306 326 0
		 325 326 0 307 327 0 326 327 0 308 328 0 327 328 0 309 329 0 328 329 0 310 330 0 329 330 0
		 311 331 0 330 331 0 312 332 0 331 332 0 313 333 0 332 333 0 314 334 0 333 334 0 315 335 0
		 334 335 0 316 336 0 335 336 0 317 337 0 336 337 0 318 338 0 337 338 0 319 339 0 338 339 0
		 320 340 0 339 340 0 340 321 0 321 341 0 322 342 0 341 342 0 323 343 0;
	setAttr ".ed[664:829]" 342 343 0 324 344 0 343 344 0 325 345 0 344 345 0 326 346 0
		 345 346 0 327 347 0 346 347 0 328 348 0 347 348 0 329 349 0 348 349 0 330 350 0 349 350 0
		 331 351 0 350 351 0 332 352 0 351 352 0 333 353 0 352 353 0 334 354 0 353 354 0 335 355 0
		 354 355 0 336 356 0 355 356 0 337 357 0 356 357 0 338 358 0 357 358 0 339 359 0 358 359 0
		 340 360 0 359 360 0 360 341 0 341 361 0 342 362 0 361 362 0 343 363 0 362 363 0 344 364 0
		 363 364 0 345 365 0 364 365 0 346 366 0 365 366 0 347 367 0 366 367 0 348 368 0 367 368 0
		 349 369 0 368 369 0 350 370 0 369 370 0 351 371 0 370 371 0 352 372 0 371 372 0 353 373 0
		 372 373 0 354 374 0 373 374 0 355 375 0 374 375 0 356 376 0 375 376 0 357 377 0 376 377 0
		 358 378 0 377 378 0 359 379 0 378 379 0 360 380 0 379 380 0 380 361 0 361 381 0 362 382 0
		 381 382 0 363 383 0 382 383 0 364 384 0 383 384 0 365 385 0 384 385 0 366 386 0 385 386 0
		 367 387 0 386 387 0 368 388 0 387 388 0 369 389 0 388 389 0 370 390 0 389 390 0 371 391 0
		 390 391 0 372 392 0 391 392 0 373 393 0 392 393 0 374 394 0 393 394 0 375 395 0 394 395 0
		 376 396 0 395 396 0 377 397 0 396 397 0 378 398 0 397 398 0 379 399 0 398 399 0 380 400 0
		 399 400 0 400 381 0 381 401 0 382 402 0 401 402 0 383 403 0 402 403 0 384 404 0 403 404 0
		 385 405 0 404 405 0 386 406 0 405 406 0 387 407 0 406 407 0 388 408 0 407 408 0 389 409 0
		 408 409 0 390 410 0 409 410 0 391 411 0 410 411 0 392 412 0 411 412 0 393 413 0 412 413 0
		 394 414 0 413 414 0 395 415 0 414 415 0 396 416 0 415 416 0 397 417 0 416 417 0 398 418 0
		 417 418 0 399 419 0 418 419 0 400 420 0 419 420 0 420 401 0 60 421 0 61 422 0 421 422 0
		 62 423 0 422 423 0 63 424 0 423 424 0 64 425 0 424 425 0 65 426 0;
	setAttr ".ed[830:995]" 425 426 0 66 427 0 426 427 0 67 428 0 427 428 0 68 429 0
		 428 429 0 69 430 0 429 430 0 70 431 0 430 431 0 71 432 0 431 432 0 72 433 0 432 433 0
		 73 434 0 433 434 0 74 435 0 434 435 0 75 436 0 435 436 0 76 437 0 436 437 0 77 438 0
		 437 438 0 78 439 0 438 439 0 79 440 0 439 440 0 440 421 0 401 441 0 402 442 0 441 442 0
		 403 443 0 442 443 0 404 444 0 443 444 0 405 445 0 444 445 0 406 446 0 445 446 0 407 447 0
		 446 447 0 408 448 0 447 448 0 409 449 0 448 449 0 410 450 0 449 450 0 411 451 0 450 451 0
		 412 452 0 451 452 0 413 453 0 452 453 0 414 454 0 453 454 0 415 455 0 454 455 0 416 456 0
		 455 456 0 417 457 0 456 457 0 418 458 0 457 458 0 419 459 0 458 459 0 420 460 0 459 460 0
		 460 441 0 261 461 0 262 462 0 461 462 0 263 463 0 462 463 0 264 464 0 463 464 0 265 465 0
		 464 465 0 266 466 0 465 466 0 267 467 0 466 467 0 268 468 0 467 468 0 269 469 0 468 469 0
		 270 470 0 469 470 0 271 471 0 470 471 0 272 472 0 471 472 0 273 473 0 472 473 0 274 474 0
		 473 474 0 275 475 0 474 475 0 276 476 0 475 476 0 277 477 0 476 477 0 278 478 0 477 478 0
		 279 479 0 478 479 0 280 480 0 479 480 0 480 461 0 381 481 0 382 482 0 481 482 0 383 483 0
		 482 483 0 384 484 0 483 484 0 385 485 0 484 485 0 386 486 0 485 486 0 387 487 0 486 487 0
		 388 488 0 487 488 0 389 489 0 488 489 0 390 490 0 489 490 0 391 491 0 490 491 0 392 492 0
		 491 492 0 393 493 0 492 493 0 394 494 0 493 494 0 395 495 0 494 495 0 396 496 0 495 496 0
		 397 497 0 496 497 0 398 498 0 497 498 0 399 499 0 498 499 0 400 500 0 499 500 0 500 481 0
		 481 572 1 482 573 1 501 502 0 483 574 1 502 503 0 484 575 1 503 504 0 485 576 1 504 505 0
		 486 577 1 505 506 0 487 578 1 506 507 0 488 579 1 507 508 0 489 580 1;
	setAttr ".ed[996:1161]" 508 509 0 490 561 1 509 510 0 491 562 1 510 511 0 492 563 1
		 511 512 0 493 564 1 512 513 0 494 565 1 513 514 0 495 566 1 514 515 0 496 567 1 515 516 0
		 497 568 1 516 517 0 498 569 1 517 518 0 499 570 1 518 519 0 500 571 1 519 520 0 520 501 0
		 6 503 0 10 504 0 0 505 0 57 506 0 54 507 0 48 508 0 51 509 0 33 510 0 45 511 0 41 512 0
		 35 513 0 38 514 0 2 515 0 30 516 0 26 517 0 20 518 0 23 519 0 4 520 0 17 501 0 13 502 0
		 521 510 1 522 511 1 521 522 1 523 512 1 522 523 1 524 513 1 523 524 1 525 514 1 524 525 1
		 526 515 1 525 526 1 527 516 1 526 527 1 528 517 1 527 528 1 529 518 1 528 529 1 530 519 1
		 529 530 1 531 520 1 530 531 1 532 501 1 531 532 1 533 502 1 532 533 1 534 503 1 533 534 1
		 535 504 1 534 535 1 536 505 1 535 536 1 537 506 1 536 537 1 538 507 1 537 538 1 539 508 1
		 538 539 1 540 509 1 539 540 1 540 521 1 541 621 1 542 622 1 541 542 1 543 623 1 542 543 1
		 544 624 1 543 544 1 545 625 1 544 545 1 546 626 1 545 546 1 547 627 1 546 547 1 548 628 1
		 547 548 1 549 629 1 548 549 1 550 630 1 549 550 1 551 631 1 550 551 1 552 632 1 551 552 1
		 553 633 1 552 553 1 554 634 1 553 554 1 555 635 1 554 555 1 556 636 1 555 556 1 557 637 1
		 556 557 1 558 638 1 557 558 1 559 639 1 558 559 1 560 640 1 559 560 1 560 541 1 561 560 1
		 562 541 1 561 562 1 563 542 1 562 563 1 564 543 1 563 564 1 565 544 1 564 565 1 566 545 1
		 565 566 1 567 546 1 566 567 1 568 547 1 567 568 1 569 548 1 568 569 1 570 549 1 569 570 1
		 571 550 1 570 571 1 572 551 1 571 572 1 573 552 1 572 573 1 574 553 1 573 574 1 575 554 1
		 574 575 1 576 555 1 575 576 1 577 556 1 576 577 1 578 557 1 577 578 1 579 558 1 578 579 1
		 580 559 1 579 580 1 580 561 1 581 521 1 582 522 1;
	setAttr ".ed[1162:1279]" 581 582 1 583 523 1 582 583 1 584 524 1 583 584 1 585 525 1
		 584 585 1 586 526 1 585 586 1 587 527 1 586 587 1 588 528 1 587 588 1 589 529 1 588 589 1
		 590 530 1 589 590 1 591 531 1 590 591 1 592 532 1 591 592 1 593 533 1 592 593 1 594 534 1
		 593 594 1 595 535 1 594 595 1 596 536 1 595 596 1 597 537 1 596 597 1 598 538 1 597 598 1
		 599 539 1 598 599 1 600 540 1 599 600 1 600 581 1 601 582 1 602 583 1 601 602 1 603 584 1
		 602 603 1 604 585 1 603 604 1 605 586 1 604 605 1 606 587 1 605 606 1 607 588 1 606 607 1
		 608 589 1 607 608 1 609 590 1 608 609 1 610 591 1 609 610 1 611 592 1 610 611 1 612 593 1
		 611 612 1 613 594 1 612 613 1 614 595 1 613 614 1 615 596 1 614 615 1 616 597 1 615 616 1
		 617 598 1 616 617 1 618 599 1 617 618 1 619 600 1 618 619 1 620 581 1 619 620 1 620 601 1
		 621 601 1 622 602 1 621 622 1 623 603 1 622 623 1 624 604 1 623 624 1 625 605 1 624 625 1
		 626 606 1 625 626 1 627 607 1 626 627 1 628 608 1 627 628 1 629 609 1 628 629 1 630 610 1
		 629 630 1 631 611 1 630 631 1 632 612 1 631 632 1 633 613 1 632 633 1 634 614 1 633 634 1
		 635 615 1 634 635 1 636 616 1 635 636 1 637 617 1 636 637 1 638 618 1 637 638 1 639 619 1
		 638 639 1 640 620 1 639 640 1 640 621 1;
	setAttr -s 640 -ch 2540 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 1 59 58
		f 4 4 5 6 7
		mu 0 4 29 3 32 31
		f 4 8 9 10 11
		mu 0 4 16 5 19 18
		f 4 12 13 14 15
		mu 0 4 8 7 12 11
		f 4 16 17 -16 18
		mu 0 4 10 6 8 11
		f 4 19 -19 20 21
		mu 0 4 0 10 11 60
		f 4 22 -1 -21 -15
		mu 0 4 12 61 60 11
		f 4 23 24 -13 25
		mu 0 4 15 14 7 8
		f 4 26 27 -26 -18
		mu 0 4 6 13 15 8
		f 4 28 29 -12 30
		mu 0 4 17 4 16 18
		f 4 31 -31 32 -28
		mu 0 4 13 17 18 15
		f 4 33 -24 -33 -11
		mu 0 4 19 14 15 18
		f 4 34 35 36 37
		mu 0 4 22 21 25 24
		f 4 38 39 -38 40
		mu 0 4 23 20 22 24
		f 4 41 -41 42 -30
		mu 0 4 4 23 24 16
		f 4 43 -9 -43 -37
		mu 0 4 25 5 16 24
		f 4 44 45 -35 46
		mu 0 4 28 27 21 22
		f 4 47 48 -47 -40
		mu 0 4 20 26 28 22
		f 4 49 50 -8 51
		mu 0 4 30 2 29 31
		f 4 52 -52 53 -49
		mu 0 4 26 30 31 28
		f 4 54 -45 -54 -7
		mu 0 4 32 27 28 31
		f 4 55 56 57 58
		mu 0 4 44 34 47 46
		f 4 59 60 61 62
		mu 0 4 37 36 40 39
		f 4 63 64 -63 65
		mu 0 4 38 35 37 39
		f 4 66 -66 67 -51
		mu 0 4 2 38 39 29
		f 4 68 -5 -68 -62
		mu 0 4 40 3 29 39
		f 4 69 70 -60 71
		mu 0 4 43 42 36 37
		f 4 72 73 -72 -65
		mu 0 4 35 41 43 37
		f 4 74 75 -59 76
		mu 0 4 45 33 44 46
		f 4 77 -77 78 -74
		mu 0 4 41 45 46 43
		f 4 79 -70 -79 -58
		mu 0 4 47 42 43 46
		f 4 80 81 82 83
		mu 0 4 50 49 53 52
		f 4 84 85 -84 86
		mu 0 4 51 48 50 52
		f 4 87 -87 88 -76
		mu 0 4 33 51 52 44
		f 4 89 -56 -89 -83
		mu 0 4 53 34 44 52
		f 4 90 91 -81 92
		mu 0 4 56 55 49 50
		f 4 93 94 -93 -86
		mu 0 4 48 54 56 50
		f 4 95 -22 -4 96
		mu 0 4 57 62 9 58
		f 4 97 -97 98 -95
		mu 0 4 54 57 58 56
		f 4 99 -91 -99 -3
		mu 0 4 59 55 56 58
		f 4 100 301 -121 -301
		mu 0 4 63 64 65 66
		f 4 101 302 -122 -302
		mu 0 4 64 67 68 65
		f 4 102 303 -123 -303
		mu 0 4 67 69 70 68
		f 4 103 304 -124 -304
		mu 0 4 69 71 72 70
		f 4 104 305 -125 -305
		mu 0 4 71 73 74 72
		f 4 105 306 -126 -306
		mu 0 4 73 75 76 74
		f 4 106 307 -127 -307
		mu 0 4 75 77 78 76
		f 4 107 308 -128 -308
		mu 0 4 77 79 80 78
		f 4 108 309 -129 -309
		mu 0 4 79 81 82 80
		f 4 109 310 -130 -310
		mu 0 4 81 83 84 82
		f 4 110 311 -131 -311
		mu 0 4 83 85 86 84
		f 4 111 312 -132 -312
		mu 0 4 85 87 88 86
		f 4 112 313 -133 -313
		mu 0 4 87 89 90 88
		f 4 113 314 -134 -314
		mu 0 4 89 91 92 90
		f 4 114 315 -135 -315
		mu 0 4 91 93 94 92
		f 4 115 316 -136 -316
		mu 0 4 93 95 96 94
		f 4 116 317 -137 -317
		mu 0 4 95 97 98 96
		f 4 117 318 -138 -318
		mu 0 4 97 99 100 98
		f 4 118 319 -139 -319
		mu 0 4 99 101 102 100
		f 4 119 300 -140 -320
		mu 0 4 101 103 104 102
		f 4 120 321 -141 -321
		mu 0 4 66 65 105 106
		f 4 121 322 -142 -322
		mu 0 4 65 68 107 105
		f 4 122 323 -143 -323
		mu 0 4 68 70 108 107
		f 4 123 324 -144 -324
		mu 0 4 70 72 109 108
		f 4 124 325 -145 -325
		mu 0 4 72 74 110 109
		f 4 125 326 -146 -326
		mu 0 4 74 76 111 110
		f 4 126 327 -147 -327
		mu 0 4 76 78 112 111
		f 4 127 328 -148 -328
		mu 0 4 78 80 113 112
		f 4 128 329 -149 -329
		mu 0 4 80 82 114 113
		f 4 129 330 -150 -330
		mu 0 4 82 84 115 114
		f 4 130 331 -151 -331
		mu 0 4 84 86 116 115
		f 4 131 332 -152 -332
		mu 0 4 86 88 117 116
		f 4 132 333 -153 -333
		mu 0 4 88 90 118 117
		f 4 133 334 -154 -334
		mu 0 4 90 92 119 118
		f 4 134 335 -155 -335
		mu 0 4 92 94 120 119
		f 4 135 336 -156 -336
		mu 0 4 94 96 121 120
		f 4 136 337 -157 -337
		mu 0 4 96 98 122 121
		f 4 137 338 -158 -338
		mu 0 4 98 100 123 122
		f 4 138 339 -159 -339
		mu 0 4 100 102 124 123
		f 4 139 320 -160 -340
		mu 0 4 102 104 125 124
		f 4 140 341 -161 -341
		mu 0 4 106 105 126 127
		f 4 141 342 -162 -342
		mu 0 4 105 107 128 126
		f 4 142 343 -163 -343
		mu 0 4 107 108 129 128
		f 4 143 344 -164 -344
		mu 0 4 108 109 130 129
		f 4 144 345 -165 -345
		mu 0 4 109 110 131 130
		f 4 145 346 -166 -346
		mu 0 4 110 111 132 131
		f 4 146 347 -167 -347
		mu 0 4 111 112 133 132
		f 4 147 348 -168 -348
		mu 0 4 112 113 134 133
		f 4 148 349 -169 -349
		mu 0 4 113 114 135 134
		f 4 149 350 -170 -350
		mu 0 4 114 115 136 135
		f 4 150 351 -171 -351
		mu 0 4 115 116 137 136
		f 4 151 352 -172 -352
		mu 0 4 116 117 138 137
		f 4 152 353 -173 -353
		mu 0 4 117 118 139 138
		f 4 153 354 -174 -354
		mu 0 4 118 119 140 139
		f 4 154 355 -175 -355
		mu 0 4 119 120 141 140
		f 4 155 356 -176 -356
		mu 0 4 120 121 142 141
		f 4 156 357 -177 -357
		mu 0 4 121 122 143 142
		f 4 157 358 -178 -358
		mu 0 4 122 123 144 143
		f 4 158 359 -179 -359
		mu 0 4 123 124 145 144
		f 4 159 340 -180 -360
		mu 0 4 124 125 146 145
		f 4 160 361 -181 -361
		mu 0 4 127 126 147 148
		f 4 161 362 -182 -362
		mu 0 4 126 128 149 147
		f 4 162 363 -183 -363
		mu 0 4 128 129 150 149
		f 4 163 364 -184 -364
		mu 0 4 129 130 151 150
		f 4 164 365 -185 -365
		mu 0 4 130 131 152 151
		f 4 165 366 -186 -366
		mu 0 4 131 132 153 152
		f 4 166 367 -187 -367
		mu 0 4 132 133 154 153
		f 4 167 368 -188 -368
		mu 0 4 133 134 155 154
		f 4 168 369 -189 -369
		mu 0 4 134 135 156 155
		f 4 169 370 -190 -370
		mu 0 4 135 136 157 156
		f 4 170 371 -191 -371
		mu 0 4 136 137 158 157
		f 4 171 372 -192 -372
		mu 0 4 137 138 159 158
		f 4 172 373 -193 -373
		mu 0 4 138 139 160 159
		f 4 173 374 -194 -374
		mu 0 4 139 140 161 160
		f 4 174 375 -195 -375
		mu 0 4 140 141 162 161
		f 4 175 376 -196 -376
		mu 0 4 141 142 163 162
		f 4 176 377 -197 -377
		mu 0 4 142 143 164 163
		f 4 177 378 -198 -378
		mu 0 4 143 144 165 164
		f 4 178 379 -199 -379
		mu 0 4 144 145 166 165
		f 4 179 360 -200 -380
		mu 0 4 145 146 167 166
		f 4 180 381 -201 -381
		mu 0 4 148 147 168 169
		f 4 181 382 -202 -382
		mu 0 4 147 149 170 168
		f 4 182 383 -203 -383
		mu 0 4 149 150 171 170
		f 4 183 384 -204 -384
		mu 0 4 150 151 172 171
		f 4 184 385 -205 -385
		mu 0 4 151 152 173 172
		f 4 185 386 -206 -386
		mu 0 4 152 153 174 173
		f 4 186 387 -207 -387
		mu 0 4 153 154 175 174
		f 4 187 388 -208 -388
		mu 0 4 154 155 176 175
		f 4 188 389 -209 -389
		mu 0 4 155 156 177 176
		f 4 189 390 -210 -390
		mu 0 4 156 157 178 177
		f 4 190 391 -211 -391
		mu 0 4 157 158 179 178
		f 4 191 392 -212 -392
		mu 0 4 158 159 180 179
		f 4 192 393 -213 -393
		mu 0 4 159 160 181 180
		f 4 193 394 -214 -394
		mu 0 4 160 161 182 181
		f 4 194 395 -215 -395
		mu 0 4 161 162 183 182
		f 4 195 396 -216 -396
		mu 0 4 162 163 184 183
		f 4 196 397 -217 -397
		mu 0 4 163 164 185 184
		f 4 197 398 -218 -398
		mu 0 4 164 165 186 185
		f 4 198 399 -219 -399
		mu 0 4 165 166 187 186
		f 4 199 380 -220 -400
		mu 0 4 166 167 188 187
		f 4 200 401 -221 -401
		mu 0 4 169 168 189 190
		f 4 201 402 -222 -402
		mu 0 4 168 170 191 189
		f 4 202 403 -223 -403
		mu 0 4 170 171 192 191
		f 4 203 404 -224 -404
		mu 0 4 171 172 193 192
		f 4 204 405 -225 -405
		mu 0 4 172 173 194 193
		f 4 205 406 -226 -406
		mu 0 4 173 174 195 194
		f 4 206 407 -227 -407
		mu 0 4 174 175 196 195
		f 4 207 408 -228 -408
		mu 0 4 175 176 197 196
		f 4 208 409 -229 -409
		mu 0 4 176 177 198 197
		f 4 209 410 -230 -410
		mu 0 4 177 178 199 198
		f 4 210 411 -231 -411
		mu 0 4 178 179 200 199
		f 4 211 412 -232 -412
		mu 0 4 179 180 201 200
		f 4 212 413 -233 -413
		mu 0 4 180 181 202 201
		f 4 213 414 -234 -414
		mu 0 4 181 182 203 202
		f 4 214 415 -235 -415
		mu 0 4 182 183 204 203
		f 4 215 416 -236 -416
		mu 0 4 183 184 205 204
		f 4 216 417 -237 -417
		mu 0 4 184 185 206 205
		f 4 217 418 -238 -418
		mu 0 4 185 186 207 206
		f 4 218 419 -239 -419
		mu 0 4 186 187 208 207
		f 4 219 400 -240 -420
		mu 0 4 187 188 209 208
		f 4 220 421 -241 -421
		mu 0 4 190 189 210 211
		f 4 221 422 -242 -422
		mu 0 4 189 191 212 210
		f 4 222 423 -243 -423
		mu 0 4 191 192 213 212
		f 4 223 424 -244 -424
		mu 0 4 192 193 214 213
		f 4 224 425 -245 -425
		mu 0 4 193 194 215 214
		f 4 225 426 -246 -426
		mu 0 4 194 195 216 215
		f 4 226 427 -247 -427
		mu 0 4 195 196 217 216
		f 4 227 428 -248 -428
		mu 0 4 196 197 218 217
		f 4 228 429 -249 -429
		mu 0 4 197 198 219 218
		f 4 229 430 -250 -430
		mu 0 4 198 199 220 219
		f 4 230 431 -251 -431
		mu 0 4 199 200 221 220
		f 4 231 432 -252 -432
		mu 0 4 200 201 222 221
		f 4 232 433 -253 -433
		mu 0 4 201 202 223 222
		f 4 233 434 -254 -434
		mu 0 4 202 203 224 223
		f 4 234 435 -255 -435
		mu 0 4 203 204 225 224
		f 4 235 436 -256 -436
		mu 0 4 204 205 226 225
		f 4 236 437 -257 -437
		mu 0 4 205 206 227 226
		f 4 237 438 -258 -438
		mu 0 4 206 207 228 227
		f 4 238 439 -259 -439
		mu 0 4 207 208 229 228
		f 4 239 420 -260 -440
		mu 0 4 208 209 230 229
		f 4 240 441 -261 -441
		mu 0 4 211 210 231 232
		f 4 241 442 -262 -442
		mu 0 4 210 212 233 231
		f 4 242 443 -263 -443
		mu 0 4 212 213 234 233
		f 4 243 444 -264 -444
		mu 0 4 213 214 235 234
		f 4 244 445 -265 -445
		mu 0 4 214 215 236 235
		f 4 245 446 -266 -446
		mu 0 4 215 216 237 236
		f 4 246 447 -267 -447
		mu 0 4 216 217 238 237
		f 4 247 448 -268 -448
		mu 0 4 217 218 239 238
		f 4 248 449 -269 -449
		mu 0 4 218 219 240 239
		f 4 249 450 -270 -450
		mu 0 4 219 220 241 240
		f 4 250 451 -271 -451
		mu 0 4 220 221 242 241
		f 4 251 452 -272 -452
		mu 0 4 221 222 243 242
		f 4 252 453 -273 -453
		mu 0 4 222 223 244 243
		f 4 253 454 -274 -454
		mu 0 4 223 224 245 244
		f 4 254 455 -275 -455
		mu 0 4 224 225 246 245
		f 4 255 456 -276 -456
		mu 0 4 225 226 247 246
		f 4 256 457 -277 -457
		mu 0 4 226 227 248 247
		f 4 257 458 -278 -458
		mu 0 4 227 228 249 248
		f 4 258 459 -279 -459
		mu 0 4 228 229 250 249
		f 4 259 440 -280 -460
		mu 0 4 229 230 251 250
		f 4 260 461 -281 -461
		mu 0 4 232 231 252 253
		f 4 261 462 -282 -462
		mu 0 4 231 233 254 252
		f 4 262 463 -283 -463
		mu 0 4 233 234 255 254
		f 4 263 464 -284 -464
		mu 0 4 234 235 256 255
		f 4 264 465 -285 -465
		mu 0 4 235 236 257 256
		f 4 265 466 -286 -466
		mu 0 4 236 237 258 257
		f 4 266 467 -287 -467
		mu 0 4 237 238 259 258
		f 4 267 468 -288 -468
		mu 0 4 238 239 260 259
		f 4 268 469 -289 -469
		mu 0 4 239 240 261 260
		f 4 269 470 -290 -470
		mu 0 4 240 241 262 261
		f 4 270 471 -291 -471
		mu 0 4 241 242 263 262
		f 4 271 472 -292 -472
		mu 0 4 242 243 264 263
		f 4 272 473 -293 -473
		mu 0 4 243 244 265 264
		f 4 273 474 -294 -474
		mu 0 4 244 245 266 265
		f 4 274 475 -295 -475
		mu 0 4 245 246 267 266
		f 4 275 476 -296 -476
		mu 0 4 246 247 268 267
		f 4 276 477 -297 -477
		mu 0 4 247 248 269 268
		f 4 277 478 -298 -478
		mu 0 4 248 249 270 269
		f 4 278 479 -299 -479
		mu 0 4 249 250 271 270
		f 4 279 460 -300 -480
		mu 0 4 250 251 272 271
		f 3 280 481 -481
		mu 0 3 253 252 273
		f 3 281 482 -482
		mu 0 3 252 254 274
		f 3 282 483 -483
		mu 0 3 254 255 275
		f 3 283 484 -484
		mu 0 3 255 256 276
		f 3 284 485 -485
		mu 0 3 256 257 277
		f 3 285 486 -486
		mu 0 3 257 258 278
		f 3 286 487 -487
		mu 0 3 258 259 279
		f 3 287 488 -488
		mu 0 3 259 260 280
		f 3 288 489 -489
		mu 0 3 260 261 281
		f 3 289 490 -490
		mu 0 3 261 262 282
		f 3 290 491 -491
		mu 0 3 262 263 283
		f 3 291 492 -492
		mu 0 3 263 264 284
		f 3 292 493 -493
		mu 0 3 264 265 285
		f 3 293 494 -494
		mu 0 3 265 266 286
		f 3 294 495 -495
		mu 0 3 266 267 287
		f 3 295 496 -496
		mu 0 3 267 268 288
		f 3 296 497 -497
		mu 0 3 268 269 289
		f 3 297 498 -498
		mu 0 3 269 270 290
		f 3 298 499 -499
		mu 0 3 270 271 291
		f 3 299 480 -500
		mu 0 3 271 272 292
		f 4 -101 500 502 -502
		mu 0 4 293 294 295 296
		f 4 -102 501 504 -504
		mu 0 4 297 298 299 300
		f 4 -103 503 506 -506
		mu 0 4 301 302 303 304
		f 4 -104 505 508 -508
		mu 0 4 305 306 307 308
		f 4 -105 507 510 -510
		mu 0 4 309 310 311 312
		f 4 -106 509 512 -512
		mu 0 4 313 314 315 316
		f 4 -107 511 514 -514
		mu 0 4 317 318 319 320
		f 4 -108 513 516 -516
		mu 0 4 321 322 323 324
		f 4 -109 515 518 -518
		mu 0 4 325 326 327 328
		f 4 -110 517 520 -520
		mu 0 4 329 330 331 332
		f 4 -111 519 522 -522
		mu 0 4 333 334 335 336
		f 4 -112 521 524 -524
		mu 0 4 337 338 339 340
		f 4 -113 523 526 -526
		mu 0 4 341 342 343 344
		f 4 -114 525 528 -528
		mu 0 4 345 346 347 348
		f 4 -115 527 530 -530
		mu 0 4 349 350 351 352
		f 4 -116 529 532 -532
		mu 0 4 353 354 355 356
		f 4 -117 531 534 -534
		mu 0 4 357 358 359 360
		f 4 -118 533 536 -536
		mu 0 4 361 362 363 364
		f 4 -119 535 538 -538
		mu 0 4 365 366 367 368
		f 4 -120 537 539 -501
		mu 0 4 369 370 371 372
		f 4 -503 540 542 -542
		mu 0 4 373 374 375 376
		f 4 -505 541 544 -544
		mu 0 4 377 378 379 380
		f 4 -507 543 546 -546
		mu 0 4 381 382 383 384
		f 4 -509 545 548 -548
		mu 0 4 385 386 387 388
		f 4 -511 547 550 -550
		mu 0 4 389 390 391 392
		f 4 -513 549 552 -552
		mu 0 4 393 394 395 396
		f 4 -515 551 554 -554
		mu 0 4 397 398 399 400
		f 4 -517 553 556 -556
		mu 0 4 401 402 403 404
		f 4 -519 555 558 -558
		mu 0 4 405 406 407 408
		f 4 -521 557 560 -560
		mu 0 4 409 410 411 412
		f 4 -523 559 562 -562
		mu 0 4 413 414 415 416
		f 4 -525 561 564 -564
		mu 0 4 417 418 419 420
		f 4 -527 563 566 -566
		mu 0 4 421 422 423 424
		f 4 -529 565 568 -568
		mu 0 4 425 426 427 428
		f 4 -531 567 570 -570
		mu 0 4 429 430 431 432
		f 4 -533 569 572 -572
		mu 0 4 433 434 435 436
		f 4 -535 571 574 -574
		mu 0 4 437 438 439 440
		f 4 -537 573 576 -576
		mu 0 4 441 442 443 444
		f 4 -539 575 578 -578
		mu 0 4 445 446 447 448
		f 4 -540 577 579 -541
		mu 0 4 449 450 451 452
		f 4 -543 580 582 -582
		mu 0 4 453 454 455 456
		f 4 -545 581 584 -584
		mu 0 4 457 458 459 460
		f 4 -547 583 586 -586
		mu 0 4 461 462 463 464
		f 4 -549 585 588 -588
		mu 0 4 465 466 467 468
		f 4 -551 587 590 -590
		mu 0 4 469 470 471 472
		f 4 -553 589 592 -592
		mu 0 4 473 474 475 476
		f 4 -555 591 594 -594
		mu 0 4 477 478 479 480
		f 4 -557 593 596 -596
		mu 0 4 481 482 483 484
		f 4 -559 595 598 -598
		mu 0 4 485 486 487 488
		f 4 -561 597 600 -600
		mu 0 4 489 490 491 492
		f 4 -563 599 602 -602
		mu 0 4 493 494 495 496
		f 4 -565 601 604 -604
		mu 0 4 497 498 499 500
		f 4 -567 603 606 -606
		mu 0 4 501 502 503 504
		f 4 -569 605 608 -608
		mu 0 4 505 506 507 508
		f 4 -571 607 610 -610
		mu 0 4 509 510 511 512
		f 4 -573 609 612 -612
		mu 0 4 513 514 515 516
		f 4 -575 611 614 -614
		mu 0 4 517 518 519 520
		f 4 -577 613 616 -616
		mu 0 4 521 522 523 524
		f 4 -579 615 618 -618
		mu 0 4 525 526 527 528
		f 4 -580 617 619 -581
		mu 0 4 529 530 531 532
		f 4 -583 620 622 -622
		mu 0 4 533 534 535 536
		f 4 -585 621 624 -624
		mu 0 4 537 538 539 540
		f 4 -587 623 626 -626
		mu 0 4 541 542 543 544
		f 4 -589 625 628 -628
		mu 0 4 545 546 547 548
		f 4 -591 627 630 -630
		mu 0 4 549 550 551 552
		f 4 -593 629 632 -632
		mu 0 4 553 554 555 556
		f 4 -595 631 634 -634
		mu 0 4 557 558 559 560
		f 4 -597 633 636 -636
		mu 0 4 561 562 563 564
		f 4 -599 635 638 -638
		mu 0 4 565 566 567 568
		f 4 -601 637 640 -640
		mu 0 4 569 570 571 572
		f 4 -603 639 642 -642
		mu 0 4 573 574 575 576
		f 4 -605 641 644 -644
		mu 0 4 577 578 579 580
		f 4 -607 643 646 -646
		mu 0 4 581 582 583 584
		f 4 -609 645 648 -648
		mu 0 4 585 586 587 588
		f 4 -611 647 650 -650
		mu 0 4 589 590 591 592
		f 4 -613 649 652 -652
		mu 0 4 593 594 595 596
		f 4 -615 651 654 -654
		mu 0 4 597 598 599 600
		f 4 -617 653 656 -656
		mu 0 4 601 602 603 604
		f 4 -619 655 658 -658
		mu 0 4 605 606 607 608
		f 4 -620 657 659 -621
		mu 0 4 609 610 611 612
		f 4 -623 660 662 -662
		mu 0 4 613 614 615 616
		f 4 -625 661 664 -664
		mu 0 4 617 618 619 620
		f 4 -627 663 666 -666
		mu 0 4 621 622 623 624
		f 4 -629 665 668 -668
		mu 0 4 625 626 627 628
		f 4 -631 667 670 -670
		mu 0 4 629 630 631 632
		f 4 -633 669 672 -672
		mu 0 4 633 634 635 636
		f 4 -635 671 674 -674
		mu 0 4 637 638 639 640
		f 4 -637 673 676 -676
		mu 0 4 641 642 643 644
		f 4 -639 675 678 -678
		mu 0 4 645 646 647 648
		f 4 -641 677 680 -680
		mu 0 4 649 650 651 652
		f 4 -643 679 682 -682
		mu 0 4 653 654 655 656
		f 4 -645 681 684 -684
		mu 0 4 657 658 659 660
		f 4 -647 683 686 -686
		mu 0 4 661 662 663 664
		f 4 -649 685 688 -688
		mu 0 4 665 666 667 668
		f 4 -651 687 690 -690
		mu 0 4 669 670 671 672
		f 4 -653 689 692 -692
		mu 0 4 673 674 675 676
		f 4 -655 691 694 -694
		mu 0 4 677 678 679 680
		f 4 -657 693 696 -696
		mu 0 4 681 682 683 684
		f 4 -659 695 698 -698
		mu 0 4 685 686 687 688
		f 4 -660 697 699 -661
		mu 0 4 689 690 691 692
		f 4 -663 700 702 -702
		mu 0 4 693 694 695 696
		f 4 -665 701 704 -704
		mu 0 4 697 698 699 700
		f 4 -667 703 706 -706
		mu 0 4 701 702 703 704
		f 4 -669 705 708 -708
		mu 0 4 705 706 707 708
		f 4 -671 707 710 -710
		mu 0 4 709 710 711 712
		f 4 -673 709 712 -712
		mu 0 4 713 714 715 716
		f 4 -675 711 714 -714
		mu 0 4 717 718 719 720
		f 4 -677 713 716 -716
		mu 0 4 721 722 723 724
		f 4 -679 715 718 -718
		mu 0 4 725 726 727 728
		f 4 -681 717 720 -720
		mu 0 4 729 730 731 732
		f 4 -683 719 722 -722
		mu 0 4 733 734 735 736
		f 4 -685 721 724 -724
		mu 0 4 737 738 739 740
		f 4 -687 723 726 -726
		mu 0 4 741 742 743 744
		f 4 -689 725 728 -728
		mu 0 4 745 746 747 748
		f 4 -691 727 730 -730
		mu 0 4 749 750 751 752
		f 4 -693 729 732 -732
		mu 0 4 753 754 755 756
		f 4 -695 731 734 -734
		mu 0 4 757 758 759 760
		f 4 -697 733 736 -736
		mu 0 4 761 762 763 764
		f 4 -699 735 738 -738
		mu 0 4 765 766 767 768
		f 4 -700 737 739 -701
		mu 0 4 769 770 771 772
		f 4 -703 740 742 -742
		mu 0 4 773 774 775 776
		f 4 -705 741 744 -744
		mu 0 4 777 778 779 780
		f 4 -707 743 746 -746
		mu 0 4 781 782 783 784
		f 4 -709 745 748 -748
		mu 0 4 785 786 787 788
		f 4 -711 747 750 -750
		mu 0 4 789 790 791 792
		f 4 -713 749 752 -752
		mu 0 4 793 794 795 796
		f 4 -715 751 754 -754
		mu 0 4 797 798 799 800
		f 4 -717 753 756 -756
		mu 0 4 801 802 803 804
		f 4 -719 755 758 -758
		mu 0 4 805 806 807 808
		f 4 -721 757 760 -760
		mu 0 4 809 810 811 812
		f 4 -723 759 762 -762
		mu 0 4 813 814 815 816
		f 4 -725 761 764 -764
		mu 0 4 817 818 819 820
		f 4 -727 763 766 -766
		mu 0 4 821 822 823 824
		f 4 -729 765 768 -768
		mu 0 4 825 826 827 828
		f 4 -731 767 770 -770
		mu 0 4 829 830 831 832
		f 4 -733 769 772 -772
		mu 0 4 833 834 835 836
		f 4 -735 771 774 -774
		mu 0 4 837 838 839 840
		f 4 -737 773 776 -776
		mu 0 4 841 842 843 844
		f 4 -739 775 778 -778
		mu 0 4 845 846 847 848
		f 4 -740 777 779 -741
		mu 0 4 849 850 851 852
		f 4 -743 780 782 -782
		mu 0 4 853 854 855 856
		f 4 -745 781 784 -784
		mu 0 4 857 858 859 860
		f 4 -747 783 786 -786
		mu 0 4 861 862 863 864
		f 4 -749 785 788 -788
		mu 0 4 865 866 867 868
		f 4 -751 787 790 -790
		mu 0 4 869 870 871 872
		f 4 -753 789 792 -792
		mu 0 4 873 874 875 876
		f 4 -755 791 794 -794
		mu 0 4 877 878 879 880
		f 4 -757 793 796 -796
		mu 0 4 881 882 883 884
		f 4 -759 795 798 -798
		mu 0 4 885 886 887 888
		f 4 -761 797 800 -800
		mu 0 4 889 890 891 892
		f 4 -763 799 802 -802
		mu 0 4 893 894 895 896
		f 4 -765 801 804 -804
		mu 0 4 897 898 899 900
		f 4 -767 803 806 -806
		mu 0 4 901 902 903 904
		f 4 -769 805 808 -808
		mu 0 4 905 906 907 908
		f 4 -771 807 810 -810
		mu 0 4 909 910 911 912
		f 4 -773 809 812 -812
		mu 0 4 913 914 915 916
		f 4 -775 811 814 -814
		mu 0 4 917 918 919 920
		f 4 -777 813 816 -816
		mu 0 4 921 922 923 924
		f 4 -779 815 818 -818
		mu 0 4 925 926 927 928
		f 4 -780 817 819 -781
		mu 0 4 929 930 931 932
		f 4 100 821 -823 -821
		mu 0 4 933 934 935 936
		f 4 101 823 -825 -822
		mu 0 4 937 938 939 940
		f 4 102 825 -827 -824
		mu 0 4 941 942 943 944
		f 4 103 827 -829 -826
		mu 0 4 945 946 947 948
		f 4 104 829 -831 -828
		mu 0 4 949 950 951 952
		f 4 105 831 -833 -830
		mu 0 4 953 954 955 956
		f 4 106 833 -835 -832
		mu 0 4 957 958 959 960
		f 4 107 835 -837 -834
		mu 0 4 961 962 963 964
		f 4 108 837 -839 -836
		mu 0 4 965 966 967 968
		f 4 109 839 -841 -838
		mu 0 4 969 970 971 972
		f 4 110 841 -843 -840
		mu 0 4 973 974 975 976
		f 4 111 843 -845 -842
		mu 0 4 977 978 979 980
		f 4 112 845 -847 -844
		mu 0 4 981 982 983 984
		f 4 113 847 -849 -846
		mu 0 4 985 986 987 988
		f 4 114 849 -851 -848
		mu 0 4 989 990 991 992
		f 4 115 851 -853 -850
		mu 0 4 993 994 995 996
		f 4 116 853 -855 -852
		mu 0 4 997 998 999 1000
		f 4 117 855 -857 -854
		mu 0 4 1001 1002 1003 1004
		f 4 118 857 -859 -856
		mu 0 4 1005 1006 1007 1008
		f 4 119 820 -860 -858
		mu 0 4 1009 1010 1011 1012
		f 4 -783 860 862 -862
		mu 0 4 1013 1014 1015 1016
		f 4 -785 861 864 -864
		mu 0 4 1017 1018 1019 1020
		f 4 -787 863 866 -866
		mu 0 4 1021 1022 1023 1024
		f 4 -789 865 868 -868
		mu 0 4 1025 1026 1027 1028
		f 4 -791 867 870 -870
		mu 0 4 1029 1030 1031 1032
		f 4 -793 869 872 -872
		mu 0 4 1033 1034 1035 1036
		f 4 -795 871 874 -874
		mu 0 4 1037 1038 1039 1040
		f 4 -797 873 876 -876
		mu 0 4 1041 1042 1043 1044
		f 4 -799 875 878 -878
		mu 0 4 1045 1046 1047 1048
		f 4 -801 877 880 -880
		mu 0 4 1049 1050 1051 1052
		f 4 -803 879 882 -882
		mu 0 4 1053 1054 1055 1056
		f 4 -805 881 884 -884
		mu 0 4 1057 1058 1059 1060
		f 4 -807 883 886 -886
		mu 0 4 1061 1062 1063 1064
		f 4 -809 885 888 -888
		mu 0 4 1065 1066 1067 1068
		f 4 -811 887 890 -890
		mu 0 4 1069 1070 1071 1072
		f 4 -813 889 892 -892
		mu 0 4 1073 1074 1075 1076
		f 4 -815 891 894 -894
		mu 0 4 1077 1078 1079 1080
		f 4 -817 893 896 -896
		mu 0 4 1081 1082 1083 1084
		f 4 -819 895 898 -898
		mu 0 4 1085 1086 1087 1088
		f 4 -820 897 899 -861
		mu 0 4 1089 1090 1091 1092
		f 4 502 901 -903 -901
		mu 0 4 1093 1094 1095 1096
		f 4 504 903 -905 -902
		mu 0 4 1097 1098 1099 1100
		f 4 506 905 -907 -904
		mu 0 4 1101 1102 1103 1104
		f 4 508 907 -909 -906
		mu 0 4 1105 1106 1107 1108
		f 4 510 909 -911 -908
		mu 0 4 1109 1110 1111 1112
		f 4 512 911 -913 -910
		mu 0 4 1113 1114 1115 1116
		f 4 514 913 -915 -912
		mu 0 4 1117 1118 1119 1120
		f 4 516 915 -917 -914
		mu 0 4 1121 1122 1123 1124
		f 4 518 917 -919 -916
		mu 0 4 1125 1126 1127 1128
		f 4 520 919 -921 -918
		mu 0 4 1129 1130 1131 1132
		f 4 522 921 -923 -920
		mu 0 4 1133 1134 1135 1136
		f 4 524 923 -925 -922
		mu 0 4 1137 1138 1139 1140
		f 4 526 925 -927 -924
		mu 0 4 1141 1142 1143 1144
		f 4 528 927 -929 -926
		mu 0 4 1145 1146 1147 1148
		f 4 530 929 -931 -928
		mu 0 4 1149 1150 1151 1152
		f 4 532 931 -933 -930
		mu 0 4 1153 1154 1155 1156
		f 4 534 933 -935 -932
		mu 0 4 1157 1158 1159 1160
		f 4 536 935 -937 -934
		mu 0 4 1161 1162 1163 1164
		f 4 538 937 -939 -936
		mu 0 4 1165 1166 1167 1168
		f 4 539 900 -940 -938
		mu 0 4 1169 1170 1171 1172
		f 4 742 941 -943 -941
		mu 0 4 1173 1174 1175 1176
		f 4 744 943 -945 -942
		mu 0 4 1177 1178 1179 1180
		f 4 746 945 -947 -944
		mu 0 4 1181 1182 1183 1184
		f 4 748 947 -949 -946
		mu 0 4 1185 1186 1187 1188
		f 4 750 949 -951 -948
		mu 0 4 1189 1190 1191 1192
		f 4 752 951 -953 -950
		mu 0 4 1193 1194 1195 1196
		f 4 754 953 -955 -952
		mu 0 4 1197 1198 1199 1200
		f 4 756 955 -957 -954
		mu 0 4 1201 1202 1203 1204
		f 4 758 957 -959 -956
		mu 0 4 1205 1206 1207 1208
		f 4 760 959 -961 -958
		mu 0 4 1209 1210 1211 1212
		f 4 762 961 -963 -960
		mu 0 4 1213 1214 1215 1216
		f 4 764 963 -965 -962
		mu 0 4 1217 1218 1219 1220
		f 4 766 965 -967 -964
		mu 0 4 1221 1222 1223 1224
		f 4 768 967 -969 -966
		mu 0 4 1225 1226 1227 1228
		f 4 770 969 -971 -968
		mu 0 4 1229 1230 1231 1232
		f 4 772 971 -973 -970
		mu 0 4 1233 1234 1235 1236
		f 4 774 973 -975 -972
		mu 0 4 1237 1238 1239 1240
		f 4 776 975 -977 -974
		mu 0 4 1241 1242 1243 1244
		f 4 778 977 -979 -976
		mu 0 4 1245 1246 1247 1248
		f 4 779 940 -980 -978
		mu 0 4 1249 1250 1251 1252
		f 4 980 1144 -982 -943
		mu 0 4 1253 1435 1438 1256
		f 4 981 1146 -984 -945
		mu 0 4 1257 1437 1440 1260
		f 4 983 1148 -986 -947
		mu 0 4 1261 1439 1442 1264
		f 4 985 1150 -988 -949
		mu 0 4 1265 1441 1444 1268
		f 4 987 1152 -990 -951
		mu 0 4 1269 1443 1446 1272
		f 4 989 1154 -992 -953
		mu 0 4 1273 1445 1448 1276
		f 4 991 1156 -994 -955
		mu 0 4 1277 1447 1450 1280
		f 4 993 1158 -996 -957
		mu 0 4 1281 1449 1452 1284
		f 4 995 1159 -998 -959
		mu 0 4 1285 1451 1414 1288
		f 4 997 1122 -1000 -961
		mu 0 4 1289 1413 1416 1292
		f 4 999 1124 -1002 -963
		mu 0 4 1293 1415 1418 1296
		f 4 1001 1126 -1004 -965
		mu 0 4 1297 1417 1420 1300
		f 4 1003 1128 -1006 -967
		mu 0 4 1301 1419 1422 1304
		f 4 1005 1130 -1008 -969
		mu 0 4 1305 1421 1424 1308
		f 4 1007 1132 -1010 -971
		mu 0 4 1309 1423 1426 1312
		f 4 1009 1134 -1012 -973
		mu 0 4 1313 1425 1428 1316
		f 4 1011 1136 -1014 -975
		mu 0 4 1317 1427 1430 1320
		f 4 1013 1138 -1016 -977
		mu 0 4 1321 1429 1432 1324
		f 4 1015 1140 -1018 -979
		mu 0 4 1325 1431 1434 1328
		f 4 1017 1142 -981 -980
		mu 0 4 1329 1433 1436 1332;
	setAttr ".fc[500:639]"
		f 4 -17 1021 -987 -1021
		mu 0 4 6 10 1263 1262
		f 4 -20 1022 -989 -1022
		mu 0 4 10 0 1267 1266
		f 4 -96 1023 -991 -1023
		mu 0 4 62 57 1271 1270
		f 4 -98 1024 -993 -1024
		mu 0 4 57 54 1275 1274
		f 4 -94 1025 -995 -1025
		mu 0 4 54 48 1279 1278
		f 4 -85 1026 -997 -1026
		mu 0 4 48 51 1283 1282
		f 4 -88 1027 -999 -1027
		mu 0 4 51 33 1287 1286
		f 4 -75 1028 -1001 -1028
		mu 0 4 33 45 1291 1290
		f 4 -78 1029 -1003 -1029
		mu 0 4 45 41 1295 1294
		f 4 -73 1030 -1005 -1030
		mu 0 4 41 35 1299 1298
		f 4 -64 1031 -1007 -1031
		mu 0 4 35 38 1303 1302
		f 4 -67 1032 -1009 -1032
		mu 0 4 38 2 1307 1306
		f 4 -50 1033 -1011 -1033
		mu 0 4 2 30 1311 1310
		f 4 -53 1034 -1013 -1034
		mu 0 4 30 26 1315 1314
		f 4 -48 1035 -1015 -1035
		mu 0 4 26 20 1319 1318
		f 4 -39 1036 -1017 -1036
		mu 0 4 20 23 1323 1322
		f 4 -42 1037 -1019 -1037
		mu 0 4 23 4 1327 1326
		f 4 -29 1038 -1020 -1038
		mu 0 4 4 17 1331 1330
		f 4 -32 1039 -983 -1039
		mu 0 4 17 13 1255 1254
		f 4 -27 1020 -985 -1040
		mu 0 4 13 6 1259 1258
		f 4 1040 1000 -1042 -1043
		mu 0 4 1333 1290 1291 1336
		f 4 -1045 1041 1002 -1044
		mu 0 4 1338 1335 1294 1295
		f 4 -1047 1043 1004 -1046
		mu 0 4 1340 1337 1298 1299
		f 4 -1049 1045 1006 -1048
		mu 0 4 1342 1339 1302 1303
		f 4 -1051 1047 1008 -1050
		mu 0 4 1344 1341 1306 1307
		f 4 -1053 1049 1010 -1052
		mu 0 4 1346 1343 1310 1311
		f 4 -1055 1051 1012 -1054
		mu 0 4 1348 1345 1314 1315
		f 4 -1057 1053 1014 -1056
		mu 0 4 1350 1347 1318 1319
		f 4 -1059 1055 1016 -1058
		mu 0 4 1352 1349 1322 1323
		f 4 -1061 1057 1018 -1060
		mu 0 4 1354 1351 1326 1327
		f 4 -1063 1059 1019 -1062
		mu 0 4 1356 1353 1330 1331
		f 4 -1065 1061 982 -1064
		mu 0 4 1358 1355 1254 1255
		f 4 -1067 1063 984 -1066
		mu 0 4 1360 1357 1258 1259
		f 4 -1069 1065 986 -1068
		mu 0 4 1362 1359 1262 1263
		f 4 -1071 1067 988 -1070
		mu 0 4 1364 1361 1266 1267
		f 4 -1073 1069 990 -1072
		mu 0 4 1366 1363 1270 1271
		f 4 -1075 1071 992 -1074
		mu 0 4 1368 1365 1274 1275
		f 4 -1077 1073 994 -1076
		mu 0 4 1370 1367 1278 1279
		f 4 -1079 1075 996 -1078
		mu 0 4 1372 1369 1282 1283
		f 4 -1080 1077 998 -1041
		mu 0 4 1334 1371 1286 1287
		f 4 1080 1242 -1082 -1083
		mu 0 4 1373 1533 1536 1376
		f 4 -1085 1081 1244 -1084
		mu 0 4 1378 1375 1535 1538
		f 4 -1087 1083 1246 -1086
		mu 0 4 1380 1377 1537 1540
		f 4 -1089 1085 1248 -1088
		mu 0 4 1382 1379 1539 1542
		f 4 -1091 1087 1250 -1090
		mu 0 4 1384 1381 1541 1544
		f 4 -1093 1089 1252 -1092
		mu 0 4 1386 1383 1543 1546
		f 4 -1095 1091 1254 -1094
		mu 0 4 1388 1385 1545 1548
		f 4 -1097 1093 1256 -1096
		mu 0 4 1390 1387 1547 1550
		f 4 -1099 1095 1258 -1098
		mu 0 4 1392 1389 1549 1552
		f 4 -1101 1097 1260 -1100
		mu 0 4 1394 1391 1551 1554
		f 4 -1103 1099 1262 -1102
		mu 0 4 1396 1393 1553 1556
		f 4 -1105 1101 1264 -1104
		mu 0 4 1398 1395 1555 1558
		f 4 -1107 1103 1266 -1106
		mu 0 4 1400 1397 1557 1560
		f 4 -1109 1105 1268 -1108
		mu 0 4 1402 1399 1559 1562
		f 4 -1111 1107 1270 -1110
		mu 0 4 1404 1401 1561 1564
		f 4 -1113 1109 1272 -1112
		mu 0 4 1406 1403 1563 1566
		f 4 -1115 1111 1274 -1114
		mu 0 4 1408 1405 1565 1568
		f 4 -1117 1113 1276 -1116
		mu 0 4 1410 1407 1567 1570
		f 4 -1119 1115 1278 -1118
		mu 0 4 1412 1409 1569 1572
		f 4 -1120 1117 1279 -1081
		mu 0 4 1374 1411 1571 1534
		f 4 1120 1119 -1122 -1123
		mu 0 4 1413 1411 1374 1416
		f 4 -1125 1121 1082 -1124
		mu 0 4 1418 1415 1373 1376
		f 4 -1127 1123 1084 -1126
		mu 0 4 1420 1417 1375 1378
		f 4 -1129 1125 1086 -1128
		mu 0 4 1422 1419 1377 1380
		f 4 -1131 1127 1088 -1130
		mu 0 4 1424 1421 1379 1382
		f 4 -1133 1129 1090 -1132
		mu 0 4 1426 1423 1381 1384
		f 4 -1135 1131 1092 -1134
		mu 0 4 1428 1425 1383 1386
		f 4 -1137 1133 1094 -1136
		mu 0 4 1430 1427 1385 1388
		f 4 -1139 1135 1096 -1138
		mu 0 4 1432 1429 1387 1390
		f 4 -1141 1137 1098 -1140
		mu 0 4 1434 1431 1389 1392
		f 4 -1143 1139 1100 -1142
		mu 0 4 1436 1433 1391 1394
		f 4 -1145 1141 1102 -1144
		mu 0 4 1438 1435 1393 1396
		f 4 -1147 1143 1104 -1146
		mu 0 4 1440 1437 1395 1398
		f 4 -1149 1145 1106 -1148
		mu 0 4 1442 1439 1397 1400
		f 4 -1151 1147 1108 -1150
		mu 0 4 1444 1441 1399 1402
		f 4 -1153 1149 1110 -1152
		mu 0 4 1446 1443 1401 1404
		f 4 -1155 1151 1112 -1154
		mu 0 4 1448 1445 1403 1406
		f 4 -1157 1153 1114 -1156
		mu 0 4 1450 1447 1405 1408
		f 4 -1159 1155 1116 -1158
		mu 0 4 1452 1449 1407 1410
		f 4 -1160 1157 1118 -1121
		mu 0 4 1414 1451 1409 1412
		f 4 -1163 1160 1042 -1162
		mu 0 4 1456 1453 1333 1336
		f 4 -1165 1161 1044 -1164
		mu 0 4 1458 1455 1335 1338
		f 4 -1167 1163 1046 -1166
		mu 0 4 1460 1457 1337 1340
		f 4 -1169 1165 1048 -1168
		mu 0 4 1462 1459 1339 1342
		f 4 -1171 1167 1050 -1170
		mu 0 4 1464 1461 1341 1344
		f 4 -1173 1169 1052 -1172
		mu 0 4 1466 1463 1343 1346
		f 4 -1175 1171 1054 -1174
		mu 0 4 1468 1465 1345 1348
		f 4 -1177 1173 1056 -1176
		mu 0 4 1470 1467 1347 1350
		f 4 -1179 1175 1058 -1178
		mu 0 4 1472 1469 1349 1352
		f 4 -1181 1177 1060 -1180
		mu 0 4 1474 1471 1351 1354
		f 4 -1183 1179 1062 -1182
		mu 0 4 1476 1473 1353 1356
		f 4 -1185 1181 1064 -1184
		mu 0 4 1478 1475 1355 1358
		f 4 -1187 1183 1066 -1186
		mu 0 4 1480 1477 1357 1360
		f 4 -1189 1185 1068 -1188
		mu 0 4 1482 1479 1359 1362
		f 4 -1191 1187 1070 -1190
		mu 0 4 1484 1481 1361 1364
		f 4 -1193 1189 1072 -1192
		mu 0 4 1486 1483 1363 1366
		f 4 -1195 1191 1074 -1194
		mu 0 4 1488 1485 1365 1368
		f 4 -1197 1193 1076 -1196
		mu 0 4 1490 1487 1367 1370
		f 4 -1199 1195 1078 -1198
		mu 0 4 1492 1489 1369 1372
		f 4 -1200 1197 1079 -1161
		mu 0 4 1454 1491 1371 1334
		f 4 1200 1164 -1202 -1203
		mu 0 4 1493 1455 1458 1496
		f 4 -1205 1201 1166 -1204
		mu 0 4 1498 1495 1457 1460
		f 4 -1207 1203 1168 -1206
		mu 0 4 1500 1497 1459 1462
		f 4 -1209 1205 1170 -1208
		mu 0 4 1502 1499 1461 1464
		f 4 -1211 1207 1172 -1210
		mu 0 4 1504 1501 1463 1466
		f 4 -1213 1209 1174 -1212
		mu 0 4 1506 1503 1465 1468
		f 4 -1215 1211 1176 -1214
		mu 0 4 1508 1505 1467 1470
		f 4 -1217 1213 1178 -1216
		mu 0 4 1510 1507 1469 1472
		f 4 -1219 1215 1180 -1218
		mu 0 4 1512 1509 1471 1474
		f 4 -1221 1217 1182 -1220
		mu 0 4 1514 1511 1473 1476
		f 4 -1223 1219 1184 -1222
		mu 0 4 1516 1513 1475 1478
		f 4 -1225 1221 1186 -1224
		mu 0 4 1518 1515 1477 1480
		f 4 -1227 1223 1188 -1226
		mu 0 4 1520 1517 1479 1482
		f 4 -1229 1225 1190 -1228
		mu 0 4 1522 1519 1481 1484
		f 4 -1231 1227 1192 -1230
		mu 0 4 1524 1521 1483 1486
		f 4 -1233 1229 1194 -1232
		mu 0 4 1526 1523 1485 1488
		f 4 -1235 1231 1196 -1234
		mu 0 4 1528 1525 1487 1490
		f 4 -1237 1233 1198 -1236
		mu 0 4 1530 1527 1489 1492
		f 4 -1239 1235 1199 -1238
		mu 0 4 1532 1529 1491 1454
		f 4 -1240 1237 1162 -1201
		mu 0 4 1494 1531 1453 1456
		f 4 1240 1202 -1242 -1243
		mu 0 4 1533 1493 1496 1536
		f 4 -1245 1241 1204 -1244
		mu 0 4 1538 1535 1495 1498
		f 4 -1247 1243 1206 -1246
		mu 0 4 1540 1537 1497 1500
		f 4 -1249 1245 1208 -1248
		mu 0 4 1542 1539 1499 1502
		f 4 -1251 1247 1210 -1250
		mu 0 4 1544 1541 1501 1504
		f 4 -1253 1249 1212 -1252
		mu 0 4 1546 1543 1503 1506
		f 4 -1255 1251 1214 -1254
		mu 0 4 1548 1545 1505 1508
		f 4 -1257 1253 1216 -1256
		mu 0 4 1550 1547 1507 1510
		f 4 -1259 1255 1218 -1258
		mu 0 4 1552 1549 1509 1512
		f 4 -1261 1257 1220 -1260
		mu 0 4 1554 1551 1511 1514
		f 4 -1263 1259 1222 -1262
		mu 0 4 1556 1553 1513 1516
		f 4 -1265 1261 1224 -1264
		mu 0 4 1558 1555 1515 1518
		f 4 -1267 1263 1226 -1266
		mu 0 4 1560 1557 1517 1520
		f 4 -1269 1265 1228 -1268
		mu 0 4 1562 1559 1519 1522
		f 4 -1271 1267 1230 -1270
		mu 0 4 1564 1561 1521 1524
		f 4 -1273 1269 1232 -1272
		mu 0 4 1566 1563 1523 1526
		f 4 -1275 1271 1234 -1274
		mu 0 4 1568 1565 1525 1528
		f 4 -1277 1273 1236 -1276
		mu 0 4 1570 1567 1527 1530
		f 4 -1279 1275 1238 -1278
		mu 0 4 1572 1569 1529 1532
		f 4 -1280 1277 1239 -1241
		mu 0 4 1534 1571 1531 1494;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "loftedSurface14";
	rename -uid "1C75B982-424C-A9C6-7523-0694ED614537";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:759]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2053 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.5 1 0.5 0.050000001 0 0.050000001 0.5 0.050000001 1 0.15000001
		 0 0.15000001 1 0.15000001 0.5 0.25 0.5 0.2 0 0.2 0.5 0.2 1 0.34999999 0 0.34999999
		 1 0.34999999 0.5 0.30000001 0 0.30000001 0.5 0.30000001 1 0.40000001 0 0.40000001
		 1 0.40000001 0.5 0.5 0.5 0.44999999 0 0.44999999 0.5 0.44999999 1 0.75 0 0.75 1 0.60000002
		 0 0.60000002 1 0.60000002 0.5 0.55000001 0 0.55000001 0.5 0.55000001 1 0.64999998
		 0 0.64999998 1 0.64999998 0.5 0.75 0.5 0.69999999 0 0.69999999 0.5 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.5 0.80000001 0 0.80000001 0.5 0.80000001 1 0.89999998
		 0 0.89999998 1 0.89999998 0.5 0.94999999 0 0.94999999 0.5 0.94999999 1 0 0.5 0 1
		 1 0 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006
		 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007
		 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002
		 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006 0.40000004 0.55000007 0.45000005
		 0.50000006 0.45000005 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007
		 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007 0.6500001
		 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007 0.75000012
		 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007 0.85000014
		 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007 0.95000017
		 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007
		 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.90000015 1.000000119209 0.90000015
		 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017
		 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017
		 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017
		 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505 1 0.059465505 0 0.059465505
		 1 0.059465505 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753
		 1 0.036706753 0 0.036706753 1 0.036706753 0 0.036706753 1 0.036706753 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.0084334109
		 1 0.0084334109 0 0.0084334109 1 0.0084334109 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016 1 0.055185016 0 0.055185016
		 1 0.055185016 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541
		 1 0.048824541 0 0.048824541;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541 0 0.048824541 1 0.048824541
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262
		 0 0.043742262 1 0.043742262 0 0.043742262 1 0.043742262 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[2000:2052]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[741]" -type "float3" 0.0022160856 -0.00013978263 0.034466721 ;
	setAttr ".pt[742]" -type "float3" 0.01116093 -0.0082882177 0.033028506 ;
	setAttr ".pt[743]" -type "float3" -0.00034535836 0.0012243948 -0.034466721 ;
	setAttr ".pt[744]" -type "float3" -0.009810389 0.0088107362 -0.032779545 ;
	setAttr ".pt[745]" -type "float3" -0.025954317 0.032310456 0.0011342716 ;
	setAttr ".pt[746]" -type "float3" -0.024719493 0.029618906 0.01281319 ;
	setAttr ".pt[747]" -type "float3" -0.015072999 0.015771016 0.029090513 ;
	setAttr ".pt[748]" -type "float3" -0.0069518168 0.0078340238 0.033146597 ;
	setAttr ".pt[749]" -type "float3" -0.021091586 0.023531903 0.022289421 ;
	setAttr ".pt[750]" -type "float3" -0.022660805 0.02479204 -0.020816185 ;
	setAttr ".pt[751]" -type "float3" -0.02518731 0.030770173 -0.010763259 ;
	setAttr ".pt[752]" -type "float3" -0.017691119 0.016713271 -0.028268818 ;
	setAttr ".pt[753]" -type "float3" 0.025954317 -0.032310456 -0.0011604753 ;
	setAttr ".pt[754]" -type "float3" 0.024741458 -0.029755561 -0.012708174 ;
	setAttr ".pt[755]" -type "float3" 0.0167317 -0.014791004 -0.029514298 ;
	setAttr ".pt[756]" -type "float3" 0.0089822095 -0.0065743411 -0.033461243 ;
	setAttr ".pt[757]" -type "float3" 0.021858819 -0.023219086 -0.022442197 ;
	setAttr ".pt[758]" -type "float3" 0.023204988 -0.024653286 0.02082072 ;
	setAttr ".pt[759]" -type "float3" 0.025512831 -0.030491773 0.01057543 ;
	setAttr ".pt[760]" -type "float3" 0.01851063 -0.016609283 0.028535211 ;
	setAttr -s 761 ".vt";
	setAttr ".vt[0:165]"  -0.99629223 16.38243294 -4.30122042 -1.41429961 16.38070297 -4.30122042
		 -0.98123157 16.37997246 -3.49977279 -1.38451755 16.36523247 -3.50034523 -0.98961359 15.98067093 -3.90164995
		 -1.087008119 16.0036411285 -3.91393328 -0.99535263 16.14665794 -4.22524548 -1.21343958 16.19596481 -4.23874331
		 -1.1043961 16.17131233 -4.23199415 -1.20529592 16.381567 -4.30122042 -0.99618274 16.25859642 -4.28174448
		 -1.15198576 16.2733593 -4.28379488 -1.30778873 16.28812218 -4.28584576 -0.99387342 16.057884216 -4.13676929
		 -1.1435169 16.10574722 -4.15973234 -1.068695188 16.08181572 -4.14825058 -1.038310885 15.99215603 -3.90779161
		 -0.99189878 16.0004825592 -4.025397301 -1.046635509 16.017812729 -4.03751564 -1.10137224 16.035140991 -4.049634457
		 -0.98502719 16.056438446 -3.66601944 -1.1252923 16.091253281 -3.65893817 -1.055159807 16.073846817 -3.66247869
		 -0.98724544 15.99972248 -3.7777698 -1.041594744 16.010797501 -3.77676582 -1.095944047 16.021871567 -3.77576184
		 -0.98317128 16.14466858 -3.5770185 -1.18301988 16.18524742 -3.57237482 -1.083095551 16.16495895 -3.57469654
		 -1.18287456 16.37260246 -3.50005913 -0.98186696 16.25625801 -3.51993513 -1.12822354 16.26655769 -3.51994467
		 -1.27458012 16.27685738 -3.51995444 -0.98790795 16.78173256 -3.89922333 -1.6900928 16.7549572 -3.88729334
		 -0.9821682 16.61574554 -3.57559133 -1.58291352 16.55103683 -3.55789733 -1.28254092 16.58339119 -3.56674433
		 -0.98133987 16.50380898 -3.51918507 -1.23712718 16.47968292 -3.51560354 -1.49291456 16.45555687 -3.51202202
		 -0.98364723 16.70452118 -3.66405606 -1.64250159 16.64898491 -3.64009237 -1.31307447 16.676754 -3.65207434
		 -1.33900034 16.76834488 -3.89325833 -0.98562247 16.76192093 -3.77546096 -1.33080316 16.74354744 -3.76429272
		 -1.67598379 16.72517395 -3.75312471 -0.99249345 16.70596504 -4.13480616 -1.65813577 16.66552925 -4.14267683
		 -1.32531464 16.68574715 -4.13874149 -0.99027586 16.76268196 -4.023088455 -1.33761489 16.7481308 -4.023359299
		 -1.68495405 16.73358154 -4.023630619 -0.9943496 16.61773491 -4.2238183 -1.60358441 16.57231712 -4.23227358
		 -1.298967 16.59502602 -4.22804594 -0.9956556 16.50614738 -4.28099442 -1.25692666 16.49088287 -4.28275585
		 -1.51819777 16.47561836 -4.28451729 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.4311614 15.95123386 -4.041240215 7.43153811 16.014574051 -4.165555 7.43212795 16.11322975 -4.2642107
		 7.43287039 16.23754311 -4.32755566 7.43369436 16.37534523 -4.34937954 7.43451738 16.51314735 -4.32755566
		 7.43525982 16.63746071 -4.2642107 7.43584824 16.7361145 -4.165555 7.43622732 16.79945564 -4.041240215
		 7.43635941 16.82128143 -3.90343451 7.43622732 16.79945564 -3.76563287 7.43584824 16.7361145 -3.64131331
		 7.43525982 16.63746071 -3.54265761 7.43451738 16.51314735 -3.47931743 7.43369436 16.37534523 -3.45748878
		 7.43287039 16.23754311 -3.47931743 7.43212795 16.11322975 -3.54265761 7.43153811 16.014574051 -3.64131331
		 7.4311614 15.95123386 -3.76563287 7.43103123 15.92940807 -3.90343451 7.50014782 15.96655178 -4.036130428
		 7.50051212 16.027542114 -4.15583324 7.50107718 16.12253952 -4.25083065 7.50179195 16.24224281 -4.31182623
		 7.50258446 16.37493324 -4.33284283 7.50337696 16.50762558 -4.31182623 7.50409269 16.62732697 -4.25083065
		 7.50465918 16.72232437 -4.15583324 7.50502348 16.78331566 -4.036130428 7.50514841 16.80433083 -3.90343451
		 7.50502348 16.78331566 -3.77074218 7.50465918 16.72232437 -3.65103555 7.50409269 16.62732697 -3.55603814
		 7.50337696 16.50762558 -3.4950459 7.50258446 16.37493324 -3.47403026 7.50179195 16.24224281 -3.4950459
		 7.50107718 16.12253952 -3.55603814 7.50051212 16.027544022 -3.65103555 7.50014782 15.96655178 -3.77074218
		 7.50002003 15.94553566 -3.90343451 7.56575441 15.99194622 -4.027749062 7.56609583 16.049085617 -4.13989925
		 7.56662703 16.13808441 -4.228899 7.56729698 16.25022888 -4.28604078 7.56803942 16.37454224 -4.30573034
		 7.56878185 16.49885559 -4.28604078 7.56945181 16.61100006 -4.228899 7.56998348 16.69999886 -4.13989925
		 7.57032442 16.75713921 -4.027749062 7.5704422 16.77682877 -3.90343451 7.57032442 16.75713921 -3.77911925
		 7.56998348 16.69999886 -3.66697288 7.56945181 16.61100006 -3.57797313 7.56878185 16.49885559 -3.52082992
		 7.56803942 16.37454224 -3.50114131 7.56729698 16.25022888 -3.52082992 7.56662703 16.13808441 -3.57797313
		 7.56609583 16.049087524 -3.66697288 7.56575441 15.99194622 -3.77911925 7.56563663 15.97225666 -3.90343451
		 7.62637234 16.026792526 -4.016308784 7.62668228 16.078674316 -4.11813831 7.62716484 16.15948296 -4.19894791
		 7.62777328 16.26130867 -4.25083065 7.62844658 16.37418175 -4.26871157 7.6291213 16.48705482 -4.25083065
		 7.62972879 16.58888054 -4.19894791 7.63021231 16.66968918 -4.11813831 7.63052225 16.72157097 -4.016308784
		 7.63062859 16.73944855 -3.90343451 7.63052225 16.72157097 -3.79055953 7.63021231 16.66968918 -3.68873
		 7.62972879 16.58888054 -3.60792041 7.6291213 16.48705482 -3.55603814 7.62844658 16.37418175 -3.53816104
		 7.62777328 16.26130867 -3.55603814 7.62716484 16.15948296 -3.60792041 7.62668228 16.078674316 -3.68873
		 7.62637234 16.026792526 -3.79055953 7.62626553 16.0089149475 -3.90343451 7.68050623 16.070230484 -4.0020895004
		 7.68077803 16.11557579 -4.091094017 7.68119907 16.18620682 -4.16172409 7.68173122 16.2752037 -4.20707321
		 7.68232203 16.37385941 -4.22269821 7.68290901 16.47251511 -4.20707321;
	setAttr ".vt[166:331]" 7.68344021 16.5615139 -4.16172409 7.68386221 16.63214302 -4.091094017
		 7.68413401 16.67749023 -4.0020895004 7.68422794 16.69311523 -3.90343451 7.68413401 16.67749023 -3.80477881
		 7.68386221 16.63214302 -3.71577907 7.68344021 16.5615139 -3.6451447 7.68290901 16.47251511 -3.59979701
		 7.68232203 16.37385941 -3.58417487 7.68173122 16.2752037 -3.59979701 7.6811986 16.18620682 -3.6451447
		 7.68077803 16.1155777 -3.71577907 7.68050623 16.070230484 -3.80477881 7.68041372 16.054603577 -3.90343451
		 7.72682476 16.12119102 -3.9854424 7.72704983 16.15888596 -4.059428215 7.72739983 16.21759796 -4.11813831
		 7.72784233 16.29157829 -4.15583324 7.72833204 16.37358475 -4.16882467 7.72882175 16.45559311 -4.15583324
		 7.72926378 16.52957344 -4.11813831 7.72961473 16.58828354 -4.059428215 7.7298398 16.62597847 -3.9854424
		 7.72991705 16.63896751 -3.90343451 7.7298398 16.62597847 -3.82142615 7.72961426 16.58828354 -3.74744487
		 7.72926378 16.52957344 -3.68873 7.72882175 16.45559311 -3.65103555 7.72833204 16.37358475 -3.63804603
		 7.72784233 16.29157829 -3.65103555 7.72739983 16.21759796 -3.68873 7.72704983 16.15888596 -3.74744487
		 7.72682476 16.12119102 -3.82142615 7.72674704 16.10820198 -3.90343451 7.76418591 16.17842102 -3.9667747
		 7.76435947 16.2075367 -4.023917675 7.76463032 16.252882 -4.069268703 7.76497173 16.31002426 -4.098379135
		 7.76534986 16.37336349 -4.10841179 7.76572895 16.43670464 -4.098379135 7.76606941 16.49384499 -4.069268703
		 7.76634026 16.5391922 -4.023917675 7.7665143 16.56830597 -3.9667747 7.76657486 16.57833862 -3.90343451
		 7.7665143 16.56830597 -3.84009385 7.76634026 16.5391922 -3.78295064 7.76606941 16.49384499 -3.73760295
		 7.76572895 16.43670464 -3.70848966 7.76534986 16.37336349 -3.69845653 7.76497173 16.31002426 -3.70848966
		 7.76463032 16.25288391 -3.73760295 7.76435947 16.2075367 -3.78295064 7.76418543 16.17842102 -3.84009385
		 7.76412725 16.16839027 -3.90343451 7.7916708 16.24051094 -3.94654918 7.79178858 16.26032829 -3.9854424
		 7.79197264 16.29119492 -4.016308784 7.79220438 16.33008766 -4.036130428 7.79246187 16.37320137 -4.04295826
		 7.79271936 16.41631699 -4.036130428 7.79295397 16.45520973 -4.016308784 7.79313612 16.48607635 -3.9854424
		 7.79325533 16.50589371 -3.94654918 7.79329586 16.51272202 -3.90343451 7.79325533 16.50589371 -3.86031938
		 7.79313612 16.48607635 -3.82142615 7.79295397 16.45520973 -3.79055953 7.79271936 16.41631699 -3.77074218
		 7.79246187 16.37320137 -3.76391006 7.79220438 16.33008766 -3.77074218 7.79197264 16.29119492 -3.79055953
		 7.79178858 16.26032829 -3.82142615 7.7916708 16.24051094 -3.86031938 7.79162931 16.23368263 -3.90343451
		 7.80859995 16.30593109 -3.92526269 7.80866003 16.31596375 -3.94495344 7.80875301 16.33158875 -3.96057892
		 7.80887079 16.35127831 -3.97060609 7.80900097 16.3731041 -3.97406411 7.80913401 16.39492989 -3.97060609
		 7.80924892 16.41461754 -3.96057892 7.80934238 16.43024445 -3.94495344 7.80940247 16.44027519 -3.92526269
		 7.80942297 16.44373322 -3.90343451 7.80940247 16.44027519 -3.88160586 7.80934238 16.43024445 -3.86191773
		 7.80924892 16.41461754 -3.8462913 7.80913401 16.39492989 -3.83625817 7.80900097 16.3731041 -3.83280444
		 7.80887079 16.35127831 -3.83625817 7.80875301 16.33158875 -3.8462913 7.80866003 16.31596375 -3.86191773
		 7.80859995 16.30593109 -3.88160586 7.80857944 16.30247307 -3.90343451 7.81455994 16.37306976 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006;
	setAttr ".vt[332:497]" 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603
		 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826
		 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283
		 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157
		 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451
		 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104
		 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026
		 7.36147976 16.11038399 -3.53816104 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467
		 7.36147976 16.11038399 -4.26871157 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755
		 7.36389828 16.5152874 -4.33284283 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467
		 7.36562872 16.80516434 -4.04295826 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006
		 7.3652463 16.74103355 -3.63804603 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026
		 7.36306477 16.37576675 -3.45193076 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104
		 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006 7.36036825 15.92427158 -3.90343451
		 7.36050081 15.94636917 -4.04295826 7.36088324 16.010499954 -4.16882467 7.36147976 16.11038399 -4.26871157
		 7.36223125 16.23624611 -4.33284283 7.36306477 16.37576675 -4.35493755 7.36389828 16.5152874 -4.33284283
		 7.36464977 16.64114952 -4.26871157 7.3652463 16.74103355 -4.16882467 7.36562872 16.80516434 -4.04295826
		 7.36576128 16.82726288 -3.90343451 7.36562872 16.80516434 -3.76391006 7.3652463 16.74103355 -3.63804603
		 7.36464977 16.64114952 -3.53816104 7.36389828 16.5152874 -3.47403026 7.36306477 16.37576675 -3.45193076
		 7.36223125 16.23624611 -3.47403026 7.36147976 16.11038399 -3.53816104;
	setAttr ".vt[498:663]" 7.36088324 16.010499954 -3.63804603 7.36050034 15.94636917 -3.76391006
		 7.36036825 15.92427158 -3.90343451 -0.89656258 16.0044555664 -4.039716244 -0.89614582 16.072481155 -4.1587224
		 -0.89550591 16.17467117 -4.24643135 -0.89472008 16.29690552 -4.29421759 -0.89387131 16.42388725 -4.29983377
		 -0.89305115 16.54188919 -4.26665449 -0.89233494 16.64065742 -4.20183277 -0.89178276 16.71385574 -4.11414957
		 -0.89143562 16.75843811 -4.012145996 -0.89131737 16.77337074 -3.90343451 -0.89143562 16.75843811 -3.7947228
		 -0.89178276 16.71385574 -3.69272184 -0.89233589 16.64065742 -3.60504055 -0.89305305 16.54188728 -3.54021955
		 -0.89387226 16.42388725 -3.50703478 -0.89472008 16.29690552 -3.51265478 -0.89550591 16.17467117 -3.56044173
		 -0.89614582 16.072486877 -3.64813638 -0.89656353 16.0044593811 -3.76715422 -0.89670944 15.9805851 -3.90344858
		 6.87502527 16.86987877 -3.90343451 6.87488031 16.84598923 -3.75166678 6.8744607 16.77658463 -3.61450005
		 6.873806 16.66823959 -3.5052042 6.87298012 16.53128624 -3.43447256 6.87206268 16.37891197 -3.40938735
		 6.87114286 16.22595215 -3.43266606 6.87031221 16.087461472 -3.50228119 6.86965179 15.97721481 -3.61157775
		 6.86922741 15.90627384 -3.74985981 6.86908102 15.88180065 -3.90343523 6.86922836 15.90627289 -4.057008743
		 6.86965179 15.97721481 -4.195292 6.87031221 16.087461472 -4.30459166 6.87114286 16.22595215 -4.3742075
		 6.87206268 16.37891197 -4.39748096 6.87298012 16.53128624 -4.37240124 6.87380648 16.66823959 -4.30166817
		 6.8744607 16.77658463 -4.19237041 6.87488031 16.84598923 -4.055202007 7.062829494 16.85194206 -3.74937057
		 7.062405109 16.78135681 -3.61022401 7.061742783 16.67126083 -3.49951243 7.060907364 16.53225327 -3.42806935
		 7.059980392 16.37779808 -3.40299034 7.059051037 16.22296333 -3.42690134 7.058213234 16.082963943 -3.49762249
		 7.057547092 15.97163773 -3.60833454 7.057118893 15.90005875 -3.74820232 7.05697155 15.87537575 -3.90343499
		 7.057119846 15.90005875 -4.058666229 7.057547092 15.97163773 -4.19853592 7.058213234 16.082963943 -4.30925083
		 7.059051037 16.22296333 -4.37997246 7.059980392 16.37779808 -4.40387821 7.060907364 16.53225327 -4.37880421
		 7.061742783 16.67126083 -4.30736017 7.062405109 16.78135681 -4.19664717 7.062829494 16.85194206 -4.057497978
		 7.06297636 16.87624741 -3.90343451 7.29642439 16.87661743 -3.90343451 7.29627657 16.85215187 -3.74880648
		 7.29585314 16.78113365 -3.60927629 7.29519033 16.67048645 -3.49847507 7.29435635 16.53099251 -3.42724538
		 7.29343081 16.3762722 -3.40258551 7.29250431 16.22145462 -3.42695475 7.29166985 16.081712723 -3.49800491
		 7.29100752 15.97076035 -3.60880661 7.2905817 15.89949703 -3.74851584 7.29043484 15.87493801 -3.90343475
		 7.29058218 15.89949703 -4.058351994 7.29100752 15.97076035 -4.1980648 7.29166985 16.081712723 -4.30886841
		 7.29250431 16.22145462 -4.37991858 7.29343081 16.3762722 -4.40428305 7.29435635 16.53099251 -4.37962866
		 7.29519033 16.67048645 -4.30839825 7.29585314 16.78113365 -4.19759464 7.29627657 16.85215187 -4.0580616
		 6.91029358 16.85746956 -3.90343428 6.91015244 16.83415985 -3.75541663 6.90974283 16.76644516 -3.62165666
		 6.90910482 16.66075897 -3.51510501 6.9083004 16.52719116 -3.44618678 6.90740633 16.37862396 -3.42179179
		 6.90650988 16.22952271 -3.4445467 6.90570116 16.094562531 -3.51245117 6.90505743 15.98714733 -3.61900353
		 6.90464354 15.91803837 -3.75377631 6.90450144 15.89419937 -3.90343523 6.90464497 15.91803837 -4.05309248
		 6.90505743 15.98714733 -4.18786621 6.90570116 16.094562531 -4.29442167 6.90650988 16.22952271 -4.3623271
		 6.90740633 16.37862396 -4.38507652 6.9083004 16.52719116 -4.36068678 6.9091053 16.66075897 -4.29176712
		 6.90974283 16.76644516 -4.18521404 6.91015244 16.83415985 -4.05145216 6.96275234 16.84804916 -3.75082493
		 6.96233082 16.77819633 -3.61294222 6.96167421 16.66919899 -3.50315261 6.96084499 16.53149605 -3.43219781
		 6.95992517 16.37838173 -3.40715551 6.95900202 16.22477913 -3.43069553 6.95816946 16.085798264 -3.50072145
		 6.95750713 15.97521877 -3.61051226 6.95708132 15.90408897 -3.74932241 6.95693445 15.8795557 -3.90343523
		 6.95708227 15.90408897 -4.057546139 6.95750713 15.97521877 -4.19635773 6.95816946 16.085798264 -4.30615139
		 6.95900202 16.22477913 -4.37617826 6.95992517 16.37838173 -4.39971304 6.96084499 16.53149605 -4.37467575
		 6.96167421 16.66919899 -4.30372 6.96233082 16.77819633 -4.19392872 6.96275234 16.84804916 -4.056044579
		 6.96289825 16.87209702 -3.90343451 7.0046081543 16.83016396 -3.75652432 7.0042028427 16.76289177 -3.62381148
		 7.0035710335 16.65794182 -3.51817346 7.0027737617 16.525383 -3.44994545 7.001888752 16.3780365 -3.42592144
		 7.0010008812 16.23026466 -3.44864249 7.00020027161 16.096601486 -3.51606488 6.99956465 15.99027634 -3.62170386
		 6.99915457 15.92189789 -3.75522113 6.9990139 15.89831448 -3.90343523 6.99915552 15.92189789 -4.051647186
		 6.99956465 15.99027634 -4.18516636 7.00020027161 16.096601486 -4.2908082 7.0010008812 16.23026466 -4.35823107
		 7.001888752 16.3780365 -4.38094711 7.0027737617 16.525383 -4.35692739 7.0035710335 16.65794182 -4.28869915
		 7.0042028427 16.76289177 -4.18305922 7.0046081543 16.83016396 -4.050344944 7.0047478676 16.85332489 -3.90343451
		 -1.40823066 16.380373 -4.20683956 -1.48764062 16.4529171 -4.1940732 -1.38546813 16.36854744 -3.59472609
		 -1.30144227 16.3010025 -3.60971355 -1.15807986 16.092182159 -3.91083384 -1.16905844 16.11625671 -4.014551163
		 -1.25471222 16.2391758 -4.15908813 -1.32682383 16.30961227 -4.19508839 -1.20126987 16.17022133 -4.09869957
		 -1.18734074 16.15914345 -3.71593952 -1.16490972 16.10611534 -3.80522847 -1.23146224 16.23098373 -3.6497786
		 -1.61902106 16.66641617 -3.89047265 -1.60823739 16.64365387 -3.78792691 -1.5371033 16.51055908 -3.63871336
		 -1.46831656 16.43758392 -3.60365081 -1.58264673 16.58542061 -3.70153546 -1.59459615 16.59806633 -4.085663795
		 -1.61509347 16.65007973 -3.99467611 -1.55290222 16.52682304 -4.15414333 -1.40466547 16.38017845 -4.15139484
		 -1.46968973 16.43958092 -4.14094162 -1.3860265 16.37049484 -3.65017056;
	setAttr ".vt[664:760]" -1.3172226 16.31518745 -3.66244292 -1.19983137 16.14419556 -3.90901303
		 -1.20882106 16.163908 -3.99394107 -1.27895808 16.2645607 -4.1122942 -1.33800602 16.32223701 -4.14177275
		 -1.23519719 16.20809746 -4.06284523 -1.22379136 16.19902611 -3.74942517 -1.20542395 16.15560532 -3.82253885
		 -1.25992 16.25785255 -3.69525003 -1.57726955 16.61440277 -3.89234042 -1.56843936 16.59576416 -3.80837154
		 -1.5101918 16.48678017 -3.68618917 -1.45386636 16.42702484 -3.65747857 -1.54748476 16.54808044 -3.73763061
		 -1.55726933 16.55843544 -4.05217123 -1.57405353 16.60102654 -3.97766662 -1.52312863 16.50009727 -4.10824537
		 -1.39919317 16.379879 -4.066291809 -1.44213629 16.41911125 -4.059388161 -1.38688362 16.37348366 -3.73527384
		 -1.34144425 16.33695793 -3.74337888 -1.26391697 16.22403336 -3.90621805 -1.26985383 16.23705101 -3.96230626
		 -1.31617367 16.30352402 -4.040468693 -1.35517001 16.34161377 -4.059937 -1.28727317 16.26623344 -4.0078115463
		 -1.27974057 16.26024246 -3.80082345 -1.26761031 16.23156738 -3.84910917 -1.30360055 16.29909325 -3.76504517
		 -1.51318407 16.53456497 -3.89520717 -1.50735235 16.52225685 -3.83975267 -1.46888459 16.45028114 -3.75906134
		 -1.43168628 16.4108181 -3.74010015 -1.49351358 16.49076462 -3.79303408 -1.49997544 16.49760437 -4.00076246262
		 -1.51106012 16.52573204 -3.95155835 -1.47742832 16.45907593 -4.037795067 -1.39506173 16.37965393 -4.0020413399
		 -1.42133439 16.40365601 -3.99781799 -1.38753068 16.37574196 -3.79952407 -1.35973084 16.35339355 -3.80448294
		 -1.31229961 16.28430748 -3.90410805 -1.3159318 16.29227066 -3.93842292 -1.34427023 16.33294106 -3.98624277
		 -1.3681283 16.35624313 -3.99815345 -1.32658887 16.31012535 -3.96626306 -1.32198036 16.30645943 -3.8396275
		 -1.3145591 16.28891563 -3.86916876 -1.33657801 16.33022881 -3.81773829 -1.46480143 16.47429085 -3.89737153
		 -1.46123374 16.46676064 -3.86344457 -1.43769908 16.42272568 -3.81407738 -1.41494107 16.39858246 -3.80247688
		 -1.45276701 16.4474926 -3.83486199 -1.45672047 16.45167732 -3.96195054 -1.46350205 16.46888733 -3.93184733
		 -1.44292605 16.42810631 -3.98460698 -1.39078498 16.37944031 -3.93553472 -1.39980388 16.38765526 -3.93408465
		 -1.38820231 16.37806511 -3.86603069 -1.37865889 16.37041473 -3.86773181 -1.36238134 16.34672165 -3.90192628
		 -1.36362636 16.34943581 -3.91370201 -1.37335277 16.3633976 -3.93011403 -1.38154113 16.37140083 -3.93420362
		 -1.3672843 16.35557175 -3.92325664 -1.36570215 16.35430145 -3.87979412 -1.36315477 16.34827423 -3.88993025
		 -1.370713 16.36244774 -3.87227988 -1.4147197 16.41187668 -3.89961267 -1.41349673 16.40930176 -3.88796926
		 -1.40542066 16.39421272 -3.87102413 -1.39760709 16.3859272 -3.86704445 -1.41059029 16.40270996 -3.87815475
		 -1.41194761 16.40415573 -3.92177582 -1.41427457 16.41004372 -3.91144562 -1.4072144 16.39604568 -3.92955422
		 -1.39078498 16.37944031 -3.93553472 -1.39980388 16.38765526 -3.93408465 -1.38820231 16.37806511 -3.86603069
		 -1.37865889 16.37041473 -3.86773181 -1.36238134 16.34672165 -3.90192628 -1.36362636 16.34943581 -3.91370201
		 -1.37335277 16.3633976 -3.93011403 -1.38154113 16.37140083 -3.93420362 -1.3672843 16.35557175 -3.92325664
		 -1.36570215 16.35430145 -3.87979412 -1.36315477 16.34827423 -3.88993025 -1.370713 16.36244774 -3.87227988
		 -1.4147197 16.41187668 -3.89961267 -1.41349673 16.40930176 -3.88796926 -1.40542066 16.39421272 -3.87102413
		 -1.39760709 16.3859272 -3.86704445 -1.41059029 16.40270996 -3.87815475 -1.41194761 16.40415573 -3.92177582
		 -1.41427457 16.41004372 -3.91144562 -1.4072144 16.39604568 -3.92955422;
	setAttr -s 1520 ".ed";
	setAttr ".ed[0:165]"  9 1 1 1 59 0 59 58 1 58 9 1 29 3 1 3 32 0 32 31 1 31 29 1
		 16 5 1 5 19 0 19 18 1 18 16 1 8 7 1 7 12 0 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0
		 11 9 1 9 0 1 12 1 0 15 14 1 14 7 0 8 15 1 6 13 0 13 15 1 17 4 0 4 16 1 18 17 1 13 17 0
		 18 15 1 19 14 0 22 21 1 21 25 0 25 24 1 24 22 1 23 20 0 20 22 1 24 23 1 4 23 0 24 16 1
		 25 5 0 28 27 1 27 21 0 22 28 1 20 26 0 26 28 1 30 2 0 2 29 1 31 30 1 26 30 0 31 28 1
		 32 27 0 44 34 1 34 47 0 47 46 1 46 44 1 37 36 1 36 40 0 40 39 1 39 37 1 38 35 0 35 37 1
		 39 38 1 2 38 0 39 29 1 40 3 0 43 42 1 42 36 0 37 43 1 35 41 0 41 43 1 45 33 0 33 44 1
		 46 45 1 41 45 0 46 43 1 47 42 0 50 49 1 49 53 0 53 52 1 52 50 1 51 48 0 48 50 1 52 51 1
		 33 51 0 52 44 1 53 34 0 56 55 1 55 49 0 50 56 1 48 54 0 54 56 1 57 0 0 58 57 1 54 57 0
		 58 56 1 59 55 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0
		 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1;
	setAttr ".ed[166:331]" 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1
		 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1
		 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1
		 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1
		 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1
		 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 240 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1;
	setAttr ".ed[332:497]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 260 1
		 242 260 1 243 260 1 244 260 1 245 260 1 246 260 1 247 260 1 248 260 1 249 260 1 250 260 1
		 251 260 1 252 260 1 253 260 1 254 260 1 255 260 1 256 260 1 257 260 1;
	setAttr ".ed[498:663]" 258 260 1 259 260 1 60 261 0 61 262 0 261 262 0 62 263 0
		 262 263 0 63 264 0 263 264 0 64 265 0 264 265 0 65 266 0 265 266 0 66 267 0 266 267 0
		 67 268 0 267 268 0 68 269 0 268 269 0 69 270 0 269 270 0 70 271 0 270 271 0 71 272 0
		 271 272 0 72 273 0 272 273 0 73 274 0 273 274 0 74 275 0 274 275 0 75 276 0 275 276 0
		 76 277 0 276 277 0 77 278 0 277 278 0 78 279 0 278 279 0 79 280 0 279 280 0 280 261 0
		 261 281 0 262 282 0 281 282 0 263 283 0 282 283 0 264 284 0 283 284 0 265 285 0 284 285 0
		 266 286 0 285 286 0 267 287 0 286 287 0 268 288 0 287 288 0 269 289 0 288 289 0 270 290 0
		 289 290 0 271 291 0 290 291 0 272 292 0 291 292 0 273 293 0 292 293 0 274 294 0 293 294 0
		 275 295 0 294 295 0 276 296 0 295 296 0 277 297 0 296 297 0 278 298 0 297 298 0 279 299 0
		 298 299 0 280 300 0 299 300 0 300 281 0 281 301 0 282 302 0 301 302 0 283 303 0 302 303 0
		 284 304 0 303 304 0 285 305 0 304 305 0 286 306 0 305 306 0 287 307 0 306 307 0 288 308 0
		 307 308 0 289 309 0 308 309 0 290 310 0 309 310 0 291 311 0 310 311 0 292 312 0 311 312 0
		 293 313 0 312 313 0 294 314 0 313 314 0 295 315 0 314 315 0 296 316 0 315 316 0 297 317 0
		 316 317 0 298 318 0 317 318 0 299 319 0 318 319 0 300 320 0 319 320 0 320 301 0 301 321 0
		 302 322 0 321 322 0 303 323 0 322 323 0 304 324 0 323 324 0 305 325 0 324 325 0 306 326 0
		 325 326 0 307 327 0 326 327 0 308 328 0 327 328 0 309 329 0 328 329 0 310 330 0 329 330 0
		 311 331 0 330 331 0 312 332 0 331 332 0 313 333 0 332 333 0 314 334 0 333 334 0 315 335 0
		 334 335 0 316 336 0 335 336 0 317 337 0 336 337 0 318 338 0 337 338 0 319 339 0 338 339 0
		 320 340 0 339 340 0 340 321 0 321 341 0 322 342 0 341 342 0 323 343 0;
	setAttr ".ed[664:829]" 342 343 0 324 344 0 343 344 0 325 345 0 344 345 0 326 346 0
		 345 346 0 327 347 0 346 347 0 328 348 0 347 348 0 329 349 0 348 349 0 330 350 0 349 350 0
		 331 351 0 350 351 0 332 352 0 351 352 0 333 353 0 352 353 0 334 354 0 353 354 0 335 355 0
		 354 355 0 336 356 0 355 356 0 337 357 0 356 357 0 338 358 0 357 358 0 339 359 0 358 359 0
		 340 360 0 359 360 0 360 341 0 341 361 0 342 362 0 361 362 0 343 363 0 362 363 0 344 364 0
		 363 364 0 345 365 0 364 365 0 346 366 0 365 366 0 347 367 0 366 367 0 348 368 0 367 368 0
		 349 369 0 368 369 0 350 370 0 369 370 0 351 371 0 370 371 0 352 372 0 371 372 0 353 373 0
		 372 373 0 354 374 0 373 374 0 355 375 0 374 375 0 356 376 0 375 376 0 357 377 0 376 377 0
		 358 378 0 377 378 0 359 379 0 378 379 0 360 380 0 379 380 0 380 361 0 361 381 0 362 382 0
		 381 382 0 363 383 0 382 383 0 364 384 0 383 384 0 365 385 0 384 385 0 366 386 0 385 386 0
		 367 387 0 386 387 0 368 388 0 387 388 0 369 389 0 388 389 0 370 390 0 389 390 0 371 391 0
		 390 391 0 372 392 0 391 392 0 373 393 0 392 393 0 374 394 0 393 394 0 375 395 0 394 395 0
		 376 396 0 395 396 0 377 397 0 396 397 0 378 398 0 397 398 0 379 399 0 398 399 0 380 400 0
		 399 400 0 400 381 0 381 401 0 382 402 0 401 402 0 383 403 0 402 403 0 384 404 0 403 404 0
		 385 405 0 404 405 0 386 406 0 405 406 0 387 407 0 406 407 0 388 408 0 407 408 0 389 409 0
		 408 409 0 390 410 0 409 410 0 391 411 0 410 411 0 392 412 0 411 412 0 393 413 0 412 413 0
		 394 414 0 413 414 0 395 415 0 414 415 0 396 416 0 415 416 0 397 417 0 416 417 0 398 418 0
		 417 418 0 399 419 0 418 419 0 400 420 0 419 420 0 420 401 0 60 421 0 61 422 0 421 422 0
		 62 423 0 422 423 0 63 424 0 423 424 0 64 425 0 424 425 0 65 426 0;
	setAttr ".ed[830:995]" 425 426 0 66 427 0 426 427 0 67 428 0 427 428 0 68 429 0
		 428 429 0 69 430 0 429 430 0 70 431 0 430 431 0 71 432 0 431 432 0 72 433 0 432 433 0
		 73 434 0 433 434 0 74 435 0 434 435 0 75 436 0 435 436 0 76 437 0 436 437 0 77 438 0
		 437 438 0 78 439 0 438 439 0 79 440 0 439 440 0 440 421 0 401 441 0 402 442 0 441 442 0
		 403 443 0 442 443 0 404 444 0 443 444 0 405 445 0 444 445 0 406 446 0 445 446 0 407 447 0
		 446 447 0 408 448 0 447 448 0 409 449 0 448 449 0 410 450 0 449 450 0 411 451 0 450 451 0
		 412 452 0 451 452 0 413 453 0 452 453 0 414 454 0 453 454 0 415 455 0 454 455 0 416 456 0
		 455 456 0 417 457 0 456 457 0 418 458 0 457 458 0 419 459 0 458 459 0 420 460 0 459 460 0
		 460 441 0 261 461 0 262 462 0 461 462 0 263 463 0 462 463 0 264 464 0 463 464 0 265 465 0
		 464 465 0 266 466 0 465 466 0 267 467 0 466 467 0 268 468 0 467 468 0 269 469 0 468 469 0
		 270 470 0 469 470 0 271 471 0 470 471 0 272 472 0 471 472 0 273 473 0 472 473 0 274 474 0
		 473 474 0 275 475 0 474 475 0 276 476 0 475 476 0 277 477 0 476 477 0 278 478 0 477 478 0
		 279 479 0 478 479 0 280 480 0 479 480 0 480 461 0 381 481 0 382 482 0 481 482 0 383 483 0
		 482 483 0 384 484 0 483 484 0 385 485 0 484 485 0 386 486 0 485 486 0 387 487 0 486 487 0
		 388 488 0 487 488 0 389 489 0 488 489 0 390 490 0 489 490 0 391 491 0 490 491 0 392 492 0
		 491 492 0 393 493 0 492 493 0 394 494 0 493 494 0 395 495 0 494 495 0 396 496 0 495 496 0
		 397 497 0 496 497 0 398 498 0 497 498 0 399 499 0 498 499 0 400 500 0 499 500 0 500 481 0
		 481 572 1 482 573 1 501 502 0 483 574 1 502 503 0 484 575 1 503 504 0 485 576 1 504 505 0
		 486 577 1 505 506 0 487 578 1 506 507 0 488 579 1 507 508 0 489 580 1;
	setAttr ".ed[996:1161]" 508 509 0 490 561 1 509 510 0 491 562 1 510 511 0 492 563 1
		 511 512 0 493 564 1 512 513 0 494 565 1 513 514 0 495 566 1 514 515 0 496 567 1 515 516 0
		 497 568 1 516 517 0 498 569 1 517 518 0 499 570 1 518 519 0 500 571 1 519 520 0 520 501 0
		 6 503 0 10 504 0 0 505 0 57 506 0 54 507 0 48 508 0 51 509 0 33 510 0 45 511 0 41 512 0
		 35 513 0 38 514 0 2 515 0 30 516 0 26 517 0 20 518 0 23 519 0 4 520 0 17 501 0 13 502 0
		 521 510 1 522 511 1 521 522 1 523 512 1 522 523 1 524 513 1 523 524 1 525 514 1 524 525 1
		 526 515 1 525 526 1 527 516 1 526 527 1 528 517 1 527 528 1 529 518 1 528 529 1 530 519 1
		 529 530 1 531 520 1 530 531 1 532 501 1 531 532 1 533 502 1 532 533 1 534 503 1 533 534 1
		 535 504 1 534 535 1 536 505 1 535 536 1 537 506 1 536 537 1 538 507 1 537 538 1 539 508 1
		 538 539 1 540 509 1 539 540 1 540 521 1 541 621 1 542 622 1 541 542 1 543 623 1 542 543 1
		 544 624 1 543 544 1 545 625 1 544 545 1 546 626 1 545 546 1 547 627 1 546 547 1 548 628 1
		 547 548 1 549 629 1 548 549 1 550 630 1 549 550 1 551 631 1 550 551 1 552 632 1 551 552 1
		 553 633 1 552 553 1 554 634 1 553 554 1 555 635 1 554 555 1 556 636 1 555 556 1 557 637 1
		 556 557 1 558 638 1 557 558 1 559 639 1 558 559 1 560 640 1 559 560 1 560 541 1 561 560 1
		 562 541 1 561 562 1 563 542 1 562 563 1 564 543 1 563 564 1 565 544 1 564 565 1 566 545 1
		 565 566 1 567 546 1 566 567 1 568 547 1 567 568 1 569 548 1 568 569 1 570 549 1 569 570 1
		 571 550 1 570 571 1 572 551 1 571 572 1 573 552 1 572 573 1 574 553 1 573 574 1 575 554 1
		 574 575 1 576 555 1 575 576 1 577 556 1 576 577 1 578 557 1 577 578 1 579 558 1 578 579 1
		 580 559 1 579 580 1 580 561 1 581 521 1 582 522 1;
	setAttr ".ed[1162:1327]" 581 582 1 583 523 1 582 583 1 584 524 1 583 584 1 585 525 1
		 584 585 1 586 526 1 585 586 1 587 527 1 586 587 1 588 528 1 587 588 1 589 529 1 588 589 1
		 590 530 1 589 590 1 591 531 1 590 591 1 592 532 1 591 592 1 593 533 1 592 593 1 594 534 1
		 593 594 1 595 535 1 594 595 1 596 536 1 595 596 1 597 537 1 596 597 1 598 538 1 597 598 1
		 599 539 1 598 599 1 600 540 1 599 600 1 600 581 1 601 582 1 602 583 1 601 602 1 603 584 1
		 602 603 1 604 585 1 603 604 1 605 586 1 604 605 1 606 587 1 605 606 1 607 588 1 606 607 1
		 608 589 1 607 608 1 609 590 1 608 609 1 610 591 1 609 610 1 611 592 1 610 611 1 612 593 1
		 611 612 1 613 594 1 612 613 1 614 595 1 613 614 1 615 596 1 614 615 1 616 597 1 615 616 1
		 617 598 1 616 617 1 618 599 1 617 618 1 619 600 1 618 619 1 620 581 1 619 620 1 620 601 1
		 621 601 1 622 602 1 621 622 1 623 603 1 622 623 1 624 604 1 623 624 1 625 605 1 624 625 1
		 626 606 1 625 626 1 627 607 1 626 627 1 628 608 1 627 628 1 629 609 1 628 629 1 630 610 1
		 629 630 1 631 611 1 630 631 1 632 612 1 631 632 1 633 613 1 632 633 1 634 614 1 633 634 1
		 635 615 1 634 635 1 636 616 1 635 636 1 637 617 1 636 637 1 638 618 1 637 638 1 639 619 1
		 638 639 1 640 620 1 639 640 1 640 621 1 1 641 0 59 642 0 641 642 0 3 643 0 32 644 0
		 643 644 0 5 645 0 19 646 0 645 646 0 7 647 0 12 648 0 647 648 0 648 641 0 14 649 0
		 649 647 0 646 649 0 21 650 0 25 651 0 650 651 0 651 645 0 27 652 0 652 650 0 644 652 0
		 34 653 0 47 654 0 653 654 0 36 655 0 40 656 0 655 656 0 656 643 0 42 657 0 657 655 0
		 654 657 0 49 658 0 53 659 0 658 659 0 659 653 0 55 660 0 660 658 0 642 660 0 641 661 0
		 642 662 0 661 662 0 643 663 0 644 664 0 663 664 0 645 665 0 646 666 0;
	setAttr ".ed[1328:1493]" 665 666 0 647 667 0 648 668 0 667 668 0 668 661 0 649 669 0
		 669 667 0 666 669 0 650 670 0 651 671 0 670 671 0 671 665 0 652 672 0 672 670 0 664 672 0
		 653 673 0 654 674 0 673 674 0 655 675 0 656 676 0 675 676 0 676 663 0 657 677 0 677 675 0
		 674 677 0 658 678 0 659 679 0 678 679 0 679 673 0 660 680 0 680 678 0 662 680 0 661 681 0
		 662 682 0 681 682 0 663 683 0 664 684 0 683 684 0 665 685 0 666 686 0 685 686 0 667 687 0
		 668 688 0 687 688 0 688 681 0 669 689 0 689 687 0 686 689 0 670 690 0 671 691 0 690 691 0
		 691 685 0 672 692 0 692 690 0 684 692 0 673 693 0 674 694 0 693 694 0 675 695 0 676 696 0
		 695 696 0 696 683 0 677 697 0 697 695 0 694 697 0 678 698 0 679 699 0 698 699 0 699 693 0
		 680 700 0 700 698 0 682 700 0 681 701 0 682 702 0 701 702 0 683 703 0 684 704 0 703 704 0
		 685 705 0 686 706 0 705 706 0 687 707 0 688 708 0 707 708 0 708 701 0 689 709 0 709 707 0
		 706 709 0 690 710 0 691 711 0 710 711 0 711 705 0 692 712 0 712 710 0 704 712 0 693 713 0
		 694 714 0 713 714 0 695 715 0 696 716 0 715 716 0 716 703 0 697 717 0 717 715 0 714 717 0
		 698 718 0 699 719 0 718 719 0 719 713 0 700 720 0 720 718 0 702 720 0 701 721 0 702 722 0
		 721 722 0 703 723 0 704 724 0 723 724 0 705 725 0 706 726 0 725 726 0 707 727 0 708 728 0
		 727 728 0 728 721 0 709 729 0 729 727 0 726 729 0 710 730 0 711 731 0 730 731 0 731 725 0
		 712 732 0 732 730 0 724 732 0 713 733 0 714 734 0 733 734 0 715 735 0 716 736 0 735 736 0
		 736 723 0 717 737 0 737 735 0 734 737 0 718 738 0 719 739 0 738 739 0 739 733 0 720 740 0
		 740 738 0 722 740 0 721 741 0 722 742 0 741 742 0 723 743 0 724 744 0 743 744 0 725 745 0
		 726 746 0 745 746 0 727 747 0 728 748 0 747 748 0 748 741 0 729 749 0;
	setAttr ".ed[1494:1519]" 749 747 0 746 749 0 730 750 0 731 751 0 750 751 0 751 745 0
		 732 752 0 752 750 0 744 752 0 733 753 0 734 754 0 753 754 0 735 755 0 736 756 0 755 756 0
		 756 743 0 737 757 0 757 755 0 754 757 0 738 758 0 739 759 0 758 759 0 759 753 0 740 760 0
		 760 758 0 742 760 0;
	setAttr -s 760 -ch 3020 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 1 59 58
		f 4 4 5 6 7
		mu 0 4 29 3 32 31
		f 4 8 9 10 11
		mu 0 4 16 5 19 18
		f 4 12 13 14 15
		mu 0 4 8 7 12 11
		f 4 16 17 -16 18
		mu 0 4 10 6 8 11
		f 4 19 -19 20 21
		mu 0 4 0 10 11 60
		f 4 22 -1 -21 -15
		mu 0 4 12 61 60 11
		f 4 23 24 -13 25
		mu 0 4 15 14 7 8
		f 4 26 27 -26 -18
		mu 0 4 6 13 15 8
		f 4 28 29 -12 30
		mu 0 4 17 4 16 18
		f 4 31 -31 32 -28
		mu 0 4 13 17 18 15
		f 4 33 -24 -33 -11
		mu 0 4 19 14 15 18
		f 4 34 35 36 37
		mu 0 4 22 21 25 24
		f 4 38 39 -38 40
		mu 0 4 23 20 22 24
		f 4 41 -41 42 -30
		mu 0 4 4 23 24 16
		f 4 43 -9 -43 -37
		mu 0 4 25 5 16 24
		f 4 44 45 -35 46
		mu 0 4 28 27 21 22
		f 4 47 48 -47 -40
		mu 0 4 20 26 28 22
		f 4 49 50 -8 51
		mu 0 4 30 2 29 31
		f 4 52 -52 53 -49
		mu 0 4 26 30 31 28
		f 4 54 -45 -54 -7
		mu 0 4 32 27 28 31
		f 4 55 56 57 58
		mu 0 4 44 34 47 46
		f 4 59 60 61 62
		mu 0 4 37 36 40 39
		f 4 63 64 -63 65
		mu 0 4 38 35 37 39
		f 4 66 -66 67 -51
		mu 0 4 2 38 39 29
		f 4 68 -5 -68 -62
		mu 0 4 40 3 29 39
		f 4 69 70 -60 71
		mu 0 4 43 42 36 37
		f 4 72 73 -72 -65
		mu 0 4 35 41 43 37
		f 4 74 75 -59 76
		mu 0 4 45 33 44 46
		f 4 77 -77 78 -74
		mu 0 4 41 45 46 43
		f 4 79 -70 -79 -58
		mu 0 4 47 42 43 46
		f 4 80 81 82 83
		mu 0 4 50 49 53 52
		f 4 84 85 -84 86
		mu 0 4 51 48 50 52
		f 4 87 -87 88 -76
		mu 0 4 33 51 52 44
		f 4 89 -56 -89 -83
		mu 0 4 53 34 44 52
		f 4 90 91 -81 92
		mu 0 4 56 55 49 50
		f 4 93 94 -93 -86
		mu 0 4 48 54 56 50
		f 4 95 -22 -4 96
		mu 0 4 57 62 9 58
		f 4 97 -97 98 -95
		mu 0 4 54 57 58 56
		f 4 99 -91 -99 -3
		mu 0 4 59 55 56 58
		f 4 100 301 -121 -301
		mu 0 4 63 64 65 66
		f 4 101 302 -122 -302
		mu 0 4 64 67 68 65
		f 4 102 303 -123 -303
		mu 0 4 67 69 70 68
		f 4 103 304 -124 -304
		mu 0 4 69 71 72 70
		f 4 104 305 -125 -305
		mu 0 4 71 73 74 72
		f 4 105 306 -126 -306
		mu 0 4 73 75 76 74
		f 4 106 307 -127 -307
		mu 0 4 75 77 78 76
		f 4 107 308 -128 -308
		mu 0 4 77 79 80 78
		f 4 108 309 -129 -309
		mu 0 4 79 81 82 80
		f 4 109 310 -130 -310
		mu 0 4 81 83 84 82
		f 4 110 311 -131 -311
		mu 0 4 83 85 86 84
		f 4 111 312 -132 -312
		mu 0 4 85 87 88 86
		f 4 112 313 -133 -313
		mu 0 4 87 89 90 88
		f 4 113 314 -134 -314
		mu 0 4 89 91 92 90
		f 4 114 315 -135 -315
		mu 0 4 91 93 94 92
		f 4 115 316 -136 -316
		mu 0 4 93 95 96 94
		f 4 116 317 -137 -317
		mu 0 4 95 97 98 96
		f 4 117 318 -138 -318
		mu 0 4 97 99 100 98
		f 4 118 319 -139 -319
		mu 0 4 99 101 102 100
		f 4 119 300 -140 -320
		mu 0 4 101 103 104 102
		f 4 120 321 -141 -321
		mu 0 4 66 65 105 106
		f 4 121 322 -142 -322
		mu 0 4 65 68 107 105
		f 4 122 323 -143 -323
		mu 0 4 68 70 108 107
		f 4 123 324 -144 -324
		mu 0 4 70 72 109 108
		f 4 124 325 -145 -325
		mu 0 4 72 74 110 109
		f 4 125 326 -146 -326
		mu 0 4 74 76 111 110
		f 4 126 327 -147 -327
		mu 0 4 76 78 112 111
		f 4 127 328 -148 -328
		mu 0 4 78 80 113 112
		f 4 128 329 -149 -329
		mu 0 4 80 82 114 113
		f 4 129 330 -150 -330
		mu 0 4 82 84 115 114
		f 4 130 331 -151 -331
		mu 0 4 84 86 116 115
		f 4 131 332 -152 -332
		mu 0 4 86 88 117 116
		f 4 132 333 -153 -333
		mu 0 4 88 90 118 117
		f 4 133 334 -154 -334
		mu 0 4 90 92 119 118
		f 4 134 335 -155 -335
		mu 0 4 92 94 120 119
		f 4 135 336 -156 -336
		mu 0 4 94 96 121 120
		f 4 136 337 -157 -337
		mu 0 4 96 98 122 121
		f 4 137 338 -158 -338
		mu 0 4 98 100 123 122
		f 4 138 339 -159 -339
		mu 0 4 100 102 124 123
		f 4 139 320 -160 -340
		mu 0 4 102 104 125 124
		f 4 140 341 -161 -341
		mu 0 4 106 105 126 127
		f 4 141 342 -162 -342
		mu 0 4 105 107 128 126
		f 4 142 343 -163 -343
		mu 0 4 107 108 129 128
		f 4 143 344 -164 -344
		mu 0 4 108 109 130 129
		f 4 144 345 -165 -345
		mu 0 4 109 110 131 130
		f 4 145 346 -166 -346
		mu 0 4 110 111 132 131
		f 4 146 347 -167 -347
		mu 0 4 111 112 133 132
		f 4 147 348 -168 -348
		mu 0 4 112 113 134 133
		f 4 148 349 -169 -349
		mu 0 4 113 114 135 134
		f 4 149 350 -170 -350
		mu 0 4 114 115 136 135
		f 4 150 351 -171 -351
		mu 0 4 115 116 137 136
		f 4 151 352 -172 -352
		mu 0 4 116 117 138 137
		f 4 152 353 -173 -353
		mu 0 4 117 118 139 138
		f 4 153 354 -174 -354
		mu 0 4 118 119 140 139
		f 4 154 355 -175 -355
		mu 0 4 119 120 141 140
		f 4 155 356 -176 -356
		mu 0 4 120 121 142 141
		f 4 156 357 -177 -357
		mu 0 4 121 122 143 142
		f 4 157 358 -178 -358
		mu 0 4 122 123 144 143
		f 4 158 359 -179 -359
		mu 0 4 123 124 145 144
		f 4 159 340 -180 -360
		mu 0 4 124 125 146 145
		f 4 160 361 -181 -361
		mu 0 4 127 126 147 148
		f 4 161 362 -182 -362
		mu 0 4 126 128 149 147
		f 4 162 363 -183 -363
		mu 0 4 128 129 150 149
		f 4 163 364 -184 -364
		mu 0 4 129 130 151 150
		f 4 164 365 -185 -365
		mu 0 4 130 131 152 151
		f 4 165 366 -186 -366
		mu 0 4 131 132 153 152
		f 4 166 367 -187 -367
		mu 0 4 132 133 154 153
		f 4 167 368 -188 -368
		mu 0 4 133 134 155 154
		f 4 168 369 -189 -369
		mu 0 4 134 135 156 155
		f 4 169 370 -190 -370
		mu 0 4 135 136 157 156
		f 4 170 371 -191 -371
		mu 0 4 136 137 158 157
		f 4 171 372 -192 -372
		mu 0 4 137 138 159 158
		f 4 172 373 -193 -373
		mu 0 4 138 139 160 159
		f 4 173 374 -194 -374
		mu 0 4 139 140 161 160
		f 4 174 375 -195 -375
		mu 0 4 140 141 162 161
		f 4 175 376 -196 -376
		mu 0 4 141 142 163 162
		f 4 176 377 -197 -377
		mu 0 4 142 143 164 163
		f 4 177 378 -198 -378
		mu 0 4 143 144 165 164
		f 4 178 379 -199 -379
		mu 0 4 144 145 166 165
		f 4 179 360 -200 -380
		mu 0 4 145 146 167 166
		f 4 180 381 -201 -381
		mu 0 4 148 147 168 169
		f 4 181 382 -202 -382
		mu 0 4 147 149 170 168
		f 4 182 383 -203 -383
		mu 0 4 149 150 171 170
		f 4 183 384 -204 -384
		mu 0 4 150 151 172 171
		f 4 184 385 -205 -385
		mu 0 4 151 152 173 172
		f 4 185 386 -206 -386
		mu 0 4 152 153 174 173
		f 4 186 387 -207 -387
		mu 0 4 153 154 175 174
		f 4 187 388 -208 -388
		mu 0 4 154 155 176 175
		f 4 188 389 -209 -389
		mu 0 4 155 156 177 176
		f 4 189 390 -210 -390
		mu 0 4 156 157 178 177
		f 4 190 391 -211 -391
		mu 0 4 157 158 179 178
		f 4 191 392 -212 -392
		mu 0 4 158 159 180 179
		f 4 192 393 -213 -393
		mu 0 4 159 160 181 180
		f 4 193 394 -214 -394
		mu 0 4 160 161 182 181
		f 4 194 395 -215 -395
		mu 0 4 161 162 183 182
		f 4 195 396 -216 -396
		mu 0 4 162 163 184 183
		f 4 196 397 -217 -397
		mu 0 4 163 164 185 184
		f 4 197 398 -218 -398
		mu 0 4 164 165 186 185
		f 4 198 399 -219 -399
		mu 0 4 165 166 187 186
		f 4 199 380 -220 -400
		mu 0 4 166 167 188 187
		f 4 200 401 -221 -401
		mu 0 4 169 168 189 190
		f 4 201 402 -222 -402
		mu 0 4 168 170 191 189
		f 4 202 403 -223 -403
		mu 0 4 170 171 192 191
		f 4 203 404 -224 -404
		mu 0 4 171 172 193 192
		f 4 204 405 -225 -405
		mu 0 4 172 173 194 193
		f 4 205 406 -226 -406
		mu 0 4 173 174 195 194
		f 4 206 407 -227 -407
		mu 0 4 174 175 196 195
		f 4 207 408 -228 -408
		mu 0 4 175 176 197 196
		f 4 208 409 -229 -409
		mu 0 4 176 177 198 197
		f 4 209 410 -230 -410
		mu 0 4 177 178 199 198
		f 4 210 411 -231 -411
		mu 0 4 178 179 200 199
		f 4 211 412 -232 -412
		mu 0 4 179 180 201 200
		f 4 212 413 -233 -413
		mu 0 4 180 181 202 201
		f 4 213 414 -234 -414
		mu 0 4 181 182 203 202
		f 4 214 415 -235 -415
		mu 0 4 182 183 204 203
		f 4 215 416 -236 -416
		mu 0 4 183 184 205 204
		f 4 216 417 -237 -417
		mu 0 4 184 185 206 205
		f 4 217 418 -238 -418
		mu 0 4 185 186 207 206
		f 4 218 419 -239 -419
		mu 0 4 186 187 208 207
		f 4 219 400 -240 -420
		mu 0 4 187 188 209 208
		f 4 220 421 -241 -421
		mu 0 4 190 189 210 211
		f 4 221 422 -242 -422
		mu 0 4 189 191 212 210
		f 4 222 423 -243 -423
		mu 0 4 191 192 213 212
		f 4 223 424 -244 -424
		mu 0 4 192 193 214 213
		f 4 224 425 -245 -425
		mu 0 4 193 194 215 214
		f 4 225 426 -246 -426
		mu 0 4 194 195 216 215
		f 4 226 427 -247 -427
		mu 0 4 195 196 217 216
		f 4 227 428 -248 -428
		mu 0 4 196 197 218 217
		f 4 228 429 -249 -429
		mu 0 4 197 198 219 218
		f 4 229 430 -250 -430
		mu 0 4 198 199 220 219
		f 4 230 431 -251 -431
		mu 0 4 199 200 221 220
		f 4 231 432 -252 -432
		mu 0 4 200 201 222 221
		f 4 232 433 -253 -433
		mu 0 4 201 202 223 222
		f 4 233 434 -254 -434
		mu 0 4 202 203 224 223
		f 4 234 435 -255 -435
		mu 0 4 203 204 225 224
		f 4 235 436 -256 -436
		mu 0 4 204 205 226 225
		f 4 236 437 -257 -437
		mu 0 4 205 206 227 226
		f 4 237 438 -258 -438
		mu 0 4 206 207 228 227
		f 4 238 439 -259 -439
		mu 0 4 207 208 229 228
		f 4 239 420 -260 -440
		mu 0 4 208 209 230 229
		f 4 240 441 -261 -441
		mu 0 4 211 210 231 232
		f 4 241 442 -262 -442
		mu 0 4 210 212 233 231
		f 4 242 443 -263 -443
		mu 0 4 212 213 234 233
		f 4 243 444 -264 -444
		mu 0 4 213 214 235 234
		f 4 244 445 -265 -445
		mu 0 4 214 215 236 235
		f 4 245 446 -266 -446
		mu 0 4 215 216 237 236
		f 4 246 447 -267 -447
		mu 0 4 216 217 238 237
		f 4 247 448 -268 -448
		mu 0 4 217 218 239 238
		f 4 248 449 -269 -449
		mu 0 4 218 219 240 239
		f 4 249 450 -270 -450
		mu 0 4 219 220 241 240
		f 4 250 451 -271 -451
		mu 0 4 220 221 242 241
		f 4 251 452 -272 -452
		mu 0 4 221 222 243 242
		f 4 252 453 -273 -453
		mu 0 4 222 223 244 243
		f 4 253 454 -274 -454
		mu 0 4 223 224 245 244
		f 4 254 455 -275 -455
		mu 0 4 224 225 246 245
		f 4 255 456 -276 -456
		mu 0 4 225 226 247 246
		f 4 256 457 -277 -457
		mu 0 4 226 227 248 247
		f 4 257 458 -278 -458
		mu 0 4 227 228 249 248
		f 4 258 459 -279 -459
		mu 0 4 228 229 250 249
		f 4 259 440 -280 -460
		mu 0 4 229 230 251 250
		f 4 260 461 -281 -461
		mu 0 4 232 231 252 253
		f 4 261 462 -282 -462
		mu 0 4 231 233 254 252
		f 4 262 463 -283 -463
		mu 0 4 233 234 255 254
		f 4 263 464 -284 -464
		mu 0 4 234 235 256 255
		f 4 264 465 -285 -465
		mu 0 4 235 236 257 256
		f 4 265 466 -286 -466
		mu 0 4 236 237 258 257
		f 4 266 467 -287 -467
		mu 0 4 237 238 259 258
		f 4 267 468 -288 -468
		mu 0 4 238 239 260 259
		f 4 268 469 -289 -469
		mu 0 4 239 240 261 260
		f 4 269 470 -290 -470
		mu 0 4 240 241 262 261
		f 4 270 471 -291 -471
		mu 0 4 241 242 263 262
		f 4 271 472 -292 -472
		mu 0 4 242 243 264 263
		f 4 272 473 -293 -473
		mu 0 4 243 244 265 264
		f 4 273 474 -294 -474
		mu 0 4 244 245 266 265
		f 4 274 475 -295 -475
		mu 0 4 245 246 267 266
		f 4 275 476 -296 -476
		mu 0 4 246 247 268 267
		f 4 276 477 -297 -477
		mu 0 4 247 248 269 268
		f 4 277 478 -298 -478
		mu 0 4 248 249 270 269
		f 4 278 479 -299 -479
		mu 0 4 249 250 271 270
		f 4 279 460 -300 -480
		mu 0 4 250 251 272 271
		f 3 280 481 -481
		mu 0 3 253 252 273
		f 3 281 482 -482
		mu 0 3 252 254 274
		f 3 282 483 -483
		mu 0 3 254 255 275
		f 3 283 484 -484
		mu 0 3 255 256 276
		f 3 284 485 -485
		mu 0 3 256 257 277
		f 3 285 486 -486
		mu 0 3 257 258 278
		f 3 286 487 -487
		mu 0 3 258 259 279
		f 3 287 488 -488
		mu 0 3 259 260 280
		f 3 288 489 -489
		mu 0 3 260 261 281
		f 3 289 490 -490
		mu 0 3 261 262 282
		f 3 290 491 -491
		mu 0 3 262 263 283
		f 3 291 492 -492
		mu 0 3 263 264 284
		f 3 292 493 -493
		mu 0 3 264 265 285
		f 3 293 494 -494
		mu 0 3 265 266 286
		f 3 294 495 -495
		mu 0 3 266 267 287
		f 3 295 496 -496
		mu 0 3 267 268 288
		f 3 296 497 -497
		mu 0 3 268 269 289
		f 3 297 498 -498
		mu 0 3 269 270 290
		f 3 298 499 -499
		mu 0 3 270 271 291
		f 3 299 480 -500
		mu 0 3 271 272 292
		f 4 -101 500 502 -502
		mu 0 4 293 294 295 296
		f 4 -102 501 504 -504
		mu 0 4 297 298 299 300
		f 4 -103 503 506 -506
		mu 0 4 301 302 303 304
		f 4 -104 505 508 -508
		mu 0 4 305 306 307 308
		f 4 -105 507 510 -510
		mu 0 4 309 310 311 312
		f 4 -106 509 512 -512
		mu 0 4 313 314 315 316
		f 4 -107 511 514 -514
		mu 0 4 317 318 319 320
		f 4 -108 513 516 -516
		mu 0 4 321 322 323 324
		f 4 -109 515 518 -518
		mu 0 4 325 326 327 328
		f 4 -110 517 520 -520
		mu 0 4 329 330 331 332
		f 4 -111 519 522 -522
		mu 0 4 333 334 335 336
		f 4 -112 521 524 -524
		mu 0 4 337 338 339 340
		f 4 -113 523 526 -526
		mu 0 4 341 342 343 344
		f 4 -114 525 528 -528
		mu 0 4 345 346 347 348
		f 4 -115 527 530 -530
		mu 0 4 349 350 351 352
		f 4 -116 529 532 -532
		mu 0 4 353 354 355 356
		f 4 -117 531 534 -534
		mu 0 4 357 358 359 360
		f 4 -118 533 536 -536
		mu 0 4 361 362 363 364
		f 4 -119 535 538 -538
		mu 0 4 365 366 367 368
		f 4 -120 537 539 -501
		mu 0 4 369 370 371 372
		f 4 -503 540 542 -542
		mu 0 4 373 374 375 376
		f 4 -505 541 544 -544
		mu 0 4 377 378 379 380
		f 4 -507 543 546 -546
		mu 0 4 381 382 383 384
		f 4 -509 545 548 -548
		mu 0 4 385 386 387 388
		f 4 -511 547 550 -550
		mu 0 4 389 390 391 392
		f 4 -513 549 552 -552
		mu 0 4 393 394 395 396
		f 4 -515 551 554 -554
		mu 0 4 397 398 399 400
		f 4 -517 553 556 -556
		mu 0 4 401 402 403 404
		f 4 -519 555 558 -558
		mu 0 4 405 406 407 408
		f 4 -521 557 560 -560
		mu 0 4 409 410 411 412
		f 4 -523 559 562 -562
		mu 0 4 413 414 415 416
		f 4 -525 561 564 -564
		mu 0 4 417 418 419 420
		f 4 -527 563 566 -566
		mu 0 4 421 422 423 424
		f 4 -529 565 568 -568
		mu 0 4 425 426 427 428
		f 4 -531 567 570 -570
		mu 0 4 429 430 431 432
		f 4 -533 569 572 -572
		mu 0 4 433 434 435 436
		f 4 -535 571 574 -574
		mu 0 4 437 438 439 440
		f 4 -537 573 576 -576
		mu 0 4 441 442 443 444
		f 4 -539 575 578 -578
		mu 0 4 445 446 447 448
		f 4 -540 577 579 -541
		mu 0 4 449 450 451 452
		f 4 -543 580 582 -582
		mu 0 4 453 454 455 456
		f 4 -545 581 584 -584
		mu 0 4 457 458 459 460
		f 4 -547 583 586 -586
		mu 0 4 461 462 463 464
		f 4 -549 585 588 -588
		mu 0 4 465 466 467 468
		f 4 -551 587 590 -590
		mu 0 4 469 470 471 472
		f 4 -553 589 592 -592
		mu 0 4 473 474 475 476
		f 4 -555 591 594 -594
		mu 0 4 477 478 479 480
		f 4 -557 593 596 -596
		mu 0 4 481 482 483 484
		f 4 -559 595 598 -598
		mu 0 4 485 486 487 488
		f 4 -561 597 600 -600
		mu 0 4 489 490 491 492
		f 4 -563 599 602 -602
		mu 0 4 493 494 495 496
		f 4 -565 601 604 -604
		mu 0 4 497 498 499 500
		f 4 -567 603 606 -606
		mu 0 4 501 502 503 504
		f 4 -569 605 608 -608
		mu 0 4 505 506 507 508
		f 4 -571 607 610 -610
		mu 0 4 509 510 511 512
		f 4 -573 609 612 -612
		mu 0 4 513 514 515 516
		f 4 -575 611 614 -614
		mu 0 4 517 518 519 520
		f 4 -577 613 616 -616
		mu 0 4 521 522 523 524
		f 4 -579 615 618 -618
		mu 0 4 525 526 527 528
		f 4 -580 617 619 -581
		mu 0 4 529 530 531 532
		f 4 -583 620 622 -622
		mu 0 4 533 534 535 536
		f 4 -585 621 624 -624
		mu 0 4 537 538 539 540
		f 4 -587 623 626 -626
		mu 0 4 541 542 543 544
		f 4 -589 625 628 -628
		mu 0 4 545 546 547 548
		f 4 -591 627 630 -630
		mu 0 4 549 550 551 552
		f 4 -593 629 632 -632
		mu 0 4 553 554 555 556
		f 4 -595 631 634 -634
		mu 0 4 557 558 559 560
		f 4 -597 633 636 -636
		mu 0 4 561 562 563 564
		f 4 -599 635 638 -638
		mu 0 4 565 566 567 568
		f 4 -601 637 640 -640
		mu 0 4 569 570 571 572
		f 4 -603 639 642 -642
		mu 0 4 573 574 575 576
		f 4 -605 641 644 -644
		mu 0 4 577 578 579 580
		f 4 -607 643 646 -646
		mu 0 4 581 582 583 584
		f 4 -609 645 648 -648
		mu 0 4 585 586 587 588
		f 4 -611 647 650 -650
		mu 0 4 589 590 591 592
		f 4 -613 649 652 -652
		mu 0 4 593 594 595 596
		f 4 -615 651 654 -654
		mu 0 4 597 598 599 600
		f 4 -617 653 656 -656
		mu 0 4 601 602 603 604
		f 4 -619 655 658 -658
		mu 0 4 605 606 607 608
		f 4 -620 657 659 -621
		mu 0 4 609 610 611 612
		f 4 -623 660 662 -662
		mu 0 4 613 614 615 616
		f 4 -625 661 664 -664
		mu 0 4 617 618 619 620
		f 4 -627 663 666 -666
		mu 0 4 621 622 623 624
		f 4 -629 665 668 -668
		mu 0 4 625 626 627 628
		f 4 -631 667 670 -670
		mu 0 4 629 630 631 632
		f 4 -633 669 672 -672
		mu 0 4 633 634 635 636
		f 4 -635 671 674 -674
		mu 0 4 637 638 639 640
		f 4 -637 673 676 -676
		mu 0 4 641 642 643 644
		f 4 -639 675 678 -678
		mu 0 4 645 646 647 648
		f 4 -641 677 680 -680
		mu 0 4 649 650 651 652
		f 4 -643 679 682 -682
		mu 0 4 653 654 655 656
		f 4 -645 681 684 -684
		mu 0 4 657 658 659 660
		f 4 -647 683 686 -686
		mu 0 4 661 662 663 664
		f 4 -649 685 688 -688
		mu 0 4 665 666 667 668
		f 4 -651 687 690 -690
		mu 0 4 669 670 671 672
		f 4 -653 689 692 -692
		mu 0 4 673 674 675 676
		f 4 -655 691 694 -694
		mu 0 4 677 678 679 680
		f 4 -657 693 696 -696
		mu 0 4 681 682 683 684
		f 4 -659 695 698 -698
		mu 0 4 685 686 687 688
		f 4 -660 697 699 -661
		mu 0 4 689 690 691 692
		f 4 -663 700 702 -702
		mu 0 4 693 694 695 696
		f 4 -665 701 704 -704
		mu 0 4 697 698 699 700
		f 4 -667 703 706 -706
		mu 0 4 701 702 703 704
		f 4 -669 705 708 -708
		mu 0 4 705 706 707 708
		f 4 -671 707 710 -710
		mu 0 4 709 710 711 712
		f 4 -673 709 712 -712
		mu 0 4 713 714 715 716
		f 4 -675 711 714 -714
		mu 0 4 717 718 719 720
		f 4 -677 713 716 -716
		mu 0 4 721 722 723 724
		f 4 -679 715 718 -718
		mu 0 4 725 726 727 728
		f 4 -681 717 720 -720
		mu 0 4 729 730 731 732
		f 4 -683 719 722 -722
		mu 0 4 733 734 735 736
		f 4 -685 721 724 -724
		mu 0 4 737 738 739 740
		f 4 -687 723 726 -726
		mu 0 4 741 742 743 744
		f 4 -689 725 728 -728
		mu 0 4 745 746 747 748
		f 4 -691 727 730 -730
		mu 0 4 749 750 751 752
		f 4 -693 729 732 -732
		mu 0 4 753 754 755 756
		f 4 -695 731 734 -734
		mu 0 4 757 758 759 760
		f 4 -697 733 736 -736
		mu 0 4 761 762 763 764
		f 4 -699 735 738 -738
		mu 0 4 765 766 767 768
		f 4 -700 737 739 -701
		mu 0 4 769 770 771 772
		f 4 -703 740 742 -742
		mu 0 4 773 774 775 776
		f 4 -705 741 744 -744
		mu 0 4 777 778 779 780
		f 4 -707 743 746 -746
		mu 0 4 781 782 783 784
		f 4 -709 745 748 -748
		mu 0 4 785 786 787 788
		f 4 -711 747 750 -750
		mu 0 4 789 790 791 792
		f 4 -713 749 752 -752
		mu 0 4 793 794 795 796
		f 4 -715 751 754 -754
		mu 0 4 797 798 799 800
		f 4 -717 753 756 -756
		mu 0 4 801 802 803 804
		f 4 -719 755 758 -758
		mu 0 4 805 806 807 808
		f 4 -721 757 760 -760
		mu 0 4 809 810 811 812
		f 4 -723 759 762 -762
		mu 0 4 813 814 815 816
		f 4 -725 761 764 -764
		mu 0 4 817 818 819 820
		f 4 -727 763 766 -766
		mu 0 4 821 822 823 824
		f 4 -729 765 768 -768
		mu 0 4 825 826 827 828
		f 4 -731 767 770 -770
		mu 0 4 829 830 831 832
		f 4 -733 769 772 -772
		mu 0 4 833 834 835 836
		f 4 -735 771 774 -774
		mu 0 4 837 838 839 840
		f 4 -737 773 776 -776
		mu 0 4 841 842 843 844
		f 4 -739 775 778 -778
		mu 0 4 845 846 847 848
		f 4 -740 777 779 -741
		mu 0 4 849 850 851 852
		f 4 -743 780 782 -782
		mu 0 4 853 854 855 856
		f 4 -745 781 784 -784
		mu 0 4 857 858 859 860
		f 4 -747 783 786 -786
		mu 0 4 861 862 863 864
		f 4 -749 785 788 -788
		mu 0 4 865 866 867 868
		f 4 -751 787 790 -790
		mu 0 4 869 870 871 872
		f 4 -753 789 792 -792
		mu 0 4 873 874 875 876
		f 4 -755 791 794 -794
		mu 0 4 877 878 879 880
		f 4 -757 793 796 -796
		mu 0 4 881 882 883 884
		f 4 -759 795 798 -798
		mu 0 4 885 886 887 888
		f 4 -761 797 800 -800
		mu 0 4 889 890 891 892
		f 4 -763 799 802 -802
		mu 0 4 893 894 895 896
		f 4 -765 801 804 -804
		mu 0 4 897 898 899 900
		f 4 -767 803 806 -806
		mu 0 4 901 902 903 904
		f 4 -769 805 808 -808
		mu 0 4 905 906 907 908
		f 4 -771 807 810 -810
		mu 0 4 909 910 911 912
		f 4 -773 809 812 -812
		mu 0 4 913 914 915 916
		f 4 -775 811 814 -814
		mu 0 4 917 918 919 920
		f 4 -777 813 816 -816
		mu 0 4 921 922 923 924
		f 4 -779 815 818 -818
		mu 0 4 925 926 927 928
		f 4 -780 817 819 -781
		mu 0 4 929 930 931 932
		f 4 100 821 -823 -821
		mu 0 4 933 934 935 936
		f 4 101 823 -825 -822
		mu 0 4 937 938 939 940
		f 4 102 825 -827 -824
		mu 0 4 941 942 943 944
		f 4 103 827 -829 -826
		mu 0 4 945 946 947 948
		f 4 104 829 -831 -828
		mu 0 4 949 950 951 952
		f 4 105 831 -833 -830
		mu 0 4 953 954 955 956
		f 4 106 833 -835 -832
		mu 0 4 957 958 959 960
		f 4 107 835 -837 -834
		mu 0 4 961 962 963 964
		f 4 108 837 -839 -836
		mu 0 4 965 966 967 968
		f 4 109 839 -841 -838
		mu 0 4 969 970 971 972
		f 4 110 841 -843 -840
		mu 0 4 973 974 975 976
		f 4 111 843 -845 -842
		mu 0 4 977 978 979 980
		f 4 112 845 -847 -844
		mu 0 4 981 982 983 984
		f 4 113 847 -849 -846
		mu 0 4 985 986 987 988
		f 4 114 849 -851 -848
		mu 0 4 989 990 991 992
		f 4 115 851 -853 -850
		mu 0 4 993 994 995 996
		f 4 116 853 -855 -852
		mu 0 4 997 998 999 1000
		f 4 117 855 -857 -854
		mu 0 4 1001 1002 1003 1004
		f 4 118 857 -859 -856
		mu 0 4 1005 1006 1007 1008
		f 4 119 820 -860 -858
		mu 0 4 1009 1010 1011 1012
		f 4 -783 860 862 -862
		mu 0 4 1013 1014 1015 1016
		f 4 -785 861 864 -864
		mu 0 4 1017 1018 1019 1020
		f 4 -787 863 866 -866
		mu 0 4 1021 1022 1023 1024
		f 4 -789 865 868 -868
		mu 0 4 1025 1026 1027 1028
		f 4 -791 867 870 -870
		mu 0 4 1029 1030 1031 1032
		f 4 -793 869 872 -872
		mu 0 4 1033 1034 1035 1036
		f 4 -795 871 874 -874
		mu 0 4 1037 1038 1039 1040
		f 4 -797 873 876 -876
		mu 0 4 1041 1042 1043 1044
		f 4 -799 875 878 -878
		mu 0 4 1045 1046 1047 1048
		f 4 -801 877 880 -880
		mu 0 4 1049 1050 1051 1052
		f 4 -803 879 882 -882
		mu 0 4 1053 1054 1055 1056
		f 4 -805 881 884 -884
		mu 0 4 1057 1058 1059 1060
		f 4 -807 883 886 -886
		mu 0 4 1061 1062 1063 1064
		f 4 -809 885 888 -888
		mu 0 4 1065 1066 1067 1068
		f 4 -811 887 890 -890
		mu 0 4 1069 1070 1071 1072
		f 4 -813 889 892 -892
		mu 0 4 1073 1074 1075 1076
		f 4 -815 891 894 -894
		mu 0 4 1077 1078 1079 1080
		f 4 -817 893 896 -896
		mu 0 4 1081 1082 1083 1084
		f 4 -819 895 898 -898
		mu 0 4 1085 1086 1087 1088
		f 4 -820 897 899 -861
		mu 0 4 1089 1090 1091 1092
		f 4 502 901 -903 -901
		mu 0 4 1093 1094 1095 1096
		f 4 504 903 -905 -902
		mu 0 4 1097 1098 1099 1100
		f 4 506 905 -907 -904
		mu 0 4 1101 1102 1103 1104
		f 4 508 907 -909 -906
		mu 0 4 1105 1106 1107 1108
		f 4 510 909 -911 -908
		mu 0 4 1109 1110 1111 1112
		f 4 512 911 -913 -910
		mu 0 4 1113 1114 1115 1116
		f 4 514 913 -915 -912
		mu 0 4 1117 1118 1119 1120
		f 4 516 915 -917 -914
		mu 0 4 1121 1122 1123 1124
		f 4 518 917 -919 -916
		mu 0 4 1125 1126 1127 1128
		f 4 520 919 -921 -918
		mu 0 4 1129 1130 1131 1132
		f 4 522 921 -923 -920
		mu 0 4 1133 1134 1135 1136
		f 4 524 923 -925 -922
		mu 0 4 1137 1138 1139 1140
		f 4 526 925 -927 -924
		mu 0 4 1141 1142 1143 1144
		f 4 528 927 -929 -926
		mu 0 4 1145 1146 1147 1148
		f 4 530 929 -931 -928
		mu 0 4 1149 1150 1151 1152
		f 4 532 931 -933 -930
		mu 0 4 1153 1154 1155 1156
		f 4 534 933 -935 -932
		mu 0 4 1157 1158 1159 1160
		f 4 536 935 -937 -934
		mu 0 4 1161 1162 1163 1164
		f 4 538 937 -939 -936
		mu 0 4 1165 1166 1167 1168
		f 4 539 900 -940 -938
		mu 0 4 1169 1170 1171 1172
		f 4 742 941 -943 -941
		mu 0 4 1173 1174 1175 1176
		f 4 744 943 -945 -942
		mu 0 4 1177 1178 1179 1180
		f 4 746 945 -947 -944
		mu 0 4 1181 1182 1183 1184
		f 4 748 947 -949 -946
		mu 0 4 1185 1186 1187 1188
		f 4 750 949 -951 -948
		mu 0 4 1189 1190 1191 1192
		f 4 752 951 -953 -950
		mu 0 4 1193 1194 1195 1196
		f 4 754 953 -955 -952
		mu 0 4 1197 1198 1199 1200
		f 4 756 955 -957 -954
		mu 0 4 1201 1202 1203 1204
		f 4 758 957 -959 -956
		mu 0 4 1205 1206 1207 1208
		f 4 760 959 -961 -958
		mu 0 4 1209 1210 1211 1212
		f 4 762 961 -963 -960
		mu 0 4 1213 1214 1215 1216
		f 4 764 963 -965 -962
		mu 0 4 1217 1218 1219 1220
		f 4 766 965 -967 -964
		mu 0 4 1221 1222 1223 1224
		f 4 768 967 -969 -966
		mu 0 4 1225 1226 1227 1228
		f 4 770 969 -971 -968
		mu 0 4 1229 1230 1231 1232
		f 4 772 971 -973 -970
		mu 0 4 1233 1234 1235 1236
		f 4 774 973 -975 -972
		mu 0 4 1237 1238 1239 1240
		f 4 776 975 -977 -974
		mu 0 4 1241 1242 1243 1244
		f 4 778 977 -979 -976
		mu 0 4 1245 1246 1247 1248
		f 4 779 940 -980 -978
		mu 0 4 1249 1250 1251 1252
		f 4 980 1144 -982 -943
		mu 0 4 1253 1435 1438 1256
		f 4 981 1146 -984 -945
		mu 0 4 1257 1437 1440 1260
		f 4 983 1148 -986 -947
		mu 0 4 1261 1439 1442 1264
		f 4 985 1150 -988 -949
		mu 0 4 1265 1441 1444 1268
		f 4 987 1152 -990 -951
		mu 0 4 1269 1443 1446 1272
		f 4 989 1154 -992 -953
		mu 0 4 1273 1445 1448 1276
		f 4 991 1156 -994 -955
		mu 0 4 1277 1447 1450 1280
		f 4 993 1158 -996 -957
		mu 0 4 1281 1449 1452 1284
		f 4 995 1159 -998 -959
		mu 0 4 1285 1451 1414 1288
		f 4 997 1122 -1000 -961
		mu 0 4 1289 1413 1416 1292
		f 4 999 1124 -1002 -963
		mu 0 4 1293 1415 1418 1296
		f 4 1001 1126 -1004 -965
		mu 0 4 1297 1417 1420 1300
		f 4 1003 1128 -1006 -967
		mu 0 4 1301 1419 1422 1304
		f 4 1005 1130 -1008 -969
		mu 0 4 1305 1421 1424 1308
		f 4 1007 1132 -1010 -971
		mu 0 4 1309 1423 1426 1312
		f 4 1009 1134 -1012 -973
		mu 0 4 1313 1425 1428 1316
		f 4 1011 1136 -1014 -975
		mu 0 4 1317 1427 1430 1320
		f 4 1013 1138 -1016 -977
		mu 0 4 1321 1429 1432 1324
		f 4 1015 1140 -1018 -979
		mu 0 4 1325 1431 1434 1328
		f 4 1017 1142 -981 -980
		mu 0 4 1329 1433 1436 1332;
	setAttr ".fc[500:759]"
		f 4 -17 1021 -987 -1021
		mu 0 4 6 10 1263 1262
		f 4 -20 1022 -989 -1022
		mu 0 4 10 0 1267 1266
		f 4 -96 1023 -991 -1023
		mu 0 4 62 57 1271 1270
		f 4 -98 1024 -993 -1024
		mu 0 4 57 54 1275 1274
		f 4 -94 1025 -995 -1025
		mu 0 4 54 48 1279 1278
		f 4 -85 1026 -997 -1026
		mu 0 4 48 51 1283 1282
		f 4 -88 1027 -999 -1027
		mu 0 4 51 33 1287 1286
		f 4 -75 1028 -1001 -1028
		mu 0 4 33 45 1291 1290
		f 4 -78 1029 -1003 -1029
		mu 0 4 45 41 1295 1294
		f 4 -73 1030 -1005 -1030
		mu 0 4 41 35 1299 1298
		f 4 -64 1031 -1007 -1031
		mu 0 4 35 38 1303 1302
		f 4 -67 1032 -1009 -1032
		mu 0 4 38 2 1307 1306
		f 4 -50 1033 -1011 -1033
		mu 0 4 2 30 1311 1310
		f 4 -53 1034 -1013 -1034
		mu 0 4 30 26 1315 1314
		f 4 -48 1035 -1015 -1035
		mu 0 4 26 20 1319 1318
		f 4 -39 1036 -1017 -1036
		mu 0 4 20 23 1323 1322
		f 4 -42 1037 -1019 -1037
		mu 0 4 23 4 1327 1326
		f 4 -29 1038 -1020 -1038
		mu 0 4 4 17 1331 1330
		f 4 -32 1039 -983 -1039
		mu 0 4 17 13 1255 1254
		f 4 -27 1020 -985 -1040
		mu 0 4 13 6 1259 1258
		f 4 1040 1000 -1042 -1043
		mu 0 4 1333 1290 1291 1336
		f 4 -1045 1041 1002 -1044
		mu 0 4 1338 1335 1294 1295
		f 4 -1047 1043 1004 -1046
		mu 0 4 1340 1337 1298 1299
		f 4 -1049 1045 1006 -1048
		mu 0 4 1342 1339 1302 1303
		f 4 -1051 1047 1008 -1050
		mu 0 4 1344 1341 1306 1307
		f 4 -1053 1049 1010 -1052
		mu 0 4 1346 1343 1310 1311
		f 4 -1055 1051 1012 -1054
		mu 0 4 1348 1345 1314 1315
		f 4 -1057 1053 1014 -1056
		mu 0 4 1350 1347 1318 1319
		f 4 -1059 1055 1016 -1058
		mu 0 4 1352 1349 1322 1323
		f 4 -1061 1057 1018 -1060
		mu 0 4 1354 1351 1326 1327
		f 4 -1063 1059 1019 -1062
		mu 0 4 1356 1353 1330 1331
		f 4 -1065 1061 982 -1064
		mu 0 4 1358 1355 1254 1255
		f 4 -1067 1063 984 -1066
		mu 0 4 1360 1357 1258 1259
		f 4 -1069 1065 986 -1068
		mu 0 4 1362 1359 1262 1263
		f 4 -1071 1067 988 -1070
		mu 0 4 1364 1361 1266 1267
		f 4 -1073 1069 990 -1072
		mu 0 4 1366 1363 1270 1271
		f 4 -1075 1071 992 -1074
		mu 0 4 1368 1365 1274 1275
		f 4 -1077 1073 994 -1076
		mu 0 4 1370 1367 1278 1279
		f 4 -1079 1075 996 -1078
		mu 0 4 1372 1369 1282 1283
		f 4 -1080 1077 998 -1041
		mu 0 4 1334 1371 1286 1287
		f 4 1080 1242 -1082 -1083
		mu 0 4 1373 1533 1536 1376
		f 4 -1085 1081 1244 -1084
		mu 0 4 1378 1375 1535 1538
		f 4 -1087 1083 1246 -1086
		mu 0 4 1380 1377 1537 1540
		f 4 -1089 1085 1248 -1088
		mu 0 4 1382 1379 1539 1542
		f 4 -1091 1087 1250 -1090
		mu 0 4 1384 1381 1541 1544
		f 4 -1093 1089 1252 -1092
		mu 0 4 1386 1383 1543 1546
		f 4 -1095 1091 1254 -1094
		mu 0 4 1388 1385 1545 1548
		f 4 -1097 1093 1256 -1096
		mu 0 4 1390 1387 1547 1550
		f 4 -1099 1095 1258 -1098
		mu 0 4 1392 1389 1549 1552
		f 4 -1101 1097 1260 -1100
		mu 0 4 1394 1391 1551 1554
		f 4 -1103 1099 1262 -1102
		mu 0 4 1396 1393 1553 1556
		f 4 -1105 1101 1264 -1104
		mu 0 4 1398 1395 1555 1558
		f 4 -1107 1103 1266 -1106
		mu 0 4 1400 1397 1557 1560
		f 4 -1109 1105 1268 -1108
		mu 0 4 1402 1399 1559 1562
		f 4 -1111 1107 1270 -1110
		mu 0 4 1404 1401 1561 1564
		f 4 -1113 1109 1272 -1112
		mu 0 4 1406 1403 1563 1566
		f 4 -1115 1111 1274 -1114
		mu 0 4 1408 1405 1565 1568
		f 4 -1117 1113 1276 -1116
		mu 0 4 1410 1407 1567 1570
		f 4 -1119 1115 1278 -1118
		mu 0 4 1412 1409 1569 1572
		f 4 -1120 1117 1279 -1081
		mu 0 4 1374 1411 1571 1534
		f 4 1120 1119 -1122 -1123
		mu 0 4 1413 1411 1374 1416
		f 4 -1125 1121 1082 -1124
		mu 0 4 1418 1415 1373 1376
		f 4 -1127 1123 1084 -1126
		mu 0 4 1420 1417 1375 1378
		f 4 -1129 1125 1086 -1128
		mu 0 4 1422 1419 1377 1380
		f 4 -1131 1127 1088 -1130
		mu 0 4 1424 1421 1379 1382
		f 4 -1133 1129 1090 -1132
		mu 0 4 1426 1423 1381 1384
		f 4 -1135 1131 1092 -1134
		mu 0 4 1428 1425 1383 1386
		f 4 -1137 1133 1094 -1136
		mu 0 4 1430 1427 1385 1388
		f 4 -1139 1135 1096 -1138
		mu 0 4 1432 1429 1387 1390
		f 4 -1141 1137 1098 -1140
		mu 0 4 1434 1431 1389 1392
		f 4 -1143 1139 1100 -1142
		mu 0 4 1436 1433 1391 1394
		f 4 -1145 1141 1102 -1144
		mu 0 4 1438 1435 1393 1396
		f 4 -1147 1143 1104 -1146
		mu 0 4 1440 1437 1395 1398
		f 4 -1149 1145 1106 -1148
		mu 0 4 1442 1439 1397 1400
		f 4 -1151 1147 1108 -1150
		mu 0 4 1444 1441 1399 1402
		f 4 -1153 1149 1110 -1152
		mu 0 4 1446 1443 1401 1404
		f 4 -1155 1151 1112 -1154
		mu 0 4 1448 1445 1403 1406
		f 4 -1157 1153 1114 -1156
		mu 0 4 1450 1447 1405 1408
		f 4 -1159 1155 1116 -1158
		mu 0 4 1452 1449 1407 1410
		f 4 -1160 1157 1118 -1121
		mu 0 4 1414 1451 1409 1412
		f 4 -1163 1160 1042 -1162
		mu 0 4 1456 1453 1333 1336
		f 4 -1165 1161 1044 -1164
		mu 0 4 1458 1455 1335 1338
		f 4 -1167 1163 1046 -1166
		mu 0 4 1460 1457 1337 1340
		f 4 -1169 1165 1048 -1168
		mu 0 4 1462 1459 1339 1342
		f 4 -1171 1167 1050 -1170
		mu 0 4 1464 1461 1341 1344
		f 4 -1173 1169 1052 -1172
		mu 0 4 1466 1463 1343 1346
		f 4 -1175 1171 1054 -1174
		mu 0 4 1468 1465 1345 1348
		f 4 -1177 1173 1056 -1176
		mu 0 4 1470 1467 1347 1350
		f 4 -1179 1175 1058 -1178
		mu 0 4 1472 1469 1349 1352
		f 4 -1181 1177 1060 -1180
		mu 0 4 1474 1471 1351 1354
		f 4 -1183 1179 1062 -1182
		mu 0 4 1476 1473 1353 1356
		f 4 -1185 1181 1064 -1184
		mu 0 4 1478 1475 1355 1358
		f 4 -1187 1183 1066 -1186
		mu 0 4 1480 1477 1357 1360
		f 4 -1189 1185 1068 -1188
		mu 0 4 1482 1479 1359 1362
		f 4 -1191 1187 1070 -1190
		mu 0 4 1484 1481 1361 1364
		f 4 -1193 1189 1072 -1192
		mu 0 4 1486 1483 1363 1366
		f 4 -1195 1191 1074 -1194
		mu 0 4 1488 1485 1365 1368
		f 4 -1197 1193 1076 -1196
		mu 0 4 1490 1487 1367 1370
		f 4 -1199 1195 1078 -1198
		mu 0 4 1492 1489 1369 1372
		f 4 -1200 1197 1079 -1161
		mu 0 4 1454 1491 1371 1334
		f 4 1200 1164 -1202 -1203
		mu 0 4 1493 1455 1458 1496
		f 4 -1205 1201 1166 -1204
		mu 0 4 1498 1495 1457 1460
		f 4 -1207 1203 1168 -1206
		mu 0 4 1500 1497 1459 1462
		f 4 -1209 1205 1170 -1208
		mu 0 4 1502 1499 1461 1464
		f 4 -1211 1207 1172 -1210
		mu 0 4 1504 1501 1463 1466
		f 4 -1213 1209 1174 -1212
		mu 0 4 1506 1503 1465 1468
		f 4 -1215 1211 1176 -1214
		mu 0 4 1508 1505 1467 1470
		f 4 -1217 1213 1178 -1216
		mu 0 4 1510 1507 1469 1472
		f 4 -1219 1215 1180 -1218
		mu 0 4 1512 1509 1471 1474
		f 4 -1221 1217 1182 -1220
		mu 0 4 1514 1511 1473 1476
		f 4 -1223 1219 1184 -1222
		mu 0 4 1516 1513 1475 1478
		f 4 -1225 1221 1186 -1224
		mu 0 4 1518 1515 1477 1480
		f 4 -1227 1223 1188 -1226
		mu 0 4 1520 1517 1479 1482
		f 4 -1229 1225 1190 -1228
		mu 0 4 1522 1519 1481 1484
		f 4 -1231 1227 1192 -1230
		mu 0 4 1524 1521 1483 1486
		f 4 -1233 1229 1194 -1232
		mu 0 4 1526 1523 1485 1488
		f 4 -1235 1231 1196 -1234
		mu 0 4 1528 1525 1487 1490
		f 4 -1237 1233 1198 -1236
		mu 0 4 1530 1527 1489 1492
		f 4 -1239 1235 1199 -1238
		mu 0 4 1532 1529 1491 1454
		f 4 -1240 1237 1162 -1201
		mu 0 4 1494 1531 1453 1456
		f 4 1240 1202 -1242 -1243
		mu 0 4 1533 1493 1496 1536
		f 4 -1245 1241 1204 -1244
		mu 0 4 1538 1535 1495 1498
		f 4 -1247 1243 1206 -1246
		mu 0 4 1540 1537 1497 1500
		f 4 -1249 1245 1208 -1248
		mu 0 4 1542 1539 1499 1502
		f 4 -1251 1247 1210 -1250
		mu 0 4 1544 1541 1501 1504
		f 4 -1253 1249 1212 -1252
		mu 0 4 1546 1543 1503 1506
		f 4 -1255 1251 1214 -1254
		mu 0 4 1548 1545 1505 1508
		f 4 -1257 1253 1216 -1256
		mu 0 4 1550 1547 1507 1510
		f 4 -1259 1255 1218 -1258
		mu 0 4 1552 1549 1509 1512
		f 4 -1261 1257 1220 -1260
		mu 0 4 1554 1551 1511 1514
		f 4 -1263 1259 1222 -1262
		mu 0 4 1556 1553 1513 1516
		f 4 -1265 1261 1224 -1264
		mu 0 4 1558 1555 1515 1518
		f 4 -1267 1263 1226 -1266
		mu 0 4 1560 1557 1517 1520
		f 4 -1269 1265 1228 -1268
		mu 0 4 1562 1559 1519 1522
		f 4 -1271 1267 1230 -1270
		mu 0 4 1564 1561 1521 1524
		f 4 -1273 1269 1232 -1272
		mu 0 4 1566 1563 1523 1526
		f 4 -1275 1271 1234 -1274
		mu 0 4 1568 1565 1525 1528
		f 4 -1277 1273 1236 -1276
		mu 0 4 1570 1567 1527 1530
		f 4 -1279 1275 1238 -1278
		mu 0 4 1572 1569 1529 1532
		f 4 -1280 1277 1239 -1241
		mu 0 4 1534 1571 1531 1494
		f 4 -2 1280 1282 -1282
		mu 0 4 1573 1574 1575 1576
		f 4 -6 1283 1285 -1285
		mu 0 4 1577 1578 1579 1580
		f 4 -10 1286 1288 -1288
		mu 0 4 1581 1582 1583 1584
		f 4 -14 1289 1291 -1291
		mu 0 4 1585 1586 1587 1588
		f 4 -23 1290 1292 -1281
		mu 0 4 1589 1590 1591 1592
		f 4 -25 1293 1294 -1290
		mu 0 4 1593 1594 1595 1596
		f 4 -34 1287 1295 -1294
		mu 0 4 1597 1598 1599 1600
		f 4 -36 1296 1298 -1298
		mu 0 4 1601 1602 1603 1604
		f 4 -44 1297 1299 -1287
		mu 0 4 1605 1606 1607 1608
		f 4 -46 1300 1301 -1297
		mu 0 4 1609 1610 1611 1612
		f 4 -55 1284 1302 -1301
		mu 0 4 1613 1614 1615 1616
		f 4 -57 1303 1305 -1305
		mu 0 4 1617 1618 1619 1620
		f 4 -61 1306 1308 -1308
		mu 0 4 1621 1622 1623 1624
		f 4 -69 1307 1309 -1284
		mu 0 4 1625 1626 1627 1628
		f 4 -71 1310 1311 -1307
		mu 0 4 1629 1630 1631 1632
		f 4 -80 1304 1312 -1311
		mu 0 4 1633 1634 1635 1636
		f 4 -82 1313 1315 -1315
		mu 0 4 1637 1638 1639 1640
		f 4 -90 1314 1316 -1304
		mu 0 4 1641 1642 1643 1644
		f 4 -92 1317 1318 -1314
		mu 0 4 1645 1646 1647 1648
		f 4 -100 1281 1319 -1318
		mu 0 4 1649 1650 1651 1652
		f 4 -1283 1320 1322 -1322
		mu 0 4 1653 1654 1655 1656
		f 4 -1286 1323 1325 -1325
		mu 0 4 1657 1658 1659 1660
		f 4 -1289 1326 1328 -1328
		mu 0 4 1661 1662 1663 1664
		f 4 -1292 1329 1331 -1331
		mu 0 4 1665 1666 1667 1668
		f 4 -1293 1330 1332 -1321
		mu 0 4 1669 1670 1671 1672
		f 4 -1295 1333 1334 -1330
		mu 0 4 1673 1674 1675 1676
		f 4 -1296 1327 1335 -1334
		mu 0 4 1677 1678 1679 1680
		f 4 -1299 1336 1338 -1338
		mu 0 4 1681 1682 1683 1684
		f 4 -1300 1337 1339 -1327
		mu 0 4 1685 1686 1687 1688
		f 4 -1302 1340 1341 -1337
		mu 0 4 1689 1690 1691 1692
		f 4 -1303 1324 1342 -1341
		mu 0 4 1693 1694 1695 1696
		f 4 -1306 1343 1345 -1345
		mu 0 4 1697 1698 1699 1700
		f 4 -1309 1346 1348 -1348
		mu 0 4 1701 1702 1703 1704
		f 4 -1310 1347 1349 -1324
		mu 0 4 1705 1706 1707 1708
		f 4 -1312 1350 1351 -1347
		mu 0 4 1709 1710 1711 1712
		f 4 -1313 1344 1352 -1351
		mu 0 4 1713 1714 1715 1716
		f 4 -1316 1353 1355 -1355
		mu 0 4 1717 1718 1719 1720
		f 4 -1317 1354 1356 -1344
		mu 0 4 1721 1722 1723 1724
		f 4 -1319 1357 1358 -1354
		mu 0 4 1725 1726 1727 1728
		f 4 -1320 1321 1359 -1358
		mu 0 4 1729 1730 1731 1732
		f 4 -1323 1360 1362 -1362
		mu 0 4 1733 1734 1735 1736
		f 4 -1326 1363 1365 -1365
		mu 0 4 1737 1738 1739 1740
		f 4 -1329 1366 1368 -1368
		mu 0 4 1741 1742 1743 1744
		f 4 -1332 1369 1371 -1371
		mu 0 4 1745 1746 1747 1748
		f 4 -1333 1370 1372 -1361
		mu 0 4 1749 1750 1751 1752
		f 4 -1335 1373 1374 -1370
		mu 0 4 1753 1754 1755 1756
		f 4 -1336 1367 1375 -1374
		mu 0 4 1757 1758 1759 1760
		f 4 -1339 1376 1378 -1378
		mu 0 4 1761 1762 1763 1764
		f 4 -1340 1377 1379 -1367
		mu 0 4 1765 1766 1767 1768
		f 4 -1342 1380 1381 -1377
		mu 0 4 1769 1770 1771 1772
		f 4 -1343 1364 1382 -1381
		mu 0 4 1773 1774 1775 1776
		f 4 -1346 1383 1385 -1385
		mu 0 4 1777 1778 1779 1780
		f 4 -1349 1386 1388 -1388
		mu 0 4 1781 1782 1783 1784
		f 4 -1350 1387 1389 -1364
		mu 0 4 1785 1786 1787 1788
		f 4 -1352 1390 1391 -1387
		mu 0 4 1789 1790 1791 1792
		f 4 -1353 1384 1392 -1391
		mu 0 4 1793 1794 1795 1796
		f 4 -1356 1393 1395 -1395
		mu 0 4 1797 1798 1799 1800
		f 4 -1357 1394 1396 -1384
		mu 0 4 1801 1802 1803 1804
		f 4 -1359 1397 1398 -1394
		mu 0 4 1805 1806 1807 1808
		f 4 -1360 1361 1399 -1398
		mu 0 4 1809 1810 1811 1812
		f 4 -1363 1400 1402 -1402
		mu 0 4 1813 1814 1815 1816
		f 4 -1366 1403 1405 -1405
		mu 0 4 1817 1818 1819 1820
		f 4 -1369 1406 1408 -1408
		mu 0 4 1821 1822 1823 1824
		f 4 -1372 1409 1411 -1411
		mu 0 4 1825 1826 1827 1828
		f 4 -1373 1410 1412 -1401
		mu 0 4 1829 1830 1831 1832
		f 4 -1375 1413 1414 -1410
		mu 0 4 1833 1834 1835 1836
		f 4 -1376 1407 1415 -1414
		mu 0 4 1837 1838 1839 1840
		f 4 -1379 1416 1418 -1418
		mu 0 4 1841 1842 1843 1844
		f 4 -1380 1417 1419 -1407
		mu 0 4 1845 1846 1847 1848
		f 4 -1382 1420 1421 -1417
		mu 0 4 1849 1850 1851 1852
		f 4 -1383 1404 1422 -1421
		mu 0 4 1853 1854 1855 1856
		f 4 -1386 1423 1425 -1425
		mu 0 4 1857 1858 1859 1860
		f 4 -1389 1426 1428 -1428
		mu 0 4 1861 1862 1863 1864
		f 4 -1390 1427 1429 -1404
		mu 0 4 1865 1866 1867 1868
		f 4 -1392 1430 1431 -1427
		mu 0 4 1869 1870 1871 1872
		f 4 -1393 1424 1432 -1431
		mu 0 4 1873 1874 1875 1876
		f 4 -1396 1433 1435 -1435
		mu 0 4 1877 1878 1879 1880
		f 4 -1397 1434 1436 -1424
		mu 0 4 1881 1882 1883 1884
		f 4 -1399 1437 1438 -1434
		mu 0 4 1885 1886 1887 1888
		f 4 -1400 1401 1439 -1438
		mu 0 4 1889 1890 1891 1892
		f 4 -1403 1440 1442 -1442
		mu 0 4 1893 1894 1895 1896
		f 4 -1406 1443 1445 -1445
		mu 0 4 1897 1898 1899 1900
		f 4 -1409 1446 1448 -1448
		mu 0 4 1901 1902 1903 1904
		f 4 -1412 1449 1451 -1451
		mu 0 4 1905 1906 1907 1908
		f 4 -1413 1450 1452 -1441
		mu 0 4 1909 1910 1911 1912
		f 4 -1415 1453 1454 -1450
		mu 0 4 1913 1914 1915 1916
		f 4 -1416 1447 1455 -1454
		mu 0 4 1917 1918 1919 1920
		f 4 -1419 1456 1458 -1458
		mu 0 4 1921 1922 1923 1924
		f 4 -1420 1457 1459 -1447
		mu 0 4 1925 1926 1927 1928
		f 4 -1422 1460 1461 -1457
		mu 0 4 1929 1930 1931 1932
		f 4 -1423 1444 1462 -1461
		mu 0 4 1933 1934 1935 1936
		f 4 -1426 1463 1465 -1465
		mu 0 4 1937 1938 1939 1940
		f 4 -1429 1466 1468 -1468
		mu 0 4 1941 1942 1943 1944
		f 4 -1430 1467 1469 -1444
		mu 0 4 1945 1946 1947 1948
		f 4 -1432 1470 1471 -1467
		mu 0 4 1949 1950 1951 1952
		f 4 -1433 1464 1472 -1471
		mu 0 4 1953 1954 1955 1956
		f 4 -1436 1473 1475 -1475
		mu 0 4 1957 1958 1959 1960
		f 4 -1437 1474 1476 -1464
		mu 0 4 1961 1962 1963 1964
		f 4 -1439 1477 1478 -1474
		mu 0 4 1965 1966 1967 1968
		f 4 -1440 1441 1479 -1478
		mu 0 4 1969 1970 1971 1972
		f 4 -1443 1480 1482 -1482
		mu 0 4 1973 1974 1975 1976
		f 4 -1446 1483 1485 -1485
		mu 0 4 1977 1978 1979 1980
		f 4 -1449 1486 1488 -1488
		mu 0 4 1981 1982 1983 1984
		f 4 -1452 1489 1491 -1491
		mu 0 4 1985 1986 1987 1988
		f 4 -1453 1490 1492 -1481
		mu 0 4 1989 1990 1991 1992
		f 4 -1455 1493 1494 -1490
		mu 0 4 1993 1994 1995 1996
		f 4 -1456 1487 1495 -1494
		mu 0 4 1997 1998 1999 2000
		f 4 -1459 1496 1498 -1498
		mu 0 4 2001 2002 2003 2004
		f 4 -1460 1497 1499 -1487
		mu 0 4 2005 2006 2007 2008
		f 4 -1462 1500 1501 -1497
		mu 0 4 2009 2010 2011 2012
		f 4 -1463 1484 1502 -1501
		mu 0 4 2013 2014 2015 2016
		f 4 -1466 1503 1505 -1505
		mu 0 4 2017 2018 2019 2020
		f 4 -1469 1506 1508 -1508
		mu 0 4 2021 2022 2023 2024
		f 4 -1470 1507 1509 -1484
		mu 0 4 2025 2026 2027 2028
		f 4 -1472 1510 1511 -1507
		mu 0 4 2029 2030 2031 2032
		f 4 -1473 1504 1512 -1511
		mu 0 4 2033 2034 2035 2036
		f 4 -1476 1513 1515 -1515
		mu 0 4 2037 2038 2039 2040
		f 4 -1477 1514 1516 -1504
		mu 0 4 2041 2042 2043 2044
		f 4 -1479 1517 1518 -1514
		mu 0 4 2045 2046 2047 2048
		f 4 -1480 1481 1519 -1518
		mu 0 4 2049 2050 2051 2052;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle14";
	rename -uid "65671348-4805-C11F-2493-25ADE93AAD1E";
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "49368F0A-4066-BBA7-0F65-21A0FC8656E9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "loftedSurface15";
	rename -uid "56741328-4870-2FE7-0574-769374E6F240";
	setAttr ".s" -type "double3" 1.0083058700199163 1.0083058700199163 1.0083058700199163 ;
	setAttr ".rp" -type "double3" 6.6902155936288317 13.507520603897611 -1.4561405433563266 ;
	setAttr ".sp" -type "double3" 6.6902155936288317 13.507520603897611 -1.4561405433563266 ;
createNode mesh -n "loftedSurface15Shape" -p "loftedSurface15";
	rename -uid "175A7A83-4D23-DE5C-D450-8EB3277E944B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".pv" -type "double2" 0.22029354423284531 1.5082943439483643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.34333372 1.44426191
		 0.35779631 1.44579923 0.29728976 1.69247866 0.3073304 1.69450271;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  4.63008595 14.092058182 -1.29427004 4.63008595 14.12213993 -1.4561404
		 8.6232357 14.3678875 -1.21788752 8.62296772 14.40189743 -1.45614028;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 0 0 3 1 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 2 -1 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface16";
	rename -uid "4773CD2E-418A-C800-264B-08AB9C5DA1B9";
	setAttr ".s" -type "double3" 1.0083058700199163 1.0083058700199163 1.0083058700199163 ;
	setAttr ".rp" -type "double3" 6.6902155936288317 13.507520603897611 -1.4561405433563266 ;
	setAttr ".sp" -type "double3" 6.6902155936288317 13.507520603897611 -1.4561405433563266 ;
createNode mesh -n "loftedSurface16Shape" -p "loftedSurface16";
	rename -uid "DC85EFF7-41C3-B3D0-812B-15B5ACFE8B29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44127170741558075 1.9247671365737915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "loftedSurface16";
	rename -uid "9B3B792D-48EE-93B4-796F-FB8AFA74C2C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:179]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.36136290431022644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749996 0.31834844 0.375 0.31834844 0.39999998 0.3125 0.39999998 0.31834844
		 0.41249996 0.3125 0.41249996 0.31834844 0.42499995 0.3125 0.42499992 0.31834844 0.43749994
		 0.3125 0.43749994 0.31834844 0.44999993 0.3125 0.44999993 0.31834844 0.46249992 0.3125
		 0.46249989 0.31834844 0.4749999 0.3125 0.4749999 0.31834844 0.48749989 0.3125 0.48749986
		 0.31834844 0.49999988 0.3125 0.49999988 0.31834844 0.51249987 0.3125 0.51249987 0.31834844
		 0.52499986 0.3125 0.52499986 0.31834844 0.53749985 0.3125 0.53749979 0.31834844 0.54999983
		 0.3125 0.54999983 0.31834844 0.56249982 0.3125 0.56249982 0.31834844 0.57499981 0.3125
		 0.57499975 0.31834844 0.5874998 0.3125 0.5874998 0.31834844 0.59999979 0.3125 0.59999979
		 0.31834844 0.61249977 0.3125 0.61249971 0.31834844 0.62499976 0.3125 0.62499976 0.31834844
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393
		 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107
		 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.59999979 0.32835862
		 0.5874998 0.32835862 0.57499975 0.32835862 0.56249982 0.32835862 0.54999983 0.32835862
		 0.53749979 0.32835862 0.52499986 0.32835862 0.51249987 0.32835862 0.49999988 0.32835862
		 0.48749986 0.32835862 0.4749999 0.32835862 0.46249989 0.32835862 0.44999993 0.32835862
		 0.43749994 0.32835862 0.42499992 0.32835862 0.41249996 0.32835862 0.39999998 0.32835862
		 0.38749996 0.32835862 0.375 0.32835862 0.62499976 0.32835862 0.61249971 0.32835862
		 0.59999979 0.34767503 0.58749986 0.34767503 0.57499975 0.34767503 0.56249988 0.34767503
		 0.54999983 0.34767503 0.53749985 0.34767503 0.52499986 0.34767503 0.51249987 0.34767503
		 0.49999988 0.34767503 0.48749986 0.34767503 0.4749999 0.34767503 0.46249989 0.34767503
		 0.44999993 0.34767503 0.43749994 0.34767503 0.42499992 0.34767503 0.41249996 0.34767503
		 0.39999998 0.34767503 0.38749999 0.34767503 0.375 0.34767503 0.62499976 0.34767503
		 0.61249977 0.34767503 0.59999979 0.35315305 0.58749986 0.35315305 0.57499975 0.35315305
		 0.56249988 0.35315305 0.54999983 0.35315305 0.53749985 0.35315305 0.52499986 0.35315305
		 0.51249987 0.35315305 0.49999988 0.35315305 0.48749983 0.35315305 0.4749999 0.35315305
		 0.46249989 0.35315305 0.4499999 0.35315305 0.43749994 0.35315305 0.42499992 0.35315305
		 0.41249993 0.35315305 0.39999998 0.35315305 0.38749999 0.35315305 0.37499997 0.35315305
		 0.62499976 0.35315305 0.61249977 0.35315305 0.59999979 0.3613629 0.58749986 0.3613629
		 0.57499975 0.3613629 0.56249988 0.3613629 0.54999983 0.3613629 0.53749985 0.3613629
		 0.52499986 0.3613629 0.51249987 0.3613629 0.49999988 0.3613629 0.48749983 0.3613629
		 0.4749999 0.3613629 0.46249989 0.3613629 0.4499999 0.3613629 0.43749994 0.3613629
		 0.42499992 0.3613629 0.41249993 0.3613629 0.39999998 0.3613629 0.38749999 0.3613629
		 0.375 0.3613629 0.62499976 0.3613629 0.61249977 0.3613629 0.59999985 0.39153275 0.58749986
		 0.39153275 0.57499981 0.39153275 0.56249988 0.39153275 0.54999983 0.39153275 0.53749985
		 0.39153275 0.52499986 0.39153275 0.51249987 0.39153275 0.49999988 0.39153275 0.48749986
		 0.39153275 0.4749999 0.39153275 0.46249992 0.39153275 0.44999993 0.39153275 0.43749997
		 0.39153275 0.42499995 0.39153275 0.41249996 0.39153275 0.40000001 0.39153275 0.38750002
		 0.39153275 0.375 0.39153275 0.62499976 0.39153275 0.61249983 0.39153275 0.59999979
		 0.6875 0.5874998 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.54999983 0.6875 0.53749985
		 0.6875 0.52499986 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.48749989 0.6875 0.4749999
		 0.6875 0.46249992 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.41249996
		 0.6875 0.39999998 0.6875 0.38749999 0.6875 0.375 0.6875 0.62499976 0.6875 0.61249977
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  9.69213486 14.015144348 -1.59671164 9.69213486 13.95686626 -1.73438072
		 9.69213486 13.82665825 -1.91416478 9.69213486 13.67072296 -1.97232127 9.69213486 13.50752068 -1.99435139
		 9.69213486 13.34431839 -1.97232115 9.69213486 13.1883831 -1.91416478 9.69213486 13.058176041 -1.73438048
		 9.69213486 12.999897 -1.59671152 9.69213486 12.98126984 -1.4561404 9.69213486 12.999897 -1.31556928
		 9.69213486 13.058175087 -1.17790008 9.69213486 13.1883831 -0.99811614 9.69213486 13.34431839 -0.93995976
		 9.69213486 13.50752068 -0.91792965 9.69213486 13.67072296 -0.93995982 9.69213486 13.82665825 -0.99811614
		 9.69213486 13.95686531 -1.17790031 9.69213486 14.015144348 -1.31556928 9.69213486 14.033771515 -1.4561404
		 4.63008595 14.092059135 -1.61801076 4.63008595 14.0047588348 -1.76403642 4.63008595 13.8687849 -1.87992287
		 4.63008595 13.69744873 -1.95432639 4.63008595 13.50752068 -1.97996402 4.63008595 13.31759262 -1.95432627
		 4.63008595 13.14625645 -1.87992263 4.63008595 13.010282516 -1.76403618 4.63008595 12.92298222 -1.61801076
		 4.63008595 12.89290047 -1.4561404 4.63008595 12.92298222 -1.29426992 4.63008595 13.010282516 -1.14824462
		 4.63008595 13.14625645 -1.03235817 4.63008595 13.31759262 -0.95795459 4.63008595 13.50752068 -0.93231702
		 4.63008595 13.69744873 -0.95795476 4.63008595 13.8687849 -1.032358289 4.63008595 14.0047588348 -1.14824462
		 4.63008595 14.092058182 -1.29427004 4.63008595 14.12213993 -1.4561404 9.69213486 13.50752068 -1.4561404
		 4.63008595 13.50752068 -1.4561404 9.6107626 14.017398834 -1.3406167 9.61149216 13.95852757 -1.22764766
		 9.61265564 13.8279562 -1.08108592 9.61296749 13.67146587 -1.033198833 9.61339188 13.50752068 -1.015090704
		 9.61296749 13.34357548 -1.033198833 9.61265564 13.18708515 -1.08108592 9.61149216 13.056513786 -1.22764754
		 9.6107626 12.99764252 -1.3406167 9.61053085 12.97878742 -1.4561404 9.6107626 12.99764252 -1.57166409
		 9.61149216 13.056513786 -1.68463314 9.61265564 13.18708515 -1.831195 9.61296749 13.34357548 -1.8790822
		 9.61339188 13.50752068 -1.89719021 9.61296749 13.67146587 -1.8790822 9.61265564 13.8279562 -1.83119512
		 9.61149216 13.95852757 -1.68463337 9.6107626 14.017398834 -1.57166421 9.61053085 14.036252975 -1.4561404
		 9.6236496 14.13083076 -1.28353322 9.62436485 14.058214188 -1.11514437 9.62548065 13.89904976 -0.89911431
		 9.62593174 13.70800877 -0.82732141 9.62543106 13.50752068 -0.80025971 9.62593174 13.30703259 -0.82732141
		 9.62548065 13.11599064 -0.89911431 9.62436485 12.95682716 -1.11514425 9.62365055 12.88421059 -1.28353322
		 9.62342262 12.86088467 -1.4561404 9.62365055 12.88421059 -1.62874758 9.62436581 12.95682812 -1.79713631
		 9.62548065 13.11599064 -2.013166666 9.62593174 13.30703259 -2.084959507 9.62543106 13.50752068 -2.11202145
		 9.62593174 13.70800877 -2.084959507 9.62548065 13.89905071 -2.013166666 9.62436581 14.058214188 -1.79713655
		 9.62365055 14.13083076 -1.6287477 9.62342262 14.15415668 -1.4561404 9.21523094 14.22556496 -1.25729966
		 9.21600342 14.1404705 -1.064210176 9.21721077 13.95811272 -0.8218506 9.21769905 13.73862267 -0.73861551
		 9.21715736 13.50752068 -0.7074216 9.21769905 13.27641869 -0.73861551 9.21721077 13.056928635 -0.8218506
		 9.21600342 12.87457085 -1.064209938 9.21523094 12.78947639 -1.25729966 9.21498489 12.76199055 -1.4561404
		 9.21523094 12.78947639 -1.65498114 9.21600533 12.8745718 -1.84807062 9.21721077 13.056928635 -2.09043026
		 9.21769905 13.27641869 -2.17366552 9.21715736 13.50752068 -2.2048595 9.21769905 13.73862267 -2.17366552
		 9.21721077 13.95811367 -2.09043026 9.21600533 14.1404705 -1.84807086 9.21523094 14.22556496 -1.65498126
		 9.21498394 14.2530508 -1.4561404 9.14126301 14.25855923 -1.24816263 9.14206123 14.16925049 -1.046389222
		 9.14330673 13.97872448 -0.79426986 9.14381123 13.74927235 -0.70709771 9.14325142 13.50752068 -0.67446631
		 9.14381123 13.265769 -0.70709771 9.14330673 13.036316872 -0.79426986 9.14206123 12.84579086 -1.046389103
		 9.14126396 12.75648212 -1.24816263 9.14100933 12.72760201 -1.45614028 9.14126396 12.75648212 -1.66411805
		 9.14206219 12.84579182 -1.86589146 9.14330673 13.036316872 -2.118011 9.14381123 13.26576805 -2.20518327
		 9.14325237 13.50752068 -2.2378149 9.14381123 13.74927235 -2.20518351 9.14330673 13.97872448 -2.118011
		 9.14206219 14.16925049 -1.8658917 9.14126396 14.25855923 -1.66411817 9.14100838 14.28743935 -1.45614028
		 9.030323029 14.36758137 -1.21797228 9.031219482 14.26480484 -0.98722053 9.032618523 14.046970367 -0.70077449
		 9.033184052 13.7844162 -0.6007629 9.03255558 13.50752068 -0.56338787 9.033184052 13.23062515 -0.6007629
		 9.032618523 12.96807098 -0.70077449 9.031219482 12.75023651 -0.98722035 9.030323029 12.64745998 -1.21797228
		 9.030036926 12.61417294 -1.45614028 9.030323029 12.64745998 -1.69430852 9.031220436 12.75023651 -1.92506003
		 9.032618523 12.96807098 -2.21150637 9.033184052 13.23062515 -2.31151795 9.032556534 13.50752068 -2.34889317
		 9.033184052 13.7844162 -2.31151819 9.032618523 14.046970367 -2.21150637 9.031220436 14.26480579 -1.92506051
		 9.030323029 14.36758137 -1.69430864 9.030036926 14.40086842 -1.45614028 8.6232357 14.3678875 -1.21788752
		 8.62407494 14.26341057 -0.98808408 8.62538338 14.046649933 -0.7090506 8.62591267 13.78468037 -0.60839003
		 8.62532425 13.50752068 -0.57097918 8.62591267 13.23036098 -0.60839003 8.62538338 12.96839142 -0.70905054
		 8.62407494 12.75163078 -0.98808384 8.6232357 12.64715385 -1.21788752 8.62296867 12.61314392 -1.45614028
		 8.62323666 12.64715385 -1.69439328 8.62407494 12.75163078 -1.92419648 8.62538338 12.96839142 -2.20323038
		 8.62591267 13.23036098 -2.30389071 8.6253252 13.50752068 -2.34130192 8.62591267 13.78468037 -2.30389094
		 8.62538338 14.046649933 -2.20323038 8.62407494 14.26341057 -1.92419696 8.6232357 14.3678875 -1.6943934
		 8.62296772 14.40189743 -1.45614028;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 60 1 1 59 1
		 2 58 1 3 57 1 4 56 1 5 55 1 6 54 1 7 53 1 8 52 1 9 51 1 10 50 1 11 49 1 12 48 1 13 47 1
		 14 46 1 15 45 1 16 44 1 17 43 1 18 42 1 19 61 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 62 1 43 63 1 42 43 1 44 64 1 43 44 1 45 65 1 44 45 1 46 66 1 45 46 1
		 47 67 1 46 47 1 48 68 1 47 48 1 49 69 1 48 49 1 50 70 1 49 50 1 51 71 1 50 51 1 52 72 1
		 51 52 1 53 73 1 52 53 1 54 74 1 53 54 1 55 75 1 54 55 1 56 76 1 55 56 1 57 77 1 56 57 1
		 58 78 1 57 58 1 59 79 1 58 59 1 60 80 1 59 60 1 61 81 1 60 61 1 61 42 1 62 82 1 63 83 1
		 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1 67 87 1 66 67 1 68 88 1 67 68 1
		 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 1
		 73 74 1 75 95 1;
	setAttr ".ed[166:331]" 74 75 1 76 96 1 75 76 1 77 97 1 76 77 1 78 98 1 77 78 1
		 79 99 1 78 79 1 80 100 1 79 80 1 81 101 1 80 81 1 81 62 1 82 102 1 83 103 1 82 83 1
		 84 104 1 83 84 1 85 105 1 84 85 1 86 106 1 85 86 1 87 107 1 86 87 1 88 108 1 87 88 1
		 89 109 1 88 89 1 90 110 1 89 90 1 91 111 1 90 91 1 92 112 1 91 92 1 93 113 1 92 93 1
		 94 114 1 93 94 1 95 115 1 94 95 1 96 116 1 95 96 1 97 117 1 96 97 1 98 118 1 97 98 1
		 99 119 1 98 99 1 100 120 1 99 100 1 101 121 1 100 101 1 101 82 1 102 122 1 103 123 1
		 102 103 1 104 124 1 103 104 1 105 125 1 104 105 1 106 126 1 105 106 1 107 127 1 106 107 1
		 108 128 1 107 108 1 109 129 1 108 109 1 110 130 1 109 110 1 111 131 1 110 111 1 112 132 1
		 111 112 1 113 133 1 112 113 1 114 134 1 113 114 1 115 135 1 114 115 1 116 136 1 115 116 1
		 117 137 1 116 117 1 118 138 1 117 118 1 119 139 1 118 119 1 120 140 1 119 120 1 121 141 1
		 120 121 1 121 102 1 122 142 1 123 143 1 122 123 1 124 144 1 123 124 1 125 145 1 124 125 1
		 126 146 1 125 126 1 127 147 1 126 127 1 128 148 1 127 128 1 129 149 1 128 129 1 130 150 1
		 129 130 1 131 151 1 130 131 1 132 152 1 131 132 1 133 153 1 132 133 1 134 154 1 133 134 1
		 135 155 1 134 135 1 136 156 1 135 136 1 137 157 1 136 137 1 138 158 1 137 138 1 139 159 1
		 138 139 1 140 160 1 139 140 1 141 161 1 140 141 1 141 122 1 142 38 1 143 37 1 142 143 1
		 144 36 1 143 144 1 145 35 1 144 145 1 146 34 1 145 146 1 147 33 1 146 147 1 148 32 1
		 147 148 1 149 31 1 148 149 1 150 30 1 149 150 1 151 29 1 150 151 1 152 28 1 151 152 1
		 153 27 1 152 153 1 154 26 1 153 154 1 155 25 1 154 155 1 156 24 1 155 156 1 157 23 1
		 156 157 1 158 22 1;
	setAttr ".ed[332:339]" 157 158 1 159 21 1 158 159 1 160 20 1 159 160 1 161 39 1
		 160 161 1 161 142 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 136 -41
		mu 0 4 0 1 2 3
		f 4 1 42 134 -42
		mu 0 4 1 4 5 2
		f 4 2 43 132 -43
		mu 0 4 4 6 7 5
		f 4 3 44 130 -44
		mu 0 4 6 8 9 7
		f 4 4 45 128 -45
		mu 0 4 8 10 11 9
		f 4 5 46 126 -46
		mu 0 4 10 12 13 11
		f 4 6 47 124 -47
		mu 0 4 12 14 15 13
		f 4 7 48 122 -48
		mu 0 4 14 16 17 15
		f 4 8 49 120 -49
		mu 0 4 16 18 19 17
		f 4 9 50 118 -50
		mu 0 4 18 20 21 19
		f 4 10 51 116 -51
		mu 0 4 20 22 23 21
		f 4 11 52 114 -52
		mu 0 4 22 24 25 23
		f 4 12 53 112 -53
		mu 0 4 24 26 27 25
		f 4 13 54 110 -54
		mu 0 4 26 28 29 27
		f 4 14 55 108 -55
		mu 0 4 28 30 31 29
		f 4 15 56 106 -56
		mu 0 4 30 32 33 31
		f 4 16 57 104 -57
		mu 0 4 32 34 35 33
		f 4 17 58 102 -58
		mu 0 4 34 36 37 35
		f 4 18 59 139 -59
		mu 0 4 36 38 39 37
		f 4 19 40 138 -60
		mu 0 4 38 40 41 39
		f 3 -1 -61 61
		mu 0 3 42 43 44
		f 3 -2 -62 62
		mu 0 3 45 42 44
		f 3 -3 -63 63
		mu 0 3 46 45 44
		f 3 -4 -64 64
		mu 0 3 47 46 44
		f 3 -5 -65 65
		mu 0 3 48 47 44
		f 3 -6 -66 66
		mu 0 3 49 48 44
		f 3 -7 -67 67
		mu 0 3 50 49 44
		f 3 -8 -68 68
		mu 0 3 51 50 44
		f 3 -9 -69 69
		mu 0 3 52 51 44
		f 3 -10 -70 70
		mu 0 3 53 52 44
		f 3 -11 -71 71
		mu 0 3 54 53 44
		f 3 -12 -72 72
		mu 0 3 55 54 44
		f 3 -13 -73 73
		mu 0 3 56 55 44
		f 3 -14 -74 74
		mu 0 3 57 56 44
		f 3 -15 -75 75
		mu 0 3 58 57 44
		f 3 -16 -76 76
		mu 0 3 59 58 44
		f 3 -17 -77 77
		mu 0 3 60 59 44
		f 3 -18 -78 78
		mu 0 3 61 60 44
		f 3 -19 -79 79
		mu 0 3 62 61 44
		f 3 -20 -80 60
		mu 0 3 43 62 44
		f 3 20 81 -81
		mu 0 3 63 64 65
		f 3 21 82 -82
		mu 0 3 64 66 65
		f 3 22 83 -83
		mu 0 3 66 67 65
		f 3 23 84 -84
		mu 0 3 67 68 65
		f 3 24 85 -85
		mu 0 3 68 69 65
		f 3 25 86 -86
		mu 0 3 69 70 65
		f 3 26 87 -87
		mu 0 3 70 71 65
		f 3 27 88 -88
		mu 0 3 71 72 65
		f 3 28 89 -89
		mu 0 3 72 73 65
		f 3 29 90 -90
		mu 0 3 73 74 65
		f 3 30 91 -91
		mu 0 3 74 75 65
		f 3 31 92 -92
		mu 0 3 75 76 65
		f 3 32 93 -93
		mu 0 3 76 77 65
		f 3 33 94 -94
		mu 0 3 77 78 65
		f 3 34 95 -95
		mu 0 3 78 79 65
		f 3 35 96 -96
		mu 0 3 79 80 65
		f 3 36 97 -97
		mu 0 3 80 81 65
		f 3 37 98 -98
		mu 0 3 81 82 65
		f 3 38 99 -99
		mu 0 3 82 83 65
		f 3 39 80 -100
		mu 0 3 83 63 65
		f 4 -103 100 142 -102
		mu 0 4 35 37 84 85
		f 4 -105 101 144 -104
		mu 0 4 33 35 85 86
		f 4 -107 103 146 -106
		mu 0 4 31 33 86 87
		f 4 -109 105 148 -108
		mu 0 4 29 31 87 88
		f 4 -111 107 150 -110
		mu 0 4 27 29 88 89
		f 4 -113 109 152 -112
		mu 0 4 25 27 89 90
		f 4 -115 111 154 -114
		mu 0 4 23 25 90 91
		f 4 -117 113 156 -116
		mu 0 4 21 23 91 92
		f 4 -119 115 158 -118
		mu 0 4 19 21 92 93
		f 4 -121 117 160 -120
		mu 0 4 17 19 93 94
		f 4 -123 119 162 -122
		mu 0 4 15 17 94 95
		f 4 -125 121 164 -124
		mu 0 4 13 15 95 96
		f 4 -127 123 166 -126
		mu 0 4 11 13 96 97
		f 4 -129 125 168 -128
		mu 0 4 9 11 97 98
		f 4 -131 127 170 -130
		mu 0 4 7 9 98 99
		f 4 -133 129 172 -132
		mu 0 4 5 7 99 100
		f 4 -135 131 174 -134
		mu 0 4 2 5 100 101
		f 4 -137 133 176 -136
		mu 0 4 3 2 101 102
		f 4 -139 135 178 -138
		mu 0 4 39 41 103 104
		f 4 -140 137 179 -101
		mu 0 4 37 39 104 84
		f 4 -143 140 182 -142
		mu 0 4 85 84 105 106
		f 4 -145 141 184 -144
		mu 0 4 86 85 106 107
		f 4 -147 143 186 -146
		mu 0 4 87 86 107 108
		f 4 -149 145 188 -148
		mu 0 4 88 87 108 109
		f 4 -151 147 190 -150
		mu 0 4 89 88 109 110
		f 4 -153 149 192 -152
		mu 0 4 90 89 110 111
		f 4 -155 151 194 -154
		mu 0 4 91 90 111 112
		f 4 -157 153 196 -156
		mu 0 4 92 91 112 113
		f 4 -159 155 198 -158
		mu 0 4 93 92 113 114
		f 4 -161 157 200 -160
		mu 0 4 94 93 114 115
		f 4 -163 159 202 -162
		mu 0 4 95 94 115 116
		f 4 -165 161 204 -164
		mu 0 4 96 95 116 117
		f 4 -167 163 206 -166
		mu 0 4 97 96 117 118
		f 4 -169 165 208 -168
		mu 0 4 98 97 118 119
		f 4 -171 167 210 -170
		mu 0 4 99 98 119 120
		f 4 -173 169 212 -172
		mu 0 4 100 99 120 121
		f 4 -175 171 214 -174
		mu 0 4 101 100 121 122
		f 4 -177 173 216 -176
		mu 0 4 102 101 122 123
		f 4 -179 175 218 -178
		mu 0 4 104 103 124 125
		f 4 -180 177 219 -141
		mu 0 4 84 104 125 105
		f 4 -183 180 222 -182
		mu 0 4 106 105 126 127
		f 4 -185 181 224 -184
		mu 0 4 107 106 127 128
		f 4 -187 183 226 -186
		mu 0 4 108 107 128 129
		f 4 -189 185 228 -188
		mu 0 4 109 108 129 130
		f 4 -191 187 230 -190
		mu 0 4 110 109 130 131
		f 4 -193 189 232 -192
		mu 0 4 111 110 131 132
		f 4 -195 191 234 -194
		mu 0 4 112 111 132 133
		f 4 -197 193 236 -196
		mu 0 4 113 112 133 134
		f 4 -199 195 238 -198
		mu 0 4 114 113 134 135
		f 4 -201 197 240 -200
		mu 0 4 115 114 135 136
		f 4 -203 199 242 -202
		mu 0 4 116 115 136 137
		f 4 -205 201 244 -204
		mu 0 4 117 116 137 138
		f 4 -207 203 246 -206
		mu 0 4 118 117 138 139
		f 4 -209 205 248 -208
		mu 0 4 119 118 139 140
		f 4 -211 207 250 -210
		mu 0 4 120 119 140 141
		f 4 -213 209 252 -212
		mu 0 4 121 120 141 142
		f 4 -215 211 254 -214
		mu 0 4 122 121 142 143
		f 4 -217 213 256 -216
		mu 0 4 123 122 143 144
		f 4 -219 215 258 -218
		mu 0 4 125 124 145 146
		f 4 -220 217 259 -181
		mu 0 4 105 125 146 126
		f 4 -223 220 262 -222
		mu 0 4 127 126 147 148
		f 4 -225 221 264 -224
		mu 0 4 128 127 148 149
		f 4 -227 223 266 -226
		mu 0 4 129 128 149 150
		f 4 -229 225 268 -228
		mu 0 4 130 129 150 151
		f 4 -231 227 270 -230
		mu 0 4 131 130 151 152
		f 4 -233 229 272 -232
		mu 0 4 132 131 152 153
		f 4 -235 231 274 -234
		mu 0 4 133 132 153 154
		f 4 -237 233 276 -236
		mu 0 4 134 133 154 155
		f 4 -239 235 278 -238
		mu 0 4 135 134 155 156
		f 4 -241 237 280 -240
		mu 0 4 136 135 156 157
		f 4 -243 239 282 -242
		mu 0 4 137 136 157 158
		f 4 -245 241 284 -244
		mu 0 4 138 137 158 159
		f 4 -247 243 286 -246
		mu 0 4 139 138 159 160
		f 4 -249 245 288 -248
		mu 0 4 140 139 160 161
		f 4 -251 247 290 -250
		mu 0 4 141 140 161 162
		f 4 -253 249 292 -252
		mu 0 4 142 141 162 163
		f 4 -255 251 294 -254
		mu 0 4 143 142 163 164
		f 4 -257 253 296 -256
		mu 0 4 144 143 164 165
		f 4 -259 255 298 -258
		mu 0 4 146 145 166 167
		f 4 -260 257 299 -221
		mu 0 4 126 146 167 147
		f 4 -263 260 302 -262
		mu 0 4 148 147 168 169
		f 4 -265 261 304 -264
		mu 0 4 149 148 169 170
		f 4 -267 263 306 -266
		mu 0 4 150 149 170 171
		f 4 -269 265 308 -268
		mu 0 4 151 150 171 172
		f 4 -271 267 310 -270
		mu 0 4 152 151 172 173
		f 4 -273 269 312 -272
		mu 0 4 153 152 173 174
		f 4 -275 271 314 -274
		mu 0 4 154 153 174 175
		f 4 -277 273 316 -276
		mu 0 4 155 154 175 176
		f 4 -279 275 318 -278
		mu 0 4 156 155 176 177
		f 4 -281 277 320 -280
		mu 0 4 157 156 177 178
		f 4 -283 279 322 -282
		mu 0 4 158 157 178 179
		f 4 -285 281 324 -284
		mu 0 4 159 158 179 180
		f 4 -287 283 326 -286
		mu 0 4 160 159 180 181
		f 4 -289 285 328 -288
		mu 0 4 161 160 181 182
		f 4 -291 287 330 -290
		mu 0 4 162 161 182 183
		f 4 -293 289 332 -292
		mu 0 4 163 162 183 184
		f 4 -295 291 334 -294
		mu 0 4 164 163 184 185
		f 4 -297 293 336 -296
		mu 0 4 165 164 185 186
		f 4 -299 295 338 -298
		mu 0 4 167 166 187 188
		f 4 -300 297 339 -261
		mu 0 4 147 167 188 168
		f 4 -303 300 -38 -302
		mu 0 4 169 168 189 190
		f 4 -305 301 -37 -304
		mu 0 4 170 169 190 191
		f 4 -307 303 -36 -306
		mu 0 4 171 170 191 192
		f 4 -309 305 -35 -308
		mu 0 4 172 171 192 193
		f 4 -311 307 -34 -310
		mu 0 4 173 172 193 194
		f 4 -313 309 -33 -312
		mu 0 4 174 173 194 195
		f 4 -315 311 -32 -314
		mu 0 4 175 174 195 196
		f 4 -317 313 -31 -316
		mu 0 4 176 175 196 197
		f 4 -319 315 -30 -318
		mu 0 4 177 176 197 198
		f 4 -321 317 -29 -320
		mu 0 4 178 177 198 199
		f 4 -323 319 -28 -322
		mu 0 4 179 178 199 200
		f 4 -325 321 -27 -324
		mu 0 4 180 179 200 201
		f 4 -327 323 -26 -326
		mu 0 4 181 180 201 202
		f 4 -329 325 -25 -328
		mu 0 4 182 181 202 203
		f 4 -331 327 -24 -330
		mu 0 4 183 182 203 204
		f 4 -333 329 -23 -332
		mu 0 4 184 183 204 205
		f 4 -335 331 -22 -334
		mu 0 4 185 184 205 206
		f 4 -337 333 -21 -336
		mu 0 4 186 185 206 207
		f 4 -339 335 -40 -338
		mu 0 4 188 187 208 209
		f 4 -340 337 -39 -301
		mu 0 4 168 188 209 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface17";
	rename -uid "A29BA199-4F77-9B94-9622-7AAA60173D7B";
	setAttr ".rp" -type "double3" 12.030267992099478 15.671886775049826 -1.4511595964431763 ;
	setAttr ".sp" -type "double3" 12.030267992099478 15.671886775049826 -1.4511595964431763 ;
createNode mesh -n "loftedSurface17Shape" -p "loftedSurface17";
	rename -uid "E3A002BB-452C-4B12-7D9E-AB9EEFE3CCD9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40770101146539017 0.23344375796702566 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A084F97D-4463-6478-951B-5785C937E640";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64D314CC-472A-2F79-24D6-219A319CF346";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9256CF7B-4E96-01AA-68EB-8EB5D213C352";
createNode displayLayerManager -n "layerManager";
	rename -uid "CD066902-4B77-004F-08F4-5A9400CD51A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "1479978E-4E3E-B51E-B8FF-36A626C9A46E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "961E42DB-4C52-F9BE-34C2-328D180F4CE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDBA0764-4622-89AC-8E4F-649E025FEAFD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2B033CCA-4126-F7ED-DB89-448E802DCACE";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5516D496-41BF-3B42-5728-D491C032DBFA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "245DE037-452C-A49D-929F-EE9912DF17E0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "28E8D610-4346-C100-F07C-798384F6AB26";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2132317D-40B4-C8B2-20F4-24BAB3BC8F1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 871\n            -height 1267\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 1267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 871\\n    -height 1267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78D9A4FA-410D-81A0-F2B1-F1846F11EFB7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "89C4D97F-421C-F337-58FF-3E90493CBE87";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode makeNurbCircle -n "pasted__makeNurbCircle1";
	rename -uid "1CE937EA-4172-694B-AE05-A9B757A18C12";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode loft -n "loft1";
	rename -uid "3AD8EC8C-4026-153E-44B0-B9A348844137";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "480265AB-4C25-930A-8DB6-96944C04B021";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "B879B4F5-45DE-F468-5106-3FAC2F08875A";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "81A1D741-40C5-F221-A43E-38898B9DBC17";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "DEBD2C87-43AF-0E2C-9EFB-A880528F44EE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "4FEF8CB0-4282-06F8-8A3A-F484354CB07F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "BD3C836D-4F74-1695-3715-8C9E2B41EA07";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "D7863F11-4743-BFAC-81F1-FF96AB416B5E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft5";
	rename -uid "FAE0C3C1-4073-F6B3-A43E-93B004C2F935";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "5525954C-4336-BC42-A8F7-1C94B72070EB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "EF7DBA71-4AFA-5F8A-1CD9-C38ADCB579D3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "BE07774A-4BE0-BD09-11D5-459481F5D0FF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "0CAB444C-4AE4-49E9-36F8-0DAB88260E35";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "9FA03292-43F8-A0A9-58CC-BA9AB5371CD3";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "EF22BE4B-4645-C07D-CDC3-7F9FC7BB49CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F884BB0D-45E1-1C07-4987-CB90B9CE9618";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "8E6E9C9A-43D1-A828-4269-339ECB63D25C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "38AB3AED-46C6-63CF-C766-168BAF4D58EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "337DD34B-4092-25E4-9136-33831FD962E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "6EEF57B8-42A7-19CF-8E2E-70842F8D650D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F4E3E1C8-47E7-0BD2-669C-FF9B53733913";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9C25E3CD-4E7F-3B52-4E5B-FF955B4CB2E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId6";
	rename -uid "C7D77698-449C-9A27-14D2-089AA41CC7ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "326E55C0-45A7-0A3C-15FA-3BB7BCDA3EDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "407D54E7-498C-1283-61B4-5486C82912EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId8";
	rename -uid "00C617FD-4BE9-81C8-D82B-A398117F7E71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "98BFC9CC-4DAD-3B1B-044B-7AB236AB97EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C5CD1E66-424D-DCA9-43C2-D58D65232823";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId10";
	rename -uid "BE44A092-4894-CBCE-68A3-159C6036B8DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B870BE7D-4857-9A9B-38D3-77829E10D7B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E7468B22-4BAE-18F7-6CCF-6BBDE26E4E8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "88164D0F-42D3-6639-93B0-99B8C3DFC8D8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "1E055D02-4E13-EFC6-F82B-ACBDE5931F7B";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2E476AC8-4983-7DE6-D0DB-4AB5FDA87BB1";
	setAttr ".dc" -type "componentList" 1 "f[0:179]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "34FA028B-48D6-9EC6-F031-F490F00D2099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185979 ;
	setAttr ".rs" 39694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681571451656 -0.52452345732296801 -7.1701013457973373 ;
	setAttr ".cbx" -type "double3" 7.3657614059897991 0.37846708979741822 -6.2670945313495467 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E02B3D5C-4307-8DEE-A739-B39F3F2ACE20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185984 ;
	setAttr ".rs" 55887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681568237027 -0.52452351114539242 -7.1701015610908749 ;
	setAttr ".cbx" -type "double3" 7.3657614063112611 0.37846714361984263 -6.267095015760006 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9B1AC8BC-40DD-4BE5-389E-DEAC518CC5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185988 ;
	setAttr ".rs" 47510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681568237027 -0.52452351114539242 -7.1701019916779494 ;
	setAttr ".cbx" -type "double3" 7.3657614063112611 0.37846714361984263 -6.2670954463470814 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BEBD6681-4EDD-C138-3A24-12A968E6F6E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185993 ;
	setAttr ".rs" 63960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681568237027 -0.52452351114539242 -7.1701024222650247 ;
	setAttr ".cbx" -type "double3" 7.3657614063112611 0.37846714361984263 -6.2670958769341567 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "23B887F0-40FA-DD36-59B7-F2BAFC77212A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185998 ;
	setAttr ".rs" 61906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681568237027 -0.52452351114539242 -7.1701028528520991 ;
	setAttr ".cbx" -type "double3" 7.3657614063112611 0.37846714361984263 -6.2670963075212311 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A0D73CC7-45BD-CD95-511E-40BDE76BA18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185998 ;
	setAttr ".rs" 56825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681568237027 -0.52452351114539242 -7.1701032834391745 ;
	setAttr ".cbx" -type "double3" 7.3657614063112611 0.37846714361984263 -6.2670967381083065 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "2B3D307B-4DEA-A57F-3927-AB8DE68B86C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185998 ;
	setAttr ".rs" 48644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681568237027 -0.52452351114539242 -7.1701032834391745 ;
	setAttr ".cbx" -type "double3" 7.3657614063112611 0.37846714361984263 -6.2670967381083065 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "0363F3AF-41B2-B7FA-5266-8483AFC1BB65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185998 ;
	setAttr ".rs" 64590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681568237027 -0.52452351114539242 -7.1701032834391745 ;
	setAttr ".cbx" -type "double3" 7.3657614063112611 0.37846714361984263 -6.2670967381083065 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3C61BC73-439A-93BF-F15D-64BF63060986";
	setAttr ".dc" -type "componentList" 2 "e[0:19]" "e[400:419]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A72C23DA-4404-0C44-707B-AA95113E0F7E";
	setAttr ".dc" -type "componentList" 2 "e[0]" "e[7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FBD0F769-43EA-1683-C0DD-4CB6709F91BD";
	setAttr ".dc" -type "componentList" 1 "f[180]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0BA3A688-43AE-DAE0-285C-7F9F1D0FFFBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185998 ;
	setAttr ".rs" 65403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681433680963 -0.52452351114539242 -7.1701032834391745 ;
	setAttr ".cbx" -type "double3" 7.3657614063112611 0.37846714370020829 -6.2670967381083065 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "28BD4629-4227-E9CA-4AC7-E1BEAF1E4138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185998 ;
	setAttr ".rs" 59999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681433680963 -0.52452351106502682 -7.1701032834391745 ;
	setAttr ".cbx" -type "double3" 7.3657614063112611 0.37846714361984263 -6.2670967381083065 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "51FBC414-4E67-C8FD-413C-F083AC51BA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028184 -6.7185998 ;
	setAttr ".rs" 54847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3603681565022399 -0.52452356496781682 -7.1701032834391745 ;
	setAttr ".cbx" -type "double3" 7.3657614066327239 0.37846719744226698 -6.2670967381083065 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D53C67EE-4582-F1BA-813B-87A7AFB9B8DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".ix" -type "matrix" -0.0026966241008540572 -0.45149521973776874 0 0 0.45149521973776874 -0.0026966241008540572 0 0
		 0 0 0.45150327266543411 0 7.3630647812460195 -0.073028237585199274 -6.7185978578383656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3630648 -0.073028214 -6.7185998 ;
	setAttr ".rs" 33138;
	setAttr ".lt" -type "double3" -2.6922908347160046e-15 0.055790541482033551 -8.2570807675526172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.360368156607362 -0.52452356496844454 -7.1701032834391745 ;
	setAttr ".cbx" -type "double3" 7.3657614063112611 0.37846714361984263 -6.2670967381083065 ;
createNode polyCube -n "polyCube1";
	rename -uid "C95AC73D-4E65-37E3-E575-D2810CAFE18B";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "92F90CA5-4236-8078-6372-9F9FD7AB7E4B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6895ABEA-4ACD-F5B2-16EC-3588153EB9FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.53821066666374762 0 0 -0.53821066666374762 0 0 0
		 0 0 0.53821066666374762 0 7.1543744888641054 -2.9136473609000144 -1.4561403508771931 1;
	setAttr ".wt" 0.015595830045640469;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FD07CD12-4321-81F4-DA97-94BB9451C290";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.0078882817 -3.70266557
		 0.047834665 0.025870444 -3.70266557 0.070812702 0.0051749768 -3.70266557 -0.041995823
		 -0.0057858294 -3.70266557 -0.0080112815 -2.9269243e-08 -3.70266557 1.5543122e-14
		 0.0057855304 -3.70266557 -0.0080112815 -0.0051751044 -3.70266557 -0.041995823 -0.025869638
		 -3.70266557 0.070813119 0.0078882575 -3.70266557 0.047834665 0.022222165 -3.70266557
		 1.3611738e-14 0.0078882575 -3.70266557 -0.047834665 -0.025870502 -3.70266557 -0.070812583
		 -0.0051751649 -3.70266557 0.041995764 0.0057858042 -3.70266557 0.0080112815 -2.8710996e-08
		 -3.70266557 1.5543122e-14 -0.0057857204 -3.70266557 0.0080112815 0.0051749684 -3.70266557
		 0.041995823 0.025869943 -3.70266557 -0.070812881 -0.0078881793 -3.70266557 -0.047834635
		 -0.022222284 -3.70266557 1.3611738e-14 0.13501967 3.70266557 0.0082605779 0.11485493
		 3.70266557 0.015712321 0.083447017 3.70266557 0.021626174 0.043870676 3.70266557
		 0.025423229 0 3.70266509 0.026731849 -0.043870609 3.70266557 0.025423408 -0.083446853
		 3.70266557 0.021626353 -0.11485468 3.70266533 0.0157125 -0.13502 3.70266533 0.0082604885
		 -0.14196849 3.70266533 7.9936058e-15 -0.13502032 3.70266533 -0.0082603991 -0.11485489
		 3.70266533 -0.01571238 -0.083446883 3.70266557 -0.021626294 -0.043870572 3.70266509
		 -0.025423229 -5.960465e-09 3.70266509 -0.026731849 0.04387049 3.70266557 -0.025423408
		 0.083446741 3.70266557 -0.021626353 0.11485481 3.70266557 -0.01571244 0.13501978
		 3.70266557 -0.0082605183 0.14196841 3.70266557 7.9936058e-15 -2.9802568e-08 -3.70266557
		 1.3611738e-14 0 3.70266557 5.4923323e-08;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "1FF84EB1-4369-1909-0DDD-AC8E664D9E79";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode polyNormal -n "polyNormal4";
	rename -uid "F8478B9A-410C-A9DA-6851-E187CC2A16C4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "CF33E6BB-43F7-1F0D-8D94-F59E86315C33";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "92F85EE2-4DF2-7FE0-E0C5-50983627C491";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "096D7B6B-47EF-0108-861B-9784C5B7CFB0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "AB11FE75-4083-9F45-8A57-F28DC814635A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "9475ED1B-474B-8075-B698-7FB41DAD4CBC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "DA51518B-46C8-1289-97D5-A9B4477CA188";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3664EBFE-469C-7CB7-B92C-EB8FAD59B6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.53821066666374762 0 0 -0.53821066666374762 0 0 0
		 0 0 0.53821066666374762 0 7.1611104658154989 13.507520732217033 -1.4561403508771931 1;
	setAttr ".wt" 0.027116712182760239;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "96472FCA-4157-7C5B-D518-839D1FE53C5C";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk";
	setAttr ".tk[42]" -type "float3" 7.5981021e-05 0.0049958262 2.1003187e-05 ;
	setAttr ".tk[43]" -type "float3" 3.1650066e-05 0.0033421572 1.9602478e-05 ;
	setAttr ".tk[44]" -type "float3" 5.9120357e-06 0.00070571864 -4.6640635e-06 ;
	setAttr ".tk[45]" -type "float3" 9.3132257e-09 -1.4551915e-11 7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" -2.3234747e-12 -0.00096226181 2.7492642e-06 ;
	setAttr ".tk[47]" -type "float3" 1.3038516e-08 -1.4551915e-11 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -5.8859587e-06 0.00070571864 -4.6640635e-06 ;
	setAttr ".tk[49]" -type "float3" -3.1583011e-05 0.0033421572 1.9561499e-05 ;
	setAttr ".tk[50]" -type "float3" -7.5943768e-05 0.0049962942 2.1005049e-05 ;
	setAttr ".tk[51]" -type "float3" -9.6425414e-05 0.0055217789 0 ;
	setAttr ".tk[52]" -type "float3" -7.5936317e-05 0.0049958262 -2.1016225e-05 ;
	setAttr ".tk[53]" -type "float3" -3.1657517e-05 0.0033421572 -1.9539148e-05 ;
	setAttr ".tk[54]" -type "float3" -5.8822334e-06 0.00070571864 4.6789646e-06 ;
	setAttr ".tk[55]" -type "float3" 3.7252903e-09 -1.4551915e-11 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" -2.9949376e-12 -0.00096225808 -2.7492642e-06 ;
	setAttr ".tk[57]" -type "float3" -1.1175871e-08 -1.4551915e-11 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 5.9045851e-06 0.00070571864 4.7534704e-06 ;
	setAttr ".tk[59]" -type "float3" 3.1560659e-05 0.0033421572 -1.9557774e-05 ;
	setAttr ".tk[60]" -type "float3" 7.5958669e-05 0.0049962942 -2.1008775e-05 ;
	setAttr ".tk[61]" -type "float3" 9.6403062e-05 0.0055217789 0 ;
	setAttr ".tk[62]" -type "float3" 1.1175871e-08 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[63]" -type "float3" 3.7252903e-08 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" -3.7252903e-09 -3.259629e-09 -1.1175871e-08 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 4.6566395e-09 1.8626451e-08 ;
	setAttr ".tk[66]" -type "float3" 2.220446e-15 -3.259629e-09 -1.8626451e-08 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-09 2.0372983e-09 -2.6077032e-08 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 -8.3819032e-09 -1.1175871e-08 ;
	setAttr ".tk[69]" -type "float3" -2.2351742e-08 -1.1175871e-08 -9.3132257e-09 ;
	setAttr ".tk[70]" -type "float3" 1.8626451e-08 0 -3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" 1.8626451e-08 -3.7252903e-08 0 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[73]" -type "float3" -1.8626451e-08 -4.6566129e-09 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" -2.2351742e-08 -8.3819032e-09 -1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" 3.7252903e-09 2.0372983e-09 -7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" -8.8817842e-16 9.3132257e-10 -2.6077032e-08 ;
	setAttr ".tk[77]" -type "float3" 0 2.0372983e-09 -3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 2.2351742e-08 -8.3819032e-09 -1.1175871e-08 ;
	setAttr ".tk[79]" -type "float3" 2.2351742e-08 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" -1.4901161e-08 -1.3038516e-08 0 ;
	setAttr ".tk[82]" -type "float3" 3.7252903e-09 0 -6.6613381e-16 ;
	setAttr ".tk[83]" -type "float3" -1.1175871e-08 0 4.6566129e-09 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 0 -2.6077032e-08 ;
	setAttr ".tk[85]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[86]" -type "float3" -1.8626451e-09 0 1.8626451e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 -4.8428774e-08 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-09 0 1.8626451e-08 ;
	setAttr ".tk[89]" -type "float3" -5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[91]" -type "float3" 0 0 4.6566129e-09 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-08 0 -6.6613381e-16 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[94]" -type "float3" -7.4505806e-09 0 -2.7939677e-08 ;
	setAttr ".tk[95]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[96]" -type "float3" 2.7939677e-09 0 -5.2154064e-08 ;
	setAttr ".tk[97]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[98]" -type "float3" -1.8626451e-09 0 1.1175871e-08 ;
	setAttr ".tk[99]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-09 0 2.7939677e-09 ;
	setAttr ".tk[102]" -type "float3" 2.9802322e-08 -3.7252903e-08 1.1175871e-08 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[104]" -type "float3" -5.2154064e-08 -2.7008355e-08 0 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-08 -2.0489082e-08 0 ;
	setAttr ".tk[106]" -type "float3" 6.2172489e-15 3.1664968e-08 -1.4901161e-08 ;
	setAttr ".tk[107]" -type "float3" 1.1175871e-08 -2.0489082e-08 0 ;
	setAttr ".tk[108]" -type "float3" 2.9802322e-08 -2.7008355e-08 0 ;
	setAttr ".tk[109]" -type "float3" -2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".tk[110]" -type "float3" 2.9802322e-08 -3.7252903e-08 1.1175871e-08 ;
	setAttr ".tk[111]" -type "float3" -4.4703484e-08 -6.7055225e-08 3.5527137e-15 ;
	setAttr ".tk[112]" -type "float3" -8.9406967e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[113]" -type "float3" -2.9802322e-08 -1.8626451e-08 1.4901161e-08 ;
	setAttr ".tk[114]" -type "float3" 2.9802322e-08 -2.7008355e-08 2.9802322e-08 ;
	setAttr ".tk[115]" -type "float3" 4.0978193e-08 -2.0489082e-08 -2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" 7.4505664e-09 3.259629e-08 -4.4703484e-08 ;
	setAttr ".tk[117]" -type "float3" -7.4505806e-09 -2.0489082e-08 -5.9604645e-08 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-08 -2.7008355e-08 2.9802322e-08 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" 4.4703484e-08 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[121]" -type "float3" -4.4703484e-08 5.2154064e-08 -3.5527137e-15 ;
	setAttr ".tk[122]" -type "float3" -7.4505806e-09 0 3.5527137e-15 ;
	setAttr ".tk[123]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[124]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[126]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" 7.1054274e-15 0 1.4901161e-08 ;
	setAttr ".tk[128]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[131]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[132]" -type "float3" -1.4901161e-08 0 3.5527137e-15 ;
	setAttr ".tk[133]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[134]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[135]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[137]" -type "float3" 7.1054274e-15 0 -7.4505806e-09 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.7763568e-15 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[144]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" 7.1054274e-15 0 7.4505806e-09 ;
	setAttr ".tk[148]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[151]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[152]" -type "float3" -7.4505806e-09 0 1.7763568e-15 ;
	setAttr ".tk[153]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[155]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[156]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[157]" -type "float3" 7.1054274e-15 0 1.4901161e-08 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[160]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[161]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[162]" -type "float3" 0 -3.0331648e-10 7.1054274e-15 ;
	setAttr ".tk[163]" -type "float3" 0 -3.0331648e-10 -7.4505806e-09 ;
	setAttr ".tk[164]" -type "float3" 0 -3.0331648e-10 1.4901161e-08 ;
	setAttr ".tk[165]" -type "float3" 0 -3.0331648e-10 0 ;
	setAttr ".tk[166]" -type "float3" 0 -3.0331648e-10 -2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" 0 -7.0485839e-11 2.9802322e-08 ;
	setAttr ".tk[168]" -type "float3" 0 -1.2278178e-11 -2.9802322e-08 ;
	setAttr ".tk[169]" -type "float3" 0 -7.0485839e-11 0 ;
	setAttr ".tk[170]" -type "float3" 0 -3.0331648e-10 -1.4901161e-08 ;
	setAttr ".tk[171]" -type "float3" 0 -3.0331648e-10 -7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" 0 -3.0331648e-10 7.1054274e-15 ;
	setAttr ".tk[173]" -type "float3" 0 -3.0331648e-10 -7.4505806e-09 ;
	setAttr ".tk[174]" -type "float3" 0 -3.0331648e-10 0 ;
	setAttr ".tk[175]" -type "float3" 0 -3.0331648e-10 0 ;
	setAttr ".tk[176]" -type "float3" 0 -3.0331648e-10 -2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0 -7.0485839e-11 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1.2278178e-11 -2.9802322e-08 ;
	setAttr ".tk[179]" -type "float3" 0 -7.0485839e-11 0 ;
	setAttr ".tk[180]" -type "float3" 0 -3.0331648e-10 0 ;
	setAttr ".tk[181]" -type "float3" 0 -3.0331648e-10 -7.4505806e-09 ;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntx";
	rename -uid "545764C3-437A-E759-12CD-65ABDE774F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1181069314479828e-05;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pnty";
	rename -uid "42EC9C93-480D-2787-36CA-A58CF16CD7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0013853830751031637;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntz";
	rename -uid "3BB0916B-4B17-0221-0F3B-779DF1780243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8286823332309723e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntx";
	rename -uid "A4D7DC02-428E-3F3F-A629-ED9693B84ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.0130994319915771e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pnty";
	rename -uid "C791C710-4BB1-DBDF-A0B9-E697B5548A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00086550228297710419;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntz";
	rename -uid "55F30FE8-4BC3-5A82-C037-7FAD325DE832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9781519919633865e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntx";
	rename -uid "F5E9BBA7-4190-C07B-F794-8B806463FFA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.28642737865448e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pnty";
	rename -uid "759EADEA-4A0C-1F24-DA1B-22AA2D1BDA31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6667763702571392e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntz";
	rename -uid "959AAF00-40E6-0787-DDB4-BB8D2BB5102E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntx";
	rename -uid "F1EAC613-4A25-DC4A-3CB7-4D937B6DA838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.28642737865448e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pnty";
	rename -uid "DC48B719-472D-3FFD-FF94-BAB67AC721E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5486693882849067e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntz";
	rename -uid "4FFCBCD9-4C69-5D0A-6B44-7C8109939BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9127265810966492e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntx";
	rename -uid "E408018F-486E-F7F2-5780-99A290DBF596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1089909252889356e-12;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pnty";
	rename -uid "69233D9D-455A-C545-5E61-0093AA9A2513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0016991117736324668;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntz";
	rename -uid "C09D8F18-436F-2DC0-7110-90809C1CBE38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9392692744731903e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntx";
	rename -uid "C7951A3F-4A30-20DA-B497-08AD8E95A895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3038516044616699e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pnty";
	rename -uid "CBF5FC02-4440-DEDA-5D36-F9BA35FD96BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5486693882849067e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntz";
	rename -uid "71212149-4503-D277-0A3C-ADBC40BBC01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.7520886659622192e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntx";
	rename -uid "14AB8966-4930-11D5-13A7-3CBE189E6292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4738636612892151e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pnty";
	rename -uid "F636AC7A-4D46-AD4F-65E4-AEAE20B0526C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6667763702571392e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntz";
	rename -uid "7C695954-45B7-7581-86B6-51AEE7C5F77C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6077032089233398e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntx";
	rename -uid "2AA5AFDC-47AC-4D0F-AED0-A987795CEAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1628095358610153e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pnty";
	rename -uid "270C32FB-400B-F3A2-F0FC-DFA588336AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00086545571684837341;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntz";
	rename -uid "D0FFCE32-44EC-C300-17F3-5081A20236BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0070229917764664e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntx";
	rename -uid "CA68CB03-4445-06C9-FEB4-16A9A0A998EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1135434508323669e-05;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pnty";
	rename -uid "99B5BD5A-47E1-B2BB-A1C9-04AA82B22031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.001385953975841403;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntz";
	rename -uid "F7344AE0-40E2-295D-1189-F490B6F002DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.8882869780063629e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntx";
	rename -uid "E6AC7214-4302-551A-3858-2A9FF6833121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7052825316786766e-05;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pnty";
	rename -uid "4841A2A8-42BA-0FDD-AD54-34AFBE09CAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0015500069130212069;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntz";
	rename -uid "1113ED50-40E1-5285-FB4C-29B5504B4F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntx";
	rename -uid "C71621D3-45BA-35B3-3F33-31BC72FCB137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1093292161822319e-05;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pnty";
	rename -uid "4167992F-4CE8-CE44-3815-91BBD2D57391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0013863809872418642;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntz";
	rename -uid "562E5220-4D15-B801-AC51-0288BDFCB399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8357836678624153e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntx";
	rename -uid "838577F7-4FB7-0C1F-A2C6-A1A209BC1DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1930775195360184e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pnty";
	rename -uid "97A5BA1B-4E6B-358F-91F6-3EA78229DFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00086648750584572554;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntz";
	rename -uid "BB9C9F6A-4C62-D1D1-DF87-868B533C1ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0244852900505066e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntx";
	rename -uid "3F6982AB-4BB0-315C-412C-56BDC5476854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.885928213596344e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pnty";
	rename -uid "7D3911D8-4CAA-A48D-2C70-4B99948A2020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6667763702571392e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntz";
	rename -uid "F9C874F8-490C-924A-AC58-4D9395FB9F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.1956386566162109e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntx";
	rename -uid "4783FD2F-4CFB-D25F-061E-709E0650A8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0710209608078003e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pnty";
	rename -uid "14DC88F2-4DD8-69FA-5BF2-A8950C1852BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5486693882849067e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntz";
	rename -uid "7F9F2051-482C-15AA-F695-DCA6607368CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.0535967350006104e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntx";
	rename -uid "77881548-4780-7135-68A5-83A796CE3F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.2868820432649954e-12;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pnty";
	rename -uid "9BB9F470-4E00-20BA-7655-EE8610F194E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0016981139779090881;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntz";
	rename -uid "2FE7342B-4AFF-4107-7918-3F87AF2FDF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7546345740556717e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntx";
	rename -uid "036DCFA9-456D-F992-575D-8FBEB9ED0F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.3132257461547852e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pnty";
	rename -uid "52DAE539-4359-4CE7-F93B-FDB9AF909559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5486693882849067e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntz";
	rename -uid "B32F9F42-4521-F1E7-4C82-00B5A154FCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5180862545967102e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntx";
	rename -uid "BCDD38E4-4AF7-99C3-3CAF-3D90C7056A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0093741416931152e-08;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pnty";
	rename -uid "37692E12-432E-AC93-165A-CEBC9864A6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6667763702571392e-07;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntz";
	rename -uid "65F2CCD5-4647-418C-BAB4-7490C95E8B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.7252902984619141e-09;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntx";
	rename -uid "BB2AA415-4802-78CD-9C7A-F4809C3500DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.183065801858902e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pnty";
	rename -uid "EB94870D-4898-837B-26CF-F2930F446E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00086648750584572554;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntz";
	rename -uid "AB5D4182-4C1B-F4BC-DF41-CCA10A867020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9781519919633865e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntx";
	rename -uid "9778FB14-4C65-4C03-FA6D-4FBC04E67552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1155225113034248e-05;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pnty";
	rename -uid "8E764B70-4A80-76E6-FED8-DC9DAF85071A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0013863680651411414;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntz";
	rename -uid "01FF8FBF-4CA1-B40D-C7D6-59AF228ADB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8115692809224129e-06;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntx";
	rename -uid "803D49AB-4836-007F-217C-F9A2122A77D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7065398171544075e-05;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pnty";
	rename -uid "84AD1386-4558-27B5-535A-B1A2021EF305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0015494823455810547;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntz";
	rename -uid "9E5BA5A8-4475-FA70-A4F3-968E99F74957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyNormal -n "polyNormal8";
	rename -uid "69F6117F-482A-A8D9-4C67-15924D2149DE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "509AEC55-485F-B3F9-CD9C-4DAADE9E0C56";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal10";
	rename -uid "5189326C-48FE-AB64-02A8-2798D5A32CDB";
	setAttr ".ics" -type "componentList" 1 "f[440:459]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7DFD2B83-4B64-6CD8-C281-35B6D7752C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.53821066666374762 0 0 -0.53821066666374762 0 0 0
		 0 0 0.53821066666374762 0 7.1611104658154989 13.507520732217033 -1.4561403508771931 1;
	setAttr ".wt" 0.053784981369972229;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D392A054-451F-DAB8-0710-E091F0A45AE6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.0018853769 -0.000489411
		 -0.047176607 0.0016677179 -0.00019143017 -0.093309917 0.0011848472 0.0002835996 -0.15316153
		 0.00060619903 0.00041080298 -0.17271732 2.405956e-10 0.00058417104 -0.18011202 -0.00060623186
		 0.00041080298 -0.17271732 -0.0011848565 0.0002835996 -0.15316153 -0.0016676853 -0.00019143017
		 -0.093309984 -0.0018854127 -0.00048948947 -0.047176607 -0.001955105 -0.00058417104
		 -3.2219891e-08 -0.0018854127 -0.000489411 0.047176532 -0.0016677082 -0.00019143017
		 0.093309879 -0.0011848472 0.0002835996 0.15316151 -0.00060619297 0.00041080298 0.17271732
		 2.9911074e-10 0.00058417104 0.18011202 0.0006061981 0.00041080298 0.17271732 0.0011848677
		 0.0002835996 0.15316153 0.0016676723 -0.00019143017 0.093309917 0.0018853196 -0.00048948947
		 0.047176544 0.0019551208 -0.00058417104 -3.2219891e-08 -2.1181069e-05 -0.0013853831
		 -5.8286823e-06 -8.0130994e-06 -0.00086550228 -4.978152e-06 6.2864274e-09 -1.6667764e-07
		 -2.6077032e-08 -6.2864274e-09 1.5486694e-07 4.9127266e-08 4.1089909e-12 0.0016991118
		 -4.9392693e-06 -1.3038516e-08 1.5486694e-07 -6.7520887e-09 -7.4738637e-08 -1.6667764e-07
		 -2.6077032e-08 8.1628095e-06 -0.00086545572 -5.007023e-06 2.1135435e-05 -0.001385954
		 -5.888287e-06 2.7052825e-05 -0.0015500069 0 2.1093292e-05 -0.001386381 5.8357837e-06
		 8.1930775e-06 -0.00086648751 5.0244853e-06 -1.8859282e-08 -1.6667764e-07 -8.1956387e-08
		 -1.071021e-08 1.5486694e-07 -6.0535967e-08 5.286882e-12 0.001698114 4.7546346e-06
		 9.3132257e-09 1.5486694e-07 -5.5180863e-08 8.0093741e-08 -1.6667764e-07 -3.7252903e-09
		 -8.1830658e-06 -0.00086648751 4.978152e-06 -2.1155225e-05 -0.0013863681 5.8115693e-06
		 -2.7065398e-05 -0.0015494823 0;
	setAttr -s 20 ".tk";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "62B8A824-4A55-F84C-EFFE-F3962B94C7BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.53821066666374762 0 0 -0.53821066666374762 0 0 0
		 0 0 0.53821066666374762 0 7.1611104658154989 13.507520732217033 -1.4561403508771931 1;
	setAttr ".wt" 0.01612023264169693;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "11AED3AB-41FC-B9D5-5A9C-A58DB632D886";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  0.20885114 -0.27397734 0.057835139
		 0.18451956 -0.27421692 0.1142568 0.13118887 -0.27459076 0.18664148 0.06717708 -0.27474171
		 0.21069694 3.4604209e-08 -0.27457404 0.21976449 -0.067176953 -0.27474171 0.21069694
		 -0.13118887 -0.27459076 0.18664148 -0.18451956 -0.27421692 0.11425687 -0.20885108
		 -0.27397752 0.057835139 -0.21666692 -0.27390105 6.0379712e-08 -0.20885111 -0.27397743
		 -0.057835013 -0.18451938 -0.27421722 -0.11425661 -0.13118887 -0.27459076 -0.18664148
		 -0.06717705 -0.27474171 -0.21069691 4.1099049e-08 -0.27457401 -0.21976443 0.067177109
		 -0.27474171 -0.21069694 0.13118899 -0.27459076 -0.18664148 0.18451966 -0.27421722
		 -0.11425675 0.20885131 -0.27397752 -0.057835072 0.21666692 -0.27390113 6.0379712e-08
		 0.37750843 0.00058398378 0.1045396 0.33277047 0.00017735615 0.20605558 0.23689675
		 -0.00045716058 0.33347496 0.12150088 -0.00071365049 0.37723565 4.8316544e-08 -0.00042873292
		 0.3936353 -0.12150084 -0.00071365049 0.37723562 -0.23689677 -0.00045716058 0.33347496
		 -0.3327705 0.00017735615 0.20605564 -0.3775084 0.00058378978 0.1045396 -0.39195907
		 0.00071346475 1.0584691e-07 -0.3775084 0.00058361504 -0.10453954 -0.33277008 0.00017698038
		 -0.20605548 -0.23689677 -0.00045716058 -0.33347496 -0.12150088 -0.00071365049 -0.37723559
		 6.0098436e-08 -0.00042912501 -0.39363527 0.12150092 -0.00071365049 -0.37723559 0.23689702
		 -0.00045716058 -0.33347496 0.33277062 0.00017698038 -0.20605557 0.37750849 0.00058378978
		 -0.10453957 0.39195907 0.00071365049 1.0584691e-07;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "35931650-48D3-74C4-530F-F4870288025A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.53821066666374762 0 0 -0.53821066666374762 0 0 0
		 0 0 0.53821066666374762 0 7.1611104658154989 13.507520732217033 -1.4561403508771931 1;
	setAttr ".wt" 0.024554869160056114;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "BEE88F5E-412B-65E1-802F-C28438B3A4A6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.065303542 9.9687968e-05
		 0.018083878 0.057538018 3.0275465e-05 0.035628267 0.040971611 -7.8034333e-05 0.057550289
		 0.021020574 -0.00012182085 0.065129995 8.3612752e-09 -7.3186915e-05 0.067967325 -0.021020556
		 -0.00012182085 0.065129995 -0.040971611 -7.8034333e-05 0.057550289 -0.057538025 3.0275465e-05
		 0.035628282 -0.065303527 9.9665063e-05 0.018083876 -0.067814641 0.0001217865 2.2670752e-08
		 -0.065303527 9.9629091e-05 -0.018083842 -0.057537977 3.0203511e-05 -0.035628222 -0.040971611
		 -7.8034333e-05 -0.057550259 -0.021020574 -0.00012182085 -0.06512998 1.040086e-08
		 -7.3258067e-05 -0.067967325 0.02102058 -0.00012182085 -0.065129988 0.040971655 -7.8034333e-05
		 -0.057550274 0.057538062 3.0203511e-05 -0.035628252 0.065303564 9.9665063e-05 -0.01808385
		 0.067814641 0.00012182085 2.2670752e-08;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B1011803-4C87-36BA-D17B-B197E8565BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.53821066666374762 0 0 -0.53821066666374762 0 0 0
		 0 0 0.53821066666374762 0 7.1611104658154989 13.507520732217033 -1.4561403508771931 1;
	setAttr ".wt" 0.092506609857082367;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CD538A2F-4540-F8ED-65E3-9BB09AD0027D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.21016 0.00031466354 0.058197584
		 0.1850462 9.5549432e-05 0.11458293 0.13181715 -0.00024628046 0.18457744 0.067660719
		 -0.00038452086 0.20901576 2.6923125e-08 -0.00023100931 0.21814854 -0.067660667 -0.00038452086
		 0.20901576 -0.13181715 -0.00024628046 0.18457744 -0.1850462 9.5549432e-05 0.11458295
		 -0.21016 0.00031459314 0.05819758 -0.21829376 0.00038441428 7.2886934e-08 -0.21016
		 0.00031447943 -0.058197513 -0.18504603 9.5333788e-05 -0.11458273 -0.13181715 -0.00024628046
		 -0.18457733 -0.067660719 -0.00038452086 -0.20901567 3.3493784e-08 -0.00023122771
		 -0.21814854 0.067660727 -0.00038452086 -0.2090157 0.13181725 -0.00024628046 -0.18457736
		 0.18504626 9.5333788e-05 -0.11458287 0.2101602 0.00031459314 -0.058197528 0.21829376
		 0.00038452086 7.2886934e-08;
createNode groupId -n "groupId12";
	rename -uid "09A7B3FD-4A3A-5EF2-C2A7-BB8E97E224A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "65EE064B-481D-653E-CFDE-BABA704A208C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId13";
	rename -uid "67C9B439-4341-6A56-5CF7-9BA268EEACFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "6CAD33C5-4A3F-6DE4-5FED-24A99E5BCE7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D4D749D4-4555-0EAB-7CE1-FFB6DC231DD1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId15";
	rename -uid "4300BB44-4214-4010-F9B4-01B4BD54369C";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "7EC9B0DA-4109-4E20-6513-C99EFB81374D";
	setAttr ".cuv" 4;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "9E23E818-46E1-7E24-6E0F-598F52B647D8";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode polySphere -n "polySphere2";
	rename -uid "A9A0B374-43A4-1059-8F43-51963A8A2543";
createNode polyTweak -n "polyTweak7";
	rename -uid "17F13CDF-42CD-9813-AA16-3CBABF5E4DF2";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[206]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.066842906 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.35872361 -0.030754372 0 ;
	setAttr ".tk[268]" -type "float3" -0.35872361 -0.030754372 0 ;
	setAttr ".tk[269]" -type "float3" -0.35872361 -0.030754372 0 ;
	setAttr ".tk[270]" -type "float3" -0.35872361 -0.030754372 0 ;
	setAttr ".tk[271]" -type "float3" -0.35872361 -0.030754372 0 ;
	setAttr ".tk[272]" -type "float3" -0.24954678 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.2758573 0.028941538 0 ;
	setAttr ".tk[287]" -type "float3" -0.2758573 0.028941538 0 ;
	setAttr ".tk[288]" -type "float3" -0.38503414 -0.0018128082 0 ;
	setAttr ".tk[289]" -type "float3" -0.38503414 -0.0018128082 0 ;
	setAttr ".tk[290]" -type "float3" -0.38503414 -0.0018128082 0 ;
	setAttr ".tk[291]" -type "float3" -0.2758573 0.028941538 0 ;
	setAttr ".tk[292]" -type "float3" -0.2758573 0.028941538 0 ;
	setAttr ".tk[301]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[302]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[306]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[307]" -type "float3" -0.2758573 0.028941538 0 ;
	setAttr ".tk[308]" -type "float3" -0.2758573 0.028941538 0 ;
	setAttr ".tk[309]" -type "float3" -0.38503414 -0.0018128082 0 ;
	setAttr ".tk[310]" -type "float3" -0.2758573 0.028941538 0 ;
	setAttr ".tk[311]" -type "float3" -0.2758573 0.028941538 0 ;
	setAttr ".tk[312]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[316]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[317]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[320]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[321]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[326]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[327]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[328]" -type "float3" -0.2758573 -0.016078614 0 ;
	setAttr ".tk[329]" -type "float3" -0.2758573 -0.016078614 0 ;
	setAttr ".tk[330]" -type "float3" -0.2758573 -0.016078614 0 ;
	setAttr ".tk[331]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[332]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[337]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[338]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[339]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[340]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[347]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[348]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[349]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[350]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[351]" -type "float3" -0.026310485 -0.016078614 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[358]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[359]" -type "float3" 0.016743034 -0.0096471664 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.045020148 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.045020148 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "355B4E46-4378-5476-9C18-33B1DED96781";
	setAttr ".dc" -type "componentList" 2 "f[0:219]" "f[360:379]";
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "720A746E-4A37-44E6-BE40-778A794381FE";
	setAttr ".tol" 0.00032808400000000003;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "9E7C9D7A-45C1-F2CF-BB5D-B6BCF8DC4F84";
	setAttr ".s" 10;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "A427676B-4004-1140-0F0D-15A317050285";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId19";
	rename -uid "DE48E998-4415-18B9-7F85-6CA8A88AD565";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "2A740E6D-40B6-BEB5-CCF9-87ACEDA48CE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "45712CF6-4763-BD75-0B17-3DBDCD33D2E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId21";
	rename -uid "CE044E4E-43E5-97E3-CA51-BE946F9E3776";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "FF4CCB2E-4B3E-EF30-3501-A180644915F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "87D1F669-451E-EF80-409E-8F9D13EEFD14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "39945EC1-4C3E-4EB4-2E13-53939D5A1860";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "F4A8DA84-4824-94B1-2866-1CB507B3DD6D";
	setAttr ".s" 12;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve4";
	rename -uid "DA60FA33-49AF-7E5C-410B-998CA3D0369D";
	setAttr ".s" 7;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve5";
	rename -uid "DC7B7F24-4D43-DFF3-83EE-73ABBB237820";
	setAttr ".s" 8;
	setAttr ".tol" 0.00032808400000000003;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft8";
	rename -uid "89A2CB9D-40FC-FA5F-D30F-E3B1D0308523";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "9B22316C-4E0D-8128-4554-A183145AAE17";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "7AB0AD1B-4FEC-4FE0-7BAD-11ADE2F870B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[16]" "e[19]" "e[23]" "e[26]" "e[33]" "e[36]" "e[39]" "e[42]" "e[53]" "e[56]" "e[59]" "e[62]" "e[69]" "e[72]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.02122 15.014722 -1.4539224 ;
	setAttr ".rs" 52312;
	setAttr ".lt" -type "double3" -6.9107046474226053e-16 -1.7329887525008303e-15 0.071745722078407792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.610641479492188 15.014721870422363 -1.864465594291687 ;
	setAttr ".cbx" -type "double3" 12.431798934936523 15.014721870422363 -1.0433791875839233 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "1B052D5F-41D2-2D48-EDBC-6CB620E3A81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[84]" "e[87:88]" "e[91:92]" "e[95:96]" "e[99:100]" "e[103:104]" "e[107:108]" "e[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.020833 14.943066 -1.4538575 ;
	setAttr ".rs" 64804;
	setAttr ".lt" -type "double3" 0.015021338297286954 0.047950922573529765 -0.14004689416244381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.61373233795166 14.943045616149902 -1.8609641790390015 ;
	setAttr ".cbx" -type "double3" 12.427933692932129 14.943084716796875 -1.0467509031295776 ;
createNode polySphere -n "polySphere3";
	rename -uid "27CC96FD-45CC-FC59-B844-A2874C6BD82E";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E06BDB79-4DC0-34FB-9A45-D2AD4E7B69CB";
	setAttr ".dc" -type "componentList" 2 "f[140:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "C0E4C0AD-486E-81B5-5B45-9781D10DF4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[114]" "e[116]" "e[119:120]" "e[123:124]" "e[127:128]" "e[131:132]" "e[135:136]" "e[139:140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.020623 14.901826 -1.453814 ;
	setAttr ".rs" 52786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.752873420715332 14.901080131530762 -1.7215895652770996 ;
	setAttr ".cbx" -type "double3" 12.288373947143555 14.902571678161621 -1.186038613319397 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "FB1F579D-4CE0-CD56-4318-0D8746524D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[146]" "e[148]" "e[151:152]" "e[155:156]" "e[159:160]" "e[163:164]" "e[167:168]" "e[171:172]" "e[174:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.020623 14.901826 -1.453814 ;
	setAttr ".rs" 63592;
	setAttr ".lt" -type "double3" 5.9674487573602164e-16 -0.076582400800614986 -1.2832210337723748e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.752873420715332 14.901080131530762 -1.7215895652770996 ;
	setAttr ".cbx" -type "double3" 12.288373947143555 14.902571678161621 -1.186038613319397 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CD18F728-474A-83BA-8E99-84B355703008";
	setAttr ".dc" -type "componentList" 1 "f[0:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "9CDF0F3E-474A-1A52-7092-C2984361E0E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[5]" "e[9]" "e[13]" "e[22]" "e[24]" "e[33]" "e[35]" "e[43]" "e[45]" "e[54]" "e[56]" "e[60]" "e[68]" "e[70]" "e[79]" "e[81]" "e[89]" "e[91]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.014998948672129586 -0.00022407812457636567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3885504 16.3643 -3.9010069 ;
	setAttr ".rs" 51409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6900928020477295 15.988642179867909 -4.3014444951472814 ;
	setAttr ".cbx" -type "double3" -1.0870081186294556 16.73995825042455 -3.5005693082271154 ;
createNode groupId -n "groupId24";
	rename -uid "F58CF155-428A-BA57-8D11-F3B8C646DE87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EC614773-4DF3-5123-0642-5B882DE661B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:639]";
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "92AC9DE7-4788-DEBD-5C9E-AE87AE7EBE69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1282]" "e[1285]" "e[1288]" "e[1291:1292]" "e[1294:1295]" "e[1298:1299]" "e[1301:1302]" "e[1305]" "e[1308:1309]" "e[1311:1312]" "e[1315:1316]" "e[1318:1319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.014998948672129586 -0.00022407812457636567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3885504 16.3643 -3.9010069 ;
	setAttr ".rs" 41791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6190210580825806 16.077183210751699 -4.2070636395869787 ;
	setAttr ".cbx" -type "double3" -1.1580798625946045 16.651417219540761 -3.5949501637874182 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "12F58377-4AAD-2E36-4C4E-7A9B8397D940";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[641:660]" -type "float3"  0.0060689258 -0.00033088375
		 0.094380796 0.030557144 -0.022701887 0.090444051 -0.0009505307 0.0033155021 -0.094380811
		 -0.026862154 0.024144975 -0.089759022 -0.071071781 0.088540383 0.003099486 -0.067686215
		 0.08111614 0.035083476 -0.041272607 0.043210831 0.079655327 -0.019035066 0.021489888
		 0.090757161 -0.057753019 0.064474598 0.061032958 -0.062048402 0.067890748 -0.057001375
		 -0.068965666 0.084243663 -0.02946673 -0.048442353 0.045736872 -0.077403888 0.071071781
		 -0.088540383 -0.0031793921 0.067746416 -0.081520624 -0.034802172 0.045810241 -0.040477607
		 -0.080816135 0.02459801 -0.017973498 -0.091628693 0.059854869 -0.063563362 -0.061443206
		 0.063539661 -0.067462787 0.057013027 0.069860637 -0.08350227 0.028954528 0.050682221
		 -0.045493215 0.078130476;
createNode planarTrimSurface -n "planarTrimSurface2";
	rename -uid "83F4B13F-4857-7E28-A256-6F9F2C7E4731";
	setAttr -s 20 ".ic";
	setAttr ".tol" 0.00032808400000000003;
createNode curveFromMeshEdge -n "curveFromMeshEdge1";
	rename -uid "E1D95675-46BE-309D-E8D3-29B89BA4C35D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1322;
createNode curveFromMeshEdge -n "curveFromMeshEdge2";
	rename -uid "B763C33B-428E-2A25-4E47-ABB7FC8F7E06";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1325;
createNode curveFromMeshEdge -n "curveFromMeshEdge3";
	rename -uid "F4C9B96E-4D00-4164-D81C-B3BF99C5F403";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1328;
createNode curveFromMeshEdge -n "curveFromMeshEdge4";
	rename -uid "2F1C2E4B-4CB5-9F31-A534-89A54F151E56";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1331;
createNode curveFromMeshEdge -n "curveFromMeshEdge5";
	rename -uid "85C9772C-4EFC-86E7-E096-8FA4ECD21452";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1332;
createNode curveFromMeshEdge -n "curveFromMeshEdge6";
	rename -uid "613B587C-4189-5666-2391-5C9DF5C780B0";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1334;
createNode curveFromMeshEdge -n "curveFromMeshEdge7";
	rename -uid "FB004720-4D46-A7D1-0F90-858FD99FC113";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1335;
createNode curveFromMeshEdge -n "curveFromMeshEdge8";
	rename -uid "E6E2A19D-4333-22B1-962A-05A3A1297D5D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1338;
createNode curveFromMeshEdge -n "curveFromMeshEdge9";
	rename -uid "ADCE23EE-4DAA-DC1E-811B-B1AE88B7D20B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1339;
createNode curveFromMeshEdge -n "curveFromMeshEdge10";
	rename -uid "0619896E-4168-1E1E-927D-3597E7CDD9C2";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1341;
createNode curveFromMeshEdge -n "curveFromMeshEdge11";
	rename -uid "1F8280AC-48BB-8DE7-85F1-52AD94B82D6A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1342;
createNode curveFromMeshEdge -n "curveFromMeshEdge12";
	rename -uid "0541EF3C-43B1-D969-2958-F6B4BBE7C06F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1345;
createNode curveFromMeshEdge -n "curveFromMeshEdge13";
	rename -uid "9B20E9EC-4F3C-B255-9399-529AAD0AEBDA";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1348;
createNode curveFromMeshEdge -n "curveFromMeshEdge14";
	rename -uid "67876F44-4285-B568-F5EB-5689812BFEF1";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1349;
createNode curveFromMeshEdge -n "curveFromMeshEdge15";
	rename -uid "CDD3EF75-4776-2592-9B4B-64B459432073";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1351;
createNode curveFromMeshEdge -n "curveFromMeshEdge16";
	rename -uid "77ED57FF-487F-CEBB-A537-D4A4E1C2EC8C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1352;
createNode curveFromMeshEdge -n "curveFromMeshEdge17";
	rename -uid "FC0A8094-4624-93CD-BB5A-17B2FE79FE3D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1355;
createNode curveFromMeshEdge -n "curveFromMeshEdge18";
	rename -uid "6E4E3A38-46BB-4401-88BB-578D78E36614";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1356;
createNode curveFromMeshEdge -n "curveFromMeshEdge19";
	rename -uid "5A6FA549-4F35-6216-3B21-05A21964A6C5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1358;
createNode curveFromMeshEdge -n "curveFromMeshEdge20";
	rename -uid "7AEFC6DC-4F75-3D6D-1650-929EED77D47F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1359;
createNode planarTrimSurface -n "planarTrimSurface3";
	rename -uid "3906D238-4723-DB21-2539-9CA4887C00E4";
	setAttr -s 20 ".ic";
	setAttr ".tol" 0.00032808400000000003;
createNode curveFromMeshEdge -n "curveFromMeshEdge21";
	rename -uid "BE1D3140-4486-4988-E442-3C85E7D4033C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1322;
createNode curveFromMeshEdge -n "curveFromMeshEdge22";
	rename -uid "E53BBFB0-4C94-2105-D39D-B0BF1924FCE2";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1325;
createNode curveFromMeshEdge -n "curveFromMeshEdge23";
	rename -uid "C530ECB0-4A06-B47A-FDFF-508E1F14F0E0";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1328;
createNode curveFromMeshEdge -n "curveFromMeshEdge24";
	rename -uid "70E1E14A-47BF-CB01-3AE5-628A9C0FF856";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1331;
createNode curveFromMeshEdge -n "curveFromMeshEdge25";
	rename -uid "AFEBC75C-409A-850F-357D-0D9ED95FA0D4";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1332;
createNode curveFromMeshEdge -n "curveFromMeshEdge26";
	rename -uid "3B81F531-4F32-7EAF-B8B4-5D86D1A49E0D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1334;
createNode curveFromMeshEdge -n "curveFromMeshEdge27";
	rename -uid "74D6BE49-4BB9-FDA2-7813-69A8A2E83974";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1335;
createNode curveFromMeshEdge -n "curveFromMeshEdge28";
	rename -uid "5820386F-429B-CB3C-6CA9-56824A4C8CED";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1338;
createNode curveFromMeshEdge -n "curveFromMeshEdge29";
	rename -uid "BA5FD009-4791-667F-69CA-D395F1BE9290";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1339;
createNode curveFromMeshEdge -n "curveFromMeshEdge30";
	rename -uid "570ADF32-4A56-73B0-FC32-7DA145384696";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1341;
createNode curveFromMeshEdge -n "curveFromMeshEdge31";
	rename -uid "0AAD4029-43EA-C3FB-3494-4D86ED70BD9E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1342;
createNode curveFromMeshEdge -n "curveFromMeshEdge32";
	rename -uid "8FB651AF-40CC-35E7-E158-709EBF94AD8D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1345;
createNode curveFromMeshEdge -n "curveFromMeshEdge33";
	rename -uid "D96B3179-4D30-453B-AC3E-F7B72749DDA3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1348;
createNode curveFromMeshEdge -n "curveFromMeshEdge34";
	rename -uid "A3A7EED7-4AA9-8571-3884-3EBF8D6F6B7E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1349;
createNode curveFromMeshEdge -n "curveFromMeshEdge35";
	rename -uid "E4EEF0EF-4160-BAF8-106D-10983232F996";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1351;
createNode curveFromMeshEdge -n "curveFromMeshEdge36";
	rename -uid "C938B919-416F-D1C5-1646-88A591939884";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1352;
createNode curveFromMeshEdge -n "curveFromMeshEdge37";
	rename -uid "CA98864B-4E71-C5F2-6998-119E1D0EE2B1";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1355;
createNode curveFromMeshEdge -n "curveFromMeshEdge38";
	rename -uid "60198377-4E75-00A8-61A8-758FA19191D4";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1356;
createNode curveFromMeshEdge -n "curveFromMeshEdge39";
	rename -uid "1711E89B-4008-A9B8-9F73-829E9EE333B1";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1358;
createNode curveFromMeshEdge -n "curveFromMeshEdge40";
	rename -uid "1F184692-4107-E766-CDB5-018D80A336FB";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1359;
createNode planarTrimSurface -n "planarTrimSurface4";
	rename -uid "74EE85CA-4109-69A5-F497-5CB466758EC3";
	setAttr -s 20 ".ic";
	setAttr ".tol" 0.00032808400000000003;
createNode curveFromMeshEdge -n "curveFromMeshEdge41";
	rename -uid "BF32B040-4818-22A8-1D58-2F904127DE13";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1322;
createNode curveFromMeshEdge -n "curveFromMeshEdge42";
	rename -uid "0883F439-440D-26BC-E4C9-F4ACE392A4A9";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1325;
createNode curveFromMeshEdge -n "curveFromMeshEdge43";
	rename -uid "AADF8E95-4263-B26F-9042-F987B979E280";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1328;
createNode curveFromMeshEdge -n "curveFromMeshEdge44";
	rename -uid "C2207CA8-4DDE-4E97-BAB8-9D9649074928";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1331;
createNode curveFromMeshEdge -n "curveFromMeshEdge45";
	rename -uid "19A01EC4-4FCD-9ACE-39E8-BA8CB13AD5A4";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1332;
createNode curveFromMeshEdge -n "curveFromMeshEdge46";
	rename -uid "FCFEB0B2-42BE-3A76-EEF6-21B8E37D2B1B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1334;
createNode curveFromMeshEdge -n "curveFromMeshEdge47";
	rename -uid "BA798D05-45EB-61A4-92FC-249065AF13CA";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1335;
createNode curveFromMeshEdge -n "curveFromMeshEdge48";
	rename -uid "31EAD7D9-4987-6983-9BAD-A5857325B51B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1338;
createNode curveFromMeshEdge -n "curveFromMeshEdge49";
	rename -uid "DC0BD109-4A42-6BFC-1AA3-0D8BDDF97DA8";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1339;
createNode curveFromMeshEdge -n "curveFromMeshEdge50";
	rename -uid "FA0D88F7-4013-4F06-2EC7-D6A239B547EB";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1341;
createNode curveFromMeshEdge -n "curveFromMeshEdge51";
	rename -uid "8BFFF6F1-4B54-1234-C517-4D90586BD1D4";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1342;
createNode curveFromMeshEdge -n "curveFromMeshEdge52";
	rename -uid "2AE5F2E2-4070-0D51-6574-EA89A7436B45";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1345;
createNode curveFromMeshEdge -n "curveFromMeshEdge53";
	rename -uid "90429200-412A-3E6E-5E80-7E86B3FB7F15";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1348;
createNode curveFromMeshEdge -n "curveFromMeshEdge54";
	rename -uid "41A3A3E5-49E5-B3FA-00FF-7088DE54EBA2";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1349;
createNode curveFromMeshEdge -n "curveFromMeshEdge55";
	rename -uid "33EDA576-4C67-0A78-6409-CB98C7EC6A5A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1351;
createNode curveFromMeshEdge -n "curveFromMeshEdge56";
	rename -uid "56D7151E-437C-DFA9-2AC8-D1BC20486E89";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1352;
createNode curveFromMeshEdge -n "curveFromMeshEdge57";
	rename -uid "5EA72B00-49FA-8686-E6B8-A8B9C1A66656";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1355;
createNode curveFromMeshEdge -n "curveFromMeshEdge58";
	rename -uid "DF2D0F89-4A67-B5AE-37C6-AD8CC8EC1B14";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1356;
createNode curveFromMeshEdge -n "curveFromMeshEdge59";
	rename -uid "35251B9F-455A-CC84-FEE0-3482C665484C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1358;
createNode curveFromMeshEdge -n "curveFromMeshEdge60";
	rename -uid "099F7DB4-4C7F-254D-7908-699EBFAF74EC";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1359;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "3AAFD0AF-4461-D96F-BB0F-E8B06FA8892C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1322]" "e[1325]" "e[1328]" "e[1331:1332]" "e[1334:1335]" "e[1338:1339]" "e[1341:1342]" "e[1345]" "e[1348:1349]" "e[1351:1352]" "e[1355:1356]" "e[1358:1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.014998948672129586 -0.00022407812457636567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3885504 16.3643 -3.9010067 ;
	setAttr ".rs" 46942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5772695541381836 16.129196607968495 -4.1516189221797521 ;
	setAttr ".cbx" -type "double3" -1.1998313665390015 16.599403822323964 -3.6503946427760656 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "F513FAEF-4FC6-44F5-3620-23AACF447659";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[661:680]" -type "float3"  0.0035652199 -0.00019454086
		 0.055444524 0.017950946 -0.013336459 0.053131811 -0.00055838883 0.0019477636 -0.055444524
		 -0.015780322 0.014184038 -0.052729435 -0.04175153 0.052013423 0.0018208184 -0.039762665
		 0.047652159 0.020610012 -0.024245825 0.025384422 0.046793997 -0.011182249 0.012624294
		 0.053315688 -0.033927329 0.037876043 0.03585415 -0.036450669 0.039882887 -0.033485767
		 -0.040514234 0.049489316 -0.017310398 -0.028457738 0.02686847 -0.045471326 0.04175153
		 -0.052013423 -0.0018677672 0.039798006 -0.047889888 -0.020444721 0.026911503 -0.023778716
		 -0.047475889 0.014450245 -0.010558724 -0.053827763 0.035162024 -0.037340496 -0.036095198
		 0.037326757 -0.039631363 0.03349261 0.041039981 -0.04905396 0.017009489 0.029773593
		 -0.026725087 0.045898188;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "F39F5224-4C0E-3149-AE79-53A46AAB2476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1362]" "e[1365]" "e[1368]" "e[1371:1372]" "e[1374:1375]" "e[1378:1379]" "e[1381:1382]" "e[1385]" "e[1388:1389]" "e[1391:1392]" "e[1395:1396]" "e[1398:1399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.014998948672129586 -0.00022407812457636567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3885505 16.3643 -3.9010069 ;
	setAttr ".rs" 60315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5131840705871582 16.209034407040761 -4.0665158872066076 ;
	setAttr ".cbx" -type "double3" -1.2639169692993164 16.519566023251699 -3.7354979161677893 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "890C1ADE-41FB-7C05-0066-9FACA8BA9861";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[681:700]" -type "float3"  0.0054723523 -0.00029863438
		 0.085103221 0.027553409 -0.02047037 0.081553645 -0.0008571088 0.0029895189 -0.08510334
		 -0.024221646 0.02177114 -0.080935873 -0.064085573 0.079837069 0.0027948746 -0.061032817
		 0.073142722 0.031634852 -0.037215576 0.038962934 0.07182546 -0.017163968 0.01937693
		 0.081835732 -0.05207599 0.058136854 0.055033498 -0.0559492 0.061217047 -0.051398262
		 -0.062186416 0.075962558 -0.026570216 -0.043680541 0.041241229 -0.069795169 0.064085543
		 -0.079837069 -0.0028667867 0.061086971 -0.073507503 -0.031381186 0.041307203 -0.036498725
		 -0.072872065 0.022180093 -0.016206838 -0.082621627 0.053971212 -0.057314947 -0.055403493
		 0.057293851 -0.060831487 0.051408786 0.062993445 -0.075294316 0.026108377 0.045700271
		 -0.041021086 0.07045044;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "4B211FEB-42DB-8A6D-0BAB-8182331E2F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1402]" "e[1405]" "e[1408]" "e[1411:1412]" "e[1414:1415]" "e[1418:1419]" "e[1421:1422]" "e[1425]" "e[1428:1429]" "e[1431:1432]" "e[1435:1436]" "e[1438:1439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.014998948672129586 -0.00022407812457636567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3885505 16.3643 -3.9010067 ;
	setAttr ".rs" 37235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4648014307022095 16.269308531186269 -4.0022654179988439 ;
	setAttr ".cbx" -type "double3" -1.3122996091842651 16.459291899106191 -3.7997481469569738 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DBCE5E16-4C62-9D35-7009-10962452FEC3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[701:720]" -type "float3"  0.0041314685 -0.00022496819
		 0.06425038 0.02080195 -0.015454498 0.061570287 -0.00064708258 0.0022581764 -0.064250298
		 -0.018286619 0.016436437 -0.061103977 -0.048382599 0.060273796 0.0021100033 -0.046077907
		 0.055220287 0.023883333 -0.028096601 0.02941633 0.054225929 -0.012958284 0.014629138
		 0.06178347 -0.039315715 0.043891788 0.04154842 -0.042239819 0.046217527 -0.038804073
		 -0.046948839 0.057348911 -0.020059571 -0.032977439 0.031135857 -0.052693225 0.048382599
		 -0.060273796 -0.0021644742 0.046118658 -0.055496193 -0.023691833 0.031185541 -0.027554983
		 -0.055016071 0.016745239 -0.012235131 -0.062376816 0.040746517 -0.043271292 -0.041827869
		 0.043255009 -0.045926373 0.038811974 0.047558066 -0.056845155 0.019711018 0.034502253
		 -0.030969156 0.053188007;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "50D98992-40C0-DDC1-6365-03B6126D3454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1442]" "e[1445]" "e[1448]" "e[1451:1452]" "e[1454:1455]" "e[1458:1459]" "e[1461:1462]" "e[1465]" "e[1468:1469]" "e[1471:1472]" "e[1475:1476]" "e[1478:1479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.014998948672129586 -0.00022407812457636567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3885505 16.3643 -3.9010067 ;
	setAttr ".rs" 53731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4147197008132935 16.331722700497792 -3.9357587937770422 ;
	setAttr ".cbx" -type "double3" -1.3623813390731812 16.396877729794667 -3.8662547711787756 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "5736FA53-479C-C3A3-94C6-3184374010FA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[721:740]" -type "float3"  0.0042767916 -0.00021407992
		 0.066506609 0.021530453 -0.016000809 0.063733272 -0.00067162927 0.0023234861 -0.066506654
		 -0.018928049 0.017020935 -0.063248925 -0.050081715 0.06241402 0.0021817188 -0.047694601
		 0.057166092 0.024720965 -0.029082505 0.030456686 0.056128774 -0.013412798 0.015157957
		 0.063949868 -0.040695373 0.04544558 0.043006528 -0.04372178 0.047842734 -0.040166508
		 -0.048595697 0.05935793 -0.020761596 -0.034134939 0.032218348 -0.054541688 0.050081715
		 -0.06241402 -0.002241079 0.047737014 -0.057458017 -0.024524579 0.03227837 -0.028513672
		 -0.056946654 0.017334014 -0.012655199 -0.064567499 0.042176709 -0.044783153 -0.043292701
		 0.044772841 -0.047522474 0.040174719 0.049227498 -0.058844171 0.020401767 0.035711646
		 -0.032060005 0.055052824;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "4EBA67DC-4F7F-77CA-D2D3-F387DE47CC33";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0.00032808400000000003;
createNode polyUnite -n "polyUnite4";
	rename -uid "A66C80D0-46B8-F929-9B96-A79F7096DACB";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId28";
	rename -uid "92C6D53C-4759-AF85-313E-7ABD438AD727";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9E3C7F37-40FB-E5AF-DAC3-D497308C8039";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId29";
	rename -uid "2347934D-4935-81E5-6222-41BFD6447D62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "19781ED9-4B39-8ECE-0106-77BD3511C385";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3980EED4-4EBA-A235-9C9D-42BF1C95771C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId31";
	rename -uid "FF52ACFE-483C-8326-0727-1E81D0E560D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "487AED29-405A-592B-1516-ED9C0327065F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7DFD9666-489E-0948-A258-AE8C7BCDCEE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId33";
	rename -uid "2CFE1A2A-4CAA-26C4-B322-B2B4AE191ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F4C1175B-4847-1E05-92F8-E29F943BC163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3B26A2AF-483D-B274-2060-27A4354E9291";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:655]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "68C947CE-41D9-0E25-361F-A6A57A9DCE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 12.039302825927734 15.755373954772949 -1.4086513519287109 ;
	setAttr ".ro" -type "double3" -18.600000040725305 11.999999781827018 5.6506989060108367e-08 ;
	setAttr ".ps" -type "double2" 7.8172787081380584 2.7658915382704059 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9019536972045898 -0.088644392788410187 -0.19705606997013092 -0.19705213606357574
		 -2.6984587036447838e-17 1.2668911218643188 -0.31896570324897766 -0.31895929574966431
		 -0.40427273511886597 -0.41703909635543823 -0.92707592248916626 -0.92705738544464111
		 -22.927024841308594 -17.608400344848633 16.174909591674805 16.374584197998047;
	setAttr ".prgt" 871;
	setAttr ".ptop" 1267;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7E9FBF03-4DAF-5F19-BD84-C6A72FB58FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[134]" "e[137]" "e[140]" "e[144]" "e[146]" "e[149]" "e[156]" "e[158]" "e[161]" "e[165]" "e[167]" "e[170]" "e[180]" "e[182]" "e[185]" "e[189]" "e[191]" "e[194]" "e[201]" "e[203]" "e[206]" "e[210]" "e[212]" "e[214]" "e[230]" "e[233]" "e[236]" "e[240]" "e[242]" "e[245]" "e[252]" "e[254]" "e[257]" "e[261]" "e[263]" "e[266]" "e[276]" "e[278]" "e[281]" "e[285]" "e[287]" "e[290]" "e[297]" "e[299]" "e[302]" "e[306]" "e[308]" "e[310]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0004775E-437F-D9A4-690C-67A3BA1045D2";
	setAttr ".uopa" yes;
	setAttr -s 746 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.19754063 0.33295307 0.17936526 0.32173422
		 0.22773251 0.38995919 0.23790757 0.39509839 0.35742453 0.45929813 0.38077161 0.46960199
		 0.32777628 0.46552736 0.31630912 0.46068048 0.36303577 0.44401389 0.33689013 0.42639363
		 0.310642 0.44162863 0.32299238 0.45080239 0.27720952 0.38638785 0.24773778 0.36647999
		 0.26523551 0.41134202 0.28072092 0.42126352 0.22071403 0.34825292 0.25066918 0.40241387
		 0.15773065 0.28168112 0.1909913 0.30517536 0.2302288 0.33274043 0.2737487 0.36251134
		 0.30754215 0.40677291 0.29619375 0.43156314 0.31952259 0.39269966 0.36489654 0.42155337
		 0.40651229 0.44725305 0.40145123 0.47449917 0.39700451 0.46880072 0.33777052 0.46404898
		 0.33897889 0.46727824 0.38368666 0.45835149 0.33225578 0.4584201 0.44041643 0.46824056
		 0.46338573 0.4833464 0.47222313 0.49153835 0.3958576 0.4746998 0.33553341 0.46776426
		 0.46451086 0.49182057 0.44057471 0.48402882 0.4025341 0.46837932 0.18231829 0.34323761
		 0.20330587 0.36171344 0.23991974 0.41273764 0.22883865 0.40326425 0.26128113 0.40443057
		 0.29469964 0.42545652 0.28584465 0.44435054 0.26937893 0.43405807 0.32776052 0.44420934
		 0.30192044 0.45344386 0.35404557 0.44535065 0.30061767 0.41663545 0.24781094 0.38443169
		 0.23009834 0.38265893 0.25373116 0.4232606 0.20026532 0.35113066 0.16078828 0.31941271
		 0.13115607 0.29179424 0.1603552 0.31412289 0.16082601 0.31875557 0.2171586 0.39014593
		 0.21694194 0.38730356 0.1681412 0.32863548 0.22116503 0.3955979 0.11217099 0.27034214
		 0.10316148 0.25629398 0.10366174 0.25052181 0.16676305 0.31527203 0.22059774 0.38728565
		 0.11350092 0.25331366 0.13174789 0.2640219 0.089698605 0.23187123 0.051602028 0.20291705
		 0.48922348 0.53863865 0.55997032 0.56183887 0.48458943 0.4948172 0.41268146 0.45408911
		 0.26463127 0.36102164 0.19756715 0.31382492 0.13869761 0.26979259 -0.51819712 0.47453916
		 -0.43501809 0.53740329 -0.33593151 0.6024074 -0.22379932 0.66504645 0.3375718 0.40863907
		 -0.10231461 0.72162312 0.022934191 0.76963931 0.14359663 0.80686122 0.6123206 0.56871641
		 0.59152818 0.55367917 0.54646307 0.5284934 0.24892206 0.83165061 0.32777789 0.84407324
		 0.36625671 0.8439126 0.60218841 0.57167333 0.35028467 0.8298701 0.27485031 0.80136085
		 0.144657 0.75745696 0.03356941 0.24506421 0.073393576 0.29096439 0.20900401 0.40060562
		 0.30082211 0.45473796 0.39845654 0.50207317 -0.023125175 0.69759929 -0.20022891 0.62540489
		 -0.3603318 0.5478763 0.13199277 0.34432685 -0.48744211 0.4732205 -0.57856733 0.40914097
		 -0.63661486 0.36164346 0.0076422081 0.1793455 0.0031421178 0.1878791 0.011174481
		 0.21012087 -0.66630524 0.33437768 -0.67390293 0.32777816 -0.66225934 0.34088281 0.024155211
		 0.18482648 -0.63168234 0.37221265 -0.58360672 0.41816515 -0.53378314 0.454611 -0.60061204
		 0.39435703 0.1647021 0.73495817 0.30145818 0.78266448 0.15448131 0.80038851 0.027403224
		 0.76317221 -0.23004386 0.65515864 -0.34643021 0.58968854 -0.44854954 0.52120829 -0.10305943
		 0.20896202 -0.070567429 0.2130152 -0.038074367 0.20527577 -0.0032640314 0.18651167
		 -0.10361516 0.71389061 0.035497341 0.15816253 0.078607127 0.12331398 0.12392109 0.085551932
		 0.39364919 0.83195537 0.35093853 0.83495539 0.26621225 0.82434541 0.16601555 0.048569299
		 0.19694649 0.016087327 0.20515244 -0.0089301895 0.37919441 0.81472951 0.17725751
		 -0.025200538 0.10623964 -0.033757094 -0.0041693961 -0.037178785 -0.65232331 0.32577217
		 -0.59264171 0.37317026 -0.36658266 0.51525414 -0.1986333 0.5956791 -0.012134554 0.67140067
		 -0.13559659 -0.03818569 -0.25912327 -0.037620906 -0.34918997 -0.033658538 -0.49866542
		 0.43843722 -0.39353928 -0.023142301 -0.39648518 -0.0039871908 -0.36945173 0.023782499
		 -0.67967719 0.31036931 -0.69105345 0.29453036 -0.68287307 0.29937196 -0.32469633
		 0.058328491 -0.27372035 0.096388772 -0.22374959 0.13400802 -0.64914638 0.3448233
		 -0.17818727 0.16724378 -0.13820989 0.19308046 -0.10343923 0.17809039 -0.10302331
		 0.14811644 -0.13063766 0.13847728 -0.13542368 0.16537911 -0.03026188 -0.030959781
		 -0.050659664 -0.019713242 0.0063914931 -0.014471328 0.051036149 -0.025975212 0.089479014
		 0.078844465 0.052914619 0.072236337 0.029311012 0.095724627 0.055610038 0.1093616
		 -0.011884471 0.16010123 -0.023372417 0.13443902 -0.049894921 0.14586833 -0.043075107
		 0.17513281 -0.073172063 0.18133262 -0.076311208 0.1505807 0.021089597 0.13737169
		 0.0032314039 0.11713074 0.13489221 -0.00055442471 0.072740324 0.0087396754 0.078722768
		 0.026963808 0.13584258 0.021411914 0.11816248 0.048607551 0.070638523 0.048660554
		 0.1074913 -0.016222034 0.048721507 -0.005091114 -0.31394789 0.028134279 -0.26085475
		 0.032585621 -0.26621428 0.013118187 -0.32810846 0.0042732628 -0.28113219 -0.024786487
		 -0.22478767 -0.012799827 -0.17606105 -0.018903095 -0.21316226 -0.030558806 -0.12421393
		 -0.032333996 -0.11487371 -0.021100409 -0.31914845 -0.013462787 -0.25503203 -0.0021665222
		 -0.20798136 0.11800228 -0.18905415 0.10239671 -0.21769567 0.079146154 -0.24697934
		 0.087683037 -0.28419068 0.056738295 -0.24295767 0.0551688 -0.17027725 0.1446797 -0.1594945
		 0.12274085 -0.1003039 0.085190758 -0.095455177 0.035571318 -0.1069987 0.032753482
		 -0.12191528 0.078935154 -0.065206438 -0.031230196 -0.079571046 -0.020836242 -0.065201372
		 -0.018364465 -0.030519312 -0.026791178 0.013290903 0.03555816 -0.039256074 0.012886265
		 -0.044401698 0.020125035 -0.00058773789 0.051103689 -0.037156589 0.076333925 -0.061410971
		 0.031619877 -0.072161078 0.034933221 -0.057659246 0.08372353 -0.078820951 0.086770967
		 -0.083684213 0.036284786 -0.017880281 0.065100186 -0.051994868 0.026536249 0.015105253
		 -0.0086133238 -0.04399427 -0.0087209102 -0.038751729 -0.0020533553 0.022907151 0.0045833122
		 0.021711661 0.019653801 -0.037254341 0.0053167921 -0.0029560095 -0.019181181 -0.053015746
		 -0.014248526 -0.20324998 0.0085631115 -0.14106031 -5.2710064e-05 -0.1387396 -0.006956866
		 -0.2023616 -0.005291542 -0.17031504 -0.025225401 -0.12265968 -0.017420178;
	setAttr ".uvtk[250:499]" -0.10972764 -0.020318944 -0.13978024 -0.030443281
		 -0.10322966 -0.032446392 -0.094892807 -0.021476977 -0.19151302 -0.016736958 -0.13252242
		 -0.012866652 -0.16367616 0.055433892 -0.12730534 0.022083033 -0.13473077 0.014999799
		 -0.18159617 0.04011343 -0.195509 0.024060719 -0.13952728 0.0074350806 -0.1433195
		 0.068712883 -0.1178211 0.028137185 -0.39868096 0.28610492 -0.39677218 0.28036818
		 -0.40926394 0.29560685 -0.40973815 0.2993415 -0.42377725 0.36914811 -0.42499399 0.37495053
		 -0.41009888 0.3587735 -0.41108602 0.35535946 -0.38268241 0.30260459 -0.37799227 0.29958889
		 -0.37750989 0.28410992 -0.38181573 0.28893375 -0.3844806 0.28056714 -0.38088354 0.27435872
		 -0.38730493 0.27289397 -0.39017418 0.27950713 -0.39319968 0.28606102 -0.38840181
		 0.28677925 -0.40057757 0.29180947 -0.38648319 0.29381967 -0.38772774 0.30571792 -0.39822602
		 0.33784333 -0.39497906 0.33863878 -0.38340226 0.31836408 -0.38804391 0.31961396 -0.39279759
		 0.32067522 -0.40149927 0.33665895 -0.41217715 0.35169619 -0.4226689 0.36330929 -0.44103941
		 0.35168692 -0.4452602 0.35507637 -0.44745424 0.37129235 -0.44320336 0.36588609 -0.4408074
		 0.37486693 -0.44468737 0.38176909 -0.43698946 0.38317728 -0.43410563 0.37609017 -0.43126386
		 0.36907208 -0.43686512 0.36801517 -0.43880448 0.3604387 -0.43671569 0.34826156 -0.42213508
		 0.31652507 -0.42351487 0.31538373 -0.43667987 0.33609062 -0.43349043 0.33473235 -0.43024412
		 0.33355603 -0.42064616 0.31783757 -0.41010091 0.30313921 -0.39421567 0.29834875 -0.38775149
		 0.29907382 -0.40316465 0.30330396 -0.38439643 0.30545044 -0.38461295 0.31624365 -0.3890042
		 0.32974163 -0.39746234 0.34423044 -0.40850031 0.35764045 -0.42004684 0.36786237 -0.43023625
		 0.37283501 -0.43752939 0.37181285 -0.44088483 0.36496431 -0.4397476 0.3538456 -0.43394491
		 0.34036744 -0.42464051 0.32620311 -0.41374812 0.31322041 -0.40084556 0.31585401 -0.39594504
		 0.31573391 -0.40720338 0.31945997 -0.39337328 0.3194797 -0.39323273 0.32616299 -0.39585394
		 0.33500335 -0.4013631 0.34437868 -0.40859675 0.35323903 -0.41638356 0.36023474 -0.42340371
		 0.36392772 -0.42866614 0.36401546 -0.43126971 0.36008099 -0.4308697 0.35330614 -0.42750359
		 0.34440571 -0.42164204 0.33500648 -0.41460523 0.32627332 -0.40084636 0.31585413 -0.39594504
		 0.31573397 -0.40720424 0.31945989 -0.39337328 0.31947982 -0.39323267 0.32616302 -0.39585385
		 0.33500335 -0.40136304 0.34437871 -0.40859669 0.35323903 -0.4163835 0.36023468 -0.42340371
		 0.36392766 -0.42866611 0.3640154 -0.43126938 0.36008027 -0.43087032 0.353306 -0.42750373
		 0.34440568 -0.42164209 0.33500642 -0.41460529 0.32627335 -0.40405309 0.32242659 -0.40046823
		 0.32240215 -0.40863726 0.32491732 -0.3985911 0.32523349 -0.39840773 0.33007196 -0.40018776
		 0.33645532 -0.40429211 0.34308031 -0.40958673 0.3493306 -0.41526699 0.35437784 -0.42033038
		 0.35701388 -0.42411074 0.35719207 -0.42589632 0.35439932 -0.42554927 0.34956387 -0.4231104
		 0.34308991 -0.41894883 0.33619928 -0.41393843 0.32985282 -0.42977563 0.23234287 -0.42904538
		 0.23124197 -0.43012273 0.23052263 -0.4315826 0.23270793 -0.42820123 0.23012203 -0.42844927
		 0.22829975 -0.42732629 0.22909133 -0.42672703 0.2262505 -0.42650583 0.22824976 -0.42512131
		 0.224571 -0.42581946 0.2276797 -0.42378527 0.22342598 -0.42533386 0.22743794 -0.42284766
		 0.22293246 -0.42509609 0.22754937 -0.42239583 0.22313815 -0.42512953 0.22800484 -0.42247564
		 0.22403714 -0.42543307 0.22875921 -0.41998672 0.22266328 -0.4259682 0.2297443 -0.4242107
		 0.22754058 -0.42668834 0.23085216 -0.42562541 0.229743 -0.42752331 0.23197648 -0.42725199
		 0.2319821 -0.4283942 0.23300941 -0.42896137 0.23403776 -0.42921668 0.23384967 -0.43057689
		 0.23571259 -0.42990994 0.23441511 -0.43193892 0.23684186 -0.43040445 0.23465051 -0.43290865
		 0.23731372 -0.43065003 0.23453255 -0.43338302 0.23707861 -0.43062085 0.23407337 -0.4333069
		 0.23615977 -0.43031931 0.23331842 -0.43268642 0.23464963 -0.43099812 0.22922277 -0.43317357
		 0.23247331 -0.42852929 0.22592835 -0.42601696 0.22287741 -0.42369357 0.22036263 -0.42177549
		 0.21863329 -0.42045885 0.21788302 -0.41694734 0.21538717 -0.41703346 0.21669631 -0.41788188
		 0.21887711 -0.41939607 0.22173294 -0.42145252 0.22495289 -0.42714247 0.23135678 -0.42962193
		 0.23442909 -0.43197426 0.236931 -0.43394506 0.23862678 -0.43533906 0.23934668 -0.436001
		 0.23900239 -0.43583909 0.23762968 -0.43486851 0.23535664 -0.4315432 0.22740676 -0.43694368
		 0.23374745 -0.42836627 0.22306554 -0.42514738 0.21903345 -0.42220354 0.21568498 -0.41978934
		 0.21335028 -0.41549569 0.20955983 -0.41475677 0.20994884 -0.41495934 0.21165678 -0.41610572
		 0.21451846 -0.41809991 0.21825941 -0.42077374 0.22251712 -0.42390341 0.22688925 -0.43046194
		 0.2342027 -0.43343273 0.23751366 -0.43591735 0.239779 -0.43765453 0.240771 -0.43844408
		 0.24033368 -0.44037634 0.24035051 -0.43916562 0.23742485 -0.43432125 0.22747287 -0.43793353
		 0.23256637 -0.42785421 0.21979073 -0.42407915 0.21478289 -0.42063415 0.21061054 -0.41783762
		 0.20766479 -0.41356373 0.20360979 -0.41283825 0.20406038 -0.41323289 0.20614217 -0.41473082
		 0.20965618 -0.41721451 0.21426418 -0.42047912 0.21952355 -0.42425141 0.22493498 -0.43149698
		 0.23338902 -0.43496981 0.23748741 -0.43784812 0.24032152 -0.43981197 0.24162492 -0.44259092
		 0.24286753 -0.44224927 0.24065065 -0.44073012 0.23701704 -0.43414995 0.2249763 -0.43845049
		 0.23105666 -0.42698762 0.21613678 -0.42277774 0.21018521 -0.41896737 0.20520617 -0.41593909
		 0.2016497 -0.41183197 0.19730233 -0.41124034 0.19778869 -0.41192567 0.20021681 -0.41383648
		 0.20435244 -0.41682088 0.20979553 -0.42063454 0.21602154 -0.42496121 0.22243294 -0.43277982
		 0.23201877 -0.43661141 0.23689193 -0.43974093 0.24028838 -0.44180462 0.2419204 -0.44430861
		 0.24310245 -0.4436501 0.24044812 -0.44183198 0.23609954 -0.43344596 0.22224838 -0.43835834
		 0.22897726 -0.42572525 0.21220887 -0.42120621 0.20531754;
	setAttr ".uvtk[500:745]" -0.41718104 0.1995489 -0.41409388 0.19538535 -0.41029876
		 0.19071048 -0.40999913 0.19120504 -0.41109788 0.19394971 -0.41349521 0.19867375 -0.41699886
		 0.20491891 -0.42132124 0.21207993 -0.42609745 0.21946301 -0.43435782 0.23015341 -0.43837991
		 0.23579182 -0.44159314 0.23974812 -0.44357848 0.24169843 -0.44564572 0.24291907 -0.44477382
		 0.23981455 -0.43872425 0.23454586 -0.43217251 0.21907365 -0.43358061 0.22616607 -0.42680708
		 0.21094573 -0.41924635 0.2002553 -0.41525814 0.19371338 -0.41230634 0.18894905 -0.40894011
		 0.18391158 -0.40914637 0.18438414 -0.41080078 0.18741173 -0.41377074 0.19269066 -0.41781899
		 0.19970649 -0.42261264 0.20777814 -0.42771748 0.21613121 -0.436279 0.22786312 -0.44029483
		 0.23427016 -0.44340509 0.23879495 -0.44661319 0.2427749 -0.44680482 0.24229857 -0.44198039
		 0.23894191 -0.43855801 0.23318058 -0.42786717 0.23135161 0.32518798 0.676741 0.33311728
		 0.7012502 0.3271859 0.67966688 0.31949362 0.6582911 0.34106514 0.72411919 0.33571723
		 0.69953072 0.34794936 0.74297386 0.34403899 0.71599007 0.35269389 0.75439692 0.35074237
		 0.72583479 0.3563914 0.7575174 0.35674194 0.72887135 0.36509567 0.7508148 0.36829859
		 0.72339743 0.36972475 0.73596662 0.37467369 0.71089506 0.3747102 0.71583354 0.38025418
		 0.69357443 0.38025665 0.69189572 0.38561159 0.67253542 0.3843472 0.66658497 0.38969857
		 0.65009999 0.38627344 0.64209312 0.39117828 0.62868249 0.38380647 0.62047613 0.38757369
		 0.61012971 0.36516502 0.59653211 0.36723769 0.58833861 0.35530886 0.58891982 0.35601273
		 0.58185959 0.34387448 0.5891096 0.3431817 0.5817861 0.33232644 0.59708321 0.33029339
		 0.58862352 0.32390249 0.61161232 0.32066813 0.60116506 0.31943235 0.63088578 0.31522149
		 0.61791915 0.31971064 0.65297973 0.31490356 0.63732755 0.32409608 0.6595341 0.31711173
		 0.6411286 0.33249316 0.676485 0.34144893 0.69047761 0.34928885 0.69879812 0.35669741
		 0.7015264 0.37071794 0.69778728 0.38263825 0.68933195 0.39159307 0.67474753 0.39877874
		 0.65843451 0.40172702 0.64139032 0.40030178 0.62420893 0.38900146 0.6002304 0.36770111
		 0.58121896 0.35610953 0.57566416 0.3430281 0.57540095 0.32988492 0.58104187 0.32002673
		 0.59166747 0.31424725 0.60604966 0.31342125 0.62289286 0.32362008 0.64112055 0.31766525
		 0.62564689 0.33130255 0.65519547 0.34014991 0.66669965 0.34834418 0.67352831 0.35635146
		 0.67574489 0.37391958 0.66839242 0.38282529 0.65969574 0.39583325 0.65172303 0.40212625
		 0.63837105 0.40487149 0.62426436 0.39717847 0.60339212 0.39139837 0.59059858 0.36685562
		 0.57579184 0.35573325 0.57101917 0.34338936 0.57063729 0.33095607 0.57507509 0.32166806
		 0.58382648 0.31606764 0.59588844 0.31487095 0.61016995 0.32483864 0.62568194 0.32074943
		 0.61221927 0.33216015 0.63732296 0.34099337 0.65214121 0.34839675 0.65767825 0.35577318
		 0.65929037 0.36411715 0.65159285 0.38225114 0.63979149 0.38932779 0.63001704 0.39927396
		 0.62381017 0.39580038 0.60616481 0.39383969 0.59438199 0.37401351 0.58261579 0.3641552
		 0.57643884 0.35466489 0.57231671 0.34433922 0.5719521 0.33325991 0.57215667 0.3243646
		 0.57912141 0.32019612 0.58795244 0.31880984 0.59959781 0.32946464 0.61193585 0.32521027
		 0.60213065 0.33607182 0.62605178 0.3420268 0.6327498 0.34838864 0.63679981 0.35480955
		 0.63786083 0.36226895 0.63130468 0.36790124 0.62594938 0.3845295 0.62089252 0.38800913
		 0.61181813 0.38905507 0.60219061 0.37384012 0.58782732 0.36961392 0.57955259 0.36134329
		 0.5756861 0.35371551 0.57239944 0.34551397 0.57200789 0.3377811 0.57464314 0.33018759
		 0.5762502 0.32531357 0.58356583 0.32397521 0.59248006 0.33639446 0.60577106 0.33285525
		 0.5939886 0.33982196 0.61148357 0.34408429 0.61589622 0.34878263 0.61852628 0.35358605
		 0.61913264 0.35817355 0.61749029 0.36347774 0.61007082 0.36657056 0.60478365 0.36840519
		 0.59832084 0.36860067 0.59143835 0.3671647 0.58487618 0.36239132 0.5818938 0.35793707
		 0.57768118 0.35263363 0.57536966 0.34700581 0.57503676 0.34170869 0.57674962 0.33736941
		 0.58030528 0.33336452 0.58133709 0.33222023 0.58742219 0.34304503 0.59665221 0.34202936
		 0.59330392 0.34475574 0.59957719 0.34697387 0.60179812 0.34948561 0.60309523 0.35207126
		 0.60334831 0.35450849 0.60249949 0.35657677 0.60063016 0.3581053 0.59789705 0.35892108
		 0.59462672 0.35891008 0.59113139 0.35804814 0.58773994 0.35642859 0.58482885 0.35416785
		 0.58266103 0.35150096 0.58143932 0.34870127 0.58125085 0.3460764 0.58212286 0.34391543
		 0.58397001 0.34245339 0.58661884 0.34178552 0.58984601 0.35041973 0.59069204 -0.66658729
		 0.31746113 -0.61762112 0.37064445 -0.54938084 0.43480617 -0.69711828 0.27984226 -0.69957489
		 0.26413572 -0.70827943 0.26117232 -0.66834497 0.28951061 -0.51052415 0.40286803 -0.60720813
		 0.33660758 -0.37354487 0.48161161 -0.0012763748 0.64398807 -0.19756745 0.56477308
		 0.18507348 0.71124882 0.40875334 0.79874641 0.32868689 0.76289713 0.42160067 0.81935662
		 0.28368381 0.81679267 0.37448069 0.8254146 0.16546269 0.79380524 -0.1049635 0.70619756
		 0.031890515 0.75669956 -0.23632357 0.64537483 -0.46210411 0.50511217 -0.35696551
		 0.57709843 -0.05860601 0.11758178 -0.023870951 0.14359809 0.02355985 0.18420015 -0.081340171
		 0.10877952 -0.088560976 0.14956994 -0.091490425 0.11945841 -0.069267906 0.19827788
		 0.044260524 0.34095523 -0.026986601 0.2636551 0.14892904 0.42335328 0.4391486 0.56993145
		 0.28535745 0.50239259 0.58561444 0.61948544 0.76019651 0.65665805 0.69802308 0.64783907
		 0.76827008 0.64841264 0.65365237 0.58915943 0.72808087 0.62498677 0.55847031 0.54288226
		 0.34788501 0.42608732 0.45334512 0.48761845 0.24891751 0.3614822 0.085144691 0.23670574
		 0.1606438 0.2971462;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1FCEA859-4B2D-BF06-B46C-17B14505E525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweak -n "polyTweak18";
	rename -uid "96B87F0B-4483-5478-4F59-6BA673F69465";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.27508187 -0.15391496 -0.36022529
		 -0.34849885 -0.040127307 -0.32168365 0.24310622 0.23672317 -0.3039819 1.25048101
		 0.082344048 -0.31717864 0.24310616 0.23672317 0.3039819 1.25048101 0.082344048 0.31717864
		 -1.27508187 -0.15391496 0.36022529 -0.34849885 -0.040127367 0.32168365;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F4036CB4-4958-0B3B-5C22-E6877FA9FBB5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.30734465 1.034999371 0.22426079
		 1.10947883 0.39543602 0.95898926 0.32846352 1.012324572 0.38528463 0.74469554 0.31899533
		 0.79562688 0.2188345 0.59631717 0.14996774 0.62079096 0.21476723 0.37247282 0.14477886
		 0.40415889 0.0021186075 1.09039259 0.10702505 0.99275601 0.53341126 1.046306729 0.61187226
		 0.97484648;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0D6DE003-4E5C-51F7-4B33-31A5C85BA0C9";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" -0.30374011 1.0043389797
		 -0.3063921 1.0052381754 -0.31001645 1.004357338 -0.30611894 1.0031447411 -0.30309707
		 1.0040659904 -0.3069151 1.0048985481 -0.30312541 1.0031064749 -0.30522865 1.004696846
		 -0.30265328 1.0027871132 -0.30336881 1.0047211647 -0.30193341 1.0039908886 -0.30118129
		 1.0056228638 -0.30114806 1.0060048103 -0.29825997 1.0070722103 -0.29491994 1.0093119144
		 -0.29182905 1.0088663101 -0.29362082 1.010607719 -0.29188526 1.0098948479 -0.29277638
		 1.011296034 -0.29287991 1.010429025 -0.29183814 1.010864615 -0.29380968 1.010123253
		 -0.29025733 1.0098769665 -0.29367745 1.0093684196 -0.28334266 1.0071136951 -0.28676122
		 1.008107543 -0.28191853 1.0056591034 -0.2832765 1.0072591305 -0.2804895 1.0051906109
		 -0.28044468 1.0071263313 -0.2792955 1.0064175129 -0.277852 1.008128643 -0.2785238
		 1.0085110664 -0.27519721 1.0097014904 -0.2736035 1.011742353 -0.27030414 1.011322975
		 -0.27446228 1.012580633 -0.27225995 1.011798859 -0.27692509 1.012096524 -0.27586192
		 1.01124239 -0.28052366 1.0099465847 -0.28076911 1.0093609095 0.054274753 1.68386531
		 0.04852654 1.6805079 0.049162313 1.67127299 0.051648602 1.6657443 0.050109848 1.67049313
		 0.051058933 1.67116547 0.051852778 1.66934299 0.049904093 1.66349494 0.04601106 1.68069839
		 0.05078876 1.67693019 0.052529365 1.66941845 0.049798012 1.66203797 0.04404977 1.65868056
		 0.046675935 1.67680156 0.048214749 1.67205262 0.047265694 1.6713804 0.046471879 1.67320287
		 0.048420593 1.67905092 0.052313522 1.66184747 0.047535852 1.66561568 0.045795277
		 1.67312741 -0.29145637 0.9828378 -0.29382524 0.97917521 -0.30322614 0.98445183 -0.29711446
		 0.97602904 -0.3010017 0.97370744 -0.30510682 0.97243738 -0.30902785 0.97234344 -0.31238082
		 0.97343493 -0.3148379 0.97560465 -0.31615821 0.97864044 -0.31621265 0.98224509 -0.31499586
		 0.98606575 -0.31262699 0.98972845 -0.30933774 0.99287462 -0.3054505 0.99519634 -0.30134538
		 0.9964664 -0.29742441 0.99656028 -0.29407147 0.99546885 -0.29161438 0.99329901 -0.29029432
		 0.99026322 -0.29023978 0.98665851 -0.27217412 1.0096333027 -0.27199298 1.010116935
		 -0.27701223 1.011169195 -0.27840161 1.010682344 -0.27994764 1.010531425 -0.28167081
		 1.009781599 -0.28358448 1.0094652176 -0.29035223 1.007956028 -0.29197234 1.0076329708
		 -0.29306415 1.0073189735 -0.29412445 1.0073603392 -0.29563099 1.0073599815 -0.30222079
		 1.0083485842 -0.30382833 1.0081040859 -0.30518052 1.0081315041 -0.30622151 1.007424593
		 -0.30698338 1.0067837238 -0.31042349 1.0035065413 -0.308979 1.0007147789 -0.27521712
		 1.0061712265 -0.27339846 1.0084412098 -0.26491916 1.017222762 -0.26609564 1.017371774
		 -0.27319604 1.017695069 -0.27600753 1.016789913 -0.27860063 1.016211748 -0.28121895
		 1.015629411 -0.28408253 1.015489936 -0.29151338 1.014164686 -0.29299629 1.013929605
		 -0.2938824 1.013769746 -0.29476044 1.013657928 -0.29622594 1.013590455 -0.30367658
		 1.014380574 -0.30648321 1.014026284 -0.30906564 1.01401031 -0.31160024 1.013804078
		 -0.31435621 1.013667822 -0.32104659 1.011361599 -0.32151622 1.0088354349 -0.26452714
		 1.014529586 -0.2645219 1.016422153 -0.26374817 1.017010927 -0.26525843 1.017012358
		 -0.27263218 1.017154336 -0.27560902 1.016155005 -0.27839279 1.015595675 -0.28116441
		 1.014948606 -0.28410435 1.014830828 -0.29162139 1.01361537 -0.2931526 1.013374567
		 -0.29403242 1.013184786 -0.29490829 1.013102531 -0.29643252 1.013037205 -0.30399597
		 1.013727665 -0.30691239 1.013363838 -0.30969274 1.013428211 -0.31249583 1.013247132
		 -0.31555304 1.0132972 -0.32278171 1.011334896 -0.32400399 1.0091247559 -0.26245689
		 1.014911175 -0.26291138 1.016437769 -0.26192677 1.019018888 -0.26395941 1.01853931
		 -0.27190691 1.018593431 -0.27490038 1.017366648 -0.27806306 1.016579151 -0.28116113
		 1.016060829 -0.28403658 1.016076088 -0.29172111 1.014730692 -0.29334432 1.014685273
		 -0.2943083 1.014655352 -0.29526728 1.014408946 -0.29689935 1.014149547 -0.30467007
		 1.014981031 -0.30758342 1.014516234 -0.31075549 1.014493704 -0.31406933 1.01462543
		 -0.31730253 1.015080214 -0.32572395 1.01363039 -0.3286218 1.012463331 -0.25841188
		 1.018273115 -0.26027572 1.019028187 -0.25954306 1.015409112 -0.26202977 1.014105082
		 -0.2702049 1.012682438 -0.27398545 1.011762857 -0.27755272 1.010951519 -0.28102386
		 1.010220289 -0.28449625 1.0095838308 -0.2920047 1.0092073679 -0.29379091 1.0089886189
		 -0.29491526 1.0088310242 -0.29605716 1.0086978674 -0.29789689 1.0086005926 -0.30555555
		 1.0085377693 -0.30918908 1.0087857246 -0.31286991 1.0091328621 -0.31669137 1.0095853806
		 -0.3207804 1.010239959 -0.32948008 1.01156795 -0.33232096 1.013339043 -0.25536525
		 1.018884659 -0.25758046 1.016946316 -0.30558699 0.96765858 -0.30354816 0.96584541
		 -0.30211496 0.96420628 -0.30129004 0.96277684 -0.3008275 0.96155149 -0.30041093 0.96054751
		 -0.29972506 0.95978385 -0.29855475 0.95921475 -0.29685122 0.95891517 -0.2948046 0.95882612
		 -0.29275629 0.95894307 -0.29104719 0.95927507 -0.28986144 0.95984012 -0.28915778
		 0.96067411 -0.28871611 0.9617663 -0.28821936 0.96310073 -0.28735426 0.96465856 -0.28581125
		 0.96646768 -0.28371653 0.96847409 -0.31060117 0.972009 -0.30804634 0.96968275;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1DB74C11-4EE8-24A4-D5C3-F8A0703C8E31";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.19233602 1.47113144 -0.02536656
		 1.46772087 0.1932227 1.22952771 -0.02448 1.22611701 0.20988086 1.13727438 -0.0078219324
		 1.13386381 0.21076754 0.89567065 -0.0069352537 0.89225984 0.22742584 0.80341744 0.0097229332
		 0.80000663 -0.11761974 1.45106268 -0.1167333 1.20945883 0.28458935 1.48778963 0.28547603
		 1.2461859;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "10D7D34B-4D43-7368-B5C1-B892C1EA8242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3CDCB554-416B-2EF5-BC37-0F9FF49F32D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
createNode groupId -n "groupId35";
	rename -uid "463E888B-4887-7C02-8845-229DEAAB31AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "567A6B36-494E-D28A-F9D8-2A8331972B85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0441CD11-432B-3A19-63A8-33ACA6EE213F";
	setAttr ".uopa" yes;
	setAttr -s 231 ".uvtk[0:230]" -type "float2" 0.0035745688 1.56923091 -0.0049183778
		 1.57501066 -0.0092412345 1.5698806 -0.00010744855 1.564484 -0.010162752 1.58211648
		 -0.015282553 1.57817137 -0.016848665 1.58700407 -0.021486323 1.58459914 -0.023415964
		 1.59190571 -0.027448546 1.59058011 -0.03041045 1.59728301 -0.033301216 1.59644401
		 -0.037432533 1.60253322 -0.038718205 1.60201442 -0.042048015 1.60894191 -0.042144962
		 1.60751426 -0.048294164 1.61206877 -0.048489012 1.61024392 -0.054489475 1.61390126
		 -0.055071365 1.61178362 -0.060426336 1.61407745 -0.0614659 1.61212051 -0.066017076
		 1.613006 -0.067270622 1.61139691 -0.069055185 1.60930765 -0.069451973 1.60892451
		 -0.074739322 1.60597956 -0.073506579 1.60577857 -0.080360986 1.60253775 -0.077885605
		 1.60221922 -0.085721537 1.59967721 -0.082334086 1.59850919 -0.091206349 1.59678781
		 -0.086878635 1.59428418 -0.094659366 1.59216201 -0.090687729 1.58821929 -0.10176334
		 1.58769906 -0.098210797 1.58373249 -0.11003616 1.58267367 -0.1068987 1.57905567 -0.11922988
		 1.57684886 -0.11660442 1.57403529 -0.35878089 1.18371212 -0.3668392 1.17470789 -0.34541851
		 1.15998781 -0.35618246 1.17299235 -0.35138652 1.18019187 -0.3437883 1.18184388 -0.33632353
		 1.17920303 -0.33187994 1.17105901 -0.33037043 1.18099022 -0.32314628 1.17163277 -0.32057595
		 1.15839374 -0.32399786 1.14526749 -0.33205619 1.13626325 -0.33465463 1.14698315 -0.33945051
		 1.13978374 -0.34704873 1.13813174 -0.35451347 1.14077234 -0.35895702 1.14891648 -0.3604666
		 1.13898528 -0.36769071 1.14834261 -0.37026101 1.16158175 -0.33808464 1.0029798746
		 -0.33700317 0.99371314 -0.32732686 1.011149645 -0.33497468 0.98615348 -0.33219734
		 0.98104036 -0.32894337 0.97887444 -0.32553115 0.97986805 -0.32229459 0.98392355 -0.31955084
		 0.99064422 -0.31756812 0.99937236 -0.31654069 1.0092530251 -0.31656906 1.019319296
		 -0.3176505 1.028586149 -0.31967896 1.036146045 -0.3224563 1.041259289 -0.3257103
		 1.043424964 -0.32912254 1.042431593 -0.33235914 1.038375854 -0.33510292 1.031654835
		 -0.33708581 1.022927165 -0.33811316 1.013046384 -0.094391741 1.57836568 -0.087496676
		 1.58444417 -0.083085522 1.59288013 -0.078190662 1.59755886 -0.073640689 1.60167873
		 -0.069506392 1.60488212 -0.065567121 1.607458 -0.064757392 1.60789764 -0.060546439
		 1.6080302 -0.055925857 1.60725152 -0.051167883 1.60559285 -0.046521731 1.60294163
		 -0.045020439 1.59896433 -0.039887112 1.59390533 -0.034376454 1.58830893 -0.02818672
		 1.58197033 -0.021496993 1.57520664 -0.014171313 1.56467688 -0.0052104406 1.55700815
		 -0.11063129 1.56486809 -0.10218769 1.57198226 -0.078563876 1.57137513 -0.072748318
		 1.57908249 -0.070828006 1.58924508 -0.067988023 1.59531713 -0.065482661 1.60051322
		 -0.063511953 1.6045115 -0.061968904 1.60767627 -0.064103827 1.6088202 -0.061815184
		 1.60871124 -0.059000742 1.60763788 -0.056053679 1.6057117 -0.053314161 1.60270691
		 -0.054409485 1.59716249 -0.051385619 1.59081268 -0.047700115 1.58379817 -0.043136872
		 1.57580137 -0.03796963 1.56706381 -0.032296639 1.55414772 -0.023593348 1.54479742
		 -0.093356676 1.55497837 -0.085512653 1.56340528 -0.075451359 1.56825542 -0.069957033
		 1.5762713 -0.068387792 1.58687639 -0.065993473 1.59311509 -0.063911006 1.59852839
		 -0.062382858 1.60269618 -0.061254185 1.60608029 -0.063933358 1.60718703 -0.062053245
		 1.60711575 -0.059603136 1.60602021 -0.057009976 1.60400438 -0.054648589 1.60083914
		 -0.056274604 1.5951643 -0.053580683 1.58847857 -0.050268956 1.58116555 -0.046049364
		 1.57282662 -0.041270174 1.56377387 -0.035814028 1.55028176 -0.027186599 1.54044175
		 -0.089938119 1.55105591 -0.082161471 1.55993629 -0.069431201 1.56462276 -0.30104268
		 1.12200594 -0.30805391 1.11828864 -0.31091774 1.11596358 -0.31375679 1.11411488 -0.31663355
		 1.11247635 -0.31966594 1.11130106 -0.3271147 1.11057365 -0.32863629 1.11041152 -0.32949185
		 1.11044466 -0.33034232 1.11078525 -0.33185023 1.1113385 -0.33926022 1.11262 -0.3422375
		 1.11422002 -0.34503683 1.11626756 -0.34777611 1.11851585 -0.35050401 1.12120891 -0.35728851
		 1.12530148 -0.35817653 1.12830186 -0.29942751 1.1307565 -0.29962128 1.12780499 -0.30444115
		 1.11624646 -0.30522537 1.1134119 -0.31137341 1.10976994 -0.31379282 1.10753405 -0.31621304
		 1.10567939 -0.31866866 1.10414374 -0.3212074 1.10298705 -0.32768753 1.10239887 -0.32875365
		 1.10223842 -0.32918677 1.10232127 -0.32961684 1.1026001 -0.3306731 1.1031369 -0.33713019
		 1.10425317 -0.3396318 1.10582173 -0.34204242 1.10776258 -0.34441382 1.11001098 -0.34678084
		 1.11262691 -0.35285795 1.11671257 -0.35359666 1.11984563 -0.30419838 1.1222018 -0.30430925
		 1.11914146 -0.3518517 1.031090379 -0.34835032 1.029246211 -0.34534648 1.02754271
		 -0.34282541 1.026043892 -0.34059721 1.024755836 -0.33839625 1.023712039 -0.33595642
		 1.022939205 -0.33309481 1.022471547 -0.32978106 1.022249937 -0.32617384 1.022261262
		 -0.32256395 1.022498727 -0.31924117 1.022974133 -0.31636295 1.02371037 -0.31389892
		 1.024766326 -0.31166503 1.02609992 -0.30939573 1.027677059 -0.30682647 1.029456496
		 -0.30376518 1.031427503 -0.30020508 1.033524156 -0.35959533 1.035318017 -0.35569391
		 1.033093214 -0.075563565 1.55554307 -0.29995847 1.12491453 -0.034458499 1.53404248
		 -0.082997873 1.54551065 -0.042606331 1.54512489 -0.047668152 1.5598954 -0.051741369
		 1.56944382 -0.055195164 1.57841384 -0.057809513 1.58640873 -0.059992742 1.59373009
		 -0.057233702 1.59954464 -0.0589091 1.60309756 -0.060783904 1.60537803 -0.062469345
		 1.60644042 -0.063578472 1.60635102 -0.059779387 1.60545719 -0.06023125 1.60162389
		 -0.060896557 1.59702051 -0.062075656 1.59125102 -0.063676432 1.58479345 -0.064623371
		 1.5731889;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F7DF49E6-4C46-D7E2-D145-18950A5E4653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[51]" "e[71]" "e[91]" "e[113]" "e[153]" "e[193]" "e[233]" "e[273]" "e[313]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3237CA38-4BA9-EB11-A0FB-0CBB126EC8DE";
	setAttr ".dc" -type "componentList" 1 "e[0:339]";
createNode groupId -n "groupId36";
	rename -uid "163E4D4E-469C-ED0B-1A73-BC8EA9354544";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4911C9C7-440C-F283-99E3-F584BC9CBB7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
createNode groupId -n "groupId37";
	rename -uid "A140F5D0-49F6-173F-A503-37903017F4E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9D5F113E-4661-D874-2D44-2AB9B5F6F7BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:759]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9DB04E7E-4DFB-256B-1BFA-8AB82738B5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158:1159]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "9BAD452E-4B7E-4752-D34C-F69A32CFC5CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[55]" "e[75]" "e[997]" "e[1027]" "e[1040]" "e[1117]" "e[1120]" "e[1160]" "e[1237]" "e[1277]" "e[1303]" "e[1343]" "e[1383]" "e[1423]" "e[1463]" "e[1503]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C6C61759-49BE-BE5C-7F26-C69855658E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8]" "e[29]" "e[1017]" "e[1037]" "e[1059]" "e[1097]" "e[1139]" "e[1179]" "e[1217]" "e[1257]" "e[1286]" "e[1326]" "e[1366]" "e[1406]" "e[1446]" "e[1486]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8B66409B-4947-311C-49AC-BE9F87253C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[5]" "e[9]" "e[13]" "e[22]" "e[24]" "e[33]" "e[35]" "e[43]" "e[45]" "e[54]" "e[56]" "e[60]" "e[68]" "e[70]" "e[79]" "e[81]" "e[89]" "e[91]" "e[99]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "41B56045-444D-7E60-FD65-88AFB2524CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[19]" "e[26]" "e[28]" "e[31]" "e[38]" "e[41]" "e[47]" "e[49]" "e[52]" "e[63]" "e[66]" "e[72]" "e[74]" "e[77]" "e[84]" "e[87]" "e[93]" "e[95]" "e[97]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "142AEB4F-449E-6869-A369-8E8DB3C9288A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BE2C36F8-4B33-30A6-5A18-F7ADA09C9384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078:1079]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "54F82CAB-4B82-416C-1DC3-D4BC8654AF64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238:1239]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4B4E9FB3-4E23-9CFD-2E5D-9B8B9E16CFF8";
	setAttr ".uopa" yes;
	setAttr -s 2053 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370767 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434
		 1.23370767 0.74727434 1.23370767 0.74727434 1.23370767 0.74727428 1.23370755 0.74727428
		 1.23370779 0.74727434 1.23370779 0.74727428 1.23370779 0.74727434 1.23370767 0.74727434
		 1.23370767 0.74727434 1.23370767 0.74727428 1.23370767 0.74727428 1.23370755 0.74727434
		 1.23370755 0.74727428 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434
		 1.23370767 0.74727428 1.23370779 0.74727434 1.23370779 0.74727428 1.23370779 0.74727434
		 1.23370767 0.74727434 1.23370767 0.74727434 1.23370767 0.74727428 1.23370767 0.74727428
		 1.23370755 0.74727434 1.23370755 0.74727428 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370767 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370767 0.74727428
		 1.23370767 0.74727434 1.23370767 0.74727428 1.23370767 0.74727434 1.23370767 0.74727434
		 1.23370767 0.74727434 1.23370767 0.74727428 1.23370767 0.74727428 1.23370767 0.74727434
		 1.23370767 0.74727428 1.23370767 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434
		 1.23370767 0.74727428 1.23370779 0.74727434 1.23370779 0.74727428 1.23370779 0.74727434
		 1.23370767 0.74727434 1.23370767 0.74727434 1.23370767 0.74727428 1.23370755 0.74727434
		 1.23370755 0.74727428 1.23370755 0.74727434 1.23370767 0.74727428 1.23370767 0.74727434
		 1.23370755 0.74727434 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775
		 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775;
	setAttr ".uvtk[250:499]" 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614 -0.35718775 1.1279614
		 -0.35718775 0.0089024901 0.024481416 0.0089025497 0.024481416 0.0089025497 0.024481416
		 0.0089024901 0.024481416 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104;
	setAttr ".uvtk[500:749]" 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104;
	setAttr ".uvtk[750:999]" 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104;
	setAttr ".uvtk[1000:1249]" 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104;
	setAttr ".uvtk[1250:1499]" 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434
		 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434;
	setAttr ".uvtk[1500:1749]" 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 1.23370767 0.74727434 1.23370755
		 0.74727434 1.23370767 0.74727434 1.23370755 0.74727434 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104;
	setAttr ".uvtk[1750:1999]" 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104;
	setAttr ".uvtk[2000:2052]" 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535
		 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104
		 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104 0.0023499727
		 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727 0.025849104
		 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104 0.0023499727
		 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535 0.025849104
		 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104 0.0023498535
		 0.025849104 0.0023499727 0.025849104 0.0023499727 0.025849104 0.0023498535 0.025849104
		 0.0023498535 0.025849104 0.0023499727 0.025849104;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "59DA3E26-44D5-B0D1-BDBC-B49BFAA8A23E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[55]" "e[75]" "e[1027]" "e[1040]" "e[1059]" "e[1286]" "e[1303]" "e[1326]" "e[1343]" "e[1366]" "e[1383]" "e[1406]" "e[1423]" "e[1446]" "e[1463]" "e[1486]" "e[1503]";
createNode polyTweak -n "polyTweak19";
	rename -uid "7F10424F-401E-A28B-D0E5-DF9EE17BE4FC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[741]" -type "float3" 0.0022160856 -0.00013978263 0.034466721 ;
	setAttr ".tk[742]" -type "float3" 0.01116093 -0.0082882177 0.033028506 ;
	setAttr ".tk[743]" -type "float3" -0.00034535836 0.0012243948 -0.034466721 ;
	setAttr ".tk[744]" -type "float3" -0.009810389 0.0088107362 -0.032779545 ;
	setAttr ".tk[745]" -type "float3" -0.025954317 0.032310456 0.0011342716 ;
	setAttr ".tk[746]" -type "float3" -0.024719493 0.029618906 0.01281319 ;
	setAttr ".tk[747]" -type "float3" -0.015072999 0.015771016 0.029090513 ;
	setAttr ".tk[748]" -type "float3" -0.0069518168 0.0078340238 0.033146597 ;
	setAttr ".tk[749]" -type "float3" -0.021091586 0.023531903 0.022289421 ;
	setAttr ".tk[750]" -type "float3" -0.022660805 0.02479204 -0.020816185 ;
	setAttr ".tk[751]" -type "float3" -0.02518731 0.030770173 -0.010763259 ;
	setAttr ".tk[752]" -type "float3" -0.017691119 0.016713271 -0.028268818 ;
	setAttr ".tk[753]" -type "float3" 0.025954317 -0.032310456 -0.0011604753 ;
	setAttr ".tk[754]" -type "float3" 0.024741458 -0.029755561 -0.012708174 ;
	setAttr ".tk[755]" -type "float3" 0.0167317 -0.014791004 -0.029514298 ;
	setAttr ".tk[756]" -type "float3" 0.0089822095 -0.0065743411 -0.033461243 ;
	setAttr ".tk[757]" -type "float3" 0.021858819 -0.023219086 -0.022442197 ;
	setAttr ".tk[758]" -type "float3" 0.023204988 -0.024653286 0.02082072 ;
	setAttr ".tk[759]" -type "float3" 0.025512831 -0.030491773 0.01057543 ;
	setAttr ".tk[760]" -type "float3" 0.01851063 -0.016609283 0.028535211 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3EC62BAC-4FF2-EB01-3D68-2C894780A256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.014998948672129586 -0.00022407812457636567 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.062233567237854 16.360778331756592 -3.903658390045166 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0016975402832031 1.0016794204711914 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2261A081-453B-E8FC-296A-ECA8E71F464A";
	setAttr ".uopa" yes;
	setAttr -s 761 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503
		 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503;
	setAttr ".uvtk[250:499]" 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503;
	setAttr ".uvtk[500:749]" 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480479 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480479 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480479 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480479 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480479 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503;
	setAttr ".uvtk[750:760]" 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469 0.94480503 2.17006469
		 0.94480503;
createNode polyNormal -n "polyNormal11";
	rename -uid "7DCDFA3B-4C62-1E9B-3883-69ABAC031B4E";
	setAttr ".ics" -type "componentList" 1 "f[0:759]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "B1E43212-42B3-0D58-D44C-809D5E2E41BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[100:119]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "FF820033-48FF-1A1A-59FB-118F6793917A";
	setAttr ".ics" -type "componentList" 3 "vtx[60:79]" "vtx[261:280]" "vtx[381:400]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "2ADC8409-4A46-243B-D83A-C48508AE143B";
	setAttr ".ics" -type "componentList" 2 "f[400:419]" "f[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.014998948672129586 -0.00022407812457636567 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.014998949 -0.00022407812 ;
	setAttr ".rs" 40165;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A23068AB-47CD-4FBF-94B0-699B4528092C";
	setAttr ".uopa" yes;
	setAttr -s 1101 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.31852937 1.35967326 1.3322618 1.3198179
		 1.38362718 1.24427605 1.38738179 1.28273988 2.34494734 1.051918983 2.3141222 1.085973263
		 2.26437688 1.14463854 2.2747829 1.12666011 1.6600368 1.46813798 1.66380668 1.46432662
		 1.50403428 1.49678302 1.50264549 1.50353765 1.31820846 1.47465801 1.33448696 1.4464196
		 1.31412506 1.3917253 1.29514122 1.42519176 1.2824111 1.45901346 1.30437446 1.50232077
		 1.31711292 1.39254379 1.38768053 1.50334668 1.39583826 1.48591733 1.38107085 1.51884723
		 1.50313044 1.50715542 1.66158581 1.46656632 2.011571407 1.30659819 2.024406433 1.30832553
		 1.85016489 1.39721847 1.8378942 1.39617682 1.8272264 1.3949101 1.99892271 1.30701971
		 2.16256046 1.2120049 2.16717625 1.21737337 2.15775871 1.20912385 2.28730607 1.11172295
		 2.37404418 1.024974346 2.017186165 0.9595201 1.93703783 0.89331442 2.10287189 0.89189404
		 2.17658186 0.92653894 2.35945368 0.94223547 2.30576086 0.97183299 2.33286405 1.02573657
		 2.37363219 0.98783803 2.40893602 0.95654225 2.38948631 0.91442084 2.29280353 0.920223
		 2.2280426 0.92299366 2.31703353 0.90470219 2.19808102 0.92878819 2.058212996 0.98437166
		 1.6602881 1.10381877 1.60947299 1.041216969 1.77090442 0.94817924 1.82961929 1.0087499619
		 1.87640989 1.045277953 1.69699323 1.12590039 1.50388217 1.19803417 1.47743201 1.14995635
		 1.53621268 1.21913731 1.40479922 1.3099035 -0.9801355 0.24738845 -0.96612173 0.24865744
		 -0.99307185 0.24185191 -1.0036668777 0.23258887 -1.010877371 0.22050491 -1.014003754
		 0.20678355 -1.012733459 0.19277073 -1.0071957111 0.17983307 -0.99793226 0.16924058
		 -0.98584872 0.1620277 -0.97212845 0.15890585 -0.95811325 0.16017352 -0.94517666 0.16571175
		 -0.93458587 0.17497478 -0.92737323 0.18705823 -0.92425209 0.20077814 -0.92551976
		 0.21479264 -0.93105584 0.22772823 -0.94031912 0.23832045 -0.95240194 0.24553284 -1.000039577484
		 0.27224696 -0.97749668 0.27846873 -1.019554615 0.25936162 -1.034137249 0.24107777
		 -1.042353868 0.21918383 -1.04340291 0.19582178 -1.037178993 0.17327915 -1.024295568
		 0.15376078 -1.0060114861 0.139181 -0.98411661 0.13096513 -0.96075445 0.12991668 -0.93821102
		 0.13613783 -0.91869479 0.14902316 -0.90411526 0.16730772 -0.89590055 0.18920161 -0.89485151
		 0.21256247 -0.90107352 0.23510514 -0.91395599 0.25462234 -0.93224007 0.26920283 -0.95413429
		 0.27741802 -1.01286006 0.28741896 -0.98511988 0.29687774 -1.036317348 0.26985133
		 -1.053198338 0.24589285 -1.061849356 0.21789244 -1.061424017 0.18858744 -1.051963568
		 0.16084753 -1.034395218 0.13739096 -1.010435581 0.12051095 -0.98243457 0.11185898
		 -0.95313007 0.11228539 -0.9253915 0.12174596 -0.90193468 0.1393138 -0.88505346 0.16327225
		 -0.87640363 0.1912743 -0.87682873 0.22057703 -0.88629013 0.2483159 -0.90385872 0.27177107
		 -0.9278155 0.28865206 -0.95581657 0.2973038 -1.019268751 0.29373825 -0.98937398 0.30488735
		 -1.044254303 0.2738992 -1.061885357 0.24730715 -1.070438862 0.2165691 -1.069071293
		 0.18469287 -1.05792284 0.15479957 -1.038082123 0.12981345 -1.011490107 0.11218311
		 -0.98075277 0.1036302 -0.94887668 0.10499717 -0.91898161 0.11614467 -0.89399654 0.13598643
		 -0.87636572 0.16257678 -0.86781508 0.19331481 -0.86918002 0.22519098 -0.88032871
		 0.25508583 -0.90016967 0.28006947 -0.92676121 0.29770148 -0.95749885 0.30625254 -1.019996166
		 0.29213798 -0.99065953 0.30360347 -1.044351578 0.27216542 -1.061344862 0.24564549
		 -1.069310427 0.21517244 -1.067468643 0.18372966 -1.055999994 0.15439378 -1.036028862
		 0.13003792 -1.0095071793 0.11304583 -0.97903448 0.10508086 -0.9475916 0.10692202
		 -0.91825682 0.11838998 -0.8938995 0.13836108 -0.87690741 0.16488205 -0.86894327 0.19535495
		 -0.87078339 0.22679769 -0.88225204 0.25613248 -0.9022246 0.2804879 -0.92874485 0.29747951
		 -0.95921713 0.30544561 -1.015844345 0.28366148 -0.98941475 0.29427397 -1.037698269
		 0.26540148 -1.052840948 0.24128161 -1.059790373 0.21366313 -1.057862282 0.18524863
		 -1.047249794 0.15882026 -1.028990507 0.13696443 -1.0048689842 0.12182344 -0.97725064
		 0.1148745 -0.94883662 0.11680211 -0.92240888 0.12741353 -0.90055257 0.14567409 -0.88541061
		 0.16979419 -0.87846237 0.19741346 -0.88038951 0.22582732 -0.891002 0.25225508 -0.90926319
		 0.27410972 -0.93338305 0.28925264 -0.96100122 0.29619968 -1.0076954365 0.26948273
		 -0.98611552 0.27828205 -1.025501251 0.25444639 -1.037784815 0.23464166 -1.043349981
		 0.21201207 -1.04164958 0.18876781 -1.032851696 0.1671878 -1.017812729 0.14938365
		 -0.99800903 0.13709889 -0.97537881 0.13153376 -0.95213634 0.13323437 -0.93055588
		 0.14203297 -0.9127515 0.1570705 -0.90046626 0.17687429 -0.89490134 0.19950642 -0.89660221
		 0.22274795 -0.90540129 0.24432799 -0.92043906 0.26213205 -0.94024307 0.27441752 -0.96287328
		 0.27998221 -0.99650842 0.25088561 -0.98127347 0.25714743 -1.0090632439 0.24022256
		 -1.017710209 0.22620212 -1.02159977 0.21019651 -1.020353556 0.1937715 -1.01409173
		 0.17853571 -1.003428936 0.16598235 -0.98940903 0.15733586 -0.97340304 0.15344606
		 -0.95697814 0.15469228 -0.94174343 0.16095434 -0.92918783 0.17161523 -0.92054278
		 0.18563582 -0.91665131 0.20164193 -0.91789943 0.21806636 -0.9241603 0.23330174 -0.93482286
		 0.24585745 -0.94884282 0.25450408 -0.96484905 0.25839365 -0.98330027 0.22925077 -0.97542673
		 0.23249303 -0.98978573 0.22373465 -0.99424702 0.21648291 -0.99625188 0.20820715 -0.99560052
		 0.19971706 -0.99235994 0.19184627 -0.98684341 0.18536057 -0.97959191 0.18089606 -0.97131592
		 0.1788912 -0.96282512 0.17954256 -0.95495278 0.18278612 -0.94846684 0.18830289 -0.94400269
		 0.19555177 -0.94200021 0.20382763 -0.94264966 0.2123175 -0.94589263 0.22019127 -0.95140964
		 0.22667633 -0.95865995 0.23113953 -0.96693617 0.23314439 -0.96912605 0.20605101 -0.99993449
		 1.049545288 -0.99860698 0.92417365 -0.99647075 0.72709626 -0.99365801 0.47734654
		 -0.99058074 0.19929065 -0.9876191 -0.079722643 -0.9849413 -0.33235228 -0.98282534
		 -0.53386408 -0.98143703 -0.66456872;
	setAttr ".uvtk[250:499]" -0.9809466 -0.71162879 -0.98149544 -0.67045897 -0.98294216
		 -0.54501468 -0.98510152 -0.34756339 -0.9876979 -0.097507358 -0.9906469 0.18056978
		 -0.99359614 0.45957386 -0.99620754 0.7121889 -0.99827176 0.91377562 -0.99973947 1.04399395
		 -1.00037026405 1.090707302 -1.000029563904 1.049151421 -0.99862176 0.92417747 -0.996481
		 0.72709364 -0.9936673 0.47734439 -0.9905898 0.19929673 -0.98762935 -0.079719663 -0.98495561
		 -0.33232963 -0.98282701 -0.53385383 -0.98144323 -0.66455978 -0.98094803 -0.71161622
		 -0.98149163 -0.67044765 -0.98293978 -0.54500264 -0.98509318 -0.3475548 -0.98769075
		 -0.097497702 -0.99063498 0.18057849 -0.99358875 0.45957172 -0.9959541 0.7122584 -0.99807841
		 0.91367859 -0.99973446 1.043987989 -1.00036692619 1.090696335 -1.00013232231 1.048736334
		 -0.99866873 0.92419976 -0.99651629 0.72708398 -0.99370331 0.47735369 -0.99062175
		 0.19929589 -0.98766178 -0.079700828 -0.98497421 -0.33229601 -0.98285538 -0.53383869
		 -0.98145133 -0.66452175 -0.98094565 -0.71157479 -0.98149687 -0.67040807 -0.98291928
		 -0.54496926 -0.98507029 -0.34751594 -0.98766953 -0.097465277 -0.99059755 0.18059184
		 -0.99355561 0.45959246 -0.99590546 0.71225268 -0.99804765 0.91366285 -0.99969321
		 1.043981552 -1.0003619194 1.09068346 -1.00023341179 1.048326731 -0.99868113 0.92420024
		 -0.99652797 0.7270847 -0.99371189 0.47735274 -0.99063057 0.19929828 -0.98766774 -0.079693198
		 -0.98498183 -0.33229387 -0.9828611 -0.53382963 -0.98145157 -0.66451174 -0.98095018
		 -0.71156627 -0.98149425 -0.67039794 -0.98291522 -0.54495865 -0.98506552 -0.34750569
		 -0.98766333 -0.097460151 -0.99058777 0.18060161 -0.99354798 0.45959413 -0.99589592
		 0.71225029 -0.99803644 0.91366452 -0.99968463 1.043977261 -1.00035381317 1.090673685
		 -1.00032711029 1.047938824 -0.99872404 0.92421335 -0.99656039 0.72707909 -0.99374193
		 0.47735655 -0.9906587 0.19931675 -0.98769134 -0.079694152 -0.98499876 -0.33226621
		 -0.98287612 -0.53379673 -0.98145109 -0.66450936 -0.98094541 -0.7115351 -0.98149115
		 -0.67036015 -0.98290235 -0.54488212 -0.98504382 -0.34748256 -0.98764974 -0.097422481
		 -0.99041086 0.18077828 -0.99352556 0.45959651 -0.99585754 0.71226841 -0.99801213
		 0.91365606 -0.99965245 1.043964863 -1.00033569336 1.090661764 -0.72876394 0.39497101
		 -0.94284278 0.22107616 -1.16060638 0.044186354 -1.36075211 -0.11838521 -1.52363229
		 -0.25069767 -1.63338017 -0.3398329 -1.67923164 -0.37694037 -1.65663457 -0.35870874
		 -1.56789446 -0.28668749 -1.42171955 -0.16790737 -1.23232365 -0.014019489 -1.018252134
		 0.15986453 -0.80050045 0.33674747 -0.60035908 0.49932373 -0.43742925 0.63166732 -0.32767919
		 0.72082978 -0.28182819 0.75804907 -0.30437091 0.7397148 -0.39310268 0.66762358 -0.53933942
		 0.54882842 -0.728778 0.39496863 -0.94285494 0.22108021 -1.16061664 0.04419136 -1.3607533
		 -0.11837377 -1.52364087 -0.25068873 -1.63337803 -0.3398236 -1.67918968 -0.37697184
		 -1.65649605 -0.3585602 -1.56788874 -0.28668487 -1.42170835 -0.1679057 -1.23231244
		 -0.014015198 -1.018244743 0.15985619 -0.80048877 0.33674258 -0.60035312 0.49931419
		 -0.4374283 0.63166016 -0.32767609 0.72081548 -0.28183129 0.75804347 -0.30437878 0.73970836
		 -0.39310554 0.66761237 -0.53935373 0.54883331 0.97892547 1.71834981 1.04871881 1.60220242
		 0.98800874 1.77271783 1.075073481 1.75998342 1.21039629 1.71120238 1.41590381 1.6017617
		 1.66552997 1.44659507 1.93487525 1.26130474 2.20518827 1.063892245 2.40519238 0.86324912
		 2.54907203 0.69620037 2.62030172 0.58028626 2.64765477 0.51723719 2.58281827 0.50908357
		 2.43578577 0.56622684 2.22744179 0.68059641 1.97698653 0.83740264 1.7090466 1.026253462
		 1.44988585 1.22853255 1.22435701 1.42509544 1.095064878 1.6387918 0.99946547 1.73440826
		 0.98471665 1.76729095 1.048570395 1.73766887 1.17539382 1.66130161 1.36831141 1.53366649
		 1.60901856 1.36752927 1.87380064 1.17893922 2.13513398 0.98653364 2.35034847 0.80284166
		 2.51494837 0.65675616 2.61054349 0.56107068 2.64720583 0.52080619 2.59977698 0.5411067
		 2.47392178 0.61664355 2.27839828 0.74452752 2.03559351 0.91447574 1.77043152 1.10709321
		 1.50874591 1.3047359 1.27576184 1.48827744 1.28971696 1.46281695 1.28326416 1.51479959
		 1.35557604 1.385818 1.46965814 1.29448605 1.61739707 1.19854093 1.7566694 1.11655629
		 1.9054153 1.050576448 2.055645466 1.0065652132 2.17595911 0.94578028 2.28969574 0.93540382
		 2.37709236 0.9297328 2.41903663 0.9512856 2.40710545 1.00042104721 2.33658695 1.073993921
		 2.20908117 1.16527915 2.034749031 1.26524568 1.83381152 1.36421251 1.63969707 1.45507133
		 1.46349907 1.5107398 1.3417151 1.53230286 2.12930465 0.81991816 2.31273675 0.73388648
		 2.44369674 0.68990254 2.51688194 0.69109726 2.52270484 0.73613977 2.45835018 0.82109594
		 2.32929063 0.93858433 2.14836645 1.077299595 1.93360794 1.22305489 1.70631647 1.36105824
		 1.48953342 1.4775176 1.30541205 1.56099463 1.17292571 1.60270786 1.10517526 1.59806192
		 1.10838556 1.54741645 1.18178749 1.45593917 1.31796217 1.33270347 1.50359368 1.1896987
		 1.70515573 1.050593853 1.92064834 0.9232862 2.39475369 0.68786502 2.36122823 0.720927
		 2.47891188 0.66127229 2.51542544 0.62547612 2.57025099 0.61115551 2.53511357 0.64825678
		 2.55104637 0.64872909 2.52047276 0.68290401 2.45885205 0.73345584 2.43575287 0.76184964
		 2.30208635 0.85834646 2.28880978 0.87858981 2.095352173 1.013434529 2.093836308 1.022955179
		 1.85979319 1.1829288 1.87013316 1.18046308 1.619205 1.34885073 1.6401999 1.33478916
		 1.39770031 1.49472976 1.42741704 1.47028351 1.21833777 1.6053834 1.25382423 1.57288814
		 1.10182095 1.66791224 1.13833237 1.63134265 1.056741238 1.67717159 1.090765238 1.64039981
		 1.08565259 1.63351858 1.11448622 1.59994304 1.18396807 1.54398727 1.20587015 1.51548457
		 1.34322166 1.41588533 1.35614753 1.39488626 1.54927993 1.26251602 1.5512116 1.25140071
		 1.78170037 1.097708225 1.77061069 1.098432541 2.016697168 0.93691373 1.9933846 0.95014286
		 2.23017597 0.79628754;
	setAttr ".uvtk[500:749]" 2.19761324 0.82108498 2.32287621 0.73607445 2.14788818
		 0.82529879 2.44681215 0.68655014 2.51435733 0.68327689 2.51349902 0.72385931 2.44304085
		 0.80512333 2.30950117 0.92040062 2.12617159 1.058726549 1.91108334 1.2060703 1.6856389
		 1.34751642 1.47281837 1.46881986 1.29444838 1.55771399 1.16903901 1.60485029 1.10867381
		 1.60543334 1.11870384 1.55947804 1.19740605 1.47190666 1.33671379 1.35140467 1.52244353
		 1.21122479 1.72846401 1.069324017 1.94360471 0.9368012 2.34923697 0.71159768 2.47401786
		 0.6596725 2.53924084 0.65419436 2.53322792 0.6962049 2.45573401 0.78145623 2.31405306
		 0.90283298 2.12208605 1.049189448 1.89865589 1.20580733 1.66610193 1.35671115 1.4481461
		 1.48659158 1.26723146 1.5820601 1.14249587 1.63291311 1.085344315 1.6343621 1.10046244
		 1.58668602 1.18529344 1.49550629 1.33132696 1.36970282 1.52424359 1.2234143 1.74180019
		 1.071594357 1.96585155 0.92781496 2.17499256 0.80547047 1.43826318 1.27890778 1.4751966
		 1.22426605 2.18597364 1.10481119 2.14892769 1.14885235 1.69275475 1.39236093 1.57289219
		 1.41621339 1.43979549 1.37755394 1.42404199 1.33591688 1.48824859 1.40788782 1.96767199
		 1.27651882 1.83560634 1.34554338 2.075107574 1.20538235 1.90434897 0.95675945 2.030097961
		 0.94982123 2.18385458 1.012978077 2.20299721 1.055703163 2.12558937 0.97337222 1.64787793
		 1.072375894 1.77191842 1.0011606216 1.54630852 1.15383887 1.50246167 1.25549674 1.5319581
		 1.21219158 2.11176538 1.11749077 2.081833839 1.15282345 1.70996022 1.35117865 1.61248255
		 1.37085724 1.50300956 1.33835685 1.48993731 1.30317831 1.54317689 1.36363816 1.93555224
		 1.25805807 1.82790613 1.31403542 2.022521496 1.19942999 1.88598526 0.99655581 1.98756158
		 0.98702765 2.11212015 1.038770676 2.12701797 1.075832129 2.064964294 1.0054676533
		 1.67202997 1.090256691 1.77444708 1.032394409 1.58876443 1.15581727 1.60229397 1.2219305
		 1.62260985 1.19474173 2.00029087067 1.13788915 1.98000777 1.15989876 1.73612881 1.28814888
		 1.6736021 1.29980898 1.60015368 1.27718925 1.5921495 1.25375938 1.62735152 1.2941227
		 1.8840512 1.23030615 1.81413257 1.26696062 1.94066274 1.19080186 1.85801518 1.057805061
		 1.92138112 1.050495148 2.0028951168 1.084619761 2.011797428 1.10967016 1.97189724
		 1.062448502 1.71526659 1.11540675 1.78284323 1.078029633 1.66046762 1.15806437 1.67765522
		 1.19877911 1.69078982 1.18332338 1.91831815 1.15359092 1.9061929 1.1654954 1.75880635
		 1.24274111 1.72139585 1.24760509 1.67448902 1.23289442 1.67006755 1.21899033 1.69206083
		 1.24309134 1.84654605 1.21098661 1.80595267 1.23285818 1.88090026 1.18482804 1.83381879
		 1.10201168 1.87092555 1.098777294 1.9206084 1.11995888 1.92530167 1.13568687 1.90178883
		 1.10644078 1.74826109 1.13261008 1.78791869 1.1111269 1.71508491 1.15999079 1.7554518
		 1.1755991 1.75757897 1.17228889 1.83178985 1.17142534 1.83424866 1.1735692 1.7897073
		 1.19800425 1.77222311 1.19736409 1.75310242 1.19124222 1.75221121 1.18526125 1.75968015
		 1.19511747 1.81606185 1.18807602 1.8072027 1.20115852 1.82759321 1.17686176 1.80235183
		 1.14396763 1.81892169 1.14522743 1.83327281 1.15383554 1.83123338 1.16347885 1.83002436
		 1.14805937 1.77684462 1.15289211 1.78593838 1.139781 1.7658664 1.16518331 1.79619157
		 1.17033625 1.79620492 1.17027068 1.79676211 1.17034745 1.79674685 1.17041111 1.79646075
		 1.17059898 1.79636467 1.17057848 1.79623258 1.17046571 1.79620063 1.17040205 1.79628766
		 1.17053151 1.79664481 1.17054081 1.79656041 1.17058969 1.79670775 1.1704731 1.7964927
		 1.17007518 1.7965883 1.17009377 1.79672468 1.17021799 1.79675567 1.1702857 1.7966677
		 1.17014837 1.79630911 1.17013717 1.79639542 1.17008829 1.79624379 1.17020321 1.22435081
		 1.42508447 1.04871738 1.60220504 1.44987464 1.22854483 1.70903563 1.026254892 1.97697651
		 0.83739954 2.22741365 0.68059427 2.43577671 0.56621945 2.58282065 0.50907534 2.64765334
		 0.51722479 2.62030458 0.58027554 2.54907298 0.69619989 2.40519238 0.86324912 2.20519829
		 1.063901901 1.93488955 1.26129377 1.66554236 1.44659555 1.41590953 1.60176885 1.21040773
		 1.71121049 1.075078964 1.75999403 0.98800874 1.77271783 0.97892547 1.71834981 -0.9614771
		 0.20295908 -0.069643497 -0.011030197 -0.9396928 0.21105601 0.062826633 0.032011509
		 -0.9435125 0.21977511 0.049858809 0.04985857 -0.96172744 0.20534278 -0.062826633
		 -0.032011509 -0.94984025 0.22688638 0.032011271 0.062825203 -0.96270365 0.20753242
		 -0.049858809 -0.04985857 -0.95805353 0.23169599 -0.97076744 0.27103698 -0.96430773
		 0.20931305 -0.032011271 -0.062825203 -0.96734875 0.23373114 -0.99282449 0.27103794
		 -0.96638006 0.21051098 -0.99282449 0.13175096 -0.97682422 0.23279153 -1.013807297
		 0.26421916 -0.96872705 0.21100713 -0.97076744 0.13175 -0.98554188 0.22897254 -1.031654596
		 0.25125206 -0.97111052 0.21075703 -0.9497847 0.13856874 -0.99265176 0.22264734 -0.062826633
		 0.032011986 -0.97329766 0.20978273 -0.93193704 0.15153585 -0.99745923 0.21443346
		 -0.069643497 0.011030197 -0.97507626 0.20817937 0.062826633 -0.032011986 -0.99949461
		 0.20513596 -0.069643974 -0.011030197 -0.97627407 0.20610489 0.069643497 -0.011030197
		 -0.99855524 0.19566359 -0.062825441 -0.032011986 -0.97677213 0.20376123 0.069644213
		 0.011030197 -0.99473673 0.18694724 -0.049857855 -0.049858093 -0.97652131 0.20137919
		 0.062825203 0.032011986 -0.9884122 0.17983593 -0.032011032 -0.062825203 -0.97554737
		 0.19919123 0.049857855 0.049858093 -0.98019916 0.17502724 -0.011031151 -0.069643974
		 -0.9739452 0.19740988 0.032011032 0.062825203 -0.97090155 0.17299257 0.011030912
		 -0.069643021 -0.97187072 0.1962135 0.011030912 0.069643974 -0.96143156 0.17393003
		 0.032011032 -0.062825203 -0.9695285 0.19571342 -0.011031151 0.069643021 -0.95271307
		 0.17774655 0.049857855 -0.04985857 -0.96714598 0.19596292 -0.032011032 0.062825203
		 -0.94560057 0.18407179;
	setAttr ".uvtk[750:999]" 0.062825203 -0.032011509 -0.96495587 0.19693686 -0.049857855
		 0.04985857 -0.94079071 0.19228531 0.069644213 -0.011030197 -0.96317345 0.19854034
		 -0.062825441 0.032011509 -0.93875533 0.2015828 0.069643497 0.011030197 -0.96197635
		 0.20061387 -0.069643974 0.011030197 -0.99993449 1.049545288 -0.99993449 1.049545288
		 0.062826633 0.032011509 -0.069643497 -0.011030197 -0.99860245 0.92418033 -0.99860626
		 0.92417604 0.049858809 0.04985857 -0.062826633 -0.032011509 -0.99646384 0.72709709
		 -0.99645787 0.72710592 0.032011271 0.062825203 -0.049858809 -0.04985857 -0.99365443
		 0.47734869 -0.99364775 0.47735226 -0.97076744 0.27103698 -0.032011271 -0.062825203
		 -0.99057215 0.19928886 -0.99056715 0.19929506 -0.99282449 0.27103794 -0.99282449
		 0.13175096 -0.9876191 -0.079722643 -0.9876191 -0.079722643 -1.013807297 0.26421916
		 -0.97076744 0.13175 -0.9849413 -0.33235228 -0.9849413 -0.33235228 -1.031654596 0.25125206
		 -0.9497847 0.13856874 -0.98282224 -0.53387231 -0.9828046 -0.53387648 -0.062826633
		 0.032011986 -0.93193704 0.15153585 -0.98143703 -0.66456872 -0.98143703 -0.66456872
		 -0.069643497 0.011030197 0.062826633 -0.032011986 -0.98094374 -0.71163428 -0.98093826
		 -0.71163684 -0.069643974 -0.011030197 0.069643497 -0.011030197 -0.98150045 -0.67046422
		 -0.9814983 -0.67047602 -0.062825441 -0.032011986 0.069644213 0.011030197 -0.98294765
		 -0.54502159 -0.98295146 -0.54502755 -0.049857855 -0.049858093 0.062825203 0.032011986
		 -0.98510891 -0.34756768 -0.98510748 -0.34757555 -0.032011032 -0.062825203 0.049857855
		 0.049858093 -0.987701 -0.097507477 -0.98771054 -0.097509623 -0.011031151 -0.069643974
		 0.032011032 0.062825203 -0.9906469 0.18056978 -0.9906469 0.18056978 0.011030912 -0.069643021
		 0.011030912 0.069643974 -0.99360114 0.4595772 -0.99360496 0.45957839 0.032011032
		 -0.062825203 -0.011031151 0.069643021 -0.99620754 0.7121889 -0.99620754 0.7121889
		 0.049857855 -0.04985857 -0.032011032 0.062825203 -0.99833065 0.91384357 -0.99834281
		 0.91371363 0.062825203 -0.032011509 -0.049857855 0.04985857 -0.99973851 1.044000864
		 -0.99974805 1.044008732 0.069644213 -0.011030197 -0.062825441 0.032011509 -1.00037050247
		 1.090709448 -1.00037074089 1.090710163 0.069643497 0.011030197 -0.069643974 0.011030197
		 -0.72875416 0.39496648 1.048717856 1.6022017 -0.72875512 0.39496386 -1.00041007996
		 1.047645807 -1.00085258484 1.046088696 -0.94283825 0.22106841 -0.94282919 0.22106674
		 0.97892547 1.71834981 -0.99871808 0.92420095 -0.9987486 0.92422444 -1.160604 0.044177651
		 -1.16060138 0.044173956 0.98800874 1.77271783 -0.99656492 0.72707146 -0.99657255
		 0.72709066 -1.36075091 -0.11839189 -1.36074567 -0.11839665 1.075075865 1.75998998
		 -0.99374813 0.47734559 -0.99374861 0.47736895 -1.52363753 -0.25069898 -1.52363491
		 -0.25071269 1.21040487 1.71121645 -0.99066538 0.19930698 -0.99066037 0.19932629 -1.63338399
		 -0.33983934 -1.63338685 -0.33984816 1.41588879 1.60176504 -0.98770136 -0.079695702
		 -0.98769182 -0.079678535 -1.67917895 -0.37702334 -1.679178 -0.37700307 1.66554856
		 1.44660699 -0.98501092 -0.33227193 -0.98499542 -0.33225858 -1.65663457 -0.35870874
		 -1.65663457 -0.35870874 1.93491817 1.26129568 -0.98288804 -0.53379875 -0.98287016
		 -0.53378934 -1.56790066 -0.28668892 -1.56791186 -0.28669202 2.20517778 1.063914537
		 -0.98147923 -0.66450232 -0.98144394 -0.66450518 -1.42172837 -0.16790427 -1.42173004
		 -0.1679119 2.40519238 0.86324912 -0.98095733 -0.7115311 -0.98093873 -0.71153229 -1.23232365
		 -0.014019489 -1.23232365 -0.014019489 2.54907346 0.69619989 -0.98150069 -0.67035359
		 -0.98148137 -0.67035884 -1.018256903 0.15986906 -1.018265724 0.15987383 2.62030649
		 0.58028603 -0.98291546 -0.54484147 -0.98287064 -0.54485613 -0.80050117 0.33675498
		 -0.80051047 0.33676261 2.64765906 0.51722395 -0.98504907 -0.34747255 -0.98503619
		 -0.34748566 -0.60035908 0.49933255 -0.6003617 0.49933875 2.58283114 0.5090856 -0.98765165
		 -0.09741044 -0.98764163 -0.097427845 -0.43742782 0.63167447 -0.43743402 0.63167709
		 2.43578482 0.56620777 -0.99038869 0.18090548 -0.99038774 0.18066455 -0.32767347 0.72082645
		 -0.32767132 0.72083789 2.22740602 0.6805765 -0.99351984 0.45960772 -0.99352103 0.45958889
		 -0.28182462 0.75805336 -0.28181747 0.75806218 1.97700036 0.83739465 -0.99584824 0.71227807
		 -0.99585491 0.71225923 -0.3043628 0.73971766 -0.30437019 0.73972517 1.70902109 1.026252985
		 -0.99799544 0.91366309 -0.99800497 0.91365415 -0.39310268 0.66762358 -0.39310268
		 0.66762358 1.44984841 1.22854769 -0.99963671 1.043967724 -0.99965245 1.043955803
		 -0.53933156 0.54882783 -0.53933322 0.54883069 1.22435892 1.42507064 -1.00031781197
		 1.090658903 -1.00033307076 1.090651035 0.062826633 0.032011509 -0.062826633 -0.032011509
		 -0.062826633 -0.032011509 0.062826633 0.032011509 0.049858809 0.04985857 -0.049858809
		 -0.04985857 -0.049858809 -0.04985857 0.049858809 0.04985857 0.032011271 0.062825203
		 -0.032011271 -0.062825203 -0.032011271 -0.062825203 0.032011271 0.062825203 -0.97076744
		 0.27103698 -0.99282449 0.13175096 -0.99282449 0.13175096 -0.97076744 0.27103698 -0.99282449
		 0.27103794 -0.97076744 0.13175 -0.97076744 0.13175 -0.99282449 0.27103794 -1.013807297
		 0.26421916 -0.9497847 0.13856874 -0.9497847 0.13856874 -1.013807297 0.26421916 -1.031654596
		 0.25125206 -0.93193704 0.15153585 -0.93193704 0.15153585 -1.031654596 0.25125206
		 -0.062826633 0.032011986 0.062826633 -0.032011986 0.062826633 -0.032011986 -0.062826633
		 0.032011986 -0.069643497 0.011030197 0.069643497 -0.011030197 0.069643497 -0.011030197
		 -0.069643497 0.011030197 -0.069643974 -0.011030197 0.069644213 0.011030197 0.069644213
		 0.011030197 -0.069643974 -0.011030197 -0.062825441 -0.032011986 0.062825203 0.032011986
		 0.062825203 0.032011986 -0.062825441 -0.032011986 -0.049857855 -0.049858093 0.049857855
		 0.049858093 0.049857855 0.049858093 -0.049857855 -0.049858093 -0.032011032 -0.062825203
		 0.032011032 0.062825203 0.032011032 0.062825203 -0.032011032 -0.062825203 -0.011031151
		 -0.069643974 0.011030912 0.069643974 0.011030912 0.069643974 -0.011031151 -0.069643974
		 0.011030912 -0.069643021 -0.011031151 0.069643021 -0.011031151 0.069643021;
	setAttr ".uvtk[1000:1100]" 0.011030912 -0.069643021 0.032011032 -0.062825203
		 -0.032011032 0.062825203 -0.032011032 0.062825203 0.032011032 -0.062825203 0.049857855
		 -0.04985857 -0.049857855 0.04985857 -0.049857855 0.04985857 0.049857855 -0.04985857
		 0.062825203 -0.032011509 -0.062825441 0.032011509 -0.062825441 0.032011509 0.062825203
		 -0.032011509 0.069644213 -0.011030197 -0.069643974 0.011030197 -0.069643974 0.011030197
		 0.069644213 -0.011030197 0.069643497 0.011030197 -0.069643497 -0.011030197 -0.069643497
		 -0.011030197 0.069643497 0.011030197 0.062826633 0.032011509 -0.062826633 -0.032011509
		 -0.062826633 -0.032011509 0.062826633 0.032011509 0.049858809 0.04985857 -0.049858809
		 -0.04985857 -0.049858809 -0.04985857 0.049858809 0.04985857 0.032011271 0.062825203
		 -0.032011271 -0.062825203 -0.032011271 -0.062825203 0.032011271 0.062825203 -0.97076744
		 0.27103698 -0.99282449 0.13175096 -0.99282449 0.13175096 -0.97076744 0.27103698 -0.99282449
		 0.27103794 -0.97076744 0.13175 -0.97076744 0.13175 -0.99282449 0.27103794 -1.013807297
		 0.26421916 -0.9497847 0.13856874 -0.9497847 0.13856874 -1.013807297 0.26421916 -1.031654596
		 0.25125206 -0.93193704 0.15153585 -0.93193704 0.15153585 -1.031654596 0.25125206
		 -0.062826633 0.032011986 0.062826633 -0.032011986 0.062826633 -0.032011986 -0.062826633
		 0.032011986 -0.069643497 0.011030197 0.069643497 -0.011030197 0.069643497 -0.011030197
		 -0.069643497 0.011030197 -0.069643974 -0.011030197 0.069644213 0.011030197 0.069644213
		 0.011030197 -0.069643974 -0.011030197 -0.062825441 -0.032011986 0.062825203 0.032011986
		 0.062825203 0.032011986 -0.062825441 -0.032011986 -0.049857855 -0.049858093 0.049857855
		 0.049858093 0.049857855 0.049858093 -0.049857855 -0.049858093 -0.032011032 -0.062825203
		 0.032011032 0.062825203 0.032011032 0.062825203 -0.032011032 -0.062825203 -0.011031151
		 -0.069643974 0.011030912 0.069643974 0.011030912 0.069643974 -0.011031151 -0.069643974
		 0.011030912 -0.069643021 -0.011031151 0.069643021 -0.011031151 0.069643021 0.011030912
		 -0.069643021 0.032011032 -0.062825203 -0.032011032 0.062825203 -0.032011032 0.062825203
		 0.032011032 -0.062825203 0.049857855 -0.04985857 -0.049857855 0.04985857 -0.049857855
		 0.04985857 0.049857855 -0.04985857 0.062825203 -0.032011509 -0.062825441 0.032011509
		 -0.062825441 0.032011509 0.062825203 -0.032011509 0.069644213 -0.011030197 -0.069643974
		 0.011030197 -0.069643974 0.011030197 0.069644213 -0.011030197 0.069643497 0.011030197
		 -0.069643497 -0.011030197 -0.069643497 -0.011030197 0.069643497 0.011030197;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "C50B012C-4FDA-5A22-D523-99BE2834AD66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[8]" "e[29]" "e[55]" "e[75]" "e[915]" "e[935]" "e[945]" "e[955]" "e[958]" "e[977]" "e[1015]" "e[1035]" "e[1038]" "e[1057]" "e[1078]" "e[1097]" "e[1135]" "e[1155]" "e[1175]" "e[1195]" "e[1204]" "e[1221]" "e[1244]" "e[1261]" "e[1284]" "e[1301]" "e[1324]" "e[1341]" "e[1364]" "e[1381]" "e[1404]" "e[1421]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "603B9274-49AB-8BE4-B472-AAA0E2D8148E";
	setAttr ".uopa" yes;
	setAttr -s 414 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.96641994 -0.77684617 ;
	setAttr ".uvtk[1]" -type "float2" -0.97964501 -0.77254426 ;
	setAttr ".uvtk[2]" -type "float2" -0.9972446 -0.80696273 ;
	setAttr ".uvtk[3]" -type "float2" -0.99381351 -0.81690335 ;
	setAttr ".uvtk[4]" -type "float2" -0.74645156 1.2317232 ;
	setAttr ".uvtk[5]" -type "float2" -0.71502703 1.244084 ;
	setAttr ".uvtk[6]" -type "float2" -0.70560616 1.2549907 ;
	setAttr ".uvtk[7]" -type "float2" -0.72072238 1.253214 ;
	setAttr ".uvtk[8]" -type "float2" -0.60053271 1.1814002 ;
	setAttr ".uvtk[9]" -type "float2" -0.60695523 1.1885277 ;
	setAttr ".uvtk[10]" -type "float2" -0.99124217 -0.56188655 ;
	setAttr ".uvtk[11]" -type "float2" -0.98386955 -0.53893906 ;
	setAttr ".uvtk[12]" -type "float2" -0.94323546 -0.66822678 ;
	setAttr ".uvtk[13]" -type "float2" -0.95982409 -0.686055 ;
	setAttr ".uvtk[14]" -type "float2" -0.96491408 -0.73661232 ;
	setAttr ".uvtk[15]" -type "float2" -0.9484418 -0.72684598 ;
	setAttr ".uvtk[16]" -type "float2" -0.93729931 -0.7162838 ;
	setAttr ".uvtk[17]" -type "float2" -0.92834216 -0.64957958 ;
	setAttr ".uvtk[18]" -type "float2" -0.96579385 -0.77198291 ;
	setAttr ".uvtk[19]" -type "float2" -0.95386982 -0.60368878 ;
	setAttr ".uvtk[20]" -type "float2" -0.96670985 -0.62589103 ;
	setAttr ".uvtk[21]" -type "float2" -0.94193345 -0.57940012 ;
	setAttr ".uvtk[22]" -type "float2" -0.97776127 -0.51244831 ;
	setAttr ".uvtk[23]" -type "float2" -1.0368593 -0.45454243 ;
	setAttr ".uvtk[24]" -type "float2" -0.65293282 1.2538041 ;
	setAttr ".uvtk[25]" -type "float2" -0.65646571 1.2514564 ;
	setAttr ".uvtk[26]" -type "float2" -0.62719315 1.2292334 ;
	setAttr ".uvtk[27]" -type "float2" -0.62114304 1.2276589 ;
	setAttr ".uvtk[28]" -type "float2" -0.61487645 1.22551 ;
	setAttr ".uvtk[29]" -type "float2" -0.64866656 1.254135 ;
	setAttr ".uvtk[30]" -type "float2" -0.68879908 1.2613848 ;
	setAttr ".uvtk[31]" -type "float2" -0.68516034 1.2581741 ;
	setAttr ".uvtk[32]" -type "float2" -0.69165915 1.2623767 ;
	setAttr ".uvtk[33]" -type "float2" -0.73687667 1.2476383 ;
	setAttr ".uvtk[34]" -type "float2" -0.77603835 1.2105161 ;
	setAttr ".uvtk[35]" -type "float2" -1.1335256 -0.80339295 ;
	setAttr ".uvtk[36]" -type "float2" -1.0853643 -0.79907048 ;
	setAttr ".uvtk[37]" -type "float2" -0.68080729 1.1458055 ;
	setAttr ".uvtk[38]" -type "float2" -0.73420209 1.0225414 ;
	setAttr ".uvtk[39]" -type "float2" -0.77636594 1.1492347 ;
	setAttr ".uvtk[40]" -type "float2" -0.72754163 1.206328 ;
	setAttr ".uvtk[41]" -type "float2" -0.7268669 1.2314454 ;
	setAttr ".uvtk[42]" -type "float2" -0.76579541 1.1983312 ;
	setAttr ".uvtk[43]" -type "float2" -0.80275458 1.1551865 ;
	setAttr ".uvtk[44]" -type "float2" -0.8118183 1.0857514 ;
	setAttr ".uvtk[45]" -type "float2" -0.76684922 1.086666 ;
	setAttr ".uvtk[46]" -type "float2" -0.71253508 1.1734155 ;
	setAttr ".uvtk[47]" -type "float2" -0.79956597 1.0074542 ;
	setAttr ".uvtk[48]" -type "float2" -0.76341695 0.92689496 ;
	setAttr ".uvtk[49]" -type "float2" -0.7183463 0.85177892 ;
	setAttr ".uvtk[50]" -type "float2" -1.0736709 -0.84853911 ;
	setAttr ".uvtk[51]" -type "float2" -1.0479023 -0.82361436 ;
	setAttr ".uvtk[52]" -type "float2" -1.0726223 -0.81440681 ;
	setAttr ".uvtk[53]" -type "float2" -1.1024892 -0.82477784 ;
	setAttr ".uvtk[54]" -type "float2" -1.1436527 -0.80423379 ;
	setAttr ".uvtk[55]" -type "float2" -1.1019161 -0.82716823 ;
	setAttr ".uvtk[56]" -type "float2" -1.0316727 -0.84404731 ;
	setAttr ".uvtk[57]" -type "float2" -1.0225086 -0.82415521 ;
	setAttr ".uvtk[58]" -type "float2" -1.0560038 -0.83199072 ;
	setAttr ".uvtk[59]" -type "float2" -1.0075388 -0.81179547 ;
	setAttr ".uvtk[381]" -type "float2" -0.73439085 0.89135885 ;
	setAttr ".uvtk[382]" -type "float2" -0.73561108 0.9335115 ;
	setAttr ".uvtk[383]" -type "float2" -0.75353086 0.82464832 ;
	setAttr ".uvtk[384]" -type "float2" -0.78689754 0.76625603 ;
	setAttr ".uvtk[385]" -type "float2" -0.8471235 0.67453617 ;
	setAttr ".uvtk[386]" -type "float2" -1.0254184 0.60492772 ;
	setAttr ".uvtk[387]" -type "float2" -1.1820977 0.61090297 ;
	setAttr ".uvtk[388]" -type "float2" -1.3205929 0.67374825 ;
	setAttr ".uvtk[389]" -type "float2" -1.4375513 0.7823844 ;
	setAttr ".uvtk[390]" -type "float2" -0.97537583 -0.84205008 ;
	setAttr ".uvtk[391]" -type "float2" -1.0086038 -0.67480111 ;
	setAttr ".uvtk[392]" -type "float2" -0.99222869 -0.51471627 ;
	setAttr ".uvtk[393]" -type "float2" -0.96623725 -0.37221098 ;
	setAttr ".uvtk[394]" -type "float2" -0.88764256 -0.24632156 ;
	setAttr ".uvtk[395]" -type "float2" -0.77113885 -0.16426826 ;
	setAttr ".uvtk[396]" -type "float2" -0.63650721 -0.13159418 ;
	setAttr ".uvtk[397]" -type "float2" -0.49850866 -0.14772332 ;
	setAttr ".uvtk[398]" -type "float2" -0.37277576 -0.21503901 ;
	setAttr ".uvtk[399]" -type "float2" -0.27320573 -0.32618022 ;
	setAttr ".uvtk[400]" -type "float2" -0.76756084 1.1282055 ;
	setAttr ".uvtk[401]" -type "float2" -0.76030529 0.99369144 ;
	setAttr ".uvtk[402]" -type "float2" -0.7555393 0.9094944 ;
	setAttr ".uvtk[403]" -type "float2" -0.7763449 0.83395839 ;
	setAttr ".uvtk[404]" -type "float2" -0.82242382 0.76504773 ;
	setAttr ".uvtk[405]" -type "float2" -0.90096653 0.69116014 ;
	setAttr ".uvtk[406]" -type "float2" -1.0369436 0.64021105 ;
	setAttr ".uvtk[407]" -type "float2" -1.1754831 0.64564085 ;
	setAttr ".uvtk[408]" -type "float2" -1.2996035 0.70261645 ;
	setAttr ".uvtk[409]" -type "float2" -1.3953075 0.80097461 ;
	setAttr ".uvtk[410]" -type "float2" -1.4346125 0.93507957 ;
	setAttr ".uvtk[411]" -type "float2" -0.97081488 -0.6690259 ;
	setAttr ".uvtk[412]" -type "float2" -0.96381253 -0.5210346 ;
	setAttr ".uvtk[413]" -type "float2" -0.93229789 -0.3861258 ;
	setAttr ".uvtk[414]" -type "float2" -0.86004657 -0.27405286 ;
	setAttr ".uvtk[415]" -type "float2" -0.75762099 -0.19689143 ;
	setAttr ".uvtk[416]" -type "float2" -0.63507003 -0.16400266 ;
	setAttr ".uvtk[417]" -type "float2" -0.50864285 -0.17997956 ;
	setAttr ".uvtk[418]" -type "float2" -0.39378425 -0.24172783 ;
	setAttr ".uvtk[419]" -type "float2" -0.30312797 -0.34309578 ;
	setAttr ".uvtk[420]" -type "float2" -0.78965604 1.1370368 ;
	setAttr ".uvtk[421]" -type "float2" -0.94676405 -0.73825336 ;
	setAttr ".uvtk[422]" -type "float2" -0.91930467 -0.6694479 ;
	setAttr ".uvtk[423]" -type "float2" -0.99241686 -0.78704381 ;
	setAttr ".uvtk[424]" -type "float2" -1.0484881 -0.81289434 ;
	setAttr ".uvtk[425]" -type "float2" -1.1075001 -0.81528378 ;
	setAttr ".uvtk[426]" -type "float2" -1.1359644 -0.80635691 ;
	setAttr ".uvtk[427]" -type "float2" -1.1601208 -0.78488922 ;
	setAttr ".uvtk[428]" -type "float2" -0.72147769 0.81616646 ;
	setAttr ".uvtk[429]" -type "float2" -0.75760716 0.89303154 ;
	setAttr ".uvtk[430]" -type "float2" -0.79431695 0.94861394 ;
	setAttr ".uvtk[431]" -type "float2" -0.81950969 1.0276673 ;
	setAttr ".uvtk[432]" -type "float2" -0.8228218 1.1047708 ;
	setAttr ".uvtk[433]" -type "float2" -0.80471438 1.1733493 ;
	setAttr ".uvtk[434]" -type "float2" -0.76768416 1.2263931 ;
	setAttr ".uvtk[435]" -type "float2" -0.71665639 1.2569615 ;
	setAttr ".uvtk[436]" -type "float2" -0.6594469 1.2588202 ;
	setAttr ".uvtk[437]" -type "float2" -0.6075694 1.2274641 ;
	setAttr ".uvtk[438]" -type "float2" -1.0175681 -0.41746977 ;
	setAttr ".uvtk[439]" -type "float2" -0.94880658 -0.4975419 ;
	setAttr ".uvtk[440]" -type "float2" -0.91768795 -0.58620292 ;
	setAttr ".uvtk[441]" -type "float2" -0.73566359 -0.74632108 ;
	setAttr ".uvtk[442]" -type "float2" -0.79772681 -0.65246344 ;
	setAttr ".uvtk[443]" -type "float2" -0.82339495 -0.55156982 ;
	setAttr ".uvtk[444]" -type "float2" -0.81994838 -0.45469773 ;
	setAttr ".uvtk[445]" -type "float2" -0.78841799 -0.37041187 ;
	setAttr ".uvtk[446]" -type "float2" -0.73295945 -0.3072176 ;
	setAttr ".uvtk[447]" -type "float2" -0.6614067 -0.27185845 ;
	setAttr ".uvtk[448]" -type "float2" -0.58400649 -0.2676388 ;
	setAttr ".uvtk[449]" -type "float2" -0.5115096 -0.29412818 ;
	setAttr ".uvtk[450]" -type "float2" -0.45401499 -0.34793544 ;
	setAttr ".uvtk[451]" -type "float2" -0.92160642 1.1884835 ;
	setAttr ".uvtk[452]" -type "float2" -0.86448491 1.0998423 ;
	setAttr ".uvtk[453]" -type "float2" -0.84025586 0.9993763 ;
	setAttr ".uvtk[454]" -type "float2" -0.85074103 0.90427971 ;
	setAttr ".uvtk[455]" -type "float2" -0.89167702 0.82427573 ;
	setAttr ".uvtk[456]" -type "float2" -0.95608866 0.76715851 ;
	setAttr ".uvtk[457]" -type "float2" -1.0350503 0.73852992 ;
	setAttr ".uvtk[458]" -type "float2" -1.1183511 0.7412827 ;
	setAttr ".uvtk[459]" -type "float2" -1.1798829 0.76515722 ;
	setAttr ".uvtk[460]" -type "float2" -1.2285908 0.81285524 ;
	setAttr ".uvtk[461]" -type "float2" -0.86798924 -0.65325546 ;
	setAttr ".uvtk[462]" -type "float2" -0.84491938 -0.65188837 ;
	setAttr ".uvtk[463]" -type "float2" -0.86291379 -0.53993416 ;
	setAttr ".uvtk[464]" -type "float2" -0.88324374 -0.53621304 ;
	setAttr ".uvtk[465]" -type "float2" -0.86399382 -0.42466617 ;
	setAttr ".uvtk[466]" -type "float2" -0.84870976 -0.43408322 ;
	setAttr ".uvtk[467]" -type "float2" -0.81255645 -0.33073318 ;
	setAttr ".uvtk[468]" -type "float2" -0.80328339 -0.34373641 ;
	setAttr ".uvtk[469]" -type "float2" -0.73590058 -0.26385641 ;
	setAttr ".uvtk[470]" -type "float2" -0.73317403 -0.2785399 ;
	setAttr ".uvtk[471]" -type "float2" -0.64317816 -0.23141122 ;
	setAttr ".uvtk[472]" -type "float2" -0.64731616 -0.24565542 ;
	setAttr ".uvtk[473]" -type "float2" -0.54534787 -0.2375555 ;
	setAttr ".uvtk[474]" -type "float2" -0.55651063 -0.24870825 ;
	setAttr ".uvtk[475]" -type "float2" -0.45513508 -0.28078914 ;
	setAttr ".uvtk[476]" -type "float2" -0.47230551 -0.28663754 ;
	setAttr ".uvtk[477]" -type "float2" -0.38386652 -0.35519731 ;
	setAttr ".uvtk[478]" -type "float2" -0.40548155 -0.35445201 ;
	setAttr ".uvtk[479]" -type "float2" -0.85217273 1.1615436 ;
	setAttr ".uvtk[480]" -type "float2" -0.872563 1.1694403 ;
	setAttr ".uvtk[481]" -type "float2" -0.81525314 1.0589585 ;
	setAttr ".uvtk[482]" -type "float2" -0.83093631 1.0722141 ;
	setAttr ".uvtk[483]" -type "float2" -0.80670393 0.96249628 ;
	setAttr ".uvtk[484]" -type "float2" -0.81814086 0.974617 ;
	setAttr ".uvtk[485]" -type "float2" -0.82517803 0.87423301 ;
	setAttr ".uvtk[486]" -type "float2" -0.83476555 0.88393259 ;
	setAttr ".uvtk[487]" -type "float2" -0.87242162 0.79810596 ;
	setAttr ".uvtk[488]" -type "float2" -0.88074553 0.80648804 ;
	setAttr ".uvtk[489]" -type "float2" -0.9473325 0.73751259 ;
	setAttr ".uvtk[490]" -type "float2" -0.95274079 0.74771309 ;
	setAttr ".uvtk[491]" -type "float2" -1.045103 0.70339274 ;
	setAttr ".uvtk[492]" -type "float2" -1.043358 0.7161324 ;
	setAttr ".uvtk[493]" -type "float2" -1.1465911 0.70623493 ;
	setAttr ".uvtk[494]" -type "float2" -1.1373388 0.7180779 ;
	setAttr ".uvtk[495]" -type "float2" -1.2378837 0.74667382 ;
	setAttr ".uvtk[496]" -type "float2" -1.2206103 0.75392342 ;
	setAttr ".uvtk[497]" -type "float2" -1.3068285 0.8192451 ;
	setAttr ".uvtk[498]" -type "float2" -1.2832444 0.81933975 ;
	setAttr ".uvtk[499]" -type "float2" -0.82688922 -0.76843882 ;
	setAttr ".uvtk[500]" -type "float2" -0.79787415 -0.75837016 ;
	setAttr ".uvtk[501]" -type "float2" -0.81037492 -0.65071797 ;
	setAttr ".uvtk[502]" -type "float2" -0.75271863 -0.74672675 ;
	setAttr ".uvtk[503]" -type "float2" -0.83303422 -0.54665601 ;
	setAttr ".uvtk[504]" -type "float2" -0.82688302 -0.44845271 ;
	setAttr ".uvtk[505]" -type "float2" -0.79151696 -0.36303139 ;
	setAttr ".uvtk[506]" -type "float2" -0.73199433 -0.29962301 ;
	setAttr ".uvtk[507]" -type "float2" -0.65667361 -0.26525283 ;
	setAttr ".uvtk[508]" -type "float2" -0.57598466 -0.26314402 ;
	setAttr ".uvtk[509]" -type "float2" -0.50064439 -0.29268074 ;
	setAttr ".uvtk[510]" -type "float2" -0.44077989 -0.3500104 ;
	setAttr ".uvtk[511]" -type "float2" -0.90821517 1.1824522 ;
	setAttr ".uvtk[512]" -type "float2" -0.85563195 1.0918126 ;
	setAttr ".uvtk[513]" -type "float2" -0.83486807 0.99253225 ;
	setAttr ".uvtk[514]" -type "float2" -0.84723628 0.89867663 ;
	setAttr ".uvtk[515]" -type "float2" -0.88978732 0.81942439 ;
	setAttr ".uvtk[516]" -type "float2" -0.95640409 0.76217103 ;
	setAttr ".uvtk[517]" -type "float2" -1.0381478 0.73315263 ;
	setAttr ".uvtk[518]" -type "float2" -1.1229442 0.7348547 ;
	setAttr ".uvtk[519]" -type "float2" -1.1916991 0.76260567 ;
	setAttr ".uvtk[520]" -type "float2" -1.2441281 0.81542158 ;
	setAttr ".uvtk[521]" -type "float2" -0.82929915 -0.65116227 ;
	setAttr ".uvtk[522]" -type "float2" -0.84893101 -0.54340696 ;
	setAttr ".uvtk[523]" -type "float2" -0.83868045 -0.44063878 ;
	setAttr ".uvtk[524]" -type "float2" -0.79780978 -0.35254443 ;
	setAttr ".uvtk[525]" -type "float2" -0.73245066 -0.28819609 ;
	setAttr ".uvtk[526]" -type "float2" -0.6513955 -0.25467658 ;
	setAttr ".uvtk[527]" -type "float2" -0.565283 -0.25535274 ;
	setAttr ".uvtk[528]" -type "float2" -0.48515245 -0.28937554 ;
	setAttr ".uvtk[529]" -type "float2" -0.42144844 -0.35237491 ;
	setAttr ".uvtk[530]" -type "float2" -0.88829195 1.1749599 ;
	setAttr ".uvtk[531]" -type "float2" -0.84203804 1.0814476 ;
	setAttr ".uvtk[532]" -type "float2" -0.82571685 0.98308009 ;
	setAttr ".uvtk[533]" -type "float2" -0.84049428 0.89078164 ;
	setAttr ".uvtk[534]" -type "float2" -0.8850795 0.81236792 ;
	setAttr ".uvtk[535]" -type "float2" -0.95475304 0.75433969 ;
	setAttr ".uvtk[536]" -type "float2" -1.0411311 0.72402954 ;
	setAttr ".uvtk[537]" -type "float2" -1.1305722 0.72549176 ;
	setAttr ".uvtk[538]" -type "float2" -1.2077442 0.75777864 ;
	setAttr ".uvtk[539]" -type "float2" -1.2658434 0.81768775 ;
	setAttr ".uvtk[540]" -type "float2" -0.77686852 -0.7519722 ;
	setAttr ".uvtk[541]" -type "float2" -1.00196 -0.74579692 ;
	setAttr ".uvtk[542]" -type "float2" -1.0110896 -0.77629781 ;
	setAttr ".uvtk[543]" -type "float2" -0.69203776 1.2378985 ;
	setAttr ".uvtk[544]" -type "float2" -0.68727988 1.2464303 ;
	setAttr ".uvtk[545]" -type "float2" -0.61817664 1.2010411 ;
	setAttr ".uvtk[546]" -type "float2" -1.0193133 -0.58862925 ;
	setAttr ".uvtk[547]" -type "float2" -0.98983455 -0.68144709 ;
	setAttr ".uvtk[548]" -type "float2" -0.99204707 -0.72001052 ;
	setAttr ".uvtk[549]" -type "float2" -0.99771905 -0.63616377 ;
	setAttr ".uvtk[550]" -type "float2" -0.65416688 1.2421416 ;
	setAttr ".uvtk[551]" -type "float2" -0.63398045 1.2256509 ;
	setAttr ".uvtk[552]" -type "float2" -0.67346019 1.2482613 ;
	setAttr ".uvtk[553]" -type "float2" -1.0856173 -0.78407127 ;
	setAttr ".uvtk[554]" -type "float2" -0.66703194 1.1795176 ;
	setAttr ".uvtk[555]" -type "float2" -0.7021448 1.2172018 ;
	setAttr ".uvtk[556]" -type "float2" -0.70178384 1.2326258 ;
	setAttr ".uvtk[557]" -type "float2" -0.69093674 1.1974422 ;
	setAttr ".uvtk[558]" -type "float2" -1.047061 -0.79738224 ;
	setAttr ".uvtk[559]" -type "float2" -1.0668869 -0.79375798 ;
	setAttr ".uvtk[560]" -type "float2" -1.028023 -0.79318404 ;
	setAttr ".uvtk[561]" -type "float2" -1.0167832 -0.73125178 ;
	setAttr ".uvtk[562]" -type "float2" -1.0224547 -0.75813138 ;
	setAttr ".uvtk[563]" -type "float2" -0.67947453 1.2332207 ;
	setAttr ".uvtk[564]" -type "float2" -0.67668599 1.2404994 ;
	setAttr ".uvtk[565]" -type "float2" -0.62330264 1.2063287 ;
	setAttr ".uvtk[566]" -type "float2" -1.0333369 -0.60624993 ;
	setAttr ".uvtk[567]" -type "float2" -1.0077116 -0.68042511 ;
	setAttr ".uvtk[568]" -type "float2" -1.0086656 -0.71085519 ;
	setAttr ".uvtk[569]" -type "float2" -1.0152738 -0.64409143 ;
	setAttr ".uvtk[570]" -type "float2" -0.65281123 1.2366055 ;
	setAttr ".uvtk[571]" -type "float2" -0.63728493 1.2243356 ;
	setAttr ".uvtk[572]" -type "float2" -0.66700953 1.2417022 ;
	setAttr ".uvtk[573]" -type "float2" -1.0870888 -0.77348429 ;
	setAttr ".uvtk[574]" -type "float2" -0.66064233 1.1939956 ;
	setAttr ".uvtk[575]" -type "float2" -0.68807238 1.2214512 ;
	setAttr ".uvtk[576]" -type "float2" -0.68776387 1.2309548 ;
	setAttr ".uvtk[577]" -type "float2" -0.67913407 1.2077225 ;
	setAttr ".uvtk[578]" -type "float2" -1.0493731 -0.7802543 ;
	setAttr ".uvtk[579]" -type "float2" -1.0669036 -0.77952594 ;
	setAttr ".uvtk[580]" -type "float2" -1.0340595 -0.77418685 ;
	setAttr ".uvtk[581]" -type "float2" -1.0403037 -0.71183187 ;
	setAttr ".uvtk[582]" -type "float2" -1.043623 -0.73188967 ;
	setAttr ".uvtk[583]" -type "float2" -0.66237897 1.2255331 ;
	setAttr ".uvtk[584]" -type "float2" -0.66128558 1.2310666 ;
	setAttr ".uvtk[585]" -type "float2" -0.62972277 1.2130631 ;
	setAttr ".uvtk[586]" -type "float2" -1.0535116 -0.63191277 ;
	setAttr ".uvtk[587]" -type "float2" -1.0342958 -0.67849261 ;
	setAttr ".uvtk[588]" -type "float2" -1.034457 -0.69837242 ;
	setAttr ".uvtk[589]" -type "float2" -1.0407591 -0.65516967 ;
	setAttr ".uvtk[590]" -type "float2" -0.64796227 1.2279111 ;
	setAttr ".uvtk[591]" -type "float2" -0.63924044 1.2209288 ;
	setAttr ".uvtk[592]" -type "float2" -0.65573519 1.2316338 ;
	setAttr ".uvtk[593]" -type "float2" -1.0889151 -0.75274545 ;
	setAttr ".uvtk[594]" -type "float2" -0.65148801 1.2071127 ;
	setAttr ".uvtk[595]" -type "float2" -0.66843051 1.2216886 ;
	setAttr ".uvtk[596]" -type "float2" -0.6681096 1.2259113 ;
	setAttr ".uvtk[597]" -type "float2" -0.66254872 1.2146655 ;
	setAttr ".uvtk[598]" -type "float2" -1.0605667 -0.75056618 ;
	setAttr ".uvtk[599]" -type "float2" -1.0728729 -0.75254244 ;
	setAttr ".uvtk[600]" -type "float2" -1.0507522 -0.74428207 ;
	setAttr ".uvtk[601]" -type "float2" -1.0579827 -0.69980425 ;
	setAttr ".uvtk[602]" -type "float2" -1.0600328 -0.71373862 ;
	setAttr ".uvtk[603]" -type "float2" -0.65175647 1.2198318 ;
	setAttr ".uvtk[604]" -type "float2" -0.65200585 1.2243291 ;
	setAttr ".uvtk[605]" -type "float2" -0.63566226 1.2153801 ;
	setAttr ".uvtk[606]" -type "float2" -1.0683956 -0.65257472 ;
	setAttr ".uvtk[607]" -type "float2" -1.0538869 -0.67946237 ;
	setAttr ".uvtk[608]" -type "float2" -1.0537663 -0.69206482 ;
	setAttr ".uvtk[609]" -type "float2" -1.0593078 -0.66527075 ;
	setAttr ".uvtk[610]" -type "float2" -0.64400643 1.2199234 ;
	setAttr ".uvtk[611]" -type "float2" -0.64108437 1.2166051 ;
	setAttr ".uvtk[612]" -type "float2" -0.64799947 1.2240797 ;
	setAttr ".uvtk[613]" -type "float2" -1.0876465 -0.73178238 ;
	setAttr ".uvtk[614]" -type "float2" -0.64538783 1.2138852 ;
	setAttr ".uvtk[615]" -type "float2" -0.65512627 1.2202147 ;
	setAttr ".uvtk[616]" -type "float2" -0.65458935 1.2214278 ;
	setAttr ".uvtk[617]" -type "float2" -0.65166777 1.21705 ;
	setAttr ".uvtk[618]" -type "float2" -1.0707607 -0.72463387 ;
	setAttr ".uvtk[619]" -type "float2" -1.0771372 -0.72807354 ;
	setAttr ".uvtk[620]" -type "float2" -1.0650909 -0.72116381 ;
	setAttr ".uvtk[621]" -type "float2" -1.0762091 -0.68855995 ;
	setAttr ".uvtk[622]" -type "float2" -1.0742414 -0.69558924 ;
	setAttr ".uvtk[623]" -type "float2" -0.63945407 1.2126697 ;
	setAttr ".uvtk[624]" -type "float2" -0.64647883 1.2158419 ;
	setAttr ".uvtk[625]" -type "float2" -0.64742774 1.214667 ;
	setAttr ".uvtk[626]" -type "float2" -1.0825889 -0.67735296 ;
	setAttr ".uvtk[627]" -type "float2" -1.0742414 -0.68531936 ;
	setAttr ".uvtk[628]" -type "float2" -1.0744967 -0.68849236 ;
	setAttr ".uvtk[629]" -type "float2" -1.0768945 -0.68087047 ;
	setAttr ".uvtk[630]" -type "float2" -0.64652127 1.2150773 ;
	setAttr ".uvtk[631]" -type "float2" -0.6507017 1.208351 ;
	setAttr ".uvtk[632]" -type "float2" -0.64741248 1.2188877 ;
	setAttr ".uvtk[633]" -type "float2" -1.0800557 -0.7023347 ;
	setAttr ".uvtk[634]" -type "float2" -0.64071387 1.2198352 ;
	setAttr ".uvtk[635]" -type "float2" -0.64092845 1.2197751 ;
	setAttr ".uvtk[636]" -type "float2" -0.63722628 1.2154549 ;
	setAttr ".uvtk[637]" -type "float2" -0.64300793 1.2203044 ;
	setAttr ".uvtk[638]" -type "float2" -1.0772979 -0.69799739 ;
	setAttr ".uvtk[639]" -type "float2" -1.0752127 -0.69367212 ;
	setAttr ".uvtk[640]" -type "float2" -1.0757575 -0.69935852 ;
	setAttr ".uvtk[641]" -type "float2" -1.0862527 -0.68942517 ;
	setAttr ".uvtk[642]" -type "float2" -1.0862308 -0.68944591 ;
	setAttr ".uvtk[643]" -type "float2" -0.64344996 1.2189025 ;
	setAttr ".uvtk[644]" -type "float2" -0.64347237 1.2188789 ;
	setAttr ".uvtk[645]" -type "float2" -0.6435644 1.2188648 ;
	setAttr ".uvtk[646]" -type "float2" -1.0863471 -0.68939382 ;
	setAttr ".uvtk[647]" -type "float2" -1.0863013 -0.68939608 ;
	setAttr ".uvtk[648]" -type "float2" -1.0862768 -0.68940824 ;
	setAttr ".uvtk[649]" -type "float2" -1.0863261 -0.68939036 ;
	setAttr ".uvtk[650]" -type "float2" -0.64352244 1.2188517 ;
	setAttr ".uvtk[651]" -type "float2" -0.64354628 1.2188529 ;
	setAttr ".uvtk[652]" -type "float2" -0.64349622 1.2188617 ;
	setAttr ".uvtk[653]" -type "float2" -1.0862026 -0.689542 ;
	setAttr ".uvtk[654]" -type "float2" -0.64340609 1.2190136 ;
	setAttr ".uvtk[655]" -type "float2" -0.64341658 1.2189571 ;
	setAttr ".uvtk[656]" -type "float2" -0.64343089 1.2189287 ;
	setAttr ".uvtk[657]" -type "float2" -0.64340752 1.2189862 ;
	setAttr ".uvtk[658]" -type "float2" -1.0862014 -0.68949586 ;
	setAttr ".uvtk[659]" -type "float2" -1.0861976 -0.68952149 ;
	setAttr ".uvtk[660]" -type "float2" -1.0862131 -0.68946999 ;
	setAttr ".uvtk[661]" -type "float2" -0.7675575 1.1282175 ;
	setAttr ".uvtk[662]" -type "float2" -0.73561013 0.93350887 ;
	setAttr ".uvtk[663]" -type "float2" -0.27319786 -0.32619059 ;
	setAttr ".uvtk[664]" -type "float2" -0.37276813 -0.21504021 ;
	setAttr ".uvtk[665]" -type "float2" -0.49850199 -0.14772105 ;
	setAttr ".uvtk[666]" -type "float2" -0.63648385 -0.13159156 ;
	setAttr ".uvtk[667]" -type "float2" -0.77112931 -0.16426349 ;
	setAttr ".uvtk[668]" -type "float2" -0.88764256 -0.24631548 ;
	setAttr ".uvtk[669]" -type "float2" -0.96623486 -0.37220085 ;
	setAttr ".uvtk[670]" -type "float2" -0.99222869 -0.51470685 ;
	setAttr ".uvtk[671]" -type "float2" -1.0086019 -0.67480159 ;
	setAttr ".uvtk[672]" -type "float2" -0.97537535 -0.84205031 ;
	setAttr ".uvtk[673]" -type "float2" -1.4375596 0.78237534 ;
	setAttr ".uvtk[674]" -type "float2" -1.3206038 0.67375755 ;
	setAttr ".uvtk[675]" -type "float2" -1.1821072 0.61090249 ;
	setAttr ".uvtk[676]" -type "float2" -1.025422 0.60492176 ;
	setAttr ".uvtk[677]" -type "float2" -0.8471328 0.67452615 ;
	setAttr ".uvtk[678]" -type "float2" -0.78690016 0.76624578 ;
	setAttr ".uvtk[679]" -type "float2" -0.75353134 0.8246488 ;
	setAttr ".uvtk[680]" -type "float2" -0.73439085 0.89135885 ;
	setAttr ".uvtk[842]" -type "float2" -0.7356106 0.9335115 ;
	setAttr ".uvtk[848]" -type "float2" -0.73439085 0.89135885 ;
	setAttr ".uvtk[853]" -type "float2" -0.75353134 0.82464856 ;
	setAttr ".uvtk[858]" -type "float2" -0.7868737 0.76627153 ;
	setAttr ".uvtk[863]" -type "float2" -0.84714019 0.67452234 ;
	setAttr ".uvtk[868]" -type "float2" -1.0254022 0.60492867 ;
	setAttr ".uvtk[873]" -type "float2" -1.1821127 0.61089295 ;
	setAttr ".uvtk[878]" -type "float2" -1.3206275 0.67375541 ;
	setAttr ".uvtk[883]" -type "float2" -1.4375417 0.78236675 ;
	setAttr ".uvtk[888]" -type "float2" -1.4771414 0.93630791 ;
	setAttr ".uvtk[893]" -type "float2" -1.0086019 -0.67480159 ;
	setAttr ".uvtk[898]" -type "float2" -0.99222916 -0.51471758 ;
	setAttr ".uvtk[903]" -type "float2" -0.96624058 -0.37219906 ;
	setAttr ".uvtk[908]" -type "float2" -0.8876521 -0.24632633 ;
	setAttr ".uvtk[913]" -type "float2" -0.77113742 -0.16424966 ;
	setAttr ".uvtk[918]" -type "float2" -0.63647813 -0.13157582 ;
	setAttr ".uvtk[923]" -type "float2" -0.49851915 -0.14771819 ;
	setAttr ".uvtk[928]" -type "float2" -0.37275669 -0.21503973 ;
	setAttr ".uvtk[933]" -type "float2" -0.27317831 -0.32619452 ;
	setAttr ".uvtk[938]" -type "float2" -0.21008512 -0.47304118 ;
	setAttr ".uvtk[1101]" -type "float2" -0.63600129 1.2214745 ;
	setAttr ".uvtk[1102]" -type "float2" -0.64341372 1.2190353 ;
	setAttr ".uvtk[1103]" -type "float2" -1.0904315 -0.67673153 ;
	setAttr ".uvtk[1104]" -type "float2" -1.0863631 -0.6894061 ;
	setAttr ".uvtk[1105]" -type "float2" -0.64016408 1.2111257 ;
	setAttr ".uvtk[1106]" -type "float2" -1.0781674 -0.64302742 ;
	setAttr ".uvtk[1107]" -type "float2" -0.63928145 1.1998781 ;
	setAttr ".uvtk[1108]" -type "float2" -1.0711317 -0.61168671 ;
	setAttr ".uvtk[1109]" -type "float2" -0.63546389 1.1834611 ;
	setAttr ".uvtk[1110]" -type "float2" -1.0631127 -0.57235211 ;
	setAttr ".uvtk[1111]" -type "float2" -0.63296574 1.1697873 ;
	setAttr ".uvtk[1112]" -type "float2" -1.0567253 -0.54601938 ;
	setAttr ".uvtk[1113]" -type "float2" -0.63074225 1.1354414 ;
	setAttr ".uvtk[1114]" -type "float2" -1.0431082 -0.5016818 ;
	setAttr ".uvtk[1115]" -type "float2" -1.3176546 0.90519905 ;
	setAttr ".uvtk[1116]" -type "float2" -1.2980218 0.89749193 ;
	setAttr ".uvtk[1117]" -type "float2" -0.36471531 -0.44314229 ;
	setAttr ".uvtk[1118]" -type "float2" -0.3828809 -0.43605816 ;
	setAttr ".uvtk[1119]" -type "float2" -1.2746124 0.8879981 ;
	setAttr ".uvtk[1120]" -type "float2" -0.40447924 -0.42855549 ;
	setAttr ".uvtk[1121]" -type "float2" -0.42041704 -0.42272019 ;
	setAttr ".uvtk[1122]" -type "float2" -1.2572812 0.8787868 ;
	setAttr ".uvtk[1123]" -type "float2" -0.24806568 -0.4739567 ;
	setAttr ".uvtk[1124]" -type "float2" -0.34081766 -0.4508028 ;
	setAttr ".uvtk[1125]" -type "float2" -0.93051881 -0.81774378 ;
	setAttr ".uvtk[1126]" -type "float2" -1.3439519 0.91318679 ;
	setAttr ".uvtk[1127]" -type "float2" -0.58025473 1.1599034 ;
	setAttr ".uvtk[1128]" -type "float2" -1.1793071 -0.75556213 ;
	setAttr ".uvtk[1129]" -type "float2" -0.59846753 1.1786145 ;
	setAttr ".uvtk[1130]" -type "float2" -1.1761199 -0.76376659 ;
	setAttr ".uvtk[1131]" -type "float2" -0.21008369 -0.47306156 ;
	setAttr ".uvtk[1132]" -type "float2" -1.4771419 0.93630767 ;
	setAttr ".uvtk[1133]" -type "float2" -0.6752612 0.97390777 ;
	setAttr ".uvtk[1134]" -type "float2" -1.0378227 -0.48103479 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "pasted__makeNurbCircle1.oc" "pasted__nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupParts11.og" "pCylinderShape1.i";
connectAttr "groupId20.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape6.cr";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape10.cr";
connectAttr "groupParts17.og" "pSphereShape2.i";
connectAttr "groupId32.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId33.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape1.cr";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupId19.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "deleteComponent8.og" "loftedSurface11Shape.i";
connectAttr "groupId22.id" "loftedSurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface11Shape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "loftedSurface11Shape.uvst[0].uvtw";
connectAttr "rebuildCurve5.oc" "nurbsCircleShape12.cr";
connectAttr "groupParts15.og" "loftedSurfaceShape8.i";
connectAttr "groupId28.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupId29.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pSphereShape3.i";
connectAttr "groupId30.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId31.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId24.id" "loftedSurface13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface13Shape.iog.og[0].gco";
connectAttr "polyTweakUV9.out" "loftedSurface13Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "loftedSurface13Shape.uvst[0].uvtw";
connectAttr "planarTrimSurface2.os" "planarTrimmedSurfaceShape2.cr";
connectAttr "planarTrimSurface3.os" "planarTrimmedSurfaceShape3.cr";
connectAttr "planarTrimSurface4.os" "planarTrimmedSurfaceShape4.cr";
connectAttr "groupId37.id" "loftedSurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface14Shape.iog.og[0].gco";
connectAttr "polyMapCut14.out" "loftedSurface14Shape.i";
connectAttr "makeNurbCircle5.oc" "nurbsCircleShape14.cr";
connectAttr "groupId36.id" "loftedSurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface15Shape.iog.og[0].gco";
connectAttr "groupId35.id" "loftedSurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface16Shape.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "loftedSurface16Shape.i";
connectAttr "polyTweakUV5.uvtk[0]" "loftedSurface16Shape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "loftedSurface17Shape.i";
connectAttr "groupId34.id" "loftedSurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface17Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "loftedSurface17Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "pasted__nurbsCircleShape3.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "pasted__nurbsCircleShape3.ws" "loft2.ic[0]";
connectAttr "pasted__nurbsCircleShape2.ws" "loft2.ic[1]";
connectAttr "pasted__nurbsCircleShape1.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape2.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape3.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape5.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge12.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyNormal7.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyNormal9.ip";
connectAttr "polyNormal9.out" "polyNormal10.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "pCylinderShape1_pnts_62__pntx.o" "polyTweak3.tk[62].tx";
connectAttr "pCylinderShape1_pnts_62__pnty.o" "polyTweak3.tk[62].ty";
connectAttr "pCylinderShape1_pnts_62__pntz.o" "polyTweak3.tk[62].tz";
connectAttr "pCylinderShape1_pnts_63__pntx.o" "polyTweak3.tk[63].tx";
connectAttr "pCylinderShape1_pnts_63__pnty.o" "polyTweak3.tk[63].ty";
connectAttr "pCylinderShape1_pnts_63__pntz.o" "polyTweak3.tk[63].tz";
connectAttr "pCylinderShape1_pnts_64__pntx.o" "polyTweak3.tk[64].tx";
connectAttr "pCylinderShape1_pnts_64__pnty.o" "polyTweak3.tk[64].ty";
connectAttr "pCylinderShape1_pnts_64__pntz.o" "polyTweak3.tk[64].tz";
connectAttr "pCylinderShape1_pnts_65__pntx.o" "polyTweak3.tk[65].tx";
connectAttr "pCylinderShape1_pnts_65__pnty.o" "polyTweak3.tk[65].ty";
connectAttr "pCylinderShape1_pnts_65__pntz.o" "polyTweak3.tk[65].tz";
connectAttr "pCylinderShape1_pnts_66__pntx.o" "polyTweak3.tk[66].tx";
connectAttr "pCylinderShape1_pnts_66__pnty.o" "polyTweak3.tk[66].ty";
connectAttr "pCylinderShape1_pnts_66__pntz.o" "polyTweak3.tk[66].tz";
connectAttr "pCylinderShape1_pnts_67__pntx.o" "polyTweak3.tk[67].tx";
connectAttr "pCylinderShape1_pnts_67__pnty.o" "polyTweak3.tk[67].ty";
connectAttr "pCylinderShape1_pnts_67__pntz.o" "polyTweak3.tk[67].tz";
connectAttr "pCylinderShape1_pnts_68__pntx.o" "polyTweak3.tk[68].tx";
connectAttr "pCylinderShape1_pnts_68__pnty.o" "polyTweak3.tk[68].ty";
connectAttr "pCylinderShape1_pnts_68__pntz.o" "polyTweak3.tk[68].tz";
connectAttr "pCylinderShape1_pnts_69__pntx.o" "polyTweak3.tk[69].tx";
connectAttr "pCylinderShape1_pnts_69__pnty.o" "polyTweak3.tk[69].ty";
connectAttr "pCylinderShape1_pnts_69__pntz.o" "polyTweak3.tk[69].tz";
connectAttr "pCylinderShape1_pnts_70__pntx.o" "polyTweak3.tk[70].tx";
connectAttr "pCylinderShape1_pnts_70__pnty.o" "polyTweak3.tk[70].ty";
connectAttr "pCylinderShape1_pnts_70__pntz.o" "polyTweak3.tk[70].tz";
connectAttr "pCylinderShape1_pnts_71__pntx.o" "polyTweak3.tk[71].tx";
connectAttr "pCylinderShape1_pnts_71__pnty.o" "polyTweak3.tk[71].ty";
connectAttr "pCylinderShape1_pnts_71__pntz.o" "polyTweak3.tk[71].tz";
connectAttr "pCylinderShape1_pnts_72__pntx.o" "polyTweak3.tk[72].tx";
connectAttr "pCylinderShape1_pnts_72__pnty.o" "polyTweak3.tk[72].ty";
connectAttr "pCylinderShape1_pnts_72__pntz.o" "polyTweak3.tk[72].tz";
connectAttr "pCylinderShape1_pnts_73__pntx.o" "polyTweak3.tk[73].tx";
connectAttr "pCylinderShape1_pnts_73__pnty.o" "polyTweak3.tk[73].ty";
connectAttr "pCylinderShape1_pnts_73__pntz.o" "polyTweak3.tk[73].tz";
connectAttr "pCylinderShape1_pnts_74__pntx.o" "polyTweak3.tk[74].tx";
connectAttr "pCylinderShape1_pnts_74__pnty.o" "polyTweak3.tk[74].ty";
connectAttr "pCylinderShape1_pnts_74__pntz.o" "polyTweak3.tk[74].tz";
connectAttr "pCylinderShape1_pnts_75__pntx.o" "polyTweak3.tk[75].tx";
connectAttr "pCylinderShape1_pnts_75__pnty.o" "polyTweak3.tk[75].ty";
connectAttr "pCylinderShape1_pnts_75__pntz.o" "polyTweak3.tk[75].tz";
connectAttr "pCylinderShape1_pnts_76__pntx.o" "polyTweak3.tk[76].tx";
connectAttr "pCylinderShape1_pnts_76__pnty.o" "polyTweak3.tk[76].ty";
connectAttr "pCylinderShape1_pnts_76__pntz.o" "polyTweak3.tk[76].tz";
connectAttr "pCylinderShape1_pnts_77__pntx.o" "polyTweak3.tk[77].tx";
connectAttr "pCylinderShape1_pnts_77__pnty.o" "polyTweak3.tk[77].ty";
connectAttr "pCylinderShape1_pnts_77__pntz.o" "polyTweak3.tk[77].tz";
connectAttr "pCylinderShape1_pnts_78__pntx.o" "polyTweak3.tk[78].tx";
connectAttr "pCylinderShape1_pnts_78__pnty.o" "polyTweak3.tk[78].ty";
connectAttr "pCylinderShape1_pnts_78__pntz.o" "polyTweak3.tk[78].tz";
connectAttr "pCylinderShape1_pnts_79__pntx.o" "polyTweak3.tk[79].tx";
connectAttr "pCylinderShape1_pnts_79__pnty.o" "polyTweak3.tk[79].ty";
connectAttr "pCylinderShape1_pnts_79__pntz.o" "polyTweak3.tk[79].tz";
connectAttr "pCylinderShape1_pnts_80__pntx.o" "polyTweak3.tk[80].tx";
connectAttr "pCylinderShape1_pnts_80__pnty.o" "polyTweak3.tk[80].ty";
connectAttr "pCylinderShape1_pnts_80__pntz.o" "polyTweak3.tk[80].tz";
connectAttr "pCylinderShape1_pnts_81__pntx.o" "polyTweak3.tk[81].tx";
connectAttr "pCylinderShape1_pnts_81__pnty.o" "polyTweak3.tk[81].ty";
connectAttr "pCylinderShape1_pnts_81__pntz.o" "polyTweak3.tk[81].tz";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyNormal10.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polySphere2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent5.ig";
connectAttr "nurbsCircleShape7.ws" "planarTrimSurface1.ic[0]";
connectAttr "makeNurbCircle3.oc" "rebuildCurve2.ic";
connectAttr "loftedSurfaceShape7.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[1]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[1]";
connectAttr "polySplitRing6.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "makeNurbCircle4.oc" "rebuildCurve3.ic";
connectAttr "rebuildCurve3.oc" "rebuildCurve4.ic";
connectAttr "rebuildCurve4.oc" "rebuildCurve5.ic";
connectAttr "nurbsCircleShape12.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyExtrudeEdge13.ip";
connectAttr "loftedSurfaceShape8.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "loftedSurfaceShape8.wm" "polyExtrudeEdge14.mp";
connectAttr "polySphere3.out" "deleteComponent6.ig";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "loftedSurfaceShape8.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "loftedSurfaceShape8.wm" "polyExtrudeEdge16.mp";
connectAttr "groupParts12.og" "deleteComponent7.ig";
connectAttr "groupParts14.og" "polyExtrudeEdge17.ip";
connectAttr "loftedSurface13Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "|loftedSurface13|polySurfaceShape2.o" "groupParts14.ig";
connectAttr "groupId24.id" "groupParts14.gi";
connectAttr "polyTweak13.out" "polyExtrudeEdge18.ip";
connectAttr "loftedSurface13Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak13.ip";
connectAttr "curveFromMeshEdge1.oc" "planarTrimSurface2.ic[0]";
connectAttr "curveFromMeshEdge2.oc" "planarTrimSurface2.ic[1]";
connectAttr "curveFromMeshEdge3.oc" "planarTrimSurface2.ic[2]";
connectAttr "curveFromMeshEdge4.oc" "planarTrimSurface2.ic[3]";
connectAttr "curveFromMeshEdge5.oc" "planarTrimSurface2.ic[4]";
connectAttr "curveFromMeshEdge6.oc" "planarTrimSurface2.ic[5]";
connectAttr "curveFromMeshEdge7.oc" "planarTrimSurface2.ic[6]";
connectAttr "curveFromMeshEdge8.oc" "planarTrimSurface2.ic[7]";
connectAttr "curveFromMeshEdge9.oc" "planarTrimSurface2.ic[8]";
connectAttr "curveFromMeshEdge10.oc" "planarTrimSurface2.ic[9]";
connectAttr "curveFromMeshEdge11.oc" "planarTrimSurface2.ic[10]";
connectAttr "curveFromMeshEdge12.oc" "planarTrimSurface2.ic[11]";
connectAttr "curveFromMeshEdge13.oc" "planarTrimSurface2.ic[12]";
connectAttr "curveFromMeshEdge14.oc" "planarTrimSurface2.ic[13]";
connectAttr "curveFromMeshEdge15.oc" "planarTrimSurface2.ic[14]";
connectAttr "curveFromMeshEdge16.oc" "planarTrimSurface2.ic[15]";
connectAttr "curveFromMeshEdge17.oc" "planarTrimSurface2.ic[16]";
connectAttr "curveFromMeshEdge18.oc" "planarTrimSurface2.ic[17]";
connectAttr "curveFromMeshEdge19.oc" "planarTrimSurface2.ic[18]";
connectAttr "curveFromMeshEdge20.oc" "planarTrimSurface2.ic[19]";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge1.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge2.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge3.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge4.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge5.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge6.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge7.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge8.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge9.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge10.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge11.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge12.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge13.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge14.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge15.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge16.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge17.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge18.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge19.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge20.im";
connectAttr "curveFromMeshEdge21.oc" "planarTrimSurface3.ic[0]";
connectAttr "curveFromMeshEdge22.oc" "planarTrimSurface3.ic[1]";
connectAttr "curveFromMeshEdge23.oc" "planarTrimSurface3.ic[2]";
connectAttr "curveFromMeshEdge24.oc" "planarTrimSurface3.ic[3]";
connectAttr "curveFromMeshEdge25.oc" "planarTrimSurface3.ic[4]";
connectAttr "curveFromMeshEdge26.oc" "planarTrimSurface3.ic[5]";
connectAttr "curveFromMeshEdge27.oc" "planarTrimSurface3.ic[6]";
connectAttr "curveFromMeshEdge28.oc" "planarTrimSurface3.ic[7]";
connectAttr "curveFromMeshEdge29.oc" "planarTrimSurface3.ic[8]";
connectAttr "curveFromMeshEdge30.oc" "planarTrimSurface3.ic[9]";
connectAttr "curveFromMeshEdge31.oc" "planarTrimSurface3.ic[10]";
connectAttr "curveFromMeshEdge32.oc" "planarTrimSurface3.ic[11]";
connectAttr "curveFromMeshEdge33.oc" "planarTrimSurface3.ic[12]";
connectAttr "curveFromMeshEdge34.oc" "planarTrimSurface3.ic[13]";
connectAttr "curveFromMeshEdge35.oc" "planarTrimSurface3.ic[14]";
connectAttr "curveFromMeshEdge36.oc" "planarTrimSurface3.ic[15]";
connectAttr "curveFromMeshEdge37.oc" "planarTrimSurface3.ic[16]";
connectAttr "curveFromMeshEdge38.oc" "planarTrimSurface3.ic[17]";
connectAttr "curveFromMeshEdge39.oc" "planarTrimSurface3.ic[18]";
connectAttr "curveFromMeshEdge40.oc" "planarTrimSurface3.ic[19]";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge21.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge22.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge23.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge24.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge25.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge26.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge27.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge28.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge29.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge30.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge31.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge32.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge33.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge34.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge35.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge36.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge37.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge38.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge39.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge40.im";
connectAttr "curveFromMeshEdge41.oc" "planarTrimSurface4.ic[0]";
connectAttr "curveFromMeshEdge42.oc" "planarTrimSurface4.ic[1]";
connectAttr "curveFromMeshEdge43.oc" "planarTrimSurface4.ic[2]";
connectAttr "curveFromMeshEdge44.oc" "planarTrimSurface4.ic[3]";
connectAttr "curveFromMeshEdge45.oc" "planarTrimSurface4.ic[4]";
connectAttr "curveFromMeshEdge46.oc" "planarTrimSurface4.ic[5]";
connectAttr "curveFromMeshEdge47.oc" "planarTrimSurface4.ic[6]";
connectAttr "curveFromMeshEdge48.oc" "planarTrimSurface4.ic[7]";
connectAttr "curveFromMeshEdge49.oc" "planarTrimSurface4.ic[8]";
connectAttr "curveFromMeshEdge50.oc" "planarTrimSurface4.ic[9]";
connectAttr "curveFromMeshEdge51.oc" "planarTrimSurface4.ic[10]";
connectAttr "curveFromMeshEdge52.oc" "planarTrimSurface4.ic[11]";
connectAttr "curveFromMeshEdge53.oc" "planarTrimSurface4.ic[12]";
connectAttr "curveFromMeshEdge54.oc" "planarTrimSurface4.ic[13]";
connectAttr "curveFromMeshEdge55.oc" "planarTrimSurface4.ic[14]";
connectAttr "curveFromMeshEdge56.oc" "planarTrimSurface4.ic[15]";
connectAttr "curveFromMeshEdge57.oc" "planarTrimSurface4.ic[16]";
connectAttr "curveFromMeshEdge58.oc" "planarTrimSurface4.ic[17]";
connectAttr "curveFromMeshEdge59.oc" "planarTrimSurface4.ic[18]";
connectAttr "curveFromMeshEdge60.oc" "planarTrimSurface4.ic[19]";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge41.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge42.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge43.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge44.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge45.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge46.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge47.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge48.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge49.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge50.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge51.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge52.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge53.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge54.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge55.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge56.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge57.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge58.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge59.im";
connectAttr "loftedSurface13Shape.w" "curveFromMeshEdge60.im";
connectAttr "polyTweak14.out" "polyExtrudeEdge19.ip";
connectAttr "loftedSurface13Shape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge20.ip";
connectAttr "loftedSurface13Shape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge21.ip";
connectAttr "loftedSurface13Shape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge22.ip";
connectAttr "loftedSurface13Shape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak17.ip";
connectAttr "loftedSurface6Shape.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape8.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape3.o" "polyUnite4.ip[2]";
connectAttr "pSphereShape2.o" "polyUnite4.ip[3]";
connectAttr "loftedSurface6Shape.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite4.im[1]";
connectAttr "pSphereShape3.wm" "polyUnite4.im[2]";
connectAttr "pSphereShape2.wm" "polyUnite4.im[3]";
connectAttr "polyExtrudeEdge16.out" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "deleteComponent6.og" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "deleteComponent5.og" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "polyUnite4.out" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyPlanarProj1.ip";
connectAttr "loftedSurface17Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweak18.out" "polyMapCut2.ip";
connectAttr "polyCube1.out" "polyTweak18.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "deleteComponent7.og" "polyTweakUV3.ip";
connectAttr "polyCube2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "groupParts19.og" "polyMapCut4.ip";
connectAttr "polySurfaceShape3.o" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyMapCut3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "deleteComponent8.ig";
connectAttr "groupParts20.og" "polyMapCut6.ip";
connectAttr "polySurfaceShape4.o" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyExtrudeEdge22.out" "polyTweakUV6.ip";
connectAttr "polyTweak19.out" "polyMapCut15.ip";
connectAttr "polyTweakUV6.out" "polyTweak19.ip";
connectAttr "polyMapCut15.out" "polyPlanarProj2.ip";
connectAttr "loftedSurface13Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyNormal11.ip";
connectAttr "polyNormal11.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "loftedSurface13Shape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of StarshipModel.ma
