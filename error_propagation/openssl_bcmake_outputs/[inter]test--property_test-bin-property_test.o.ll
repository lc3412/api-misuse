; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--property_test-bin-property_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--property_test-bin-property_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8*, i8*, i32 }
%struct.anon.0 = type { i8*, i8*, i8* }
%struct.anon.1 = type { i8*, i8*, i32 }
%struct.anon.2 = type { i32, i8*, i8* }
%struct.anon.3 = type { i32, i8*, i8* }
%struct.anon.4 = type { i32, i8*, i8* }
%struct.ossl_method_store_st = type opaque
%struct.ossl_property_list_st = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@.str = private unnamed_addr constant [21 x i8] c"test_property_string\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"test_property_parse\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"test_property_merge\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"test_property_defn_cache\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"test_definition_compares\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"test_register_deregister\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"test_property\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"test_query_cache_stochastic\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"test/property_test.c\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"store = ossl_method_store_new()\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"ossl_property_name(\22fnord\22, 0)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"fnord\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"ossl_property_name(\22fnord\22, 1)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"ossl_property_name(\22name\22, 1)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"ossl_property_value(\22fnord\22, 0)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"i = ossl_property_value(\22no\22, 0)\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"j = ossl_property_value(\22yes\22, 0)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"ossl_property_value(\22yes\22, 1)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"ossl_property_value(\22no\22, 1)\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"i = ossl_property_value(\22green\22, 1)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"j = ossl_property_value(\22fnord\22, 1)\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"i + 1\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"ossl_property_value(\22fnord\22, 1)\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"ossl_property_value(\22cold\22, 0)\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"sky\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"groan\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"tomorrow\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"p = ossl_parse_property(parser_tests[n].defn)\00", align 1
@parser_tests = internal constant [25 x %struct.anon] [%struct.anon { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0), i32 0 }, %struct.anon { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.44, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i32 0 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i32 0 }, %struct.anon { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i32 0 }, %struct.anon { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i32 0 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.53, i32 0, i32 0), i32 0 }, %struct.anon { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.57, i32 0, i32 0), i32 0 }, %struct.anon { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0), i32 0 }, %struct.anon { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i32 1 }, %struct.anon { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i32 1 }], align 16
@.str.38 = private unnamed_addr constant [44 x i8] c"q = ossl_parse_query(parser_tests[n].query)\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"ossl_property_match(q, p)\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"parser_tests[n].e\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"ossl_property_name(n, 1)\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"sky=blue\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"sky!=blue\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"cold=yes\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"cold!=no\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"groan=yes\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"groan=no\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"groan!=yes\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"cold=no\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"cold!=yes\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"groan=blue\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"groan=yellow\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"groan!=yellow\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"today=monday, tomorrow=3\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"today!=2\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"today!='monday'\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"tomorrow=3\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"n=0x3\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"n=3\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"n=-3\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"n=0x33\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"n=51\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"n=033\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"n=27\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"n=0\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"n=00\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"n=0x0\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"colour\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"urn\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"clouds\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"pot\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"night\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"prop = ossl_parse_property(merge_tests[n].prop)\00", align 1
@merge_tests = internal constant [14 x %struct.anon.0] [%struct.anon.0 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.84, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.87, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.88, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.88, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.91, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.92, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.93, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.96, i32 0, i32 0) }, %struct.anon.0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i32 0, i32 0) }], align 16
@.str.76 = private unnamed_addr constant [53 x i8] c"q_global = ossl_parse_query(merge_tests[n].q_global)\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"q_local = ossl_parse_query(merge_tests[n].q_local)\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"q_combined = ossl_property_merge(q_local, q_global)\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"ossl_property_match(q_combined, prop)\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"colour=blue\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"colour=red\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"clouds=pink, urn=red\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"urn=blue, colour=green\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"urn=blue, colour=green, clouds=pink\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"pot=gold\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"urn=blue\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"pot=gold, urn=blue\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"day=yes, night=yes\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"day=yes\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"-day\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"day=no\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"day=arglebargle\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"pot=sesquioxidizing\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"day, night\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"-night, day\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"day=yes, night=no\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"red = ossl_parse_property(\22red\22)\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"blue = ossl_parse_property(\22blue\22)\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"ossl_prop_defn_set(\22red\22, red)\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"ossl_prop_defn_set(\22blue\22, blue)\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"ossl_prop_defn_get(\22red\22)\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"ossl_prop_defn_get(\22blue\22)\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"d = ossl_parse_property(definition_tests[n].defn)\00", align 1
@definition_tests = internal constant [5 x %struct.anon.1] [%struct.anon.1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i32 1 }, %struct.anon.1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i32 0, i32 0), i32 0 }, %struct.anon.1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.113, i32 0, i32 0), i32 1 }, %struct.anon.1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.113, i32 0, i32 0), i32 0 }, %struct.anon.1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i32 0, i32 0), i32 0 }], align 16
@.str.108 = private unnamed_addr constant [48 x i8] c"q = ossl_parse_query(definition_tests[n].query)\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"ossl_property_match(q, d)\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"definition_tests[n].e\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"alpha=yes\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"alpha=no\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"alpha=1\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"alpha=2\00", align 1
@test_register_deregister.impls = internal constant [4 x %struct.anon.2] [%struct.anon.2 { i32 6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0) }, %struct.anon.2 { i32 6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0) }, %struct.anon.2 { i32 6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0) }, %struct.anon.2 { i32 6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0) }], align 16
@.str.115 = private unnamed_addr constant [11 x i8] c"position=1\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"position=2\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"position=3\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"position=4\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.124 = private unnamed_addr constant [79 x i8] c"ossl_method_store_add(store, impls[i].nid, impls[i].prop, impls[i].impl, NULL)\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"iteration %zd\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"ossl_method_store_remove(store, nid, impl)\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"iteration %zd, position %zd\00", align 1
@.str.128 = private unnamed_addr constant [61 x i8] c"ossl_method_store_remove(store, impls[0].nid, impls[0].impl)\00", align 1
@test_property.impls = internal constant [6 x %struct.anon.3] [%struct.anon.3 { i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0) }, %struct.anon.3 { i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0) }, %struct.anon.3 { i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.131, i32 0, i32 0) }, %struct.anon.3 { i32 9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0) }, %struct.anon.3 { i32 3, i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0) }, %struct.anon.3 { i32 6, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i32 0, i32 0) }], align 16
@.str.129 = private unnamed_addr constant [22 x i8] c"fast=no, colour=green\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"fast, colour=blue\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"sky=blue, furry\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"sky.colour=blue, sky=green, old.data\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@test_property.queries = internal global [11 x %struct.anon.4] [%struct.anon.4 { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0) }, %struct.anon.4 { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0) }, %struct.anon.4 { i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0) }, %struct.anon.4 { i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0) }, %struct.anon.4 { i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0) }, %struct.anon.4 { i32 9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0) }, %struct.anon.4 { i32 6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i32 0, i32 0) }, %struct.anon.4 { i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.134, i32 0, i32 0) }, %struct.anon.4 { i32 9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0) }, %struct.anon.4 { i32 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.116, i32 0, i32 0) }, %struct.anon.4 { i32 3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.122, i32 0, i32 0) }], align 16
@.str.135 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"fast=yes\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"colour=blue, fast\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"furry\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"sky.colour=blue\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"old.data\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"furry=yes, sky=blue\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"ossl_property_read_lock(store)\00", align 1
@.str.143 = private unnamed_addr constant [73 x i8] c"ossl_method_store_fetch(store, queries[i].nid, queries[i].prop, &result)\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"ossl_property_unlock(store)\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"(char *)result\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"queries[i].expected\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"ossl_method_store_add(store, i, buf, \22abc\22, NULL)\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.150 = private unnamed_addr constant [50 x i8] c"ossl_method_store_cache_set(store, i, buf, v + i)\00", align 1
@.str.151 = private unnamed_addr constant [56 x i8] c"ossl_method_store_cache_set(store, i, \22n=1234\22, \22miss\22)\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"n=1234\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"miss\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"iteration %d\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"max - tail\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !78 {
entry:
  call void @add_test(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 ()* @test_property_string), !dbg !79
  call void @add_all_tests(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_property_parse, i32 25, i32 1), !dbg !80
  call void @add_all_tests(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), i32 (i32)* @test_property_merge, i32 14, i32 1), !dbg !81
  call void @add_test(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_property_defn_cache), !dbg !82
  call void @add_all_tests(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 (i32)* @test_definition_compares, i32 5, i32 1), !dbg !83
  call void @add_test(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_register_deregister), !dbg !84
  call void @add_test(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 ()* @test_property), !dbg !85
  call void @add_test(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 ()* @test_query_cache_stochastic), !dbg !86
  ret i32 1, !dbg !87
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_property_string() #0 !dbg !88 {
entry:
  %store = alloca %struct.ossl_method_store_st*, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store, metadata !89, metadata !94), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %res, metadata !96, metadata !94), !dbg !97
  store i32 0, i32* %res, align 4, !dbg !97
  call void @llvm.dbg.declare(metadata i32* %i, metadata !98, metadata !94), !dbg !101
  call void @llvm.dbg.declare(metadata i32* %j, metadata !102, metadata !94), !dbg !103
  %call = call %struct.ossl_method_store_st* @ossl_method_store_new(), !dbg !104
  store %struct.ossl_method_store_st* %call, %struct.ossl_method_store_st** %store, align 8, !dbg !106
  %0 = bitcast %struct.ossl_method_store_st* %call to i8*, !dbg !107
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 37, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %0), !dbg !108
  %tobool = icmp ne i32 %call1, 0, !dbg !110
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !111

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 @ossl_property_name(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 0), !dbg !112
  %call3 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %call2, i32 0), !dbg !114
  %tobool4 = icmp ne i32 %call3, 0, !dbg !116
  br i1 %tobool4, label %land.lhs.true5, label %if.end, !dbg !117

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = call i32 @ossl_property_name(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 1), !dbg !118
  %call7 = call i32 @test_int_ne(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 39, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %call6, i32 0), !dbg !119
  %tobool8 = icmp ne i32 %call7, 0, !dbg !120
  br i1 %tobool8, label %land.lhs.true9, label %if.end, !dbg !121

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %call10 = call i32 @ossl_property_name(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i32 1), !dbg !122
  %call11 = call i32 @test_int_ne(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %call10, i32 0), !dbg !123
  %tobool12 = icmp ne i32 %call11, 0, !dbg !124
  br i1 %tobool12, label %land.lhs.true13, label %if.end, !dbg !125

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = call i32 @ossl_property_value(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 0), !dbg !126
  %call15 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %call14, i32 0), !dbg !127
  %tobool16 = icmp ne i32 %call15, 0, !dbg !128
  br i1 %tobool16, label %land.lhs.true17, label %if.end, !dbg !129

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = call i32 @ossl_property_value(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i32 0), !dbg !130
  store i32 %call18, i32* %i, align 4, !dbg !131
  %call19 = call i32 @test_int_ne(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 43, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %call18, i32 0), !dbg !132
  %tobool20 = icmp ne i32 %call19, 0, !dbg !133
  br i1 %tobool20, label %land.lhs.true21, label %if.end, !dbg !134

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call22 = call i32 @ossl_property_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 0), !dbg !135
  store i32 %call22, i32* %j, align 4, !dbg !136
  %call23 = call i32 @test_int_ne(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 44, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %call22, i32 0), !dbg !137
  %tobool24 = icmp ne i32 %call23, 0, !dbg !138
  br i1 %tobool24, label %land.lhs.true25, label %if.end, !dbg !139

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %1 = load i32, i32* %i, align 4, !dbg !140
  %2 = load i32, i32* %j, align 4, !dbg !141
  %call26 = call i32 @test_int_ne(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %1, i32 %2), !dbg !142
  %tobool27 = icmp ne i32 %call26, 0, !dbg !142
  br i1 %tobool27, label %land.lhs.true28, label %if.end, !dbg !143

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %call29 = call i32 @ossl_property_value(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i32 1), !dbg !144
  %3 = load i32, i32* %j, align 4, !dbg !145
  %call30 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 46, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %call29, i32 %3), !dbg !146
  %tobool31 = icmp ne i32 %call30, 0, !dbg !147
  br i1 %tobool31, label %land.lhs.true32, label %if.end, !dbg !148

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %call33 = call i32 @ossl_property_value(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i32 1), !dbg !149
  %4 = load i32, i32* %i, align 4, !dbg !150
  %call34 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 47, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i32 %call33, i32 %4), !dbg !151
  %tobool35 = icmp ne i32 %call34, 0, !dbg !152
  br i1 %tobool35, label %land.lhs.true36, label %if.end, !dbg !153

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %call37 = call i32 @ossl_property_value(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 1), !dbg !154
  store i32 %call37, i32* %i, align 4, !dbg !155
  %call38 = call i32 @test_int_ne(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 48, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %call37, i32 0), !dbg !156
  %tobool39 = icmp ne i32 %call38, 0, !dbg !157
  br i1 %tobool39, label %land.lhs.true40, label %if.end, !dbg !158

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %call41 = call i32 @ossl_property_value(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 1), !dbg !159
  store i32 %call41, i32* %j, align 4, !dbg !160
  %5 = load i32, i32* %i, align 4, !dbg !161
  %add = add nsw i32 %5, 1, !dbg !162
  %call42 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 %call41, i32 %add), !dbg !163
  %tobool43 = icmp ne i32 %call42, 0, !dbg !164
  br i1 %tobool43, label %land.lhs.true44, label %if.end, !dbg !165

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %call45 = call i32 @ossl_property_value(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 1), !dbg !166
  %6 = load i32, i32* %j, align 4, !dbg !167
  %call46 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 50, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i32 %call45, i32 %6), !dbg !168
  %tobool47 = icmp ne i32 %call46, 0, !dbg !169
  br i1 %tobool47, label %land.lhs.true48, label %if.end, !dbg !170

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %call49 = call i32 @ossl_property_value(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i32 0), !dbg !171
  %call50 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 52, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %call49, i32 0), !dbg !172
  %tobool51 = icmp ne i32 %call50, 0, !dbg !173
  br i1 %tobool51, label %land.lhs.true52, label %if.end, !dbg !174

land.lhs.true52:                                  ; preds = %land.lhs.true48
  %call53 = call i32 @ossl_property_name(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 0), !dbg !175
  %call54 = call i32 @ossl_property_value(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 0), !dbg !176
  %call55 = call i32 @test_int_ne(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 54, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i32 %call53, i32 %call54), !dbg !177
  %tobool56 = icmp ne i32 %call55, 0, !dbg !179
  br i1 %tobool56, label %if.then, label %if.end, !dbg !180

if.then:                                          ; preds = %land.lhs.true52
  store i32 1, i32* %res, align 4, !dbg !182
  br label %if.end, !dbg !183

if.end:                                           ; preds = %if.then, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %land.lhs.true28, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %7 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !184
  call void @ossl_method_store_free(%struct.ossl_method_store_st* %7), !dbg !185
  %8 = load i32, i32* %res, align 4, !dbg !186
  ret i32 %8, !dbg !187
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_property_parse(i32 %n) #0 !dbg !188 {
entry:
  %n.addr = alloca i32, align 4
  %store = alloca %struct.ossl_method_store_st*, align 8
  %p = alloca %struct.ossl_property_list_st*, align 8
  %q = alloca %struct.ossl_property_list_st*, align 8
  %r = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !191, metadata !94), !dbg !192
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store, metadata !193, metadata !94), !dbg !194
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %p, metadata !195, metadata !94), !dbg !199
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %p, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %q, metadata !200, metadata !94), !dbg !201
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %q, align 8, !dbg !201
  call void @llvm.dbg.declare(metadata i32* %r, metadata !202, metadata !94), !dbg !203
  store i32 0, i32* %r, align 4, !dbg !203
  %call = call %struct.ossl_method_store_st* @ossl_method_store_new(), !dbg !204
  store %struct.ossl_method_store_st* %call, %struct.ossl_method_store_st** %store, align 8, !dbg !206
  %0 = bitcast %struct.ossl_method_store_st* %call to i8*, !dbg !207
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 98, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %0), !dbg !208
  %tobool = icmp ne i32 %call1, 0, !dbg !210
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !211

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 (i8*, ...) @add_property_names(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* null), !dbg !212
  %tobool3 = icmp ne i32 %call2, 0, !dbg !212
  br i1 %tobool3, label %land.lhs.true4, label %if.end, !dbg !214

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load i32, i32* %n.addr, align 4, !dbg !215
  %idxprom = sext i32 %1 to i64, !dbg !216
  %arrayidx = getelementptr inbounds [25 x %struct.anon], [25 x %struct.anon]* @parser_tests, i64 0, i64 %idxprom, !dbg !216
  %defn = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !217
  %2 = load i8*, i8** %defn, align 8, !dbg !217
  %call5 = call %struct.ossl_property_list_st* @ossl_parse_property(i8* %2), !dbg !218
  store %struct.ossl_property_list_st* %call5, %struct.ossl_property_list_st** %p, align 8, !dbg !219
  %3 = bitcast %struct.ossl_property_list_st* %call5 to i8*, !dbg !220
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 101, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.37, i32 0, i32 0), i8* %3), !dbg !221
  %tobool7 = icmp ne i32 %call6, 0, !dbg !223
  br i1 %tobool7, label %land.lhs.true8, label %if.end, !dbg !224

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %4 = load i32, i32* %n.addr, align 4, !dbg !225
  %idxprom9 = sext i32 %4 to i64, !dbg !226
  %arrayidx10 = getelementptr inbounds [25 x %struct.anon], [25 x %struct.anon]* @parser_tests, i64 0, i64 %idxprom9, !dbg !226
  %query = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 1, !dbg !227
  %5 = load i8*, i8** %query, align 8, !dbg !227
  %call11 = call %struct.ossl_property_list_st* @ossl_parse_query(i8* %5), !dbg !228
  store %struct.ossl_property_list_st* %call11, %struct.ossl_property_list_st** %q, align 8, !dbg !229
  %6 = bitcast %struct.ossl_property_list_st* %call11 to i8*, !dbg !230
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.38, i32 0, i32 0), i8* %6), !dbg !231
  %tobool13 = icmp ne i32 %call12, 0, !dbg !232
  br i1 %tobool13, label %land.lhs.true14, label %if.end, !dbg !233

land.lhs.true14:                                  ; preds = %land.lhs.true8
  %7 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %q, align 8, !dbg !234
  %8 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %p, align 8, !dbg !235
  %call15 = call i32 @ossl_property_match(%struct.ossl_property_list_st* %7, %struct.ossl_property_list_st* %8), !dbg !236
  %9 = load i32, i32* %n.addr, align 4, !dbg !237
  %idxprom16 = sext i32 %9 to i64, !dbg !238
  %arrayidx17 = getelementptr inbounds [25 x %struct.anon], [25 x %struct.anon]* @parser_tests, i64 0, i64 %idxprom16, !dbg !238
  %e = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 2, !dbg !239
  %10 = load i32, i32* %e, align 8, !dbg !239
  %call18 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 103, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.40, i32 0, i32 0), i32 %call15, i32 %10), !dbg !240
  %tobool19 = icmp ne i32 %call18, 0, !dbg !241
  br i1 %tobool19, label %if.then, label %if.end, !dbg !242

if.then:                                          ; preds = %land.lhs.true14
  store i32 1, i32* %r, align 4, !dbg !244
  br label %if.end, !dbg !245

if.end:                                           ; preds = %if.then, %land.lhs.true14, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %11 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %p, align 8, !dbg !246
  call void @ossl_property_free(%struct.ossl_property_list_st* %11), !dbg !247
  %12 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %q, align 8, !dbg !248
  call void @ossl_property_free(%struct.ossl_property_list_st* %12), !dbg !249
  %13 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !250
  call void @ossl_method_store_free(%struct.ossl_method_store_st* %13), !dbg !251
  %14 = load i32, i32* %r, align 4, !dbg !252
  ret i32 %14, !dbg !253
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_merge(i32 %n) #0 !dbg !254 {
entry:
  %n.addr = alloca i32, align 4
  %store = alloca %struct.ossl_method_store_st*, align 8
  %q_global = alloca %struct.ossl_property_list_st*, align 8
  %q_local = alloca %struct.ossl_property_list_st*, align 8
  %q_combined = alloca %struct.ossl_property_list_st*, align 8
  %prop = alloca %struct.ossl_property_list_st*, align 8
  %r = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !255, metadata !94), !dbg !256
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store, metadata !257, metadata !94), !dbg !258
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %q_global, metadata !259, metadata !94), !dbg !260
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %q_global, align 8, !dbg !260
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %q_local, metadata !261, metadata !94), !dbg !262
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %q_local, align 8, !dbg !262
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %q_combined, metadata !263, metadata !94), !dbg !264
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %q_combined, align 8, !dbg !264
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %prop, metadata !265, metadata !94), !dbg !266
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %prop, align 8, !dbg !266
  call void @llvm.dbg.declare(metadata i32* %r, metadata !267, metadata !94), !dbg !268
  store i32 0, i32* %r, align 4, !dbg !268
  %call = call %struct.ossl_method_store_st* @ossl_method_store_new(), !dbg !269
  store %struct.ossl_method_store_st* %call, %struct.ossl_method_store_st** %store, align 8, !dbg !271
  %0 = bitcast %struct.ossl_method_store_st* %call to i8*, !dbg !272
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %0), !dbg !273
  %tobool = icmp ne i32 %call1, 0, !dbg !275
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !276

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 (i8*, ...) @add_property_names(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i8* null), !dbg !277
  %tobool3 = icmp ne i32 %call2, 0, !dbg !277
  br i1 %tobool3, label %land.lhs.true4, label %if.end, !dbg !279

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load i32, i32* %n.addr, align 4, !dbg !280
  %idxprom = sext i32 %1 to i64, !dbg !281
  %arrayidx = getelementptr inbounds [14 x %struct.anon.0], [14 x %struct.anon.0]* @merge_tests, i64 0, i64 %idxprom, !dbg !281
  %prop5 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx, i32 0, i32 2, !dbg !282
  %2 = load i8*, i8** %prop5, align 8, !dbg !282
  %call6 = call %struct.ossl_property_list_st* @ossl_parse_property(i8* %2), !dbg !283
  store %struct.ossl_property_list_st* %call6, %struct.ossl_property_list_st** %prop, align 8, !dbg !284
  %3 = bitcast %struct.ossl_property_list_st* %call6 to i8*, !dbg !285
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.75, i32 0, i32 0), i8* %3), !dbg !286
  %tobool8 = icmp ne i32 %call7, 0, !dbg !288
  br i1 %tobool8, label %land.lhs.true9, label %if.end, !dbg !289

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %4 = load i32, i32* %n.addr, align 4, !dbg !290
  %idxprom10 = sext i32 %4 to i64, !dbg !291
  %arrayidx11 = getelementptr inbounds [14 x %struct.anon.0], [14 x %struct.anon.0]* @merge_tests, i64 0, i64 %idxprom10, !dbg !291
  %q_global12 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx11, i32 0, i32 0, !dbg !292
  %5 = load i8*, i8** %q_global12, align 8, !dbg !292
  %call13 = call %struct.ossl_property_list_st* @ossl_parse_query(i8* %5), !dbg !293
  store %struct.ossl_property_list_st* %call13, %struct.ossl_property_list_st** %q_global, align 8, !dbg !294
  %6 = bitcast %struct.ossl_property_list_st* %call13 to i8*, !dbg !295
  %call14 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.76, i32 0, i32 0), i8* %6), !dbg !296
  %tobool15 = icmp ne i32 %call14, 0, !dbg !297
  br i1 %tobool15, label %land.lhs.true16, label %if.end, !dbg !298

land.lhs.true16:                                  ; preds = %land.lhs.true9
  %7 = load i32, i32* %n.addr, align 4, !dbg !299
  %idxprom17 = sext i32 %7 to i64, !dbg !300
  %arrayidx18 = getelementptr inbounds [14 x %struct.anon.0], [14 x %struct.anon.0]* @merge_tests, i64 0, i64 %idxprom17, !dbg !300
  %q_local19 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx18, i32 0, i32 1, !dbg !301
  %8 = load i8*, i8** %q_local19, align 8, !dbg !301
  %call20 = call %struct.ossl_property_list_st* @ossl_parse_query(i8* %8), !dbg !302
  store %struct.ossl_property_list_st* %call20, %struct.ossl_property_list_st** %q_local, align 8, !dbg !303
  %9 = bitcast %struct.ossl_property_list_st* %call20 to i8*, !dbg !304
  %call21 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 149, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.77, i32 0, i32 0), i8* %9), !dbg !305
  %tobool22 = icmp ne i32 %call21, 0, !dbg !306
  br i1 %tobool22, label %land.lhs.true23, label %if.end, !dbg !307

land.lhs.true23:                                  ; preds = %land.lhs.true16
  %10 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %q_local, align 8, !dbg !308
  %11 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %q_global, align 8, !dbg !309
  %call24 = call %struct.ossl_property_list_st* @ossl_property_merge(%struct.ossl_property_list_st* %10, %struct.ossl_property_list_st* %11), !dbg !310
  store %struct.ossl_property_list_st* %call24, %struct.ossl_property_list_st** %q_combined, align 8, !dbg !311
  %12 = bitcast %struct.ossl_property_list_st* %call24 to i8*, !dbg !312
  %call25 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 150, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.78, i32 0, i32 0), i8* %12), !dbg !313
  %tobool26 = icmp ne i32 %call25, 0, !dbg !314
  br i1 %tobool26, label %land.lhs.true27, label %if.end, !dbg !315

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %13 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %q_combined, align 8, !dbg !316
  %14 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %prop, align 8, !dbg !317
  %call28 = call i32 @ossl_property_match(%struct.ossl_property_list_st* %13, %struct.ossl_property_list_st* %14), !dbg !318
  %cmp = icmp ne i32 %call28, 0, !dbg !319
  %conv = zext i1 %cmp to i32, !dbg !319
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 151, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.79, i32 0, i32 0), i32 %conv), !dbg !320
  %tobool30 = icmp ne i32 %call29, 0, !dbg !321
  br i1 %tobool30, label %if.then, label %if.end, !dbg !322

if.then:                                          ; preds = %land.lhs.true27
  store i32 1, i32* %r, align 4, !dbg !324
  br label %if.end, !dbg !325

if.end:                                           ; preds = %if.then, %land.lhs.true27, %land.lhs.true23, %land.lhs.true16, %land.lhs.true9, %land.lhs.true4, %land.lhs.true, %entry
  %15 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %q_global, align 8, !dbg !326
  call void @ossl_property_free(%struct.ossl_property_list_st* %15), !dbg !327
  %16 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %q_local, align 8, !dbg !328
  call void @ossl_property_free(%struct.ossl_property_list_st* %16), !dbg !329
  %17 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %q_combined, align 8, !dbg !330
  call void @ossl_property_free(%struct.ossl_property_list_st* %17), !dbg !331
  %18 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %prop, align 8, !dbg !332
  call void @ossl_property_free(%struct.ossl_property_list_st* %18), !dbg !333
  %19 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !334
  call void @ossl_method_store_free(%struct.ossl_method_store_st* %19), !dbg !335
  %20 = load i32, i32* %r, align 4, !dbg !336
  ret i32 %20, !dbg !337
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property_defn_cache() #0 !dbg !338 {
entry:
  %store = alloca %struct.ossl_method_store_st*, align 8
  %red = alloca %struct.ossl_property_list_st*, align 8
  %blue = alloca %struct.ossl_property_list_st*, align 8
  %r = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store, metadata !339, metadata !94), !dbg !340
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %red, metadata !341, metadata !94), !dbg !342
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %blue, metadata !343, metadata !94), !dbg !344
  call void @llvm.dbg.declare(metadata i32* %r, metadata !345, metadata !94), !dbg !346
  store i32 0, i32* %r, align 4, !dbg !346
  %call = call %struct.ossl_method_store_st* @ossl_method_store_new(), !dbg !347
  store %struct.ossl_method_store_st* %call, %struct.ossl_method_store_st** %store, align 8, !dbg !349
  %0 = bitcast %struct.ossl_method_store_st* %call to i8*, !dbg !350
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %0), !dbg !351
  %tobool = icmp ne i32 %call1, 0, !dbg !353
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !354

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 (i8*, ...) @add_property_names(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0), i8* null), !dbg !355
  %tobool3 = icmp ne i32 %call2, 0, !dbg !355
  br i1 %tobool3, label %land.lhs.true4, label %if.end, !dbg !357

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call %struct.ossl_property_list_st* @ossl_parse_property(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0)), !dbg !358
  store %struct.ossl_property_list_st* %call5, %struct.ossl_property_list_st** %red, align 8, !dbg !359
  %1 = bitcast %struct.ossl_property_list_st* %call5 to i8*, !dbg !360
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 169, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.99, i32 0, i32 0), i8* %1), !dbg !361
  %tobool7 = icmp ne i32 %call6, 0, !dbg !363
  br i1 %tobool7, label %land.lhs.true8, label %if.end, !dbg !364

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %call9 = call %struct.ossl_property_list_st* @ossl_parse_property(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0)), !dbg !365
  store %struct.ossl_property_list_st* %call9, %struct.ossl_property_list_st** %blue, align 8, !dbg !366
  %2 = bitcast %struct.ossl_property_list_st* %call9 to i8*, !dbg !367
  %call10 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.100, i32 0, i32 0), i8* %2), !dbg !368
  %tobool11 = icmp ne i32 %call10, 0, !dbg !369
  br i1 %tobool11, label %land.lhs.true12, label %if.end, !dbg !370

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %3 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %red, align 8, !dbg !371
  %4 = bitcast %struct.ossl_property_list_st* %3 to i8*, !dbg !371
  %5 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %blue, align 8, !dbg !372
  %6 = bitcast %struct.ossl_property_list_st* %5 to i8*, !dbg !372
  %call13 = call i32 @test_ptr_ne(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0), i8* %4, i8* %6), !dbg !373
  %tobool14 = icmp ne i32 %call13, 0, !dbg !373
  br i1 %tobool14, label %land.lhs.true15, label %if.end, !dbg !374

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %7 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %red, align 8, !dbg !375
  %call16 = call i32 @ossl_prop_defn_set(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0), %struct.ossl_property_list_st* %7), !dbg !376
  %cmp = icmp ne i32 %call16, 0, !dbg !377
  %conv = zext i1 %cmp to i32, !dbg !377
  %call17 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 172, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.101, i32 0, i32 0), i32 %conv), !dbg !378
  %tobool18 = icmp ne i32 %call17, 0, !dbg !379
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !380

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %8 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %blue, align 8, !dbg !381
  %call20 = call i32 @ossl_prop_defn_set(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0), %struct.ossl_property_list_st* %8), !dbg !382
  %cmp21 = icmp ne i32 %call20, 0, !dbg !383
  %conv22 = zext i1 %cmp21 to i32, !dbg !383
  %call23 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.102, i32 0, i32 0), i32 %conv22), !dbg !384
  %tobool24 = icmp ne i32 %call23, 0, !dbg !385
  br i1 %tobool24, label %land.lhs.true25, label %if.end, !dbg !386

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %call26 = call %struct.ossl_property_list_st* @ossl_prop_defn_get(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0)), !dbg !387
  %9 = bitcast %struct.ossl_property_list_st* %call26 to i8*, !dbg !387
  %10 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %red, align 8, !dbg !388
  %11 = bitcast %struct.ossl_property_list_st* %10 to i8*, !dbg !388
  %call27 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 174, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.97, i32 0, i32 0), i8* %9, i8* %11), !dbg !389
  %tobool28 = icmp ne i32 %call27, 0, !dbg !390
  br i1 %tobool28, label %land.lhs.true29, label %if.end, !dbg !391

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %call30 = call %struct.ossl_property_list_st* @ossl_prop_defn_get(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0)), !dbg !392
  %12 = bitcast %struct.ossl_property_list_st* %call30 to i8*, !dbg !392
  %13 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %blue, align 8, !dbg !393
  %14 = bitcast %struct.ossl_property_list_st* %13 to i8*, !dbg !393
  %call31 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 175, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.98, i32 0, i32 0), i8* %12, i8* %14), !dbg !394
  %tobool32 = icmp ne i32 %call31, 0, !dbg !395
  br i1 %tobool32, label %if.then, label %if.end, !dbg !396

if.then:                                          ; preds = %land.lhs.true29
  store i32 1, i32* %r, align 4, !dbg !398
  br label %if.end, !dbg !399

if.end:                                           ; preds = %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true19, %land.lhs.true15, %land.lhs.true12, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %15 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !400
  call void @ossl_method_store_free(%struct.ossl_method_store_st* %15), !dbg !401
  %16 = load i32, i32* %r, align 4, !dbg !402
  ret i32 %16, !dbg !403
}

; Function Attrs: nounwind uwtable
define internal i32 @test_definition_compares(i32 %n) #0 !dbg !404 {
entry:
  %n.addr = alloca i32, align 4
  %store = alloca %struct.ossl_method_store_st*, align 8
  %d = alloca %struct.ossl_property_list_st*, align 8
  %q = alloca %struct.ossl_property_list_st*, align 8
  %r = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !405, metadata !94), !dbg !406
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store, metadata !407, metadata !94), !dbg !408
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %d, metadata !409, metadata !94), !dbg !410
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %d, align 8, !dbg !410
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %q, metadata !411, metadata !94), !dbg !412
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %q, align 8, !dbg !412
  call void @llvm.dbg.declare(metadata i32* %r, metadata !413, metadata !94), !dbg !414
  %call = call %struct.ossl_method_store_st* @ossl_method_store_new(), !dbg !415
  store %struct.ossl_method_store_st* %call, %struct.ossl_method_store_st** %store, align 8, !dbg !416
  %0 = bitcast %struct.ossl_method_store_st* %call to i8*, !dbg !417
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %0), !dbg !418
  %tobool = icmp ne i32 %call1, 0, !dbg !420
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !421

land.lhs.true:                                    ; preds = %entry
  %call2 = call i32 (i8*, ...) @add_property_names(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.106, i32 0, i32 0), i8* null), !dbg !422
  %tobool3 = icmp ne i32 %call2, 0, !dbg !422
  br i1 %tobool3, label %land.lhs.true4, label %land.end, !dbg !424

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load i32, i32* %n.addr, align 4, !dbg !425
  %idxprom = sext i32 %1 to i64, !dbg !426
  %arrayidx = getelementptr inbounds [5 x %struct.anon.1], [5 x %struct.anon.1]* @definition_tests, i64 0, i64 %idxprom, !dbg !426
  %defn = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx, i32 0, i32 0, !dbg !427
  %2 = load i8*, i8** %defn, align 8, !dbg !427
  %call5 = call %struct.ossl_property_list_st* @ossl_parse_property(i8* %2), !dbg !428
  store %struct.ossl_property_list_st* %call5, %struct.ossl_property_list_st** %d, align 8, !dbg !429
  %3 = bitcast %struct.ossl_property_list_st* %call5 to i8*, !dbg !430
  %call6 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 201, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.107, i32 0, i32 0), i8* %3), !dbg !431
  %tobool7 = icmp ne i32 %call6, 0, !dbg !433
  br i1 %tobool7, label %land.lhs.true8, label %land.end, !dbg !434

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %4 = load i32, i32* %n.addr, align 4, !dbg !435
  %idxprom9 = sext i32 %4 to i64, !dbg !436
  %arrayidx10 = getelementptr inbounds [5 x %struct.anon.1], [5 x %struct.anon.1]* @definition_tests, i64 0, i64 %idxprom9, !dbg !436
  %query = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx10, i32 0, i32 1, !dbg !437
  %5 = load i8*, i8** %query, align 8, !dbg !437
  %call11 = call %struct.ossl_property_list_st* @ossl_parse_query(i8* %5), !dbg !438
  store %struct.ossl_property_list_st* %call11, %struct.ossl_property_list_st** %q, align 8, !dbg !439
  %6 = bitcast %struct.ossl_property_list_st* %call11 to i8*, !dbg !440
  %call12 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 202, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.108, i32 0, i32 0), i8* %6), !dbg !441
  %tobool13 = icmp ne i32 %call12, 0, !dbg !442
  br i1 %tobool13, label %land.rhs, label %land.end, !dbg !443

land.rhs:                                         ; preds = %land.lhs.true8
  %7 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %q, align 8, !dbg !444
  %8 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %d, align 8, !dbg !445
  %call14 = call i32 @ossl_property_match(%struct.ossl_property_list_st* %7, %struct.ossl_property_list_st* %8), !dbg !446
  %9 = load i32, i32* %n.addr, align 4, !dbg !447
  %idxprom15 = sext i32 %9 to i64, !dbg !448
  %arrayidx16 = getelementptr inbounds [5 x %struct.anon.1], [5 x %struct.anon.1]* @definition_tests, i64 0, i64 %idxprom15, !dbg !448
  %e = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx16, i32 0, i32 2, !dbg !449
  %10 = load i32, i32* %e, align 8, !dbg !449
  %call17 = call i32 @test_int_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 203, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.110, i32 0, i32 0), i32 %call14, i32 %10), !dbg !450
  %tobool18 = icmp ne i32 %call17, 0, !dbg !452
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool18, %land.rhs ]
  %land.ext = zext i1 %11 to i32, !dbg !453
  store i32 %land.ext, i32* %r, align 4, !dbg !454
  %12 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %d, align 8, !dbg !455
  call void @ossl_property_free(%struct.ossl_property_list_st* %12), !dbg !456
  %13 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %q, align 8, !dbg !457
  call void @ossl_property_free(%struct.ossl_property_list_st* %13), !dbg !458
  %14 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !459
  call void @ossl_method_store_free(%struct.ossl_method_store_st* %14), !dbg !460
  %15 = load i32, i32* %r, align 4, !dbg !461
  ret i32 %15, !dbg !462
}

; Function Attrs: nounwind uwtable
define internal i32 @test_register_deregister() #0 !dbg !43 {
entry:
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %store = alloca %struct.ossl_method_store_st*, align 8
  %j = alloca i64, align 8
  %nid17 = alloca i32, align 4
  %impl20 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !463, metadata !94), !dbg !467
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !468, metadata !94), !dbg !469
  store i32 0, i32* %ret, align 4, !dbg !469
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store, metadata !470, metadata !94), !dbg !471
  %call = call %struct.ossl_method_store_st* @ossl_method_store_new(), !dbg !472
  store %struct.ossl_method_store_st* %call, %struct.ossl_method_store_st** %store, align 8, !dbg !474
  %0 = bitcast %struct.ossl_method_store_st* %call to i8*, !dbg !475
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %0), !dbg !476
  %tobool = icmp ne i32 %call1, 0, !dbg !478
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !479

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 (i8*, ...) @add_property_names(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.123, i32 0, i32 0), i8* null), !dbg !480
  %tobool3 = icmp ne i32 %call2, 0, !dbg !480
  br i1 %tobool3, label %if.end, label %if.then, !dbg !482

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !484

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, i64* %i, align 8, !dbg !485
  br label %for.cond, !dbg !487

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8, !dbg !488
  %cmp = icmp ult i64 %1, 4, !dbg !491
  br i1 %cmp, label %for.body, label %for.end, !dbg !492

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !493
  %3 = load i64, i64* %i, align 8, !dbg !495
  %arrayidx = getelementptr inbounds [4 x %struct.anon.2], [4 x %struct.anon.2]* @test_register_deregister.impls, i64 0, i64 %3, !dbg !496
  %nid = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx, i32 0, i32 0, !dbg !497
  %4 = load i32, i32* %nid, align 8, !dbg !497
  %5 = load i64, i64* %i, align 8, !dbg !498
  %arrayidx4 = getelementptr inbounds [4 x %struct.anon.2], [4 x %struct.anon.2]* @test_register_deregister.impls, i64 0, i64 %5, !dbg !499
  %prop = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx4, i32 0, i32 1, !dbg !500
  %6 = load i8*, i8** %prop, align 8, !dbg !500
  %7 = load i64, i64* %i, align 8, !dbg !501
  %arrayidx5 = getelementptr inbounds [4 x %struct.anon.2], [4 x %struct.anon.2]* @test_register_deregister.impls, i64 0, i64 %7, !dbg !502
  %impl = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx5, i32 0, i32 2, !dbg !503
  %8 = load i8*, i8** %impl, align 8, !dbg !503
  %call6 = call i32 @ossl_method_store_add(%struct.ossl_method_store_st* %2, i32 %4, i8* %6, i8* %8, void (i8*)* null), !dbg !504
  %cmp7 = icmp ne i32 %call6, 0, !dbg !505
  %conv = zext i1 %cmp7 to i32, !dbg !505
  %call8 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 233, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.124, i32 0, i32 0), i32 %conv), !dbg !506
  %tobool9 = icmp ne i32 %call8, 0, !dbg !508
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !509

if.then10:                                        ; preds = %for.body
  %9 = load i64, i64* %i, align 8, !dbg !510
  %add = add i64 %9, 1, !dbg !512
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i64 %add), !dbg !513
  br label %err, !dbg !514

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !515

for.inc:                                          ; preds = %if.end11
  %10 = load i64, i64* %i, align 8, !dbg !517
  %inc = add i64 %10, 1, !dbg !517
  store i64 %inc, i64* %i, align 8, !dbg !517
  br label %for.cond, !dbg !519, !llvm.loop !520

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !522
  br label %for.cond12, !dbg !524

for.cond12:                                       ; preds = %for.inc38, %for.end
  %11 = load i64, i64* %i, align 8, !dbg !525
  %cmp13 = icmp ult i64 %11, 4, !dbg !528
  br i1 %cmp13, label %for.body15, label %for.end40, !dbg !529

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i64* %j, metadata !530, metadata !94), !dbg !533
  %12 = load i64, i64* %i, align 8, !dbg !534
  %mul = mul i64 %12, 3, !dbg !535
  %add16 = add i64 1, %mul, !dbg !536
  %rem = urem i64 %add16, 4, !dbg !537
  store i64 %rem, i64* %j, align 8, !dbg !533
  call void @llvm.dbg.declare(metadata i32* %nid17, metadata !538, metadata !94), !dbg !539
  %13 = load i64, i64* %j, align 8, !dbg !540
  %arrayidx18 = getelementptr inbounds [4 x %struct.anon.2], [4 x %struct.anon.2]* @test_register_deregister.impls, i64 0, i64 %13, !dbg !541
  %nid19 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx18, i32 0, i32 0, !dbg !542
  %14 = load i32, i32* %nid19, align 8, !dbg !542
  store i32 %14, i32* %nid17, align 4, !dbg !539
  call void @llvm.dbg.declare(metadata i8** %impl20, metadata !543, metadata !94), !dbg !544
  %15 = load i64, i64* %j, align 8, !dbg !545
  %arrayidx21 = getelementptr inbounds [4 x %struct.anon.2], [4 x %struct.anon.2]* @test_register_deregister.impls, i64 0, i64 %15, !dbg !546
  %impl22 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx21, i32 0, i32 2, !dbg !547
  %16 = load i8*, i8** %impl22, align 8, !dbg !547
  store i8* %16, i8** %impl20, align 8, !dbg !544
  %17 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !548
  %18 = load i32, i32* %nid17, align 4, !dbg !550
  %19 = load i8*, i8** %impl20, align 8, !dbg !551
  %call23 = call i32 @ossl_method_store_remove(%struct.ossl_method_store_st* %17, i32 %18, i8* %19), !dbg !552
  %cmp24 = icmp ne i32 %call23, 0, !dbg !553
  %conv25 = zext i1 %cmp24 to i32, !dbg !553
  %call26 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 244, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.126, i32 0, i32 0), i32 %conv25), !dbg !554
  %tobool27 = icmp ne i32 %call26, 0, !dbg !556
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34, !dbg !557

lor.lhs.false28:                                  ; preds = %for.body15
  %20 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !558
  %21 = load i32, i32* %nid17, align 4, !dbg !560
  %22 = load i8*, i8** %impl20, align 8, !dbg !561
  %call29 = call i32 @ossl_method_store_remove(%struct.ossl_method_store_st* %20, i32 %21, i8* %22), !dbg !562
  %cmp30 = icmp ne i32 %call29, 0, !dbg !563
  %conv31 = zext i1 %cmp30 to i32, !dbg !563
  %call32 = call i32 @test_false(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 245, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.126, i32 0, i32 0), i32 %conv31), !dbg !564
  %tobool33 = icmp ne i32 %call32, 0, !dbg !566
  br i1 %tobool33, label %if.end37, label %if.then34, !dbg !567

if.then34:                                        ; preds = %lor.lhs.false28, %for.body15
  %23 = load i64, i64* %i, align 8, !dbg !569
  %add35 = add i64 %23, 1, !dbg !571
  %24 = load i64, i64* %j, align 8, !dbg !572
  %add36 = add i64 %24, 1, !dbg !573
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.127, i32 0, i32 0), i64 %add35, i64 %add36), !dbg !574
  br label %err, !dbg !575

if.end37:                                         ; preds = %lor.lhs.false28
  br label %for.inc38, !dbg !576

for.inc38:                                        ; preds = %if.end37
  %25 = load i64, i64* %i, align 8, !dbg !577
  %inc39 = add i64 %25, 1, !dbg !577
  store i64 %inc39, i64* %i, align 8, !dbg !577
  br label %for.cond12, !dbg !579, !llvm.loop !580

for.end40:                                        ; preds = %for.cond12
  %26 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !582
  %27 = load i32, i32* getelementptr inbounds ([4 x %struct.anon.2], [4 x %struct.anon.2]* @test_register_deregister.impls, i64 0, i64 0, i32 0), align 16, !dbg !584
  %28 = load i8*, i8** getelementptr inbounds ([4 x %struct.anon.2], [4 x %struct.anon.2]* @test_register_deregister.impls, i64 0, i64 0, i32 2), align 16, !dbg !585
  %call41 = call i32 @ossl_method_store_remove(%struct.ossl_method_store_st* %26, i32 %27, i8* %28), !dbg !586
  %cmp42 = icmp ne i32 %call41, 0, !dbg !587
  %conv43 = zext i1 %cmp42 to i32, !dbg !587
  %call44 = call i32 @test_false(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 251, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.128, i32 0, i32 0), i32 %conv43), !dbg !588
  %tobool45 = icmp ne i32 %call44, 0, !dbg !590
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !591

if.then46:                                        ; preds = %for.end40
  store i32 1, i32* %ret, align 4, !dbg !592
  br label %if.end47, !dbg !593

if.end47:                                         ; preds = %if.then46, %for.end40
  br label %err, !dbg !594

err:                                              ; preds = %if.end47, %if.then34, %if.then10, %if.then
  %29 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !596
  call void @ossl_method_store_free(%struct.ossl_method_store_st* %29), !dbg !597
  %30 = load i32, i32* %ret, align 4, !dbg !598
  ret i32 %30, !dbg !599
}

; Function Attrs: nounwind uwtable
define internal i32 @test_property() #0 !dbg !56 {
entry:
  %store = alloca %struct.ossl_method_store_st*, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %result = alloca i8*, align 8
  %pq = alloca %struct.ossl_property_list_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store, metadata !600, metadata !94), !dbg !601
  call void @llvm.dbg.declare(metadata i64* %i, metadata !602, metadata !94), !dbg !603
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !604, metadata !94), !dbg !605
  store i32 0, i32* %ret, align 4, !dbg !605
  call void @llvm.dbg.declare(metadata i8** %result, metadata !606, metadata !94), !dbg !607
  %call = call %struct.ossl_method_store_st* @ossl_method_store_new(), !dbg !608
  store %struct.ossl_method_store_st* %call, %struct.ossl_method_store_st** %store, align 8, !dbg !610
  %0 = bitcast %struct.ossl_method_store_st* %call to i8*, !dbg !611
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 294, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %0), !dbg !612
  %tobool = icmp ne i32 %call1, 0, !dbg !614
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !615

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 (i8*, ...) @add_property_names(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.138, i32 0, i32 0), i8* null), !dbg !616
  %tobool3 = icmp ne i32 %call2, 0, !dbg !616
  br i1 %tobool3, label %if.end, label %if.then, !dbg !618

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !620

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, i64* %i, align 8, !dbg !621
  br label %for.cond, !dbg !623

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, i64* %i, align 8, !dbg !624
  %cmp = icmp ult i64 %1, 6, !dbg !627
  br i1 %cmp, label %for.body, label %for.end, !dbg !628

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !629
  %3 = load i64, i64* %i, align 8, !dbg !631
  %arrayidx = getelementptr inbounds [6 x %struct.anon.3], [6 x %struct.anon.3]* @test_property.impls, i64 0, i64 %3, !dbg !632
  %nid = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx, i32 0, i32 0, !dbg !633
  %4 = load i32, i32* %nid, align 8, !dbg !633
  %5 = load i64, i64* %i, align 8, !dbg !634
  %arrayidx4 = getelementptr inbounds [6 x %struct.anon.3], [6 x %struct.anon.3]* @test_property.impls, i64 0, i64 %5, !dbg !635
  %prop = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx4, i32 0, i32 1, !dbg !636
  %6 = load i8*, i8** %prop, align 8, !dbg !636
  %7 = load i64, i64* %i, align 8, !dbg !637
  %arrayidx5 = getelementptr inbounds [6 x %struct.anon.3], [6 x %struct.anon.3]* @test_property.impls, i64 0, i64 %7, !dbg !638
  %impl = getelementptr inbounds %struct.anon.3, %struct.anon.3* %arrayidx5, i32 0, i32 2, !dbg !639
  %8 = load i8*, i8** %impl, align 8, !dbg !639
  %call6 = call i32 @ossl_method_store_add(%struct.ossl_method_store_st* %2, i32 %4, i8* %6, i8* %8, void (i8*)* null), !dbg !640
  %cmp7 = icmp ne i32 %call6, 0, !dbg !641
  %conv = zext i1 %cmp7 to i32, !dbg !641
  %call8 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 300, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.124, i32 0, i32 0), i32 %conv), !dbg !642
  %tobool9 = icmp ne i32 %call8, 0, !dbg !644
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !645

if.then10:                                        ; preds = %for.body
  %9 = load i64, i64* %i, align 8, !dbg !646
  %add = add i64 %9, 1, !dbg !648
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i64 %add), !dbg !649
  br label %err, !dbg !650

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !651

for.inc:                                          ; preds = %if.end11
  %10 = load i64, i64* %i, align 8, !dbg !653
  %inc = add i64 %10, 1, !dbg !653
  store i64 %inc, i64* %i, align 8, !dbg !653
  br label %for.cond, !dbg !655, !llvm.loop !656

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !658
  br label %for.cond12, !dbg !660

for.cond12:                                       ; preds = %for.inc44, %for.end
  %11 = load i64, i64* %i, align 8, !dbg !661
  %cmp13 = icmp ult i64 %11, 11, !dbg !664
  br i1 %cmp13, label %for.body15, label %for.end46, !dbg !665

for.body15:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.ossl_property_list_st** %pq, metadata !666, metadata !94), !dbg !668
  store %struct.ossl_property_list_st* null, %struct.ossl_property_list_st** %pq, align 8, !dbg !668
  %12 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !669
  %call16 = call i32 @ossl_property_read_lock(%struct.ossl_method_store_st* %12), !dbg !671
  %cmp17 = icmp ne i32 %call16, 0, !dbg !672
  %conv18 = zext i1 %cmp17 to i32, !dbg !672
  %call19 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 307, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.142, i32 0, i32 0), i32 %conv18), !dbg !673
  %tobool20 = icmp ne i32 %call19, 0, !dbg !675
  br i1 %tobool20, label %lor.lhs.false21, label %if.then41, !dbg !676

lor.lhs.false21:                                  ; preds = %for.body15
  %13 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !677
  %14 = load i64, i64* %i, align 8, !dbg !679
  %arrayidx22 = getelementptr inbounds [11 x %struct.anon.4], [11 x %struct.anon.4]* @test_property.queries, i64 0, i64 %14, !dbg !680
  %nid23 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx22, i32 0, i32 0, !dbg !681
  %15 = load i32, i32* %nid23, align 8, !dbg !681
  %16 = load i64, i64* %i, align 8, !dbg !682
  %arrayidx24 = getelementptr inbounds [11 x %struct.anon.4], [11 x %struct.anon.4]* @test_property.queries, i64 0, i64 %16, !dbg !683
  %prop25 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx24, i32 0, i32 1, !dbg !684
  %17 = load i8*, i8** %prop25, align 8, !dbg !684
  %call26 = call i32 @ossl_method_store_fetch(%struct.ossl_method_store_st* %13, i32 %15, i8* %17, i8** %result), !dbg !685
  %cmp27 = icmp ne i32 %call26, 0, !dbg !686
  %conv28 = zext i1 %cmp27 to i32, !dbg !686
  %call29 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.143, i32 0, i32 0), i32 %conv28), !dbg !687
  %tobool30 = icmp ne i32 %call29, 0, !dbg !689
  br i1 %tobool30, label %lor.lhs.false31, label %if.then41, !dbg !690

lor.lhs.false31:                                  ; preds = %lor.lhs.false21
  %18 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !691
  %call32 = call i32 @ossl_property_unlock(%struct.ossl_method_store_st* %18), !dbg !692
  %cmp33 = icmp ne i32 %call32, 0, !dbg !693
  %conv34 = zext i1 %cmp33 to i32, !dbg !693
  %call35 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 310, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.144, i32 0, i32 0), i32 %conv34), !dbg !694
  %tobool36 = icmp ne i32 %call35, 0, !dbg !695
  br i1 %tobool36, label %lor.lhs.false37, label %if.then41, !dbg !696

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %19 = load i8*, i8** %result, align 8, !dbg !697
  %20 = load i64, i64* %i, align 8, !dbg !698
  %arrayidx38 = getelementptr inbounds [11 x %struct.anon.4], [11 x %struct.anon.4]* @test_property.queries, i64 0, i64 %20, !dbg !699
  %expected = getelementptr inbounds %struct.anon.4, %struct.anon.4* %arrayidx38, i32 0, i32 2, !dbg !700
  %21 = load i8*, i8** %expected, align 8, !dbg !700
  %call39 = call i32 @test_str_eq(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 311, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.146, i32 0, i32 0), i8* %19, i8* %21), !dbg !701
  %tobool40 = icmp ne i32 %call39, 0, !dbg !701
  br i1 %tobool40, label %if.end43, label %if.then41, !dbg !702

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false31, %lor.lhs.false21, %for.body15
  %22 = load i64, i64* %i, align 8, !dbg !704
  %add42 = add i64 %22, 1, !dbg !706
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.125, i32 0, i32 0), i64 %add42), !dbg !707
  %23 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %pq, align 8, !dbg !708
  call void @ossl_property_free(%struct.ossl_property_list_st* %23), !dbg !709
  br label %err, !dbg !710

if.end43:                                         ; preds = %lor.lhs.false37
  %24 = load %struct.ossl_property_list_st*, %struct.ossl_property_list_st** %pq, align 8, !dbg !711
  call void @ossl_property_free(%struct.ossl_property_list_st* %24), !dbg !712
  br label %for.inc44, !dbg !713

for.inc44:                                        ; preds = %if.end43
  %25 = load i64, i64* %i, align 8, !dbg !714
  %inc45 = add i64 %25, 1, !dbg !714
  store i64 %inc45, i64* %i, align 8, !dbg !714
  br label %for.cond12, !dbg !716, !llvm.loop !717

for.end46:                                        ; preds = %for.cond12
  store i32 1, i32* %ret, align 4, !dbg !719
  br label %err, !dbg !720

err:                                              ; preds = %for.end46, %if.then41, %if.then10, %if.then
  %26 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !721
  call void @ossl_method_store_free(%struct.ossl_method_store_st* %26), !dbg !722
  %27 = load i32, i32* %ret, align 4, !dbg !723
  ret i32 %27, !dbg !724
}

; Function Attrs: nounwind uwtable
define internal i32 @test_query_cache_stochastic() #0 !dbg !725 {
entry:
  %max = alloca i32, align 4
  %tail = alloca i32, align 4
  %store = alloca %struct.ossl_method_store_st*, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %buf = alloca [50 x i8], align 16
  %result = alloca i8*, align 8
  %errors = alloca i32, align 4
  %v = alloca [10001 x i32], align 16
  call void @llvm.dbg.declare(metadata i32* %max, metadata !726, metadata !94), !dbg !728
  store i32 10000, i32* %max, align 4, !dbg !728
  call void @llvm.dbg.declare(metadata i32* %tail, metadata !729, metadata !94), !dbg !730
  store i32 10, i32* %tail, align 4, !dbg !730
  call void @llvm.dbg.declare(metadata %struct.ossl_method_store_st** %store, metadata !731, metadata !94), !dbg !732
  call void @llvm.dbg.declare(metadata i32* %i, metadata !733, metadata !94), !dbg !734
  call void @llvm.dbg.declare(metadata i32* %res, metadata !735, metadata !94), !dbg !736
  store i32 0, i32* %res, align 4, !dbg !736
  call void @llvm.dbg.declare(metadata [50 x i8]* %buf, metadata !737, metadata !94), !dbg !741
  call void @llvm.dbg.declare(metadata i8** %result, metadata !742, metadata !94), !dbg !743
  call void @llvm.dbg.declare(metadata i32* %errors, metadata !744, metadata !94), !dbg !745
  store i32 0, i32* %errors, align 4, !dbg !745
  call void @llvm.dbg.declare(metadata [10001 x i32]* %v, metadata !746, metadata !94), !dbg !750
  %call = call %struct.ossl_method_store_st* @ossl_method_store_new(), !dbg !751
  store %struct.ossl_method_store_st* %call, %struct.ossl_method_store_st** %store, align 8, !dbg !753
  %0 = bitcast %struct.ossl_method_store_st* %call to i8*, !dbg !754
  %call1 = call i32 @test_ptr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 334, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i8* %0), !dbg !755
  %tobool = icmp ne i32 %call1, 0, !dbg !757
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !758

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 (i8*, ...) @add_property_names(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* null), !dbg !759
  %tobool3 = icmp ne i32 %call2, 0, !dbg !759
  br i1 %tobool3, label %if.end, label %if.then, !dbg !761

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err, !dbg !763

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, i32* %i, align 4, !dbg !764
  br label %for.cond, !dbg !766

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !767
  %cmp = icmp sle i32 %1, 10000, !dbg !770
  br i1 %cmp, label %for.body, label %for.end, !dbg !771

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !772
  %mul = mul nsw i32 2, %2, !dbg !774
  %3 = load i32, i32* %i, align 4, !dbg !775
  %idxprom = sext i32 %3 to i64, !dbg !776
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %v, i64 0, i64 %idxprom, !dbg !776
  store i32 %mul, i32* %arrayidx, align 4, !dbg !777
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %buf, i32 0, i32 0, !dbg !778
  %4 = load i32, i32* %i, align 4, !dbg !779
  %call4 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.147, i32 0, i32 0), i32 %4), !dbg !780
  %5 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !781
  %6 = load i32, i32* %i, align 4, !dbg !783
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %buf, i32 0, i32 0, !dbg !784
  %call6 = call i32 @ossl_method_store_add(%struct.ossl_method_store_st* %5, i32 %6, i8* %arraydecay5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.149, i32 0, i32 0), void (i8*)* null), !dbg !785
  %cmp7 = icmp ne i32 %call6, 0, !dbg !786
  %conv = zext i1 %cmp7 to i32, !dbg !786
  %call8 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 341, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.148, i32 0, i32 0), i32 %conv), !dbg !787
  %tobool9 = icmp ne i32 %call8, 0, !dbg !789
  br i1 %tobool9, label %lor.lhs.false10, label %if.then24, !dbg !790

lor.lhs.false10:                                  ; preds = %for.body
  %7 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !791
  %8 = load i32, i32* %i, align 4, !dbg !793
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %buf, i32 0, i32 0, !dbg !794
  %arraydecay12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %v, i32 0, i32 0, !dbg !795
  %9 = load i32, i32* %i, align 4, !dbg !796
  %idx.ext = sext i32 %9 to i64, !dbg !797
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext, !dbg !797
  %10 = bitcast i32* %add.ptr to i8*, !dbg !795
  %call13 = call i32 @ossl_method_store_cache_set(%struct.ossl_method_store_st* %7, i32 %8, i8* %arraydecay11, i8* %10), !dbg !798
  %cmp14 = icmp ne i32 %call13, 0, !dbg !799
  %conv15 = zext i1 %cmp14 to i32, !dbg !799
  %call16 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 342, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.150, i32 0, i32 0), i32 %conv15), !dbg !800
  %tobool17 = icmp ne i32 %call16, 0, !dbg !802
  br i1 %tobool17, label %lor.lhs.false18, label %if.then24, !dbg !803

lor.lhs.false18:                                  ; preds = %lor.lhs.false10
  %11 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !804
  %12 = load i32, i32* %i, align 4, !dbg !805
  %call19 = call i32 @ossl_method_store_cache_set(%struct.ossl_method_store_st* %11, i32 %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i32 0, i32 0)), !dbg !806
  %cmp20 = icmp ne i32 %call19, 0, !dbg !807
  %conv21 = zext i1 %cmp20 to i32, !dbg !807
  %call22 = call i32 @test_true(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 344, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.151, i32 0, i32 0), i32 %conv21), !dbg !808
  %tobool23 = icmp ne i32 %call22, 0, !dbg !809
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !810

if.then24:                                        ; preds = %lor.lhs.false18, %lor.lhs.false10, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !812
  call void (i8*, ...) @test_note(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.154, i32 0, i32 0), i32 %13), !dbg !814
  br label %err, !dbg !815

if.end25:                                         ; preds = %lor.lhs.false18
  br label %for.inc, !dbg !816

for.inc:                                          ; preds = %if.end25
  %14 = load i32, i32* %i, align 4, !dbg !817
  %inc = add nsw i32 %14, 1, !dbg !817
  store i32 %inc, i32* %i, align 4, !dbg !817
  br label %for.cond, !dbg !819, !llvm.loop !820

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %i, align 4, !dbg !822
  br label %for.cond26, !dbg !824

for.cond26:                                       ; preds = %for.inc44, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !825
  %cmp27 = icmp sle i32 %15, 10000, !dbg !828
  br i1 %cmp27, label %for.body29, label %for.end46, !dbg !829

for.body29:                                       ; preds = %for.cond26
  %arraydecay30 = getelementptr inbounds [50 x i8], [50 x i8]* %buf, i32 0, i32 0, !dbg !830
  %16 = load i32, i32* %i, align 4, !dbg !832
  %call31 = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay30, i64 50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.147, i32 0, i32 0), i32 %16), !dbg !833
  %17 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !834
  %18 = load i32, i32* %i, align 4, !dbg !836
  %arraydecay32 = getelementptr inbounds [50 x i8], [50 x i8]* %buf, i32 0, i32 0, !dbg !837
  %call33 = call i32 @ossl_method_store_cache_get(%struct.ossl_method_store_st* %17, i32 %18, i8* %arraydecay32, i8** %result), !dbg !838
  %tobool34 = icmp ne i32 %call33, 0, !dbg !838
  br i1 %tobool34, label %lor.lhs.false35, label %if.then41, !dbg !839

lor.lhs.false35:                                  ; preds = %for.body29
  %19 = load i8*, i8** %result, align 8, !dbg !840
  %arraydecay36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %v, i32 0, i32 0, !dbg !842
  %20 = load i32, i32* %i, align 4, !dbg !843
  %idx.ext37 = sext i32 %20 to i64, !dbg !844
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37, !dbg !844
  %21 = bitcast i32* %add.ptr38 to i8*, !dbg !842
  %cmp39 = icmp ne i8* %19, %21, !dbg !845
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !846

if.then41:                                        ; preds = %lor.lhs.false35, %for.body29
  %22 = load i32, i32* %errors, align 4, !dbg !848
  %inc42 = add nsw i32 %22, 1, !dbg !848
  store i32 %inc42, i32* %errors, align 4, !dbg !848
  br label %if.end43, !dbg !849

if.end43:                                         ; preds = %if.then41, %lor.lhs.false35
  br label %for.inc44, !dbg !850

for.inc44:                                        ; preds = %if.end43
  %23 = load i32, i32* %i, align 4, !dbg !851
  %inc45 = add nsw i32 %23, 1, !dbg !851
  store i32 %inc45, i32* %i, align 4, !dbg !851
  br label %for.cond26, !dbg !853, !llvm.loop !854

for.end46:                                        ; preds = %for.cond26
  %24 = load i32, i32* %errors, align 4, !dbg !856
  %call47 = call i32 @test_int_gt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 356, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.156, i32 0, i32 0), i32 %24, i32 10), !dbg !857
  %tobool48 = icmp ne i32 %call47, 0, !dbg !857
  br i1 %tobool48, label %land.rhs, label %land.end, !dbg !858

land.rhs:                                         ; preds = %for.end46
  %25 = load i32, i32* %errors, align 4, !dbg !859
  %call49 = call i32 @test_int_lt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 356, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.157, i32 0, i32 0), i32 %25, i32 9990), !dbg !860
  %tobool50 = icmp ne i32 %call49, 0, !dbg !861
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end46
  %26 = phi i1 [ false, %for.end46 ], [ %tobool50, %land.rhs ]
  %land.ext = zext i1 %26 to i32, !dbg !862
  store i32 %land.ext, i32* %res, align 4, !dbg !864
  br label %err, !dbg !865

err:                                              ; preds = %land.end, %if.then24, %if.then
  %27 = load %struct.ossl_method_store_st*, %struct.ossl_method_store_st** %store, align 8, !dbg !866
  call void @ossl_method_store_free(%struct.ossl_method_store_st* %27), !dbg !867
  %28 = load i32, i32* %res, align 4, !dbg !868
  ret i32 %28, !dbg !869
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare %struct.ossl_method_store_st* @ossl_method_store_new() #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @ossl_property_name(i8*, i32) #1

declare i32 @test_int_ne(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @ossl_property_value(i8*, i32) #1

declare void @ossl_method_store_free(%struct.ossl_method_store_st*) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_property_names(i8* %n, ...) #0 !dbg !870 {
entry:
  %n.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %res = alloca i32, align 4
  store i8* %n, i8** %n.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %n.addr, metadata !873, metadata !94), !dbg !874
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !875, metadata !94), !dbg !890
  call void @llvm.dbg.declare(metadata i32* %res, metadata !891, metadata !94), !dbg !892
  store i32 1, i32* %res, align 4, !dbg !892
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !893
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !893
  call void @llvm.va_start(i8* %arraydecay1), !dbg !893
  br label %do.body, !dbg !894, !llvm.loop !895

do.body:                                          ; preds = %vaarg.end, %entry
  %0 = load i8*, i8** %n.addr, align 8, !dbg !896
  %call = call i32 @ossl_property_name(i8* %0, i32 1), !dbg !899
  %call2 = call i32 @test_int_ne(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i32 %call, i32 0), !dbg !900
  %tobool = icmp ne i32 %call2, 0, !dbg !902
  br i1 %tobool, label %if.end, label %if.then, !dbg !903

if.then:                                          ; preds = %do.body
  store i32 0, i32* %res, align 4, !dbg !904
  br label %if.end, !dbg !905

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond, !dbg !906

do.cond:                                          ; preds = %if.end
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !907
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay3, i32 0, i32 0, !dbg !907
  %gp_offset = load i32, i32* %gp_offset_p, align 16, !dbg !907
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !907
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !907

vaarg.in_reg:                                     ; preds = %do.cond
  %1 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay3, i32 0, i32 3, !dbg !909
  %reg_save_area = load i8*, i8** %1, align 16, !dbg !909
  %2 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !909
  %3 = bitcast i8* %2 to i8**, !dbg !909
  %4 = add i32 %gp_offset, 8, !dbg !909
  store i32 %4, i32* %gp_offset_p, align 16, !dbg !909
  br label %vaarg.end, !dbg !909

vaarg.in_mem:                                     ; preds = %do.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay3, i32 0, i32 2, !dbg !911
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !911
  %5 = bitcast i8* %overflow_arg_area to i8**, !dbg !911
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !911
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !911
  br label %vaarg.end, !dbg !911

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i8** [ %3, %vaarg.in_reg ], [ %5, %vaarg.in_mem ], !dbg !913
  %6 = load i8*, i8** %vaarg.addr, align 8, !dbg !913
  store i8* %6, i8** %n.addr, align 8, !dbg !915
  %cmp = icmp ne i8* %6, null, !dbg !916
  br i1 %cmp, label %do.body, label %do.end, !dbg !917, !llvm.loop !895

do.end:                                           ; preds = %vaarg.end
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i32 0, i32 0, !dbg !918
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !918
  call void @llvm.va_end(i8* %arraydecay45), !dbg !918
  %7 = load i32, i32* %res, align 4, !dbg !919
  ret i32 %7, !dbg !920
}

declare %struct.ossl_property_list_st* @ossl_parse_property(i8*) #1

declare %struct.ossl_property_list_st* @ossl_parse_query(i8*) #1

declare i32 @ossl_property_match(%struct.ossl_property_list_st*, %struct.ossl_property_list_st*) #1

declare void @ossl_property_free(%struct.ossl_property_list_st*) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare %struct.ossl_property_list_st* @ossl_property_merge(%struct.ossl_property_list_st*, %struct.ossl_property_list_st*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @test_ptr_ne(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @ossl_prop_defn_set(i8*, %struct.ossl_property_list_st*) #1

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare %struct.ossl_property_list_st* @ossl_prop_defn_get(i8*) #1

declare i32 @ossl_method_store_add(%struct.ossl_method_store_st*, i32, i8*, i8*, void (i8*)*) #1

declare void @test_note(i8*, ...) #1

declare i32 @ossl_method_store_remove(%struct.ossl_method_store_st*, i32, i8*) #1

declare i32 @test_false(i8*, i32, i8*, i32) #1

declare i32 @ossl_property_read_lock(%struct.ossl_method_store_st*) #1

declare i32 @ossl_method_store_fetch(%struct.ossl_method_store_st*, i32, i8*, i8**) #1

declare i32 @ossl_property_unlock(%struct.ossl_method_store_st*) #1

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #1

declare i32 @ossl_method_store_cache_set(%struct.ossl_method_store_st*, i32, i8*, i8*) #1

declare i32 @ossl_method_store_cache_get(%struct.ossl_method_store_st*, i32, i8*, i8**) #1

declare i32 @test_int_gt(i8*, i32, i8*, i8*, i32, i32) #1

declare i32 @test_int_lt(i8*, i32, i8*, i8*, i32, i32) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!75, !76}
!llvm.ident = !{!77}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--property_test-bin-property_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !{!8, !22, !32, !42, !55, !66}
!8 = distinct !DIGlobalVariable(name: "parser_tests", scope: !0, file: !9, line: 64, type: !10, isLocal: true, isDefinition: true, variable: [25 x %struct.anon]* @parser_tests)
!9 = !DIFile(filename: "test/property_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 4800, align: 64, elements: !20)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 60, size: 192, align: 64, elements: !13)
!13 = !{!14, !17, !18}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "defn", scope: !12, file: !9, line: 61, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !12, file: !9, line: 62, baseType: !15, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !12, file: !9, line: 63, baseType: !19, size: 32, align: 32, offset: 128)
!19 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!20 = !{!21}
!21 = !DISubrange(count: 25)
!22 = distinct !DIGlobalVariable(name: "merge_tests", scope: !0, file: !9, line: 115, type: !23, isLocal: true, isDefinition: true, variable: [14 x %struct.anon.0]* @merge_tests)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 2688, align: 64, elements: !30)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 111, size: 192, align: 64, elements: !26)
!26 = !{!27, !28, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "q_global", scope: !25, file: !9, line: 112, baseType: !15, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "q_local", scope: !25, file: !9, line: 113, baseType: !15, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !25, file: !9, line: 114, baseType: !15, size: 64, align: 64, offset: 128)
!30 = !{!31}
!31 = !DISubrange(count: 14)
!32 = distinct !DIGlobalVariable(name: "definition_tests", scope: !0, file: !9, line: 185, type: !33, isLocal: true, isDefinition: true, variable: [5 x %struct.anon.1]* @definition_tests)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 960, align: 64, elements: !40)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 181, size: 192, align: 64, elements: !36)
!36 = !{!37, !38, !39}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "defn", scope: !35, file: !9, line: 182, baseType: !15, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !35, file: !9, line: 183, baseType: !15, size: 64, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !35, file: !9, line: 184, baseType: !19, size: 32, align: 32, offset: 128)
!40 = !{!41}
!41 = !DISubrange(count: 5)
!42 = distinct !DIGlobalVariable(name: "impls", scope: !43, file: !9, line: 217, type: !46, isLocal: true, isDefinition: true, variable: [4 x %struct.anon.2]* @test_register_deregister.impls)
!43 = distinct !DISubprogram(name: "test_register_deregister", scope: !9, file: !9, line: 211, type: !44, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!44 = !DISubroutineType(types: !45)
!45 = !{!19}
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 768, align: 64, elements: !53)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !43, file: !9, line: 213, size: 192, align: 64, elements: !49)
!49 = !{!50, !51, !52}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !48, file: !9, line: 214, baseType: !19, size: 32, align: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !48, file: !9, line: 215, baseType: !15, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "impl", scope: !48, file: !9, line: 216, baseType: !5, size: 64, align: 64, offset: 128)
!53 = !{!54}
!54 = !DISubrange(count: 4)
!55 = distinct !DIGlobalVariable(name: "impls", scope: !56, file: !9, line: 264, type: !57, isLocal: true, isDefinition: true, variable: [6 x %struct.anon.3]* @test_property.impls)
!56 = distinct !DISubprogram(name: "test_property", scope: !9, file: !9, line: 258, type: !44, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !58, size: 1152, align: 64, elements: !64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !56, file: !9, line: 260, size: 192, align: 64, elements: !60)
!60 = !{!61, !62, !63}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !59, file: !9, line: 261, baseType: !19, size: 32, align: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !59, file: !9, line: 262, baseType: !15, size: 64, align: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "impl", scope: !59, file: !9, line: 263, baseType: !5, size: 64, align: 64, offset: 128)
!64 = !{!65}
!65 = !DISubrange(count: 6)
!66 = distinct !DIGlobalVariable(name: "queries", scope: !56, file: !9, line: 276, type: !67, isLocal: true, isDefinition: true, variable: [11 x %struct.anon.4]* @test_property.queries)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 2112, align: 64, elements: !73)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !56, file: !9, line: 272, size: 192, align: 64, elements: !69)
!69 = !{!70, !71, !72}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !68, file: !9, line: 273, baseType: !19, size: 32, align: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !68, file: !9, line: 274, baseType: !15, size: 64, align: 64, offset: 64)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "expected", scope: !68, file: !9, line: 275, baseType: !5, size: 64, align: 64, offset: 128)
!73 = !{!74}
!74 = !DISubrange(count: 11)
!75 = !{i32 2, !"Dwarf Version", i32 4}
!76 = !{i32 2, !"Debug Info Version", i32 3}
!77 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!78 = distinct !DISubprogram(name: "setup_tests", scope: !9, file: !9, line: 363, type: !44, isLocal: false, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!79 = !DILocation(line: 365, column: 5, scope: !78)
!80 = !DILocation(line: 366, column: 5, scope: !78)
!81 = !DILocation(line: 367, column: 5, scope: !78)
!82 = !DILocation(line: 368, column: 5, scope: !78)
!83 = !DILocation(line: 369, column: 5, scope: !78)
!84 = !DILocation(line: 370, column: 5, scope: !78)
!85 = !DILocation(line: 371, column: 5, scope: !78)
!86 = !DILocation(line: 372, column: 5, scope: !78)
!87 = !DILocation(line: 373, column: 5, scope: !78)
!88 = distinct !DISubprogram(name: "test_property_string", scope: !9, file: !9, line: 31, type: !44, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!89 = !DILocalVariable(name: "store", scope: !88, file: !9, line: 33, type: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_METHOD_STORE", file: !92, line: 14, baseType: !93)
!92 = !DIFile(filename: "include/internal/property.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_method_store_st", file: !92, line: 14, flags: DIFlagFwdDecl)
!94 = !DIExpression()
!95 = !DILocation(line: 33, column: 24, scope: !88)
!96 = !DILocalVariable(name: "res", scope: !88, file: !9, line: 34, type: !19)
!97 = !DILocation(line: 34, column: 9, scope: !88)
!98 = !DILocalVariable(name: "i", scope: !88, file: !9, line: 35, type: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_PROPERTY_IDX", file: !100, line: 15, baseType: !19)
!100 = !DIFile(filename: "test/../crypto/property/property_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!101 = !DILocation(line: 35, column: 23, scope: !88)
!102 = !DILocalVariable(name: "j", scope: !88, file: !9, line: 35, type: !99)
!103 = !DILocation(line: 35, column: 26, scope: !88)
!104 = !DILocation(line: 37, column: 89, scope: !105)
!105 = distinct !DILexicalBlock(scope: !88, file: !9, line: 37, column: 9)
!106 = !DILocation(line: 37, column: 87, scope: !105)
!107 = !DILocation(line: 37, column: 81, scope: !105)
!108 = !DILocation(line: 37, column: 9, scope: !109)
!109 = !DILexicalBlockFile(scope: !105, file: !9, discriminator: 2)
!110 = !DILocation(line: 37, column: 9, scope: !105)
!111 = !DILocation(line: 38, column: 9, scope: !105)
!112 = !DILocation(line: 38, column: 93, scope: !113)
!113 = !DILexicalBlockFile(scope: !105, file: !9, discriminator: 1)
!114 = !DILocation(line: 38, column: 12, scope: !115)
!115 = !DILexicalBlockFile(scope: !113, file: !9, discriminator: 2)
!116 = !DILocation(line: 38, column: 12, scope: !113)
!117 = !DILocation(line: 39, column: 9, scope: !105)
!118 = !DILocation(line: 39, column: 93, scope: !113)
!119 = !DILocation(line: 39, column: 12, scope: !115)
!120 = !DILocation(line: 39, column: 12, scope: !113)
!121 = !DILocation(line: 40, column: 9, scope: !105)
!122 = !DILocation(line: 40, column: 92, scope: !113)
!123 = !DILocation(line: 40, column: 12, scope: !115)
!124 = !DILocation(line: 40, column: 12, scope: !113)
!125 = !DILocation(line: 42, column: 9, scope: !105)
!126 = !DILocation(line: 42, column: 94, scope: !113)
!127 = !DILocation(line: 42, column: 12, scope: !115)
!128 = !DILocation(line: 42, column: 12, scope: !113)
!129 = !DILocation(line: 43, column: 9, scope: !105)
!130 = !DILocation(line: 43, column: 99, scope: !113)
!131 = !DILocation(line: 43, column: 97, scope: !113)
!132 = !DILocation(line: 43, column: 12, scope: !115)
!133 = !DILocation(line: 43, column: 12, scope: !113)
!134 = !DILocation(line: 44, column: 9, scope: !105)
!135 = !DILocation(line: 44, column: 100, scope: !113)
!136 = !DILocation(line: 44, column: 98, scope: !113)
!137 = !DILocation(line: 44, column: 12, scope: !115)
!138 = !DILocation(line: 44, column: 12, scope: !113)
!139 = !DILocation(line: 45, column: 9, scope: !105)
!140 = !DILocation(line: 45, column: 62, scope: !113)
!141 = !DILocation(line: 45, column: 65, scope: !113)
!142 = !DILocation(line: 45, column: 12, scope: !113)
!143 = !DILocation(line: 46, column: 9, scope: !105)
!144 = !DILocation(line: 46, column: 92, scope: !113)
!145 = !DILocation(line: 46, column: 123, scope: !113)
!146 = !DILocation(line: 46, column: 12, scope: !115)
!147 = !DILocation(line: 46, column: 12, scope: !113)
!148 = !DILocation(line: 47, column: 9, scope: !105)
!149 = !DILocation(line: 47, column: 91, scope: !113)
!150 = !DILocation(line: 47, column: 121, scope: !113)
!151 = !DILocation(line: 47, column: 12, scope: !115)
!152 = !DILocation(line: 47, column: 12, scope: !113)
!153 = !DILocation(line: 48, column: 9, scope: !105)
!154 = !DILocation(line: 48, column: 102, scope: !113)
!155 = !DILocation(line: 48, column: 100, scope: !113)
!156 = !DILocation(line: 48, column: 12, scope: !115)
!157 = !DILocation(line: 48, column: 12, scope: !113)
!158 = !DILocation(line: 49, column: 9, scope: !105)
!159 = !DILocation(line: 49, column: 106, scope: !113)
!160 = !DILocation(line: 49, column: 104, scope: !113)
!161 = !DILocation(line: 49, column: 139, scope: !113)
!162 = !DILocation(line: 49, column: 141, scope: !113)
!163 = !DILocation(line: 49, column: 12, scope: !115)
!164 = !DILocation(line: 49, column: 12, scope: !113)
!165 = !DILocation(line: 50, column: 9, scope: !105)
!166 = !DILocation(line: 50, column: 94, scope: !113)
!167 = !DILocation(line: 50, column: 127, scope: !113)
!168 = !DILocation(line: 50, column: 12, scope: !115)
!169 = !DILocation(line: 50, column: 12, scope: !113)
!170 = !DILocation(line: 52, column: 9, scope: !105)
!171 = !DILocation(line: 52, column: 93, scope: !113)
!172 = !DILocation(line: 52, column: 12, scope: !115)
!173 = !DILocation(line: 52, column: 12, scope: !113)
!174 = !DILocation(line: 53, column: 9, scope: !105)
!175 = !DILocation(line: 53, column: 87, scope: !113)
!176 = !DILocation(line: 53, column: 119, scope: !115)
!177 = !DILocation(line: 53, column: 12, scope: !178)
!178 = !DILexicalBlockFile(scope: !113, file: !9, discriminator: 3)
!179 = !DILocation(line: 53, column: 12, scope: !113)
!180 = !DILocation(line: 37, column: 9, scope: !181)
!181 = !DILexicalBlockFile(scope: !88, file: !9, discriminator: 1)
!182 = !DILocation(line: 55, column: 13, scope: !105)
!183 = !DILocation(line: 55, column: 9, scope: !105)
!184 = !DILocation(line: 56, column: 28, scope: !88)
!185 = !DILocation(line: 56, column: 5, scope: !88)
!186 = !DILocation(line: 57, column: 12, scope: !88)
!187 = !DILocation(line: 57, column: 5, scope: !88)
!188 = distinct !DISubprogram(name: "test_property_parse", scope: !9, file: !9, line: 92, type: !189, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{!19, !19}
!191 = !DILocalVariable(name: "n", arg: 1, scope: !188, file: !9, line: 92, type: !19)
!192 = !DILocation(line: 92, column: 36, scope: !188)
!193 = !DILocalVariable(name: "store", scope: !188, file: !9, line: 94, type: !90)
!194 = !DILocation(line: 94, column: 24, scope: !188)
!195 = !DILocalVariable(name: "p", scope: !188, file: !9, line: 95, type: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSSL_PROPERTY_LIST", file: !100, line: 14, baseType: !198)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "ossl_property_list_st", file: !100, line: 14, flags: DIFlagFwdDecl)
!199 = !DILocation(line: 95, column: 25, scope: !188)
!200 = !DILocalVariable(name: "q", scope: !188, file: !9, line: 95, type: !196)
!201 = !DILocation(line: 95, column: 35, scope: !188)
!202 = !DILocalVariable(name: "r", scope: !188, file: !9, line: 96, type: !19)
!203 = !DILocation(line: 96, column: 9, scope: !188)
!204 = !DILocation(line: 98, column: 89, scope: !205)
!205 = distinct !DILexicalBlock(scope: !188, file: !9, line: 98, column: 9)
!206 = !DILocation(line: 98, column: 87, scope: !205)
!207 = !DILocation(line: 98, column: 81, scope: !205)
!208 = !DILocation(line: 98, column: 9, scope: !209)
!209 = !DILexicalBlockFile(scope: !205, file: !9, discriminator: 2)
!210 = !DILocation(line: 98, column: 9, scope: !205)
!211 = !DILocation(line: 99, column: 9, scope: !205)
!212 = !DILocation(line: 99, column: 12, scope: !213)
!213 = !DILexicalBlockFile(scope: !205, file: !9, discriminator: 1)
!214 = !DILocation(line: 101, column: 9, scope: !205)
!215 = !DILocation(line: 101, column: 136, scope: !213)
!216 = !DILocation(line: 101, column: 123, scope: !213)
!217 = !DILocation(line: 101, column: 139, scope: !213)
!218 = !DILocation(line: 101, column: 103, scope: !213)
!219 = !DILocation(line: 101, column: 101, scope: !213)
!220 = !DILocation(line: 101, column: 99, scope: !213)
!221 = !DILocation(line: 101, column: 12, scope: !222)
!222 = !DILexicalBlockFile(scope: !213, file: !9, discriminator: 2)
!223 = !DILocation(line: 101, column: 12, scope: !213)
!224 = !DILocation(line: 102, column: 9, scope: !205)
!225 = !DILocation(line: 102, column: 131, scope: !213)
!226 = !DILocation(line: 102, column: 118, scope: !213)
!227 = !DILocation(line: 102, column: 134, scope: !213)
!228 = !DILocation(line: 102, column: 101, scope: !213)
!229 = !DILocation(line: 102, column: 99, scope: !213)
!230 = !DILocation(line: 102, column: 97, scope: !213)
!231 = !DILocation(line: 102, column: 12, scope: !222)
!232 = !DILocation(line: 102, column: 12, scope: !213)
!233 = !DILocation(line: 103, column: 9, scope: !205)
!234 = !DILocation(line: 103, column: 123, scope: !213)
!235 = !DILocation(line: 103, column: 126, scope: !213)
!236 = !DILocation(line: 103, column: 103, scope: !213)
!237 = !DILocation(line: 103, column: 143, scope: !213)
!238 = !DILocation(line: 103, column: 130, scope: !213)
!239 = !DILocation(line: 103, column: 146, scope: !213)
!240 = !DILocation(line: 103, column: 12, scope: !222)
!241 = !DILocation(line: 103, column: 12, scope: !213)
!242 = !DILocation(line: 98, column: 9, scope: !243)
!243 = !DILexicalBlockFile(scope: !188, file: !9, discriminator: 1)
!244 = !DILocation(line: 104, column: 11, scope: !205)
!245 = !DILocation(line: 104, column: 9, scope: !205)
!246 = !DILocation(line: 105, column: 24, scope: !188)
!247 = !DILocation(line: 105, column: 5, scope: !188)
!248 = !DILocation(line: 106, column: 24, scope: !188)
!249 = !DILocation(line: 106, column: 5, scope: !188)
!250 = !DILocation(line: 107, column: 28, scope: !188)
!251 = !DILocation(line: 107, column: 5, scope: !188)
!252 = !DILocation(line: 108, column: 12, scope: !188)
!253 = !DILocation(line: 108, column: 5, scope: !188)
!254 = distinct !DISubprogram(name: "test_property_merge", scope: !9, file: !9, line: 137, type: !189, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!255 = !DILocalVariable(name: "n", arg: 1, scope: !254, file: !9, line: 137, type: !19)
!256 = !DILocation(line: 137, column: 36, scope: !254)
!257 = !DILocalVariable(name: "store", scope: !254, file: !9, line: 139, type: !90)
!258 = !DILocation(line: 139, column: 24, scope: !254)
!259 = !DILocalVariable(name: "q_global", scope: !254, file: !9, line: 140, type: !196)
!260 = !DILocation(line: 140, column: 25, scope: !254)
!261 = !DILocalVariable(name: "q_local", scope: !254, file: !9, line: 140, type: !196)
!262 = !DILocation(line: 140, column: 42, scope: !254)
!263 = !DILocalVariable(name: "q_combined", scope: !254, file: !9, line: 141, type: !196)
!264 = !DILocation(line: 141, column: 25, scope: !254)
!265 = !DILocalVariable(name: "prop", scope: !254, file: !9, line: 141, type: !196)
!266 = !DILocation(line: 141, column: 44, scope: !254)
!267 = !DILocalVariable(name: "r", scope: !254, file: !9, line: 142, type: !19)
!268 = !DILocation(line: 142, column: 9, scope: !254)
!269 = !DILocation(line: 144, column: 90, scope: !270)
!270 = distinct !DILexicalBlock(scope: !254, file: !9, line: 144, column: 9)
!271 = !DILocation(line: 144, column: 88, scope: !270)
!272 = !DILocation(line: 144, column: 82, scope: !270)
!273 = !DILocation(line: 144, column: 9, scope: !274)
!274 = !DILexicalBlockFile(scope: !270, file: !9, discriminator: 2)
!275 = !DILocation(line: 144, column: 9, scope: !270)
!276 = !DILocation(line: 145, column: 9, scope: !270)
!277 = !DILocation(line: 145, column: 12, scope: !278)
!278 = !DILexicalBlockFile(scope: !270, file: !9, discriminator: 1)
!279 = !DILocation(line: 147, column: 9, scope: !270)
!280 = !DILocation(line: 147, column: 140, scope: !278)
!281 = !DILocation(line: 147, column: 128, scope: !278)
!282 = !DILocation(line: 147, column: 143, scope: !278)
!283 = !DILocation(line: 147, column: 108, scope: !278)
!284 = !DILocation(line: 147, column: 106, scope: !278)
!285 = !DILocation(line: 147, column: 101, scope: !278)
!286 = !DILocation(line: 147, column: 12, scope: !287)
!287 = !DILexicalBlockFile(scope: !278, file: !9, discriminator: 2)
!288 = !DILocation(line: 147, column: 12, scope: !278)
!289 = !DILocation(line: 148, column: 9, scope: !270)
!290 = !DILocation(line: 148, column: 146, scope: !278)
!291 = !DILocation(line: 148, column: 134, scope: !278)
!292 = !DILocation(line: 148, column: 149, scope: !278)
!293 = !DILocation(line: 148, column: 117, scope: !278)
!294 = !DILocation(line: 148, column: 115, scope: !278)
!295 = !DILocation(line: 148, column: 106, scope: !278)
!296 = !DILocation(line: 148, column: 12, scope: !287)
!297 = !DILocation(line: 148, column: 12, scope: !278)
!298 = !DILocation(line: 149, column: 9, scope: !270)
!299 = !DILocation(line: 149, column: 143, scope: !278)
!300 = !DILocation(line: 149, column: 131, scope: !278)
!301 = !DILocation(line: 149, column: 146, scope: !278)
!302 = !DILocation(line: 149, column: 114, scope: !278)
!303 = !DILocation(line: 149, column: 112, scope: !278)
!304 = !DILocation(line: 149, column: 104, scope: !278)
!305 = !DILocation(line: 149, column: 12, scope: !287)
!306 = !DILocation(line: 149, column: 12, scope: !278)
!307 = !DILocation(line: 150, column: 9, scope: !270)
!308 = !DILocation(line: 150, column: 138, scope: !278)
!309 = !DILocation(line: 150, column: 147, scope: !278)
!310 = !DILocation(line: 150, column: 118, scope: !278)
!311 = !DILocation(line: 150, column: 116, scope: !278)
!312 = !DILocation(line: 150, column: 105, scope: !278)
!313 = !DILocation(line: 150, column: 12, scope: !287)
!314 = !DILocation(line: 150, column: 12, scope: !278)
!315 = !DILocation(line: 151, column: 9, scope: !270)
!316 = !DILocation(line: 151, column: 113, scope: !278)
!317 = !DILocation(line: 151, column: 125, scope: !278)
!318 = !DILocation(line: 151, column: 93, scope: !278)
!319 = !DILocation(line: 151, column: 132, scope: !278)
!320 = !DILocation(line: 151, column: 12, scope: !287)
!321 = !DILocation(line: 151, column: 12, scope: !278)
!322 = !DILocation(line: 144, column: 9, scope: !323)
!323 = !DILexicalBlockFile(scope: !254, file: !9, discriminator: 1)
!324 = !DILocation(line: 152, column: 11, scope: !270)
!325 = !DILocation(line: 152, column: 9, scope: !270)
!326 = !DILocation(line: 153, column: 24, scope: !254)
!327 = !DILocation(line: 153, column: 5, scope: !254)
!328 = !DILocation(line: 154, column: 24, scope: !254)
!329 = !DILocation(line: 154, column: 5, scope: !254)
!330 = !DILocation(line: 155, column: 24, scope: !254)
!331 = !DILocation(line: 155, column: 5, scope: !254)
!332 = !DILocation(line: 156, column: 24, scope: !254)
!333 = !DILocation(line: 156, column: 5, scope: !254)
!334 = !DILocation(line: 157, column: 28, scope: !254)
!335 = !DILocation(line: 157, column: 5, scope: !254)
!336 = !DILocation(line: 158, column: 12, scope: !254)
!337 = !DILocation(line: 158, column: 5, scope: !254)
!338 = distinct !DISubprogram(name: "test_property_defn_cache", scope: !9, file: !9, line: 161, type: !44, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!339 = !DILocalVariable(name: "store", scope: !338, file: !9, line: 163, type: !90)
!340 = !DILocation(line: 163, column: 24, scope: !338)
!341 = !DILocalVariable(name: "red", scope: !338, file: !9, line: 164, type: !196)
!342 = !DILocation(line: 164, column: 25, scope: !338)
!343 = !DILocalVariable(name: "blue", scope: !338, file: !9, line: 164, type: !196)
!344 = !DILocation(line: 164, column: 31, scope: !338)
!345 = !DILocalVariable(name: "r", scope: !338, file: !9, line: 165, type: !19)
!346 = !DILocation(line: 165, column: 9, scope: !338)
!347 = !DILocation(line: 167, column: 90, scope: !348)
!348 = distinct !DILexicalBlock(scope: !338, file: !9, line: 167, column: 9)
!349 = !DILocation(line: 167, column: 88, scope: !348)
!350 = !DILocation(line: 167, column: 82, scope: !348)
!351 = !DILocation(line: 167, column: 9, scope: !352)
!352 = !DILexicalBlockFile(scope: !348, file: !9, discriminator: 2)
!353 = !DILocation(line: 167, column: 9, scope: !348)
!354 = !DILocation(line: 168, column: 9, scope: !348)
!355 = !DILocation(line: 168, column: 12, scope: !356)
!356 = !DILexicalBlockFile(scope: !348, file: !9, discriminator: 1)
!357 = !DILocation(line: 169, column: 9, scope: !348)
!358 = !DILocation(line: 169, column: 94, scope: !356)
!359 = !DILocation(line: 169, column: 92, scope: !356)
!360 = !DILocation(line: 169, column: 88, scope: !356)
!361 = !DILocation(line: 169, column: 12, scope: !362)
!362 = !DILexicalBlockFile(scope: !356, file: !9, discriminator: 2)
!363 = !DILocation(line: 169, column: 12, scope: !356)
!364 = !DILocation(line: 170, column: 9, scope: !348)
!365 = !DILocation(line: 170, column: 97, scope: !356)
!366 = !DILocation(line: 170, column: 95, scope: !356)
!367 = !DILocation(line: 170, column: 90, scope: !356)
!368 = !DILocation(line: 170, column: 12, scope: !362)
!369 = !DILocation(line: 170, column: 12, scope: !356)
!370 = !DILocation(line: 171, column: 9, scope: !348)
!371 = !DILocation(line: 171, column: 68, scope: !356)
!372 = !DILocation(line: 171, column: 73, scope: !356)
!373 = !DILocation(line: 171, column: 12, scope: !356)
!374 = !DILocation(line: 172, column: 9, scope: !348)
!375 = !DILocation(line: 172, column: 114, scope: !356)
!376 = !DILocation(line: 172, column: 88, scope: !356)
!377 = !DILocation(line: 172, column: 120, scope: !356)
!378 = !DILocation(line: 172, column: 12, scope: !362)
!379 = !DILocation(line: 172, column: 12, scope: !356)
!380 = !DILocation(line: 173, column: 9, scope: !348)
!381 = !DILocation(line: 173, column: 117, scope: !356)
!382 = !DILocation(line: 173, column: 90, scope: !356)
!383 = !DILocation(line: 173, column: 124, scope: !356)
!384 = !DILocation(line: 173, column: 12, scope: !362)
!385 = !DILocation(line: 173, column: 12, scope: !356)
!386 = !DILocation(line: 174, column: 9, scope: !348)
!387 = !DILocation(line: 174, column: 91, scope: !356)
!388 = !DILocation(line: 174, column: 118, scope: !356)
!389 = !DILocation(line: 174, column: 12, scope: !362)
!390 = !DILocation(line: 174, column: 12, scope: !356)
!391 = !DILocation(line: 175, column: 9, scope: !348)
!392 = !DILocation(line: 175, column: 93, scope: !356)
!393 = !DILocation(line: 175, column: 121, scope: !356)
!394 = !DILocation(line: 175, column: 12, scope: !362)
!395 = !DILocation(line: 175, column: 12, scope: !356)
!396 = !DILocation(line: 167, column: 9, scope: !397)
!397 = !DILexicalBlockFile(scope: !338, file: !9, discriminator: 1)
!398 = !DILocation(line: 176, column: 11, scope: !348)
!399 = !DILocation(line: 176, column: 9, scope: !348)
!400 = !DILocation(line: 177, column: 28, scope: !338)
!401 = !DILocation(line: 177, column: 5, scope: !338)
!402 = !DILocation(line: 178, column: 12, scope: !338)
!403 = !DILocation(line: 178, column: 5, scope: !338)
!404 = distinct !DISubprogram(name: "test_definition_compares", scope: !9, file: !9, line: 193, type: !189, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!405 = !DILocalVariable(name: "n", arg: 1, scope: !404, file: !9, line: 193, type: !19)
!406 = !DILocation(line: 193, column: 41, scope: !404)
!407 = !DILocalVariable(name: "store", scope: !404, file: !9, line: 195, type: !90)
!408 = !DILocation(line: 195, column: 24, scope: !404)
!409 = !DILocalVariable(name: "d", scope: !404, file: !9, line: 196, type: !196)
!410 = !DILocation(line: 196, column: 25, scope: !404)
!411 = !DILocalVariable(name: "q", scope: !404, file: !9, line: 196, type: !196)
!412 = !DILocation(line: 196, column: 35, scope: !404)
!413 = !DILocalVariable(name: "r", scope: !404, file: !9, line: 197, type: !19)
!414 = !DILocation(line: 197, column: 9, scope: !404)
!415 = !DILocation(line: 199, column: 90, scope: !404)
!416 = !DILocation(line: 199, column: 88, scope: !404)
!417 = !DILocation(line: 199, column: 82, scope: !404)
!418 = !DILocation(line: 199, column: 9, scope: !419)
!419 = !DILexicalBlockFile(scope: !404, file: !9, discriminator: 2)
!420 = !DILocation(line: 199, column: 9, scope: !404)
!421 = !DILocation(line: 200, column: 9, scope: !404)
!422 = !DILocation(line: 200, column: 12, scope: !423)
!423 = !DILexicalBlockFile(scope: !404, file: !9, discriminator: 1)
!424 = !DILocation(line: 201, column: 9, scope: !404)
!425 = !DILocation(line: 201, column: 144, scope: !423)
!426 = !DILocation(line: 201, column: 127, scope: !423)
!427 = !DILocation(line: 201, column: 147, scope: !423)
!428 = !DILocation(line: 201, column: 107, scope: !423)
!429 = !DILocation(line: 201, column: 105, scope: !423)
!430 = !DILocation(line: 201, column: 103, scope: !423)
!431 = !DILocation(line: 201, column: 12, scope: !432)
!432 = !DILexicalBlockFile(scope: !423, file: !9, discriminator: 2)
!433 = !DILocation(line: 201, column: 12, scope: !423)
!434 = !DILocation(line: 202, column: 9, scope: !404)
!435 = !DILocation(line: 202, column: 139, scope: !423)
!436 = !DILocation(line: 202, column: 122, scope: !423)
!437 = !DILocation(line: 202, column: 142, scope: !423)
!438 = !DILocation(line: 202, column: 105, scope: !423)
!439 = !DILocation(line: 202, column: 103, scope: !423)
!440 = !DILocation(line: 202, column: 101, scope: !423)
!441 = !DILocation(line: 202, column: 12, scope: !432)
!442 = !DILocation(line: 202, column: 12, scope: !423)
!443 = !DILocation(line: 203, column: 9, scope: !404)
!444 = !DILocation(line: 203, column: 127, scope: !423)
!445 = !DILocation(line: 203, column: 130, scope: !423)
!446 = !DILocation(line: 203, column: 107, scope: !423)
!447 = !DILocation(line: 203, column: 151, scope: !423)
!448 = !DILocation(line: 203, column: 134, scope: !423)
!449 = !DILocation(line: 203, column: 154, scope: !423)
!450 = !DILocation(line: 203, column: 12, scope: !451)
!451 = !DILexicalBlockFile(scope: !423, file: !9, discriminator: 3)
!452 = !DILocation(line: 203, column: 9, scope: !423)
!453 = !DILocation(line: 203, column: 9, scope: !419)
!454 = !DILocation(line: 199, column: 7, scope: !423)
!455 = !DILocation(line: 205, column: 24, scope: !404)
!456 = !DILocation(line: 205, column: 5, scope: !404)
!457 = !DILocation(line: 206, column: 24, scope: !404)
!458 = !DILocation(line: 206, column: 5, scope: !404)
!459 = !DILocation(line: 207, column: 28, scope: !404)
!460 = !DILocation(line: 207, column: 5, scope: !404)
!461 = !DILocation(line: 208, column: 12, scope: !404)
!462 = !DILocation(line: 208, column: 5, scope: !404)
!463 = !DILocalVariable(name: "i", scope: !43, file: !9, line: 223, type: !464)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !465, line: 216, baseType: !466)
!465 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!466 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!467 = !DILocation(line: 223, column: 12, scope: !43)
!468 = !DILocalVariable(name: "ret", scope: !43, file: !9, line: 224, type: !19)
!469 = !DILocation(line: 224, column: 9, scope: !43)
!470 = !DILocalVariable(name: "store", scope: !43, file: !9, line: 225, type: !90)
!471 = !DILocation(line: 225, column: 24, scope: !43)
!472 = !DILocation(line: 227, column: 91, scope: !473)
!473 = distinct !DILexicalBlock(scope: !43, file: !9, line: 227, column: 9)
!474 = !DILocation(line: 227, column: 89, scope: !473)
!475 = !DILocation(line: 227, column: 83, scope: !473)
!476 = !DILocation(line: 227, column: 10, scope: !477)
!477 = !DILexicalBlockFile(scope: !473, file: !9, discriminator: 2)
!478 = !DILocation(line: 227, column: 10, scope: !473)
!479 = !DILocation(line: 228, column: 9, scope: !473)
!480 = !DILocation(line: 228, column: 13, scope: !481)
!481 = !DILexicalBlockFile(scope: !473, file: !9, discriminator: 1)
!482 = !DILocation(line: 227, column: 9, scope: !483)
!483 = !DILexicalBlockFile(scope: !43, file: !9, discriminator: 1)
!484 = !DILocation(line: 229, column: 9, scope: !473)
!485 = !DILocation(line: 231, column: 12, scope: !486)
!486 = distinct !DILexicalBlock(scope: !43, file: !9, line: 231, column: 5)
!487 = !DILocation(line: 231, column: 10, scope: !486)
!488 = !DILocation(line: 231, column: 17, scope: !489)
!489 = !DILexicalBlockFile(scope: !490, file: !9, discriminator: 1)
!490 = distinct !DILexicalBlock(scope: !486, file: !9, line: 231, column: 5)
!491 = !DILocation(line: 231, column: 19, scope: !489)
!492 = !DILocation(line: 231, column: 5, scope: !489)
!493 = !DILocation(line: 232, column: 121, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !9, line: 232, column: 13)
!495 = !DILocation(line: 232, column: 134, scope: !494)
!496 = !DILocation(line: 232, column: 128, scope: !494)
!497 = !DILocation(line: 232, column: 137, scope: !494)
!498 = !DILocation(line: 232, column: 148, scope: !494)
!499 = !DILocation(line: 232, column: 142, scope: !494)
!500 = !DILocation(line: 232, column: 151, scope: !494)
!501 = !DILocation(line: 232, column: 163, scope: !494)
!502 = !DILocation(line: 232, column: 157, scope: !494)
!503 = !DILocation(line: 232, column: 166, scope: !494)
!504 = !DILocation(line: 232, column: 99, scope: !494)
!505 = !DILocation(line: 232, column: 16, scope: !494)
!506 = !DILocation(line: 232, column: 14, scope: !507)
!507 = !DILexicalBlockFile(scope: !494, file: !9, discriminator: 2)
!508 = !DILocation(line: 232, column: 14, scope: !494)
!509 = !DILocation(line: 232, column: 13, scope: !490)
!510 = !DILocation(line: 234, column: 40, scope: !511)
!511 = distinct !DILexicalBlock(scope: !494, file: !9, line: 233, column: 69)
!512 = !DILocation(line: 234, column: 42, scope: !511)
!513 = !DILocation(line: 234, column: 13, scope: !511)
!514 = !DILocation(line: 235, column: 13, scope: !511)
!515 = !DILocation(line: 232, column: 20, scope: !516)
!516 = !DILexicalBlockFile(scope: !494, file: !9, discriminator: 1)
!517 = !DILocation(line: 231, column: 58, scope: !518)
!518 = !DILexicalBlockFile(scope: !490, file: !9, discriminator: 2)
!519 = !DILocation(line: 231, column: 5, scope: !518)
!520 = distinct !{!520, !521}
!521 = !DILocation(line: 231, column: 5, scope: !43)
!522 = !DILocation(line: 239, column: 12, scope: !523)
!523 = distinct !DILexicalBlock(scope: !43, file: !9, line: 239, column: 5)
!524 = !DILocation(line: 239, column: 10, scope: !523)
!525 = !DILocation(line: 239, column: 17, scope: !526)
!526 = !DILexicalBlockFile(scope: !527, file: !9, discriminator: 1)
!527 = distinct !DILexicalBlock(scope: !523, file: !9, line: 239, column: 5)
!528 = !DILocation(line: 239, column: 19, scope: !526)
!529 = !DILocation(line: 239, column: 5, scope: !526)
!530 = !DILocalVariable(name: "j", scope: !531, file: !9, line: 240, type: !532)
!531 = distinct !DILexicalBlock(scope: !527, file: !9, line: 239, column: 62)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!533 = !DILocation(line: 240, column: 22, scope: !531)
!534 = !DILocation(line: 240, column: 31, scope: !531)
!535 = !DILocation(line: 240, column: 33, scope: !531)
!536 = !DILocation(line: 240, column: 29, scope: !531)
!537 = !DILocation(line: 240, column: 38, scope: !531)
!538 = !DILocalVariable(name: "nid", scope: !531, file: !9, line: 241, type: !19)
!539 = !DILocation(line: 241, column: 13, scope: !531)
!540 = !DILocation(line: 241, column: 25, scope: !531)
!541 = !DILocation(line: 241, column: 19, scope: !531)
!542 = !DILocation(line: 241, column: 28, scope: !531)
!543 = !DILocalVariable(name: "impl", scope: !531, file: !9, line: 242, type: !4)
!544 = !DILocation(line: 242, column: 15, scope: !531)
!545 = !DILocation(line: 242, column: 28, scope: !531)
!546 = !DILocation(line: 242, column: 22, scope: !531)
!547 = !DILocation(line: 242, column: 31, scope: !531)
!548 = !DILocation(line: 244, column: 125, scope: !549)
!549 = distinct !DILexicalBlock(scope: !531, file: !9, line: 244, column: 13)
!550 = !DILocation(line: 244, column: 132, scope: !549)
!551 = !DILocation(line: 244, column: 137, scope: !549)
!552 = !DILocation(line: 244, column: 100, scope: !549)
!553 = !DILocation(line: 244, column: 144, scope: !549)
!554 = !DILocation(line: 244, column: 14, scope: !555)
!555 = !DILexicalBlockFile(scope: !549, file: !9, discriminator: 2)
!556 = !DILocation(line: 244, column: 14, scope: !549)
!557 = !DILocation(line: 245, column: 13, scope: !549)
!558 = !DILocation(line: 245, column: 129, scope: !559)
!559 = !DILexicalBlockFile(scope: !549, file: !9, discriminator: 1)
!560 = !DILocation(line: 245, column: 136, scope: !559)
!561 = !DILocation(line: 245, column: 141, scope: !559)
!562 = !DILocation(line: 245, column: 104, scope: !559)
!563 = !DILocation(line: 245, column: 148, scope: !559)
!564 = !DILocation(line: 245, column: 17, scope: !565)
!565 = !DILexicalBlockFile(scope: !559, file: !9, discriminator: 2)
!566 = !DILocation(line: 245, column: 17, scope: !559)
!567 = !DILocation(line: 244, column: 13, scope: !568)
!568 = !DILexicalBlockFile(scope: !531, file: !9, discriminator: 1)
!569 = !DILocation(line: 246, column: 54, scope: !570)
!570 = distinct !DILexicalBlock(scope: !549, file: !9, line: 245, column: 155)
!571 = !DILocation(line: 246, column: 56, scope: !570)
!572 = !DILocation(line: 246, column: 61, scope: !570)
!573 = !DILocation(line: 246, column: 63, scope: !570)
!574 = !DILocation(line: 246, column: 13, scope: !570)
!575 = !DILocation(line: 247, column: 13, scope: !570)
!576 = !DILocation(line: 249, column: 5, scope: !531)
!577 = !DILocation(line: 239, column: 58, scope: !578)
!578 = !DILexicalBlockFile(scope: !527, file: !9, discriminator: 2)
!579 = !DILocation(line: 239, column: 5, scope: !578)
!580 = distinct !{!580, !581}
!581 = !DILocation(line: 239, column: 5, scope: !43)
!582 = !DILocation(line: 251, column: 139, scope: !583)
!583 = distinct !DILexicalBlock(scope: !43, file: !9, line: 251, column: 9)
!584 = !DILocation(line: 251, column: 155, scope: !583)
!585 = !DILocation(line: 251, column: 169, scope: !583)
!586 = !DILocation(line: 251, column: 114, scope: !583)
!587 = !DILocation(line: 251, column: 176, scope: !583)
!588 = !DILocation(line: 251, column: 9, scope: !589)
!589 = !DILexicalBlockFile(scope: !583, file: !9, discriminator: 2)
!590 = !DILocation(line: 251, column: 9, scope: !583)
!591 = !DILocation(line: 251, column: 9, scope: !43)
!592 = !DILocation(line: 252, column: 13, scope: !583)
!593 = !DILocation(line: 252, column: 9, scope: !583)
!594 = !DILocation(line: 251, column: 180, scope: !595)
!595 = !DILexicalBlockFile(scope: !583, file: !9, discriminator: 1)
!596 = !DILocation(line: 254, column: 28, scope: !43)
!597 = !DILocation(line: 254, column: 5, scope: !43)
!598 = !DILocation(line: 255, column: 12, scope: !43)
!599 = !DILocation(line: 255, column: 5, scope: !43)
!600 = !DILocalVariable(name: "store", scope: !56, file: !9, line: 289, type: !90)
!601 = !DILocation(line: 289, column: 24, scope: !56)
!602 = !DILocalVariable(name: "i", scope: !56, file: !9, line: 290, type: !464)
!603 = !DILocation(line: 290, column: 12, scope: !56)
!604 = !DILocalVariable(name: "ret", scope: !56, file: !9, line: 291, type: !19)
!605 = !DILocation(line: 291, column: 9, scope: !56)
!606 = !DILocalVariable(name: "result", scope: !56, file: !9, line: 292, type: !4)
!607 = !DILocation(line: 292, column: 11, scope: !56)
!608 = !DILocation(line: 294, column: 91, scope: !609)
!609 = distinct !DILexicalBlock(scope: !56, file: !9, line: 294, column: 9)
!610 = !DILocation(line: 294, column: 89, scope: !609)
!611 = !DILocation(line: 294, column: 83, scope: !609)
!612 = !DILocation(line: 294, column: 10, scope: !613)
!613 = !DILexicalBlockFile(scope: !609, file: !9, discriminator: 2)
!614 = !DILocation(line: 294, column: 10, scope: !609)
!615 = !DILocation(line: 295, column: 9, scope: !609)
!616 = !DILocation(line: 295, column: 13, scope: !617)
!617 = !DILexicalBlockFile(scope: !609, file: !9, discriminator: 1)
!618 = !DILocation(line: 294, column: 9, scope: !619)
!619 = !DILexicalBlockFile(scope: !56, file: !9, discriminator: 1)
!620 = !DILocation(line: 296, column: 9, scope: !609)
!621 = !DILocation(line: 298, column: 12, scope: !622)
!622 = distinct !DILexicalBlock(scope: !56, file: !9, line: 298, column: 5)
!623 = !DILocation(line: 298, column: 10, scope: !622)
!624 = !DILocation(line: 298, column: 17, scope: !625)
!625 = !DILexicalBlockFile(scope: !626, file: !9, discriminator: 1)
!626 = distinct !DILexicalBlock(scope: !622, file: !9, line: 298, column: 5)
!627 = !DILocation(line: 298, column: 19, scope: !625)
!628 = !DILocation(line: 298, column: 5, scope: !625)
!629 = !DILocation(line: 299, column: 121, scope: !630)
!630 = distinct !DILexicalBlock(scope: !626, file: !9, line: 299, column: 13)
!631 = !DILocation(line: 299, column: 134, scope: !630)
!632 = !DILocation(line: 299, column: 128, scope: !630)
!633 = !DILocation(line: 299, column: 137, scope: !630)
!634 = !DILocation(line: 299, column: 148, scope: !630)
!635 = !DILocation(line: 299, column: 142, scope: !630)
!636 = !DILocation(line: 299, column: 151, scope: !630)
!637 = !DILocation(line: 299, column: 163, scope: !630)
!638 = !DILocation(line: 299, column: 157, scope: !630)
!639 = !DILocation(line: 299, column: 166, scope: !630)
!640 = !DILocation(line: 299, column: 99, scope: !630)
!641 = !DILocation(line: 299, column: 16, scope: !630)
!642 = !DILocation(line: 299, column: 14, scope: !643)
!643 = !DILexicalBlockFile(scope: !630, file: !9, discriminator: 2)
!644 = !DILocation(line: 299, column: 14, scope: !630)
!645 = !DILocation(line: 299, column: 13, scope: !626)
!646 = !DILocation(line: 301, column: 40, scope: !647)
!647 = distinct !DILexicalBlock(scope: !630, file: !9, line: 300, column: 69)
!648 = !DILocation(line: 301, column: 42, scope: !647)
!649 = !DILocation(line: 301, column: 13, scope: !647)
!650 = !DILocation(line: 302, column: 13, scope: !647)
!651 = !DILocation(line: 299, column: 20, scope: !652)
!652 = !DILexicalBlockFile(scope: !630, file: !9, discriminator: 1)
!653 = !DILocation(line: 298, column: 58, scope: !654)
!654 = !DILexicalBlockFile(scope: !626, file: !9, discriminator: 2)
!655 = !DILocation(line: 298, column: 5, scope: !654)
!656 = distinct !{!656, !657}
!657 = !DILocation(line: 298, column: 5, scope: !56)
!658 = !DILocation(line: 304, column: 12, scope: !659)
!659 = distinct !DILexicalBlock(scope: !56, file: !9, line: 304, column: 5)
!660 = !DILocation(line: 304, column: 10, scope: !659)
!661 = !DILocation(line: 304, column: 17, scope: !662)
!662 = !DILexicalBlockFile(scope: !663, file: !9, discriminator: 1)
!663 = distinct !DILexicalBlock(scope: !659, file: !9, line: 304, column: 5)
!664 = !DILocation(line: 304, column: 19, scope: !662)
!665 = !DILocation(line: 304, column: 5, scope: !662)
!666 = !DILocalVariable(name: "pq", scope: !667, file: !9, line: 305, type: !196)
!667 = distinct !DILexicalBlock(scope: !663, file: !9, line: 304, column: 66)
!668 = !DILocation(line: 305, column: 29, scope: !667)
!669 = !DILocation(line: 307, column: 112, scope: !670)
!670 = distinct !DILexicalBlock(scope: !667, file: !9, line: 307, column: 13)
!671 = !DILocation(line: 307, column: 88, scope: !670)
!672 = !DILocation(line: 307, column: 120, scope: !670)
!673 = !DILocation(line: 307, column: 14, scope: !674)
!674 = !DILexicalBlockFile(scope: !670, file: !9, discriminator: 2)
!675 = !DILocation(line: 307, column: 14, scope: !670)
!676 = !DILocation(line: 308, column: 13, scope: !670)
!677 = !DILocation(line: 308, column: 120, scope: !678)
!678 = !DILexicalBlockFile(scope: !670, file: !9, discriminator: 1)
!679 = !DILocation(line: 308, column: 135, scope: !678)
!680 = !DILocation(line: 308, column: 127, scope: !678)
!681 = !DILocation(line: 308, column: 138, scope: !678)
!682 = !DILocation(line: 308, column: 151, scope: !678)
!683 = !DILocation(line: 308, column: 143, scope: !678)
!684 = !DILocation(line: 308, column: 154, scope: !678)
!685 = !DILocation(line: 308, column: 96, scope: !678)
!686 = !DILocation(line: 308, column: 170, scope: !678)
!687 = !DILocation(line: 308, column: 17, scope: !688)
!688 = !DILexicalBlockFile(scope: !678, file: !9, discriminator: 2)
!689 = !DILocation(line: 308, column: 17, scope: !678)
!690 = !DILocation(line: 310, column: 13, scope: !670)
!691 = !DILocation(line: 310, column: 109, scope: !678)
!692 = !DILocation(line: 310, column: 88, scope: !678)
!693 = !DILocation(line: 310, column: 117, scope: !678)
!694 = !DILocation(line: 310, column: 17, scope: !688)
!695 = !DILocation(line: 310, column: 17, scope: !678)
!696 = !DILocation(line: 311, column: 13, scope: !670)
!697 = !DILocation(line: 311, column: 107, scope: !678)
!698 = !DILocation(line: 311, column: 123, scope: !678)
!699 = !DILocation(line: 311, column: 115, scope: !678)
!700 = !DILocation(line: 311, column: 126, scope: !678)
!701 = !DILocation(line: 311, column: 17, scope: !678)
!702 = !DILocation(line: 307, column: 13, scope: !703)
!703 = !DILexicalBlockFile(scope: !667, file: !9, discriminator: 1)
!704 = !DILocation(line: 312, column: 40, scope: !705)
!705 = distinct !DILexicalBlock(scope: !670, file: !9, line: 311, column: 137)
!706 = !DILocation(line: 312, column: 42, scope: !705)
!707 = !DILocation(line: 312, column: 13, scope: !705)
!708 = !DILocation(line: 313, column: 32, scope: !705)
!709 = !DILocation(line: 313, column: 13, scope: !705)
!710 = !DILocation(line: 314, column: 13, scope: !705)
!711 = !DILocation(line: 316, column: 28, scope: !667)
!712 = !DILocation(line: 316, column: 9, scope: !667)
!713 = !DILocation(line: 317, column: 5, scope: !667)
!714 = !DILocation(line: 304, column: 62, scope: !715)
!715 = !DILexicalBlockFile(scope: !663, file: !9, discriminator: 2)
!716 = !DILocation(line: 304, column: 5, scope: !715)
!717 = distinct !{!717, !718}
!718 = !DILocation(line: 304, column: 5, scope: !56)
!719 = !DILocation(line: 318, column: 9, scope: !56)
!720 = !DILocation(line: 318, column: 5, scope: !56)
!721 = !DILocation(line: 320, column: 28, scope: !56)
!722 = !DILocation(line: 320, column: 5, scope: !56)
!723 = !DILocation(line: 321, column: 12, scope: !56)
!724 = !DILocation(line: 321, column: 5, scope: !56)
!725 = distinct !DISubprogram(name: "test_query_cache_stochastic", scope: !9, file: !9, line: 324, type: !44, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!726 = !DILocalVariable(name: "max", scope: !725, file: !9, line: 326, type: !727)
!727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!728 = !DILocation(line: 326, column: 15, scope: !725)
!729 = !DILocalVariable(name: "tail", scope: !725, file: !9, line: 326, type: !727)
!730 = !DILocation(line: 326, column: 28, scope: !725)
!731 = !DILocalVariable(name: "store", scope: !725, file: !9, line: 327, type: !90)
!732 = !DILocation(line: 327, column: 24, scope: !725)
!733 = !DILocalVariable(name: "i", scope: !725, file: !9, line: 328, type: !19)
!734 = !DILocation(line: 328, column: 9, scope: !725)
!735 = !DILocalVariable(name: "res", scope: !725, file: !9, line: 328, type: !19)
!736 = !DILocation(line: 328, column: 12, scope: !725)
!737 = !DILocalVariable(name: "buf", scope: !725, file: !9, line: 329, type: !738)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 400, align: 8, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 50)
!741 = !DILocation(line: 329, column: 10, scope: !725)
!742 = !DILocalVariable(name: "result", scope: !725, file: !9, line: 330, type: !4)
!743 = !DILocation(line: 330, column: 11, scope: !725)
!744 = !DILocalVariable(name: "errors", scope: !725, file: !9, line: 331, type: !19)
!745 = !DILocation(line: 331, column: 9, scope: !725)
!746 = !DILocalVariable(name: "v", scope: !725, file: !9, line: 332, type: !747)
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 320032, align: 32, elements: !748)
!748 = !{!749}
!749 = !DISubrange(count: 10001)
!750 = !DILocation(line: 332, column: 9, scope: !725)
!751 = !DILocation(line: 334, column: 91, scope: !752)
!752 = distinct !DILexicalBlock(scope: !725, file: !9, line: 334, column: 9)
!753 = !DILocation(line: 334, column: 89, scope: !752)
!754 = !DILocation(line: 334, column: 83, scope: !752)
!755 = !DILocation(line: 334, column: 10, scope: !756)
!756 = !DILexicalBlockFile(scope: !752, file: !9, discriminator: 2)
!757 = !DILocation(line: 334, column: 10, scope: !752)
!758 = !DILocation(line: 335, column: 9, scope: !752)
!759 = !DILocation(line: 335, column: 13, scope: !760)
!760 = !DILexicalBlockFile(scope: !752, file: !9, discriminator: 1)
!761 = !DILocation(line: 334, column: 9, scope: !762)
!762 = !DILexicalBlockFile(scope: !725, file: !9, discriminator: 1)
!763 = !DILocation(line: 336, column: 9, scope: !752)
!764 = !DILocation(line: 338, column: 12, scope: !765)
!765 = distinct !DILexicalBlock(scope: !725, file: !9, line: 338, column: 5)
!766 = !DILocation(line: 338, column: 10, scope: !765)
!767 = !DILocation(line: 338, column: 17, scope: !768)
!768 = !DILexicalBlockFile(scope: !769, file: !9, discriminator: 1)
!769 = distinct !DILexicalBlock(scope: !765, file: !9, line: 338, column: 5)
!770 = !DILocation(line: 338, column: 19, scope: !768)
!771 = !DILocation(line: 338, column: 5, scope: !768)
!772 = !DILocation(line: 339, column: 20, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !9, line: 338, column: 32)
!774 = !DILocation(line: 339, column: 18, scope: !773)
!775 = !DILocation(line: 339, column: 11, scope: !773)
!776 = !DILocation(line: 339, column: 9, scope: !773)
!777 = !DILocation(line: 339, column: 14, scope: !773)
!778 = !DILocation(line: 340, column: 22, scope: !773)
!779 = !DILocation(line: 340, column: 50, scope: !773)
!780 = !DILocation(line: 340, column: 9, scope: !773)
!781 = !DILocation(line: 341, column: 131, scope: !782)
!782 = distinct !DILexicalBlock(scope: !773, file: !9, line: 341, column: 13)
!783 = !DILocation(line: 341, column: 138, scope: !782)
!784 = !DILocation(line: 341, column: 141, scope: !782)
!785 = !DILocation(line: 341, column: 109, scope: !782)
!786 = !DILocation(line: 341, column: 16, scope: !782)
!787 = !DILocation(line: 341, column: 14, scope: !788)
!788 = !DILexicalBlockFile(scope: !782, file: !9, discriminator: 2)
!789 = !DILocation(line: 341, column: 14, scope: !782)
!790 = !DILocation(line: 342, column: 17, scope: !782)
!791 = !DILocation(line: 342, column: 142, scope: !792)
!792 = !DILexicalBlockFile(scope: !782, file: !9, discriminator: 1)
!793 = !DILocation(line: 342, column: 149, scope: !792)
!794 = !DILocation(line: 342, column: 152, scope: !792)
!795 = !DILocation(line: 342, column: 157, scope: !792)
!796 = !DILocation(line: 342, column: 161, scope: !792)
!797 = !DILocation(line: 342, column: 159, scope: !792)
!798 = !DILocation(line: 342, column: 114, scope: !792)
!799 = !DILocation(line: 342, column: 165, scope: !792)
!800 = !DILocation(line: 342, column: 21, scope: !801)
!801 = !DILexicalBlockFile(scope: !792, file: !9, discriminator: 2)
!802 = !DILocation(line: 342, column: 21, scope: !792)
!803 = !DILocation(line: 343, column: 17, scope: !782)
!804 = !DILocation(line: 343, column: 115, scope: !792)
!805 = !DILocation(line: 343, column: 122, scope: !792)
!806 = !DILocation(line: 343, column: 87, scope: !792)
!807 = !DILocation(line: 343, column: 144, scope: !792)
!808 = !DILocation(line: 343, column: 21, scope: !801)
!809 = !DILocation(line: 343, column: 21, scope: !792)
!810 = !DILocation(line: 341, column: 13, scope: !811)
!811 = !DILexicalBlockFile(scope: !773, file: !9, discriminator: 1)
!812 = !DILocation(line: 345, column: 39, scope: !813)
!813 = distinct !DILexicalBlock(scope: !782, file: !9, line: 344, column: 69)
!814 = !DILocation(line: 345, column: 13, scope: !813)
!815 = !DILocation(line: 346, column: 13, scope: !813)
!816 = !DILocation(line: 348, column: 5, scope: !773)
!817 = !DILocation(line: 338, column: 28, scope: !818)
!818 = !DILexicalBlockFile(scope: !769, file: !9, discriminator: 2)
!819 = !DILocation(line: 338, column: 5, scope: !818)
!820 = distinct !{!820, !821}
!821 = !DILocation(line: 338, column: 5, scope: !725)
!822 = !DILocation(line: 349, column: 12, scope: !823)
!823 = distinct !DILexicalBlock(scope: !725, file: !9, line: 349, column: 5)
!824 = !DILocation(line: 349, column: 10, scope: !823)
!825 = !DILocation(line: 349, column: 17, scope: !826)
!826 = !DILexicalBlockFile(scope: !827, file: !9, discriminator: 1)
!827 = distinct !DILexicalBlock(scope: !823, file: !9, line: 349, column: 5)
!828 = !DILocation(line: 349, column: 19, scope: !826)
!829 = !DILocation(line: 349, column: 5, scope: !826)
!830 = !DILocation(line: 350, column: 22, scope: !831)
!831 = distinct !DILexicalBlock(scope: !827, file: !9, line: 349, column: 32)
!832 = !DILocation(line: 350, column: 50, scope: !831)
!833 = !DILocation(line: 350, column: 9, scope: !831)
!834 = !DILocation(line: 351, column: 42, scope: !835)
!835 = distinct !DILexicalBlock(scope: !831, file: !9, line: 351, column: 13)
!836 = !DILocation(line: 351, column: 49, scope: !835)
!837 = !DILocation(line: 351, column: 52, scope: !835)
!838 = !DILocation(line: 351, column: 14, scope: !835)
!839 = !DILocation(line: 352, column: 13, scope: !835)
!840 = !DILocation(line: 352, column: 16, scope: !841)
!841 = !DILexicalBlockFile(scope: !835, file: !9, discriminator: 1)
!842 = !DILocation(line: 352, column: 26, scope: !841)
!843 = !DILocation(line: 352, column: 30, scope: !841)
!844 = !DILocation(line: 352, column: 28, scope: !841)
!845 = !DILocation(line: 352, column: 23, scope: !841)
!846 = !DILocation(line: 351, column: 13, scope: !847)
!847 = !DILexicalBlockFile(scope: !831, file: !9, discriminator: 1)
!848 = !DILocation(line: 353, column: 19, scope: !835)
!849 = !DILocation(line: 353, column: 13, scope: !835)
!850 = !DILocation(line: 354, column: 5, scope: !831)
!851 = !DILocation(line: 349, column: 28, scope: !852)
!852 = !DILexicalBlockFile(scope: !827, file: !9, discriminator: 2)
!853 = !DILocation(line: 349, column: 5, scope: !852)
!854 = distinct !{!854, !855}
!855 = !DILocation(line: 349, column: 5, scope: !725)
!856 = !DILocation(line: 356, column: 70, scope: !725)
!857 = !DILocation(line: 356, column: 11, scope: !725)
!858 = !DILocation(line: 356, column: 84, scope: !725)
!859 = !DILocation(line: 356, column: 152, scope: !762)
!860 = !DILocation(line: 356, column: 87, scope: !762)
!861 = !DILocation(line: 356, column: 84, scope: !762)
!862 = !DILocation(line: 356, column: 84, scope: !863)
!863 = !DILexicalBlockFile(scope: !725, file: !9, discriminator: 2)
!864 = !DILocation(line: 356, column: 9, scope: !863)
!865 = !DILocation(line: 356, column: 5, scope: !863)
!866 = !DILocation(line: 359, column: 28, scope: !725)
!867 = !DILocation(line: 359, column: 5, scope: !725)
!868 = !DILocation(line: 360, column: 12, scope: !725)
!869 = !DILocation(line: 360, column: 5, scope: !725)
!870 = distinct !DISubprogram(name: "add_property_names", scope: !9, file: !9, line: 17, type: !871, isLocal: true, isDefinition: true, scopeLine: 18, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!871 = !DISubroutineType(types: !872)
!872 = !{!19, !15, null}
!873 = !DILocalVariable(name: "n", arg: 1, scope: !870, file: !9, line: 17, type: !15)
!874 = !DILocation(line: 17, column: 43, scope: !870)
!875 = !DILocalVariable(name: "args", scope: !870, file: !9, line: 19, type: !876)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !877, line: 98, baseType: !878)
!877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !877, line: 40, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 19, baseType: !880)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 192, align: 64, elements: !888)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 19, size: 192, align: 64, elements: !882)
!882 = !{!883, !885, !886, !887}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !881, file: !1, line: 19, baseType: !884, size: 32, align: 32)
!884 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !881, file: !1, line: 19, baseType: !884, size: 32, align: 32, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !881, file: !1, line: 19, baseType: !4, size: 64, align: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !881, file: !1, line: 19, baseType: !4, size: 64, align: 64, offset: 128)
!888 = !{!889}
!889 = !DISubrange(count: 1)
!890 = !DILocation(line: 19, column: 13, scope: !870)
!891 = !DILocalVariable(name: "res", scope: !870, file: !9, line: 20, type: !19)
!892 = !DILocation(line: 20, column: 9, scope: !870)
!893 = !DILocation(line: 22, column: 4, scope: !870)
!894 = !DILocation(line: 23, column: 5, scope: !870)
!895 = distinct !{!895, !894}
!896 = !DILocation(line: 24, column: 106, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !9, line: 24, column: 13)
!898 = distinct !DILexicalBlock(scope: !870, file: !9, line: 23, column: 8)
!899 = !DILocation(line: 24, column: 87, scope: !897)
!900 = !DILocation(line: 24, column: 14, scope: !901)
!901 = !DILexicalBlockFile(scope: !897, file: !9, discriminator: 1)
!902 = !DILocation(line: 24, column: 14, scope: !897)
!903 = !DILocation(line: 24, column: 13, scope: !898)
!904 = !DILocation(line: 25, column: 17, scope: !897)
!905 = !DILocation(line: 25, column: 13, scope: !897)
!906 = !DILocation(line: 26, column: 5, scope: !898)
!907 = !DILocation(line: 26, column: 18, scope: !908)
!908 = !DILexicalBlockFile(scope: !870, file: !9, discriminator: 1)
!909 = !DILocation(line: 26, column: 18, scope: !910)
!910 = !DILexicalBlockFile(scope: !870, file: !9, discriminator: 2)
!911 = !DILocation(line: 26, column: 18, scope: !912)
!912 = !DILexicalBlockFile(scope: !870, file: !9, discriminator: 3)
!913 = !DILocation(line: 26, column: 18, scope: !914)
!914 = !DILexicalBlockFile(scope: !870, file: !9, discriminator: 4)
!915 = !DILocation(line: 26, column: 17, scope: !914)
!916 = !DILocation(line: 26, column: 46, scope: !914)
!917 = !DILocation(line: 26, column: 5, scope: !914)
!918 = !DILocation(line: 27, column: 4, scope: !870)
!919 = !DILocation(line: 28, column: 12, scope: !870)
!920 = !DILocation(line: 28, column: 5, scope: !870)
