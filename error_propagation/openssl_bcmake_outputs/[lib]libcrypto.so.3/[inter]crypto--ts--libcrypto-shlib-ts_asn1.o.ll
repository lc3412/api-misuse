; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ts--libcrypto-shlib-ts_asn1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ts--libcrypto-shlib-ts_asn1.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_AUX_st = type { i8*, i32, i32, i32, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 }
%struct.ASN1_VALUE_st = type opaque
%struct.TS_msg_imprint_st = type { %struct.X509_algor_st*, %struct.asn1_string_st* }
%struct.X509_algor_st = type { %struct.asn1_object_st*, %struct.asn1_type_st* }
%struct.asn1_object_st = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.bio_st = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.TS_req_st = type { %struct.asn1_string_st*, %struct.TS_msg_imprint_st*, %struct.asn1_object_st*, %struct.asn1_string_st*, i32, %struct.stack_st_X509_EXTENSION* }
%struct.stack_st_X509_EXTENSION = type opaque
%struct.TS_accuracy_st = type { %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.TS_tst_info_st = type { %struct.asn1_string_st*, %struct.asn1_object_st*, %struct.TS_msg_imprint_st*, %struct.asn1_string_st*, %struct.asn1_string_st*, %struct.TS_accuracy_st*, i32, %struct.asn1_string_st*, %struct.GENERAL_NAME_st*, %struct.stack_st_X509_EXTENSION* }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.TS_status_info_st = type { %struct.asn1_string_st*, %struct.stack_st_ASN1_UTF8STRING*, %struct.asn1_string_st* }
%struct.stack_st_ASN1_UTF8STRING = type opaque
%struct.TS_resp_st = type { %struct.TS_status_info_st*, %struct.pkcs7_st*, %struct.TS_tst_info_st* }
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon.1 }
%union.anon.1 = type { i8* }
%struct.pkcs7_signed_st = type { %struct.asn1_string_st*, %struct.stack_st_X509_ALGOR*, %struct.stack_st_X509*, %struct.stack_st_X509_CRL*, %struct.stack_st_PKCS7_SIGNER_INFO*, %struct.pkcs7_st* }
%struct.stack_st_X509_ALGOR = type opaque
%struct.stack_st_X509 = type opaque
%struct.stack_st_X509_CRL = type opaque
%struct.stack_st_PKCS7_SIGNER_INFO = type opaque

@TS_MSG_IMPRINT_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @TS_MSG_IMPRINT_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0) }, align 8
@TS_REQ_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([6 x %struct.ASN1_TEMPLATE_st], [6 x %struct.ASN1_TEMPLATE_st]* @TS_REQ_seq_tt, i32 0, i32 0), i64 6, i8* null, i64 48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0) }, align 8
@TS_ACCURACY_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @TS_ACCURACY_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, align 8
@TS_TST_INFO_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([10 x %struct.ASN1_TEMPLATE_st], [10 x %struct.ASN1_TEMPLATE_st]* @TS_TST_INFO_seq_tt, i32 0, i32 0), i64 10, i8* null, i64 80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0) }, align 8
@TS_STATUS_INFO_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @TS_STATUS_INFO_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, align 8
@TS_RESP_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @TS_RESP_seq_tt, i32 0, i32 0), i64 2, i8* bitcast (%struct.ASN1_AUX_st* @TS_RESP_aux to i8*), i64 24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [20 x i8] c"crypto/ts/ts_asn1.c\00", align 1
@TS_MSG_IMPRINT_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"TS_MSG_IMPRINT\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"hash_algo\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"hashed_msg\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@TS_REQ_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), %struct.ASN1_ITEM_st* @TS_MSG_IMPRINT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 40, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_EXTENSION_it }], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"TS_REQ\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"msg_imprint\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"policy_id\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"cert_req\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@X509_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@TS_ACCURACY_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"TS_ACCURACY\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"millis\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"micros\00", align 1
@TS_TST_INFO_seq_tt = internal constant [10 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), %struct.ASN1_ITEM_st* @TS_MSG_IMPRINT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), %struct.ASN1_ITEM_st* @TS_ACCURACY_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), %struct.ASN1_ITEM_st* @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_EXTENSION_it }], align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"TS_TST_INFO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@ASN1_GENERALIZEDTIME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tsa\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@TS_STATUS_INFO_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_BIT_STRING_it }], align 16
@.str.21 = private unnamed_addr constant [15 x i8] c"TS_STATUS_INFO\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@ASN1_UTF8STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"failure_info\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@TS_RESP_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), %struct.ASN1_ITEM_st* @TS_STATUS_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_it }], align 16
@TS_RESP_aux = internal constant %struct.ASN1_AUX_st { i8* null, i32 0, i32 0, i32 0, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* @ts_resp_cb, i32 0 }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"TS_RESP\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"status_info\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@PKCS7_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define %struct.TS_msg_imprint_st* @d2i_TS_MSG_IMPRINT(%struct.TS_msg_imprint_st** %a, i8** %in, i64 %len) #0 !dbg !365 {
entry:
  %a.addr = alloca %struct.TS_msg_imprint_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.TS_msg_imprint_st** %a, %struct.TS_msg_imprint_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st*** %a.addr, metadata !369, metadata !370), !dbg !371
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !372, metadata !370), !dbg !373
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !374, metadata !370), !dbg !375
  %0 = load %struct.TS_msg_imprint_st**, %struct.TS_msg_imprint_st*** %a.addr, align 8, !dbg !376
  %1 = bitcast %struct.TS_msg_imprint_st** %0 to %struct.ASN1_VALUE_st**, !dbg !377
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !378
  %3 = load i64, i64* %len.addr, align 8, !dbg !379
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @TS_MSG_IMPRINT_it), !dbg !380
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_msg_imprint_st*, !dbg !381
  ret %struct.TS_msg_imprint_st* %4, !dbg !382
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT(%struct.TS_msg_imprint_st* %a, i8** %out) #0 !dbg !383 {
entry:
  %a.addr = alloca %struct.TS_msg_imprint_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.TS_msg_imprint_st* %a, %struct.TS_msg_imprint_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %a.addr, metadata !388, metadata !370), !dbg !389
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !390, metadata !370), !dbg !391
  %0 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !392
  %1 = bitcast %struct.TS_msg_imprint_st* %0 to %struct.ASN1_VALUE_st*, !dbg !393
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !394
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @TS_MSG_IMPRINT_it), !dbg !395
  ret i32 %call, !dbg !396
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.TS_msg_imprint_st* @TS_MSG_IMPRINT_new() #0 !dbg !397 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @TS_MSG_IMPRINT_it), !dbg !400
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_msg_imprint_st*, !dbg !401
  ret %struct.TS_msg_imprint_st* %0, !dbg !402
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @TS_MSG_IMPRINT_free(%struct.TS_msg_imprint_st* %a) #0 !dbg !403 {
entry:
  %a.addr = alloca %struct.TS_msg_imprint_st*, align 8
  store %struct.TS_msg_imprint_st* %a, %struct.TS_msg_imprint_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %a.addr, metadata !406, metadata !370), !dbg !407
  %0 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !408
  %1 = bitcast %struct.TS_msg_imprint_st* %0 to %struct.ASN1_VALUE_st*, !dbg !409
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @TS_MSG_IMPRINT_it), !dbg !410
  ret void, !dbg !411
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.TS_msg_imprint_st* @TS_MSG_IMPRINT_dup(%struct.TS_msg_imprint_st* %x) #0 !dbg !412 {
entry:
  %x.addr = alloca %struct.TS_msg_imprint_st*, align 8
  store %struct.TS_msg_imprint_st* %x, %struct.TS_msg_imprint_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %x.addr, metadata !415, metadata !370), !dbg !416
  %0 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %x.addr, align 8, !dbg !417
  %1 = bitcast %struct.TS_msg_imprint_st* %0 to i8*, !dbg !417
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @TS_MSG_IMPRINT_it, i8* %1), !dbg !418
  %2 = bitcast i8* %call to %struct.TS_msg_imprint_st*, !dbg !418
  ret %struct.TS_msg_imprint_st* %2, !dbg !419
}

declare i8* @ASN1_item_dup(%struct.ASN1_ITEM_st*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.TS_msg_imprint_st* @d2i_TS_MSG_IMPRINT_bio(%struct.bio_st* %bp, %struct.TS_msg_imprint_st** %a) #0 !dbg !420 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.TS_msg_imprint_st**, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !426, metadata !370), !dbg !427
  store %struct.TS_msg_imprint_st** %a, %struct.TS_msg_imprint_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st*** %a.addr, metadata !428, metadata !370), !dbg !429
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !430
  %1 = load %struct.TS_msg_imprint_st**, %struct.TS_msg_imprint_st*** %a.addr, align 8, !dbg !431
  %2 = bitcast %struct.TS_msg_imprint_st** %1 to i8**, !dbg !432
  %call = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.TS_msg_imprint_st* ()* @TS_MSG_IMPRINT_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.TS_msg_imprint_st* (%struct.TS_msg_imprint_st**, i8**, i64)* @d2i_TS_MSG_IMPRINT to i8* (i8**, i8**, i64)*), %struct.bio_st* %0, i8** %2), !dbg !433
  %3 = bitcast i8* %call to %struct.TS_msg_imprint_st*, !dbg !434
  ret %struct.TS_msg_imprint_st* %3, !dbg !435
}

declare i8* @ASN1_d2i_bio(i8* ()*, i8* (i8**, i8**, i64)*, %struct.bio_st*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT_bio(%struct.bio_st* %bp, %struct.TS_msg_imprint_st* %a) #0 !dbg !436 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.TS_msg_imprint_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !439, metadata !370), !dbg !440
  store %struct.TS_msg_imprint_st* %a, %struct.TS_msg_imprint_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %a.addr, metadata !441, metadata !370), !dbg !442
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !443
  %1 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !444
  %2 = bitcast %struct.TS_msg_imprint_st* %1 to i8*, !dbg !445
  %call = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.TS_msg_imprint_st*, i8**)* @i2d_TS_MSG_IMPRINT to i32 (i8*, i8**)*), %struct.bio_st* %0, i8* %2), !dbg !446
  ret i32 %call, !dbg !447
}

declare i32 @ASN1_i2d_bio(i32 (i8*, i8**)*, %struct.bio_st*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.TS_msg_imprint_st* @d2i_TS_MSG_IMPRINT_fp(%struct._IO_FILE* %fp, %struct.TS_msg_imprint_st** %a) #0 !dbg !448 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %a.addr = alloca %struct.TS_msg_imprint_st**, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !508, metadata !370), !dbg !509
  store %struct.TS_msg_imprint_st** %a, %struct.TS_msg_imprint_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st*** %a.addr, metadata !510, metadata !370), !dbg !511
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !512
  %1 = load %struct.TS_msg_imprint_st**, %struct.TS_msg_imprint_st*** %a.addr, align 8, !dbg !513
  %2 = bitcast %struct.TS_msg_imprint_st** %1 to i8**, !dbg !514
  %call = call i8* @ASN1_d2i_fp(i8* ()* bitcast (%struct.TS_msg_imprint_st* ()* @TS_MSG_IMPRINT_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.TS_msg_imprint_st* (%struct.TS_msg_imprint_st**, i8**, i64)* @d2i_TS_MSG_IMPRINT to i8* (i8**, i8**, i64)*), %struct._IO_FILE* %0, i8** %2), !dbg !515
  %3 = bitcast i8* %call to %struct.TS_msg_imprint_st*, !dbg !516
  ret %struct.TS_msg_imprint_st* %3, !dbg !517
}

declare i8* @ASN1_d2i_fp(i8* ()*, i8* (i8**, i8**, i64)*, %struct._IO_FILE*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_MSG_IMPRINT_fp(%struct._IO_FILE* %fp, %struct.TS_msg_imprint_st* %a) #0 !dbg !518 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %a.addr = alloca %struct.TS_msg_imprint_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !521, metadata !370), !dbg !522
  store %struct.TS_msg_imprint_st* %a, %struct.TS_msg_imprint_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_msg_imprint_st** %a.addr, metadata !523, metadata !370), !dbg !524
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !525
  %1 = load %struct.TS_msg_imprint_st*, %struct.TS_msg_imprint_st** %a.addr, align 8, !dbg !526
  %2 = bitcast %struct.TS_msg_imprint_st* %1 to i8*, !dbg !527
  %call = call i32 @ASN1_i2d_fp(i32 (i8*, i8**)* bitcast (i32 (%struct.TS_msg_imprint_st*, i8**)* @i2d_TS_MSG_IMPRINT to i32 (i8*, i8**)*), %struct._IO_FILE* %0, i8* %2), !dbg !528
  ret i32 %call, !dbg !529
}

declare i32 @ASN1_i2d_fp(i32 (i8*, i8**)*, %struct._IO_FILE*, i8*) #2

; Function Attrs: nounwind uwtable
define %struct.TS_req_st* @d2i_TS_REQ(%struct.TS_req_st** %a, i8** %in, i64 %len) #0 !dbg !530 {
entry:
  %a.addr = alloca %struct.TS_req_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.TS_req_st** %a, %struct.TS_req_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st*** %a.addr, metadata !534, metadata !370), !dbg !535
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !536, metadata !370), !dbg !537
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !538, metadata !370), !dbg !539
  %0 = load %struct.TS_req_st**, %struct.TS_req_st*** %a.addr, align 8, !dbg !540
  %1 = bitcast %struct.TS_req_st** %0 to %struct.ASN1_VALUE_st**, !dbg !541
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !542
  %3 = load i64, i64* %len.addr, align 8, !dbg !543
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @TS_REQ_it), !dbg !544
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_req_st*, !dbg !545
  ret %struct.TS_req_st* %4, !dbg !546
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ(%struct.TS_req_st* %a, i8** %out) #0 !dbg !547 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !552, metadata !370), !dbg !553
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !554, metadata !370), !dbg !555
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !556
  %1 = bitcast %struct.TS_req_st* %0 to %struct.ASN1_VALUE_st*, !dbg !557
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !558
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @TS_REQ_it), !dbg !559
  ret i32 %call, !dbg !560
}

; Function Attrs: nounwind uwtable
define %struct.TS_req_st* @TS_REQ_new() #0 !dbg !561 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @TS_REQ_it), !dbg !564
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_req_st*, !dbg !565
  ret %struct.TS_req_st* %0, !dbg !566
}

; Function Attrs: nounwind uwtable
define void @TS_REQ_free(%struct.TS_req_st* %a) #0 !dbg !567 {
entry:
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !570, metadata !370), !dbg !571
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !572
  %1 = bitcast %struct.TS_req_st* %0 to %struct.ASN1_VALUE_st*, !dbg !573
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @TS_REQ_it), !dbg !574
  ret void, !dbg !575
}

; Function Attrs: nounwind uwtable
define %struct.TS_req_st* @TS_REQ_dup(%struct.TS_req_st* %x) #0 !dbg !576 {
entry:
  %x.addr = alloca %struct.TS_req_st*, align 8
  store %struct.TS_req_st* %x, %struct.TS_req_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %x.addr, metadata !579, metadata !370), !dbg !580
  %0 = load %struct.TS_req_st*, %struct.TS_req_st** %x.addr, align 8, !dbg !581
  %1 = bitcast %struct.TS_req_st* %0 to i8*, !dbg !581
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @TS_REQ_it, i8* %1), !dbg !582
  %2 = bitcast i8* %call to %struct.TS_req_st*, !dbg !582
  ret %struct.TS_req_st* %2, !dbg !583
}

; Function Attrs: nounwind uwtable
define %struct.TS_req_st* @d2i_TS_REQ_bio(%struct.bio_st* %bp, %struct.TS_req_st** %a) #0 !dbg !584 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.TS_req_st**, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !587, metadata !370), !dbg !588
  store %struct.TS_req_st** %a, %struct.TS_req_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st*** %a.addr, metadata !589, metadata !370), !dbg !590
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !591
  %1 = load %struct.TS_req_st**, %struct.TS_req_st*** %a.addr, align 8, !dbg !592
  %2 = bitcast %struct.TS_req_st** %1 to i8**, !dbg !593
  %call = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.TS_req_st* ()* @TS_REQ_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.TS_req_st* (%struct.TS_req_st**, i8**, i64)* @d2i_TS_REQ to i8* (i8**, i8**, i64)*), %struct.bio_st* %0, i8** %2), !dbg !594
  %3 = bitcast i8* %call to %struct.TS_req_st*, !dbg !595
  ret %struct.TS_req_st* %3, !dbg !596
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ_bio(%struct.bio_st* %bp, %struct.TS_req_st* %a) #0 !dbg !597 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !600, metadata !370), !dbg !601
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !602, metadata !370), !dbg !603
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !604
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !605
  %2 = bitcast %struct.TS_req_st* %1 to i8*, !dbg !606
  %call = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.TS_req_st*, i8**)* @i2d_TS_REQ to i32 (i8*, i8**)*), %struct.bio_st* %0, i8* %2), !dbg !607
  ret i32 %call, !dbg !608
}

; Function Attrs: nounwind uwtable
define %struct.TS_req_st* @d2i_TS_REQ_fp(%struct._IO_FILE* %fp, %struct.TS_req_st** %a) #0 !dbg !609 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %a.addr = alloca %struct.TS_req_st**, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !612, metadata !370), !dbg !613
  store %struct.TS_req_st** %a, %struct.TS_req_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st*** %a.addr, metadata !614, metadata !370), !dbg !615
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !616
  %1 = load %struct.TS_req_st**, %struct.TS_req_st*** %a.addr, align 8, !dbg !617
  %2 = bitcast %struct.TS_req_st** %1 to i8**, !dbg !618
  %call = call i8* @ASN1_d2i_fp(i8* ()* bitcast (%struct.TS_req_st* ()* @TS_REQ_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.TS_req_st* (%struct.TS_req_st**, i8**, i64)* @d2i_TS_REQ to i8* (i8**, i8**, i64)*), %struct._IO_FILE* %0, i8** %2), !dbg !619
  %3 = bitcast i8* %call to %struct.TS_req_st*, !dbg !620
  ret %struct.TS_req_st* %3, !dbg !621
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_REQ_fp(%struct._IO_FILE* %fp, %struct.TS_req_st* %a) #0 !dbg !622 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %a.addr = alloca %struct.TS_req_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !625, metadata !370), !dbg !626
  store %struct.TS_req_st* %a, %struct.TS_req_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_req_st** %a.addr, metadata !627, metadata !370), !dbg !628
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !629
  %1 = load %struct.TS_req_st*, %struct.TS_req_st** %a.addr, align 8, !dbg !630
  %2 = bitcast %struct.TS_req_st* %1 to i8*, !dbg !631
  %call = call i32 @ASN1_i2d_fp(i32 (i8*, i8**)* bitcast (i32 (%struct.TS_req_st*, i8**)* @i2d_TS_REQ to i32 (i8*, i8**)*), %struct._IO_FILE* %0, i8* %2), !dbg !632
  ret i32 %call, !dbg !633
}

; Function Attrs: nounwind uwtable
define %struct.TS_accuracy_st* @d2i_TS_ACCURACY(%struct.TS_accuracy_st** %a, i8** %in, i64 %len) #0 !dbg !634 {
entry:
  %a.addr = alloca %struct.TS_accuracy_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.TS_accuracy_st** %a, %struct.TS_accuracy_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st*** %a.addr, metadata !638, metadata !370), !dbg !639
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !640, metadata !370), !dbg !641
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !642, metadata !370), !dbg !643
  %0 = load %struct.TS_accuracy_st**, %struct.TS_accuracy_st*** %a.addr, align 8, !dbg !644
  %1 = bitcast %struct.TS_accuracy_st** %0 to %struct.ASN1_VALUE_st**, !dbg !645
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !646
  %3 = load i64, i64* %len.addr, align 8, !dbg !647
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @TS_ACCURACY_it), !dbg !648
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_accuracy_st*, !dbg !649
  ret %struct.TS_accuracy_st* %4, !dbg !650
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_ACCURACY(%struct.TS_accuracy_st* %a, i8** %out) #0 !dbg !651 {
entry:
  %a.addr = alloca %struct.TS_accuracy_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.TS_accuracy_st* %a, %struct.TS_accuracy_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %a.addr, metadata !656, metadata !370), !dbg !657
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !658, metadata !370), !dbg !659
  %0 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !660
  %1 = bitcast %struct.TS_accuracy_st* %0 to %struct.ASN1_VALUE_st*, !dbg !661
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !662
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @TS_ACCURACY_it), !dbg !663
  ret i32 %call, !dbg !664
}

; Function Attrs: nounwind uwtable
define %struct.TS_accuracy_st* @TS_ACCURACY_new() #0 !dbg !665 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @TS_ACCURACY_it), !dbg !668
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_accuracy_st*, !dbg !669
  ret %struct.TS_accuracy_st* %0, !dbg !670
}

; Function Attrs: nounwind uwtable
define void @TS_ACCURACY_free(%struct.TS_accuracy_st* %a) #0 !dbg !671 {
entry:
  %a.addr = alloca %struct.TS_accuracy_st*, align 8
  store %struct.TS_accuracy_st* %a, %struct.TS_accuracy_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %a.addr, metadata !674, metadata !370), !dbg !675
  %0 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %a.addr, align 8, !dbg !676
  %1 = bitcast %struct.TS_accuracy_st* %0 to %struct.ASN1_VALUE_st*, !dbg !677
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @TS_ACCURACY_it), !dbg !678
  ret void, !dbg !679
}

; Function Attrs: nounwind uwtable
define %struct.TS_accuracy_st* @TS_ACCURACY_dup(%struct.TS_accuracy_st* %x) #0 !dbg !680 {
entry:
  %x.addr = alloca %struct.TS_accuracy_st*, align 8
  store %struct.TS_accuracy_st* %x, %struct.TS_accuracy_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_accuracy_st** %x.addr, metadata !683, metadata !370), !dbg !684
  %0 = load %struct.TS_accuracy_st*, %struct.TS_accuracy_st** %x.addr, align 8, !dbg !685
  %1 = bitcast %struct.TS_accuracy_st* %0 to i8*, !dbg !685
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @TS_ACCURACY_it, i8* %1), !dbg !686
  %2 = bitcast i8* %call to %struct.TS_accuracy_st*, !dbg !686
  ret %struct.TS_accuracy_st* %2, !dbg !687
}

; Function Attrs: nounwind uwtable
define %struct.TS_tst_info_st* @d2i_TS_TST_INFO(%struct.TS_tst_info_st** %a, i8** %in, i64 %len) #0 !dbg !688 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.TS_tst_info_st** %a, %struct.TS_tst_info_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st*** %a.addr, metadata !692, metadata !370), !dbg !693
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !694, metadata !370), !dbg !695
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !696, metadata !370), !dbg !697
  %0 = load %struct.TS_tst_info_st**, %struct.TS_tst_info_st*** %a.addr, align 8, !dbg !698
  %1 = bitcast %struct.TS_tst_info_st** %0 to %struct.ASN1_VALUE_st**, !dbg !699
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !700
  %3 = load i64, i64* %len.addr, align 8, !dbg !701
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @TS_TST_INFO_it), !dbg !702
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_tst_info_st*, !dbg !703
  ret %struct.TS_tst_info_st* %4, !dbg !704
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO(%struct.TS_tst_info_st* %a, i8** %out) #0 !dbg !705 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !710, metadata !370), !dbg !711
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !712, metadata !370), !dbg !713
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !714
  %1 = bitcast %struct.TS_tst_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !715
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !716
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @TS_TST_INFO_it), !dbg !717
  ret i32 %call, !dbg !718
}

; Function Attrs: nounwind uwtable
define %struct.TS_tst_info_st* @TS_TST_INFO_new() #0 !dbg !719 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @TS_TST_INFO_it), !dbg !722
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_tst_info_st*, !dbg !723
  ret %struct.TS_tst_info_st* %0, !dbg !724
}

; Function Attrs: nounwind uwtable
define void @TS_TST_INFO_free(%struct.TS_tst_info_st* %a) #0 !dbg !725 {
entry:
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !728, metadata !370), !dbg !729
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !730
  %1 = bitcast %struct.TS_tst_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !731
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @TS_TST_INFO_it), !dbg !732
  ret void, !dbg !733
}

; Function Attrs: nounwind uwtable
define %struct.TS_tst_info_st* @TS_TST_INFO_dup(%struct.TS_tst_info_st* %x) #0 !dbg !734 {
entry:
  %x.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.TS_tst_info_st* %x, %struct.TS_tst_info_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %x.addr, metadata !737, metadata !370), !dbg !738
  %0 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %x.addr, align 8, !dbg !739
  %1 = bitcast %struct.TS_tst_info_st* %0 to i8*, !dbg !739
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @TS_TST_INFO_it, i8* %1), !dbg !740
  %2 = bitcast i8* %call to %struct.TS_tst_info_st*, !dbg !740
  ret %struct.TS_tst_info_st* %2, !dbg !741
}

; Function Attrs: nounwind uwtable
define %struct.TS_tst_info_st* @d2i_TS_TST_INFO_bio(%struct.bio_st* %bp, %struct.TS_tst_info_st** %a) #0 !dbg !742 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.TS_tst_info_st**, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !745, metadata !370), !dbg !746
  store %struct.TS_tst_info_st** %a, %struct.TS_tst_info_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st*** %a.addr, metadata !747, metadata !370), !dbg !748
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !749
  %1 = load %struct.TS_tst_info_st**, %struct.TS_tst_info_st*** %a.addr, align 8, !dbg !750
  %2 = bitcast %struct.TS_tst_info_st** %1 to i8**, !dbg !751
  %call = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.TS_tst_info_st* ()* @TS_TST_INFO_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.TS_tst_info_st* (%struct.TS_tst_info_st**, i8**, i64)* @d2i_TS_TST_INFO to i8* (i8**, i8**, i64)*), %struct.bio_st* %0, i8** %2), !dbg !752
  %3 = bitcast i8* %call to %struct.TS_tst_info_st*, !dbg !753
  ret %struct.TS_tst_info_st* %3, !dbg !754
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO_bio(%struct.bio_st* %bp, %struct.TS_tst_info_st* %a) #0 !dbg !755 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !758, metadata !370), !dbg !759
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !760, metadata !370), !dbg !761
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !762
  %1 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !763
  %2 = bitcast %struct.TS_tst_info_st* %1 to i8*, !dbg !764
  %call = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.TS_tst_info_st*, i8**)* @i2d_TS_TST_INFO to i32 (i8*, i8**)*), %struct.bio_st* %0, i8* %2), !dbg !765
  ret i32 %call, !dbg !766
}

; Function Attrs: nounwind uwtable
define %struct.TS_tst_info_st* @d2i_TS_TST_INFO_fp(%struct._IO_FILE* %fp, %struct.TS_tst_info_st** %a) #0 !dbg !767 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %a.addr = alloca %struct.TS_tst_info_st**, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !770, metadata !370), !dbg !771
  store %struct.TS_tst_info_st** %a, %struct.TS_tst_info_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st*** %a.addr, metadata !772, metadata !370), !dbg !773
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !774
  %1 = load %struct.TS_tst_info_st**, %struct.TS_tst_info_st*** %a.addr, align 8, !dbg !775
  %2 = bitcast %struct.TS_tst_info_st** %1 to i8**, !dbg !776
  %call = call i8* @ASN1_d2i_fp(i8* ()* bitcast (%struct.TS_tst_info_st* ()* @TS_TST_INFO_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.TS_tst_info_st* (%struct.TS_tst_info_st**, i8**, i64)* @d2i_TS_TST_INFO to i8* (i8**, i8**, i64)*), %struct._IO_FILE* %0, i8** %2), !dbg !777
  %3 = bitcast i8* %call to %struct.TS_tst_info_st*, !dbg !778
  ret %struct.TS_tst_info_st* %3, !dbg !779
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_TST_INFO_fp(%struct._IO_FILE* %fp, %struct.TS_tst_info_st* %a) #0 !dbg !780 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %a.addr = alloca %struct.TS_tst_info_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !783, metadata !370), !dbg !784
  store %struct.TS_tst_info_st* %a, %struct.TS_tst_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_tst_info_st** %a.addr, metadata !785, metadata !370), !dbg !786
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !787
  %1 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %a.addr, align 8, !dbg !788
  %2 = bitcast %struct.TS_tst_info_st* %1 to i8*, !dbg !789
  %call = call i32 @ASN1_i2d_fp(i32 (i8*, i8**)* bitcast (i32 (%struct.TS_tst_info_st*, i8**)* @i2d_TS_TST_INFO to i32 (i8*, i8**)*), %struct._IO_FILE* %0, i8* %2), !dbg !790
  ret i32 %call, !dbg !791
}

; Function Attrs: nounwind uwtable
define %struct.TS_status_info_st* @d2i_TS_STATUS_INFO(%struct.TS_status_info_st** %a, i8** %in, i64 %len) #0 !dbg !792 {
entry:
  %a.addr = alloca %struct.TS_status_info_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.TS_status_info_st** %a, %struct.TS_status_info_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st*** %a.addr, metadata !796, metadata !370), !dbg !797
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !798, metadata !370), !dbg !799
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !800, metadata !370), !dbg !801
  %0 = load %struct.TS_status_info_st**, %struct.TS_status_info_st*** %a.addr, align 8, !dbg !802
  %1 = bitcast %struct.TS_status_info_st** %0 to %struct.ASN1_VALUE_st**, !dbg !803
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !804
  %3 = load i64, i64* %len.addr, align 8, !dbg !805
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @TS_STATUS_INFO_it), !dbg !806
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_status_info_st*, !dbg !807
  ret %struct.TS_status_info_st* %4, !dbg !808
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_STATUS_INFO(%struct.TS_status_info_st* %a, i8** %out) #0 !dbg !809 {
entry:
  %a.addr = alloca %struct.TS_status_info_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.TS_status_info_st* %a, %struct.TS_status_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %a.addr, metadata !814, metadata !370), !dbg !815
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !816, metadata !370), !dbg !817
  %0 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %a.addr, align 8, !dbg !818
  %1 = bitcast %struct.TS_status_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !819
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !820
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @TS_STATUS_INFO_it), !dbg !821
  ret i32 %call, !dbg !822
}

; Function Attrs: nounwind uwtable
define %struct.TS_status_info_st* @TS_STATUS_INFO_new() #0 !dbg !823 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @TS_STATUS_INFO_it), !dbg !826
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_status_info_st*, !dbg !827
  ret %struct.TS_status_info_st* %0, !dbg !828
}

; Function Attrs: nounwind uwtable
define void @TS_STATUS_INFO_free(%struct.TS_status_info_st* %a) #0 !dbg !829 {
entry:
  %a.addr = alloca %struct.TS_status_info_st*, align 8
  store %struct.TS_status_info_st* %a, %struct.TS_status_info_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %a.addr, metadata !832, metadata !370), !dbg !833
  %0 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %a.addr, align 8, !dbg !834
  %1 = bitcast %struct.TS_status_info_st* %0 to %struct.ASN1_VALUE_st*, !dbg !835
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @TS_STATUS_INFO_it), !dbg !836
  ret void, !dbg !837
}

; Function Attrs: nounwind uwtable
define %struct.TS_status_info_st* @TS_STATUS_INFO_dup(%struct.TS_status_info_st* %x) #0 !dbg !838 {
entry:
  %x.addr = alloca %struct.TS_status_info_st*, align 8
  store %struct.TS_status_info_st* %x, %struct.TS_status_info_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_status_info_st** %x.addr, metadata !841, metadata !370), !dbg !842
  %0 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %x.addr, align 8, !dbg !843
  %1 = bitcast %struct.TS_status_info_st* %0 to i8*, !dbg !843
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @TS_STATUS_INFO_it, i8* %1), !dbg !844
  %2 = bitcast i8* %call to %struct.TS_status_info_st*, !dbg !844
  ret %struct.TS_status_info_st* %2, !dbg !845
}

; Function Attrs: nounwind uwtable
define %struct.TS_resp_st* @d2i_TS_RESP(%struct.TS_resp_st** %a, i8** %in, i64 %len) #0 !dbg !846 {
entry:
  %a.addr = alloca %struct.TS_resp_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.TS_resp_st** %a, %struct.TS_resp_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st*** %a.addr, metadata !850, metadata !370), !dbg !851
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !852, metadata !370), !dbg !853
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !854, metadata !370), !dbg !855
  %0 = load %struct.TS_resp_st**, %struct.TS_resp_st*** %a.addr, align 8, !dbg !856
  %1 = bitcast %struct.TS_resp_st** %0 to %struct.ASN1_VALUE_st**, !dbg !857
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !858
  %3 = load i64, i64* %len.addr, align 8, !dbg !859
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @TS_RESP_it), !dbg !860
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_resp_st*, !dbg !861
  ret %struct.TS_resp_st* %4, !dbg !862
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP(%struct.TS_resp_st* %a, i8** %out) #0 !dbg !863 {
entry:
  %a.addr = alloca %struct.TS_resp_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.TS_resp_st* %a, %struct.TS_resp_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %a.addr, metadata !868, metadata !370), !dbg !869
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !870, metadata !370), !dbg !871
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !872
  %1 = bitcast %struct.TS_resp_st* %0 to %struct.ASN1_VALUE_st*, !dbg !873
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !874
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @TS_RESP_it), !dbg !875
  ret i32 %call, !dbg !876
}

; Function Attrs: nounwind uwtable
define %struct.TS_resp_st* @TS_RESP_new() #0 !dbg !877 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @TS_RESP_it), !dbg !880
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.TS_resp_st*, !dbg !881
  ret %struct.TS_resp_st* %0, !dbg !882
}

; Function Attrs: nounwind uwtable
define void @TS_RESP_free(%struct.TS_resp_st* %a) #0 !dbg !883 {
entry:
  %a.addr = alloca %struct.TS_resp_st*, align 8
  store %struct.TS_resp_st* %a, %struct.TS_resp_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %a.addr, metadata !886, metadata !370), !dbg !887
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !888
  %1 = bitcast %struct.TS_resp_st* %0 to %struct.ASN1_VALUE_st*, !dbg !889
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @TS_RESP_it), !dbg !890
  ret void, !dbg !891
}

; Function Attrs: nounwind uwtable
define %struct.TS_resp_st* @TS_RESP_dup(%struct.TS_resp_st* %x) #0 !dbg !892 {
entry:
  %x.addr = alloca %struct.TS_resp_st*, align 8
  store %struct.TS_resp_st* %x, %struct.TS_resp_st** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %x.addr, metadata !895, metadata !370), !dbg !896
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %x.addr, align 8, !dbg !897
  %1 = bitcast %struct.TS_resp_st* %0 to i8*, !dbg !897
  %call = call i8* @ASN1_item_dup(%struct.ASN1_ITEM_st* @TS_RESP_it, i8* %1), !dbg !898
  %2 = bitcast i8* %call to %struct.TS_resp_st*, !dbg !898
  ret %struct.TS_resp_st* %2, !dbg !899
}

; Function Attrs: nounwind uwtable
define %struct.TS_resp_st* @d2i_TS_RESP_bio(%struct.bio_st* %bp, %struct.TS_resp_st** %a) #0 !dbg !900 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.TS_resp_st**, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !903, metadata !370), !dbg !904
  store %struct.TS_resp_st** %a, %struct.TS_resp_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st*** %a.addr, metadata !905, metadata !370), !dbg !906
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !907
  %1 = load %struct.TS_resp_st**, %struct.TS_resp_st*** %a.addr, align 8, !dbg !908
  %2 = bitcast %struct.TS_resp_st** %1 to i8**, !dbg !909
  %call = call i8* @ASN1_d2i_bio(i8* ()* bitcast (%struct.TS_resp_st* ()* @TS_RESP_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.TS_resp_st* (%struct.TS_resp_st**, i8**, i64)* @d2i_TS_RESP to i8* (i8**, i8**, i64)*), %struct.bio_st* %0, i8** %2), !dbg !910
  %3 = bitcast i8* %call to %struct.TS_resp_st*, !dbg !911
  ret %struct.TS_resp_st* %3, !dbg !912
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP_bio(%struct.bio_st* %bp, %struct.TS_resp_st* %a) #0 !dbg !913 {
entry:
  %bp.addr = alloca %struct.bio_st*, align 8
  %a.addr = alloca %struct.TS_resp_st*, align 8
  store %struct.bio_st* %bp, %struct.bio_st** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %bp.addr, metadata !916, metadata !370), !dbg !917
  store %struct.TS_resp_st* %a, %struct.TS_resp_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %a.addr, metadata !918, metadata !370), !dbg !919
  %0 = load %struct.bio_st*, %struct.bio_st** %bp.addr, align 8, !dbg !920
  %1 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !921
  %2 = bitcast %struct.TS_resp_st* %1 to i8*, !dbg !922
  %call = call i32 @ASN1_i2d_bio(i32 (i8*, i8**)* bitcast (i32 (%struct.TS_resp_st*, i8**)* @i2d_TS_RESP to i32 (i8*, i8**)*), %struct.bio_st* %0, i8* %2), !dbg !923
  ret i32 %call, !dbg !924
}

; Function Attrs: nounwind uwtable
define %struct.TS_resp_st* @d2i_TS_RESP_fp(%struct._IO_FILE* %fp, %struct.TS_resp_st** %a) #0 !dbg !925 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %a.addr = alloca %struct.TS_resp_st**, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !928, metadata !370), !dbg !929
  store %struct.TS_resp_st** %a, %struct.TS_resp_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st*** %a.addr, metadata !930, metadata !370), !dbg !931
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !932
  %1 = load %struct.TS_resp_st**, %struct.TS_resp_st*** %a.addr, align 8, !dbg !933
  %2 = bitcast %struct.TS_resp_st** %1 to i8**, !dbg !934
  %call = call i8* @ASN1_d2i_fp(i8* ()* bitcast (%struct.TS_resp_st* ()* @TS_RESP_new to i8* ()*), i8* (i8**, i8**, i64)* bitcast (%struct.TS_resp_st* (%struct.TS_resp_st**, i8**, i64)* @d2i_TS_RESP to i8* (i8**, i8**, i64)*), %struct._IO_FILE* %0, i8** %2), !dbg !935
  %3 = bitcast i8* %call to %struct.TS_resp_st*, !dbg !936
  ret %struct.TS_resp_st* %3, !dbg !937
}

; Function Attrs: nounwind uwtable
define i32 @i2d_TS_RESP_fp(%struct._IO_FILE* %fp, %struct.TS_resp_st* %a) #0 !dbg !938 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %a.addr = alloca %struct.TS_resp_st*, align 8
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp.addr, metadata !941, metadata !370), !dbg !942
  store %struct.TS_resp_st* %a, %struct.TS_resp_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %a.addr, metadata !943, metadata !370), !dbg !944
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8, !dbg !945
  %1 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !946
  %2 = bitcast %struct.TS_resp_st* %1 to i8*, !dbg !947
  %call = call i32 @ASN1_i2d_fp(i32 (i8*, i8**)* bitcast (i32 (%struct.TS_resp_st*, i8**)* @i2d_TS_RESP to i32 (i8*, i8**)*), %struct._IO_FILE* %0, i8* %2), !dbg !948
  ret i32 %call, !dbg !949
}

; Function Attrs: nounwind uwtable
define %struct.TS_tst_info_st* @PKCS7_to_TS_TST_INFO(%struct.pkcs7_st* %token) #0 !dbg !950 {
entry:
  %retval = alloca %struct.TS_tst_info_st*, align 8
  %token.addr = alloca %struct.pkcs7_st*, align 8
  %pkcs7_signed = alloca %struct.pkcs7_signed_st*, align 8
  %enveloped = alloca %struct.pkcs7_st*, align 8
  %tst_info_wrapper = alloca %struct.asn1_type_st*, align 8
  %tst_info_der = alloca %struct.asn1_string_st*, align 8
  %p = alloca i8*, align 8
  store %struct.pkcs7_st* %token, %struct.pkcs7_st** %token.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %token.addr, metadata !953, metadata !370), !dbg !954
  call void @llvm.dbg.declare(metadata %struct.pkcs7_signed_st** %pkcs7_signed, metadata !955, metadata !370), !dbg !956
  call void @llvm.dbg.declare(metadata %struct.pkcs7_st** %enveloped, metadata !957, metadata !370), !dbg !958
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %tst_info_wrapper, metadata !959, metadata !370), !dbg !960
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %tst_info_der, metadata !961, metadata !370), !dbg !962
  call void @llvm.dbg.declare(metadata i8** %p, metadata !963, metadata !370), !dbg !964
  %0 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !965
  %type = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %0, i32 0, i32 4, !dbg !967
  %1 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type, align 8, !dbg !967
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %1), !dbg !968
  %cmp = icmp eq i32 %call, 22, !dbg !969
  br i1 %cmp, label %if.end, label %if.then, !dbg !970

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 47, i32 148, i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 214), !dbg !971
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %retval, align 8, !dbg !973
  br label %return, !dbg !973

if.end:                                           ; preds = %entry
  %2 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !974
  %call1 = call i64 @PKCS7_ctrl(%struct.pkcs7_st* %2, i32 2, i64 0, i8* null), !dbg !976
  %tobool = icmp ne i64 %call1, 0, !dbg !976
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !977

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 148, i32 134, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 218), !dbg !978
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %retval, align 8, !dbg !980
  br label %return, !dbg !980

if.end3:                                          ; preds = %if.end
  %3 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token.addr, align 8, !dbg !981
  %d = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %3, i32 0, i32 5, !dbg !982
  %sign = bitcast %union.anon.1* %d to %struct.pkcs7_signed_st**, !dbg !983
  %4 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %sign, align 8, !dbg !983
  store %struct.pkcs7_signed_st* %4, %struct.pkcs7_signed_st** %pkcs7_signed, align 8, !dbg !984
  %5 = load %struct.pkcs7_signed_st*, %struct.pkcs7_signed_st** %pkcs7_signed, align 8, !dbg !985
  %contents = getelementptr inbounds %struct.pkcs7_signed_st, %struct.pkcs7_signed_st* %5, i32 0, i32 5, !dbg !986
  %6 = load %struct.pkcs7_st*, %struct.pkcs7_st** %contents, align 8, !dbg !986
  store %struct.pkcs7_st* %6, %struct.pkcs7_st** %enveloped, align 8, !dbg !987
  %7 = load %struct.pkcs7_st*, %struct.pkcs7_st** %enveloped, align 8, !dbg !988
  %type4 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %7, i32 0, i32 4, !dbg !990
  %8 = load %struct.asn1_object_st*, %struct.asn1_object_st** %type4, align 8, !dbg !990
  %call5 = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %8), !dbg !991
  %cmp6 = icmp ne i32 %call5, 207, !dbg !992
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !993

if.then7:                                         ; preds = %if.end3
  call void @ERR_put_error(i32 47, i32 148, i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 224), !dbg !994
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %retval, align 8, !dbg !996
  br label %return, !dbg !996

if.end8:                                          ; preds = %if.end3
  %9 = load %struct.pkcs7_st*, %struct.pkcs7_st** %enveloped, align 8, !dbg !997
  %d9 = getelementptr inbounds %struct.pkcs7_st, %struct.pkcs7_st* %9, i32 0, i32 5, !dbg !998
  %other = bitcast %union.anon.1* %d9 to %struct.asn1_type_st**, !dbg !999
  %10 = load %struct.asn1_type_st*, %struct.asn1_type_st** %other, align 8, !dbg !999
  store %struct.asn1_type_st* %10, %struct.asn1_type_st** %tst_info_wrapper, align 8, !dbg !1000
  %11 = load %struct.asn1_type_st*, %struct.asn1_type_st** %tst_info_wrapper, align 8, !dbg !1001
  %type10 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %11, i32 0, i32 0, !dbg !1003
  %12 = load i32, i32* %type10, align 8, !dbg !1003
  %cmp11 = icmp ne i32 %12, 4, !dbg !1004
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1005

if.then12:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 47, i32 148, i32 133, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 229), !dbg !1006
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %retval, align 8, !dbg !1008
  br label %return, !dbg !1008

if.end13:                                         ; preds = %if.end8
  %13 = load %struct.asn1_type_st*, %struct.asn1_type_st** %tst_info_wrapper, align 8, !dbg !1009
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %13, i32 0, i32 1, !dbg !1010
  %octet_string = bitcast %union.anon* %value to %struct.asn1_string_st**, !dbg !1011
  %14 = load %struct.asn1_string_st*, %struct.asn1_string_st** %octet_string, align 8, !dbg !1011
  store %struct.asn1_string_st* %14, %struct.asn1_string_st** %tst_info_der, align 8, !dbg !1012
  %15 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tst_info_der, align 8, !dbg !1013
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %15, i32 0, i32 2, !dbg !1014
  %16 = load i8*, i8** %data, align 8, !dbg !1014
  store i8* %16, i8** %p, align 8, !dbg !1015
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %tst_info_der, align 8, !dbg !1016
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %17, i32 0, i32 0, !dbg !1017
  %18 = load i32, i32* %length, align 8, !dbg !1017
  %conv = sext i32 %18 to i64, !dbg !1016
  %call14 = call %struct.TS_tst_info_st* @d2i_TS_TST_INFO(%struct.TS_tst_info_st** null, i8** %p, i64 %conv), !dbg !1018
  store %struct.TS_tst_info_st* %call14, %struct.TS_tst_info_st** %retval, align 8, !dbg !1019
  br label %return, !dbg !1019

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %if.then2, %if.then
  %19 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %retval, align 8, !dbg !1020
  ret %struct.TS_tst_info_st* %19, !dbg !1020
}

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

declare i64 @PKCS7_ctrl(%struct.pkcs7_st*, i32, i64, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @ts_resp_cb(i32 %op, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i8* %exarg) #0 !dbg !1021 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %exarg.addr = alloca i8*, align 8
  %ts_resp = alloca %struct.TS_resp_st*, align 8
  store i32 %op, i32* %op.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %op.addr, metadata !1022, metadata !370), !dbg !1023
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !1024, metadata !370), !dbg !1025
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !1026, metadata !370), !dbg !1027
  store i8* %exarg, i8** %exarg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exarg.addr, metadata !1028, metadata !370), !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %ts_resp, metadata !1030, metadata !370), !dbg !1031
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1032
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %0, align 8, !dbg !1033
  %2 = bitcast %struct.ASN1_VALUE_st* %1 to %struct.TS_resp_st*, !dbg !1034
  store %struct.TS_resp_st* %2, %struct.TS_resp_st** %ts_resp, align 8, !dbg !1031
  %3 = load i32, i32* %op.addr, align 4, !dbg !1035
  %cmp = icmp eq i32 %3, 1, !dbg !1037
  br i1 %cmp, label %if.then, label %if.else, !dbg !1038

if.then:                                          ; preds = %entry
  %4 = load %struct.TS_resp_st*, %struct.TS_resp_st** %ts_resp, align 8, !dbg !1039
  %tst_info = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %4, i32 0, i32 2, !dbg !1041
  store %struct.TS_tst_info_st* null, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1042
  br label %if.end11, !dbg !1043

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %op.addr, align 4, !dbg !1044
  %cmp1 = icmp eq i32 %5, 3, !dbg !1047
  br i1 %cmp1, label %if.then2, label %if.else4, !dbg !1044

if.then2:                                         ; preds = %if.else
  %6 = load %struct.TS_resp_st*, %struct.TS_resp_st** %ts_resp, align 8, !dbg !1048
  %tst_info3 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %6, i32 0, i32 2, !dbg !1050
  %7 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info3, align 8, !dbg !1050
  call void @TS_TST_INFO_free(%struct.TS_tst_info_st* %7), !dbg !1051
  br label %if.end10, !dbg !1052

if.else4:                                         ; preds = %if.else
  %8 = load i32, i32* %op.addr, align 4, !dbg !1053
  %cmp5 = icmp eq i32 %8, 5, !dbg !1056
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !1053

if.then6:                                         ; preds = %if.else4
  %9 = load %struct.TS_resp_st*, %struct.TS_resp_st** %ts_resp, align 8, !dbg !1057
  %call = call i32 @ts_resp_set_tst_info(%struct.TS_resp_st* %9), !dbg !1060
  %cmp7 = icmp eq i32 %call, 0, !dbg !1061
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1062

if.then8:                                         ; preds = %if.then6
  store i32 0, i32* %retval, align 4, !dbg !1063
  br label %return, !dbg !1063

if.end:                                           ; preds = %if.then6
  br label %if.end9, !dbg !1064

if.end9:                                          ; preds = %if.end, %if.else4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  store i32 1, i32* %retval, align 4, !dbg !1065
  br label %return, !dbg !1065

return:                                           ; preds = %if.end11, %if.then8
  %10 = load i32, i32* %retval, align 4, !dbg !1066
  ret i32 %10, !dbg !1066
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_resp_set_tst_info(%struct.TS_resp_st* %a) #0 !dbg !1067 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.TS_resp_st*, align 8
  %status = alloca i64, align 8
  store %struct.TS_resp_st* %a, %struct.TS_resp_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TS_resp_st** %a.addr, metadata !1070, metadata !370), !dbg !1071
  call void @llvm.dbg.declare(metadata i64* %status, metadata !1072, metadata !370), !dbg !1073
  %0 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !1074
  %status_info = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %0, i32 0, i32 0, !dbg !1075
  %1 = load %struct.TS_status_info_st*, %struct.TS_status_info_st** %status_info, align 8, !dbg !1075
  %status1 = getelementptr inbounds %struct.TS_status_info_st, %struct.TS_status_info_st* %1, i32 0, i32 0, !dbg !1076
  %2 = load %struct.asn1_string_st*, %struct.asn1_string_st** %status1, align 8, !dbg !1076
  %call = call i64 @ASN1_INTEGER_get(%struct.asn1_string_st* %2), !dbg !1077
  store i64 %call, i64* %status, align 8, !dbg !1078
  %3 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !1079
  %token = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %3, i32 0, i32 1, !dbg !1081
  %4 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token, align 8, !dbg !1081
  %tobool = icmp ne %struct.pkcs7_st* %4, null, !dbg !1079
  br i1 %tobool, label %if.then, label %if.else, !dbg !1082

if.then:                                          ; preds = %entry
  %5 = load i64, i64* %status, align 8, !dbg !1083
  %cmp = icmp ne i64 %5, 0, !dbg !1086
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1087

land.lhs.true:                                    ; preds = %if.then
  %6 = load i64, i64* %status, align 8, !dbg !1088
  %cmp2 = icmp ne i64 %6, 1, !dbg !1090
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1091

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 47, i32 150, i32 131, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 141), !dbg !1092
  store i32 0, i32* %retval, align 4, !dbg !1094
  br label %return, !dbg !1094

if.end:                                           ; preds = %land.lhs.true, %if.then
  %7 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !1095
  %tst_info = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %7, i32 0, i32 2, !dbg !1096
  %8 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info, align 8, !dbg !1096
  call void @TS_TST_INFO_free(%struct.TS_tst_info_st* %8), !dbg !1097
  %9 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !1098
  %token4 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %9, i32 0, i32 1, !dbg !1099
  %10 = load %struct.pkcs7_st*, %struct.pkcs7_st** %token4, align 8, !dbg !1099
  %call5 = call %struct.TS_tst_info_st* @PKCS7_to_TS_TST_INFO(%struct.pkcs7_st* %10), !dbg !1100
  %11 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !1101
  %tst_info6 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %11, i32 0, i32 2, !dbg !1102
  store %struct.TS_tst_info_st* %call5, %struct.TS_tst_info_st** %tst_info6, align 8, !dbg !1103
  %12 = load %struct.TS_resp_st*, %struct.TS_resp_st** %a.addr, align 8, !dbg !1104
  %tst_info7 = getelementptr inbounds %struct.TS_resp_st, %struct.TS_resp_st* %12, i32 0, i32 2, !dbg !1106
  %13 = load %struct.TS_tst_info_st*, %struct.TS_tst_info_st** %tst_info7, align 8, !dbg !1106
  %tobool8 = icmp ne %struct.TS_tst_info_st* %13, null, !dbg !1104
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1107

if.then9:                                         ; preds = %if.end
  call void @ERR_put_error(i32 47, i32 150, i32 129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 148), !dbg !1108
  store i32 0, i32* %retval, align 4, !dbg !1110
  br label %return, !dbg !1110

if.end10:                                         ; preds = %if.end
  br label %if.end15, !dbg !1111

if.else:                                          ; preds = %entry
  %14 = load i64, i64* %status, align 8, !dbg !1112
  %cmp11 = icmp eq i64 %14, 0, !dbg !1115
  br i1 %cmp11, label %if.then13, label %lor.lhs.false, !dbg !1116

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i64, i64* %status, align 8, !dbg !1117
  %cmp12 = icmp eq i64 %15, 1, !dbg !1119
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1120

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  call void @ERR_put_error(i32 47, i32 150, i32 130, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 152), !dbg !1121
  store i32 0, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  store i32 1, i32* %retval, align 4, !dbg !1124
  br label %return, !dbg !1124

return:                                           ; preds = %if.end15, %if.then13, %if.then9, %if.then3
  %16 = load i32, i32* %retval, align 4, !dbg !1125
  ret i32 %16, !dbg !1125
}

declare i64 @ASN1_INTEGER_get(%struct.asn1_string_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!362, !363}
!llvm.ident = !{!364}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !291)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--ts--libcrypto-shlib-ts_asn1.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !99, !95, !100, !104, !108, !112, !103, !117, !129, !136, !189, !198}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_MSG_IMPRINT", file: !6, line: 34, baseType: !7)
!6 = !DIFile(filename: "include/openssl/ts.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_msg_imprint_st", file: !8, line: 15, size: 128, align: 64, elements: !9)
!8 = !DIFile(filename: "crypto/ts/ts_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!9 = !{!10, !98}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "hash_algo", scope: !7, file: !8, line: 16, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !13, line: 125, baseType: !14)
!13 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !15, line: 59, size: 128, align: 64, elements: !16)
!15 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!16 = !{!17, !21}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !14, file: !15, line: 60, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !13, line: 60, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !13, line: 60, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !14, file: !15, line: 61, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !24, line: 473, baseType: !25)
!24 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !24, line: 444, size: 128, align: 64, elements: !26)
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !25, file: !24, line: 445, baseType: !28, size: 32, align: 32)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !25, file: !24, line: 472, baseType: !30, size: 64, align: 64, offset: 64)
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !25, file: !24, line: 446, size: 64, align: 64, elements: !31)
!31 = !{!32, !35, !37, !49, !50, !53, !56, !59, !62, !65, !68, !71, !74, !77, !80, !83, !86, !89, !92, !93, !94}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !30, file: !24, line: 447, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !30, file: !24, line: 448, baseType: !36, size: 32, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !13, line: 56, baseType: !28)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !30, file: !24, line: 449, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !13, line: 55, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !24, line: 146, size: 192, align: 64, elements: !41)
!41 = !{!42, !43, !44, !47}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !40, file: !24, line: 147, baseType: !28, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !24, line: 148, baseType: !28, size: 32, align: 32, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !24, line: 149, baseType: !45, size: 64, align: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !40, file: !24, line: 155, baseType: !48, size: 64, align: 64, offset: 128)
!48 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !30, file: !24, line: 450, baseType: !18, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !30, file: !24, line: 451, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !13, line: 40, baseType: !40)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !30, file: !24, line: 452, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !13, line: 41, baseType: !40)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !30, file: !24, line: 453, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !13, line: 42, baseType: !40)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !30, file: !24, line: 454, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !13, line: 43, baseType: !40)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !30, file: !24, line: 455, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !13, line: 44, baseType: !40)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !30, file: !24, line: 456, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !13, line: 45, baseType: !40)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !30, file: !24, line: 457, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !13, line: 46, baseType: !40)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !30, file: !24, line: 458, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !13, line: 47, baseType: !40)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !30, file: !24, line: 459, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !13, line: 49, baseType: !40)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !30, file: !24, line: 460, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !13, line: 48, baseType: !40)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !30, file: !24, line: 461, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !13, line: 50, baseType: !40)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !30, file: !24, line: 462, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !13, line: 52, baseType: !40)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !30, file: !24, line: 463, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !13, line: 53, baseType: !40)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !30, file: !24, line: 464, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !13, line: 54, baseType: !40)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !30, file: !24, line: 469, baseType: !38, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !30, file: !24, line: 470, baseType: !38, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !30, file: !24, line: 471, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !24, line: 213, baseType: !97)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !24, line: 213, flags: DIFlagFwdDecl)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "hashed_msg", scope: !7, file: !8, line: 17, baseType: !60, size: 64, align: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "d2i_of_void", file: !24, line: 277, baseType: !106)
!106 = !DISubroutineType(types: !107)
!107 = !{!103, !108, !109, !48}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "i2d_of_void", file: !24, line: 277, baseType: !114)
!114 = !DISubroutineType(types: !115)
!115 = !{!28, !103, !116}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_REQ", file: !6, line: 35, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_req_st", file: !8, line: 42, size: 384, align: 64, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !119, file: !8, line: 43, baseType: !51, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "msg_imprint", scope: !119, file: !8, line: 44, baseType: !4, size: 64, align: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "policy_id", scope: !119, file: !8, line: 45, baseType: !18, size: 64, align: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !119, file: !8, line: 46, baseType: !51, size: 64, align: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "cert_req", scope: !119, file: !8, line: 47, baseType: !36, size: 32, align: 32, offset: 256)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !119, file: !8, line: 48, baseType: !127, size: 64, align: 64, offset: 320)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_EXTENSION", file: !15, line: 83, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_ACCURACY", file: !6, line: 36, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_accuracy_st", file: !8, line: 57, size: 192, align: 64, elements: !132)
!132 = !{!133, !134, !135}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !131, file: !8, line: 58, baseType: !51, size: 64, align: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "millis", scope: !131, file: !8, line: 59, baseType: !51, size: 64, align: 64, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "micros", scope: !131, file: !8, line: 60, baseType: !51, size: 64, align: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_TST_INFO", file: !6, line: 37, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_tst_info_st", file: !8, line: 82, size: 640, align: 64, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147, !148, !188}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !138, file: !8, line: 83, baseType: !51, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "policy_id", scope: !138, file: !8, line: 84, baseType: !18, size: 64, align: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "msg_imprint", scope: !138, file: !8, line: 85, baseType: !4, size: 64, align: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !138, file: !8, line: 86, baseType: !51, size: 64, align: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !138, file: !8, line: 87, baseType: !84, size: 64, align: 64, offset: 256)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !138, file: !8, line: 88, baseType: !129, size: 64, align: 64, offset: 320)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ordering", scope: !138, file: !8, line: 89, baseType: !36, size: 32, align: 32, offset: 384)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "nonce", scope: !138, file: !8, line: 90, baseType: !51, size: 64, align: 64, offset: 448)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tsa", scope: !138, file: !8, line: 91, baseType: !149, size: 64, align: 64, offset: 512)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "GENERAL_NAME", file: !151, line: 153, baseType: !152)
!151 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GENERAL_NAME_st", file: !151, line: 123, size: 128, align: 64, elements: !153)
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !151, line: 133, baseType: !28, size: 32, align: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !152, file: !151, line: 152, baseType: !156, size: 64, align: 64, offset: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !152, file: !151, line: 134, size: 64, align: 64, elements: !157)
!157 = !{!158, !159, !166, !167, !168, !169, !173, !180, !181, !182, !183, !184, !185, !186, !187}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !156, file: !151, line: 135, baseType: !33, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "otherName", scope: !156, file: !151, line: 136, baseType: !160, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "OTHERNAME", file: !151, line: 116, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "otherName_st", file: !151, line: 113, size: 128, align: 64, elements: !163)
!163 = !{!164, !165}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type_id", scope: !162, file: !151, line: 114, baseType: !18, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !162, file: !151, line: 115, baseType: !22, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "rfc822Name", scope: !156, file: !151, line: 137, baseType: !69, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "dNSName", scope: !156, file: !151, line: 138, baseType: !69, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "x400Address", scope: !156, file: !151, line: 139, baseType: !22, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "directoryName", scope: !156, file: !151, line: 140, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_NAME", file: !13, line: 129, baseType: !172)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_name_st", file: !13, line: 129, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "ediPartyName", scope: !156, file: !151, line: 141, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "EDIPARTYNAME", file: !151, line: 121, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EDIPartyName_st", file: !151, line: 118, size: 128, align: 64, elements: !177)
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "nameAssigner", scope: !176, file: !151, line: 119, baseType: !38, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "partyName", scope: !176, file: !151, line: 120, baseType: !38, size: 64, align: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "uniformResourceIdentifier", scope: !156, file: !151, line: 142, baseType: !69, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "iPAddress", scope: !156, file: !151, line: 143, baseType: !60, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "registeredID", scope: !156, file: !151, line: 144, baseType: !18, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !156, file: !151, line: 146, baseType: !60, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "dirn", scope: !156, file: !151, line: 147, baseType: !170, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ia5", scope: !156, file: !151, line: 148, baseType: !69, size: 64, align: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "rid", scope: !156, file: !151, line: 150, baseType: !18, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !156, file: !151, line: 151, baseType: !22, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !138, file: !8, line: 92, baseType: !127, size: 64, align: 64, offset: 576)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_STATUS_INFO", file: !6, line: 58, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_status_info_st", file: !8, line: 95, size: 192, align: 64, elements: !192)
!192 = !{!193, !194, !197}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !191, file: !8, line: 96, baseType: !51, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !191, file: !8, line: 97, baseType: !195, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_UTF8STRING", file: !24, line: 442, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "failure_info", scope: !191, file: !8, line: 98, baseType: !57, size: 64, align: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS_RESP", file: !6, line: 60, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TS_resp_st", file: !8, line: 25, size: 192, align: 64, elements: !201)
!201 = !{!202, !203, !290}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "status_info", scope: !200, file: !8, line: 26, baseType: !189, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "token", scope: !200, file: !8, line: 27, baseType: !204, size: 64, align: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !206, line: 144, baseType: !207)
!206 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !206, line: 109, size: 320, align: 64, elements: !208)
!208 = !{!209, !210, !211, !212, !213, !214}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !207, file: !206, line: 114, baseType: !45, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !207, file: !206, line: 115, baseType: !48, size: 64, align: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !207, file: !206, line: 119, baseType: !28, size: 32, align: 32, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !207, file: !206, line: 120, baseType: !28, size: 32, align: 32, offset: 160)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !207, file: !206, line: 121, baseType: !18, size: 64, align: 64, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !207, file: !206, line: 143, baseType: !215, size: 64, align: 64, offset: 256)
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !207, file: !206, line: 127, size: 64, align: 64, elements: !216)
!216 = !{!217, !218, !219, !239, !261, !273, !282, !289}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !215, file: !206, line: 128, baseType: !33, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !215, file: !206, line: 130, baseType: !60, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !215, file: !206, line: 132, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !206, line: 68, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !206, line: 61, size: 384, align: 64, elements: !223)
!223 = !{!224, !225, !228, !231, !234, !237}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !222, file: !206, line: 62, baseType: !51, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !222, file: !206, line: 63, baseType: !226, size: 64, align: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !24, line: 119, flags: DIFlagFwdDecl)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !222, file: !206, line: 64, baseType: !229, size: 64, align: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !15, line: 99, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !222, file: !206, line: 65, baseType: !232, size: 64, align: 64, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !15, line: 228, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !222, file: !206, line: 66, baseType: !235, size: 64, align: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !206, line: 49, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !222, file: !206, line: 67, baseType: !238, size: 64, align: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !215, file: !206, line: 134, baseType: !240, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !206, line: 85, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !206, line: 81, size: 192, align: 64, elements: !243)
!243 = !{!244, !245, !248}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !242, file: !206, line: 82, baseType: !51, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !242, file: !206, line: 83, baseType: !246, size: 64, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !206, line: 59, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !242, file: !206, line: 84, baseType: !249, size: 64, align: 64, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !206, line: 79, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !206, line: 74, size: 256, align: 64, elements: !252)
!252 = !{!253, !254, !255, !256}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !251, file: !206, line: 75, baseType: !18, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !251, file: !206, line: 76, baseType: !11, size: 64, align: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !251, file: !206, line: 77, baseType: !60, size: 64, align: 64, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !251, file: !206, line: 78, baseType: !257, size: 64, align: 64, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, align: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !13, line: 89, baseType: !260)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !13, line: 89, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !215, file: !206, line: 136, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !206, line: 95, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !206, line: 87, size: 448, align: 64, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !271, !272}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !264, file: !206, line: 88, baseType: !51, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !264, file: !206, line: 89, baseType: !226, size: 64, align: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !264, file: !206, line: 90, baseType: !229, size: 64, align: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !264, file: !206, line: 91, baseType: !232, size: 64, align: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !264, file: !206, line: 92, baseType: !235, size: 64, align: 64, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !264, file: !206, line: 93, baseType: !249, size: 64, align: 64, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !264, file: !206, line: 94, baseType: !246, size: 64, align: 64, offset: 384)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !215, file: !206, line: 138, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !206, line: 102, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !206, line: 97, size: 256, align: 64, elements: !277)
!277 = !{!278, !279, !280, !281}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !276, file: !206, line: 98, baseType: !51, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !276, file: !206, line: 99, baseType: !11, size: 64, align: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !276, file: !206, line: 100, baseType: !238, size: 64, align: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !276, file: !206, line: 101, baseType: !60, size: 64, align: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !215, file: !206, line: 140, baseType: !283, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !206, line: 107, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !206, line: 104, size: 128, align: 64, elements: !286)
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !285, file: !206, line: 105, baseType: !51, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !285, file: !206, line: 106, baseType: !249, size: 64, align: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !215, file: !206, line: 142, baseType: !22, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "tst_info", scope: !200, file: !8, line: 28, baseType: !136, size: 64, align: 64, offset: 128)
!291 = !{!292, !323, !327, !328, !332, !333, !337, !338, !342, !343, !344, !345, !346}
!292 = distinct !DIGlobalVariable(name: "TS_MSG_IMPRINT_it", scope: !0, file: !293, line: 18, type: !294, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @TS_MSG_IMPRINT_it)
!293 = !DIFile(filename: "crypto/ts/ts_asn1.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !13, line: 62, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !297, line: 580, size: 448, align: 64, elements: !298)
!297 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!298 = !{!299, !300, !301, !317, !318, !321, !322}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !296, file: !297, line: 581, baseType: !34, size: 8, align: 8)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !296, file: !297, line: 583, baseType: !48, size: 64, align: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !296, file: !297, line: 584, baseType: !302, size: 64, align: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !24, line: 210, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !297, line: 468, size: 320, align: 64, elements: !306)
!306 = !{!307, !309, !310, !311, !314}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !305, file: !297, line: 469, baseType: !308, size: 64, align: 64)
!308 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !305, file: !297, line: 470, baseType: !48, size: 64, align: 64, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !305, file: !297, line: 471, baseType: !308, size: 64, align: 64, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !305, file: !297, line: 472, baseType: !312, size: 64, align: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !305, file: !297, line: 473, baseType: !315, size: 64, align: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !24, line: 318, baseType: !294)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !296, file: !297, line: 586, baseType: !48, size: 64, align: 64, offset: 192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !296, file: !297, line: 587, baseType: !319, size: 64, align: 64, offset: 256)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !296, file: !297, line: 588, baseType: !48, size: 64, align: 64, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !296, file: !297, line: 589, baseType: !312, size: 64, align: 64, offset: 384)
!323 = distinct !DIGlobalVariable(name: "TS_MSG_IMPRINT_seq_tt", scope: !0, file: !293, line: 15, type: !324, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @TS_MSG_IMPRINT_seq_tt)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 640, align: 64, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 2)
!327 = distinct !DIGlobalVariable(name: "TS_REQ_it", scope: !0, file: !293, line: 52, type: !294, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @TS_REQ_it)
!328 = distinct !DIGlobalVariable(name: "TS_REQ_seq_tt", scope: !0, file: !293, line: 45, type: !329, isLocal: true, isDefinition: true, variable: [6 x %struct.ASN1_TEMPLATE_st]* @TS_REQ_seq_tt)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 1920, align: 64, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 6)
!332 = distinct !DIGlobalVariable(name: "TS_ACCURACY_it", scope: !0, file: !293, line: 81, type: !294, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @TS_ACCURACY_it)
!333 = distinct !DIGlobalVariable(name: "TS_ACCURACY_seq_tt", scope: !0, file: !293, line: 77, type: !334, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @TS_ACCURACY_seq_tt)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 960, align: 64, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 3)
!337 = distinct !DIGlobalVariable(name: "TS_TST_INFO_it", scope: !0, file: !293, line: 97, type: !294, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @TS_TST_INFO_it)
!338 = distinct !DIGlobalVariable(name: "TS_TST_INFO_seq_tt", scope: !0, file: !293, line: 86, type: !339, isLocal: true, isDefinition: true, variable: [10 x %struct.ASN1_TEMPLATE_st]* @TS_TST_INFO_seq_tt)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 3200, align: 64, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 10)
!342 = distinct !DIGlobalVariable(name: "TS_STATUS_INFO_it", scope: !0, file: !293, line: 128, type: !294, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @TS_STATUS_INFO_it)
!343 = distinct !DIGlobalVariable(name: "TS_STATUS_INFO_seq_tt", scope: !0, file: !293, line: 124, type: !334, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @TS_STATUS_INFO_seq_tt)
!344 = distinct !DIGlobalVariable(name: "TS_RESP_it", scope: !0, file: !293, line: 177, type: !294, isLocal: true, isDefinition: true, variable: %struct.ASN1_ITEM_st* @TS_RESP_it)
!345 = distinct !DIGlobalVariable(name: "TS_RESP_seq_tt", scope: !0, file: !293, line: 174, type: !324, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @TS_RESP_seq_tt)
!346 = distinct !DIGlobalVariable(name: "TS_RESP_aux", scope: !0, file: !293, line: 174, type: !347, isLocal: true, isDefinition: true, variable: %struct.ASN1_AUX_st* @TS_RESP_aux)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !297, line: 726, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !297, line: 719, size: 320, align: 64, elements: !350)
!350 = !{!351, !352, !353, !354, !355, !361}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !349, file: !297, line: 720, baseType: !103, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !349, file: !297, line: 721, baseType: !28, size: 32, align: 32, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !349, file: !297, line: 722, baseType: !28, size: 32, align: 32, offset: 96)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !349, file: !297, line: 723, baseType: !28, size: 32, align: 32, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !349, file: !297, line: 724, baseType: !356, size: 64, align: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64, align: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !297, line: 716, baseType: !358)
!358 = !DISubroutineType(types: !359)
!359 = !{!28, !28, !99, !360, !103}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, align: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !349, file: !297, line: 725, baseType: !28, size: 32, align: 32, offset: 256)
!362 = !{i32 2, !"Dwarf Version", i32 4}
!363 = !{i32 2, !"Debug Info Version", i32 3}
!364 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!365 = distinct !DISubprogram(name: "d2i_TS_MSG_IMPRINT", scope: !293, file: !293, line: 20, type: !366, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!366 = !DISubroutineType(types: !367)
!367 = !{!4, !368, !109, !48}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!369 = !DILocalVariable(name: "a", arg: 1, scope: !365, file: !293, line: 20, type: !368)
!370 = !DIExpression()
!371 = !DILocation(line: 20, column: 53, scope: !365)
!372 = !DILocalVariable(name: "in", arg: 2, scope: !365, file: !293, line: 20, type: !109)
!373 = !DILocation(line: 20, column: 78, scope: !365)
!374 = !DILocalVariable(name: "len", arg: 3, scope: !365, file: !293, line: 20, type: !48)
!375 = !DILocation(line: 20, column: 87, scope: !365)
!376 = !DILocation(line: 20, column: 148, scope: !365)
!377 = !DILocation(line: 20, column: 133, scope: !365)
!378 = !DILocation(line: 20, column: 151, scope: !365)
!379 = !DILocation(line: 20, column: 155, scope: !365)
!380 = !DILocation(line: 20, column: 119, scope: !365)
!381 = !DILocation(line: 20, column: 101, scope: !365)
!382 = !DILocation(line: 20, column: 94, scope: !365)
!383 = distinct !DISubprogram(name: "i2d_TS_MSG_IMPRINT", scope: !293, file: !293, line: 20, type: !384, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!384 = !DISubroutineType(types: !385)
!385 = !{!28, !386, !116}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!388 = !DILocalVariable(name: "a", arg: 1, scope: !383, file: !293, line: 20, type: !386)
!389 = !DILocation(line: 20, column: 232, scope: !383)
!390 = !DILocalVariable(name: "out", arg: 2, scope: !383, file: !293, line: 20, type: !116)
!391 = !DILocation(line: 20, column: 251, scope: !383)
!392 = !DILocation(line: 20, column: 293, scope: !383)
!393 = !DILocation(line: 20, column: 279, scope: !383)
!394 = !DILocation(line: 20, column: 296, scope: !383)
!395 = !DILocation(line: 20, column: 265, scope: !383)
!396 = !DILocation(line: 20, column: 258, scope: !383)
!397 = distinct !DISubprogram(name: "TS_MSG_IMPRINT_new", scope: !293, file: !293, line: 20, type: !398, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!398 = !DISubroutineType(types: !399)
!399 = !{!4}
!400 = !DILocation(line: 20, column: 396, scope: !397)
!401 = !DILocation(line: 20, column: 378, scope: !397)
!402 = !DILocation(line: 20, column: 371, scope: !397)
!403 = distinct !DISubprogram(name: "TS_MSG_IMPRINT_free", scope: !293, file: !293, line: 20, type: !404, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !4}
!406 = !DILocalVariable(name: "a", arg: 1, scope: !403, file: !293, line: 20, type: !4)
!407 = !DILocation(line: 20, column: 478, scope: !403)
!408 = !DILocation(line: 20, column: 512, scope: !403)
!409 = !DILocation(line: 20, column: 498, scope: !403)
!410 = !DILocation(line: 20, column: 483, scope: !403)
!411 = !DILocation(line: 20, column: 540, scope: !403)
!412 = distinct !DISubprogram(name: "TS_MSG_IMPRINT_dup", scope: !293, file: !293, line: 21, type: !413, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!413 = !DISubroutineType(types: !414)
!414 = !{!4, !4}
!415 = !DILocalVariable(name: "x", arg: 1, scope: !412, file: !293, line: 21, type: !4)
!416 = !DILocation(line: 21, column: 53, scope: !412)
!417 = !DILocation(line: 21, column: 103, scope: !412)
!418 = !DILocation(line: 21, column: 65, scope: !412)
!419 = !DILocation(line: 21, column: 58, scope: !412)
!420 = distinct !DISubprogram(name: "d2i_TS_MSG_IMPRINT_bio", scope: !293, file: !293, line: 22, type: !421, isLocal: false, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!421 = !DISubroutineType(types: !422)
!422 = !{!4, !423, !368}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, align: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !13, line: 79, baseType: !425)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !13, line: 79, flags: DIFlagFwdDecl)
!426 = !DILocalVariable(name: "bp", arg: 1, scope: !420, file: !293, line: 22, type: !423)
!427 = !DILocation(line: 22, column: 45, scope: !420)
!428 = !DILocalVariable(name: "a", arg: 2, scope: !420, file: !293, line: 22, type: !368)
!429 = !DILocation(line: 22, column: 66, scope: !420)
!430 = !DILocation(line: 24, column: 240, scope: !420)
!431 = !DILocation(line: 24, column: 259, scope: !420)
!432 = !DILocation(line: 24, column: 245, scope: !420)
!433 = !DILocation(line: 24, column: 30, scope: !420)
!434 = !DILocation(line: 24, column: 13, scope: !420)
!435 = !DILocation(line: 24, column: 5, scope: !420)
!436 = distinct !DISubprogram(name: "i2d_TS_MSG_IMPRINT_bio", scope: !293, file: !293, line: 28, type: !437, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!437 = !DISubroutineType(types: !438)
!438 = !{!28, !423, !4}
!439 = !DILocalVariable(name: "bp", arg: 1, scope: !436, file: !293, line: 28, type: !423)
!440 = !DILocation(line: 28, column: 33, scope: !436)
!441 = !DILocalVariable(name: "a", arg: 2, scope: !436, file: !293, line: 28, type: !4)
!442 = !DILocation(line: 28, column: 53, scope: !436)
!443 = !DILocation(line: 30, column: 125, scope: !436)
!444 = !DILocation(line: 30, column: 143, scope: !436)
!445 = !DILocation(line: 30, column: 130, scope: !436)
!446 = !DILocation(line: 30, column: 13, scope: !436)
!447 = !DILocation(line: 30, column: 5, scope: !436)
!448 = distinct !DISubprogram(name: "d2i_TS_MSG_IMPRINT_fp", scope: !293, file: !293, line: 33, type: !449, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!449 = !DISubroutineType(types: !450)
!450 = !{!4, !451, !368}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64, align: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !453, line: 48, baseType: !454)
!453 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !455, line: 241, size: 1728, align: 64, elements: !456)
!455 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!456 = !{!457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !477, !478, !479, !480, !483, !485, !487, !491, !494, !496, !497, !498, !499, !500, !503, !504}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !454, file: !455, line: 242, baseType: !28, size: 32, align: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !454, file: !455, line: 247, baseType: !33, size: 64, align: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !454, file: !455, line: 248, baseType: !33, size: 64, align: 64, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !454, file: !455, line: 249, baseType: !33, size: 64, align: 64, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !454, file: !455, line: 250, baseType: !33, size: 64, align: 64, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !454, file: !455, line: 251, baseType: !33, size: 64, align: 64, offset: 320)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !454, file: !455, line: 252, baseType: !33, size: 64, align: 64, offset: 384)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !454, file: !455, line: 253, baseType: !33, size: 64, align: 64, offset: 448)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !454, file: !455, line: 254, baseType: !33, size: 64, align: 64, offset: 512)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !454, file: !455, line: 256, baseType: !33, size: 64, align: 64, offset: 576)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !454, file: !455, line: 257, baseType: !33, size: 64, align: 64, offset: 640)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !454, file: !455, line: 258, baseType: !33, size: 64, align: 64, offset: 704)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !454, file: !455, line: 260, baseType: !470, size: 64, align: 64, offset: 768)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64, align: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !455, line: 156, size: 192, align: 64, elements: !472)
!472 = !{!473, !474, !476}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !471, file: !455, line: 157, baseType: !470, size: 64, align: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !471, file: !455, line: 158, baseType: !475, size: 64, align: 64, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, align: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !471, file: !455, line: 162, baseType: !28, size: 32, align: 32, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !454, file: !455, line: 262, baseType: !475, size: 64, align: 64, offset: 832)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !454, file: !455, line: 264, baseType: !28, size: 32, align: 32, offset: 896)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !454, file: !455, line: 268, baseType: !28, size: 32, align: 32, offset: 928)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !454, file: !455, line: 270, baseType: !481, size: 64, align: 64, offset: 960)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !482, line: 131, baseType: !48)
!482 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!483 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !454, file: !455, line: 274, baseType: !484, size: 16, align: 16, offset: 1024)
!484 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !454, file: !455, line: 275, baseType: !486, size: 8, align: 8, offset: 1040)
!486 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !454, file: !455, line: 276, baseType: !488, size: 8, align: 8, offset: 1048)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8, align: 8, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 1)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !454, file: !455, line: 280, baseType: !492, size: 64, align: 64, offset: 1088)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !455, line: 150, baseType: null)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !454, file: !455, line: 289, baseType: !495, size: 64, align: 64, offset: 1152)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !482, line: 132, baseType: !48)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !454, file: !455, line: 297, baseType: !103, size: 64, align: 64, offset: 1216)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !454, file: !455, line: 298, baseType: !103, size: 64, align: 64, offset: 1280)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !454, file: !455, line: 299, baseType: !103, size: 64, align: 64, offset: 1344)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !454, file: !455, line: 300, baseType: !103, size: 64, align: 64, offset: 1408)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !454, file: !455, line: 302, baseType: !501, size: 64, align: 64, offset: 1472)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !502, line: 216, baseType: !308)
!502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!503 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !454, file: !455, line: 303, baseType: !28, size: 32, align: 32, offset: 1536)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !454, file: !455, line: 305, baseType: !505, size: 160, align: 8, offset: 1568)
!505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 160, align: 8, elements: !506)
!506 = !{!507}
!507 = !DISubrange(count: 20)
!508 = !DILocalVariable(name: "fp", arg: 1, scope: !448, file: !293, line: 33, type: !451)
!509 = !DILocation(line: 33, column: 45, scope: !448)
!510 = !DILocalVariable(name: "a", arg: 2, scope: !448, file: !293, line: 33, type: !368)
!511 = !DILocation(line: 33, column: 66, scope: !448)
!512 = !DILocation(line: 35, column: 238, scope: !448)
!513 = !DILocation(line: 35, column: 257, scope: !448)
!514 = !DILocation(line: 35, column: 243, scope: !448)
!515 = !DILocation(line: 35, column: 30, scope: !448)
!516 = !DILocation(line: 35, column: 13, scope: !448)
!517 = !DILocation(line: 35, column: 5, scope: !448)
!518 = distinct !DISubprogram(name: "i2d_TS_MSG_IMPRINT_fp", scope: !293, file: !293, line: 39, type: !519, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!519 = !DISubroutineType(types: !520)
!520 = !{!28, !451, !4}
!521 = !DILocalVariable(name: "fp", arg: 1, scope: !518, file: !293, line: 39, type: !451)
!522 = !DILocation(line: 39, column: 33, scope: !518)
!523 = !DILocalVariable(name: "a", arg: 2, scope: !518, file: !293, line: 39, type: !4)
!524 = !DILocation(line: 39, column: 53, scope: !518)
!525 = !DILocation(line: 41, column: 124, scope: !518)
!526 = !DILocation(line: 41, column: 142, scope: !518)
!527 = !DILocation(line: 41, column: 129, scope: !518)
!528 = !DILocation(line: 41, column: 13, scope: !518)
!529 = !DILocation(line: 41, column: 5, scope: !518)
!530 = distinct !DISubprogram(name: "d2i_TS_REQ", scope: !293, file: !293, line: 54, type: !531, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!531 = !DISubroutineType(types: !532)
!532 = !{!117, !533, !109, !48}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!534 = !DILocalVariable(name: "a", arg: 1, scope: !530, file: !293, line: 54, type: !533)
!535 = !DILocation(line: 54, column: 29, scope: !530)
!536 = !DILocalVariable(name: "in", arg: 2, scope: !530, file: !293, line: 54, type: !109)
!537 = !DILocation(line: 54, column: 54, scope: !530)
!538 = !DILocalVariable(name: "len", arg: 3, scope: !530, file: !293, line: 54, type: !48)
!539 = !DILocation(line: 54, column: 63, scope: !530)
!540 = !DILocation(line: 54, column: 116, scope: !530)
!541 = !DILocation(line: 54, column: 101, scope: !530)
!542 = !DILocation(line: 54, column: 119, scope: !530)
!543 = !DILocation(line: 54, column: 123, scope: !530)
!544 = !DILocation(line: 54, column: 87, scope: !530)
!545 = !DILocation(line: 54, column: 77, scope: !530)
!546 = !DILocation(line: 54, column: 70, scope: !530)
!547 = distinct !DISubprogram(name: "i2d_TS_REQ", scope: !293, file: !293, line: 54, type: !548, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!548 = !DISubroutineType(types: !549)
!549 = !{!28, !550, !116}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!552 = !DILocalVariable(name: "a", arg: 1, scope: !547, file: !293, line: 54, type: !550)
!553 = !DILocation(line: 54, column: 176, scope: !547)
!554 = !DILocalVariable(name: "out", arg: 2, scope: !547, file: !293, line: 54, type: !116)
!555 = !DILocation(line: 54, column: 195, scope: !547)
!556 = !DILocation(line: 54, column: 237, scope: !547)
!557 = !DILocation(line: 54, column: 223, scope: !547)
!558 = !DILocation(line: 54, column: 240, scope: !547)
!559 = !DILocation(line: 54, column: 209, scope: !547)
!560 = !DILocation(line: 54, column: 202, scope: !547)
!561 = distinct !DISubprogram(name: "TS_REQ_new", scope: !293, file: !293, line: 54, type: !562, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!562 = !DISubroutineType(types: !563)
!563 = !{!117}
!564 = !DILocation(line: 54, column: 308, scope: !561)
!565 = !DILocation(line: 54, column: 298, scope: !561)
!566 = !DILocation(line: 54, column: 291, scope: !561)
!567 = distinct !DISubprogram(name: "TS_REQ_free", scope: !293, file: !293, line: 54, type: !568, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !117}
!570 = !DILocalVariable(name: "a", arg: 1, scope: !567, file: !293, line: 54, type: !117)
!571 = !DILocation(line: 54, column: 366, scope: !567)
!572 = !DILocation(line: 54, column: 400, scope: !567)
!573 = !DILocation(line: 54, column: 386, scope: !567)
!574 = !DILocation(line: 54, column: 371, scope: !567)
!575 = !DILocation(line: 54, column: 420, scope: !567)
!576 = distinct !DISubprogram(name: "TS_REQ_dup", scope: !293, file: !293, line: 55, type: !577, isLocal: false, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!577 = !DISubroutineType(types: !578)
!578 = !{!117, !117}
!579 = !DILocalVariable(name: "x", arg: 1, scope: !576, file: !293, line: 55, type: !117)
!580 = !DILocation(line: 55, column: 29, scope: !576)
!581 = !DILocation(line: 55, column: 71, scope: !576)
!582 = !DILocation(line: 55, column: 41, scope: !576)
!583 = !DILocation(line: 55, column: 34, scope: !576)
!584 = distinct !DISubprogram(name: "d2i_TS_REQ_bio", scope: !293, file: !293, line: 56, type: !585, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!585 = !DISubroutineType(types: !586)
!586 = !{!117, !423, !533}
!587 = !DILocalVariable(name: "bp", arg: 1, scope: !584, file: !293, line: 56, type: !423)
!588 = !DILocation(line: 56, column: 29, scope: !584)
!589 = !DILocalVariable(name: "a", arg: 2, scope: !584, file: !293, line: 56, type: !533)
!590 = !DILocation(line: 56, column: 42, scope: !584)
!591 = !DILocation(line: 58, column: 192, scope: !584)
!592 = !DILocation(line: 58, column: 211, scope: !584)
!593 = !DILocation(line: 58, column: 197, scope: !584)
!594 = !DILocation(line: 58, column: 22, scope: !584)
!595 = !DILocation(line: 58, column: 13, scope: !584)
!596 = !DILocation(line: 58, column: 5, scope: !584)
!597 = distinct !DISubprogram(name: "i2d_TS_REQ_bio", scope: !293, file: !293, line: 61, type: !598, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!598 = !DISubroutineType(types: !599)
!599 = !{!28, !423, !117}
!600 = !DILocalVariable(name: "bp", arg: 1, scope: !597, file: !293, line: 61, type: !423)
!601 = !DILocation(line: 61, column: 25, scope: !597)
!602 = !DILocalVariable(name: "a", arg: 2, scope: !597, file: !293, line: 61, type: !117)
!603 = !DILocation(line: 61, column: 37, scope: !597)
!604 = !DILocation(line: 63, column: 109, scope: !597)
!605 = !DILocation(line: 63, column: 127, scope: !597)
!606 = !DILocation(line: 63, column: 114, scope: !597)
!607 = !DILocation(line: 63, column: 13, scope: !597)
!608 = !DILocation(line: 63, column: 5, scope: !597)
!609 = distinct !DISubprogram(name: "d2i_TS_REQ_fp", scope: !293, file: !293, line: 66, type: !610, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!610 = !DISubroutineType(types: !611)
!611 = !{!117, !451, !533}
!612 = !DILocalVariable(name: "fp", arg: 1, scope: !609, file: !293, line: 66, type: !451)
!613 = !DILocation(line: 66, column: 29, scope: !609)
!614 = !DILocalVariable(name: "a", arg: 2, scope: !609, file: !293, line: 66, type: !533)
!615 = !DILocation(line: 66, column: 42, scope: !609)
!616 = !DILocation(line: 68, column: 190, scope: !609)
!617 = !DILocation(line: 68, column: 209, scope: !609)
!618 = !DILocation(line: 68, column: 195, scope: !609)
!619 = !DILocation(line: 68, column: 22, scope: !609)
!620 = !DILocation(line: 68, column: 13, scope: !609)
!621 = !DILocation(line: 68, column: 5, scope: !609)
!622 = distinct !DISubprogram(name: "i2d_TS_REQ_fp", scope: !293, file: !293, line: 71, type: !623, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!623 = !DISubroutineType(types: !624)
!624 = !{!28, !451, !117}
!625 = !DILocalVariable(name: "fp", arg: 1, scope: !622, file: !293, line: 71, type: !451)
!626 = !DILocation(line: 71, column: 25, scope: !622)
!627 = !DILocalVariable(name: "a", arg: 2, scope: !622, file: !293, line: 71, type: !117)
!628 = !DILocation(line: 71, column: 37, scope: !622)
!629 = !DILocation(line: 73, column: 108, scope: !622)
!630 = !DILocation(line: 73, column: 126, scope: !622)
!631 = !DILocation(line: 73, column: 113, scope: !622)
!632 = !DILocation(line: 73, column: 13, scope: !622)
!633 = !DILocation(line: 73, column: 5, scope: !622)
!634 = distinct !DISubprogram(name: "d2i_TS_ACCURACY", scope: !293, file: !293, line: 83, type: !635, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!635 = !DISubroutineType(types: !636)
!636 = !{!129, !637, !109, !48}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!638 = !DILocalVariable(name: "a", arg: 1, scope: !634, file: !293, line: 83, type: !637)
!639 = !DILocation(line: 83, column: 44, scope: !634)
!640 = !DILocalVariable(name: "in", arg: 2, scope: !634, file: !293, line: 83, type: !109)
!641 = !DILocation(line: 83, column: 69, scope: !634)
!642 = !DILocalVariable(name: "len", arg: 3, scope: !634, file: !293, line: 83, type: !48)
!643 = !DILocation(line: 83, column: 78, scope: !634)
!644 = !DILocation(line: 83, column: 136, scope: !634)
!645 = !DILocation(line: 83, column: 121, scope: !634)
!646 = !DILocation(line: 83, column: 139, scope: !634)
!647 = !DILocation(line: 83, column: 143, scope: !634)
!648 = !DILocation(line: 83, column: 107, scope: !634)
!649 = !DILocation(line: 83, column: 92, scope: !634)
!650 = !DILocation(line: 83, column: 85, scope: !634)
!651 = distinct !DISubprogram(name: "i2d_TS_ACCURACY", scope: !293, file: !293, line: 83, type: !652, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!652 = !DISubroutineType(types: !653)
!653 = !{!28, !654, !116}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!656 = !DILocalVariable(name: "a", arg: 1, scope: !651, file: !293, line: 83, type: !654)
!657 = !DILocation(line: 83, column: 211, scope: !651)
!658 = !DILocalVariable(name: "out", arg: 2, scope: !651, file: !293, line: 83, type: !116)
!659 = !DILocation(line: 83, column: 230, scope: !651)
!660 = !DILocation(line: 83, column: 272, scope: !651)
!661 = !DILocation(line: 83, column: 258, scope: !651)
!662 = !DILocation(line: 83, column: 275, scope: !651)
!663 = !DILocation(line: 83, column: 244, scope: !651)
!664 = !DILocation(line: 83, column: 237, scope: !651)
!665 = distinct !DISubprogram(name: "TS_ACCURACY_new", scope: !293, file: !293, line: 83, type: !666, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!666 = !DISubroutineType(types: !667)
!667 = !{!129}
!668 = !DILocation(line: 83, column: 363, scope: !665)
!669 = !DILocation(line: 83, column: 348, scope: !665)
!670 = !DILocation(line: 83, column: 341, scope: !665)
!671 = distinct !DISubprogram(name: "TS_ACCURACY_free", scope: !293, file: !293, line: 83, type: !672, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !129}
!674 = !DILocalVariable(name: "a", arg: 1, scope: !671, file: !293, line: 83, type: !129)
!675 = !DILocation(line: 83, column: 436, scope: !671)
!676 = !DILocation(line: 83, column: 470, scope: !671)
!677 = !DILocation(line: 83, column: 456, scope: !671)
!678 = !DILocation(line: 83, column: 441, scope: !671)
!679 = !DILocation(line: 83, column: 495, scope: !671)
!680 = distinct !DISubprogram(name: "TS_ACCURACY_dup", scope: !293, file: !293, line: 84, type: !681, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!681 = !DISubroutineType(types: !682)
!682 = !{!129, !129}
!683 = !DILocalVariable(name: "x", arg: 1, scope: !680, file: !293, line: 84, type: !129)
!684 = !DILocation(line: 84, column: 44, scope: !680)
!685 = !DILocation(line: 84, column: 91, scope: !680)
!686 = !DILocation(line: 84, column: 56, scope: !680)
!687 = !DILocation(line: 84, column: 49, scope: !680)
!688 = distinct !DISubprogram(name: "d2i_TS_TST_INFO", scope: !293, file: !293, line: 99, type: !689, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!689 = !DISubroutineType(types: !690)
!690 = !{!136, !691, !109, !48}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!692 = !DILocalVariable(name: "a", arg: 1, scope: !688, file: !293, line: 99, type: !691)
!693 = !DILocation(line: 99, column: 44, scope: !688)
!694 = !DILocalVariable(name: "in", arg: 2, scope: !688, file: !293, line: 99, type: !109)
!695 = !DILocation(line: 99, column: 69, scope: !688)
!696 = !DILocalVariable(name: "len", arg: 3, scope: !688, file: !293, line: 99, type: !48)
!697 = !DILocation(line: 99, column: 78, scope: !688)
!698 = !DILocation(line: 99, column: 136, scope: !688)
!699 = !DILocation(line: 99, column: 121, scope: !688)
!700 = !DILocation(line: 99, column: 139, scope: !688)
!701 = !DILocation(line: 99, column: 143, scope: !688)
!702 = !DILocation(line: 99, column: 107, scope: !688)
!703 = !DILocation(line: 99, column: 92, scope: !688)
!704 = !DILocation(line: 99, column: 85, scope: !688)
!705 = distinct !DISubprogram(name: "i2d_TS_TST_INFO", scope: !293, file: !293, line: 99, type: !706, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!706 = !DISubroutineType(types: !707)
!707 = !{!28, !708, !116}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64, align: 64)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!710 = !DILocalVariable(name: "a", arg: 1, scope: !705, file: !293, line: 99, type: !708)
!711 = !DILocation(line: 99, column: 211, scope: !705)
!712 = !DILocalVariable(name: "out", arg: 2, scope: !705, file: !293, line: 99, type: !116)
!713 = !DILocation(line: 99, column: 230, scope: !705)
!714 = !DILocation(line: 99, column: 272, scope: !705)
!715 = !DILocation(line: 99, column: 258, scope: !705)
!716 = !DILocation(line: 99, column: 275, scope: !705)
!717 = !DILocation(line: 99, column: 244, scope: !705)
!718 = !DILocation(line: 99, column: 237, scope: !705)
!719 = distinct !DISubprogram(name: "TS_TST_INFO_new", scope: !293, file: !293, line: 99, type: !720, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!720 = !DISubroutineType(types: !721)
!721 = !{!136}
!722 = !DILocation(line: 99, column: 363, scope: !719)
!723 = !DILocation(line: 99, column: 348, scope: !719)
!724 = !DILocation(line: 99, column: 341, scope: !719)
!725 = distinct !DISubprogram(name: "TS_TST_INFO_free", scope: !293, file: !293, line: 99, type: !726, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !136}
!728 = !DILocalVariable(name: "a", arg: 1, scope: !725, file: !293, line: 99, type: !136)
!729 = !DILocation(line: 99, column: 436, scope: !725)
!730 = !DILocation(line: 99, column: 470, scope: !725)
!731 = !DILocation(line: 99, column: 456, scope: !725)
!732 = !DILocation(line: 99, column: 441, scope: !725)
!733 = !DILocation(line: 99, column: 495, scope: !725)
!734 = distinct !DISubprogram(name: "TS_TST_INFO_dup", scope: !293, file: !293, line: 100, type: !735, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!735 = !DISubroutineType(types: !736)
!736 = !{!136, !136}
!737 = !DILocalVariable(name: "x", arg: 1, scope: !734, file: !293, line: 100, type: !136)
!738 = !DILocation(line: 100, column: 44, scope: !734)
!739 = !DILocation(line: 100, column: 91, scope: !734)
!740 = !DILocation(line: 100, column: 56, scope: !734)
!741 = !DILocation(line: 100, column: 49, scope: !734)
!742 = distinct !DISubprogram(name: "d2i_TS_TST_INFO_bio", scope: !293, file: !293, line: 101, type: !743, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!743 = !DISubroutineType(types: !744)
!744 = !{!136, !423, !691}
!745 = !DILocalVariable(name: "bp", arg: 1, scope: !742, file: !293, line: 101, type: !423)
!746 = !DILocation(line: 101, column: 39, scope: !742)
!747 = !DILocalVariable(name: "a", arg: 2, scope: !742, file: !293, line: 101, type: !691)
!748 = !DILocation(line: 101, column: 57, scope: !742)
!749 = !DILocation(line: 103, column: 222, scope: !742)
!750 = !DILocation(line: 103, column: 241, scope: !742)
!751 = !DILocation(line: 103, column: 227, scope: !742)
!752 = !DILocation(line: 103, column: 27, scope: !742)
!753 = !DILocation(line: 103, column: 13, scope: !742)
!754 = !DILocation(line: 103, column: 5, scope: !742)
!755 = distinct !DISubprogram(name: "i2d_TS_TST_INFO_bio", scope: !293, file: !293, line: 107, type: !756, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!756 = !DISubroutineType(types: !757)
!757 = !{!28, !423, !136}
!758 = !DILocalVariable(name: "bp", arg: 1, scope: !755, file: !293, line: 107, type: !423)
!759 = !DILocation(line: 107, column: 30, scope: !755)
!760 = !DILocalVariable(name: "a", arg: 2, scope: !755, file: !293, line: 107, type: !136)
!761 = !DILocation(line: 107, column: 47, scope: !755)
!762 = !DILocation(line: 109, column: 119, scope: !755)
!763 = !DILocation(line: 109, column: 137, scope: !755)
!764 = !DILocation(line: 109, column: 124, scope: !755)
!765 = !DILocation(line: 109, column: 13, scope: !755)
!766 = !DILocation(line: 109, column: 5, scope: !755)
!767 = distinct !DISubprogram(name: "d2i_TS_TST_INFO_fp", scope: !293, file: !293, line: 112, type: !768, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!768 = !DISubroutineType(types: !769)
!769 = !{!136, !451, !691}
!770 = !DILocalVariable(name: "fp", arg: 1, scope: !767, file: !293, line: 112, type: !451)
!771 = !DILocation(line: 112, column: 39, scope: !767)
!772 = !DILocalVariable(name: "a", arg: 2, scope: !767, file: !293, line: 112, type: !691)
!773 = !DILocation(line: 112, column: 57, scope: !767)
!774 = !DILocation(line: 114, column: 220, scope: !767)
!775 = !DILocation(line: 114, column: 239, scope: !767)
!776 = !DILocation(line: 114, column: 225, scope: !767)
!777 = !DILocation(line: 114, column: 27, scope: !767)
!778 = !DILocation(line: 114, column: 13, scope: !767)
!779 = !DILocation(line: 114, column: 5, scope: !767)
!780 = distinct !DISubprogram(name: "i2d_TS_TST_INFO_fp", scope: !293, file: !293, line: 118, type: !781, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!781 = !DISubroutineType(types: !782)
!782 = !{!28, !451, !136}
!783 = !DILocalVariable(name: "fp", arg: 1, scope: !780, file: !293, line: 118, type: !451)
!784 = !DILocation(line: 118, column: 30, scope: !780)
!785 = !DILocalVariable(name: "a", arg: 2, scope: !780, file: !293, line: 118, type: !136)
!786 = !DILocation(line: 118, column: 47, scope: !780)
!787 = !DILocation(line: 120, column: 118, scope: !780)
!788 = !DILocation(line: 120, column: 136, scope: !780)
!789 = !DILocation(line: 120, column: 123, scope: !780)
!790 = !DILocation(line: 120, column: 13, scope: !780)
!791 = !DILocation(line: 120, column: 5, scope: !780)
!792 = distinct !DISubprogram(name: "d2i_TS_STATUS_INFO", scope: !293, file: !293, line: 130, type: !793, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!793 = !DISubroutineType(types: !794)
!794 = !{!189, !795, !109, !48}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!796 = !DILocalVariable(name: "a", arg: 1, scope: !792, file: !293, line: 130, type: !795)
!797 = !DILocation(line: 130, column: 53, scope: !792)
!798 = !DILocalVariable(name: "in", arg: 2, scope: !792, file: !293, line: 130, type: !109)
!799 = !DILocation(line: 130, column: 78, scope: !792)
!800 = !DILocalVariable(name: "len", arg: 3, scope: !792, file: !293, line: 130, type: !48)
!801 = !DILocation(line: 130, column: 87, scope: !792)
!802 = !DILocation(line: 130, column: 148, scope: !792)
!803 = !DILocation(line: 130, column: 133, scope: !792)
!804 = !DILocation(line: 130, column: 151, scope: !792)
!805 = !DILocation(line: 130, column: 155, scope: !792)
!806 = !DILocation(line: 130, column: 119, scope: !792)
!807 = !DILocation(line: 130, column: 101, scope: !792)
!808 = !DILocation(line: 130, column: 94, scope: !792)
!809 = distinct !DISubprogram(name: "i2d_TS_STATUS_INFO", scope: !293, file: !293, line: 130, type: !810, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!810 = !DISubroutineType(types: !811)
!811 = !{!28, !812, !116}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!814 = !DILocalVariable(name: "a", arg: 1, scope: !809, file: !293, line: 130, type: !812)
!815 = !DILocation(line: 130, column: 232, scope: !809)
!816 = !DILocalVariable(name: "out", arg: 2, scope: !809, file: !293, line: 130, type: !116)
!817 = !DILocation(line: 130, column: 251, scope: !809)
!818 = !DILocation(line: 130, column: 293, scope: !809)
!819 = !DILocation(line: 130, column: 279, scope: !809)
!820 = !DILocation(line: 130, column: 296, scope: !809)
!821 = !DILocation(line: 130, column: 265, scope: !809)
!822 = !DILocation(line: 130, column: 258, scope: !809)
!823 = distinct !DISubprogram(name: "TS_STATUS_INFO_new", scope: !293, file: !293, line: 130, type: !824, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!824 = !DISubroutineType(types: !825)
!825 = !{!189}
!826 = !DILocation(line: 130, column: 396, scope: !823)
!827 = !DILocation(line: 130, column: 378, scope: !823)
!828 = !DILocation(line: 130, column: 371, scope: !823)
!829 = distinct !DISubprogram(name: "TS_STATUS_INFO_free", scope: !293, file: !293, line: 130, type: !830, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !189}
!832 = !DILocalVariable(name: "a", arg: 1, scope: !829, file: !293, line: 130, type: !189)
!833 = !DILocation(line: 130, column: 478, scope: !829)
!834 = !DILocation(line: 130, column: 512, scope: !829)
!835 = !DILocation(line: 130, column: 498, scope: !829)
!836 = !DILocation(line: 130, column: 483, scope: !829)
!837 = !DILocation(line: 130, column: 540, scope: !829)
!838 = distinct !DISubprogram(name: "TS_STATUS_INFO_dup", scope: !293, file: !293, line: 131, type: !839, isLocal: false, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!839 = !DISubroutineType(types: !840)
!840 = !{!189, !189}
!841 = !DILocalVariable(name: "x", arg: 1, scope: !838, file: !293, line: 131, type: !189)
!842 = !DILocation(line: 131, column: 53, scope: !838)
!843 = !DILocation(line: 131, column: 103, scope: !838)
!844 = !DILocation(line: 131, column: 65, scope: !838)
!845 = !DILocation(line: 131, column: 58, scope: !838)
!846 = distinct !DISubprogram(name: "d2i_TS_RESP", scope: !293, file: !293, line: 179, type: !847, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!847 = !DISubroutineType(types: !848)
!848 = !{!198, !849, !109, !48}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!850 = !DILocalVariable(name: "a", arg: 1, scope: !846, file: !293, line: 179, type: !849)
!851 = !DILocation(line: 179, column: 32, scope: !846)
!852 = !DILocalVariable(name: "in", arg: 2, scope: !846, file: !293, line: 179, type: !109)
!853 = !DILocation(line: 179, column: 57, scope: !846)
!854 = !DILocalVariable(name: "len", arg: 3, scope: !846, file: !293, line: 179, type: !48)
!855 = !DILocation(line: 179, column: 66, scope: !846)
!856 = !DILocation(line: 179, column: 120, scope: !846)
!857 = !DILocation(line: 179, column: 105, scope: !846)
!858 = !DILocation(line: 179, column: 123, scope: !846)
!859 = !DILocation(line: 179, column: 127, scope: !846)
!860 = !DILocation(line: 179, column: 91, scope: !846)
!861 = !DILocation(line: 179, column: 80, scope: !846)
!862 = !DILocation(line: 179, column: 73, scope: !846)
!863 = distinct !DISubprogram(name: "i2d_TS_RESP", scope: !293, file: !293, line: 179, type: !864, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!864 = !DISubroutineType(types: !865)
!865 = !{!28, !866, !116}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!868 = !DILocalVariable(name: "a", arg: 1, scope: !863, file: !293, line: 179, type: !866)
!869 = !DILocation(line: 179, column: 183, scope: !863)
!870 = !DILocalVariable(name: "out", arg: 2, scope: !863, file: !293, line: 179, type: !116)
!871 = !DILocation(line: 179, column: 202, scope: !863)
!872 = !DILocation(line: 179, column: 244, scope: !863)
!873 = !DILocation(line: 179, column: 230, scope: !863)
!874 = !DILocation(line: 179, column: 247, scope: !863)
!875 = !DILocation(line: 179, column: 216, scope: !863)
!876 = !DILocation(line: 179, column: 209, scope: !863)
!877 = distinct !DISubprogram(name: "TS_RESP_new", scope: !293, file: !293, line: 179, type: !878, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!878 = !DISubroutineType(types: !879)
!879 = !{!198}
!880 = !DILocation(line: 179, column: 319, scope: !877)
!881 = !DILocation(line: 179, column: 308, scope: !877)
!882 = !DILocation(line: 179, column: 301, scope: !877)
!883 = distinct !DISubprogram(name: "TS_RESP_free", scope: !293, file: !293, line: 179, type: !884, isLocal: false, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !198}
!886 = !DILocalVariable(name: "a", arg: 1, scope: !883, file: !293, line: 179, type: !198)
!887 = !DILocation(line: 179, column: 380, scope: !883)
!888 = !DILocation(line: 179, column: 414, scope: !883)
!889 = !DILocation(line: 179, column: 400, scope: !883)
!890 = !DILocation(line: 179, column: 385, scope: !883)
!891 = !DILocation(line: 179, column: 435, scope: !883)
!892 = distinct !DISubprogram(name: "TS_RESP_dup", scope: !293, file: !293, line: 181, type: !893, isLocal: false, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!893 = !DISubroutineType(types: !894)
!894 = !{!198, !198}
!895 = !DILocalVariable(name: "x", arg: 1, scope: !892, file: !293, line: 181, type: !198)
!896 = !DILocation(line: 181, column: 32, scope: !892)
!897 = !DILocation(line: 181, column: 75, scope: !892)
!898 = !DILocation(line: 181, column: 44, scope: !892)
!899 = !DILocation(line: 181, column: 37, scope: !892)
!900 = distinct !DISubprogram(name: "d2i_TS_RESP_bio", scope: !293, file: !293, line: 183, type: !901, isLocal: false, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!901 = !DISubroutineType(types: !902)
!902 = !{!198, !423, !849}
!903 = !DILocalVariable(name: "bp", arg: 1, scope: !900, file: !293, line: 183, type: !423)
!904 = !DILocation(line: 183, column: 31, scope: !900)
!905 = !DILocalVariable(name: "a", arg: 2, scope: !900, file: !293, line: 183, type: !849)
!906 = !DILocation(line: 183, column: 45, scope: !900)
!907 = !DILocation(line: 185, column: 198, scope: !900)
!908 = !DILocation(line: 185, column: 217, scope: !900)
!909 = !DILocation(line: 185, column: 203, scope: !900)
!910 = !DILocation(line: 185, column: 23, scope: !900)
!911 = !DILocation(line: 185, column: 13, scope: !900)
!912 = !DILocation(line: 185, column: 5, scope: !900)
!913 = distinct !DISubprogram(name: "i2d_TS_RESP_bio", scope: !293, file: !293, line: 188, type: !914, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!914 = !DISubroutineType(types: !915)
!915 = !{!28, !423, !198}
!916 = !DILocalVariable(name: "bp", arg: 1, scope: !913, file: !293, line: 188, type: !423)
!917 = !DILocation(line: 188, column: 26, scope: !913)
!918 = !DILocalVariable(name: "a", arg: 2, scope: !913, file: !293, line: 188, type: !198)
!919 = !DILocation(line: 188, column: 39, scope: !913)
!920 = !DILocation(line: 190, column: 111, scope: !913)
!921 = !DILocation(line: 190, column: 129, scope: !913)
!922 = !DILocation(line: 190, column: 116, scope: !913)
!923 = !DILocation(line: 190, column: 13, scope: !913)
!924 = !DILocation(line: 190, column: 5, scope: !913)
!925 = distinct !DISubprogram(name: "d2i_TS_RESP_fp", scope: !293, file: !293, line: 193, type: !926, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!926 = !DISubroutineType(types: !927)
!927 = !{!198, !451, !849}
!928 = !DILocalVariable(name: "fp", arg: 1, scope: !925, file: !293, line: 193, type: !451)
!929 = !DILocation(line: 193, column: 31, scope: !925)
!930 = !DILocalVariable(name: "a", arg: 2, scope: !925, file: !293, line: 193, type: !849)
!931 = !DILocation(line: 193, column: 45, scope: !925)
!932 = !DILocation(line: 195, column: 196, scope: !925)
!933 = !DILocation(line: 195, column: 215, scope: !925)
!934 = !DILocation(line: 195, column: 201, scope: !925)
!935 = !DILocation(line: 195, column: 23, scope: !925)
!936 = !DILocation(line: 195, column: 13, scope: !925)
!937 = !DILocation(line: 195, column: 5, scope: !925)
!938 = distinct !DISubprogram(name: "i2d_TS_RESP_fp", scope: !293, file: !293, line: 198, type: !939, isLocal: false, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!939 = !DISubroutineType(types: !940)
!940 = !{!28, !451, !198}
!941 = !DILocalVariable(name: "fp", arg: 1, scope: !938, file: !293, line: 198, type: !451)
!942 = !DILocation(line: 198, column: 26, scope: !938)
!943 = !DILocalVariable(name: "a", arg: 2, scope: !938, file: !293, line: 198, type: !198)
!944 = !DILocation(line: 198, column: 39, scope: !938)
!945 = !DILocation(line: 200, column: 110, scope: !938)
!946 = !DILocation(line: 200, column: 128, scope: !938)
!947 = !DILocation(line: 200, column: 115, scope: !938)
!948 = !DILocation(line: 200, column: 13, scope: !938)
!949 = !DILocation(line: 200, column: 5, scope: !938)
!950 = distinct !DISubprogram(name: "PKCS7_to_TS_TST_INFO", scope: !293, file: !293, line: 205, type: !951, isLocal: false, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!951 = !DISubroutineType(types: !952)
!952 = !{!136, !204}
!953 = !DILocalVariable(name: "token", arg: 1, scope: !950, file: !293, line: 205, type: !204)
!954 = !DILocation(line: 205, column: 42, scope: !950)
!955 = !DILocalVariable(name: "pkcs7_signed", scope: !950, file: !293, line: 207, type: !220)
!956 = !DILocation(line: 207, column: 19, scope: !950)
!957 = !DILocalVariable(name: "enveloped", scope: !950, file: !293, line: 208, type: !204)
!958 = !DILocation(line: 208, column: 12, scope: !950)
!959 = !DILocalVariable(name: "tst_info_wrapper", scope: !950, file: !293, line: 209, type: !22)
!960 = !DILocation(line: 209, column: 16, scope: !950)
!961 = !DILocalVariable(name: "tst_info_der", scope: !950, file: !293, line: 210, type: !60)
!962 = !DILocation(line: 210, column: 24, scope: !950)
!963 = !DILocalVariable(name: "p", scope: !950, file: !293, line: 211, type: !110)
!964 = !DILocation(line: 211, column: 26, scope: !950)
!965 = !DILocation(line: 213, column: 24, scope: !966)
!966 = distinct !DILexicalBlock(scope: !950, file: !293, line: 213, column: 9)
!967 = !DILocation(line: 213, column: 32, scope: !966)
!968 = !DILocation(line: 213, column: 11, scope: !966)
!969 = !DILocation(line: 213, column: 38, scope: !966)
!970 = !DILocation(line: 213, column: 9, scope: !950)
!971 = !DILocation(line: 214, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !966, file: !293, line: 213, column: 46)
!973 = !DILocation(line: 215, column: 9, scope: !972)
!974 = !DILocation(line: 217, column: 20, scope: !975)
!975 = distinct !DILexicalBlock(scope: !950, file: !293, line: 217, column: 9)
!976 = !DILocation(line: 217, column: 9, scope: !975)
!977 = !DILocation(line: 217, column: 9, scope: !950)
!978 = !DILocation(line: 218, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !293, line: 217, column: 11)
!980 = !DILocation(line: 219, column: 9, scope: !979)
!981 = !DILocation(line: 221, column: 20, scope: !950)
!982 = !DILocation(line: 221, column: 27, scope: !950)
!983 = !DILocation(line: 221, column: 29, scope: !950)
!984 = !DILocation(line: 221, column: 18, scope: !950)
!985 = !DILocation(line: 222, column: 17, scope: !950)
!986 = !DILocation(line: 222, column: 31, scope: !950)
!987 = !DILocation(line: 222, column: 15, scope: !950)
!988 = !DILocation(line: 223, column: 21, scope: !989)
!989 = distinct !DILexicalBlock(scope: !950, file: !293, line: 223, column: 9)
!990 = !DILocation(line: 223, column: 32, scope: !989)
!991 = !DILocation(line: 223, column: 9, scope: !989)
!992 = !DILocation(line: 223, column: 38, scope: !989)
!993 = !DILocation(line: 223, column: 9, scope: !950)
!994 = !DILocation(line: 224, column: 9, scope: !995)
!995 = distinct !DILexicalBlock(scope: !989, file: !293, line: 223, column: 46)
!996 = !DILocation(line: 225, column: 9, scope: !995)
!997 = !DILocation(line: 227, column: 24, scope: !950)
!998 = !DILocation(line: 227, column: 35, scope: !950)
!999 = !DILocation(line: 227, column: 37, scope: !950)
!1000 = !DILocation(line: 227, column: 22, scope: !950)
!1001 = !DILocation(line: 228, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !950, file: !293, line: 228, column: 9)
!1003 = !DILocation(line: 228, column: 27, scope: !1002)
!1004 = !DILocation(line: 228, column: 32, scope: !1002)
!1005 = !DILocation(line: 228, column: 9, scope: !950)
!1006 = !DILocation(line: 229, column: 9, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1002, file: !293, line: 228, column: 38)
!1008 = !DILocation(line: 230, column: 9, scope: !1007)
!1009 = !DILocation(line: 232, column: 20, scope: !950)
!1010 = !DILocation(line: 232, column: 38, scope: !950)
!1011 = !DILocation(line: 232, column: 44, scope: !950)
!1012 = !DILocation(line: 232, column: 18, scope: !950)
!1013 = !DILocation(line: 233, column: 9, scope: !950)
!1014 = !DILocation(line: 233, column: 23, scope: !950)
!1015 = !DILocation(line: 233, column: 7, scope: !950)
!1016 = !DILocation(line: 234, column: 37, scope: !950)
!1017 = !DILocation(line: 234, column: 51, scope: !950)
!1018 = !DILocation(line: 234, column: 12, scope: !950)
!1019 = !DILocation(line: 234, column: 5, scope: !950)
!1020 = !DILocation(line: 235, column: 1, scope: !950)
!1021 = distinct !DISubprogram(name: "ts_resp_cb", scope: !293, file: !293, line: 159, type: !358, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1022 = !DILocalVariable(name: "op", arg: 1, scope: !1021, file: !293, line: 159, type: !28)
!1023 = !DILocation(line: 159, column: 27, scope: !1021)
!1024 = !DILocalVariable(name: "pval", arg: 2, scope: !1021, file: !293, line: 159, type: !99)
!1025 = !DILocation(line: 159, column: 44, scope: !1021)
!1026 = !DILocalVariable(name: "it", arg: 3, scope: !1021, file: !293, line: 159, type: !360)
!1027 = !DILocation(line: 159, column: 67, scope: !1021)
!1028 = !DILocalVariable(name: "exarg", arg: 4, scope: !1021, file: !293, line: 160, type: !103)
!1029 = !DILocation(line: 160, column: 29, scope: !1021)
!1030 = !DILocalVariable(name: "ts_resp", scope: !1021, file: !293, line: 162, type: !198)
!1031 = !DILocation(line: 162, column: 14, scope: !1021)
!1032 = !DILocation(line: 162, column: 36, scope: !1021)
!1033 = !DILocation(line: 162, column: 35, scope: !1021)
!1034 = !DILocation(line: 162, column: 24, scope: !1021)
!1035 = !DILocation(line: 163, column: 9, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1021, file: !293, line: 163, column: 9)
!1037 = !DILocation(line: 163, column: 12, scope: !1036)
!1038 = !DILocation(line: 163, column: 9, scope: !1021)
!1039 = !DILocation(line: 164, column: 9, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !293, line: 163, column: 18)
!1041 = !DILocation(line: 164, column: 18, scope: !1040)
!1042 = !DILocation(line: 164, column: 27, scope: !1040)
!1043 = !DILocation(line: 165, column: 5, scope: !1040)
!1044 = !DILocation(line: 165, column: 16, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1046, file: !293, discriminator: 1)
!1046 = distinct !DILexicalBlock(scope: !1036, file: !293, line: 165, column: 16)
!1047 = !DILocation(line: 165, column: 19, scope: !1045)
!1048 = !DILocation(line: 166, column: 26, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1046, file: !293, line: 165, column: 25)
!1050 = !DILocation(line: 166, column: 35, scope: !1049)
!1051 = !DILocation(line: 166, column: 9, scope: !1049)
!1052 = !DILocation(line: 167, column: 5, scope: !1049)
!1053 = !DILocation(line: 167, column: 16, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1055, file: !293, discriminator: 1)
!1055 = distinct !DILexicalBlock(scope: !1046, file: !293, line: 167, column: 16)
!1056 = !DILocation(line: 167, column: 19, scope: !1054)
!1057 = !DILocation(line: 168, column: 34, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !293, line: 168, column: 13)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !293, line: 167, column: 25)
!1060 = !DILocation(line: 168, column: 13, scope: !1058)
!1061 = !DILocation(line: 168, column: 43, scope: !1058)
!1062 = !DILocation(line: 168, column: 13, scope: !1059)
!1063 = !DILocation(line: 169, column: 13, scope: !1058)
!1064 = !DILocation(line: 170, column: 5, scope: !1059)
!1065 = !DILocation(line: 171, column: 5, scope: !1021)
!1066 = !DILocation(line: 172, column: 1, scope: !1021)
!1067 = distinct !DISubprogram(name: "ts_resp_set_tst_info", scope: !293, file: !293, line: 133, type: !1068, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!28, !198}
!1070 = !DILocalVariable(name: "a", arg: 1, scope: !1067, file: !293, line: 133, type: !198)
!1071 = !DILocation(line: 133, column: 42, scope: !1067)
!1072 = !DILocalVariable(name: "status", scope: !1067, file: !293, line: 135, type: !48)
!1073 = !DILocation(line: 135, column: 10, scope: !1067)
!1074 = !DILocation(line: 137, column: 31, scope: !1067)
!1075 = !DILocation(line: 137, column: 34, scope: !1067)
!1076 = !DILocation(line: 137, column: 47, scope: !1067)
!1077 = !DILocation(line: 137, column: 14, scope: !1067)
!1078 = !DILocation(line: 137, column: 12, scope: !1067)
!1079 = !DILocation(line: 139, column: 9, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1067, file: !293, line: 139, column: 9)
!1081 = !DILocation(line: 139, column: 12, scope: !1080)
!1082 = !DILocation(line: 139, column: 9, scope: !1067)
!1083 = !DILocation(line: 140, column: 13, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !293, line: 140, column: 13)
!1085 = distinct !DILexicalBlock(scope: !1080, file: !293, line: 139, column: 19)
!1086 = !DILocation(line: 140, column: 20, scope: !1084)
!1087 = !DILocation(line: 140, column: 25, scope: !1084)
!1088 = !DILocation(line: 140, column: 28, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1084, file: !293, discriminator: 1)
!1090 = !DILocation(line: 140, column: 35, scope: !1089)
!1091 = !DILocation(line: 140, column: 13, scope: !1089)
!1092 = !DILocation(line: 141, column: 13, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1084, file: !293, line: 140, column: 41)
!1094 = !DILocation(line: 142, column: 13, scope: !1093)
!1095 = !DILocation(line: 144, column: 26, scope: !1085)
!1096 = !DILocation(line: 144, column: 29, scope: !1085)
!1097 = !DILocation(line: 144, column: 9, scope: !1085)
!1098 = !DILocation(line: 145, column: 44, scope: !1085)
!1099 = !DILocation(line: 145, column: 47, scope: !1085)
!1100 = !DILocation(line: 145, column: 23, scope: !1085)
!1101 = !DILocation(line: 145, column: 9, scope: !1085)
!1102 = !DILocation(line: 145, column: 12, scope: !1085)
!1103 = !DILocation(line: 145, column: 21, scope: !1085)
!1104 = !DILocation(line: 146, column: 14, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1085, file: !293, line: 146, column: 13)
!1106 = !DILocation(line: 146, column: 17, scope: !1105)
!1107 = !DILocation(line: 146, column: 13, scope: !1085)
!1108 = !DILocation(line: 147, column: 13, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !293, line: 146, column: 27)
!1110 = !DILocation(line: 149, column: 13, scope: !1109)
!1111 = !DILocation(line: 151, column: 5, scope: !1085)
!1112 = !DILocation(line: 151, column: 16, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1114, file: !293, discriminator: 1)
!1114 = distinct !DILexicalBlock(scope: !1080, file: !293, line: 151, column: 16)
!1115 = !DILocation(line: 151, column: 23, scope: !1113)
!1116 = !DILocation(line: 151, column: 28, scope: !1113)
!1117 = !DILocation(line: 151, column: 31, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1114, file: !293, discriminator: 2)
!1119 = !DILocation(line: 151, column: 38, scope: !1118)
!1120 = !DILocation(line: 151, column: 16, scope: !1118)
!1121 = !DILocation(line: 152, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1114, file: !293, line: 151, column: 44)
!1123 = !DILocation(line: 153, column: 9, scope: !1122)
!1124 = !DILocation(line: 156, column: 5, scope: !1067)
!1125 = !DILocation(line: 157, column: 1, scope: !1067)
