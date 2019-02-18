; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_asn.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_asn.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_ADB_st = type { i64, i64, i32 (i64*)*, %struct.ASN1_ADB_TABLE_st*, i64, %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st* }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.PKCS12_st = type { %struct.asn1_string_st*, %struct.PKCS12_MAC_DATA_st*, %struct.pkcs7_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.PKCS12_MAC_DATA_st = type { %struct.X509_sig_st*, %struct.asn1_string_st*, %struct.asn1_string_st* }
%struct.X509_sig_st = type opaque
%struct.pkcs7_st = type { i8*, i64, i32, i32, %struct.asn1_object_st*, %union.anon }
%struct.asn1_object_st = type opaque
%union.anon = type { i8* }
%struct.ASN1_VALUE_st = type opaque
%struct.pkcs12_bag_st = type { %struct.asn1_object_st*, %union.anon.1 }
%union.anon.1 = type { %struct.asn1_string_st* }
%struct.PKCS12_SAFEBAG_st = type { %struct.asn1_object_st*, %union.anon.2, %struct.stack_st_X509_ATTRIBUTE* }
%union.anon.2 = type { %struct.pkcs12_bag_st* }
%struct.stack_st_X509_ATTRIBUTE = type opaque

@PKCS12_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS12_MAC_DATA_it }], align 16
@.str = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@PKCS12_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @PKCS12_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0) }, align 8
@PKCS12_MAC_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_SIG_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_INTEGER_it }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"PKCS12_MAC_DATA\00", align 1
@PKCS12_MAC_DATA_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @PKCS12_MAC_DATA_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0) }, align 8
@PKCS12_BAGS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), %struct.ASN1_ITEM_st* bitcast (%struct.ASN1_ADB_st* @PKCS12_BAGS_adb to %struct.ASN1_ITEM_st*) }], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"PKCS12_BAGS\00", align 1
@PKCS12_BAGS_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([2 x %struct.ASN1_TEMPLATE_st], [2 x %struct.ASN1_TEMPLATE_st]* @PKCS12_BAGS_seq_tt, i32 0, i32 0), i64 2, i8* null, i64 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0) }, align 8
@PKCS12_SAFEBAG_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), %struct.ASN1_ITEM_st* bitcast (%struct.ASN1_ADB_st* @PKCS12_SAFEBAG_adb to %struct.ASN1_ITEM_st*) }, %struct.ASN1_TEMPLATE_st { i64 3, i64 0, i64 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_ATTRIBUTE_it }], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"PKCS12_SAFEBAG\00", align 1
@PKCS12_SAFEBAG_it = constant %struct.ASN1_ITEM_st { i8 1, i64 16, %struct.ASN1_TEMPLATE_st* getelementptr inbounds ([3 x %struct.ASN1_TEMPLATE_st], [3 x %struct.ASN1_TEMPLATE_st]* @PKCS12_SAFEBAG_seq_tt, i32 0, i32 0), i64 3, i8* null, i64 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0) }, align 8
@PKCS12_SAFEBAGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS12_SAFEBAG_it }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"PKCS12_SAFEBAGS\00", align 1
@PKCS12_SAFEBAGS_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @PKCS12_SAFEBAGS_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0) }, align 8
@PKCS12_AUTHSAFES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS7_it }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"PKCS12_AUTHSAFES\00", align 1
@PKCS12_AUTHSAFES_it = constant %struct.ASN1_ITEM_st { i8 0, i64 -1, %struct.ASN1_TEMPLATE_st* @PKCS12_AUTHSAFES_item_tt, i64 0, i8* null, i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0) }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"authsafes\00", align 1
@PKCS7_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"dinfo\00", align 1
@X509_SIG_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_BAGS_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, i32 (i64*)* null, %struct.ASN1_ADB_TABLE_st* getelementptr inbounds ([3 x %struct.ASN1_ADB_TABLE_st], [3 x %struct.ASN1_ADB_TABLE_st]* @PKCS12_BAGS_adbtbl, i32 0, i32 0), i64 3, %struct.ASN1_TEMPLATE_st* @bag_default_tt, %struct.ASN1_TEMPLATE_st* null }, align 8
@PKCS12_BAGS_adbtbl = internal constant [3 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 158, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 160, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_OCTET_STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 159, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_IA5STRING_it } }], align 16
@bag_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"value.x509cert\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"value.x509crl\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"value.sdsicert\00", align 1
@ASN1_IA5STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"value.other\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_SAFEBAG_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, i32 (i64*)* null, %struct.ASN1_ADB_TABLE_st* getelementptr inbounds ([6 x %struct.ASN1_ADB_TABLE_st], [6 x %struct.ASN1_ADB_TABLE_st]* @PKCS12_SAFEBAG_adbtbl, i32 0, i32 0), i64 6, %struct.ASN1_TEMPLATE_st* @safebag_default_tt, %struct.ASN1_TEMPLATE_st* null }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@X509_ATTRIBUTE_it = external constant %struct.ASN1_ITEM_st, align 8
@PKCS12_SAFEBAG_adbtbl = internal constant [6 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 150, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS8_PRIV_KEY_INFO_it } }, %struct.ASN1_ADB_TABLE_st { i64 151, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0), %struct.ASN1_ITEM_st* @X509_SIG_it } }, %struct.ASN1_ADB_TABLE_st { i64 155, %struct.ASN1_TEMPLATE_st { i64 148, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS12_SAFEBAG_it } }, %struct.ASN1_ADB_TABLE_st { i64 152, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS12_BAGS_it } }, %struct.ASN1_ADB_TABLE_st { i64 153, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS12_BAGS_it } }, %struct.ASN1_ADB_TABLE_st { i64 154, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i32 0, i32 0), %struct.ASN1_ITEM_st* @PKCS12_BAGS_it } }], align 16
@safebag_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), %struct.ASN1_ITEM_st* @ASN1_ANY_it }, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"value.keybag\00", align 1
@PKCS8_PRIV_KEY_INFO_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"value.shkeybag\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"value.safes\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"value.bag\00", align 1

; Function Attrs: nounwind uwtable
define %struct.PKCS12_st* @d2i_PKCS12(%struct.PKCS12_st** %a, i8** %in, i64 %len) #0 !dbg !315 {
entry:
  %a.addr = alloca %struct.PKCS12_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PKCS12_st** %a, %struct.PKCS12_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st*** %a.addr, metadata !322, metadata !323), !dbg !324
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !325, metadata !323), !dbg !326
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !327, metadata !323), !dbg !328
  %0 = load %struct.PKCS12_st**, %struct.PKCS12_st*** %a.addr, align 8, !dbg !329
  %1 = bitcast %struct.PKCS12_st** %0 to %struct.ASN1_VALUE_st**, !dbg !330
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !331
  %3 = load i64, i64* %len.addr, align 8, !dbg !332
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS12_it), !dbg !333
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PKCS12_st*, !dbg !334
  ret %struct.PKCS12_st* %4, !dbg !335
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12(%struct.PKCS12_st* %a, i8** %out) #0 !dbg !336 {
entry:
  %a.addr = alloca %struct.PKCS12_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.PKCS12_st* %a, %struct.PKCS12_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %a.addr, metadata !340, metadata !323), !dbg !341
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !342, metadata !323), !dbg !343
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %a.addr, align 8, !dbg !344
  %1 = bitcast %struct.PKCS12_st* %0 to %struct.ASN1_VALUE_st*, !dbg !345
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !346
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS12_it), !dbg !347
  ret i32 %call, !dbg !348
}

declare i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st*, i8**, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.PKCS12_st* @PKCS12_new() #0 !dbg !349 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS12_it), !dbg !352
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PKCS12_st*, !dbg !353
  ret %struct.PKCS12_st* %0, !dbg !354
}

declare %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define void @PKCS12_free(%struct.PKCS12_st* %a) #0 !dbg !355 {
entry:
  %a.addr = alloca %struct.PKCS12_st*, align 8
  store %struct.PKCS12_st* %a, %struct.PKCS12_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_st** %a.addr, metadata !358, metadata !323), !dbg !359
  %0 = load %struct.PKCS12_st*, %struct.PKCS12_st** %a.addr, align 8, !dbg !360
  %1 = bitcast %struct.PKCS12_st* %0 to %struct.ASN1_VALUE_st*, !dbg !361
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS12_it), !dbg !362
  ret void, !dbg !363
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: nounwind uwtable
define %struct.PKCS12_MAC_DATA_st* @d2i_PKCS12_MAC_DATA(%struct.PKCS12_MAC_DATA_st** %a, i8** %in, i64 %len) #0 !dbg !364 {
entry:
  %a.addr = alloca %struct.PKCS12_MAC_DATA_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PKCS12_MAC_DATA_st** %a, %struct.PKCS12_MAC_DATA_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_MAC_DATA_st*** %a.addr, metadata !368, metadata !323), !dbg !369
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !370, metadata !323), !dbg !371
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !372, metadata !323), !dbg !373
  %0 = load %struct.PKCS12_MAC_DATA_st**, %struct.PKCS12_MAC_DATA_st*** %a.addr, align 8, !dbg !374
  %1 = bitcast %struct.PKCS12_MAC_DATA_st** %0 to %struct.ASN1_VALUE_st**, !dbg !375
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !376
  %3 = load i64, i64* %len.addr, align 8, !dbg !377
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS12_MAC_DATA_it), !dbg !378
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PKCS12_MAC_DATA_st*, !dbg !379
  ret %struct.PKCS12_MAC_DATA_st* %4, !dbg !380
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_MAC_DATA(%struct.PKCS12_MAC_DATA_st* %a, i8** %out) #0 !dbg !381 {
entry:
  %a.addr = alloca %struct.PKCS12_MAC_DATA_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.PKCS12_MAC_DATA_st* %a, %struct.PKCS12_MAC_DATA_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_MAC_DATA_st** %a.addr, metadata !384, metadata !323), !dbg !385
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !386, metadata !323), !dbg !387
  %0 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %a.addr, align 8, !dbg !388
  %1 = bitcast %struct.PKCS12_MAC_DATA_st* %0 to %struct.ASN1_VALUE_st*, !dbg !389
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !390
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS12_MAC_DATA_it), !dbg !391
  ret i32 %call, !dbg !392
}

; Function Attrs: nounwind uwtable
define %struct.PKCS12_MAC_DATA_st* @PKCS12_MAC_DATA_new() #0 !dbg !393 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS12_MAC_DATA_it), !dbg !396
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PKCS12_MAC_DATA_st*, !dbg !397
  ret %struct.PKCS12_MAC_DATA_st* %0, !dbg !398
}

; Function Attrs: nounwind uwtable
define void @PKCS12_MAC_DATA_free(%struct.PKCS12_MAC_DATA_st* %a) #0 !dbg !399 {
entry:
  %a.addr = alloca %struct.PKCS12_MAC_DATA_st*, align 8
  store %struct.PKCS12_MAC_DATA_st* %a, %struct.PKCS12_MAC_DATA_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_MAC_DATA_st** %a.addr, metadata !402, metadata !323), !dbg !403
  %0 = load %struct.PKCS12_MAC_DATA_st*, %struct.PKCS12_MAC_DATA_st** %a.addr, align 8, !dbg !404
  %1 = bitcast %struct.PKCS12_MAC_DATA_st* %0 to %struct.ASN1_VALUE_st*, !dbg !405
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS12_MAC_DATA_it), !dbg !406
  ret void, !dbg !407
}

; Function Attrs: nounwind uwtable
define %struct.pkcs12_bag_st* @d2i_PKCS12_BAGS(%struct.pkcs12_bag_st** %a, i8** %in, i64 %len) #0 !dbg !408 {
entry:
  %a.addr = alloca %struct.pkcs12_bag_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.pkcs12_bag_st** %a, %struct.pkcs12_bag_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs12_bag_st*** %a.addr, metadata !412, metadata !323), !dbg !413
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !414, metadata !323), !dbg !415
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !416, metadata !323), !dbg !417
  %0 = load %struct.pkcs12_bag_st**, %struct.pkcs12_bag_st*** %a.addr, align 8, !dbg !418
  %1 = bitcast %struct.pkcs12_bag_st** %0 to %struct.ASN1_VALUE_st**, !dbg !419
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !420
  %3 = load i64, i64* %len.addr, align 8, !dbg !421
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS12_BAGS_it), !dbg !422
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs12_bag_st*, !dbg !423
  ret %struct.pkcs12_bag_st* %4, !dbg !424
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_BAGS(%struct.pkcs12_bag_st* %a, i8** %out) #0 !dbg !425 {
entry:
  %a.addr = alloca %struct.pkcs12_bag_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.pkcs12_bag_st* %a, %struct.pkcs12_bag_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs12_bag_st** %a.addr, metadata !428, metadata !323), !dbg !429
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !430, metadata !323), !dbg !431
  %0 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %a.addr, align 8, !dbg !432
  %1 = bitcast %struct.pkcs12_bag_st* %0 to %struct.ASN1_VALUE_st*, !dbg !433
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !434
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS12_BAGS_it), !dbg !435
  ret i32 %call, !dbg !436
}

; Function Attrs: nounwind uwtable
define %struct.pkcs12_bag_st* @PKCS12_BAGS_new() #0 !dbg !437 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS12_BAGS_it), !dbg !440
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.pkcs12_bag_st*, !dbg !441
  ret %struct.pkcs12_bag_st* %0, !dbg !442
}

; Function Attrs: nounwind uwtable
define void @PKCS12_BAGS_free(%struct.pkcs12_bag_st* %a) #0 !dbg !443 {
entry:
  %a.addr = alloca %struct.pkcs12_bag_st*, align 8
  store %struct.pkcs12_bag_st* %a, %struct.pkcs12_bag_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pkcs12_bag_st** %a.addr, metadata !446, metadata !323), !dbg !447
  %0 = load %struct.pkcs12_bag_st*, %struct.pkcs12_bag_st** %a.addr, align 8, !dbg !448
  %1 = bitcast %struct.pkcs12_bag_st* %0 to %struct.ASN1_VALUE_st*, !dbg !449
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS12_BAGS_it), !dbg !450
  ret void, !dbg !451
}

; Function Attrs: nounwind uwtable
define %struct.PKCS12_SAFEBAG_st* @d2i_PKCS12_SAFEBAG(%struct.PKCS12_SAFEBAG_st** %a, i8** %in, i64 %len) #0 !dbg !452 {
entry:
  %a.addr = alloca %struct.PKCS12_SAFEBAG_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  store %struct.PKCS12_SAFEBAG_st** %a, %struct.PKCS12_SAFEBAG_st*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st*** %a.addr, metadata !456, metadata !323), !dbg !457
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !458, metadata !323), !dbg !459
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !460, metadata !323), !dbg !461
  %0 = load %struct.PKCS12_SAFEBAG_st**, %struct.PKCS12_SAFEBAG_st*** %a.addr, align 8, !dbg !462
  %1 = bitcast %struct.PKCS12_SAFEBAG_st** %0 to %struct.ASN1_VALUE_st**, !dbg !463
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !464
  %3 = load i64, i64* %len.addr, align 8, !dbg !465
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAG_it), !dbg !466
  %4 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PKCS12_SAFEBAG_st*, !dbg !467
  ret %struct.PKCS12_SAFEBAG_st* %4, !dbg !468
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_SAFEBAG(%struct.PKCS12_SAFEBAG_st* %a, i8** %out) #0 !dbg !469 {
entry:
  %a.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  %out.addr = alloca i8**, align 8
  store %struct.PKCS12_SAFEBAG_st* %a, %struct.PKCS12_SAFEBAG_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %a.addr, metadata !472, metadata !323), !dbg !473
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !474, metadata !323), !dbg !475
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %a.addr, align 8, !dbg !476
  %1 = bitcast %struct.PKCS12_SAFEBAG_st* %0 to %struct.ASN1_VALUE_st*, !dbg !477
  %2 = load i8**, i8*** %out.addr, align 8, !dbg !478
  %call = call i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %1, i8** %2, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAG_it), !dbg !479
  ret i32 %call, !dbg !480
}

; Function Attrs: nounwind uwtable
define %struct.PKCS12_SAFEBAG_st* @PKCS12_SAFEBAG_new() #0 !dbg !481 {
entry:
  %call = call %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* @PKCS12_SAFEBAG_it), !dbg !484
  %0 = bitcast %struct.ASN1_VALUE_st* %call to %struct.PKCS12_SAFEBAG_st*, !dbg !485
  ret %struct.PKCS12_SAFEBAG_st* %0, !dbg !486
}

; Function Attrs: nounwind uwtable
define void @PKCS12_SAFEBAG_free(%struct.PKCS12_SAFEBAG_st* %a) #0 !dbg !487 {
entry:
  %a.addr = alloca %struct.PKCS12_SAFEBAG_st*, align 8
  store %struct.PKCS12_SAFEBAG_st* %a, %struct.PKCS12_SAFEBAG_st** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PKCS12_SAFEBAG_st** %a.addr, metadata !490, metadata !323), !dbg !491
  %0 = load %struct.PKCS12_SAFEBAG_st*, %struct.PKCS12_SAFEBAG_st** %a.addr, align 8, !dbg !492
  %1 = bitcast %struct.PKCS12_SAFEBAG_st* %0 to %struct.ASN1_VALUE_st*, !dbg !493
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %1, %struct.ASN1_ITEM_st* @PKCS12_SAFEBAG_it), !dbg !494
  ret void, !dbg !495
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!312, !313}
!llvm.ident = !{!314}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !231)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--pkcs12--libcrypto-shlib-p12_asn.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !196, !158, !26, !197, !210}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12", file: !6, line: 45, baseType: !7)
!6 = !DIFile(filename: "include/openssl/pkcs12.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_st", file: !8, line: 16, size: 192, align: 64, elements: !9)
!8 = !DIFile(filename: "crypto/pkcs12/p12_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!9 = !{!10, !25, !39}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !7, file: !8, line: 17, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !13, line: 40, baseType: !14)
!13 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !15, line: 146, size: 192, align: 64, elements: !16)
!15 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!16 = !{!17, !19, !20, !23}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !14, file: !15, line: 147, baseType: !18, size: 32, align: 32)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !14, file: !15, line: 148, baseType: !18, size: 32, align: 32, offset: 32)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !14, file: !15, line: 149, baseType: !21, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !14, file: !15, line: 155, baseType: !24, size: 64, align: 64, offset: 128)
!24 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !7, file: !8, line: 18, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_MAC_DATA", file: !6, line: 43, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_MAC_DATA_st", file: !8, line: 10, size: 192, align: 64, elements: !29)
!29 = !{!30, !35, !38}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "dinfo", scope: !28, file: !8, line: 11, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_SIG", file: !33, line: 71, baseType: !34)
!33 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_sig_st", file: !33, line: 71, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !28, file: !8, line: 12, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !13, line: 43, baseType: !14)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !28, file: !8, line: 13, baseType: !11, size: 64, align: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "authsafes", scope: !7, file: !8, line: 19, baseType: !40, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7", file: !42, line: 144, baseType: !43)
!42 = !DIFile(filename: "include/openssl/pkcs7.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_st", file: !42, line: 109, size: 320, align: 64, elements: !44)
!44 = !{!45, !46, !47, !48, !49, !53}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "asn1", scope: !43, file: !42, line: 114, baseType: !21, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !43, file: !42, line: 115, baseType: !24, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !43, file: !42, line: 119, baseType: !18, size: 32, align: 32, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "detached", scope: !43, file: !42, line: 120, baseType: !18, size: 32, align: 32, offset: 160)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, file: !42, line: 121, baseType: !50, size: 64, align: 64, offset: 192)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !13, line: 60, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !13, line: 60, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !43, file: !42, line: 143, baseType: !54, size: 64, align: 64, offset: 256)
!54 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !43, file: !42, line: 127, size: 64, align: 64, elements: !55)
!55 = !{!56, !59, !60, !80, !167, !179, !188, !195}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !54, file: !42, line: 128, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !54, file: !42, line: 130, baseType: !36, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !54, file: !42, line: 132, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGNED", file: !42, line: 68, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signed_st", file: !42, line: 61, size: 384, align: 64, elements: !64)
!64 = !{!65, !66, !69, !72, !75, !78}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !63, file: !42, line: 62, baseType: !11, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !63, file: !42, line: 63, baseType: !67, size: 64, align: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ALGOR", file: !15, line: 119, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !63, file: !42, line: 64, baseType: !70, size: 64, align: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509", file: !33, line: 99, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !63, file: !42, line: 65, baseType: !73, size: 64, align: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_CRL", file: !33, line: 228, flags: DIFlagFwdDecl)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !63, file: !42, line: 66, baseType: !76, size: 64, align: 64, offset: 256)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_SIGNER_INFO", file: !42, line: 49, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !63, file: !42, line: 67, baseType: !79, size: 64, align: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "enveloped", scope: !54, file: !42, line: 134, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENVELOPE", file: !42, line: 85, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enveloped_st", file: !42, line: 81, size: 192, align: 64, elements: !84)
!84 = !{!85, !86, !89}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !83, file: !42, line: 82, baseType: !11, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !83, file: !42, line: 83, baseType: !87, size: 64, align: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS7_RECIP_INFO", file: !42, line: 59, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !83, file: !42, line: 84, baseType: !90, size: 64, align: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENC_CONTENT", file: !42, line: 79, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_enc_content_st", file: !42, line: 74, size: 256, align: 64, elements: !93)
!93 = !{!94, !95, !161, !162}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !92, file: !42, line: 75, baseType: !50, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !92, file: !42, line: 76, baseType: !96, size: 64, align: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_ALGOR", file: !13, line: 125, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509_algor_st", file: !33, line: 59, size: 128, align: 64, elements: !99)
!99 = !{!100, !101}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm", scope: !98, file: !33, line: 60, baseType: !50, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !98, file: !33, line: 61, baseType: !102, size: 64, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !15, line: 473, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !15, line: 444, size: 128, align: 64, elements: !105)
!105 = !{!106, !107}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !104, file: !15, line: 445, baseType: !18, size: 32, align: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !104, file: !15, line: 472, baseType: !108, size: 64, align: 64, offset: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !104, file: !15, line: 446, size: 64, align: 64, elements: !109)
!109 = !{!110, !111, !113, !116, !117, !118, !121, !124, !125, !128, !131, !134, !137, !140, !143, !146, !149, !152, !155, !156, !157}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !108, file: !15, line: 447, baseType: !57, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !108, file: !15, line: 448, baseType: !112, size: 32, align: 32)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !13, line: 56, baseType: !18)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !108, file: !15, line: 449, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !13, line: 55, baseType: !14)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !108, file: !15, line: 450, baseType: !50, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !108, file: !15, line: 451, baseType: !11, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !108, file: !15, line: 452, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !13, line: 41, baseType: !14)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !108, file: !15, line: 453, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !13, line: 42, baseType: !14)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !108, file: !15, line: 454, baseType: !36, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !108, file: !15, line: 455, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !13, line: 44, baseType: !14)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !108, file: !15, line: 456, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !13, line: 45, baseType: !14)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !108, file: !15, line: 457, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !13, line: 46, baseType: !14)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !108, file: !15, line: 458, baseType: !135, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !13, line: 47, baseType: !14)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !108, file: !15, line: 459, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !13, line: 49, baseType: !14)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !108, file: !15, line: 460, baseType: !141, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !13, line: 48, baseType: !14)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !108, file: !15, line: 461, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, align: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !13, line: 50, baseType: !14)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !108, file: !15, line: 462, baseType: !147, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !13, line: 52, baseType: !14)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !108, file: !15, line: 463, baseType: !150, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !13, line: 53, baseType: !14)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !108, file: !15, line: 464, baseType: !153, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !13, line: 54, baseType: !14)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !108, file: !15, line: 469, baseType: !114, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !108, file: !15, line: 470, baseType: !114, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !108, file: !15, line: 471, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !15, line: 213, baseType: !160)
!160 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !15, line: 213, flags: DIFlagFwdDecl)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !92, file: !42, line: 77, baseType: !36, size: 64, align: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !92, file: !42, line: 78, baseType: !163, size: 64, align: 64, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVP_CIPHER", file: !13, line: 89, baseType: !166)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "evp_cipher_st", file: !13, line: 89, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "signed_and_enveloped", scope: !54, file: !42, line: 136, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_SIGN_ENVELOPE", file: !42, line: 95, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_signedandenveloped_st", file: !42, line: 87, size: 448, align: 64, elements: !171)
!171 = !{!172, !173, !174, !175, !176, !177, !178}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !170, file: !42, line: 88, baseType: !11, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "md_algs", scope: !170, file: !42, line: 89, baseType: !67, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "cert", scope: !170, file: !42, line: 90, baseType: !70, size: 64, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !170, file: !42, line: 91, baseType: !73, size: 64, align: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "signer_info", scope: !170, file: !42, line: 92, baseType: !76, size: 64, align: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !170, file: !42, line: 93, baseType: !90, size: 64, align: 64, offset: 320)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "recipientinfo", scope: !170, file: !42, line: 94, baseType: !87, size: 64, align: 64, offset: 384)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !54, file: !42, line: 138, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_DIGEST", file: !42, line: 102, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_digest_st", file: !42, line: 97, size: 256, align: 64, elements: !183)
!183 = !{!184, !185, !186, !187}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !182, file: !42, line: 98, baseType: !11, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "md", scope: !182, file: !42, line: 99, baseType: !96, size: 64, align: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !182, file: !42, line: 100, baseType: !79, size: 64, align: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !182, file: !42, line: 101, baseType: !36, size: 64, align: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !54, file: !42, line: 140, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS7_ENCRYPT", file: !42, line: 107, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs7_encrypted_st", file: !42, line: 104, size: 128, align: 64, elements: !192)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !191, file: !42, line: 105, baseType: !11, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "enc_data", scope: !191, file: !42, line: 106, baseType: !90, size: 64, align: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !54, file: !42, line: 142, baseType: !102, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_BAGS", file: !6, line: 51, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs12_bag_st", file: !8, line: 34, size: 128, align: 64, elements: !200)
!200 = !{!201, !202}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !199, file: !8, line: 35, baseType: !50, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !199, file: !8, line: 42, baseType: !203, size: 64, align: 64, offset: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !199, file: !8, line: 36, size: 64, align: 64, elements: !204)
!204 = !{!205, !206, !207, !208, !209}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "x509cert", scope: !203, file: !8, line: 37, baseType: !36, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "x509crl", scope: !203, file: !8, line: 38, baseType: !36, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "octet", scope: !203, file: !8, line: 39, baseType: !36, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "sdsicert", scope: !203, file: !8, line: 40, baseType: !132, size: 64, align: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !203, file: !8, line: 41, baseType: !102, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PKCS12_SAFEBAG", file: !6, line: 47, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PKCS12_SAFEBAG_st", file: !8, line: 22, size: 192, align: 64, elements: !213)
!213 = !{!214, !215, !228}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !212, file: !8, line: 23, baseType: !50, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !212, file: !8, line: 30, baseType: !216, size: 64, align: 64, offset: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !212, file: !8, line: 24, size: 64, align: 64, elements: !217)
!217 = !{!218, !220, !223, !224, !227}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "bag", scope: !216, file: !8, line: 25, baseType: !219, size: 64, align: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "keybag", scope: !216, file: !8, line: 26, baseType: !221, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "pkcs8_priv_key_info_st", file: !13, line: 141, flags: DIFlagFwdDecl)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "shkeybag", scope: !216, file: !8, line: 27, baseType: !31, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "safes", scope: !216, file: !8, line: 28, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_PKCS12_SAFEBAG", file: !6, line: 49, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !216, file: !8, line: 29, baseType: !102, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !212, file: !8, line: 31, baseType: !229, size: 64, align: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_X509_ATTRIBUTE", file: !33, line: 89, flags: DIFlagFwdDecl)
!231 = !{!232, !263, !264, !265, !266, !267, !268, !272, !273, !277, !300, !302, !303, !304, !305, !309, !310, !311}
!232 = distinct !DIGlobalVariable(name: "PKCS12_it", scope: !0, file: !233, line: 22, type: !234, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS12_it)
!233 = !DIFile(filename: "crypto/pkcs12/p12_asn.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !13, line: 62, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !237, line: 580, size: 448, align: 64, elements: !238)
!237 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!238 = !{!239, !240, !241, !257, !258, !261, !262}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !236, file: !237, line: 581, baseType: !58, size: 8, align: 8)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !236, file: !237, line: 583, baseType: !24, size: 64, align: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !236, file: !237, line: 584, baseType: !242, size: 64, align: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !15, line: 210, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !237, line: 468, size: 320, align: 64, elements: !246)
!246 = !{!247, !249, !250, !251, !254}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !245, file: !237, line: 469, baseType: !248, size: 64, align: 64)
!248 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !245, file: !237, line: 470, baseType: !24, size: 64, align: 64, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !245, file: !237, line: 471, baseType: !248, size: 64, align: 64, offset: 128)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !245, file: !237, line: 472, baseType: !252, size: 64, align: 64, offset: 192)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !245, file: !237, line: 473, baseType: !255, size: 64, align: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !15, line: 318, baseType: !234)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !236, file: !237, line: 586, baseType: !24, size: 64, align: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !236, file: !237, line: 587, baseType: !259, size: 64, align: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !236, file: !237, line: 588, baseType: !24, size: 64, align: 64, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !236, file: !237, line: 589, baseType: !252, size: 64, align: 64, offset: 384)
!263 = distinct !DIGlobalVariable(name: "PKCS12_MAC_DATA_it", scope: !0, file: !233, line: 30, type: !234, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS12_MAC_DATA_it)
!264 = distinct !DIGlobalVariable(name: "PKCS12_BAGS_it", scope: !0, file: !233, line: 45, type: !234, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS12_BAGS_it)
!265 = distinct !DIGlobalVariable(name: "PKCS12_SAFEBAG_it", scope: !0, file: !233, line: 64, type: !234, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS12_SAFEBAG_it)
!266 = distinct !DIGlobalVariable(name: "PKCS12_SAFEBAGS_it", scope: !0, file: !233, line: 71, type: !234, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS12_SAFEBAGS_it)
!267 = distinct !DIGlobalVariable(name: "PKCS12_AUTHSAFES_it", scope: !0, file: !233, line: 76, type: !234, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @PKCS12_AUTHSAFES_it)
!268 = distinct !DIGlobalVariable(name: "PKCS12_seq_tt", scope: !0, file: !233, line: 18, type: !269, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @PKCS12_seq_tt)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 960, align: 64, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 3)
!272 = distinct !DIGlobalVariable(name: "PKCS12_MAC_DATA_seq_tt", scope: !0, file: !233, line: 26, type: !269, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @PKCS12_MAC_DATA_seq_tt)
!273 = distinct !DIGlobalVariable(name: "PKCS12_BAGS_seq_tt", scope: !0, file: !233, line: 42, type: !274, isLocal: true, isDefinition: true, variable: [2 x %struct.ASN1_TEMPLATE_st]* @PKCS12_BAGS_seq_tt)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 640, align: 64, elements: !275)
!275 = !{!276}
!276 = !DISubrange(count: 2)
!277 = distinct !DIGlobalVariable(name: "PKCS12_BAGS_adb", scope: !0, file: !233, line: 40, type: !278, isLocal: true, isDefinition: true, variable: %struct.ASN1_ADB_st* @PKCS12_BAGS_adb)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ADB", file: !237, line: 482, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ADB_st", file: !237, line: 484, size: 448, align: 64, elements: !281)
!281 = !{!282, !283, !284, !289, !297, !298, !299}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !280, file: !237, line: 485, baseType: !248, size: 64, align: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !280, file: !237, line: 486, baseType: !248, size: 64, align: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "adb_cb", scope: !280, file: !237, line: 487, baseType: !285, size: 64, align: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!18, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "tbl", scope: !280, file: !237, line: 488, baseType: !290, size: 64, align: 64, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ADB_TABLE", file: !237, line: 481, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ADB_TABLE_st", file: !237, line: 494, size: 384, align: 64, elements: !294)
!294 = !{!295, !296}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !293, file: !237, line: 495, baseType: !24, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "tt", scope: !293, file: !237, line: 496, baseType: !243, size: 320, align: 64, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tblcount", scope: !280, file: !237, line: 489, baseType: !24, size: 64, align: 64, offset: 256)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "default_tt", scope: !280, file: !237, line: 490, baseType: !242, size: 64, align: 64, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "null_tt", scope: !280, file: !237, line: 491, baseType: !242, size: 64, align: 64, offset: 384)
!300 = distinct !DIGlobalVariable(name: "PKCS12_BAGS_adbtbl", scope: !0, file: !233, line: 36, type: !301, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_ADB_TABLE_st]* @PKCS12_BAGS_adbtbl)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 1152, align: 64, elements: !270)
!302 = distinct !DIGlobalVariable(name: "bag_default_tt", scope: !0, file: !233, line: 34, type: !243, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @bag_default_tt)
!303 = distinct !DIGlobalVariable(name: "PKCS12_SAFEBAG_seq_tt", scope: !0, file: !233, line: 60, type: !269, isLocal: true, isDefinition: true, variable: [3 x %struct.ASN1_TEMPLATE_st]* @PKCS12_SAFEBAG_seq_tt)
!304 = distinct !DIGlobalVariable(name: "PKCS12_SAFEBAG_adb", scope: !0, file: !233, line: 58, type: !278, isLocal: true, isDefinition: true, variable: %struct.ASN1_ADB_st* @PKCS12_SAFEBAG_adb)
!305 = distinct !DIGlobalVariable(name: "PKCS12_SAFEBAG_adbtbl", scope: !0, file: !233, line: 51, type: !306, isLocal: true, isDefinition: true, variable: [6 x %struct.ASN1_ADB_TABLE_st]* @PKCS12_SAFEBAG_adbtbl)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 2304, align: 64, elements: !307)
!307 = !{!308}
!308 = !DISubrange(count: 6)
!309 = distinct !DIGlobalVariable(name: "safebag_default_tt", scope: !0, file: !233, line: 49, type: !243, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @safebag_default_tt)
!310 = distinct !DIGlobalVariable(name: "PKCS12_SAFEBAGS_item_tt", scope: !0, file: !233, line: 69, type: !243, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @PKCS12_SAFEBAGS_item_tt)
!311 = distinct !DIGlobalVariable(name: "PKCS12_AUTHSAFES_item_tt", scope: !0, file: !233, line: 74, type: !243, isLocal: true, isDefinition: true, variable: %struct.ASN1_TEMPLATE_st* @PKCS12_AUTHSAFES_item_tt)
!312 = !{i32 2, !"Dwarf Version", i32 4}
!313 = !{i32 2, !"Debug Info Version", i32 3}
!314 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!315 = distinct !DISubprogram(name: "d2i_PKCS12", scope: !233, file: !233, line: 24, type: !316, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!316 = !DISubroutineType(types: !317)
!317 = !{!4, !318, !319, !24}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64, align: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64, align: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!322 = !DILocalVariable(name: "a", arg: 1, scope: !315, file: !233, line: 24, type: !318)
!323 = !DIExpression()
!324 = !DILocation(line: 24, column: 29, scope: !315)
!325 = !DILocalVariable(name: "in", arg: 2, scope: !315, file: !233, line: 24, type: !319)
!326 = !DILocation(line: 24, column: 54, scope: !315)
!327 = !DILocalVariable(name: "len", arg: 3, scope: !315, file: !233, line: 24, type: !24)
!328 = !DILocation(line: 24, column: 63, scope: !315)
!329 = !DILocation(line: 24, column: 116, scope: !315)
!330 = !DILocation(line: 24, column: 101, scope: !315)
!331 = !DILocation(line: 24, column: 119, scope: !315)
!332 = !DILocation(line: 24, column: 123, scope: !315)
!333 = !DILocation(line: 24, column: 87, scope: !315)
!334 = !DILocation(line: 24, column: 77, scope: !315)
!335 = !DILocation(line: 24, column: 70, scope: !315)
!336 = distinct !DISubprogram(name: "i2d_PKCS12", scope: !233, file: !233, line: 24, type: !337, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!337 = !DISubroutineType(types: !338)
!338 = !{!18, !4, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!340 = !DILocalVariable(name: "a", arg: 1, scope: !336, file: !233, line: 24, type: !4)
!341 = !DILocation(line: 24, column: 170, scope: !336)
!342 = !DILocalVariable(name: "out", arg: 2, scope: !336, file: !233, line: 24, type: !339)
!343 = !DILocation(line: 24, column: 189, scope: !336)
!344 = !DILocation(line: 24, column: 231, scope: !336)
!345 = !DILocation(line: 24, column: 217, scope: !336)
!346 = !DILocation(line: 24, column: 234, scope: !336)
!347 = !DILocation(line: 24, column: 203, scope: !336)
!348 = !DILocation(line: 24, column: 196, scope: !336)
!349 = distinct !DISubprogram(name: "PKCS12_new", scope: !233, file: !233, line: 24, type: !350, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!350 = !DISubroutineType(types: !351)
!351 = !{!4}
!352 = !DILocation(line: 24, column: 302, scope: !349)
!353 = !DILocation(line: 24, column: 292, scope: !349)
!354 = !DILocation(line: 24, column: 285, scope: !349)
!355 = distinct !DISubprogram(name: "PKCS12_free", scope: !233, file: !233, line: 24, type: !356, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !4}
!358 = !DILocalVariable(name: "a", arg: 1, scope: !355, file: !233, line: 24, type: !4)
!359 = !DILocation(line: 24, column: 360, scope: !355)
!360 = !DILocation(line: 24, column: 394, scope: !355)
!361 = !DILocation(line: 24, column: 380, scope: !355)
!362 = !DILocation(line: 24, column: 365, scope: !355)
!363 = !DILocation(line: 24, column: 414, scope: !355)
!364 = distinct !DISubprogram(name: "d2i_PKCS12_MAC_DATA", scope: !233, file: !233, line: 32, type: !365, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!365 = !DISubroutineType(types: !366)
!366 = !{!26, !367, !319, !24}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!368 = !DILocalVariable(name: "a", arg: 1, scope: !364, file: !233, line: 32, type: !367)
!369 = !DILocation(line: 32, column: 56, scope: !364)
!370 = !DILocalVariable(name: "in", arg: 2, scope: !364, file: !233, line: 32, type: !319)
!371 = !DILocation(line: 32, column: 81, scope: !364)
!372 = !DILocalVariable(name: "len", arg: 3, scope: !364, file: !233, line: 32, type: !24)
!373 = !DILocation(line: 32, column: 90, scope: !364)
!374 = !DILocation(line: 32, column: 152, scope: !364)
!375 = !DILocation(line: 32, column: 137, scope: !364)
!376 = !DILocation(line: 32, column: 155, scope: !364)
!377 = !DILocation(line: 32, column: 159, scope: !364)
!378 = !DILocation(line: 32, column: 123, scope: !364)
!379 = !DILocation(line: 32, column: 104, scope: !364)
!380 = !DILocation(line: 32, column: 97, scope: !364)
!381 = distinct !DISubprogram(name: "i2d_PKCS12_MAC_DATA", scope: !233, file: !233, line: 32, type: !382, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!382 = !DISubroutineType(types: !383)
!383 = !{!18, !26, !339}
!384 = !DILocalVariable(name: "a", arg: 1, scope: !381, file: !233, line: 32, type: !26)
!385 = !DILocation(line: 32, column: 233, scope: !381)
!386 = !DILocalVariable(name: "out", arg: 2, scope: !381, file: !233, line: 32, type: !339)
!387 = !DILocation(line: 32, column: 252, scope: !381)
!388 = !DILocation(line: 32, column: 294, scope: !381)
!389 = !DILocation(line: 32, column: 280, scope: !381)
!390 = !DILocation(line: 32, column: 297, scope: !381)
!391 = !DILocation(line: 32, column: 266, scope: !381)
!392 = !DILocation(line: 32, column: 259, scope: !381)
!393 = distinct !DISubprogram(name: "PKCS12_MAC_DATA_new", scope: !233, file: !233, line: 32, type: !394, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!394 = !DISubroutineType(types: !395)
!395 = !{!26}
!396 = !DILocation(line: 32, column: 401, scope: !393)
!397 = !DILocation(line: 32, column: 382, scope: !393)
!398 = !DILocation(line: 32, column: 375, scope: !393)
!399 = distinct !DISubprogram(name: "PKCS12_MAC_DATA_free", scope: !233, file: !233, line: 32, type: !400, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !26}
!402 = !DILocalVariable(name: "a", arg: 1, scope: !399, file: !233, line: 32, type: !26)
!403 = !DILocation(line: 32, column: 486, scope: !399)
!404 = !DILocation(line: 32, column: 520, scope: !399)
!405 = !DILocation(line: 32, column: 506, scope: !399)
!406 = !DILocation(line: 32, column: 491, scope: !399)
!407 = !DILocation(line: 32, column: 549, scope: !399)
!408 = distinct !DISubprogram(name: "d2i_PKCS12_BAGS", scope: !233, file: !233, line: 47, type: !409, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!409 = !DISubroutineType(types: !410)
!410 = !{!197, !411, !319, !24}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!412 = !DILocalVariable(name: "a", arg: 1, scope: !408, file: !233, line: 47, type: !411)
!413 = !DILocation(line: 47, column: 44, scope: !408)
!414 = !DILocalVariable(name: "in", arg: 2, scope: !408, file: !233, line: 47, type: !319)
!415 = !DILocation(line: 47, column: 69, scope: !408)
!416 = !DILocalVariable(name: "len", arg: 3, scope: !408, file: !233, line: 47, type: !24)
!417 = !DILocation(line: 47, column: 78, scope: !408)
!418 = !DILocation(line: 47, column: 136, scope: !408)
!419 = !DILocation(line: 47, column: 121, scope: !408)
!420 = !DILocation(line: 47, column: 139, scope: !408)
!421 = !DILocation(line: 47, column: 143, scope: !408)
!422 = !DILocation(line: 47, column: 107, scope: !408)
!423 = !DILocation(line: 47, column: 92, scope: !408)
!424 = !DILocation(line: 47, column: 85, scope: !408)
!425 = distinct !DISubprogram(name: "i2d_PKCS12_BAGS", scope: !233, file: !233, line: 47, type: !426, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!426 = !DISubroutineType(types: !427)
!427 = !{!18, !197, !339}
!428 = !DILocalVariable(name: "a", arg: 1, scope: !425, file: !233, line: 47, type: !197)
!429 = !DILocation(line: 47, column: 205, scope: !425)
!430 = !DILocalVariable(name: "out", arg: 2, scope: !425, file: !233, line: 47, type: !339)
!431 = !DILocation(line: 47, column: 224, scope: !425)
!432 = !DILocation(line: 47, column: 266, scope: !425)
!433 = !DILocation(line: 47, column: 252, scope: !425)
!434 = !DILocation(line: 47, column: 269, scope: !425)
!435 = !DILocation(line: 47, column: 238, scope: !425)
!436 = !DILocation(line: 47, column: 231, scope: !425)
!437 = distinct !DISubprogram(name: "PKCS12_BAGS_new", scope: !233, file: !233, line: 47, type: !438, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!438 = !DISubroutineType(types: !439)
!439 = !{!197}
!440 = !DILocation(line: 47, column: 357, scope: !437)
!441 = !DILocation(line: 47, column: 342, scope: !437)
!442 = !DILocation(line: 47, column: 335, scope: !437)
!443 = distinct !DISubprogram(name: "PKCS12_BAGS_free", scope: !233, file: !233, line: 47, type: !444, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !197}
!446 = !DILocalVariable(name: "a", arg: 1, scope: !443, file: !233, line: 47, type: !197)
!447 = !DILocation(line: 47, column: 430, scope: !443)
!448 = !DILocation(line: 47, column: 464, scope: !443)
!449 = !DILocation(line: 47, column: 450, scope: !443)
!450 = !DILocation(line: 47, column: 435, scope: !443)
!451 = !DILocation(line: 47, column: 489, scope: !443)
!452 = distinct !DISubprogram(name: "d2i_PKCS12_SAFEBAG", scope: !233, file: !233, line: 66, type: !453, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!453 = !DISubroutineType(types: !454)
!454 = !{!210, !455, !319, !24}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!456 = !DILocalVariable(name: "a", arg: 1, scope: !452, file: !233, line: 66, type: !455)
!457 = !DILocation(line: 66, column: 53, scope: !452)
!458 = !DILocalVariable(name: "in", arg: 2, scope: !452, file: !233, line: 66, type: !319)
!459 = !DILocation(line: 66, column: 78, scope: !452)
!460 = !DILocalVariable(name: "len", arg: 3, scope: !452, file: !233, line: 66, type: !24)
!461 = !DILocation(line: 66, column: 87, scope: !452)
!462 = !DILocation(line: 66, column: 148, scope: !452)
!463 = !DILocation(line: 66, column: 133, scope: !452)
!464 = !DILocation(line: 66, column: 151, scope: !452)
!465 = !DILocation(line: 66, column: 155, scope: !452)
!466 = !DILocation(line: 66, column: 119, scope: !452)
!467 = !DILocation(line: 66, column: 101, scope: !452)
!468 = !DILocation(line: 66, column: 94, scope: !452)
!469 = distinct !DISubprogram(name: "i2d_PKCS12_SAFEBAG", scope: !233, file: !233, line: 66, type: !470, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!470 = !DISubroutineType(types: !471)
!471 = !{!18, !210, !339}
!472 = !DILocalVariable(name: "a", arg: 1, scope: !469, file: !233, line: 66, type: !210)
!473 = !DILocation(line: 66, column: 226, scope: !469)
!474 = !DILocalVariable(name: "out", arg: 2, scope: !469, file: !233, line: 66, type: !339)
!475 = !DILocation(line: 66, column: 245, scope: !469)
!476 = !DILocation(line: 66, column: 287, scope: !469)
!477 = !DILocation(line: 66, column: 273, scope: !469)
!478 = !DILocation(line: 66, column: 290, scope: !469)
!479 = !DILocation(line: 66, column: 259, scope: !469)
!480 = !DILocation(line: 66, column: 252, scope: !469)
!481 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_new", scope: !233, file: !233, line: 66, type: !482, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!482 = !DISubroutineType(types: !483)
!483 = !{!210}
!484 = !DILocation(line: 66, column: 390, scope: !481)
!485 = !DILocation(line: 66, column: 372, scope: !481)
!486 = !DILocation(line: 66, column: 365, scope: !481)
!487 = distinct !DISubprogram(name: "PKCS12_SAFEBAG_free", scope: !233, file: !233, line: 66, type: !488, isLocal: false, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !210}
!490 = !DILocalVariable(name: "a", arg: 1, scope: !487, file: !233, line: 66, type: !210)
!491 = !DILocation(line: 66, column: 472, scope: !487)
!492 = !DILocation(line: 66, column: 506, scope: !487)
!493 = !DILocation(line: 66, column: 492, scope: !487)
!494 = !DILocation(line: 66, column: 477, scope: !487)
!495 = !DILocation(line: 66, column: 534, scope: !487)
