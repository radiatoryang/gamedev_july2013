//Maya ASCII 2012 scene
//Name: chair.ma
//Last modified: Tue, Jul 09, 2013 05:24:28 PM
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
	setAttr ".t" -type "double3" -30.808809165882632 25.371944061705033 41.688623572933082 ;
	setAttr ".r" -type "double3" -13.471881497311543 -31.000000000002665 9.2763532826625282e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 49.930854695539651;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.5 1 1.5 ;
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
createNode transform -n "Chair";
	setAttr ".t" -type "double3" 0 11.385156875500222 0 ;
createNode mesh -n "ChairShape" -p "Chair";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 306 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.46435988 0.25 0.46435988 0.5 0.46435988 0.75 0.46435988
		 0 0.46435988 1 0.5440191 0.25 0.5440191 0.5 0.5440191 0.75 0.5440191 0 0.5440191
		 1 0.20158504 0.25 0.375 0.42341495 0.20158504 0 0.375 0.82658505 0.46435988 0.82658505
		 0.5440191 0.82658505 0.625 0.82658505 0.79841495 0 0.625 0.42341495 0.79841495 0.25
		 0.5440191 0.42341495 0.46435988 0.42341495 0.375 0 0.45624858 0 0.45624858 0.13089515
		 0.375 0.13089515 0.375 0.25 0.45624858 0.25 0.45624858 0.5 0.375 0.5 0.375 0.61910486
		 0.45624858 0.61910486 0.45624858 0.75 0.375 0.75 0.45624858 1 0.375 1 0.625 0 0.875
		 0 0.875 0.13089515 0.625 0.13089515 0.125 0 0.125 0.13089515 0.125 0.25 0.875 0.25
		 0.625 0.25 0.53739214 0.5 0.625 0.5 0.625 0.61910486 0.53739214 0.61910486 0.53739214
		 0.75 0.625 0.75 0.53739214 1 0.625 1 0.53739214 0.13089515 0.53739214 0 0.53739214
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.625 1 0.375 1 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985
		 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337
		 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125
		 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985
		 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.578125
		 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354
		 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125
		 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649
		 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125
		 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006
		 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663
		 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.39583334
		 0.3125 0.41666669 0.3125 0.41666669 0.68843985 0.39583334 0.68843985 0.43750003 0.3125
		 0.43750003 0.68843985 0.43750003 0.3125 0.45833337 0.3125 0.45833337 0.68843985 0.43750003
		 0.68843985 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.68843985 0.45833337 0.68843985
		 0.50000006 0.3125 0.50000006 0.68843985 0.50000006 0.3125 0.52083337 0.3125 0.52083337
		 0.68843985 0.50000006 0.68843985 0.52083337 0.3125 0.54166669 0.3125 0.54166669 0.68843985
		 0.52083337 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.5625 0.3125 0.58333331 0.3125
		 0.58333331 0.68843985 0.5625 0.68843985 0.58333331 0.3125 0.60416663 0.3125 0.60416663
		 0.68843985 0.58333331 0.68843985 0.62499994 0.3125 0.62499994 0.68843985;
	setAttr ".uvst[0].uvsp[250:305]" 0.578125 0.020933539 0.63531649 0.078125 0.5
		 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.3125 0.375 0.68843985
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  -4.98032427 1.66864908 4.5 3.98032427 1.66864908 4.5
		 -4.98032427 2.098706245 4.5 3.98032427 2.098706245 4.5 -6 2.098706245 -5.5 5 2.098706245 -5.5
		 -6 1.66864908 -5.5 5 1.66864908 -5.5 -1.87792182 1.29127598 4.5 -2.1915226 1.29127598 -5.5
		 -2.1915226 0.86121881 -5.5 -1.87792182 0.86121881 4.5 0.97727084 1.29127598 4.5 1.31348252 1.29127598 -5.5
		 1.31348252 0.86121881 -5.5 0.97727084 0.86121881 4.5 -6.7483573 2.098706245 -2.4365983
		 -6.7483573 1.66864908 -2.4365983 -2.42167974 0.86121881 -2.4365983 1.56023383 0.86121881 -2.4365983
		 5.7483573 1.66864908 -2.4365983 5.7483573 2.098706245 -2.4365983 1.56023383 1.29127598 -2.4365983
		 -2.42167974 1.29127598 -2.4365983 -6.40437317 2.22060013 -6.019817829 4.40437317 2.22060013 -6.019817829
		 -5.14478207 14.5289259 -6.69531822 3.14478207 14.5289259 -6.69531822 -5.14478207 14.4342308 -7.15183449
		 3.14478207 14.4342308 -7.15183449 -6.40437317 2.22060013 -6.48282099 4.40437317 2.22060013 -6.48282099
		 4.40437317 8.64021111 -4.62306833 -6.40437317 8.64021111 -4.62306833 -6.40437317 8.64021111 -5.086071491
		 4.40437317 8.64021111 -5.086071491 0.2398591 14.4342308 -7.64434338 0.61664987 8.64021111 -5.57858038
		 0.61664987 2.22060013 -6.97532988 0.61664987 2.22060013 -6.51232672 0.61664987 8.64021111 -5.11557722
		 0.2398591 14.5289259 -7.18782711 -2.45072031 14.4342308 -7.64434338 -2.89159131 8.64021111 -5.57858038
		 -2.89159131 2.22060013 -6.97532988 -2.89159131 2.22060013 -6.51232672 -2.89159131 8.64021111 -5.11557722
		 -2.45072031 14.5289259 -7.18782711 4.46315098 2.59757328 -8.22142982 5.19955015 2.59757328 -8.22142982
		 3.33490801 9.10734177 -5.67937279 4.071307182 9.10734177 -5.67937279 3.33490801 9.10734177 -6.78555441
		 4.071307182 9.10734177 -6.78555441 4.46315098 2.59757328 -9.32761383 5.19955015 2.59757328 -9.32761383
		 4.46315098 -1.72887516 -4.29641056 5.19955015 -1.72887516 -4.29641056 5.19955015 -1.72887516 -3.76221538
		 4.46315098 -1.72887516 -3.76221538 -6.28880405 2.59757328 -8.22142982 -7.024804592 2.59757328 -8.22142982
		 -5.16117287 9.10734177 -5.67937279 -5.89717293 9.10734177 -5.67937279 -5.16117287 9.10734177 -6.78555441
		 -5.89717293 9.10734177 -6.78555441 -6.28880405 2.59757328 -9.32761383 -7.024804592 2.59757328 -9.32761383
		 -6.28880405 -1.72887516 -4.29641056 -7.024804592 -1.72887516 -4.29641056 -7.024804592 -1.72887516 -3.76221538
		 -6.28880405 -1.72887516 -3.76221538 -6.78744173 -2.58933902 -3.88143492 -6.78744173 -2.19129181 -4.27651596
		 -6.78744173 -1.64754951 -4.42112589 -6.78744173 -1.10380709 -4.27651596 -6.78744173 -0.70576006 -3.88143492
		 -6.78744173 -0.56006467 -3.34174395 -6.78744173 -0.70576006 -2.80205297 -6.78744173 -1.10380709 -2.40697169
		 -6.78744173 -1.64754951 -2.262362 -6.78744173 -2.19129181 -2.40697169 -6.78744173 -2.58933902 -2.80205297
		 -6.78744173 -2.73503447 -3.34174395 5.53162909 -2.58933902 -3.88143492 5.53162909 -2.19129181 -4.27651596
		 5.53162909 -1.64754951 -4.42112589 5.53162909 -1.10380709 -4.27651596 5.53162909 -0.70576006 -3.88143492
		 5.53162909 -0.56006467 -3.34174395 5.53162909 -0.70576006 -2.80205297 5.53162909 -1.10380709 -2.40697169
		 5.53162909 -1.64754951 -2.262362 5.53162909 -2.19129181 -2.40697169 5.53162909 -2.58933902 -2.80205297
		 5.53162909 -2.73503447 -3.34174395 -6.78744173 -1.64754951 -3.34174395 5.53162909 -1.64754951 -3.34174395
		 -1.068327904 -2.065033436 -3.51194191 -0.88218379 -2.027406931 -3.69282722 -0.6279062 -2.013634682 -3.75903583
		 -0.37362859 -2.027406931 -3.69282722 -0.18748447 -2.065033436 -3.51194191 -0.11935097 -2.11643219 -3.26484823
		 -0.18748447 -2.16783094 -3.017754555 -0.37362859 -2.20545745 -2.83686924 -0.6279062 -2.2192297 -2.77066064
		 -0.88218379 -2.20545745 -2.83686924 -1.068327904 -2.16783094 -3.017754555 -1.1364615 -2.11643219 -3.26484823
		 -1.068327904 -7.705235 -4.68517733 -0.88218379 -7.66760826 -4.86606264 -0.6279062 -7.65383625 -4.932271
		 -0.37362859 -7.66760826 -4.86606264 -0.18748447 -7.705235 -4.68517733 -0.11935097 -7.75663376 -4.43808365
		 -0.18748447 -7.80803251 -4.19098997 -0.37362859 -7.84565926 -4.010104656 -0.6279062 -7.85943127 -3.94389606
		 -0.88218379 -7.84565926 -4.010104656 -1.068327904 -7.80803251 -4.19098997 -1.1364615 -7.75663376 -4.43808365
		 -0.6279062 -2.11643219 -3.26484823 -0.6279062 -7.75663376 -4.43808365 -1.6275723 -5.85851192 -4.85258341
		 -1.2050637 -5.85851192 -5.36424541 -0.62790614 -5.85851192 -5.55152702 -0.050748646 -5.85851192 -5.36424541
		 0.37175995 -5.85851192 -4.85258341 0.52640879 -5.85851192 -4.15364027 0.37175995 -5.85851192 -3.45469666
		 -0.050748646 -5.85851192 -2.94303489 -0.62790614 -5.85851192 -2.75575352 -1.2050637 -5.85851192 -2.94303489
		 -1.6275723 -5.85851192 -3.45469666 -1.7822212 -5.85851192 -4.15364027 -1.6275723 -6.30148983 -4.85258341
		 -1.2050637 -6.30148983 -5.36424541 -0.62790614 -11.085435867 -5.55152702 -0.050748646 -6.30148983 -5.36424541
		 0.37175995 -6.30148983 -4.85258341 0.52640879 -11.085435867 -4.15364027 0.37175995 -6.30148983 -3.45469666
		 -0.050748646 -6.30148983 -2.94303489 -0.62790614 -11.085435867 -2.75575352 -1.2050637 -6.30148983 -2.94303489
		 -1.6275723 -6.30148983 -3.45469666 -1.7822212 -11.085435867 -4.15364027 -0.62790614 -5.85851192 -4.15364027
		 -0.62790614 -11.085435867 -4.15364027 -6.94622135 -11.10875988 -9.2444973 -6.52371359 -11.10875988 -9.75615978
		 -6.52371359 -11.085435867 -9.75615978 -6.94622135 -11.085435867 -9.2444973 5.26789999 -11.10875988 -9.75615978
		 5.69040871 -11.10875988 -9.2444973 5.69040871 -11.085435867 -9.2444973 5.26789999 -11.085435867 -9.75615978
		 5.69040871 -11.10875988 0.93721867 5.26789999 -11.10875988 1.44888067 5.26789999 -11.085435867 1.44888067
		 5.69040871 -11.085435867 0.93721867 -6.52371216 -11.10875988 1.44888067 -6.94622135 -11.10875988 0.93721867
		 -6.94622135 -11.085435867 0.93721867 -6.52371216 -11.085435867 1.44888067;
	setAttr ".vt[166:181]" 5.014951706 5.71309853 1.64494586 5.73227167 5.71309853 1.62194896
		 5.07900238 7.10873699 3.6428194 5.79632235 7.10873699 3.6198225 4.71213341 7.99736404 -7.80057907
		 5.42945337 7.99736404 -7.82357597 4.75599432 5.71309853 -6.43246317 5.47331429 5.71309853 -6.45546007
		 -7.4475174 5.71309853 1.62628198 -6.73000717 5.71309853 1.64229608 -7.49211931 7.10873699 3.62468433
		 -6.77460909 7.10873699 3.64069843 -7.23664856 7.99736404 -7.82174301 -6.51913834 7.99736404 -7.80572891
		 -7.26719141 5.71309853 -6.45326519 -6.54968119 5.71309853 -6.43725109;
	setAttr -s 364 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 16 0 3 21 0
		 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 8 23 1 10 14 0 9 10 1 11 15 0 10 18 1 11 8 1
		 12 3 0 13 5 0 12 22 1 14 7 0 13 14 1 15 1 0 14 19 1 15 12 1 16 4 0 17 0 0 16 17 1
		 18 11 1 17 18 1 19 15 1 18 19 1 20 1 0 19 20 1 21 5 0 20 21 1 22 13 1 21 22 1 23 9 1
		 22 23 1 23 16 1 24 45 0 26 47 0 28 42 0 30 44 0 24 33 0 25 32 0 26 28 0 27 29 0 28 34 0
		 29 35 0 30 24 0 31 25 0 32 27 0 33 26 0 32 40 1 34 30 0 33 34 1 35 31 0 34 43 1 35 32 1
		 36 29 0 37 35 1 36 37 1 38 31 0 37 38 1 39 25 0 38 39 1 40 46 1 39 40 1 41 27 0 40 41 1
		 41 36 1 42 36 0 43 37 1 42 43 1 44 38 0 43 44 1 45 39 0 44 45 1 46 33 1 45 46 1 47 41 0
		 46 47 1 47 42 1 48 49 1 50 51 0 52 53 0 54 55 1 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0
		 53 55 0 54 48 1 55 49 1 54 56 0 55 57 0 56 57 0 49 58 0 57 58 0 48 59 0 59 58 0 56 59 0
		 60 61 1 62 63 0 64 65 0 66 67 1 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 60 1
		 67 61 1 66 68 0 67 69 0 68 69 0 61 70 0 69 70 0 60 71 0 71 70 0 68 71 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0
		 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0
		 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0
		 83 95 0 96 72 1 96 73 1;
	setAttr ".ed[166:331]" 96 74 1 96 75 1 96 76 1 96 77 1 96 78 1 96 79 1 96 80 1
		 96 81 1 96 82 1 96 83 1 84 97 1 85 97 1 86 97 1 87 97 1 88 97 1 89 97 1 90 97 1 91 97 1
		 92 97 1 93 97 1 94 97 1 95 97 1 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 98 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 110 0
		 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0 103 115 0 104 116 0 105 117 0 106 118 0
		 107 119 0 108 120 0 109 121 0 122 98 1 122 99 1 122 100 1 122 101 1 122 102 1 122 103 1
		 122 104 1 122 105 1 122 106 1 122 107 1 122 108 1 122 109 1 110 123 1 111 123 1 112 123 1
		 113 123 1 114 123 1 115 123 1 116 123 1 117 123 1 118 123 1 119 123 1 120 123 1 121 123 1
		 124 125 1 125 126 0 126 127 0 127 128 1 128 129 0 129 130 0 130 131 1 131 132 0 132 133 0
		 133 134 1 134 135 0 135 124 0 136 137 1 137 138 0 138 139 0 139 140 1 140 141 0 141 142 0
		 142 143 1 143 144 0 144 145 0 145 146 1 146 147 0 147 136 0 124 136 0 125 137 0 126 138 0
		 127 139 0 128 140 0 129 141 0 130 142 0 131 143 0 132 144 0 133 145 0 134 146 0 135 147 0
		 148 124 1 148 125 1 148 126 1 148 127 1 148 128 1 148 129 1 148 130 1 148 131 1 148 132 1
		 148 133 1 148 134 1 148 135 1 136 149 1 137 149 1 138 149 1 139 149 1 140 149 1 141 149 1
		 142 149 1 143 149 1 144 149 1 145 149 1 146 149 1 147 149 1 124 150 0 125 151 0 150 151 0
		 137 152 0 151 152 0 136 153 0 153 152 0 150 153 0 127 154 0 128 155 0 154 155 0 140 156 0
		 155 156 0 139 157 0 157 156 0 154 157 0 130 158 0 131 159 0 158 159 0 143 160 0 159 160 0
		 142 161 0 161 160 0 158 161 0;
	setAttr ".ed[332:363]" 133 162 0 134 163 0 162 163 0 146 164 0 163 164 0 145 165 0
		 165 164 0 162 165 0 166 167 0 168 169 0 170 171 0 172 173 0 166 168 0 167 169 0 168 170 0
		 169 171 0 170 172 0 171 173 0 172 166 0 173 167 0 174 175 0 176 177 0 178 179 0 180 181 0
		 174 176 0 175 177 0 176 178 0 177 179 0 178 180 0 179 181 0 180 174 0 181 175 0;
	setAttr -s 200 ".fc[0:199]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 43 -7
		mu 0 4 2 14 35 25
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 32 31 -1 -30
		mu 0 4 27 28 18 8
		f 4 -36 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 29 4 6 30
		mu 0 4 26 0 2 24
		f 4 12 22 42 -15
		mu 0 4 14 19 34 35
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -32 34 33 -18
		mu 0 4 18 28 29 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 40 -23
		mu 0 4 19 3 32 34
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -34 36 35 -26
		mu 0 4 23 29 30 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 18 -33 -11
		mu 0 4 6 16 28 27
		f 4 -35 -19 15 26
		mu 0 4 29 28 16 21
		f 4 -37 -27 23 11
		mu 0 4 30 29 21 7
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -41 37 -22 -40
		mu 0 4 34 32 5 20
		f 4 -43 39 -14 -42
		mu 0 4 35 34 20 15
		f 4 -44 41 -3 -29
		mu 0 4 25 35 15 4
		f 4 44 84 83 -49
		mu 0 4 36 37 38 39
		f 4 45 87 -47 -51
		mu 0 4 40 41 42 43
		f 4 62 80 -48 -60
		mu 0 4 44 45 46 47
		f 4 47 82 -45 -55
		mu 0 4 47 46 48 49
		f 4 -56 -62 63 -50
		mu 0 4 50 51 52 53
		f 4 54 48 60 59
		mu 0 4 54 36 39 55
		f 4 -84 86 -46 -58
		mu 0 4 39 38 41 40
		f 4 -61 57 50 52
		mu 0 4 55 39 40 56
		f 4 46 78 -63 -53
		mu 0 4 43 42 45 44
		f 4 -64 -54 -52 -57
		mu 0 4 53 52 57 58
		f 4 64 53 -66 -67
		mu 0 4 59 60 61 62
		f 4 -69 65 61 -68
		mu 0 4 63 62 61 64
		f 4 -71 67 55 -70
		mu 0 4 65 63 64 66
		f 4 -73 69 49 58
		mu 0 4 67 68 50 53
		f 4 -75 -59 56 -74
		mu 0 4 69 67 53 58
		f 4 -76 73 51 -65
		mu 0 4 59 69 58 60
		f 4 76 66 -78 -79
		mu 0 4 42 59 62 45
		f 4 -81 77 68 -80
		mu 0 4 46 45 62 63
		f 4 -83 79 70 -82
		mu 0 4 48 46 63 65
		f 4 -85 81 72 71
		mu 0 4 38 37 68 67
		f 4 -87 -72 74 -86
		mu 0 4 41 38 67 69
		f 4 -88 85 75 -77
		mu 0 4 42 41 69 59
		f 4 88 93 -90 -93
		mu 0 4 70 71 72 73
		f 4 89 95 -91 -95
		mu 0 4 73 72 74 75
		f 4 90 97 -92 -97
		mu 0 4 75 74 76 77
		f 4 102 104 -107 -108
		mu 0 4 78 79 80 81
		f 4 -100 -98 -96 -94
		mu 0 4 71 82 83 72
		f 4 98 92 94 96
		mu 0 4 84 70 73 85
		f 4 91 101 -103 -101
		mu 0 4 77 76 79 78
		f 4 99 103 -105 -102
		mu 0 4 76 86 80 79
		f 4 -89 105 106 -104
		mu 0 4 86 87 81 80
		f 4 -99 100 107 -106
		mu 0 4 87 77 78 81
		f 4 112 109 -114 -109
		mu 0 4 88 91 90 89
		f 4 114 110 -116 -110
		mu 0 4 91 93 92 90
		f 4 116 111 -118 -111
		mu 0 4 93 95 94 92
		f 4 127 126 -125 -123
		mu 0 4 96 99 98 97
		f 4 113 115 117 119
		mu 0 4 89 90 101 100
		f 4 -117 -115 -113 -119
		mu 0 4 102 103 91 88
		f 4 120 122 -122 -112
		mu 0 4 95 96 97 94
		f 4 121 124 -124 -120
		mu 0 4 94 97 98 104
		f 4 123 -127 -126 108
		mu 0 4 104 98 99 105
		f 4 125 -128 -121 118
		mu 0 4 105 99 96 95
		f 4 128 153 -141 -153
		mu 0 4 106 107 108 109
		f 4 129 154 -142 -154
		mu 0 4 107 110 111 108
		f 4 130 155 -143 -155
		mu 0 4 110 112 113 111
		f 4 131 156 -144 -156
		mu 0 4 112 114 115 113
		f 4 132 157 -145 -157
		mu 0 4 114 116 117 115
		f 4 133 158 -146 -158
		mu 0 4 116 118 119 117
		f 4 134 159 -147 -159
		mu 0 4 118 120 121 119
		f 4 135 160 -148 -160
		mu 0 4 120 122 123 121
		f 4 136 161 -149 -161
		mu 0 4 122 124 125 123
		f 4 137 162 -150 -162
		mu 0 4 124 126 127 125
		f 4 138 163 -151 -163
		mu 0 4 126 128 129 127
		f 4 139 152 -152 -164
		mu 0 4 128 130 131 129
		f 3 -129 -165 165
		mu 0 3 132 133 134
		f 3 -130 -166 166
		mu 0 3 135 132 134
		f 3 -131 -167 167
		mu 0 3 136 135 134
		f 3 -132 -168 168
		mu 0 3 137 136 134
		f 3 -133 -169 169
		mu 0 3 138 137 134
		f 3 -134 -170 170
		mu 0 3 139 138 134
		f 3 -135 -171 171
		mu 0 3 140 139 134
		f 3 -136 -172 172
		mu 0 3 141 140 134
		f 3 -137 -173 173
		mu 0 3 142 141 134
		f 3 -138 -174 174
		mu 0 3 143 142 134
		f 3 -139 -175 175
		mu 0 3 144 143 134
		f 3 -140 -176 164
		mu 0 3 133 144 134
		f 3 140 177 -177
		mu 0 3 145 146 147
		f 3 141 178 -178
		mu 0 3 146 148 147
		f 3 142 179 -179
		mu 0 3 148 149 147
		f 3 143 180 -180
		mu 0 3 149 150 147
		f 3 144 181 -181
		mu 0 3 150 151 147
		f 3 145 182 -182
		mu 0 3 151 152 147
		f 3 146 183 -183
		mu 0 3 152 153 147
		f 3 147 184 -184
		mu 0 3 153 154 147
		f 3 148 185 -185
		mu 0 3 154 155 147
		f 3 149 186 -186
		mu 0 3 155 156 147
		f 3 150 187 -187
		mu 0 3 156 157 147
		f 3 151 176 -188
		mu 0 3 157 145 147
		f 4 188 213 -201 -213
		mu 0 4 158 159 160 161
		f 4 189 214 -202 -214
		mu 0 4 159 162 163 160
		f 4 190 215 -203 -215
		mu 0 4 162 164 165 163
		f 4 191 216 -204 -216
		mu 0 4 164 166 167 165
		f 4 192 217 -205 -217
		mu 0 4 166 168 169 167
		f 4 193 218 -206 -218
		mu 0 4 168 170 171 169
		f 4 194 219 -207 -219
		mu 0 4 170 172 173 171
		f 4 195 220 -208 -220
		mu 0 4 172 174 175 173
		f 4 196 221 -209 -221
		mu 0 4 174 176 177 175
		f 4 197 222 -210 -222
		mu 0 4 176 178 179 177
		f 4 198 223 -211 -223
		mu 0 4 178 180 181 179
		f 4 199 212 -212 -224
		mu 0 4 180 182 183 181
		f 3 -189 -225 225
		mu 0 3 184 185 186
		f 3 -190 -226 226
		mu 0 3 187 184 186
		f 3 -191 -227 227
		mu 0 3 188 187 186
		f 3 -192 -228 228
		mu 0 3 189 188 186
		f 3 -193 -229 229
		mu 0 3 190 189 186
		f 3 -194 -230 230
		mu 0 3 191 190 186
		f 3 -195 -231 231
		mu 0 3 192 191 186
		f 3 -196 -232 232
		mu 0 3 193 192 186
		f 3 -197 -233 233
		mu 0 3 194 193 186
		f 3 -198 -234 234
		mu 0 3 195 194 186
		f 3 -199 -235 235
		mu 0 3 196 195 186
		f 3 -200 -236 224
		mu 0 3 185 196 186
		f 3 200 237 -237
		mu 0 3 197 198 199
		f 3 201 238 -238
		mu 0 3 198 200 199
		f 3 202 239 -239
		mu 0 3 200 201 199
		f 3 203 240 -240
		mu 0 3 201 202 199
		f 3 204 241 -241
		mu 0 3 202 203 199
		f 3 205 242 -242
		mu 0 3 203 204 199
		f 3 206 243 -243
		mu 0 3 204 205 199
		f 3 207 244 -244
		mu 0 3 205 206 199
		f 3 208 245 -245
		mu 0 3 206 207 199
		f 3 209 246 -246
		mu 0 3 207 208 199
		f 3 210 247 -247
		mu 0 3 208 209 199
		f 3 211 236 -248
		mu 0 3 209 197 199
		f 4 310 312 -315 -316
		mu 0 4 210 211 212 213
		f 4 249 274 -262 -274
		mu 0 4 214 215 216 217
		f 4 250 275 -263 -275
		mu 0 4 215 218 219 216
		f 4 318 320 -323 -324
		mu 0 4 220 221 222 223
		f 4 252 277 -265 -277
		mu 0 4 224 225 226 227
		f 4 253 278 -266 -278
		mu 0 4 225 228 229 226
		f 4 326 328 -331 -332
		mu 0 4 230 231 232 233
		f 4 255 280 -268 -280
		mu 0 4 234 235 236 237
		f 4 256 281 -269 -281
		mu 0 4 235 238 239 236
		f 4 334 336 -339 -340
		mu 0 4 240 241 242 243
		f 4 258 283 -271 -283
		mu 0 4 244 245 246 247
		f 4 259 272 -272 -284
		mu 0 4 245 248 249 246
		f 3 -249 -285 285
		mu 0 3 250 251 252
		f 3 -250 -286 286
		mu 0 3 253 250 252
		f 3 -251 -287 287
		mu 0 3 254 253 252
		f 3 -252 -288 288
		mu 0 3 255 254 252
		f 3 -253 -289 289
		mu 0 3 256 255 252
		f 3 -254 -290 290
		mu 0 3 257 256 252
		f 3 -255 -291 291
		mu 0 3 258 257 252
		f 3 -256 -292 292
		mu 0 3 259 258 252
		f 3 -257 -293 293
		mu 0 3 260 259 252
		f 3 -258 -294 294
		mu 0 3 261 260 252
		f 3 -259 -295 295
		mu 0 3 262 261 252
		f 3 -260 -296 284
		mu 0 3 251 262 252
		f 3 260 297 -297
		mu 0 3 263 264 265
		f 3 261 298 -298
		mu 0 3 264 266 265
		f 3 262 299 -299
		mu 0 3 266 267 265
		f 3 263 300 -300
		mu 0 3 267 268 265
		f 3 264 301 -301
		mu 0 3 268 269 265
		f 3 265 302 -302
		mu 0 3 269 270 265
		f 3 266 303 -303
		mu 0 3 270 271 265
		f 3 267 304 -304
		mu 0 3 271 272 265
		f 3 268 305 -305
		mu 0 3 272 273 265
		f 3 269 306 -306
		mu 0 3 273 274 265
		f 3 270 307 -307
		mu 0 3 274 275 265
		f 3 271 296 -308
		mu 0 3 275 263 265
		f 4 248 309 -311 -309
		mu 0 4 276 214 211 210
		f 4 273 311 -313 -310
		mu 0 4 214 217 212 211
		f 4 -261 313 314 -312
		mu 0 4 217 277 213 212
		f 4 -273 308 315 -314
		mu 0 4 277 276 210 213
		f 4 251 317 -319 -317
		mu 0 4 218 224 221 220
		f 4 276 319 -321 -318
		mu 0 4 224 227 222 221
		f 4 -264 321 322 -320
		mu 0 4 227 219 223 222
		f 4 -276 316 323 -322
		mu 0 4 219 218 220 223
		f 4 254 325 -327 -325
		mu 0 4 228 234 231 230
		f 4 279 327 -329 -326
		mu 0 4 234 237 232 231
		f 4 -267 329 330 -328
		mu 0 4 237 229 233 232
		f 4 -279 324 331 -330
		mu 0 4 229 228 230 233
		f 4 257 333 -335 -333
		mu 0 4 238 244 241 240
		f 4 282 335 -337 -334
		mu 0 4 244 247 242 241
		f 4 -270 337 338 -336
		mu 0 4 247 239 243 242
		f 4 -282 332 339 -338
		mu 0 4 239 238 240 243
		f 4 340 345 -342 -345
		mu 0 4 278 279 280 281
		f 4 341 347 -343 -347
		mu 0 4 281 280 282 283
		f 4 342 349 -344 -349
		mu 0 4 283 282 284 285
		f 4 343 351 -341 -351
		mu 0 4 285 284 286 287
		f 4 -352 -350 -348 -346
		mu 0 4 279 288 289 280
		f 4 350 344 346 348
		mu 0 4 290 278 281 291
		f 4 352 357 -354 -357
		mu 0 4 292 293 294 295
		f 4 353 359 -355 -359
		mu 0 4 295 294 296 297
		f 4 354 361 -356 -361
		mu 0 4 297 296 298 299
		f 4 355 363 -353 -363
		mu 0 4 299 298 300 301
		f 4 -364 -362 -360 -358
		mu 0 4 293 302 303 294
		f 4 362 356 358 360
		mu 0 4 304 292 295 305;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "ChairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ChairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chair.ma
