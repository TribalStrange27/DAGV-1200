//Maya ASCII 2024 scene
//Name: StarshipModel.ma
//Last modified: Sun, Oct 29, 2023 08:51:47 PM
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
fileInfo "UUID" "4D931307-4694-C3D9-782F-51BF9684C939";
createNode transform -s -n "persp";
	rename -uid "8547CE37-407C-6AA3-8342-CFA57988644C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48861730342810805 13.295472801539011 70.050467060627184 ;
	setAttr ".r" -type "double3" 1.200000000000002 -6.3999999999999835 -1.2501954918167462e-17 ;
	setAttr ".rpt" -type "double3" -1.7423550627608436e-17 -4.6842815191650083e-17 -5.8817617497465227e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F9B00222-427D-0832-F08A-348A6B0F23D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 71.433727079649714;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 14.188742852454808 14.33853499071679 -0.92251029589758105 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "596436F5-497A-60EE-37D6-25BEBFC71818";
	setAttr ".t" -type "double3" 8.8209881949138431 1000.1 -1.4239909463019564 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A110B10-42EA-3EB1-1931-6DA8D925C7B8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.888588926856308;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8890FE14-45D4-AB1C-4094-AEAAA06E1DC5";
	setAttr ".t" -type "double3" 8.3914917849203086 14.120050059948934 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B548EC56-468F-A35F-4526-7FA8911A9420";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.444120001661002;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BC182E80-40EB-02BF-8609-679FE982E573";
	setAttr ".t" -type "double3" 1000.1 13.448121481727854 -1.8394675998393444 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F498E09-41E7-D288-39EC-2C9BD5ACB54E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.249461479115787;
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
	setAttr ".t" -type "double3" 7.1479660967601149 11.040844520405669 -0.23534183427024713 ;
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
	setAttr ".t" -type "double3" -9.4331299822530319 13.675786694694398 2.8151658767772516 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7FFA8462-46B4-FC3E-3E96-DCA278555AB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.39153274893760681 ;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1050\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1050\n            -height 588\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2110\n            -height 1267\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1050\n            -height 589\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2110\\n    -height 1267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2110\\n    -height 1267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape6.cr";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of StarshipModel.ma
