//Maya ASCII 2024 scene
//Name: StarshipModel.ma
//Last modified: Sun, Oct 29, 2023 11:27:58 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "7110A592-47E9-983F-C114-01B83CD2E73B";
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
	setAttr ".t" -type "double3" 4.594124445192028 17.520498570757404 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B548EC56-468F-A35F-4526-7FA8911A9420";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.813030977432231;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BC182E80-40EB-02BF-8609-679FE982E573";
	setAttr ".t" -type "double3" 1000.1 14.801814158583054 -1.6059544102001 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F498E09-41E7-D288-39EC-2C9BD5ACB54E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1190989927929884;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "C5D1F6D0-45E7-393C-0DA2-3A9F0B410F60";
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
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "DF455225-4F1F-E9CA-A337-798F8368594E";
	setAttr -k off ".v";
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
	setAttr -s 277 ".pt";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2750819 -0.15391496 -0.36022529 
		-0.34849885 -0.040127307 -0.32168365 0.24310622 0.23672317 -0.3039819 1.250481 0.082344048 
		-0.31717864 0.24310616 0.23672317 0.3039819 1.250481 0.082344048 0.31717864 -1.2750819 
		-0.15391496 0.36022529 -0.34849885 -0.040127367 0.32168365;
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
	setAttr -s 24 ".pt";
	setAttr ".pt[142]" -type "float3" 0.047924876 6.7106346e-05 0.01327137 ;
	setAttr ".pt[143]" -type "float3" 0.042105209 2.0381171e-05 0.026072076 ;
	setAttr ".pt[144]" -type "float3" 0.030031033 -5.2523887e-05 0.041615032 ;
	setAttr ".pt[145]" -type "float3" 0.015438568 -8.2006845e-05 0.047222115 ;
	setAttr ".pt[146]" -type "float3" 7.9929121e-09 -4.9266862e-05 0.049305994 ;
	setAttr ".pt[147]" -type "float3" -0.015438551 -8.2006845e-05 0.047222115 ;
	setAttr ".pt[148]" -type "float3" -0.030031033 -5.2523887e-05 0.041615035 ;
	setAttr ".pt[149]" -type "float3" -0.042105209 2.0381171e-05 0.026072085 ;
	setAttr ".pt[150]" -type "float3" -0.047924865 6.7091816e-05 0.01327137 ;
	setAttr ".pt[151]" -type "float3" -0.049819309 8.1985054e-05 1.4724516e-08 ;
	setAttr ".pt[152]" -type "float3" -0.047924861 6.7068817e-05 -0.013271349 ;
	setAttr ".pt[153]" -type "float3" -0.042105179 2.0330284e-05 -0.026072046 ;
	setAttr ".pt[154]" -type "float3" -0.030031033 -5.2523887e-05 -0.041615017 ;
	setAttr ".pt[155]" -type "float3" -0.015438563 -8.2006845e-05 -0.047222093 ;
	setAttr ".pt[156]" -type "float3" 9.4964463e-09 -4.9310478e-05 -0.049305994 ;
	setAttr ".pt[157]" -type "float3" 0.015438573 -8.2006845e-05 -0.0472221 ;
	setAttr ".pt[158]" -type "float3" 0.030031061 -5.2523887e-05 -0.041615028 ;
	setAttr ".pt[159]" -type "float3" 0.042105243 2.0330284e-05 -0.02607207 ;
	setAttr ".pt[160]" -type "float3" 0.047924899 6.7091816e-05 -0.013271357 ;
	setAttr ".pt[161]" -type "float3" 0.049819309 8.2006845e-05 1.4724516e-08 ;
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
createNode transform -n "loftedSurface8";
	rename -uid "E6D1B571-4864-1573-BBC4-E080D2CE60A4";
	setAttr ".rp" -type "double3" 3.0635819121613816 16.399077190261373 -3.9034341339964902 ;
	setAttr ".sp" -type "double3" 3.0635819121613816 16.399077190261373 -3.9034341339964902 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "8C6A01B9-46F9-7F12-D480-AAB243224EC5";
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
	setAttr ".t" -type "double3" -0.98876057422044716 19.4914552510925 1.0477827664834196 ;
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
		-0.62753313526444299 -5.288282799821277e-17 0.8636421217126744
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
	setAttr ".t" -type "double3" -1.0575274315181635 19.4914552510925 1.0477827664834196 ;
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
createNode transform -n "loftedSurface9";
	rename -uid "469CD169-449A-5E54-3DC1-788E55502F51";
	setAttr ".t" -type "double3" 0 -0.014998948672129586 4.9512169004799098 ;
	setAttr ".rp" -type "double3" 3.0635819121613816 16.399077190261373 -3.9034341339964902 ;
	setAttr ".sp" -type "double3" 3.0635819121613816 16.399077190261373 -3.9034341339964902 ;
createNode mesh -n "loftedSurface9Shape" -p "loftedSurface9";
	rename -uid "125AD7D0-4D01-9C4A-0CE0-44806E9BC12E";
	setAttr -k off ".v";
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
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "59045738-4992-E43E-128C-0780AAEEAF77";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 20.870973236246133 16.330951755480207 14.9328668784052 ;
	setAttr ".r" -type "double3" -7.7999999999941316 -684.00000000005161 0 ;
	setAttr ".rpt" -type "double3" 2.9883384672645533e-15 -1.1497172069233204e-15 1.5035992167832086e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "AFE56606-4A3A-5731-6896-F99E96ECB3DA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.680977529898161;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface12";
	rename -uid "D9CD2235-4645-FE28-1D61-F8809421371A";
	setAttr -k off ".v";
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
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "6A30B466-4CA0-265E-3349-D8A6B6B553CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.30000001937150955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00107066-433F-4920-E969-8589261D1170";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0D7FAF4E-485E-D48A-20B4-84985E2C83DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2B43074-43A3-CDEE-E266-DDA2FB9D3573";
createNode displayLayerManager -n "layerManager";
	rename -uid "29C2A349-4458-61FF-8E9A-2884F54F4383";
createNode displayLayer -n "defaultLayer";
	rename -uid "1479978E-4E3E-B51E-B8FF-36A626C9A46E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F28A5B71-4BE9-BA0D-3C5A-429627951A44";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyUnite -n "polyUnite2";
	rename -uid "FF6380D2-497C-7B61-B63B-71B766718405";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
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
createNode groupId -n "groupId16";
	rename -uid "1BFF1995-4F6D-7D56-8F81-B4BEFA28C662";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9261D2C3-40CF-014F-9119-2CA4B6A7C933";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:499]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6139EF76-4C01-B535-0DD9-D78DEE16D784";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[19]" "e[26]" "e[28]" "e[31]" "e[38]" "e[41]" "e[47]" "e[49]" "e[52]" "e[63]" "e[66]" "e[72]" "e[74]" "e[77]" "e[84]" "e[87]" "e[93]" "e[95]" "e[97]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018:1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 503;
	setAttr ".d" 1;
createNode groupId -n "groupId17";
	rename -uid "42032474-4C47-D2A9-2259-9DBA2478E604";
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
	setAttr -s 114 ".tk";
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts11.og" "pCylinderShape1.i";
connectAttr "groupId20.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape6.cr";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "groupId17.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape10.cr";
connectAttr "deleteComponent5.og" "pSphereShape2.i";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape1.cr";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupId19.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "deleteComponent7.og" "loftedSurface11Shape.i";
connectAttr "groupId22.id" "loftedSurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface11Shape.iog.og[0].gco";
connectAttr "rebuildCurve5.oc" "nurbsCircleShape12.cr";
connectAttr "polyExtrudeEdge16.out" "loftedSurfaceShape8.i";
connectAttr "deleteComponent6.og" "pSphereShape3.i";
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
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyNormal10.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
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
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of StarshipModel.ma
