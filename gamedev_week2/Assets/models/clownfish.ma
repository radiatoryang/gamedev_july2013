//Maya ASCII 2012 scene
//Name: clownfish.ma
//Last modified: Thu, Jul 18, 2013 04:04:30 PM
//Codeset: 1252
requires maya "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012 x64";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.256405982280203 22.064172202560993 30.290116255230412 ;
	setAttr ".r" -type "double3" -32.071881497233029 -315.00000000000409 359.99999999999665 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 51.302525618598871;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.14159981819211612 0 -0.17443862307622829 ;
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
	setAttr ".t" -type "double3" 100.1 1.4706304955691309 3.6041966445834279 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 51.275312163001615;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Superfish";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.5511151231257827e-017 0.67021572583326794 0 ;
	setAttr ".sp" -type "double3" -5.5511151231257827e-017 0.67021572583326794 0 ;
createNode mesh -n "SuperfishShape" -p "Superfish";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49758204207670764 0.50725406408309937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "SuperfishShapeOrig" -p "Superfish";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.11749431 0.44686538
		 0.11749431 0.44686538 0.061781548 0.5409357 0.061781548 0.5409357 0.062903486 0.63500601
		 0.062903486 0.63500601 0.08449351 0.6648947 0.08449351 0.6648947 0.14615121 0.69625664
		 0.14615121 0.69625664 0.54713345 0.65364033 0.54713345 0.65364033 0.63158661 0.69336253
		 0.63158661 0.69336253 0.72611028 0.6622569 0.72611028 0.6622569 0.8258099 0.51618534
		 0.8258099 0.51618534 0.88808709 0.5978694 0.88808709 0.5978694 0.93273717 0.51898086
		 0.93273717 0.51898086 0.93338251 0.4249106 0.93338251 0.4249106 0.91135865 0.33084029
		 0.91135865 0.33084029 0.86399871 0.24815637 0.86399871 0.24815637 0.81151849 0.30594558
		 0.81151849 0.30594558 0.52469057 0.25522456 0.52469057 0.25522456 0.41520053 0.25625199
		 0.41520053 0.25625199 0.36474746 0.13257504 0.36474746 0.13257504 0.2798591 0.14841858
		 0.2798591 0.14841858 0.27230141 0.28217924 0.27230141 0.28217924 0.22348526 0.34526542
		 0.22348526 0.34526542 0.82549196 0.35590881 0.50909859 0.37553245 0.43005571 0.37930849
		 0.30500665 0.41420603 0.18453956 0.51092201 0.83406281 0.41592056 0.52722031 0.46743068
		 0.44491085 0.50236499 0.32094467 0.54623276 0.19589564 0.58557332 0.83685374 0.46962196
		 0.61985892 0.48493785 0.7067011 0.45147619 0.71854132 0.54955661 0.63121498 0.57900822
		 0.54469174 0.55942512 0.45276767 0.63903546 0.4641237 0.82033598 0.82549196 0.35590881
		 0.59714699 0.17748669 0.50909859 0.37553245 0.60850298 0.39086753 0.43005571 0.37930849
		 0.30500665 0.41420603 0.18453956 0.51092201 0.83406281 0.41592056 0.52722031 0.46743068
		 0.61985892 0.48493785 0.44491085 0.50236499 0.32094467 0.54623276 0.19589564 0.58557332
		 0.83685374 0.46962196 0.7067011 0.45147619 0.63121498 0.57900822 0.71854132 0.54955661
		 0.54469174 0.55942512 0.20725161 0.6609599 0.74261707 0.40720001 0.74750847 0.44771981
		 0.74249142 0.35149831 0.7496013 0.31097853 0.74261707 0.40720001 0.74750847 0.44771981
		 0.7524001 0.48823959 0.7524001 0.48823959 0.59714699 0.17748669 0.68942469 0.18003082
		 0.69704401 0.34082106 0.60850298 0.39086753 0.69704401 0.34082106 0.68942469 0.18003082
		 0.7496013 0.31097853 0.74249142 0.35149831 0.33688265 0.67825943 0.20725161 0.6609599
		 0.4641237 0.82033598 0.45276767 0.63903546 0.33688265 0.67825943 0.35954499 0.88193309
		 0.32323056 0.75402969 0.32323056 0.75402969 0.35954499 0.88193309;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  0.41706461 -1.9816418 -0.48126295 
		-0.41706461 -1.9816418 -0.48126295 0.41706461 -2.3024082 -0.16227858 -0.41706461 
		-2.3024082 -0.16227858 0.41706461 -2.3269091 0.18280134 -0.41706461 -2.3269091 0.18280134 
		0.41706461 -2.2240088 0.30219203 -0.41706461 -2.2240088 0.30219203 0.41706461 -1.9127219 
		0.44537565 -0.41706461 -1.9127219 0.44537574 0.41706461 -1.0082923 0.73829406 -0.41706461 
		-1.0082923 0.73829406 0.41706461 -0.86025929 1.2234579 -0.41706461 -0.86025929 1.2234579 
		0.41706461 -0.29524508 1.0458543 -0.41706461 -0.29524508 1.0458543 0.41706461 0.19124407 
		0.47338748 -0.41706461 0.19124407 0.47338748 0.41706461 0.61866009 0.65766007 -0.41706461 
		0.61866009 0.65766007 0.41706461 1.3146076 -0.038202357 -0.41706461 1.3146076 -0.038202357 
		0.41706461 1.9865395 0.42565435 -0.41706461 1.9865395 0.42565435 0.1487433 2.2447405 
		0.15719914 -0.1487433 2.2447405 0.15719914 0.1487433 2.2784538 -0.18706924 -0.1487433 
		2.2784538 -0.18706924 0.1487433 2.1939993 -0.54174614 -0.1487433 2.1939993 -0.54174614 
		0.41706461 1.9738004 -0.86634934 -0.41706461 1.9738004 -0.86634934 0.41706461 1.357208 
		-0.6887666 -0.41706461 1.357208 -0.6887666 0.41706461 0.60557151 -1.2477248 -0.41706461 
		0.60557151 -1.2477248 0.41706461 0.20279476 -0.99625117 -0.41706461 0.20279476 -0.99625117 
		0.41706461 -0.36827961 -1.0427598 -0.41706461 -0.36827961 -1.0427598 0.41706461 -1.1215405 
		-1.0134035 -0.41706461 -1.1215405 -1.0134035 0.41706461 -1.3963598 -0.80474252 -0.41706461 
		-1.3963598 -0.80474252 -0.39721942 1.3070736 -0.54361349 -0.39721942 0.59592479 -0.46093023 
		-0.39721942 0.082703248 -0.56274122 -0.39721942 -0.33054501 -0.58520246 -0.39721942 
		-0.99365211 -0.51479399 -0.39721942 -1.6528189 -0.21585006 -0.39721942 1.2897573 
		-0.33952934 -0.39721942 0.62477094 -0.11115155 -0.39721942 0.14751829 -0.217812 -0.39721942 
		-0.29281038 -0.12764524 -0.39721942 -0.95316684 -0.023882918 -0.39721942 -1.6177074 
		0.062799826 -0.39721942 1.3021824 -0.18886587 -0.39721942 0.65361708 0.23862723 -0.39721942 
		0.20891204 0.12717077 -0.3972196 -0.29594842 0.37656456 -0.39721942 -0.91268152 0.46702808 
		-0.39721942 -1.5828334 0.34414315 0.39721942 1.3070736 -0.54361349 0.39721942 0.59592479 
		-0.46093023 0.39721942 0.082703248 -0.56274122 0.39721942 -0.33054501 -0.58520246 
		0.39721942 -0.99365211 -0.51479399 0.39721942 -1.6528189 -0.21585006 0.39721942 1.2897573 
		-0.33952934 0.39721942 0.62477094 -0.11115155 0.39721942 0.14751829 -0.217812 0.39721942 
		-0.29281038 -0.12764524 0.39721942 -0.95316684 -0.023882918 0.39721942 -1.6177074 
		0.062799826 0.39721942 1.3021824 -0.18886587 0.39721942 0.65361708 0.23862723 0.39721942 
		0.20891204 0.12717077 0.3972196 -0.29594842 0.37656456 0.39721942 -0.91268152 0.46702808 
		0.39721942 -1.5828334 0.34414315 -0.39721942 1.7608495 -0.067619145 -0.39721942 1.7636271 
		-0.26560044 -0.39721942 1.7383107 -0.48934945 -0.41706461 1.6815896 -0.67877275 0.41706461 
		1.6815896 -0.67877275 0.39721942 1.7383107 -0.48934945 0.39721942 1.7636271 -0.26560044 
		0.39721942 1.7608495 -0.067619145 0.41706461 1.6882586 0.097864613 -0.41706461 1.6882586 
		0.097864613 -0.41706461 1.1214231 0.58712494 0.41706461 1.1214231 0.58712494 0.39721942 
		1.1183282 0.17084609 0.39721942 1.0882523 -0.19384325 0.39721942 1.0736125 -0.60358959 
		0.41706461 1.0857704 -1.1960373 -0.41706461 1.0857704 -1.1960373 -0.39721942 1.0736125 
		-0.60358959 -0.39721942 1.0882523 -0.19384325 -0.39721942 1.1183282 0.17084609 0.41706461 
		-0.5913766 -1.5189341 -0.41706461 -0.5913766 -1.5189341 -0.41706461 -1.0389894 -1.4998779 
		0.41706461 -1.0389894 -1.4998779;
	setAttr -s 104 ".vt[0:103]"  -0.59195238 -1.070889473 11.48957253 0.59195238 -1.070889473 11.48957253
		 -0.59195238 0.90023303 13.15093517 0.59195238 0.90023303 13.15093517 -0.59195238 2.87135601 13.11747646
		 0.59195238 2.87135601 13.11747646 -0.59195238 3.49763632 12.47366047 0.59195238 3.49763632 12.47366047
		 -0.59195238 4.15478563 10.63502407 0.59195238 4.15478611 10.63502407 -0.59195238 5.36534452 5.35450125
		 0.59195238 5.36534452 5.35450125 -0.59195238 8.045397758 4.27159882 0.59195238 8.045397758 4.27159882
		 -0.59195238 6.7547102 1.15305412 0.59195238 6.7547102 1.15305412 -0.59195238 3.26181388 -1.32230532
		 0.59195238 3.26181388 -1.32230532 -0.59195238 4.094143391 -3.84070134 0.59195238 4.094143391 -3.84070134
		 -0.59195238 -0.20394671 -7.44336987 0.59195238 -0.20394671 -7.44336987 -0.59195238 2.093205452 -11.48957062
		 0.59195238 2.093205452 -11.48957062 -0.59195238 0.44019842 -12.82104111 0.59195238 0.44019842 -12.82104111
		 -0.59195238 -1.53092408 -12.84028339 0.59195238 -1.53092408 -12.84028339 -0.59195238 -3.5020473 -12.18353176
		 0.59195238 -3.5020473 -12.18353176 -0.59195238 -5.2345829 -10.77125454 0.59195238 -5.2345829 -10.77125454
		 -0.59195238 -3.91822457 -7.35991192 0.59195238 -3.91822457 -7.35991192 -0.59195238 -6.71537542 -2.81371069
		 0.59195238 -6.71537542 -2.81371069 -0.59195238 -5.086477757 -0.65305442 0.59195238 -5.086477757 -0.65305442
		 -0.59195238 -5.064949989 2.6119473 0.59195238 -5.064949989 2.6119473 -0.59195238 -4.52167702 6.87321281
		 0.59195238 -4.52167702 6.87321281 -0.59195238 -3.1997869 8.32891464 0.59195238 -3.1997869 8.32891464
		 1.58081102 -3.06918478 -7.14789629 1.58081102 -2.24425244 -3.15234756 1.58081102 -2.56557965 -0.1881007
		 1.58081102 -2.4864583 2.16896534 1.58081102 -1.75522566 5.89793921 1.58081102 0.27133584 9.49027824
		 1.58081102 -1.90202713 -7.15164089 1.58081102 -0.27313003 -3.49098444 1.58081102 -0.63996989 -0.72849292
		 1.58081102 0.092032969 1.72598314 1.58081102 1.011225939 5.42266607 1.58081102 1.83555746 9.15163994
		 1.58081102 -1.052987099 -7.29750538 1.58081102 1.69799292 -3.82962108 1.58081102 1.28765428 -1.24949062
		 1.5808115 2.95578742 1.49169159 1.58081102 3.77767706 4.94739246 1.58081102 3.41518736 8.81300354
		 -1.58081102 -3.06918478 -7.14789629 -1.58081102 -2.24425244 -3.15234756 -1.58081102 -2.56557965 -0.1881007
		 -1.58081102 -2.4864583 2.16896534 -1.58081102 -1.75522566 5.89793921 -1.58081102 0.27133584 9.49027824
		 -1.58081102 -1.90202713 -7.15164089 -1.58081102 -0.27313003 -3.49098444 -1.58081102 -0.63996989 -0.72849292
		 -1.58081102 0.092032969 1.72598314 -1.58081102 1.011225939 5.42266607 -1.58081102 1.83555746 9.15163994
		 -1.58081102 -1.052987099 -7.29750538 -1.58081102 1.69799292 -3.82962108 -1.58081102 1.28765428 -1.24949062
		 -1.5808115 2.95578742 1.49169159 -1.58081102 3.77767706 4.94739246 -1.58081102 3.41518736 8.81300354
		 1.58081102 -0.59405428 -9.96178722 1.58081102 -1.71929908 -9.87856388 1.58081102 -2.97676921 -9.62297916
		 0.59195238 -4.023684502 -9.20628548 -0.59195238 -4.023684502 -9.20628548 -1.58081102 -2.97676921 -9.62297916
		 -1.58081102 -1.71929908 -9.87856388 -1.58081102 -0.59405428 -9.96178722 -0.59195238 0.38162237 -9.63246155
		 0.59195238 0.38162237 -9.63246155 0.59195238 3.44236374 -6.65940666 -0.59195238 3.44236374 -6.65940666
		 -1.58081102 1.080872536 -6.43369865 -1.58081102 -0.97427648 -6.080626011 -1.58081102 -3.2929132 -5.79264879
		 -0.59195238 -6.66206694 -5.56544018 0.59195238 -6.66206694 -5.56544018 1.58081102 -3.2929132 -5.79264879
		 1.58081102 -0.97427648 -6.080626011 1.58081102 1.080872536 -6.43369865 -0.59195238 -7.65644169 4.11646175
		 0.59195238 -7.65644169 4.11646175 0.59195238 -7.32446146 6.64784193 -0.59195238 -7.32446146 6.64784193;
	setAttr -s 206 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 0 16 17 1 18 19 1 20 21 1
		 22 23 0 24 25 1 26 27 1 28 29 1 30 31 0 36 37 1 38 39 0 40 41 0 42 43 1 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 15 17 0 16 18 0 17 19 0 18 91 0 19 90 0 20 88 0
		 21 89 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 84 0 31 83 0
		 34 36 0 36 38 0 37 39 0 38 40 1 39 41 1 40 42 0 41 43 0 42 0 0 43 1 0 29 82 1 46 47 1
		 47 48 1 48 49 1 49 3 1 27 81 1 50 98 1 51 52 1 52 53 1 53 54 1 54 55 1 55 5 1 25 80 1
		 56 99 1 57 58 1 58 59 1 33 44 1 37 46 1 39 47 1 41 48 1 43 49 1 44 50 1 46 52 1 47 53 1
		 48 54 1 49 55 1 50 56 1 51 57 1 52 58 1 53 59 1 56 21 1 57 19 1 58 17 1 59 15 1 28 85 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 2 1 26 86 1 68 93 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 4 1 24 87 1 74 92 1 75 76 1 79 6 1 34 63 1 36 64 1 38 65 1 40 66 1 42 67 1 63 69 1
		 64 70 1 65 71 1 66 72 1 67 73 1 68 74 1 69 75 1 70 76 1 73 79 1 74 20 1 75 18 1 76 16 1
		 80 56 1 81 50 1 80 81 1 82 44 1 81 82 1 83 33 0 82 83 1 83 84 1 84 85 1 86 68 1 85 86 1
		 87 74 1 86 87 1 88 22 0 87 88 1 89 23 0 88 89 1 89 80 1 90 21 0 91 20 0 90 91 1 92 75 1
		 91 92 1 93 69 1 92 93 1 98 51 1 99 57 1 98 99 1 99 90 1 38 100 0 39 101 0 100 101 0
		 41 102 0 101 102 0 40 103 0 103 102 0 100 103 0 34 35 0 35 37 0 35 96 0 96 97 1 35 45 1
		 45 46 1 45 97 1 97 98 1 45 51 1 63 94 1;
	setAttr ".ed[166:205]" 94 95 1 93 94 1 32 84 0 32 62 1 62 85 1 62 68 1 62 94 1
		 32 95 0 44 97 1 33 96 0 34 95 0 32 33 0 95 96 0 59 60 1 54 60 1 60 61 1 55 61 1 7 61 1
		 14 15 1 71 77 1 72 78 1 76 77 1 14 16 0 77 78 1 12 14 0 14 77 1 78 79 1 10 12 0 12 78 1
		 8 10 0 10 79 1 9 11 0 10 11 1 11 13 0 12 13 1 13 15 0 13 60 1 11 61 1 11 60 0 10 78 0;
	setAttr -s 104 ".fc[0:103]" -type "polyFaces" 
		f 4 0 18 -2 -18
		mu 0 4 0 1 2 3
		f 4 1 20 -3 -20
		mu 0 4 3 2 4 5
		f 4 2 22 -4 -22
		mu 0 4 5 4 6 7
		f 4 3 24 -5 -24
		mu 0 4 7 6 8 9
		f 4 5 27 -7 -27
		mu 0 4 10 11 12 13
		f 4 6 29 139 -29
		mu 0 4 13 12 14 15
		f 4 135 134 -9 -133
		mu 0 4 16 17 18 19
		f 4 8 33 -10 -33
		mu 0 4 19 18 20 21
		f 4 9 35 -11 -35
		mu 0 4 21 20 22 23
		f 4 10 37 -12 -37
		mu 0 4 23 22 24 25
		f 4 11 39 -13 -39
		mu 0 4 25 24 26 27
		f 4 12 41 126 -41
		mu 0 4 27 26 28 29
		f 4 13 44 -15 -44
		mu 0 4 30 31 32 33
		f 4 150 152 -155 -156
		mu 0 4 34 35 36 37
		f 4 15 48 -17 -48
		mu 0 4 38 39 40 41
		f 4 16 50 -1 -50
		mu 0 4 41 40 1 0
		f 4 -42 -40 51 125
		mu 0 4 28 26 24 42
		f 4 -45 68 52 -70
		mu 0 4 32 31 43 44
		f 4 -47 69 53 -71
		mu 0 4 39 32 44 45
		f 4 -49 70 54 -72
		mu 0 4 40 39 45 46
		f 4 -51 71 55 -19
		mu 0 4 1 40 46 2
		f 4 -52 -38 56 123
		mu 0 4 42 24 22 47
		f 4 -53 73 59 -75
		mu 0 4 44 43 48 49
		f 4 -54 74 60 -76
		mu 0 4 45 44 49 50
		f 4 -55 75 61 -77
		mu 0 4 46 45 50 51
		f 4 -56 76 62 -21
		mu 0 4 2 46 51 4
		f 4 -57 -36 63 121
		mu 0 4 47 22 20 52
		f 4 -145 146 145 -79
		mu 0 4 53 54 55 56
		f 4 -59 78 65 -80
		mu 0 4 48 53 56 57
		f 4 -60 79 66 -81
		mu 0 4 49 48 57 58
		f 4 136 -64 -34 -135
		mu 0 4 17 52 20 18
		f 4 -146 147 -30 -83
		mu 0 4 56 55 14 12
		f 4 -66 82 -28 -84
		mu 0 4 57 56 12 11
		f 4 -67 83 -26 -85
		mu 0 4 58 57 11 59
		f 4 40 127 -86 38
		mu 0 4 27 29 60 25
		f 4 42 103 -87 -103
		mu 0 4 61 30 62 63
		f 4 43 104 -88 -104
		mu 0 4 30 33 64 62
		f 4 45 105 -89 -105
		mu 0 4 33 38 65 64
		f 4 47 106 -90 -106
		mu 0 4 38 41 66 65
		f 4 49 17 -91 -107
		mu 0 4 41 0 3 66
		f 4 85 129 -92 36
		mu 0 4 25 60 67 23
		f 4 86 108 -94 -108
		mu 0 4 63 62 68 69
		f 4 87 109 -95 -109
		mu 0 4 62 64 70 68
		f 4 88 110 -96 -110
		mu 0 4 64 65 71 70
		f 4 89 111 -97 -111
		mu 0 4 65 66 72 71
		f 4 90 19 -98 -112
		mu 0 4 66 3 5 72
		f 4 91 131 -99 34
		mu 0 4 23 67 73 21
		f 4 142 113 -141 143
		mu 0 4 74 69 75 76
		f 4 93 114 -101 -114
		mu 0 4 69 68 77 75
		f 4 97 21 -102 -116
		mu 0 4 72 5 7 78
		f 4 98 133 132 32
		mu 0 4 21 73 16 19
		f 4 140 117 28 141
		mu 0 4 76 75 13 15
		f 4 100 118 26 -118
		mu 0 4 75 77 10 13
		f 4 -121 -122 119 -78
		mu 0 4 79 47 52 80
		f 4 -123 -124 120 -73
		mu 0 4 81 42 47 79
		f 4 -125 -126 122 -68
		mu 0 4 82 28 42 81
		f 4 -132 128 112 -131
		mu 0 4 73 67 83 84
		f 4 -134 130 116 30
		mu 0 4 16 73 84 85
		f 4 7 31 -136 -31
		mu 0 4 85 86 17 16
		f 4 -120 -137 -32 -82
		mu 0 4 80 52 17 86
		f 4 -140 137 -8 -139
		mu 0 4 15 14 86 85
		f 4 99 -142 138 -117
		mu 0 4 84 76 15 85
		f 4 92 -144 -100 -113
		mu 0 4 83 74 76 84
		f 4 -147 -58 77 64
		mu 0 4 55 54 79 80
		f 4 -148 -65 81 -138
		mu 0 4 14 55 80 86
		f 4 14 149 -151 -149
		mu 0 4 33 32 35 34
		f 4 46 151 -153 -150
		mu 0 4 32 39 36 35
		f 4 -16 153 154 -152
		mu 0 4 39 38 37 36
		f 4 -46 148 155 -154
		mu 0 4 38 33 34 37
		f 4 -43 156 157 -14
		mu 0 4 30 61 87 31
		f 4 158 159 -163 -161
		mu 0 4 87 88 89 90
		f 4 -158 160 161 -69
		mu 0 4 31 87 90 43
		f 4 162 163 144 -165
		mu 0 4 90 89 54 53
		f 4 -74 -162 164 58
		mu 0 4 48 43 90 53
		f 4 166 -177 102 165
		mu 0 4 91 92 61 63
		f 4 167 -166 107 -143
		mu 0 4 74 91 63 69
		f 4 168 -127 124 -178
		mu 0 4 93 29 28 82
		f 4 170 -128 -169 169
		mu 0 4 94 60 29 93
		f 4 -129 -130 -171 171
		mu 0 4 83 67 60 94
		f 4 -172 172 -168 -93
		mu 0 4 83 94 91 74
		f 4 173 -167 -173 -170
		mu 0 4 93 92 91 94
		f 4 -160 -176 67 174
		mu 0 4 89 88 82 81
		f 4 57 -164 -175 72
		mu 0 4 79 54 89 81
		f 4 177 175 -179 -174
		mu 0 4 93 82 88 92
		f 4 178 -159 -157 176
		mu 0 4 92 88 87 61
		f 4 -61 80 179 -181
		mu 0 4 50 49 58 95
		f 4 -183 -62 180 181
		mu 0 4 96 51 50 95
		f 4 -23 -63 182 -184
		mu 0 4 6 4 51 96
		f 4 -189 184 25 -6
		mu 0 4 10 97 59 11
		f 4 -115 94 185 -188
		mu 0 4 77 68 70 98
		f 4 -186 95 186 -190
		mu 0 4 98 70 71 99
		f 4 96 115 -193 -187
		mu 0 4 71 72 78 99
		f 4 -119 187 -192 188
		mu 0 4 10 77 98 97
		f 4 191 189 -195 190
		mu 0 4 97 98 99 100
		f 3 205 192 -197
		mu 0 3 101 99 78
		f 4 101 23 195 196
		mu 0 4 78 7 9 101
		f 4 -199 -196 4 197
		mu 0 4 102 101 9 8
		f 4 -201 -194 198 199
		mu 0 4 103 100 101 102
		f 4 -185 -191 200 201
		mu 0 4 59 97 100 103
		f 4 -180 84 -202 202
		mu 0 4 95 58 59 103
		f 3 -205 203 -182
		mu 0 3 95 102 96
		f 4 -25 183 -204 -198
		mu 0 4 8 6 96 102
		f 3 204 -203 -200
		mu 0 3 102 95 103
		f 3 -206 193 194
		mu 0 3 99 101 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -88.257929633323187 0 ;
	setAttr ".bps" -type "matrix" 0.030400179258023741 0 0.99953780773969725 0 -0 1 0 0
		 -0.99953780773969725 -0 0.030400179258023741 0 -0.14159981819211609 0 -0.17443862307622826 1;
	setAttr ".radi" 0.70402910941404295;
createNode joint -n "joint2" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -4.0400200423446266 0 ;
	setAttr ".bps" -type "matrix" -0.040096036425040005 0 0.99919583058727879 0 -0 1 0 0
		 -0.99919583058727879 -0 -0.040096036425040005 0 0.046075169900088836 0 5.9961909831865432 1;
	setAttr ".radi" 0.77371442811181768;
createNode joint -n "joint3" -p "joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.291812276828475 0 2.7755575615628914e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 92.297949675667809 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 0 2.2898349882893854e-016 0 -0 1 0 0
		 -2.2898349882893854e-016 0 1.0000000000000002 0 -0.20620156433114237 0 12.282943577031409 1;
	setAttr ".radi" 0.77371442811181768;
createNode joint -n "joint4" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".r" -type "double3" 0 -13.523665631406102 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 176.90051490992752 0 ;
	setAttr ".bps" -type "matrix" 0.023689140051670637 0 -0.99971937294603419 0 0 1 0 0
		 0.99971937294603419 0 0.023689140051670637 0 -0.16702229118578416 0 -5.1189360498178225 1;
	setAttr ".radi" 0.79561200127741183;
createNode joint -n "joint5" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.7151653580299637 0 9.3813845580825728e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 183.09948509007248 0 ;
	setAttr ".bps" -type "matrix" 0.030400179258023484 0 0.99953780773969725 0 0 1 0 0
		 -0.99953780773969725 0 0.030400179258023484 0 -0.007945798549275962 0 -11.83221695077647 1;
	setAttr ".radi" 0.79561200127741183;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/Robert/Desktop/class_gamedev01b/gamedev_week2/Assets/clownfish_modelsheet.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode objectSet -n "modelPanel4ViewSelectedSet";
	setAttr ".ihi" 0;
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/Robert/Desktop/class_gamedev01b/gamedev_week2/Assets/clownfish_modelsheet.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode dagPose -n "bindPose1";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.14159981819211609 0
		 -0.17443862307622826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.69627574305801299 0 0.71777440023242112 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.1734829422978121 0 3.8857805861880489e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.035248522571895896 0 0.99937857774544003 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.291812276828475 0 2.7755575615628914e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.72114354896408794 0 0.69278566800091945 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9429849660360574 0
		 -0.12490288519036893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.9996342221746275 0 0.027044812022411203 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.7151653580299637 0 9.3813845580825728e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.9996342221746275 0 -0.027044812022411081 1
		 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "joint1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.14159981819211609;
createNode animCurveTL -n "joint1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.17443862307622826;
createNode animCurveTU -n "joint1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "joint4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 17 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -45.000000000000014 17 45.000000000000014
		 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "joint4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 17 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint4_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 17 1 24 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "joint4_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.9429849660360574 12 -4.9429849660360574
		 17 -4.9429849660360574 24 -4.9429849660360574;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint4_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 17 0 24 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint4_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.12490288519036893 12 -0.12490288519036893
		 17 -0.12490288519036893 24 -0.12490288519036893;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 17 1 24 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 17 1 24 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "joint4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 17 1 24 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "joint2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.1734829422978121 14 6.1734829422978121
		 24 6.1734829422978121;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "joint2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.8857805861880489e-016 14 3.8857805861880489e-016
		 24 3.8857805861880489e-016;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_visibility";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "joint2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 -42.225861904921096 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "joint2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 14 0 24 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 24 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 24 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "joint2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 14 1 24 1;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	setAttr ".skm" 2;
	setAttr -s 104 ".wl";
	setAttr -s 2 ".wl[0].w[1:2]"  0.55007288635564466 0.44992711364435534;
	setAttr -s 2 ".wl[1].w[1:2]"  0.55054941261053858 0.44945058738946142;
	setAttr -s 2 ".wl[2].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[3].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[4].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[7].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[8].w[1:2]"  0.5783901935943575 0.4216098064056425;
	setAttr -s 2 ".wl[9].w[1:2]"  0.57849091236546391 0.42150908763453609;
	setAttr -s 2 ".wl[10].w[1:2]"  0.79864607022469558 0.20135392977530439;
	setAttr -s 2 ".wl[11].w[1:2]"  0.79946174986696017 0.20053825013303983;
	setAttr -s 2 ".wl[12].w[0:1]"  0.50155460333502966 0.49844539666497034;
	setAttr -s 2 ".wl[13].w[0:1]"  0.50149093033483705 0.49850906966516295;
	setAttr -s 2 ".wl[14].w[0:1]"  0.59189098923367744 0.40810901076632256;
	setAttr -s 2 ".wl[15].w[0:1]"  0.59136685203624717 0.40863314796375283;
	setAttr -s 2 ".wl[16].w[0:1]"  0.8802740158546013 0.1197259841453987;
	setAttr -s 2 ".wl[17].w[0:1]"  0.87908032551704307 0.12091967448295689;
	setAttr -s 2 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.86333430403846134;
	setAttr ".wl[18].w[4]" 0.13666569596153869;
	setAttr -s 2 ".wl[19].w";
	setAttr ".wl[19].w[0]" 0.86261336081266182;
	setAttr ".wl[19].w[4]" 0.13738663918733821;
	setAttr -s 2 ".wl[20].w[3:4]"  0.97040034852535428 0.029599651474645723;
	setAttr -s 2 ".wl[21].w[3:4]"  0.96814671032031863 0.031853289679681394;
	setAttr -s 2 ".wl[22].w[3:4]"  0.51097904399394667 0.48902095600605333;
	setAttr -s 2 ".wl[23].w[3:4]"  0.51073712640423163 0.48926287359576831;
	setAttr -s 2 ".wl[24].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[25].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[26].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[27].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[28].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[29].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[30].w[3:4]"  0.50115321106049349 0.49884678893950646;
	setAttr -s 2 ".wl[31].w[3:4]"  0.50105824052667092 0.49894175947332914;
	setAttr -s 2 ".wl[32].w[3:4]"  0.80963627064294552 0.19036372935705451;
	setAttr -s 2 ".wl[33].w[3:4]"  0.80768768735466934 0.19231231264533066;
	setAttr -s 2 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.7690898925196179;
	setAttr ".wl[34].w[4]" 0.23091010748038215;
	setAttr -s 2 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.76843069949409415;
	setAttr ".wl[35].w[4]" 0.23156930050590582;
	setAttr -s 2 ".wl[36].w[0:1]"  0.82476662038815662 0.1752333796118434;
	setAttr -s 2 ".wl[37].w[0:1]"  0.82390550603369905 0.17609449396630089;
	setAttr -s 2 ".wl[38].w[0:1]"  0.65416167771076217 0.34583832228923778;
	setAttr -s 2 ".wl[39].w[0:1]"  0.65338359392589129 0.34661640607410865;
	setAttr -s 2 ".wl[40].w[0:1]"  0.50020040429212154 0.49979959570787846;
	setAttr -s 2 ".wl[41].w[0:1]"  0.50017188158864712 0.49982811841135288;
	setAttr -s 2 ".wl[42].w[1:2]"  0.71283166128838016 0.2871683387116199;
	setAttr -s 2 ".wl[43].w[1:2]"  0.71354424847806486 0.28645575152193514;
	setAttr -s 2 ".wl[44].w[3:4]"  0.8690627823893472 0.1309372176106528;
	setAttr -s 2 ".wl[45].w";
	setAttr ".wl[45].w[0]" 0.96937075772192327;
	setAttr ".wl[45].w[4]" 0.030629242278076806;
	setAttr -s 2 ".wl[46].w[0:1]"  0.91484792066442144 0.085152079335578598;
	setAttr -s 2 ".wl[47].w[0:1]"  0.79822432121782538 0.20177567878217464;
	setAttr -s 2 ".wl[48].w[0:1]"  0.51153115858645248 0.48846884141354752;
	setAttr -s 2 ".wl[49].w[1:2]"  0.83532810173097638 0.16467189826902365;
	setAttr -s 2 ".wl[50].w[3:4]"  0.94720291171123905 0.052797088288761;
	setAttr -s 2 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.98876980622219413;
	setAttr ".wl[51].w[4]" 0.011230193777805916;
	setAttr -s 2 ".wl[52].w[0:1]"  0.98221146503581569 0.017788534964184297;
	setAttr -s 2 ".wl[53].w[0:1]"  0.95916256806046885 0.040837431939531162;
	setAttr -s 2 ".wl[54].w[0:1]"  0.56596850076471861 0.4340314992352815;
	setAttr -s 2 ".wl[55].w[1:2]"  0.91803875659003698 0.081961243409963053;
	setAttr -s 2 ".wl[56].w[3:4]"  0.95594757896333937 0.044052421036660634;
	setAttr -s 2 ".wl[57].w";
	setAttr ".wl[57].w[0]" 0.9480520411390928;
	setAttr ".wl[57].w[4]" 0.051947958860907216;
	setAttr -s 2 ".wl[58].w[0:1]"  0.96286716584451593 0.037132834155484046;
	setAttr -s 2 ".wl[59].w[0:1]"  0.79318340472928217 0.2068165952707178;
	setAttr -s 2 ".wl[60].w[0:1]"  0.50964515413572253 0.49035484586427752;
	setAttr -s 2 ".wl[61].w[1:2]"  0.80057491738368336 0.19942508261631658;
	setAttr -s 2 ".wl[62].w[3:4]"  0.88386681081635665 0.11613318918364336;
	setAttr -s 2 ".wl[63].w";
	setAttr ".wl[63].w[0]" 0.97544959606674908;
	setAttr ".wl[63].w[4]" 0.024550403933250916;
	setAttr -s 2 ".wl[64].w[0:1]"  0.92360015041004306 0.076399849589956895;
	setAttr -s 2 ".wl[65].w[0:1]"  0.80852840644435586 0.19147159355564408;
	setAttr -s 2 ".wl[66].w[0:1]"  0.51430504797409005 0.4856949520259099;
	setAttr -s 2 ".wl[67].w[1:2]"  0.84263858036603523 0.15736141963396486;
	setAttr -s 2 ".wl[68].w[3:4]"  0.96282201585583471 0.037177984144165281;
	setAttr -s 2 ".wl[69].w";
	setAttr ".wl[69].w[0]" 0.99392553148877327;
	setAttr ".wl[69].w[4]" 0.0060744685112267861;
	setAttr -s 2 ".wl[70].w[0:1]"  0.98945847714141011 0.010541522858589858;
	setAttr -s 2 ".wl[71].w[0:1]"  0.97153460596364982 0.028465394036350171;
	setAttr -s 2 ".wl[72].w[0:1]"  0.57508642871524773 0.42491357128475221;
	setAttr -s 2 ".wl[73].w[1:2]"  0.93363395285718409 0.066366047142815882;
	setAttr -s 2 ".wl[74].w[3:4]"  0.97138382981035365 0.028616170189646406;
	setAttr -s 2 ".wl[75].w";
	setAttr ".wl[75].w[0]" 0.9543085897136051;
	setAttr ".wl[75].w[4]" 0.045691410286394944;
	setAttr -s 2 ".wl[76].w[0:1]"  0.97062640298393021 0.029373597016069813;
	setAttr -s 2 ".wl[77].w[0:1]"  0.80381692157155604 0.1961830784284439;
	setAttr -s 2 ".wl[78].w[0:1]"  0.51212947800408881 0.48787052199591113;
	setAttr -s 2 ".wl[79].w[1:2]"  0.80319250206355641 0.19680749793644353;
	setAttr -s 2 ".wl[80].w[3:4]"  0.71550110402435008 0.28449889597564998;
	setAttr -s 2 ".wl[81].w[3:4]"  0.7847064745162835 0.21529352548371647;
	setAttr -s 2 ".wl[82].w[3:4]"  0.69563710291583358 0.30436289708416636;
	setAttr -s 2 ".wl[83].w[3:4]"  0.656874857126162 0.34312514287383811;
	setAttr -s 2 ".wl[84].w[3:4]"  0.65863484083538137 0.34136515916461868;
	setAttr -s 2 ".wl[85].w[3:4]"  0.71438485533108942 0.28561514466891053;
	setAttr -s 2 ".wl[86].w[3:4]"  0.81526911438184368 0.18473088561815637;
	setAttr -s 2 ".wl[87].w[3:4]"  0.73553993338011014 0.2644600666198898;
	setAttr -s 2 ".wl[88].w[3:4]"  0.73177798730308596 0.26822201269691404;
	setAttr -s 2 ".wl[89].w[3:4]"  0.72943567168484302 0.27056432831515698;
	setAttr -s 2 ".wl[90].w[3:4]"  0.76595972983990857 0.23404027016009146;
	setAttr -s 2 ".wl[91].w[3:4]"  0.76701874925737257 0.23298125074262752;
	setAttr -s 2 ".wl[92].w[3:4]"  0.90867862697858048 0.091321373021419502;
	setAttr -s 2 ".wl[93].w[3:4]"  0.98553644712402066 0.014463552875979361;
	setAttr -s 2 ".wl[94].w[3:4]"  0.90295180934706198 0.09704819065293796;
	setAttr -s 2 ".wl[95].w[3:4]"  0.68000570439291208 0.31999429560708803;
	setAttr -s 2 ".wl[96].w[3:4]"  0.67924958187014395 0.32075041812985611;
	setAttr -s 2 ".wl[97].w[3:4]"  0.89130717764168088 0.1086928223583191;
	setAttr -s 2 ".wl[98].w[3:4]"  0.97431734052138941 0.025682659478610679;
	setAttr -s 2 ".wl[99].w[3:4]"  0.8971975345264428 0.1028024654735572;
	setAttr -s 2 ".wl[100].w[0:1]"  0.548980924826176 0.451019075173824;
	setAttr -s 2 ".wl[101].w[0:1]"  0.54867350845545571 0.45132649154454424;
	setAttr -s 2 ".wl[102].w[0:1]"  0.50316464911490022 0.49683535088509984;
	setAttr -s 2 ".wl[103].w[0:1]"  0.50324382866072348 0.49675617133927646;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.030400179258023748 -0 -0.99953780773969747 -0 -0 1 -0 0
		 0.99953780773969747 -0 0.030400179258023748 -0 0.17866265875068849 0 -0.13623140644104728 1;
	setAttr ".pm[1]" -type "matrix" -0.040096036425040005 -0 -0.99919583058727879 -0
		 -0 1 -0 0 0.99919583058727879 -0 -0.040096036425040005 -0 -5.9895215981144263 0 0.28646160973111334 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999978 -0 -2.2898349882893844e-016 -0
		 -0 1 -0 0 2.2898349882893844e-016 -0 0.99999999999999978 -0 0.20620156433113954 0 -12.282943577031407 1;
	setAttr ".pm[3]" -type "matrix" 0.023689140051670655 -0 0.99971937294603486 -0 -0 1 -0 0
		 -0.99971937294603486 -0 0.023689140051670655 -0 -5.1135429234270759 0 0.28823861321194227 1;
	setAttr ".pm[4]" -type "matrix" 0.030400179258023491 -0 -0.99953780773969747 -0 -0 1 -0 0
		 0.99953780773969747 -0 0.030400179258023491 -0 11.826989745379846 0 0.35175939026074421 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  2.5 2.5 2.5 2.5 2.5;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1GroupId.id" "SuperfishShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "SuperfishShape.iog.og[0].gco";
connectAttr "groupId2.id" "SuperfishShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "SuperfishShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "SuperfishShape.i";
connectAttr "tweak1.vl[0].vt[0]" "SuperfishShape.twl";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint1.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4.s" "joint5.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "Superfish.iog" "modelPanel4ViewSelectedSet.dsm" -na;
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
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "SuperfishShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "SuperfishShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "SuperfishShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "SuperfishShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":lambert1.c";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file2.msg" ":initialMaterialInfo.t" -na;
// End of clownfish.ma
