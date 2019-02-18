; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--asn1_encode_test-bin-asn1_encode_test.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--asn1_encode_test-bin-asn1_encode_test.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TEST_PACKAGE = type { %struct.ASN1_ITEM_st*, i8*, i32, i8*, i64, i64, i8*, i64, i64, i32 (i8*, i8**)*, i8* (i8**, i8**, i64)*, void (i8*)* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.TEST_CUSTOM_DATA = type { i8*, i64, i8*, i64 }
%struct.bio_st = type opaque
%struct.ASN1_LONG_DATA = type { i32, i64, i64 }
%struct.ASN1_INT32_DATA = type { i32, i32, i32 }
%struct.ASN1_UINT32_DATA = type { i32, i32, i32 }
%struct.ASN1_INT64_DATA = type { i32, i64, i64 }
%struct.ASN1_UINT64_DATA = type { i32, i64, i64 }
%struct.EXPECTED = type { i32, [1 x i8] }
%struct.ASN1_VALUE_st = type opaque
%struct.asn1_pctx_st = type opaque

@.str = private unnamed_addr constant [16 x i8] c"test_long_32bit\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"test_long_64bit\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_int32\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"test_uint32\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"test_int64\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"test_uint64\00", align 1
@long_test_package_32bit = internal global %struct.TEST_PACKAGE { %struct.ASN1_ITEM_st* @ASN1_LONG_DATA_it, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i32 1, i8* bitcast ([34 x %struct.ASN1_LONG_DATA]* @long_expected_32bit to i8*), i64 816, i64 24, i8* bitcast ([12 x %struct.ASN1_LONG_DATA]* @long_encdec_data_32bit to i8*), i64 288, i64 24, i32 (i8*, i8**)* bitcast (i32 (%struct.ASN1_LONG_DATA*, i8**)* @i2d_ASN1_LONG_DATA to i32 (i8*, i8**)*), i8* (i8**, i8**, i64)* bitcast (%struct.ASN1_LONG_DATA* (%struct.ASN1_LONG_DATA**, i8**, i64)* @d2i_ASN1_LONG_DATA to i8* (i8**, i8**, i64)*), void (i8*)* bitcast (void (%struct.ASN1_LONG_DATA*)* @ASN1_LONG_DATA_free to void (i8*)*) }, align 8
@.str.6 = private unnamed_addr constant [83 x i8] c"assertion failed: nelems == sizeof(test_custom_data) / sizeof(test_custom_data[0])\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"test/asn1_encode_test.c\00", align 1
@test_custom_data = internal global [34 x %struct.TEST_CUSTOM_DATA] [%struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_zero, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_zero, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_longundef, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_longundef, i32 0, i32 0), i64 4 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one_neg, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one_neg, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @t_minus_256, i32 0, i32 0), i64 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @t_minus_256, i32 0, i32 0), i64 2 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @t_9bytes_1, i32 0, i32 0), i64 9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @t_9bytes_1, i32 0, i32 0), i64 9 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @t_8bytes_1, i32 0, i32 0), i64 9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @t_8bytes_1, i32 0, i32 0), i64 9 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @t_8bytes_2, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @t_8bytes_2, i32 0, i32 0), i64 8 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @t_8bytes_3_pad, i32 0, i32 0), i64 9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @t_8bytes_3_pad, i32 0, i32 0), i64 9 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @t_8bytes_4_neg, i32 0, i32 0), i64 8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @t_8bytes_4_neg, i32 0, i32 0), i64 8 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @t_8bytes_5_negpad, i32 0, i32 0), i64 9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @t_8bytes_5_negpad, i32 0, i32 0), i64 9 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @t_5bytes_1, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @t_5bytes_1, i32 0, i32 0), i64 5 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @t_4bytes_1, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @t_4bytes_1, i32 0, i32 0), i64 5 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_4bytes_2, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_4bytes_2, i32 0, i32 0), i64 4 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @t_4bytes_3_pad, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @t_4bytes_3_pad, i32 0, i32 0), i64 5 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_4bytes_4_neg, i32 0, i32 0), i64 4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @t_4bytes_4_neg, i32 0, i32 0), i64 4 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @t_4bytes_5_negpad, i32 0, i32 0), i64 5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1 }, %struct.TEST_CUSTOM_DATA { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @t_one, i32 0, i32 0), i64 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @t_4bytes_5_negpad, i32 0, i32 0), i64 5 }], align 16
@.str.8 = private unnamed_addr constant [41 x i8] c"Failed custom encode round trip %u of %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Custom encode round trip %u of %s mismatch\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"do_encode_custom() return unknown value\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Failed custom decode round trip %u of %s\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Custom decode round trip %u of %s mismatch\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"do_decode_custom() return unknown value\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Failed encode/decode round trip %u of %s\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Encode/decode round trip %u of %s mismatch\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"do_enc_dec() return unknown value\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Printing of %s failed\00", align 1
@make_custom_der.t_true = internal constant [3 x i8] c"\01\01\FF", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"assertion failed: seqbytes == (size_t)(p - *encoding)\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"assertion failed: len < 0x8000\00", align 1
@t_zero = internal global [1 x i8] zeroinitializer, align 1
@t_one = internal global [1 x i8] c"\01", align 1
@t_longundef = internal global [4 x i8] c"\7F\FF\FF\FF", align 1
@t_one_neg = internal global [1 x i8] c"\FF", align 1
@t_minus_256 = internal global [2 x i8] c"\FF\00", align 1
@t_9bytes_1 = internal global [9 x i8] c"\01\FF\FF\FF\FF\FF\FF\FF\FF", align 1
@t_8bytes_1 = internal global [9 x i8] c"\00\80\00\00\00\00\00\00\00", align 1
@t_8bytes_2 = internal global [8 x i8] c"\7F\FF\FF\FF\FF\FF\FF\FF", align 1
@t_8bytes_3_pad = internal global [9 x i8] c"\00\7F\FF\FF\FF\FF\FF\FF\FF", align 1
@t_8bytes_4_neg = internal global [8 x i8] c"\80\00\00\00\00\00\00\00", align 1
@t_8bytes_5_negpad = internal global [9 x i8] c"\FF\80\00\00\00\00\00\00\00", align 1
@t_5bytes_1 = internal global [5 x i8] c"\01\FF\FF\FF\FF", align 1
@t_4bytes_1 = internal global [5 x i8] c"\00\80\00\00\00", align 1
@t_4bytes_2 = internal global [4 x i8] c"\7F\FF\FF\FE", align 1
@t_4bytes_3_pad = internal global [5 x i8] c"\00\7F\FF\FF\FE", align 1
@t_4bytes_4_neg = internal global [4 x i8] c"\80\00\00\00", align 1
@t_4bytes_5_negpad = internal global [5 x i8] c"\FF\80\00\00\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"assertion failed: package->encode_expectations_elem_size <= DATA_BUF_SIZE\00", align 1
@bio_err = external global %struct.bio_st*, align 8
@ASN1_LONG_DATA_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @ASN1_LONG_DATA_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i32 0, i32 0) }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@long_expected_32bit = internal global [34 x %struct.ASN1_LONG_DATA] [%struct.ASN1_LONG_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -256, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -256 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 2147483646, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483646 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 -2147483648, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -2147483648 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer], align 16
@long_encdec_data_32bit = internal global [12 x %struct.ASN1_LONG_DATA] [%struct.ASN1_LONG_DATA { i32 255, i64 9223372036854775806, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_LONG_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_LONG_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_LONG_DATA { i32 0, i64 2147483647, i64 1 }, %struct.ASN1_LONG_DATA { i32 0, i64 1, i64 0 }], align 16
@ASN1_LONG_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), %struct.ASN1_ITEM_st* @LONG_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), %struct.ASN1_ITEM_st* @ZLONG_it }], align 16
@.str.22 = private unnamed_addr constant [15 x i8] c"ASN1_LONG_DATA\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"test_long\00", align 1
@LONG_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"test_zlong\00", align 1
@ZLONG_it = external constant %struct.ASN1_ITEM_st, align 8
@long_test_package_64bit = internal global %struct.TEST_PACKAGE { %struct.ASN1_ITEM_st* @ASN1_LONG_DATA_it, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* bitcast ([34 x %struct.ASN1_LONG_DATA]* @long_expected_64bit to i8*), i64 816, i64 24, i8* bitcast ([12 x %struct.ASN1_LONG_DATA]* @long_encdec_data_64bit to i8*), i64 288, i64 24, i32 (i8*, i8**)* bitcast (i32 (%struct.ASN1_LONG_DATA*, i8**)* @i2d_ASN1_LONG_DATA to i32 (i8*, i8**)*), i8* (i8**, i8**, i64)* bitcast (%struct.ASN1_LONG_DATA* (%struct.ASN1_LONG_DATA**, i8**, i64)* @d2i_ASN1_LONG_DATA to i8* (i8**, i8**, i64)*), void (i8*)* bitcast (void (%struct.ASN1_LONG_DATA*)* @ASN1_LONG_DATA_free to void (i8*)*) }, align 8
@long_expected_64bit = internal global [34 x %struct.ASN1_LONG_DATA] [%struct.ASN1_LONG_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -256, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -256 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 9223372036854775807, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 8589934591, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 8589934591 }, %struct.ASN1_LONG_DATA { i32 255, i64 2147483648, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483648 }, %struct.ASN1_LONG_DATA { i32 255, i64 2147483646, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483646 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA { i32 255, i64 -2147483648, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -2147483648 }, %struct.ASN1_LONG_DATA zeroinitializer, %struct.ASN1_LONG_DATA zeroinitializer], align 16
@long_encdec_data_64bit = internal global [12 x %struct.ASN1_LONG_DATA] [%struct.ASN1_LONG_DATA { i32 255, i64 9223372036854775807, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_LONG_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_LONG_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_LONG_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_LONG_DATA { i32 0, i64 2147483647, i64 1 }, %struct.ASN1_LONG_DATA { i32 0, i64 1, i64 0 }], align 16
@int32_test_package = internal global %struct.TEST_PACKAGE { %struct.ASN1_ITEM_st* @ASN1_INT32_DATA_it, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 0, i8* bitcast ([34 x %struct.ASN1_INT32_DATA]* @int32_expected to i8*), i64 408, i64 12, i8* bitcast ([10 x %struct.ASN1_INT32_DATA]* @int32_encdec_data to i8*), i64 120, i64 12, i32 (i8*, i8**)* bitcast (i32 (%struct.ASN1_INT32_DATA*, i8**)* @i2d_ASN1_INT32_DATA to i32 (i8*, i8**)*), i8* (i8**, i8**, i64)* bitcast (%struct.ASN1_INT32_DATA* (%struct.ASN1_INT32_DATA**, i8**, i64)* @d2i_ASN1_INT32_DATA to i8* (i8**, i8**, i64)*), void (i8*)* bitcast (void (%struct.ASN1_INT32_DATA*)* @ASN1_INT32_DATA_free to void (i8*)*) }, align 8
@ASN1_INT32_DATA_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @ASN1_INT32_DATA_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 12, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0) }, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@int32_expected = internal global [34 x %struct.ASN1_INT32_DATA] [%struct.ASN1_INT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 0 }, %struct.ASN1_INT32_DATA { i32 255, i32 2147483647, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483647 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_INT32_DATA { i32 255, i32 -256, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -256 }, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA { i32 255, i32 2147483646, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483646 }, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA { i32 255, i32 -2147483648, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -2147483648 }, %struct.ASN1_INT32_DATA zeroinitializer, %struct.ASN1_INT32_DATA zeroinitializer], align 16
@int32_encdec_data = internal global [10 x %struct.ASN1_INT32_DATA] [%struct.ASN1_INT32_DATA { i32 255, i32 2147483647, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483647 }, %struct.ASN1_INT32_DATA { i32 255, i32 -2147483648, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -2147483648 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_INT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_INT32_DATA { i32 255, i32 1, i32 2147483647 }], align 16
@ASN1_INT32_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.28, i32 0, i32 0), %struct.ASN1_ITEM_st* @ZINT32_it }], align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"ASN1_INT32_DATA\00", align 1
@INT32_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"test_zint32\00", align 1
@ZINT32_it = external constant %struct.ASN1_ITEM_st, align 8
@uint32_test_package = internal global %struct.TEST_PACKAGE { %struct.ASN1_ITEM_st* @ASN1_UINT32_DATA_it, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* bitcast ([34 x %struct.ASN1_UINT32_DATA]* @uint32_expected to i8*), i64 408, i64 12, i8* bitcast ([10 x %struct.ASN1_UINT32_DATA]* @uint32_encdec_data to i8*), i64 120, i64 12, i32 (i8*, i8**)* bitcast (i32 (%struct.ASN1_UINT32_DATA*, i8**)* @i2d_ASN1_UINT32_DATA to i32 (i8*, i8**)*), i8* (i8**, i8**, i64)* bitcast (%struct.ASN1_UINT32_DATA* (%struct.ASN1_UINT32_DATA**, i8**, i64)* @d2i_ASN1_UINT32_DATA to i8* (i8**, i8**, i64)*), void (i8*)* bitcast (void (%struct.ASN1_UINT32_DATA*)* @ASN1_UINT32_DATA_free to void (i8*)*) }, align 8
@ASN1_UINT32_DATA_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @ASN1_UINT32_DATA_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0) }, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@uint32_expected = internal global [34 x %struct.ASN1_UINT32_DATA] [%struct.ASN1_UINT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 0 }, %struct.ASN1_UINT32_DATA { i32 255, i32 2147483647, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 2147483647 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA { i32 255, i32 -2147483648, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 -2147483648 }, %struct.ASN1_UINT32_DATA { i32 255, i32 2147483646, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 2147483646 }, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer, %struct.ASN1_UINT32_DATA zeroinitializer], align 16
@uint32_encdec_data = internal global [10 x %struct.ASN1_UINT32_DATA] [%struct.ASN1_UINT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 0 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 -1, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 -1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 0, i32 1 }, %struct.ASN1_UINT32_DATA { i32 255, i32 1, i32 2147483647 }], align 16
@ASN1_UINT32_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @UINT32_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i32 0, i32 0), %struct.ASN1_ITEM_st* @ZUINT32_it }], align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"ASN1_UINT32_DATA\00", align 1
@UINT32_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"test_zuint32\00", align 1
@ZUINT32_it = external constant %struct.ASN1_ITEM_st, align 8
@int64_test_package = internal global %struct.TEST_PACKAGE { %struct.ASN1_ITEM_st* @ASN1_INT64_DATA_it, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i32 0, i8* bitcast ([34 x %struct.ASN1_INT64_DATA]* @int64_expected to i8*), i64 816, i64 24, i8* bitcast ([20 x %struct.ASN1_INT64_DATA]* @int64_encdec_data to i8*), i64 480, i64 24, i32 (i8*, i8**)* bitcast (i32 (%struct.ASN1_INT64_DATA*, i8**)* @i2d_ASN1_INT64_DATA to i32 (i8*, i8**)*), i8* (i8**, i8**, i64)* bitcast (%struct.ASN1_INT64_DATA* (%struct.ASN1_INT64_DATA**, i8**, i64)* @d2i_ASN1_INT64_DATA to i8* (i8**, i8**, i64)*), void (i8*)* bitcast (void (%struct.ASN1_INT64_DATA*)* @ASN1_INT64_DATA_free to void (i8*)*) }, align 8
@ASN1_INT64_DATA_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @ASN1_INT64_DATA_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0) }, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"INT64\00", align 1
@int64_expected = internal global [34 x %struct.ASN1_INT64_DATA] [%struct.ASN1_INT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 0 }, %struct.ASN1_INT64_DATA { i32 255, i64 2147483647, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_INT64_DATA { i32 255, i64 -256, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -256 }, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA { i32 255, i64 9223372036854775807, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA { i32 255, i64 8589934591, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 8589934591 }, %struct.ASN1_INT64_DATA { i32 255, i64 2147483648, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483648 }, %struct.ASN1_INT64_DATA { i32 255, i64 2147483646, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483646 }, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA { i32 255, i64 -2147483648, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -2147483648 }, %struct.ASN1_INT64_DATA zeroinitializer, %struct.ASN1_INT64_DATA zeroinitializer], align 16
@int64_encdec_data = internal global [20 x %struct.ASN1_INT64_DATA] [%struct.ASN1_INT64_DATA { i32 255, i64 9223372036854775807, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_INT64_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_INT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_INT64_DATA { i32 255, i64 2147483647, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_INT64_DATA { i32 255, i64 -2147483648, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -2147483648 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_INT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_INT64_DATA { i32 255, i64 1, i64 2147483647 }], align 16
@ASN1_INT64_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @INT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0), %struct.ASN1_ITEM_st* @ZINT64_it }], align 16
@.str.33 = private unnamed_addr constant [16 x i8] c"ASN1_INT64_DATA\00", align 1
@INT64_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"test_zint64\00", align 1
@ZINT64_it = external constant %struct.ASN1_ITEM_st, align 8
@uint64_test_package = internal global %struct.TEST_PACKAGE { %struct.ASN1_ITEM_st* @ASN1_UINT64_DATA_it, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0), i32 0, i8* bitcast ([34 x %struct.ASN1_UINT64_DATA]* @uint64_expected to i8*), i64 816, i64 24, i8* bitcast ([10 x %struct.ASN1_UINT64_DATA]* @uint64_encdec_data to i8*), i64 240, i64 24, i32 (i8*, i8**)* bitcast (i32 (%struct.ASN1_UINT64_DATA*, i8**)* @i2d_ASN1_UINT64_DATA to i32 (i8*, i8**)*), i8* (i8**, i8**, i64)* bitcast (%struct.ASN1_UINT64_DATA* (%struct.ASN1_UINT64_DATA**, i8**, i64)* @d2i_ASN1_UINT64_DATA to i8* (i8**, i8**, i64)*), void (i8*)* bitcast (void (%struct.ASN1_UINT64_DATA*)* @ASN1_UINT64_DATA_free to void (i8*)*) }, align 8
@ASN1_UINT64_DATA_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @ASN1_UINT64_DATA_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i32 0, i32 0) }, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"UINT64\00", align 1
@uint64_expected = internal global [34 x %struct.ASN1_UINT64_DATA] [%struct.ASN1_UINT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 0 }, %struct.ASN1_UINT64_DATA { i32 255, i64 2147483647, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 2147483647 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA { i32 255, i64 -9223372036854775808, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 -9223372036854775808 }, %struct.ASN1_UINT64_DATA { i32 255, i64 9223372036854775807, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 9223372036854775807 }, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA { i32 255, i64 8589934591, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 8589934591 }, %struct.ASN1_UINT64_DATA { i32 255, i64 2147483648, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 2147483648 }, %struct.ASN1_UINT64_DATA { i32 255, i64 2147483646, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 2147483646 }, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer, %struct.ASN1_UINT64_DATA zeroinitializer], align 16
@uint64_encdec_data = internal global [10 x %struct.ASN1_UINT64_DATA] [%struct.ASN1_UINT64_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 0 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 -1, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 -1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 0, i64 1 }, %struct.ASN1_UINT64_DATA { i32 255, i64 1, i64 2147483647 }], align 16
@ASN1_UINT64_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @UINT64_it }, %struct.ASN1_TEMPLATE_st { i64 4241, i64 0, i64 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), %struct.ASN1_ITEM_st* @ZUINT64_it }], align 16
@.str.36 = private unnamed_addr constant [17 x i8] c"ASN1_UINT64_DATA\00", align 1
@UINT64_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"test_zuint64\00", align 1
@ZUINT64_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !231 {
entry:
  call void @add_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 ()* @test_long_32bit), !dbg !234
  call void @add_test(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_long_64bit), !dbg !235
  call void @add_test(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_int32), !dbg !236
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 ()* @test_uint32), !dbg !237
  call void @add_test(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 ()* @test_int64), !dbg !238
  call void @add_test(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 ()* @test_uint64), !dbg !239
  ret i32 1, !dbg !240
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_long_32bit() #0 !dbg !241 {
entry:
  %call = call i32 @test_intern(%struct.TEST_PACKAGE* @long_test_package_32bit), !dbg !242
  ret i32 %call, !dbg !243
}

; Function Attrs: nounwind uwtable
define internal i32 @test_long_64bit() #0 !dbg !244 {
entry:
  %call = call i32 @test_intern(%struct.TEST_PACKAGE* @long_test_package_64bit), !dbg !245
  ret i32 %call, !dbg !246
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int32() #0 !dbg !247 {
entry:
  %call = call i32 @test_intern(%struct.TEST_PACKAGE* @int32_test_package), !dbg !248
  ret i32 %call, !dbg !249
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint32() #0 !dbg !250 {
entry:
  %call = call i32 @test_intern(%struct.TEST_PACKAGE* @uint32_test_package), !dbg !251
  ret i32 %call, !dbg !252
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int64() #0 !dbg !253 {
entry:
  %call = call i32 @test_intern(%struct.TEST_PACKAGE* @int64_test_package), !dbg !254
  ret i32 %call, !dbg !255
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint64() #0 !dbg !256 {
entry:
  %call = call i32 @test_intern(%struct.TEST_PACKAGE* @uint64_test_package), !dbg !257
  ret i32 %call, !dbg !258
}

; Function Attrs: nounwind uwtable
define internal i32 @test_intern(%struct.TEST_PACKAGE* %package) #0 !dbg !259 {
entry:
  %retval = alloca i32, align 4
  %package.addr = alloca %struct.TEST_PACKAGE*, align 8
  %i = alloca i32, align 4
  %nelems = alloca i64, align 8
  %fail = alloca i32, align 4
  %pos = alloca i64, align 8
  %pos32 = alloca i64, align 8
  store %struct.TEST_PACKAGE* %package, %struct.TEST_PACKAGE** %package.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TEST_PACKAGE** %package.addr, metadata !264, metadata !265), !dbg !266
  call void @llvm.dbg.declare(metadata i32* %i, metadata !267, metadata !265), !dbg !268
  call void @llvm.dbg.declare(metadata i64* %nelems, metadata !269, metadata !265), !dbg !270
  call void @llvm.dbg.declare(metadata i32* %fail, metadata !271, metadata !265), !dbg !272
  store i32 0, i32* %fail, align 4, !dbg !272
  %0 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !273
  %skip = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %0, i32 0, i32 2, !dbg !275
  %1 = load i32, i32* %skip, align 8, !dbg !275
  %tobool = icmp ne i32 %1, 0, !dbg !273
  br i1 %tobool, label %if.then, label %if.end, !dbg !276

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !277
  br label %return, !dbg !277

if.end:                                           ; preds = %entry
  %2 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !278
  %encode_expectations_size = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %2, i32 0, i32 4, !dbg !279
  %3 = load i64, i64* %encode_expectations_size, align 8, !dbg !279
  %4 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !280
  %encode_expectations_elem_size = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %4, i32 0, i32 5, !dbg !281
  %5 = load i64, i64* %encode_expectations_elem_size, align 8, !dbg !281
  %div = udiv i64 %3, %5, !dbg !282
  store i64 %div, i64* %nelems, align 8, !dbg !283
  %6 = load i64, i64* %nelems, align 8, !dbg !284
  %cmp = icmp eq i64 %6, 34, !dbg !285
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !286

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !287

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 742) #6, !dbg !289
  unreachable, !dbg !289
                                                  ; No predecessors!
  br label %cond.end, !dbg !291

cond.end:                                         ; preds = %7, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %7 ], !dbg !293
  store i32 0, i32* %i, align 4, !dbg !295
  br label %for.cond, !dbg !297

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, i32* %i, align 4, !dbg !298
  %conv = zext i32 %8 to i64, !dbg !298
  %9 = load i64, i64* %nelems, align 8, !dbg !301
  %cmp1 = icmp ult i64 %conv, %9, !dbg !302
  br i1 %cmp1, label %for.body, label %for.end, !dbg !303

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %pos, metadata !304, metadata !265), !dbg !306
  %10 = load i32, i32* %i, align 4, !dbg !307
  %conv3 = zext i32 %10 to i64, !dbg !307
  %11 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !308
  %encode_expectations_elem_size4 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %11, i32 0, i32 5, !dbg !309
  %12 = load i64, i64* %encode_expectations_elem_size4, align 8, !dbg !309
  %mul = mul i64 %conv3, %12, !dbg !310
  store i64 %mul, i64* %pos, align 8, !dbg !306
  %13 = load i64, i64* %pos, align 8, !dbg !311
  %14 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !312
  %encode_expectations = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %14, i32 0, i32 3, !dbg !313
  %15 = load i8*, i8** %encode_expectations, align 8, !dbg !313
  %arrayidx = getelementptr inbounds i8, i8* %15, i64 %13, !dbg !314
  %16 = bitcast i8* %arrayidx to %struct.EXPECTED*, !dbg !315
  %17 = load i32, i32* %i, align 4, !dbg !316
  %idxprom = zext i32 %17 to i64, !dbg !317
  %arrayidx5 = getelementptr inbounds [34 x %struct.TEST_CUSTOM_DATA], [34 x %struct.TEST_CUSTOM_DATA]* @test_custom_data, i64 0, i64 %idxprom, !dbg !317
  %18 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !318
  %call = call i32 @do_encode_custom(%struct.EXPECTED* %16, %struct.TEST_CUSTOM_DATA* %arrayidx5, %struct.TEST_PACKAGE* %18), !dbg !319
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb6
    i32 1, label %sw.bb9
  ], !dbg !320

sw.bb:                                            ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !321
  %20 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !323
  %name = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %20, i32 0, i32 1, !dbg !324
  %21 = load i8*, i8** %name, align 8, !dbg !324
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 750, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i32 0, i32 0), i32 %19, i8* %21), !dbg !325
  call void @test_openssl_errors(), !dbg !326
  %22 = load i32, i32* %fail, align 4, !dbg !327
  %inc = add nsw i32 %22, 1, !dbg !327
  store i32 %inc, i32* %fail, align 4, !dbg !327
  br label %sw.epilog, !dbg !328

sw.bb6:                                           ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !329
  %24 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !330
  %name7 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %24, i32 0, i32 1, !dbg !331
  %25 = load i8*, i8** %name7, align 8, !dbg !331
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 756, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0), i32 %23, i8* %25), !dbg !332
  call void @test_openssl_errors(), !dbg !333
  %26 = load i32, i32* %fail, align 4, !dbg !334
  %inc8 = add nsw i32 %26, 1, !dbg !334
  store i32 %inc8, i32* %fail, align 4, !dbg !334
  br label %sw.epilog, !dbg !335

sw.bb9:                                           ; preds = %for.body
  br label %sw.epilog, !dbg !336

sw.default:                                       ; preds = %for.body
  call void @OPENSSL_die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 764) #6, !dbg !337
  unreachable, !dbg !337

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb6, %sw.bb
  %27 = load i32, i32* %i, align 4, !dbg !338
  %idxprom10 = zext i32 %27 to i64, !dbg !339
  %arrayidx11 = getelementptr inbounds [34 x %struct.TEST_CUSTOM_DATA], [34 x %struct.TEST_CUSTOM_DATA]* @test_custom_data, i64 0, i64 %idxprom10, !dbg !339
  %28 = load i64, i64* %pos, align 8, !dbg !340
  %29 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !341
  %encode_expectations12 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %29, i32 0, i32 3, !dbg !342
  %30 = load i8*, i8** %encode_expectations12, align 8, !dbg !342
  %arrayidx13 = getelementptr inbounds i8, i8* %30, i64 %28, !dbg !343
  %31 = bitcast i8* %arrayidx13 to %struct.EXPECTED*, !dbg !344
  %32 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !345
  %encode_expectations_elem_size14 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %32, i32 0, i32 5, !dbg !346
  %33 = load i64, i64* %encode_expectations_elem_size14, align 8, !dbg !346
  %34 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !347
  %call15 = call i32 @do_decode_custom(%struct.TEST_CUSTOM_DATA* %arrayidx11, %struct.EXPECTED* %31, i64 %33, %struct.TEST_PACKAGE* %34), !dbg !348
  switch i32 %call15, label %sw.default23 [
    i32 -1, label %sw.bb16
    i32 0, label %sw.bb19
    i32 1, label %sw.bb22
  ], !dbg !349

sw.bb16:                                          ; preds = %sw.epilog
  %35 = load i32, i32* %i, align 4, !dbg !350
  %36 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !352
  %name17 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %36, i32 0, i32 1, !dbg !353
  %37 = load i8*, i8** %name17, align 8, !dbg !353
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 773, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i32 0, i32 0), i32 %35, i8* %37), !dbg !354
  call void @test_openssl_errors(), !dbg !355
  %38 = load i32, i32* %fail, align 4, !dbg !356
  %inc18 = add nsw i32 %38, 1, !dbg !356
  store i32 %inc18, i32* %fail, align 4, !dbg !356
  br label %sw.epilog24, !dbg !357

sw.bb19:                                          ; preds = %sw.epilog
  %39 = load i32, i32* %i, align 4, !dbg !358
  %40 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !359
  %name20 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %40, i32 0, i32 1, !dbg !360
  %41 = load i8*, i8** %name20, align 8, !dbg !360
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 779, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i32 0, i32 0), i32 %39, i8* %41), !dbg !361
  call void @test_openssl_errors(), !dbg !362
  %42 = load i32, i32* %fail, align 4, !dbg !363
  %inc21 = add nsw i32 %42, 1, !dbg !363
  store i32 %inc21, i32* %fail, align 4, !dbg !363
  br label %sw.epilog24, !dbg !364

sw.bb22:                                          ; preds = %sw.epilog
  br label %sw.epilog24, !dbg !365

sw.default23:                                     ; preds = %sw.epilog
  call void @OPENSSL_die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 787) #6, !dbg !366
  unreachable, !dbg !366

sw.epilog24:                                      ; preds = %sw.bb22, %sw.bb19, %sw.bb16
  br label %for.inc, !dbg !367

for.inc:                                          ; preds = %sw.epilog24
  %43 = load i32, i32* %i, align 4, !dbg !368
  %inc25 = add i32 %43, 1, !dbg !368
  store i32 %inc25, i32* %i, align 4, !dbg !368
  br label %for.cond, !dbg !370, !llvm.loop !371

for.end:                                          ; preds = %for.cond
  %44 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !373
  %encdec_data_size = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %44, i32 0, i32 7, !dbg !374
  %45 = load i64, i64* %encdec_data_size, align 8, !dbg !374
  %46 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !375
  %encdec_data_elem_size = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %46, i32 0, i32 8, !dbg !376
  %47 = load i64, i64* %encdec_data_elem_size, align 8, !dbg !376
  %div26 = udiv i64 %45, %47, !dbg !377
  store i64 %div26, i64* %nelems, align 8, !dbg !378
  store i32 0, i32* %i, align 4, !dbg !379
  br label %for.cond27, !dbg !381

for.cond27:                                       ; preds = %for.inc48, %for.end
  %48 = load i32, i32* %i, align 4, !dbg !382
  %conv28 = zext i32 %48 to i64, !dbg !382
  %49 = load i64, i64* %nelems, align 8, !dbg !385
  %cmp29 = icmp ult i64 %conv28, %49, !dbg !386
  br i1 %cmp29, label %for.body31, label %for.end50, !dbg !387

for.body31:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata i64* %pos32, metadata !388, metadata !265), !dbg !390
  %50 = load i32, i32* %i, align 4, !dbg !391
  %conv33 = zext i32 %50 to i64, !dbg !391
  %51 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !392
  %encdec_data_elem_size34 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %51, i32 0, i32 8, !dbg !393
  %52 = load i64, i64* %encdec_data_elem_size34, align 8, !dbg !393
  %mul35 = mul i64 %conv33, %52, !dbg !394
  store i64 %mul35, i64* %pos32, align 8, !dbg !390
  %53 = load i64, i64* %pos32, align 8, !dbg !395
  %54 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !396
  %encdec_data = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %54, i32 0, i32 6, !dbg !397
  %55 = load i8*, i8** %encdec_data, align 8, !dbg !397
  %arrayidx36 = getelementptr inbounds i8, i8* %55, i64 %53, !dbg !398
  %56 = bitcast i8* %arrayidx36 to %struct.EXPECTED*, !dbg !399
  %57 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !400
  %encdec_data_elem_size37 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %57, i32 0, i32 8, !dbg !401
  %58 = load i64, i64* %encdec_data_elem_size37, align 8, !dbg !401
  %59 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !402
  %call38 = call i32 @do_enc_dec(%struct.EXPECTED* %56, i64 %58, %struct.TEST_PACKAGE* %59), !dbg !403
  switch i32 %call38, label %sw.default46 [
    i32 -1, label %sw.bb39
    i32 0, label %sw.bb42
    i32 1, label %sw.bb45
  ], !dbg !404

sw.bb39:                                          ; preds = %for.body31
  %60 = load i32, i32* %i, align 4, !dbg !405
  %61 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !407
  %name40 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %61, i32 0, i32 1, !dbg !408
  %62 = load i8*, i8** %name40, align 8, !dbg !408
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 801, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i32 0, i32 0), i32 %60, i8* %62), !dbg !409
  call void @test_openssl_errors(), !dbg !410
  %63 = load i32, i32* %fail, align 4, !dbg !411
  %inc41 = add nsw i32 %63, 1, !dbg !411
  store i32 %inc41, i32* %fail, align 4, !dbg !411
  br label %sw.epilog47, !dbg !412

sw.bb42:                                          ; preds = %for.body31
  %64 = load i32, i32* %i, align 4, !dbg !413
  %65 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !414
  %name43 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %65, i32 0, i32 1, !dbg !415
  %66 = load i8*, i8** %name43, align 8, !dbg !415
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 807, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i32 0, i32 0), i32 %64, i8* %66), !dbg !416
  %67 = load i32, i32* %fail, align 4, !dbg !417
  %inc44 = add nsw i32 %67, 1, !dbg !417
  store i32 %inc44, i32* %fail, align 4, !dbg !417
  br label %sw.epilog47, !dbg !418

sw.bb45:                                          ; preds = %for.body31
  br label %sw.epilog47, !dbg !419

sw.default46:                                     ; preds = %for.body31
  call void @OPENSSL_die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 814) #6, !dbg !420
  unreachable, !dbg !420

sw.epilog47:                                      ; preds = %sw.bb45, %sw.bb42, %sw.bb39
  br label %for.inc48, !dbg !421

for.inc48:                                        ; preds = %sw.epilog47
  %68 = load i32, i32* %i, align 4, !dbg !422
  %inc49 = add i32 %68, 1, !dbg !422
  store i32 %inc49, i32* %i, align 4, !dbg !422
  br label %for.cond27, !dbg !424, !llvm.loop !425

for.end50:                                        ; preds = %for.cond27
  %69 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !427
  %call51 = call i32 @do_print_item(%struct.TEST_PACKAGE* %69), !dbg !429
  %tobool52 = icmp ne i32 %call51, 0, !dbg !429
  br i1 %tobool52, label %if.end56, label %if.then53, !dbg !430

if.then53:                                        ; preds = %for.end50
  %70 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !431
  %name54 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %70, i32 0, i32 1, !dbg !433
  %71 = load i8*, i8** %name54, align 8, !dbg !433
  call void (i8*, i32, i8*, ...) @test_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 819, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i8* %71), !dbg !434
  call void @test_openssl_errors(), !dbg !435
  %72 = load i32, i32* %fail, align 4, !dbg !436
  %inc55 = add nsw i32 %72, 1, !dbg !436
  store i32 %inc55, i32* %fail, align 4, !dbg !436
  br label %if.end56, !dbg !437

if.end56:                                         ; preds = %if.then53, %for.end50
  %73 = load i32, i32* %fail, align 4, !dbg !438
  %cmp57 = icmp eq i32 %73, 0, !dbg !439
  %conv58 = zext i1 %cmp57 to i32, !dbg !439
  store i32 %conv58, i32* %retval, align 4, !dbg !440
  br label %return, !dbg !440

return:                                           ; preds = %if.end56, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !441
  ret i32 %74, !dbg !441
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_encode_custom(%struct.EXPECTED* %input, %struct.TEST_CUSTOM_DATA* %custom_data, %struct.TEST_PACKAGE* %package) #0 !dbg !442 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca %struct.EXPECTED*, align 8
  %custom_data.addr = alloca %struct.TEST_CUSTOM_DATA*, align 8
  %package.addr = alloca %struct.TEST_PACKAGE*, align 8
  %expected = alloca i8*, align 8
  %expected_length = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.EXPECTED* %input, %struct.EXPECTED** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EXPECTED** %input.addr, metadata !445, metadata !265), !dbg !446
  store %struct.TEST_CUSTOM_DATA* %custom_data, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TEST_CUSTOM_DATA** %custom_data.addr, metadata !447, metadata !265), !dbg !448
  store %struct.TEST_PACKAGE* %package, %struct.TEST_PACKAGE** %package.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TEST_PACKAGE** %package.addr, metadata !449, metadata !265), !dbg !450
  call void @llvm.dbg.declare(metadata i8** %expected, metadata !451, metadata !265), !dbg !452
  store i8* null, i8** %expected, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata i64* %expected_length, metadata !453, metadata !265), !dbg !454
  %0 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !455
  %call = call i64 @make_custom_der(%struct.TEST_CUSTOM_DATA* %0, i8** %expected, i32 0), !dbg !456
  store i64 %call, i64* %expected_length, align 8, !dbg !454
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !457, metadata !265), !dbg !458
  %1 = load i64, i64* %expected_length, align 8, !dbg !459
  %cmp = icmp eq i64 %1, 0, !dbg !461
  br i1 %cmp, label %if.then, label %if.end, !dbg !462

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !463
  br label %return, !dbg !463

if.end:                                           ; preds = %entry
  %2 = load %struct.EXPECTED*, %struct.EXPECTED** %input.addr, align 8, !dbg !464
  %3 = load i8*, i8** %expected, align 8, !dbg !465
  %4 = load i64, i64* %expected_length, align 8, !dbg !466
  %5 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !467
  %call1 = call i32 @do_encode(%struct.EXPECTED* %2, i8* %3, i64 %4, %struct.TEST_PACKAGE* %5), !dbg !468
  store i32 %call1, i32* %ret, align 4, !dbg !469
  %6 = load i8*, i8** %expected, align 8, !dbg !470
  call void @CRYPTO_free(i8* %6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 704), !dbg !471
  %7 = load i32, i32* %ret, align 4, !dbg !472
  store i32 %7, i32* %retval, align 4, !dbg !473
  br label %return, !dbg !473

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !474
  ret i32 %8, !dbg !474
}

declare void @test_error(i8*, i32, i8*, ...) #1

declare void @test_openssl_errors() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_decode_custom(%struct.TEST_CUSTOM_DATA* %custom_data, %struct.EXPECTED* %expected, i64 %expected_size, %struct.TEST_PACKAGE* %package) #0 !dbg !475 {
entry:
  %retval = alloca i32, align 4
  %custom_data.addr = alloca %struct.TEST_CUSTOM_DATA*, align 8
  %expected.addr = alloca %struct.EXPECTED*, align 8
  %expected_size.addr = alloca i64, align 8
  %package.addr = alloca %struct.TEST_PACKAGE*, align 8
  %encoding = alloca i8*, align 8
  %encoding_length = alloca i64, align 8
  %ret = alloca i32, align 4
  store %struct.TEST_CUSTOM_DATA* %custom_data, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TEST_CUSTOM_DATA** %custom_data.addr, metadata !480, metadata !265), !dbg !481
  store %struct.EXPECTED* %expected, %struct.EXPECTED** %expected.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EXPECTED** %expected.addr, metadata !482, metadata !265), !dbg !483
  store i64 %expected_size, i64* %expected_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %expected_size.addr, metadata !484, metadata !265), !dbg !485
  store %struct.TEST_PACKAGE* %package, %struct.TEST_PACKAGE** %package.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TEST_PACKAGE** %package.addr, metadata !486, metadata !265), !dbg !487
  call void @llvm.dbg.declare(metadata i8** %encoding, metadata !488, metadata !265), !dbg !489
  store i8* null, i8** %encoding, align 8, !dbg !489
  call void @llvm.dbg.declare(metadata i64* %encoding_length, metadata !490, metadata !265), !dbg !491
  %0 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !492
  %call = call i64 @make_custom_der(%struct.TEST_CUSTOM_DATA* %0, i8** %encoding, i32 1), !dbg !493
  store i64 %call, i64* %encoding_length, align 8, !dbg !491
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !494, metadata !265), !dbg !495
  %1 = load i64, i64* %encoding_length, align 8, !dbg !496
  %cmp = icmp eq i64 %1, 0, !dbg !498
  br i1 %cmp, label %if.then, label %if.end, !dbg !499

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !500
  br label %return, !dbg !500

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %encoding, align 8, !dbg !501
  %3 = load i64, i64* %encoding_length, align 8, !dbg !502
  %4 = load %struct.EXPECTED*, %struct.EXPECTED** %expected.addr, align 8, !dbg !503
  %5 = load i64, i64* %expected_size.addr, align 8, !dbg !504
  %6 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !505
  %call1 = call i32 @do_decode(i8* %2, i64 %3, %struct.EXPECTED* %4, i64 %5, %struct.TEST_PACKAGE* %6), !dbg !506
  store i32 %call1, i32* %ret, align 4, !dbg !507
  %7 = load i8*, i8** %encoding, align 8, !dbg !508
  call void @CRYPTO_free(i8* %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 686), !dbg !509
  %8 = load i32, i32* %ret, align 4, !dbg !510
  store i32 %8, i32* %retval, align 4, !dbg !511
  br label %return, !dbg !511

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !512
  ret i32 %9, !dbg !512
}

; Function Attrs: nounwind uwtable
define internal i32 @do_enc_dec(%struct.EXPECTED* %bytes, i64 %nbytes, %struct.TEST_PACKAGE* %package) #0 !dbg !513 {
entry:
  %retval = alloca i32, align 4
  %bytes.addr = alloca %struct.EXPECTED*, align 8
  %nbytes.addr = alloca i64, align 8
  %package.addr = alloca %struct.TEST_PACKAGE*, align 8
  %data = alloca i8*, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca i8*, align 8
  store %struct.EXPECTED* %bytes, %struct.EXPECTED** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EXPECTED** %bytes.addr, metadata !516, metadata !265), !dbg !517
  store i64 %nbytes, i64* %nbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nbytes.addr, metadata !518, metadata !265), !dbg !519
  store %struct.TEST_PACKAGE* %package, %struct.TEST_PACKAGE** %package.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TEST_PACKAGE** %package.addr, metadata !520, metadata !265), !dbg !521
  call void @llvm.dbg.declare(metadata i8** %data, metadata !522, metadata !265), !dbg !523
  store i8* null, i8** %data, align 8, !dbg !523
  call void @llvm.dbg.declare(metadata i32* %len, metadata !524, metadata !265), !dbg !525
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !526, metadata !265), !dbg !527
  store i32 0, i32* %ret, align 4, !dbg !527
  call void @llvm.dbg.declare(metadata i8** %p, metadata !528, metadata !265), !dbg !529
  %0 = load %struct.EXPECTED*, %struct.EXPECTED** %bytes.addr, align 8, !dbg !530
  %1 = bitcast %struct.EXPECTED* %0 to i8*, !dbg !530
  store i8* %1, i8** %p, align 8, !dbg !529
  %2 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !531
  %i2d = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %2, i32 0, i32 9, !dbg !532
  %3 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %i2d, align 8, !dbg !532
  %4 = load i8*, i8** %p, align 8, !dbg !533
  %call = call i32 %3(i8* %4, i8** %data), !dbg !531
  store i32 %call, i32* %len, align 4, !dbg !534
  %5 = load i32, i32* %len, align 4, !dbg !535
  %cmp = icmp slt i32 %5, 0, !dbg !537
  br i1 %cmp, label %if.then, label %if.end, !dbg !538

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !539
  br label %return, !dbg !539

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %data, align 8, !dbg !540
  %7 = load i32, i32* %len, align 4, !dbg !541
  %conv = sext i32 %7 to i64, !dbg !541
  %8 = load %struct.EXPECTED*, %struct.EXPECTED** %bytes.addr, align 8, !dbg !542
  %9 = load i64, i64* %nbytes.addr, align 8, !dbg !543
  %10 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !544
  %call1 = call i32 @do_decode(i8* %6, i64 %conv, %struct.EXPECTED* %8, i64 %9, %struct.TEST_PACKAGE* %10), !dbg !545
  store i32 %call1, i32* %ret, align 4, !dbg !546
  %11 = load i8*, i8** %data, align 8, !dbg !547
  call void @CRYPTO_free(i8* %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 562), !dbg !548
  %12 = load i32, i32* %ret, align 4, !dbg !549
  store i32 %12, i32* %retval, align 4, !dbg !550
  br label %return, !dbg !550

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !551
  ret i32 %13, !dbg !551
}

; Function Attrs: nounwind uwtable
define internal i32 @do_print_item(%struct.TEST_PACKAGE* %package) #0 !dbg !552 {
entry:
  %retval = alloca i32, align 4
  %package.addr = alloca %struct.TEST_PACKAGE*, align 8
  %i = alloca %struct.ASN1_ITEM_st*, align 8
  %o = alloca %struct.ASN1_VALUE_st*, align 8
  %ret = alloca i32, align 4
  store %struct.TEST_PACKAGE* %package, %struct.TEST_PACKAGE** %package.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TEST_PACKAGE** %package.addr, metadata !553, metadata !265), !dbg !554
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %i, metadata !555, metadata !265), !dbg !557
  %0 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !558
  %asn1_type = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %0, i32 0, i32 0, !dbg !559
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %asn1_type, align 8, !dbg !559
  store %struct.ASN1_ITEM_st* %1, %struct.ASN1_ITEM_st** %i, align 8, !dbg !557
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %o, metadata !560, metadata !265), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !562, metadata !265), !dbg !563
  %2 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !564
  %encode_expectations_elem_size = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %2, i32 0, i32 5, !dbg !565
  %3 = load i64, i64* %encode_expectations_elem_size, align 8, !dbg !565
  %cmp = icmp ule i64 %3, 256, !dbg !566
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !567

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !568

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 716) #6, !dbg !570
  unreachable, !dbg !570
                                                  ; No predecessors!
  br label %cond.end, !dbg !572

cond.end:                                         ; preds = %4, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %4 ], !dbg !574
  %call = call i8* @CRYPTO_malloc(i64 256, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 717), !dbg !576
  %5 = bitcast i8* %call to %struct.ASN1_VALUE_st*, !dbg !576
  store %struct.ASN1_VALUE_st* %5, %struct.ASN1_VALUE_st** %o, align 8, !dbg !578
  %cmp1 = icmp eq %struct.ASN1_VALUE_st* %5, null, !dbg !579
  br i1 %cmp1, label %if.then, label %if.end, !dbg !580

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !581
  br label %return, !dbg !581

if.end:                                           ; preds = %cond.end
  %6 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %o, align 8, !dbg !582
  %7 = bitcast %struct.ASN1_VALUE_st* %6 to i8*, !dbg !583
  %8 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !584
  %encode_expectations_elem_size2 = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %8, i32 0, i32 5, !dbg !585
  %9 = load i64, i64* %encode_expectations_elem_size2, align 8, !dbg !585
  %conv = trunc i64 %9 to i32, !dbg !586
  %call3 = call i32 @RAND_bytes(i8* %7, i32 %conv), !dbg !587
  %10 = load %struct.bio_st*, %struct.bio_st** @bio_err, align 8, !dbg !588
  %11 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %o, align 8, !dbg !589
  %12 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %i, align 8, !dbg !590
  %call4 = call i32 @ASN1_item_print(%struct.bio_st* %10, %struct.ASN1_VALUE_st* %11, i32 0, %struct.ASN1_ITEM_st* %12, %struct.asn1_pctx_st* null), !dbg !591
  store i32 %call4, i32* %ret, align 4, !dbg !592
  %13 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %o, align 8, !dbg !593
  %14 = bitcast %struct.ASN1_VALUE_st* %13 to i8*, !dbg !593
  call void @CRYPTO_free(i8* %14, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 723), !dbg !594
  %15 = load i32, i32* %ret, align 4, !dbg !595
  store i32 %15, i32* %retval, align 4, !dbg !596
  br label %return, !dbg !596

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !597
  ret i32 %16, !dbg !597
}

; Function Attrs: nounwind uwtable
define internal i64 @make_custom_der(%struct.TEST_CUSTOM_DATA* %custom_data, i8** %encoding, i32 %explicit_default) #0 !dbg !73 {
entry:
  %retval = alloca i64, align 8
  %custom_data.addr = alloca %struct.TEST_CUSTOM_DATA*, align 8
  %encoding.addr = alloca i8**, align 8
  %explicit_default.addr = alloca i32, align 4
  %firstbytes = alloca i64, align 8
  %secondbytes = alloca i64, align 8
  %secondbytesinner = alloca i64, align 8
  %seqbytes = alloca i64, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  store %struct.TEST_CUSTOM_DATA* %custom_data, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TEST_CUSTOM_DATA** %custom_data.addr, metadata !598, metadata !265), !dbg !599
  store i8** %encoding, i8*** %encoding.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %encoding.addr, metadata !600, metadata !265), !dbg !601
  store i32 %explicit_default, i32* %explicit_default.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %explicit_default.addr, metadata !602, metadata !265), !dbg !603
  call void @llvm.dbg.declare(metadata i64* %firstbytes, metadata !604, metadata !265), !dbg !605
  call void @llvm.dbg.declare(metadata i64* %secondbytes, metadata !606, metadata !265), !dbg !607
  store i64 0, i64* %secondbytes, align 8, !dbg !607
  call void @llvm.dbg.declare(metadata i64* %secondbytesinner, metadata !608, metadata !265), !dbg !609
  store i64 0, i64* %secondbytesinner, align 8, !dbg !609
  call void @llvm.dbg.declare(metadata i64* %seqbytes, metadata !610, metadata !265), !dbg !611
  call void @llvm.dbg.declare(metadata i8** %p, metadata !612, metadata !265), !dbg !613
  store i8* null, i8** %p, align 8, !dbg !613
  call void @llvm.dbg.declare(metadata i64* %i, metadata !614, metadata !265), !dbg !615
  %0 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !616
  %nbytes1 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %0, i32 0, i32 1, !dbg !617
  %1 = load i64, i64* %nbytes1, align 8, !dbg !617
  %call = call i64 @der_encode_length(i64 %1, i8** null), !dbg !618
  %add = add i64 1, %call, !dbg !619
  %2 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !620
  %nbytes11 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %2, i32 0, i32 1, !dbg !621
  %3 = load i64, i64* %nbytes11, align 8, !dbg !621
  %add2 = add i64 %add, %3, !dbg !622
  store i64 %add2, i64* %firstbytes, align 8, !dbg !623
  %4 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !624
  %nbytes2 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %4, i32 0, i32 3, !dbg !626
  %5 = load i64, i64* %nbytes2, align 8, !dbg !626
  store i64 %5, i64* %i, align 8, !dbg !627
  br label %for.cond, !dbg !628

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, i64* %i, align 8, !dbg !629
  %cmp = icmp ugt i64 %6, 0, !dbg !632
  br i1 %cmp, label %for.body, label %for.end, !dbg !633

for.body:                                         ; preds = %for.cond
  %7 = load i64, i64* %i, align 8, !dbg !634
  %sub = sub i64 %7, 1, !dbg !637
  %8 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !638
  %bytes2 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %8, i32 0, i32 2, !dbg !639
  %9 = load i8*, i8** %bytes2, align 8, !dbg !639
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %sub, !dbg !638
  %10 = load i8, i8* %arrayidx, align 1, !dbg !638
  %conv = zext i8 %10 to i32, !dbg !638
  %cmp3 = icmp ne i32 %conv, 0, !dbg !640
  br i1 %cmp3, label %if.then, label %if.end, !dbg !641

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !642

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !643

for.inc:                                          ; preds = %if.end
  %11 = load i64, i64* %i, align 8, !dbg !644
  %dec = add i64 %11, -1, !dbg !644
  store i64 %dec, i64* %i, align 8, !dbg !644
  br label %for.cond, !dbg !646, !llvm.loop !647

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, i32* %explicit_default.addr, align 4, !dbg !649
  %tobool = icmp ne i32 %12, 0, !dbg !649
  br i1 %tobool, label %if.then7, label %lor.lhs.false, !dbg !651

lor.lhs.false:                                    ; preds = %for.end
  %13 = load i64, i64* %i, align 8, !dbg !652
  %cmp5 = icmp ugt i64 %13, 0, !dbg !654
  br i1 %cmp5, label %if.then7, label %if.end16, !dbg !655

if.then7:                                         ; preds = %lor.lhs.false, %for.end
  %14 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !656
  %nbytes28 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %14, i32 0, i32 3, !dbg !658
  %15 = load i64, i64* %nbytes28, align 8, !dbg !658
  %call9 = call i64 @der_encode_length(i64 %15, i8** null), !dbg !659
  %add10 = add i64 1, %call9, !dbg !660
  %16 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !661
  %nbytes211 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %16, i32 0, i32 3, !dbg !662
  %17 = load i64, i64* %nbytes211, align 8, !dbg !662
  %add12 = add i64 %add10, %17, !dbg !663
  store i64 %add12, i64* %secondbytesinner, align 8, !dbg !664
  %18 = load i64, i64* %secondbytesinner, align 8, !dbg !665
  %call13 = call i64 @der_encode_length(i64 %18, i8** null), !dbg !666
  %add14 = add i64 1, %call13, !dbg !667
  %19 = load i64, i64* %secondbytesinner, align 8, !dbg !668
  %add15 = add i64 %add14, %19, !dbg !669
  store i64 %add15, i64* %secondbytes, align 8, !dbg !670
  br label %if.end16, !dbg !671

if.end16:                                         ; preds = %if.then7, %lor.lhs.false
  %20 = load i64, i64* %firstbytes, align 8, !dbg !672
  %add17 = add i64 3, %20, !dbg !673
  %21 = load i64, i64* %secondbytes, align 8, !dbg !674
  %add18 = add i64 %add17, %21, !dbg !675
  %call19 = call i64 @der_encode_length(i64 %add18, i8** null), !dbg !676
  %add20 = add i64 1, %call19, !dbg !677
  %add21 = add i64 %add20, 3, !dbg !678
  %22 = load i64, i64* %firstbytes, align 8, !dbg !679
  %add22 = add i64 %add21, %22, !dbg !680
  %23 = load i64, i64* %secondbytes, align 8, !dbg !681
  %add23 = add i64 %add22, %23, !dbg !682
  store i64 %add23, i64* %seqbytes, align 8, !dbg !683
  %24 = load i64, i64* %seqbytes, align 8, !dbg !684
  %call24 = call i8* @CRYPTO_malloc(i64 %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 634), !dbg !685
  store i8* %call24, i8** %p, align 8, !dbg !686
  %25 = load i8**, i8*** %encoding.addr, align 8, !dbg !687
  store i8* %call24, i8** %25, align 8, !dbg !688
  %26 = load i8**, i8*** %encoding.addr, align 8, !dbg !689
  %27 = load i8*, i8** %26, align 8, !dbg !691
  %cmp25 = icmp eq i8* %27, null, !dbg !692
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !693

if.then27:                                        ; preds = %if.end16
  store i64 0, i64* %retval, align 8, !dbg !694
  br label %return, !dbg !694

if.end28:                                         ; preds = %if.end16
  %28 = load i8*, i8** %p, align 8, !dbg !695
  %incdec.ptr = getelementptr inbounds i8, i8* %28, i32 1, !dbg !695
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !695
  store i8 48, i8* %28, align 1, !dbg !696
  %29 = load i64, i64* %firstbytes, align 8, !dbg !697
  %add29 = add i64 3, %29, !dbg !698
  %30 = load i64, i64* %secondbytes, align 8, !dbg !699
  %add30 = add i64 %add29, %30, !dbg !700
  %call31 = call i64 @der_encode_length(i64 %add30, i8** %p), !dbg !701
  %31 = load i8*, i8** %p, align 8, !dbg !702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @make_custom_der.t_true, i32 0, i32 0), i64 3, i32 1, i1 false), !dbg !703
  %32 = load i8*, i8** %p, align 8, !dbg !704
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 3, !dbg !704
  store i8* %add.ptr, i8** %p, align 8, !dbg !704
  %33 = load i8*, i8** %p, align 8, !dbg !705
  %incdec.ptr32 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !705
  store i8* %incdec.ptr32, i8** %p, align 8, !dbg !705
  store i8 2, i8* %33, align 1, !dbg !706
  %34 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !707
  %nbytes133 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %34, i32 0, i32 1, !dbg !708
  %35 = load i64, i64* %nbytes133, align 8, !dbg !708
  %call34 = call i64 @der_encode_length(i64 %35, i8** %p), !dbg !709
  %36 = load i8*, i8** %p, align 8, !dbg !710
  %37 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !711
  %bytes1 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %37, i32 0, i32 0, !dbg !712
  %38 = load i8*, i8** %bytes1, align 8, !dbg !712
  %39 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !713
  %nbytes135 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %39, i32 0, i32 1, !dbg !714
  %40 = load i64, i64* %nbytes135, align 8, !dbg !714
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 1, i1 false), !dbg !715
  %41 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !716
  %nbytes136 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %41, i32 0, i32 1, !dbg !717
  %42 = load i64, i64* %nbytes136, align 8, !dbg !717
  %43 = load i8*, i8** %p, align 8, !dbg !718
  %add.ptr37 = getelementptr inbounds i8, i8* %43, i64 %42, !dbg !718
  store i8* %add.ptr37, i8** %p, align 8, !dbg !718
  %44 = load i64, i64* %secondbytes, align 8, !dbg !719
  %cmp38 = icmp ugt i64 %44, 0, !dbg !721
  br i1 %cmp38, label %if.then40, label %if.end50, !dbg !722

if.then40:                                        ; preds = %if.end28
  %45 = load i8*, i8** %p, align 8, !dbg !723
  %incdec.ptr41 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !723
  store i8* %incdec.ptr41, i8** %p, align 8, !dbg !723
  store i8 -96, i8* %45, align 1, !dbg !725
  %46 = load i64, i64* %secondbytesinner, align 8, !dbg !726
  %call42 = call i64 @der_encode_length(i64 %46, i8** %p), !dbg !727
  %47 = load i8*, i8** %p, align 8, !dbg !728
  %incdec.ptr43 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !728
  store i8* %incdec.ptr43, i8** %p, align 8, !dbg !728
  store i8 2, i8* %47, align 1, !dbg !729
  %48 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !730
  %nbytes244 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %48, i32 0, i32 3, !dbg !731
  %49 = load i64, i64* %nbytes244, align 8, !dbg !731
  %call45 = call i64 @der_encode_length(i64 %49, i8** %p), !dbg !732
  %50 = load i8*, i8** %p, align 8, !dbg !733
  %51 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !734
  %bytes246 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %51, i32 0, i32 2, !dbg !735
  %52 = load i8*, i8** %bytes246, align 8, !dbg !735
  %53 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !736
  %nbytes247 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %53, i32 0, i32 3, !dbg !737
  %54 = load i64, i64* %nbytes247, align 8, !dbg !737
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %52, i64 %54, i32 1, i1 false), !dbg !738
  %55 = load %struct.TEST_CUSTOM_DATA*, %struct.TEST_CUSTOM_DATA** %custom_data.addr, align 8, !dbg !739
  %nbytes248 = getelementptr inbounds %struct.TEST_CUSTOM_DATA, %struct.TEST_CUSTOM_DATA* %55, i32 0, i32 3, !dbg !740
  %56 = load i64, i64* %nbytes248, align 8, !dbg !740
  %57 = load i8*, i8** %p, align 8, !dbg !741
  %add.ptr49 = getelementptr inbounds i8, i8* %57, i64 %56, !dbg !741
  store i8* %add.ptr49, i8** %p, align 8, !dbg !741
  br label %if.end50, !dbg !742

if.end50:                                         ; preds = %if.then40, %if.end28
  %58 = load i64, i64* %seqbytes, align 8, !dbg !743
  %59 = load i8*, i8** %p, align 8, !dbg !744
  %60 = load i8**, i8*** %encoding.addr, align 8, !dbg !745
  %61 = load i8*, i8** %60, align 8, !dbg !746
  %sub.ptr.lhs.cast = ptrtoint i8* %59 to i64, !dbg !747
  %sub.ptr.rhs.cast = ptrtoint i8* %61 to i64, !dbg !747
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !747
  %cmp51 = icmp eq i64 %58, %sub.ptr.sub, !dbg !748
  br i1 %cmp51, label %cond.true, label %cond.false, !dbg !749

cond.true:                                        ; preds = %if.end50
  br label %cond.end, !dbg !750

cond.false:                                       ; preds = %if.end50
  call void @OPENSSL_die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 663) #6, !dbg !752
  unreachable, !dbg !752
                                                  ; No predecessors!
  br label %cond.end, !dbg !754

cond.end:                                         ; preds = %62, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %62 ], !dbg !756
  %63 = load i64, i64* %seqbytes, align 8, !dbg !758
  store i64 %63, i64* %retval, align 8, !dbg !759
  br label %return, !dbg !759

return:                                           ; preds = %cond.end, %if.then27
  %64 = load i64, i64* %retval, align 8, !dbg !760
  ret i64 %64, !dbg !760
}

; Function Attrs: nounwind uwtable
define internal i32 @do_encode(%struct.EXPECTED* %input, i8* %expected, i64 %expected_len, %struct.TEST_PACKAGE* %package) #0 !dbg !761 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca %struct.EXPECTED*, align 8
  %expected.addr = alloca i8*, align 8
  %expected_len.addr = alloca i64, align 8
  %package.addr = alloca %struct.TEST_PACKAGE*, align 8
  %data = alloca i8*, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.EXPECTED* %input, %struct.EXPECTED** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EXPECTED** %input.addr, metadata !765, metadata !265), !dbg !766
  store i8* %expected, i8** %expected.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expected.addr, metadata !767, metadata !265), !dbg !768
  store i64 %expected_len, i64* %expected_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %expected_len.addr, metadata !769, metadata !265), !dbg !770
  store %struct.TEST_PACKAGE* %package, %struct.TEST_PACKAGE** %package.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TEST_PACKAGE** %package.addr, metadata !771, metadata !265), !dbg !772
  call void @llvm.dbg.declare(metadata i8** %data, metadata !773, metadata !265), !dbg !774
  store i8* null, i8** %data, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata i32* %len, metadata !775, metadata !265), !dbg !776
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !777, metadata !265), !dbg !778
  store i32 0, i32* %ret, align 4, !dbg !778
  %0 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !779
  %i2d = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %0, i32 0, i32 9, !dbg !780
  %1 = load i32 (i8*, i8**)*, i32 (i8*, i8**)** %i2d, align 8, !dbg !780
  %2 = load %struct.EXPECTED*, %struct.EXPECTED** %input.addr, align 8, !dbg !781
  %3 = bitcast %struct.EXPECTED* %2 to i8*, !dbg !781
  %call = call i32 %1(i8* %3, i8** %data), !dbg !779
  store i32 %call, i32* %len, align 4, !dbg !782
  %4 = load i32, i32* %len, align 4, !dbg !783
  %cmp = icmp slt i32 %4, 0, !dbg !785
  br i1 %cmp, label %if.then, label %if.end, !dbg !786

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %len, align 4, !dbg !788
  %conv = sext i32 %5 to i64, !dbg !790
  %6 = load i64, i64* %expected_len.addr, align 8, !dbg !791
  %cmp1 = icmp ne i64 %conv, %6, !dbg !792
  br i1 %cmp1, label %if.then6, label %lor.lhs.false, !dbg !793

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8*, i8** %data, align 8, !dbg !794
  %8 = load i8*, i8** %expected.addr, align 8, !dbg !796
  %9 = load i64, i64* %expected_len.addr, align 8, !dbg !797
  %call3 = call i32 @memcmp(i8* %7, i8* %8, i64 %9) #7, !dbg !798
  %cmp4 = icmp ne i32 %call3, 0, !dbg !799
  br i1 %cmp4, label %if.then6, label %if.else11, !dbg !800

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load %struct.EXPECTED*, %struct.EXPECTED** %input.addr, align 8, !dbg !802
  %success = getelementptr inbounds %struct.EXPECTED, %struct.EXPECTED* %10, i32 0, i32 0, !dbg !805
  %11 = load i32, i32* %success, align 4, !dbg !805
  %cmp7 = icmp eq i32 %11, 0, !dbg !806
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !807

if.then9:                                         ; preds = %if.then6
  store i32 1, i32* %ret, align 4, !dbg !808
  call void @ERR_clear_error(), !dbg !810
  br label %if.end10, !dbg !811

if.else:                                          ; preds = %if.then6
  store i32 0, i32* %ret, align 4, !dbg !812
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %if.end12, !dbg !814

if.else11:                                        ; preds = %lor.lhs.false
  store i32 1, i32* %ret, align 4, !dbg !815
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end10
  %12 = load i8*, i8** %data, align 8, !dbg !817
  call void @CRYPTO_free(i8* %12, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 544), !dbg !818
  %13 = load i32, i32* %ret, align 4, !dbg !819
  store i32 %13, i32* %retval, align 4, !dbg !820
  br label %return, !dbg !820

return:                                           ; preds = %if.end12, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !821
  ret i32 %14, !dbg !821
}

declare void @CRYPTO_free(i8*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i64 @der_encode_length(i64 %len, i8** %pp) #0 !dbg !822 {
entry:
  %len.addr = alloca i64, align 8
  %pp.addr = alloca i8**, align 8
  %lenbytes = alloca i64, align 8
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !825, metadata !265), !dbg !826
  store i8** %pp, i8*** %pp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pp.addr, metadata !827, metadata !265), !dbg !828
  call void @llvm.dbg.declare(metadata i64* %lenbytes, metadata !829, metadata !265), !dbg !830
  %0 = load i64, i64* %len.addr, align 8, !dbg !831
  %cmp = icmp ult i64 %0, 32768, !dbg !832
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !833

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !834

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 570) #6, !dbg !836
  unreachable, !dbg !836
                                                  ; No predecessors!
  br label %cond.end, !dbg !838

cond.end:                                         ; preds = %1, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 1, %1 ], !dbg !840
  %2 = load i64, i64* %len.addr, align 8, !dbg !842
  %cmp1 = icmp ugt i64 %2, 255, !dbg !844
  br i1 %cmp1, label %if.then, label %if.else, !dbg !845

if.then:                                          ; preds = %cond.end
  store i64 3, i64* %lenbytes, align 8, !dbg !846
  br label %if.end5, !dbg !847

if.else:                                          ; preds = %cond.end
  %3 = load i64, i64* %len.addr, align 8, !dbg !848
  %cmp2 = icmp ugt i64 %3, 127, !dbg !850
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !851

if.then3:                                         ; preds = %if.else
  store i64 2, i64* %lenbytes, align 8, !dbg !852
  br label %if.end, !dbg !853

if.else4:                                         ; preds = %if.else
  store i64 1, i64* %lenbytes, align 8, !dbg !854
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i8**, i8*** %pp.addr, align 8, !dbg !855
  %cmp6 = icmp ne i8** %4, null, !dbg !857
  br i1 %cmp6, label %if.then7, label %if.end26, !dbg !858

if.then7:                                         ; preds = %if.end5
  %5 = load i64, i64* %lenbytes, align 8, !dbg !859
  %cmp8 = icmp eq i64 %5, 1, !dbg !862
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !863

if.then9:                                         ; preds = %if.then7
  %6 = load i64, i64* %len.addr, align 8, !dbg !864
  %conv = trunc i64 %6 to i8, !dbg !866
  %7 = load i8**, i8*** %pp.addr, align 8, !dbg !867
  %8 = load i8*, i8** %7, align 8, !dbg !868
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !868
  store i8* %incdec.ptr, i8** %7, align 8, !dbg !868
  store i8 %conv, i8* %8, align 1, !dbg !869
  br label %if.end25, !dbg !870

if.else10:                                        ; preds = %if.then7
  %9 = load i64, i64* %lenbytes, align 8, !dbg !871
  %sub = sub i64 %9, 1, !dbg !873
  %conv11 = trunc i64 %sub to i8, !dbg !874
  %10 = load i8**, i8*** %pp.addr, align 8, !dbg !875
  %11 = load i8*, i8** %10, align 8, !dbg !876
  %incdec.ptr12 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !876
  store i8* %incdec.ptr12, i8** %10, align 8, !dbg !876
  store i8 %conv11, i8* %11, align 1, !dbg !877
  %12 = load i64, i64* %lenbytes, align 8, !dbg !878
  %cmp13 = icmp eq i64 %12, 2, !dbg !880
  br i1 %cmp13, label %if.then15, label %if.else18, !dbg !881

if.then15:                                        ; preds = %if.else10
  %13 = load i64, i64* %len.addr, align 8, !dbg !882
  %or = or i64 128, %13, !dbg !884
  %conv16 = trunc i64 %or to i8, !dbg !885
  %14 = load i8**, i8*** %pp.addr, align 8, !dbg !886
  %15 = load i8*, i8** %14, align 8, !dbg !887
  %incdec.ptr17 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !887
  store i8* %incdec.ptr17, i8** %14, align 8, !dbg !887
  store i8 %conv16, i8* %15, align 1, !dbg !888
  br label %if.end24, !dbg !889

if.else18:                                        ; preds = %if.else10
  %16 = load i64, i64* %len.addr, align 8, !dbg !890
  %shr = lshr i64 %16, 8, !dbg !892
  %or19 = or i64 128, %shr, !dbg !893
  %conv20 = trunc i64 %or19 to i8, !dbg !894
  %17 = load i8**, i8*** %pp.addr, align 8, !dbg !895
  %18 = load i8*, i8** %17, align 8, !dbg !896
  %incdec.ptr21 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !896
  store i8* %incdec.ptr21, i8** %17, align 8, !dbg !896
  store i8 %conv20, i8* %18, align 1, !dbg !897
  %19 = load i64, i64* %len.addr, align 8, !dbg !898
  %conv22 = trunc i64 %19 to i8, !dbg !899
  %20 = load i8**, i8*** %pp.addr, align 8, !dbg !900
  %21 = load i8*, i8** %20, align 8, !dbg !901
  %incdec.ptr23 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !901
  store i8* %incdec.ptr23, i8** %20, align 8, !dbg !901
  store i8 %conv22, i8* %21, align 1, !dbg !902
  br label %if.end24

if.end24:                                         ; preds = %if.else18, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  br label %if.end26, !dbg !903

if.end26:                                         ; preds = %if.end25, %if.end5
  %22 = load i64, i64* %lenbytes, align 8, !dbg !904
  ret i64 %22, !dbg !905
}

declare i8* @CRYPTO_malloc(i64, i8*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_decode(i8* %bytes, i64 %nbytes, %struct.EXPECTED* %expected, i64 %expected_size, %struct.TEST_PACKAGE* %package) #0 !dbg !906 {
entry:
  %bytes.addr = alloca i8*, align 8
  %nbytes.addr = alloca i64, align 8
  %expected.addr = alloca %struct.EXPECTED*, align 8
  %expected_size.addr = alloca i64, align 8
  %package.addr = alloca %struct.TEST_PACKAGE*, align 8
  %enctst = alloca %struct.EXPECTED*, align 8
  %start = alloca i8*, align 8
  %ret = alloca i32, align 4
  store i8* %bytes, i8** %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bytes.addr, metadata !909, metadata !265), !dbg !910
  store i64 %nbytes, i64* %nbytes.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nbytes.addr, metadata !911, metadata !265), !dbg !912
  store %struct.EXPECTED* %expected, %struct.EXPECTED** %expected.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EXPECTED** %expected.addr, metadata !913, metadata !265), !dbg !914
  store i64 %expected_size, i64* %expected_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %expected_size.addr, metadata !915, metadata !265), !dbg !916
  store %struct.TEST_PACKAGE* %package, %struct.TEST_PACKAGE** %package.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TEST_PACKAGE** %package.addr, metadata !917, metadata !265), !dbg !918
  call void @llvm.dbg.declare(metadata %struct.EXPECTED** %enctst, metadata !919, metadata !265), !dbg !920
  store %struct.EXPECTED* null, %struct.EXPECTED** %enctst, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata i8** %start, metadata !921, metadata !265), !dbg !922
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !923, metadata !265), !dbg !924
  store i32 0, i32* %ret, align 4, !dbg !924
  %0 = load i8*, i8** %bytes.addr, align 8, !dbg !925
  store i8* %0, i8** %start, align 8, !dbg !926
  %1 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !927
  %d2i = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %1, i32 0, i32 10, !dbg !928
  %2 = load i8* (i8**, i8**, i64)*, i8* (i8**, i8**, i64)** %d2i, align 8, !dbg !928
  %3 = load i64, i64* %nbytes.addr, align 8, !dbg !929
  %call = call i8* %2(i8** null, i8** %bytes.addr, i64 %3), !dbg !927
  %4 = bitcast i8* %call to %struct.EXPECTED*, !dbg !927
  store %struct.EXPECTED* %4, %struct.EXPECTED** %enctst, align 8, !dbg !930
  %5 = load %struct.EXPECTED*, %struct.EXPECTED** %enctst, align 8, !dbg !931
  %cmp = icmp eq %struct.EXPECTED* %5, null, !dbg !933
  br i1 %cmp, label %if.then, label %if.else3, !dbg !934

if.then:                                          ; preds = %entry
  %6 = load %struct.EXPECTED*, %struct.EXPECTED** %expected.addr, align 8, !dbg !935
  %success = getelementptr inbounds %struct.EXPECTED, %struct.EXPECTED* %6, i32 0, i32 0, !dbg !938
  %7 = load i32, i32* %success, align 4, !dbg !938
  %cmp1 = icmp eq i32 %7, 0, !dbg !939
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !940

if.then2:                                         ; preds = %if.then
  store i32 1, i32* %ret, align 4, !dbg !941
  call void @ERR_clear_error(), !dbg !943
  br label %if.end, !dbg !944

if.else:                                          ; preds = %if.then
  store i32 -1, i32* %ret, align 4, !dbg !945
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end10, !dbg !947

if.else3:                                         ; preds = %entry
  %8 = load i8*, i8** %start, align 8, !dbg !948
  %9 = load i64, i64* %nbytes.addr, align 8, !dbg !951
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %9, !dbg !952
  %10 = load i8*, i8** %bytes.addr, align 8, !dbg !953
  %cmp4 = icmp eq i8* %add.ptr, %10, !dbg !954
  br i1 %cmp4, label %land.lhs.true, label %if.else8, !dbg !955

land.lhs.true:                                    ; preds = %if.else3
  %11 = load %struct.EXPECTED*, %struct.EXPECTED** %enctst, align 8, !dbg !956
  %12 = bitcast %struct.EXPECTED* %11 to i8*, !dbg !956
  %13 = load %struct.EXPECTED*, %struct.EXPECTED** %expected.addr, align 8, !dbg !958
  %14 = bitcast %struct.EXPECTED* %13 to i8*, !dbg !958
  %15 = load i64, i64* %expected_size.addr, align 8, !dbg !959
  %call5 = call i32 @memcmp(i8* %12, i8* %14, i64 %15) #7, !dbg !960
  %cmp6 = icmp eq i32 %call5, 0, !dbg !961
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !962

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, i32* %ret, align 4, !dbg !964
  br label %if.end9, !dbg !965

if.else8:                                         ; preds = %land.lhs.true, %if.else3
  store i32 0, i32* %ret, align 4, !dbg !966
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %16 = load %struct.TEST_PACKAGE*, %struct.TEST_PACKAGE** %package.addr, align 8, !dbg !967
  %ifree = getelementptr inbounds %struct.TEST_PACKAGE, %struct.TEST_PACKAGE* %16, i32 0, i32 11, !dbg !968
  %17 = load void (i8*)*, void (i8*)** %ifree, align 8, !dbg !968
  %18 = load %struct.EXPECTED*, %struct.EXPECTED** %enctst, align 8, !dbg !969
  %19 = bitcast %struct.EXPECTED* %18 to i8*, !dbg !969
  call void %17(i8* %19), !dbg !967
  %20 = load i32, i32* %ret, align 4, !dbg !970
  ret i32 %20, !dbg !971
}

declare i32 @RAND_bytes(i8*, i32) #1

declare i32 @ASN1_item_print(%struct.bio_st*, %struct.ASN1_VALUE_st*, i32, %struct.ASN1_ITEM_st*, %struct.asn1_pctx_st*) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_LONG_DATA(%struct.ASN1_LONG_DATA* %a, i8** %out) #0 !dbg !972 {
entry:
  %a.addr = alloca %struct.ASN1_LONG_DATA*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ASN1_LONG_DATA* %a, %struct.ASN1_LONG_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_LONG_DATA** %a.addr, metadata !975, metadata !265), !dbg !976
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !977, metadata !265), !dbg !978
  %0 = load %struct.ASN1_LONG_DATA*, %struct.ASN1_LONG_DATA** %a.addr, align 8, !dbg !979
  %1 = bitcast %struct.ASN1_LONG_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !980
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !981
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_LONG_DATA_it), !dbg !982
  ret i32 %call, !dbg !983
}

; Function Attrs: nounwind uwtable
define internal %struct.ASN1_LONG_DATA* @d2i_ASN1_LONG_DATA(%struct.ASN1_LONG_DATA** %a, i8** %in, i64 %len) #0 !dbg !984 {
entry:
  %a.addr = alloca %struct.ASN1_LONG_DATA**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ASN1_LONG_DATA** %a, %struct.ASN1_LONG_DATA*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_LONG_DATA*** %a.addr, metadata !989, metadata !265), !dbg !990
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !991, metadata !265), !dbg !992
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !993, metadata !265), !dbg !994
  %0 = load %struct.ASN1_LONG_DATA**, %struct.ASN1_LONG_DATA*** %a.addr, align 8, !dbg !995
  %1 = bitcast %struct.ASN1_LONG_DATA** %0 to %struct.ASN1_VALUE_st**, !dbg !996
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !997
  %3 = load i64, i64* %len.addr, align 8, !dbg !998
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_LONG_DATA_it), !dbg !999
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ASN1_LONG_DATA*, !dbg !1000
  ret %struct.ASN1_LONG_DATA* %4, !dbg !1001
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_LONG_DATA_free(%struct.ASN1_LONG_DATA* %a) #0 !dbg !1002 {
entry:
  %a.addr = alloca %struct.ASN1_LONG_DATA*, align 8
  store %struct.ASN1_LONG_DATA* %a, %struct.ASN1_LONG_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_LONG_DATA** %a.addr, metadata !1005, metadata !265), !dbg !1006
  %0 = load %struct.ASN1_LONG_DATA*, %struct.ASN1_LONG_DATA** %a.addr, align 8, !dbg !1007
  %1 = bitcast %struct.ASN1_LONG_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !1008
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_LONG_DATA_it), !dbg !1009
  ret void, !dbg !1010
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #1

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_INT32_DATA(%struct.ASN1_INT32_DATA* %a, i8** %out) #0 !dbg !1011 {
entry:
  %a.addr = alloca %struct.ASN1_INT32_DATA*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ASN1_INT32_DATA* %a, %struct.ASN1_INT32_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT32_DATA** %a.addr, metadata !1014, metadata !265), !dbg !1015
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1016, metadata !265), !dbg !1017
  %0 = load %struct.ASN1_INT32_DATA*, %struct.ASN1_INT32_DATA** %a.addr, align 8, !dbg !1018
  %1 = bitcast %struct.ASN1_INT32_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !1019
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !1020
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_INT32_DATA_it), !dbg !1021
  ret i32 %call, !dbg !1022
}

; Function Attrs: nounwind uwtable
define internal %struct.ASN1_INT32_DATA* @d2i_ASN1_INT32_DATA(%struct.ASN1_INT32_DATA** %a, i8** %in, i64 %len) #0 !dbg !1023 {
entry:
  %a.addr = alloca %struct.ASN1_INT32_DATA**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ASN1_INT32_DATA** %a, %struct.ASN1_INT32_DATA*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT32_DATA*** %a.addr, metadata !1027, metadata !265), !dbg !1028
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1029, metadata !265), !dbg !1030
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1031, metadata !265), !dbg !1032
  %0 = load %struct.ASN1_INT32_DATA**, %struct.ASN1_INT32_DATA*** %a.addr, align 8, !dbg !1033
  %1 = bitcast %struct.ASN1_INT32_DATA** %0 to %struct.ASN1_VALUE_st**, !dbg !1034
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !1035
  %3 = load i64, i64* %len.addr, align 8, !dbg !1036
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_INT32_DATA_it), !dbg !1037
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ASN1_INT32_DATA*, !dbg !1038
  ret %struct.ASN1_INT32_DATA* %4, !dbg !1039
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT32_DATA_free(%struct.ASN1_INT32_DATA* %a) #0 !dbg !1040 {
entry:
  %a.addr = alloca %struct.ASN1_INT32_DATA*, align 8
  store %struct.ASN1_INT32_DATA* %a, %struct.ASN1_INT32_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT32_DATA** %a.addr, metadata !1043, metadata !265), !dbg !1044
  %0 = load %struct.ASN1_INT32_DATA*, %struct.ASN1_INT32_DATA** %a.addr, align 8, !dbg !1045
  %1 = bitcast %struct.ASN1_INT32_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !1046
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_INT32_DATA_it), !dbg !1047
  ret void, !dbg !1048
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_UINT32_DATA(%struct.ASN1_UINT32_DATA* %a, i8** %out) #0 !dbg !1049 {
entry:
  %a.addr = alloca %struct.ASN1_UINT32_DATA*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ASN1_UINT32_DATA* %a, %struct.ASN1_UINT32_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT32_DATA** %a.addr, metadata !1052, metadata !265), !dbg !1053
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1054, metadata !265), !dbg !1055
  %0 = load %struct.ASN1_UINT32_DATA*, %struct.ASN1_UINT32_DATA** %a.addr, align 8, !dbg !1056
  %1 = bitcast %struct.ASN1_UINT32_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !1057
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !1058
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_UINT32_DATA_it), !dbg !1059
  ret i32 %call, !dbg !1060
}

; Function Attrs: nounwind uwtable
define internal %struct.ASN1_UINT32_DATA* @d2i_ASN1_UINT32_DATA(%struct.ASN1_UINT32_DATA** %a, i8** %in, i64 %len) #0 !dbg !1061 {
entry:
  %a.addr = alloca %struct.ASN1_UINT32_DATA**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ASN1_UINT32_DATA** %a, %struct.ASN1_UINT32_DATA*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT32_DATA*** %a.addr, metadata !1065, metadata !265), !dbg !1066
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1067, metadata !265), !dbg !1068
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1069, metadata !265), !dbg !1070
  %0 = load %struct.ASN1_UINT32_DATA**, %struct.ASN1_UINT32_DATA*** %a.addr, align 8, !dbg !1071
  %1 = bitcast %struct.ASN1_UINT32_DATA** %0 to %struct.ASN1_VALUE_st**, !dbg !1072
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !1073
  %3 = load i64, i64* %len.addr, align 8, !dbg !1074
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_UINT32_DATA_it), !dbg !1075
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ASN1_UINT32_DATA*, !dbg !1076
  ret %struct.ASN1_UINT32_DATA* %4, !dbg !1077
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT32_DATA_free(%struct.ASN1_UINT32_DATA* %a) #0 !dbg !1078 {
entry:
  %a.addr = alloca %struct.ASN1_UINT32_DATA*, align 8
  store %struct.ASN1_UINT32_DATA* %a, %struct.ASN1_UINT32_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT32_DATA** %a.addr, metadata !1081, metadata !265), !dbg !1082
  %0 = load %struct.ASN1_UINT32_DATA*, %struct.ASN1_UINT32_DATA** %a.addr, align 8, !dbg !1083
  %1 = bitcast %struct.ASN1_UINT32_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !1084
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_UINT32_DATA_it), !dbg !1085
  ret void, !dbg !1086
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_INT64_DATA(%struct.ASN1_INT64_DATA* %a, i8** %out) #0 !dbg !1087 {
entry:
  %a.addr = alloca %struct.ASN1_INT64_DATA*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ASN1_INT64_DATA* %a, %struct.ASN1_INT64_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT64_DATA** %a.addr, metadata !1090, metadata !265), !dbg !1091
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1092, metadata !265), !dbg !1093
  %0 = load %struct.ASN1_INT64_DATA*, %struct.ASN1_INT64_DATA** %a.addr, align 8, !dbg !1094
  %1 = bitcast %struct.ASN1_INT64_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !1095
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !1096
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_INT64_DATA_it), !dbg !1097
  ret i32 %call, !dbg !1098
}

; Function Attrs: nounwind uwtable
define internal %struct.ASN1_INT64_DATA* @d2i_ASN1_INT64_DATA(%struct.ASN1_INT64_DATA** %a, i8** %in, i64 %len) #0 !dbg !1099 {
entry:
  %a.addr = alloca %struct.ASN1_INT64_DATA**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ASN1_INT64_DATA** %a, %struct.ASN1_INT64_DATA*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT64_DATA*** %a.addr, metadata !1103, metadata !265), !dbg !1104
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1105, metadata !265), !dbg !1106
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1107, metadata !265), !dbg !1108
  %0 = load %struct.ASN1_INT64_DATA**, %struct.ASN1_INT64_DATA*** %a.addr, align 8, !dbg !1109
  %1 = bitcast %struct.ASN1_INT64_DATA** %0 to %struct.ASN1_VALUE_st**, !dbg !1110
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !1111
  %3 = load i64, i64* %len.addr, align 8, !dbg !1112
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_INT64_DATA_it), !dbg !1113
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ASN1_INT64_DATA*, !dbg !1114
  ret %struct.ASN1_INT64_DATA* %4, !dbg !1115
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_INT64_DATA_free(%struct.ASN1_INT64_DATA* %a) #0 !dbg !1116 {
entry:
  %a.addr = alloca %struct.ASN1_INT64_DATA*, align 8
  store %struct.ASN1_INT64_DATA* %a, %struct.ASN1_INT64_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_INT64_DATA** %a.addr, metadata !1119, metadata !265), !dbg !1120
  %0 = load %struct.ASN1_INT64_DATA*, %struct.ASN1_INT64_DATA** %a.addr, align 8, !dbg !1121
  %1 = bitcast %struct.ASN1_INT64_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !1122
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_INT64_DATA_it), !dbg !1123
  ret void, !dbg !1124
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_ASN1_UINT64_DATA(%struct.ASN1_UINT64_DATA* %a, i8** %out) #0 !dbg !1125 {
entry:
  %a.addr = alloca %struct.ASN1_UINT64_DATA*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.ASN1_UINT64_DATA* %a, %struct.ASN1_UINT64_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT64_DATA** %a.addr, metadata !1128, metadata !265), !dbg !1129
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1130, metadata !265), !dbg !1131
  %0 = load %struct.ASN1_UINT64_DATA*, %struct.ASN1_UINT64_DATA** %a.addr, align 8, !dbg !1132
  %1 = bitcast %struct.ASN1_UINT64_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !1133
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !1134
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @ASN1_UINT64_DATA_it), !dbg !1135
  ret i32 %call, !dbg !1136
}

; Function Attrs: nounwind uwtable
define internal %struct.ASN1_UINT64_DATA* @d2i_ASN1_UINT64_DATA(%struct.ASN1_UINT64_DATA** %a, i8** %in, i64 %len) #0 !dbg !1137 {
entry:
  %a.addr = alloca %struct.ASN1_UINT64_DATA**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.ASN1_UINT64_DATA** %a, %struct.ASN1_UINT64_DATA*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT64_DATA*** %a.addr, metadata !1141, metadata !265), !dbg !1142
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1143, metadata !265), !dbg !1144
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1145, metadata !265), !dbg !1146
  %0 = load %struct.ASN1_UINT64_DATA**, %struct.ASN1_UINT64_DATA*** %a.addr, align 8, !dbg !1147
  %1 = bitcast %struct.ASN1_UINT64_DATA** %0 to %struct.ASN1_VALUE_st**, !dbg !1148
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !1149
  %3 = load i64, i64* %len.addr, align 8, !dbg !1150
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @ASN1_UINT64_DATA_it), !dbg !1151
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.ASN1_UINT64_DATA*, !dbg !1152
  ret %struct.ASN1_UINT64_DATA* %4, !dbg !1153
}

; Function Attrs: nounwind uwtable
define internal void @ASN1_UINT64_DATA_free(%struct.ASN1_UINT64_DATA* %a) #0 !dbg !1154 {
entry:
  %a.addr = alloca %struct.ASN1_UINT64_DATA*, align 8
  store %struct.ASN1_UINT64_DATA* %a, %struct.ASN1_UINT64_DATA** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_UINT64_DATA** %a.addr, metadata !1157, metadata !265), !dbg !1158
  %0 = load %struct.ASN1_UINT64_DATA*, %struct.ASN1_UINT64_DATA** %a.addr, align 8, !dbg !1159
  %1 = bitcast %struct.ASN1_UINT64_DATA* %0 to %struct.ASN1_VALUE_st*, !dbg !1160
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @ASN1_UINT64_DATA_it), !dbg !1161
  ret void, !dbg !1162
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!228, !229}
!llvm.ident = !{!230}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !71)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--asn1_encode_test-bin-asn1_encode_test.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !18, !19, !20, !15, !12, !23, !27, !35, !36, !45, !55, !63}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "EXPECTED", file: !6, line: 475, baseType: !7)
!6 = !DIFile(filename: "test/asn1_encode_test.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 472, size: 64, align: 32, elements: !8)
!8 = !{!9, !13}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "success", scope: !7, file: !6, line: 473, baseType: !10, size: 32, align: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !11, line: 56, baseType: !12)
!11 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !7, file: !6, line: 474, baseType: !14, size: 8, align: 8, offset: 32)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 8, align: 8, elements: !16)
!15 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!16 = !{!17}
!17 = !DISubrange(count: 1)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !21, line: 216, baseType: !22)
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!22 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !25, line: 213, baseType: !26)
!25 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !25, line: 213, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_LONG_DATA", file: !6, line: 190, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 185, size: 192, align: 64, elements: !30)
!30 = !{!31, !32, !34}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "success", scope: !29, file: !6, line: 187, baseType: !10, size: 32, align: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "test_long", scope: !29, file: !6, line: 188, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "test_zlong", scope: !29, file: !6, line: 189, baseType: !33, size: 64, align: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INT32_DATA", file: !6, line: 280, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 276, size: 96, align: 32, elements: !39)
!39 = !{!40, !41, !44}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "success", scope: !38, file: !6, line: 277, baseType: !10, size: 32, align: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "test_int32", scope: !38, file: !6, line: 278, baseType: !42, size: 32, align: 32, offset: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !43, line: 196, baseType: !12)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!44 = !DIDerivedType(tag: DW_TAG_member, name: "test_zint32", scope: !38, file: !6, line: 279, baseType: !42, size: 32, align: 32, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UINT32_DATA", file: !6, line: 328, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 324, size: 96, align: 32, elements: !48)
!48 = !{!49, !50, !54}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "success", scope: !47, file: !6, line: 325, baseType: !10, size: 32, align: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "test_uint32", scope: !47, file: !6, line: 326, baseType: !51, size: 32, align: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !52, line: 51, baseType: !53)
!52 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!53 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "test_zuint32", scope: !47, file: !6, line: 327, baseType: !51, size: 32, align: 32, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INT64_DATA", file: !6, line: 376, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 372, size: 192, align: 64, elements: !58)
!58 = !{!59, !60, !62}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "success", scope: !57, file: !6, line: 373, baseType: !10, size: 32, align: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "test_int64", scope: !57, file: !6, line: 374, baseType: !61, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !43, line: 197, baseType: !33)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "test_zint64", scope: !57, file: !6, line: 375, baseType: !61, size: 64, align: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UINT64_DATA", file: !6, line: 425, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 421, size: 192, align: 64, elements: !66)
!66 = !{!67, !68, !70}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "success", scope: !65, file: !6, line: 422, baseType: !10, size: 32, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "test_uint64", scope: !65, file: !6, line: 423, baseType: !69, size: 64, align: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !52, line: 55, baseType: !22)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "test_zuint64", scope: !65, file: !6, line: 424, baseType: !69, size: 64, align: 64, offset: 128)
!71 = !{!72, !90, !94, !95, !96, !100, !101, !105, !109, !110, !114, !115, !116, !117, !121, !122, !123, !124, !125, !126, !184, !185, !187, !189, !193, !194, !195, !196, !197, !198, !199, !201, !205, !206, !207, !208, !210, !212, !213, !214, !215, !217, !221, !222, !223, !224, !226}
!72 = distinct !DIGlobalVariable(name: "t_true", scope: !73, file: !6, line: 598, type: !86, isLocal: true, isDefinition: true, variable: [3 x i8]* @make_custom_der.t_true)
!73 = distinct !DISubprogram(name: "make_custom_der", scope: !6, file: !6, line: 594, type: !74, isLocal: true, isDefinition: true, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!20, !76, !85, !12}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEST_CUSTOM_DATA", file: !6, line: 95, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 90, size: 256, align: 64, elements: !80)
!80 = !{!81, !82, !83, !84}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "bytes1", scope: !79, file: !6, line: 91, baseType: !18, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "nbytes1", scope: !79, file: !6, line: 92, baseType: !20, size: 64, align: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "bytes2", scope: !79, file: !6, line: 93, baseType: !18, size: 64, align: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "nbytes2", scope: !79, file: !6, line: 94, baseType: !20, size: 64, align: 64, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !87, size: 24, align: 8, elements: !88)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!88 = !{!89}
!89 = !DISubrange(count: 3)
!90 = distinct !DIGlobalVariable(name: "test_custom_data", scope: !0, file: !6, line: 100, type: !91, isLocal: true, isDefinition: true, variable: [34 x %struct.TEST_CUSTOM_DATA]* @test_custom_data)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 8704, align: 64, elements: !92)
!92 = !{!93}
!93 = !DISubrange(count: 34)
!94 = distinct !DIGlobalVariable(name: "t_zero", scope: !0, file: !6, line: 35, type: !14, isLocal: true, isDefinition: true, variable: [1 x i8]* @t_zero)
!95 = distinct !DIGlobalVariable(name: "t_one", scope: !0, file: !6, line: 38, type: !14, isLocal: true, isDefinition: true, variable: [1 x i8]* @t_one)
!96 = distinct !DIGlobalVariable(name: "t_longundef", scope: !0, file: !6, line: 47, type: !97, isLocal: true, isDefinition: true, variable: [4 x i8]* @t_longundef)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32, align: 8, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 4)
!100 = distinct !DIGlobalVariable(name: "t_one_neg", scope: !0, file: !6, line: 41, type: !14, isLocal: true, isDefinition: true, variable: [1 x i8]* @t_one_neg)
!101 = distinct !DIGlobalVariable(name: "t_minus_256", scope: !0, file: !6, line: 44, type: !102, isLocal: true, isDefinition: true, variable: [2 x i8]* @t_minus_256)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 16, align: 8, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 2)
!105 = distinct !DIGlobalVariable(name: "t_9bytes_1", scope: !0, file: !6, line: 50, type: !106, isLocal: true, isDefinition: true, variable: [9 x i8]* @t_9bytes_1)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 72, align: 8, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 9)
!109 = distinct !DIGlobalVariable(name: "t_8bytes_1", scope: !0, file: !6, line: 53, type: !106, isLocal: true, isDefinition: true, variable: [9 x i8]* @t_8bytes_1)
!110 = distinct !DIGlobalVariable(name: "t_8bytes_2", scope: !0, file: !6, line: 56, type: !111, isLocal: true, isDefinition: true, variable: [8 x i8]* @t_8bytes_2)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 64, align: 8, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 8)
!114 = distinct !DIGlobalVariable(name: "t_8bytes_3_pad", scope: !0, file: !6, line: 59, type: !106, isLocal: true, isDefinition: true, variable: [9 x i8]* @t_8bytes_3_pad)
!115 = distinct !DIGlobalVariable(name: "t_8bytes_4_neg", scope: !0, file: !6, line: 62, type: !111, isLocal: true, isDefinition: true, variable: [8 x i8]* @t_8bytes_4_neg)
!116 = distinct !DIGlobalVariable(name: "t_8bytes_5_negpad", scope: !0, file: !6, line: 65, type: !106, isLocal: true, isDefinition: true, variable: [9 x i8]* @t_8bytes_5_negpad)
!117 = distinct !DIGlobalVariable(name: "t_5bytes_1", scope: !0, file: !6, line: 70, type: !118, isLocal: true, isDefinition: true, variable: [5 x i8]* @t_5bytes_1)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 40, align: 8, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 5)
!121 = distinct !DIGlobalVariable(name: "t_4bytes_1", scope: !0, file: !6, line: 73, type: !118, isLocal: true, isDefinition: true, variable: [5 x i8]* @t_4bytes_1)
!122 = distinct !DIGlobalVariable(name: "t_4bytes_2", scope: !0, file: !6, line: 77, type: !97, isLocal: true, isDefinition: true, variable: [4 x i8]* @t_4bytes_2)
!123 = distinct !DIGlobalVariable(name: "t_4bytes_3_pad", scope: !0, file: !6, line: 80, type: !118, isLocal: true, isDefinition: true, variable: [5 x i8]* @t_4bytes_3_pad)
!124 = distinct !DIGlobalVariable(name: "t_4bytes_4_neg", scope: !0, file: !6, line: 83, type: !97, isLocal: true, isDefinition: true, variable: [4 x i8]* @t_4bytes_4_neg)
!125 = distinct !DIGlobalVariable(name: "t_4bytes_5_negpad", scope: !0, file: !6, line: 86, type: !118, isLocal: true, isDefinition: true, variable: [5 x i8]* @t_4bytes_5_negpad)
!126 = distinct !DIGlobalVariable(name: "long_test_package_32bit", scope: !0, file: !6, line: 227, type: !127, isLocal: true, isDefinition: true, variable: %struct.TEST_PACKAGE* @long_test_package_32bit)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEST_PACKAGE", file: !6, line: 170, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 146, size: 768, align: 64, elements: !129)
!129 = !{!130, !160, !161, !162, !163, !164, !165, !166, !167, !168, !173, !179}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_type", scope: !128, file: !6, line: 147, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !25, line: 318, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !11, line: 62, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !136, line: 580, size: 448, align: 64, elements: !137)
!136 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!137 = !{!138, !140, !141, !154, !155, !158, !159}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !135, file: !136, line: 581, baseType: !139, size: 8, align: 8)
!139 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !135, file: !136, line: 583, baseType: !33, size: 64, align: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !135, file: !136, line: 584, baseType: !142, size: 64, align: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !25, line: 210, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !136, line: 468, size: 320, align: 64, elements: !146)
!146 = !{!147, !148, !149, !150, !153}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !145, file: !136, line: 469, baseType: !22, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !145, file: !136, line: 470, baseType: !33, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !145, file: !136, line: 471, baseType: !22, size: 64, align: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !145, file: !136, line: 472, baseType: !151, size: 64, align: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !145, file: !136, line: 473, baseType: !131, size: 64, align: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !135, file: !136, line: 586, baseType: !33, size: 64, align: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !135, file: !136, line: 587, baseType: !156, size: 64, align: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !135, file: !136, line: 588, baseType: !33, size: 64, align: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !135, file: !136, line: 589, baseType: !151, size: 64, align: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !6, line: 148, baseType: !151, size: 64, align: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !128, file: !6, line: 149, baseType: !12, size: 32, align: 32, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "encode_expectations", scope: !128, file: !6, line: 152, baseType: !19, size: 64, align: 64, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "encode_expectations_size", scope: !128, file: !6, line: 153, baseType: !20, size: 64, align: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "encode_expectations_elem_size", scope: !128, file: !6, line: 154, baseType: !20, size: 64, align: 64, offset: 320)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "encdec_data", scope: !128, file: !6, line: 160, baseType: !19, size: 64, align: 64, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "encdec_data_size", scope: !128, file: !6, line: 161, baseType: !20, size: 64, align: 64, offset: 448)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "encdec_data_elem_size", scope: !128, file: !6, line: 162, baseType: !20, size: 64, align: 64, offset: 512)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "i2d", scope: !128, file: !6, line: 165, baseType: !169, size: 64, align: 64, offset: 576)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_fn", file: !6, line: 143, baseType: !171)
!171 = !DISubroutineType(types: !172)
!172 = !{!12, !19, !85}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "d2i", scope: !128, file: !6, line: 167, baseType: !174, size: 64, align: 64, offset: 640)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_fn", file: !6, line: 144, baseType: !176)
!176 = !DISubroutineType(types: !177)
!177 = !{!19, !178, !85, !33}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ifree", scope: !128, file: !6, line: 169, baseType: !180, size: 64, align: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ifree_fn", file: !6, line: 145, baseType: !182)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !19}
!184 = distinct !DIGlobalVariable(name: "ASN1_LONG_DATA_it", scope: !0, file: !6, line: 196, type: !133, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_LONG_DATA_it)
!185 = distinct !DIGlobalVariable(name: "ASN1_LONG_DATA_seq_tt", scope: !0, file: !6, line: 192, type: !186, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @ASN1_LONG_DATA_seq_tt)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 960, align: 64, elements: !88)
!187 = distinct !DIGlobalVariable(name: "long_expected_32bit", scope: !0, file: !6, line: 201, type: !188, isLocal: true, isDefinition: true, variable: [34 x %struct.ASN1_LONG_DATA]* @long_expected_32bit)
!188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 6528, align: 64, elements: !92)
!189 = distinct !DIGlobalVariable(name: "long_encdec_data_32bit", scope: !0, file: !6, line: 221, type: !190, isLocal: true, isDefinition: true, variable: [12 x %struct.ASN1_LONG_DATA]* @long_encdec_data_32bit)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 2304, align: 64, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 12)
!193 = distinct !DIGlobalVariable(name: "long_test_package_64bit", scope: !0, file: !6, line: 263, type: !127, isLocal: true, isDefinition: true, variable: %struct.TEST_PACKAGE* @long_test_package_64bit)
!194 = distinct !DIGlobalVariable(name: "long_expected_64bit", scope: !0, file: !6, line: 237, type: !188, isLocal: true, isDefinition: true, variable: [34 x %struct.ASN1_LONG_DATA]* @long_expected_64bit)
!195 = distinct !DIGlobalVariable(name: "long_encdec_data_64bit", scope: !0, file: !6, line: 257, type: !190, isLocal: true, isDefinition: true, variable: [12 x %struct.ASN1_LONG_DATA]* @long_encdec_data_64bit)
!196 = distinct !DIGlobalVariable(name: "int32_test_package", scope: !0, file: !6, line: 314, type: !127, isLocal: true, isDefinition: true, variable: %struct.TEST_PACKAGE* @int32_test_package)
!197 = distinct !DIGlobalVariable(name: "ASN1_INT32_DATA_it", scope: !0, file: !6, line: 286, type: !133, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_INT32_DATA_it)
!198 = distinct !DIGlobalVariable(name: "ASN1_INT32_DATA_seq_tt", scope: !0, file: !6, line: 282, type: !186, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @ASN1_INT32_DATA_seq_tt)
!199 = distinct !DIGlobalVariable(name: "int32_expected", scope: !0, file: !6, line: 291, type: !200, isLocal: true, isDefinition: true, variable: [34 x %struct.ASN1_INT32_DATA]* @int32_expected)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 3264, align: 32, elements: !92)
!201 = distinct !DIGlobalVariable(name: "int32_encdec_data", scope: !0, file: !6, line: 310, type: !202, isLocal: true, isDefinition: true, variable: [10 x %struct.ASN1_INT32_DATA]* @int32_encdec_data)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 960, align: 32, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 10)
!205 = distinct !DIGlobalVariable(name: "uint32_test_package", scope: !0, file: !6, line: 362, type: !127, isLocal: true, isDefinition: true, variable: %struct.TEST_PACKAGE* @uint32_test_package)
!206 = distinct !DIGlobalVariable(name: "ASN1_UINT32_DATA_it", scope: !0, file: !6, line: 334, type: !133, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_UINT32_DATA_it)
!207 = distinct !DIGlobalVariable(name: "ASN1_UINT32_DATA_seq_tt", scope: !0, file: !6, line: 330, type: !186, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @ASN1_UINT32_DATA_seq_tt)
!208 = distinct !DIGlobalVariable(name: "uint32_expected", scope: !0, file: !6, line: 339, type: !209, isLocal: true, isDefinition: true, variable: [34 x %struct.ASN1_UINT32_DATA]* @uint32_expected)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 3264, align: 32, elements: !92)
!210 = distinct !DIGlobalVariable(name: "uint32_encdec_data", scope: !0, file: !6, line: 358, type: !211, isLocal: true, isDefinition: true, variable: [10 x %struct.ASN1_UINT32_DATA]* @uint32_encdec_data)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 960, align: 32, elements: !203)
!212 = distinct !DIGlobalVariable(name: "int64_test_package", scope: !0, file: !6, line: 411, type: !127, isLocal: true, isDefinition: true, variable: %struct.TEST_PACKAGE* @int64_test_package)
!213 = distinct !DIGlobalVariable(name: "ASN1_INT64_DATA_it", scope: !0, file: !6, line: 382, type: !133, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_INT64_DATA_it)
!214 = distinct !DIGlobalVariable(name: "ASN1_INT64_DATA_seq_tt", scope: !0, file: !6, line: 378, type: !186, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @ASN1_INT64_DATA_seq_tt)
!215 = distinct !DIGlobalVariable(name: "int64_expected", scope: !0, file: !6, line: 387, type: !216, isLocal: true, isDefinition: true, variable: [34 x %struct.ASN1_INT64_DATA]* @int64_expected)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 6528, align: 64, elements: !92)
!217 = distinct !DIGlobalVariable(name: "int64_encdec_data", scope: !0, file: !6, line: 406, type: !218, isLocal: true, isDefinition: true, variable: [20 x %struct.ASN1_INT64_DATA]* @int64_encdec_data)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 3840, align: 64, elements: !219)
!219 = !{!220}
!220 = !DISubrange(count: 20)
!221 = distinct !DIGlobalVariable(name: "uint64_test_package", scope: !0, file: !6, line: 460, type: !127, isLocal: true, isDefinition: true, variable: %struct.TEST_PACKAGE* @uint64_test_package)
!222 = distinct !DIGlobalVariable(name: "ASN1_UINT64_DATA_it", scope: !0, file: !6, line: 431, type: !133, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ASN1_UINT64_DATA_it)
!223 = distinct !DIGlobalVariable(name: "ASN1_UINT64_DATA_seq_tt", scope: !0, file: !6, line: 427, type: !186, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @ASN1_UINT64_DATA_seq_tt)
!224 = distinct !DIGlobalVariable(name: "uint64_expected", scope: !0, file: !6, line: 436, type: !225, isLocal: true, isDefinition: true, variable: [34 x %struct.ASN1_UINT64_DATA]* @uint64_expected)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 6528, align: 64, elements: !92)
!226 = distinct !DIGlobalVariable(name: "uint64_encdec_data", scope: !0, file: !6, line: 456, type: !227, isLocal: true, isDefinition: true, variable: [10 x %struct.ASN1_UINT64_DATA]* @uint64_encdec_data)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 1920, align: 64, elements: !203)
!228 = !{i32 2, !"Dwarf Version", i32 4}
!229 = !{i32 2, !"Debug Info Version", i32 3}
!230 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!231 = distinct !DISubprogram(name: "setup_tests", scope: !6, file: !6, line: 859, type: !232, isLocal: false, isDefinition: true, scopeLine: 860, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!232 = !DISubroutineType(types: !233)
!233 = !{!12}
!234 = !DILocation(line: 862, column: 5, scope: !231)
!235 = !DILocation(line: 863, column: 5, scope: !231)
!236 = !DILocation(line: 865, column: 5, scope: !231)
!237 = !DILocation(line: 866, column: 5, scope: !231)
!238 = !DILocation(line: 867, column: 5, scope: !231)
!239 = !DILocation(line: 868, column: 5, scope: !231)
!240 = !DILocation(line: 869, column: 5, scope: !231)
!241 = distinct !DISubprogram(name: "test_long_32bit", scope: !6, file: !6, line: 828, type: !232, isLocal: true, isDefinition: true, scopeLine: 829, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!242 = !DILocation(line: 830, column: 12, scope: !241)
!243 = !DILocation(line: 830, column: 5, scope: !241)
!244 = distinct !DISubprogram(name: "test_long_64bit", scope: !6, file: !6, line: 833, type: !232, isLocal: true, isDefinition: true, scopeLine: 834, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!245 = !DILocation(line: 835, column: 12, scope: !244)
!246 = !DILocation(line: 835, column: 5, scope: !244)
!247 = distinct !DISubprogram(name: "test_int32", scope: !6, file: !6, line: 839, type: !232, isLocal: true, isDefinition: true, scopeLine: 840, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!248 = !DILocation(line: 841, column: 12, scope: !247)
!249 = !DILocation(line: 841, column: 5, scope: !247)
!250 = distinct !DISubprogram(name: "test_uint32", scope: !6, file: !6, line: 844, type: !232, isLocal: true, isDefinition: true, scopeLine: 845, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!251 = !DILocation(line: 846, column: 12, scope: !250)
!252 = !DILocation(line: 846, column: 5, scope: !250)
!253 = distinct !DISubprogram(name: "test_int64", scope: !6, file: !6, line: 849, type: !232, isLocal: true, isDefinition: true, scopeLine: 850, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!254 = !DILocation(line: 851, column: 12, scope: !253)
!255 = !DILocation(line: 851, column: 5, scope: !253)
!256 = distinct !DISubprogram(name: "test_uint64", scope: !6, file: !6, line: 854, type: !232, isLocal: true, isDefinition: true, scopeLine: 855, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!257 = !DILocation(line: 856, column: 12, scope: !256)
!258 = !DILocation(line: 856, column: 5, scope: !256)
!259 = distinct !DISubprogram(name: "test_intern", scope: !6, file: !6, line: 729, type: !260, isLocal: true, isDefinition: true, scopeLine: 730, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!260 = !DISubroutineType(types: !261)
!261 = !{!12, !262}
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!264 = !DILocalVariable(name: "package", arg: 1, scope: !259, file: !6, line: 729, type: !262)
!265 = !DIExpression()
!266 = !DILocation(line: 729, column: 44, scope: !259)
!267 = !DILocalVariable(name: "i", scope: !259, file: !6, line: 731, type: !53)
!268 = !DILocation(line: 731, column: 18, scope: !259)
!269 = !DILocalVariable(name: "nelems", scope: !259, file: !6, line: 732, type: !20)
!270 = !DILocation(line: 732, column: 12, scope: !259)
!271 = !DILocalVariable(name: "fail", scope: !259, file: !6, line: 733, type: !12)
!272 = !DILocation(line: 733, column: 9, scope: !259)
!273 = !DILocation(line: 735, column: 9, scope: !274)
!274 = distinct !DILexicalBlock(scope: !259, file: !6, line: 735, column: 9)
!275 = !DILocation(line: 735, column: 18, scope: !274)
!276 = !DILocation(line: 735, column: 9, scope: !259)
!277 = !DILocation(line: 736, column: 9, scope: !274)
!278 = !DILocation(line: 739, column: 14, scope: !259)
!279 = !DILocation(line: 739, column: 23, scope: !259)
!280 = !DILocation(line: 740, column: 11, scope: !259)
!281 = !DILocation(line: 740, column: 20, scope: !259)
!282 = !DILocation(line: 740, column: 9, scope: !259)
!283 = !DILocation(line: 739, column: 12, scope: !259)
!284 = !DILocation(line: 741, column: 13, scope: !259)
!285 = !DILocation(line: 741, column: 20, scope: !259)
!286 = !DILocation(line: 741, column: 12, scope: !259)
!287 = !DILocation(line: 741, column: 12, scope: !288)
!288 = !DILexicalBlockFile(scope: !259, file: !6, discriminator: 1)
!289 = !DILocation(line: 741, column: 86, scope: !290)
!290 = !DILexicalBlockFile(scope: !259, file: !6, discriminator: 2)
!291 = !DILocation(line: 741, column: 12, scope: !292)
!292 = !DILexicalBlockFile(scope: !259, file: !6, discriminator: 3)
!293 = !DILocation(line: 741, column: 12, scope: !294)
!294 = !DILexicalBlockFile(scope: !259, file: !6, discriminator: 4)
!295 = !DILocation(line: 743, column: 12, scope: !296)
!296 = distinct !DILexicalBlock(scope: !259, file: !6, line: 743, column: 5)
!297 = !DILocation(line: 743, column: 10, scope: !296)
!298 = !DILocation(line: 743, column: 17, scope: !299)
!299 = !DILexicalBlockFile(scope: !300, file: !6, discriminator: 1)
!300 = distinct !DILexicalBlock(scope: !296, file: !6, line: 743, column: 5)
!301 = !DILocation(line: 743, column: 21, scope: !299)
!302 = !DILocation(line: 743, column: 19, scope: !299)
!303 = !DILocation(line: 743, column: 5, scope: !299)
!304 = !DILocalVariable(name: "pos", scope: !305, file: !6, line: 744, type: !20)
!305 = distinct !DILexicalBlock(scope: !300, file: !6, line: 743, column: 34)
!306 = !DILocation(line: 744, column: 16, scope: !305)
!307 = !DILocation(line: 744, column: 22, scope: !305)
!308 = !DILocation(line: 744, column: 26, scope: !305)
!309 = !DILocation(line: 744, column: 35, scope: !305)
!310 = !DILocation(line: 744, column: 24, scope: !305)
!311 = !DILocation(line: 746, column: 71, scope: !305)
!312 = !DILocation(line: 745, column: 65, scope: !305)
!313 = !DILocation(line: 746, column: 50, scope: !305)
!314 = !DILocation(line: 745, column: 47, scope: !305)
!315 = !DILocation(line: 745, column: 34, scope: !305)
!316 = !DILocation(line: 747, column: 52, scope: !305)
!317 = !DILocation(line: 747, column: 35, scope: !305)
!318 = !DILocation(line: 747, column: 56, scope: !305)
!319 = !DILocation(line: 745, column: 17, scope: !305)
!320 = !DILocation(line: 745, column: 9, scope: !305)
!321 = !DILocation(line: 749, column: 59, scope: !322)
!322 = distinct !DILexicalBlock(scope: !305, file: !6, line: 747, column: 66)
!323 = !DILocation(line: 749, column: 62, scope: !322)
!324 = !DILocation(line: 749, column: 71, scope: !322)
!325 = !DILocation(line: 749, column: 13, scope: !322)
!326 = !DILocation(line: 751, column: 13, scope: !322)
!327 = !DILocation(line: 752, column: 17, scope: !322)
!328 = !DILocation(line: 753, column: 13, scope: !322)
!329 = !DILocation(line: 755, column: 61, scope: !322)
!330 = !DILocation(line: 755, column: 64, scope: !322)
!331 = !DILocation(line: 755, column: 73, scope: !322)
!332 = !DILocation(line: 755, column: 13, scope: !322)
!333 = !DILocation(line: 757, column: 13, scope: !322)
!334 = !DILocation(line: 758, column: 17, scope: !322)
!335 = !DILocation(line: 759, column: 13, scope: !322)
!336 = !DILocation(line: 761, column: 13, scope: !322)
!337 = !DILocation(line: 763, column: 13, scope: !322)
!338 = !DILocation(line: 766, column: 52, scope: !305)
!339 = !DILocation(line: 766, column: 35, scope: !305)
!340 = !DILocation(line: 768, column: 71, scope: !305)
!341 = !DILocation(line: 767, column: 65, scope: !305)
!342 = !DILocation(line: 768, column: 50, scope: !305)
!343 = !DILocation(line: 767, column: 47, scope: !305)
!344 = !DILocation(line: 767, column: 34, scope: !305)
!345 = !DILocation(line: 769, column: 34, scope: !305)
!346 = !DILocation(line: 769, column: 43, scope: !305)
!347 = !DILocation(line: 770, column: 34, scope: !305)
!348 = !DILocation(line: 766, column: 17, scope: !305)
!349 = !DILocation(line: 766, column: 9, scope: !305)
!350 = !DILocation(line: 772, column: 59, scope: !351)
!351 = distinct !DILexicalBlock(scope: !305, file: !6, line: 770, column: 44)
!352 = !DILocation(line: 772, column: 62, scope: !351)
!353 = !DILocation(line: 772, column: 71, scope: !351)
!354 = !DILocation(line: 772, column: 13, scope: !351)
!355 = !DILocation(line: 774, column: 13, scope: !351)
!356 = !DILocation(line: 775, column: 17, scope: !351)
!357 = !DILocation(line: 776, column: 13, scope: !351)
!358 = !DILocation(line: 778, column: 61, scope: !351)
!359 = !DILocation(line: 778, column: 64, scope: !351)
!360 = !DILocation(line: 778, column: 73, scope: !351)
!361 = !DILocation(line: 778, column: 13, scope: !351)
!362 = !DILocation(line: 780, column: 13, scope: !351)
!363 = !DILocation(line: 781, column: 17, scope: !351)
!364 = !DILocation(line: 782, column: 13, scope: !351)
!365 = !DILocation(line: 784, column: 13, scope: !351)
!366 = !DILocation(line: 786, column: 13, scope: !351)
!367 = !DILocation(line: 789, column: 5, scope: !305)
!368 = !DILocation(line: 743, column: 30, scope: !369)
!369 = !DILexicalBlockFile(scope: !300, file: !6, discriminator: 2)
!370 = !DILocation(line: 743, column: 5, scope: !369)
!371 = distinct !{!371, !372}
!372 = !DILocation(line: 743, column: 5, scope: !259)
!373 = !DILocation(line: 792, column: 14, scope: !259)
!374 = !DILocation(line: 792, column: 23, scope: !259)
!375 = !DILocation(line: 792, column: 42, scope: !259)
!376 = !DILocation(line: 792, column: 51, scope: !259)
!377 = !DILocation(line: 792, column: 40, scope: !259)
!378 = !DILocation(line: 792, column: 12, scope: !259)
!379 = !DILocation(line: 793, column: 12, scope: !380)
!380 = distinct !DILexicalBlock(scope: !259, file: !6, line: 793, column: 5)
!381 = !DILocation(line: 793, column: 10, scope: !380)
!382 = !DILocation(line: 793, column: 17, scope: !383)
!383 = !DILexicalBlockFile(scope: !384, file: !6, discriminator: 1)
!384 = distinct !DILexicalBlock(scope: !380, file: !6, line: 793, column: 5)
!385 = !DILocation(line: 793, column: 21, scope: !383)
!386 = !DILocation(line: 793, column: 19, scope: !383)
!387 = !DILocation(line: 793, column: 5, scope: !383)
!388 = !DILocalVariable(name: "pos", scope: !389, file: !6, line: 794, type: !20)
!389 = distinct !DILexicalBlock(scope: !384, file: !6, line: 793, column: 34)
!390 = !DILocation(line: 794, column: 16, scope: !389)
!391 = !DILocation(line: 794, column: 22, scope: !389)
!392 = !DILocation(line: 794, column: 26, scope: !389)
!393 = !DILocation(line: 794, column: 35, scope: !389)
!394 = !DILocation(line: 794, column: 24, scope: !389)
!395 = !DILocation(line: 796, column: 57, scope: !389)
!396 = !DILocation(line: 795, column: 59, scope: !389)
!397 = !DILocation(line: 796, column: 44, scope: !389)
!398 = !DILocation(line: 795, column: 41, scope: !389)
!399 = !DILocation(line: 795, column: 28, scope: !389)
!400 = !DILocation(line: 797, column: 28, scope: !389)
!401 = !DILocation(line: 797, column: 37, scope: !389)
!402 = !DILocation(line: 798, column: 28, scope: !389)
!403 = !DILocation(line: 795, column: 17, scope: !389)
!404 = !DILocation(line: 795, column: 9, scope: !389)
!405 = !DILocation(line: 800, column: 59, scope: !406)
!406 = distinct !DILexicalBlock(scope: !389, file: !6, line: 798, column: 38)
!407 = !DILocation(line: 800, column: 62, scope: !406)
!408 = !DILocation(line: 800, column: 71, scope: !406)
!409 = !DILocation(line: 800, column: 13, scope: !406)
!410 = !DILocation(line: 802, column: 13, scope: !406)
!411 = !DILocation(line: 803, column: 17, scope: !406)
!412 = !DILocation(line: 804, column: 13, scope: !406)
!413 = !DILocation(line: 806, column: 61, scope: !406)
!414 = !DILocation(line: 806, column: 64, scope: !406)
!415 = !DILocation(line: 806, column: 73, scope: !406)
!416 = !DILocation(line: 806, column: 13, scope: !406)
!417 = !DILocation(line: 808, column: 17, scope: !406)
!418 = !DILocation(line: 809, column: 13, scope: !406)
!419 = !DILocation(line: 811, column: 13, scope: !406)
!420 = !DILocation(line: 813, column: 13, scope: !406)
!421 = !DILocation(line: 816, column: 5, scope: !389)
!422 = !DILocation(line: 793, column: 30, scope: !423)
!423 = !DILexicalBlockFile(scope: !384, file: !6, discriminator: 2)
!424 = !DILocation(line: 793, column: 5, scope: !423)
!425 = distinct !{!425, !426}
!426 = !DILocation(line: 793, column: 5, scope: !259)
!427 = !DILocation(line: 818, column: 24, scope: !428)
!428 = distinct !DILexicalBlock(scope: !259, file: !6, line: 818, column: 9)
!429 = !DILocation(line: 818, column: 10, scope: !428)
!430 = !DILocation(line: 818, column: 9, scope: !259)
!431 = !DILocation(line: 819, column: 77, scope: !432)
!432 = distinct !DILexicalBlock(scope: !428, file: !6, line: 818, column: 34)
!433 = !DILocation(line: 819, column: 86, scope: !432)
!434 = !DILocation(line: 819, column: 9, scope: !432)
!435 = !DILocation(line: 820, column: 9, scope: !432)
!436 = !DILocation(line: 821, column: 13, scope: !432)
!437 = !DILocation(line: 822, column: 5, scope: !432)
!438 = !DILocation(line: 824, column: 12, scope: !259)
!439 = !DILocation(line: 824, column: 17, scope: !259)
!440 = !DILocation(line: 824, column: 5, scope: !259)
!441 = !DILocation(line: 825, column: 1, scope: !259)
!442 = distinct !DISubprogram(name: "do_encode_custom", scope: !6, file: !6, line: 692, type: !443, isLocal: true, isDefinition: true, scopeLine: 695, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!443 = !DISubroutineType(types: !444)
!444 = !{!12, !4, !76, !262}
!445 = !DILocalVariable(name: "input", arg: 1, scope: !442, file: !6, line: 692, type: !4)
!446 = !DILocation(line: 692, column: 39, scope: !442)
!447 = !DILocalVariable(name: "custom_data", arg: 2, scope: !442, file: !6, line: 693, type: !76)
!448 = !DILocation(line: 693, column: 53, scope: !442)
!449 = !DILocalVariable(name: "package", arg: 3, scope: !442, file: !6, line: 694, type: !262)
!450 = !DILocation(line: 694, column: 49, scope: !442)
!451 = !DILocalVariable(name: "expected", scope: !442, file: !6, line: 696, type: !18)
!452 = !DILocation(line: 696, column: 20, scope: !442)
!453 = !DILocalVariable(name: "expected_length", scope: !442, file: !6, line: 697, type: !20)
!454 = !DILocation(line: 697, column: 12, scope: !442)
!455 = !DILocation(line: 697, column: 46, scope: !442)
!456 = !DILocation(line: 697, column: 30, scope: !442)
!457 = !DILocalVariable(name: "ret", scope: !442, file: !6, line: 698, type: !12)
!458 = !DILocation(line: 698, column: 9, scope: !442)
!459 = !DILocation(line: 700, column: 9, scope: !460)
!460 = distinct !DILexicalBlock(scope: !442, file: !6, line: 700, column: 9)
!461 = !DILocation(line: 700, column: 25, scope: !460)
!462 = !DILocation(line: 700, column: 9, scope: !442)
!463 = !DILocation(line: 701, column: 9, scope: !460)
!464 = !DILocation(line: 703, column: 21, scope: !442)
!465 = !DILocation(line: 703, column: 28, scope: !442)
!466 = !DILocation(line: 703, column: 38, scope: !442)
!467 = !DILocation(line: 703, column: 55, scope: !442)
!468 = !DILocation(line: 703, column: 11, scope: !442)
!469 = !DILocation(line: 703, column: 9, scope: !442)
!470 = !DILocation(line: 704, column: 17, scope: !442)
!471 = !DILocation(line: 704, column: 5, scope: !442)
!472 = !DILocation(line: 706, column: 12, scope: !442)
!473 = !DILocation(line: 706, column: 5, scope: !442)
!474 = !DILocation(line: 707, column: 1, scope: !442)
!475 = distinct !DISubprogram(name: "do_decode_custom", scope: !6, file: !6, line: 669, type: !476, isLocal: true, isDefinition: true, scopeLine: 672, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!476 = !DISubroutineType(types: !477)
!477 = !{!12, !76, !478, !20, !262}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, align: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!480 = !DILocalVariable(name: "custom_data", arg: 1, scope: !475, file: !6, line: 669, type: !76)
!481 = !DILocation(line: 669, column: 53, scope: !475)
!482 = !DILocalVariable(name: "expected", arg: 2, scope: !475, file: !6, line: 670, type: !478)
!483 = !DILocation(line: 670, column: 45, scope: !475)
!484 = !DILocalVariable(name: "expected_size", arg: 3, scope: !475, file: !6, line: 670, type: !20)
!485 = !DILocation(line: 670, column: 62, scope: !475)
!486 = !DILocalVariable(name: "package", arg: 4, scope: !475, file: !6, line: 671, type: !262)
!487 = !DILocation(line: 671, column: 49, scope: !475)
!488 = !DILocalVariable(name: "encoding", scope: !475, file: !6, line: 673, type: !18)
!489 = !DILocation(line: 673, column: 20, scope: !475)
!490 = !DILocalVariable(name: "encoding_length", scope: !475, file: !6, line: 678, type: !20)
!491 = !DILocation(line: 678, column: 12, scope: !475)
!492 = !DILocation(line: 678, column: 46, scope: !475)
!493 = !DILocation(line: 678, column: 30, scope: !475)
!494 = !DILocalVariable(name: "ret", scope: !475, file: !6, line: 679, type: !12)
!495 = !DILocation(line: 679, column: 9, scope: !475)
!496 = !DILocation(line: 681, column: 9, scope: !497)
!497 = distinct !DILexicalBlock(scope: !475, file: !6, line: 681, column: 9)
!498 = !DILocation(line: 681, column: 25, scope: !497)
!499 = !DILocation(line: 681, column: 9, scope: !475)
!500 = !DILocation(line: 682, column: 9, scope: !497)
!501 = !DILocation(line: 684, column: 21, scope: !475)
!502 = !DILocation(line: 684, column: 31, scope: !475)
!503 = !DILocation(line: 684, column: 48, scope: !475)
!504 = !DILocation(line: 684, column: 58, scope: !475)
!505 = !DILocation(line: 685, column: 21, scope: !475)
!506 = !DILocation(line: 684, column: 11, scope: !475)
!507 = !DILocation(line: 684, column: 9, scope: !475)
!508 = !DILocation(line: 686, column: 17, scope: !475)
!509 = !DILocation(line: 686, column: 5, scope: !475)
!510 = !DILocation(line: 688, column: 12, scope: !475)
!511 = !DILocation(line: 688, column: 5, scope: !475)
!512 = !DILocation(line: 689, column: 1, scope: !475)
!513 = distinct !DISubprogram(name: "do_enc_dec", scope: !6, file: !6, line: 549, type: !514, isLocal: true, isDefinition: true, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!514 = !DISubroutineType(types: !515)
!515 = !{!12, !4, !33, !262}
!516 = !DILocalVariable(name: "bytes", arg: 1, scope: !513, file: !6, line: 549, type: !4)
!517 = !DILocation(line: 549, column: 33, scope: !513)
!518 = !DILocalVariable(name: "nbytes", arg: 2, scope: !513, file: !6, line: 549, type: !33)
!519 = !DILocation(line: 549, column: 45, scope: !513)
!520 = !DILocalVariable(name: "package", arg: 3, scope: !513, file: !6, line: 550, type: !262)
!521 = !DILocation(line: 550, column: 43, scope: !513)
!522 = !DILocalVariable(name: "data", scope: !513, file: !6, line: 552, type: !18)
!523 = !DILocation(line: 552, column: 20, scope: !513)
!524 = !DILocalVariable(name: "len", scope: !513, file: !6, line: 553, type: !12)
!525 = !DILocation(line: 553, column: 9, scope: !513)
!526 = !DILocalVariable(name: "ret", scope: !513, file: !6, line: 554, type: !12)
!527 = !DILocation(line: 554, column: 9, scope: !513)
!528 = !DILocalVariable(name: "p", scope: !513, file: !6, line: 555, type: !19)
!529 = !DILocation(line: 555, column: 11, scope: !513)
!530 = !DILocation(line: 555, column: 15, scope: !513)
!531 = !DILocation(line: 557, column: 11, scope: !513)
!532 = !DILocation(line: 557, column: 20, scope: !513)
!533 = !DILocation(line: 557, column: 24, scope: !513)
!534 = !DILocation(line: 557, column: 9, scope: !513)
!535 = !DILocation(line: 558, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !513, file: !6, line: 558, column: 9)
!537 = !DILocation(line: 558, column: 13, scope: !536)
!538 = !DILocation(line: 558, column: 9, scope: !513)
!539 = !DILocation(line: 559, column: 9, scope: !536)
!540 = !DILocation(line: 561, column: 21, scope: !513)
!541 = !DILocation(line: 561, column: 27, scope: !513)
!542 = !DILocation(line: 561, column: 32, scope: !513)
!543 = !DILocation(line: 561, column: 39, scope: !513)
!544 = !DILocation(line: 561, column: 47, scope: !513)
!545 = !DILocation(line: 561, column: 11, scope: !513)
!546 = !DILocation(line: 561, column: 9, scope: !513)
!547 = !DILocation(line: 562, column: 17, scope: !513)
!548 = !DILocation(line: 562, column: 5, scope: !513)
!549 = !DILocation(line: 563, column: 12, scope: !513)
!550 = !DILocation(line: 563, column: 5, scope: !513)
!551 = !DILocation(line: 564, column: 1, scope: !513)
!552 = distinct !DISubprogram(name: "do_print_item", scope: !6, file: !6, line: 709, type: !260, isLocal: true, isDefinition: true, scopeLine: 710, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!553 = !DILocalVariable(name: "package", arg: 1, scope: !552, file: !6, line: 709, type: !262)
!554 = !DILocation(line: 709, column: 46, scope: !552)
!555 = !DILocalVariable(name: "i", scope: !552, file: !6, line: 712, type: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!557 = !DILocation(line: 712, column: 22, scope: !552)
!558 = !DILocation(line: 712, column: 27, scope: !552)
!559 = !DILocation(line: 712, column: 36, scope: !552)
!560 = !DILocalVariable(name: "o", scope: !552, file: !6, line: 713, type: !23)
!561 = !DILocation(line: 713, column: 17, scope: !552)
!562 = !DILocalVariable(name: "ret", scope: !552, file: !6, line: 714, type: !12)
!563 = !DILocation(line: 714, column: 9, scope: !552)
!564 = !DILocation(line: 716, column: 13, scope: !552)
!565 = !DILocation(line: 716, column: 22, scope: !552)
!566 = !DILocation(line: 716, column: 52, scope: !552)
!567 = !DILocation(line: 716, column: 12, scope: !552)
!568 = !DILocation(line: 716, column: 12, scope: !569)
!569 = !DILexicalBlockFile(scope: !552, file: !6, discriminator: 1)
!570 = !DILocation(line: 716, column: 67, scope: !571)
!571 = !DILexicalBlockFile(scope: !552, file: !6, discriminator: 2)
!572 = !DILocation(line: 716, column: 12, scope: !573)
!573 = !DILexicalBlockFile(scope: !552, file: !6, discriminator: 3)
!574 = !DILocation(line: 716, column: 12, scope: !575)
!575 = !DILexicalBlockFile(scope: !552, file: !6, discriminator: 4)
!576 = !DILocation(line: 717, column: 14, scope: !577)
!577 = distinct !DILexicalBlock(scope: !552, file: !6, line: 717, column: 9)
!578 = !DILocation(line: 717, column: 12, scope: !577)
!579 = !DILocation(line: 717, column: 66, scope: !577)
!580 = !DILocation(line: 717, column: 9, scope: !552)
!581 = !DILocation(line: 718, column: 9, scope: !577)
!582 = !DILocation(line: 720, column: 38, scope: !552)
!583 = !DILocation(line: 720, column: 22, scope: !552)
!584 = !DILocation(line: 721, column: 27, scope: !552)
!585 = !DILocation(line: 721, column: 36, scope: !552)
!586 = !DILocation(line: 721, column: 22, scope: !552)
!587 = !DILocation(line: 720, column: 11, scope: !552)
!588 = !DILocation(line: 722, column: 27, scope: !552)
!589 = !DILocation(line: 722, column: 36, scope: !552)
!590 = !DILocation(line: 722, column: 42, scope: !552)
!591 = !DILocation(line: 722, column: 11, scope: !552)
!592 = !DILocation(line: 722, column: 9, scope: !552)
!593 = !DILocation(line: 723, column: 17, scope: !552)
!594 = !DILocation(line: 723, column: 5, scope: !552)
!595 = !DILocation(line: 725, column: 12, scope: !552)
!596 = !DILocation(line: 725, column: 5, scope: !552)
!597 = !DILocation(line: 726, column: 1, scope: !552)
!598 = !DILocalVariable(name: "custom_data", arg: 1, scope: !73, file: !6, line: 594, type: !76)
!599 = !DILocation(line: 594, column: 55, scope: !73)
!600 = !DILocalVariable(name: "encoding", arg: 2, scope: !73, file: !6, line: 595, type: !85)
!601 = !DILocation(line: 595, column: 47, scope: !73)
!602 = !DILocalVariable(name: "explicit_default", arg: 3, scope: !73, file: !6, line: 595, type: !12)
!603 = !DILocation(line: 595, column: 61, scope: !73)
!604 = !DILocalVariable(name: "firstbytes", scope: !73, file: !6, line: 597, type: !20)
!605 = !DILocation(line: 597, column: 12, scope: !73)
!606 = !DILocalVariable(name: "secondbytes", scope: !73, file: !6, line: 597, type: !20)
!607 = !DILocation(line: 597, column: 24, scope: !73)
!608 = !DILocalVariable(name: "secondbytesinner", scope: !73, file: !6, line: 597, type: !20)
!609 = !DILocation(line: 597, column: 41, scope: !73)
!610 = !DILocalVariable(name: "seqbytes", scope: !73, file: !6, line: 597, type: !20)
!611 = !DILocation(line: 597, column: 63, scope: !73)
!612 = !DILocalVariable(name: "p", scope: !73, file: !6, line: 599, type: !18)
!613 = !DILocation(line: 599, column: 20, scope: !73)
!614 = !DILocalVariable(name: "i", scope: !73, file: !6, line: 600, type: !20)
!615 = !DILocation(line: 600, column: 12, scope: !73)
!616 = !DILocation(line: 606, column: 31, scope: !73)
!617 = !DILocation(line: 606, column: 44, scope: !73)
!618 = !DILocation(line: 606, column: 13, scope: !73)
!619 = !DILocation(line: 606, column: 11, scope: !73)
!620 = !DILocation(line: 607, column: 11, scope: !73)
!621 = !DILocation(line: 607, column: 24, scope: !73)
!622 = !DILocation(line: 607, column: 9, scope: !73)
!623 = !DILocation(line: 605, column: 16, scope: !73)
!624 = !DILocation(line: 609, column: 14, scope: !625)
!625 = distinct !DILexicalBlock(scope: !73, file: !6, line: 609, column: 5)
!626 = !DILocation(line: 609, column: 27, scope: !625)
!627 = !DILocation(line: 609, column: 12, scope: !625)
!628 = !DILocation(line: 609, column: 10, scope: !625)
!629 = !DILocation(line: 609, column: 36, scope: !630)
!630 = !DILexicalBlockFile(scope: !631, file: !6, discriminator: 1)
!631 = distinct !DILexicalBlock(scope: !625, file: !6, line: 609, column: 5)
!632 = !DILocation(line: 609, column: 38, scope: !630)
!633 = !DILocation(line: 609, column: 5, scope: !630)
!634 = !DILocation(line: 610, column: 33, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !6, line: 610, column: 13)
!636 = distinct !DILexicalBlock(scope: !631, file: !6, line: 609, column: 48)
!637 = !DILocation(line: 610, column: 35, scope: !635)
!638 = !DILocation(line: 610, column: 13, scope: !635)
!639 = !DILocation(line: 610, column: 26, scope: !635)
!640 = !DILocation(line: 610, column: 40, scope: !635)
!641 = !DILocation(line: 610, column: 13, scope: !636)
!642 = !DILocation(line: 611, column: 13, scope: !635)
!643 = !DILocation(line: 612, column: 5, scope: !636)
!644 = !DILocation(line: 609, column: 44, scope: !645)
!645 = !DILexicalBlockFile(scope: !631, file: !6, discriminator: 2)
!646 = !DILocation(line: 609, column: 5, scope: !645)
!647 = distinct !{!647, !648}
!648 = !DILocation(line: 609, column: 5, scope: !73)
!649 = !DILocation(line: 613, column: 9, scope: !650)
!650 = distinct !DILexicalBlock(scope: !73, file: !6, line: 613, column: 9)
!651 = !DILocation(line: 613, column: 26, scope: !650)
!652 = !DILocation(line: 613, column: 29, scope: !653)
!653 = !DILexicalBlockFile(scope: !650, file: !6, discriminator: 1)
!654 = !DILocation(line: 613, column: 31, scope: !653)
!655 = !DILocation(line: 613, column: 9, scope: !653)
!656 = !DILocation(line: 619, column: 35, scope: !657)
!657 = distinct !DILexicalBlock(scope: !650, file: !6, line: 613, column: 36)
!658 = !DILocation(line: 619, column: 48, scope: !657)
!659 = !DILocation(line: 619, column: 17, scope: !657)
!660 = !DILocation(line: 619, column: 15, scope: !657)
!661 = !DILocation(line: 620, column: 15, scope: !657)
!662 = !DILocation(line: 620, column: 28, scope: !657)
!663 = !DILocation(line: 620, column: 13, scope: !657)
!664 = !DILocation(line: 618, column: 26, scope: !657)
!665 = !DILocation(line: 622, column: 35, scope: !657)
!666 = !DILocation(line: 622, column: 17, scope: !657)
!667 = !DILocation(line: 622, column: 15, scope: !657)
!668 = !DILocation(line: 622, column: 60, scope: !657)
!669 = !DILocation(line: 622, column: 58, scope: !657)
!670 = !DILocation(line: 621, column: 21, scope: !657)
!671 = !DILocation(line: 623, column: 5, scope: !657)
!672 = !DILocation(line: 631, column: 48, scope: !73)
!673 = !DILocation(line: 631, column: 46, scope: !73)
!674 = !DILocation(line: 631, column: 61, scope: !73)
!675 = !DILocation(line: 631, column: 59, scope: !73)
!676 = !DILocation(line: 631, column: 13, scope: !73)
!677 = !DILocation(line: 631, column: 11, scope: !73)
!678 = !DILocation(line: 632, column: 9, scope: !73)
!679 = !DILocation(line: 632, column: 28, scope: !73)
!680 = !DILocation(line: 632, column: 26, scope: !73)
!681 = !DILocation(line: 632, column: 41, scope: !73)
!682 = !DILocation(line: 632, column: 39, scope: !73)
!683 = !DILocation(line: 630, column: 14, scope: !73)
!684 = !DILocation(line: 634, column: 35, scope: !73)
!685 = !DILocation(line: 634, column: 21, scope: !73)
!686 = !DILocation(line: 634, column: 19, scope: !73)
!687 = !DILocation(line: 634, column: 6, scope: !73)
!688 = !DILocation(line: 634, column: 15, scope: !73)
!689 = !DILocation(line: 635, column: 10, scope: !690)
!690 = distinct !DILexicalBlock(scope: !73, file: !6, line: 635, column: 9)
!691 = !DILocation(line: 635, column: 9, scope: !690)
!692 = !DILocation(line: 635, column: 19, scope: !690)
!693 = !DILocation(line: 635, column: 9, scope: !73)
!694 = !DILocation(line: 636, column: 9, scope: !690)
!695 = !DILocation(line: 639, column: 7, scope: !73)
!696 = !DILocation(line: 639, column: 10, scope: !73)
!697 = !DILocation(line: 640, column: 40, scope: !73)
!698 = !DILocation(line: 640, column: 38, scope: !73)
!699 = !DILocation(line: 640, column: 53, scope: !73)
!700 = !DILocation(line: 640, column: 51, scope: !73)
!701 = !DILocation(line: 640, column: 5, scope: !73)
!702 = !DILocation(line: 643, column: 12, scope: !73)
!703 = !DILocation(line: 643, column: 5, scope: !73)
!704 = !DILocation(line: 644, column: 7, scope: !73)
!705 = !DILocation(line: 647, column: 7, scope: !73)
!706 = !DILocation(line: 647, column: 10, scope: !73)
!707 = !DILocation(line: 648, column: 23, scope: !73)
!708 = !DILocation(line: 648, column: 36, scope: !73)
!709 = !DILocation(line: 648, column: 5, scope: !73)
!710 = !DILocation(line: 649, column: 12, scope: !73)
!711 = !DILocation(line: 649, column: 15, scope: !73)
!712 = !DILocation(line: 649, column: 28, scope: !73)
!713 = !DILocation(line: 649, column: 36, scope: !73)
!714 = !DILocation(line: 649, column: 49, scope: !73)
!715 = !DILocation(line: 649, column: 5, scope: !73)
!716 = !DILocation(line: 650, column: 10, scope: !73)
!717 = !DILocation(line: 650, column: 23, scope: !73)
!718 = !DILocation(line: 650, column: 7, scope: !73)
!719 = !DILocation(line: 652, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !73, file: !6, line: 652, column: 9)
!721 = !DILocation(line: 652, column: 21, scope: !720)
!722 = !DILocation(line: 652, column: 9, scope: !73)
!723 = !DILocation(line: 655, column: 11, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !6, line: 652, column: 26)
!725 = !DILocation(line: 655, column: 14, scope: !724)
!726 = !DILocation(line: 656, column: 27, scope: !724)
!727 = !DILocation(line: 656, column: 9, scope: !724)
!728 = !DILocation(line: 657, column: 11, scope: !724)
!729 = !DILocation(line: 657, column: 14, scope: !724)
!730 = !DILocation(line: 658, column: 27, scope: !724)
!731 = !DILocation(line: 658, column: 40, scope: !724)
!732 = !DILocation(line: 658, column: 9, scope: !724)
!733 = !DILocation(line: 659, column: 16, scope: !724)
!734 = !DILocation(line: 659, column: 19, scope: !724)
!735 = !DILocation(line: 659, column: 32, scope: !724)
!736 = !DILocation(line: 659, column: 40, scope: !724)
!737 = !DILocation(line: 659, column: 53, scope: !724)
!738 = !DILocation(line: 659, column: 9, scope: !724)
!739 = !DILocation(line: 660, column: 14, scope: !724)
!740 = !DILocation(line: 660, column: 27, scope: !724)
!741 = !DILocation(line: 660, column: 11, scope: !724)
!742 = !DILocation(line: 661, column: 5, scope: !724)
!743 = !DILocation(line: 663, column: 13, scope: !73)
!744 = !DILocation(line: 663, column: 34, scope: !73)
!745 = !DILocation(line: 663, column: 39, scope: !73)
!746 = !DILocation(line: 663, column: 38, scope: !73)
!747 = !DILocation(line: 663, column: 36, scope: !73)
!748 = !DILocation(line: 663, column: 22, scope: !73)
!749 = !DILocation(line: 663, column: 12, scope: !73)
!750 = !DILocation(line: 663, column: 12, scope: !751)
!751 = !DILexicalBlockFile(scope: !73, file: !6, discriminator: 1)
!752 = !DILocation(line: 663, column: 57, scope: !753)
!753 = !DILexicalBlockFile(scope: !73, file: !6, discriminator: 2)
!754 = !DILocation(line: 663, column: 12, scope: !755)
!755 = !DILexicalBlockFile(scope: !73, file: !6, discriminator: 3)
!756 = !DILocation(line: 663, column: 12, scope: !757)
!757 = !DILexicalBlockFile(scope: !73, file: !6, discriminator: 4)
!758 = !DILocation(line: 665, column: 12, scope: !73)
!759 = !DILocation(line: 665, column: 5, scope: !73)
!760 = !DILocation(line: 666, column: 1, scope: !73)
!761 = distinct !DISubprogram(name: "do_encode", scope: !6, file: !6, line: 520, type: !762, isLocal: true, isDefinition: true, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!762 = !DISubroutineType(types: !763)
!763 = !{!12, !4, !764, !20, !262}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!765 = !DILocalVariable(name: "input", arg: 1, scope: !761, file: !6, line: 520, type: !4)
!766 = !DILocation(line: 520, column: 32, scope: !761)
!767 = !DILocalVariable(name: "expected", arg: 2, scope: !761, file: !6, line: 521, type: !764)
!768 = !DILocation(line: 521, column: 43, scope: !761)
!769 = !DILocalVariable(name: "expected_len", arg: 3, scope: !761, file: !6, line: 521, type: !20)
!770 = !DILocation(line: 521, column: 60, scope: !761)
!771 = !DILocalVariable(name: "package", arg: 4, scope: !761, file: !6, line: 522, type: !262)
!772 = !DILocation(line: 522, column: 42, scope: !761)
!773 = !DILocalVariable(name: "data", scope: !761, file: !6, line: 524, type: !18)
!774 = !DILocation(line: 524, column: 20, scope: !761)
!775 = !DILocalVariable(name: "len", scope: !761, file: !6, line: 525, type: !12)
!776 = !DILocation(line: 525, column: 9, scope: !761)
!777 = !DILocalVariable(name: "ret", scope: !761, file: !6, line: 526, type: !12)
!778 = !DILocation(line: 526, column: 9, scope: !761)
!779 = !DILocation(line: 528, column: 11, scope: !761)
!780 = !DILocation(line: 528, column: 20, scope: !761)
!781 = !DILocation(line: 528, column: 24, scope: !761)
!782 = !DILocation(line: 528, column: 9, scope: !761)
!783 = !DILocation(line: 529, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !761, file: !6, line: 529, column: 9)
!785 = !DILocation(line: 529, column: 13, scope: !784)
!786 = !DILocation(line: 529, column: 9, scope: !761)
!787 = !DILocation(line: 530, column: 9, scope: !784)
!788 = !DILocation(line: 532, column: 17, scope: !789)
!789 = distinct !DILexicalBlock(scope: !761, file: !6, line: 532, column: 9)
!790 = !DILocation(line: 532, column: 9, scope: !789)
!791 = !DILocation(line: 532, column: 24, scope: !789)
!792 = !DILocation(line: 532, column: 21, scope: !789)
!793 = !DILocation(line: 533, column: 9, scope: !789)
!794 = !DILocation(line: 533, column: 19, scope: !795)
!795 = !DILexicalBlockFile(scope: !789, file: !6, discriminator: 1)
!796 = !DILocation(line: 533, column: 25, scope: !795)
!797 = !DILocation(line: 533, column: 35, scope: !795)
!798 = !DILocation(line: 533, column: 12, scope: !795)
!799 = !DILocation(line: 533, column: 49, scope: !795)
!800 = !DILocation(line: 532, column: 9, scope: !801)
!801 = !DILexicalBlockFile(scope: !761, file: !6, discriminator: 1)
!802 = !DILocation(line: 534, column: 13, scope: !803)
!803 = distinct !DILexicalBlock(scope: !804, file: !6, line: 534, column: 13)
!804 = distinct !DILexicalBlock(scope: !789, file: !6, line: 533, column: 55)
!805 = !DILocation(line: 534, column: 20, scope: !803)
!806 = !DILocation(line: 534, column: 28, scope: !803)
!807 = !DILocation(line: 534, column: 13, scope: !804)
!808 = !DILocation(line: 535, column: 17, scope: !809)
!809 = distinct !DILexicalBlock(scope: !803, file: !6, line: 534, column: 34)
!810 = !DILocation(line: 536, column: 13, scope: !809)
!811 = !DILocation(line: 537, column: 9, scope: !809)
!812 = !DILocation(line: 538, column: 17, scope: !813)
!813 = distinct !DILexicalBlock(scope: !803, file: !6, line: 537, column: 16)
!814 = !DILocation(line: 540, column: 5, scope: !804)
!815 = !DILocation(line: 541, column: 13, scope: !816)
!816 = distinct !DILexicalBlock(scope: !789, file: !6, line: 540, column: 12)
!817 = !DILocation(line: 544, column: 17, scope: !761)
!818 = !DILocation(line: 544, column: 5, scope: !761)
!819 = !DILocation(line: 545, column: 12, scope: !761)
!820 = !DILocation(line: 545, column: 5, scope: !761)
!821 = !DILocation(line: 546, column: 1, scope: !761)
!822 = distinct !DISubprogram(name: "der_encode_length", scope: !6, file: !6, line: 566, type: !823, isLocal: true, isDefinition: true, scopeLine: 567, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!823 = !DISubroutineType(types: !824)
!824 = !{!20, !20, !85}
!825 = !DILocalVariable(name: "len", arg: 1, scope: !822, file: !6, line: 566, type: !20)
!826 = !DILocation(line: 566, column: 40, scope: !822)
!827 = !DILocalVariable(name: "pp", arg: 2, scope: !822, file: !6, line: 566, type: !85)
!828 = !DILocation(line: 566, column: 61, scope: !822)
!829 = !DILocalVariable(name: "lenbytes", scope: !822, file: !6, line: 568, type: !20)
!830 = !DILocation(line: 568, column: 12, scope: !822)
!831 = !DILocation(line: 570, column: 13, scope: !822)
!832 = !DILocation(line: 570, column: 17, scope: !822)
!833 = !DILocation(line: 570, column: 12, scope: !822)
!834 = !DILocation(line: 570, column: 12, scope: !835)
!835 = !DILexicalBlockFile(scope: !822, file: !6, discriminator: 1)
!836 = !DILocation(line: 570, column: 34, scope: !837)
!837 = !DILexicalBlockFile(scope: !822, file: !6, discriminator: 2)
!838 = !DILocation(line: 570, column: 12, scope: !839)
!839 = !DILexicalBlockFile(scope: !822, file: !6, discriminator: 3)
!840 = !DILocation(line: 570, column: 12, scope: !841)
!841 = !DILexicalBlockFile(scope: !822, file: !6, discriminator: 4)
!842 = !DILocation(line: 571, column: 9, scope: !843)
!843 = distinct !DILexicalBlock(scope: !822, file: !6, line: 571, column: 9)
!844 = !DILocation(line: 571, column: 13, scope: !843)
!845 = !DILocation(line: 571, column: 9, scope: !822)
!846 = !DILocation(line: 572, column: 18, scope: !843)
!847 = !DILocation(line: 572, column: 9, scope: !843)
!848 = !DILocation(line: 573, column: 14, scope: !849)
!849 = distinct !DILexicalBlock(scope: !843, file: !6, line: 573, column: 14)
!850 = !DILocation(line: 573, column: 18, scope: !849)
!851 = !DILocation(line: 573, column: 14, scope: !843)
!852 = !DILocation(line: 574, column: 18, scope: !849)
!853 = !DILocation(line: 574, column: 9, scope: !849)
!854 = !DILocation(line: 576, column: 18, scope: !849)
!855 = !DILocation(line: 578, column: 9, scope: !856)
!856 = distinct !DILexicalBlock(scope: !822, file: !6, line: 578, column: 9)
!857 = !DILocation(line: 578, column: 12, scope: !856)
!858 = !DILocation(line: 578, column: 9, scope: !822)
!859 = !DILocation(line: 579, column: 13, scope: !860)
!860 = distinct !DILexicalBlock(scope: !861, file: !6, line: 579, column: 13)
!861 = distinct !DILexicalBlock(scope: !856, file: !6, line: 578, column: 20)
!862 = !DILocation(line: 579, column: 22, scope: !860)
!863 = !DILocation(line: 579, column: 13, scope: !861)
!864 = !DILocation(line: 580, column: 39, scope: !865)
!865 = distinct !DILexicalBlock(scope: !860, file: !6, line: 579, column: 28)
!866 = !DILocation(line: 580, column: 24, scope: !865)
!867 = !DILocation(line: 580, column: 16, scope: !865)
!868 = !DILocation(line: 580, column: 19, scope: !865)
!869 = !DILocation(line: 580, column: 22, scope: !865)
!870 = !DILocation(line: 581, column: 9, scope: !865)
!871 = !DILocation(line: 582, column: 40, scope: !872)
!872 = distinct !DILexicalBlock(scope: !860, file: !6, line: 581, column: 16)
!873 = !DILocation(line: 582, column: 49, scope: !872)
!874 = !DILocation(line: 582, column: 24, scope: !872)
!875 = !DILocation(line: 582, column: 16, scope: !872)
!876 = !DILocation(line: 582, column: 19, scope: !872)
!877 = !DILocation(line: 582, column: 22, scope: !872)
!878 = !DILocation(line: 583, column: 17, scope: !879)
!879 = distinct !DILexicalBlock(scope: !872, file: !6, line: 583, column: 17)
!880 = !DILocation(line: 583, column: 26, scope: !879)
!881 = !DILocation(line: 583, column: 17, scope: !872)
!882 = !DILocation(line: 584, column: 51, scope: !883)
!883 = distinct !DILexicalBlock(scope: !879, file: !6, line: 583, column: 32)
!884 = !DILocation(line: 584, column: 49, scope: !883)
!885 = !DILocation(line: 584, column: 28, scope: !883)
!886 = !DILocation(line: 584, column: 20, scope: !883)
!887 = !DILocation(line: 584, column: 23, scope: !883)
!888 = !DILocation(line: 584, column: 26, scope: !883)
!889 = !DILocation(line: 585, column: 13, scope: !883)
!890 = !DILocation(line: 586, column: 52, scope: !891)
!891 = distinct !DILexicalBlock(scope: !879, file: !6, line: 585, column: 20)
!892 = !DILocation(line: 586, column: 56, scope: !891)
!893 = !DILocation(line: 586, column: 49, scope: !891)
!894 = !DILocation(line: 586, column: 28, scope: !891)
!895 = !DILocation(line: 586, column: 20, scope: !891)
!896 = !DILocation(line: 586, column: 23, scope: !891)
!897 = !DILocation(line: 586, column: 26, scope: !891)
!898 = !DILocation(line: 587, column: 44, scope: !891)
!899 = !DILocation(line: 587, column: 28, scope: !891)
!900 = !DILocation(line: 587, column: 20, scope: !891)
!901 = !DILocation(line: 587, column: 23, scope: !891)
!902 = !DILocation(line: 587, column: 26, scope: !891)
!903 = !DILocation(line: 590, column: 5, scope: !861)
!904 = !DILocation(line: 591, column: 12, scope: !822)
!905 = !DILocation(line: 591, column: 5, scope: !822)
!906 = distinct !DISubprogram(name: "do_decode", scope: !6, file: !6, line: 484, type: !907, isLocal: true, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!907 = !DISubroutineType(types: !908)
!908 = !{!12, !18, !33, !478, !20, !262}
!909 = !DILocalVariable(name: "bytes", arg: 1, scope: !906, file: !6, line: 484, type: !18)
!910 = !DILocation(line: 484, column: 37, scope: !906)
!911 = !DILocalVariable(name: "nbytes", arg: 2, scope: !906, file: !6, line: 484, type: !33)
!912 = !DILocation(line: 484, column: 49, scope: !906)
!913 = !DILocalVariable(name: "expected", arg: 3, scope: !906, file: !6, line: 485, type: !478)
!914 = !DILocation(line: 485, column: 38, scope: !906)
!915 = !DILocalVariable(name: "expected_size", arg: 4, scope: !906, file: !6, line: 485, type: !20)
!916 = !DILocation(line: 485, column: 55, scope: !906)
!917 = !DILocalVariable(name: "package", arg: 5, scope: !906, file: !6, line: 486, type: !262)
!918 = !DILocation(line: 486, column: 42, scope: !906)
!919 = !DILocalVariable(name: "enctst", scope: !906, file: !6, line: 488, type: !4)
!920 = !DILocation(line: 488, column: 15, scope: !906)
!921 = !DILocalVariable(name: "start", scope: !906, file: !6, line: 489, type: !764)
!922 = !DILocation(line: 489, column: 26, scope: !906)
!923 = !DILocalVariable(name: "ret", scope: !906, file: !6, line: 490, type: !12)
!924 = !DILocation(line: 490, column: 9, scope: !906)
!925 = !DILocation(line: 492, column: 13, scope: !906)
!926 = !DILocation(line: 492, column: 11, scope: !906)
!927 = !DILocation(line: 493, column: 14, scope: !906)
!928 = !DILocation(line: 493, column: 23, scope: !906)
!929 = !DILocation(line: 493, column: 40, scope: !906)
!930 = !DILocation(line: 493, column: 12, scope: !906)
!931 = !DILocation(line: 494, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !906, file: !6, line: 494, column: 9)
!933 = !DILocation(line: 494, column: 16, scope: !932)
!934 = !DILocation(line: 494, column: 9, scope: !906)
!935 = !DILocation(line: 495, column: 13, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !6, line: 495, column: 13)
!937 = distinct !DILexicalBlock(scope: !932, file: !6, line: 494, column: 24)
!938 = !DILocation(line: 495, column: 23, scope: !936)
!939 = !DILocation(line: 495, column: 31, scope: !936)
!940 = !DILocation(line: 495, column: 13, scope: !937)
!941 = !DILocation(line: 496, column: 17, scope: !942)
!942 = distinct !DILexicalBlock(scope: !936, file: !6, line: 495, column: 37)
!943 = !DILocation(line: 497, column: 13, scope: !942)
!944 = !DILocation(line: 498, column: 9, scope: !942)
!945 = !DILocation(line: 499, column: 17, scope: !946)
!946 = distinct !DILexicalBlock(scope: !936, file: !6, line: 498, column: 16)
!947 = !DILocation(line: 501, column: 5, scope: !937)
!948 = !DILocation(line: 502, column: 13, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !6, line: 502, column: 13)
!950 = distinct !DILexicalBlock(scope: !932, file: !6, line: 501, column: 12)
!951 = !DILocation(line: 502, column: 21, scope: !949)
!952 = !DILocation(line: 502, column: 19, scope: !949)
!953 = !DILocation(line: 502, column: 31, scope: !949)
!954 = !DILocation(line: 502, column: 28, scope: !949)
!955 = !DILocation(line: 503, column: 13, scope: !949)
!956 = !DILocation(line: 503, column: 23, scope: !957)
!957 = !DILexicalBlockFile(scope: !949, file: !6, discriminator: 1)
!958 = !DILocation(line: 503, column: 31, scope: !957)
!959 = !DILocation(line: 503, column: 41, scope: !957)
!960 = !DILocation(line: 503, column: 16, scope: !957)
!961 = !DILocation(line: 503, column: 56, scope: !957)
!962 = !DILocation(line: 502, column: 13, scope: !963)
!963 = !DILexicalBlockFile(scope: !950, file: !6, discriminator: 1)
!964 = !DILocation(line: 504, column: 17, scope: !949)
!965 = !DILocation(line: 504, column: 13, scope: !949)
!966 = !DILocation(line: 506, column: 17, scope: !949)
!967 = !DILocation(line: 509, column: 5, scope: !906)
!968 = !DILocation(line: 509, column: 14, scope: !906)
!969 = !DILocation(line: 509, column: 20, scope: !906)
!970 = !DILocation(line: 510, column: 12, scope: !906)
!971 = !DILocation(line: 510, column: 5, scope: !906)
!972 = distinct !DISubprogram(name: "i2d_ASN1_LONG_DATA", scope: !6, file: !6, line: 198, type: !973, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!973 = !DISubroutineType(types: !974)
!974 = !{!12, !27, !85}
!975 = !DILocalVariable(name: "a", arg: 1, scope: !972, file: !6, line: 198, type: !27)
!976 = !DILocation(line: 198, column: 240, scope: !972)
!977 = !DILocalVariable(name: "out", arg: 2, scope: !972, file: !6, line: 198, type: !85)
!978 = !DILocation(line: 198, column: 259, scope: !972)
!979 = !DILocation(line: 198, column: 301, scope: !972)
!980 = !DILocation(line: 198, column: 287, scope: !972)
!981 = !DILocation(line: 198, column: 304, scope: !972)
!982 = !DILocation(line: 198, column: 273, scope: !972)
!983 = !DILocation(line: 198, column: 266, scope: !972)
!984 = distinct !DISubprogram(name: "d2i_ASN1_LONG_DATA", scope: !6, file: !6, line: 198, type: !985, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!985 = !DISubroutineType(types: !986)
!986 = !{!27, !987, !988, !33}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64, align: 64)
!989 = !DILocalVariable(name: "a", arg: 1, scope: !984, file: !6, line: 198, type: !987)
!990 = !DILocation(line: 198, column: 60, scope: !984)
!991 = !DILocalVariable(name: "in", arg: 2, scope: !984, file: !6, line: 198, type: !988)
!992 = !DILocation(line: 198, column: 85, scope: !984)
!993 = !DILocalVariable(name: "len", arg: 3, scope: !984, file: !6, line: 198, type: !33)
!994 = !DILocation(line: 198, column: 94, scope: !984)
!995 = !DILocation(line: 198, column: 155, scope: !984)
!996 = !DILocation(line: 198, column: 140, scope: !984)
!997 = !DILocation(line: 198, column: 158, scope: !984)
!998 = !DILocation(line: 198, column: 162, scope: !984)
!999 = !DILocation(line: 198, column: 126, scope: !984)
!1000 = !DILocation(line: 198, column: 108, scope: !984)
!1001 = !DILocation(line: 198, column: 101, scope: !984)
!1002 = distinct !DISubprogram(name: "ASN1_LONG_DATA_free", scope: !6, file: !6, line: 199, type: !1003, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !27}
!1005 = !DILocalVariable(name: "a", arg: 1, scope: !1002, file: !6, line: 199, type: !27)
!1006 = !DILocation(line: 199, column: 165, scope: !1002)
!1007 = !DILocation(line: 199, column: 199, scope: !1002)
!1008 = !DILocation(line: 199, column: 185, scope: !1002)
!1009 = !DILocation(line: 199, column: 170, scope: !1002)
!1010 = !DILocation(line: 199, column: 227, scope: !1002)
!1011 = distinct !DISubprogram(name: "i2d_ASN1_INT32_DATA", scope: !6, file: !6, line: 288, type: !1012, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!12, !36, !85}
!1014 = !DILocalVariable(name: "a", arg: 1, scope: !1011, file: !6, line: 288, type: !36)
!1015 = !DILocation(line: 288, column: 247, scope: !1011)
!1016 = !DILocalVariable(name: "out", arg: 2, scope: !1011, file: !6, line: 288, type: !85)
!1017 = !DILocation(line: 288, column: 266, scope: !1011)
!1018 = !DILocation(line: 288, column: 308, scope: !1011)
!1019 = !DILocation(line: 288, column: 294, scope: !1011)
!1020 = !DILocation(line: 288, column: 311, scope: !1011)
!1021 = !DILocation(line: 288, column: 280, scope: !1011)
!1022 = !DILocation(line: 288, column: 273, scope: !1011)
!1023 = distinct !DISubprogram(name: "d2i_ASN1_INT32_DATA", scope: !6, file: !6, line: 288, type: !1024, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!36, !1026, !988, !33}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!1027 = !DILocalVariable(name: "a", arg: 1, scope: !1023, file: !6, line: 288, type: !1026)
!1028 = !DILocation(line: 288, column: 63, scope: !1023)
!1029 = !DILocalVariable(name: "in", arg: 2, scope: !1023, file: !6, line: 288, type: !988)
!1030 = !DILocation(line: 288, column: 88, scope: !1023)
!1031 = !DILocalVariable(name: "len", arg: 3, scope: !1023, file: !6, line: 288, type: !33)
!1032 = !DILocation(line: 288, column: 97, scope: !1023)
!1033 = !DILocation(line: 288, column: 159, scope: !1023)
!1034 = !DILocation(line: 288, column: 144, scope: !1023)
!1035 = !DILocation(line: 288, column: 162, scope: !1023)
!1036 = !DILocation(line: 288, column: 166, scope: !1023)
!1037 = !DILocation(line: 288, column: 130, scope: !1023)
!1038 = !DILocation(line: 288, column: 111, scope: !1023)
!1039 = !DILocation(line: 288, column: 104, scope: !1023)
!1040 = distinct !DISubprogram(name: "ASN1_INT32_DATA_free", scope: !6, file: !6, line: 289, type: !1041, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !36}
!1043 = !DILocalVariable(name: "a", arg: 1, scope: !1040, file: !6, line: 289, type: !36)
!1044 = !DILocation(line: 289, column: 171, scope: !1040)
!1045 = !DILocation(line: 289, column: 205, scope: !1040)
!1046 = !DILocation(line: 289, column: 191, scope: !1040)
!1047 = !DILocation(line: 289, column: 176, scope: !1040)
!1048 = !DILocation(line: 289, column: 234, scope: !1040)
!1049 = distinct !DISubprogram(name: "i2d_ASN1_UINT32_DATA", scope: !6, file: !6, line: 336, type: !1050, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!12, !45, !85}
!1052 = !DILocalVariable(name: "a", arg: 1, scope: !1049, file: !6, line: 336, type: !45)
!1053 = !DILocation(line: 336, column: 254, scope: !1049)
!1054 = !DILocalVariable(name: "out", arg: 2, scope: !1049, file: !6, line: 336, type: !85)
!1055 = !DILocation(line: 336, column: 273, scope: !1049)
!1056 = !DILocation(line: 336, column: 315, scope: !1049)
!1057 = !DILocation(line: 336, column: 301, scope: !1049)
!1058 = !DILocation(line: 336, column: 318, scope: !1049)
!1059 = !DILocation(line: 336, column: 287, scope: !1049)
!1060 = !DILocation(line: 336, column: 280, scope: !1049)
!1061 = distinct !DISubprogram(name: "d2i_ASN1_UINT32_DATA", scope: !6, file: !6, line: 336, type: !1062, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!45, !1064, !988, !33}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!1065 = !DILocalVariable(name: "a", arg: 1, scope: !1061, file: !6, line: 336, type: !1064)
!1066 = !DILocation(line: 336, column: 66, scope: !1061)
!1067 = !DILocalVariable(name: "in", arg: 2, scope: !1061, file: !6, line: 336, type: !988)
!1068 = !DILocation(line: 336, column: 91, scope: !1061)
!1069 = !DILocalVariable(name: "len", arg: 3, scope: !1061, file: !6, line: 336, type: !33)
!1070 = !DILocation(line: 336, column: 100, scope: !1061)
!1071 = !DILocation(line: 336, column: 163, scope: !1061)
!1072 = !DILocation(line: 336, column: 148, scope: !1061)
!1073 = !DILocation(line: 336, column: 166, scope: !1061)
!1074 = !DILocation(line: 336, column: 170, scope: !1061)
!1075 = !DILocation(line: 336, column: 134, scope: !1061)
!1076 = !DILocation(line: 336, column: 114, scope: !1061)
!1077 = !DILocation(line: 336, column: 107, scope: !1061)
!1078 = distinct !DISubprogram(name: "ASN1_UINT32_DATA_free", scope: !6, file: !6, line: 337, type: !1079, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !45}
!1081 = !DILocalVariable(name: "a", arg: 1, scope: !1078, file: !6, line: 337, type: !45)
!1082 = !DILocation(line: 337, column: 177, scope: !1078)
!1083 = !DILocation(line: 337, column: 211, scope: !1078)
!1084 = !DILocation(line: 337, column: 197, scope: !1078)
!1085 = !DILocation(line: 337, column: 182, scope: !1078)
!1086 = !DILocation(line: 337, column: 241, scope: !1078)
!1087 = distinct !DISubprogram(name: "i2d_ASN1_INT64_DATA", scope: !6, file: !6, line: 384, type: !1088, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!12, !55, !85}
!1090 = !DILocalVariable(name: "a", arg: 1, scope: !1087, file: !6, line: 384, type: !55)
!1091 = !DILocation(line: 384, column: 247, scope: !1087)
!1092 = !DILocalVariable(name: "out", arg: 2, scope: !1087, file: !6, line: 384, type: !85)
!1093 = !DILocation(line: 384, column: 266, scope: !1087)
!1094 = !DILocation(line: 384, column: 308, scope: !1087)
!1095 = !DILocation(line: 384, column: 294, scope: !1087)
!1096 = !DILocation(line: 384, column: 311, scope: !1087)
!1097 = !DILocation(line: 384, column: 280, scope: !1087)
!1098 = !DILocation(line: 384, column: 273, scope: !1087)
!1099 = distinct !DISubprogram(name: "d2i_ASN1_INT64_DATA", scope: !6, file: !6, line: 384, type: !1100, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!55, !1102, !988, !33}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!1103 = !DILocalVariable(name: "a", arg: 1, scope: !1099, file: !6, line: 384, type: !1102)
!1104 = !DILocation(line: 384, column: 63, scope: !1099)
!1105 = !DILocalVariable(name: "in", arg: 2, scope: !1099, file: !6, line: 384, type: !988)
!1106 = !DILocation(line: 384, column: 88, scope: !1099)
!1107 = !DILocalVariable(name: "len", arg: 3, scope: !1099, file: !6, line: 384, type: !33)
!1108 = !DILocation(line: 384, column: 97, scope: !1099)
!1109 = !DILocation(line: 384, column: 159, scope: !1099)
!1110 = !DILocation(line: 384, column: 144, scope: !1099)
!1111 = !DILocation(line: 384, column: 162, scope: !1099)
!1112 = !DILocation(line: 384, column: 166, scope: !1099)
!1113 = !DILocation(line: 384, column: 130, scope: !1099)
!1114 = !DILocation(line: 384, column: 111, scope: !1099)
!1115 = !DILocation(line: 384, column: 104, scope: !1099)
!1116 = distinct !DISubprogram(name: "ASN1_INT64_DATA_free", scope: !6, file: !6, line: 385, type: !1117, isLocal: true, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !55}
!1119 = !DILocalVariable(name: "a", arg: 1, scope: !1116, file: !6, line: 385, type: !55)
!1120 = !DILocation(line: 385, column: 171, scope: !1116)
!1121 = !DILocation(line: 385, column: 205, scope: !1116)
!1122 = !DILocation(line: 385, column: 191, scope: !1116)
!1123 = !DILocation(line: 385, column: 176, scope: !1116)
!1124 = !DILocation(line: 385, column: 234, scope: !1116)
!1125 = distinct !DISubprogram(name: "i2d_ASN1_UINT64_DATA", scope: !6, file: !6, line: 433, type: !1126, isLocal: true, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!12, !63, !85}
!1128 = !DILocalVariable(name: "a", arg: 1, scope: !1125, file: !6, line: 433, type: !63)
!1129 = !DILocation(line: 433, column: 254, scope: !1125)
!1130 = !DILocalVariable(name: "out", arg: 2, scope: !1125, file: !6, line: 433, type: !85)
!1131 = !DILocation(line: 433, column: 273, scope: !1125)
!1132 = !DILocation(line: 433, column: 315, scope: !1125)
!1133 = !DILocation(line: 433, column: 301, scope: !1125)
!1134 = !DILocation(line: 433, column: 318, scope: !1125)
!1135 = !DILocation(line: 433, column: 287, scope: !1125)
!1136 = !DILocation(line: 433, column: 280, scope: !1125)
!1137 = distinct !DISubprogram(name: "d2i_ASN1_UINT64_DATA", scope: !6, file: !6, line: 433, type: !1138, isLocal: true, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!63, !1140, !988, !33}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!1141 = !DILocalVariable(name: "a", arg: 1, scope: !1137, file: !6, line: 433, type: !1140)
!1142 = !DILocation(line: 433, column: 66, scope: !1137)
!1143 = !DILocalVariable(name: "in", arg: 2, scope: !1137, file: !6, line: 433, type: !988)
!1144 = !DILocation(line: 433, column: 91, scope: !1137)
!1145 = !DILocalVariable(name: "len", arg: 3, scope: !1137, file: !6, line: 433, type: !33)
!1146 = !DILocation(line: 433, column: 100, scope: !1137)
!1147 = !DILocation(line: 433, column: 163, scope: !1137)
!1148 = !DILocation(line: 433, column: 148, scope: !1137)
!1149 = !DILocation(line: 433, column: 166, scope: !1137)
!1150 = !DILocation(line: 433, column: 170, scope: !1137)
!1151 = !DILocation(line: 433, column: 134, scope: !1137)
!1152 = !DILocation(line: 433, column: 114, scope: !1137)
!1153 = !DILocation(line: 433, column: 107, scope: !1137)
!1154 = distinct !DISubprogram(name: "ASN1_UINT64_DATA_free", scope: !6, file: !6, line: 434, type: !1155, isLocal: true, isDefinition: true, scopeLine: 434, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !63}
!1157 = !DILocalVariable(name: "a", arg: 1, scope: !1154, file: !6, line: 434, type: !63)
!1158 = !DILocation(line: 434, column: 177, scope: !1154)
!1159 = !DILocation(line: 434, column: 211, scope: !1154)
!1160 = !DILocation(line: 434, column: 197, scope: !1154)
!1161 = !DILocation(line: 434, column: 182, scope: !1154)
!1162 = !DILocation(line: 434, column: 241, scope: !1154)
