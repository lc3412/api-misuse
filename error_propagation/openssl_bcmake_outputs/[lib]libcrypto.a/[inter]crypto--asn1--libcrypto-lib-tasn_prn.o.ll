; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-tasn_prn.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-tasn_prn.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.bio_st = type opaque
%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_EXTERN_FUNCS_st = type { i8*, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*, i32, i32, i8, %struct.ASN1_TLC_st*)*, i32 (%struct.ASN1_VALUE_st**, i8**, %struct.ASN1_ITEM_st*, i32, i32)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, i32, i8*, %struct.asn1_pctx_st*)* }
%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.ASN1_AUX_st = type { i8*, i32, i32, i32, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 }
%struct.ASN1_PRINT_ARG_st = type { %struct.bio_st*, i32, %struct.asn1_pctx_st* }
%struct.stack_st_ASN1_VALUE = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { i8*, i64, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_object_st = type { i8*, i8*, i32, i32, i8*, i32 }
%struct.stack_st = type opaque
%struct.v3_ext_method = type { i32, i32, %struct.ASN1_ITEM_st*, i8* ()*, void (i8*)*, i8* (i8*, i8**, i64)*, i32 (i8*, i8**)*, i8* (%struct.v3_ext_method*, i8*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, %struct.stack_st_CONF_VALUE* (%struct.v3_ext_method*, i8*, %struct.stack_st_CONF_VALUE*)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, %struct.stack_st_CONF_VALUE*)*, i32 (%struct.v3_ext_method*, i8*, %struct.bio_st*, i32)*, i8* (%struct.v3_ext_method*, %struct.v3_ext_ctx*, i8*)*, i8* }
%struct.stack_st_CONF_VALUE = type opaque
%struct.v3_ext_ctx = type { i32, %struct.x509_st*, %struct.x509_st*, %struct.X509_req_st*, %struct.X509_crl_st*, %struct.X509V3_CONF_METHOD_st*, i8* }
%struct.x509_st = type opaque
%struct.X509_req_st = type opaque
%struct.X509_crl_st = type opaque
%struct.X509V3_CONF_METHOD_st = type { i8* (i8*, i8*, i8*)*, %struct.stack_st_CONF_VALUE* (i8*, i8*)*, void (i8*, i8*)*, void (i8*, %struct.stack_st_CONF_VALUE*)* }

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/tasn_prn.c\00", align 1
@default_pctx = internal global %struct.asn1_pctx_st { i64 1, i64 0, i64 0, i64 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<ABSENT>\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c":EXTERNAL TYPE %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ERROR: selector [%d] invalid\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%*s}\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Unprocessed type %d\0A\00", align 1
@asn1_print_fsname.spaces = internal constant [21 x i8] c"                    \00", align 16
@asn1_print_fsname.nspaces = internal constant i32 20, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%*s%s OF %s {\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%*s<%s>\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ABSENT\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"BOOL ABSENT\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" (%ld unused bits)\0A\00", align 1

; Function Attrs: nounwind uwtable
define %struct.asn1_pctx_st* @ASN1_PCTX_new() #0 !dbg !137 {
entry:
  %retval = alloca %struct.asn1_pctx_st*, align 8
  %ret = alloca %struct.asn1_pctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %ret, metadata !141, metadata !142), !dbg !143
  %call = call i8* @CRYPTO_zalloc(i64 40, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 39), !dbg !144
  %0 = bitcast i8* %call to %struct.asn1_pctx_st*, !dbg !144
  store %struct.asn1_pctx_st* %0, %struct.asn1_pctx_st** %ret, align 8, !dbg !145
  %1 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %ret, align 8, !dbg !146
  %cmp = icmp eq %struct.asn1_pctx_st* %1, null, !dbg !148
  br i1 %cmp, label %if.then, label %if.end, !dbg !149

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 205, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 41), !dbg !150
  store %struct.asn1_pctx_st* null, %struct.asn1_pctx_st** %retval, align 8, !dbg !152
  br label %return, !dbg !152

if.end:                                           ; preds = %entry
  %2 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %ret, align 8, !dbg !153
  store %struct.asn1_pctx_st* %2, %struct.asn1_pctx_st** %retval, align 8, !dbg !154
  br label %return, !dbg !154

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %retval, align 8, !dbg !155
  ret %struct.asn1_pctx_st* %3, !dbg !155
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_free(%struct.asn1_pctx_st* %p) #0 !dbg !156 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !159, metadata !142), !dbg !160
  %0 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !161
  %1 = bitcast %struct.asn1_pctx_st* %0 to i8*, !dbg !161
  call void @CRYPTO_free(i8* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 49), !dbg !162
  ret void, !dbg !163
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_flags(%struct.asn1_pctx_st* %p) #0 !dbg !164 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !167, metadata !142), !dbg !168
  %0 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !169
  %flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %0, i32 0, i32 0, !dbg !170
  %1 = load i64, i64* %flags, align 8, !dbg !170
  ret i64 %1, !dbg !171
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_flags(%struct.asn1_pctx_st* %p, i64 %flags) #0 !dbg !172 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  %flags.addr = alloca i64, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !175, metadata !142), !dbg !176
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !177, metadata !142), !dbg !178
  %0 = load i64, i64* %flags.addr, align 8, !dbg !179
  %1 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !180
  %flags1 = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %1, i32 0, i32 0, !dbg !181
  store i64 %0, i64* %flags1, align 8, !dbg !182
  ret void, !dbg !183
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_nm_flags(%struct.asn1_pctx_st* %p) #0 !dbg !184 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !185, metadata !142), !dbg !186
  %0 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !187
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %0, i32 0, i32 1, !dbg !188
  %1 = load i64, i64* %nm_flags, align 8, !dbg !188
  ret i64 %1, !dbg !189
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_nm_flags(%struct.asn1_pctx_st* %p, i64 %flags) #0 !dbg !190 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  %flags.addr = alloca i64, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !191, metadata !142), !dbg !192
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !193, metadata !142), !dbg !194
  %0 = load i64, i64* %flags.addr, align 8, !dbg !195
  %1 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !196
  %nm_flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %1, i32 0, i32 1, !dbg !197
  store i64 %0, i64* %nm_flags, align 8, !dbg !198
  ret void, !dbg !199
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_cert_flags(%struct.asn1_pctx_st* %p) #0 !dbg !200 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !201, metadata !142), !dbg !202
  %0 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !203
  %cert_flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %0, i32 0, i32 2, !dbg !204
  %1 = load i64, i64* %cert_flags, align 8, !dbg !204
  ret i64 %1, !dbg !205
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_cert_flags(%struct.asn1_pctx_st* %p, i64 %flags) #0 !dbg !206 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  %flags.addr = alloca i64, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !207, metadata !142), !dbg !208
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !209, metadata !142), !dbg !210
  %0 = load i64, i64* %flags.addr, align 8, !dbg !211
  %1 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !212
  %cert_flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %1, i32 0, i32 2, !dbg !213
  store i64 %0, i64* %cert_flags, align 8, !dbg !214
  ret void, !dbg !215
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_oid_flags(%struct.asn1_pctx_st* %p) #0 !dbg !216 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !217, metadata !142), !dbg !218
  %0 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !219
  %oid_flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %0, i32 0, i32 3, !dbg !220
  %1 = load i64, i64* %oid_flags, align 8, !dbg !220
  ret i64 %1, !dbg !221
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_oid_flags(%struct.asn1_pctx_st* %p, i64 %flags) #0 !dbg !222 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  %flags.addr = alloca i64, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !223, metadata !142), !dbg !224
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !225, metadata !142), !dbg !226
  %0 = load i64, i64* %flags.addr, align 8, !dbg !227
  %1 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !228
  %oid_flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %1, i32 0, i32 3, !dbg !229
  store i64 %0, i64* %oid_flags, align 8, !dbg !230
  ret void, !dbg !231
}

; Function Attrs: nounwind uwtable
define i64 @ASN1_PCTX_get_str_flags(%struct.asn1_pctx_st* %p) #0 !dbg !232 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !233, metadata !142), !dbg !234
  %0 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !235
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %0, i32 0, i32 4, !dbg !236
  %1 = load i64, i64* %str_flags, align 8, !dbg !236
  ret i64 %1, !dbg !237
}

; Function Attrs: nounwind uwtable
define void @ASN1_PCTX_set_str_flags(%struct.asn1_pctx_st* %p, i64 %flags) #0 !dbg !238 {
entry:
  %p.addr = alloca %struct.asn1_pctx_st*, align 8
  %flags.addr = alloca i64, align 8
  store %struct.asn1_pctx_st* %p, %struct.asn1_pctx_st** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %p.addr, metadata !239, metadata !142), !dbg !240
  store i64 %flags, i64* %flags.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %flags.addr, metadata !241, metadata !142), !dbg !242
  %0 = load i64, i64* %flags.addr, align 8, !dbg !243
  %1 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %p.addr, align 8, !dbg !244
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %1, i32 0, i32 4, !dbg !245
  store i64 %0, i64* %str_flags, align 8, !dbg !246
  ret void, !dbg !247
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_print(%struct.bio_st* %out, %struct.ASN1_VALUE_st* %ifld, i32 %indent, %struct.ASN1_ITEM_st* %it, %struct.asn1_pctx_st* %pctx) #0 !dbg !248 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %ifld.addr = alloca %struct.ASN1_VALUE_st*, align 8
  %indent.addr = alloca i32, align 4
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  %sname = alloca i8*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !277, metadata !142), !dbg !278
  store %struct.ASN1_VALUE_st* %ifld, %struct.ASN1_VALUE_st** %ifld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %ifld.addr, metadata !279, metadata !142), !dbg !280
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !281, metadata !142), !dbg !282
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !283, metadata !142), !dbg !284
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !285, metadata !142), !dbg !286
  call void @llvm.dbg.declare(metadata i8** %sname, metadata !287, metadata !142), !dbg !288
  %0 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !289
  %cmp = icmp eq %struct.asn1_pctx_st* %0, null, !dbg !291
  br i1 %cmp, label %if.then, label %if.end, !dbg !292

if.then:                                          ; preds = %entry
  store %struct.asn1_pctx_st* @default_pctx, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !293
  br label %if.end, !dbg !294

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !295
  %flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %1, i32 0, i32 0, !dbg !297
  %2 = load i64, i64* %flags, align 8, !dbg !297
  %and = and i64 %2, 256, !dbg !298
  %tobool = icmp ne i64 %and, 0, !dbg !298
  br i1 %tobool, label %if.then1, label %if.else, !dbg !299

if.then1:                                         ; preds = %if.end
  store i8* null, i8** %sname, align 8, !dbg !300
  br label %if.end3, !dbg !301

if.else:                                          ; preds = %if.end
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !302
  %sname2 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %3, i32 0, i32 6, !dbg !303
  %4 = load i8*, i8** %sname2, align 8, !dbg !303
  store i8* %4, i8** %sname, align 8, !dbg !304
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %5 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !305
  %6 = load i32, i32* %indent.addr, align 4, !dbg !306
  %7 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !307
  %8 = load i8*, i8** %sname, align 8, !dbg !308
  %9 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !309
  %call = call i32 @asn1_item_print_ctx(%struct.bio_st* %5, %struct.ASN1_VALUE_st** %ifld.addr, i32 %6, %struct.ASN1_ITEM_st* %7, i8* null, i8* %8, i32 0, %struct.asn1_pctx_st* %9), !dbg !310
  ret i32 %call, !dbg !311
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_print_ctx(%struct.bio_st* %out, %struct.ASN1_VALUE_st** %fld, i32 %indent, %struct.ASN1_ITEM_st* %it, i8* %fname, i8* %sname, i32 %nohdr, %struct.asn1_pctx_st* %pctx) #0 !dbg !312 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %fld.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %indent.addr = alloca i32, align 4
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %fname.addr = alloca i8*, align 8
  %sname.addr = alloca i8*, align 8
  %nohdr.addr = alloca i32, align 4
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  %tt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %ef = alloca %struct.ASN1_EXTERN_FUNCS_st*, align 8
  %tmpfld = alloca %struct.ASN1_VALUE_st**, align 8
  %aux = alloca %struct.ASN1_AUX_st*, align 8
  %asn1_cb = alloca i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, align 8
  %parg = alloca %struct.ASN1_PRINT_ARG_st, align 8
  %i = alloca i32, align 4
  %seqtt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !316, metadata !142), !dbg !317
  store %struct.ASN1_VALUE_st** %fld, %struct.ASN1_VALUE_st*** %fld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %fld.addr, metadata !318, metadata !142), !dbg !319
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !320, metadata !142), !dbg !321
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !322, metadata !142), !dbg !323
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !324, metadata !142), !dbg !325
  store i8* %sname, i8** %sname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sname.addr, metadata !326, metadata !142), !dbg !327
  store i32 %nohdr, i32* %nohdr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nohdr.addr, metadata !328, metadata !142), !dbg !329
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !330, metadata !142), !dbg !331
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt, metadata !332, metadata !142), !dbg !333
  call void @llvm.dbg.declare(metadata %struct.ASN1_EXTERN_FUNCS_st** %ef, metadata !334, metadata !142), !dbg !379
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %tmpfld, metadata !380, metadata !142), !dbg !381
  call void @llvm.dbg.declare(metadata %struct.ASN1_AUX_st** %aux, metadata !382, metadata !142), !dbg !398
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !399
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 4, !dbg !400
  %1 = load i8*, i8** %funcs, align 8, !dbg !400
  %2 = bitcast i8* %1 to %struct.ASN1_AUX_st*, !dbg !399
  store %struct.ASN1_AUX_st* %2, %struct.ASN1_AUX_st** %aux, align 8, !dbg !398
  call void @llvm.dbg.declare(metadata i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, metadata !401, metadata !142), !dbg !402
  call void @llvm.dbg.declare(metadata %struct.ASN1_PRINT_ARG_st* %parg, metadata !403, metadata !142), !dbg !410
  call void @llvm.dbg.declare(metadata i32* %i, metadata !411, metadata !142), !dbg !412
  %3 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !413
  %tobool = icmp ne %struct.ASN1_AUX_st* %3, null, !dbg !413
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !415

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !416
  %asn1_cb1 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %4, i32 0, i32 4, !dbg !418
  %5 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb1, align 8, !dbg !418
  %tobool2 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %5, null, !dbg !416
  br i1 %tobool2, label %if.then, label %if.else, !dbg !419

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !420
  %out3 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, %struct.ASN1_PRINT_ARG_st* %parg, i32 0, i32 0, !dbg !422
  store %struct.bio_st* %6, %struct.bio_st** %out3, align 8, !dbg !423
  %7 = load i32, i32* %indent.addr, align 4, !dbg !424
  %indent4 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, %struct.ASN1_PRINT_ARG_st* %parg, i32 0, i32 1, !dbg !425
  store i32 %7, i32* %indent4, align 8, !dbg !426
  %8 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !427
  %pctx5 = getelementptr inbounds %struct.ASN1_PRINT_ARG_st, %struct.ASN1_PRINT_ARG_st* %parg, i32 0, i32 2, !dbg !428
  store %struct.asn1_pctx_st* %8, %struct.asn1_pctx_st** %pctx5, align 8, !dbg !429
  %9 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !430
  %asn1_cb6 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %9, i32 0, i32 4, !dbg !431
  %10 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb6, align 8, !dbg !431
  store i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %10, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !432
  br label %if.end, !dbg !433

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* null, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !434
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !435
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %11, i32 0, i32 0, !dbg !437
  %12 = load i8, i8* %itype, align 8, !dbg !437
  %conv = sext i8 %12 to i32, !dbg !435
  %cmp = icmp ne i32 %conv, 0, !dbg !438
  br i1 %cmp, label %land.lhs.true10, label %lor.lhs.false, !dbg !439

lor.lhs.false:                                    ; preds = %if.end
  %13 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !440
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %13, i32 0, i32 1, !dbg !442
  %14 = load i64, i64* %utype, align 8, !dbg !442
  %cmp8 = icmp ne i64 %14, 1, !dbg !443
  br i1 %cmp8, label %land.lhs.true10, label %if.end27, !dbg !444

land.lhs.true10:                                  ; preds = %lor.lhs.false, %if.end
  %15 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !445
  %16 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %15, align 8, !dbg !447
  %cmp11 = icmp eq %struct.ASN1_VALUE_st* %16, null, !dbg !448
  br i1 %cmp11, label %if.then13, label %if.end27, !dbg !449

if.then13:                                        ; preds = %land.lhs.true10
  %17 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !451
  %flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %17, i32 0, i32 0, !dbg !454
  %18 = load i64, i64* %flags, align 8, !dbg !454
  %and = and i64 %18, 1, !dbg !455
  %tobool14 = icmp ne i64 %and, 0, !dbg !455
  br i1 %tobool14, label %if.then15, label %if.end26, !dbg !456

if.then15:                                        ; preds = %if.then13
  %19 = load i32, i32* %nohdr.addr, align 4, !dbg !457
  %tobool16 = icmp ne i32 %19, 0, !dbg !457
  br i1 %tobool16, label %if.end20, label %land.lhs.true17, !dbg !460

land.lhs.true17:                                  ; preds = %if.then15
  %20 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !461
  %21 = load i32, i32* %indent.addr, align 4, !dbg !463
  %22 = load i8*, i8** %fname.addr, align 8, !dbg !464
  %23 = load i8*, i8** %sname.addr, align 8, !dbg !465
  %24 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !466
  %call = call i32 @asn1_print_fsname(%struct.bio_st* %20, i32 %21, i8* %22, i8* %23, %struct.asn1_pctx_st* %24), !dbg !467
  %tobool18 = icmp ne i32 %call, 0, !dbg !467
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !468

if.then19:                                        ; preds = %land.lhs.true17
  store i32 0, i32* %retval, align 4, !dbg !469
  br label %return, !dbg !469

if.end20:                                         ; preds = %land.lhs.true17, %if.then15
  %25 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !470
  %call21 = call i32 @BIO_puts(%struct.bio_st* %25, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0)), !dbg !472
  %cmp22 = icmp sle i32 %call21, 0, !dbg !473
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !474

if.then24:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !475
  br label %return, !dbg !475

if.end25:                                         ; preds = %if.end20
  br label %if.end26, !dbg !476

if.end26:                                         ; preds = %if.end25, %if.then13
  store i32 1, i32* %retval, align 4, !dbg !477
  br label %return, !dbg !477

if.end27:                                         ; preds = %land.lhs.true10, %lor.lhs.false
  %26 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !478
  %itype28 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %26, i32 0, i32 0, !dbg !479
  %27 = load i8, i8* %itype28, align 8, !dbg !479
  %conv29 = sext i8 %27 to i32, !dbg !478
  switch i32 %conv29, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb38
    i32 4, label %sw.bb43
    i32 2, label %sw.bb77
    i32 1, label %sw.bb98
    i32 6, label %sw.bb98
  ], !dbg !480

sw.bb:                                            ; preds = %if.end27
  %28 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !481
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %28, i32 0, i32 2, !dbg !484
  %29 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates, align 8, !dbg !484
  %tobool30 = icmp ne %struct.ASN1_TEMPLATE_st* %29, null, !dbg !481
  br i1 %tobool30, label %if.then31, label %if.end37, !dbg !485

if.then31:                                        ; preds = %sw.bb
  %30 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !486
  %31 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !489
  %32 = load i32, i32* %indent.addr, align 4, !dbg !490
  %33 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !491
  %templates32 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %33, i32 0, i32 2, !dbg !492
  %34 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates32, align 8, !dbg !492
  %35 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !493
  %call33 = call i32 @asn1_template_print_ctx(%struct.bio_st* %30, %struct.ASN1_VALUE_st** %31, i32 %32, %struct.ASN1_TEMPLATE_st* %34, %struct.asn1_pctx_st* %35), !dbg !494
  %tobool34 = icmp ne i32 %call33, 0, !dbg !494
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !495

if.then35:                                        ; preds = %if.then31
  store i32 0, i32* %retval, align 4, !dbg !496
  br label %return, !dbg !496

if.end36:                                         ; preds = %if.then31
  br label %sw.epilog, !dbg !497

if.end37:                                         ; preds = %sw.bb
  br label %sw.bb38, !dbg !498

sw.bb38:                                          ; preds = %if.end27, %if.end37
  %36 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !500
  %37 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !502
  %38 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !503
  %39 = load i32, i32* %indent.addr, align 4, !dbg !504
  %40 = load i8*, i8** %fname.addr, align 8, !dbg !505
  %41 = load i8*, i8** %sname.addr, align 8, !dbg !506
  %42 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !507
  %call39 = call i32 @asn1_primitive_print(%struct.bio_st* %36, %struct.ASN1_VALUE_st** %37, %struct.ASN1_ITEM_st* %38, i32 %39, i8* %40, i8* %41, %struct.asn1_pctx_st* %42), !dbg !508
  %tobool40 = icmp ne i32 %call39, 0, !dbg !508
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !509

if.then41:                                        ; preds = %sw.bb38
  store i32 0, i32* %retval, align 4, !dbg !510
  br label %return, !dbg !510

if.end42:                                         ; preds = %sw.bb38
  br label %sw.epilog, !dbg !511

sw.bb43:                                          ; preds = %if.end27
  %43 = load i32, i32* %nohdr.addr, align 4, !dbg !512
  %tobool44 = icmp ne i32 %43, 0, !dbg !512
  br i1 %tobool44, label %if.end49, label %land.lhs.true45, !dbg !514

land.lhs.true45:                                  ; preds = %sw.bb43
  %44 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !515
  %45 = load i32, i32* %indent.addr, align 4, !dbg !517
  %46 = load i8*, i8** %fname.addr, align 8, !dbg !518
  %47 = load i8*, i8** %sname.addr, align 8, !dbg !519
  %48 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !520
  %call46 = call i32 @asn1_print_fsname(%struct.bio_st* %44, i32 %45, i8* %46, i8* %47, %struct.asn1_pctx_st* %48), !dbg !521
  %tobool47 = icmp ne i32 %call46, 0, !dbg !521
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !522

if.then48:                                        ; preds = %land.lhs.true45
  store i32 0, i32* %retval, align 4, !dbg !523
  br label %return, !dbg !523

if.end49:                                         ; preds = %land.lhs.true45, %sw.bb43
  %49 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !524
  %funcs50 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %49, i32 0, i32 4, !dbg !525
  %50 = load i8*, i8** %funcs50, align 8, !dbg !525
  %51 = bitcast i8* %50 to %struct.ASN1_EXTERN_FUNCS_st*, !dbg !524
  store %struct.ASN1_EXTERN_FUNCS_st* %51, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !526
  %52 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !527
  %tobool51 = icmp ne %struct.ASN1_EXTERN_FUNCS_st* %52, null, !dbg !527
  br i1 %tobool51, label %land.lhs.true52, label %if.else68, !dbg !529

land.lhs.true52:                                  ; preds = %if.end49
  %53 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !530
  %asn1_ex_print = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, %struct.ASN1_EXTERN_FUNCS_st* %53, i32 0, i32 6, !dbg !532
  %54 = load i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, i32, i8*, %struct.asn1_pctx_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, i32, i8*, %struct.asn1_pctx_st*)** %asn1_ex_print, align 8, !dbg !532
  %tobool53 = icmp ne i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, i32, i8*, %struct.asn1_pctx_st*)* %54, null, !dbg !530
  br i1 %tobool53, label %if.then54, label %if.else68, !dbg !533

if.then54:                                        ; preds = %land.lhs.true52
  %55 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !534
  %asn1_ex_print55 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, %struct.ASN1_EXTERN_FUNCS_st* %55, i32 0, i32 6, !dbg !536
  %56 = load i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, i32, i8*, %struct.asn1_pctx_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, i32, i8*, %struct.asn1_pctx_st*)** %asn1_ex_print55, align 8, !dbg !536
  %57 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !537
  %58 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !538
  %59 = load i32, i32* %indent.addr, align 4, !dbg !539
  %60 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !540
  %call56 = call i32 %56(%struct.bio_st* %57, %struct.ASN1_VALUE_st** %58, i32 %59, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %struct.asn1_pctx_st* %60), !dbg !534
  store i32 %call56, i32* %i, align 4, !dbg !541
  %61 = load i32, i32* %i, align 4, !dbg !542
  %tobool57 = icmp ne i32 %61, 0, !dbg !542
  br i1 %tobool57, label %if.end59, label %if.then58, !dbg !544

if.then58:                                        ; preds = %if.then54
  store i32 0, i32* %retval, align 4, !dbg !545
  br label %return, !dbg !545

if.end59:                                         ; preds = %if.then54
  %62 = load i32, i32* %i, align 4, !dbg !546
  %cmp60 = icmp eq i32 %62, 2, !dbg !548
  br i1 %cmp60, label %land.lhs.true62, label %if.end67, !dbg !549

land.lhs.true62:                                  ; preds = %if.end59
  %63 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !550
  %call63 = call i32 @BIO_puts(%struct.bio_st* %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !552
  %cmp64 = icmp sle i32 %call63, 0, !dbg !553
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !554

if.then66:                                        ; preds = %land.lhs.true62
  store i32 0, i32* %retval, align 4, !dbg !555
  br label %return, !dbg !555

if.end67:                                         ; preds = %land.lhs.true62, %if.end59
  store i32 1, i32* %retval, align 4, !dbg !556
  br label %return, !dbg !556

if.else68:                                        ; preds = %land.lhs.true52, %if.end49
  %64 = load i8*, i8** %sname.addr, align 8, !dbg !557
  %tobool69 = icmp ne i8* %64, null, !dbg !557
  br i1 %tobool69, label %land.lhs.true70, label %if.end75, !dbg !559

land.lhs.true70:                                  ; preds = %if.else68
  %65 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !560
  %66 = load i8*, i8** %sname.addr, align 8, !dbg !561
  %call71 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %66), !dbg !562
  %cmp72 = icmp sle i32 %call71, 0, !dbg !563
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !564

if.then74:                                        ; preds = %land.lhs.true70
  store i32 0, i32* %retval, align 4, !dbg !565
  br label %return, !dbg !565

if.end75:                                         ; preds = %land.lhs.true70, %if.else68
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %sw.epilog, !dbg !566

sw.bb77:                                          ; preds = %if.end27
  %67 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !567
  %68 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !568
  %call78 = call i32 @asn1_get_choice_selector(%struct.ASN1_VALUE_st** %67, %struct.ASN1_ITEM_st* %68), !dbg !569
  store i32 %call78, i32* %i, align 4, !dbg !570
  %69 = load i32, i32* %i, align 4, !dbg !571
  %cmp79 = icmp slt i32 %69, 0, !dbg !573
  br i1 %cmp79, label %if.then85, label %lor.lhs.false81, !dbg !574

lor.lhs.false81:                                  ; preds = %sw.bb77
  %70 = load i32, i32* %i, align 4, !dbg !575
  %conv82 = sext i32 %70 to i64, !dbg !575
  %71 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !577
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %71, i32 0, i32 3, !dbg !578
  %72 = load i64, i64* %tcount, align 8, !dbg !578
  %cmp83 = icmp sge i64 %conv82, %72, !dbg !579
  br i1 %cmp83, label %if.then85, label %if.end91, !dbg !580

if.then85:                                        ; preds = %lor.lhs.false81, %sw.bb77
  %73 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !581
  %74 = load i32, i32* %i, align 4, !dbg !584
  %call86 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %73, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i32 %74), !dbg !585
  %cmp87 = icmp sle i32 %call86, 0, !dbg !586
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !587

if.then89:                                        ; preds = %if.then85
  store i32 0, i32* %retval, align 4, !dbg !588
  br label %return, !dbg !588

if.end90:                                         ; preds = %if.then85
  store i32 1, i32* %retval, align 4, !dbg !589
  br label %return, !dbg !589

if.end91:                                         ; preds = %lor.lhs.false81
  %75 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !590
  %templates92 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %75, i32 0, i32 2, !dbg !591
  %76 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates92, align 8, !dbg !591
  %77 = load i32, i32* %i, align 4, !dbg !592
  %idx.ext = sext i32 %77 to i64, !dbg !593
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %76, i64 %idx.ext, !dbg !593
  store %struct.ASN1_TEMPLATE_st* %add.ptr, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !594
  %78 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !595
  %79 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !596
  %call93 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %78, %struct.ASN1_TEMPLATE_st* %79), !dbg !597
  store %struct.ASN1_VALUE_st** %call93, %struct.ASN1_VALUE_st*** %tmpfld, align 8, !dbg !598
  %80 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !599
  %81 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %tmpfld, align 8, !dbg !601
  %82 = load i32, i32* %indent.addr, align 4, !dbg !602
  %83 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !603
  %84 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !604
  %call94 = call i32 @asn1_template_print_ctx(%struct.bio_st* %80, %struct.ASN1_VALUE_st** %81, i32 %82, %struct.ASN1_TEMPLATE_st* %83, %struct.asn1_pctx_st* %84), !dbg !605
  %tobool95 = icmp ne i32 %call94, 0, !dbg !605
  br i1 %tobool95, label %if.end97, label %if.then96, !dbg !606

if.then96:                                        ; preds = %if.end91
  store i32 0, i32* %retval, align 4, !dbg !607
  br label %return, !dbg !607

if.end97:                                         ; preds = %if.end91
  br label %sw.epilog, !dbg !608

sw.bb98:                                          ; preds = %if.end27, %if.end27
  %85 = load i32, i32* %nohdr.addr, align 4, !dbg !609
  %tobool99 = icmp ne i32 %85, 0, !dbg !609
  br i1 %tobool99, label %if.end104, label %land.lhs.true100, !dbg !611

land.lhs.true100:                                 ; preds = %sw.bb98
  %86 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !612
  %87 = load i32, i32* %indent.addr, align 4, !dbg !614
  %88 = load i8*, i8** %fname.addr, align 8, !dbg !615
  %89 = load i8*, i8** %sname.addr, align 8, !dbg !616
  %90 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !617
  %call101 = call i32 @asn1_print_fsname(%struct.bio_st* %86, i32 %87, i8* %88, i8* %89, %struct.asn1_pctx_st* %90), !dbg !618
  %tobool102 = icmp ne i32 %call101, 0, !dbg !618
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !619

if.then103:                                       ; preds = %land.lhs.true100
  store i32 0, i32* %retval, align 4, !dbg !620
  br label %return, !dbg !620

if.end104:                                        ; preds = %land.lhs.true100, %sw.bb98
  %91 = load i8*, i8** %fname.addr, align 8, !dbg !621
  %tobool105 = icmp ne i8* %91, null, !dbg !621
  br i1 %tobool105, label %if.then108, label %lor.lhs.false106, !dbg !623

lor.lhs.false106:                                 ; preds = %if.end104
  %92 = load i8*, i8** %sname.addr, align 8, !dbg !624
  %tobool107 = icmp ne i8* %92, null, !dbg !624
  br i1 %tobool107, label %if.then108, label %if.end125, !dbg !626

if.then108:                                       ; preds = %lor.lhs.false106, %if.end104
  %93 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !627
  %flags109 = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %93, i32 0, i32 0, !dbg !630
  %94 = load i64, i64* %flags109, align 8, !dbg !630
  %and110 = and i64 %94, 2, !dbg !631
  %tobool111 = icmp ne i64 %and110, 0, !dbg !631
  br i1 %tobool111, label %if.then112, label %if.else118, !dbg !632

if.then112:                                       ; preds = %if.then108
  %95 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !633
  %call113 = call i32 @BIO_puts(%struct.bio_st* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)), !dbg !636
  %cmp114 = icmp sle i32 %call113, 0, !dbg !637
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !638

if.then116:                                       ; preds = %if.then112
  store i32 0, i32* %retval, align 4, !dbg !639
  br label %return, !dbg !639

if.end117:                                        ; preds = %if.then112
  br label %if.end124, !dbg !640

if.else118:                                       ; preds = %if.then108
  %96 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !641
  %call119 = call i32 @BIO_puts(%struct.bio_st* %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !644
  %cmp120 = icmp sle i32 %call119, 0, !dbg !645
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !646

if.then122:                                       ; preds = %if.else118
  store i32 0, i32* %retval, align 4, !dbg !647
  br label %return, !dbg !647

if.end123:                                        ; preds = %if.else118
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end117
  br label %if.end125, !dbg !648

if.end125:                                        ; preds = %if.end124, %lor.lhs.false106
  %97 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !649
  %tobool126 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %97, null, !dbg !649
  br i1 %tobool126, label %if.then127, label %if.end137, !dbg !651

if.then127:                                       ; preds = %if.end125
  %98 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !652
  %99 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !654
  %100 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !655
  %101 = bitcast %struct.ASN1_PRINT_ARG_st* %parg to i8*, !dbg !656
  %call128 = call i32 %98(i32 8, %struct.ASN1_VALUE_st** %99, %struct.ASN1_ITEM_st* %100, i8* %101), !dbg !652
  store i32 %call128, i32* %i, align 4, !dbg !657
  %102 = load i32, i32* %i, align 4, !dbg !658
  %cmp129 = icmp eq i32 %102, 0, !dbg !660
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !661

if.then131:                                       ; preds = %if.then127
  store i32 0, i32* %retval, align 4, !dbg !662
  br label %return, !dbg !662

if.end132:                                        ; preds = %if.then127
  %103 = load i32, i32* %i, align 4, !dbg !663
  %cmp133 = icmp eq i32 %103, 2, !dbg !665
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !666

if.then135:                                       ; preds = %if.end132
  store i32 1, i32* %retval, align 4, !dbg !667
  br label %return, !dbg !667

if.end136:                                        ; preds = %if.end132
  br label %if.end137, !dbg !668

if.end137:                                        ; preds = %if.end136, %if.end125
  store i32 0, i32* %i, align 4, !dbg !669
  %104 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !671
  %templates138 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %104, i32 0, i32 2, !dbg !672
  %105 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates138, align 8, !dbg !672
  store %struct.ASN1_TEMPLATE_st* %105, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !673
  br label %for.cond, !dbg !674

for.cond:                                         ; preds = %for.inc, %if.end137
  %106 = load i32, i32* %i, align 4, !dbg !675
  %conv139 = sext i32 %106 to i64, !dbg !675
  %107 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !678
  %tcount140 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %107, i32 0, i32 3, !dbg !679
  %108 = load i64, i64* %tcount140, align 8, !dbg !679
  %cmp141 = icmp slt i64 %conv139, %108, !dbg !680
  br i1 %cmp141, label %for.body, label %for.end, !dbg !681

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %seqtt, metadata !682, metadata !142), !dbg !684
  %109 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !685
  %110 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !686
  %call143 = call %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st** %109, %struct.ASN1_TEMPLATE_st* %110, i32 1), !dbg !687
  store %struct.ASN1_TEMPLATE_st* %call143, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !688
  %111 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !689
  %tobool144 = icmp ne %struct.ASN1_TEMPLATE_st* %111, null, !dbg !689
  br i1 %tobool144, label %if.end146, label %if.then145, !dbg !691

if.then145:                                       ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end146:                                        ; preds = %for.body
  %112 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !693
  %113 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !694
  %call147 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %112, %struct.ASN1_TEMPLATE_st* %113), !dbg !695
  store %struct.ASN1_VALUE_st** %call147, %struct.ASN1_VALUE_st*** %tmpfld, align 8, !dbg !696
  %114 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !697
  %115 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %tmpfld, align 8, !dbg !699
  %116 = load i32, i32* %indent.addr, align 4, !dbg !700
  %add = add nsw i32 %116, 2, !dbg !701
  %117 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !702
  %118 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !703
  %call148 = call i32 @asn1_template_print_ctx(%struct.bio_st* %114, %struct.ASN1_VALUE_st** %115, i32 %add, %struct.ASN1_TEMPLATE_st* %117, %struct.asn1_pctx_st* %118), !dbg !704
  %tobool149 = icmp ne i32 %call148, 0, !dbg !704
  br i1 %tobool149, label %if.end151, label %if.then150, !dbg !705

if.then150:                                       ; preds = %if.end146
  store i32 0, i32* %retval, align 4, !dbg !706
  br label %return, !dbg !706

if.end151:                                        ; preds = %if.end146
  br label %for.inc, !dbg !707

for.inc:                                          ; preds = %if.end151
  %119 = load i32, i32* %i, align 4, !dbg !708
  %inc = add nsw i32 %119, 1, !dbg !708
  store i32 %inc, i32* %i, align 4, !dbg !708
  %120 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !710
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %120, i32 1, !dbg !710
  store %struct.ASN1_TEMPLATE_st* %incdec.ptr, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !710
  br label %for.cond, !dbg !711, !llvm.loop !712

for.end:                                          ; preds = %for.cond
  %121 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !714
  %flags152 = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %121, i32 0, i32 0, !dbg !716
  %122 = load i64, i64* %flags152, align 8, !dbg !716
  %and153 = and i64 %122, 2, !dbg !717
  %tobool154 = icmp ne i64 %and153, 0, !dbg !717
  br i1 %tobool154, label %if.then155, label %if.end161, !dbg !718

if.then155:                                       ; preds = %for.end
  %123 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !719
  %124 = load i32, i32* %indent.addr, align 4, !dbg !722
  %call156 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %123, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %124, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)), !dbg !723
  %cmp157 = icmp slt i32 %call156, 0, !dbg !724
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !725

if.then159:                                       ; preds = %if.then155
  store i32 0, i32* %retval, align 4, !dbg !726
  br label %return, !dbg !726

if.end160:                                        ; preds = %if.then155
  br label %if.end161, !dbg !727

if.end161:                                        ; preds = %if.end160, %for.end
  %125 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !728
  %tobool162 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %125, null, !dbg !728
  br i1 %tobool162, label %if.then163, label %if.end169, !dbg !730

if.then163:                                       ; preds = %if.end161
  %126 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !731
  %127 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !733
  %128 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !734
  %129 = bitcast %struct.ASN1_PRINT_ARG_st* %parg to i8*, !dbg !735
  %call164 = call i32 %126(i32 9, %struct.ASN1_VALUE_st** %127, %struct.ASN1_ITEM_st* %128, i8* %129), !dbg !731
  store i32 %call164, i32* %i, align 4, !dbg !736
  %130 = load i32, i32* %i, align 4, !dbg !737
  %cmp165 = icmp eq i32 %130, 0, !dbg !739
  br i1 %cmp165, label %if.then167, label %if.end168, !dbg !740

if.then167:                                       ; preds = %if.then163
  store i32 0, i32* %retval, align 4, !dbg !741
  br label %return, !dbg !741

if.end168:                                        ; preds = %if.then163
  br label %if.end169, !dbg !742

if.end169:                                        ; preds = %if.end168, %if.end161
  br label %sw.epilog, !dbg !743

sw.default:                                       ; preds = %if.end27
  %131 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !744
  %132 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !745
  %itype170 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %132, i32 0, i32 0, !dbg !746
  %133 = load i8, i8* %itype170, align 8, !dbg !746
  %conv171 = sext i8 %133 to i32, !dbg !745
  %call172 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %131, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i32 %conv171), !dbg !747
  store i32 0, i32* %retval, align 4, !dbg !748
  br label %return, !dbg !748

sw.epilog:                                        ; preds = %if.end169, %if.end97, %if.end76, %if.end42, %if.end36
  store i32 1, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

return:                                           ; preds = %sw.epilog, %sw.default, %if.then167, %if.then159, %if.then150, %if.then145, %if.then135, %if.then131, %if.then122, %if.then116, %if.then103, %if.then96, %if.end90, %if.then89, %if.then74, %if.end67, %if.then66, %if.then58, %if.then48, %if.then41, %if.then35, %if.end26, %if.then24, %if.then19
  %134 = load i32, i32* %retval, align 4, !dbg !750
  ret i32 %134, !dbg !750
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_fsname(%struct.bio_st* %out, i32 %indent, i8* %fname, i8* %sname, %struct.asn1_pctx_st* %pctx) #0 !dbg !121 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %indent.addr = alloca i32, align 4
  %fname.addr = alloca i8*, align 8
  %sname.addr = alloca i8*, align 8
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !751, metadata !142), !dbg !752
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !753, metadata !142), !dbg !754
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !755, metadata !142), !dbg !756
  store i8* %sname, i8** %sname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sname.addr, metadata !757, metadata !142), !dbg !758
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !759, metadata !142), !dbg !760
  br label %while.cond, !dbg !761

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %indent.addr, align 4, !dbg !762
  %cmp = icmp sgt i32 %0, 20, !dbg !764
  br i1 %cmp, label %while.body, label %while.end, !dbg !765

while.body:                                       ; preds = %while.cond
  %1 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !766
  %call = call i32 @BIO_write(%struct.bio_st* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @asn1_print_fsname.spaces, i32 0, i32 0), i32 20), !dbg !769
  %cmp1 = icmp ne i32 %call, 20, !dbg !770
  br i1 %cmp1, label %if.then, label %if.end, !dbg !771

if.then:                                          ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

if.end:                                           ; preds = %while.body
  %2 = load i32, i32* %indent.addr, align 4, !dbg !773
  %sub = sub nsw i32 %2, 20, !dbg !773
  store i32 %sub, i32* %indent.addr, align 4, !dbg !773
  br label %while.cond, !dbg !774, !llvm.loop !776

while.end:                                        ; preds = %while.cond
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !777
  %4 = load i32, i32* %indent.addr, align 4, !dbg !779
  %call2 = call i32 @BIO_write(%struct.bio_st* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @asn1_print_fsname.spaces, i32 0, i32 0), i32 %4), !dbg !780
  %5 = load i32, i32* %indent.addr, align 4, !dbg !781
  %cmp3 = icmp ne i32 %call2, %5, !dbg !782
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !783

if.then4:                                         ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !784
  br label %return, !dbg !784

if.end5:                                          ; preds = %while.end
  %6 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !785
  %flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %6, i32 0, i32 0, !dbg !787
  %7 = load i64, i64* %flags, align 8, !dbg !787
  %and = and i64 %7, 256, !dbg !788
  %tobool = icmp ne i64 %and, 0, !dbg !788
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !789

if.then6:                                         ; preds = %if.end5
  store i8* null, i8** %sname.addr, align 8, !dbg !790
  br label %if.end7, !dbg !791

if.end7:                                          ; preds = %if.then6, %if.end5
  %8 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !792
  %flags8 = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %8, i32 0, i32 0, !dbg !794
  %9 = load i64, i64* %flags8, align 8, !dbg !794
  %and9 = and i64 %9, 64, !dbg !795
  %tobool10 = icmp ne i64 %and9, 0, !dbg !795
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !796

if.then11:                                        ; preds = %if.end7
  store i8* null, i8** %fname.addr, align 8, !dbg !797
  br label %if.end12, !dbg !798

if.end12:                                         ; preds = %if.then11, %if.end7
  %10 = load i8*, i8** %sname.addr, align 8, !dbg !799
  %tobool13 = icmp ne i8* %10, null, !dbg !799
  br i1 %tobool13, label %if.end16, label %land.lhs.true, !dbg !801

land.lhs.true:                                    ; preds = %if.end12
  %11 = load i8*, i8** %fname.addr, align 8, !dbg !802
  %tobool14 = icmp ne i8* %11, null, !dbg !802
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !804

if.then15:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !805
  br label %return, !dbg !805

if.end16:                                         ; preds = %land.lhs.true, %if.end12
  %12 = load i8*, i8** %fname.addr, align 8, !dbg !806
  %tobool17 = icmp ne i8* %12, null, !dbg !806
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !808

if.then18:                                        ; preds = %if.end16
  %13 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !809
  %14 = load i8*, i8** %fname.addr, align 8, !dbg !812
  %call19 = call i32 @BIO_puts(%struct.bio_st* %13, i8* %14), !dbg !813
  %cmp20 = icmp sle i32 %call19, 0, !dbg !814
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !815

if.then21:                                        ; preds = %if.then18
  store i32 0, i32* %retval, align 4, !dbg !816
  br label %return, !dbg !816

if.end22:                                         ; preds = %if.then18
  br label %if.end23, !dbg !817

if.end23:                                         ; preds = %if.end22, %if.end16
  %15 = load i8*, i8** %sname.addr, align 8, !dbg !818
  %tobool24 = icmp ne i8* %15, null, !dbg !818
  br i1 %tobool24, label %if.then25, label %if.end37, !dbg !820

if.then25:                                        ; preds = %if.end23
  %16 = load i8*, i8** %fname.addr, align 8, !dbg !821
  %tobool26 = icmp ne i8* %16, null, !dbg !821
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !824

if.then27:                                        ; preds = %if.then25
  %17 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !825
  %18 = load i8*, i8** %sname.addr, align 8, !dbg !828
  %call28 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* %18), !dbg !829
  %cmp29 = icmp sle i32 %call28, 0, !dbg !830
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !831

if.then30:                                        ; preds = %if.then27
  store i32 0, i32* %retval, align 4, !dbg !832
  br label %return, !dbg !832

if.end31:                                         ; preds = %if.then27
  br label %if.end36, !dbg !833

if.else:                                          ; preds = %if.then25
  %19 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !834
  %20 = load i8*, i8** %sname.addr, align 8, !dbg !837
  %call32 = call i32 @BIO_puts(%struct.bio_st* %19, i8* %20), !dbg !838
  %cmp33 = icmp sle i32 %call32, 0, !dbg !839
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !840

if.then34:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !841
  br label %return, !dbg !841

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end31
  br label %if.end37, !dbg !842

if.end37:                                         ; preds = %if.end36, %if.end23
  %21 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !843
  %call38 = call i32 @BIO_write(%struct.bio_st* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i32 2), !dbg !845
  %cmp39 = icmp ne i32 %call38, 2, !dbg !846
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !847

if.then40:                                        ; preds = %if.end37
  store i32 0, i32* %retval, align 4, !dbg !848
  br label %return, !dbg !848

if.end41:                                         ; preds = %if.end37
  store i32 1, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

return:                                           ; preds = %if.end41, %if.then40, %if.then34, %if.then30, %if.then21, %if.then15, %if.then4, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !850
  ret i32 %22, !dbg !850
}

declare i32 @BIO_puts(%struct.bio_st*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_print_ctx(%struct.bio_st* %out, %struct.ASN1_VALUE_st** %fld, i32 %indent, %struct.ASN1_TEMPLATE_st* %tt, %struct.asn1_pctx_st* %pctx) #0 !dbg !851 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %fld.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %indent.addr = alloca i32, align 4
  %tt.addr = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  %sname = alloca i8*, align 8
  %fname = alloca i8*, align 8
  %tfld = alloca %struct.ASN1_VALUE_st*, align 8
  %tname = alloca i8*, align 8
  %skitem = alloca %struct.ASN1_VALUE_st*, align 8
  %stack = alloca %struct.stack_st_ASN1_VALUE*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !854, metadata !142), !dbg !855
  store %struct.ASN1_VALUE_st** %fld, %struct.ASN1_VALUE_st*** %fld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %fld.addr, metadata !856, metadata !142), !dbg !857
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !858, metadata !142), !dbg !859
  store %struct.ASN1_TEMPLATE_st* %tt, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt.addr, metadata !860, metadata !142), !dbg !861
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !862, metadata !142), !dbg !863
  call void @llvm.dbg.declare(metadata i32* %i, metadata !864, metadata !142), !dbg !865
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !866, metadata !142), !dbg !867
  call void @llvm.dbg.declare(metadata i8** %sname, metadata !868, metadata !142), !dbg !869
  call void @llvm.dbg.declare(metadata i8** %fname, metadata !870, metadata !142), !dbg !871
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %tfld, metadata !872, metadata !142), !dbg !873
  %0 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !874
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %0, i32 0, i32 0, !dbg !875
  %1 = load i64, i64* %flags1, align 8, !dbg !875
  %conv = trunc i64 %1 to i32, !dbg !874
  store i32 %conv, i32* %flags, align 4, !dbg !876
  %2 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !877
  %flags2 = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %2, i32 0, i32 0, !dbg !879
  %3 = load i64, i64* %flags2, align 8, !dbg !879
  %and = and i64 %3, 128, !dbg !880
  %tobool = icmp ne i64 %and, 0, !dbg !880
  br i1 %tobool, label %if.then, label %if.else, !dbg !881

if.then:                                          ; preds = %entry
  %4 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !882
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %4, i32 0, i32 4, !dbg !883
  %5 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item, align 8, !dbg !883
  %sname3 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %5, i32 0, i32 6, !dbg !884
  %6 = load i8*, i8** %sname3, align 8, !dbg !884
  store i8* %6, i8** %sname, align 8, !dbg !885
  br label %if.end, !dbg !886

if.else:                                          ; preds = %entry
  store i8* null, i8** %sname, align 8, !dbg !887
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !888
  %flags4 = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %7, i32 0, i32 0, !dbg !890
  %8 = load i64, i64* %flags4, align 8, !dbg !890
  %and5 = and i64 %8, 64, !dbg !891
  %tobool6 = icmp ne i64 %and5, 0, !dbg !891
  br i1 %tobool6, label %if.then7, label %if.else8, !dbg !892

if.then7:                                         ; preds = %if.end
  store i8* null, i8** %fname, align 8, !dbg !893
  br label %if.end9, !dbg !894

if.else8:                                         ; preds = %if.end
  %9 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !895
  %field_name = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %9, i32 0, i32 3, !dbg !896
  %10 = load i8*, i8** %field_name, align 8, !dbg !896
  store i8* %10, i8** %fname, align 8, !dbg !897
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  %11 = load i32, i32* %flags, align 4, !dbg !898
  %and10 = and i32 %11, 4096, !dbg !900
  %tobool11 = icmp ne i32 %and10, 0, !dbg !900
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !901

if.then12:                                        ; preds = %if.end9
  %12 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !902
  %13 = bitcast %struct.ASN1_VALUE_st** %12 to %struct.ASN1_VALUE_st*, !dbg !904
  store %struct.ASN1_VALUE_st* %13, %struct.ASN1_VALUE_st** %tfld, align 8, !dbg !905
  store %struct.ASN1_VALUE_st** %tfld, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !906
  br label %if.end13, !dbg !907

if.end13:                                         ; preds = %if.then12, %if.end9
  %14 = load i32, i32* %flags, align 4, !dbg !908
  %and14 = and i32 %14, 6, !dbg !910
  %tobool15 = icmp ne i32 %and14, 0, !dbg !910
  br i1 %tobool15, label %if.then16, label %if.end77, !dbg !911

if.then16:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i8** %tname, metadata !912, metadata !142), !dbg !914
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %skitem, metadata !915, metadata !142), !dbg !916
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %stack, metadata !917, metadata !142), !dbg !918
  %15 = load i8*, i8** %fname, align 8, !dbg !919
  %tobool17 = icmp ne i8* %15, null, !dbg !919
  br i1 %tobool17, label %if.then18, label %if.end39, !dbg !921

if.then18:                                        ; preds = %if.then16
  %16 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !922
  %flags19 = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %16, i32 0, i32 0, !dbg !925
  %17 = load i64, i64* %flags19, align 8, !dbg !925
  %and20 = and i64 %17, 4, !dbg !926
  %tobool21 = icmp ne i64 %and20, 0, !dbg !926
  br i1 %tobool21, label %if.then22, label %if.else32, !dbg !927

if.then22:                                        ; preds = %if.then18
  %18 = load i32, i32* %flags, align 4, !dbg !928
  %and23 = and i32 %18, 2, !dbg !931
  %tobool24 = icmp ne i32 %and23, 0, !dbg !931
  br i1 %tobool24, label %if.then25, label %if.else26, !dbg !932

if.then25:                                        ; preds = %if.then22
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8** %tname, align 8, !dbg !933
  br label %if.end27, !dbg !934

if.else26:                                        ; preds = %if.then22
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8** %tname, align 8, !dbg !935
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  %19 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !936
  %20 = load i32, i32* %indent.addr, align 4, !dbg !938
  %21 = load i8*, i8** %tname, align 8, !dbg !939
  %22 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !940
  %field_name28 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %22, i32 0, i32 3, !dbg !941
  %23 = load i8*, i8** %field_name28, align 8, !dbg !941
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* %21, i8* %23), !dbg !942
  %cmp = icmp sle i32 %call, 0, !dbg !943
  br i1 %cmp, label %if.then30, label %if.end31, !dbg !944

if.then30:                                        ; preds = %if.end27
  store i32 0, i32* %retval, align 4, !dbg !945
  br label %return, !dbg !945

if.end31:                                         ; preds = %if.end27
  br label %if.end38, !dbg !946

if.else32:                                        ; preds = %if.then18
  %24 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !947
  %25 = load i32, i32* %indent.addr, align 4, !dbg !950
  %26 = load i8*, i8** %fname, align 8, !dbg !951
  %call33 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), i32 %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* %26), !dbg !952
  %cmp34 = icmp sle i32 %call33, 0, !dbg !953
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !952

if.then36:                                        ; preds = %if.else32
  store i32 0, i32* %retval, align 4, !dbg !954
  br label %return, !dbg !954

if.end37:                                         ; preds = %if.else32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end31
  br label %if.end39, !dbg !955

if.end39:                                         ; preds = %if.end38, %if.then16
  %27 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !956
  %28 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %27, align 8, !dbg !957
  %29 = bitcast %struct.ASN1_VALUE_st* %28 to %struct.stack_st_ASN1_VALUE*, !dbg !958
  store %struct.stack_st_ASN1_VALUE* %29, %struct.stack_st_ASN1_VALUE** %stack, align 8, !dbg !959
  store i32 0, i32* %i, align 4, !dbg !960
  br label %for.cond, !dbg !962

for.cond:                                         ; preds = %for.inc, %if.end39
  %30 = load i32, i32* %i, align 4, !dbg !963
  %31 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %stack, align 8, !dbg !966
  %call40 = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %31), !dbg !967
  %cmp41 = icmp slt i32 %30, %call40, !dbg !968
  br i1 %cmp41, label %for.body, label %for.end, !dbg !969

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %i, align 4, !dbg !970
  %cmp43 = icmp sgt i32 %32, 0, !dbg !973
  br i1 %cmp43, label %land.lhs.true, label %if.end49, !dbg !974

land.lhs.true:                                    ; preds = %for.body
  %33 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !975
  %call45 = call i32 @BIO_puts(%struct.bio_st* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !977
  %cmp46 = icmp sle i32 %call45, 0, !dbg !978
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !979

if.then48:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !980
  br label %return, !dbg !980

if.end49:                                         ; preds = %land.lhs.true, %for.body
  %34 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %stack, align 8, !dbg !981
  %35 = load i32, i32* %i, align 4, !dbg !982
  %call50 = call %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_value(%struct.stack_st_ASN1_VALUE* %34, i32 %35), !dbg !983
  store %struct.ASN1_VALUE_st* %call50, %struct.ASN1_VALUE_st** %skitem, align 8, !dbg !984
  %36 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !985
  %37 = load i32, i32* %indent.addr, align 4, !dbg !987
  %add = add nsw i32 %37, 2, !dbg !988
  %38 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !989
  %item51 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %38, i32 0, i32 4, !dbg !990
  %39 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item51, align 8, !dbg !990
  %40 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !991
  %call52 = call i32 @asn1_item_print_ctx(%struct.bio_st* %36, %struct.ASN1_VALUE_st** %skitem, i32 %add, %struct.ASN1_ITEM_st* %39, i8* null, i8* null, i32 1, %struct.asn1_pctx_st* %40), !dbg !992
  %tobool53 = icmp ne i32 %call52, 0, !dbg !992
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !993

if.then54:                                        ; preds = %if.end49
  store i32 0, i32* %retval, align 4, !dbg !994
  br label %return, !dbg !994

if.end55:                                         ; preds = %if.end49
  br label %for.inc, !dbg !995

for.inc:                                          ; preds = %if.end55
  %41 = load i32, i32* %i, align 4, !dbg !996
  %inc = add nsw i32 %41, 1, !dbg !996
  store i32 %inc, i32* %i, align 4, !dbg !996
  br label %for.cond, !dbg !998, !llvm.loop !999

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* %i, align 4, !dbg !1001
  %cmp56 = icmp eq i32 %42, 0, !dbg !1003
  br i1 %cmp56, label %land.lhs.true58, label %if.end66, !dbg !1004

land.lhs.true58:                                  ; preds = %for.end
  %43 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1005
  %44 = load i32, i32* %indent.addr, align 4, !dbg !1007
  %add59 = add nsw i32 %44, 2, !dbg !1008
  %45 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %stack, align 8, !dbg !1009
  %cmp60 = icmp eq %struct.stack_st_ASN1_VALUE* %45, null, !dbg !1010
  %cond = select i1 %cmp60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), !dbg !1009
  %call62 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i32 %add59, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* %cond), !dbg !1011
  %cmp63 = icmp sle i32 %call62, 0, !dbg !1012
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !1013

if.then65:                                        ; preds = %land.lhs.true58
  store i32 0, i32* %retval, align 4, !dbg !1014
  br label %return, !dbg !1014

if.end66:                                         ; preds = %land.lhs.true58, %for.end
  %46 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !1015
  %flags67 = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %46, i32 0, i32 0, !dbg !1017
  %47 = load i64, i64* %flags67, align 8, !dbg !1017
  %and68 = and i64 %47, 2, !dbg !1018
  %tobool69 = icmp ne i64 %and68, 0, !dbg !1018
  br i1 %tobool69, label %if.then70, label %if.end76, !dbg !1019

if.then70:                                        ; preds = %if.end66
  %48 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1020
  %49 = load i32, i32* %indent.addr, align 4, !dbg !1023
  %call71 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %49, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)), !dbg !1024
  %cmp72 = icmp sle i32 %call71, 0, !dbg !1025
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !1026

if.then74:                                        ; preds = %if.then70
  store i32 0, i32* %retval, align 4, !dbg !1027
  br label %return, !dbg !1027

if.end75:                                         ; preds = %if.then70
  br label %if.end76, !dbg !1028

if.end76:                                         ; preds = %if.end75, %if.end66
  store i32 1, i32* %retval, align 4, !dbg !1029
  br label %return, !dbg !1029

if.end77:                                         ; preds = %if.end13
  %50 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1030
  %51 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !1031
  %52 = load i32, i32* %indent.addr, align 4, !dbg !1032
  %53 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1033
  %item78 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %53, i32 0, i32 4, !dbg !1034
  %54 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item78, align 8, !dbg !1034
  %55 = load i8*, i8** %fname, align 8, !dbg !1035
  %56 = load i8*, i8** %sname, align 8, !dbg !1036
  %57 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !1037
  %call79 = call i32 @asn1_item_print_ctx(%struct.bio_st* %50, %struct.ASN1_VALUE_st** %51, i32 %52, %struct.ASN1_ITEM_st* %54, i8* %55, i8* %56, i32 0, %struct.asn1_pctx_st* %57), !dbg !1038
  store i32 %call79, i32* %retval, align 4, !dbg !1039
  br label %return, !dbg !1039

return:                                           ; preds = %if.end77, %if.end76, %if.then74, %if.then65, %if.then54, %if.then48, %if.then36, %if.then30
  %58 = load i32, i32* %retval, align 4, !dbg !1040
  ret i32 %58, !dbg !1040
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_primitive_print(%struct.bio_st* %out, %struct.ASN1_VALUE_st** %fld, %struct.ASN1_ITEM_st* %it, i32 %indent, i8* %fname, i8* %sname, %struct.asn1_pctx_st* %pctx) #0 !dbg !1041 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %fld.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %indent.addr = alloca i32, align 4
  %fname.addr = alloca i8*, align 8
  %sname.addr = alloca i8*, align 8
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  %utype = alloca i64, align 8
  %str = alloca %struct.asn1_string_st*, align 8
  %ret = alloca i32, align 4
  %needlf = alloca i32, align 4
  %pname = alloca i8*, align 8
  %pf = alloca %struct.ASN1_PRIMITIVE_FUNCS_st*, align 8
  %atype = alloca %struct.asn1_type_st*, align 8
  %boolval = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !1044, metadata !142), !dbg !1045
  store %struct.ASN1_VALUE_st** %fld, %struct.ASN1_VALUE_st*** %fld.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %fld.addr, metadata !1046, metadata !142), !dbg !1047
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !1048, metadata !142), !dbg !1049
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !1050, metadata !142), !dbg !1051
  store i8* %fname, i8** %fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fname.addr, metadata !1052, metadata !142), !dbg !1053
  store i8* %sname, i8** %sname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %sname.addr, metadata !1054, metadata !142), !dbg !1055
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !1056, metadata !142), !dbg !1057
  call void @llvm.dbg.declare(metadata i64* %utype, metadata !1058, metadata !142), !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str, metadata !1060, metadata !142), !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1062, metadata !142), !dbg !1063
  store i32 1, i32* %ret, align 4, !dbg !1063
  call void @llvm.dbg.declare(metadata i32* %needlf, metadata !1064, metadata !142), !dbg !1065
  store i32 1, i32* %needlf, align 4, !dbg !1065
  call void @llvm.dbg.declare(metadata i8** %pname, metadata !1066, metadata !142), !dbg !1067
  call void @llvm.dbg.declare(metadata %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, metadata !1068, metadata !142), !dbg !1094
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1095
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 4, !dbg !1096
  %1 = load i8*, i8** %funcs, align 8, !dbg !1096
  %2 = bitcast i8* %1 to %struct.ASN1_PRIMITIVE_FUNCS_st*, !dbg !1095
  store %struct.ASN1_PRIMITIVE_FUNCS_st* %2, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !1097
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1098
  %4 = load i32, i32* %indent.addr, align 4, !dbg !1100
  %5 = load i8*, i8** %fname.addr, align 8, !dbg !1101
  %6 = load i8*, i8** %sname.addr, align 8, !dbg !1102
  %7 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !1103
  %call = call i32 @asn1_print_fsname(%struct.bio_st* %3, i32 %4, i8* %5, i8* %6, %struct.asn1_pctx_st* %7), !dbg !1104
  %tobool = icmp ne i32 %call, 0, !dbg !1104
  br i1 %tobool, label %if.end, label %if.then, !dbg !1105

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1106
  br label %return, !dbg !1106

if.end:                                           ; preds = %entry
  %8 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !1107
  %tobool1 = icmp ne %struct.ASN1_PRIMITIVE_FUNCS_st* %8, null, !dbg !1107
  br i1 %tobool1, label %land.lhs.true, label %if.end6, !dbg !1109

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !1110
  %prim_print = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %9, i32 0, i32 7, !dbg !1112
  %10 = load i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)** %prim_print, align 8, !dbg !1112
  %tobool2 = icmp ne i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* %10, null, !dbg !1110
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1113

if.then3:                                         ; preds = %land.lhs.true
  %11 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !1114
  %prim_print4 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %11, i32 0, i32 7, !dbg !1115
  %12 = load i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)** %prim_print4, align 8, !dbg !1115
  %13 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1116
  %14 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !1117
  %15 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1118
  %16 = load i32, i32* %indent.addr, align 4, !dbg !1119
  %17 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !1120
  %call5 = call i32 %12(%struct.bio_st* %13, %struct.ASN1_VALUE_st** %14, %struct.ASN1_ITEM_st* %15, i32 %16, %struct.asn1_pctx_st* %17), !dbg !1114
  store i32 %call5, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %18 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1122
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %18, i32 0, i32 0, !dbg !1124
  %19 = load i8, i8* %itype, align 8, !dbg !1124
  %conv = sext i8 %19 to i32, !dbg !1122
  %cmp = icmp eq i32 %conv, 5, !dbg !1125
  br i1 %cmp, label %if.then8, label %if.else, !dbg !1126

if.then8:                                         ; preds = %if.end6
  %20 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !1127
  %21 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %20, align 8, !dbg !1129
  %22 = bitcast %struct.ASN1_VALUE_st* %21 to %struct.asn1_string_st*, !dbg !1130
  store %struct.asn1_string_st* %22, %struct.asn1_string_st** %str, align 8, !dbg !1131
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !1132
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %23, i32 0, i32 1, !dbg !1133
  %24 = load i32, i32* %type, align 4, !dbg !1133
  %and = and i32 %24, -257, !dbg !1134
  %conv9 = sext i32 %and to i64, !dbg !1132
  store i64 %conv9, i64* %utype, align 8, !dbg !1135
  br label %if.end16, !dbg !1136

if.else:                                          ; preds = %if.end6
  %25 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1137
  %utype10 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %25, i32 0, i32 1, !dbg !1139
  %26 = load i64, i64* %utype10, align 8, !dbg !1139
  store i64 %26, i64* %utype, align 8, !dbg !1140
  %27 = load i64, i64* %utype, align 8, !dbg !1141
  %cmp11 = icmp eq i64 %27, 1, !dbg !1143
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !1144

if.then13:                                        ; preds = %if.else
  store %struct.asn1_string_st* null, %struct.asn1_string_st** %str, align 8, !dbg !1145
  br label %if.end15, !dbg !1146

if.else14:                                        ; preds = %if.else
  %28 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !1147
  %29 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %28, align 8, !dbg !1148
  %30 = bitcast %struct.ASN1_VALUE_st* %29 to %struct.asn1_string_st*, !dbg !1149
  store %struct.asn1_string_st* %30, %struct.asn1_string_st** %str, align 8, !dbg !1150
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  %31 = load i64, i64* %utype, align 8, !dbg !1151
  %cmp17 = icmp eq i64 %31, -4, !dbg !1153
  br i1 %cmp17, label %if.then19, label %if.else29, !dbg !1154

if.then19:                                        ; preds = %if.end16
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %atype, metadata !1155, metadata !142), !dbg !1157
  %32 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !1158
  %33 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %32, align 8, !dbg !1159
  %34 = bitcast %struct.ASN1_VALUE_st* %33 to %struct.asn1_type_st*, !dbg !1160
  store %struct.asn1_type_st* %34, %struct.asn1_type_st** %atype, align 8, !dbg !1157
  %35 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atype, align 8, !dbg !1161
  %type20 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %35, i32 0, i32 0, !dbg !1162
  %36 = load i32, i32* %type20, align 8, !dbg !1162
  %conv21 = sext i32 %36 to i64, !dbg !1161
  store i64 %conv21, i64* %utype, align 8, !dbg !1163
  %37 = load %struct.asn1_type_st*, %struct.asn1_type_st** %atype, align 8, !dbg !1164
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %37, i32 0, i32 1, !dbg !1165
  %asn1_value = bitcast %union.anon* %value to %struct.ASN1_VALUE_st**, !dbg !1166
  store %struct.ASN1_VALUE_st** %asn1_value, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !1167
  %38 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !1168
  %39 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %38, align 8, !dbg !1169
  %40 = bitcast %struct.ASN1_VALUE_st* %39 to %struct.asn1_string_st*, !dbg !1170
  store %struct.asn1_string_st* %40, %struct.asn1_string_st** %str, align 8, !dbg !1171
  %41 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !1172
  %flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %41, i32 0, i32 0, !dbg !1174
  %42 = load i64, i64* %flags, align 8, !dbg !1174
  %and22 = and i64 %42, 16, !dbg !1175
  %tobool23 = icmp ne i64 %and22, 0, !dbg !1175
  br i1 %tobool23, label %if.then24, label %if.else25, !dbg !1176

if.then24:                                        ; preds = %if.then19
  store i8* null, i8** %pname, align 8, !dbg !1177
  br label %if.end28, !dbg !1178

if.else25:                                        ; preds = %if.then19
  %43 = load i64, i64* %utype, align 8, !dbg !1179
  %conv26 = trunc i64 %43 to i32, !dbg !1179
  %call27 = call i8* @ASN1_tag2str(i32 %conv26), !dbg !1180
  store i8* %call27, i8** %pname, align 8, !dbg !1181
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then24
  br label %if.end38, !dbg !1182

if.else29:                                        ; preds = %if.end16
  %44 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !1183
  %flags30 = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %44, i32 0, i32 0, !dbg !1186
  %45 = load i64, i64* %flags30, align 8, !dbg !1186
  %and31 = and i64 %45, 8, !dbg !1187
  %tobool32 = icmp ne i64 %and31, 0, !dbg !1187
  br i1 %tobool32, label %if.then33, label %if.else36, !dbg !1188

if.then33:                                        ; preds = %if.else29
  %46 = load i64, i64* %utype, align 8, !dbg !1189
  %conv34 = trunc i64 %46 to i32, !dbg !1189
  %call35 = call i8* @ASN1_tag2str(i32 %conv34), !dbg !1190
  store i8* %call35, i8** %pname, align 8, !dbg !1191
  br label %if.end37, !dbg !1192

if.else36:                                        ; preds = %if.else29
  store i8* null, i8** %pname, align 8, !dbg !1193
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end28
  %47 = load i64, i64* %utype, align 8, !dbg !1194
  %cmp39 = icmp eq i64 %47, 5, !dbg !1196
  br i1 %cmp39, label %if.then41, label %if.end47, !dbg !1197

if.then41:                                        ; preds = %if.end38
  %48 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1198
  %call42 = call i32 @BIO_puts(%struct.bio_st* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)), !dbg !1201
  %cmp43 = icmp sle i32 %call42, 0, !dbg !1202
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !1203

if.then45:                                        ; preds = %if.then41
  store i32 0, i32* %retval, align 4, !dbg !1204
  br label %return, !dbg !1204

if.end46:                                         ; preds = %if.then41
  store i32 1, i32* %retval, align 4, !dbg !1205
  br label %return, !dbg !1205

if.end47:                                         ; preds = %if.end38
  %49 = load i8*, i8** %pname, align 8, !dbg !1206
  %tobool48 = icmp ne i8* %49, null, !dbg !1206
  br i1 %tobool48, label %if.then49, label %if.end60, !dbg !1208

if.then49:                                        ; preds = %if.end47
  %50 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1209
  %51 = load i8*, i8** %pname, align 8, !dbg !1212
  %call50 = call i32 @BIO_puts(%struct.bio_st* %50, i8* %51), !dbg !1213
  %cmp51 = icmp sle i32 %call50, 0, !dbg !1214
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !1215

if.then53:                                        ; preds = %if.then49
  store i32 0, i32* %retval, align 4, !dbg !1216
  br label %return, !dbg !1216

if.end54:                                         ; preds = %if.then49
  %52 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1217
  %call55 = call i32 @BIO_puts(%struct.bio_st* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0)), !dbg !1219
  %cmp56 = icmp sle i32 %call55, 0, !dbg !1220
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !1221

if.then58:                                        ; preds = %if.end54
  store i32 0, i32* %retval, align 4, !dbg !1222
  br label %return, !dbg !1222

if.end59:                                         ; preds = %if.end54
  br label %if.end60, !dbg !1223

if.end60:                                         ; preds = %if.end59, %if.end47
  %53 = load i64, i64* %utype, align 8, !dbg !1224
  switch i64 %53, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb67
    i64 10, label %sw.bb67
    i64 23, label %sw.bb69
    i64 24, label %sw.bb71
    i64 6, label %sw.bb73
    i64 4, label %sw.bb75
    i64 3, label %sw.bb75
    i64 16, label %sw.bb77
    i64 17, label %sw.bb77
    i64 -3, label %sw.bb77
  ], !dbg !1225

sw.bb:                                            ; preds = %if.end60
  call void @llvm.dbg.declare(metadata i32* %boolval, metadata !1226, metadata !142), !dbg !1229
  %54 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !1230
  %55 = bitcast %struct.ASN1_VALUE_st** %54 to i32*, !dbg !1231
  %56 = load i32, i32* %55, align 4, !dbg !1231
  store i32 %56, i32* %boolval, align 4, !dbg !1229
  %57 = load i32, i32* %boolval, align 4, !dbg !1232
  %cmp61 = icmp eq i32 %57, -1, !dbg !1234
  br i1 %cmp61, label %if.then63, label %if.end65, !dbg !1235

if.then63:                                        ; preds = %sw.bb
  %58 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1236
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %58, i32 0, i32 5, !dbg !1237
  %59 = load i64, i64* %size, align 8, !dbg !1237
  %conv64 = trunc i64 %59 to i32, !dbg !1236
  store i32 %conv64, i32* %boolval, align 4, !dbg !1238
  br label %if.end65, !dbg !1239

if.end65:                                         ; preds = %if.then63, %sw.bb
  %60 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1240
  %61 = load i32, i32* %boolval, align 4, !dbg !1241
  %call66 = call i32 @asn1_print_boolean(%struct.bio_st* %60, i32 %61), !dbg !1242
  store i32 %call66, i32* %ret, align 4, !dbg !1243
  br label %sw.epilog, !dbg !1244

sw.bb67:                                          ; preds = %if.end60, %if.end60
  %62 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1245
  %63 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !1246
  %call68 = call i32 @asn1_print_integer(%struct.bio_st* %62, %struct.asn1_string_st* %63), !dbg !1247
  store i32 %call68, i32* %ret, align 4, !dbg !1248
  br label %sw.epilog, !dbg !1249

sw.bb69:                                          ; preds = %if.end60
  %64 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1250
  %65 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !1251
  %call70 = call i32 @ASN1_UTCTIME_print(%struct.bio_st* %64, %struct.asn1_string_st* %65), !dbg !1252
  store i32 %call70, i32* %ret, align 4, !dbg !1253
  br label %sw.epilog, !dbg !1254

sw.bb71:                                          ; preds = %if.end60
  %66 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1255
  %67 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !1256
  %call72 = call i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st* %66, %struct.asn1_string_st* %67), !dbg !1257
  store i32 %call72, i32* %ret, align 4, !dbg !1258
  br label %sw.epilog, !dbg !1259

sw.bb73:                                          ; preds = %if.end60
  %68 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1260
  %69 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %fld.addr, align 8, !dbg !1261
  %70 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %69, align 8, !dbg !1262
  %71 = bitcast %struct.ASN1_VALUE_st* %70 to %struct.asn1_object_st*, !dbg !1263
  %call74 = call i32 @asn1_print_oid(%struct.bio_st* %68, %struct.asn1_object_st* %71), !dbg !1264
  store i32 %call74, i32* %ret, align 4, !dbg !1265
  br label %sw.epilog, !dbg !1266

sw.bb75:                                          ; preds = %if.end60, %if.end60
  %72 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1267
  %73 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !1268
  %74 = load i32, i32* %indent.addr, align 4, !dbg !1269
  %call76 = call i32 @asn1_print_obstring(%struct.bio_st* %72, %struct.asn1_string_st* %73, i32 %74), !dbg !1270
  store i32 %call76, i32* %ret, align 4, !dbg !1271
  store i32 0, i32* %needlf, align 4, !dbg !1272
  br label %sw.epilog, !dbg !1273

sw.bb77:                                          ; preds = %if.end60, %if.end60, %if.end60
  %75 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1274
  %call78 = call i32 @BIO_puts(%struct.bio_st* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !1276
  %cmp79 = icmp sle i32 %call78, 0, !dbg !1277
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !1278

if.then81:                                        ; preds = %sw.bb77
  store i32 0, i32* %retval, align 4, !dbg !1279
  br label %return, !dbg !1279

if.end82:                                         ; preds = %sw.bb77
  %76 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1280
  %77 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !1282
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %77, i32 0, i32 2, !dbg !1283
  %78 = load i8*, i8** %data, align 8, !dbg !1283
  %79 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !1284
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %79, i32 0, i32 0, !dbg !1285
  %80 = load i32, i32* %length, align 8, !dbg !1285
  %conv83 = sext i32 %80 to i64, !dbg !1284
  %81 = load i32, i32* %indent.addr, align 4, !dbg !1286
  %call84 = call i32 @ASN1_parse_dump(%struct.bio_st* %76, i8* %78, i64 %conv83, i32 %81, i32 0), !dbg !1287
  %cmp85 = icmp sle i32 %call84, 0, !dbg !1288
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !1289

if.then87:                                        ; preds = %if.end82
  store i32 0, i32* %ret, align 4, !dbg !1290
  br label %if.end88, !dbg !1291

if.end88:                                         ; preds = %if.then87, %if.end82
  store i32 0, i32* %needlf, align 4, !dbg !1292
  br label %sw.epilog, !dbg !1293

sw.default:                                       ; preds = %if.end60
  %82 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1294
  %83 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !1295
  %84 = load %struct.asn1_pctx_st*, %struct.asn1_pctx_st** %pctx.addr, align 8, !dbg !1296
  %str_flags = getelementptr inbounds %struct.asn1_pctx_st, %struct.asn1_pctx_st* %84, i32 0, i32 4, !dbg !1297
  %85 = load i64, i64* %str_flags, align 8, !dbg !1297
  %call89 = call i32 @ASN1_STRING_print_ex(%struct.bio_st* %82, %struct.asn1_string_st* %83, i64 %85), !dbg !1298
  store i32 %call89, i32* %ret, align 4, !dbg !1299
  br label %sw.epilog, !dbg !1300

sw.epilog:                                        ; preds = %sw.default, %if.end88, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %if.end65
  %86 = load i32, i32* %ret, align 4, !dbg !1301
  %tobool90 = icmp ne i32 %86, 0, !dbg !1301
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !1303

if.then91:                                        ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !1304
  br label %return, !dbg !1304

if.end92:                                         ; preds = %sw.epilog
  %87 = load i32, i32* %needlf, align 4, !dbg !1305
  %tobool93 = icmp ne i32 %87, 0, !dbg !1305
  br i1 %tobool93, label %land.lhs.true94, label %if.end99, !dbg !1307

land.lhs.true94:                                  ; preds = %if.end92
  %88 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1308
  %call95 = call i32 @BIO_puts(%struct.bio_st* %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !1310
  %cmp96 = icmp sle i32 %call95, 0, !dbg !1311
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !1312

if.then98:                                        ; preds = %land.lhs.true94
  store i32 0, i32* %retval, align 4, !dbg !1313
  br label %return, !dbg !1313

if.end99:                                         ; preds = %land.lhs.true94, %if.end92
  store i32 1, i32* %retval, align 4, !dbg !1314
  br label %return, !dbg !1314

return:                                           ; preds = %if.end99, %if.then98, %if.then91, %if.then81, %if.then58, %if.then53, %if.end46, %if.then45, %if.then3, %if.then
  %89 = load i32, i32* %retval, align 4, !dbg !1315
  ret i32 %89, !dbg !1315
}

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #2

declare i32 @asn1_get_choice_selector(%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*) #2

declare %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st**, %struct.ASN1_TEMPLATE_st*) #2

declare %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st**, %struct.ASN1_TEMPLATE_st*, i32) #2

declare i32 @BIO_write(%struct.bio_st*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %sk) #3 !dbg !1316 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !1321, metadata !142), !dbg !1322
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1323
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !1324
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1325
  ret i32 %call, !dbg !1326
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_value(%struct.stack_st_ASN1_VALUE* %sk, i32 %idx) #3 !dbg !1327 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !1330, metadata !142), !dbg !1331
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1332, metadata !142), !dbg !1333
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1334
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !1335
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1336
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1337
  %3 = bitcast i8* %call to %struct.ASN1_VALUE_st*, !dbg !1338
  ret %struct.ASN1_VALUE_st* %3, !dbg !1339
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare i8* @ASN1_tag2str(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_boolean(%struct.bio_st* %out, i32 %boolval) #0 !dbg !1340 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %boolval.addr = alloca i32, align 4
  %str = alloca i8*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !1343, metadata !142), !dbg !1344
  store i32 %boolval, i32* %boolval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %boolval.addr, metadata !1345, metadata !142), !dbg !1346
  call void @llvm.dbg.declare(metadata i8** %str, metadata !1347, metadata !142), !dbg !1348
  %0 = load i32, i32* %boolval.addr, align 4, !dbg !1349
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
  ], !dbg !1350

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8** %str, align 8, !dbg !1351
  br label %sw.epilog, !dbg !1353

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8** %str, align 8, !dbg !1354
  br label %sw.epilog, !dbg !1355

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i8** %str, align 8, !dbg !1356
  br label %sw.epilog, !dbg !1357

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1358
  %2 = load i8*, i8** %str, align 8, !dbg !1360
  %call = call i32 @BIO_puts(%struct.bio_st* %1, i8* %2), !dbg !1361
  %cmp = icmp sle i32 %call, 0, !dbg !1362
  br i1 %cmp, label %if.then, label %if.end, !dbg !1363

if.then:                                          ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !1364
  br label %return, !dbg !1364

if.end:                                           ; preds = %sw.epilog
  store i32 1, i32* %retval, align 4, !dbg !1365
  br label %return, !dbg !1365

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1366
  ret i32 %3, !dbg !1366
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_integer(%struct.bio_st* %out, %struct.asn1_string_st* %str) #0 !dbg !1367 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca %struct.asn1_string_st*, align 8
  %s = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !1372, metadata !142), !dbg !1373
  store %struct.asn1_string_st* %str, %struct.asn1_string_st** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str.addr, metadata !1374, metadata !142), !dbg !1375
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1376, metadata !142), !dbg !1377
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1378, metadata !142), !dbg !1379
  store i32 1, i32* %ret, align 4, !dbg !1379
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !1380
  %call = call i8* @i2s_ASN1_INTEGER(%struct.v3_ext_method* null, %struct.asn1_string_st* %0), !dbg !1381
  store i8* %call, i8** %s, align 8, !dbg !1382
  %1 = load i8*, i8** %s, align 8, !dbg !1383
  %cmp = icmp eq i8* %1, null, !dbg !1385
  br i1 %cmp, label %if.then, label %if.end, !dbg !1386

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1387
  br label %return, !dbg !1387

if.end:                                           ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1388
  %3 = load i8*, i8** %s, align 8, !dbg !1390
  %call1 = call i32 @BIO_puts(%struct.bio_st* %2, i8* %3), !dbg !1391
  %cmp2 = icmp sle i32 %call1, 0, !dbg !1392
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1393

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %ret, align 4, !dbg !1394
  br label %if.end4, !dbg !1395

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i8*, i8** %s, align 8, !dbg !1396
  call void @CRYPTO_free(i8* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 402), !dbg !1397
  %5 = load i32, i32* %ret, align 4, !dbg !1398
  store i32 %5, i32* %retval, align 4, !dbg !1399
  br label %return, !dbg !1399

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1400
  ret i32 %6, !dbg !1400
}

declare i32 @ASN1_UTCTIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

declare i32 @ASN1_GENERALIZEDTIME_print(%struct.bio_st*, %struct.asn1_string_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_oid(%struct.bio_st* %out, %struct.asn1_object_st* %oid) #0 !dbg !1401 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %oid.addr = alloca %struct.asn1_object_st*, align 8
  %objbuf = alloca [80 x i8], align 16
  %ln = alloca i8*, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !1404, metadata !142), !dbg !1405
  store %struct.asn1_object_st* %oid, %struct.asn1_object_st** %oid.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %oid.addr, metadata !1406, metadata !142), !dbg !1407
  call void @llvm.dbg.declare(metadata [80 x i8]* %objbuf, metadata !1408, metadata !142), !dbg !1412
  call void @llvm.dbg.declare(metadata i8** %ln, metadata !1413, metadata !142), !dbg !1414
  %0 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid.addr, align 8, !dbg !1415
  %call = call i32 @OBJ_obj2nid(%struct.asn1_object_st* %0), !dbg !1416
  %call1 = call i8* @OBJ_nid2ln(i32 %call), !dbg !1417
  store i8* %call1, i8** %ln, align 8, !dbg !1419
  %1 = load i8*, i8** %ln, align 8, !dbg !1420
  %tobool = icmp ne i8* %1, null, !dbg !1420
  br i1 %tobool, label %if.end, label %if.then, !dbg !1422

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8** %ln, align 8, !dbg !1423
  br label %if.end, !dbg !1424

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %objbuf, i32 0, i32 0, !dbg !1425
  %2 = load %struct.asn1_object_st*, %struct.asn1_object_st** %oid.addr, align 8, !dbg !1426
  %call2 = call i32 @OBJ_obj2txt(i8* %arraydecay, i32 80, %struct.asn1_object_st* %2, i32 1), !dbg !1427
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1428
  %4 = load i8*, i8** %ln, align 8, !dbg !1430
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %objbuf, i32 0, i32 0, !dbg !1431
  %call4 = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8* %4, i8* %arraydecay3), !dbg !1432
  %cmp = icmp sle i32 %call4, 0, !dbg !1433
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !1434

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1435
  br label %return, !dbg !1435

if.end6:                                          ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1436
  br label %return, !dbg !1436

return:                                           ; preds = %if.end6, %if.then5
  %5 = load i32, i32* %retval, align 4, !dbg !1437
  ret i32 %5, !dbg !1437
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_print_obstring(%struct.bio_st* %out, %struct.asn1_string_st* %str, i32 %indent) #0 !dbg !1438 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.bio_st*, align 8
  %str.addr = alloca %struct.asn1_string_st*, align 8
  %indent.addr = alloca i32, align 4
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !1443, metadata !142), !dbg !1444
  store %struct.asn1_string_st* %str, %struct.asn1_string_st** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str.addr, metadata !1445, metadata !142), !dbg !1446
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !1447, metadata !142), !dbg !1448
  %0 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !1449
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %0, i32 0, i32 1, !dbg !1451
  %1 = load i32, i32* %type, align 4, !dbg !1451
  %cmp = icmp eq i32 %1, 3, !dbg !1452
  br i1 %cmp, label %if.then, label %if.else, !dbg !1453

if.then:                                          ; preds = %entry
  %2 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1454
  %3 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !1457
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %3, i32 0, i32 3, !dbg !1458
  %4 = load i64, i64* %flags, align 8, !dbg !1458
  %and = and i64 %4, 7, !dbg !1459
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i32 0, i32 0), i64 %and), !dbg !1460
  %cmp1 = icmp sle i32 %call, 0, !dbg !1461
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1462

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1463
  br label %return, !dbg !1463

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !1464

if.else:                                          ; preds = %entry
  %5 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1465
  %call3 = call i32 @BIO_puts(%struct.bio_st* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)), !dbg !1468
  %cmp4 = icmp sle i32 %call3, 0, !dbg !1469
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1468

if.then5:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1470
  br label %return, !dbg !1470

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %6 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !1471
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %6, i32 0, i32 0, !dbg !1473
  %7 = load i32, i32* %length, align 8, !dbg !1473
  %cmp8 = icmp sgt i32 %7, 0, !dbg !1474
  br i1 %cmp8, label %land.lhs.true, label %if.end13, !dbg !1475

land.lhs.true:                                    ; preds = %if.end7
  %8 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !1476
  %9 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !1478
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %9, i32 0, i32 2, !dbg !1479
  %10 = load i8*, i8** %data, align 8, !dbg !1479
  %11 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str.addr, align 8, !dbg !1480
  %length9 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %11, i32 0, i32 0, !dbg !1481
  %12 = load i32, i32* %length9, align 8, !dbg !1481
  %13 = load i32, i32* %indent.addr, align 4, !dbg !1482
  %add = add nsw i32 %13, 2, !dbg !1483
  %call10 = call i32 @BIO_dump_indent(%struct.bio_st* %8, i8* %10, i32 %12, i32 %add), !dbg !1484
  %cmp11 = icmp sle i32 %call10, 0, !dbg !1485
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1486

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1488
  br label %return, !dbg !1488

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  store i32 1, i32* %retval, align 4, !dbg !1489
  br label %return, !dbg !1489

return:                                           ; preds = %if.end13, %if.then12, %if.then5, %if.then2
  %14 = load i32, i32* %retval, align 4, !dbg !1490
  ret i32 %14, !dbg !1490
}

declare i32 @ASN1_parse_dump(%struct.bio_st*, i8*, i64, i32, i32) #2

declare i32 @ASN1_STRING_print_ex(%struct.bio_st*, %struct.asn1_string_st*, i64) #2

declare i8* @i2s_ASN1_INTEGER(%struct.v3_ext_method*, %struct.asn1_string_st*) #2

declare i8* @OBJ_nid2ln(i32) #2

declare i32 @OBJ_obj2nid(%struct.asn1_object_st*) #2

declare i32 @OBJ_obj2txt(i8*, i32, %struct.asn1_object_st*, i32) #2

declare i32 @BIO_dump_indent(%struct.bio_st*, i8*, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!134, !135}
!llvm.ident = !{!136}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !108)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-tasn_prn.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !9, !12, !17, !30, !105, !106, !51}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !7, line: 213, baseType: !8)
!7 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !7, line: 213, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_VALUE", file: !11, line: 928, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !15, line: 17, baseType: !16)
!15 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !15, line: 17, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !19, line: 55, baseType: !20)
!19 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !7, line: 146, size: 192, align: 64, elements: !21)
!21 = !{!22, !24, !25, !28}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !20, file: !7, line: 147, baseType: !23, size: 32, align: 32)
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, file: !7, line: 148, baseType: !23, size: 32, align: 32, offset: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !20, file: !7, line: 149, baseType: !26, size: 64, align: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !20, file: !7, line: 155, baseType: !29, size: 64, align: 64, offset: 128)
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !7, line: 473, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !7, line: 444, size: 128, align: 64, elements: !33)
!33 = !{!34, !35}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !32, file: !7, line: 445, baseType: !23, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !32, file: !7, line: 472, baseType: !36, size: 64, align: 64, offset: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !32, file: !7, line: 446, size: 64, align: 64, elements: !37)
!37 = !{!38, !41, !43, !44, !60, !63, !66, !69, !72, !75, !78, !81, !84, !87, !90, !93, !96, !99, !102, !103, !104}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !36, file: !7, line: 447, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !36, file: !7, line: 448, baseType: !42, size: 32, align: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !19, line: 56, baseType: !23)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !36, file: !7, line: 449, baseType: !17, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !36, file: !7, line: 450, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !19, line: 60, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !48, line: 95, size: 320, align: 64, elements: !49)
!48 = !DIFile(filename: "crypto/include/internal/asn1_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!49 = !{!50, !53, !54, !55, !56, !59}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !47, file: !48, line: 96, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ln", scope: !47, file: !48, line: 96, baseType: !51, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !47, file: !48, line: 97, baseType: !23, size: 32, align: 32, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !47, file: !48, line: 98, baseType: !23, size: 32, align: 32, offset: 160)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !47, file: !48, line: 99, baseType: !57, size: 64, align: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !48, line: 100, baseType: !23, size: 32, align: 32, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !36, file: !7, line: 451, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !19, line: 40, baseType: !20)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !36, file: !7, line: 452, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !19, line: 41, baseType: !20)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !36, file: !7, line: 453, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !19, line: 42, baseType: !20)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !36, file: !7, line: 454, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !19, line: 43, baseType: !20)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !36, file: !7, line: 455, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !19, line: 44, baseType: !20)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !36, file: !7, line: 456, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !19, line: 45, baseType: !20)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !36, file: !7, line: 457, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !19, line: 46, baseType: !20)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !36, file: !7, line: 458, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !19, line: 47, baseType: !20)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !36, file: !7, line: 459, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !19, line: 49, baseType: !20)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !36, file: !7, line: 460, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !19, line: 48, baseType: !20)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !36, file: !7, line: 461, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !19, line: 50, baseType: !20)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !36, file: !7, line: 462, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !19, line: 52, baseType: !20)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !36, file: !7, line: 463, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !19, line: 53, baseType: !20)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !36, file: !7, line: 464, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !19, line: 54, baseType: !20)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !36, file: !7, line: 469, baseType: !17, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !36, file: !7, line: 470, baseType: !17, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !36, file: !7, line: 471, baseType: !5, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!108 = !{!109, !120, !132}
!109 = distinct !DIGlobalVariable(name: "default_pctx", scope: !0, file: !110, line: 27, type: !111, isLocal: true, isDefinition: true, variable: %struct.asn1_pctx_st* @default_pctx)
!110 = !DIFile(filename: "crypto/asn1/tasn_prn.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !19, line: 63, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !48, line: 105, size: 320, align: 64, elements: !113)
!113 = !{!114, !116, !117, !118, !119}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !112, file: !48, line: 106, baseType: !115, size: 64, align: 64)
!115 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "nm_flags", scope: !112, file: !48, line: 107, baseType: !115, size: 64, align: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "cert_flags", scope: !112, file: !48, line: 108, baseType: !115, size: 64, align: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "oid_flags", scope: !112, file: !48, line: 109, baseType: !115, size: 64, align: 64, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "str_flags", scope: !112, file: !48, line: 110, baseType: !115, size: 64, align: 64, offset: 256)
!120 = distinct !DIGlobalVariable(name: "spaces", scope: !121, file: !110, line: 335, type: !129, isLocal: true, isDefinition: true, variable: [21 x i8]* @asn1_print_fsname.spaces)
!121 = distinct !DISubprogram(name: "asn1_print_fsname", scope: !110, file: !110, line: 331, type: !122, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!122 = !DISubroutineType(types: !123)
!123 = !{!23, !124, !23, !51, !51, !127}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !19, line: 79, baseType: !126)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !19, line: 79, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 168, align: 8, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 21)
!132 = distinct !DIGlobalVariable(name: "nspaces", scope: !121, file: !110, line: 336, type: !133, isLocal: true, isDefinition: true, variable: i32* @asn1_print_fsname.nspaces)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!134 = !{i32 2, !"Dwarf Version", i32 4}
!135 = !{i32 2, !"Debug Info Version", i32 3}
!136 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!137 = distinct !DISubprogram(name: "ASN1_PCTX_new", scope: !110, file: !110, line: 35, type: !138, isLocal: false, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!141 = !DILocalVariable(name: "ret", scope: !137, file: !110, line: 37, type: !140)
!142 = !DIExpression()
!143 = !DILocation(line: 37, column: 16, scope: !137)
!144 = !DILocation(line: 39, column: 11, scope: !137)
!145 = !DILocation(line: 39, column: 9, scope: !137)
!146 = !DILocation(line: 40, column: 9, scope: !147)
!147 = distinct !DILexicalBlock(scope: !137, file: !110, line: 40, column: 9)
!148 = !DILocation(line: 40, column: 13, scope: !147)
!149 = !DILocation(line: 40, column: 9, scope: !137)
!150 = !DILocation(line: 41, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !110, line: 40, column: 21)
!152 = !DILocation(line: 42, column: 9, scope: !151)
!153 = !DILocation(line: 44, column: 12, scope: !137)
!154 = !DILocation(line: 44, column: 5, scope: !137)
!155 = !DILocation(line: 45, column: 1, scope: !137)
!156 = distinct !DISubprogram(name: "ASN1_PCTX_free", scope: !110, file: !110, line: 47, type: !157, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !140}
!159 = !DILocalVariable(name: "p", arg: 1, scope: !156, file: !110, line: 47, type: !140)
!160 = !DILocation(line: 47, column: 32, scope: !156)
!161 = !DILocation(line: 49, column: 17, scope: !156)
!162 = !DILocation(line: 49, column: 5, scope: !156)
!163 = !DILocation(line: 50, column: 1, scope: !156)
!164 = distinct !DISubprogram(name: "ASN1_PCTX_get_flags", scope: !110, file: !110, line: 52, type: !165, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!165 = !DISubroutineType(types: !166)
!166 = !{!115, !127}
!167 = !DILocalVariable(name: "p", arg: 1, scope: !164, file: !110, line: 52, type: !127)
!168 = !DILocation(line: 52, column: 52, scope: !164)
!169 = !DILocation(line: 54, column: 12, scope: !164)
!170 = !DILocation(line: 54, column: 15, scope: !164)
!171 = !DILocation(line: 54, column: 5, scope: !164)
!172 = distinct !DISubprogram(name: "ASN1_PCTX_set_flags", scope: !110, file: !110, line: 57, type: !173, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !140, !115}
!175 = !DILocalVariable(name: "p", arg: 1, scope: !172, file: !110, line: 57, type: !140)
!176 = !DILocation(line: 57, column: 37, scope: !172)
!177 = !DILocalVariable(name: "flags", arg: 2, scope: !172, file: !110, line: 57, type: !115)
!178 = !DILocation(line: 57, column: 54, scope: !172)
!179 = !DILocation(line: 59, column: 16, scope: !172)
!180 = !DILocation(line: 59, column: 5, scope: !172)
!181 = !DILocation(line: 59, column: 8, scope: !172)
!182 = !DILocation(line: 59, column: 14, scope: !172)
!183 = !DILocation(line: 60, column: 1, scope: !172)
!184 = distinct !DISubprogram(name: "ASN1_PCTX_get_nm_flags", scope: !110, file: !110, line: 62, type: !165, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!185 = !DILocalVariable(name: "p", arg: 1, scope: !184, file: !110, line: 62, type: !127)
!186 = !DILocation(line: 62, column: 55, scope: !184)
!187 = !DILocation(line: 64, column: 12, scope: !184)
!188 = !DILocation(line: 64, column: 15, scope: !184)
!189 = !DILocation(line: 64, column: 5, scope: !184)
!190 = distinct !DISubprogram(name: "ASN1_PCTX_set_nm_flags", scope: !110, file: !110, line: 67, type: !173, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!191 = !DILocalVariable(name: "p", arg: 1, scope: !190, file: !110, line: 67, type: !140)
!192 = !DILocation(line: 67, column: 40, scope: !190)
!193 = !DILocalVariable(name: "flags", arg: 2, scope: !190, file: !110, line: 67, type: !115)
!194 = !DILocation(line: 67, column: 57, scope: !190)
!195 = !DILocation(line: 69, column: 19, scope: !190)
!196 = !DILocation(line: 69, column: 5, scope: !190)
!197 = !DILocation(line: 69, column: 8, scope: !190)
!198 = !DILocation(line: 69, column: 17, scope: !190)
!199 = !DILocation(line: 70, column: 1, scope: !190)
!200 = distinct !DISubprogram(name: "ASN1_PCTX_get_cert_flags", scope: !110, file: !110, line: 72, type: !165, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!201 = !DILocalVariable(name: "p", arg: 1, scope: !200, file: !110, line: 72, type: !127)
!202 = !DILocation(line: 72, column: 57, scope: !200)
!203 = !DILocation(line: 74, column: 12, scope: !200)
!204 = !DILocation(line: 74, column: 15, scope: !200)
!205 = !DILocation(line: 74, column: 5, scope: !200)
!206 = distinct !DISubprogram(name: "ASN1_PCTX_set_cert_flags", scope: !110, file: !110, line: 77, type: !173, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!207 = !DILocalVariable(name: "p", arg: 1, scope: !206, file: !110, line: 77, type: !140)
!208 = !DILocation(line: 77, column: 42, scope: !206)
!209 = !DILocalVariable(name: "flags", arg: 2, scope: !206, file: !110, line: 77, type: !115)
!210 = !DILocation(line: 77, column: 59, scope: !206)
!211 = !DILocation(line: 79, column: 21, scope: !206)
!212 = !DILocation(line: 79, column: 5, scope: !206)
!213 = !DILocation(line: 79, column: 8, scope: !206)
!214 = !DILocation(line: 79, column: 19, scope: !206)
!215 = !DILocation(line: 80, column: 1, scope: !206)
!216 = distinct !DISubprogram(name: "ASN1_PCTX_get_oid_flags", scope: !110, file: !110, line: 82, type: !165, isLocal: false, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!217 = !DILocalVariable(name: "p", arg: 1, scope: !216, file: !110, line: 82, type: !127)
!218 = !DILocation(line: 82, column: 56, scope: !216)
!219 = !DILocation(line: 84, column: 12, scope: !216)
!220 = !DILocation(line: 84, column: 15, scope: !216)
!221 = !DILocation(line: 84, column: 5, scope: !216)
!222 = distinct !DISubprogram(name: "ASN1_PCTX_set_oid_flags", scope: !110, file: !110, line: 87, type: !173, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!223 = !DILocalVariable(name: "p", arg: 1, scope: !222, file: !110, line: 87, type: !140)
!224 = !DILocation(line: 87, column: 41, scope: !222)
!225 = !DILocalVariable(name: "flags", arg: 2, scope: !222, file: !110, line: 87, type: !115)
!226 = !DILocation(line: 87, column: 58, scope: !222)
!227 = !DILocation(line: 89, column: 20, scope: !222)
!228 = !DILocation(line: 89, column: 5, scope: !222)
!229 = !DILocation(line: 89, column: 8, scope: !222)
!230 = !DILocation(line: 89, column: 18, scope: !222)
!231 = !DILocation(line: 90, column: 1, scope: !222)
!232 = distinct !DISubprogram(name: "ASN1_PCTX_get_str_flags", scope: !110, file: !110, line: 92, type: !165, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!233 = !DILocalVariable(name: "p", arg: 1, scope: !232, file: !110, line: 92, type: !127)
!234 = !DILocation(line: 92, column: 56, scope: !232)
!235 = !DILocation(line: 94, column: 12, scope: !232)
!236 = !DILocation(line: 94, column: 15, scope: !232)
!237 = !DILocation(line: 94, column: 5, scope: !232)
!238 = distinct !DISubprogram(name: "ASN1_PCTX_set_str_flags", scope: !110, file: !110, line: 97, type: !173, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!239 = !DILocalVariable(name: "p", arg: 1, scope: !238, file: !110, line: 97, type: !140)
!240 = !DILocation(line: 97, column: 41, scope: !238)
!241 = !DILocalVariable(name: "flags", arg: 2, scope: !238, file: !110, line: 97, type: !115)
!242 = !DILocation(line: 97, column: 58, scope: !238)
!243 = !DILocation(line: 99, column: 20, scope: !238)
!244 = !DILocation(line: 99, column: 5, scope: !238)
!245 = !DILocation(line: 99, column: 8, scope: !238)
!246 = !DILocation(line: 99, column: 18, scope: !238)
!247 = !DILocation(line: 100, column: 1, scope: !238)
!248 = distinct !DISubprogram(name: "ASN1_item_print", scope: !110, file: !110, line: 121, type: !249, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!249 = !DISubroutineType(types: !250)
!250 = !{!23, !124, !5, !23, !251, !127}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !19, line: 62, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !11, line: 580, size: 448, align: 64, elements: !255)
!255 = !{!256, !257, !258, !271, !272, !275, !276}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !254, file: !11, line: 581, baseType: !40, size: 8, align: 8)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !254, file: !11, line: 583, baseType: !29, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !254, file: !11, line: 584, baseType: !259, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !7, line: 210, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !11, line: 468, size: 320, align: 64, elements: !263)
!263 = !{!264, !265, !266, !267, !268}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !262, file: !11, line: 469, baseType: !115, size: 64, align: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !262, file: !11, line: 470, baseType: !29, size: 64, align: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !262, file: !11, line: 471, baseType: !115, size: 64, align: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !262, file: !11, line: 472, baseType: !51, size: 64, align: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !262, file: !11, line: 473, baseType: !269, size: 64, align: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !7, line: 318, baseType: !252)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !254, file: !11, line: 586, baseType: !29, size: 64, align: 64, offset: 192)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !254, file: !11, line: 587, baseType: !273, size: 64, align: 64, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !254, file: !11, line: 588, baseType: !29, size: 64, align: 64, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !254, file: !11, line: 589, baseType: !51, size: 64, align: 64, offset: 384)
!277 = !DILocalVariable(name: "out", arg: 1, scope: !248, file: !110, line: 121, type: !124)
!278 = !DILocation(line: 121, column: 26, scope: !248)
!279 = !DILocalVariable(name: "ifld", arg: 2, scope: !248, file: !110, line: 121, type: !5)
!280 = !DILocation(line: 121, column: 43, scope: !248)
!281 = !DILocalVariable(name: "indent", arg: 3, scope: !248, file: !110, line: 121, type: !23)
!282 = !DILocation(line: 121, column: 53, scope: !248)
!283 = !DILocalVariable(name: "it", arg: 4, scope: !248, file: !110, line: 122, type: !251)
!284 = !DILocation(line: 122, column: 38, scope: !248)
!285 = !DILocalVariable(name: "pctx", arg: 5, scope: !248, file: !110, line: 122, type: !127)
!286 = !DILocation(line: 122, column: 59, scope: !248)
!287 = !DILocalVariable(name: "sname", scope: !248, file: !110, line: 124, type: !51)
!288 = !DILocation(line: 124, column: 17, scope: !248)
!289 = !DILocation(line: 125, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !248, file: !110, line: 125, column: 9)
!291 = !DILocation(line: 125, column: 14, scope: !290)
!292 = !DILocation(line: 125, column: 9, scope: !248)
!293 = !DILocation(line: 126, column: 14, scope: !290)
!294 = !DILocation(line: 126, column: 9, scope: !290)
!295 = !DILocation(line: 127, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !248, file: !110, line: 127, column: 9)
!297 = !DILocation(line: 127, column: 15, scope: !296)
!298 = !DILocation(line: 127, column: 21, scope: !296)
!299 = !DILocation(line: 127, column: 9, scope: !248)
!300 = !DILocation(line: 128, column: 15, scope: !296)
!301 = !DILocation(line: 128, column: 9, scope: !296)
!302 = !DILocation(line: 130, column: 17, scope: !296)
!303 = !DILocation(line: 130, column: 21, scope: !296)
!304 = !DILocation(line: 130, column: 15, scope: !296)
!305 = !DILocation(line: 131, column: 32, scope: !248)
!306 = !DILocation(line: 131, column: 44, scope: !248)
!307 = !DILocation(line: 131, column: 52, scope: !248)
!308 = !DILocation(line: 131, column: 61, scope: !248)
!309 = !DILocation(line: 131, column: 71, scope: !248)
!310 = !DILocation(line: 131, column: 12, scope: !248)
!311 = !DILocation(line: 131, column: 5, scope: !248)
!312 = distinct !DISubprogram(name: "asn1_item_print_ctx", scope: !110, file: !110, line: 134, type: !313, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!313 = !DISubroutineType(types: !314)
!314 = !{!23, !124, !315, !23, !251, !51, !51, !23, !127}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!316 = !DILocalVariable(name: "out", arg: 1, scope: !312, file: !110, line: 134, type: !124)
!317 = !DILocation(line: 134, column: 37, scope: !312)
!318 = !DILocalVariable(name: "fld", arg: 2, scope: !312, file: !110, line: 134, type: !315)
!319 = !DILocation(line: 134, column: 55, scope: !312)
!320 = !DILocalVariable(name: "indent", arg: 3, scope: !312, file: !110, line: 134, type: !23)
!321 = !DILocation(line: 134, column: 64, scope: !312)
!322 = !DILocalVariable(name: "it", arg: 4, scope: !312, file: !110, line: 135, type: !251)
!323 = !DILocation(line: 135, column: 49, scope: !312)
!324 = !DILocalVariable(name: "fname", arg: 5, scope: !312, file: !110, line: 136, type: !51)
!325 = !DILocation(line: 136, column: 44, scope: !312)
!326 = !DILocalVariable(name: "sname", arg: 6, scope: !312, file: !110, line: 136, type: !51)
!327 = !DILocation(line: 136, column: 63, scope: !312)
!328 = !DILocalVariable(name: "nohdr", arg: 7, scope: !312, file: !110, line: 137, type: !23)
!329 = !DILocation(line: 137, column: 36, scope: !312)
!330 = !DILocalVariable(name: "pctx", arg: 8, scope: !312, file: !110, line: 137, type: !127)
!331 = !DILocation(line: 137, column: 60, scope: !312)
!332 = !DILocalVariable(name: "tt", scope: !312, file: !110, line: 139, type: !259)
!333 = !DILocation(line: 139, column: 26, scope: !312)
!334 = !DILocalVariable(name: "ef", scope: !312, file: !110, line: 140, type: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_EXTERN_FUNCS", file: !11, line: 690, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_EXTERN_FUNCS_st", file: !11, line: 682, size: 448, align: 64, elements: !339)
!339 = !{!340, !341, !346, !351, !352, !368, !374}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !338, file: !11, line: 683, baseType: !4, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_new", scope: !338, file: !11, line: 684, baseType: !342, size: 64, align: 64, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_new_func", file: !11, line: 666, baseType: !344)
!344 = !DISubroutineType(types: !345)
!345 = !{!23, !315, !251}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_free", scope: !338, file: !11, line: 685, baseType: !347, size: 64, align: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_free_func", file: !11, line: 667, baseType: !349)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !315, !251}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_clear", scope: !338, file: !11, line: 686, baseType: !347, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_d2i", scope: !338, file: !11, line: 687, baseType: !353, size: 64, align: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_d2i", file: !11, line: 660, baseType: !355)
!355 = !DISubroutineType(types: !356)
!356 = !{!23, !315, !357, !29, !251, !23, !23, !40, !358}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TLC", file: !7, line: 211, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TLC_st", file: !11, line: 650, size: 256, align: 64, elements: !361)
!361 = !{!362, !363, !364, !365, !366, !367}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !360, file: !11, line: 651, baseType: !40, size: 8, align: 8)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !360, file: !11, line: 652, baseType: !23, size: 32, align: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "plen", scope: !360, file: !11, line: 653, baseType: !29, size: 64, align: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ptag", scope: !360, file: !11, line: 654, baseType: !23, size: 32, align: 32, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pclass", scope: !360, file: !11, line: 655, baseType: !23, size: 32, align: 32, offset: 160)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "hdrlen", scope: !360, file: !11, line: 656, baseType: !23, size: 32, align: 32, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_i2d", scope: !338, file: !11, line: 688, baseType: !369, size: 64, align: 64, offset: 320)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, align: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_i2d", file: !11, line: 664, baseType: !371)
!371 = !DISubroutineType(types: !372)
!372 = !{!23, !315, !373, !251, !23, !23}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_print", scope: !338, file: !11, line: 689, baseType: !375, size: 64, align: 64, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64, align: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_print_func", file: !11, line: 669, baseType: !377)
!377 = !DISubroutineType(types: !378)
!378 = !{!23, !124, !315, !23, !51, !127}
!379 = !DILocation(line: 140, column: 30, scope: !312)
!380 = !DILocalVariable(name: "tmpfld", scope: !312, file: !110, line: 141, type: !315)
!381 = !DILocation(line: 141, column: 18, scope: !312)
!382 = !DILocalVariable(name: "aux", scope: !312, file: !110, line: 142, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64, align: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !11, line: 726, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !11, line: 719, size: 320, align: 64, elements: !387)
!387 = !{!388, !389, !390, !391, !392, !397}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !386, file: !11, line: 720, baseType: !4, size: 64, align: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !386, file: !11, line: 721, baseType: !23, size: 32, align: 32, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !386, file: !11, line: 722, baseType: !23, size: 32, align: 32, offset: 96)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !386, file: !11, line: 723, baseType: !23, size: 32, align: 32, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !386, file: !11, line: 724, baseType: !393, size: 64, align: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !11, line: 716, baseType: !395)
!395 = !DISubroutineType(types: !396)
!396 = !{!23, !23, !315, !251, !4}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !386, file: !11, line: 725, baseType: !23, size: 32, align: 32, offset: 256)
!398 = !DILocation(line: 142, column: 21, scope: !312)
!399 = !DILocation(line: 142, column: 27, scope: !312)
!400 = !DILocation(line: 142, column: 31, scope: !312)
!401 = !DILocalVariable(name: "asn1_cb", scope: !312, file: !110, line: 143, type: !393)
!402 = !DILocation(line: 143, column: 18, scope: !312)
!403 = !DILocalVariable(name: "parg", scope: !312, file: !110, line: 144, type: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINT_ARG", file: !11, line: 733, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_PRINT_ARG_st", file: !11, line: 729, size: 192, align: 64, elements: !406)
!406 = !{!407, !408, !409}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !405, file: !11, line: 730, baseType: !124, size: 64, align: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "indent", scope: !405, file: !11, line: 731, baseType: !23, size: 32, align: 32, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !405, file: !11, line: 732, baseType: !127, size: 64, align: 64, offset: 128)
!410 = !DILocation(line: 144, column: 20, scope: !312)
!411 = !DILocalVariable(name: "i", scope: !312, file: !110, line: 145, type: !23)
!412 = !DILocation(line: 145, column: 9, scope: !312)
!413 = !DILocation(line: 146, column: 9, scope: !414)
!414 = distinct !DILexicalBlock(scope: !312, file: !110, line: 146, column: 9)
!415 = !DILocation(line: 146, column: 13, scope: !414)
!416 = !DILocation(line: 146, column: 16, scope: !417)
!417 = !DILexicalBlockFile(scope: !414, file: !110, discriminator: 1)
!418 = !DILocation(line: 146, column: 21, scope: !417)
!419 = !DILocation(line: 146, column: 9, scope: !417)
!420 = !DILocation(line: 147, column: 20, scope: !421)
!421 = distinct !DILexicalBlock(scope: !414, file: !110, line: 146, column: 30)
!422 = !DILocation(line: 147, column: 14, scope: !421)
!423 = !DILocation(line: 147, column: 18, scope: !421)
!424 = !DILocation(line: 148, column: 23, scope: !421)
!425 = !DILocation(line: 148, column: 14, scope: !421)
!426 = !DILocation(line: 148, column: 21, scope: !421)
!427 = !DILocation(line: 149, column: 21, scope: !421)
!428 = !DILocation(line: 149, column: 14, scope: !421)
!429 = !DILocation(line: 149, column: 19, scope: !421)
!430 = !DILocation(line: 150, column: 19, scope: !421)
!431 = !DILocation(line: 150, column: 24, scope: !421)
!432 = !DILocation(line: 150, column: 17, scope: !421)
!433 = !DILocation(line: 151, column: 5, scope: !421)
!434 = !DILocation(line: 152, column: 17, scope: !414)
!435 = !DILocation(line: 154, column: 10, scope: !436)
!436 = distinct !DILexicalBlock(scope: !312, file: !110, line: 154, column: 8)
!437 = !DILocation(line: 154, column: 14, scope: !436)
!438 = !DILocation(line: 154, column: 20, scope: !436)
!439 = !DILocation(line: 155, column: 8, scope: !436)
!440 = !DILocation(line: 155, column: 12, scope: !441)
!441 = !DILexicalBlockFile(scope: !436, file: !110, discriminator: 1)
!442 = !DILocation(line: 155, column: 16, scope: !441)
!443 = !DILocation(line: 155, column: 22, scope: !441)
!444 = !DILocation(line: 155, column: 29, scope: !441)
!445 = !DILocation(line: 155, column: 33, scope: !446)
!446 = !DILexicalBlockFile(scope: !436, file: !110, discriminator: 2)
!447 = !DILocation(line: 155, column: 32, scope: !446)
!448 = !DILocation(line: 155, column: 37, scope: !446)
!449 = !DILocation(line: 154, column: 8, scope: !450)
!450 = !DILexicalBlockFile(scope: !312, file: !110, discriminator: 1)
!451 = !DILocation(line: 156, column: 13, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !110, line: 156, column: 13)
!453 = distinct !DILexicalBlock(scope: !436, file: !110, line: 155, column: 58)
!454 = !DILocation(line: 156, column: 19, scope: !452)
!455 = !DILocation(line: 156, column: 25, scope: !452)
!456 = !DILocation(line: 156, column: 13, scope: !453)
!457 = !DILocation(line: 157, column: 18, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !110, line: 157, column: 17)
!459 = distinct !DILexicalBlock(scope: !452, file: !110, line: 156, column: 34)
!460 = !DILocation(line: 157, column: 24, scope: !458)
!461 = !DILocation(line: 157, column: 46, scope: !462)
!462 = !DILexicalBlockFile(scope: !458, file: !110, discriminator: 1)
!463 = !DILocation(line: 157, column: 51, scope: !462)
!464 = !DILocation(line: 157, column: 59, scope: !462)
!465 = !DILocation(line: 157, column: 66, scope: !462)
!466 = !DILocation(line: 157, column: 73, scope: !462)
!467 = !DILocation(line: 157, column: 28, scope: !462)
!468 = !DILocation(line: 157, column: 17, scope: !462)
!469 = !DILocation(line: 158, column: 17, scope: !458)
!470 = !DILocation(line: 159, column: 26, scope: !471)
!471 = distinct !DILexicalBlock(scope: !459, file: !110, line: 159, column: 17)
!472 = !DILocation(line: 159, column: 17, scope: !471)
!473 = !DILocation(line: 159, column: 45, scope: !471)
!474 = !DILocation(line: 159, column: 17, scope: !459)
!475 = !DILocation(line: 160, column: 17, scope: !471)
!476 = !DILocation(line: 161, column: 9, scope: !459)
!477 = !DILocation(line: 162, column: 9, scope: !453)
!478 = !DILocation(line: 165, column: 13, scope: !312)
!479 = !DILocation(line: 165, column: 17, scope: !312)
!480 = !DILocation(line: 165, column: 5, scope: !312)
!481 = !DILocation(line: 167, column: 13, scope: !482)
!482 = distinct !DILexicalBlock(scope: !483, file: !110, line: 167, column: 13)
!483 = distinct !DILexicalBlock(scope: !312, file: !110, line: 165, column: 24)
!484 = !DILocation(line: 167, column: 17, scope: !482)
!485 = !DILocation(line: 167, column: 13, scope: !483)
!486 = !DILocation(line: 168, column: 42, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !110, line: 168, column: 17)
!488 = distinct !DILexicalBlock(scope: !482, file: !110, line: 167, column: 28)
!489 = !DILocation(line: 168, column: 47, scope: !487)
!490 = !DILocation(line: 168, column: 52, scope: !487)
!491 = !DILocation(line: 169, column: 42, scope: !487)
!492 = !DILocation(line: 169, column: 46, scope: !487)
!493 = !DILocation(line: 169, column: 57, scope: !487)
!494 = !DILocation(line: 168, column: 18, scope: !487)
!495 = !DILocation(line: 168, column: 17, scope: !488)
!496 = !DILocation(line: 170, column: 17, scope: !487)
!497 = !DILocation(line: 171, column: 13, scope: !488)
!498 = !DILocation(line: 167, column: 17, scope: !499)
!499 = !DILexicalBlockFile(scope: !482, file: !110, discriminator: 1)
!500 = !DILocation(line: 175, column: 35, scope: !501)
!501 = distinct !DILexicalBlock(scope: !483, file: !110, line: 175, column: 13)
!502 = !DILocation(line: 175, column: 40, scope: !501)
!503 = !DILocation(line: 175, column: 45, scope: !501)
!504 = !DILocation(line: 175, column: 49, scope: !501)
!505 = !DILocation(line: 175, column: 57, scope: !501)
!506 = !DILocation(line: 175, column: 64, scope: !501)
!507 = !DILocation(line: 175, column: 71, scope: !501)
!508 = !DILocation(line: 175, column: 14, scope: !501)
!509 = !DILocation(line: 175, column: 13, scope: !483)
!510 = !DILocation(line: 176, column: 13, scope: !501)
!511 = !DILocation(line: 177, column: 9, scope: !483)
!512 = !DILocation(line: 180, column: 14, scope: !513)
!513 = distinct !DILexicalBlock(scope: !483, file: !110, line: 180, column: 13)
!514 = !DILocation(line: 180, column: 20, scope: !513)
!515 = !DILocation(line: 180, column: 42, scope: !516)
!516 = !DILexicalBlockFile(scope: !513, file: !110, discriminator: 1)
!517 = !DILocation(line: 180, column: 47, scope: !516)
!518 = !DILocation(line: 180, column: 55, scope: !516)
!519 = !DILocation(line: 180, column: 62, scope: !516)
!520 = !DILocation(line: 180, column: 69, scope: !516)
!521 = !DILocation(line: 180, column: 24, scope: !516)
!522 = !DILocation(line: 180, column: 13, scope: !516)
!523 = !DILocation(line: 181, column: 13, scope: !513)
!524 = !DILocation(line: 183, column: 14, scope: !483)
!525 = !DILocation(line: 183, column: 18, scope: !483)
!526 = !DILocation(line: 183, column: 12, scope: !483)
!527 = !DILocation(line: 184, column: 13, scope: !528)
!528 = distinct !DILexicalBlock(scope: !483, file: !110, line: 184, column: 13)
!529 = !DILocation(line: 184, column: 16, scope: !528)
!530 = !DILocation(line: 184, column: 19, scope: !531)
!531 = !DILexicalBlockFile(scope: !528, file: !110, discriminator: 1)
!532 = !DILocation(line: 184, column: 23, scope: !531)
!533 = !DILocation(line: 184, column: 13, scope: !531)
!534 = !DILocation(line: 185, column: 17, scope: !535)
!535 = distinct !DILexicalBlock(scope: !528, file: !110, line: 184, column: 38)
!536 = !DILocation(line: 185, column: 21, scope: !535)
!537 = !DILocation(line: 185, column: 35, scope: !535)
!538 = !DILocation(line: 185, column: 40, scope: !535)
!539 = !DILocation(line: 185, column: 45, scope: !535)
!540 = !DILocation(line: 185, column: 57, scope: !535)
!541 = !DILocation(line: 185, column: 15, scope: !535)
!542 = !DILocation(line: 186, column: 18, scope: !543)
!543 = distinct !DILexicalBlock(scope: !535, file: !110, line: 186, column: 17)
!544 = !DILocation(line: 186, column: 17, scope: !535)
!545 = !DILocation(line: 187, column: 17, scope: !543)
!546 = !DILocation(line: 188, column: 18, scope: !547)
!547 = distinct !DILexicalBlock(scope: !535, file: !110, line: 188, column: 17)
!548 = !DILocation(line: 188, column: 20, scope: !547)
!549 = !DILocation(line: 188, column: 26, scope: !547)
!550 = !DILocation(line: 188, column: 39, scope: !551)
!551 = !DILexicalBlockFile(scope: !547, file: !110, discriminator: 1)
!552 = !DILocation(line: 188, column: 30, scope: !551)
!553 = !DILocation(line: 188, column: 50, scope: !551)
!554 = !DILocation(line: 188, column: 17, scope: !551)
!555 = !DILocation(line: 189, column: 17, scope: !547)
!556 = !DILocation(line: 190, column: 13, scope: !535)
!557 = !DILocation(line: 191, column: 20, scope: !558)
!558 = distinct !DILexicalBlock(scope: !528, file: !110, line: 191, column: 20)
!559 = !DILocation(line: 191, column: 26, scope: !558)
!560 = !DILocation(line: 192, column: 31, scope: !558)
!561 = !DILocation(line: 192, column: 59, scope: !558)
!562 = !DILocation(line: 192, column: 20, scope: !558)
!563 = !DILocation(line: 192, column: 66, scope: !558)
!564 = !DILocation(line: 191, column: 20, scope: !531)
!565 = !DILocation(line: 193, column: 13, scope: !558)
!566 = !DILocation(line: 194, column: 9, scope: !483)
!567 = !DILocation(line: 198, column: 38, scope: !483)
!568 = !DILocation(line: 198, column: 43, scope: !483)
!569 = !DILocation(line: 198, column: 13, scope: !483)
!570 = !DILocation(line: 198, column: 11, scope: !483)
!571 = !DILocation(line: 200, column: 14, scope: !572)
!572 = distinct !DILexicalBlock(scope: !483, file: !110, line: 200, column: 13)
!573 = !DILocation(line: 200, column: 16, scope: !572)
!574 = !DILocation(line: 200, column: 21, scope: !572)
!575 = !DILocation(line: 200, column: 25, scope: !576)
!576 = !DILexicalBlockFile(scope: !572, file: !110, discriminator: 1)
!577 = !DILocation(line: 200, column: 30, scope: !576)
!578 = !DILocation(line: 200, column: 34, scope: !576)
!579 = !DILocation(line: 200, column: 27, scope: !576)
!580 = !DILocation(line: 200, column: 13, scope: !576)
!581 = !DILocation(line: 201, column: 28, scope: !582)
!582 = distinct !DILexicalBlock(scope: !583, file: !110, line: 201, column: 17)
!583 = distinct !DILexicalBlock(scope: !572, file: !110, line: 200, column: 43)
!584 = !DILocation(line: 201, column: 67, scope: !582)
!585 = !DILocation(line: 201, column: 17, scope: !582)
!586 = !DILocation(line: 201, column: 70, scope: !582)
!587 = !DILocation(line: 201, column: 17, scope: !583)
!588 = !DILocation(line: 202, column: 17, scope: !582)
!589 = !DILocation(line: 203, column: 13, scope: !583)
!590 = !DILocation(line: 205, column: 14, scope: !483)
!591 = !DILocation(line: 205, column: 18, scope: !483)
!592 = !DILocation(line: 205, column: 30, scope: !483)
!593 = !DILocation(line: 205, column: 28, scope: !483)
!594 = !DILocation(line: 205, column: 12, scope: !483)
!595 = !DILocation(line: 206, column: 37, scope: !483)
!596 = !DILocation(line: 206, column: 42, scope: !483)
!597 = !DILocation(line: 206, column: 18, scope: !483)
!598 = !DILocation(line: 206, column: 16, scope: !483)
!599 = !DILocation(line: 207, column: 38, scope: !600)
!600 = distinct !DILexicalBlock(scope: !483, file: !110, line: 207, column: 13)
!601 = !DILocation(line: 207, column: 43, scope: !600)
!602 = !DILocation(line: 207, column: 51, scope: !600)
!603 = !DILocation(line: 207, column: 59, scope: !600)
!604 = !DILocation(line: 207, column: 63, scope: !600)
!605 = !DILocation(line: 207, column: 14, scope: !600)
!606 = !DILocation(line: 207, column: 13, scope: !483)
!607 = !DILocation(line: 208, column: 13, scope: !600)
!608 = !DILocation(line: 209, column: 9, scope: !483)
!609 = !DILocation(line: 213, column: 14, scope: !610)
!610 = distinct !DILexicalBlock(scope: !483, file: !110, line: 213, column: 13)
!611 = !DILocation(line: 213, column: 20, scope: !610)
!612 = !DILocation(line: 213, column: 42, scope: !613)
!613 = !DILexicalBlockFile(scope: !610, file: !110, discriminator: 1)
!614 = !DILocation(line: 213, column: 47, scope: !613)
!615 = !DILocation(line: 213, column: 55, scope: !613)
!616 = !DILocation(line: 213, column: 62, scope: !613)
!617 = !DILocation(line: 213, column: 69, scope: !613)
!618 = !DILocation(line: 213, column: 24, scope: !613)
!619 = !DILocation(line: 213, column: 13, scope: !613)
!620 = !DILocation(line: 214, column: 13, scope: !610)
!621 = !DILocation(line: 215, column: 13, scope: !622)
!622 = distinct !DILexicalBlock(scope: !483, file: !110, line: 215, column: 13)
!623 = !DILocation(line: 215, column: 19, scope: !622)
!624 = !DILocation(line: 215, column: 22, scope: !625)
!625 = !DILexicalBlockFile(scope: !622, file: !110, discriminator: 1)
!626 = !DILocation(line: 215, column: 13, scope: !625)
!627 = !DILocation(line: 216, column: 17, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !110, line: 216, column: 17)
!629 = distinct !DILexicalBlock(scope: !622, file: !110, line: 215, column: 29)
!630 = !DILocation(line: 216, column: 23, scope: !628)
!631 = !DILocation(line: 216, column: 29, scope: !628)
!632 = !DILocation(line: 216, column: 17, scope: !629)
!633 = !DILocation(line: 217, column: 30, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !110, line: 217, column: 21)
!635 = distinct !DILexicalBlock(scope: !628, file: !110, line: 216, column: 38)
!636 = !DILocation(line: 217, column: 21, scope: !634)
!637 = !DILocation(line: 217, column: 43, scope: !634)
!638 = !DILocation(line: 217, column: 21, scope: !635)
!639 = !DILocation(line: 218, column: 21, scope: !634)
!640 = !DILocation(line: 219, column: 13, scope: !635)
!641 = !DILocation(line: 220, column: 30, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !110, line: 220, column: 21)
!643 = distinct !DILexicalBlock(scope: !628, file: !110, line: 219, column: 20)
!644 = !DILocation(line: 220, column: 21, scope: !642)
!645 = !DILocation(line: 220, column: 41, scope: !642)
!646 = !DILocation(line: 220, column: 21, scope: !643)
!647 = !DILocation(line: 221, column: 21, scope: !642)
!648 = !DILocation(line: 223, column: 9, scope: !629)
!649 = !DILocation(line: 225, column: 13, scope: !650)
!650 = distinct !DILexicalBlock(scope: !483, file: !110, line: 225, column: 13)
!651 = !DILocation(line: 225, column: 13, scope: !483)
!652 = !DILocation(line: 226, column: 17, scope: !653)
!653 = distinct !DILexicalBlock(scope: !650, file: !110, line: 225, column: 22)
!654 = !DILocation(line: 226, column: 28, scope: !653)
!655 = !DILocation(line: 226, column: 33, scope: !653)
!656 = !DILocation(line: 226, column: 37, scope: !653)
!657 = !DILocation(line: 226, column: 15, scope: !653)
!658 = !DILocation(line: 227, column: 17, scope: !659)
!659 = distinct !DILexicalBlock(scope: !653, file: !110, line: 227, column: 17)
!660 = !DILocation(line: 227, column: 19, scope: !659)
!661 = !DILocation(line: 227, column: 17, scope: !653)
!662 = !DILocation(line: 228, column: 17, scope: !659)
!663 = !DILocation(line: 229, column: 17, scope: !664)
!664 = distinct !DILexicalBlock(scope: !653, file: !110, line: 229, column: 17)
!665 = !DILocation(line: 229, column: 19, scope: !664)
!666 = !DILocation(line: 229, column: 17, scope: !653)
!667 = !DILocation(line: 230, column: 17, scope: !664)
!668 = !DILocation(line: 231, column: 9, scope: !653)
!669 = !DILocation(line: 234, column: 16, scope: !670)
!670 = distinct !DILexicalBlock(scope: !483, file: !110, line: 234, column: 9)
!671 = !DILocation(line: 234, column: 26, scope: !670)
!672 = !DILocation(line: 234, column: 30, scope: !670)
!673 = !DILocation(line: 234, column: 24, scope: !670)
!674 = !DILocation(line: 234, column: 14, scope: !670)
!675 = !DILocation(line: 234, column: 41, scope: !676)
!676 = !DILexicalBlockFile(scope: !677, file: !110, discriminator: 1)
!677 = distinct !DILexicalBlock(scope: !670, file: !110, line: 234, column: 9)
!678 = !DILocation(line: 234, column: 45, scope: !676)
!679 = !DILocation(line: 234, column: 49, scope: !676)
!680 = !DILocation(line: 234, column: 43, scope: !676)
!681 = !DILocation(line: 234, column: 9, scope: !676)
!682 = !DILocalVariable(name: "seqtt", scope: !683, file: !110, line: 235, type: !259)
!683 = distinct !DILexicalBlock(scope: !677, file: !110, line: 234, column: 68)
!684 = !DILocation(line: 235, column: 34, scope: !683)
!685 = !DILocation(line: 236, column: 33, scope: !683)
!686 = !DILocation(line: 236, column: 38, scope: !683)
!687 = !DILocation(line: 236, column: 21, scope: !683)
!688 = !DILocation(line: 236, column: 19, scope: !683)
!689 = !DILocation(line: 237, column: 18, scope: !690)
!690 = distinct !DILexicalBlock(scope: !683, file: !110, line: 237, column: 17)
!691 = !DILocation(line: 237, column: 17, scope: !683)
!692 = !DILocation(line: 238, column: 17, scope: !690)
!693 = !DILocation(line: 239, column: 41, scope: !683)
!694 = !DILocation(line: 239, column: 46, scope: !683)
!695 = !DILocation(line: 239, column: 22, scope: !683)
!696 = !DILocation(line: 239, column: 20, scope: !683)
!697 = !DILocation(line: 240, column: 42, scope: !698)
!698 = distinct !DILexicalBlock(scope: !683, file: !110, line: 240, column: 17)
!699 = !DILocation(line: 240, column: 47, scope: !698)
!700 = !DILocation(line: 241, column: 42, scope: !698)
!701 = !DILocation(line: 241, column: 49, scope: !698)
!702 = !DILocation(line: 241, column: 54, scope: !698)
!703 = !DILocation(line: 241, column: 61, scope: !698)
!704 = !DILocation(line: 240, column: 18, scope: !698)
!705 = !DILocation(line: 240, column: 17, scope: !683)
!706 = !DILocation(line: 242, column: 17, scope: !698)
!707 = !DILocation(line: 243, column: 9, scope: !683)
!708 = !DILocation(line: 234, column: 58, scope: !709)
!709 = !DILexicalBlockFile(scope: !677, file: !110, discriminator: 2)
!710 = !DILocation(line: 234, column: 64, scope: !709)
!711 = !DILocation(line: 234, column: 9, scope: !709)
!712 = distinct !{!712, !713}
!713 = !DILocation(line: 234, column: 9, scope: !483)
!714 = !DILocation(line: 244, column: 13, scope: !715)
!715 = distinct !DILexicalBlock(scope: !483, file: !110, line: 244, column: 13)
!716 = !DILocation(line: 244, column: 19, scope: !715)
!717 = !DILocation(line: 244, column: 25, scope: !715)
!718 = !DILocation(line: 244, column: 13, scope: !483)
!719 = !DILocation(line: 245, column: 28, scope: !720)
!720 = distinct !DILexicalBlock(scope: !721, file: !110, line: 245, column: 17)
!721 = distinct !DILexicalBlock(scope: !715, file: !110, line: 244, column: 34)
!722 = !DILocation(line: 245, column: 43, scope: !720)
!723 = !DILocation(line: 245, column: 17, scope: !720)
!724 = !DILocation(line: 245, column: 55, scope: !720)
!725 = !DILocation(line: 245, column: 17, scope: !721)
!726 = !DILocation(line: 246, column: 17, scope: !720)
!727 = !DILocation(line: 247, column: 9, scope: !721)
!728 = !DILocation(line: 249, column: 13, scope: !729)
!729 = distinct !DILexicalBlock(scope: !483, file: !110, line: 249, column: 13)
!730 = !DILocation(line: 249, column: 13, scope: !483)
!731 = !DILocation(line: 250, column: 17, scope: !732)
!732 = distinct !DILexicalBlock(scope: !729, file: !110, line: 249, column: 22)
!733 = !DILocation(line: 250, column: 28, scope: !732)
!734 = !DILocation(line: 250, column: 33, scope: !732)
!735 = !DILocation(line: 250, column: 37, scope: !732)
!736 = !DILocation(line: 250, column: 15, scope: !732)
!737 = !DILocation(line: 251, column: 17, scope: !738)
!738 = distinct !DILexicalBlock(scope: !732, file: !110, line: 251, column: 17)
!739 = !DILocation(line: 251, column: 19, scope: !738)
!740 = !DILocation(line: 251, column: 17, scope: !732)
!741 = !DILocation(line: 252, column: 17, scope: !738)
!742 = !DILocation(line: 253, column: 9, scope: !732)
!743 = !DILocation(line: 254, column: 9, scope: !483)
!744 = !DILocation(line: 257, column: 20, scope: !483)
!745 = !DILocation(line: 257, column: 50, scope: !483)
!746 = !DILocation(line: 257, column: 54, scope: !483)
!747 = !DILocation(line: 257, column: 9, scope: !483)
!748 = !DILocation(line: 258, column: 9, scope: !483)
!749 = !DILocation(line: 261, column: 5, scope: !312)
!750 = !DILocation(line: 262, column: 1, scope: !312)
!751 = !DILocalVariable(name: "out", arg: 1, scope: !121, file: !110, line: 331, type: !124)
!752 = !DILocation(line: 331, column: 35, scope: !121)
!753 = !DILocalVariable(name: "indent", arg: 2, scope: !121, file: !110, line: 331, type: !23)
!754 = !DILocation(line: 331, column: 44, scope: !121)
!755 = !DILocalVariable(name: "fname", arg: 3, scope: !121, file: !110, line: 332, type: !51)
!756 = !DILocation(line: 332, column: 42, scope: !121)
!757 = !DILocalVariable(name: "sname", arg: 4, scope: !121, file: !110, line: 332, type: !51)
!758 = !DILocation(line: 332, column: 61, scope: !121)
!759 = !DILocalVariable(name: "pctx", arg: 5, scope: !121, file: !110, line: 333, type: !127)
!760 = !DILocation(line: 333, column: 47, scope: !121)
!761 = !DILocation(line: 338, column: 5, scope: !121)
!762 = !DILocation(line: 338, column: 12, scope: !763)
!763 = !DILexicalBlockFile(scope: !121, file: !110, discriminator: 1)
!764 = !DILocation(line: 338, column: 19, scope: !763)
!765 = !DILocation(line: 338, column: 5, scope: !763)
!766 = !DILocation(line: 339, column: 23, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !110, line: 339, column: 13)
!768 = distinct !DILexicalBlock(scope: !121, file: !110, line: 338, column: 30)
!769 = !DILocation(line: 339, column: 13, scope: !767)
!770 = !DILocation(line: 339, column: 45, scope: !767)
!771 = !DILocation(line: 339, column: 13, scope: !768)
!772 = !DILocation(line: 340, column: 13, scope: !767)
!773 = !DILocation(line: 341, column: 16, scope: !768)
!774 = !DILocation(line: 338, column: 5, scope: !775)
!775 = !DILexicalBlockFile(scope: !121, file: !110, discriminator: 2)
!776 = distinct !{!776, !761}
!777 = !DILocation(line: 343, column: 19, scope: !778)
!778 = distinct !DILexicalBlock(scope: !121, file: !110, line: 343, column: 9)
!779 = !DILocation(line: 343, column: 32, scope: !778)
!780 = !DILocation(line: 343, column: 9, scope: !778)
!781 = !DILocation(line: 343, column: 43, scope: !778)
!782 = !DILocation(line: 343, column: 40, scope: !778)
!783 = !DILocation(line: 343, column: 9, scope: !121)
!784 = !DILocation(line: 344, column: 9, scope: !778)
!785 = !DILocation(line: 345, column: 9, scope: !786)
!786 = distinct !DILexicalBlock(scope: !121, file: !110, line: 345, column: 9)
!787 = !DILocation(line: 345, column: 15, scope: !786)
!788 = !DILocation(line: 345, column: 21, scope: !786)
!789 = !DILocation(line: 345, column: 9, scope: !121)
!790 = !DILocation(line: 346, column: 15, scope: !786)
!791 = !DILocation(line: 346, column: 9, scope: !786)
!792 = !DILocation(line: 347, column: 9, scope: !793)
!793 = distinct !DILexicalBlock(scope: !121, file: !110, line: 347, column: 9)
!794 = !DILocation(line: 347, column: 15, scope: !793)
!795 = !DILocation(line: 347, column: 21, scope: !793)
!796 = !DILocation(line: 347, column: 9, scope: !121)
!797 = !DILocation(line: 348, column: 15, scope: !793)
!798 = !DILocation(line: 348, column: 9, scope: !793)
!799 = !DILocation(line: 349, column: 10, scope: !800)
!800 = distinct !DILexicalBlock(scope: !121, file: !110, line: 349, column: 9)
!801 = !DILocation(line: 349, column: 16, scope: !800)
!802 = !DILocation(line: 349, column: 20, scope: !803)
!803 = !DILexicalBlockFile(scope: !800, file: !110, discriminator: 1)
!804 = !DILocation(line: 349, column: 9, scope: !803)
!805 = !DILocation(line: 350, column: 9, scope: !800)
!806 = !DILocation(line: 351, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !121, file: !110, line: 351, column: 9)
!808 = !DILocation(line: 351, column: 9, scope: !121)
!809 = !DILocation(line: 352, column: 22, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !110, line: 352, column: 13)
!811 = distinct !DILexicalBlock(scope: !807, file: !110, line: 351, column: 16)
!812 = !DILocation(line: 352, column: 27, scope: !810)
!813 = !DILocation(line: 352, column: 13, scope: !810)
!814 = !DILocation(line: 352, column: 34, scope: !810)
!815 = !DILocation(line: 352, column: 13, scope: !811)
!816 = !DILocation(line: 353, column: 13, scope: !810)
!817 = !DILocation(line: 354, column: 5, scope: !811)
!818 = !DILocation(line: 355, column: 9, scope: !819)
!819 = distinct !DILexicalBlock(scope: !121, file: !110, line: 355, column: 9)
!820 = !DILocation(line: 355, column: 9, scope: !121)
!821 = !DILocation(line: 356, column: 13, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !110, line: 356, column: 13)
!823 = distinct !DILexicalBlock(scope: !819, file: !110, line: 355, column: 16)
!824 = !DILocation(line: 356, column: 13, scope: !823)
!825 = !DILocation(line: 357, column: 28, scope: !826)
!826 = distinct !DILexicalBlock(scope: !827, file: !110, line: 357, column: 17)
!827 = distinct !DILexicalBlock(scope: !822, file: !110, line: 356, column: 20)
!828 = !DILocation(line: 357, column: 42, scope: !826)
!829 = !DILocation(line: 357, column: 17, scope: !826)
!830 = !DILocation(line: 357, column: 49, scope: !826)
!831 = !DILocation(line: 357, column: 17, scope: !827)
!832 = !DILocation(line: 358, column: 17, scope: !826)
!833 = !DILocation(line: 359, column: 9, scope: !827)
!834 = !DILocation(line: 360, column: 26, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !110, line: 360, column: 17)
!836 = distinct !DILexicalBlock(scope: !822, file: !110, line: 359, column: 16)
!837 = !DILocation(line: 360, column: 31, scope: !835)
!838 = !DILocation(line: 360, column: 17, scope: !835)
!839 = !DILocation(line: 360, column: 38, scope: !835)
!840 = !DILocation(line: 360, column: 17, scope: !836)
!841 = !DILocation(line: 361, column: 17, scope: !835)
!842 = !DILocation(line: 363, column: 5, scope: !823)
!843 = !DILocation(line: 364, column: 19, scope: !844)
!844 = distinct !DILexicalBlock(scope: !121, file: !110, line: 364, column: 9)
!845 = !DILocation(line: 364, column: 9, scope: !844)
!846 = !DILocation(line: 364, column: 33, scope: !844)
!847 = !DILocation(line: 364, column: 9, scope: !121)
!848 = !DILocation(line: 365, column: 9, scope: !844)
!849 = !DILocation(line: 366, column: 5, scope: !121)
!850 = !DILocation(line: 367, column: 1, scope: !121)
!851 = distinct !DISubprogram(name: "asn1_template_print_ctx", scope: !110, file: !110, line: 264, type: !852, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!852 = !DISubroutineType(types: !853)
!853 = !{!23, !124, !315, !23, !259, !127}
!854 = !DILocalVariable(name: "out", arg: 1, scope: !851, file: !110, line: 264, type: !124)
!855 = !DILocation(line: 264, column: 41, scope: !851)
!856 = !DILocalVariable(name: "fld", arg: 2, scope: !851, file: !110, line: 264, type: !315)
!857 = !DILocation(line: 264, column: 59, scope: !851)
!858 = !DILocalVariable(name: "indent", arg: 3, scope: !851, file: !110, line: 264, type: !23)
!859 = !DILocation(line: 264, column: 68, scope: !851)
!860 = !DILocalVariable(name: "tt", arg: 4, scope: !851, file: !110, line: 265, type: !259)
!861 = !DILocation(line: 265, column: 50, scope: !851)
!862 = !DILocalVariable(name: "pctx", arg: 5, scope: !851, file: !110, line: 265, type: !127)
!863 = !DILocation(line: 265, column: 71, scope: !851)
!864 = !DILocalVariable(name: "i", scope: !851, file: !110, line: 267, type: !23)
!865 = !DILocation(line: 267, column: 9, scope: !851)
!866 = !DILocalVariable(name: "flags", scope: !851, file: !110, line: 267, type: !23)
!867 = !DILocation(line: 267, column: 12, scope: !851)
!868 = !DILocalVariable(name: "sname", scope: !851, file: !110, line: 268, type: !51)
!869 = !DILocation(line: 268, column: 17, scope: !851)
!870 = !DILocalVariable(name: "fname", scope: !851, file: !110, line: 268, type: !51)
!871 = !DILocation(line: 268, column: 25, scope: !851)
!872 = !DILocalVariable(name: "tfld", scope: !851, file: !110, line: 269, type: !5)
!873 = !DILocation(line: 269, column: 17, scope: !851)
!874 = !DILocation(line: 270, column: 13, scope: !851)
!875 = !DILocation(line: 270, column: 17, scope: !851)
!876 = !DILocation(line: 270, column: 11, scope: !851)
!877 = !DILocation(line: 271, column: 9, scope: !878)
!878 = distinct !DILexicalBlock(scope: !851, file: !110, line: 271, column: 9)
!879 = !DILocation(line: 271, column: 15, scope: !878)
!880 = !DILocation(line: 271, column: 21, scope: !878)
!881 = !DILocation(line: 271, column: 9, scope: !851)
!882 = !DILocation(line: 272, column: 18, scope: !878)
!883 = !DILocation(line: 272, column: 22, scope: !878)
!884 = !DILocation(line: 272, column: 29, scope: !878)
!885 = !DILocation(line: 272, column: 15, scope: !878)
!886 = !DILocation(line: 272, column: 9, scope: !878)
!887 = !DILocation(line: 274, column: 15, scope: !878)
!888 = !DILocation(line: 275, column: 9, scope: !889)
!889 = distinct !DILexicalBlock(scope: !851, file: !110, line: 275, column: 9)
!890 = !DILocation(line: 275, column: 15, scope: !889)
!891 = !DILocation(line: 275, column: 21, scope: !889)
!892 = !DILocation(line: 275, column: 9, scope: !851)
!893 = !DILocation(line: 276, column: 15, scope: !889)
!894 = !DILocation(line: 276, column: 9, scope: !889)
!895 = !DILocation(line: 278, column: 17, scope: !889)
!896 = !DILocation(line: 278, column: 21, scope: !889)
!897 = !DILocation(line: 278, column: 15, scope: !889)
!898 = !DILocation(line: 284, column: 9, scope: !899)
!899 = distinct !DILexicalBlock(scope: !851, file: !110, line: 284, column: 9)
!900 = !DILocation(line: 284, column: 15, scope: !899)
!901 = !DILocation(line: 284, column: 9, scope: !851)
!902 = !DILocation(line: 285, column: 30, scope: !903)
!903 = distinct !DILexicalBlock(scope: !899, file: !110, line: 284, column: 30)
!904 = !DILocation(line: 285, column: 16, scope: !903)
!905 = !DILocation(line: 285, column: 14, scope: !903)
!906 = !DILocation(line: 286, column: 13, scope: !903)
!907 = !DILocation(line: 287, column: 5, scope: !903)
!908 = !DILocation(line: 289, column: 9, scope: !909)
!909 = distinct !DILexicalBlock(scope: !851, file: !110, line: 289, column: 9)
!910 = !DILocation(line: 289, column: 15, scope: !909)
!911 = !DILocation(line: 289, column: 9, scope: !851)
!912 = !DILocalVariable(name: "tname", scope: !913, file: !110, line: 290, type: !39)
!913 = distinct !DILexicalBlock(scope: !909, file: !110, line: 289, column: 29)
!914 = !DILocation(line: 290, column: 15, scope: !913)
!915 = !DILocalVariable(name: "skitem", scope: !913, file: !110, line: 291, type: !5)
!916 = !DILocation(line: 291, column: 21, scope: !913)
!917 = !DILocalVariable(name: "stack", scope: !913, file: !110, line: 292, type: !9)
!918 = !DILocation(line: 292, column: 37, scope: !913)
!919 = !DILocation(line: 295, column: 13, scope: !920)
!920 = distinct !DILexicalBlock(scope: !913, file: !110, line: 295, column: 13)
!921 = !DILocation(line: 295, column: 13, scope: !913)
!922 = !DILocation(line: 296, column: 17, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !110, line: 296, column: 17)
!924 = distinct !DILexicalBlock(scope: !920, file: !110, line: 295, column: 20)
!925 = !DILocation(line: 296, column: 23, scope: !923)
!926 = !DILocation(line: 296, column: 29, scope: !923)
!927 = !DILocation(line: 296, column: 17, scope: !924)
!928 = !DILocation(line: 297, column: 21, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !110, line: 297, column: 21)
!930 = distinct !DILexicalBlock(scope: !923, file: !110, line: 296, column: 38)
!931 = !DILocation(line: 297, column: 27, scope: !929)
!932 = !DILocation(line: 297, column: 21, scope: !930)
!933 = !DILocation(line: 298, column: 27, scope: !929)
!934 = !DILocation(line: 298, column: 21, scope: !929)
!935 = !DILocation(line: 300, column: 27, scope: !929)
!936 = !DILocation(line: 301, column: 32, scope: !937)
!937 = distinct !DILexicalBlock(scope: !930, file: !110, line: 301, column: 21)
!938 = !DILocation(line: 302, column: 32, scope: !937)
!939 = !DILocation(line: 302, column: 44, scope: !937)
!940 = !DILocation(line: 302, column: 51, scope: !937)
!941 = !DILocation(line: 302, column: 55, scope: !937)
!942 = !DILocation(line: 301, column: 21, scope: !937)
!943 = !DILocation(line: 302, column: 67, scope: !937)
!944 = !DILocation(line: 301, column: 21, scope: !930)
!945 = !DILocation(line: 303, column: 21, scope: !937)
!946 = !DILocation(line: 304, column: 13, scope: !930)
!947 = !DILocation(line: 304, column: 35, scope: !948)
!948 = !DILexicalBlockFile(scope: !949, file: !110, discriminator: 1)
!949 = distinct !DILexicalBlock(scope: !923, file: !110, line: 304, column: 24)
!950 = !DILocation(line: 304, column: 52, scope: !948)
!951 = !DILocation(line: 304, column: 64, scope: !948)
!952 = !DILocation(line: 304, column: 24, scope: !948)
!953 = !DILocation(line: 304, column: 71, scope: !948)
!954 = !DILocation(line: 305, column: 17, scope: !949)
!955 = !DILocation(line: 306, column: 9, scope: !924)
!956 = !DILocation(line: 307, column: 48, scope: !913)
!957 = !DILocation(line: 307, column: 47, scope: !913)
!958 = !DILocation(line: 307, column: 17, scope: !913)
!959 = !DILocation(line: 307, column: 15, scope: !913)
!960 = !DILocation(line: 308, column: 16, scope: !961)
!961 = distinct !DILexicalBlock(scope: !913, file: !110, line: 308, column: 9)
!962 = !DILocation(line: 308, column: 14, scope: !961)
!963 = !DILocation(line: 308, column: 21, scope: !964)
!964 = !DILexicalBlockFile(scope: !965, file: !110, discriminator: 1)
!965 = distinct !DILexicalBlock(scope: !961, file: !110, line: 308, column: 9)
!966 = !DILocation(line: 308, column: 43, scope: !964)
!967 = !DILocation(line: 308, column: 25, scope: !964)
!968 = !DILocation(line: 308, column: 23, scope: !964)
!969 = !DILocation(line: 308, column: 9, scope: !964)
!970 = !DILocation(line: 309, column: 18, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !110, line: 309, column: 17)
!972 = distinct !DILexicalBlock(scope: !965, file: !110, line: 308, column: 56)
!973 = !DILocation(line: 309, column: 20, scope: !971)
!974 = !DILocation(line: 309, column: 25, scope: !971)
!975 = !DILocation(line: 309, column: 38, scope: !976)
!976 = !DILexicalBlockFile(scope: !971, file: !110, discriminator: 1)
!977 = !DILocation(line: 309, column: 29, scope: !976)
!978 = !DILocation(line: 309, column: 49, scope: !976)
!979 = !DILocation(line: 309, column: 17, scope: !976)
!980 = !DILocation(line: 310, column: 17, scope: !971)
!981 = !DILocation(line: 312, column: 42, scope: !972)
!982 = !DILocation(line: 312, column: 49, scope: !972)
!983 = !DILocation(line: 312, column: 22, scope: !972)
!984 = !DILocation(line: 312, column: 20, scope: !972)
!985 = !DILocation(line: 313, column: 38, scope: !986)
!986 = distinct !DILexicalBlock(scope: !972, file: !110, line: 313, column: 17)
!987 = !DILocation(line: 313, column: 52, scope: !986)
!988 = !DILocation(line: 313, column: 59, scope: !986)
!989 = !DILocation(line: 314, column: 39, scope: !986)
!990 = !DILocation(line: 314, column: 43, scope: !986)
!991 = !DILocation(line: 315, column: 38, scope: !986)
!992 = !DILocation(line: 313, column: 18, scope: !986)
!993 = !DILocation(line: 313, column: 17, scope: !972)
!994 = !DILocation(line: 316, column: 17, scope: !986)
!995 = !DILocation(line: 317, column: 9, scope: !972)
!996 = !DILocation(line: 308, column: 52, scope: !997)
!997 = !DILexicalBlockFile(scope: !965, file: !110, discriminator: 2)
!998 = !DILocation(line: 308, column: 9, scope: !997)
!999 = distinct !{!999, !1000}
!1000 = !DILocation(line: 308, column: 9, scope: !913)
!1001 = !DILocation(line: 318, column: 13, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !913, file: !110, line: 318, column: 13)
!1003 = !DILocation(line: 318, column: 15, scope: !1002)
!1004 = !DILocation(line: 318, column: 20, scope: !1002)
!1005 = !DILocation(line: 318, column: 34, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !1002, file: !110, discriminator: 1)
!1007 = !DILocation(line: 318, column: 52, scope: !1006)
!1008 = !DILocation(line: 318, column: 59, scope: !1006)
!1009 = !DILocation(line: 319, column: 34, scope: !1002)
!1010 = !DILocation(line: 319, column: 40, scope: !1002)
!1011 = !DILocation(line: 318, column: 23, scope: !1006)
!1012 = !DILocation(line: 319, column: 69, scope: !1002)
!1013 = !DILocation(line: 318, column: 13, scope: !1006)
!1014 = !DILocation(line: 320, column: 13, scope: !1002)
!1015 = !DILocation(line: 321, column: 13, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !913, file: !110, line: 321, column: 13)
!1017 = !DILocation(line: 321, column: 19, scope: !1016)
!1018 = !DILocation(line: 321, column: 25, scope: !1016)
!1019 = !DILocation(line: 321, column: 13, scope: !913)
!1020 = !DILocation(line: 322, column: 28, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !110, line: 322, column: 17)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !110, line: 321, column: 34)
!1023 = !DILocation(line: 322, column: 43, scope: !1021)
!1024 = !DILocation(line: 322, column: 17, scope: !1021)
!1025 = !DILocation(line: 322, column: 55, scope: !1021)
!1026 = !DILocation(line: 322, column: 17, scope: !1022)
!1027 = !DILocation(line: 323, column: 17, scope: !1021)
!1028 = !DILocation(line: 324, column: 9, scope: !1022)
!1029 = !DILocation(line: 325, column: 9, scope: !913)
!1030 = !DILocation(line: 327, column: 32, scope: !851)
!1031 = !DILocation(line: 327, column: 37, scope: !851)
!1032 = !DILocation(line: 327, column: 42, scope: !851)
!1033 = !DILocation(line: 327, column: 51, scope: !851)
!1034 = !DILocation(line: 327, column: 55, scope: !851)
!1035 = !DILocation(line: 328, column: 32, scope: !851)
!1036 = !DILocation(line: 328, column: 39, scope: !851)
!1037 = !DILocation(line: 328, column: 49, scope: !851)
!1038 = !DILocation(line: 327, column: 12, scope: !851)
!1039 = !DILocation(line: 327, column: 5, scope: !851)
!1040 = !DILocation(line: 329, column: 1, scope: !851)
!1041 = distinct !DISubprogram(name: "asn1_primitive_print", scope: !110, file: !110, line: 433, type: !1042, isLocal: true, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!23, !124, !315, !251, !23, !51, !51, !127}
!1044 = !DILocalVariable(name: "out", arg: 1, scope: !1041, file: !110, line: 433, type: !124)
!1045 = !DILocation(line: 433, column: 38, scope: !1041)
!1046 = !DILocalVariable(name: "fld", arg: 2, scope: !1041, file: !110, line: 433, type: !315)
!1047 = !DILocation(line: 433, column: 56, scope: !1041)
!1048 = !DILocalVariable(name: "it", arg: 3, scope: !1041, file: !110, line: 434, type: !251)
!1049 = !DILocation(line: 434, column: 50, scope: !1041)
!1050 = !DILocalVariable(name: "indent", arg: 4, scope: !1041, file: !110, line: 434, type: !23)
!1051 = !DILocation(line: 434, column: 58, scope: !1041)
!1052 = !DILocalVariable(name: "fname", arg: 5, scope: !1041, file: !110, line: 435, type: !51)
!1053 = !DILocation(line: 435, column: 45, scope: !1041)
!1054 = !DILocalVariable(name: "sname", arg: 6, scope: !1041, file: !110, line: 435, type: !51)
!1055 = !DILocation(line: 435, column: 64, scope: !1041)
!1056 = !DILocalVariable(name: "pctx", arg: 7, scope: !1041, file: !110, line: 436, type: !127)
!1057 = !DILocation(line: 436, column: 50, scope: !1041)
!1058 = !DILocalVariable(name: "utype", scope: !1041, file: !110, line: 438, type: !29)
!1059 = !DILocation(line: 438, column: 10, scope: !1041)
!1060 = !DILocalVariable(name: "str", scope: !1041, file: !110, line: 439, type: !17)
!1061 = !DILocation(line: 439, column: 18, scope: !1041)
!1062 = !DILocalVariable(name: "ret", scope: !1041, file: !110, line: 440, type: !23)
!1063 = !DILocation(line: 440, column: 9, scope: !1041)
!1064 = !DILocalVariable(name: "needlf", scope: !1041, file: !110, line: 440, type: !23)
!1065 = !DILocation(line: 440, column: 18, scope: !1041)
!1066 = !DILocalVariable(name: "pname", scope: !1041, file: !110, line: 441, type: !51)
!1067 = !DILocation(line: 441, column: 17, scope: !1041)
!1068 = !DILocalVariable(name: "pf", scope: !1041, file: !110, line: 442, type: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRIMITIVE_FUNCS", file: !11, line: 701, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_PRIMITIVE_FUNCS_st", file: !11, line: 692, size: 512, align: 64, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1084, !1089}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !1072, file: !11, line: 693, baseType: !4, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1072, file: !11, line: 694, baseType: !115, size: 64, align: 64, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "prim_new", scope: !1072, file: !11, line: 695, baseType: !342, size: 64, align: 64, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "prim_free", scope: !1072, file: !11, line: 696, baseType: !347, size: 64, align: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "prim_clear", scope: !1072, file: !11, line: 697, baseType: !347, size: 64, align: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "prim_c2i", scope: !1072, file: !11, line: 698, baseType: !1080, size: 64, align: 64, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_c2i", file: !11, line: 675, baseType: !1082)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!23, !315, !57, !23, !23, !39, !251}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "prim_i2c", scope: !1072, file: !11, line: 699, baseType: !1085, size: 64, align: 64, offset: 384)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_i2c", file: !11, line: 673, baseType: !1087)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!23, !315, !26, !105, !251}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "prim_print", scope: !1072, file: !11, line: 700, baseType: !1090, size: 64, align: 64, offset: 448)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_print", file: !11, line: 678, baseType: !1092)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!23, !124, !315, !251, !23, !127}
!1094 = !DILocation(line: 442, column: 33, scope: !1041)
!1095 = !DILocation(line: 443, column: 10, scope: !1041)
!1096 = !DILocation(line: 443, column: 14, scope: !1041)
!1097 = !DILocation(line: 443, column: 8, scope: !1041)
!1098 = !DILocation(line: 444, column: 28, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1041, file: !110, line: 444, column: 9)
!1100 = !DILocation(line: 444, column: 33, scope: !1099)
!1101 = !DILocation(line: 444, column: 41, scope: !1099)
!1102 = !DILocation(line: 444, column: 48, scope: !1099)
!1103 = !DILocation(line: 444, column: 55, scope: !1099)
!1104 = !DILocation(line: 444, column: 10, scope: !1099)
!1105 = !DILocation(line: 444, column: 9, scope: !1041)
!1106 = !DILocation(line: 445, column: 9, scope: !1099)
!1107 = !DILocation(line: 446, column: 9, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1041, file: !110, line: 446, column: 9)
!1109 = !DILocation(line: 446, column: 12, scope: !1108)
!1110 = !DILocation(line: 446, column: 15, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1108, file: !110, discriminator: 1)
!1112 = !DILocation(line: 446, column: 19, scope: !1111)
!1113 = !DILocation(line: 446, column: 9, scope: !1111)
!1114 = !DILocation(line: 447, column: 16, scope: !1108)
!1115 = !DILocation(line: 447, column: 20, scope: !1108)
!1116 = !DILocation(line: 447, column: 31, scope: !1108)
!1117 = !DILocation(line: 447, column: 36, scope: !1108)
!1118 = !DILocation(line: 447, column: 41, scope: !1108)
!1119 = !DILocation(line: 447, column: 45, scope: !1108)
!1120 = !DILocation(line: 447, column: 53, scope: !1108)
!1121 = !DILocation(line: 447, column: 9, scope: !1108)
!1122 = !DILocation(line: 448, column: 9, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1041, file: !110, line: 448, column: 9)
!1124 = !DILocation(line: 448, column: 13, scope: !1123)
!1125 = !DILocation(line: 448, column: 19, scope: !1123)
!1126 = !DILocation(line: 448, column: 9, scope: !1041)
!1127 = !DILocation(line: 449, column: 31, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !110, line: 448, column: 27)
!1129 = !DILocation(line: 449, column: 30, scope: !1128)
!1130 = !DILocation(line: 449, column: 15, scope: !1128)
!1131 = !DILocation(line: 449, column: 13, scope: !1128)
!1132 = !DILocation(line: 450, column: 17, scope: !1128)
!1133 = !DILocation(line: 450, column: 22, scope: !1128)
!1134 = !DILocation(line: 450, column: 27, scope: !1128)
!1135 = !DILocation(line: 450, column: 15, scope: !1128)
!1136 = !DILocation(line: 451, column: 5, scope: !1128)
!1137 = !DILocation(line: 452, column: 17, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1123, file: !110, line: 451, column: 12)
!1139 = !DILocation(line: 452, column: 21, scope: !1138)
!1140 = !DILocation(line: 452, column: 15, scope: !1138)
!1141 = !DILocation(line: 453, column: 13, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1138, file: !110, line: 453, column: 13)
!1143 = !DILocation(line: 453, column: 19, scope: !1142)
!1144 = !DILocation(line: 453, column: 13, scope: !1138)
!1145 = !DILocation(line: 454, column: 17, scope: !1142)
!1146 = !DILocation(line: 454, column: 13, scope: !1142)
!1147 = !DILocation(line: 456, column: 35, scope: !1142)
!1148 = !DILocation(line: 456, column: 34, scope: !1142)
!1149 = !DILocation(line: 456, column: 19, scope: !1142)
!1150 = !DILocation(line: 456, column: 17, scope: !1142)
!1151 = !DILocation(line: 458, column: 9, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1041, file: !110, line: 458, column: 9)
!1153 = !DILocation(line: 458, column: 15, scope: !1152)
!1154 = !DILocation(line: 458, column: 9, scope: !1041)
!1155 = !DILocalVariable(name: "atype", scope: !1156, file: !110, line: 459, type: !30)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !110, line: 458, column: 22)
!1157 = !DILocation(line: 459, column: 20, scope: !1156)
!1158 = !DILocation(line: 459, column: 42, scope: !1156)
!1159 = !DILocation(line: 459, column: 41, scope: !1156)
!1160 = !DILocation(line: 459, column: 28, scope: !1156)
!1161 = !DILocation(line: 460, column: 17, scope: !1156)
!1162 = !DILocation(line: 460, column: 24, scope: !1156)
!1163 = !DILocation(line: 460, column: 15, scope: !1156)
!1164 = !DILocation(line: 461, column: 16, scope: !1156)
!1165 = !DILocation(line: 461, column: 23, scope: !1156)
!1166 = !DILocation(line: 461, column: 29, scope: !1156)
!1167 = !DILocation(line: 461, column: 13, scope: !1156)
!1168 = !DILocation(line: 462, column: 31, scope: !1156)
!1169 = !DILocation(line: 462, column: 30, scope: !1156)
!1170 = !DILocation(line: 462, column: 15, scope: !1156)
!1171 = !DILocation(line: 462, column: 13, scope: !1156)
!1172 = !DILocation(line: 463, column: 13, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1156, file: !110, line: 463, column: 13)
!1174 = !DILocation(line: 463, column: 19, scope: !1173)
!1175 = !DILocation(line: 463, column: 25, scope: !1173)
!1176 = !DILocation(line: 463, column: 13, scope: !1156)
!1177 = !DILocation(line: 464, column: 19, scope: !1173)
!1178 = !DILocation(line: 464, column: 13, scope: !1173)
!1179 = !DILocation(line: 466, column: 34, scope: !1173)
!1180 = !DILocation(line: 466, column: 21, scope: !1173)
!1181 = !DILocation(line: 466, column: 19, scope: !1173)
!1182 = !DILocation(line: 467, column: 5, scope: !1156)
!1183 = !DILocation(line: 468, column: 13, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !110, line: 468, column: 13)
!1185 = distinct !DILexicalBlock(scope: !1152, file: !110, line: 467, column: 12)
!1186 = !DILocation(line: 468, column: 19, scope: !1184)
!1187 = !DILocation(line: 468, column: 25, scope: !1184)
!1188 = !DILocation(line: 468, column: 13, scope: !1185)
!1189 = !DILocation(line: 469, column: 34, scope: !1184)
!1190 = !DILocation(line: 469, column: 21, scope: !1184)
!1191 = !DILocation(line: 469, column: 19, scope: !1184)
!1192 = !DILocation(line: 469, column: 13, scope: !1184)
!1193 = !DILocation(line: 471, column: 19, scope: !1184)
!1194 = !DILocation(line: 474, column: 9, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1041, file: !110, line: 474, column: 9)
!1196 = !DILocation(line: 474, column: 15, scope: !1195)
!1197 = !DILocation(line: 474, column: 9, scope: !1041)
!1198 = !DILocation(line: 475, column: 22, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !110, line: 475, column: 13)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !110, line: 474, column: 21)
!1201 = !DILocation(line: 475, column: 13, scope: !1199)
!1202 = !DILocation(line: 475, column: 37, scope: !1199)
!1203 = !DILocation(line: 475, column: 13, scope: !1200)
!1204 = !DILocation(line: 476, column: 13, scope: !1199)
!1205 = !DILocation(line: 477, column: 9, scope: !1200)
!1206 = !DILocation(line: 480, column: 9, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1041, file: !110, line: 480, column: 9)
!1208 = !DILocation(line: 480, column: 9, scope: !1041)
!1209 = !DILocation(line: 481, column: 22, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !110, line: 481, column: 13)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !110, line: 480, column: 16)
!1212 = !DILocation(line: 481, column: 27, scope: !1210)
!1213 = !DILocation(line: 481, column: 13, scope: !1210)
!1214 = !DILocation(line: 481, column: 34, scope: !1210)
!1215 = !DILocation(line: 481, column: 13, scope: !1211)
!1216 = !DILocation(line: 482, column: 13, scope: !1210)
!1217 = !DILocation(line: 483, column: 22, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1211, file: !110, line: 483, column: 13)
!1219 = !DILocation(line: 483, column: 13, scope: !1218)
!1220 = !DILocation(line: 483, column: 32, scope: !1218)
!1221 = !DILocation(line: 483, column: 13, scope: !1211)
!1222 = !DILocation(line: 484, column: 13, scope: !1218)
!1223 = !DILocation(line: 485, column: 5, scope: !1211)
!1224 = !DILocation(line: 487, column: 13, scope: !1041)
!1225 = !DILocation(line: 487, column: 5, scope: !1041)
!1226 = !DILocalVariable(name: "boolval", scope: !1227, file: !110, line: 490, type: !23)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !110, line: 489, column: 9)
!1228 = distinct !DILexicalBlock(scope: !1041, file: !110, line: 487, column: 20)
!1229 = !DILocation(line: 490, column: 17, scope: !1227)
!1230 = !DILocation(line: 490, column: 35, scope: !1227)
!1231 = !DILocation(line: 490, column: 27, scope: !1227)
!1232 = !DILocation(line: 491, column: 17, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !110, line: 491, column: 17)
!1234 = !DILocation(line: 491, column: 25, scope: !1233)
!1235 = !DILocation(line: 491, column: 17, scope: !1227)
!1236 = !DILocation(line: 492, column: 27, scope: !1233)
!1237 = !DILocation(line: 492, column: 31, scope: !1233)
!1238 = !DILocation(line: 492, column: 25, scope: !1233)
!1239 = !DILocation(line: 492, column: 17, scope: !1233)
!1240 = !DILocation(line: 493, column: 38, scope: !1227)
!1241 = !DILocation(line: 493, column: 43, scope: !1227)
!1242 = !DILocation(line: 493, column: 19, scope: !1227)
!1243 = !DILocation(line: 493, column: 17, scope: !1227)
!1244 = !DILocation(line: 495, column: 9, scope: !1228)
!1245 = !DILocation(line: 499, column: 34, scope: !1228)
!1246 = !DILocation(line: 499, column: 39, scope: !1228)
!1247 = !DILocation(line: 499, column: 15, scope: !1228)
!1248 = !DILocation(line: 499, column: 13, scope: !1228)
!1249 = !DILocation(line: 500, column: 9, scope: !1228)
!1250 = !DILocation(line: 503, column: 34, scope: !1228)
!1251 = !DILocation(line: 503, column: 39, scope: !1228)
!1252 = !DILocation(line: 503, column: 15, scope: !1228)
!1253 = !DILocation(line: 503, column: 13, scope: !1228)
!1254 = !DILocation(line: 504, column: 9, scope: !1228)
!1255 = !DILocation(line: 507, column: 42, scope: !1228)
!1256 = !DILocation(line: 507, column: 47, scope: !1228)
!1257 = !DILocation(line: 507, column: 15, scope: !1228)
!1258 = !DILocation(line: 507, column: 13, scope: !1228)
!1259 = !DILocation(line: 508, column: 9, scope: !1228)
!1260 = !DILocation(line: 511, column: 30, scope: !1228)
!1261 = !DILocation(line: 511, column: 57, scope: !1228)
!1262 = !DILocation(line: 511, column: 56, scope: !1228)
!1263 = !DILocation(line: 511, column: 35, scope: !1228)
!1264 = !DILocation(line: 511, column: 15, scope: !1228)
!1265 = !DILocation(line: 511, column: 13, scope: !1228)
!1266 = !DILocation(line: 512, column: 9, scope: !1228)
!1267 = !DILocation(line: 516, column: 35, scope: !1228)
!1268 = !DILocation(line: 516, column: 40, scope: !1228)
!1269 = !DILocation(line: 516, column: 45, scope: !1228)
!1270 = !DILocation(line: 516, column: 15, scope: !1228)
!1271 = !DILocation(line: 516, column: 13, scope: !1228)
!1272 = !DILocation(line: 517, column: 16, scope: !1228)
!1273 = !DILocation(line: 518, column: 9, scope: !1228)
!1274 = !DILocation(line: 523, column: 22, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1228, file: !110, line: 523, column: 13)
!1276 = !DILocation(line: 523, column: 13, scope: !1275)
!1277 = !DILocation(line: 523, column: 33, scope: !1275)
!1278 = !DILocation(line: 523, column: 13, scope: !1228)
!1279 = !DILocation(line: 524, column: 13, scope: !1275)
!1280 = !DILocation(line: 525, column: 29, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1228, file: !110, line: 525, column: 13)
!1282 = !DILocation(line: 525, column: 34, scope: !1281)
!1283 = !DILocation(line: 525, column: 39, scope: !1281)
!1284 = !DILocation(line: 525, column: 45, scope: !1281)
!1285 = !DILocation(line: 525, column: 50, scope: !1281)
!1286 = !DILocation(line: 525, column: 58, scope: !1281)
!1287 = !DILocation(line: 525, column: 13, scope: !1281)
!1288 = !DILocation(line: 525, column: 69, scope: !1281)
!1289 = !DILocation(line: 525, column: 13, scope: !1228)
!1290 = !DILocation(line: 526, column: 17, scope: !1281)
!1291 = !DILocation(line: 526, column: 13, scope: !1281)
!1292 = !DILocation(line: 527, column: 16, scope: !1228)
!1293 = !DILocation(line: 528, column: 9, scope: !1228)
!1294 = !DILocation(line: 531, column: 36, scope: !1228)
!1295 = !DILocation(line: 531, column: 41, scope: !1228)
!1296 = !DILocation(line: 531, column: 46, scope: !1228)
!1297 = !DILocation(line: 531, column: 52, scope: !1228)
!1298 = !DILocation(line: 531, column: 15, scope: !1228)
!1299 = !DILocation(line: 531, column: 13, scope: !1228)
!1300 = !DILocation(line: 533, column: 5, scope: !1228)
!1301 = !DILocation(line: 534, column: 10, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1041, file: !110, line: 534, column: 9)
!1303 = !DILocation(line: 534, column: 9, scope: !1041)
!1304 = !DILocation(line: 535, column: 9, scope: !1302)
!1305 = !DILocation(line: 536, column: 9, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1041, file: !110, line: 536, column: 9)
!1307 = !DILocation(line: 536, column: 16, scope: !1306)
!1308 = !DILocation(line: 536, column: 28, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1306, file: !110, discriminator: 1)
!1310 = !DILocation(line: 536, column: 19, scope: !1309)
!1311 = !DILocation(line: 536, column: 39, scope: !1309)
!1312 = !DILocation(line: 536, column: 9, scope: !1309)
!1313 = !DILocation(line: 537, column: 9, scope: !1306)
!1314 = !DILocation(line: 538, column: 5, scope: !1041)
!1315 = !DILocation(line: 539, column: 1, scope: !1041)
!1316 = distinct !DISubprogram(name: "sk_ASN1_VALUE_num", scope: !11, file: !11, line: 928, type: !1317, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!23, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1321 = !DILocalVariable(name: "sk", arg: 1, scope: !1316, file: !11, line: 928, type: !1319)
!1322 = !DILocation(line: 928, column: 343, scope: !1316)
!1323 = !DILocation(line: 928, column: 394, scope: !1316)
!1324 = !DILocation(line: 928, column: 371, scope: !1316)
!1325 = !DILocation(line: 928, column: 356, scope: !1316)
!1326 = !DILocation(line: 928, column: 349, scope: !1316)
!1327 = distinct !DISubprogram(name: "sk_ASN1_VALUE_value", scope: !11, file: !11, line: 928, type: !1328, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!5, !1319, !23}
!1330 = !DILocalVariable(name: "sk", arg: 1, scope: !1327, file: !11, line: 928, type: !1319)
!1331 = !DILocation(line: 928, column: 505, scope: !1327)
!1332 = !DILocalVariable(name: "idx", arg: 2, scope: !1327, file: !11, line: 928, type: !23)
!1333 = !DILocation(line: 928, column: 513, scope: !1327)
!1334 = !DILocation(line: 928, column: 581, scope: !1327)
!1335 = !DILocation(line: 928, column: 558, scope: !1327)
!1336 = !DILocation(line: 928, column: 585, scope: !1327)
!1337 = !DILocation(line: 928, column: 541, scope: !1327)
!1338 = !DILocation(line: 928, column: 527, scope: !1327)
!1339 = !DILocation(line: 928, column: 520, scope: !1327)
!1340 = distinct !DISubprogram(name: "asn1_print_boolean", scope: !110, file: !110, line: 369, type: !1341, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!23, !124, !23}
!1343 = !DILocalVariable(name: "out", arg: 1, scope: !1340, file: !110, line: 369, type: !124)
!1344 = !DILocation(line: 369, column: 36, scope: !1340)
!1345 = !DILocalVariable(name: "boolval", arg: 2, scope: !1340, file: !110, line: 369, type: !23)
!1346 = !DILocation(line: 369, column: 45, scope: !1340)
!1347 = !DILocalVariable(name: "str", scope: !1340, file: !110, line: 371, type: !51)
!1348 = !DILocation(line: 371, column: 17, scope: !1340)
!1349 = !DILocation(line: 372, column: 13, scope: !1340)
!1350 = !DILocation(line: 372, column: 5, scope: !1340)
!1351 = !DILocation(line: 374, column: 13, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1340, file: !110, line: 372, column: 22)
!1353 = !DILocation(line: 375, column: 9, scope: !1352)
!1354 = !DILocation(line: 378, column: 13, scope: !1352)
!1355 = !DILocation(line: 379, column: 9, scope: !1352)
!1356 = !DILocation(line: 382, column: 13, scope: !1352)
!1357 = !DILocation(line: 383, column: 9, scope: !1352)
!1358 = !DILocation(line: 387, column: 18, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1340, file: !110, line: 387, column: 9)
!1360 = !DILocation(line: 387, column: 23, scope: !1359)
!1361 = !DILocation(line: 387, column: 9, scope: !1359)
!1362 = !DILocation(line: 387, column: 28, scope: !1359)
!1363 = !DILocation(line: 387, column: 9, scope: !1340)
!1364 = !DILocation(line: 388, column: 9, scope: !1359)
!1365 = !DILocation(line: 389, column: 5, scope: !1340)
!1366 = !DILocation(line: 391, column: 1, scope: !1340)
!1367 = distinct !DISubprogram(name: "asn1_print_integer", scope: !110, file: !110, line: 393, type: !1368, isLocal: true, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!23, !124, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!1372 = !DILocalVariable(name: "out", arg: 1, scope: !1367, file: !110, line: 393, type: !124)
!1373 = !DILocation(line: 393, column: 36, scope: !1367)
!1374 = !DILocalVariable(name: "str", arg: 2, scope: !1367, file: !110, line: 393, type: !1370)
!1375 = !DILocation(line: 393, column: 61, scope: !1367)
!1376 = !DILocalVariable(name: "s", scope: !1367, file: !110, line: 395, type: !39)
!1377 = !DILocation(line: 395, column: 11, scope: !1367)
!1378 = !DILocalVariable(name: "ret", scope: !1367, file: !110, line: 396, type: !23)
!1379 = !DILocation(line: 396, column: 9, scope: !1367)
!1380 = !DILocation(line: 397, column: 31, scope: !1367)
!1381 = !DILocation(line: 397, column: 9, scope: !1367)
!1382 = !DILocation(line: 397, column: 7, scope: !1367)
!1383 = !DILocation(line: 398, column: 9, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1367, file: !110, line: 398, column: 9)
!1385 = !DILocation(line: 398, column: 11, scope: !1384)
!1386 = !DILocation(line: 398, column: 9, scope: !1367)
!1387 = !DILocation(line: 399, column: 9, scope: !1384)
!1388 = !DILocation(line: 400, column: 18, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1367, file: !110, line: 400, column: 9)
!1390 = !DILocation(line: 400, column: 23, scope: !1389)
!1391 = !DILocation(line: 400, column: 9, scope: !1389)
!1392 = !DILocation(line: 400, column: 26, scope: !1389)
!1393 = !DILocation(line: 400, column: 9, scope: !1367)
!1394 = !DILocation(line: 401, column: 13, scope: !1389)
!1395 = !DILocation(line: 401, column: 9, scope: !1389)
!1396 = !DILocation(line: 402, column: 17, scope: !1367)
!1397 = !DILocation(line: 402, column: 5, scope: !1367)
!1398 = !DILocation(line: 403, column: 12, scope: !1367)
!1399 = !DILocation(line: 403, column: 5, scope: !1367)
!1400 = !DILocation(line: 404, column: 1, scope: !1367)
!1401 = distinct !DISubprogram(name: "asn1_print_oid", scope: !110, file: !110, line: 406, type: !1402, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!23, !124, !106}
!1404 = !DILocalVariable(name: "out", arg: 1, scope: !1401, file: !110, line: 406, type: !124)
!1405 = !DILocation(line: 406, column: 32, scope: !1401)
!1406 = !DILocalVariable(name: "oid", arg: 2, scope: !1401, file: !110, line: 406, type: !106)
!1407 = !DILocation(line: 406, column: 56, scope: !1401)
!1408 = !DILocalVariable(name: "objbuf", scope: !1401, file: !110, line: 408, type: !1409)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 640, align: 8, elements: !1410)
!1410 = !{!1411}
!1411 = !DISubrange(count: 80)
!1412 = !DILocation(line: 408, column: 10, scope: !1401)
!1413 = !DILocalVariable(name: "ln", scope: !1401, file: !110, line: 409, type: !51)
!1414 = !DILocation(line: 409, column: 17, scope: !1401)
!1415 = !DILocation(line: 410, column: 33, scope: !1401)
!1416 = !DILocation(line: 410, column: 21, scope: !1401)
!1417 = !DILocation(line: 410, column: 10, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1401, file: !110, discriminator: 1)
!1419 = !DILocation(line: 410, column: 8, scope: !1401)
!1420 = !DILocation(line: 411, column: 10, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1401, file: !110, line: 411, column: 9)
!1422 = !DILocation(line: 411, column: 9, scope: !1401)
!1423 = !DILocation(line: 412, column: 12, scope: !1421)
!1424 = !DILocation(line: 412, column: 9, scope: !1421)
!1425 = !DILocation(line: 413, column: 17, scope: !1401)
!1426 = !DILocation(line: 413, column: 41, scope: !1401)
!1427 = !DILocation(line: 413, column: 5, scope: !1401)
!1428 = !DILocation(line: 414, column: 20, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1401, file: !110, line: 414, column: 9)
!1430 = !DILocation(line: 414, column: 36, scope: !1429)
!1431 = !DILocation(line: 414, column: 40, scope: !1429)
!1432 = !DILocation(line: 414, column: 9, scope: !1429)
!1433 = !DILocation(line: 414, column: 48, scope: !1429)
!1434 = !DILocation(line: 414, column: 9, scope: !1401)
!1435 = !DILocation(line: 415, column: 9, scope: !1429)
!1436 = !DILocation(line: 416, column: 5, scope: !1401)
!1437 = !DILocation(line: 417, column: 1, scope: !1401)
!1438 = distinct !DISubprogram(name: "asn1_print_obstring", scope: !110, file: !110, line: 419, type: !1439, isLocal: true, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!23, !124, !1441, !23}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!1443 = !DILocalVariable(name: "out", arg: 1, scope: !1438, file: !110, line: 419, type: !124)
!1444 = !DILocation(line: 419, column: 37, scope: !1438)
!1445 = !DILocalVariable(name: "str", arg: 2, scope: !1438, file: !110, line: 419, type: !1441)
!1446 = !DILocation(line: 419, column: 61, scope: !1438)
!1447 = !DILocalVariable(name: "indent", arg: 3, scope: !1438, file: !110, line: 419, type: !23)
!1448 = !DILocation(line: 419, column: 70, scope: !1438)
!1449 = !DILocation(line: 421, column: 9, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1438, file: !110, line: 421, column: 9)
!1451 = !DILocation(line: 421, column: 14, scope: !1450)
!1452 = !DILocation(line: 421, column: 19, scope: !1450)
!1453 = !DILocation(line: 421, column: 9, scope: !1438)
!1454 = !DILocation(line: 422, column: 24, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1456, file: !110, line: 422, column: 13)
!1456 = distinct !DILexicalBlock(scope: !1450, file: !110, line: 421, column: 25)
!1457 = !DILocation(line: 422, column: 53, scope: !1455)
!1458 = !DILocation(line: 422, column: 58, scope: !1455)
!1459 = !DILocation(line: 422, column: 64, scope: !1455)
!1460 = !DILocation(line: 422, column: 13, scope: !1455)
!1461 = !DILocation(line: 422, column: 71, scope: !1455)
!1462 = !DILocation(line: 422, column: 13, scope: !1456)
!1463 = !DILocation(line: 423, column: 13, scope: !1455)
!1464 = !DILocation(line: 424, column: 5, scope: !1456)
!1465 = !DILocation(line: 424, column: 25, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1467, file: !110, discriminator: 1)
!1467 = distinct !DILexicalBlock(scope: !1450, file: !110, line: 424, column: 16)
!1468 = !DILocation(line: 424, column: 16, scope: !1466)
!1469 = !DILocation(line: 424, column: 36, scope: !1466)
!1470 = !DILocation(line: 425, column: 9, scope: !1467)
!1471 = !DILocation(line: 426, column: 10, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1438, file: !110, line: 426, column: 9)
!1473 = !DILocation(line: 426, column: 15, scope: !1472)
!1474 = !DILocation(line: 426, column: 22, scope: !1472)
!1475 = !DILocation(line: 427, column: 9, scope: !1472)
!1476 = !DILocation(line: 427, column: 28, scope: !1477)
!1477 = !DILexicalBlockFile(scope: !1472, file: !110, discriminator: 1)
!1478 = !DILocation(line: 427, column: 47, scope: !1477)
!1479 = !DILocation(line: 427, column: 52, scope: !1477)
!1480 = !DILocation(line: 427, column: 58, scope: !1477)
!1481 = !DILocation(line: 427, column: 63, scope: !1477)
!1482 = !DILocation(line: 428, column: 28, scope: !1472)
!1483 = !DILocation(line: 428, column: 35, scope: !1472)
!1484 = !DILocation(line: 427, column: 12, scope: !1477)
!1485 = !DILocation(line: 428, column: 40, scope: !1472)
!1486 = !DILocation(line: 426, column: 9, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1438, file: !110, discriminator: 1)
!1488 = !DILocation(line: 429, column: 9, scope: !1472)
!1489 = !DILocation(line: 430, column: 5, scope: !1438)
!1490 = !DILocation(line: 431, column: 1, scope: !1438)
