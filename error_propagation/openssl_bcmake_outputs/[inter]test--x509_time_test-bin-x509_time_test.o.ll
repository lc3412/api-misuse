; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--x509_time_test-bin-x509_time_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--x509_time_test-bin-x509_time_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TESTDATA = type { i8*, i32, i64, i32 }
%struct.TESTDATA_FORMAT = type { i8*, i32, i32, i32, i8* }
%struct.anon = type { i32, i32, i32, i32, i32 }
%struct.anon.0 = type { %struct.asn1_string_st, i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.bio_st = type opaque
%struct.bio_method_st = type opaque

@.str = private unnamed_addr constant [27 x i8] c"test_x509_cmp_time_current\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_x509_cmp_time\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_x509_time\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"test_days\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"test_x509_time_print\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"test/x509_time_test.c\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"cmp_result\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x509_cmp_tests = internal global [26 x %struct.TESTDATA] [%struct.TESTDATA { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), i32 24, i64 1487354514, i32 -1 }, %struct.TESTDATA { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), i32 24, i64 1487354515, i32 -1 }, %struct.TESTDATA { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), i32 24, i64 1487354513, i32 1 }, %struct.TESTDATA { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i32 23, i64 1487354514, i32 -1 }, %struct.TESTDATA { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i32 23, i64 1487354515, i32 -1 }, %struct.TESTDATA { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i32 23, i64 1487354513, i32 1 }, %struct.TESTDATA { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 23, i64 919274514, i32 -1 }, %struct.TESTDATA { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 23, i64 919274515, i32 -1 }, %struct.TESTDATA { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i32 23, i64 919274513, i32 1 }, %struct.TESTDATA { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i32 24, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i32 23, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i32 24, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 23, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.19, i32 0, i32 0), i32 24, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i32 23, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i32 24, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i32 0, i32 0), i32 23, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i32 0, i32 0), i32 24, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i32 0, i32 0), i32 23, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i32 0, i32 0), i32 24, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i32 23, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i32 0, i32 0), i32 24, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.28, i32 0, i32 0), i32 23, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), i32 23, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i32 24, i64 0, i32 0 }, %struct.TESTDATA { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), i32 4, i64 0, i32 0 }], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"x509_cmp_tests[idx].expected\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"test_x509_cmp_time(%d) failed: expected %d, got %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"20170217180154Z\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"170217180154Z\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"990217180154Z\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"20170217180154\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"170217180154\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"201702171801Z\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"1702171801Z\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"20170217180154.001Z\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"170217180154.001Z\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"20170217180154+0100\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"170217180154+0100\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"2017021718015400Z\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"17021718015400Z\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"2017021718015aZ\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"17021718015aZ\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"20170217180154Zlongtrailinggarbage\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"170217180154Zlongtrailinggarbage\00", align 1
@x509_format_tests = internal global [20 x %struct.TESTDATA_FORMAT] [%struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.38, i32 0, i32 0), i32 0, i32 1, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.39, i32 0, i32 0), i32 0, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i32 0, i32 1, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0), i32 0, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i32 1, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i32 0, i32 0), i32 1, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0), i32 1, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i32 0, i32 0), i32 1, i32 1, i32 23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0) }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0), i32 1, i32 1, i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i32 0, i32 0) }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0), i32 1, i32 1, i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i32 0, i32 0) }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0), i32 0, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i32 0, i32 1, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i32 0, i32 0), i32 0, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 1, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.47, i32 0, i32 0), i32 1, i32 0, i32 -1, i8* null }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i32 1, i32 1, i32 23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0) }, %struct.TESTDATA_FORMAT { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0), i32 1, i32 1, i32 23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0) }], align 16
@.str.29 = private unnamed_addr constant [43 x i8] c"test_x509_time(%d) failed: internal error\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"x509_format_tests[idx].expected\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"test_x509_time(%d) failed: expected %d, got %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"t->type\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"x509_format_tests[idx].expected_type\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"test_x509_time(%d) failed: expected_type %d, got %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"(const char *)t->data\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"x509_format_tests[idx].expected_string\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"test_x509_time(%d) failed: expected_string %s, got %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"20170217180105Z\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"20170229180105Z\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"20160229180105Z\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"20170217180105.001Z\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"20170217180105+0800\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"20510217180154Z\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"19230419180154Z\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"050229180101Z\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"040229180101Z\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"170217180154+0800\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"981223180154Z\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"%04d%02d%02d050505Z\00", align 1
@day_of_week_tests = internal constant [49 x %struct.anon] [%struct.anon { i32 1900, i32 1, i32 1, i32 0, i32 1 }, %struct.anon { i32 1900, i32 2, i32 28, i32 58, i32 3 }, %struct.anon { i32 1900, i32 3, i32 1, i32 59, i32 4 }, %struct.anon { i32 1900, i32 12, i32 31, i32 364, i32 1 }, %struct.anon { i32 1901, i32 1, i32 1, i32 0, i32 2 }, %struct.anon { i32 1970, i32 1, i32 1, i32 0, i32 4 }, %struct.anon { i32 1999, i32 1, i32 10, i32 9, i32 0 }, %struct.anon { i32 1999, i32 12, i32 31, i32 364, i32 5 }, %struct.anon { i32 2000, i32 1, i32 1, i32 0, i32 6 }, %struct.anon { i32 2000, i32 2, i32 28, i32 58, i32 1 }, %struct.anon { i32 2000, i32 2, i32 29, i32 59, i32 2 }, %struct.anon { i32 2000, i32 3, i32 1, i32 60, i32 3 }, %struct.anon { i32 2000, i32 12, i32 31, i32 365, i32 0 }, %struct.anon { i32 2001, i32 1, i32 1, i32 0, i32 1 }, %struct.anon { i32 2008, i32 1, i32 1, i32 0, i32 2 }, %struct.anon { i32 2008, i32 2, i32 28, i32 58, i32 4 }, %struct.anon { i32 2008, i32 2, i32 29, i32 59, i32 5 }, %struct.anon { i32 2008, i32 3, i32 1, i32 60, i32 6 }, %struct.anon { i32 2008, i32 12, i32 31, i32 365, i32 3 }, %struct.anon { i32 2009, i32 1, i32 1, i32 0, i32 4 }, %struct.anon { i32 2011, i32 1, i32 1, i32 0, i32 6 }, %struct.anon { i32 2011, i32 2, i32 28, i32 58, i32 1 }, %struct.anon { i32 2011, i32 3, i32 1, i32 59, i32 2 }, %struct.anon { i32 2011, i32 12, i32 31, i32 364, i32 6 }, %struct.anon { i32 2012, i32 1, i32 1, i32 0, i32 0 }, %struct.anon { i32 2019, i32 1, i32 2, i32 1, i32 3 }, %struct.anon { i32 2019, i32 2, i32 2, i32 32, i32 6 }, %struct.anon { i32 2019, i32 3, i32 2, i32 60, i32 6 }, %struct.anon { i32 2019, i32 4, i32 2, i32 91, i32 2 }, %struct.anon { i32 2019, i32 5, i32 2, i32 121, i32 4 }, %struct.anon { i32 2019, i32 6, i32 2, i32 152, i32 0 }, %struct.anon { i32 2019, i32 7, i32 2, i32 182, i32 2 }, %struct.anon { i32 2019, i32 8, i32 2, i32 213, i32 5 }, %struct.anon { i32 2019, i32 9, i32 2, i32 244, i32 1 }, %struct.anon { i32 2019, i32 10, i32 2, i32 274, i32 3 }, %struct.anon { i32 2019, i32 11, i32 2, i32 305, i32 6 }, %struct.anon { i32 2019, i32 12, i32 2, i32 335, i32 1 }, %struct.anon { i32 2020, i32 1, i32 2, i32 1, i32 4 }, %struct.anon { i32 2020, i32 2, i32 2, i32 32, i32 0 }, %struct.anon { i32 2020, i32 3, i32 2, i32 61, i32 1 }, %struct.anon { i32 2020, i32 4, i32 2, i32 92, i32 4 }, %struct.anon { i32 2020, i32 5, i32 2, i32 122, i32 6 }, %struct.anon { i32 2020, i32 6, i32 2, i32 153, i32 2 }, %struct.anon { i32 2020, i32 7, i32 2, i32 183, i32 4 }, %struct.anon { i32 2020, i32 8, i32 2, i32 214, i32 0 }, %struct.anon { i32 2020, i32 9, i32 2, i32 245, i32 3 }, %struct.anon { i32 2020, i32 10, i32 2, i32 275, i32 5 }, %struct.anon { i32 2020, i32 11, i32 2, i32 306, i32 1 }, %struct.anon { i32 2020, i32 12, i32 2, i32 336, i32 3 }], align 16
@.str.50 = private unnamed_addr constant [20 x i8] c"a = ASN1_TIME_new()\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"ASN1_TIME_set_string(a, d)\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"ASN1_TIME_to_tm(a, &t)\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"t.tm_yday\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"day_of_week_tests[n].yd\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"t.tm_wday\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"day_of_week_tests[n].wd\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"m = BIO_new(BIO_s_mem())\00", align 1
@x509_print_tests = internal constant [7 x %struct.anon.0] [%struct.anon.0 { %struct.asn1_string_st { i32 15, i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.66, i32 0, i32 0), i64 0 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.67, i32 0, i32 0) }, %struct.anon.0 { %struct.asn1_string_st { i32 13, i32 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0), i64 0 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.69, i32 0, i32 0) }, %struct.anon.0 { %struct.asn1_string_st { i32 19, i32 24, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.70, i32 0, i32 0), i64 0 }, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.71, i32 0, i32 0) }, %struct.anon.0 { %struct.asn1_string_st { i32 17, i32 24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.72, i32 0, i32 0), i64 0 }, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.73, i32 0, i32 0) }, %struct.anon.0 { %struct.asn1_string_st { i32 16, i32 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.74, i32 0, i32 0), i64 0 }, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0) }, %struct.anon.0 { %struct.asn1_string_st { i32 13, i32 23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i32 0, i32 0), i64 0 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.67, i32 0, i32 0) }, %struct.anon.0 { %struct.asn1_string_st { i32 11, i32 23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.76, i32 0, i32 0), i64 0 }, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.69, i32 0, i32 0) }], align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"\22Bad time value\22\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Bad time value\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"rv = BIO_get_mem_data(m, &pp)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"(int)strlen(readable)\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"20170731222050Z\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"Jul 31 22:20:50 2017 GMT\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"201707312220Z\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Jul 31 22:20:00 2017 GMT\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"20170731222050.123Z\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Jul 31 22:20:50.123 2017 GMT\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"20170731222050.1Z\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Jul 31 22:20:50.1 2017 GMT\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"20170731222050.Z\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"170731222050Z\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"1707312220Z\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !75 {
entry:
  call void @add_test(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), i32 ()* @test_x509_cmp_time_current), !dbg !78
  call void @add_all_tests(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 (i32)* @test_x509_cmp_time, i32 26, i32 1), !dbg !79
  call void @add_all_tests(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32 (i32)* @test_x509_time, i32 20, i32 1), !dbg !80
  call void @add_all_tests(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 (i32)* @test_days, i32 49, i32 1), !dbg !81
  call void @add_all_tests(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), i32 (i32)* @test_x509_time_print, i32 7, i32 1), !dbg !82
  ret i32 1, !dbg !83
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_cmp_time_current() #0 !dbg !84 {
entry:
  %now = alloca i64, align 8
  %asn1_before = alloca %struct.asn1_string_st*, align 8
  %asn1_after = alloca %struct.asn1_string_st*, align 8
  %cmp_result = alloca i32, align 4
  %failed = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i64* %now, metadata !85, metadata !86), !dbg !87
  %call = call i64 @time(i64* null) #6, !dbg !88
  store i64 %call, i64* %now, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %asn1_before, metadata !89, metadata !86), !dbg !91
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %asn1_before, align 8, !dbg !91
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %asn1_after, metadata !92, metadata !86), !dbg !93
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %asn1_after, align 8, !dbg !93
  call void @llvm.dbg.declare(metadata i32* %cmp_result, metadata !94, metadata !86), !dbg !95
  call void @llvm.dbg.declare(metadata i32* %failed, metadata !96, metadata !86), !dbg !97
  store i32 0, i32* %failed, align 4, !dbg !97
  %0 = load i64, i64* %now, align 8, !dbg !98
  %call1 = call %struct.asn1_string_st* @ASN1_TIME_adj(%struct.asn1_string_st* null, i64 %0, i32 -1, i64 0), !dbg !99
  store %struct.asn1_string_st* %call1, %struct.asn1_string_st** %asn1_before, align 8, !dbg !100
  %1 = load i64, i64* %now, align 8, !dbg !101
  %call2 = call %struct.asn1_string_st* @ASN1_TIME_adj(%struct.asn1_string_st* null, i64 %1, i32 1, i64 0), !dbg !102
  store %struct.asn1_string_st* %call2, %struct.asn1_string_st** %asn1_after, align 8, !dbg !103
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_before, align 8, !dbg !104
  %call3 = call i32 @X509_cmp_time(%struct.asn1_string_st* %2, i64* null), !dbg !105
  store i32 %call3, i32* %cmp_result, align 4, !dbg !106
  %3 = load i32, i32* %cmp_result, align 4, !dbg !107
  %call4 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 287, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %3, i32 -1), !dbg !109
  %tobool = icmp ne i32 %call4, 0, !dbg !109
  br i1 %tobool, label %if.end, label %if.then, !dbg !110

if.then:                                          ; preds = %entry
  store i32 1, i32* %failed, align 4, !dbg !111
  br label %if.end, !dbg !112

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_after, align 8, !dbg !113
  %call5 = call i32 @X509_cmp_time(%struct.asn1_string_st* %4, i64* null), !dbg !114
  store i32 %call5, i32* %cmp_result, align 4, !dbg !115
  %5 = load i32, i32* %cmp_result, align 4, !dbg !116
  %call6 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 291, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i32 %5, i32 1), !dbg !118
  %tobool7 = icmp ne i32 %call6, 0, !dbg !118
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !119

if.then8:                                         ; preds = %if.end
  store i32 1, i32* %failed, align 4, !dbg !120
  br label %if.end9, !dbg !121

if.end9:                                          ; preds = %if.then8, %if.end
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_before, align 8, !dbg !122
  call void @ASN1_TIME_free(%struct.asn1_string_st* %6), !dbg !123
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_after, align 8, !dbg !124
  call void @ASN1_TIME_free(%struct.asn1_string_st* %7), !dbg !125
  %8 = load i32, i32* %failed, align 4, !dbg !126
  %cmp = icmp eq i32 %8, 0, !dbg !127
  %conv = zext i1 %cmp to i32, !dbg !127
  ret i32 %conv, !dbg !128
}

declare void @add_all_tests(i8*, i32 (i32)*, i32, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_cmp_time(i32 %idx) #0 !dbg !129 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %t = alloca %struct.asn1_string_st, align 8
  %result = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !132, metadata !86), !dbg !133
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st* %t, metadata !134, metadata !86), !dbg !135
  call void @llvm.dbg.declare(metadata i32* %result, metadata !136, metadata !86), !dbg !137
  %0 = bitcast %struct.asn1_string_st* %t to i8*, !dbg !138
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false), !dbg !138
  %1 = load i32, i32* %idx.addr, align 4, !dbg !139
  %idxprom = sext i32 %1 to i64, !dbg !140
  %arrayidx = getelementptr inbounds [26 x %struct.TESTDATA], [26 x %struct.TESTDATA]* @x509_cmp_tests, i64 0, i64 %idxprom, !dbg !140
  %type = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %arrayidx, i32 0, i32 1, !dbg !141
  %2 = load i32, i32* %type, align 8, !dbg !141
  %type1 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %t, i32 0, i32 1, !dbg !142
  store i32 %2, i32* %type1, align 4, !dbg !143
  %3 = load i32, i32* %idx.addr, align 4, !dbg !144
  %idxprom2 = sext i32 %3 to i64, !dbg !145
  %arrayidx3 = getelementptr inbounds [26 x %struct.TESTDATA], [26 x %struct.TESTDATA]* @x509_cmp_tests, i64 0, i64 %idxprom2, !dbg !145
  %data = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %arrayidx3, i32 0, i32 0, !dbg !146
  %4 = load i8*, i8** %data, align 16, !dbg !146
  %data4 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %t, i32 0, i32 2, !dbg !147
  store i8* %4, i8** %data4, align 8, !dbg !148
  %5 = load i32, i32* %idx.addr, align 4, !dbg !149
  %idxprom5 = sext i32 %5 to i64, !dbg !150
  %arrayidx6 = getelementptr inbounds [26 x %struct.TESTDATA], [26 x %struct.TESTDATA]* @x509_cmp_tests, i64 0, i64 %idxprom5, !dbg !150
  %data7 = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %arrayidx6, i32 0, i32 0, !dbg !151
  %6 = load i8*, i8** %data7, align 16, !dbg !151
  %call = call i64 @strlen(i8* %6) #7, !dbg !152
  %conv = trunc i64 %call to i32, !dbg !152
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %t, i32 0, i32 0, !dbg !153
  store i32 %conv, i32* %length, align 8, !dbg !154
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %t, i32 0, i32 3, !dbg !155
  store i64 0, i64* %flags, align 8, !dbg !156
  %7 = load i32, i32* %idx.addr, align 4, !dbg !157
  %idxprom8 = sext i32 %7 to i64, !dbg !158
  %arrayidx9 = getelementptr inbounds [26 x %struct.TESTDATA], [26 x %struct.TESTDATA]* @x509_cmp_tests, i64 0, i64 %idxprom8, !dbg !158
  %cmp_time = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %arrayidx9, i32 0, i32 2, !dbg !159
  %call10 = call i32 @X509_cmp_time(%struct.asn1_string_st* %t, i64* %cmp_time), !dbg !160
  store i32 %call10, i32* %result, align 4, !dbg !161
  %8 = load i32, i32* %result, align 4, !dbg !162
  %9 = load i32, i32* %idx.addr, align 4, !dbg !164
  %idxprom11 = sext i32 %9 to i64, !dbg !165
  %arrayidx12 = getelementptr inbounds [26 x %struct.TESTDATA], [26 x %struct.TESTDATA]* @x509_cmp_tests, i64 0, i64 %idxprom11, !dbg !165
  %expected = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %arrayidx12, i32 0, i32 3, !dbg !166
  %10 = load i32, i32* %expected, align 8, !dbg !166
  %call13 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 268, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 %8, i32 %10), !dbg !167
  %tobool = icmp ne i32 %call13, 0, !dbg !167
  br i1 %tobool, label %if.end, label %if.then, !dbg !168

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %idx.addr, align 4, !dbg !169
  %12 = load i32, i32* %idx.addr, align 4, !dbg !171
  %idxprom14 = sext i32 %12 to i64, !dbg !172
  %arrayidx15 = getelementptr inbounds [26 x %struct.TESTDATA], [26 x %struct.TESTDATA]* @x509_cmp_tests, i64 0, i64 %idxprom14, !dbg !172
  %expected16 = getelementptr inbounds %struct.TESTDATA, %struct.TESTDATA* %arrayidx15, i32 0, i32 3, !dbg !173
  %13 = load i32, i32* %expected16, align 8, !dbg !173
  %14 = load i32, i32* %result, align 4, !dbg !174
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 270, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.11, i32 0, i32 0), i32 %11, i32 %13, i32 %14), !dbg !175
  store i32 0, i32* %retval, align 4, !dbg !176
  br label %return, !dbg !176

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !177
  br label %return, !dbg !177

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !178
  ret i32 %15, !dbg !178
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time(i32 %idx) #0 !dbg !179 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %t = alloca %struct.asn1_string_st*, align 8
  %result = alloca i32, align 4
  %rv = alloca i32, align 4
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !180, metadata !86), !dbg !181
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %t, metadata !182, metadata !86), !dbg !183
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %t, align 8, !dbg !183
  call void @llvm.dbg.declare(metadata i32* %result, metadata !184, metadata !86), !dbg !185
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !186, metadata !86), !dbg !187
  store i32 0, i32* %rv, align 4, !dbg !187
  %0 = load i32, i32* %idx.addr, align 4, !dbg !188
  %idxprom = sext i32 %0 to i64, !dbg !190
  %arrayidx = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests, i64 0, i64 %idxprom, !dbg !190
  %set_string = getelementptr inbounds %struct.TESTDATA_FORMAT, %struct.TESTDATA_FORMAT* %arrayidx, i32 0, i32 1, !dbg !191
  %1 = load i32, i32* %set_string, align 8, !dbg !191
  %tobool = icmp ne i32 %1, 0, !dbg !190
  br i1 %tobool, label %if.then, label %if.end2, !dbg !192

if.then:                                          ; preds = %entry
  %call = call %struct.asn1_string_st* @ASN1_TIME_new(), !dbg !193
  store %struct.asn1_string_st* %call, %struct.asn1_string_st** %t, align 8, !dbg !195
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t, align 8, !dbg !196
  %cmp = icmp eq %struct.asn1_string_st* %2, null, !dbg !198
  br i1 %cmp, label %if.then1, label %if.end, !dbg !199

if.then1:                                         ; preds = %if.then
  %3 = load i32, i32* %idx.addr, align 4, !dbg !200
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 309, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0), i32 %3), !dbg !202
  store i32 0, i32* %retval, align 4, !dbg !203
  br label %return, !dbg !203

if.end:                                           ; preds = %if.then
  br label %if.end2, !dbg !204

if.end2:                                          ; preds = %if.end, %entry
  %4 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t, align 8, !dbg !205
  %5 = load i32, i32* %idx.addr, align 4, !dbg !206
  %idxprom3 = sext i32 %5 to i64, !dbg !207
  %arrayidx4 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests, i64 0, i64 %idxprom3, !dbg !207
  %data = getelementptr inbounds %struct.TESTDATA_FORMAT, %struct.TESTDATA_FORMAT* %arrayidx4, i32 0, i32 0, !dbg !208
  %6 = load i8*, i8** %data, align 16, !dbg !208
  %call5 = call i32 @ASN1_TIME_set_string_X509(%struct.asn1_string_st* %4, i8* %6), !dbg !209
  store i32 %call5, i32* %result, align 4, !dbg !210
  %7 = load i32, i32* %result, align 4, !dbg !211
  %8 = load i32, i32* %idx.addr, align 4, !dbg !213
  %idxprom6 = sext i32 %8 to i64, !dbg !214
  %arrayidx7 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests, i64 0, i64 %idxprom6, !dbg !214
  %expected = getelementptr inbounds %struct.TESTDATA_FORMAT, %struct.TESTDATA_FORMAT* %arrayidx7, i32 0, i32 2, !dbg !215
  %9 = load i32, i32* %expected, align 4, !dbg !215
  %call8 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 316, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.30, i32 0, i32 0), i32 %7, i32 %9), !dbg !216
  %tobool9 = icmp ne i32 %call8, 0, !dbg !216
  br i1 %tobool9, label %if.end14, label %if.then10, !dbg !217

if.then10:                                        ; preds = %if.end2
  %10 = load i32, i32* %idx.addr, align 4, !dbg !218
  %11 = load i32, i32* %idx.addr, align 4, !dbg !220
  %idxprom11 = sext i32 %11 to i64, !dbg !221
  %arrayidx12 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests, i64 0, i64 %idxprom11, !dbg !221
  %expected13 = getelementptr inbounds %struct.TESTDATA_FORMAT, %struct.TESTDATA_FORMAT* %arrayidx12, i32 0, i32 2, !dbg !222
  %12 = load i32, i32* %expected13, align 4, !dbg !222
  %13 = load i32, i32* %result, align 4, !dbg !223
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 318, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.31, i32 0, i32 0), i32 %10, i32 %12, i32 %13), !dbg !224
  br label %out, !dbg !225

if.end14:                                         ; preds = %if.end2
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t, align 8, !dbg !226
  %cmp15 = icmp ne %struct.asn1_string_st* %14, null, !dbg !228
  br i1 %cmp15, label %land.lhs.true, label %if.end31, !dbg !229

land.lhs.true:                                    ; preds = %if.end14
  %15 = load i32, i32* %idx.addr, align 4, !dbg !230
  %idxprom16 = sext i32 %15 to i64, !dbg !232
  %arrayidx17 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests, i64 0, i64 %idxprom16, !dbg !232
  %expected_type = getelementptr inbounds %struct.TESTDATA_FORMAT, %struct.TESTDATA_FORMAT* %arrayidx17, i32 0, i32 3, !dbg !233
  %16 = load i32, i32* %expected_type, align 16, !dbg !233
  %cmp18 = icmp ne i32 %16, -1, !dbg !234
  br i1 %cmp18, label %if.then19, label %if.end31, !dbg !235

if.then19:                                        ; preds = %land.lhs.true
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t, align 8, !dbg !236
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %17, i32 0, i32 1, !dbg !239
  %18 = load i32, i32* %type, align 4, !dbg !239
  %19 = load i32, i32* %idx.addr, align 4, !dbg !240
  %idxprom20 = sext i32 %19 to i64, !dbg !241
  %arrayidx21 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests, i64 0, i64 %idxprom20, !dbg !241
  %expected_type22 = getelementptr inbounds %struct.TESTDATA_FORMAT, %struct.TESTDATA_FORMAT* %arrayidx21, i32 0, i32 3, !dbg !242
  %20 = load i32, i32* %expected_type22, align 16, !dbg !242
  %call23 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 324, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.33, i32 0, i32 0), i32 %18, i32 %20), !dbg !243
  %tobool24 = icmp ne i32 %call23, 0, !dbg !243
  br i1 %tobool24, label %if.end30, label %if.then25, !dbg !244

if.then25:                                        ; preds = %if.then19
  %21 = load i32, i32* %idx.addr, align 4, !dbg !245
  %22 = load i32, i32* %idx.addr, align 4, !dbg !247
  %idxprom26 = sext i32 %22 to i64, !dbg !248
  %arrayidx27 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests, i64 0, i64 %idxprom26, !dbg !248
  %expected_type28 = getelementptr inbounds %struct.TESTDATA_FORMAT, %struct.TESTDATA_FORMAT* %arrayidx27, i32 0, i32 3, !dbg !249
  %23 = load i32, i32* %expected_type28, align 16, !dbg !249
  %24 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t, align 8, !dbg !250
  %type29 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %24, i32 0, i32 1, !dbg !251
  %25 = load i32, i32* %type29, align 4, !dbg !251
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 326, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.34, i32 0, i32 0), i32 %21, i32 %23, i32 %25), !dbg !252
  br label %out, !dbg !253

if.end30:                                         ; preds = %if.then19
  br label %if.end31, !dbg !254

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.end14
  %26 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t, align 8, !dbg !255
  %cmp32 = icmp ne %struct.asn1_string_st* %26, null, !dbg !257
  br i1 %cmp32, label %land.lhs.true33, label %if.end50, !dbg !258

land.lhs.true33:                                  ; preds = %if.end31
  %27 = load i32, i32* %idx.addr, align 4, !dbg !259
  %idxprom34 = sext i32 %27 to i64, !dbg !261
  %arrayidx35 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests, i64 0, i64 %idxprom34, !dbg !261
  %expected_string = getelementptr inbounds %struct.TESTDATA_FORMAT, %struct.TESTDATA_FORMAT* %arrayidx35, i32 0, i32 4, !dbg !262
  %28 = load i8*, i8** %expected_string, align 8, !dbg !262
  %tobool36 = icmp ne i8* %28, null, !dbg !261
  br i1 %tobool36, label %if.then37, label %if.end50, !dbg !263

if.then37:                                        ; preds = %land.lhs.true33
  %29 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t, align 8, !dbg !264
  %data38 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %29, i32 0, i32 2, !dbg !267
  %30 = load i8*, i8** %data38, align 8, !dbg !267
  %31 = load i32, i32* %idx.addr, align 4, !dbg !268
  %idxprom39 = sext i32 %31 to i64, !dbg !269
  %arrayidx40 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests, i64 0, i64 %idxprom39, !dbg !269
  %expected_string41 = getelementptr inbounds %struct.TESTDATA_FORMAT, %struct.TESTDATA_FORMAT* %arrayidx40, i32 0, i32 4, !dbg !270
  %32 = load i8*, i8** %expected_string41, align 8, !dbg !270
  %call42 = call i32 @test_str_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 334, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i32 0, i32 0), i8* %30, i8* %32), !dbg !271
  %tobool43 = icmp ne i32 %call42, 0, !dbg !271
  br i1 %tobool43, label %if.end49, label %if.then44, !dbg !272

if.then44:                                        ; preds = %if.then37
  %33 = load i32, i32* %idx.addr, align 4, !dbg !273
  %34 = load i32, i32* %idx.addr, align 4, !dbg !275
  %idxprom45 = sext i32 %34 to i64, !dbg !276
  %arrayidx46 = getelementptr inbounds [20 x %struct.TESTDATA_FORMAT], [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests, i64 0, i64 %idxprom45, !dbg !276
  %expected_string47 = getelementptr inbounds %struct.TESTDATA_FORMAT, %struct.TESTDATA_FORMAT* %arrayidx46, i32 0, i32 4, !dbg !277
  %35 = load i8*, i8** %expected_string47, align 8, !dbg !277
  %36 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t, align 8, !dbg !278
  %data48 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %36, i32 0, i32 2, !dbg !279
  %37 = load i8*, i8** %data48, align 8, !dbg !279
  call void (i8*, i32, i8*, ...) @test_info(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 336, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.37, i32 0, i32 0), i32 %33, i8* %35, i8* %37), !dbg !280
  br label %out, !dbg !281

if.end49:                                         ; preds = %if.then37
  br label %if.end50, !dbg !282

if.end50:                                         ; preds = %if.end49, %land.lhs.true33, %if.end31
  store i32 1, i32* %rv, align 4, !dbg !283
  br label %out, !dbg !284

out:                                              ; preds = %if.end50, %if.then44, %if.then25, %if.then10
  %38 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t, align 8, !dbg !285
  %cmp51 = icmp ne %struct.asn1_string_st* %38, null, !dbg !287
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !288

if.then52:                                        ; preds = %out
  %39 = load %struct.asn1_string_st*, %struct.asn1_string_st** %t, align 8, !dbg !289
  call void @ASN1_TIME_free(%struct.asn1_string_st* %39), !dbg !290
  br label %if.end53, !dbg !290

if.end53:                                         ; preds = %if.then52, %out
  %40 = load i32, i32* %rv, align 4, !dbg !291
  store i32 %40, i32* %retval, align 4, !dbg !292
  br label %return, !dbg !292

return:                                           ; preds = %if.end53, %if.then1
  %41 = load i32, i32* %retval, align 4, !dbg !293
  ret i32 %41, !dbg !293
}

; Function Attrs: nounwind uwtable
define internal i32 @test_days(i32 %n) #0 !dbg !294 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %d = alloca [16 x i8], align 16
  %a = alloca %struct.asn1_string_st*, align 8
  %t = alloca %struct.tm, align 8
  %r = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !295, metadata !86), !dbg !296
  call void @llvm.dbg.declare(metadata [16 x i8]* %d, metadata !297, metadata !86), !dbg !301
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %a, metadata !302, metadata !86), !dbg !303
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %a, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata %struct.tm* %t, metadata !304, metadata !86), !dbg !318
  call void @llvm.dbg.declare(metadata i32* %r, metadata !319, metadata !86), !dbg !320
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %d, i32 0, i32 0, !dbg !321
  %0 = load i32, i32* %n.addr, align 4, !dbg !322
  %idxprom = sext i32 %0 to i64, !dbg !323
  %arrayidx = getelementptr inbounds [49 x %struct.anon], [49 x %struct.anon]* @day_of_week_tests, i64 0, i64 %idxprom, !dbg !323
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0, !dbg !324
  %1 = load i32, i32* %y, align 4, !dbg !324
  %2 = load i32, i32* %n.addr, align 4, !dbg !325
  %idxprom1 = sext i32 %2 to i64, !dbg !326
  %arrayidx2 = getelementptr inbounds [49 x %struct.anon], [49 x %struct.anon]* @day_of_week_tests, i64 0, i64 %idxprom1, !dbg !326
  %m = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1, !dbg !327
  %3 = load i32, i32* %m, align 4, !dbg !327
  %4 = load i32, i32* %n.addr, align 4, !dbg !328
  %idxprom3 = sext i32 %4 to i64, !dbg !329
  %arrayidx4 = getelementptr inbounds [49 x %struct.anon], [49 x %struct.anon]* @day_of_week_tests, i64 0, i64 %idxprom3, !dbg !329
  %d5 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2, !dbg !330
  %5 = load i32, i32* %d5, align 4, !dbg !330
  %call = call i32 (i8*, i64, i8*, ...) @BIO_snprintf(i8* %arraydecay, i64 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i32 0, i32 0), i32 %1, i32 %3, i32 %5), !dbg !331
  %call6 = call %struct.asn1_string_st* @ASN1_TIME_new(), !dbg !332
  store %struct.asn1_string_st* %call6, %struct.asn1_string_st** %a, align 8, !dbg !334
  %6 = bitcast %struct.asn1_string_st* %call6 to i8*, !dbg !335
  %call7 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 415, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i32 0, i32 0), i8* %6), !dbg !336
  %tobool = icmp ne i32 %call7, 0, !dbg !338
  br i1 %tobool, label %if.end, label %if.then, !dbg !339

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !340
  br label %return, !dbg !340

if.end:                                           ; preds = %entry
  %7 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a, align 8, !dbg !341
  %arraydecay8 = getelementptr inbounds [16 x i8], [16 x i8]* %d, i32 0, i32 0, !dbg !342
  %call9 = call i32 @ASN1_TIME_set_string(%struct.asn1_string_st* %7, i8* %arraydecay8), !dbg !343
  %cmp = icmp ne i32 %call9, 0, !dbg !344
  %conv = zext i1 %cmp to i32, !dbg !344
  %call10 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 418, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.51, i32 0, i32 0), i32 %conv), !dbg !345
  %tobool11 = icmp ne i32 %call10, 0, !dbg !347
  br i1 %tobool11, label %land.lhs.true, label %land.end, !dbg !348

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a, align 8, !dbg !349
  %call12 = call i32 @ASN1_TIME_to_tm(%struct.asn1_string_st* %8, %struct.tm* %t), !dbg !351
  %cmp13 = icmp ne i32 %call12, 0, !dbg !352
  %conv14 = zext i1 %cmp13 to i32, !dbg !352
  %call15 = call i32 @test_true(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 419, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.52, i32 0, i32 0), i32 %conv14), !dbg !353
  %tobool16 = icmp ne i32 %call15, 0, !dbg !355
  br i1 %tobool16, label %land.lhs.true17, label %land.end, !dbg !356

land.lhs.true17:                                  ; preds = %land.lhs.true
  %tm_yday = getelementptr inbounds %struct.tm, %struct.tm* %t, i32 0, i32 7, !dbg !357
  %9 = load i32, i32* %tm_yday, align 4, !dbg !357
  %10 = load i32, i32* %n.addr, align 4, !dbg !358
  %idxprom18 = sext i32 %10 to i64, !dbg !359
  %arrayidx19 = getelementptr inbounds [49 x %struct.anon], [49 x %struct.anon]* @day_of_week_tests, i64 0, i64 %idxprom18, !dbg !359
  %yd = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 3, !dbg !360
  %11 = load i32, i32* %yd, align 4, !dbg !360
  %call20 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 420, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.54, i32 0, i32 0), i32 %9, i32 %11), !dbg !361
  %tobool21 = icmp ne i32 %call20, 0, !dbg !361
  br i1 %tobool21, label %land.rhs, label %land.end, !dbg !362

land.rhs:                                         ; preds = %land.lhs.true17
  %tm_wday = getelementptr inbounds %struct.tm, %struct.tm* %t, i32 0, i32 6, !dbg !363
  %12 = load i32, i32* %tm_wday, align 8, !dbg !363
  %13 = load i32, i32* %n.addr, align 4, !dbg !364
  %idxprom22 = sext i32 %13 to i64, !dbg !365
  %arrayidx23 = getelementptr inbounds [49 x %struct.anon], [49 x %struct.anon]* @day_of_week_tests, i64 0, i64 %idxprom22, !dbg !365
  %wd = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 4, !dbg !366
  %14 = load i32, i32* %wd, align 4, !dbg !366
  %call24 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 421, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.56, i32 0, i32 0), i32 %12, i32 %14), !dbg !367
  %tobool25 = icmp ne i32 %call24, 0, !dbg !368
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true17, %land.lhs.true, %if.end
  %15 = phi i1 [ false, %land.lhs.true17 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool25, %land.rhs ]
  %land.ext = zext i1 %15 to i32, !dbg !369
  store i32 %land.ext, i32* %r, align 4, !dbg !370
  %16 = load %struct.asn1_string_st*, %struct.asn1_string_st** %a, align 8, !dbg !371
  call void @ASN1_TIME_free(%struct.asn1_string_st* %16), !dbg !372
  %17 = load i32, i32* %r, align 4, !dbg !373
  store i32 %17, i32* %retval, align 4, !dbg !374
  br label %return, !dbg !374

return:                                           ; preds = %land.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !375
  ret i32 %18, !dbg !375
}

; Function Attrs: nounwind uwtable
define internal i32 @test_x509_time_print(i32 %idx) #0 !dbg !376 {
entry:
  %idx.addr = alloca i32, align 4
  %m = alloca %struct.bio_st*, align 8
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %pp = alloca i8*, align 8
  %readable = alloca i8*, align 8
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !377, metadata !86), !dbg !378
  call void @llvm.dbg.declare(metadata %struct.bio_st** %m, metadata !379, metadata !86), !dbg !383
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !384, metadata !86), !dbg !385
  store i32 0, i32* %ret, align 4, !dbg !385
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !386, metadata !86), !dbg !387
  call void @llvm.dbg.declare(metadata i8** %pp, metadata !388, metadata !86), !dbg !389
  call void @llvm.dbg.declare(metadata i8** %readable, metadata !390, metadata !86), !dbg !391
  %call = call %struct.bio_method_st* @BIO_s_mem(), !dbg !392
  %call1 = call %struct.bio_st* @BIO_new(%struct.bio_method_st* %call), !dbg !394
  store %struct.bio_st* %call1, %struct.bio_st** %m, align 8, !dbg !396
  %0 = bitcast %struct.bio_st* %call1 to i8*, !dbg !397
  %call2 = call i32 @test_ptr(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 464, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.57, i32 0, i32 0), i8* %0), !dbg !398
  %tobool = icmp ne i32 %call2, 0, !dbg !400
  br i1 %tobool, label %if.end, label %if.then, !dbg !401

if.then:                                          ; preds = %entry
  br label %err, !dbg !402

if.end:                                           ; preds = %entry
  %1 = load %struct.bio_st*, %struct.bio_st** %m, align 8, !dbg !403
  %2 = load i32, i32* %idx.addr, align 4, !dbg !404
  %idxprom = sext i32 %2 to i64, !dbg !405
  %arrayidx = getelementptr inbounds [7 x %struct.anon.0], [7 x %struct.anon.0]* @x509_print_tests, i64 0, i64 %idxprom, !dbg !405
  %asn1 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx, i32 0, i32 0, !dbg !406
  %call3 = call i32 @ASN1_TIME_print(%struct.bio_st* %1, %struct.asn1_string_st* %asn1), !dbg !407
  store i32 %call3, i32* %rv, align 4, !dbg !408
  %3 = load i32, i32* %idx.addr, align 4, !dbg !409
  %idxprom4 = sext i32 %3 to i64, !dbg !410
  %arrayidx5 = getelementptr inbounds [7 x %struct.anon.0], [7 x %struct.anon.0]* @x509_print_tests, i64 0, i64 %idxprom4, !dbg !410
  %readable6 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx5, i32 0, i32 1, !dbg !411
  %4 = load i8*, i8** %readable6, align 8, !dbg !411
  store i8* %4, i8** %readable, align 8, !dbg !412
  %5 = load i32, i32* %rv, align 4, !dbg !413
  %cmp = icmp eq i32 %5, 0, !dbg !415
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !416

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8*, i8** %readable, align 8, !dbg !417
  %call7 = call i32 @test_str_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 470, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.59, i32 0, i32 0), i8* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.60, i32 0, i32 0)), !dbg !419
  %tobool8 = icmp ne i32 %call7, 0, !dbg !419
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !420

if.then9:                                         ; preds = %land.lhs.true
  br label %err, !dbg !421

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %7 = load %struct.bio_st*, %struct.bio_st** %m, align 8, !dbg !423
  %8 = bitcast i8** %pp to i8*, !dbg !425
  %call11 = call i64 @BIO_ctrl(%struct.bio_st* %7, i32 3, i64 0, i8* %8), !dbg !426
  %conv = trunc i64 %call11 to i32, !dbg !426
  store i32 %conv, i32* %rv, align 4, !dbg !427
  %call12 = call i32 @test_int_ne(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 474, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i32 %conv, i32 0), !dbg !428
  %tobool13 = icmp ne i32 %call12, 0, !dbg !430
  br i1 %tobool13, label %lor.lhs.false, label %if.then22, !dbg !431

lor.lhs.false:                                    ; preds = %if.end10
  %9 = load i32, i32* %rv, align 4, !dbg !432
  %10 = load i8*, i8** %readable, align 8, !dbg !434
  %call14 = call i64 @strlen(i8* %10) #7, !dbg !435
  %conv15 = trunc i64 %call14 to i32, !dbg !436
  %call16 = call i32 @test_int_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 475, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.64, i32 0, i32 0), i32 %9, i32 %conv15), !dbg !437
  %tobool17 = icmp ne i32 %call16, 0, !dbg !439
  br i1 %tobool17, label %lor.lhs.false18, label %if.then22, !dbg !440

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %11 = load i8*, i8** %pp, align 8, !dbg !441
  %12 = load i8*, i8** %readable, align 8, !dbg !442
  %13 = load i32, i32* %rv, align 4, !dbg !443
  %conv19 = sext i32 %13 to i64, !dbg !443
  %call20 = call i32 @test_strn_eq(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 476, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.58, i32 0, i32 0), i8* %11, i8* %12, i64 %conv19), !dbg !444
  %tobool21 = icmp ne i32 %call20, 0, !dbg !444
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !445

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.end10
  br label %err, !dbg !447

if.end23:                                         ; preds = %lor.lhs.false18
  store i32 1, i32* %ret, align 4, !dbg !448
  br label %err, !dbg !449

err:                                              ; preds = %if.end23, %if.then22, %if.then9, %if.then
  %14 = load %struct.bio_st*, %struct.bio_st** %m, align 8, !dbg !450
  %call24 = call i32 @BIO_free(%struct.bio_st* %14), !dbg !451
  %15 = load i32, i32* %ret, align 4, !dbg !452
  ret i32 %15, !dbg !453
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #3

declare %struct.asn1_string_st* @ASN1_TIME_adj(%struct.asn1_string_st*, i64, i32, i64) #1

declare i32 @X509_cmp_time(%struct.asn1_string_st*, i64*) #1

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

declare void @ASN1_TIME_free(%struct.asn1_string_st*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare void @test_info(i8*, i32, i8*, ...) #1

declare %struct.asn1_string_st* @ASN1_TIME_new() #1

declare i32 @ASN1_TIME_set_string_X509(%struct.asn1_string_st*, i8*) #1

declare i32 @test_str_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

declare i32 @BIO_snprintf(i8*, i64, i8*, ...) #1

declare i32 @test_ptr(i8*, i32, i8*, i8*) #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @ASN1_TIME_set_string(%struct.asn1_string_st*, i8*) #1

declare i32 @ASN1_TIME_to_tm(%struct.asn1_string_st*, %struct.tm*) #1

declare %struct.bio_st* @BIO_new(%struct.bio_method_st*) #1

declare %struct.bio_method_st* @BIO_s_mem() #1

declare i32 @ASN1_TIME_print(%struct.bio_st*, %struct.asn1_string_st*) #1

declare i32 @test_int_ne(i8*, i32, i8*, i8*, i32, i32) #1

declare i64 @BIO_ctrl(%struct.bio_st*, i32, i64, i8*) #1

declare i32 @test_strn_eq(i8*, i32, i8*, i8*, i8*, i8*, i64) #1

declare i32 @BIO_free(%struct.bio_st*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!72, !73}
!llvm.ident = !{!74}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--x509_time_test-bin-x509_time_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !6, !7, !10, !11}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !{!13, !30, !42, !54}
!13 = distinct !DIGlobalVariable(name: "x509_cmp_tests", scope: !0, file: !14, line: 137, type: !15, isLocal: true, isDefinition: true, variable: [26 x %struct.TESTDATA]* @x509_cmp_tests)
!14 = !DIFile(filename: "test/x509_time_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 6656, align: 64, elements: !28)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "TESTDATA", file: !14, line: 26, baseType: !17)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 20, size: 256, align: 64, elements: !18)
!18 = !{!19, !20, !21, !27}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !17, file: !14, line: 21, baseType: !7, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !17, file: !14, line: 22, baseType: !11, size: 32, align: 32, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "cmp_time", scope: !17, file: !14, line: 23, baseType: !22, size: 64, align: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !23, line: 75, baseType: !24)
!23 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !25, line: 139, baseType: !26)
!25 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!26 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "expected", scope: !17, file: !14, line: 25, baseType: !11, size: 32, align: 32, offset: 192)
!28 = !{!29}
!29 = !DISubrange(count: 26)
!30 = distinct !DIGlobalVariable(name: "x509_format_tests", scope: !0, file: !14, line: 52, type: !31, isLocal: true, isDefinition: true, variable: [20 x %struct.TESTDATA_FORMAT]* @x509_format_tests)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 5120, align: 64, elements: !40)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "TESTDATA_FORMAT", file: !14, line: 46, baseType: !33)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 28, size: 256, align: 64, elements: !34)
!34 = !{!35, !36, !37, !38, !39}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !33, file: !14, line: 29, baseType: !7, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "set_string", scope: !33, file: !14, line: 31, baseType: !11, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "expected", scope: !33, file: !14, line: 33, baseType: !11, size: 32, align: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "expected_type", scope: !33, file: !14, line: 44, baseType: !11, size: 32, align: 32, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "expected_string", scope: !33, file: !14, line: 45, baseType: !7, size: 64, align: 64, offset: 192)
!40 = !{!41}
!41 = !DISubrange(count: 20)
!42 = distinct !DIGlobalVariable(name: "day_of_week_tests", scope: !0, file: !14, line: 351, type: !43, isLocal: true, isDefinition: true, variable: [49 x %struct.anon]* @day_of_week_tests)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 7840, align: 32, elements: !52)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 348, size: 160, align: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !45, file: !14, line: 349, baseType: !11, size: 32, align: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !45, file: !14, line: 349, baseType: !11, size: 32, align: 32, offset: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !45, file: !14, line: 349, baseType: !11, size: 32, align: 32, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "yd", scope: !45, file: !14, line: 350, baseType: !11, size: 32, align: 32, offset: 96)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "wd", scope: !45, file: !14, line: 350, baseType: !11, size: 32, align: 32, offset: 128)
!52 = !{!53}
!53 = !DISubrange(count: 49)
!54 = distinct !DIGlobalVariable(name: "x509_print_tests", scope: !0, file: !14, line: 433, type: !55, isLocal: true, isDefinition: true, variable: [7 x %struct.anon.0]* @x509_print_tests)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 1792, align: 64, elements: !70)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 430, size: 256, align: 64, elements: !58)
!58 = !{!59, !69}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !57, file: !14, line: 431, baseType: !60, size: 192, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TIME", file: !61, line: 51, baseType: !62)
!61 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !63, line: 146, size: 192, align: 64, elements: !64)
!63 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!64 = !{!65, !66, !67, !68}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !62, file: !63, line: 147, baseType: !11, size: 32, align: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !62, file: !63, line: 148, baseType: !11, size: 32, align: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !62, file: !63, line: 149, baseType: !4, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !62, file: !63, line: 155, baseType: !26, size: 64, align: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "readable", scope: !57, file: !14, line: 432, baseType: !7, size: 64, align: 64, offset: 192)
!70 = !{!71}
!71 = !DISubrange(count: 7)
!72 = !{i32 2, !"Dwarf Version", i32 4}
!73 = !{i32 2, !"Debug Info Version", i32 3}
!74 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!75 = distinct !DISubprogram(name: "setup_tests", scope: !14, file: !14, line: 485, type: !76, isLocal: false, isDefinition: true, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{!11}
!78 = !DILocation(line: 487, column: 5, scope: !75)
!79 = !DILocation(line: 488, column: 5, scope: !75)
!80 = !DILocation(line: 489, column: 5, scope: !75)
!81 = !DILocation(line: 490, column: 5, scope: !75)
!82 = !DILocation(line: 491, column: 5, scope: !75)
!83 = !DILocation(line: 492, column: 5, scope: !75)
!84 = distinct !DISubprogram(name: "test_x509_cmp_time_current", scope: !14, file: !14, line: 276, type: !76, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!85 = !DILocalVariable(name: "now", scope: !84, file: !14, line: 278, type: !22)
!86 = !DIExpression()
!87 = !DILocation(line: 278, column: 12, scope: !84)
!88 = !DILocation(line: 278, column: 18, scope: !84)
!89 = !DILocalVariable(name: "asn1_before", scope: !84, file: !14, line: 280, type: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!91 = !DILocation(line: 280, column: 16, scope: !84)
!92 = !DILocalVariable(name: "asn1_after", scope: !84, file: !14, line: 280, type: !90)
!93 = !DILocation(line: 280, column: 36, scope: !84)
!94 = !DILocalVariable(name: "cmp_result", scope: !84, file: !14, line: 281, type: !11)
!95 = !DILocation(line: 281, column: 9, scope: !84)
!96 = !DILocalVariable(name: "failed", scope: !84, file: !14, line: 281, type: !11)
!97 = !DILocation(line: 281, column: 21, scope: !84)
!98 = !DILocation(line: 283, column: 38, scope: !84)
!99 = !DILocation(line: 283, column: 19, scope: !84)
!100 = !DILocation(line: 283, column: 17, scope: !84)
!101 = !DILocation(line: 284, column: 37, scope: !84)
!102 = !DILocation(line: 284, column: 18, scope: !84)
!103 = !DILocation(line: 284, column: 16, scope: !84)
!104 = !DILocation(line: 286, column: 32, scope: !84)
!105 = !DILocation(line: 286, column: 18, scope: !84)
!106 = !DILocation(line: 286, column: 16, scope: !84)
!107 = !DILocation(line: 287, column: 72, scope: !108)
!108 = distinct !DILexicalBlock(scope: !84, file: !14, line: 287, column: 9)
!109 = !DILocation(line: 287, column: 10, scope: !108)
!110 = !DILocation(line: 287, column: 9, scope: !84)
!111 = !DILocation(line: 288, column: 16, scope: !108)
!112 = !DILocation(line: 288, column: 9, scope: !108)
!113 = !DILocation(line: 290, column: 32, scope: !84)
!114 = !DILocation(line: 290, column: 18, scope: !84)
!115 = !DILocation(line: 290, column: 16, scope: !84)
!116 = !DILocation(line: 291, column: 71, scope: !117)
!117 = distinct !DILexicalBlock(scope: !84, file: !14, line: 291, column: 9)
!118 = !DILocation(line: 291, column: 10, scope: !117)
!119 = !DILocation(line: 291, column: 9, scope: !84)
!120 = !DILocation(line: 292, column: 16, scope: !117)
!121 = !DILocation(line: 292, column: 9, scope: !117)
!122 = !DILocation(line: 294, column: 20, scope: !84)
!123 = !DILocation(line: 294, column: 5, scope: !84)
!124 = !DILocation(line: 295, column: 20, scope: !84)
!125 = !DILocation(line: 295, column: 5, scope: !84)
!126 = !DILocation(line: 297, column: 12, scope: !84)
!127 = !DILocation(line: 297, column: 19, scope: !84)
!128 = !DILocation(line: 297, column: 5, scope: !84)
!129 = distinct !DISubprogram(name: "test_x509_cmp_time", scope: !14, file: !14, line: 256, type: !130, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!130 = !DISubroutineType(types: !131)
!131 = !{!11, !11}
!132 = !DILocalVariable(name: "idx", arg: 1, scope: !129, file: !14, line: 256, type: !11)
!133 = !DILocation(line: 256, column: 35, scope: !129)
!134 = !DILocalVariable(name: "t", scope: !129, file: !14, line: 258, type: !60)
!135 = !DILocation(line: 258, column: 15, scope: !129)
!136 = !DILocalVariable(name: "result", scope: !129, file: !14, line: 259, type: !11)
!137 = !DILocation(line: 259, column: 9, scope: !129)
!138 = !DILocation(line: 261, column: 5, scope: !129)
!139 = !DILocation(line: 262, column: 29, scope: !129)
!140 = !DILocation(line: 262, column: 14, scope: !129)
!141 = !DILocation(line: 262, column: 34, scope: !129)
!142 = !DILocation(line: 262, column: 7, scope: !129)
!143 = !DILocation(line: 262, column: 12, scope: !129)
!144 = !DILocation(line: 263, column: 46, scope: !129)
!145 = !DILocation(line: 263, column: 31, scope: !129)
!146 = !DILocation(line: 263, column: 51, scope: !129)
!147 = !DILocation(line: 263, column: 7, scope: !129)
!148 = !DILocation(line: 263, column: 12, scope: !129)
!149 = !DILocation(line: 264, column: 38, scope: !129)
!150 = !DILocation(line: 264, column: 23, scope: !129)
!151 = !DILocation(line: 264, column: 43, scope: !129)
!152 = !DILocation(line: 264, column: 16, scope: !129)
!153 = !DILocation(line: 264, column: 7, scope: !129)
!154 = !DILocation(line: 264, column: 14, scope: !129)
!155 = !DILocation(line: 265, column: 7, scope: !129)
!156 = !DILocation(line: 265, column: 13, scope: !129)
!157 = !DILocation(line: 267, column: 48, scope: !129)
!158 = !DILocation(line: 267, column: 33, scope: !129)
!159 = !DILocation(line: 267, column: 53, scope: !129)
!160 = !DILocation(line: 267, column: 14, scope: !129)
!161 = !DILocation(line: 267, column: 12, scope: !129)
!162 = !DILocation(line: 268, column: 94, scope: !163)
!163 = distinct !DILexicalBlock(scope: !129, file: !14, line: 268, column: 9)
!164 = !DILocation(line: 268, column: 117, scope: !163)
!165 = !DILocation(line: 268, column: 102, scope: !163)
!166 = !DILocation(line: 268, column: 122, scope: !163)
!167 = !DILocation(line: 268, column: 10, scope: !163)
!168 = !DILocation(line: 268, column: 9, scope: !129)
!169 = !DILocation(line: 269, column: 67, scope: !170)
!170 = distinct !DILexicalBlock(scope: !163, file: !14, line: 268, column: 133)
!171 = !DILocation(line: 269, column: 87, scope: !170)
!172 = !DILocation(line: 269, column: 72, scope: !170)
!173 = !DILocation(line: 269, column: 92, scope: !170)
!174 = !DILocation(line: 269, column: 102, scope: !170)
!175 = !DILocation(line: 269, column: 9, scope: !170)
!176 = !DILocation(line: 271, column: 9, scope: !170)
!177 = !DILocation(line: 273, column: 5, scope: !129)
!178 = !DILocation(line: 274, column: 1, scope: !129)
!179 = distinct !DISubprogram(name: "test_x509_time", scope: !14, file: !14, line: 300, type: !130, isLocal: true, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!180 = !DILocalVariable(name: "idx", arg: 1, scope: !179, file: !14, line: 300, type: !11)
!181 = !DILocation(line: 300, column: 31, scope: !179)
!182 = !DILocalVariable(name: "t", scope: !179, file: !14, line: 302, type: !90)
!183 = !DILocation(line: 302, column: 16, scope: !179)
!184 = !DILocalVariable(name: "result", scope: !179, file: !14, line: 303, type: !11)
!185 = !DILocation(line: 303, column: 9, scope: !179)
!186 = !DILocalVariable(name: "rv", scope: !179, file: !14, line: 303, type: !11)
!187 = !DILocation(line: 303, column: 17, scope: !179)
!188 = !DILocation(line: 305, column: 27, scope: !189)
!189 = distinct !DILexicalBlock(scope: !179, file: !14, line: 305, column: 9)
!190 = !DILocation(line: 305, column: 9, scope: !189)
!191 = !DILocation(line: 305, column: 32, scope: !189)
!192 = !DILocation(line: 305, column: 9, scope: !179)
!193 = !DILocation(line: 307, column: 13, scope: !194)
!194 = distinct !DILexicalBlock(scope: !189, file: !14, line: 305, column: 44)
!195 = !DILocation(line: 307, column: 11, scope: !194)
!196 = !DILocation(line: 308, column: 13, scope: !197)
!197 = distinct !DILexicalBlock(scope: !194, file: !14, line: 308, column: 13)
!198 = !DILocation(line: 308, column: 15, scope: !197)
!199 = !DILocation(line: 308, column: 13, scope: !194)
!200 = !DILocation(line: 309, column: 100, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !14, line: 308, column: 23)
!202 = !DILocation(line: 309, column: 13, scope: !201)
!203 = !DILocation(line: 310, column: 13, scope: !201)
!204 = !DILocation(line: 312, column: 5, scope: !194)
!205 = !DILocation(line: 314, column: 40, scope: !179)
!206 = !DILocation(line: 314, column: 61, scope: !179)
!207 = !DILocation(line: 314, column: 43, scope: !179)
!208 = !DILocation(line: 314, column: 66, scope: !179)
!209 = !DILocation(line: 314, column: 14, scope: !179)
!210 = !DILocation(line: 314, column: 12, scope: !179)
!211 = !DILocation(line: 316, column: 97, scope: !212)
!212 = distinct !DILexicalBlock(scope: !179, file: !14, line: 316, column: 9)
!213 = !DILocation(line: 316, column: 123, scope: !212)
!214 = !DILocation(line: 316, column: 105, scope: !212)
!215 = !DILocation(line: 316, column: 128, scope: !212)
!216 = !DILocation(line: 316, column: 10, scope: !212)
!217 = !DILocation(line: 316, column: 9, scope: !179)
!218 = !DILocation(line: 317, column: 63, scope: !219)
!219 = distinct !DILexicalBlock(scope: !212, file: !14, line: 316, column: 139)
!220 = !DILocation(line: 317, column: 86, scope: !219)
!221 = !DILocation(line: 317, column: 68, scope: !219)
!222 = !DILocation(line: 317, column: 91, scope: !219)
!223 = !DILocation(line: 317, column: 101, scope: !219)
!224 = !DILocation(line: 317, column: 9, scope: !219)
!225 = !DILocation(line: 319, column: 9, scope: !219)
!226 = !DILocation(line: 323, column: 9, scope: !227)
!227 = distinct !DILexicalBlock(scope: !179, file: !14, line: 323, column: 9)
!228 = !DILocation(line: 323, column: 11, scope: !227)
!229 = !DILocation(line: 323, column: 18, scope: !227)
!230 = !DILocation(line: 323, column: 39, scope: !231)
!231 = !DILexicalBlockFile(scope: !227, file: !14, discriminator: 1)
!232 = !DILocation(line: 323, column: 21, scope: !231)
!233 = !DILocation(line: 323, column: 44, scope: !231)
!234 = !DILocation(line: 323, column: 58, scope: !231)
!235 = !DILocation(line: 323, column: 9, scope: !231)
!236 = !DILocation(line: 324, column: 107, scope: !237)
!237 = distinct !DILexicalBlock(scope: !238, file: !14, line: 324, column: 13)
!238 = distinct !DILexicalBlock(scope: !227, file: !14, line: 323, column: 65)
!239 = !DILocation(line: 324, column: 110, scope: !237)
!240 = !DILocation(line: 324, column: 134, scope: !237)
!241 = !DILocation(line: 324, column: 116, scope: !237)
!242 = !DILocation(line: 324, column: 139, scope: !237)
!243 = !DILocation(line: 324, column: 14, scope: !237)
!244 = !DILocation(line: 324, column: 13, scope: !238)
!245 = !DILocation(line: 325, column: 72, scope: !246)
!246 = distinct !DILexicalBlock(scope: !237, file: !14, line: 324, column: 155)
!247 = !DILocation(line: 325, column: 95, scope: !246)
!248 = !DILocation(line: 325, column: 77, scope: !246)
!249 = !DILocation(line: 325, column: 100, scope: !246)
!250 = !DILocation(line: 325, column: 115, scope: !246)
!251 = !DILocation(line: 325, column: 118, scope: !246)
!252 = !DILocation(line: 325, column: 13, scope: !246)
!253 = !DILocation(line: 327, column: 13, scope: !246)
!254 = !DILocation(line: 329, column: 5, scope: !238)
!255 = !DILocation(line: 332, column: 9, scope: !256)
!256 = distinct !DILexicalBlock(scope: !179, file: !14, line: 332, column: 9)
!257 = !DILocation(line: 332, column: 11, scope: !256)
!258 = !DILocation(line: 332, column: 18, scope: !256)
!259 = !DILocation(line: 332, column: 39, scope: !260)
!260 = !DILexicalBlockFile(scope: !256, file: !14, discriminator: 1)
!261 = !DILocation(line: 332, column: 21, scope: !260)
!262 = !DILocation(line: 332, column: 44, scope: !260)
!263 = !DILocation(line: 332, column: 9, scope: !260)
!264 = !DILocation(line: 333, column: 97, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !14, line: 333, column: 13)
!266 = distinct !DILexicalBlock(scope: !256, file: !14, line: 332, column: 61)
!267 = !DILocation(line: 333, column: 100, scope: !265)
!268 = !DILocation(line: 333, column: 124, scope: !265)
!269 = !DILocation(line: 333, column: 106, scope: !265)
!270 = !DILocation(line: 333, column: 129, scope: !265)
!271 = !DILocation(line: 333, column: 14, scope: !265)
!272 = !DILocation(line: 333, column: 13, scope: !266)
!273 = !DILocation(line: 335, column: 74, scope: !274)
!274 = distinct !DILexicalBlock(scope: !265, file: !14, line: 334, column: 62)
!275 = !DILocation(line: 335, column: 97, scope: !274)
!276 = !DILocation(line: 335, column: 79, scope: !274)
!277 = !DILocation(line: 335, column: 102, scope: !274)
!278 = !DILocation(line: 335, column: 119, scope: !274)
!279 = !DILocation(line: 335, column: 122, scope: !274)
!280 = !DILocation(line: 335, column: 13, scope: !274)
!281 = !DILocation(line: 337, column: 13, scope: !274)
!282 = !DILocation(line: 339, column: 5, scope: !266)
!283 = !DILocation(line: 341, column: 8, scope: !179)
!284 = !DILocation(line: 341, column: 5, scope: !179)
!285 = !DILocation(line: 343, column: 9, scope: !286)
!286 = distinct !DILexicalBlock(scope: !179, file: !14, line: 343, column: 9)
!287 = !DILocation(line: 343, column: 11, scope: !286)
!288 = !DILocation(line: 343, column: 9, scope: !179)
!289 = !DILocation(line: 344, column: 24, scope: !286)
!290 = !DILocation(line: 344, column: 9, scope: !286)
!291 = !DILocation(line: 345, column: 12, scope: !179)
!292 = !DILocation(line: 345, column: 5, scope: !179)
!293 = !DILocation(line: 346, column: 1, scope: !179)
!294 = distinct !DISubprogram(name: "test_days", scope: !14, file: !14, line: 404, type: !130, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!295 = !DILocalVariable(name: "n", arg: 1, scope: !294, file: !14, line: 404, type: !11)
!296 = !DILocation(line: 404, column: 26, scope: !294)
!297 = !DILocalVariable(name: "d", scope: !294, file: !14, line: 406, type: !298)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, align: 8, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 16)
!301 = !DILocation(line: 406, column: 10, scope: !294)
!302 = !DILocalVariable(name: "a", scope: !294, file: !14, line: 407, type: !90)
!303 = !DILocation(line: 407, column: 16, scope: !294)
!304 = !DILocalVariable(name: "t", scope: !294, file: !14, line: 408, type: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !23, line: 133, size: 448, align: 64, elements: !306)
!306 = !{!307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !305, file: !23, line: 135, baseType: !11, size: 32, align: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !305, file: !23, line: 136, baseType: !11, size: 32, align: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !305, file: !23, line: 137, baseType: !11, size: 32, align: 32, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !305, file: !23, line: 138, baseType: !11, size: 32, align: 32, offset: 96)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !305, file: !23, line: 139, baseType: !11, size: 32, align: 32, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !305, file: !23, line: 140, baseType: !11, size: 32, align: 32, offset: 160)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !305, file: !23, line: 141, baseType: !11, size: 32, align: 32, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !305, file: !23, line: 142, baseType: !11, size: 32, align: 32, offset: 224)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !305, file: !23, line: 143, baseType: !11, size: 32, align: 32, offset: 256)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !305, file: !23, line: 146, baseType: !26, size: 64, align: 64, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !305, file: !23, line: 147, baseType: !7, size: 64, align: 64, offset: 384)
!318 = !DILocation(line: 408, column: 15, scope: !294)
!319 = !DILocalVariable(name: "r", scope: !294, file: !14, line: 409, type: !11)
!320 = !DILocation(line: 409, column: 9, scope: !294)
!321 = !DILocation(line: 411, column: 18, scope: !294)
!322 = !DILocation(line: 412, column: 36, scope: !294)
!323 = !DILocation(line: 412, column: 18, scope: !294)
!324 = !DILocation(line: 412, column: 39, scope: !294)
!325 = !DILocation(line: 412, column: 60, scope: !294)
!326 = !DILocation(line: 412, column: 42, scope: !294)
!327 = !DILocation(line: 412, column: 63, scope: !294)
!328 = !DILocation(line: 413, column: 36, scope: !294)
!329 = !DILocation(line: 413, column: 18, scope: !294)
!330 = !DILocation(line: 413, column: 39, scope: !294)
!331 = !DILocation(line: 411, column: 5, scope: !294)
!332 = !DILocation(line: 415, column: 76, scope: !333)
!333 = distinct !DILexicalBlock(scope: !294, file: !14, line: 415, column: 9)
!334 = !DILocation(line: 415, column: 74, scope: !333)
!335 = !DILocation(line: 415, column: 72, scope: !333)
!336 = !DILocation(line: 415, column: 10, scope: !337)
!337 = !DILexicalBlockFile(scope: !333, file: !14, discriminator: 1)
!338 = !DILocation(line: 415, column: 10, scope: !333)
!339 = !DILocation(line: 415, column: 9, scope: !294)
!340 = !DILocation(line: 416, column: 9, scope: !333)
!341 = !DILocation(line: 418, column: 101, scope: !294)
!342 = !DILocation(line: 418, column: 104, scope: !294)
!343 = !DILocation(line: 418, column: 80, scope: !294)
!344 = !DILocation(line: 418, column: 108, scope: !294)
!345 = !DILocation(line: 418, column: 9, scope: !346)
!346 = !DILexicalBlockFile(scope: !294, file: !14, discriminator: 2)
!347 = !DILocation(line: 418, column: 9, scope: !294)
!348 = !DILocation(line: 419, column: 9, scope: !294)
!349 = !DILocation(line: 419, column: 95, scope: !350)
!350 = !DILexicalBlockFile(scope: !294, file: !14, discriminator: 1)
!351 = !DILocation(line: 419, column: 79, scope: !350)
!352 = !DILocation(line: 419, column: 103, scope: !350)
!353 = !DILocation(line: 419, column: 12, scope: !354)
!354 = !DILexicalBlockFile(scope: !350, file: !14, discriminator: 2)
!355 = !DILocation(line: 419, column: 12, scope: !350)
!356 = !DILocation(line: 420, column: 9, scope: !294)
!357 = !DILocation(line: 420, column: 96, scope: !350)
!358 = !DILocation(line: 420, column: 123, scope: !350)
!359 = !DILocation(line: 420, column: 105, scope: !350)
!360 = !DILocation(line: 420, column: 126, scope: !350)
!361 = !DILocation(line: 420, column: 12, scope: !350)
!362 = !DILocation(line: 421, column: 9, scope: !294)
!363 = !DILocation(line: 421, column: 96, scope: !350)
!364 = !DILocation(line: 421, column: 123, scope: !350)
!365 = !DILocation(line: 421, column: 105, scope: !350)
!366 = !DILocation(line: 421, column: 126, scope: !350)
!367 = !DILocation(line: 421, column: 12, scope: !350)
!368 = !DILocation(line: 421, column: 9, scope: !350)
!369 = !DILocation(line: 421, column: 9, scope: !346)
!370 = !DILocation(line: 418, column: 7, scope: !350)
!371 = !DILocation(line: 423, column: 20, scope: !294)
!372 = !DILocation(line: 423, column: 5, scope: !294)
!373 = !DILocation(line: 424, column: 12, scope: !294)
!374 = !DILocation(line: 424, column: 5, scope: !294)
!375 = !DILocation(line: 425, column: 1, scope: !294)
!376 = distinct !DISubprogram(name: "test_x509_time_print", scope: !14, file: !14, line: 457, type: !130, isLocal: true, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!377 = !DILocalVariable(name: "idx", arg: 1, scope: !376, file: !14, line: 457, type: !11)
!378 = !DILocation(line: 457, column: 37, scope: !376)
!379 = !DILocalVariable(name: "m", scope: !376, file: !14, line: 459, type: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, align: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !61, line: 79, baseType: !382)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !61, line: 79, flags: DIFlagFwdDecl)
!383 = !DILocation(line: 459, column: 10, scope: !376)
!384 = !DILocalVariable(name: "ret", scope: !376, file: !14, line: 460, type: !11)
!385 = !DILocation(line: 460, column: 9, scope: !376)
!386 = !DILocalVariable(name: "rv", scope: !376, file: !14, line: 460, type: !11)
!387 = !DILocation(line: 460, column: 18, scope: !376)
!388 = !DILocalVariable(name: "pp", scope: !376, file: !14, line: 461, type: !10)
!389 = !DILocation(line: 461, column: 11, scope: !376)
!390 = !DILocalVariable(name: "readable", scope: !376, file: !14, line: 462, type: !7)
!391 = !DILocation(line: 462, column: 17, scope: !376)
!392 = !DILocation(line: 464, column: 89, scope: !393)
!393 = distinct !DILexicalBlock(scope: !376, file: !14, line: 464, column: 9)
!394 = !DILocation(line: 464, column: 81, scope: !395)
!395 = !DILexicalBlockFile(scope: !393, file: !14, discriminator: 1)
!396 = !DILocation(line: 464, column: 79, scope: !393)
!397 = !DILocation(line: 464, column: 77, scope: !393)
!398 = !DILocation(line: 464, column: 10, scope: !399)
!399 = !DILexicalBlockFile(scope: !393, file: !14, discriminator: 2)
!400 = !DILocation(line: 464, column: 10, scope: !393)
!401 = !DILocation(line: 464, column: 9, scope: !376)
!402 = !DILocation(line: 465, column: 9, scope: !393)
!403 = !DILocation(line: 467, column: 26, scope: !376)
!404 = !DILocation(line: 467, column: 47, scope: !376)
!405 = !DILocation(line: 467, column: 30, scope: !376)
!406 = !DILocation(line: 467, column: 52, scope: !376)
!407 = !DILocation(line: 467, column: 10, scope: !376)
!408 = !DILocation(line: 467, column: 8, scope: !376)
!409 = !DILocation(line: 468, column: 33, scope: !376)
!410 = !DILocation(line: 468, column: 16, scope: !376)
!411 = !DILocation(line: 468, column: 38, scope: !376)
!412 = !DILocation(line: 468, column: 14, scope: !376)
!413 = !DILocation(line: 470, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !376, file: !14, line: 470, column: 9)
!415 = !DILocation(line: 470, column: 12, scope: !414)
!416 = !DILocation(line: 470, column: 17, scope: !414)
!417 = !DILocation(line: 470, column: 97, scope: !418)
!418 = !DILexicalBlockFile(scope: !414, file: !14, discriminator: 1)
!419 = !DILocation(line: 470, column: 21, scope: !418)
!420 = !DILocation(line: 470, column: 9, scope: !418)
!421 = !DILocation(line: 472, column: 9, scope: !422)
!422 = distinct !DILexicalBlock(scope: !414, file: !14, line: 470, column: 126)
!423 = !DILocation(line: 474, column: 104, scope: !424)
!424 = distinct !DILexicalBlock(scope: !376, file: !14, line: 474, column: 9)
!425 = !DILocation(line: 474, column: 110, scope: !424)
!426 = !DILocation(line: 474, column: 95, scope: !424)
!427 = !DILocation(line: 474, column: 93, scope: !424)
!428 = !DILocation(line: 474, column: 10, scope: !429)
!429 = !DILexicalBlockFile(scope: !424, file: !14, discriminator: 2)
!430 = !DILocation(line: 474, column: 10, scope: !424)
!431 = !DILocation(line: 475, column: 9, scope: !424)
!432 = !DILocation(line: 475, column: 86, scope: !433)
!433 = !DILexicalBlockFile(scope: !424, file: !14, discriminator: 1)
!434 = !DILocation(line: 475, column: 102, scope: !433)
!435 = !DILocation(line: 475, column: 95, scope: !433)
!436 = !DILocation(line: 475, column: 90, scope: !433)
!437 = !DILocation(line: 475, column: 13, scope: !438)
!438 = !DILexicalBlockFile(scope: !433, file: !14, discriminator: 2)
!439 = !DILocation(line: 475, column: 13, scope: !433)
!440 = !DILocation(line: 476, column: 9, scope: !424)
!441 = !DILocation(line: 476, column: 74, scope: !433)
!442 = !DILocation(line: 476, column: 78, scope: !433)
!443 = !DILocation(line: 476, column: 88, scope: !433)
!444 = !DILocation(line: 476, column: 13, scope: !433)
!445 = !DILocation(line: 474, column: 9, scope: !446)
!446 = !DILexicalBlockFile(scope: !376, file: !14, discriminator: 1)
!447 = !DILocation(line: 477, column: 9, scope: !424)
!448 = !DILocation(line: 479, column: 9, scope: !376)
!449 = !DILocation(line: 479, column: 5, scope: !376)
!450 = !DILocation(line: 481, column: 14, scope: !376)
!451 = !DILocation(line: 481, column: 5, scope: !376)
!452 = !DILocation(line: 482, column: 12, scope: !376)
!453 = !DILocation(line: 482, column: 5, scope: !376)
