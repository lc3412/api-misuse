; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-asn1_gen.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-asn1_gen.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tag_name_st = type { i8*, i32, i32 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.conf_st = type { %struct.conf_method_st*, i8*, %struct.lhash_st_CONF_VALUE* }
%struct.conf_method_st = type { i8*, %struct.conf_st* (%struct.conf_method_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*)*, i32 (%struct.conf_st*, %struct.bio_st*, i64*)*, i32 (%struct.conf_st*, %struct.bio_st*)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8)*, i32 (%struct.conf_st*, i8*, i64*)* }
%struct.bio_st = type opaque
%struct.lhash_st_CONF_VALUE = type { %union.lh_CONF_VALUE_dummy }
%union.lh_CONF_VALUE_dummy = type { i8* }
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.tag_exp_arg = type { i32, i32, i32, i32, i8*, [20 x %struct.tag_exp_type], i32 }
%struct.tag_exp_type = type { i32, i32, i32, i32, i64 }
%struct.stack_st_ASN1_TYPE = type opaque
%struct.CONF_VALUE = type { i8*, i8*, i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.ASN1_ITEM_st = type opaque
%struct.asn1_object_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/asn1_gen.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"tag=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BITLIST\00", align 1
@asn1_str2tag.tntmp = internal global %struct.tag_name_st* null, align 8
@asn1_str2tag.tnst = internal constant [49 x %struct.tag_name_st] [%struct.tag_name_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32 4, i32 1 }, %struct.tag_name_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i32 7, i32 1 }, %struct.tag_name_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4, i32 5 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 3, i32 2 }, %struct.tag_name_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i32 7, i32 2 }, %struct.tag_name_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 4, i32 10 }, %struct.tag_name_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i32 10, i32 10 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i32 3, i32 6 }, %struct.tag_name_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 6, i32 6 }, %struct.tag_name_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i32 7, i32 23 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32 3, i32 23 }, %struct.tag_name_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 15, i32 24 }, %struct.tag_name_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i32 7, i32 24 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i32 3, i32 4 }, %struct.tag_name_st { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i32 11, i32 4 }, %struct.tag_name_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i32 6, i32 3 }, %struct.tag_name_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i32 9, i32 3 }, %struct.tag_name_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.23, i32 0, i32 0), i32 15, i32 28 }, %struct.tag_name_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 4, i32 28 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i32 3, i32 22 }, %struct.tag_name_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 9, i32 22 }, %struct.tag_name_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 4, i32 12 }, %struct.tag_name_st { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i32 0, i32 0), i32 10, i32 12 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i32 3, i32 30 }, %struct.tag_name_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0), i32 9, i32 30 }, %struct.tag_name_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0), i32 13, i32 26 }, %struct.tag_name_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i32 7, i32 26 }, %struct.tag_name_st { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0), i32 15, i32 19 }, %struct.tag_name_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 9, i32 19 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i32 3, i32 20 }, %struct.tag_name_st { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32 9, i32 20 }, %struct.tag_name_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i32 13, i32 20 }, %struct.tag_name_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i32 0, i32 0), i32 13, i32 27 }, %struct.tag_name_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i32 6, i32 27 }, %struct.tag_name_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i32 7, i32 18 }, %struct.tag_name_st { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0), i32 13, i32 18 }, %struct.tag_name_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i32 0, i32 0), i32 8, i32 16 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0), i32 3, i32 16 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0), i32 3, i32 17 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0), i32 3, i32 65538 }, %struct.tag_name_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i32 0, i32 0), i32 8, i32 65538 }, %struct.tag_name_st { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0), i32 3, i32 65537 }, %struct.tag_name_st { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.47, i32 0, i32 0), i32 8, i32 65537 }, %struct.tag_name_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0), i32 7, i32 65541 }, %struct.tag_name_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.49, i32 0, i32 0), i32 7, i32 65542 }, %struct.tag_name_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.50, i32 0, i32 0), i32 7, i32 65543 }, %struct.tag_name_st { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.51, i32 0, i32 0), i32 7, i32 65540 }, %struct.tag_name_st { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0), i32 4, i32 65544 }, %struct.tag_name_st { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), i32 6, i32 65544 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ENUMERATED\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"OBJECT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"UTCTIME\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"GENERALIZEDTIME\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"GENTIME\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"OCT\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"OCTETSTRING\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"BITSTR\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"BITSTRING\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"UNIVERSALSTRING\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"UNIV\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"IA5\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"IA5STRING\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"BMPSTRING\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"VISIBLESTRING\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"VISIBLE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PRINTABLESTRING\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"PRINTABLE\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"T61\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"T61STRING\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"TELETEXSTRING\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"GENSTR\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"NUMERICSTRING\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"SEQ\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"EXPLICIT\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"IMP\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"OCTWRAP\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"SEQWRAP\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"SETWRAP\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"BITWRAP\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"FORMAT\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Char=\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"string=\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"DIR\00", align 1

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @ASN1_generate_nconf(i8* %str, %struct.conf_st* %nconf) #0 !dbg !55 {
entry:
  %retval = alloca %struct.asn1_type_st*, align 8
  %str.addr = alloca i8*, align 8
  %nconf.addr = alloca %struct.conf_st*, align 8
  %cnf = alloca %struct.v3_ext_ctx, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !187, metadata !188), !dbg !189
  store %struct.conf_st* %nconf, %struct.conf_st** %nconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.conf_st** %nconf.addr, metadata !190, metadata !188), !dbg !191
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx* %cnf, metadata !192, metadata !188), !dbg !236
  %0 = load %struct.conf_st*, %struct.conf_st** %nconf.addr, align 8, !dbg !237
  %tobool = icmp ne %struct.conf_st* %0, null, !dbg !237
  br i1 %tobool, label %if.end, label %if.then, !dbg !239

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !240
  %call = call %struct.asn1_type_st* @ASN1_generate_v3(i8* %1, %struct.v3_ext_ctx* null), !dbg !241
  store %struct.asn1_type_st* %call, %struct.asn1_type_st** %retval, align 8, !dbg !242
  br label %return, !dbg !242

if.end:                                           ; preds = %entry
  %2 = load %struct.conf_st*, %struct.conf_st** %nconf.addr, align 8, !dbg !243
  call void @X509V3_set_nconf(%struct.v3_ext_ctx* %cnf, %struct.conf_st* %2), !dbg !244
  %3 = load i8*, i8** %str.addr, align 8, !dbg !245
  %call1 = call %struct.asn1_type_st* @ASN1_generate_v3(i8* %3, %struct.v3_ext_ctx* %cnf), !dbg !246
  store %struct.asn1_type_st* %call1, %struct.asn1_type_st** %retval, align 8, !dbg !247
  br label %return, !dbg !247

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.asn1_type_st*, %struct.asn1_type_st** %retval, align 8, !dbg !248
  ret %struct.asn1_type_st* %4, !dbg !248
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.asn1_type_st* @ASN1_generate_v3(i8* %str, %struct.v3_ext_ctx* %cnf) #0 !dbg !249 {
entry:
  %str.addr = alloca i8*, align 8
  %cnf.addr = alloca %struct.v3_ext_ctx*, align 8
  %err = alloca i32, align 4
  %ret = alloca %struct.asn1_type_st*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !253, metadata !188), !dbg !254
  store %struct.v3_ext_ctx* %cnf, %struct.v3_ext_ctx** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %cnf.addr, metadata !255, metadata !188), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %err, metadata !257, metadata !188), !dbg !258
  store i32 0, i32* %err, align 4, !dbg !258
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %ret, metadata !259, metadata !188), !dbg !260
  %0 = load i8*, i8** %str.addr, align 8, !dbg !261
  %1 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %cnf.addr, align 8, !dbg !262
  %call = call %struct.asn1_type_st* @generate_v3(i8* %0, %struct.v3_ext_ctx* %1, i32 0, i32* %err), !dbg !263
  store %struct.asn1_type_st* %call, %struct.asn1_type_st** %ret, align 8, !dbg !260
  %2 = load i32, i32* %err, align 4, !dbg !264
  %tobool = icmp ne i32 %2, 0, !dbg !264
  br i1 %tobool, label %if.then, label %if.end, !dbg !266

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %err, align 4, !dbg !267
  call void @ERR_put_error(i32 13, i32 178, i32 %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 94), !dbg !268
  br label %if.end, !dbg !268

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !269
  ret %struct.asn1_type_st* %4, !dbg !270
}

declare void @X509V3_set_nconf(%struct.v3_ext_ctx*, %struct.conf_st*) #2

; Function Attrs: nounwind uwtable
define internal %struct.asn1_type_st* @generate_v3(i8* %str, %struct.v3_ext_ctx* %cnf, i32 %depth, i32* %perr) #0 !dbg !271 {
entry:
  %retval = alloca %struct.asn1_type_st*, align 8
  %str.addr = alloca i8*, align 8
  %cnf.addr = alloca %struct.v3_ext_ctx*, align 8
  %depth.addr = alloca i32, align 4
  %perr.addr = alloca i32*, align 8
  %ret = alloca %struct.asn1_type_st*, align 8
  %asn1_tags = alloca %struct.tag_exp_arg, align 8
  %etmp = alloca %struct.tag_exp_type*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %orig_der = alloca i8*, align 8
  %new_der = alloca i8*, align 8
  %cpy_start = alloca i8*, align 8
  %p = alloca i8*, align 8
  %cp = alloca i8*, align 8
  %cpy_len = alloca i32, align 4
  %hdr_len = alloca i64, align 8
  %hdr_constructed = alloca i32, align 4
  %hdr_tag = alloca i32, align 4
  %hdr_class = alloca i32, align 4
  %r = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !275, metadata !188), !dbg !276
  store %struct.v3_ext_ctx* %cnf, %struct.v3_ext_ctx** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %cnf.addr, metadata !277, metadata !188), !dbg !278
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !279, metadata !188), !dbg !280
  store i32* %perr, i32** %perr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %perr.addr, metadata !281, metadata !188), !dbg !282
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %ret, metadata !283, metadata !188), !dbg !284
  call void @llvm.dbg.declare(metadata %struct.tag_exp_arg* %asn1_tags, metadata !285, metadata !188), !dbg !307
  call void @llvm.dbg.declare(metadata %struct.tag_exp_type** %etmp, metadata !308, metadata !188), !dbg !310
  call void @llvm.dbg.declare(metadata i32* %i, metadata !311, metadata !188), !dbg !312
  call void @llvm.dbg.declare(metadata i32* %len, metadata !313, metadata !188), !dbg !314
  call void @llvm.dbg.declare(metadata i8** %orig_der, metadata !315, metadata !188), !dbg !316
  store i8* null, i8** %orig_der, align 8, !dbg !316
  call void @llvm.dbg.declare(metadata i8** %new_der, metadata !317, metadata !188), !dbg !318
  store i8* null, i8** %new_der, align 8, !dbg !318
  call void @llvm.dbg.declare(metadata i8** %cpy_start, metadata !319, metadata !188), !dbg !322
  call void @llvm.dbg.declare(metadata i8** %p, metadata !323, metadata !188), !dbg !324
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !325, metadata !188), !dbg !326
  call void @llvm.dbg.declare(metadata i32* %cpy_len, metadata !327, metadata !188), !dbg !328
  call void @llvm.dbg.declare(metadata i64* %hdr_len, metadata !329, metadata !188), !dbg !330
  store i64 0, i64* %hdr_len, align 8, !dbg !330
  call void @llvm.dbg.declare(metadata i32* %hdr_constructed, metadata !331, metadata !188), !dbg !332
  store i32 0, i32* %hdr_constructed, align 4, !dbg !332
  call void @llvm.dbg.declare(metadata i32* %hdr_tag, metadata !333, metadata !188), !dbg !334
  call void @llvm.dbg.declare(metadata i32* %hdr_class, metadata !335, metadata !188), !dbg !336
  call void @llvm.dbg.declare(metadata i32* %r, metadata !337, metadata !188), !dbg !338
  %imp_tag = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 0, !dbg !339
  store i32 -1, i32* %imp_tag, align 8, !dbg !340
  %imp_class = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 1, !dbg !341
  store i32 -1, i32* %imp_class, align 4, !dbg !342
  %format = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 3, !dbg !343
  store i32 1, i32* %format, align 4, !dbg !344
  %exp_count = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 6, !dbg !345
  store i32 0, i32* %exp_count, align 8, !dbg !346
  %0 = load i8*, i8** %str.addr, align 8, !dbg !347
  %1 = bitcast %struct.tag_exp_arg* %asn1_tags to i8*, !dbg !349
  %call = call i32 @CONF_parse_list(i8* %0, i32 44, i32 1, i32 (i8*, i32, i8*)* @asn1_cb, i8* %1), !dbg !350
  %cmp = icmp ne i32 %call, 0, !dbg !351
  br i1 %cmp, label %if.then, label %if.end, !dbg !352

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %perr.addr, align 8, !dbg !353
  store i32 194, i32* %2, align 4, !dbg !355
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %retval, align 8, !dbg !356
  br label %return, !dbg !356

if.end:                                           ; preds = %entry
  %utype = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 2, !dbg !357
  %3 = load i32, i32* %utype, align 8, !dbg !357
  %cmp1 = icmp eq i32 %3, 16, !dbg !359
  br i1 %cmp1, label %if.then4, label %lor.lhs.false, !dbg !360

lor.lhs.false:                                    ; preds = %if.end
  %utype2 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 2, !dbg !361
  %4 = load i32, i32* %utype2, align 8, !dbg !361
  %cmp3 = icmp eq i32 %4, 17, !dbg !363
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !364

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %cnf.addr, align 8, !dbg !366
  %tobool = icmp ne %struct.v3_ext_ctx* %5, null, !dbg !366
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !369

if.then5:                                         ; preds = %if.then4
  %6 = load i32*, i32** %perr.addr, align 8, !dbg !370
  store i32 192, i32* %6, align 4, !dbg !372
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %retval, align 8, !dbg !373
  br label %return, !dbg !373

if.end6:                                          ; preds = %if.then4
  %7 = load i32, i32* %depth.addr, align 4, !dbg !374
  %cmp7 = icmp sge i32 %7, 50, !dbg !376
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !377

if.then8:                                         ; preds = %if.end6
  %8 = load i32*, i32** %perr.addr, align 8, !dbg !378
  store i32 181, i32* %8, align 4, !dbg !380
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %retval, align 8, !dbg !381
  br label %return, !dbg !381

if.end9:                                          ; preds = %if.end6
  %utype10 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 2, !dbg !382
  %9 = load i32, i32* %utype10, align 8, !dbg !382
  %str11 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 4, !dbg !383
  %10 = load i8*, i8** %str11, align 8, !dbg !383
  %11 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %cnf.addr, align 8, !dbg !384
  %12 = load i32, i32* %depth.addr, align 4, !dbg !385
  %13 = load i32*, i32** %perr.addr, align 8, !dbg !386
  %call12 = call %struct.asn1_type_st* @asn1_multi(i32 %9, i8* %10, %struct.v3_ext_ctx* %11, i32 %12, i32* %13), !dbg !387
  store %struct.asn1_type_st* %call12, %struct.asn1_type_st** %ret, align 8, !dbg !388
  br label %if.end17, !dbg !389

if.else:                                          ; preds = %lor.lhs.false
  %str13 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 4, !dbg !390
  %14 = load i8*, i8** %str13, align 8, !dbg !390
  %format14 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 3, !dbg !391
  %15 = load i32, i32* %format14, align 4, !dbg !391
  %utype15 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 2, !dbg !392
  %16 = load i32, i32* %utype15, align 8, !dbg !392
  %call16 = call %struct.asn1_type_st* @asn1_str2type(i8* %14, i32 %15, i32 %16), !dbg !393
  store %struct.asn1_type_st* %call16, %struct.asn1_type_st** %ret, align 8, !dbg !394
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end9
  %17 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !395
  %tobool18 = icmp ne %struct.asn1_type_st* %17, null, !dbg !395
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !397

if.then19:                                        ; preds = %if.end17
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %retval, align 8, !dbg !398
  br label %return, !dbg !398

if.end20:                                         ; preds = %if.end17
  %imp_tag21 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 0, !dbg !399
  %18 = load i32, i32* %imp_tag21, align 8, !dbg !399
  %cmp22 = icmp eq i32 %18, -1, !dbg !401
  br i1 %cmp22, label %land.lhs.true, label %if.end26, !dbg !402

land.lhs.true:                                    ; preds = %if.end20
  %exp_count23 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 6, !dbg !403
  %19 = load i32, i32* %exp_count23, align 8, !dbg !403
  %cmp24 = icmp eq i32 %19, 0, !dbg !405
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !406

if.then25:                                        ; preds = %land.lhs.true
  %20 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !407
  store %struct.asn1_type_st* %20, %struct.asn1_type_st** %retval, align 8, !dbg !408
  br label %return, !dbg !408

if.end26:                                         ; preds = %land.lhs.true, %if.end20
  %21 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !409
  %call27 = call i32 @i2d_ASN1_TYPE(%struct.asn1_type_st* %21, i8** %orig_der), !dbg !410
  store i32 %call27, i32* %cpy_len, align 4, !dbg !411
  %22 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !412
  call void @ASN1_TYPE_free(%struct.asn1_type_st* %22), !dbg !413
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %ret, align 8, !dbg !414
  %23 = load i8*, i8** %orig_der, align 8, !dbg !415
  store i8* %23, i8** %cpy_start, align 8, !dbg !416
  %imp_tag28 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 0, !dbg !417
  %24 = load i32, i32* %imp_tag28, align 8, !dbg !417
  %cmp29 = icmp ne i32 %24, -1, !dbg !419
  br i1 %cmp29, label %if.then30, label %if.else46, !dbg !420

if.then30:                                        ; preds = %if.end26
  %25 = load i32, i32* %cpy_len, align 4, !dbg !421
  %conv = sext i32 %25 to i64, !dbg !421
  %call31 = call i32 @ASN1_get_object(i8** %cpy_start, i64* %hdr_len, i32* %hdr_tag, i32* %hdr_class, i64 %conv), !dbg !423
  store i32 %call31, i32* %r, align 4, !dbg !424
  %26 = load i32, i32* %r, align 4, !dbg !425
  %and = and i32 %26, 128, !dbg !427
  %tobool32 = icmp ne i32 %and, 0, !dbg !427
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !428

if.then33:                                        ; preds = %if.then30
  br label %err, !dbg !429

if.end34:                                         ; preds = %if.then30
  %27 = load i8*, i8** %cpy_start, align 8, !dbg !430
  %28 = load i8*, i8** %orig_der, align 8, !dbg !431
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !432
  %sub.ptr.rhs.cast = ptrtoint i8* %28 to i64, !dbg !432
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !432
  %29 = load i32, i32* %cpy_len, align 4, !dbg !433
  %conv35 = sext i32 %29 to i64, !dbg !433
  %sub = sub nsw i64 %conv35, %sub.ptr.sub, !dbg !433
  %conv36 = trunc i64 %sub to i32, !dbg !433
  store i32 %conv36, i32* %cpy_len, align 4, !dbg !433
  %30 = load i32, i32* %r, align 4, !dbg !434
  %and37 = and i32 %30, 1, !dbg !436
  %tobool38 = icmp ne i32 %and37, 0, !dbg !436
  br i1 %tobool38, label %if.then39, label %if.else40, !dbg !437

if.then39:                                        ; preds = %if.end34
  store i32 2, i32* %hdr_constructed, align 4, !dbg !438
  store i64 0, i64* %hdr_len, align 8, !dbg !440
  br label %if.end42, !dbg !441

if.else40:                                        ; preds = %if.end34
  %31 = load i32, i32* %r, align 4, !dbg !442
  %and41 = and i32 %31, 32, !dbg !443
  store i32 %and41, i32* %hdr_constructed, align 4, !dbg !444
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then39
  %32 = load i64, i64* %hdr_len, align 8, !dbg !445
  %conv43 = trunc i64 %32 to i32, !dbg !445
  %imp_tag44 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 0, !dbg !446
  %33 = load i32, i32* %imp_tag44, align 8, !dbg !446
  %call45 = call i32 @ASN1_object_size(i32 0, i32 %conv43, i32 %33), !dbg !447
  store i32 %call45, i32* %len, align 4, !dbg !448
  br label %if.end47, !dbg !449

if.else46:                                        ; preds = %if.end26
  %34 = load i32, i32* %cpy_len, align 4, !dbg !450
  store i32 %34, i32* %len, align 4, !dbg !451
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end42
  store i32 0, i32* %i, align 4, !dbg !452
  %exp_list = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 5, !dbg !454
  %arraydecay = getelementptr inbounds [20 x %struct.tag_exp_type], [20 x %struct.tag_exp_type]* %exp_list, i32 0, i32 0, !dbg !455
  %exp_count48 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 6, !dbg !456
  %35 = load i32, i32* %exp_count48, align 8, !dbg !456
  %idx.ext = sext i32 %35 to i64, !dbg !457
  %add.ptr = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %arraydecay, i64 %idx.ext, !dbg !457
  %add.ptr49 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %add.ptr, i64 -1, !dbg !458
  store %struct.tag_exp_type* %add.ptr49, %struct.tag_exp_type** %etmp, align 8, !dbg !459
  br label %for.cond, !dbg !460

for.cond:                                         ; preds = %for.inc, %if.end47
  %36 = load i32, i32* %i, align 4, !dbg !461
  %exp_count50 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 6, !dbg !463
  %37 = load i32, i32* %exp_count50, align 8, !dbg !463
  %cmp51 = icmp slt i32 %36, %37, !dbg !464
  br i1 %cmp51, label %for.body, label %for.end, !dbg !465

for.body:                                         ; preds = %for.cond
  %38 = load %struct.tag_exp_type*, %struct.tag_exp_type** %etmp, align 8, !dbg !467
  %exp_pad = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %38, i32 0, i32 3, !dbg !469
  %39 = load i32, i32* %exp_pad, align 4, !dbg !469
  %40 = load i32, i32* %len, align 4, !dbg !470
  %add = add nsw i32 %40, %39, !dbg !470
  store i32 %add, i32* %len, align 4, !dbg !470
  %41 = load i32, i32* %len, align 4, !dbg !471
  %conv53 = sext i32 %41 to i64, !dbg !471
  %42 = load %struct.tag_exp_type*, %struct.tag_exp_type** %etmp, align 8, !dbg !472
  %exp_len = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %42, i32 0, i32 4, !dbg !473
  store i64 %conv53, i64* %exp_len, align 8, !dbg !474
  %43 = load i32, i32* %len, align 4, !dbg !475
  %44 = load %struct.tag_exp_type*, %struct.tag_exp_type** %etmp, align 8, !dbg !476
  %exp_tag = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %44, i32 0, i32 0, !dbg !477
  %45 = load i32, i32* %exp_tag, align 8, !dbg !477
  %call54 = call i32 @ASN1_object_size(i32 0, i32 %43, i32 %45), !dbg !478
  store i32 %call54, i32* %len, align 4, !dbg !479
  br label %for.inc, !dbg !480

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !481
  %inc = add nsw i32 %46, 1, !dbg !481
  store i32 %inc, i32* %i, align 4, !dbg !481
  %47 = load %struct.tag_exp_type*, %struct.tag_exp_type** %etmp, align 8, !dbg !483
  %incdec.ptr = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %47, i32 -1, !dbg !483
  store %struct.tag_exp_type* %incdec.ptr, %struct.tag_exp_type** %etmp, align 8, !dbg !483
  br label %for.cond, !dbg !484, !llvm.loop !486

for.end:                                          ; preds = %for.cond
  %48 = load i32, i32* %len, align 4, !dbg !488
  %conv55 = sext i32 %48 to i64, !dbg !488
  %call56 = call i8* @CRYPTO_malloc(i64 %conv55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 195), !dbg !489
  store i8* %call56, i8** %new_der, align 8, !dbg !490
  %49 = load i8*, i8** %new_der, align 8, !dbg !491
  %cmp57 = icmp eq i8* %49, null, !dbg !493
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !494

if.then59:                                        ; preds = %for.end
  br label %err, !dbg !495

if.end60:                                         ; preds = %for.end
  %50 = load i8*, i8** %new_der, align 8, !dbg !496
  store i8* %50, i8** %p, align 8, !dbg !497
  store i32 0, i32* %i, align 4, !dbg !498
  %exp_list61 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 5, !dbg !500
  %arraydecay62 = getelementptr inbounds [20 x %struct.tag_exp_type], [20 x %struct.tag_exp_type]* %exp_list61, i32 0, i32 0, !dbg !501
  store %struct.tag_exp_type* %arraydecay62, %struct.tag_exp_type** %etmp, align 8, !dbg !502
  br label %for.cond63, !dbg !503

for.cond63:                                       ; preds = %for.inc76, %if.end60
  %51 = load i32, i32* %i, align 4, !dbg !504
  %exp_count64 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 6, !dbg !507
  %52 = load i32, i32* %exp_count64, align 8, !dbg !507
  %cmp65 = icmp slt i32 %51, %52, !dbg !508
  br i1 %cmp65, label %for.body67, label %for.end79, !dbg !509

for.body67:                                       ; preds = %for.cond63
  %53 = load %struct.tag_exp_type*, %struct.tag_exp_type** %etmp, align 8, !dbg !510
  %exp_constructed = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %53, i32 0, i32 2, !dbg !512
  %54 = load i32, i32* %exp_constructed, align 8, !dbg !512
  %55 = load %struct.tag_exp_type*, %struct.tag_exp_type** %etmp, align 8, !dbg !513
  %exp_len68 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %55, i32 0, i32 4, !dbg !514
  %56 = load i64, i64* %exp_len68, align 8, !dbg !514
  %conv69 = trunc i64 %56 to i32, !dbg !513
  %57 = load %struct.tag_exp_type*, %struct.tag_exp_type** %etmp, align 8, !dbg !515
  %exp_tag70 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %57, i32 0, i32 0, !dbg !516
  %58 = load i32, i32* %exp_tag70, align 8, !dbg !516
  %59 = load %struct.tag_exp_type*, %struct.tag_exp_type** %etmp, align 8, !dbg !517
  %exp_class = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %59, i32 0, i32 1, !dbg !518
  %60 = load i32, i32* %exp_class, align 4, !dbg !518
  call void @ASN1_put_object(i8** %p, i32 %54, i32 %conv69, i32 %58, i32 %60), !dbg !519
  %61 = load %struct.tag_exp_type*, %struct.tag_exp_type** %etmp, align 8, !dbg !520
  %exp_pad71 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %61, i32 0, i32 3, !dbg !522
  %62 = load i32, i32* %exp_pad71, align 4, !dbg !522
  %tobool72 = icmp ne i32 %62, 0, !dbg !520
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !523

if.then73:                                        ; preds = %for.body67
  %63 = load i8*, i8** %p, align 8, !dbg !524
  %incdec.ptr74 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !524
  store i8* %incdec.ptr74, i8** %p, align 8, !dbg !524
  store i8 0, i8* %63, align 1, !dbg !525
  br label %if.end75, !dbg !526

if.end75:                                         ; preds = %if.then73, %for.body67
  br label %for.inc76, !dbg !527

for.inc76:                                        ; preds = %if.end75
  %64 = load i32, i32* %i, align 4, !dbg !528
  %inc77 = add nsw i32 %64, 1, !dbg !528
  store i32 %inc77, i32* %i, align 4, !dbg !528
  %65 = load %struct.tag_exp_type*, %struct.tag_exp_type** %etmp, align 8, !dbg !529
  %incdec.ptr78 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %65, i32 1, !dbg !529
  store %struct.tag_exp_type* %incdec.ptr78, %struct.tag_exp_type** %etmp, align 8, !dbg !529
  br label %for.cond63, !dbg !530, !llvm.loop !532

for.end79:                                        ; preds = %for.cond63
  %imp_tag80 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 0, !dbg !534
  %66 = load i32, i32* %imp_tag80, align 8, !dbg !534
  %cmp81 = icmp ne i32 %66, -1, !dbg !536
  br i1 %cmp81, label %if.then83, label %if.end100, !dbg !537

if.then83:                                        ; preds = %for.end79
  %imp_class84 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 1, !dbg !538
  %67 = load i32, i32* %imp_class84, align 4, !dbg !538
  %cmp85 = icmp eq i32 %67, 0, !dbg !541
  br i1 %cmp85, label %land.lhs.true87, label %if.end96, !dbg !542

land.lhs.true87:                                  ; preds = %if.then83
  %imp_tag88 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 0, !dbg !543
  %68 = load i32, i32* %imp_tag88, align 8, !dbg !543
  %cmp89 = icmp eq i32 %68, 16, !dbg !545
  br i1 %cmp89, label %if.then95, label %lor.lhs.false91, !dbg !546

lor.lhs.false91:                                  ; preds = %land.lhs.true87
  %imp_tag92 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 0, !dbg !547
  %69 = load i32, i32* %imp_tag92, align 8, !dbg !547
  %cmp93 = icmp eq i32 %69, 17, !dbg !548
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !549

if.then95:                                        ; preds = %lor.lhs.false91, %land.lhs.true87
  store i32 32, i32* %hdr_constructed, align 4, !dbg !551
  br label %if.end96, !dbg !552

if.end96:                                         ; preds = %if.then95, %lor.lhs.false91, %if.then83
  %70 = load i32, i32* %hdr_constructed, align 4, !dbg !553
  %71 = load i64, i64* %hdr_len, align 8, !dbg !554
  %conv97 = trunc i64 %71 to i32, !dbg !554
  %imp_tag98 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 0, !dbg !555
  %72 = load i32, i32* %imp_tag98, align 8, !dbg !555
  %imp_class99 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %asn1_tags, i32 0, i32 1, !dbg !556
  %73 = load i32, i32* %imp_class99, align 4, !dbg !556
  call void @ASN1_put_object(i8** %p, i32 %70, i32 %conv97, i32 %72, i32 %73), !dbg !557
  br label %if.end100, !dbg !558

if.end100:                                        ; preds = %if.end96, %for.end79
  %74 = load i8*, i8** %p, align 8, !dbg !559
  %75 = load i8*, i8** %cpy_start, align 8, !dbg !560
  %76 = load i32, i32* %cpy_len, align 4, !dbg !561
  %conv101 = sext i32 %76 to i64, !dbg !561
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 %conv101, i32 1, i1 false), !dbg !562
  %77 = load i8*, i8** %new_der, align 8, !dbg !563
  store i8* %77, i8** %cp, align 8, !dbg !564
  %78 = load i32, i32* %len, align 4, !dbg !565
  %conv102 = sext i32 %78 to i64, !dbg !565
  %call103 = call %struct.asn1_type_st* @d2i_ASN1_TYPE(%struct.asn1_type_st** null, i8** %cp, i64 %conv102), !dbg !566
  store %struct.asn1_type_st* %call103, %struct.asn1_type_st** %ret, align 8, !dbg !567
  br label %err, !dbg !568

err:                                              ; preds = %if.end100, %if.then59, %if.then33
  %79 = load i8*, i8** %orig_der, align 8, !dbg !569
  call void @CRYPTO_free(i8* %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 233), !dbg !570
  %80 = load i8*, i8** %new_der, align 8, !dbg !571
  call void @CRYPTO_free(i8* %80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 234), !dbg !572
  %81 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !573
  store %struct.asn1_type_st* %81, %struct.asn1_type_st** %retval, align 8, !dbg !574
  br label %return, !dbg !574

return:                                           ; preds = %err, %if.then25, %if.then19, %if.then8, %if.then5, %if.then
  %82 = load %struct.asn1_type_st*, %struct.asn1_type_st** %retval, align 8, !dbg !575
  ret %struct.asn1_type_st* %82, !dbg !575
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_str2mask(i8* %str, i64* %pmask) #0 !dbg !576 {
entry:
  %str.addr = alloca i8*, align 8
  %pmask.addr = alloca i64*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !580, metadata !188), !dbg !581
  store i64* %pmask, i64** %pmask.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pmask.addr, metadata !582, metadata !188), !dbg !583
  %0 = load i64*, i64** %pmask.addr, align 8, !dbg !584
  store i64 0, i64* %0, align 8, !dbg !585
  %1 = load i8*, i8** %str.addr, align 8, !dbg !586
  %2 = load i64*, i64** %pmask.addr, align 8, !dbg !587
  %3 = bitcast i64* %2 to i8*, !dbg !587
  %call = call i32 @CONF_parse_list(i8* %1, i32 124, i32 1, i32 (i8*, i32, i8*)* @mask_cb, i8* %3), !dbg !588
  ret i32 %call, !dbg !589
}

declare i32 @CONF_parse_list(i8*, i32, i32, i32 (i8*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @mask_cb(i8* %elem, i32 %len, i8* %arg) #0 !dbg !590 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %arg.addr = alloca i8*, align 8
  %pmask = alloca i64*, align 8
  %tmpmask = alloca i64, align 8
  %tag = alloca i32, align 4
  store i8* %elem, i8** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %elem.addr, metadata !593, metadata !188), !dbg !594
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !595, metadata !188), !dbg !596
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !597, metadata !188), !dbg !598
  call void @llvm.dbg.declare(metadata i64** %pmask, metadata !599, metadata !188), !dbg !600
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !601
  %1 = bitcast i8* %0 to i64*, !dbg !601
  store i64* %1, i64** %pmask, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata i64* %tmpmask, metadata !602, metadata !188), !dbg !603
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !604, metadata !188), !dbg !605
  %2 = load i8*, i8** %elem.addr, align 8, !dbg !606
  %cmp = icmp eq i8* %2, null, !dbg !608
  br i1 %cmp, label %if.then, label %if.end, !dbg !609

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !610
  br label %return, !dbg !610

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %len.addr, align 4, !dbg !611
  %cmp1 = icmp eq i32 %3, 3, !dbg !613
  br i1 %cmp1, label %land.lhs.true, label %if.end4, !dbg !614

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8*, i8** %elem.addr, align 8, !dbg !615
  %call = call i32 @strncmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i32 0, i32 0), i64 3) #7, !dbg !617
  %cmp2 = icmp eq i32 %call, 0, !dbg !618
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !619

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i64*, i64** %pmask, align 8, !dbg !620
  %6 = load i64, i64* %5, align 8, !dbg !622
  %or = or i64 %6, 10502, !dbg !622
  store i64 %or, i64* %5, align 8, !dbg !622
  store i32 1, i32* %retval, align 4, !dbg !623
  br label %return, !dbg !623

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i8*, i8** %elem.addr, align 8, !dbg !624
  %8 = load i32, i32* %len.addr, align 4, !dbg !625
  %call5 = call i32 @asn1_str2tag(i8* %7, i32 %8), !dbg !626
  store i32 %call5, i32* %tag, align 4, !dbg !627
  %9 = load i32, i32* %tag, align 4, !dbg !628
  %tobool = icmp ne i32 %9, 0, !dbg !628
  br i1 %tobool, label %lor.lhs.false, label %if.then7, !dbg !630

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load i32, i32* %tag, align 4, !dbg !631
  %and = and i32 %10, 65536, !dbg !633
  %tobool6 = icmp ne i32 %and, 0, !dbg !633
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !634

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 0, i32* %retval, align 4, !dbg !635
  br label %return, !dbg !635

if.end8:                                          ; preds = %lor.lhs.false
  %11 = load i32, i32* %tag, align 4, !dbg !636
  %call9 = call i64 @ASN1_tag2bit(i32 %11), !dbg !637
  store i64 %call9, i64* %tmpmask, align 8, !dbg !638
  %12 = load i64, i64* %tmpmask, align 8, !dbg !639
  %tobool10 = icmp ne i64 %12, 0, !dbg !639
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !641

if.then11:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

if.end12:                                         ; preds = %if.end8
  %13 = load i64, i64* %tmpmask, align 8, !dbg !643
  %14 = load i64*, i64** %pmask, align 8, !dbg !644
  %15 = load i64, i64* %14, align 8, !dbg !645
  %or13 = or i64 %15, %13, !dbg !645
  store i64 %or13, i64* %14, align 8, !dbg !645
  store i32 1, i32* %retval, align 4, !dbg !646
  br label %return, !dbg !646

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !647
  ret i32 %16, !dbg !647
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_cb(i8* %elem, i32 %len, i8* %bitstr) #0 !dbg !648 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %bitstr.addr = alloca i8*, align 8
  %arg = alloca %struct.tag_exp_arg*, align 8
  %i = alloca i32, align 4
  %utype = alloca i32, align 4
  %vlen = alloca i32, align 4
  %p = alloca i8*, align 8
  %vstart = alloca i8*, align 8
  %tmp_tag = alloca i32, align 4
  %tmp_class = alloca i32, align 4
  store i8* %elem, i8** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %elem.addr, metadata !649, metadata !188), !dbg !650
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !651, metadata !188), !dbg !652
  store i8* %bitstr, i8** %bitstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitstr.addr, metadata !653, metadata !188), !dbg !654
  call void @llvm.dbg.declare(metadata %struct.tag_exp_arg** %arg, metadata !655, metadata !188), !dbg !657
  %0 = load i8*, i8** %bitstr.addr, align 8, !dbg !658
  %1 = bitcast i8* %0 to %struct.tag_exp_arg*, !dbg !658
  store %struct.tag_exp_arg* %1, %struct.tag_exp_arg** %arg, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata i32* %i, metadata !659, metadata !188), !dbg !660
  call void @llvm.dbg.declare(metadata i32* %utype, metadata !661, metadata !188), !dbg !662
  call void @llvm.dbg.declare(metadata i32* %vlen, metadata !663, metadata !188), !dbg !664
  store i32 0, i32* %vlen, align 4, !dbg !664
  call void @llvm.dbg.declare(metadata i8** %p, metadata !665, metadata !188), !dbg !666
  call void @llvm.dbg.declare(metadata i8** %vstart, metadata !667, metadata !188), !dbg !668
  store i8* null, i8** %vstart, align 8, !dbg !668
  call void @llvm.dbg.declare(metadata i32* %tmp_tag, metadata !669, metadata !188), !dbg !670
  call void @llvm.dbg.declare(metadata i32* %tmp_class, metadata !671, metadata !188), !dbg !672
  %2 = load i8*, i8** %elem.addr, align 8, !dbg !673
  %cmp = icmp eq i8* %2, null, !dbg !675
  br i1 %cmp, label %if.then, label %if.end, !dbg !676

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !678
  %3 = load i8*, i8** %elem.addr, align 8, !dbg !680
  store i8* %3, i8** %p, align 8, !dbg !681
  br label %for.cond, !dbg !682

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !683
  %5 = load i32, i32* %len.addr, align 4, !dbg !686
  %cmp1 = icmp slt i32 %4, %5, !dbg !687
  br i1 %cmp1, label %for.body, label %for.end, !dbg !688

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %p, align 8, !dbg !689
  %7 = load i8, i8* %6, align 1, !dbg !692
  %conv = sext i8 %7 to i32, !dbg !692
  %cmp2 = icmp eq i32 %conv, 58, !dbg !693
  br i1 %cmp2, label %if.then4, label %if.end11, !dbg !694

if.then4:                                         ; preds = %for.body
  %8 = load i8*, i8** %p, align 8, !dbg !695
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !697
  store i8* %add.ptr, i8** %vstart, align 8, !dbg !698
  %9 = load i32, i32* %len.addr, align 4, !dbg !699
  %conv5 = sext i32 %9 to i64, !dbg !699
  %10 = load i8*, i8** %vstart, align 8, !dbg !700
  %11 = load i8*, i8** %elem.addr, align 8, !dbg !701
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !702
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !702
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !702
  %sub = sub nsw i64 %conv5, %sub.ptr.sub, !dbg !703
  %conv6 = trunc i64 %sub to i32, !dbg !699
  store i32 %conv6, i32* %vlen, align 4, !dbg !704
  %12 = load i8*, i8** %p, align 8, !dbg !705
  %13 = load i8*, i8** %elem.addr, align 8, !dbg !706
  %sub.ptr.lhs.cast7 = ptrtoint i8* %12 to i64, !dbg !707
  %sub.ptr.rhs.cast8 = ptrtoint i8* %13 to i64, !dbg !707
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8, !dbg !707
  %conv10 = trunc i64 %sub.ptr.sub9 to i32, !dbg !705
  store i32 %conv10, i32* %len.addr, align 4, !dbg !708
  br label %for.end, !dbg !709

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !710

for.inc:                                          ; preds = %if.end11
  %14 = load i8*, i8** %p, align 8, !dbg !711
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !711
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !711
  %15 = load i32, i32* %i, align 4, !dbg !713
  %inc = add nsw i32 %15, 1, !dbg !713
  store i32 %inc, i32* %i, align 4, !dbg !713
  br label %for.cond, !dbg !714, !llvm.loop !715

for.end:                                          ; preds = %if.then4, %for.cond
  %16 = load i8*, i8** %elem.addr, align 8, !dbg !717
  %17 = load i32, i32* %len.addr, align 4, !dbg !718
  %call = call i32 @asn1_str2tag(i8* %16, i32 %17), !dbg !719
  store i32 %call, i32* %utype, align 4, !dbg !720
  %18 = load i32, i32* %utype, align 4, !dbg !721
  %cmp12 = icmp eq i32 %18, -1, !dbg !723
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !724

if.then14:                                        ; preds = %for.end
  call void @ERR_put_error(i32 13, i32 177, i32 194, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 266), !dbg !725
  %19 = load i8*, i8** %elem.addr, align 8, !dbg !727
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19), !dbg !728
  store i32 -1, i32* %retval, align 4, !dbg !729
  br label %return, !dbg !729

if.end15:                                         ; preds = %for.end
  %20 = load i32, i32* %utype, align 4, !dbg !730
  %and = and i32 %20, 65536, !dbg !732
  %tobool = icmp ne i32 %and, 0, !dbg !732
  br i1 %tobool, label %if.end23, label %if.then16, !dbg !733

if.then16:                                        ; preds = %if.end15
  %21 = load i32, i32* %utype, align 4, !dbg !734
  %22 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !736
  %utype17 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %22, i32 0, i32 2, !dbg !737
  store i32 %21, i32* %utype17, align 8, !dbg !738
  %23 = load i8*, i8** %vstart, align 8, !dbg !739
  %24 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !740
  %str = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %24, i32 0, i32 4, !dbg !741
  store i8* %23, i8** %str, align 8, !dbg !742
  %25 = load i8*, i8** %vstart, align 8, !dbg !743
  %tobool18 = icmp ne i8* %25, null, !dbg !743
  br i1 %tobool18, label %if.end22, label %land.lhs.true, !dbg !745

land.lhs.true:                                    ; preds = %if.then16
  %26 = load i32, i32* %len.addr, align 4, !dbg !746
  %idxprom = sext i32 %26 to i64, !dbg !748
  %27 = load i8*, i8** %elem.addr, align 8, !dbg !748
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom, !dbg !748
  %28 = load i8, i8* %arrayidx, align 1, !dbg !748
  %conv19 = sext i8 %28 to i32, !dbg !748
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !748
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !749

if.then21:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 13, i32 177, i32 189, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 277), !dbg !750
  store i32 -1, i32* %retval, align 4, !dbg !752
  br label %return, !dbg !752

if.end22:                                         ; preds = %land.lhs.true, %if.then16
  store i32 0, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end23:                                         ; preds = %if.end15
  %29 = load i32, i32* %utype, align 4, !dbg !754
  switch i32 %29, label %sw.epilog [
    i32 65537, label %sw.bb
    i32 65538, label %sw.bb33
    i32 65542, label %sw.bb42
    i32 65543, label %sw.bb47
    i32 65540, label %sw.bb52
    i32 65541, label %sw.bb57
    i32 65544, label %sw.bb62
  ], !dbg !755

sw.bb:                                            ; preds = %if.end23
  %30 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !756
  %imp_tag = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %30, i32 0, i32 0, !dbg !759
  %31 = load i32, i32* %imp_tag, align 8, !dbg !759
  %cmp24 = icmp ne i32 %31, -1, !dbg !760
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !761

if.then26:                                        ; preds = %sw.bb
  call void @ERR_put_error(i32 13, i32 177, i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 288), !dbg !762
  store i32 -1, i32* %retval, align 4, !dbg !764
  br label %return, !dbg !764

if.end27:                                         ; preds = %sw.bb
  %32 = load i8*, i8** %vstart, align 8, !dbg !765
  %33 = load i32, i32* %vlen, align 4, !dbg !767
  %34 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !768
  %imp_tag28 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %34, i32 0, i32 0, !dbg !769
  %35 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !770
  %imp_class = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %35, i32 0, i32 1, !dbg !771
  %call29 = call i32 @parse_tagging(i8* %32, i32 %33, i32* %imp_tag28, i32* %imp_class), !dbg !772
  %tobool30 = icmp ne i32 %call29, 0, !dbg !772
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !773

if.then31:                                        ; preds = %if.end27
  store i32 -1, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end32:                                         ; preds = %if.end27
  br label %sw.epilog, !dbg !775

sw.bb33:                                          ; preds = %if.end23
  %36 = load i8*, i8** %vstart, align 8, !dbg !776
  %37 = load i32, i32* %vlen, align 4, !dbg !778
  %call34 = call i32 @parse_tagging(i8* %36, i32 %37, i32* %tmp_tag, i32* %tmp_class), !dbg !779
  %tobool35 = icmp ne i32 %call34, 0, !dbg !779
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !780

if.then36:                                        ; preds = %sw.bb33
  store i32 -1, i32* %retval, align 4, !dbg !781
  br label %return, !dbg !781

if.end37:                                         ; preds = %sw.bb33
  %38 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !782
  %39 = load i32, i32* %tmp_tag, align 4, !dbg !784
  %40 = load i32, i32* %tmp_class, align 4, !dbg !785
  %call38 = call i32 @append_exp(%struct.tag_exp_arg* %38, i32 %39, i32 %40, i32 1, i32 0, i32 0), !dbg !786
  %tobool39 = icmp ne i32 %call38, 0, !dbg !786
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !787

if.then40:                                        ; preds = %if.end37
  store i32 -1, i32* %retval, align 4, !dbg !788
  br label %return, !dbg !788

if.end41:                                         ; preds = %if.end37
  br label %sw.epilog, !dbg !789

sw.bb42:                                          ; preds = %if.end23
  %41 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !790
  %call43 = call i32 @append_exp(%struct.tag_exp_arg* %41, i32 16, i32 0, i32 1, i32 0, i32 1), !dbg !792
  %tobool44 = icmp ne i32 %call43, 0, !dbg !792
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !793

if.then45:                                        ; preds = %sw.bb42
  store i32 -1, i32* %retval, align 4, !dbg !794
  br label %return, !dbg !794

if.end46:                                         ; preds = %sw.bb42
  br label %sw.epilog, !dbg !795

sw.bb47:                                          ; preds = %if.end23
  %42 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !796
  %call48 = call i32 @append_exp(%struct.tag_exp_arg* %42, i32 17, i32 0, i32 1, i32 0, i32 1), !dbg !798
  %tobool49 = icmp ne i32 %call48, 0, !dbg !798
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !799

if.then50:                                        ; preds = %sw.bb47
  store i32 -1, i32* %retval, align 4, !dbg !800
  br label %return, !dbg !800

if.end51:                                         ; preds = %sw.bb47
  br label %sw.epilog, !dbg !801

sw.bb52:                                          ; preds = %if.end23
  %43 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !802
  %call53 = call i32 @append_exp(%struct.tag_exp_arg* %43, i32 3, i32 0, i32 0, i32 1, i32 1), !dbg !804
  %tobool54 = icmp ne i32 %call53, 0, !dbg !804
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !805

if.then55:                                        ; preds = %sw.bb52
  store i32 -1, i32* %retval, align 4, !dbg !806
  br label %return, !dbg !806

if.end56:                                         ; preds = %sw.bb52
  br label %sw.epilog, !dbg !807

sw.bb57:                                          ; preds = %if.end23
  %44 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !808
  %call58 = call i32 @append_exp(%struct.tag_exp_arg* %44, i32 4, i32 0, i32 0, i32 0, i32 1), !dbg !810
  %tobool59 = icmp ne i32 %call58, 0, !dbg !810
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !811

if.then60:                                        ; preds = %sw.bb57
  store i32 -1, i32* %retval, align 4, !dbg !812
  br label %return, !dbg !812

if.end61:                                         ; preds = %sw.bb57
  br label %sw.epilog, !dbg !813

sw.bb62:                                          ; preds = %if.end23
  %45 = load i8*, i8** %vstart, align 8, !dbg !814
  %tobool63 = icmp ne i8* %45, null, !dbg !814
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !816

if.then64:                                        ; preds = %sw.bb62
  call void @ERR_put_error(i32 13, i32 177, i32 160, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 325), !dbg !817
  store i32 -1, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

if.end65:                                         ; preds = %sw.bb62
  %46 = load i8*, i8** %vstart, align 8, !dbg !820
  %call66 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 5) #7, !dbg !822
  %cmp67 = icmp eq i32 %call66, 0, !dbg !823
  br i1 %cmp67, label %if.then69, label %if.else, !dbg !824

if.then69:                                        ; preds = %if.end65
  %47 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !825
  %format = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %47, i32 0, i32 3, !dbg !826
  store i32 1, i32* %format, align 4, !dbg !827
  br label %if.end91, !dbg !825

if.else:                                          ; preds = %if.end65
  %48 = load i8*, i8** %vstart, align 8, !dbg !828
  %call70 = call i32 @strncmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 4) #7, !dbg !830
  %cmp71 = icmp eq i32 %call70, 0, !dbg !831
  br i1 %cmp71, label %if.then73, label %if.else75, !dbg !832

if.then73:                                        ; preds = %if.else
  %49 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !833
  %format74 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %49, i32 0, i32 3, !dbg !834
  store i32 2, i32* %format74, align 4, !dbg !835
  br label %if.end90, !dbg !833

if.else75:                                        ; preds = %if.else
  %50 = load i8*, i8** %vstart, align 8, !dbg !836
  %call76 = call i32 @strncmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 3) #7, !dbg !838
  %cmp77 = icmp eq i32 %call76, 0, !dbg !839
  br i1 %cmp77, label %if.then79, label %if.else81, !dbg !840

if.then79:                                        ; preds = %if.else75
  %51 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !841
  %format80 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %51, i32 0, i32 3, !dbg !842
  store i32 3, i32* %format80, align 4, !dbg !843
  br label %if.end89, !dbg !841

if.else81:                                        ; preds = %if.else75
  %52 = load i8*, i8** %vstart, align 8, !dbg !844
  %call82 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i64 7) #7, !dbg !846
  %cmp83 = icmp eq i32 %call82, 0, !dbg !847
  br i1 %cmp83, label %if.then85, label %if.else87, !dbg !848

if.then85:                                        ; preds = %if.else81
  %53 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg, align 8, !dbg !849
  %format86 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %53, i32 0, i32 3, !dbg !850
  store i32 4, i32* %format86, align 4, !dbg !851
  br label %if.end88, !dbg !849

if.else87:                                        ; preds = %if.else81
  call void @ERR_put_error(i32 13, i32 177, i32 160, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 337), !dbg !852
  store i32 -1, i32* %retval, align 4, !dbg !854
  br label %return, !dbg !854

if.end88:                                         ; preds = %if.then85
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then79
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then73
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then69
  br label %sw.epilog, !dbg !855

sw.epilog:                                        ; preds = %if.end23, %if.end91, %if.end61, %if.end56, %if.end51, %if.end46, %if.end41, %if.end32
  store i32 1, i32* %retval, align 4, !dbg !856
  br label %return, !dbg !856

return:                                           ; preds = %sw.epilog, %if.else87, %if.then64, %if.then60, %if.then55, %if.then50, %if.then45, %if.then40, %if.then36, %if.then31, %if.then26, %if.end22, %if.then21, %if.then14, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !857
  ret i32 %54, !dbg !857
}

; Function Attrs: nounwind uwtable
define internal %struct.asn1_type_st* @asn1_multi(i32 %utype, i8* %section, %struct.v3_ext_ctx* %cnf, i32 %depth, i32* %perr) #0 !dbg !858 {
entry:
  %utype.addr = alloca i32, align 4
  %section.addr = alloca i8*, align 8
  %cnf.addr = alloca %struct.v3_ext_ctx*, align 8
  %depth.addr = alloca i32, align 4
  %perr.addr = alloca i32*, align 8
  %ret = alloca %struct.asn1_type_st*, align 8
  %sk = alloca %struct.stack_st_ASN1_TYPE*, align 8
  %sect = alloca %struct.stack_st_CONF_VALUE*, align 8
  %der = alloca i8*, align 8
  %derlen = alloca i32, align 4
  %i = alloca i32, align 4
  %typ = alloca %struct.asn1_type_st*, align 8
  store i32 %utype, i32* %utype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %utype.addr, metadata !861, metadata !188), !dbg !862
  store i8* %section, i8** %section.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %section.addr, metadata !863, metadata !188), !dbg !864
  store %struct.v3_ext_ctx* %cnf, %struct.v3_ext_ctx** %cnf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v3_ext_ctx** %cnf.addr, metadata !865, metadata !188), !dbg !866
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !867, metadata !188), !dbg !868
  store i32* %perr, i32** %perr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %perr.addr, metadata !869, metadata !188), !dbg !870
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %ret, metadata !871, metadata !188), !dbg !872
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %ret, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_TYPE** %sk, metadata !873, metadata !188), !dbg !874
  store %struct.stack_st_ASN1_TYPE* null, %struct.stack_st_ASN1_TYPE** %sk, align 8, !dbg !874
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sect, metadata !875, metadata !188), !dbg !876
  store %struct.stack_st_CONF_VALUE* null, %struct.stack_st_CONF_VALUE** %sect, align 8, !dbg !876
  call void @llvm.dbg.declare(metadata i8** %der, metadata !877, metadata !188), !dbg !878
  store i8* null, i8** %der, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata i32* %derlen, metadata !879, metadata !188), !dbg !880
  call void @llvm.dbg.declare(metadata i32* %i, metadata !881, metadata !188), !dbg !882
  %call = call %struct.stack_st_ASN1_TYPE* @sk_ASN1_TYPE_new_null(), !dbg !883
  store %struct.stack_st_ASN1_TYPE* %call, %struct.stack_st_ASN1_TYPE** %sk, align 8, !dbg !884
  %0 = load %struct.stack_st_ASN1_TYPE*, %struct.stack_st_ASN1_TYPE** %sk, align 8, !dbg !885
  %tobool = icmp ne %struct.stack_st_ASN1_TYPE* %0, null, !dbg !885
  br i1 %tobool, label %if.end, label %if.then, !dbg !887

if.then:                                          ; preds = %entry
  br label %bad, !dbg !888

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %section.addr, align 8, !dbg !889
  %tobool1 = icmp ne i8* %1, null, !dbg !889
  br i1 %tobool1, label %if.then2, label %if.end20, !dbg !891

if.then2:                                         ; preds = %if.end
  %2 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %cnf.addr, align 8, !dbg !892
  %tobool3 = icmp ne %struct.v3_ext_ctx* %2, null, !dbg !892
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !895

if.then4:                                         ; preds = %if.then2
  br label %bad, !dbg !896

if.end5:                                          ; preds = %if.then2
  %3 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %cnf.addr, align 8, !dbg !897
  %4 = load i8*, i8** %section.addr, align 8, !dbg !898
  %call6 = call %struct.stack_st_CONF_VALUE* @X509V3_get_section(%struct.v3_ext_ctx* %3, i8* %4), !dbg !899
  store %struct.stack_st_CONF_VALUE* %call6, %struct.stack_st_CONF_VALUE** %sect, align 8, !dbg !900
  %5 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sect, align 8, !dbg !901
  %tobool7 = icmp ne %struct.stack_st_CONF_VALUE* %5, null, !dbg !901
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !903

if.then8:                                         ; preds = %if.end5
  br label %bad, !dbg !904

if.end9:                                          ; preds = %if.end5
  store i32 0, i32* %i, align 4, !dbg !905
  br label %for.cond, !dbg !907

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i32, i32* %i, align 4, !dbg !908
  %7 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sect, align 8, !dbg !911
  %call10 = call i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %7), !dbg !912
  %cmp = icmp slt i32 %6, %call10, !dbg !913
  br i1 %cmp, label %for.body, label %for.end, !dbg !914

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %typ, metadata !915, metadata !188), !dbg !917
  %8 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sect, align 8, !dbg !918
  %9 = load i32, i32* %i, align 4, !dbg !919
  %call11 = call %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %8, i32 %9), !dbg !920
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %call11, i32 0, i32 2, !dbg !921
  %10 = load i8*, i8** %value, align 8, !dbg !921
  %11 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %cnf.addr, align 8, !dbg !922
  %12 = load i32, i32* %depth.addr, align 4, !dbg !923
  %add = add nsw i32 %12, 1, !dbg !924
  %13 = load i32*, i32** %perr.addr, align 8, !dbg !925
  %call12 = call %struct.asn1_type_st* @generate_v3(i8* %10, %struct.v3_ext_ctx* %11, i32 %add, i32* %13), !dbg !926
  store %struct.asn1_type_st* %call12, %struct.asn1_type_st** %typ, align 8, !dbg !917
  %14 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !928
  %tobool13 = icmp ne %struct.asn1_type_st* %14, null, !dbg !928
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !930

if.then14:                                        ; preds = %for.body
  br label %bad, !dbg !931

if.end15:                                         ; preds = %for.body
  %15 = load %struct.stack_st_ASN1_TYPE*, %struct.stack_st_ASN1_TYPE** %sk, align 8, !dbg !932
  %16 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !934
  %call16 = call i32 @sk_ASN1_TYPE_push(%struct.stack_st_ASN1_TYPE* %15, %struct.asn1_type_st* %16), !dbg !935
  %tobool17 = icmp ne i32 %call16, 0, !dbg !935
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !936

if.then18:                                        ; preds = %if.end15
  br label %bad, !dbg !937

if.end19:                                         ; preds = %if.end15
  br label %for.inc, !dbg !938

for.inc:                                          ; preds = %if.end19
  %17 = load i32, i32* %i, align 4, !dbg !939
  %inc = add nsw i32 %17, 1, !dbg !939
  store i32 %inc, i32* %i, align 4, !dbg !939
  br label %for.cond, !dbg !941, !llvm.loop !942

for.end:                                          ; preds = %for.cond
  br label %if.end20, !dbg !944

if.end20:                                         ; preds = %for.end, %if.end
  %18 = load i32, i32* %utype.addr, align 4, !dbg !945
  %cmp21 = icmp eq i32 %18, 17, !dbg !947
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !948

if.then22:                                        ; preds = %if.end20
  %19 = load %struct.stack_st_ASN1_TYPE*, %struct.stack_st_ASN1_TYPE** %sk, align 8, !dbg !949
  %call23 = call i32 @i2d_ASN1_SET_ANY(%struct.stack_st_ASN1_TYPE* %19, i8** %der), !dbg !950
  store i32 %call23, i32* %derlen, align 4, !dbg !951
  br label %if.end25, !dbg !952

if.else:                                          ; preds = %if.end20
  %20 = load %struct.stack_st_ASN1_TYPE*, %struct.stack_st_ASN1_TYPE** %sk, align 8, !dbg !953
  %call24 = call i32 @i2d_ASN1_SEQUENCE_ANY(%struct.stack_st_ASN1_TYPE* %20, i8** %der), !dbg !954
  store i32 %call24, i32* %derlen, align 4, !dbg !955
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  %21 = load i32, i32* %derlen, align 4, !dbg !956
  %cmp26 = icmp slt i32 %21, 0, !dbg !958
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !959

if.then27:                                        ; preds = %if.end25
  br label %bad, !dbg !960

if.end28:                                         ; preds = %if.end25
  %call29 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !961
  store %struct.asn1_type_st* %call29, %struct.asn1_type_st** %ret, align 8, !dbg !963
  %cmp30 = icmp eq %struct.asn1_type_st* %call29, null, !dbg !964
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !965

if.then31:                                        ; preds = %if.end28
  br label %bad, !dbg !966

if.end32:                                         ; preds = %if.end28
  %22 = load i32, i32* %utype.addr, align 4, !dbg !967
  %call33 = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 %22), !dbg !969
  %23 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !970
  %value34 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %23, i32 0, i32 1, !dbg !971
  %asn1_string = bitcast %union.anon* %value34 to %struct.asn1_string_st**, !dbg !972
  store %struct.asn1_string_st* %call33, %struct.asn1_string_st** %asn1_string, align 8, !dbg !973
  %cmp35 = icmp eq %struct.asn1_string_st* %call33, null, !dbg !974
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !975

if.then36:                                        ; preds = %if.end32
  br label %bad, !dbg !976

if.end37:                                         ; preds = %if.end32
  %24 = load i32, i32* %utype.addr, align 4, !dbg !977
  %25 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !978
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %25, i32 0, i32 0, !dbg !979
  store i32 %24, i32* %type, align 8, !dbg !980
  %26 = load i8*, i8** %der, align 8, !dbg !981
  %27 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !982
  %value38 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %27, i32 0, i32 1, !dbg !983
  %asn1_string39 = bitcast %union.anon* %value38 to %struct.asn1_string_st**, !dbg !984
  %28 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string39, align 8, !dbg !984
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %28, i32 0, i32 2, !dbg !985
  store i8* %26, i8** %data, align 8, !dbg !986
  %29 = load i32, i32* %derlen, align 4, !dbg !987
  %30 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !988
  %value40 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %30, i32 0, i32 1, !dbg !989
  %asn1_string41 = bitcast %union.anon* %value40 to %struct.asn1_string_st**, !dbg !990
  %31 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string41, align 8, !dbg !990
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %31, i32 0, i32 0, !dbg !991
  store i32 %29, i32* %length, align 8, !dbg !992
  store i8* null, i8** %der, align 8, !dbg !993
  br label %bad, !dbg !994

bad:                                              ; preds = %if.end37, %if.then36, %if.then31, %if.then27, %if.then18, %if.then14, %if.then8, %if.then4, %if.then
  %32 = load i8*, i8** %der, align 8, !dbg !995
  call void @CRYPTO_free(i8* %32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 458), !dbg !996
  %33 = load %struct.stack_st_ASN1_TYPE*, %struct.stack_st_ASN1_TYPE** %sk, align 8, !dbg !997
  call void @sk_ASN1_TYPE_pop_free(%struct.stack_st_ASN1_TYPE* %33, void (%struct.asn1_type_st*)* @ASN1_TYPE_free), !dbg !998
  %34 = load %struct.v3_ext_ctx*, %struct.v3_ext_ctx** %cnf.addr, align 8, !dbg !999
  %35 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sect, align 8, !dbg !1000
  call void @X509V3_section_free(%struct.v3_ext_ctx* %34, %struct.stack_st_CONF_VALUE* %35), !dbg !1001
  %36 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ret, align 8, !dbg !1002
  ret %struct.asn1_type_st* %36, !dbg !1003
}

; Function Attrs: nounwind uwtable
define internal %struct.asn1_type_st* @asn1_str2type(i8* %str, i32 %format, i32 %utype) #0 !dbg !1004 {
entry:
  %retval = alloca %struct.asn1_type_st*, align 8
  %str.addr = alloca i8*, align 8
  %format.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %atmp = alloca %struct.asn1_type_st*, align 8
  %vtmp = alloca %struct.CONF_VALUE, align 8
  %rdata = alloca i8*, align 8
  %rdlen = alloca i64, align 8
  %no_unused = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1007, metadata !188), !dbg !1008
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !1009, metadata !188), !dbg !1010
  store i32 %utype, i32* %utype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %utype.addr, metadata !1011, metadata !188), !dbg !1012
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %atmp, metadata !1013, metadata !188), !dbg !1014
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %atmp, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.CONF_VALUE* %vtmp, metadata !1015, metadata !188), !dbg !1016
  call void @llvm.dbg.declare(metadata i8** %rdata, metadata !1017, metadata !188), !dbg !1018
  call void @llvm.dbg.declare(metadata i64* %rdlen, metadata !1019, metadata !188), !dbg !1020
  call void @llvm.dbg.declare(metadata i32* %no_unused, metadata !1021, metadata !188), !dbg !1022
  store i32 1, i32* %no_unused, align 4, !dbg !1022
  %call = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !1023
  store %struct.asn1_type_st* %call, %struct.asn1_type_st** %atmp, align 8, !dbg !1025
  %cmp = icmp eq %struct.asn1_type_st* %call, null, !dbg !1026
  br i1 %cmp, label %if.then, label %if.end, !dbg !1027

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 179, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 587), !dbg !1028
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %retval, align 8, !dbg !1030
  br label %return, !dbg !1030

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1031
  %tobool = icmp ne i8* %0, null, !dbg !1031
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !1033

if.then1:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.55, i32 0, i32 0), i8** %str.addr, align 8, !dbg !1034
  br label %if.end2, !dbg !1035

if.end2:                                          ; preds = %if.then1, %if.end
  %1 = load i32, i32* %utype.addr, align 4, !dbg !1036
  switch i32 %1, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb17
    i32 10, label %sw.bb17
    i32 6, label %sw.bb28
    i32 23, label %sw.bb39
    i32 24, label %sw.bb39
    i32 30, label %sw.bb64
    i32 19, label %sw.bb64
    i32 22, label %sw.bb64
    i32 20, label %sw.bb64
    i32 12, label %sw.bb64
    i32 26, label %sw.bb64
    i32 28, label %sw.bb64
    i32 27, label %sw.bb64
    i32 18, label %sw.bb64
    i32 3, label %sw.bb82
    i32 4, label %sw.bb82
  ], !dbg !1037

sw.bb:                                            ; preds = %if.end2
  %2 = load i8*, i8** %str.addr, align 8, !dbg !1038
  %tobool3 = icmp ne i8* %2, null, !dbg !1038
  br i1 %tobool3, label %land.lhs.true, label %if.end6, !dbg !1041

land.lhs.true:                                    ; preds = %sw.bb
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1042
  %4 = load i8, i8* %3, align 1, !dbg !1044
  %conv = sext i8 %4 to i32, !dbg !1044
  %tobool4 = icmp ne i32 %conv, 0, !dbg !1044
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1045

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 13, i32 179, i32 182, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 598), !dbg !1046
  br label %bad_form, !dbg !1048

if.end6:                                          ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog, !dbg !1049

sw.bb7:                                           ; preds = %if.end2
  %5 = load i32, i32* %format.addr, align 4, !dbg !1050
  %cmp8 = icmp ne i32 %5, 1, !dbg !1052
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1053

if.then10:                                        ; preds = %sw.bb7
  call void @ERR_put_error(i32 13, i32 179, i32 190, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 605), !dbg !1054
  br label %bad_form, !dbg !1056

if.end11:                                         ; preds = %sw.bb7
  %name = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %vtmp, i32 0, i32 1, !dbg !1057
  store i8* null, i8** %name, align 8, !dbg !1058
  %section = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %vtmp, i32 0, i32 0, !dbg !1059
  store i8* null, i8** %section, align 8, !dbg !1060
  %6 = load i8*, i8** %str.addr, align 8, !dbg !1061
  %value = getelementptr inbounds %struct.CONF_VALUE, %struct.CONF_VALUE* %vtmp, i32 0, i32 2, !dbg !1062
  store i8* %6, i8** %value, align 8, !dbg !1063
  %7 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1064
  %value12 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %7, i32 0, i32 1, !dbg !1066
  %boolean = bitcast %union.anon* %value12 to i32*, !dbg !1067
  %call13 = call i32 @X509V3_get_value_bool(%struct.CONF_VALUE* %vtmp, i32* %boolean), !dbg !1068
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1068
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1069

if.then15:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 13, i32 179, i32 176, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 612), !dbg !1070
  br label %bad_str, !dbg !1072

if.end16:                                         ; preds = %if.end11
  br label %sw.epilog, !dbg !1073

sw.bb17:                                          ; preds = %if.end2, %if.end2
  %8 = load i32, i32* %format.addr, align 4, !dbg !1074
  %cmp18 = icmp ne i32 %8, 1, !dbg !1076
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !1077

if.then20:                                        ; preds = %sw.bb17
  call void @ERR_put_error(i32 13, i32 179, i32 185, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 620), !dbg !1078
  br label %bad_form, !dbg !1080

if.end21:                                         ; preds = %sw.bb17
  %9 = load i8*, i8** %str.addr, align 8, !dbg !1081
  %call22 = call %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method* null, i8* %9), !dbg !1083
  %10 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1084
  %value23 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %10, i32 0, i32 1, !dbg !1085
  %integer = bitcast %union.anon* %value23 to %struct.asn1_string_st**, !dbg !1086
  store %struct.asn1_string_st* %call22, %struct.asn1_string_st** %integer, align 8, !dbg !1087
  %cmp24 = icmp eq %struct.asn1_string_st* %call22, null, !dbg !1088
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1089

if.then26:                                        ; preds = %if.end21
  call void @ERR_put_error(i32 13, i32 179, i32 180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 625), !dbg !1090
  br label %bad_str, !dbg !1092

if.end27:                                         ; preds = %if.end21
  br label %sw.epilog, !dbg !1093

sw.bb28:                                          ; preds = %if.end2
  %11 = load i32, i32* %format.addr, align 4, !dbg !1094
  %cmp29 = icmp ne i32 %11, 1, !dbg !1096
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1097

if.then31:                                        ; preds = %sw.bb28
  call void @ERR_put_error(i32 13, i32 179, i32 191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 632), !dbg !1098
  br label %bad_form, !dbg !1100

if.end32:                                         ; preds = %sw.bb28
  %12 = load i8*, i8** %str.addr, align 8, !dbg !1101
  %call33 = call %struct.asn1_object_st* @OBJ_txt2obj(i8* %12, i32 0), !dbg !1103
  %13 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1104
  %value34 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %13, i32 0, i32 1, !dbg !1105
  %object = bitcast %union.anon* %value34 to %struct.asn1_object_st**, !dbg !1106
  store %struct.asn1_object_st* %call33, %struct.asn1_object_st** %object, align 8, !dbg !1107
  %cmp35 = icmp eq %struct.asn1_object_st* %call33, null, !dbg !1108
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !1109

if.then37:                                        ; preds = %if.end32
  call void @ERR_put_error(i32 13, i32 179, i32 183, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 636), !dbg !1110
  br label %bad_str, !dbg !1112

if.end38:                                         ; preds = %if.end32
  br label %sw.epilog, !dbg !1113

sw.bb39:                                          ; preds = %if.end2, %if.end2
  %14 = load i32, i32* %format.addr, align 4, !dbg !1114
  %cmp40 = icmp ne i32 %14, 1, !dbg !1116
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !1117

if.then42:                                        ; preds = %sw.bb39
  call void @ERR_put_error(i32 13, i32 179, i32 193, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 644), !dbg !1118
  br label %bad_form, !dbg !1120

if.end43:                                         ; preds = %sw.bb39
  %call44 = call %struct.asn1_string_st* @ASN1_STRING_new(), !dbg !1121
  %15 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1123
  %value45 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %15, i32 0, i32 1, !dbg !1124
  %asn1_string = bitcast %union.anon* %value45 to %struct.asn1_string_st**, !dbg !1125
  store %struct.asn1_string_st* %call44, %struct.asn1_string_st** %asn1_string, align 8, !dbg !1126
  %cmp46 = icmp eq %struct.asn1_string_st* %call44, null, !dbg !1127
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1128

if.then48:                                        ; preds = %if.end43
  call void @ERR_put_error(i32 13, i32 179, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 648), !dbg !1129
  br label %bad_str, !dbg !1131

if.end49:                                         ; preds = %if.end43
  %16 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1132
  %value50 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %16, i32 0, i32 1, !dbg !1134
  %asn1_string51 = bitcast %union.anon* %value50 to %struct.asn1_string_st**, !dbg !1135
  %17 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string51, align 8, !dbg !1135
  %18 = load i8*, i8** %str.addr, align 8, !dbg !1136
  %call52 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %17, i8* %18, i32 -1), !dbg !1137
  %tobool53 = icmp ne i32 %call52, 0, !dbg !1137
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !1138

if.then54:                                        ; preds = %if.end49
  call void @ERR_put_error(i32 13, i32 179, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 652), !dbg !1139
  br label %bad_str, !dbg !1141

if.end55:                                         ; preds = %if.end49
  %19 = load i32, i32* %utype.addr, align 4, !dbg !1142
  %20 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1143
  %value56 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %20, i32 0, i32 1, !dbg !1144
  %asn1_string57 = bitcast %union.anon* %value56 to %struct.asn1_string_st**, !dbg !1145
  %21 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string57, align 8, !dbg !1145
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %21, i32 0, i32 1, !dbg !1146
  store i32 %19, i32* %type, align 4, !dbg !1147
  %22 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1148
  %value58 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %22, i32 0, i32 1, !dbg !1150
  %asn1_string59 = bitcast %union.anon* %value58 to %struct.asn1_string_st**, !dbg !1151
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string59, align 8, !dbg !1151
  %call60 = call i32 @ASN1_TIME_check(%struct.asn1_string_st* %23), !dbg !1152
  %tobool61 = icmp ne i32 %call60, 0, !dbg !1152
  br i1 %tobool61, label %if.end63, label %if.then62, !dbg !1153

if.then62:                                        ; preds = %if.end55
  call void @ERR_put_error(i32 13, i32 179, i32 184, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 657), !dbg !1154
  br label %bad_str, !dbg !1156

if.end63:                                         ; preds = %if.end55
  br label %sw.epilog, !dbg !1157

sw.bb64:                                          ; preds = %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2, %if.end2
  %24 = load i32, i32* %format.addr, align 4, !dbg !1158
  %cmp65 = icmp eq i32 %24, 1, !dbg !1160
  br i1 %cmp65, label %if.then67, label %if.else, !dbg !1161

if.then67:                                        ; preds = %sw.bb64
  store i32 4097, i32* %format.addr, align 4, !dbg !1162
  br label %if.end73, !dbg !1163

if.else:                                          ; preds = %sw.bb64
  %25 = load i32, i32* %format.addr, align 4, !dbg !1164
  %cmp68 = icmp eq i32 %25, 2, !dbg !1166
  br i1 %cmp68, label %if.then70, label %if.else71, !dbg !1167

if.then70:                                        ; preds = %if.else
  store i32 4096, i32* %format.addr, align 4, !dbg !1168
  br label %if.end72, !dbg !1169

if.else71:                                        ; preds = %if.else
  call void @ERR_put_error(i32 13, i32 179, i32 177, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 677), !dbg !1170
  br label %bad_form, !dbg !1172

if.end72:                                         ; preds = %if.then70
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then67
  %26 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1173
  %value74 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %26, i32 0, i32 1, !dbg !1175
  %asn1_string75 = bitcast %union.anon* %value74 to %struct.asn1_string_st**, !dbg !1176
  %27 = load i8*, i8** %str.addr, align 8, !dbg !1177
  %28 = load i32, i32* %format.addr, align 4, !dbg !1178
  %29 = load i32, i32* %utype.addr, align 4, !dbg !1179
  %call76 = call i64 @ASN1_tag2bit(i32 %29), !dbg !1180
  %call77 = call i32 @ASN1_mbstring_copy(%struct.asn1_string_st** %asn1_string75, i8* %27, i32 -1, i32 %28, i64 %call76), !dbg !1181
  %cmp78 = icmp sle i32 %call77, 0, !dbg !1182
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !1183

if.then80:                                        ; preds = %if.end73
  call void @ERR_put_error(i32 13, i32 179, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 683), !dbg !1184
  br label %bad_str, !dbg !1186

if.end81:                                         ; preds = %if.end73
  br label %sw.epilog, !dbg !1187

sw.bb82:                                          ; preds = %if.end2, %if.end2
  %call83 = call %struct.asn1_string_st* @ASN1_STRING_new(), !dbg !1188
  %30 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1190
  %value84 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %30, i32 0, i32 1, !dbg !1191
  %asn1_string85 = bitcast %union.anon* %value84 to %struct.asn1_string_st**, !dbg !1192
  store %struct.asn1_string_st* %call83, %struct.asn1_string_st** %asn1_string85, align 8, !dbg !1193
  %cmp86 = icmp eq %struct.asn1_string_st* %call83, null, !dbg !1194
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !1195

if.then88:                                        ; preds = %sw.bb82
  call void @ERR_put_error(i32 13, i32 179, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 692), !dbg !1196
  br label %bad_form, !dbg !1198

if.end89:                                         ; preds = %sw.bb82
  %31 = load i32, i32* %format.addr, align 4, !dbg !1199
  %cmp90 = icmp eq i32 %31, 3, !dbg !1201
  br i1 %cmp90, label %if.then92, label %if.else106, !dbg !1202

if.then92:                                        ; preds = %if.end89
  %32 = load i8*, i8** %str.addr, align 8, !dbg !1203
  %call93 = call i8* @OPENSSL_hexstr2buf(i8* %32, i64* %rdlen), !dbg !1206
  store i8* %call93, i8** %rdata, align 8, !dbg !1207
  %cmp94 = icmp eq i8* %call93, null, !dbg !1208
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !1209

if.then96:                                        ; preds = %if.then92
  call void @ERR_put_error(i32 13, i32 179, i32 178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 698), !dbg !1210
  br label %bad_str, !dbg !1212

if.end97:                                         ; preds = %if.then92
  %33 = load i8*, i8** %rdata, align 8, !dbg !1213
  %34 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1214
  %value98 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %34, i32 0, i32 1, !dbg !1215
  %asn1_string99 = bitcast %union.anon* %value98 to %struct.asn1_string_st**, !dbg !1216
  %35 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string99, align 8, !dbg !1216
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %35, i32 0, i32 2, !dbg !1217
  store i8* %33, i8** %data, align 8, !dbg !1218
  %36 = load i64, i64* %rdlen, align 8, !dbg !1219
  %conv100 = trunc i64 %36 to i32, !dbg !1219
  %37 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1220
  %value101 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %37, i32 0, i32 1, !dbg !1221
  %asn1_string102 = bitcast %union.anon* %value101 to %struct.asn1_string_st**, !dbg !1222
  %38 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string102, align 8, !dbg !1222
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %38, i32 0, i32 0, !dbg !1223
  store i32 %conv100, i32* %length, align 8, !dbg !1224
  %39 = load i32, i32* %utype.addr, align 4, !dbg !1225
  %40 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1226
  %value103 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %40, i32 0, i32 1, !dbg !1227
  %asn1_string104 = bitcast %union.anon* %value103 to %struct.asn1_string_st**, !dbg !1228
  %41 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string104, align 8, !dbg !1228
  %type105 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %41, i32 0, i32 1, !dbg !1229
  store i32 %39, i32* %type105, align 4, !dbg !1230
  br label %if.end128, !dbg !1231

if.else106:                                       ; preds = %if.end89
  %42 = load i32, i32* %format.addr, align 4, !dbg !1232
  %cmp107 = icmp eq i32 %42, 1, !dbg !1235
  br i1 %cmp107, label %if.then109, label %if.else113, !dbg !1232

if.then109:                                       ; preds = %if.else106
  %43 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1236
  %value110 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %43, i32 0, i32 1, !dbg !1237
  %asn1_string111 = bitcast %union.anon* %value110 to %struct.asn1_string_st**, !dbg !1238
  %44 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string111, align 8, !dbg !1238
  %45 = load i8*, i8** %str.addr, align 8, !dbg !1239
  %call112 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %44, i8* %45, i32 -1), !dbg !1240
  br label %if.end127, !dbg !1240

if.else113:                                       ; preds = %if.else106
  %46 = load i32, i32* %format.addr, align 4, !dbg !1241
  %cmp114 = icmp eq i32 %46, 4, !dbg !1243
  br i1 %cmp114, label %land.lhs.true116, label %if.else125, !dbg !1244

land.lhs.true116:                                 ; preds = %if.else113
  %47 = load i32, i32* %utype.addr, align 4, !dbg !1245
  %cmp117 = icmp eq i32 %47, 3, !dbg !1247
  br i1 %cmp117, label %if.then119, label %if.else125, !dbg !1248

if.then119:                                       ; preds = %land.lhs.true116
  %48 = load i8*, i8** %str.addr, align 8, !dbg !1249
  %49 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1252
  %value120 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %49, i32 0, i32 1, !dbg !1253
  %bit_string = bitcast %union.anon* %value120 to %struct.asn1_string_st**, !dbg !1254
  %50 = load %struct.asn1_string_st*, %struct.asn1_string_st** %bit_string, align 8, !dbg !1254
  %51 = bitcast %struct.asn1_string_st* %50 to i8*, !dbg !1252
  %call121 = call i32 @CONF_parse_list(i8* %48, i32 44, i32 1, i32 (i8*, i32, i8*)* @bitstr_cb, i8* %51), !dbg !1255
  %tobool122 = icmp ne i32 %call121, 0, !dbg !1255
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !1256

if.then123:                                       ; preds = %if.then119
  call void @ERR_put_error(i32 13, i32 179, i32 188, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 710), !dbg !1257
  br label %bad_str, !dbg !1259

if.end124:                                        ; preds = %if.then119
  store i32 0, i32* %no_unused, align 4, !dbg !1260
  br label %if.end126, !dbg !1261

if.else125:                                       ; preds = %land.lhs.true116, %if.else113
  call void @ERR_put_error(i32 13, i32 179, i32 175, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 716), !dbg !1262
  br label %bad_form, !dbg !1264

if.end126:                                        ; preds = %if.end124
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then109
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end97
  %52 = load i32, i32* %utype.addr, align 4, !dbg !1265
  %cmp129 = icmp eq i32 %52, 3, !dbg !1267
  br i1 %cmp129, label %land.lhs.true131, label %if.end139, !dbg !1268

land.lhs.true131:                                 ; preds = %if.end128
  %53 = load i32, i32* %no_unused, align 4, !dbg !1269
  %tobool132 = icmp ne i32 %53, 0, !dbg !1269
  br i1 %tobool132, label %if.then133, label %if.end139, !dbg !1271

if.then133:                                       ; preds = %land.lhs.true131
  %54 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1272
  %value134 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %54, i32 0, i32 1, !dbg !1274
  %asn1_string135 = bitcast %union.anon* %value134 to %struct.asn1_string_st**, !dbg !1275
  %55 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string135, align 8, !dbg !1275
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %55, i32 0, i32 3, !dbg !1276
  %56 = load i64, i64* %flags, align 8, !dbg !1277
  %and = and i64 %56, -16, !dbg !1277
  store i64 %and, i64* %flags, align 8, !dbg !1277
  %57 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1278
  %value136 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %57, i32 0, i32 1, !dbg !1279
  %asn1_string137 = bitcast %union.anon* %value136 to %struct.asn1_string_st**, !dbg !1280
  %58 = load %struct.asn1_string_st*, %struct.asn1_string_st** %asn1_string137, align 8, !dbg !1280
  %flags138 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %58, i32 0, i32 3, !dbg !1281
  %59 = load i64, i64* %flags138, align 8, !dbg !1282
  %or = or i64 %59, 8, !dbg !1282
  store i64 %or, i64* %flags138, align 8, !dbg !1282
  br label %if.end139, !dbg !1283

if.end139:                                        ; preds = %if.then133, %land.lhs.true131, %if.end128
  br label %sw.epilog, !dbg !1284

sw.default:                                       ; preds = %if.end2
  call void @ERR_put_error(i32 13, i32 179, i32 196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 729), !dbg !1285
  br label %bad_str, !dbg !1286

sw.epilog:                                        ; preds = %if.end139, %if.end81, %if.end63, %if.end38, %if.end27, %if.end16, %if.end6
  %60 = load i32, i32* %utype.addr, align 4, !dbg !1287
  %61 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1288
  %type140 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %61, i32 0, i32 0, !dbg !1289
  store i32 %60, i32* %type140, align 8, !dbg !1290
  %62 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1291
  store %struct.asn1_type_st* %62, %struct.asn1_type_st** %retval, align 8, !dbg !1292
  br label %return, !dbg !1292

bad_str:                                          ; preds = %sw.default, %if.then123, %if.then96, %if.then80, %if.then62, %if.then54, %if.then48, %if.then37, %if.then26, %if.then15
  %63 = load i8*, i8** %str.addr, align 8, !dbg !1293
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* %63), !dbg !1294
  br label %bad_form, !dbg !1294

bad_form:                                         ; preds = %bad_str, %if.else125, %if.then88, %if.else71, %if.then42, %if.then31, %if.then20, %if.then10, %if.then5
  %64 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atmp, align 8, !dbg !1295
  call void @ASN1_TYPE_free(%struct.asn1_type_st* %64), !dbg !1296
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %retval, align 8, !dbg !1297
  br label %return, !dbg !1297

return:                                           ; preds = %bad_form, %sw.epilog, %if.then
  %65 = load %struct.asn1_type_st*, %struct.asn1_type_st** %retval, align 8, !dbg !1298
  ret %struct.asn1_type_st* %65, !dbg !1298
}

declare i32 @i2d_ASN1_TYPE(%struct.asn1_type_st*, i8**) #2

declare void @ASN1_TYPE_free(%struct.asn1_type_st*) #2

declare i32 @ASN1_get_object(i8**, i64*, i32*, i32*, i64) #2

declare i32 @ASN1_object_size(i32, i32, i32) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ASN1_put_object(i8**, i32, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.asn1_type_st* @d2i_ASN1_TYPE(%struct.asn1_type_st**, i8**, i64) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_str2tag(i8* %tagstr, i32 %len) #0 !dbg !34 {
entry:
  %retval = alloca i32, align 4
  %tagstr.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %tagstr, i8** %tagstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tagstr.addr, metadata !1299, metadata !188), !dbg !1300
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1301, metadata !188), !dbg !1302
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1303, metadata !188), !dbg !1305
  %0 = load i32, i32* %len.addr, align 4, !dbg !1306
  %cmp = icmp eq i32 %0, -1, !dbg !1308
  br i1 %cmp, label %if.then, label %if.end, !dbg !1309

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %tagstr.addr, align 8, !dbg !1310
  %call = call i64 @strlen(i8* %1) #7, !dbg !1311
  %conv = trunc i64 %call to i32, !dbg !1311
  store i32 %conv, i32* %len.addr, align 4, !dbg !1312
  br label %if.end, !dbg !1313

if.end:                                           ; preds = %if.then, %entry
  store %struct.tag_name_st* getelementptr inbounds ([49 x %struct.tag_name_st], [49 x %struct.tag_name_st]* @asn1_str2tag.tnst, i32 0, i32 0), %struct.tag_name_st** @asn1_str2tag.tntmp, align 8, !dbg !1314
  store i32 0, i32* %i, align 4, !dbg !1315
  br label %for.cond, !dbg !1317

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !1318
  %conv1 = zext i32 %2 to i64, !dbg !1318
  %cmp2 = icmp ult i64 %conv1, 49, !dbg !1321
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1322

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %len.addr, align 4, !dbg !1323
  %4 = load %struct.tag_name_st*, %struct.tag_name_st** @asn1_str2tag.tntmp, align 8, !dbg !1326
  %len4 = getelementptr inbounds %struct.tag_name_st, %struct.tag_name_st* %4, i32 0, i32 1, !dbg !1327
  %5 = load i32, i32* %len4, align 8, !dbg !1327
  %cmp5 = icmp eq i32 %3, %5, !dbg !1328
  br i1 %cmp5, label %land.lhs.true, label %if.end12, !dbg !1329

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.tag_name_st*, %struct.tag_name_st** @asn1_str2tag.tntmp, align 8, !dbg !1330
  %strnam = getelementptr inbounds %struct.tag_name_st, %struct.tag_name_st* %6, i32 0, i32 0, !dbg !1332
  %7 = load i8*, i8** %strnam, align 8, !dbg !1332
  %8 = load i8*, i8** %tagstr.addr, align 8, !dbg !1333
  %9 = load i32, i32* %len.addr, align 4, !dbg !1334
  %conv7 = sext i32 %9 to i64, !dbg !1334
  %call8 = call i32 @strncmp(i8* %7, i8* %8, i64 %conv7) #7, !dbg !1335
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1336
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1337

if.then11:                                        ; preds = %land.lhs.true
  %10 = load %struct.tag_name_st*, %struct.tag_name_st** @asn1_str2tag.tntmp, align 8, !dbg !1338
  %tag = getelementptr inbounds %struct.tag_name_st, %struct.tag_name_st* %10, i32 0, i32 2, !dbg !1339
  %11 = load i32, i32* %tag, align 4, !dbg !1339
  store i32 %11, i32* %retval, align 4, !dbg !1340
  br label %return, !dbg !1340

if.end12:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1341

for.inc:                                          ; preds = %if.end12
  %12 = load i32, i32* %i, align 4, !dbg !1342
  %inc = add i32 %12, 1, !dbg !1342
  store i32 %inc, i32* %i, align 4, !dbg !1342
  %13 = load %struct.tag_name_st*, %struct.tag_name_st** @asn1_str2tag.tntmp, align 8, !dbg !1344
  %incdec.ptr = getelementptr inbounds %struct.tag_name_st, %struct.tag_name_st* %13, i32 1, !dbg !1344
  store %struct.tag_name_st* %incdec.ptr, %struct.tag_name_st** @asn1_str2tag.tntmp, align 8, !dbg !1344
  br label %for.cond, !dbg !1345, !llvm.loop !1346

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1348
  br label %return, !dbg !1348

return:                                           ; preds = %for.end, %if.then11
  %14 = load i32, i32* %retval, align 4, !dbg !1349
  ret i32 %14, !dbg !1349
}

declare void @ERR_add_error_data(i32, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_tagging(i8* %vstart, i32 %vlen, i32* %ptag, i32* %pclass) #0 !dbg !1350 {
entry:
  %retval = alloca i32, align 4
  %vstart.addr = alloca i8*, align 8
  %vlen.addr = alloca i32, align 4
  %ptag.addr = alloca i32*, align 8
  %pclass.addr = alloca i32*, align 8
  %erch = alloca [2 x i8], align 1
  %tag_num = alloca i64, align 8
  %eptr = alloca i8*, align 8
  store i8* %vstart, i8** %vstart.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vstart.addr, metadata !1353, metadata !188), !dbg !1354
  store i32 %vlen, i32* %vlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vlen.addr, metadata !1355, metadata !188), !dbg !1356
  store i32* %ptag, i32** %ptag.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptag.addr, metadata !1357, metadata !188), !dbg !1358
  store i32* %pclass, i32** %pclass.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pclass.addr, metadata !1359, metadata !188), !dbg !1360
  call void @llvm.dbg.declare(metadata [2 x i8]* %erch, metadata !1361, metadata !188), !dbg !1365
  call void @llvm.dbg.declare(metadata i64* %tag_num, metadata !1366, metadata !188), !dbg !1367
  call void @llvm.dbg.declare(metadata i8** %eptr, metadata !1368, metadata !188), !dbg !1369
  %0 = load i8*, i8** %vstart.addr, align 8, !dbg !1370
  %tobool = icmp ne i8* %0, null, !dbg !1370
  br i1 %tobool, label %if.end, label %if.then, !dbg !1372

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1373
  br label %return, !dbg !1373

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %vstart.addr, align 8, !dbg !1374
  %call = call i64 @strtoul(i8* %1, i8** %eptr, i32 10) #8, !dbg !1375
  store i64 %call, i64* %tag_num, align 8, !dbg !1376
  %2 = load i8*, i8** %eptr, align 8, !dbg !1377
  %tobool1 = icmp ne i8* %2, null, !dbg !1377
  br i1 %tobool1, label %land.lhs.true, label %if.end6, !dbg !1379

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8*, i8** %eptr, align 8, !dbg !1380
  %4 = load i8, i8* %3, align 1, !dbg !1382
  %conv = sext i8 %4 to i32, !dbg !1382
  %tobool2 = icmp ne i32 %conv, 0, !dbg !1382
  br i1 %tobool2, label %land.lhs.true3, label %if.end6, !dbg !1383

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i8*, i8** %eptr, align 8, !dbg !1384
  %6 = load i8*, i8** %vstart.addr, align 8, !dbg !1386
  %7 = load i32, i32* %vlen.addr, align 4, !dbg !1387
  %idx.ext = sext i32 %7 to i64, !dbg !1388
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1388
  %cmp = icmp ugt i8* %5, %add.ptr, !dbg !1389
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !1390

if.then5:                                         ; preds = %land.lhs.true3
  store i32 0, i32* %retval, align 4, !dbg !1391
  br label %return, !dbg !1391

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %8 = load i64, i64* %tag_num, align 8, !dbg !1392
  %cmp7 = icmp slt i64 %8, 0, !dbg !1394
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1395

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 13, i32 182, i32 187, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 360), !dbg !1396
  store i32 0, i32* %retval, align 4, !dbg !1398
  br label %return, !dbg !1398

if.end10:                                         ; preds = %if.end6
  %9 = load i64, i64* %tag_num, align 8, !dbg !1399
  %conv11 = trunc i64 %9 to i32, !dbg !1399
  %10 = load i32*, i32** %ptag.addr, align 8, !dbg !1400
  store i32 %conv11, i32* %10, align 4, !dbg !1401
  %11 = load i8*, i8** %eptr, align 8, !dbg !1402
  %tobool12 = icmp ne i8* %11, null, !dbg !1402
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !1404

if.then13:                                        ; preds = %if.end10
  %12 = load i8*, i8** %eptr, align 8, !dbg !1405
  %13 = load i8*, i8** %vstart.addr, align 8, !dbg !1406
  %sub.ptr.lhs.cast = ptrtoint i8* %12 to i64, !dbg !1407
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i64, !dbg !1407
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1407
  %14 = load i32, i32* %vlen.addr, align 4, !dbg !1408
  %conv14 = sext i32 %14 to i64, !dbg !1408
  %sub = sub nsw i64 %conv14, %sub.ptr.sub, !dbg !1408
  %conv15 = trunc i64 %sub to i32, !dbg !1408
  store i32 %conv15, i32* %vlen.addr, align 4, !dbg !1408
  br label %if.end16, !dbg !1409

if.else:                                          ; preds = %if.end10
  store i32 0, i32* %vlen.addr, align 4, !dbg !1410
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  %15 = load i32, i32* %vlen.addr, align 4, !dbg !1411
  %tobool17 = icmp ne i32 %15, 0, !dbg !1411
  br i1 %tobool17, label %if.then18, label %if.else24, !dbg !1413

if.then18:                                        ; preds = %if.end16
  %16 = load i8*, i8** %eptr, align 8, !dbg !1414
  %17 = load i8, i8* %16, align 1, !dbg !1416
  %conv19 = sext i8 %17 to i32, !dbg !1416
  switch i32 %conv19, label %sw.default [
    i32 85, label %sw.bb
    i32 65, label %sw.bb20
    i32 80, label %sw.bb21
    i32 67, label %sw.bb22
  ], !dbg !1417

sw.bb:                                            ; preds = %if.then18
  %18 = load i32*, i32** %pclass.addr, align 8, !dbg !1418
  store i32 0, i32* %18, align 4, !dbg !1420
  br label %sw.epilog, !dbg !1421

sw.bb20:                                          ; preds = %if.then18
  %19 = load i32*, i32** %pclass.addr, align 8, !dbg !1422
  store i32 64, i32* %19, align 4, !dbg !1423
  br label %sw.epilog, !dbg !1424

sw.bb21:                                          ; preds = %if.then18
  %20 = load i32*, i32** %pclass.addr, align 8, !dbg !1425
  store i32 192, i32* %20, align 4, !dbg !1426
  br label %sw.epilog, !dbg !1427

sw.bb22:                                          ; preds = %if.then18
  %21 = load i32*, i32** %pclass.addr, align 8, !dbg !1428
  store i32 128, i32* %21, align 4, !dbg !1429
  br label %sw.epilog, !dbg !1430

sw.default:                                       ; preds = %if.then18
  %22 = load i8*, i8** %eptr, align 8, !dbg !1431
  %23 = load i8, i8* %22, align 1, !dbg !1432
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %erch, i64 0, i64 0, !dbg !1433
  store i8 %23, i8* %arrayidx, align 1, !dbg !1434
  %arrayidx23 = getelementptr inbounds [2 x i8], [2 x i8]* %erch, i64 0, i64 1, !dbg !1435
  store i8 0, i8* %arrayidx23, align 1, !dbg !1436
  call void @ERR_put_error(i32 13, i32 182, i32 186, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 391), !dbg !1437
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %erch, i32 0, i32 0, !dbg !1438
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0), i8* %arraydecay), !dbg !1439
  store i32 0, i32* %retval, align 4, !dbg !1440
  br label %return, !dbg !1440

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb
  br label %if.end25, !dbg !1441

if.else24:                                        ; preds = %if.end16
  %24 = load i32*, i32** %pclass.addr, align 8, !dbg !1442
  store i32 128, i32* %24, align 4, !dbg !1443
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %sw.epilog
  store i32 1, i32* %retval, align 4, !dbg !1444
  br label %return, !dbg !1444

return:                                           ; preds = %if.end25, %sw.default, %if.then9, %if.then5, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1445
  ret i32 %25, !dbg !1445
}

; Function Attrs: nounwind uwtable
define internal i32 @append_exp(%struct.tag_exp_arg* %arg, i32 %exp_tag, i32 %exp_class, i32 %exp_constructed, i32 %exp_pad, i32 %imp_ok) #0 !dbg !1446 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca %struct.tag_exp_arg*, align 8
  %exp_tag.addr = alloca i32, align 4
  %exp_class.addr = alloca i32, align 4
  %exp_constructed.addr = alloca i32, align 4
  %exp_pad.addr = alloca i32, align 4
  %imp_ok.addr = alloca i32, align 4
  %exp_tmp = alloca %struct.tag_exp_type*, align 8
  store %struct.tag_exp_arg* %arg, %struct.tag_exp_arg** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.tag_exp_arg** %arg.addr, metadata !1449, metadata !188), !dbg !1450
  store i32 %exp_tag, i32* %exp_tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_tag.addr, metadata !1451, metadata !188), !dbg !1452
  store i32 %exp_class, i32* %exp_class.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_class.addr, metadata !1453, metadata !188), !dbg !1454
  store i32 %exp_constructed, i32* %exp_constructed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_constructed.addr, metadata !1455, metadata !188), !dbg !1456
  store i32 %exp_pad, i32* %exp_pad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exp_pad.addr, metadata !1457, metadata !188), !dbg !1458
  store i32 %imp_ok, i32* %imp_ok.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %imp_ok.addr, metadata !1459, metadata !188), !dbg !1460
  call void @llvm.dbg.declare(metadata %struct.tag_exp_type** %exp_tmp, metadata !1461, metadata !188), !dbg !1462
  %0 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg.addr, align 8, !dbg !1463
  %imp_tag = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %0, i32 0, i32 0, !dbg !1465
  %1 = load i32, i32* %imp_tag, align 8, !dbg !1465
  %cmp = icmp ne i32 %1, -1, !dbg !1466
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1467

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %imp_ok.addr, align 4, !dbg !1468
  %tobool = icmp ne i32 %2, 0, !dbg !1468
  br i1 %tobool, label %if.end, label %if.then, !dbg !1470

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_put_error(i32 13, i32 176, i32 179, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 472), !dbg !1471
  store i32 0, i32* %retval, align 4, !dbg !1473
  br label %return, !dbg !1473

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg.addr, align 8, !dbg !1474
  %exp_count = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %3, i32 0, i32 6, !dbg !1476
  %4 = load i32, i32* %exp_count, align 8, !dbg !1476
  %cmp1 = icmp eq i32 %4, 20, !dbg !1477
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1478

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 176, i32 174, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 477), !dbg !1479
  store i32 0, i32* %retval, align 4, !dbg !1481
  br label %return, !dbg !1481

if.end3:                                          ; preds = %if.end
  %5 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg.addr, align 8, !dbg !1482
  %exp_count4 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %5, i32 0, i32 6, !dbg !1483
  %6 = load i32, i32* %exp_count4, align 8, !dbg !1484
  %inc = add nsw i32 %6, 1, !dbg !1484
  store i32 %inc, i32* %exp_count4, align 8, !dbg !1484
  %idxprom = sext i32 %6 to i64, !dbg !1485
  %7 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg.addr, align 8, !dbg !1485
  %exp_list = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %7, i32 0, i32 5, !dbg !1486
  %arrayidx = getelementptr inbounds [20 x %struct.tag_exp_type], [20 x %struct.tag_exp_type]* %exp_list, i64 0, i64 %idxprom, !dbg !1485
  store %struct.tag_exp_type* %arrayidx, %struct.tag_exp_type** %exp_tmp, align 8, !dbg !1487
  %8 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg.addr, align 8, !dbg !1488
  %imp_tag5 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %8, i32 0, i32 0, !dbg !1490
  %9 = load i32, i32* %imp_tag5, align 8, !dbg !1490
  %cmp6 = icmp ne i32 %9, -1, !dbg !1491
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !1492

if.then7:                                         ; preds = %if.end3
  %10 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg.addr, align 8, !dbg !1493
  %imp_tag8 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %10, i32 0, i32 0, !dbg !1495
  %11 = load i32, i32* %imp_tag8, align 8, !dbg !1495
  %12 = load %struct.tag_exp_type*, %struct.tag_exp_type** %exp_tmp, align 8, !dbg !1496
  %exp_tag9 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %12, i32 0, i32 0, !dbg !1497
  store i32 %11, i32* %exp_tag9, align 8, !dbg !1498
  %13 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg.addr, align 8, !dbg !1499
  %imp_class = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %13, i32 0, i32 1, !dbg !1500
  %14 = load i32, i32* %imp_class, align 4, !dbg !1500
  %15 = load %struct.tag_exp_type*, %struct.tag_exp_type** %exp_tmp, align 8, !dbg !1501
  %exp_class10 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %15, i32 0, i32 1, !dbg !1502
  store i32 %14, i32* %exp_class10, align 4, !dbg !1503
  %16 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg.addr, align 8, !dbg !1504
  %imp_tag11 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %16, i32 0, i32 0, !dbg !1505
  store i32 -1, i32* %imp_tag11, align 8, !dbg !1506
  %17 = load %struct.tag_exp_arg*, %struct.tag_exp_arg** %arg.addr, align 8, !dbg !1507
  %imp_class12 = getelementptr inbounds %struct.tag_exp_arg, %struct.tag_exp_arg* %17, i32 0, i32 1, !dbg !1508
  store i32 -1, i32* %imp_class12, align 4, !dbg !1509
  br label %if.end15, !dbg !1510

if.else:                                          ; preds = %if.end3
  %18 = load i32, i32* %exp_tag.addr, align 4, !dbg !1511
  %19 = load %struct.tag_exp_type*, %struct.tag_exp_type** %exp_tmp, align 8, !dbg !1513
  %exp_tag13 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %19, i32 0, i32 0, !dbg !1514
  store i32 %18, i32* %exp_tag13, align 8, !dbg !1515
  %20 = load i32, i32* %exp_class.addr, align 4, !dbg !1516
  %21 = load %struct.tag_exp_type*, %struct.tag_exp_type** %exp_tmp, align 8, !dbg !1517
  %exp_class14 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %21, i32 0, i32 1, !dbg !1518
  store i32 %20, i32* %exp_class14, align 4, !dbg !1519
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  %22 = load i32, i32* %exp_constructed.addr, align 4, !dbg !1520
  %23 = load %struct.tag_exp_type*, %struct.tag_exp_type** %exp_tmp, align 8, !dbg !1521
  %exp_constructed16 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %23, i32 0, i32 2, !dbg !1522
  store i32 %22, i32* %exp_constructed16, align 8, !dbg !1523
  %24 = load i32, i32* %exp_pad.addr, align 4, !dbg !1524
  %25 = load %struct.tag_exp_type*, %struct.tag_exp_type** %exp_tmp, align 8, !dbg !1525
  %exp_pad17 = getelementptr inbounds %struct.tag_exp_type, %struct.tag_exp_type* %25, i32 0, i32 3, !dbg !1526
  store i32 %24, i32* %exp_pad17, align 4, !dbg !1527
  store i32 1, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

return:                                           ; preds = %if.end15, %if.then2, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !1529
  ret i32 %26, !dbg !1529
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASN1_TYPE* @sk_ASN1_TYPE_new_null() #6 !dbg !1530 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1533
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ASN1_TYPE*, !dbg !1534
  ret %struct.stack_st_ASN1_TYPE* %0, !dbg !1535
}

declare %struct.stack_st_CONF_VALUE* @X509V3_get_section(%struct.v3_ext_ctx*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_CONF_VALUE_num(%struct.stack_st_CONF_VALUE* %sk) #6 !dbg !1536 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !1541, metadata !188), !dbg !1542
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !1543
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !1544
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1545
  ret i32 %call, !dbg !1546
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.CONF_VALUE* @sk_CONF_VALUE_value(%struct.stack_st_CONF_VALUE* %sk, i32 %idx) #6 !dbg !1547 {
entry:
  %sk.addr = alloca %struct.stack_st_CONF_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_CONF_VALUE* %sk, %struct.stack_st_CONF_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_CONF_VALUE** %sk.addr, metadata !1550, metadata !188), !dbg !1551
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1552, metadata !188), !dbg !1553
  %0 = load %struct.stack_st_CONF_VALUE*, %struct.stack_st_CONF_VALUE** %sk.addr, align 8, !dbg !1554
  %1 = bitcast %struct.stack_st_CONF_VALUE* %0 to %struct.stack_st*, !dbg !1555
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1556
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1557
  %3 = bitcast i8* %call to %struct.CONF_VALUE*, !dbg !1558
  ret %struct.CONF_VALUE* %3, !dbg !1559
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_TYPE_push(%struct.stack_st_ASN1_TYPE* %sk, %struct.asn1_type_st* %ptr) #6 !dbg !1560 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_TYPE*, align 8
  %ptr.addr = alloca %struct.asn1_type_st*, align 8
  store %struct.stack_st_ASN1_TYPE* %sk, %struct.stack_st_ASN1_TYPE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_TYPE** %sk.addr, metadata !1563, metadata !188), !dbg !1564
  store %struct.asn1_type_st* %ptr, %struct.asn1_type_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %ptr.addr, metadata !1565, metadata !188), !dbg !1566
  %0 = load %struct.stack_st_ASN1_TYPE*, %struct.stack_st_ASN1_TYPE** %sk.addr, align 8, !dbg !1567
  %1 = bitcast %struct.stack_st_ASN1_TYPE* %0 to %struct.stack_st*, !dbg !1568
  %2 = load %struct.asn1_type_st*, %struct.asn1_type_st** %ptr.addr, align 8, !dbg !1569
  %3 = bitcast %struct.asn1_type_st* %2 to i8*, !dbg !1570
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1571
  ret i32 %call, !dbg !1572
}

declare i32 @i2d_ASN1_SET_ANY(%struct.stack_st_ASN1_TYPE*, i8**) #2

declare i32 @i2d_ASN1_SEQUENCE_ANY(%struct.stack_st_ASN1_TYPE*, i8**) #2

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare %struct.asn1_string_st* @ASN1_STRING_type_new(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASN1_TYPE_pop_free(%struct.stack_st_ASN1_TYPE* %sk, void (%struct.asn1_type_st*)* %freefunc) #6 !dbg !1573 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_TYPE*, align 8
  %freefunc.addr = alloca void (%struct.asn1_type_st*)*, align 8
  store %struct.stack_st_ASN1_TYPE* %sk, %struct.stack_st_ASN1_TYPE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_TYPE** %sk.addr, metadata !1580, metadata !188), !dbg !1581
  store void (%struct.asn1_type_st*)* %freefunc, void (%struct.asn1_type_st*)** %freefunc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.asn1_type_st*)** %freefunc.addr, metadata !1582, metadata !188), !dbg !1583
  %0 = load %struct.stack_st_ASN1_TYPE*, %struct.stack_st_ASN1_TYPE** %sk.addr, align 8, !dbg !1584
  %1 = bitcast %struct.stack_st_ASN1_TYPE* %0 to %struct.stack_st*, !dbg !1585
  %2 = load void (%struct.asn1_type_st*)*, void (%struct.asn1_type_st*)** %freefunc.addr, align 8, !dbg !1586
  %3 = bitcast void (%struct.asn1_type_st*)* %2 to void (i8*)*, !dbg !1587
  call void @OPENSSL_sk_pop_free(%struct.stack_st* %1, void (i8*)* %3), !dbg !1588
  ret void, !dbg !1589
}

declare void @X509V3_section_free(%struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*) #2

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

declare void @OPENSSL_sk_pop_free(%struct.stack_st*, void (i8*)*) #2

declare i32 @X509V3_get_value_bool(%struct.CONF_VALUE*, i32*) #2

declare %struct.asn1_string_st* @s2i_ASN1_INTEGER(%struct.v3_ext_method*, i8*) #2

declare %struct.asn1_object_st* @OBJ_txt2obj(i8*, i32) #2

declare %struct.asn1_string_st* @ASN1_STRING_new() #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare i32 @ASN1_TIME_check(%struct.asn1_string_st*) #2

declare i32 @ASN1_mbstring_copy(%struct.asn1_string_st**, i8*, i32, i32, i64) #2

declare i64 @ASN1_tag2bit(i32) #2

declare i8* @OPENSSL_hexstr2buf(i8*, i64*) #2

; Function Attrs: nounwind uwtable
define internal i32 @bitstr_cb(i8* %elem, i32 %len, i8* %bitstr) #0 !dbg !1590 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %bitstr.addr = alloca i8*, align 8
  %bitnum = alloca i64, align 8
  %eptr = alloca i8*, align 8
  store i8* %elem, i8** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %elem.addr, metadata !1591, metadata !188), !dbg !1592
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1593, metadata !188), !dbg !1594
  store i8* %bitstr, i8** %bitstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitstr.addr, metadata !1595, metadata !188), !dbg !1596
  call void @llvm.dbg.declare(metadata i64* %bitnum, metadata !1597, metadata !188), !dbg !1598
  call void @llvm.dbg.declare(metadata i8** %eptr, metadata !1599, metadata !188), !dbg !1600
  %0 = load i8*, i8** %elem.addr, align 8, !dbg !1601
  %tobool = icmp ne i8* %0, null, !dbg !1601
  br i1 %tobool, label %if.end, label %if.then, !dbg !1603

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1604
  br label %return, !dbg !1604

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %elem.addr, align 8, !dbg !1605
  %call = call i64 @strtoul(i8* %1, i8** %eptr, i32 10) #8, !dbg !1606
  store i64 %call, i64* %bitnum, align 8, !dbg !1607
  %2 = load i8*, i8** %eptr, align 8, !dbg !1608
  %tobool1 = icmp ne i8* %2, null, !dbg !1608
  br i1 %tobool1, label %land.lhs.true, label %if.end6, !dbg !1610

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8*, i8** %eptr, align 8, !dbg !1611
  %4 = load i8, i8* %3, align 1, !dbg !1613
  %conv = sext i8 %4 to i32, !dbg !1613
  %tobool2 = icmp ne i32 %conv, 0, !dbg !1613
  br i1 %tobool2, label %land.lhs.true3, label %if.end6, !dbg !1614

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i8*, i8** %eptr, align 8, !dbg !1615
  %6 = load i8*, i8** %elem.addr, align 8, !dbg !1617
  %7 = load i32, i32* %len.addr, align 4, !dbg !1618
  %idx.ext = sext i32 %7 to i64, !dbg !1619
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1619
  %cmp = icmp ne i8* %5, %add.ptr, !dbg !1620
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !1621

if.then5:                                         ; preds = %land.lhs.true3
  store i32 0, i32* %retval, align 4, !dbg !1622
  br label %return, !dbg !1622

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %8 = load i64, i64* %bitnum, align 8, !dbg !1623
  %cmp7 = icmp slt i64 %8, 0, !dbg !1625
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !1626

if.then9:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 13, i32 180, i32 187, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 755), !dbg !1627
  store i32 0, i32* %retval, align 4, !dbg !1629
  br label %return, !dbg !1629

if.end10:                                         ; preds = %if.end6
  %9 = load i8*, i8** %bitstr.addr, align 8, !dbg !1630
  %10 = bitcast i8* %9 to %struct.asn1_string_st*, !dbg !1630
  %11 = load i64, i64* %bitnum, align 8, !dbg !1632
  %conv11 = trunc i64 %11 to i32, !dbg !1632
  %call12 = call i32 @ASN1_BIT_STRING_set_bit(%struct.asn1_string_st* %10, i32 %conv11, i32 1), !dbg !1633
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1633
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1634

if.then14:                                        ; preds = %if.end10
  call void @ERR_put_error(i32 13, i32 180, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 759), !dbg !1635
  store i32 0, i32* %retval, align 4, !dbg !1637
  br label %return, !dbg !1637

if.end15:                                         ; preds = %if.end10
  store i32 1, i32* %retval, align 4, !dbg !1638
  br label %return, !dbg !1638

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1639
  ret i32 %12, !dbg !1639
}

declare i32 @ASN1_BIT_STRING_set_bit(%struct.asn1_string_st*, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !32)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-asn1_gen.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !7, !10, !15, !23, !24, !26, !30}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_TYPE", file: !9, line: 475, flags: DIFlagFwdDecl)
!9 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !13, line: 17, baseType: !14)
!13 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !13, line: 17, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_VALUE", file: !17, line: 28, baseType: !18)
!17 = !DIFile(filename: "include/openssl/conf.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 24, size: 192, align: 64, elements: !19)
!19 = !{!20, !21, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "section", scope: !18, file: !17, line: 25, baseType: !5, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !18, file: !17, line: 26, baseType: !5, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !18, file: !17, line: 27, baseType: !5, size: 64, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_sk_freefunc", file: !13, line: 20, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !4}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!32 = !{!33, !48}
!33 = distinct !DIGlobalVariable(name: "tntmp", scope: !34, file: !35, line: 505, type: !41, isLocal: true, isDefinition: true, variable: %struct.tag_name_st** @asn1_str2tag.tntmp)
!34 = distinct !DISubprogram(name: "asn1_str2tag", scope: !35, file: !35, line: 502, type: !36, isLocal: true, isDefinition: true, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!35 = !DIFile(filename: "crypto/asn1/asn1_gen.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !38}
!38 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tag_name_st", file: !35, line: 41, size: 128, align: 64, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "strnam", scope: !43, file: !35, line: 42, baseType: !39, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, file: !35, line: 43, baseType: !38, size: 32, align: 32, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !43, file: !35, line: 44, baseType: !38, size: 32, align: 32, offset: 96)
!48 = distinct !DIGlobalVariable(name: "tnst", scope: !34, file: !35, line: 505, type: !49, isLocal: true, isDefinition: true, variable: [49 x %struct.tag_name_st]* @asn1_str2tag.tnst)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 6272, align: 64, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 49)
!52 = !{i32 2, !"Dwarf Version", i32 4}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!55 = distinct !DISubprogram(name: "ASN1_generate_nconf", scope: !35, file: !35, line: 78, type: !56, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !39, !132}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !9, line: 473, baseType: !60)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !9, line: 444, size: 128, align: 64, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !60, file: !9, line: 445, baseType: !38, size: 32, align: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !60, file: !9, line: 472, baseType: !64, size: 64, align: 64, offset: 64)
!64 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !60, file: !9, line: 446, size: 64, align: 64, elements: !65)
!65 = !{!66, !67, !70, !80, !84, !87, !90, !93, !96, !99, !102, !105, !108, !111, !114, !117, !120, !123, !126, !127, !128}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !64, file: !9, line: 447, baseType: !5, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !64, file: !9, line: 448, baseType: !68, size: 32, align: 32)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !69, line: 56, baseType: !38)
!69 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!70 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !64, file: !9, line: 449, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !69, line: 55, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !9, line: 146, size: 192, align: 64, elements: !74)
!74 = !{!75, !76, !77, !78}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !73, file: !9, line: 147, baseType: !38, size: 32, align: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !73, file: !9, line: 148, baseType: !38, size: 32, align: 32, offset: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !9, line: 149, baseType: !30, size: 64, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !73, file: !9, line: 155, baseType: !79, size: 64, align: 64, offset: 128)
!79 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !64, file: !9, line: 450, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !69, line: 60, baseType: !83)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !69, line: 60, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !64, file: !9, line: 451, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !69, line: 40, baseType: !73)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !64, file: !9, line: 452, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !69, line: 41, baseType: !73)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !64, file: !9, line: 453, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !69, line: 42, baseType: !73)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !64, file: !9, line: 454, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !69, line: 43, baseType: !73)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !64, file: !9, line: 455, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !69, line: 44, baseType: !73)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !64, file: !9, line: 456, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !69, line: 45, baseType: !73)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !64, file: !9, line: 457, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !69, line: 46, baseType: !73)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !64, file: !9, line: 458, baseType: !106, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !69, line: 47, baseType: !73)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !64, file: !9, line: 459, baseType: !109, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !69, line: 49, baseType: !73)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !64, file: !9, line: 460, baseType: !112, size: 64, align: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, align: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !69, line: 48, baseType: !73)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !64, file: !9, line: 461, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !69, line: 50, baseType: !73)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !64, file: !9, line: 462, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !69, line: 52, baseType: !73)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !64, file: !9, line: 463, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !69, line: 53, baseType: !73)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !64, file: !9, line: 464, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !69, line: 54, baseType: !73)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !64, file: !9, line: 469, baseType: !71, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !64, file: !9, line: 470, baseType: !71, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !64, file: !9, line: 471, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !9, line: 213, baseType: !131)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !9, line: 213, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF", file: !69, line: 144, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_st", file: !17, line: 103, size: 192, align: 64, elements: !135)
!135 = !{!136, !175, !176}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "meth", scope: !134, file: !17, line: 104, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "CONF_METHOD", file: !17, line: 35, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conf_method_st", file: !17, line: 37, size: 640, align: 64, elements: !140)
!140 = !{!141, !142, !146, !150, !151, !152, !160, !166, !170, !171}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !139, file: !17, line: 38, baseType: !39, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !139, file: !17, line: 39, baseType: !143, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!132, !137}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !139, file: !17, line: 40, baseType: !147, size: 64, align: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!38, !132}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !139, file: !17, line: 41, baseType: !147, size: 64, align: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_data", scope: !139, file: !17, line: 42, baseType: !147, size: 64, align: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "load_bio", scope: !139, file: !17, line: 43, baseType: !153, size: 64, align: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!38, !132, !156, !159}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !69, line: 79, baseType: !158)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !69, line: 79, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !139, file: !17, line: 44, baseType: !161, size: 64, align: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!38, !164, !156}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "is_number", scope: !139, file: !17, line: 45, baseType: !167, size: 64, align: 64, offset: 448)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!38, !164, !6}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "to_int", scope: !139, file: !17, line: 46, baseType: !167, size: 64, align: 64, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !139, file: !17, line: 47, baseType: !172, size: 64, align: 64, offset: 576)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!38, !132, !39, !159}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "meth_data", scope: !134, file: !17, line: 105, baseType: !4, size: 64, align: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !134, file: !17, line: 106, baseType: !177, size: 64, align: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lhash_st_CONF_VALUE", file: !17, line: 31, size: 64, align: 64, elements: !179)
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !178, file: !17, line: 31, baseType: !181, size: 64, align: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "lh_CONF_VALUE_dummy", file: !17, line: 31, size: 64, align: 64, elements: !182)
!182 = !{!183, !184, !186}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !181, file: !17, line: 31, baseType: !4, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !181, file: !17, line: 31, baseType: !185, size: 64, align: 64)
!185 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !181, file: !17, line: 31, baseType: !38, size: 32, align: 32)
!187 = !DILocalVariable(name: "str", arg: 1, scope: !55, file: !35, line: 78, type: !39)
!188 = !DIExpression()
!189 = !DILocation(line: 78, column: 44, scope: !55)
!190 = !DILocalVariable(name: "nconf", arg: 2, scope: !55, file: !35, line: 78, type: !132)
!191 = !DILocation(line: 78, column: 55, scope: !55)
!192 = !DILocalVariable(name: "cnf", scope: !55, file: !35, line: 80, type: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CTX", file: !69, line: 143, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v3_ext_ctx", file: !195, line: 79, size: 448, align: 64, elements: !196)
!195 = !DIFile(filename: "include/openssl/x509v3.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!196 = !{!197, !198, !202, !203, !208, !212, !235}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !194, file: !195, line: 82, baseType: !38, size: 32, align: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "issuer_cert", scope: !194, file: !195, line: 83, baseType: !199, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509", file: !69, line: 124, baseType: !201)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "x509_st", file: !69, line: 124, flags: DIFlagFwdDecl)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "subject_cert", scope: !194, file: !195, line: 84, baseType: !199, size: 64, align: 64, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "subject_req", scope: !194, file: !195, line: 85, baseType: !204, size: 64, align: 64, offset: 192)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_REQ", file: !206, line: 93, baseType: !207)
!206 = !DIFile(filename: "include/openssl/x509.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_req_st", file: !206, line: 93, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "crl", scope: !194, file: !195, line: 86, baseType: !209, size: 64, align: 64, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509_CRL", file: !69, line: 126, baseType: !211)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "X509_crl_st", file: !69, line: 126, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "db_meth", scope: !194, file: !195, line: 87, baseType: !213, size: 64, align: 64, offset: 320)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "X509V3_CONF_METHOD", file: !195, line: 76, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "X509V3_CONF_METHOD_st", file: !195, line: 71, size: 256, align: 64, elements: !216)
!216 = !{!217, !221, !227, !231}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "get_string", scope: !215, file: !195, line: 72, baseType: !218, size: 64, align: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, align: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!5, !4, !39, !39}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "get_section", scope: !215, file: !195, line: 73, baseType: !222, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !4, !39}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_CONF_VALUE", file: !17, line: 30, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "free_string", scope: !215, file: !195, line: 74, baseType: !228, size: 64, align: 64, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !4, !5}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "free_section", scope: !215, file: !195, line: 75, baseType: !232, size: 64, align: 64, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !4, !225}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !194, file: !195, line: 88, baseType: !4, size: 64, align: 64, offset: 384)
!236 = !DILocation(line: 80, column: 16, scope: !55)
!237 = !DILocation(line: 82, column: 10, scope: !238)
!238 = distinct !DILexicalBlock(scope: !55, file: !35, line: 82, column: 9)
!239 = !DILocation(line: 82, column: 9, scope: !55)
!240 = !DILocation(line: 83, column: 33, scope: !238)
!241 = !DILocation(line: 83, column: 16, scope: !238)
!242 = !DILocation(line: 83, column: 9, scope: !238)
!243 = !DILocation(line: 85, column: 28, scope: !55)
!244 = !DILocation(line: 85, column: 5, scope: !55)
!245 = !DILocation(line: 86, column: 29, scope: !55)
!246 = !DILocation(line: 86, column: 12, scope: !55)
!247 = !DILocation(line: 86, column: 5, scope: !55)
!248 = !DILocation(line: 87, column: 1, scope: !55)
!249 = distinct !DISubprogram(name: "ASN1_generate_v3", scope: !35, file: !35, line: 89, type: !250, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!250 = !DISubroutineType(types: !251)
!251 = !{!58, !39, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!253 = !DILocalVariable(name: "str", arg: 1, scope: !249, file: !35, line: 89, type: !39)
!254 = !DILocation(line: 89, column: 41, scope: !249)
!255 = !DILocalVariable(name: "cnf", arg: 2, scope: !249, file: !35, line: 89, type: !252)
!256 = !DILocation(line: 89, column: 58, scope: !249)
!257 = !DILocalVariable(name: "err", scope: !249, file: !35, line: 91, type: !38)
!258 = !DILocation(line: 91, column: 9, scope: !249)
!259 = !DILocalVariable(name: "ret", scope: !249, file: !35, line: 92, type: !58)
!260 = !DILocation(line: 92, column: 16, scope: !249)
!261 = !DILocation(line: 92, column: 34, scope: !249)
!262 = !DILocation(line: 92, column: 39, scope: !249)
!263 = !DILocation(line: 92, column: 22, scope: !249)
!264 = !DILocation(line: 93, column: 9, scope: !265)
!265 = distinct !DILexicalBlock(scope: !249, file: !35, line: 93, column: 9)
!266 = !DILocation(line: 93, column: 9, scope: !249)
!267 = !DILocation(line: 94, column: 33, scope: !265)
!268 = !DILocation(line: 94, column: 9, scope: !265)
!269 = !DILocation(line: 95, column: 12, scope: !249)
!270 = !DILocation(line: 95, column: 5, scope: !249)
!271 = distinct !DISubprogram(name: "generate_v3", scope: !35, file: !35, line: 98, type: !272, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!272 = !DISubroutineType(types: !273)
!273 = !{!58, !39, !252, !38, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!275 = !DILocalVariable(name: "str", arg: 1, scope: !271, file: !35, line: 98, type: !39)
!276 = !DILocation(line: 98, column: 43, scope: !271)
!277 = !DILocalVariable(name: "cnf", arg: 2, scope: !271, file: !35, line: 98, type: !252)
!278 = !DILocation(line: 98, column: 60, scope: !271)
!279 = !DILocalVariable(name: "depth", arg: 3, scope: !271, file: !35, line: 98, type: !38)
!280 = !DILocation(line: 98, column: 69, scope: !271)
!281 = !DILocalVariable(name: "perr", arg: 4, scope: !271, file: !35, line: 99, type: !274)
!282 = !DILocation(line: 99, column: 36, scope: !271)
!283 = !DILocalVariable(name: "ret", scope: !271, file: !35, line: 101, type: !58)
!284 = !DILocation(line: 101, column: 16, scope: !271)
!285 = !DILocalVariable(name: "asn1_tags", scope: !271, file: !35, line: 102, type: !286)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "tag_exp_arg", file: !35, line: 63, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 55, size: 4096, align: 64, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !306}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "imp_tag", scope: !287, file: !35, line: 56, baseType: !38, size: 32, align: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "imp_class", scope: !287, file: !35, line: 57, baseType: !38, size: 32, align: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !287, file: !35, line: 58, baseType: !38, size: 32, align: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !35, line: 59, baseType: !38, size: 32, align: 32, offset: 96)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !287, file: !35, line: 60, baseType: !39, size: 64, align: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "exp_list", scope: !287, file: !35, line: 61, baseType: !295, size: 3840, align: 64, offset: 192)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 3840, align: 64, elements: !304)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "tag_exp_type", file: !35, line: 53, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 47, size: 192, align: 64, elements: !298)
!298 = !{!299, !300, !301, !302, !303}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "exp_tag", scope: !297, file: !35, line: 48, baseType: !38, size: 32, align: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "exp_class", scope: !297, file: !35, line: 49, baseType: !38, size: 32, align: 32, offset: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "exp_constructed", scope: !297, file: !35, line: 50, baseType: !38, size: 32, align: 32, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "exp_pad", scope: !297, file: !35, line: 51, baseType: !38, size: 32, align: 32, offset: 96)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "exp_len", scope: !297, file: !35, line: 52, baseType: !79, size: 64, align: 64, offset: 128)
!304 = !{!305}
!305 = !DISubrange(count: 20)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "exp_count", scope: !287, file: !35, line: 62, baseType: !38, size: 32, align: 32, offset: 4032)
!307 = !DILocation(line: 102, column: 17, scope: !271)
!308 = !DILocalVariable(name: "etmp", scope: !271, file: !35, line: 103, type: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!310 = !DILocation(line: 103, column: 19, scope: !271)
!311 = !DILocalVariable(name: "i", scope: !271, file: !35, line: 105, type: !38)
!312 = !DILocation(line: 105, column: 9, scope: !271)
!313 = !DILocalVariable(name: "len", scope: !271, file: !35, line: 105, type: !38)
!314 = !DILocation(line: 105, column: 12, scope: !271)
!315 = !DILocalVariable(name: "orig_der", scope: !271, file: !35, line: 107, type: !30)
!316 = !DILocation(line: 107, column: 20, scope: !271)
!317 = !DILocalVariable(name: "new_der", scope: !271, file: !35, line: 107, type: !30)
!318 = !DILocation(line: 107, column: 37, scope: !271)
!319 = !DILocalVariable(name: "cpy_start", scope: !271, file: !35, line: 108, type: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64, align: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!322 = !DILocation(line: 108, column: 26, scope: !271)
!323 = !DILocalVariable(name: "p", scope: !271, file: !35, line: 109, type: !30)
!324 = !DILocation(line: 109, column: 20, scope: !271)
!325 = !DILocalVariable(name: "cp", scope: !271, file: !35, line: 110, type: !320)
!326 = !DILocation(line: 110, column: 26, scope: !271)
!327 = !DILocalVariable(name: "cpy_len", scope: !271, file: !35, line: 111, type: !38)
!328 = !DILocation(line: 111, column: 9, scope: !271)
!329 = !DILocalVariable(name: "hdr_len", scope: !271, file: !35, line: 112, type: !79)
!330 = !DILocation(line: 112, column: 10, scope: !271)
!331 = !DILocalVariable(name: "hdr_constructed", scope: !271, file: !35, line: 113, type: !38)
!332 = !DILocation(line: 113, column: 9, scope: !271)
!333 = !DILocalVariable(name: "hdr_tag", scope: !271, file: !35, line: 113, type: !38)
!334 = !DILocation(line: 113, column: 30, scope: !271)
!335 = !DILocalVariable(name: "hdr_class", scope: !271, file: !35, line: 113, type: !38)
!336 = !DILocation(line: 113, column: 39, scope: !271)
!337 = !DILocalVariable(name: "r", scope: !271, file: !35, line: 114, type: !38)
!338 = !DILocation(line: 114, column: 9, scope: !271)
!339 = !DILocation(line: 116, column: 15, scope: !271)
!340 = !DILocation(line: 116, column: 23, scope: !271)
!341 = !DILocation(line: 117, column: 15, scope: !271)
!342 = !DILocation(line: 117, column: 25, scope: !271)
!343 = !DILocation(line: 118, column: 15, scope: !271)
!344 = !DILocation(line: 118, column: 22, scope: !271)
!345 = !DILocation(line: 119, column: 15, scope: !271)
!346 = !DILocation(line: 119, column: 25, scope: !271)
!347 = !DILocation(line: 120, column: 25, scope: !348)
!348 = distinct !DILexicalBlock(scope: !271, file: !35, line: 120, column: 9)
!349 = !DILocation(line: 120, column: 47, scope: !348)
!350 = !DILocation(line: 120, column: 9, scope: !348)
!351 = !DILocation(line: 120, column: 59, scope: !348)
!352 = !DILocation(line: 120, column: 9, scope: !271)
!353 = !DILocation(line: 121, column: 10, scope: !354)
!354 = distinct !DILexicalBlock(scope: !348, file: !35, line: 120, column: 65)
!355 = !DILocation(line: 121, column: 15, scope: !354)
!356 = !DILocation(line: 122, column: 9, scope: !354)
!357 = !DILocation(line: 125, column: 20, scope: !358)
!358 = distinct !DILexicalBlock(scope: !271, file: !35, line: 125, column: 9)
!359 = !DILocation(line: 125, column: 26, scope: !358)
!360 = !DILocation(line: 126, column: 9, scope: !358)
!361 = !DILocation(line: 126, column: 23, scope: !362)
!362 = !DILexicalBlockFile(scope: !358, file: !35, discriminator: 1)
!363 = !DILocation(line: 126, column: 29, scope: !362)
!364 = !DILocation(line: 125, column: 9, scope: !365)
!365 = !DILexicalBlockFile(scope: !271, file: !35, discriminator: 1)
!366 = !DILocation(line: 127, column: 14, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !35, line: 127, column: 13)
!368 = distinct !DILexicalBlock(scope: !358, file: !35, line: 126, column: 37)
!369 = !DILocation(line: 127, column: 13, scope: !368)
!370 = !DILocation(line: 128, column: 14, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !35, line: 127, column: 19)
!372 = !DILocation(line: 128, column: 19, scope: !371)
!373 = !DILocation(line: 129, column: 13, scope: !371)
!374 = !DILocation(line: 131, column: 13, scope: !375)
!375 = distinct !DILexicalBlock(scope: !368, file: !35, line: 131, column: 13)
!376 = !DILocation(line: 131, column: 19, scope: !375)
!377 = !DILocation(line: 131, column: 13, scope: !368)
!378 = !DILocation(line: 132, column: 14, scope: !379)
!379 = distinct !DILexicalBlock(scope: !375, file: !35, line: 131, column: 26)
!380 = !DILocation(line: 132, column: 19, scope: !379)
!381 = !DILocation(line: 133, column: 13, scope: !379)
!382 = !DILocation(line: 135, column: 36, scope: !368)
!383 = !DILocation(line: 135, column: 53, scope: !368)
!384 = !DILocation(line: 135, column: 58, scope: !368)
!385 = !DILocation(line: 135, column: 63, scope: !368)
!386 = !DILocation(line: 135, column: 70, scope: !368)
!387 = !DILocation(line: 135, column: 15, scope: !368)
!388 = !DILocation(line: 135, column: 13, scope: !368)
!389 = !DILocation(line: 136, column: 5, scope: !368)
!390 = !DILocation(line: 137, column: 39, scope: !358)
!391 = !DILocation(line: 137, column: 54, scope: !358)
!392 = !DILocation(line: 137, column: 72, scope: !358)
!393 = !DILocation(line: 137, column: 15, scope: !358)
!394 = !DILocation(line: 137, column: 13, scope: !358)
!395 = !DILocation(line: 139, column: 10, scope: !396)
!396 = distinct !DILexicalBlock(scope: !271, file: !35, line: 139, column: 9)
!397 = !DILocation(line: 139, column: 9, scope: !271)
!398 = !DILocation(line: 140, column: 9, scope: !396)
!399 = !DILocation(line: 143, column: 20, scope: !400)
!400 = distinct !DILexicalBlock(scope: !271, file: !35, line: 143, column: 9)
!401 = !DILocation(line: 143, column: 28, scope: !400)
!402 = !DILocation(line: 143, column: 35, scope: !400)
!403 = !DILocation(line: 143, column: 49, scope: !404)
!404 = !DILexicalBlockFile(scope: !400, file: !35, discriminator: 1)
!405 = !DILocation(line: 143, column: 59, scope: !404)
!406 = !DILocation(line: 143, column: 9, scope: !404)
!407 = !DILocation(line: 144, column: 16, scope: !400)
!408 = !DILocation(line: 144, column: 9, scope: !400)
!409 = !DILocation(line: 147, column: 29, scope: !271)
!410 = !DILocation(line: 147, column: 15, scope: !271)
!411 = !DILocation(line: 147, column: 13, scope: !271)
!412 = !DILocation(line: 148, column: 20, scope: !271)
!413 = !DILocation(line: 148, column: 5, scope: !271)
!414 = !DILocation(line: 149, column: 9, scope: !271)
!415 = !DILocation(line: 151, column: 17, scope: !271)
!416 = !DILocation(line: 151, column: 15, scope: !271)
!417 = !DILocation(line: 154, column: 19, scope: !418)
!418 = distinct !DILexicalBlock(scope: !271, file: !35, line: 154, column: 9)
!419 = !DILocation(line: 154, column: 27, scope: !418)
!420 = !DILocation(line: 154, column: 9, scope: !271)
!421 = !DILocation(line: 158, column: 29, scope: !422)
!422 = distinct !DILexicalBlock(scope: !418, file: !35, line: 154, column: 34)
!423 = !DILocation(line: 157, column: 13, scope: !422)
!424 = !DILocation(line: 157, column: 11, scope: !422)
!425 = !DILocation(line: 159, column: 13, scope: !426)
!426 = distinct !DILexicalBlock(scope: !422, file: !35, line: 159, column: 13)
!427 = !DILocation(line: 159, column: 15, scope: !426)
!428 = !DILocation(line: 159, column: 13, scope: !422)
!429 = !DILocation(line: 160, column: 13, scope: !426)
!430 = !DILocation(line: 162, column: 20, scope: !422)
!431 = !DILocation(line: 162, column: 32, scope: !422)
!432 = !DILocation(line: 162, column: 30, scope: !422)
!433 = !DILocation(line: 162, column: 17, scope: !422)
!434 = !DILocation(line: 167, column: 13, scope: !435)
!435 = distinct !DILexicalBlock(scope: !422, file: !35, line: 167, column: 13)
!436 = !DILocation(line: 167, column: 15, scope: !435)
!437 = !DILocation(line: 167, column: 13, scope: !422)
!438 = !DILocation(line: 169, column: 29, scope: !439)
!439 = distinct !DILexicalBlock(scope: !435, file: !35, line: 167, column: 22)
!440 = !DILocation(line: 170, column: 21, scope: !439)
!441 = !DILocation(line: 171, column: 9, scope: !439)
!442 = !DILocation(line: 173, column: 31, scope: !435)
!443 = !DILocation(line: 173, column: 33, scope: !435)
!444 = !DILocation(line: 173, column: 29, scope: !435)
!445 = !DILocation(line: 178, column: 35, scope: !422)
!446 = !DILocation(line: 178, column: 54, scope: !422)
!447 = !DILocation(line: 178, column: 15, scope: !422)
!448 = !DILocation(line: 178, column: 13, scope: !422)
!449 = !DILocation(line: 179, column: 5, scope: !422)
!450 = !DILocation(line: 180, column: 15, scope: !418)
!451 = !DILocation(line: 180, column: 13, scope: !418)
!452 = !DILocation(line: 184, column: 12, scope: !453)
!453 = distinct !DILexicalBlock(scope: !271, file: !35, line: 184, column: 5)
!454 = !DILocation(line: 184, column: 34, scope: !453)
!455 = !DILocation(line: 184, column: 24, scope: !453)
!456 = !DILocation(line: 184, column: 55, scope: !453)
!457 = !DILocation(line: 184, column: 43, scope: !453)
!458 = !DILocation(line: 184, column: 65, scope: !453)
!459 = !DILocation(line: 184, column: 22, scope: !453)
!460 = !DILocation(line: 184, column: 10, scope: !453)
!461 = !DILocation(line: 185, column: 10, scope: !462)
!462 = distinct !DILexicalBlock(scope: !453, file: !35, line: 184, column: 5)
!463 = !DILocation(line: 185, column: 24, scope: !462)
!464 = !DILocation(line: 185, column: 12, scope: !462)
!465 = !DILocation(line: 184, column: 5, scope: !466)
!466 = !DILexicalBlockFile(scope: !453, file: !35, discriminator: 1)
!467 = !DILocation(line: 187, column: 16, scope: !468)
!468 = distinct !DILexicalBlock(scope: !462, file: !35, line: 185, column: 48)
!469 = !DILocation(line: 187, column: 22, scope: !468)
!470 = !DILocation(line: 187, column: 13, scope: !468)
!471 = !DILocation(line: 188, column: 25, scope: !468)
!472 = !DILocation(line: 188, column: 9, scope: !468)
!473 = !DILocation(line: 188, column: 15, scope: !468)
!474 = !DILocation(line: 188, column: 23, scope: !468)
!475 = !DILocation(line: 190, column: 35, scope: !468)
!476 = !DILocation(line: 190, column: 40, scope: !468)
!477 = !DILocation(line: 190, column: 46, scope: !468)
!478 = !DILocation(line: 190, column: 15, scope: !468)
!479 = !DILocation(line: 190, column: 13, scope: !468)
!480 = !DILocation(line: 191, column: 5, scope: !468)
!481 = !DILocation(line: 185, column: 36, scope: !482)
!482 = !DILexicalBlockFile(scope: !462, file: !35, discriminator: 1)
!483 = !DILocation(line: 185, column: 44, scope: !482)
!484 = !DILocation(line: 184, column: 5, scope: !485)
!485 = !DILexicalBlockFile(scope: !462, file: !35, discriminator: 2)
!486 = distinct !{!486, !487}
!487 = !DILocation(line: 184, column: 5, scope: !271)
!488 = !DILocation(line: 195, column: 29, scope: !271)
!489 = !DILocation(line: 195, column: 15, scope: !271)
!490 = !DILocation(line: 195, column: 13, scope: !271)
!491 = !DILocation(line: 196, column: 9, scope: !492)
!492 = distinct !DILexicalBlock(scope: !271, file: !35, line: 196, column: 9)
!493 = !DILocation(line: 196, column: 17, scope: !492)
!494 = !DILocation(line: 196, column: 9, scope: !271)
!495 = !DILocation(line: 197, column: 9, scope: !492)
!496 = !DILocation(line: 201, column: 9, scope: !271)
!497 = !DILocation(line: 201, column: 7, scope: !271)
!498 = !DILocation(line: 205, column: 12, scope: !499)
!499 = distinct !DILexicalBlock(scope: !271, file: !35, line: 205, column: 5)
!500 = !DILocation(line: 205, column: 34, scope: !499)
!501 = !DILocation(line: 205, column: 24, scope: !499)
!502 = !DILocation(line: 205, column: 22, scope: !499)
!503 = !DILocation(line: 205, column: 10, scope: !499)
!504 = !DILocation(line: 205, column: 44, scope: !505)
!505 = !DILexicalBlockFile(scope: !506, file: !35, discriminator: 1)
!506 = distinct !DILexicalBlock(scope: !499, file: !35, line: 205, column: 5)
!507 = !DILocation(line: 205, column: 58, scope: !505)
!508 = !DILocation(line: 205, column: 46, scope: !505)
!509 = !DILocation(line: 205, column: 5, scope: !505)
!510 = !DILocation(line: 207, column: 29, scope: !511)
!511 = distinct !DILexicalBlock(scope: !506, file: !35, line: 206, column: 23)
!512 = !DILocation(line: 207, column: 35, scope: !511)
!513 = !DILocation(line: 207, column: 52, scope: !511)
!514 = !DILocation(line: 207, column: 58, scope: !511)
!515 = !DILocation(line: 208, column: 25, scope: !511)
!516 = !DILocation(line: 208, column: 31, scope: !511)
!517 = !DILocation(line: 208, column: 40, scope: !511)
!518 = !DILocation(line: 208, column: 46, scope: !511)
!519 = !DILocation(line: 207, column: 9, scope: !511)
!520 = !DILocation(line: 209, column: 13, scope: !521)
!521 = distinct !DILexicalBlock(scope: !511, file: !35, line: 209, column: 13)
!522 = !DILocation(line: 209, column: 19, scope: !521)
!523 = !DILocation(line: 209, column: 13, scope: !511)
!524 = !DILocation(line: 210, column: 15, scope: !521)
!525 = !DILocation(line: 210, column: 18, scope: !521)
!526 = !DILocation(line: 210, column: 13, scope: !521)
!527 = !DILocation(line: 211, column: 5, scope: !511)
!528 = !DILocation(line: 206, column: 11, scope: !506)
!529 = !DILocation(line: 206, column: 19, scope: !506)
!530 = !DILocation(line: 205, column: 5, scope: !531)
!531 = !DILexicalBlockFile(scope: !506, file: !35, discriminator: 2)
!532 = distinct !{!532, !533}
!533 = !DILocation(line: 205, column: 5, scope: !271)
!534 = !DILocation(line: 215, column: 19, scope: !535)
!535 = distinct !DILexicalBlock(scope: !271, file: !35, line: 215, column: 9)
!536 = !DILocation(line: 215, column: 27, scope: !535)
!537 = !DILocation(line: 215, column: 9, scope: !271)
!538 = !DILocation(line: 216, column: 23, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !35, line: 216, column: 13)
!540 = distinct !DILexicalBlock(scope: !535, file: !35, line: 215, column: 34)
!541 = !DILocation(line: 216, column: 33, scope: !539)
!542 = !DILocation(line: 217, column: 13, scope: !539)
!543 = !DILocation(line: 217, column: 27, scope: !544)
!544 = !DILexicalBlockFile(scope: !539, file: !35, discriminator: 1)
!545 = !DILocation(line: 217, column: 35, scope: !544)
!546 = !DILocation(line: 218, column: 17, scope: !539)
!547 = !DILocation(line: 218, column: 30, scope: !544)
!548 = !DILocation(line: 218, column: 38, scope: !544)
!549 = !DILocation(line: 216, column: 13, scope: !550)
!550 = !DILexicalBlockFile(scope: !540, file: !35, discriminator: 1)
!551 = !DILocation(line: 219, column: 29, scope: !539)
!552 = !DILocation(line: 219, column: 13, scope: !539)
!553 = !DILocation(line: 220, column: 29, scope: !540)
!554 = !DILocation(line: 220, column: 46, scope: !540)
!555 = !DILocation(line: 221, column: 35, scope: !540)
!556 = !DILocation(line: 221, column: 54, scope: !540)
!557 = !DILocation(line: 220, column: 9, scope: !540)
!558 = !DILocation(line: 222, column: 5, scope: !540)
!559 = !DILocation(line: 225, column: 12, scope: !271)
!560 = !DILocation(line: 225, column: 15, scope: !271)
!561 = !DILocation(line: 225, column: 26, scope: !271)
!562 = !DILocation(line: 225, column: 5, scope: !271)
!563 = !DILocation(line: 227, column: 10, scope: !271)
!564 = !DILocation(line: 227, column: 8, scope: !271)
!565 = !DILocation(line: 230, column: 35, scope: !271)
!566 = !DILocation(line: 230, column: 11, scope: !271)
!567 = !DILocation(line: 230, column: 9, scope: !271)
!568 = !DILocation(line: 230, column: 5, scope: !271)
!569 = !DILocation(line: 233, column: 17, scope: !271)
!570 = !DILocation(line: 233, column: 5, scope: !271)
!571 = !DILocation(line: 234, column: 17, scope: !271)
!572 = !DILocation(line: 234, column: 5, scope: !271)
!573 = !DILocation(line: 236, column: 12, scope: !271)
!574 = !DILocation(line: 236, column: 5, scope: !271)
!575 = !DILocation(line: 238, column: 1, scope: !271)
!576 = distinct !DISubprogram(name: "ASN1_str2mask", scope: !35, file: !35, line: 785, type: !577, isLocal: false, isDefinition: true, scopeLine: 786, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!577 = !DISubroutineType(types: !578)
!578 = !{!38, !39, !579}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!580 = !DILocalVariable(name: "str", arg: 1, scope: !576, file: !35, line: 785, type: !39)
!581 = !DILocation(line: 785, column: 31, scope: !576)
!582 = !DILocalVariable(name: "pmask", arg: 2, scope: !576, file: !35, line: 785, type: !579)
!583 = !DILocation(line: 785, column: 51, scope: !576)
!584 = !DILocation(line: 787, column: 6, scope: !576)
!585 = !DILocation(line: 787, column: 12, scope: !576)
!586 = !DILocation(line: 788, column: 28, scope: !576)
!587 = !DILocation(line: 788, column: 50, scope: !576)
!588 = !DILocation(line: 788, column: 12, scope: !576)
!589 = !DILocation(line: 788, column: 5, scope: !576)
!590 = distinct !DISubprogram(name: "mask_cb", scope: !35, file: !35, line: 765, type: !591, isLocal: true, isDefinition: true, scopeLine: 766, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!591 = !DISubroutineType(types: !592)
!592 = !{!38, !39, !38, !4}
!593 = !DILocalVariable(name: "elem", arg: 1, scope: !590, file: !35, line: 765, type: !39)
!594 = !DILocation(line: 765, column: 32, scope: !590)
!595 = !DILocalVariable(name: "len", arg: 2, scope: !590, file: !35, line: 765, type: !38)
!596 = !DILocation(line: 765, column: 42, scope: !590)
!597 = !DILocalVariable(name: "arg", arg: 3, scope: !590, file: !35, line: 765, type: !4)
!598 = !DILocation(line: 765, column: 53, scope: !590)
!599 = !DILocalVariable(name: "pmask", scope: !590, file: !35, line: 767, type: !579)
!600 = !DILocation(line: 767, column: 20, scope: !590)
!601 = !DILocation(line: 767, column: 28, scope: !590)
!602 = !DILocalVariable(name: "tmpmask", scope: !590, file: !35, line: 767, type: !185)
!603 = !DILocation(line: 767, column: 33, scope: !590)
!604 = !DILocalVariable(name: "tag", scope: !590, file: !35, line: 768, type: !38)
!605 = !DILocation(line: 768, column: 9, scope: !590)
!606 = !DILocation(line: 769, column: 9, scope: !607)
!607 = distinct !DILexicalBlock(scope: !590, file: !35, line: 769, column: 9)
!608 = !DILocation(line: 769, column: 14, scope: !607)
!609 = !DILocation(line: 769, column: 9, scope: !590)
!610 = !DILocation(line: 770, column: 9, scope: !607)
!611 = !DILocation(line: 771, column: 10, scope: !612)
!612 = distinct !DILexicalBlock(scope: !590, file: !35, line: 771, column: 9)
!613 = !DILocation(line: 771, column: 14, scope: !612)
!614 = !DILocation(line: 771, column: 20, scope: !612)
!615 = !DILocation(line: 771, column: 32, scope: !616)
!616 = !DILexicalBlockFile(scope: !612, file: !35, discriminator: 1)
!617 = !DILocation(line: 771, column: 24, scope: !616)
!618 = !DILocation(line: 771, column: 48, scope: !616)
!619 = !DILocation(line: 771, column: 9, scope: !616)
!620 = !DILocation(line: 772, column: 10, scope: !621)
!621 = distinct !DILexicalBlock(scope: !612, file: !35, line: 771, column: 55)
!622 = !DILocation(line: 772, column: 16, scope: !621)
!623 = !DILocation(line: 773, column: 9, scope: !621)
!624 = !DILocation(line: 775, column: 24, scope: !590)
!625 = !DILocation(line: 775, column: 30, scope: !590)
!626 = !DILocation(line: 775, column: 11, scope: !590)
!627 = !DILocation(line: 775, column: 9, scope: !590)
!628 = !DILocation(line: 776, column: 10, scope: !629)
!629 = distinct !DILexicalBlock(scope: !590, file: !35, line: 776, column: 9)
!630 = !DILocation(line: 776, column: 14, scope: !629)
!631 = !DILocation(line: 776, column: 18, scope: !632)
!632 = !DILexicalBlockFile(scope: !629, file: !35, discriminator: 1)
!633 = !DILocation(line: 776, column: 22, scope: !632)
!634 = !DILocation(line: 776, column: 9, scope: !632)
!635 = !DILocation(line: 777, column: 9, scope: !629)
!636 = !DILocation(line: 778, column: 28, scope: !590)
!637 = !DILocation(line: 778, column: 15, scope: !590)
!638 = !DILocation(line: 778, column: 13, scope: !590)
!639 = !DILocation(line: 779, column: 10, scope: !640)
!640 = distinct !DILexicalBlock(scope: !590, file: !35, line: 779, column: 9)
!641 = !DILocation(line: 779, column: 9, scope: !590)
!642 = !DILocation(line: 780, column: 9, scope: !640)
!643 = !DILocation(line: 781, column: 15, scope: !590)
!644 = !DILocation(line: 781, column: 6, scope: !590)
!645 = !DILocation(line: 781, column: 12, scope: !590)
!646 = !DILocation(line: 782, column: 5, scope: !590)
!647 = !DILocation(line: 783, column: 1, scope: !590)
!648 = distinct !DISubprogram(name: "asn1_cb", scope: !35, file: !35, line: 240, type: !591, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!649 = !DILocalVariable(name: "elem", arg: 1, scope: !648, file: !35, line: 240, type: !39)
!650 = !DILocation(line: 240, column: 32, scope: !648)
!651 = !DILocalVariable(name: "len", arg: 2, scope: !648, file: !35, line: 240, type: !38)
!652 = !DILocation(line: 240, column: 42, scope: !648)
!653 = !DILocalVariable(name: "bitstr", arg: 3, scope: !648, file: !35, line: 240, type: !4)
!654 = !DILocation(line: 240, column: 53, scope: !648)
!655 = !DILocalVariable(name: "arg", scope: !648, file: !35, line: 242, type: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!657 = !DILocation(line: 242, column: 18, scope: !648)
!658 = !DILocation(line: 242, column: 24, scope: !648)
!659 = !DILocalVariable(name: "i", scope: !648, file: !35, line: 243, type: !38)
!660 = !DILocation(line: 243, column: 9, scope: !648)
!661 = !DILocalVariable(name: "utype", scope: !648, file: !35, line: 244, type: !38)
!662 = !DILocation(line: 244, column: 9, scope: !648)
!663 = !DILocalVariable(name: "vlen", scope: !648, file: !35, line: 245, type: !38)
!664 = !DILocation(line: 245, column: 9, scope: !648)
!665 = !DILocalVariable(name: "p", scope: !648, file: !35, line: 246, type: !39)
!666 = !DILocation(line: 246, column: 17, scope: !648)
!667 = !DILocalVariable(name: "vstart", scope: !648, file: !35, line: 246, type: !39)
!668 = !DILocation(line: 246, column: 21, scope: !648)
!669 = !DILocalVariable(name: "tmp_tag", scope: !648, file: !35, line: 248, type: !38)
!670 = !DILocation(line: 248, column: 9, scope: !648)
!671 = !DILocalVariable(name: "tmp_class", scope: !648, file: !35, line: 248, type: !38)
!672 = !DILocation(line: 248, column: 18, scope: !648)
!673 = !DILocation(line: 250, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !648, file: !35, line: 250, column: 9)
!675 = !DILocation(line: 250, column: 14, scope: !674)
!676 = !DILocation(line: 250, column: 9, scope: !648)
!677 = !DILocation(line: 251, column: 9, scope: !674)
!678 = !DILocation(line: 253, column: 12, scope: !679)
!679 = distinct !DILexicalBlock(scope: !648, file: !35, line: 253, column: 5)
!680 = !DILocation(line: 253, column: 21, scope: !679)
!681 = !DILocation(line: 253, column: 19, scope: !679)
!682 = !DILocation(line: 253, column: 10, scope: !679)
!683 = !DILocation(line: 253, column: 27, scope: !684)
!684 = !DILexicalBlockFile(scope: !685, file: !35, discriminator: 1)
!685 = distinct !DILexicalBlock(scope: !679, file: !35, line: 253, column: 5)
!686 = !DILocation(line: 253, column: 31, scope: !684)
!687 = !DILocation(line: 253, column: 29, scope: !684)
!688 = !DILocation(line: 253, column: 5, scope: !684)
!689 = !DILocation(line: 255, column: 14, scope: !690)
!690 = distinct !DILexicalBlock(scope: !691, file: !35, line: 255, column: 13)
!691 = distinct !DILexicalBlock(scope: !685, file: !35, line: 253, column: 46)
!692 = !DILocation(line: 255, column: 13, scope: !690)
!693 = !DILocation(line: 255, column: 16, scope: !690)
!694 = !DILocation(line: 255, column: 13, scope: !691)
!695 = !DILocation(line: 256, column: 22, scope: !696)
!696 = distinct !DILexicalBlock(scope: !690, file: !35, line: 255, column: 24)
!697 = !DILocation(line: 256, column: 24, scope: !696)
!698 = !DILocation(line: 256, column: 20, scope: !696)
!699 = !DILocation(line: 257, column: 20, scope: !696)
!700 = !DILocation(line: 257, column: 27, scope: !696)
!701 = !DILocation(line: 257, column: 36, scope: !696)
!702 = !DILocation(line: 257, column: 34, scope: !696)
!703 = !DILocation(line: 257, column: 24, scope: !696)
!704 = !DILocation(line: 257, column: 18, scope: !696)
!705 = !DILocation(line: 258, column: 19, scope: !696)
!706 = !DILocation(line: 258, column: 23, scope: !696)
!707 = !DILocation(line: 258, column: 21, scope: !696)
!708 = !DILocation(line: 258, column: 17, scope: !696)
!709 = !DILocation(line: 259, column: 13, scope: !696)
!710 = !DILocation(line: 261, column: 5, scope: !691)
!711 = !DILocation(line: 253, column: 37, scope: !712)
!712 = !DILexicalBlockFile(scope: !685, file: !35, discriminator: 2)
!713 = !DILocation(line: 253, column: 42, scope: !712)
!714 = !DILocation(line: 253, column: 5, scope: !712)
!715 = distinct !{!715, !716}
!716 = !DILocation(line: 253, column: 5, scope: !648)
!717 = !DILocation(line: 263, column: 26, scope: !648)
!718 = !DILocation(line: 263, column: 32, scope: !648)
!719 = !DILocation(line: 263, column: 13, scope: !648)
!720 = !DILocation(line: 263, column: 11, scope: !648)
!721 = !DILocation(line: 265, column: 9, scope: !722)
!722 = distinct !DILexicalBlock(scope: !648, file: !35, line: 265, column: 9)
!723 = !DILocation(line: 265, column: 15, scope: !722)
!724 = !DILocation(line: 265, column: 9, scope: !648)
!725 = !DILocation(line: 266, column: 9, scope: !726)
!726 = distinct !DILexicalBlock(scope: !722, file: !35, line: 265, column: 22)
!727 = !DILocation(line: 267, column: 39, scope: !726)
!728 = !DILocation(line: 267, column: 9, scope: !726)
!729 = !DILocation(line: 268, column: 9, scope: !726)
!730 = !DILocation(line: 272, column: 11, scope: !731)
!731 = distinct !DILexicalBlock(scope: !648, file: !35, line: 272, column: 9)
!732 = !DILocation(line: 272, column: 17, scope: !731)
!733 = !DILocation(line: 272, column: 9, scope: !648)
!734 = !DILocation(line: 273, column: 22, scope: !735)
!735 = distinct !DILexicalBlock(scope: !731, file: !35, line: 272, column: 29)
!736 = !DILocation(line: 273, column: 9, scope: !735)
!737 = !DILocation(line: 273, column: 14, scope: !735)
!738 = !DILocation(line: 273, column: 20, scope: !735)
!739 = !DILocation(line: 274, column: 20, scope: !735)
!740 = !DILocation(line: 274, column: 9, scope: !735)
!741 = !DILocation(line: 274, column: 14, scope: !735)
!742 = !DILocation(line: 274, column: 18, scope: !735)
!743 = !DILocation(line: 276, column: 14, scope: !744)
!744 = distinct !DILexicalBlock(scope: !735, file: !35, line: 276, column: 13)
!745 = !DILocation(line: 276, column: 21, scope: !744)
!746 = !DILocation(line: 276, column: 29, scope: !747)
!747 = !DILexicalBlockFile(scope: !744, file: !35, discriminator: 1)
!748 = !DILocation(line: 276, column: 24, scope: !747)
!749 = !DILocation(line: 276, column: 13, scope: !747)
!750 = !DILocation(line: 277, column: 13, scope: !751)
!751 = distinct !DILexicalBlock(scope: !744, file: !35, line: 276, column: 35)
!752 = !DILocation(line: 278, column: 13, scope: !751)
!753 = !DILocation(line: 280, column: 9, scope: !735)
!754 = !DILocation(line: 283, column: 13, scope: !648)
!755 = !DILocation(line: 283, column: 5, scope: !648)
!756 = !DILocation(line: 287, column: 13, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !35, line: 287, column: 13)
!758 = distinct !DILexicalBlock(scope: !648, file: !35, line: 283, column: 20)
!759 = !DILocation(line: 287, column: 18, scope: !757)
!760 = !DILocation(line: 287, column: 26, scope: !757)
!761 = !DILocation(line: 287, column: 13, scope: !758)
!762 = !DILocation(line: 288, column: 13, scope: !763)
!763 = distinct !DILexicalBlock(scope: !757, file: !35, line: 287, column: 33)
!764 = !DILocation(line: 289, column: 13, scope: !763)
!765 = !DILocation(line: 291, column: 28, scope: !766)
!766 = distinct !DILexicalBlock(scope: !758, file: !35, line: 291, column: 13)
!767 = !DILocation(line: 291, column: 36, scope: !766)
!768 = !DILocation(line: 291, column: 43, scope: !766)
!769 = !DILocation(line: 291, column: 48, scope: !766)
!770 = !DILocation(line: 291, column: 58, scope: !766)
!771 = !DILocation(line: 291, column: 63, scope: !766)
!772 = !DILocation(line: 291, column: 14, scope: !766)
!773 = !DILocation(line: 291, column: 13, scope: !758)
!774 = !DILocation(line: 292, column: 13, scope: !766)
!775 = !DILocation(line: 293, column: 9, scope: !758)
!776 = !DILocation(line: 297, column: 28, scope: !777)
!777 = distinct !DILexicalBlock(scope: !758, file: !35, line: 297, column: 13)
!778 = !DILocation(line: 297, column: 36, scope: !777)
!779 = !DILocation(line: 297, column: 14, scope: !777)
!780 = !DILocation(line: 297, column: 13, scope: !758)
!781 = !DILocation(line: 298, column: 13, scope: !777)
!782 = !DILocation(line: 299, column: 25, scope: !783)
!783 = distinct !DILexicalBlock(scope: !758, file: !35, line: 299, column: 13)
!784 = !DILocation(line: 299, column: 30, scope: !783)
!785 = !DILocation(line: 299, column: 39, scope: !783)
!786 = !DILocation(line: 299, column: 14, scope: !783)
!787 = !DILocation(line: 299, column: 13, scope: !758)
!788 = !DILocation(line: 300, column: 13, scope: !783)
!789 = !DILocation(line: 301, column: 9, scope: !758)
!790 = !DILocation(line: 304, column: 25, scope: !791)
!791 = distinct !DILexicalBlock(scope: !758, file: !35, line: 304, column: 13)
!792 = !DILocation(line: 304, column: 14, scope: !791)
!793 = !DILocation(line: 304, column: 13, scope: !758)
!794 = !DILocation(line: 305, column: 13, scope: !791)
!795 = !DILocation(line: 306, column: 9, scope: !758)
!796 = !DILocation(line: 309, column: 25, scope: !797)
!797 = distinct !DILexicalBlock(scope: !758, file: !35, line: 309, column: 13)
!798 = !DILocation(line: 309, column: 14, scope: !797)
!799 = !DILocation(line: 309, column: 13, scope: !758)
!800 = !DILocation(line: 310, column: 13, scope: !797)
!801 = !DILocation(line: 311, column: 9, scope: !758)
!802 = !DILocation(line: 314, column: 25, scope: !803)
!803 = distinct !DILexicalBlock(scope: !758, file: !35, line: 314, column: 13)
!804 = !DILocation(line: 314, column: 14, scope: !803)
!805 = !DILocation(line: 314, column: 13, scope: !758)
!806 = !DILocation(line: 315, column: 13, scope: !803)
!807 = !DILocation(line: 316, column: 9, scope: !758)
!808 = !DILocation(line: 319, column: 25, scope: !809)
!809 = distinct !DILexicalBlock(scope: !758, file: !35, line: 319, column: 13)
!810 = !DILocation(line: 319, column: 14, scope: !809)
!811 = !DILocation(line: 319, column: 13, scope: !758)
!812 = !DILocation(line: 320, column: 13, scope: !809)
!813 = !DILocation(line: 321, column: 9, scope: !758)
!814 = !DILocation(line: 324, column: 14, scope: !815)
!815 = distinct !DILexicalBlock(scope: !758, file: !35, line: 324, column: 13)
!816 = !DILocation(line: 324, column: 13, scope: !758)
!817 = !DILocation(line: 325, column: 13, scope: !818)
!818 = distinct !DILexicalBlock(scope: !815, file: !35, line: 324, column: 22)
!819 = !DILocation(line: 326, column: 13, scope: !818)
!820 = !DILocation(line: 328, column: 21, scope: !821)
!821 = distinct !DILexicalBlock(scope: !758, file: !35, line: 328, column: 13)
!822 = !DILocation(line: 328, column: 13, scope: !821)
!823 = !DILocation(line: 328, column: 41, scope: !821)
!824 = !DILocation(line: 328, column: 13, scope: !758)
!825 = !DILocation(line: 329, column: 13, scope: !821)
!826 = !DILocation(line: 329, column: 18, scope: !821)
!827 = !DILocation(line: 329, column: 25, scope: !821)
!828 = !DILocation(line: 330, column: 26, scope: !829)
!829 = distinct !DILexicalBlock(scope: !821, file: !35, line: 330, column: 18)
!830 = !DILocation(line: 330, column: 18, scope: !829)
!831 = !DILocation(line: 330, column: 45, scope: !829)
!832 = !DILocation(line: 330, column: 18, scope: !821)
!833 = !DILocation(line: 331, column: 13, scope: !829)
!834 = !DILocation(line: 331, column: 18, scope: !829)
!835 = !DILocation(line: 331, column: 25, scope: !829)
!836 = !DILocation(line: 332, column: 26, scope: !837)
!837 = distinct !DILexicalBlock(scope: !829, file: !35, line: 332, column: 18)
!838 = !DILocation(line: 332, column: 18, scope: !837)
!839 = !DILocation(line: 332, column: 44, scope: !837)
!840 = !DILocation(line: 332, column: 18, scope: !829)
!841 = !DILocation(line: 333, column: 13, scope: !837)
!842 = !DILocation(line: 333, column: 18, scope: !837)
!843 = !DILocation(line: 333, column: 25, scope: !837)
!844 = !DILocation(line: 334, column: 26, scope: !845)
!845 = distinct !DILexicalBlock(scope: !837, file: !35, line: 334, column: 18)
!846 = !DILocation(line: 334, column: 18, scope: !845)
!847 = !DILocation(line: 334, column: 48, scope: !845)
!848 = !DILocation(line: 334, column: 18, scope: !837)
!849 = !DILocation(line: 335, column: 13, scope: !845)
!850 = !DILocation(line: 335, column: 18, scope: !845)
!851 = !DILocation(line: 335, column: 25, scope: !845)
!852 = !DILocation(line: 337, column: 13, scope: !853)
!853 = distinct !DILexicalBlock(scope: !845, file: !35, line: 336, column: 14)
!854 = !DILocation(line: 338, column: 13, scope: !853)
!855 = !DILocation(line: 340, column: 9, scope: !758)
!856 = !DILocation(line: 344, column: 5, scope: !648)
!857 = !DILocation(line: 346, column: 1, scope: !648)
!858 = distinct !DISubprogram(name: "asn1_multi", scope: !35, file: !35, line: 405, type: !859, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!859 = !DISubroutineType(types: !860)
!860 = !{!58, !38, !39, !252, !38, !274}
!861 = !DILocalVariable(name: "utype", arg: 1, scope: !858, file: !35, line: 405, type: !38)
!862 = !DILocation(line: 405, column: 34, scope: !858)
!863 = !DILocalVariable(name: "section", arg: 2, scope: !858, file: !35, line: 405, type: !39)
!864 = !DILocation(line: 405, column: 53, scope: !858)
!865 = !DILocalVariable(name: "cnf", arg: 3, scope: !858, file: !35, line: 405, type: !252)
!866 = !DILocation(line: 405, column: 74, scope: !858)
!867 = !DILocalVariable(name: "depth", arg: 4, scope: !858, file: !35, line: 406, type: !38)
!868 = !DILocation(line: 406, column: 34, scope: !858)
!869 = !DILocalVariable(name: "perr", arg: 5, scope: !858, file: !35, line: 406, type: !274)
!870 = !DILocation(line: 406, column: 46, scope: !858)
!871 = !DILocalVariable(name: "ret", scope: !858, file: !35, line: 408, type: !58)
!872 = !DILocation(line: 408, column: 16, scope: !858)
!873 = !DILocalVariable(name: "sk", scope: !858, file: !35, line: 409, type: !7)
!874 = !DILocation(line: 409, column: 32, scope: !858)
!875 = !DILocalVariable(name: "sect", scope: !858, file: !35, line: 410, type: !225)
!876 = !DILocation(line: 410, column: 33, scope: !858)
!877 = !DILocalVariable(name: "der", scope: !858, file: !35, line: 411, type: !30)
!878 = !DILocation(line: 411, column: 20, scope: !858)
!879 = !DILocalVariable(name: "derlen", scope: !858, file: !35, line: 412, type: !38)
!880 = !DILocation(line: 412, column: 9, scope: !858)
!881 = !DILocalVariable(name: "i", scope: !858, file: !35, line: 413, type: !38)
!882 = !DILocation(line: 413, column: 9, scope: !858)
!883 = !DILocation(line: 414, column: 10, scope: !858)
!884 = !DILocation(line: 414, column: 8, scope: !858)
!885 = !DILocation(line: 415, column: 10, scope: !886)
!886 = distinct !DILexicalBlock(scope: !858, file: !35, line: 415, column: 9)
!887 = !DILocation(line: 415, column: 9, scope: !858)
!888 = !DILocation(line: 416, column: 9, scope: !886)
!889 = !DILocation(line: 417, column: 9, scope: !890)
!890 = distinct !DILexicalBlock(scope: !858, file: !35, line: 417, column: 9)
!891 = !DILocation(line: 417, column: 9, scope: !858)
!892 = !DILocation(line: 418, column: 14, scope: !893)
!893 = distinct !DILexicalBlock(scope: !894, file: !35, line: 418, column: 13)
!894 = distinct !DILexicalBlock(scope: !890, file: !35, line: 417, column: 18)
!895 = !DILocation(line: 418, column: 13, scope: !894)
!896 = !DILocation(line: 419, column: 13, scope: !893)
!897 = !DILocation(line: 420, column: 35, scope: !894)
!898 = !DILocation(line: 420, column: 48, scope: !894)
!899 = !DILocation(line: 420, column: 16, scope: !894)
!900 = !DILocation(line: 420, column: 14, scope: !894)
!901 = !DILocation(line: 421, column: 14, scope: !902)
!902 = distinct !DILexicalBlock(scope: !894, file: !35, line: 421, column: 13)
!903 = !DILocation(line: 421, column: 13, scope: !894)
!904 = !DILocation(line: 422, column: 13, scope: !902)
!905 = !DILocation(line: 423, column: 16, scope: !906)
!906 = distinct !DILexicalBlock(scope: !894, file: !35, line: 423, column: 9)
!907 = !DILocation(line: 423, column: 14, scope: !906)
!908 = !DILocation(line: 423, column: 21, scope: !909)
!909 = !DILexicalBlockFile(scope: !910, file: !35, discriminator: 1)
!910 = distinct !DILexicalBlock(scope: !906, file: !35, line: 423, column: 9)
!911 = !DILocation(line: 423, column: 43, scope: !909)
!912 = !DILocation(line: 423, column: 25, scope: !909)
!913 = !DILocation(line: 423, column: 23, scope: !909)
!914 = !DILocation(line: 423, column: 9, scope: !909)
!915 = !DILocalVariable(name: "typ", scope: !916, file: !35, line: 424, type: !58)
!916 = distinct !DILexicalBlock(scope: !910, file: !35, line: 423, column: 55)
!917 = !DILocation(line: 424, column: 24, scope: !916)
!918 = !DILocation(line: 425, column: 49, scope: !916)
!919 = !DILocation(line: 425, column: 55, scope: !916)
!920 = !DILocation(line: 425, column: 29, scope: !916)
!921 = !DILocation(line: 425, column: 59, scope: !916)
!922 = !DILocation(line: 425, column: 66, scope: !916)
!923 = !DILocation(line: 426, column: 29, scope: !916)
!924 = !DILocation(line: 426, column: 35, scope: !916)
!925 = !DILocation(line: 426, column: 40, scope: !916)
!926 = !DILocation(line: 425, column: 17, scope: !927)
!927 = !DILexicalBlockFile(scope: !916, file: !35, discriminator: 1)
!928 = !DILocation(line: 427, column: 18, scope: !929)
!929 = distinct !DILexicalBlock(scope: !916, file: !35, line: 427, column: 17)
!930 = !DILocation(line: 427, column: 17, scope: !916)
!931 = !DILocation(line: 428, column: 17, scope: !929)
!932 = !DILocation(line: 429, column: 36, scope: !933)
!933 = distinct !DILexicalBlock(scope: !916, file: !35, line: 429, column: 17)
!934 = !DILocation(line: 429, column: 40, scope: !933)
!935 = !DILocation(line: 429, column: 18, scope: !933)
!936 = !DILocation(line: 429, column: 17, scope: !916)
!937 = !DILocation(line: 430, column: 17, scope: !933)
!938 = !DILocation(line: 431, column: 9, scope: !916)
!939 = !DILocation(line: 423, column: 51, scope: !940)
!940 = !DILexicalBlockFile(scope: !910, file: !35, discriminator: 2)
!941 = !DILocation(line: 423, column: 9, scope: !940)
!942 = distinct !{!942, !943}
!943 = !DILocation(line: 423, column: 9, scope: !894)
!944 = !DILocation(line: 432, column: 5, scope: !894)
!945 = !DILocation(line: 438, column: 9, scope: !946)
!946 = distinct !DILexicalBlock(scope: !858, file: !35, line: 438, column: 9)
!947 = !DILocation(line: 438, column: 15, scope: !946)
!948 = !DILocation(line: 438, column: 9, scope: !858)
!949 = !DILocation(line: 439, column: 35, scope: !946)
!950 = !DILocation(line: 439, column: 18, scope: !946)
!951 = !DILocation(line: 439, column: 16, scope: !946)
!952 = !DILocation(line: 439, column: 9, scope: !946)
!953 = !DILocation(line: 441, column: 40, scope: !946)
!954 = !DILocation(line: 441, column: 18, scope: !946)
!955 = !DILocation(line: 441, column: 16, scope: !946)
!956 = !DILocation(line: 443, column: 9, scope: !957)
!957 = distinct !DILexicalBlock(scope: !858, file: !35, line: 443, column: 9)
!958 = !DILocation(line: 443, column: 16, scope: !957)
!959 = !DILocation(line: 443, column: 9, scope: !858)
!960 = !DILocation(line: 444, column: 9, scope: !957)
!961 = !DILocation(line: 445, column: 16, scope: !962)
!962 = distinct !DILexicalBlock(scope: !858, file: !35, line: 445, column: 9)
!963 = !DILocation(line: 445, column: 14, scope: !962)
!964 = !DILocation(line: 445, column: 33, scope: !962)
!965 = !DILocation(line: 445, column: 9, scope: !858)
!966 = !DILocation(line: 446, column: 9, scope: !962)
!967 = !DILocation(line: 447, column: 56, scope: !968)
!968 = distinct !DILexicalBlock(scope: !858, file: !35, line: 447, column: 9)
!969 = !DILocation(line: 447, column: 35, scope: !968)
!970 = !DILocation(line: 447, column: 10, scope: !968)
!971 = !DILocation(line: 447, column: 15, scope: !968)
!972 = !DILocation(line: 447, column: 21, scope: !968)
!973 = !DILocation(line: 447, column: 33, scope: !968)
!974 = !DILocation(line: 447, column: 64, scope: !968)
!975 = !DILocation(line: 447, column: 9, scope: !858)
!976 = !DILocation(line: 448, column: 9, scope: !968)
!977 = !DILocation(line: 450, column: 17, scope: !858)
!978 = !DILocation(line: 450, column: 5, scope: !858)
!979 = !DILocation(line: 450, column: 10, scope: !858)
!980 = !DILocation(line: 450, column: 15, scope: !858)
!981 = !DILocation(line: 451, column: 36, scope: !858)
!982 = !DILocation(line: 451, column: 5, scope: !858)
!983 = !DILocation(line: 451, column: 10, scope: !858)
!984 = !DILocation(line: 451, column: 16, scope: !858)
!985 = !DILocation(line: 451, column: 29, scope: !858)
!986 = !DILocation(line: 451, column: 34, scope: !858)
!987 = !DILocation(line: 452, column: 38, scope: !858)
!988 = !DILocation(line: 452, column: 5, scope: !858)
!989 = !DILocation(line: 452, column: 10, scope: !858)
!990 = !DILocation(line: 452, column: 16, scope: !858)
!991 = !DILocation(line: 452, column: 29, scope: !858)
!992 = !DILocation(line: 452, column: 36, scope: !858)
!993 = !DILocation(line: 454, column: 9, scope: !858)
!994 = !DILocation(line: 454, column: 5, scope: !858)
!995 = !DILocation(line: 458, column: 17, scope: !858)
!996 = !DILocation(line: 458, column: 5, scope: !858)
!997 = !DILocation(line: 460, column: 27, scope: !858)
!998 = !DILocation(line: 460, column: 5, scope: !858)
!999 = !DILocation(line: 461, column: 25, scope: !858)
!1000 = !DILocation(line: 461, column: 30, scope: !858)
!1001 = !DILocation(line: 461, column: 5, scope: !858)
!1002 = !DILocation(line: 463, column: 12, scope: !858)
!1003 = !DILocation(line: 463, column: 5, scope: !858)
!1004 = distinct !DISubprogram(name: "asn1_str2type", scope: !35, file: !35, line: 578, type: !1005, isLocal: true, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!58, !39, !38, !38}
!1007 = !DILocalVariable(name: "str", arg: 1, scope: !1004, file: !35, line: 578, type: !39)
!1008 = !DILocation(line: 578, column: 45, scope: !1004)
!1009 = !DILocalVariable(name: "format", arg: 2, scope: !1004, file: !35, line: 578, type: !38)
!1010 = !DILocation(line: 578, column: 54, scope: !1004)
!1011 = !DILocalVariable(name: "utype", arg: 3, scope: !1004, file: !35, line: 578, type: !38)
!1012 = !DILocation(line: 578, column: 66, scope: !1004)
!1013 = !DILocalVariable(name: "atmp", scope: !1004, file: !35, line: 580, type: !58)
!1014 = !DILocation(line: 580, column: 16, scope: !1004)
!1015 = !DILocalVariable(name: "vtmp", scope: !1004, file: !35, line: 581, type: !16)
!1016 = !DILocation(line: 581, column: 16, scope: !1004)
!1017 = !DILocalVariable(name: "rdata", scope: !1004, file: !35, line: 582, type: !30)
!1018 = !DILocation(line: 582, column: 20, scope: !1004)
!1019 = !DILocalVariable(name: "rdlen", scope: !1004, file: !35, line: 583, type: !79)
!1020 = !DILocation(line: 583, column: 10, scope: !1004)
!1021 = !DILocalVariable(name: "no_unused", scope: !1004, file: !35, line: 584, type: !38)
!1022 = !DILocation(line: 584, column: 9, scope: !1004)
!1023 = !DILocation(line: 586, column: 17, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1004, file: !35, line: 586, column: 9)
!1025 = !DILocation(line: 586, column: 15, scope: !1024)
!1026 = !DILocation(line: 586, column: 34, scope: !1024)
!1027 = !DILocation(line: 586, column: 9, scope: !1004)
!1028 = !DILocation(line: 587, column: 9, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !35, line: 586, column: 42)
!1030 = !DILocation(line: 588, column: 9, scope: !1029)
!1031 = !DILocation(line: 591, column: 10, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1004, file: !35, line: 591, column: 9)
!1033 = !DILocation(line: 591, column: 9, scope: !1004)
!1034 = !DILocation(line: 592, column: 13, scope: !1032)
!1035 = !DILocation(line: 592, column: 9, scope: !1032)
!1036 = !DILocation(line: 594, column: 13, scope: !1004)
!1037 = !DILocation(line: 594, column: 5, scope: !1004)
!1038 = !DILocation(line: 597, column: 13, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 597, column: 13)
!1040 = distinct !DILexicalBlock(scope: !1004, file: !35, line: 594, column: 20)
!1041 = !DILocation(line: 597, column: 17, scope: !1039)
!1042 = !DILocation(line: 597, column: 21, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1039, file: !35, discriminator: 1)
!1044 = !DILocation(line: 597, column: 20, scope: !1043)
!1045 = !DILocation(line: 597, column: 13, scope: !1043)
!1046 = !DILocation(line: 598, column: 13, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1039, file: !35, line: 597, column: 26)
!1048 = !DILocation(line: 599, column: 13, scope: !1047)
!1049 = !DILocation(line: 601, column: 9, scope: !1040)
!1050 = !DILocation(line: 604, column: 13, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 604, column: 13)
!1052 = !DILocation(line: 604, column: 20, scope: !1051)
!1053 = !DILocation(line: 604, column: 13, scope: !1040)
!1054 = !DILocation(line: 605, column: 13, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 604, column: 26)
!1056 = !DILocation(line: 606, column: 13, scope: !1055)
!1057 = !DILocation(line: 608, column: 14, scope: !1040)
!1058 = !DILocation(line: 608, column: 19, scope: !1040)
!1059 = !DILocation(line: 609, column: 14, scope: !1040)
!1060 = !DILocation(line: 609, column: 22, scope: !1040)
!1061 = !DILocation(line: 610, column: 30, scope: !1040)
!1062 = !DILocation(line: 610, column: 14, scope: !1040)
!1063 = !DILocation(line: 610, column: 20, scope: !1040)
!1064 = !DILocation(line: 611, column: 44, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 611, column: 13)
!1066 = !DILocation(line: 611, column: 50, scope: !1065)
!1067 = !DILocation(line: 611, column: 56, scope: !1065)
!1068 = !DILocation(line: 611, column: 14, scope: !1065)
!1069 = !DILocation(line: 611, column: 13, scope: !1040)
!1070 = !DILocation(line: 612, column: 13, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !35, line: 611, column: 66)
!1072 = !DILocation(line: 613, column: 13, scope: !1071)
!1073 = !DILocation(line: 615, column: 9, scope: !1040)
!1074 = !DILocation(line: 619, column: 13, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 619, column: 13)
!1076 = !DILocation(line: 619, column: 20, scope: !1075)
!1077 = !DILocation(line: 619, column: 13, scope: !1040)
!1078 = !DILocation(line: 620, column: 13, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !35, line: 619, column: 26)
!1080 = !DILocation(line: 621, column: 13, scope: !1079)
!1081 = !DILocation(line: 624, column: 45, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 623, column: 13)
!1083 = !DILocation(line: 624, column: 23, scope: !1082)
!1084 = !DILocation(line: 623, column: 14, scope: !1082)
!1085 = !DILocation(line: 623, column: 20, scope: !1082)
!1086 = !DILocation(line: 623, column: 26, scope: !1082)
!1087 = !DILocation(line: 624, column: 21, scope: !1082)
!1088 = !DILocation(line: 624, column: 51, scope: !1082)
!1089 = !DILocation(line: 623, column: 13, scope: !1040)
!1090 = !DILocation(line: 625, column: 13, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1082, file: !35, line: 624, column: 60)
!1092 = !DILocation(line: 626, column: 13, scope: !1091)
!1093 = !DILocation(line: 628, column: 9, scope: !1040)
!1094 = !DILocation(line: 631, column: 13, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 631, column: 13)
!1096 = !DILocation(line: 631, column: 20, scope: !1095)
!1097 = !DILocation(line: 631, column: 13, scope: !1040)
!1098 = !DILocation(line: 632, column: 13, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !35, line: 631, column: 26)
!1100 = !DILocation(line: 633, column: 13, scope: !1099)
!1101 = !DILocation(line: 635, column: 47, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 635, column: 13)
!1103 = !DILocation(line: 635, column: 35, scope: !1102)
!1104 = !DILocation(line: 635, column: 14, scope: !1102)
!1105 = !DILocation(line: 635, column: 20, scope: !1102)
!1106 = !DILocation(line: 635, column: 26, scope: !1102)
!1107 = !DILocation(line: 635, column: 33, scope: !1102)
!1108 = !DILocation(line: 635, column: 56, scope: !1102)
!1109 = !DILocation(line: 635, column: 13, scope: !1040)
!1110 = !DILocation(line: 636, column: 13, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1102, file: !35, line: 635, column: 64)
!1112 = !DILocation(line: 637, column: 13, scope: !1111)
!1113 = !DILocation(line: 639, column: 9, scope: !1040)
!1114 = !DILocation(line: 643, column: 13, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 643, column: 13)
!1116 = !DILocation(line: 643, column: 20, scope: !1115)
!1117 = !DILocation(line: 643, column: 13, scope: !1040)
!1118 = !DILocation(line: 644, column: 13, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !35, line: 643, column: 26)
!1120 = !DILocation(line: 645, column: 13, scope: !1119)
!1121 = !DILocation(line: 647, column: 40, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 647, column: 13)
!1123 = !DILocation(line: 647, column: 14, scope: !1122)
!1124 = !DILocation(line: 647, column: 20, scope: !1122)
!1125 = !DILocation(line: 647, column: 26, scope: !1122)
!1126 = !DILocation(line: 647, column: 38, scope: !1122)
!1127 = !DILocation(line: 647, column: 59, scope: !1122)
!1128 = !DILocation(line: 647, column: 13, scope: !1040)
!1129 = !DILocation(line: 648, column: 13, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1122, file: !35, line: 647, column: 67)
!1131 = !DILocation(line: 649, column: 13, scope: !1130)
!1132 = !DILocation(line: 651, column: 30, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 651, column: 13)
!1134 = !DILocation(line: 651, column: 36, scope: !1133)
!1135 = !DILocation(line: 651, column: 42, scope: !1133)
!1136 = !DILocation(line: 651, column: 55, scope: !1133)
!1137 = !DILocation(line: 651, column: 14, scope: !1133)
!1138 = !DILocation(line: 651, column: 13, scope: !1040)
!1139 = !DILocation(line: 652, column: 13, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1133, file: !35, line: 651, column: 65)
!1141 = !DILocation(line: 653, column: 13, scope: !1140)
!1142 = !DILocation(line: 655, column: 41, scope: !1040)
!1143 = !DILocation(line: 655, column: 9, scope: !1040)
!1144 = !DILocation(line: 655, column: 15, scope: !1040)
!1145 = !DILocation(line: 655, column: 21, scope: !1040)
!1146 = !DILocation(line: 655, column: 34, scope: !1040)
!1147 = !DILocation(line: 655, column: 39, scope: !1040)
!1148 = !DILocation(line: 656, column: 30, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 656, column: 13)
!1150 = !DILocation(line: 656, column: 36, scope: !1149)
!1151 = !DILocation(line: 656, column: 42, scope: !1149)
!1152 = !DILocation(line: 656, column: 14, scope: !1149)
!1153 = !DILocation(line: 656, column: 13, scope: !1040)
!1154 = !DILocation(line: 657, column: 13, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !35, line: 656, column: 56)
!1156 = !DILocation(line: 658, column: 13, scope: !1155)
!1157 = !DILocation(line: 661, column: 9, scope: !1040)
!1158 = !DILocation(line: 672, column: 13, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 672, column: 13)
!1160 = !DILocation(line: 672, column: 20, scope: !1159)
!1161 = !DILocation(line: 672, column: 13, scope: !1040)
!1162 = !DILocation(line: 673, column: 20, scope: !1159)
!1163 = !DILocation(line: 673, column: 13, scope: !1159)
!1164 = !DILocation(line: 674, column: 18, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1159, file: !35, line: 674, column: 18)
!1166 = !DILocation(line: 674, column: 25, scope: !1165)
!1167 = !DILocation(line: 674, column: 18, scope: !1159)
!1168 = !DILocation(line: 675, column: 20, scope: !1165)
!1169 = !DILocation(line: 675, column: 13, scope: !1165)
!1170 = !DILocation(line: 677, column: 13, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1165, file: !35, line: 676, column: 14)
!1172 = !DILocation(line: 678, column: 13, scope: !1171)
!1173 = !DILocation(line: 681, column: 33, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 681, column: 13)
!1175 = !DILocation(line: 681, column: 39, scope: !1174)
!1176 = !DILocation(line: 681, column: 45, scope: !1174)
!1177 = !DILocation(line: 681, column: 75, scope: !1174)
!1178 = !DILocation(line: 682, column: 36, scope: !1174)
!1179 = !DILocation(line: 682, column: 57, scope: !1174)
!1180 = !DILocation(line: 682, column: 44, scope: !1174)
!1181 = !DILocation(line: 681, column: 13, scope: !1174)
!1182 = !DILocation(line: 682, column: 65, scope: !1174)
!1183 = !DILocation(line: 681, column: 13, scope: !1040)
!1184 = !DILocation(line: 683, column: 13, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1174, file: !35, line: 682, column: 71)
!1186 = !DILocation(line: 684, column: 13, scope: !1185)
!1187 = !DILocation(line: 687, column: 9, scope: !1040)
!1188 = !DILocation(line: 691, column: 40, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 691, column: 13)
!1190 = !DILocation(line: 691, column: 14, scope: !1189)
!1191 = !DILocation(line: 691, column: 20, scope: !1189)
!1192 = !DILocation(line: 691, column: 26, scope: !1189)
!1193 = !DILocation(line: 691, column: 38, scope: !1189)
!1194 = !DILocation(line: 691, column: 59, scope: !1189)
!1195 = !DILocation(line: 691, column: 13, scope: !1040)
!1196 = !DILocation(line: 692, column: 13, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1189, file: !35, line: 691, column: 67)
!1198 = !DILocation(line: 693, column: 13, scope: !1197)
!1199 = !DILocation(line: 696, column: 13, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 696, column: 13)
!1201 = !DILocation(line: 696, column: 20, scope: !1200)
!1202 = !DILocation(line: 696, column: 13, scope: !1040)
!1203 = !DILocation(line: 697, column: 45, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !35, line: 697, column: 17)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !35, line: 696, column: 26)
!1206 = !DILocation(line: 697, column: 26, scope: !1204)
!1207 = !DILocation(line: 697, column: 24, scope: !1204)
!1208 = !DILocation(line: 697, column: 59, scope: !1204)
!1209 = !DILocation(line: 697, column: 17, scope: !1205)
!1210 = !DILocation(line: 698, column: 17, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1204, file: !35, line: 697, column: 67)
!1212 = !DILocation(line: 699, column: 17, scope: !1211)
!1213 = !DILocation(line: 701, column: 45, scope: !1205)
!1214 = !DILocation(line: 701, column: 13, scope: !1205)
!1215 = !DILocation(line: 701, column: 19, scope: !1205)
!1216 = !DILocation(line: 701, column: 25, scope: !1205)
!1217 = !DILocation(line: 701, column: 38, scope: !1205)
!1218 = !DILocation(line: 701, column: 43, scope: !1205)
!1219 = !DILocation(line: 702, column: 47, scope: !1205)
!1220 = !DILocation(line: 702, column: 13, scope: !1205)
!1221 = !DILocation(line: 702, column: 19, scope: !1205)
!1222 = !DILocation(line: 702, column: 25, scope: !1205)
!1223 = !DILocation(line: 702, column: 38, scope: !1205)
!1224 = !DILocation(line: 702, column: 45, scope: !1205)
!1225 = !DILocation(line: 703, column: 45, scope: !1205)
!1226 = !DILocation(line: 703, column: 13, scope: !1205)
!1227 = !DILocation(line: 703, column: 19, scope: !1205)
!1228 = !DILocation(line: 703, column: 25, scope: !1205)
!1229 = !DILocation(line: 703, column: 38, scope: !1205)
!1230 = !DILocation(line: 703, column: 43, scope: !1205)
!1231 = !DILocation(line: 704, column: 9, scope: !1205)
!1232 = !DILocation(line: 704, column: 20, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1234, file: !35, discriminator: 1)
!1234 = distinct !DILexicalBlock(scope: !1200, file: !35, line: 704, column: 20)
!1235 = !DILocation(line: 704, column: 27, scope: !1233)
!1236 = !DILocation(line: 705, column: 29, scope: !1234)
!1237 = !DILocation(line: 705, column: 35, scope: !1234)
!1238 = !DILocation(line: 705, column: 41, scope: !1234)
!1239 = !DILocation(line: 705, column: 54, scope: !1234)
!1240 = !DILocation(line: 705, column: 13, scope: !1234)
!1241 = !DILocation(line: 706, column: 19, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1234, file: !35, line: 706, column: 18)
!1243 = !DILocation(line: 706, column: 26, scope: !1242)
!1244 = !DILocation(line: 707, column: 18, scope: !1242)
!1245 = !DILocation(line: 707, column: 22, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1242, file: !35, discriminator: 1)
!1247 = !DILocation(line: 707, column: 28, scope: !1246)
!1248 = !DILocation(line: 706, column: 18, scope: !1233)
!1249 = !DILocation(line: 709, column: 18, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !35, line: 708, column: 17)
!1251 = distinct !DILexicalBlock(scope: !1242, file: !35, line: 707, column: 35)
!1252 = !DILocation(line: 709, column: 42, scope: !1250)
!1253 = !DILocation(line: 709, column: 48, scope: !1250)
!1254 = !DILocation(line: 709, column: 54, scope: !1250)
!1255 = !DILocation(line: 708, column: 18, scope: !1250)
!1256 = !DILocation(line: 708, column: 17, scope: !1251)
!1257 = !DILocation(line: 710, column: 17, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1250, file: !35, line: 709, column: 67)
!1259 = !DILocation(line: 711, column: 17, scope: !1258)
!1260 = !DILocation(line: 713, column: 23, scope: !1251)
!1261 = !DILocation(line: 715, column: 9, scope: !1251)
!1262 = !DILocation(line: 716, column: 13, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1242, file: !35, line: 715, column: 16)
!1264 = !DILocation(line: 717, column: 13, scope: !1263)
!1265 = !DILocation(line: 720, column: 14, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1040, file: !35, line: 720, column: 13)
!1267 = !DILocation(line: 720, column: 20, scope: !1266)
!1268 = !DILocation(line: 720, column: 26, scope: !1266)
!1269 = !DILocation(line: 720, column: 29, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1266, file: !35, discriminator: 1)
!1271 = !DILocation(line: 720, column: 13, scope: !1270)
!1272 = !DILocation(line: 721, column: 13, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1266, file: !35, line: 720, column: 40)
!1274 = !DILocation(line: 721, column: 19, scope: !1273)
!1275 = !DILocation(line: 721, column: 25, scope: !1273)
!1276 = !DILocation(line: 721, column: 38, scope: !1273)
!1277 = !DILocation(line: 722, column: 17, scope: !1273)
!1278 = !DILocation(line: 723, column: 13, scope: !1273)
!1279 = !DILocation(line: 723, column: 19, scope: !1273)
!1280 = !DILocation(line: 723, column: 25, scope: !1273)
!1281 = !DILocation(line: 723, column: 38, scope: !1273)
!1282 = !DILocation(line: 723, column: 44, scope: !1273)
!1283 = !DILocation(line: 724, column: 9, scope: !1273)
!1284 = !DILocation(line: 726, column: 9, scope: !1040)
!1285 = !DILocation(line: 729, column: 9, scope: !1040)
!1286 = !DILocation(line: 730, column: 9, scope: !1040)
!1287 = !DILocation(line: 733, column: 18, scope: !1004)
!1288 = !DILocation(line: 733, column: 5, scope: !1004)
!1289 = !DILocation(line: 733, column: 11, scope: !1004)
!1290 = !DILocation(line: 733, column: 16, scope: !1004)
!1291 = !DILocation(line: 734, column: 12, scope: !1004)
!1292 = !DILocation(line: 734, column: 5, scope: !1004)
!1293 = !DILocation(line: 737, column: 38, scope: !1004)
!1294 = !DILocation(line: 737, column: 5, scope: !1004)
!1295 = !DILocation(line: 740, column: 20, scope: !1004)
!1296 = !DILocation(line: 740, column: 5, scope: !1004)
!1297 = !DILocation(line: 741, column: 5, scope: !1004)
!1298 = !DILocation(line: 743, column: 1, scope: !1004)
!1299 = !DILocalVariable(name: "tagstr", arg: 1, scope: !34, file: !35, line: 502, type: !39)
!1300 = !DILocation(line: 502, column: 37, scope: !34)
!1301 = !DILocalVariable(name: "len", arg: 2, scope: !34, file: !35, line: 502, type: !38)
!1302 = !DILocation(line: 502, column: 49, scope: !34)
!1303 = !DILocalVariable(name: "i", scope: !34, file: !35, line: 504, type: !1304)
!1304 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1305 = !DILocation(line: 504, column: 18, scope: !34)
!1306 = !DILocation(line: 566, column: 9, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !34, file: !35, line: 566, column: 9)
!1308 = !DILocation(line: 566, column: 13, scope: !1307)
!1309 = !DILocation(line: 566, column: 9, scope: !34)
!1310 = !DILocation(line: 567, column: 22, scope: !1307)
!1311 = !DILocation(line: 567, column: 15, scope: !1307)
!1312 = !DILocation(line: 567, column: 13, scope: !1307)
!1313 = !DILocation(line: 567, column: 9, scope: !1307)
!1314 = !DILocation(line: 569, column: 11, scope: !34)
!1315 = !DILocation(line: 570, column: 12, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !34, file: !35, line: 570, column: 5)
!1317 = !DILocation(line: 570, column: 10, scope: !1316)
!1318 = !DILocation(line: 570, column: 17, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1320, file: !35, discriminator: 1)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !35, line: 570, column: 5)
!1321 = !DILocation(line: 570, column: 19, scope: !1319)
!1322 = !DILocation(line: 570, column: 5, scope: !1319)
!1323 = !DILocation(line: 571, column: 14, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !35, line: 571, column: 13)
!1325 = distinct !DILexicalBlock(scope: !1320, file: !35, line: 570, column: 69)
!1326 = !DILocation(line: 571, column: 21, scope: !1324)
!1327 = !DILocation(line: 571, column: 28, scope: !1324)
!1328 = !DILocation(line: 571, column: 18, scope: !1324)
!1329 = !DILocation(line: 571, column: 33, scope: !1324)
!1330 = !DILocation(line: 571, column: 45, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1324, file: !35, discriminator: 1)
!1332 = !DILocation(line: 571, column: 52, scope: !1331)
!1333 = !DILocation(line: 571, column: 60, scope: !1331)
!1334 = !DILocation(line: 571, column: 68, scope: !1331)
!1335 = !DILocation(line: 571, column: 37, scope: !1331)
!1336 = !DILocation(line: 571, column: 73, scope: !1331)
!1337 = !DILocation(line: 571, column: 13, scope: !1331)
!1338 = !DILocation(line: 572, column: 20, scope: !1324)
!1339 = !DILocation(line: 572, column: 27, scope: !1324)
!1340 = !DILocation(line: 572, column: 13, scope: !1324)
!1341 = !DILocation(line: 573, column: 5, scope: !1325)
!1342 = !DILocation(line: 570, column: 56, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1320, file: !35, discriminator: 2)
!1344 = !DILocation(line: 570, column: 65, scope: !1343)
!1345 = !DILocation(line: 570, column: 5, scope: !1343)
!1346 = distinct !{!1346, !1347}
!1347 = !DILocation(line: 570, column: 5, scope: !34)
!1348 = !DILocation(line: 575, column: 5, scope: !34)
!1349 = !DILocation(line: 576, column: 1, scope: !34)
!1350 = distinct !DISubprogram(name: "parse_tagging", scope: !35, file: !35, line: 348, type: !1351, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!38, !39, !38, !274, !274}
!1353 = !DILocalVariable(name: "vstart", arg: 1, scope: !1350, file: !35, line: 348, type: !39)
!1354 = !DILocation(line: 348, column: 38, scope: !1350)
!1355 = !DILocalVariable(name: "vlen", arg: 2, scope: !1350, file: !35, line: 348, type: !38)
!1356 = !DILocation(line: 348, column: 50, scope: !1350)
!1357 = !DILocalVariable(name: "ptag", arg: 3, scope: !1350, file: !35, line: 348, type: !274)
!1358 = !DILocation(line: 348, column: 61, scope: !1350)
!1359 = !DILocalVariable(name: "pclass", arg: 4, scope: !1350, file: !35, line: 348, type: !274)
!1360 = !DILocation(line: 348, column: 72, scope: !1350)
!1361 = !DILocalVariable(name: "erch", scope: !1350, file: !35, line: 350, type: !1362)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 16, align: 8, elements: !1363)
!1363 = !{!1364}
!1364 = !DISubrange(count: 2)
!1365 = !DILocation(line: 350, column: 10, scope: !1350)
!1366 = !DILocalVariable(name: "tag_num", scope: !1350, file: !35, line: 351, type: !79)
!1367 = !DILocation(line: 351, column: 10, scope: !1350)
!1368 = !DILocalVariable(name: "eptr", scope: !1350, file: !35, line: 352, type: !5)
!1369 = !DILocation(line: 352, column: 11, scope: !1350)
!1370 = !DILocation(line: 353, column: 10, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1350, file: !35, line: 353, column: 9)
!1372 = !DILocation(line: 353, column: 9, scope: !1350)
!1373 = !DILocation(line: 354, column: 9, scope: !1371)
!1374 = !DILocation(line: 355, column: 23, scope: !1350)
!1375 = !DILocation(line: 355, column: 15, scope: !1350)
!1376 = !DILocation(line: 355, column: 13, scope: !1350)
!1377 = !DILocation(line: 357, column: 9, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1350, file: !35, line: 357, column: 9)
!1379 = !DILocation(line: 357, column: 14, scope: !1378)
!1380 = !DILocation(line: 357, column: 18, scope: !1381)
!1381 = !DILexicalBlockFile(scope: !1378, file: !35, discriminator: 1)
!1382 = !DILocation(line: 357, column: 17, scope: !1381)
!1383 = !DILocation(line: 357, column: 23, scope: !1381)
!1384 = !DILocation(line: 357, column: 27, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1378, file: !35, discriminator: 2)
!1386 = !DILocation(line: 357, column: 34, scope: !1385)
!1387 = !DILocation(line: 357, column: 43, scope: !1385)
!1388 = !DILocation(line: 357, column: 41, scope: !1385)
!1389 = !DILocation(line: 357, column: 32, scope: !1385)
!1390 = !DILocation(line: 357, column: 9, scope: !1385)
!1391 = !DILocation(line: 358, column: 9, scope: !1378)
!1392 = !DILocation(line: 359, column: 9, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1350, file: !35, line: 359, column: 9)
!1394 = !DILocation(line: 359, column: 17, scope: !1393)
!1395 = !DILocation(line: 359, column: 9, scope: !1350)
!1396 = !DILocation(line: 360, column: 9, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !35, line: 359, column: 22)
!1398 = !DILocation(line: 361, column: 9, scope: !1397)
!1399 = !DILocation(line: 363, column: 13, scope: !1350)
!1400 = !DILocation(line: 363, column: 6, scope: !1350)
!1401 = !DILocation(line: 363, column: 11, scope: !1350)
!1402 = !DILocation(line: 365, column: 9, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1350, file: !35, line: 365, column: 9)
!1404 = !DILocation(line: 365, column: 9, scope: !1350)
!1405 = !DILocation(line: 366, column: 17, scope: !1403)
!1406 = !DILocation(line: 366, column: 24, scope: !1403)
!1407 = !DILocation(line: 366, column: 22, scope: !1403)
!1408 = !DILocation(line: 366, column: 14, scope: !1403)
!1409 = !DILocation(line: 366, column: 9, scope: !1403)
!1410 = !DILocation(line: 368, column: 14, scope: !1403)
!1411 = !DILocation(line: 369, column: 9, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1350, file: !35, line: 369, column: 9)
!1413 = !DILocation(line: 369, column: 9, scope: !1350)
!1414 = !DILocation(line: 370, column: 18, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !35, line: 369, column: 15)
!1416 = !DILocation(line: 370, column: 17, scope: !1415)
!1417 = !DILocation(line: 370, column: 9, scope: !1415)
!1418 = !DILocation(line: 373, column: 14, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !35, line: 370, column: 24)
!1420 = !DILocation(line: 373, column: 21, scope: !1419)
!1421 = !DILocation(line: 374, column: 13, scope: !1419)
!1422 = !DILocation(line: 377, column: 14, scope: !1419)
!1423 = !DILocation(line: 377, column: 21, scope: !1419)
!1424 = !DILocation(line: 378, column: 13, scope: !1419)
!1425 = !DILocation(line: 381, column: 14, scope: !1419)
!1426 = !DILocation(line: 381, column: 21, scope: !1419)
!1427 = !DILocation(line: 382, column: 13, scope: !1419)
!1428 = !DILocation(line: 385, column: 14, scope: !1419)
!1429 = !DILocation(line: 385, column: 21, scope: !1419)
!1430 = !DILocation(line: 386, column: 13, scope: !1419)
!1431 = !DILocation(line: 389, column: 24, scope: !1419)
!1432 = !DILocation(line: 389, column: 23, scope: !1419)
!1433 = !DILocation(line: 389, column: 13, scope: !1419)
!1434 = !DILocation(line: 389, column: 21, scope: !1419)
!1435 = !DILocation(line: 390, column: 13, scope: !1419)
!1436 = !DILocation(line: 390, column: 21, scope: !1419)
!1437 = !DILocation(line: 391, column: 13, scope: !1419)
!1438 = !DILocation(line: 392, column: 44, scope: !1419)
!1439 = !DILocation(line: 392, column: 13, scope: !1419)
!1440 = !DILocation(line: 393, column: 13, scope: !1419)
!1441 = !DILocation(line: 396, column: 5, scope: !1415)
!1442 = !DILocation(line: 397, column: 10, scope: !1412)
!1443 = !DILocation(line: 397, column: 17, scope: !1412)
!1444 = !DILocation(line: 399, column: 5, scope: !1350)
!1445 = !DILocation(line: 401, column: 1, scope: !1350)
!1446 = distinct !DISubprogram(name: "append_exp", scope: !35, file: !35, line: 466, type: !1447, isLocal: true, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!38, !656, !38, !38, !38, !38, !38}
!1449 = !DILocalVariable(name: "arg", arg: 1, scope: !1446, file: !35, line: 466, type: !656)
!1450 = !DILocation(line: 466, column: 36, scope: !1446)
!1451 = !DILocalVariable(name: "exp_tag", arg: 2, scope: !1446, file: !35, line: 466, type: !38)
!1452 = !DILocation(line: 466, column: 45, scope: !1446)
!1453 = !DILocalVariable(name: "exp_class", arg: 3, scope: !1446, file: !35, line: 466, type: !38)
!1454 = !DILocation(line: 466, column: 58, scope: !1446)
!1455 = !DILocalVariable(name: "exp_constructed", arg: 4, scope: !1446, file: !35, line: 467, type: !38)
!1456 = !DILocation(line: 467, column: 27, scope: !1446)
!1457 = !DILocalVariable(name: "exp_pad", arg: 5, scope: !1446, file: !35, line: 467, type: !38)
!1458 = !DILocation(line: 467, column: 48, scope: !1446)
!1459 = !DILocalVariable(name: "imp_ok", arg: 6, scope: !1446, file: !35, line: 467, type: !38)
!1460 = !DILocation(line: 467, column: 61, scope: !1446)
!1461 = !DILocalVariable(name: "exp_tmp", scope: !1446, file: !35, line: 469, type: !309)
!1462 = !DILocation(line: 469, column: 19, scope: !1446)
!1463 = !DILocation(line: 471, column: 10, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1446, file: !35, line: 471, column: 9)
!1465 = !DILocation(line: 471, column: 15, scope: !1464)
!1466 = !DILocation(line: 471, column: 23, scope: !1464)
!1467 = !DILocation(line: 471, column: 30, scope: !1464)
!1468 = !DILocation(line: 471, column: 34, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1464, file: !35, discriminator: 1)
!1470 = !DILocation(line: 471, column: 9, scope: !1469)
!1471 = !DILocation(line: 472, column: 9, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1464, file: !35, line: 471, column: 42)
!1473 = !DILocation(line: 473, column: 9, scope: !1472)
!1474 = !DILocation(line: 476, column: 9, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1446, file: !35, line: 476, column: 9)
!1476 = !DILocation(line: 476, column: 14, scope: !1475)
!1477 = !DILocation(line: 476, column: 24, scope: !1475)
!1478 = !DILocation(line: 476, column: 9, scope: !1446)
!1479 = !DILocation(line: 477, column: 9, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1475, file: !35, line: 476, column: 31)
!1481 = !DILocation(line: 478, column: 9, scope: !1480)
!1482 = !DILocation(line: 481, column: 30, scope: !1446)
!1483 = !DILocation(line: 481, column: 35, scope: !1446)
!1484 = !DILocation(line: 481, column: 44, scope: !1446)
!1485 = !DILocation(line: 481, column: 16, scope: !1446)
!1486 = !DILocation(line: 481, column: 21, scope: !1446)
!1487 = !DILocation(line: 481, column: 13, scope: !1446)
!1488 = !DILocation(line: 487, column: 9, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1446, file: !35, line: 487, column: 9)
!1490 = !DILocation(line: 487, column: 14, scope: !1489)
!1491 = !DILocation(line: 487, column: 22, scope: !1489)
!1492 = !DILocation(line: 487, column: 9, scope: !1446)
!1493 = !DILocation(line: 488, column: 28, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !35, line: 487, column: 29)
!1495 = !DILocation(line: 488, column: 33, scope: !1494)
!1496 = !DILocation(line: 488, column: 9, scope: !1494)
!1497 = !DILocation(line: 488, column: 18, scope: !1494)
!1498 = !DILocation(line: 488, column: 26, scope: !1494)
!1499 = !DILocation(line: 489, column: 30, scope: !1494)
!1500 = !DILocation(line: 489, column: 35, scope: !1494)
!1501 = !DILocation(line: 489, column: 9, scope: !1494)
!1502 = !DILocation(line: 489, column: 18, scope: !1494)
!1503 = !DILocation(line: 489, column: 28, scope: !1494)
!1504 = !DILocation(line: 490, column: 9, scope: !1494)
!1505 = !DILocation(line: 490, column: 14, scope: !1494)
!1506 = !DILocation(line: 490, column: 22, scope: !1494)
!1507 = !DILocation(line: 491, column: 9, scope: !1494)
!1508 = !DILocation(line: 491, column: 14, scope: !1494)
!1509 = !DILocation(line: 491, column: 24, scope: !1494)
!1510 = !DILocation(line: 492, column: 5, scope: !1494)
!1511 = !DILocation(line: 493, column: 28, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1489, file: !35, line: 492, column: 12)
!1513 = !DILocation(line: 493, column: 9, scope: !1512)
!1514 = !DILocation(line: 493, column: 18, scope: !1512)
!1515 = !DILocation(line: 493, column: 26, scope: !1512)
!1516 = !DILocation(line: 494, column: 30, scope: !1512)
!1517 = !DILocation(line: 494, column: 9, scope: !1512)
!1518 = !DILocation(line: 494, column: 18, scope: !1512)
!1519 = !DILocation(line: 494, column: 28, scope: !1512)
!1520 = !DILocation(line: 496, column: 32, scope: !1446)
!1521 = !DILocation(line: 496, column: 5, scope: !1446)
!1522 = !DILocation(line: 496, column: 14, scope: !1446)
!1523 = !DILocation(line: 496, column: 30, scope: !1446)
!1524 = !DILocation(line: 497, column: 24, scope: !1446)
!1525 = !DILocation(line: 497, column: 5, scope: !1446)
!1526 = !DILocation(line: 497, column: 14, scope: !1446)
!1527 = !DILocation(line: 497, column: 22, scope: !1446)
!1528 = !DILocation(line: 499, column: 5, scope: !1446)
!1529 = !DILocation(line: 500, column: 1, scope: !1446)
!1530 = distinct !DISubprogram(name: "sk_ASN1_TYPE_new_null", scope: !9, file: !9, line: 475, type: !1531, isLocal: true, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!7}
!1533 = !DILocation(line: 475, column: 908, scope: !1530)
!1534 = !DILocation(line: 475, column: 879, scope: !1530)
!1535 = !DILocation(line: 475, column: 872, scope: !1530)
!1536 = distinct !DISubprogram(name: "sk_CONF_VALUE_num", scope: !17, file: !17, line: 30, type: !1537, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!38, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!1541 = !DILocalVariable(name: "sk", arg: 1, scope: !1536, file: !17, line: 30, type: !1539)
!1542 = !DILocation(line: 30, column: 343, scope: !1536)
!1543 = !DILocation(line: 30, column: 394, scope: !1536)
!1544 = !DILocation(line: 30, column: 371, scope: !1536)
!1545 = !DILocation(line: 30, column: 356, scope: !1536)
!1546 = !DILocation(line: 30, column: 349, scope: !1536)
!1547 = distinct !DISubprogram(name: "sk_CONF_VALUE_value", scope: !17, file: !17, line: 30, type: !1548, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!15, !1539, !38}
!1550 = !DILocalVariable(name: "sk", arg: 1, scope: !1547, file: !17, line: 30, type: !1539)
!1551 = !DILocation(line: 30, column: 505, scope: !1547)
!1552 = !DILocalVariable(name: "idx", arg: 2, scope: !1547, file: !17, line: 30, type: !38)
!1553 = !DILocation(line: 30, column: 513, scope: !1547)
!1554 = !DILocation(line: 30, column: 581, scope: !1547)
!1555 = !DILocation(line: 30, column: 558, scope: !1547)
!1556 = !DILocation(line: 30, column: 585, scope: !1547)
!1557 = !DILocation(line: 30, column: 541, scope: !1547)
!1558 = !DILocation(line: 30, column: 527, scope: !1547)
!1559 = !DILocation(line: 30, column: 520, scope: !1547)
!1560 = distinct !DISubprogram(name: "sk_ASN1_TYPE_push", scope: !9, file: !9, line: 475, type: !1561, isLocal: true, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!38, !7, !58}
!1563 = !DILocalVariable(name: "sk", arg: 1, scope: !1560, file: !9, line: 475, type: !7)
!1564 = !DILocation(line: 475, column: 2050, scope: !1560)
!1565 = !DILocalVariable(name: "ptr", arg: 2, scope: !1560, file: !9, line: 475, type: !58)
!1566 = !DILocation(line: 475, column: 2065, scope: !1560)
!1567 = !DILocation(line: 475, column: 2112, scope: !1560)
!1568 = !DILocation(line: 475, column: 2095, scope: !1560)
!1569 = !DILocation(line: 475, column: 2130, scope: !1560)
!1570 = !DILocation(line: 475, column: 2116, scope: !1560)
!1571 = !DILocation(line: 475, column: 2079, scope: !1560)
!1572 = !DILocation(line: 475, column: 2072, scope: !1560)
!1573 = distinct !DISubprogram(name: "sk_ASN1_TYPE_pop_free", scope: !9, file: !9, line: 475, type: !1574, isLocal: true, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !7, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "sk_ASN1_TYPE_freefunc", file: !9, line: 475, baseType: !1577)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !58}
!1580 = !DILocalVariable(name: "sk", arg: 1, scope: !1573, file: !9, line: 475, type: !7)
!1581 = !DILocation(line: 475, column: 2731, scope: !1573)
!1582 = !DILocalVariable(name: "freefunc", arg: 2, scope: !1573, file: !9, line: 475, type: !1576)
!1583 = !DILocation(line: 475, column: 2757, scope: !1573)
!1584 = !DILocation(line: 475, column: 2806, scope: !1573)
!1585 = !DILocation(line: 475, column: 2789, scope: !1573)
!1586 = !DILocation(line: 475, column: 2831, scope: !1573)
!1587 = !DILocation(line: 475, column: 2810, scope: !1573)
!1588 = !DILocation(line: 475, column: 2769, scope: !1573)
!1589 = !DILocation(line: 475, column: 2842, scope: !1573)
!1590 = distinct !DISubprogram(name: "bitstr_cb", scope: !35, file: !35, line: 745, type: !591, isLocal: true, isDefinition: true, scopeLine: 746, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1591 = !DILocalVariable(name: "elem", arg: 1, scope: !1590, file: !35, line: 745, type: !39)
!1592 = !DILocation(line: 745, column: 34, scope: !1590)
!1593 = !DILocalVariable(name: "len", arg: 2, scope: !1590, file: !35, line: 745, type: !38)
!1594 = !DILocation(line: 745, column: 44, scope: !1590)
!1595 = !DILocalVariable(name: "bitstr", arg: 3, scope: !1590, file: !35, line: 745, type: !4)
!1596 = !DILocation(line: 745, column: 55, scope: !1590)
!1597 = !DILocalVariable(name: "bitnum", scope: !1590, file: !35, line: 747, type: !79)
!1598 = !DILocation(line: 747, column: 10, scope: !1590)
!1599 = !DILocalVariable(name: "eptr", scope: !1590, file: !35, line: 748, type: !5)
!1600 = !DILocation(line: 748, column: 11, scope: !1590)
!1601 = !DILocation(line: 749, column: 10, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1590, file: !35, line: 749, column: 9)
!1603 = !DILocation(line: 749, column: 9, scope: !1590)
!1604 = !DILocation(line: 750, column: 9, scope: !1602)
!1605 = !DILocation(line: 751, column: 22, scope: !1590)
!1606 = !DILocation(line: 751, column: 14, scope: !1590)
!1607 = !DILocation(line: 751, column: 12, scope: !1590)
!1608 = !DILocation(line: 752, column: 9, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1590, file: !35, line: 752, column: 9)
!1610 = !DILocation(line: 752, column: 14, scope: !1609)
!1611 = !DILocation(line: 752, column: 18, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1609, file: !35, discriminator: 1)
!1613 = !DILocation(line: 752, column: 17, scope: !1612)
!1614 = !DILocation(line: 752, column: 23, scope: !1612)
!1615 = !DILocation(line: 752, column: 27, scope: !1616)
!1616 = !DILexicalBlockFile(scope: !1609, file: !35, discriminator: 2)
!1617 = !DILocation(line: 752, column: 35, scope: !1616)
!1618 = !DILocation(line: 752, column: 42, scope: !1616)
!1619 = !DILocation(line: 752, column: 40, scope: !1616)
!1620 = !DILocation(line: 752, column: 32, scope: !1616)
!1621 = !DILocation(line: 752, column: 9, scope: !1616)
!1622 = !DILocation(line: 753, column: 9, scope: !1609)
!1623 = !DILocation(line: 754, column: 9, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1590, file: !35, line: 754, column: 9)
!1625 = !DILocation(line: 754, column: 16, scope: !1624)
!1626 = !DILocation(line: 754, column: 9, scope: !1590)
!1627 = !DILocation(line: 755, column: 9, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !35, line: 754, column: 21)
!1629 = !DILocation(line: 756, column: 9, scope: !1628)
!1630 = !DILocation(line: 758, column: 34, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1590, file: !35, line: 758, column: 9)
!1632 = !DILocation(line: 758, column: 42, scope: !1631)
!1633 = !DILocation(line: 758, column: 10, scope: !1631)
!1634 = !DILocation(line: 758, column: 9, scope: !1590)
!1635 = !DILocation(line: 759, column: 9, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1631, file: !35, line: 758, column: 54)
!1637 = !DILocation(line: 760, column: 9, scope: !1636)
!1638 = !DILocation(line: 762, column: 5, scope: !1590)
!1639 = !DILocation(line: 763, column: 1, scope: !1590)
