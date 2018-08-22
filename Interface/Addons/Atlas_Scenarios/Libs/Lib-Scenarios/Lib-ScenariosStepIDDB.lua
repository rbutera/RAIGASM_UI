-- $Id: Lib-ScenariosStepIDDB.lua 17 2018-04-24 09:17:50Z arith $
local FOLDER_NAME, private = ...

local StepID = {}
if not private.Scenarios then private.Scenarios = {} end
private.Scenarios.StepID = StepID


StepID.DB = { 
["53"] = { { 133, 21134 } },
["63"] = { { 154, 21845 }, { 157, 21853 }, { 155, 21849 }, { 156, 21851 } },
["537"] = { { 972, 36317 } },
["637"] = { { 1150, 36893 }, { 1151, 36898 }, { 1152, 36900 }, { 1155, 36910 }, { 1156, 36918 } },
["940"] = { { 1884, 45809 }, { 2154, 46712 }, { 2135, 46708 }, { 2136, 46753 }, { 2137, 46755 }, { 2138, 46757 }, { 2139, 46759 }, { 2141, 46802 }, { 2142, 46804 }, { 2143, 46806 }, { 2180, 46836 } },
["237"] = { { 550, 33998 } },
["640"] = { { 1157, 36922 } },
["1253"] = { { 3043, 56228 } },
["1214"] = { { 2958, 55389 }, { 2959, 55394 }, { 2960, 55414 }, { 2961, 55416 }, { 2962, 55418 }, { 2971, 55430 }, { 2963, 55420 }, { 2964, 55425 }, { 2965, 55422 }, { 2966, 55397 }, { 2967, 55399 }, { 2968, 55401 }, { 2969, 55403 }, { 2970, 55407 } },
["651"] = { { 1186, 37027 }, { 1187, 37036 } },
["1328"] = { { 3277, 58384 }, { 3278, 58386 }, { 3279, 58388 }, { 3280, 58392 }, { 3281, 58390 } },
["959"] = { { 1932, 49069 }, { 2643, 49071 }, { 2644, 49074 }, { 2645, 49078 } },
["636"] = { { 1142, 36869 }, { 1143, 36871 }, { 1144, 36873 }, { 1145, 36875 }, { 1146, 36881 }, { 1147, 36887 }, { 1148, 36889 }, { 1149, 36891 } },
["536"] = { { 971, 36302 } },
["736"] = { { 1426, 39868 }, { 1427, 39911 }, { 1422, 39349 } },
["52"] = { { 131, 21130 } },
["72"] = { { 179, 22975 }, { 180, 22989 }, { 181, 22977 }, { 182, 22980 }, { 183, 22986 } },
["647"] = { { 1172, 36977 }, { 1173, 36984 }, { 1174, 36982 } },
["547"] = { { 987, 36369 }, { 989, 36393 } },
["247"] = { { 587, 32959 }, { 593, 32961 }, { 594, 32963 }, { 595, 32965 }, { 596, 32967 }, { 597, 32969 } },
["950"] = { { 1902, 45912 }, { 1905, 45920 }, { 1906, 45922 }, { 1907, 45928 }, { 1908, 45930 }, { 1909, 45932 }, { 1910, 45934 }, { 1911, 45936 } },
["650"] = { { 1181, 37018 }, { 1182, 37021 } },
["1256"] = { { 3046, 56245 } },
["1306"] = { { 3195, 57761 }, { 3207, 57772 }, { 3208, 57903 }, { 3215, 57905 }, { 3209, 0 } },
["1203"] = { { 2928, 55335 }, { 2933, 55348 }, { 2929, 55338 }, { 2973, 55486 } },
["329"] = { { 736, 34898 }, { 796, 35686 } },
["629"] = { { 1134, 36827 }, { 1135, 36831 } },
["429"] = { { 841, 35405 } },
["248"] = { { 598, 32993 }, { 599, 33951 } },
["548"] = { { 990, 36405 }, { 991, 36409 } },
["646"] = { { 1171, 36971 } },
["648"] = { { 1175, 37023 }, { 1183, 37030 }, { 1184, 37032 }, { 1185, 37034 }, { 1188, 37038 } },
["897"] = { { 1799, 43889 }, { 2373, 47385 }, { 2445, 47904 }, { 1819, 44105 } },
["997"] = { { 2052, 0 } },
["596"] = { { 1093, 36678 } },
["593"] = { { 1089, 36663 }, { 1090, 36668 } },
["1136"] = { { 2605, 48943 }, { 2608, 49361 }, { 2609, 49365 }, { 2686, 48947 }, { 2687, 48925 }, { 2689, 49371 } },
["1085"] = { { 2406, 47496 }, { 2421, 47517 }, { 2441, 47881 }, { 2417, 47560 }, { 2446, 47908 }, { 2425, 47655 }, { 2426, 47678 } },
["1174"] = { { 2814, 52278 } },
["597"] = { { 1094, 36682 } },
["239"] = { { 556, 32774 }, { 557, 32776 }, { 558, 32778 }, { 559, 32781 }, { 580, 32857 } },
["1303"] = { { 3174, 57685 }, { 3175, 57687 }, { 3176, 57689 }, { 3177, 57691 }, { 3178, 57695 }, { 3293, 58746 }, { 3179, 57697 }, { 3199, 57745 } },
["639"] = { { 1154, 36914 } },
["539"] = { { 974, 36325 } },
["1255"] = { { 3045, 56239 } },
["598"] = { { 1095, 36686 } },
["696"] = { { 1264, 37401 } },
["182"] = { { 378, 30721 }, { 545, 32657 }, { 379, 30723 }, { 377, 30733 }, { 560, 32791 } },
["1244"] = { { 3019, 56152 }, { 3021, 56160 }, { 3023, 56164 }, { 3024, 56166 } },
["1125"] = { { 2554, 48568 }, { 2559, 48578 }, { 2667, 53724 }, { 2918, 49239 }, { 2676, 49324 }, { 2677, 49328 }, { 2919, 53730 }, { 2678, 49326 } },
["1145"] = { { 2646, 49085 }, { 2648, 49100 }, { 2652, 49147 }, { 2654, 49154 }, { 2656, 49158 }, { 2658, 49163 }, { 2660, 49168 } },
["1037"] = { { 2237, 46982 }, { 2203, 46850 }, { 2204, 46852 }, { 2210, 46862 }, { 2211, 46866 }, { 2212, 46868 }, { 2213, 46870 }, { 2214, 46874 }, { 2215, 46876 }, { 2216, 46878 } },
["589"] = { { 1085, 36642 } },
["689"] = { { 1257, 37371 } },
["1155"] = { { 2700, 49405 }, { 2715, 49483 }, { 2716, 49485 }, { 2717, 49487 }, { 2718, 49491 }, { 2719, 49493 }, { 2720, 49514 }, { 2724, 49516 }, { 2725, 49518 }, { 2726, 49520 } },
["581"] = { { 1069, 36587 } },
["681"] = { { 1245, 37329 } },
["181"] = { { 374, 30957 }, { 375, 30959 }, { 376, 30966 }, { 387, 30964 } },
["682"] = { { 1248, 37336 }, { 1249, 37338 } },
["582"] = { { 1070, 36592 } },
["528"] = { { 963, 36290 } },
["428"] = { { 840, 35401 } },
["824"] = { { 1790, 43801 }, { 1791, 43803 }, { 1792, 43841 }, { 1793, 43843 }, { 1794, 43845 }, { 1795, 43847 } },
["873"] = { { 1752, 43677 }, { 1753, 43679 }, { 1754, 43681 } },
["673"] = { { 1230, 37267 }, { 1231, 37269 } },
["1166"] = { { 2789, 50599 } },
["1336"] = { { 3294, 58755 } },
["988"] = { { 2021, 46413 }, { 2022, 46415 }, { 2023, 46417 }, { 2024, 46421 }, { 2025, 46423 }, { 2026, 46426 }, { 2220, 46881 } },
["573"] = { { 1058, 36549 } },
["680"] = { { 1242, 37322 } },
["580"] = { { 1068, 36582 } },
["499"] = { { 928, 36157 }, { 920, 36137 }, { 914, 36131 }, { 1464, 41392 }, { 937, 36202 }, { 915, 36133 }, { 1196, 37139 }, { 1197, 37141 }, { 1198, 37143 }, { 1503, 42724 } },
["215"] = { { 508, 31993 }, { 510, 32158 } },
["599"] = { { 1096, 36700 }, { 1097, 36696 } },
["515"] = { { 940, 36231 }, { 948, 36257 }, { 941, 36264 }, { 949, 36266 }, { 976, 36339 } },
["615"] = { { 1119, 36771 } },
["591"] = { { 1087, 36653 } },
["992"] = { { 2042, 46461 } },
["678"] = { { 1240, 37312 } },
["592"] = { { 1088, 36658 } },
["278"] = { { 652, 33926 }, { 653, 33928 } },
["1335"] = { { 3291, 58691 }, { 3292, 58715 } },
["614"] = { { 1118, 36765 } },
["983"] = { { 2006, 46363 }, { 2013, 46365 }, { 2007, 46367 }, { 2008, 46392 }, { 2009, 46405 }, { 2010, 46407 }, { 2011, 46409 } },
["1134"] = { { 2599, 48927 }, { 2696, 49396 }, { 2606, 48941 } },
["207"] = { { 453, 31693 }, { 454, 31695 }, { 455, 31697 }, { 456, 31830 }, { 487, 31841 }, { 458, 31703 } },
["583"] = { { 1077, 36609 } },
["46"] = { { 125, 21095 } },
["707"] = { { 1341, 37526 }, { 1342, 37528 }, { 1343, 37493 }, { 1463, 41390 }, { 1344, 37496 }, { 1345, 37498 }, { 1346, 37530 }, { 1347, 37532 }, { 1348, 37534 }, { 1501, 42720 } },
["607"] = { { 1111, 36725 } },
["183"] = { { 398, 30997 }, { 412, 31192 } },
["206"] = { { 448, 31670 }, { 449, 31672 }, { 450, 31674 }, { 451, 31676 }, { 452, 31679 } },
["734"] = { { 1416, 38891 }, { 1417, 38896 } },
["590"] = { { 1086, 36648 } },
["569"] = { { 1053, 36534 } },
["669"] = { { 1216, 37231 }, { 1219, 37234 }, { 1220, 37236 }, { 1221, 37238 } },
["180"] = { { 372, 30566 }, { 373, 0 } },
["525"] = { { 960, 36278 } },
["425"] = { { 837, 35389 } },
["625"] = { { 1130, 36813 } },
["962"] = { { 1944, 46003 }, { 1945, 46005 }, { 1949, 46020 }, { 1953, 46042 }, { 1950, 46018 }, { 1952, 46063 } },
["688"] = { { 1256, 37366 } },
["588"] = { { 1084, 36638 } },
["524"] = { { 959, 36276 } },
["624"] = { { 1129, 36809 } },
["724"] = { { 1386, 38537 }, { 1387, 38539 }, { 1388, 38541 }, { 1462, 41388 }, { 1389, 38544 }, { 1390, 38546 }, { 1391, 38548 }, { 1392, 38550 }, { 1393, 38552 }, { 1500, 42718 } },
["71"] = { { 193, 27242 }, { 210, 27256 }, { 175, 27452 }, { 217, 27467 }, { 185, 27457 }, { 186, 27460 } },
["653"] = { { 1190, 37045 } },
["256"] = { { 615, 33244 } },
["572"] = { { 1057, 36545 } },
["557"] = { { 1005, 36462 } },
["1298"] = { { 3165, 57534 }, { 3166, 57536 }, { 3167, 57538 } },
["257"] = { { 620, 33302 }, { 621, 33331 } },
["553"] = { { 998, 36428 } },
["679"] = { { 1241, 37317 } },
["579"] = { { 1066, 36576 } },
["179"] = { { 382, 30886 }, { 367, 30884 }, { 368, 30568 }, { 383, 30939 }, { 369, 30948 }, { 370, 30570 }, { 384, 30950 }, { 371, 30572 } },
["1146"] = { { 2721, 49369 }, { 2662, 49172 }, { 2675, 49314 }, { 2683, 49346 }, { 2664, 49174 }, { 2688, 49367 } },
["1124"] = { { 2553, 48570 }, { 2565, 48598 }, { 2566, 48604 }, { 2567, 48606 }, { 2568, 48608 } },
["972"] = { { 1988, 46361 }, { 2000, 46326 }, { 2001, 46435 }, { 2002, 46340 }, { 2017, 46385 }, { 2063, 46664 }, { 2255, 47031 }, { 2061, 46511 } },
["1254"] = { { 3044, 56233 } },
["1135"] = { { 2600, 48911 }, { 2610, 48936 }, { 2601, 48919 }, { 2604, 48966 }, { 2626, 49014 }, { 2602, 49016 }, { 2603, 49031 } },
["556"] = { { 1001, 36438 }, { 1002, 36444 }, { 1003, 36446 }, { 1004, 36451 } },
["70"] = { { 174, 0 } },
["40"] = { { 116, 20975 }, { 194, 21061 }, { 118, 21059 }, { 132, 21126 }, { 117, 20982 } },
["50"] = { { 129, 21110 } },
["978"] = { { 1995, 46310 } },
["542"] = { { 977, 36343 }, { 978, 36348 } },
["567"] = { { 1047, 36513 }, { 1048, 36512 }, { 1049, 36518 }, { 1050, 36520 } },
["1274"] = { { 3072, 56485 }, { 3073, 56487 }, { 3075, 56491 }, { 3076, 56493 }, { 3074, 56489 } },
["1339"] = { { 3297, 58766 } },
["1337"] = { { 3295, 58759 } },
["205"] = { { 443, 31682 }, { 444, 31684 }, { 445, 31686 }, { 483, 31806 }, { 446, 31689 }, { 447, 31691 }, { 498, 31937 } },
["1323"] = { { 3244, 58334 } },
["324"] = { { 745, 34921 }, { 737, 34904 }, { 738, 34906 }, { 739, 34908 }, { 740, 34910 }, { 741, 34912 }, { 742, 34914 }, { 743, 34916 }, { 731, 34882 } },
["705"] = { { 1329, 37518 }, { 1330, 37520 }, { 1331, 37522 }, { 1332, 37524 } },
["605"] = { { 1108, 36691 }, { 1109, 36698 } },
["1132"] = { { 2736, 49588 }, { 2587, 48833 }, { 2589, 48834 }, { 2590, 48835 }, { 2591, 48836 }, { 2972, 55460 }, { 2593, 48838 }, { 2594, 48839 }, { 2595, 48840 }, { 2596, 48841 }, { 2597, 49683 }, { 2748, 49681 }, { 2749, 49678 }, { 2598, 49672 } },
["1046"] = { { 2389, 47415 } },
["204"] = { { 473, 31833 }, { 480, 31835 }, { 474, 31839 }, { 475, 31837 } },
["568"] = { { 1051, 36526 } },
["942"] = { { 1886, 45818 } },
["1096"] = { { 2739, 49597 }, { 2431, 48480 }, { 2535, 48481 }, { 2537, 48483 }, { 2536, 48482 }, { 2538, 48484 }, { 2539, 48485 }, { 2540, 48486 }, { 2541, 48489 }, { 2542, 48490 }, { 2543, 49653 }, { 2744, 49651 }, { 2745, 49648 }, { 2544, 49642 } },
["1265"] = { { 3056, 56400 }, { 3057, 56402 } },
["704"] = { { 1321, 37501 }, { 1322, 37503 }, { 1323, 37505 }, { 1459, 41382 }, { 1324, 37508 }, { 1325, 37510 }, { 1326, 37512 }, { 1327, 37514 }, { 1328, 37516 }, { 1499, 42716 } },
["566"] = { { 1046, 36523 } },
["666"] = { { 1207, 37191 }, { 1208, 37197 } },
["633"] = { { 1139, 36865 } },
["1266"] = { { 3070, 56480 }, { 3071, 56482 } },
["1309"] = { { 3214, 57866 } },
["333"] = { { 765, 35169 }, { 773, 35183 }, { 884, 35745 }, { 885, 35747 } },
["1012"] = { { 2101, 46639 }, { 2117, 46655 }, { 2132, 46670 }, { 2133, 46672 }, { 2150, 46690 } },
["1252"] = { { 3042, 56224 } },
["1148"] = { { 2671, 49352 }, { 2672, 49375 }, { 2673, 49403 }, { 2691, 49465 }, { 2692, 49616 }, { 2693, 49614 }, { 2728, 49618 }, { 2802, 52680 } },
["552"] = { { 997, 36424 } },
["1090"] = { { 2733, 49579 }, { 2422, 48723 }, { 2569, 48724 }, { 2570, 48725 }, { 2571, 48726 }, { 2573, 48728 }, { 2572, 48727 }, { 2574, 48729 }, { 2575, 49762 }, { 2576, 49760 }, { 2762, 49757 }, { 2763, 49751 } },
["1050"] = { { 2243, 47000 } },
["1220"] = { { 2981, 55704 }, { 2994, 55641 }, { 2992, 55688 }, { 2993, 55690 } },
["1282"] = { { 3106, 56950 }, { 3107, 56952 }, { 3108, 56954 }, { 3109, 56956 }, { 3112, 56970 }, { 3110, 56962 } },
["1181"] = { { 2839, 52548 }, { 2840, 52560 }, { 2841, 52557 }, { 2842, 52562 }, { 2843, 52564 }, { 2980, 55639 }, { 2845, 52586 }, { 2846, 52584 }, { 2847, 52568 }, { 2848, 52570 }, { 2849, 52572 }, { 2850, 52574 }, { 2851, 52578 } },
["664"] = { { 1202, 37173 }, { 1205, 37184 } },
["1275"] = { { 3077, 56520 }, { 3078, 56734 }, { 3085, 56775 }, { 3086, 56777 }, { 3087, 56788 }, { 3088, 56790 }, { 3236, 58099 } },
["733"] = { { 1408, 38848 }, { 1409, 38850 }, { 1410, 38852 }, { 1461, 41386 }, { 1411, 38855 }, { 1412, 38857 }, { 1413, 38859 }, { 1414, 38861 }, { 1415, 38863 }, { 1502, 42722 } },
["254"] = { { 616, 0 }, { 608, 0 }, { 607, 0 }, { 617, 0 }, { 618, 0 }, { 619, 0 } },
["662"] = { { 1200, 37166 } },
["668"] = { { 1212, 37208 }, { 1213, 37225 }, { 1214, 37227 }, { 1215, 37229 } },
["1169"] = { { 2801, 51246 } },
["555"] = { { 1000, 36457 } },
["785"] = { { 1495, 42788 }, { 1497, 42790 } },
["1026"] = { { 2158, 46720 }, { 2159, 46722 }, { 2160, 46724 }, { 2161, 46726 }, { 2162, 46728 }, { 2163, 46730 }, { 2164, 46761 } },
["1078"] = { { 2363, 47352 }, { 2364, 47360 }, { 2473, 48001 }, { 2366, 47364 }, { 2367, 47366 }, { 2368, 47368 }, { 2369, 47370 } },
["652"] = { { 1189, 37040 } },
["430"] = { { 842, 35409 } },
["1175"] = { { 2816, 52327 } },
["630"] = { { 1136, 36851 } },
["1236"] = { { 3011, 56085 }, { 3012, 56117 }, { 3013, 56156 }, { 3018, 56158 }, { 3020, 56277 }, { 3025, 56168 } },
["1235"] = { { 3004, 55961 }, { 3005, 55965 }, { 3006, 55967 }, { 3007, 55971 }, { 3008, 55974 }, { 3009, 56274 }, { 3010, 55976 } },
["683"] = { { 1250, 37341 }, { 1251, 37343 } },
["1219"] = { { 2977, 55629 }, { 2979, 0 } },
["643"] = { { 1163, 36942 } },
["1202"] = { { 2930, 55340 }, { 2938, 55377 }, { 2931, 55342 }, { 2932, 55346 }, { 2934, 55367 }, { 2935, 55373 }, { 2937, 55369 }, { 2936, 55371 } },
["1310"] = { { 3216, 57907 }, { 3217, 57909 }, { 3218, 57911 } },
["943"] = { { 1887, 45900 }, { 1896, 45841 }, { 1897, 45902 }, { 1898, 45904 }, { 1899, 45906 }, { 1900, 45908 }, { 1901, 45910 } },
["1204"] = { { 2927, 55333 }, { 2983, 55647 }, { 2985, 55649 } },
["1178"] = { { 2822, 52471 } },
["1137"] = { { 2613, 49114 }, { 2649, 49137 }, { 2650, 49139 }, { 2684, 49355 }, { 2661, 49170 }, { 2663, 49171 }, { 2665, 49178 }, { 2666, 49180 }, { 2701, 49412 } },
["48"] = { { 127, 21100 } },
["622"] = { { 1126, 36801 } },
["1173"] = { { 2811, 51880 } },
["1025"] = { { 2156, 46714 }, { 2167, 46771 }, { 2527, 48445 }, { 2551, 48562 }, { 2166, 46769 } },
["322"] = { { 725, 34859 }, { 726, 34861 }, { 727, 34863 } },
["1122"] = { { 2526, 48439 }, { 2528, 48461 }, { 2529, 48463 }, { 2530, 48466 }, { 2531, 48469 }, { 2532, 48471 } },
["613"] = { { 1117, 36754 } },
["1170"] = { { 2803, 51685 }, { 2808, 53222 }, { 2868, 52836 }, { 2873, 53049 }, { 2904, 53080 }, { 2906, 53226 } },
["1138"] = { { 2628, 49020 }, { 2629, 49022 }, { 2630, 49455 }, { 2631, 50121 }, { 2758, 50158 }, { 2790, 50582 } },
["1299"] = { { 3196, 57734 }, { 3197, 57737 }, { 3198, 57739 }, { 3200, 57747 }, { 3201, 57749 }, { 3202, 57751 }, { 3203, 57753 }, { 3204, 57755 }, { 3205, 57759 }, { 3206, 57757 } },
["1168"] = { { 2796, 51058 }, { 2797, 51060 }, { 2798, 51063 }, { 2799, 51065 } },
["432"] = { { 844, 35413 } },
["621"] = { { 1125, 36796 } },
["665"] = { { 1206, 37186 } },
["565"] = { { 1041, 36500 }, { 1043, 36506 }, { 1044, 36508 }, { 1045, 36510 } },
["1160"] = { { 2778, 50352 }, { 2782, 50220 }, { 2780, 50288 }, { 2779, 50223 } },
["631"] = { { 1137, 36856 } },
["1159"] = { { 2767, 49766 }, { 2905, 53131 }, { 2874, 53144 }, { 2875, 53176 }, { 2876, 53231 } },
["1230"] = { { 2998, 55809 }, { 2999, 55811 } },
["275"] = { { 754, 34959 }, { 655, 33994 }, { 654, 33985 }, { 732, 34884 } },
["575"] = { { 1060, 36560 } },
["1133"] = { { 2732, 49573 }, { 2588, 48991 }, { 2617, 48992 }, { 2618, 48993 }, { 2619, 48994 }, { 2620, 48995 }, { 2621, 48996 }, { 2622, 48997 }, { 2623, 48998 }, { 2624, 49791 }, { 2625, 49789 }, { 2768, 49786 }, { 2769, 49780 } },
["423"] = { { 835, 35369 } },
["674"] = { { 1232, 37271 } },
["527"] = { { 962, 36285 } },
["634"] = { { 1140, 36877 } },
["1131"] = { { 2582, 48812 }, { 2583, 48814 }, { 2584, 48816 }, { 2585, 48818 }, { 2586, 48820 } },
["1321"] = { { 3242, 58329 } },
["1123"] = { { 2548, 48525 }, { 2549, 48530 }, { 2550, 48532 }, { 2711, 49470 }, { 2558, 48576 }, { 2560, 48584 }, { 2561, 48586 }, { 2562, 48588 }, { 2563, 48590 }, { 2564, 48592 } },
["65"] = { { 159, 21993 }, { 160, 21995 }, { 161, 21999 }, { 565, 32818 } },
["1177"] = { { 2820, 52427 } },
["45"] = { { 124, 21087 } },
["920"] = { { 1849, 45090 } },
["1099"] = { { 2452, 47973 }, { 2474, 48008 }, { 2480, 48019 }, { 2481, 48021 }, { 2482, 48023 }, { 2483, 48025 } },
["632"] = { { 1138, 36861 } },
["944"] = { { 1888, 45848 }, { 1889, 45860 }, { 1943, 45983 }, { 1891, 45862 }, { 1912, 45948 }, { 1913, 45950 }, { 1914, 45952 } },
["1179"] = { { 2823, 52501 }, { 2909, 53664 }, { 2910, 53673 }, { 2911, 53691 }, { 2912, 53701 }, { 2913, 53715 }, { 2917, 53719 } },
["744"] = { { 1446, 40327 }, { 1447, 40329 } },
["616"] = { { 1120, 36760 } },
["516"] = { { 942, 36250 }, { 946, 36260 }, { 947, 36262 } },
["644"] = { { 1164, 36949 }, { 1165, 36953 }, { 1166, 36955 }, { 1167, 36957 }, { 1168, 36959 }, { 1169, 36961 } },
["1027"] = { { 2168, 46774 }, { 2869, 52911 }, { 2870, 52927 } },
["331"] = { { 747, 34944 }, { 1421, 39059 }, { 748, 34946 }, { 752, 34954 }, { 753, 34956 }, { 895, 36023 } },
["318"] = { { 718, 0 } },
["531"] = { { 966, 36292 } },
["932"] = { { 1867, 45732 } },
["574"] = { { 1059, 36553 } },
["535"] = { { 970, 36297 } },
["635"] = { { 1141, 36883 } },
["510"] = { { 938, 36222 } },
["15"] = { { 24, 21004 }, { 25, 27707 }, { 26, 21008 } },
["1014"] = { { 2108, 46641 }, { 2109, 46643 }, { 2110, 46645 }, { 2111, 46647 }, { 2112, 46649 }, { 2113, 46651 }, { 2227, 46932 } },
["1108"] = { { 2506, 48239 }, { 2525, 48436 }, { 2533, 48476 }, { 2534, 48478 }, { 2545, 48487 }, { 2546, 48505 }, { 2547, 48507 }, { 2552, 48564 } },
["1312"] = { { 3225, 57931 }, { 3226, 58001 }, { 3227, 58003 }, { 3228, 58007 }, { 3229, 58009 }, { 3230, 58011 }, { 3231, 0 } },
["210"] = { { 539, 32623 }, { 540, 32644 }, { 541, 32648 }, { 542, 32650 }, { 543, 32652 }, { 544, 32654 }, { 551, 32743 } },
["975"] = { { 2995, 55831 }, { 2996, 55866 }, { 2997, 55868 }, { 3000, 55923 } },
["216"] = { { 511, 32592 }, { 535, 32594 }, { 536, 32596 }, { 537, 32598 }, { 538, 32637 }, { 567, 32831 } },
["523"] = { { 956, 36268 }, { 957, 36272 }, { 958, 36274 } },
["623"] = { { 1127, 36804 } },
["323"] = { { 728, 34871 }, { 729, 34875 }, { 730, 34877 }, { 833, 35365 }, { 834, 35367 } },
["1221"] = { { 2982, 55645 } },
["1093"] = { { 2730, 49576 }, { 2428, 48065 }, { 2490, 48067 }, { 2491, 48069 }, { 2492, 48071 }, { 2494, 48075 }, { 2493, 48073 }, { 2495, 48081 }, { 2496, 48084 }, { 2497, 50154 }, { 2498, 50152 }, { 2773, 50149 }, { 2774, 50143 } },
["627"] = { { 1132, 36820 } },
["1271"] = { { 3082, 56765 }, { 3062, 56474 }, { 3063, 56536 }, { 3083, 56771 }, { 3064, 56534 }, { 3101, 56904 }, { 3084, 56773 }, { 3065, 56748 }, { 3097, 56858 } },
["44"] = { { 123, 21078 } },
["1091"] = { { 2735, 49585 }, { 2427, 47776 }, { 2432, 47778 }, { 2433, 47782 }, { 2434, 47784 }, { 2435, 47786 }, { 2436, 47791 }, { 2437, 47793 }, { 2438, 47795 }, { 2450, 47967 }, { 2439, 50133 }, { 2440, 50131 }, { 2771, 50128 }, { 2772, 50135 } },
["1045"] = { { 2233, 46960 }, { 2234, 46963 } },
["1150"] = { { 2680, 49336 }, { 2681, 49338 }, { 2682, 49340 } },
["1083"] = { { 2731, 49570 }, { 2393, 47479 }, { 2408, 47481 }, { 2409, 47483 }, { 2410, 47485 }, { 2411, 47487 }, { 2412, 47489 }, { 2413, 47514 }, { 2414, 47499 }, { 2746, 49668 }, { 2747, 49666 }, { 2415, 49663 }, { 2416, 49657 } },
["654"] = { { 1191, 37050 } },
["1338"] = { { 3296, 58763 } },
["426"] = { { 838, 35393 } },
["526"] = { { 961, 36280 } },
["909"] = { { 1856, 45335 }, { 1828, 45337 }, { 1829, 44568 }, { 1830, 44570 }, { 1869, 45762 }, { 1833, 44572 } },
["1082"] = { { 2390, 47433 }, { 2391, 47435 }, { 2407, 47505 }, { 2392, 47521 }, { 2394, 47523 }, { 2395, 47525 } },
["826"] = { { 1559, 43519 }, { 1560, 43521 }, { 1568, 43564 }, { 1572, 43587 }, { 1695, 43617 } },
["1005"] = { { 2080, 46531 } },
["509"] = { { 933, 37448 }, { 1270, 37450 }, { 934, 36381 }, { 1266, 37405 }, { 935, 36383 }, { 1272, 37454 }, { 936, 36385 } },
["201"] = { { 436, 31475 }, { 437, 31477 }, { 438, 31479 }, { 439, 31483 }, { 440, 31486 }, { 441, 31490 }, { 442, 31494 } },
["709"] = { { 1351, 37742 }, { 1352, 37747 } },
["545"] = { { 983, 36360 }, { 984, 36367 } },
["684"] = { { 1252, 37346 } },
["320"] = { { 755, 34985 }, { 756, 34983 }, { 721, 34857 }, { 757, 34987 }, { 758, 34989 }, { 759, 34991 }, { 761, 34995 }, { 762, 34997 } },
["620"] = { { 1124, 36791 } },
["1307"] = { { 3219, 57913 }, { 3235, 58028 } },
["901"] = { { 1809, 44180 }, { 1973, 46224 }, { 1810, 44039 }, { 1811, 44045 }, { 1812, 44057 }, { 1814, 44051 }, { 2224, 46909 }, { 1827, 44378 }, { 2923, 54204 } },
["1092"] = { { 2442, 47890 }, { 2444, 47896 }, { 2447, 47934 }, { 2448, 47963 }, { 2449, 47965 }, { 2453, 47979 }, { 2454, 48010 }, { 2455, 48012 }, { 2456, 48015 }, { 2457, 48055 }, { 2458, 48057 } },
["907"] = { { 2257, 47038 }, { 2293, 47175 }, { 2236, 44325 }, { 1844, 47042 } },
["611"] = { { 1115, 36744 } },
["677"] = { { 1237, 37305 }, { 1238, 37307 }, { 1239, 37310 } },
["1066"] = { { 2282, 47120 }, { 2283, 47122 }, { 2284, 47126 }, { 2286, 47130 }, { 2287, 47132 }, { 2288, 47134 } },
["1189"] = { { 2895, 53051 }, { 2896, 53053 }, { 2897, 53057 }, { 2898, 53059 }, { 2899, 53061 }, { 2900, 53063 }, { 2901, 53068 }, { 2902, 53070 }, { 2903, 53072 } },
["977"] = { { 1994, 46304 } },
["619"] = { { 1123, 36787 } },
["900"] = { { 1808, 44016 }, { 1821, 44321 }, { 1822, 44323 }, { 1825, 44331 }, { 2712, 49475 } },
["576"] = { { 1061, 36565 } },
["294"] = { { 680, 34480 } },
["1065"] = { { 2275, 47106 }, { 2277, 47110 }, { 2278, 47112 }, { 2292, 47114 }, { 2279, 47116 }, { 2280, 47118 }, { 2281, 47171 } },
["908"] = { { 1826, 44372 }, { 1947, 31016 } },
["1061"] = { { 2259, 47051 }, { 2269, 47059 }, { 2270, 47081 }, { 2272, 47084 }, { 2325, 47336 }, { 2372, 47101 }, { 2274, 47103 } },
["612"] = { { 1116, 36748 } },
["1068"] = { { 2291, 47167 }, { 2300, 47215 }, { 2301, 47217 }, { 2298, 47178 }, { 2423, 47556 }, { 2424, 47558 } },
["508"] = { { 929, 37446 }, { 1269, 37444 }, { 930, 36375 }, { 1265, 37403 }, { 931, 36377 }, { 1271, 37452 }, { 932, 36379 } },
["1051"] = { { 2244, 47004 } },
["577"] = { { 1062, 36570 } },
["1308"] = { { 3212, 57810 } },
["795"] = { { 1531, 46864 }, { 1526, 43121 }, { 1527, 43015 }, { 1528, 43011 }, { 1529, 43013 }, { 1530, 43019 }, { 1518, 42883 } },
["1038"] = { { 2205, 46917 }, { 2206, 46919 }, { 2207, 46930 }, { 2208, 46938 }, { 2209, 46946 } },
["995"] = { { 2047, 46467 } },
["211"] = { { 490, 31856 }, { 492, 31923 }, { 484, 31810 }, { 509, 32142 }, { 485, 31812 }, { 486, 31814 } },
["1257"] = { { 3047, 56249 } },
["594"] = { { 1091, 36670 } },
["570"] = { { 1054, 36530 } },
["219"] = { { 514, 32524 }, { 515, 32588 }, { 516, 32589 }, { 533, 32590 }, { 561, 32799 } },
["676"] = { { 1234, 37298 }, { 1235, 37300 }, { 1236, 37303 } },
["976"] = { { 1992, 46300 }, { 1993, 46302 }, { 1999, 46335 }, { 2078, 46515 }, { 2079, 46517 } },
["876"] = { { 1758, 43683 } },
["1017"] = { { 2126, 46657 } },
["911"] = { { 1835, 44681 }, { 1836, 44974 }, { 1837, 0 }, { 1838, 0 }, { 1839, 0 } },
["586"] = { { 1081, 36626 } },
["595"] = { { 1092, 36674 } },
["1029"] = { { 2170, 52946 }, { 2871, 52962 }, { 2872, 52978 } },
["687"] = { { 1255, 37361 } },
["554"] = { { 999, 36433 } },
["1084"] = { { 2737, 49591 }, { 2396, 47439 }, { 2397, 47441 }, { 2398, 47443 }, { 2399, 47445 }, { 2400, 47447 }, { 2401, 47449 }, { 2402, 47454 }, { 2403, 47456 }, { 2770, 50126 }, { 2702, 49426 }, { 2703, 49431 }, { 2404, 49415 }, { 2405, 49636 } },
["910"] = { { 1834, 44595 } },
["1023"] = { { 2151, 46693 }, { 2153, 46698 }, { 3038, 56170 } },
["1258"] = { { 3049, 56260 } },
["203"] = { { 430, 31227 }, { 431, 31229 }, { 432, 31233 }, { 433, 31236 } },
["918"] = { { 1847, 45914 } },
["958"] = { { 1931, 50193 }, { 2775, 50196 }, { 2776, 50199 }, { 2777, 50204 } },
["618"] = { { 1122, 36783 } },
["587"] = { { 1082, 36631 }, { 1083, 36636 } },
["715"] = { { 1364, 38004 }, { 1365, 38006 }, { 1366, 38008 }, { 1460, 41384 }, { 1367, 38011 }, { 1368, 38015 }, { 1369, 38017 }, { 1370, 38019 }, { 1371, 38021 }, { 1498, 42714 } },
["1288"] = { { 3120, 57129 } },
["1172"] = { { 2807, 51710 } },
["208"] = { { 460, 31844 }, { 472, 31710 }, { 465, 31718 }, { 482, 31723 } },
["661"] = { { 1199, 37162 } },
["998"] = { { 2057, 46487 }, { 2058, 46489 }, { 2059, 46491 } },
["961"] = { { 1939, 45975 }, { 1940, 45977 }, { 2299, 47200 }, { 1948, 46015 }, { 1941, 45979 }, { 1942, 45981 }, { 2302, 47219 } },
["1259"] = { { 3050, 56320 }, { 3102, 56886 }, { 3103, 56889 } },
["989"] = { { 2043, 46465 }, { 2053, 46479 }, { 2812, 52250 }, { 2056, 46485 }, { 2054, 46481 }, { 2082, 46544 }, { 2083, 46546 }, { 2065, 46494 }, { 2081, 46542 }, { 2824, 52503 }, { 2087, 46564 } },
["1101"] = { { 2466, 47984 }, { 2467, 47987 }, { 2468, 47990 }, { 2469, 47992 }, { 2470, 47994 }, { 2471, 47996 }, { 2472, 47998 } },
["990"] = { { 2029, 46437 }, { 2327, 47340 }, { 2030, 46439 }, { 2033, 46443 }, { 2034, 46445 }, { 2035, 46447 }, { 2040, 46471 }, { 2041, 46459 } },
["973"] = { { 1965, 46178 }, { 1967, 46182 }, { 1968, 46184 }, { 2055, 46483 }, { 1969, 46186 }, { 1970, 46220 }, { 1971, 46222 }, { 1974, 46240 }, { 1976, 46246 }, { 1977, 46248 }, { 1985, 46287 }, { 1986, 46289 }, { 1987, 46291 } },
["686"] = { { 1254, 37356 } },
["786"] = { { 1504, 42768 }, { 1522, 42935 }, { 2685, 43554 }, { 1589, 43589 }, { 1532, 43415 }, { 1505, 42770 }, { 1506, 42772 }, { 1761, 43765 }, { 2084, 47225 } },
["1095"] = { { 2738, 49594 }, { 2430, 48408 }, { 2511, 48409 }, { 2512, 48410 }, { 2513, 48411 }, { 2514, 48412 }, { 2515, 48413 }, { 2516, 48414 }, { 2517, 49698 }, { 2518, 49696 }, { 2750, 49693 }, { 2751, 49687 } },
["967"] = { { 2908, 53593 }, { 3048, 56254 } },
["200"] = { { 408, 31008 }, { 409, 31010 }, { 410, 31012 }, { 413, 31019 }, { 414, 31017 }, { 415, 31021 }, { 416, 31023 }, { 417, 31034 }, { 491, 31858 } },
["1018"] = { { 2127, 46659 } },
["957"] = { { 1926, 45956 }, { 1927, 45960 }, { 1928, 45962 }, { 1929, 45964 }, { 1930, 45966 } },
["723"] = { { 1381, 38087 }, { 1382, 38089 }, { 1383, 38091 }, { 1384, 38093 }, { 1385, 38095 } },
["540"] = { { 975, 36333 } },
["933"] = { { 1870, 45768 }, { 1871, 45770 }, { 2225, 46911 }, { 1872, 45772 }, { 1873, 45776 } },
["1097"] = { { 2443, 47894 }, { 2475, 48017 }, { 2476, 48045 }, { 2477, 48047 }, { 2478, 48050 }, { 2479, 48053 }, { 2502, 48097 } },
["708"] = { { 1349, 37735 }, { 1350, 37740 } },
["511"] = { { 939, 36226 } },
["212"] = { { 493, 31925 }, { 494, 31928 }, { 495, 31930 }, { 496, 31932 }, { 497, 31934 } },
["929"] = { { 1861, 45722 } },
["608"] = { { 1112, 36729 } },
["731"] = { { 1403, 38797 }, { 1405, 38793 } },
["49"] = { { 128, 21105 } },
["39"] = { { 114, 21048 }, { 211, 27197 }, { 115, 22065 }, { 166, 21050 }, { 566, 32821 } },
["916"] = { { 1843, 49508 }, { 2722, 49511 }, { 2723, 49536 }, { 2740, 49602 } },
["551"] = { { 996, 36420 } },
["1073"] = { { 2729, 49557 }, { 2304, 47308 }, { 2305, 47328 }, { 2317, 47320 }, { 2320, 47321 }, { 2370, 47372 }, { 2809, 51837 }, { 2318, 47322 }, { 2319, 47323 }, { 2321, 49721 }, { 2752, 49719 }, { 2753, 49716 }, { 2371, 49710 } },
["538"] = { { 973, 36321 } },
["209"] = { { 476, 31746 }, { 479, 31765 }, { 477, 31768 }, { 478, 31804 } },
["645"] = { { 1170, 36963 } },
["671"] = { { 1218, 37245 }, { 1224, 37248 }, { 1225, 37250 }, { 1226, 37252 }, { 1228, 37257 }, { 1229, 37265 } },
["675"] = { { 1233, 37276 } },
["775"] = { { 1488, 42545 }, { 1485, 42486 }, { 1486, 45098 }, { 1487, 45145 }, { 2632, 49026 }, { 1853, 45269 }, { 1854, 45277 } },
["450"] = { { 864, 35613 }, { 866, 35628 }, { 865, 35615 }, { 868, 35631 } },
["550"] = { { 994, 36411 }, { 995, 36416 } },
["609"] = { { 1113, 36735 } },
["1280"] = { { 3090, 56811 }, { 3091, 56872 }, { 3098, 56874 }, { 3092, 57180 }, { 3122, 57183 }, { 3123, 57293 }, { 3241, 58303 }, { 3302, 59170 } },
["1007"] = { { 2091, 46575 }, { 2098, 46585 }, { 2100, 46635 }, { 2131, 46661 }, { 2157, 46716 } },
["626"] = { { 1131, 36817 } },
["1094"] = { { 2734, 49582 }, { 2429, 49046 }, { 2634, 49047 }, { 2635, 49048 }, { 2636, 49049 }, { 2637, 49050 }, { 2638, 49051 }, { 2791, 51048 }, { 2639, 49052 }, { 2642, 49053 }, { 2741, 49608 }, { 2743, 49606 }, { 2640, 49610 }, { 2641, 49621 } },
["742"] = { { 1436, 40173 }, { 1437, 40175 }, { 1438, 40177 }, { 1465, 41394 }, { 1439, 40180 }, { 1440, 40182 } },
["663"] = { { 1201, 37169 }, { 1203, 37182 } },
["558"] = { { 1006, 36468 }, { 1008, 36474 }, { 1009, 36476 }, { 1010, 36478 } },
["571"] = { { 1055, 36539 } },
["1182"] = { { 2852, 52592 }, { 2853, 52595 }, { 2854, 52597 }, { 2855, 52599 }, { 2856, 52601 }, { 2857, 52609 }, { 2858, 52603 }, { 2859, 52605 }, { 2860, 52607 }, { 2861, 52622 }, { 2862, 52620 }, { 2863, 52624 }, { 2864, 52614 } },
["806"] = { { 1539, 48088 }, { 2499, 48783 }, { 2500, 48090 }, { 2501, 48938 } },
["610"] = { { 1114, 36740 } },
["1251"] = { { 3039, 56175 }, { 3040, 56191 }, { 3041, 56207 } },
["1273"] = { { 3068, 56476 }, { 3069, 56478 } },
["617"] = { { 1121, 36777 } },
["745"] = { { 1448, 40697 }, { 1449, 40699 }, { 1450, 40701 }, { 1467, 41531 }, { 1451, 40704 }, { 1452, 40706 } },
["1034"] = { { 2175, 46812 }, { 2176, 46814 }, { 2177, 46817 }, { 2178, 46819 }, { 2181, 46821 }, { 2179, 46838 } },
["427"] = { { 839, 35397 } },
["670"] = { { 1217, 37240 } },
["58"] = { { 138, 21323 }, { 139, 21325 }, { 140, 21327 }, { 141, 21332 }, { 142, 21334 } },
["991"] = { { 2221, 46885 }, { 2031, 46441 }, { 2032, 46475 }, { 2048, 46553 }, { 2086, 46477 }, { 2171, 46784 }, { 2089, 46618 }, { 2099, 46620 }, { 2115, 46666 }, { 2116, 46668 } },
["269"] = { { 647, 33924 }, { 637, 33600 } },
["628"] = { { 1133, 36823 } },
["1281"] = { { 3096, 56831 }, { 3099, 56880 }, { 3104, 56895 }, { 3160, 57466 }, { 3157, 57400 }, { 3168, 57562 }, { 3105, 56899 } },
["68"] = { { 224, 27622 }, { 171, 22730 }, { 172, 22732 }, { 173, 22737 }, { 167, 22571 } },
["667"] = { { 1209, 37199 }, { 1210, 37205 }, { 1211, 37223 } },
["1289"] = { { 3121, 57134 } },
["184"] = { { 386, 31196 }, { 419, 31202 }, { 420, 31283 }, { 434, 31288 }, { 423, 31296 }, { 435, 31300 }, { 424, 31291 } },
["641"] = { { 1161, 36936 } },
["685"] = { { 1253, 37351 } },
["449"] = { { 861, 35587 }, { 862, 35589 }, { 863, 35591 }, { 873, 35704 } },
["584"] = { { 1074, 36602 } },
["649"] = { { 1176, 36986 }, { 1177, 36988 }, { 1178, 36990 }, { 1179, 36992 }, { 1180, 36994 } },
["1157"] = { { 2707, 49459 }, { 2708, 49461 }, { 2709, 49478 }, { 2714, 49500 }, { 2727, 49527 }, { 2755, 49733 }, { 2756, 49735 }, { 2757, 49737 } },
["1283"] = { { 3113, 56999 }, { 3114, 57008 }, { 3115, 57010 }, { 3116, 57012 } },
["1290"] = { { 3147, 57357 }, { 3148, 57363 }, { 3149, 57367 }, { 3150, 57369 }, { 3151, 57351 }, { 3152, 57353 } },
["1305"] = { { 3180, 57702 }, { 3189, 57730 }, { 3190, 57732 }, { 3283, 58542 } },
["638"] = { { 1153, 36904 } },
["585"] = { { 1079, 36618 }, { 1080, 36624 } },
["51"] = { { 130, 21120 } },
["1144"] = { { 2633, 49045 }, { 2647, 49098 }, { 2651, 49142 }, { 2653, 49152 }, { 2655, 49156 }, { 2657, 49160 }, { 2659, 49166 } },
["606"] = { { 1110, 36721 } },
};