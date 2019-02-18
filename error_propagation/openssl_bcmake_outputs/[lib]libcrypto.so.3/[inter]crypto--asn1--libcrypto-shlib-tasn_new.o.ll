; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-tasn_new.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-tasn_new.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_EXTERN_FUNCS_st = type { i8*, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*, i32, i32, i8, %struct.ASN1_TLC_st*)*, i32 (%struct.ASN1_VALUE_st**, i8**, %struct.ASN1_ITEM_st*, i32, i32)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, i32, i8*, %struct.asn1_pctx_st*)* }
%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.bio_st = type opaque
%struct.asn1_pctx_st = type opaque
%struct.ASN1_AUX_st = type { i8*, i32, i32, i32, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 }
%struct.stack_st_ASN1_VALUE = type opaque
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { i8*, i64, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* }
%struct.asn1_object_st = type opaque
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/tasn_new.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.ASN1_VALUE_st* @ASN1_item_new(%struct.ASN1_ITEM_st* %it) #0 !dbg !31 {
entry:
  %retval = alloca %struct.ASN1_VALUE_st*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %ret = alloca %struct.ASN1_VALUE_st*, align 8
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !65, metadata !66), !dbg !67
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %ret, metadata !68, metadata !66), !dbg !69
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %ret, align 8, !dbg !69
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !70
  %call = call i32 @ASN1_item_ex_new(%struct.ASN1_VALUE_st** %ret, %struct.ASN1_ITEM_st* %0), !dbg !72
  %cmp = icmp sgt i32 %call, 0, !dbg !73
  br i1 %cmp, label %if.then, label %if.end, !dbg !74

if.then:                                          ; preds = %entry
  %1 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %ret, align 8, !dbg !75
  store %struct.ASN1_VALUE_st* %1, %struct.ASN1_VALUE_st** %retval, align 8, !dbg !76
  br label %return, !dbg !76

if.end:                                           ; preds = %entry
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %retval, align 8, !dbg !77
  br label %return, !dbg !77

return:                                           ; preds = %if.end, %if.then
  %2 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %retval, align 8, !dbg !78
  ret %struct.ASN1_VALUE_st* %2, !dbg !78
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_new(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !79 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !83, metadata !66), !dbg !84
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !85, metadata !66), !dbg !86
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !87
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !88
  %call = call i32 @asn1_item_embed_new(%struct.ASN1_VALUE_st** %0, %struct.ASN1_ITEM_st* %1, i32 0), !dbg !89
  ret i32 %call, !dbg !90
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_embed_new(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i32 %embed) #0 !dbg !91 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %embed.addr = alloca i32, align 4
  %tt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %ef = alloca %struct.ASN1_EXTERN_FUNCS_st*, align 8
  %aux = alloca %struct.ASN1_AUX_st*, align 8
  %asn1_cb = alloca i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, align 8
  %pseqval = alloca %struct.ASN1_VALUE_st**, align 8
  %i = alloca i32, align 4
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !94, metadata !66), !dbg !95
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !96, metadata !66), !dbg !97
  store i32 %embed, i32* %embed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %embed.addr, metadata !98, metadata !66), !dbg !99
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt, metadata !100, metadata !66), !dbg !101
  store %struct.ASN1_TEMPLATE_st* null, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !101
  call void @llvm.dbg.declare(metadata %struct.ASN1_EXTERN_FUNCS_st** %ef, metadata !102, metadata !66), !dbg !154
  call void @llvm.dbg.declare(metadata %struct.ASN1_AUX_st** %aux, metadata !155, metadata !66), !dbg !171
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !172
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 4, !dbg !173
  %1 = load i8*, i8** %funcs, align 8, !dbg !173
  %2 = bitcast i8* %1 to %struct.ASN1_AUX_st*, !dbg !172
  store %struct.ASN1_AUX_st* %2, %struct.ASN1_AUX_st** %aux, align 8, !dbg !171
  call void @llvm.dbg.declare(metadata i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, metadata !174, metadata !66), !dbg !175
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pseqval, metadata !176, metadata !66), !dbg !177
  call void @llvm.dbg.declare(metadata i32* %i, metadata !178, metadata !66), !dbg !179
  %3 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !180
  %tobool = icmp ne %struct.ASN1_AUX_st* %3, null, !dbg !180
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !182

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !183
  %asn1_cb1 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %4, i32 0, i32 4, !dbg !185
  %5 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb1, align 8, !dbg !185
  %tobool2 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %5, null, !dbg !183
  br i1 %tobool2, label %if.then, label %if.else, !dbg !186

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !187
  %asn1_cb3 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %6, i32 0, i32 4, !dbg !188
  %7 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb3, align 8, !dbg !188
  store i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %7, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !189
  br label %if.end, !dbg !190

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* null, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !191
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !192
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %8, i32 0, i32 0, !dbg !193
  %9 = load i8, i8* %itype, align 8, !dbg !193
  %conv = sext i8 %9 to i32, !dbg !192
  switch i32 %conv, label %sw.epilog [
    i32 4, label %sw.bb
    i32 0, label %sw.bb14
    i32 5, label %sw.bb28
    i32 2, label %sw.bb33
    i32 6, label %sw.bb61
    i32 1, label %sw.bb61
  ], !dbg !194

sw.bb:                                            ; preds = %if.end
  %10 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !195
  %funcs4 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %10, i32 0, i32 4, !dbg !197
  %11 = load i8*, i8** %funcs4, align 8, !dbg !197
  %12 = bitcast i8* %11 to %struct.ASN1_EXTERN_FUNCS_st*, !dbg !195
  store %struct.ASN1_EXTERN_FUNCS_st* %12, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !198
  %13 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !199
  %tobool5 = icmp ne %struct.ASN1_EXTERN_FUNCS_st* %13, null, !dbg !199
  br i1 %tobool5, label %land.lhs.true6, label %if.end13, !dbg !201

land.lhs.true6:                                   ; preds = %sw.bb
  %14 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !202
  %asn1_ex_new = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, %struct.ASN1_EXTERN_FUNCS_st* %14, i32 0, i32 1, !dbg !204
  %15 = load i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %asn1_ex_new, align 8, !dbg !204
  %tobool7 = icmp ne i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* %15, null, !dbg !202
  br i1 %tobool7, label %if.then8, label %if.end13, !dbg !205

if.then8:                                         ; preds = %land.lhs.true6
  %16 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !206
  %asn1_ex_new9 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, %struct.ASN1_EXTERN_FUNCS_st* %16, i32 0, i32 1, !dbg !209
  %17 = load i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %asn1_ex_new9, align 8, !dbg !209
  %18 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !210
  %19 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !211
  %call = call i32 %17(%struct.ASN1_VALUE_st** %18, %struct.ASN1_ITEM_st* %19), !dbg !206
  %tobool10 = icmp ne i32 %call, 0, !dbg !206
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !212

if.then11:                                        ; preds = %if.then8
  br label %memerr, !dbg !213

if.end12:                                         ; preds = %if.then8
  br label %if.end13, !dbg !214

if.end13:                                         ; preds = %if.end12, %land.lhs.true6, %sw.bb
  br label %sw.epilog, !dbg !215

sw.bb14:                                          ; preds = %if.end
  %20 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !216
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %20, i32 0, i32 2, !dbg !218
  %21 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates, align 8, !dbg !218
  %tobool15 = icmp ne %struct.ASN1_TEMPLATE_st* %21, null, !dbg !216
  br i1 %tobool15, label %if.then16, label %if.else22, !dbg !219

if.then16:                                        ; preds = %sw.bb14
  %22 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !220
  %23 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !223
  %templates17 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %23, i32 0, i32 2, !dbg !224
  %24 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates17, align 8, !dbg !224
  %call18 = call i32 @asn1_template_new(%struct.ASN1_VALUE_st** %22, %struct.ASN1_TEMPLATE_st* %24), !dbg !225
  %tobool19 = icmp ne i32 %call18, 0, !dbg !225
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !226

if.then20:                                        ; preds = %if.then16
  br label %memerr, !dbg !227

if.end21:                                         ; preds = %if.then16
  br label %if.end27, !dbg !228

if.else22:                                        ; preds = %sw.bb14
  %25 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !229
  %26 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !232
  %27 = load i32, i32* %embed.addr, align 4, !dbg !233
  %call23 = call i32 @asn1_primitive_new(%struct.ASN1_VALUE_st** %25, %struct.ASN1_ITEM_st* %26, i32 %27), !dbg !234
  %tobool24 = icmp ne i32 %call23, 0, !dbg !234
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !235

if.then25:                                        ; preds = %if.else22
  br label %memerr, !dbg !236

if.end26:                                         ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  br label %sw.epilog, !dbg !237

sw.bb28:                                          ; preds = %if.end
  %28 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !238
  %29 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !240
  %30 = load i32, i32* %embed.addr, align 4, !dbg !241
  %call29 = call i32 @asn1_primitive_new(%struct.ASN1_VALUE_st** %28, %struct.ASN1_ITEM_st* %29, i32 %30), !dbg !242
  %tobool30 = icmp ne i32 %call29, 0, !dbg !242
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !243

if.then31:                                        ; preds = %sw.bb28
  br label %memerr, !dbg !244

if.end32:                                         ; preds = %sw.bb28
  br label %sw.epilog, !dbg !245

sw.bb33:                                          ; preds = %if.end
  %31 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !246
  %tobool34 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %31, null, !dbg !246
  br i1 %tobool34, label %if.then35, label %if.end43, !dbg !248

if.then35:                                        ; preds = %sw.bb33
  %32 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !249
  %33 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !251
  %34 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !252
  %call36 = call i32 %32(i32 0, %struct.ASN1_VALUE_st** %33, %struct.ASN1_ITEM_st* %34, i8* null), !dbg !249
  store i32 %call36, i32* %i, align 4, !dbg !253
  %35 = load i32, i32* %i, align 4, !dbg !254
  %tobool37 = icmp ne i32 %35, 0, !dbg !254
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !256

if.then38:                                        ; preds = %if.then35
  br label %auxerr, !dbg !257

if.end39:                                         ; preds = %if.then35
  %36 = load i32, i32* %i, align 4, !dbg !258
  %cmp = icmp eq i32 %36, 2, !dbg !260
  br i1 %cmp, label %if.then41, label %if.end42, !dbg !261

if.then41:                                        ; preds = %if.end39
  store i32 1, i32* %retval, align 4, !dbg !262
  br label %return, !dbg !262

if.end42:                                         ; preds = %if.end39
  br label %if.end43, !dbg !264

if.end43:                                         ; preds = %if.end42, %sw.bb33
  %37 = load i32, i32* %embed.addr, align 4, !dbg !265
  %tobool44 = icmp ne i32 %37, 0, !dbg !265
  br i1 %tobool44, label %if.then45, label %if.else46, !dbg !267

if.then45:                                        ; preds = %if.end43
  %38 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !268
  %39 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %38, align 8, !dbg !270
  %40 = bitcast %struct.ASN1_VALUE_st* %39 to i8*, !dbg !271
  %41 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !272
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %41, i32 0, i32 5, !dbg !273
  %42 = load i64, i64* %size, align 8, !dbg !273
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 %42, i32 1, i1 false), !dbg !271
  br label %if.end53, !dbg !274

if.else46:                                        ; preds = %if.end43
  %43 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !275
  %size47 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %43, i32 0, i32 5, !dbg !277
  %44 = load i64, i64* %size47, align 8, !dbg !277
  %call48 = call i8* @CRYPTO_zalloc(i64 %44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 97), !dbg !278
  %45 = bitcast i8* %call48 to %struct.ASN1_VALUE_st*, !dbg !278
  %46 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !279
  store %struct.ASN1_VALUE_st* %45, %struct.ASN1_VALUE_st** %46, align 8, !dbg !280
  %47 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !281
  %48 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %47, align 8, !dbg !283
  %cmp49 = icmp eq %struct.ASN1_VALUE_st* %48, null, !dbg !284
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !285

if.then51:                                        ; preds = %if.else46
  br label %memerr, !dbg !286

if.end52:                                         ; preds = %if.else46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then45
  %49 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !287
  %50 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !288
  %call54 = call i32 @asn1_set_choice_selector(%struct.ASN1_VALUE_st** %49, i32 -1, %struct.ASN1_ITEM_st* %50), !dbg !289
  %51 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !290
  %tobool55 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %51, null, !dbg !290
  br i1 %tobool55, label %land.lhs.true56, label %if.end60, !dbg !292

land.lhs.true56:                                  ; preds = %if.end53
  %52 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !293
  %53 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !295
  %54 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !296
  %call57 = call i32 %52(i32 1, %struct.ASN1_VALUE_st** %53, %struct.ASN1_ITEM_st* %54, i8* null), !dbg !293
  %tobool58 = icmp ne i32 %call57, 0, !dbg !293
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !297

if.then59:                                        ; preds = %land.lhs.true56
  br label %auxerr2, !dbg !298

if.end60:                                         ; preds = %land.lhs.true56, %if.end53
  br label %sw.epilog, !dbg !299

sw.bb61:                                          ; preds = %if.end, %if.end
  %55 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !300
  %tobool62 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %55, null, !dbg !300
  br i1 %tobool62, label %if.then63, label %if.end72, !dbg !302

if.then63:                                        ; preds = %sw.bb61
  %56 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !303
  %57 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !305
  %58 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !306
  %call64 = call i32 %56(i32 0, %struct.ASN1_VALUE_st** %57, %struct.ASN1_ITEM_st* %58, i8* null), !dbg !303
  store i32 %call64, i32* %i, align 4, !dbg !307
  %59 = load i32, i32* %i, align 4, !dbg !308
  %tobool65 = icmp ne i32 %59, 0, !dbg !308
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !310

if.then66:                                        ; preds = %if.then63
  br label %auxerr, !dbg !311

if.end67:                                         ; preds = %if.then63
  %60 = load i32, i32* %i, align 4, !dbg !312
  %cmp68 = icmp eq i32 %60, 2, !dbg !314
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !315

if.then70:                                        ; preds = %if.end67
  store i32 1, i32* %retval, align 4, !dbg !316
  br label %return, !dbg !316

if.end71:                                         ; preds = %if.end67
  br label %if.end72, !dbg !318

if.end72:                                         ; preds = %if.end71, %sw.bb61
  %61 = load i32, i32* %embed.addr, align 4, !dbg !319
  %tobool73 = icmp ne i32 %61, 0, !dbg !319
  br i1 %tobool73, label %if.then74, label %if.else76, !dbg !321

if.then74:                                        ; preds = %if.end72
  %62 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !322
  %63 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %62, align 8, !dbg !324
  %64 = bitcast %struct.ASN1_VALUE_st* %63 to i8*, !dbg !325
  %65 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !326
  %size75 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %65, i32 0, i32 5, !dbg !327
  %66 = load i64, i64* %size75, align 8, !dbg !327
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 %66, i32 1, i1 false), !dbg !325
  br label %if.end83, !dbg !328

if.else76:                                        ; preds = %if.end72
  %67 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !329
  %size77 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %67, i32 0, i32 5, !dbg !331
  %68 = load i64, i64* %size77, align 8, !dbg !331
  %call78 = call i8* @CRYPTO_zalloc(i64 %68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 122), !dbg !332
  %69 = bitcast i8* %call78 to %struct.ASN1_VALUE_st*, !dbg !332
  %70 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !333
  store %struct.ASN1_VALUE_st* %69, %struct.ASN1_VALUE_st** %70, align 8, !dbg !334
  %71 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !335
  %72 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %71, align 8, !dbg !337
  %cmp79 = icmp eq %struct.ASN1_VALUE_st* %72, null, !dbg !338
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !339

if.then81:                                        ; preds = %if.else76
  br label %memerr, !dbg !340

if.end82:                                         ; preds = %if.else76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then74
  %73 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !341
  %74 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !343
  %call84 = call i32 @asn1_do_lock(%struct.ASN1_VALUE_st** %73, i32 0, %struct.ASN1_ITEM_st* %74), !dbg !344
  %cmp85 = icmp slt i32 %call84, 0, !dbg !345
  br i1 %cmp85, label %if.then87, label %if.end91, !dbg !346

if.then87:                                        ; preds = %if.end83
  %75 = load i32, i32* %embed.addr, align 4, !dbg !347
  %tobool88 = icmp ne i32 %75, 0, !dbg !347
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !350

if.then89:                                        ; preds = %if.then87
  %76 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !351
  %77 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %76, align 8, !dbg !353
  %78 = bitcast %struct.ASN1_VALUE_st* %77 to i8*, !dbg !353
  call void @CRYPTO_free(i8* %78, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 129), !dbg !354
  %79 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !355
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %79, align 8, !dbg !356
  br label %if.end90, !dbg !357

if.end90:                                         ; preds = %if.then89, %if.then87
  br label %memerr, !dbg !358

if.end91:                                         ; preds = %if.end83
  %80 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !359
  %81 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !360
  call void @asn1_enc_init(%struct.ASN1_VALUE_st** %80, %struct.ASN1_ITEM_st* %81), !dbg !361
  store i32 0, i32* %i, align 4, !dbg !362
  %82 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !364
  %templates92 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %82, i32 0, i32 2, !dbg !365
  %83 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates92, align 8, !dbg !365
  store %struct.ASN1_TEMPLATE_st* %83, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !366
  br label %for.cond, !dbg !367

for.cond:                                         ; preds = %for.inc, %if.end91
  %84 = load i32, i32* %i, align 4, !dbg !368
  %conv93 = sext i32 %84 to i64, !dbg !368
  %85 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !371
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %85, i32 0, i32 3, !dbg !372
  %86 = load i64, i64* %tcount, align 8, !dbg !372
  %cmp94 = icmp slt i64 %conv93, %86, !dbg !373
  br i1 %cmp94, label %for.body, label %for.end, !dbg !374

for.body:                                         ; preds = %for.cond
  %87 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !375
  %88 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !377
  %call96 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %87, %struct.ASN1_TEMPLATE_st* %88), !dbg !378
  store %struct.ASN1_VALUE_st** %call96, %struct.ASN1_VALUE_st*** %pseqval, align 8, !dbg !379
  %89 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pseqval, align 8, !dbg !380
  %90 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !382
  %call97 = call i32 @asn1_template_new(%struct.ASN1_VALUE_st** %89, %struct.ASN1_TEMPLATE_st* %90), !dbg !383
  %tobool98 = icmp ne i32 %call97, 0, !dbg !383
  br i1 %tobool98, label %if.end100, label %if.then99, !dbg !384

if.then99:                                        ; preds = %for.body
  br label %memerr2, !dbg !385

if.end100:                                        ; preds = %for.body
  br label %for.inc, !dbg !386

for.inc:                                          ; preds = %if.end100
  %91 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !387
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %91, i32 1, !dbg !387
  store %struct.ASN1_TEMPLATE_st* %incdec.ptr, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !387
  %92 = load i32, i32* %i, align 4, !dbg !389
  %inc = add nsw i32 %92, 1, !dbg !389
  store i32 %inc, i32* %i, align 4, !dbg !389
  br label %for.cond, !dbg !390, !llvm.loop !391

for.end:                                          ; preds = %for.cond
  %93 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !393
  %tobool101 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %93, null, !dbg !393
  br i1 %tobool101, label %land.lhs.true102, label %if.end106, !dbg !395

land.lhs.true102:                                 ; preds = %for.end
  %94 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !396
  %95 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !398
  %96 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !399
  %call103 = call i32 %94(i32 1, %struct.ASN1_VALUE_st** %95, %struct.ASN1_ITEM_st* %96, i8* null), !dbg !396
  %tobool104 = icmp ne i32 %call103, 0, !dbg !396
  br i1 %tobool104, label %if.end106, label %if.then105, !dbg !400

if.then105:                                       ; preds = %land.lhs.true102
  br label %auxerr2, !dbg !401

if.end106:                                        ; preds = %land.lhs.true102, %for.end
  br label %sw.epilog, !dbg !402

sw.epilog:                                        ; preds = %if.end, %if.end106, %if.end60, %if.end32, %if.end27, %if.end13
  store i32 1, i32* %retval, align 4, !dbg !403
  br label %return, !dbg !403

memerr2:                                          ; preds = %if.then99
  %97 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !404
  %98 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !405
  %99 = load i32, i32* %embed.addr, align 4, !dbg !406
  call void @asn1_item_embed_free(%struct.ASN1_VALUE_st** %97, %struct.ASN1_ITEM_st* %98, i32 %99), !dbg !407
  br label %memerr, !dbg !407

memerr:                                           ; preds = %memerr2, %if.end90, %if.then81, %if.then51, %if.then31, %if.then25, %if.then20, %if.then11
  call void @ERR_put_error(i32 13, i32 121, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 152), !dbg !408
  store i32 0, i32* %retval, align 4, !dbg !409
  br label %return, !dbg !409

auxerr2:                                          ; preds = %if.then105, %if.then59
  %100 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !410
  %101 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !411
  %102 = load i32, i32* %embed.addr, align 4, !dbg !412
  call void @asn1_item_embed_free(%struct.ASN1_VALUE_st** %100, %struct.ASN1_ITEM_st* %101, i32 %102), !dbg !413
  br label %auxerr, !dbg !413

auxerr:                                           ; preds = %auxerr2, %if.then66, %if.then38
  call void @ERR_put_error(i32 13, i32 121, i32 100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 161), !dbg !414
  store i32 0, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

return:                                           ; preds = %auxerr, %memerr, %sw.epilog, %if.then70, %if.then41
  %103 = load i32, i32* %retval, align 4, !dbg !416
  ret i32 %103, !dbg !416
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_new(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_TEMPLATE_st* %tt) #0 !dbg !417 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %tt.addr = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %it = alloca %struct.ASN1_ITEM_st*, align 8
  %embed = alloca i32, align 4
  %tval = alloca %struct.ASN1_VALUE_st*, align 8
  %ret = alloca i32, align 4
  %skval = alloca %struct.stack_st_ASN1_VALUE*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !420, metadata !66), !dbg !421
  store %struct.ASN1_TEMPLATE_st* %tt, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt.addr, metadata !422, metadata !66), !dbg !423
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it, metadata !424, metadata !66), !dbg !425
  %0 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !426
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %0, i32 0, i32 4, !dbg !427
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item, align 8, !dbg !427
  store %struct.ASN1_ITEM_st* %1, %struct.ASN1_ITEM_st** %it, align 8, !dbg !425
  call void @llvm.dbg.declare(metadata i32* %embed, metadata !428, metadata !66), !dbg !429
  %2 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !430
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %2, i32 0, i32 0, !dbg !431
  %3 = load i64, i64* %flags, align 8, !dbg !431
  %and = and i64 %3, 4096, !dbg !432
  %conv = trunc i64 %and to i32, !dbg !430
  store i32 %conv, i32* %embed, align 4, !dbg !429
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %tval, metadata !433, metadata !66), !dbg !434
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !435, metadata !66), !dbg !436
  %4 = load i32, i32* %embed, align 4, !dbg !437
  %tobool = icmp ne i32 %4, 0, !dbg !437
  br i1 %tobool, label %if.then, label %if.end, !dbg !439

if.then:                                          ; preds = %entry
  %5 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !440
  %6 = bitcast %struct.ASN1_VALUE_st** %5 to %struct.ASN1_VALUE_st*, !dbg !442
  store %struct.ASN1_VALUE_st* %6, %struct.ASN1_VALUE_st** %tval, align 8, !dbg !443
  store %struct.ASN1_VALUE_st** %tval, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !444
  br label %if.end, !dbg !445

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !446
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %7, i32 0, i32 0, !dbg !448
  %8 = load i64, i64* %flags1, align 8, !dbg !448
  %and2 = and i64 %8, 1, !dbg !449
  %tobool3 = icmp ne i64 %and2, 0, !dbg !449
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !450

if.then4:                                         ; preds = %if.end
  %9 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !451
  %10 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !453
  call void @asn1_template_clear(%struct.ASN1_VALUE_st** %9, %struct.ASN1_TEMPLATE_st* %10), !dbg !454
  store i32 1, i32* %retval, align 4, !dbg !455
  br label %return, !dbg !455

if.end5:                                          ; preds = %if.end
  %11 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !456
  %flags6 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %11, i32 0, i32 0, !dbg !458
  %12 = load i64, i64* %flags6, align 8, !dbg !458
  %and7 = and i64 %12, 768, !dbg !459
  %tobool8 = icmp ne i64 %and7, 0, !dbg !459
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !460

if.then9:                                         ; preds = %if.end5
  %13 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !461
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %13, align 8, !dbg !463
  store i32 1, i32* %retval, align 4, !dbg !464
  br label %return, !dbg !464

if.end10:                                         ; preds = %if.end5
  %14 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !465
  %flags11 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %14, i32 0, i32 0, !dbg !467
  %15 = load i64, i64* %flags11, align 8, !dbg !467
  %and12 = and i64 %15, 6, !dbg !468
  %tobool13 = icmp ne i64 %and12, 0, !dbg !468
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !469

if.then14:                                        ; preds = %if.end10
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %skval, metadata !470, metadata !66), !dbg !472
  %call = call %struct.stack_st_ASN1_VALUE* @sk_ASN1_VALUE_new_null(), !dbg !473
  store %struct.stack_st_ASN1_VALUE* %call, %struct.stack_st_ASN1_VALUE** %skval, align 8, !dbg !474
  %16 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %skval, align 8, !dbg !475
  %tobool15 = icmp ne %struct.stack_st_ASN1_VALUE* %16, null, !dbg !475
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !477

if.then16:                                        ; preds = %if.then14
  call void @ERR_put_error(i32 13, i32 133, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 231), !dbg !478
  store i32 0, i32* %ret, align 4, !dbg !480
  br label %done, !dbg !481

if.end17:                                         ; preds = %if.then14
  %17 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %skval, align 8, !dbg !482
  %18 = bitcast %struct.stack_st_ASN1_VALUE* %17 to %struct.ASN1_VALUE_st*, !dbg !483
  %19 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !484
  store %struct.ASN1_VALUE_st* %18, %struct.ASN1_VALUE_st** %19, align 8, !dbg !485
  store i32 1, i32* %ret, align 4, !dbg !486
  br label %done, !dbg !487

if.end18:                                         ; preds = %if.end10
  %20 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !488
  %21 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it, align 8, !dbg !489
  %22 = load i32, i32* %embed, align 4, !dbg !490
  %call19 = call i32 @asn1_item_embed_new(%struct.ASN1_VALUE_st** %20, %struct.ASN1_ITEM_st* %21, i32 %22), !dbg !491
  store i32 %call19, i32* %ret, align 4, !dbg !492
  br label %done, !dbg !493

done:                                             ; preds = %if.end18, %if.end17, %if.then16
  %23 = load i32, i32* %ret, align 4, !dbg !494
  store i32 %23, i32* %retval, align 4, !dbg !495
  br label %return, !dbg !495

return:                                           ; preds = %done, %if.then9, %if.then4
  %24 = load i32, i32* %retval, align 4, !dbg !496
  ret i32 %24, !dbg !496
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_primitive_new(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i32 %embed) #0 !dbg !497 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %embed.addr = alloca i32, align 4
  %typ = alloca %struct.asn1_type_st*, align 8
  %str = alloca %struct.asn1_string_st*, align 8
  %utype = alloca i32, align 4
  %pf = alloca %struct.ASN1_PRIMITIVE_FUNCS_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !498, metadata !66), !dbg !499
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !500, metadata !66), !dbg !501
  store i32 %embed, i32* %embed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %embed.addr, metadata !502, metadata !66), !dbg !503
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %typ, metadata !504, metadata !66), !dbg !566
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %str, metadata !567, metadata !66), !dbg !568
  call void @llvm.dbg.declare(metadata i32* %utype, metadata !569, metadata !66), !dbg !570
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !571
  %tobool = icmp ne %struct.ASN1_ITEM_st* %0, null, !dbg !571
  br i1 %tobool, label %if.end, label %if.then, !dbg !573

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !574
  br label %return, !dbg !574

if.end:                                           ; preds = %entry
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !575
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %1, i32 0, i32 4, !dbg !577
  %2 = load i8*, i8** %funcs, align 8, !dbg !577
  %tobool1 = icmp ne i8* %2, null, !dbg !575
  br i1 %tobool1, label %if.then2, label %if.end15, !dbg !578

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, metadata !579, metadata !66), !dbg !607
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !608
  %funcs3 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %3, i32 0, i32 4, !dbg !609
  %4 = load i8*, i8** %funcs3, align 8, !dbg !609
  %5 = bitcast i8* %4 to %struct.ASN1_PRIMITIVE_FUNCS_st*, !dbg !608
  store %struct.ASN1_PRIMITIVE_FUNCS_st* %5, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !607
  %6 = load i32, i32* %embed.addr, align 4, !dbg !610
  %tobool4 = icmp ne i32 %6, 0, !dbg !610
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !612

if.then5:                                         ; preds = %if.then2
  %7 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !613
  %prim_clear = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %7, i32 0, i32 4, !dbg !616
  %8 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %prim_clear, align 8, !dbg !616
  %tobool6 = icmp ne void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* %8, null, !dbg !613
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !617

if.then7:                                         ; preds = %if.then5
  %9 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !618
  %prim_clear8 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %9, i32 0, i32 4, !dbg !620
  %10 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %prim_clear8, align 8, !dbg !620
  %11 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !621
  %12 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !622
  call void %10(%struct.ASN1_VALUE_st** %11, %struct.ASN1_ITEM_st* %12), !dbg !618
  store i32 1, i32* %retval, align 4, !dbg !623
  br label %return, !dbg !623

if.end9:                                          ; preds = %if.then5
  br label %if.end14, !dbg !624

if.else:                                          ; preds = %if.then2
  %13 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !625
  %prim_new = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %13, i32 0, i32 2, !dbg !628
  %14 = load i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %prim_new, align 8, !dbg !628
  %tobool10 = icmp ne i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* %14, null, !dbg !625
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !625

if.then11:                                        ; preds = %if.else
  %15 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !629
  %prim_new12 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %15, i32 0, i32 2, !dbg !631
  %16 = load i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %prim_new12, align 8, !dbg !631
  %17 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !632
  %18 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !633
  %call = call i32 %16(%struct.ASN1_VALUE_st** %17, %struct.ASN1_ITEM_st* %18), !dbg !629
  store i32 %call, i32* %retval, align 4, !dbg !634
  br label %return, !dbg !634

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end9
  br label %if.end15, !dbg !635

if.end15:                                         ; preds = %if.end14, %if.end
  %19 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !636
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %19, i32 0, i32 0, !dbg !638
  %20 = load i8, i8* %itype, align 8, !dbg !638
  %conv = sext i8 %20 to i32, !dbg !636
  %cmp = icmp eq i32 %conv, 5, !dbg !639
  br i1 %cmp, label %if.then17, label %if.else18, !dbg !640

if.then17:                                        ; preds = %if.end15
  store i32 -1, i32* %utype, align 4, !dbg !641
  br label %if.end21, !dbg !642

if.else18:                                        ; preds = %if.end15
  %21 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !643
  %utype19 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %21, i32 0, i32 1, !dbg !644
  %22 = load i64, i64* %utype19, align 8, !dbg !644
  %conv20 = trunc i64 %22 to i32, !dbg !643
  store i32 %conv20, i32* %utype, align 4, !dbg !645
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then17
  %23 = load i32, i32* %utype, align 4, !dbg !646
  switch i32 %23, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb23
    i32 5, label %sw.bb25
    i32 -4, label %sw.bb26
  ], !dbg !647

sw.bb:                                            ; preds = %if.end21
  %call22 = call %struct.asn1_object_st* @OBJ_nid2obj(i32 0), !dbg !648
  %24 = bitcast %struct.asn1_object_st* %call22 to %struct.ASN1_VALUE_st*, !dbg !650
  %25 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !651
  store %struct.ASN1_VALUE_st* %24, %struct.ASN1_VALUE_st** %25, align 8, !dbg !652
  store i32 1, i32* %retval, align 4, !dbg !653
  br label %return, !dbg !653

sw.bb23:                                          ; preds = %if.end21
  %26 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !654
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %26, i32 0, i32 5, !dbg !655
  %27 = load i64, i64* %size, align 8, !dbg !655
  %conv24 = trunc i64 %27 to i32, !dbg !654
  %28 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !656
  %29 = bitcast %struct.ASN1_VALUE_st** %28 to i32*, !dbg !657
  store i32 %conv24, i32* %29, align 4, !dbg !658
  store i32 1, i32* %retval, align 4, !dbg !659
  br label %return, !dbg !659

sw.bb25:                                          ; preds = %if.end21
  %30 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !660
  store %struct.ASN1_VALUE_st* inttoptr (i64 1 to %struct.ASN1_VALUE_st*), %struct.ASN1_VALUE_st** %30, align 8, !dbg !661
  store i32 1, i32* %retval, align 4, !dbg !662
  br label %return, !dbg !662

sw.bb26:                                          ; preds = %if.end21
  %call27 = call i8* @CRYPTO_malloc(i64 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 302), !dbg !663
  %31 = bitcast i8* %call27 to %struct.asn1_type_st*, !dbg !663
  store %struct.asn1_type_st* %31, %struct.asn1_type_st** %typ, align 8, !dbg !665
  %cmp28 = icmp eq %struct.asn1_type_st* %31, null, !dbg !666
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !667

if.then30:                                        ; preds = %sw.bb26
  call void @ERR_put_error(i32 13, i32 119, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 303), !dbg !668
  store i32 0, i32* %retval, align 4, !dbg !670
  br label %return, !dbg !670

if.end31:                                         ; preds = %sw.bb26
  %32 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !671
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %32, i32 0, i32 1, !dbg !672
  %ptr = bitcast %union.anon* %value to i8**, !dbg !673
  store i8* null, i8** %ptr, align 8, !dbg !674
  %33 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !675
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %33, i32 0, i32 0, !dbg !676
  store i32 -1, i32* %type, align 8, !dbg !677
  %34 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !678
  %35 = bitcast %struct.asn1_type_st* %34 to %struct.ASN1_VALUE_st*, !dbg !679
  %36 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !680
  store %struct.ASN1_VALUE_st* %35, %struct.ASN1_VALUE_st** %36, align 8, !dbg !681
  br label %sw.epilog, !dbg !682

sw.default:                                       ; preds = %if.end21
  %37 = load i32, i32* %embed.addr, align 4, !dbg !683
  %tobool32 = icmp ne i32 %37, 0, !dbg !683
  br i1 %tobool32, label %if.then33, label %if.else35, !dbg !685

if.then33:                                        ; preds = %sw.default
  %38 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !686
  %39 = bitcast %struct.ASN1_VALUE_st** %38 to %struct.asn1_string_st**, !dbg !688
  %40 = load %struct.asn1_string_st*, %struct.asn1_string_st** %39, align 8, !dbg !688
  store %struct.asn1_string_st* %40, %struct.asn1_string_st** %str, align 8, !dbg !689
  %41 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !690
  %42 = bitcast %struct.asn1_string_st* %41 to i8*, !dbg !691
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 24, i32 8, i1 false), !dbg !691
  %43 = load i32, i32* %utype, align 4, !dbg !692
  %44 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !693
  %type34 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %44, i32 0, i32 1, !dbg !694
  store i32 %43, i32* %type34, align 4, !dbg !695
  %45 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !696
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %45, i32 0, i32 3, !dbg !697
  store i64 128, i64* %flags, align 8, !dbg !698
  br label %if.end37, !dbg !699

if.else35:                                        ; preds = %sw.default
  %46 = load i32, i32* %utype, align 4, !dbg !700
  %call36 = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 %46), !dbg !702
  store %struct.asn1_string_st* %call36, %struct.asn1_string_st** %str, align 8, !dbg !703
  %47 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !704
  %48 = bitcast %struct.asn1_string_st* %47 to %struct.ASN1_VALUE_st*, !dbg !705
  %49 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !706
  store %struct.ASN1_VALUE_st* %48, %struct.ASN1_VALUE_st** %49, align 8, !dbg !707
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  %50 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !708
  %itype38 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %50, i32 0, i32 0, !dbg !710
  %51 = load i8, i8* %itype38, align 8, !dbg !710
  %conv39 = sext i8 %51 to i32, !dbg !708
  %cmp40 = icmp eq i32 %conv39, 5, !dbg !711
  br i1 %cmp40, label %land.lhs.true, label %if.end45, !dbg !712

land.lhs.true:                                    ; preds = %if.end37
  %52 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !713
  %tobool42 = icmp ne %struct.asn1_string_st* %52, null, !dbg !713
  br i1 %tobool42, label %if.then43, label %if.end45, !dbg !715

if.then43:                                        ; preds = %land.lhs.true
  %53 = load %struct.asn1_string_st*, %struct.asn1_string_st** %str, align 8, !dbg !716
  %flags44 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %53, i32 0, i32 3, !dbg !717
  %54 = load i64, i64* %flags44, align 8, !dbg !718
  %or = or i64 %54, 64, !dbg !718
  store i64 %or, i64* %flags44, align 8, !dbg !718
  br label %if.end45, !dbg !716

if.end45:                                         ; preds = %if.then43, %land.lhs.true, %if.end37
  br label %sw.epilog, !dbg !719

sw.epilog:                                        ; preds = %if.end45, %if.end31
  %55 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !720
  %56 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %55, align 8, !dbg !722
  %tobool46 = icmp ne %struct.ASN1_VALUE_st* %56, null, !dbg !722
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !723

if.then47:                                        ; preds = %sw.epilog
  store i32 1, i32* %retval, align 4, !dbg !724
  br label %return, !dbg !724

if.end48:                                         ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !725
  br label %return, !dbg !725

return:                                           ; preds = %if.end48, %if.then47, %if.then30, %sw.bb25, %sw.bb23, %sw.bb, %if.then11, %if.then7, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !726
  ret i32 %57, !dbg !726
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #3

declare i32 @asn1_set_choice_selector(%struct.ASN1_VALUE_st**, i32, %struct.ASN1_ITEM_st*) #3

declare i32 @asn1_do_lock(%struct.ASN1_VALUE_st**, i32, %struct.ASN1_ITEM_st*) #3

declare void @CRYPTO_free(i8*, i8*, i32) #3

declare void @asn1_enc_init(%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*) #3

declare %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st**, %struct.ASN1_TEMPLATE_st*) #3

declare void @asn1_item_embed_free(%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32) #3

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @asn1_template_clear(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_TEMPLATE_st* %tt) #0 !dbg !727 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %tt.addr = alloca %struct.ASN1_TEMPLATE_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !730, metadata !66), !dbg !731
  store %struct.ASN1_TEMPLATE_st* %tt, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt.addr, metadata !732, metadata !66), !dbg !733
  %0 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !734
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %0, i32 0, i32 0, !dbg !736
  %1 = load i64, i64* %flags, align 8, !dbg !736
  %and = and i64 %1, 774, !dbg !737
  %tobool = icmp ne i64 %and, 0, !dbg !737
  br i1 %tobool, label %if.then, label %if.else, !dbg !738

if.then:                                          ; preds = %entry
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !739
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %2, align 8, !dbg !740
  br label %if.end, !dbg !741

if.else:                                          ; preds = %entry
  %3 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !742
  %4 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !743
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %4, i32 0, i32 4, !dbg !744
  %5 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item, align 8, !dbg !744
  call void @asn1_item_clear(%struct.ASN1_VALUE_st** %3, %struct.ASN1_ITEM_st* %5), !dbg !745
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !746
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASN1_VALUE* @sk_ASN1_VALUE_new_null() #4 !dbg !747 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !750
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ASN1_VALUE*, !dbg !751
  ret %struct.stack_st_ASN1_VALUE* %0, !dbg !752
}

; Function Attrs: nounwind uwtable
define internal void @asn1_item_clear(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !753 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %ef = alloca %struct.ASN1_EXTERN_FUNCS_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !754, metadata !66), !dbg !755
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !756, metadata !66), !dbg !757
  call void @llvm.dbg.declare(metadata %struct.ASN1_EXTERN_FUNCS_st** %ef, metadata !758, metadata !66), !dbg !759
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !760
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 0, !dbg !761
  %1 = load i8, i8* %itype, align 8, !dbg !761
  %conv = sext i8 %1 to i32, !dbg !760
  switch i32 %conv, label %sw.epilog [
    i32 4, label %sw.bb
    i32 0, label %sw.bb3
    i32 5, label %sw.bb9
    i32 2, label %sw.bb10
    i32 1, label %sw.bb10
    i32 6, label %sw.bb10
  ], !dbg !762

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !763
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %2, i32 0, i32 4, !dbg !765
  %3 = load i8*, i8** %funcs, align 8, !dbg !765
  %4 = bitcast i8* %3 to %struct.ASN1_EXTERN_FUNCS_st*, !dbg !763
  store %struct.ASN1_EXTERN_FUNCS_st* %4, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !766
  %5 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !767
  %tobool = icmp ne %struct.ASN1_EXTERN_FUNCS_st* %5, null, !dbg !767
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !769

land.lhs.true:                                    ; preds = %sw.bb
  %6 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !770
  %asn1_ex_clear = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, %struct.ASN1_EXTERN_FUNCS_st* %6, i32 0, i32 3, !dbg !772
  %7 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %asn1_ex_clear, align 8, !dbg !772
  %tobool1 = icmp ne void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* %7, null, !dbg !770
  br i1 %tobool1, label %if.then, label %if.else, !dbg !773

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !774
  %asn1_ex_clear2 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, %struct.ASN1_EXTERN_FUNCS_st* %8, i32 0, i32 3, !dbg !775
  %9 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %asn1_ex_clear2, align 8, !dbg !775
  %10 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !776
  %11 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !777
  call void %9(%struct.ASN1_VALUE_st** %10, %struct.ASN1_ITEM_st* %11), !dbg !774
  br label %if.end, !dbg !774

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %12 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !778
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %12, align 8, !dbg !779
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !780

sw.bb3:                                           ; preds = %entry
  %13 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !781
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %13, i32 0, i32 2, !dbg !783
  %14 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates, align 8, !dbg !783
  %tobool4 = icmp ne %struct.ASN1_TEMPLATE_st* %14, null, !dbg !781
  br i1 %tobool4, label %if.then5, label %if.else7, !dbg !784

if.then5:                                         ; preds = %sw.bb3
  %15 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !785
  %16 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !786
  %templates6 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %16, i32 0, i32 2, !dbg !787
  %17 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates6, align 8, !dbg !787
  call void @asn1_template_clear(%struct.ASN1_VALUE_st** %15, %struct.ASN1_TEMPLATE_st* %17), !dbg !788
  br label %if.end8, !dbg !788

if.else7:                                         ; preds = %sw.bb3
  %18 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !789
  %19 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !790
  call void @asn1_primitive_clear(%struct.ASN1_VALUE_st** %18, %struct.ASN1_ITEM_st* %19), !dbg !791
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then5
  br label %sw.epilog, !dbg !792

sw.bb9:                                           ; preds = %entry
  %20 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !793
  %21 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !794
  call void @asn1_primitive_clear(%struct.ASN1_VALUE_st** %20, %struct.ASN1_ITEM_st* %21), !dbg !795
  br label %sw.epilog, !dbg !796

sw.bb10:                                          ; preds = %entry, %entry, %entry
  %22 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !797
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %22, align 8, !dbg !798
  br label %sw.epilog, !dbg !799

sw.epilog:                                        ; preds = %entry, %sw.bb10, %sw.bb9, %if.end8, %if.end
  ret void, !dbg !800
}

; Function Attrs: nounwind uwtable
define internal void @asn1_primitive_clear(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !801 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %utype = alloca i32, align 4
  %pf = alloca %struct.ASN1_PRIMITIVE_FUNCS_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !802, metadata !66), !dbg !803
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !804, metadata !66), !dbg !805
  call void @llvm.dbg.declare(metadata i32* %utype, metadata !806, metadata !66), !dbg !807
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !808
  %tobool = icmp ne %struct.ASN1_ITEM_st* %0, null, !dbg !808
  br i1 %tobool, label %land.lhs.true, label %if.end6, !dbg !810

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !811
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %1, i32 0, i32 4, !dbg !813
  %2 = load i8*, i8** %funcs, align 8, !dbg !813
  %tobool1 = icmp ne i8* %2, null, !dbg !811
  br i1 %tobool1, label %if.then, label %if.end6, !dbg !814

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, metadata !815, metadata !66), !dbg !817
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !818
  %funcs2 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %3, i32 0, i32 4, !dbg !819
  %4 = load i8*, i8** %funcs2, align 8, !dbg !819
  %5 = bitcast i8* %4 to %struct.ASN1_PRIMITIVE_FUNCS_st*, !dbg !818
  store %struct.ASN1_PRIMITIVE_FUNCS_st* %5, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !817
  %6 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !820
  %prim_clear = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %6, i32 0, i32 4, !dbg !822
  %7 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %prim_clear, align 8, !dbg !822
  %tobool3 = icmp ne void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* %7, null, !dbg !820
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !823

if.then4:                                         ; preds = %if.then
  %8 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !824
  %prim_clear5 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %8, i32 0, i32 4, !dbg !825
  %9 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %prim_clear5, align 8, !dbg !825
  %10 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !826
  %11 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !827
  call void %9(%struct.ASN1_VALUE_st** %10, %struct.ASN1_ITEM_st* %11), !dbg !824
  br label %if.end, !dbg !824

if.else:                                          ; preds = %if.then
  %12 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !828
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %12, align 8, !dbg !829
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end19, !dbg !830

if.end6:                                          ; preds = %land.lhs.true, %entry
  %13 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !831
  %tobool7 = icmp ne %struct.ASN1_ITEM_st* %13, null, !dbg !831
  br i1 %tobool7, label %lor.lhs.false, label %if.then9, !dbg !833

lor.lhs.false:                                    ; preds = %if.end6
  %14 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !834
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %14, i32 0, i32 0, !dbg !836
  %15 = load i8, i8* %itype, align 8, !dbg !836
  %conv = sext i8 %15 to i32, !dbg !834
  %cmp = icmp eq i32 %conv, 5, !dbg !837
  br i1 %cmp, label %if.then9, label %if.else10, !dbg !838

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  store i32 -1, i32* %utype, align 4, !dbg !839
  br label %if.end13, !dbg !840

if.else10:                                        ; preds = %lor.lhs.false
  %16 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !841
  %utype11 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %16, i32 0, i32 1, !dbg !842
  %17 = load i64, i64* %utype11, align 8, !dbg !842
  %conv12 = trunc i64 %17 to i32, !dbg !841
  store i32 %conv12, i32* %utype, align 4, !dbg !843
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.then9
  %18 = load i32, i32* %utype, align 4, !dbg !844
  %cmp14 = icmp eq i32 %18, 1, !dbg !846
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !847

if.then16:                                        ; preds = %if.end13
  %19 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !848
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %19, i32 0, i32 5, !dbg !849
  %20 = load i64, i64* %size, align 8, !dbg !849
  %conv17 = trunc i64 %20 to i32, !dbg !848
  %21 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !850
  %22 = bitcast %struct.ASN1_VALUE_st** %21 to i32*, !dbg !851
  store i32 %conv17, i32* %22, align 4, !dbg !852
  br label %if.end19, !dbg !851

if.else18:                                        ; preds = %if.end13
  %23 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !853
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %23, align 8, !dbg !854
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.else18, %if.then16
  ret void, !dbg !855
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #3

declare %struct.asn1_object_st* @OBJ_nid2obj(i32) #3

declare i8* @CRYPTO_malloc(i64, i8*, i32) #3

declare %struct.asn1_string_st* @ASN1_STRING_type_new(i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--asn1--libcrypto-shlib-tasn_new.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4, !5, !9, !13, !16}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !7, line: 213, baseType: !8)
!7 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !7, line: 213, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !11, line: 56, baseType: !12)
!11 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_VALUE", file: !15, line: 928, flags: DIFlagFwdDecl)
!15 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !11, line: 55, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !7, line: 146, size: 192, align: 64, elements: !20)
!20 = !{!21, !22, !23, !26}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !19, file: !7, line: 147, baseType: !12, size: 32, align: 32)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, file: !7, line: 148, baseType: !12, size: 32, align: 32, offset: 32)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !19, file: !7, line: 149, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !19, file: !7, line: 155, baseType: !27, size: 64, align: 64, offset: 128)
!27 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!28 = !{i32 2, !"Dwarf Version", i32 4}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!31 = distinct !DISubprogram(name: "ASN1_item_new", scope: !32, file: !32, line: 27, type: !33, isLocal: false, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!32 = !DIFile(filename: "crypto/asn1/tasn_new.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!33 = !DISubroutineType(types: !34)
!34 = !{!5, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !11, line: 62, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !15, line: 580, size: 448, align: 64, elements: !39)
!39 = !{!40, !42, !43, !59, !60, !63, !64}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !38, file: !15, line: 581, baseType: !41, size: 8, align: 8)
!41 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !38, file: !15, line: 583, baseType: !27, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !38, file: !15, line: 584, baseType: !44, size: 64, align: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !7, line: 210, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !15, line: 468, size: 320, align: 64, elements: !48)
!48 = !{!49, !51, !52, !53, !56}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !15, line: 469, baseType: !50, size: 64, align: 64)
!50 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !47, file: !15, line: 470, baseType: !27, size: 64, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !47, file: !15, line: 471, baseType: !50, size: 64, align: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !47, file: !15, line: 472, baseType: !54, size: 64, align: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !47, file: !15, line: 473, baseType: !57, size: 64, align: 64, offset: 256)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !7, line: 318, baseType: !36)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !38, file: !15, line: 586, baseType: !27, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !38, file: !15, line: 587, baseType: !61, size: 64, align: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !38, file: !15, line: 588, baseType: !27, size: 64, align: 64, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !38, file: !15, line: 589, baseType: !54, size: 64, align: 64, offset: 384)
!65 = !DILocalVariable(name: "it", arg: 1, scope: !31, file: !32, line: 27, type: !35)
!66 = !DIExpression()
!67 = !DILocation(line: 27, column: 44, scope: !31)
!68 = !DILocalVariable(name: "ret", scope: !31, file: !32, line: 29, type: !5)
!69 = !DILocation(line: 29, column: 17, scope: !31)
!70 = !DILocation(line: 30, column: 32, scope: !71)
!71 = distinct !DILexicalBlock(scope: !31, file: !32, line: 30, column: 9)
!72 = !DILocation(line: 30, column: 9, scope: !71)
!73 = !DILocation(line: 30, column: 36, scope: !71)
!74 = !DILocation(line: 30, column: 9, scope: !31)
!75 = !DILocation(line: 31, column: 16, scope: !71)
!76 = !DILocation(line: 31, column: 9, scope: !71)
!77 = !DILocation(line: 32, column: 5, scope: !31)
!78 = !DILocation(line: 33, column: 1, scope: !31)
!79 = distinct !DISubprogram(name: "ASN1_item_ex_new", scope: !32, file: !32, line: 37, type: !80, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!12, !82, !35}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!83 = !DILocalVariable(name: "pval", arg: 1, scope: !79, file: !32, line: 37, type: !82)
!84 = !DILocation(line: 37, column: 35, scope: !79)
!85 = !DILocalVariable(name: "it", arg: 2, scope: !79, file: !32, line: 37, type: !35)
!86 = !DILocation(line: 37, column: 58, scope: !79)
!87 = !DILocation(line: 39, column: 32, scope: !79)
!88 = !DILocation(line: 39, column: 38, scope: !79)
!89 = !DILocation(line: 39, column: 12, scope: !79)
!90 = !DILocation(line: 39, column: 5, scope: !79)
!91 = distinct !DISubprogram(name: "asn1_item_embed_new", scope: !32, file: !32, line: 42, type: !92, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!92 = !DISubroutineType(types: !93)
!93 = !{!12, !82, !35, !12}
!94 = !DILocalVariable(name: "pval", arg: 1, scope: !91, file: !32, line: 42, type: !82)
!95 = !DILocation(line: 42, column: 38, scope: !91)
!96 = !DILocalVariable(name: "it", arg: 2, scope: !91, file: !32, line: 42, type: !35)
!97 = !DILocation(line: 42, column: 61, scope: !91)
!98 = !DILocalVariable(name: "embed", arg: 3, scope: !91, file: !32, line: 42, type: !12)
!99 = !DILocation(line: 42, column: 69, scope: !91)
!100 = !DILocalVariable(name: "tt", scope: !91, file: !32, line: 44, type: !44)
!101 = !DILocation(line: 44, column: 26, scope: !91)
!102 = !DILocalVariable(name: "ef", scope: !91, file: !32, line: 45, type: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_EXTERN_FUNCS", file: !15, line: 690, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_EXTERN_FUNCS_st", file: !15, line: 682, size: 448, align: 64, elements: !107)
!107 = !{!108, !109, !112, !117, !118, !136, !142}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !106, file: !15, line: 683, baseType: !4, size: 64, align: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_new", scope: !106, file: !15, line: 684, baseType: !110, size: 64, align: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_new_func", file: !15, line: 666, baseType: !80)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_free", scope: !106, file: !15, line: 685, baseType: !113, size: 64, align: 64, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_free_func", file: !15, line: 667, baseType: !115)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !82, !35}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_clear", scope: !106, file: !15, line: 686, baseType: !113, size: 64, align: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_d2i", scope: !106, file: !15, line: 687, baseType: !119, size: 64, align: 64, offset: 256)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_d2i", file: !15, line: 660, baseType: !121)
!121 = !DISubroutineType(types: !122)
!122 = !{!12, !82, !123, !27, !35, !12, !12, !41, !126}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TLC", file: !7, line: 211, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TLC_st", file: !15, line: 650, size: 256, align: 64, elements: !129)
!129 = !{!130, !131, !132, !133, !134, !135}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !128, file: !15, line: 651, baseType: !41, size: 8, align: 8)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !128, file: !15, line: 652, baseType: !12, size: 32, align: 32, offset: 32)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "plen", scope: !128, file: !15, line: 653, baseType: !27, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ptag", scope: !128, file: !15, line: 654, baseType: !12, size: 32, align: 32, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "pclass", scope: !128, file: !15, line: 655, baseType: !12, size: 32, align: 32, offset: 160)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "hdrlen", scope: !128, file: !15, line: 656, baseType: !12, size: 32, align: 32, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_i2d", scope: !106, file: !15, line: 688, baseType: !137, size: 64, align: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_i2d", file: !15, line: 664, baseType: !139)
!139 = !DISubroutineType(types: !140)
!140 = !{!12, !82, !141, !35, !12, !12}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_print", scope: !106, file: !15, line: 689, baseType: !143, size: 64, align: 64, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_print_func", file: !15, line: 669, baseType: !145)
!145 = !DISubroutineType(types: !146)
!146 = !{!12, !147, !82, !12, !54, !150}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !11, line: 79, baseType: !149)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !11, line: 79, flags: DIFlagFwdDecl)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !11, line: 63, baseType: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !11, line: 63, flags: DIFlagFwdDecl)
!154 = !DILocation(line: 45, column: 30, scope: !91)
!155 = !DILocalVariable(name: "aux", scope: !91, file: !32, line: 46, type: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !15, line: 726, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !15, line: 719, size: 320, align: 64, elements: !160)
!160 = !{!161, !162, !163, !164, !165, !170}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !159, file: !15, line: 720, baseType: !4, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !159, file: !15, line: 721, baseType: !12, size: 32, align: 32, offset: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !159, file: !15, line: 722, baseType: !12, size: 32, align: 32, offset: 96)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !159, file: !15, line: 723, baseType: !12, size: 32, align: 32, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !159, file: !15, line: 724, baseType: !166, size: 64, align: 64, offset: 192)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !15, line: 716, baseType: !168)
!168 = !DISubroutineType(types: !169)
!169 = !{!12, !12, !82, !35, !4}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !159, file: !15, line: 725, baseType: !12, size: 32, align: 32, offset: 256)
!171 = !DILocation(line: 46, column: 21, scope: !91)
!172 = !DILocation(line: 46, column: 27, scope: !91)
!173 = !DILocation(line: 46, column: 31, scope: !91)
!174 = !DILocalVariable(name: "asn1_cb", scope: !91, file: !32, line: 47, type: !166)
!175 = !DILocation(line: 47, column: 18, scope: !91)
!176 = !DILocalVariable(name: "pseqval", scope: !91, file: !32, line: 48, type: !82)
!177 = !DILocation(line: 48, column: 18, scope: !91)
!178 = !DILocalVariable(name: "i", scope: !91, file: !32, line: 49, type: !12)
!179 = !DILocation(line: 49, column: 9, scope: !91)
!180 = !DILocation(line: 50, column: 9, scope: !181)
!181 = distinct !DILexicalBlock(scope: !91, file: !32, line: 50, column: 9)
!182 = !DILocation(line: 50, column: 13, scope: !181)
!183 = !DILocation(line: 50, column: 16, scope: !184)
!184 = !DILexicalBlockFile(scope: !181, file: !32, discriminator: 1)
!185 = !DILocation(line: 50, column: 21, scope: !184)
!186 = !DILocation(line: 50, column: 9, scope: !184)
!187 = !DILocation(line: 51, column: 19, scope: !181)
!188 = !DILocation(line: 51, column: 24, scope: !181)
!189 = !DILocation(line: 51, column: 17, scope: !181)
!190 = !DILocation(line: 51, column: 9, scope: !181)
!191 = !DILocation(line: 53, column: 17, scope: !181)
!192 = !DILocation(line: 59, column: 13, scope: !91)
!193 = !DILocation(line: 59, column: 17, scope: !91)
!194 = !DILocation(line: 59, column: 5, scope: !91)
!195 = !DILocation(line: 62, column: 14, scope: !196)
!196 = distinct !DILexicalBlock(scope: !91, file: !32, line: 59, column: 24)
!197 = !DILocation(line: 62, column: 18, scope: !196)
!198 = !DILocation(line: 62, column: 12, scope: !196)
!199 = !DILocation(line: 63, column: 13, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !32, line: 63, column: 13)
!201 = !DILocation(line: 63, column: 16, scope: !200)
!202 = !DILocation(line: 63, column: 19, scope: !203)
!203 = !DILexicalBlockFile(scope: !200, file: !32, discriminator: 1)
!204 = !DILocation(line: 63, column: 23, scope: !203)
!205 = !DILocation(line: 63, column: 13, scope: !203)
!206 = !DILocation(line: 64, column: 18, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !32, line: 64, column: 17)
!208 = distinct !DILexicalBlock(scope: !200, file: !32, line: 63, column: 36)
!209 = !DILocation(line: 64, column: 22, scope: !207)
!210 = !DILocation(line: 64, column: 34, scope: !207)
!211 = !DILocation(line: 64, column: 40, scope: !207)
!212 = !DILocation(line: 64, column: 17, scope: !208)
!213 = !DILocation(line: 65, column: 17, scope: !207)
!214 = !DILocation(line: 66, column: 9, scope: !208)
!215 = !DILocation(line: 67, column: 9, scope: !196)
!216 = !DILocation(line: 70, column: 13, scope: !217)
!217 = distinct !DILexicalBlock(scope: !196, file: !32, line: 70, column: 13)
!218 = !DILocation(line: 70, column: 17, scope: !217)
!219 = !DILocation(line: 70, column: 13, scope: !196)
!220 = !DILocation(line: 71, column: 36, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !32, line: 71, column: 17)
!222 = distinct !DILexicalBlock(scope: !217, file: !32, line: 70, column: 28)
!223 = !DILocation(line: 71, column: 42, scope: !221)
!224 = !DILocation(line: 71, column: 46, scope: !221)
!225 = !DILocation(line: 71, column: 18, scope: !221)
!226 = !DILocation(line: 71, column: 17, scope: !222)
!227 = !DILocation(line: 72, column: 17, scope: !221)
!228 = !DILocation(line: 73, column: 9, scope: !222)
!229 = !DILocation(line: 73, column: 40, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !32, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !217, file: !32, line: 73, column: 20)
!232 = !DILocation(line: 73, column: 46, scope: !230)
!233 = !DILocation(line: 73, column: 50, scope: !230)
!234 = !DILocation(line: 73, column: 21, scope: !230)
!235 = !DILocation(line: 73, column: 20, scope: !230)
!236 = !DILocation(line: 74, column: 13, scope: !231)
!237 = !DILocation(line: 75, column: 9, scope: !196)
!238 = !DILocation(line: 78, column: 33, scope: !239)
!239 = distinct !DILexicalBlock(scope: !196, file: !32, line: 78, column: 13)
!240 = !DILocation(line: 78, column: 39, scope: !239)
!241 = !DILocation(line: 78, column: 43, scope: !239)
!242 = !DILocation(line: 78, column: 14, scope: !239)
!243 = !DILocation(line: 78, column: 13, scope: !196)
!244 = !DILocation(line: 79, column: 13, scope: !239)
!245 = !DILocation(line: 80, column: 9, scope: !196)
!246 = !DILocation(line: 83, column: 13, scope: !247)
!247 = distinct !DILexicalBlock(scope: !196, file: !32, line: 83, column: 13)
!248 = !DILocation(line: 83, column: 13, scope: !196)
!249 = !DILocation(line: 84, column: 17, scope: !250)
!250 = distinct !DILexicalBlock(scope: !247, file: !32, line: 83, column: 22)
!251 = !DILocation(line: 84, column: 28, scope: !250)
!252 = !DILocation(line: 84, column: 34, scope: !250)
!253 = !DILocation(line: 84, column: 15, scope: !250)
!254 = !DILocation(line: 85, column: 18, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !32, line: 85, column: 17)
!256 = !DILocation(line: 85, column: 17, scope: !250)
!257 = !DILocation(line: 86, column: 17, scope: !255)
!258 = !DILocation(line: 87, column: 17, scope: !259)
!259 = distinct !DILexicalBlock(scope: !250, file: !32, line: 87, column: 17)
!260 = !DILocation(line: 87, column: 19, scope: !259)
!261 = !DILocation(line: 87, column: 17, scope: !250)
!262 = !DILocation(line: 91, column: 17, scope: !263)
!263 = distinct !DILexicalBlock(scope: !259, file: !32, line: 87, column: 25)
!264 = !DILocation(line: 93, column: 9, scope: !250)
!265 = !DILocation(line: 94, column: 13, scope: !266)
!266 = distinct !DILexicalBlock(scope: !196, file: !32, line: 94, column: 13)
!267 = !DILocation(line: 94, column: 13, scope: !196)
!268 = !DILocation(line: 95, column: 21, scope: !269)
!269 = distinct !DILexicalBlock(scope: !266, file: !32, line: 94, column: 20)
!270 = !DILocation(line: 95, column: 20, scope: !269)
!271 = !DILocation(line: 95, column: 13, scope: !269)
!272 = !DILocation(line: 95, column: 30, scope: !269)
!273 = !DILocation(line: 95, column: 34, scope: !269)
!274 = !DILocation(line: 96, column: 9, scope: !269)
!275 = !DILocation(line: 97, column: 35, scope: !276)
!276 = distinct !DILexicalBlock(scope: !266, file: !32, line: 96, column: 16)
!277 = !DILocation(line: 97, column: 39, scope: !276)
!278 = !DILocation(line: 97, column: 21, scope: !276)
!279 = !DILocation(line: 97, column: 14, scope: !276)
!280 = !DILocation(line: 97, column: 19, scope: !276)
!281 = !DILocation(line: 98, column: 18, scope: !282)
!282 = distinct !DILexicalBlock(scope: !276, file: !32, line: 98, column: 17)
!283 = !DILocation(line: 98, column: 17, scope: !282)
!284 = !DILocation(line: 98, column: 23, scope: !282)
!285 = !DILocation(line: 98, column: 17, scope: !276)
!286 = !DILocation(line: 99, column: 17, scope: !282)
!287 = !DILocation(line: 101, column: 34, scope: !196)
!288 = !DILocation(line: 101, column: 44, scope: !196)
!289 = !DILocation(line: 101, column: 9, scope: !196)
!290 = !DILocation(line: 102, column: 13, scope: !291)
!291 = distinct !DILexicalBlock(scope: !196, file: !32, line: 102, column: 13)
!292 = !DILocation(line: 102, column: 21, scope: !291)
!293 = !DILocation(line: 102, column: 25, scope: !294)
!294 = !DILexicalBlockFile(scope: !291, file: !32, discriminator: 1)
!295 = !DILocation(line: 102, column: 36, scope: !294)
!296 = !DILocation(line: 102, column: 42, scope: !294)
!297 = !DILocation(line: 102, column: 13, scope: !294)
!298 = !DILocation(line: 103, column: 13, scope: !291)
!299 = !DILocation(line: 104, column: 9, scope: !196)
!300 = !DILocation(line: 108, column: 13, scope: !301)
!301 = distinct !DILexicalBlock(scope: !196, file: !32, line: 108, column: 13)
!302 = !DILocation(line: 108, column: 13, scope: !196)
!303 = !DILocation(line: 109, column: 17, scope: !304)
!304 = distinct !DILexicalBlock(scope: !301, file: !32, line: 108, column: 22)
!305 = !DILocation(line: 109, column: 28, scope: !304)
!306 = !DILocation(line: 109, column: 34, scope: !304)
!307 = !DILocation(line: 109, column: 15, scope: !304)
!308 = !DILocation(line: 110, column: 18, scope: !309)
!309 = distinct !DILexicalBlock(scope: !304, file: !32, line: 110, column: 17)
!310 = !DILocation(line: 110, column: 17, scope: !304)
!311 = !DILocation(line: 111, column: 17, scope: !309)
!312 = !DILocation(line: 112, column: 17, scope: !313)
!313 = distinct !DILexicalBlock(scope: !304, file: !32, line: 112, column: 17)
!314 = !DILocation(line: 112, column: 19, scope: !313)
!315 = !DILocation(line: 112, column: 17, scope: !304)
!316 = !DILocation(line: 116, column: 17, scope: !317)
!317 = distinct !DILexicalBlock(scope: !313, file: !32, line: 112, column: 25)
!318 = !DILocation(line: 118, column: 9, scope: !304)
!319 = !DILocation(line: 119, column: 13, scope: !320)
!320 = distinct !DILexicalBlock(scope: !196, file: !32, line: 119, column: 13)
!321 = !DILocation(line: 119, column: 13, scope: !196)
!322 = !DILocation(line: 120, column: 21, scope: !323)
!323 = distinct !DILexicalBlock(scope: !320, file: !32, line: 119, column: 20)
!324 = !DILocation(line: 120, column: 20, scope: !323)
!325 = !DILocation(line: 120, column: 13, scope: !323)
!326 = !DILocation(line: 120, column: 30, scope: !323)
!327 = !DILocation(line: 120, column: 34, scope: !323)
!328 = !DILocation(line: 121, column: 9, scope: !323)
!329 = !DILocation(line: 122, column: 35, scope: !330)
!330 = distinct !DILexicalBlock(scope: !320, file: !32, line: 121, column: 16)
!331 = !DILocation(line: 122, column: 39, scope: !330)
!332 = !DILocation(line: 122, column: 21, scope: !330)
!333 = !DILocation(line: 122, column: 14, scope: !330)
!334 = !DILocation(line: 122, column: 19, scope: !330)
!335 = !DILocation(line: 123, column: 18, scope: !336)
!336 = distinct !DILexicalBlock(scope: !330, file: !32, line: 123, column: 17)
!337 = !DILocation(line: 123, column: 17, scope: !336)
!338 = !DILocation(line: 123, column: 23, scope: !336)
!339 = !DILocation(line: 123, column: 17, scope: !330)
!340 = !DILocation(line: 124, column: 17, scope: !336)
!341 = !DILocation(line: 127, column: 26, scope: !342)
!342 = distinct !DILexicalBlock(scope: !196, file: !32, line: 127, column: 13)
!343 = !DILocation(line: 127, column: 35, scope: !342)
!344 = !DILocation(line: 127, column: 13, scope: !342)
!345 = !DILocation(line: 127, column: 39, scope: !342)
!346 = !DILocation(line: 127, column: 13, scope: !196)
!347 = !DILocation(line: 128, column: 18, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !32, line: 128, column: 17)
!349 = distinct !DILexicalBlock(scope: !342, file: !32, line: 127, column: 44)
!350 = !DILocation(line: 128, column: 17, scope: !349)
!351 = !DILocation(line: 129, column: 30, scope: !352)
!352 = distinct !DILexicalBlock(scope: !348, file: !32, line: 128, column: 25)
!353 = !DILocation(line: 129, column: 29, scope: !352)
!354 = !DILocation(line: 129, column: 17, scope: !352)
!355 = !DILocation(line: 130, column: 18, scope: !352)
!356 = !DILocation(line: 130, column: 23, scope: !352)
!357 = !DILocation(line: 131, column: 13, scope: !352)
!358 = !DILocation(line: 132, column: 13, scope: !349)
!359 = !DILocation(line: 134, column: 23, scope: !196)
!360 = !DILocation(line: 134, column: 29, scope: !196)
!361 = !DILocation(line: 134, column: 9, scope: !196)
!362 = !DILocation(line: 135, column: 16, scope: !363)
!363 = distinct !DILexicalBlock(scope: !196, file: !32, line: 135, column: 9)
!364 = !DILocation(line: 135, column: 26, scope: !363)
!365 = !DILocation(line: 135, column: 30, scope: !363)
!366 = !DILocation(line: 135, column: 24, scope: !363)
!367 = !DILocation(line: 135, column: 14, scope: !363)
!368 = !DILocation(line: 135, column: 41, scope: !369)
!369 = !DILexicalBlockFile(scope: !370, file: !32, discriminator: 1)
!370 = distinct !DILexicalBlock(scope: !363, file: !32, line: 135, column: 9)
!371 = !DILocation(line: 135, column: 45, scope: !369)
!372 = !DILocation(line: 135, column: 49, scope: !369)
!373 = !DILocation(line: 135, column: 43, scope: !369)
!374 = !DILocation(line: 135, column: 9, scope: !369)
!375 = !DILocation(line: 136, column: 42, scope: !376)
!376 = distinct !DILexicalBlock(scope: !370, file: !32, line: 135, column: 68)
!377 = !DILocation(line: 136, column: 48, scope: !376)
!378 = !DILocation(line: 136, column: 23, scope: !376)
!379 = !DILocation(line: 136, column: 21, scope: !376)
!380 = !DILocation(line: 137, column: 36, scope: !381)
!381 = distinct !DILexicalBlock(scope: !376, file: !32, line: 137, column: 17)
!382 = !DILocation(line: 137, column: 45, scope: !381)
!383 = !DILocation(line: 137, column: 18, scope: !381)
!384 = !DILocation(line: 137, column: 17, scope: !376)
!385 = !DILocation(line: 138, column: 17, scope: !381)
!386 = !DILocation(line: 139, column: 9, scope: !376)
!387 = !DILocation(line: 135, column: 59, scope: !388)
!388 = !DILexicalBlockFile(scope: !370, file: !32, discriminator: 2)
!389 = !DILocation(line: 135, column: 64, scope: !388)
!390 = !DILocation(line: 135, column: 9, scope: !388)
!391 = distinct !{!391, !392}
!392 = !DILocation(line: 135, column: 9, scope: !196)
!393 = !DILocation(line: 140, column: 13, scope: !394)
!394 = distinct !DILexicalBlock(scope: !196, file: !32, line: 140, column: 13)
!395 = !DILocation(line: 140, column: 21, scope: !394)
!396 = !DILocation(line: 140, column: 25, scope: !397)
!397 = !DILexicalBlockFile(scope: !394, file: !32, discriminator: 1)
!398 = !DILocation(line: 140, column: 36, scope: !397)
!399 = !DILocation(line: 140, column: 42, scope: !397)
!400 = !DILocation(line: 140, column: 13, scope: !397)
!401 = !DILocation(line: 141, column: 13, scope: !394)
!402 = !DILocation(line: 142, column: 9, scope: !196)
!403 = !DILocation(line: 147, column: 5, scope: !91)
!404 = !DILocation(line: 150, column: 26, scope: !91)
!405 = !DILocation(line: 150, column: 32, scope: !91)
!406 = !DILocation(line: 150, column: 36, scope: !91)
!407 = !DILocation(line: 150, column: 5, scope: !91)
!408 = !DILocation(line: 152, column: 5, scope: !91)
!409 = !DILocation(line: 156, column: 5, scope: !91)
!410 = !DILocation(line: 159, column: 26, scope: !91)
!411 = !DILocation(line: 159, column: 32, scope: !91)
!412 = !DILocation(line: 159, column: 36, scope: !91)
!413 = !DILocation(line: 159, column: 5, scope: !91)
!414 = !DILocation(line: 161, column: 5, scope: !91)
!415 = !DILocation(line: 165, column: 5, scope: !91)
!416 = !DILocation(line: 167, column: 1, scope: !91)
!417 = distinct !DISubprogram(name: "asn1_template_new", scope: !32, file: !32, line: 202, type: !418, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!418 = !DISubroutineType(types: !419)
!419 = !{!12, !82, !44}
!420 = !DILocalVariable(name: "pval", arg: 1, scope: !417, file: !32, line: 202, type: !82)
!421 = !DILocation(line: 202, column: 43, scope: !417)
!422 = !DILocalVariable(name: "tt", arg: 2, scope: !417, file: !32, line: 202, type: !44)
!423 = !DILocation(line: 202, column: 70, scope: !417)
!424 = !DILocalVariable(name: "it", scope: !417, file: !32, line: 204, type: !35)
!425 = !DILocation(line: 204, column: 22, scope: !417)
!426 = !DILocation(line: 204, column: 28, scope: !417)
!427 = !DILocation(line: 204, column: 32, scope: !417)
!428 = !DILocalVariable(name: "embed", scope: !417, file: !32, line: 205, type: !12)
!429 = !DILocation(line: 205, column: 9, scope: !417)
!430 = !DILocation(line: 205, column: 17, scope: !417)
!431 = !DILocation(line: 205, column: 21, scope: !417)
!432 = !DILocation(line: 205, column: 27, scope: !417)
!433 = !DILocalVariable(name: "tval", scope: !417, file: !32, line: 206, type: !5)
!434 = !DILocation(line: 206, column: 17, scope: !417)
!435 = !DILocalVariable(name: "ret", scope: !417, file: !32, line: 207, type: !12)
!436 = !DILocation(line: 207, column: 9, scope: !417)
!437 = !DILocation(line: 208, column: 9, scope: !438)
!438 = distinct !DILexicalBlock(scope: !417, file: !32, line: 208, column: 9)
!439 = !DILocation(line: 208, column: 9, scope: !417)
!440 = !DILocation(line: 209, column: 30, scope: !441)
!441 = distinct !DILexicalBlock(scope: !438, file: !32, line: 208, column: 16)
!442 = !DILocation(line: 209, column: 16, scope: !441)
!443 = !DILocation(line: 209, column: 14, scope: !441)
!444 = !DILocation(line: 210, column: 14, scope: !441)
!445 = !DILocation(line: 211, column: 5, scope: !441)
!446 = !DILocation(line: 212, column: 9, scope: !447)
!447 = distinct !DILexicalBlock(scope: !417, file: !32, line: 212, column: 9)
!448 = !DILocation(line: 212, column: 13, scope: !447)
!449 = !DILocation(line: 212, column: 19, scope: !447)
!450 = !DILocation(line: 212, column: 9, scope: !417)
!451 = !DILocation(line: 213, column: 29, scope: !452)
!452 = distinct !DILexicalBlock(scope: !447, file: !32, line: 212, column: 28)
!453 = !DILocation(line: 213, column: 35, scope: !452)
!454 = !DILocation(line: 213, column: 9, scope: !452)
!455 = !DILocation(line: 214, column: 9, scope: !452)
!456 = !DILocation(line: 218, column: 9, scope: !457)
!457 = distinct !DILexicalBlock(scope: !417, file: !32, line: 218, column: 9)
!458 = !DILocation(line: 218, column: 13, scope: !457)
!459 = !DILocation(line: 218, column: 19, scope: !457)
!460 = !DILocation(line: 218, column: 9, scope: !417)
!461 = !DILocation(line: 219, column: 10, scope: !462)
!462 = distinct !DILexicalBlock(scope: !457, file: !32, line: 218, column: 31)
!463 = !DILocation(line: 219, column: 15, scope: !462)
!464 = !DILocation(line: 220, column: 9, scope: !462)
!465 = !DILocation(line: 227, column: 9, scope: !466)
!466 = distinct !DILexicalBlock(scope: !417, file: !32, line: 227, column: 9)
!467 = !DILocation(line: 227, column: 13, scope: !466)
!468 = !DILocation(line: 227, column: 19, scope: !466)
!469 = !DILocation(line: 227, column: 9, scope: !417)
!470 = !DILocalVariable(name: "skval", scope: !471, file: !32, line: 228, type: !13)
!471 = distinct !DILexicalBlock(scope: !466, file: !32, line: 227, column: 33)
!472 = !DILocation(line: 228, column: 37, scope: !471)
!473 = !DILocation(line: 229, column: 17, scope: !471)
!474 = !DILocation(line: 229, column: 15, scope: !471)
!475 = !DILocation(line: 230, column: 14, scope: !476)
!476 = distinct !DILexicalBlock(scope: !471, file: !32, line: 230, column: 13)
!477 = !DILocation(line: 230, column: 13, scope: !471)
!478 = !DILocation(line: 231, column: 13, scope: !479)
!479 = distinct !DILexicalBlock(scope: !476, file: !32, line: 230, column: 21)
!480 = !DILocation(line: 232, column: 17, scope: !479)
!481 = !DILocation(line: 233, column: 13, scope: !479)
!482 = !DILocation(line: 235, column: 31, scope: !471)
!483 = !DILocation(line: 235, column: 17, scope: !471)
!484 = !DILocation(line: 235, column: 10, scope: !471)
!485 = !DILocation(line: 235, column: 15, scope: !471)
!486 = !DILocation(line: 236, column: 13, scope: !471)
!487 = !DILocation(line: 237, column: 9, scope: !471)
!488 = !DILocation(line: 240, column: 31, scope: !417)
!489 = !DILocation(line: 240, column: 37, scope: !417)
!490 = !DILocation(line: 240, column: 41, scope: !417)
!491 = !DILocation(line: 240, column: 11, scope: !417)
!492 = !DILocation(line: 240, column: 9, scope: !417)
!493 = !DILocation(line: 240, column: 5, scope: !417)
!494 = !DILocation(line: 245, column: 12, scope: !417)
!495 = !DILocation(line: 245, column: 5, scope: !417)
!496 = !DILocation(line: 246, column: 1, scope: !417)
!497 = distinct !DISubprogram(name: "asn1_primitive_new", scope: !32, file: !32, line: 262, type: !92, isLocal: true, isDefinition: true, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!498 = !DILocalVariable(name: "pval", arg: 1, scope: !497, file: !32, line: 262, type: !82)
!499 = !DILocation(line: 262, column: 44, scope: !497)
!500 = !DILocalVariable(name: "it", arg: 2, scope: !497, file: !32, line: 262, type: !35)
!501 = !DILocation(line: 262, column: 67, scope: !497)
!502 = !DILocalVariable(name: "embed", arg: 3, scope: !497, file: !32, line: 263, type: !12)
!503 = !DILocation(line: 263, column: 35, scope: !497)
!504 = !DILocalVariable(name: "typ", scope: !497, file: !32, line: 265, type: !505)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, align: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !7, line: 473, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !7, line: 444, size: 128, align: 64, elements: !508)
!508 = !{!509, !510}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !507, file: !7, line: 445, baseType: !12, size: 32, align: 32)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !507, file: !7, line: 472, baseType: !511, size: 64, align: 64, offset: 64)
!511 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !507, file: !7, line: 446, size: 64, align: 64, elements: !512)
!512 = !{!513, !515, !516, !517, !521, !524, !527, !530, !533, !536, !539, !542, !545, !548, !551, !554, !557, !560, !563, !564, !565}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !511, file: !7, line: 447, baseType: !514, size: 64, align: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !511, file: !7, line: 448, baseType: !10, size: 32, align: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !511, file: !7, line: 449, baseType: !17, size: 64, align: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !511, file: !7, line: 450, baseType: !518, size: 64, align: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64, align: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !11, line: 60, baseType: !520)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !11, line: 60, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !511, file: !7, line: 451, baseType: !522, size: 64, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64, align: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !11, line: 40, baseType: !19)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !511, file: !7, line: 452, baseType: !525, size: 64, align: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !11, line: 41, baseType: !19)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !511, file: !7, line: 453, baseType: !528, size: 64, align: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, align: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !11, line: 42, baseType: !19)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !511, file: !7, line: 454, baseType: !531, size: 64, align: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, align: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !11, line: 43, baseType: !19)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !511, file: !7, line: 455, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !11, line: 44, baseType: !19)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !511, file: !7, line: 456, baseType: !537, size: 64, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !11, line: 45, baseType: !19)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !511, file: !7, line: 457, baseType: !540, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !11, line: 46, baseType: !19)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !511, file: !7, line: 458, baseType: !543, size: 64, align: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !11, line: 47, baseType: !19)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !511, file: !7, line: 459, baseType: !546, size: 64, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !11, line: 49, baseType: !19)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !511, file: !7, line: 460, baseType: !549, size: 64, align: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64, align: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !11, line: 48, baseType: !19)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !511, file: !7, line: 461, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64, align: 64)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !11, line: 50, baseType: !19)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !511, file: !7, line: 462, baseType: !555, size: 64, align: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, align: 64)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !11, line: 52, baseType: !19)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !511, file: !7, line: 463, baseType: !558, size: 64, align: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64, align: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !11, line: 53, baseType: !19)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !511, file: !7, line: 464, baseType: !561, size: 64, align: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64, align: 64)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !11, line: 54, baseType: !19)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !511, file: !7, line: 469, baseType: !17, size: 64, align: 64)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !511, file: !7, line: 470, baseType: !17, size: 64, align: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !511, file: !7, line: 471, baseType: !5, size: 64, align: 64)
!566 = !DILocation(line: 265, column: 16, scope: !497)
!567 = !DILocalVariable(name: "str", scope: !497, file: !32, line: 266, type: !17)
!568 = !DILocation(line: 266, column: 18, scope: !497)
!569 = !DILocalVariable(name: "utype", scope: !497, file: !32, line: 267, type: !12)
!570 = !DILocation(line: 267, column: 9, scope: !497)
!571 = !DILocation(line: 269, column: 10, scope: !572)
!572 = distinct !DILexicalBlock(scope: !497, file: !32, line: 269, column: 9)
!573 = !DILocation(line: 269, column: 9, scope: !497)
!574 = !DILocation(line: 270, column: 9, scope: !572)
!575 = !DILocation(line: 272, column: 9, scope: !576)
!576 = distinct !DILexicalBlock(scope: !497, file: !32, line: 272, column: 9)
!577 = !DILocation(line: 272, column: 13, scope: !576)
!578 = !DILocation(line: 272, column: 9, scope: !497)
!579 = !DILocalVariable(name: "pf", scope: !580, file: !32, line: 273, type: !581)
!580 = distinct !DILexicalBlock(scope: !576, file: !32, line: 272, column: 20)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64, align: 64)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRIMITIVE_FUNCS", file: !15, line: 701, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_PRIMITIVE_FUNCS_st", file: !15, line: 692, size: 512, align: 64, elements: !585)
!585 = !{!586, !587, !588, !589, !590, !591, !596, !602}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !584, file: !15, line: 693, baseType: !4, size: 64, align: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !584, file: !15, line: 694, baseType: !50, size: 64, align: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "prim_new", scope: !584, file: !15, line: 695, baseType: !110, size: 64, align: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "prim_free", scope: !584, file: !15, line: 696, baseType: !113, size: 64, align: 64, offset: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "prim_clear", scope: !584, file: !15, line: 697, baseType: !113, size: 64, align: 64, offset: 256)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "prim_c2i", scope: !584, file: !15, line: 698, baseType: !592, size: 64, align: 64, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_c2i", file: !15, line: 675, baseType: !594)
!594 = !DISubroutineType(types: !595)
!595 = !{!12, !82, !124, !12, !12, !514, !35}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "prim_i2c", scope: !584, file: !15, line: 699, baseType: !597, size: 64, align: 64, offset: 384)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_i2c", file: !15, line: 673, baseType: !599)
!599 = !DISubroutineType(types: !600)
!600 = !{!12, !82, !24, !601, !35}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "prim_print", scope: !584, file: !15, line: 700, baseType: !603, size: 64, align: 64, offset: 448)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_print", file: !15, line: 678, baseType: !605)
!605 = !DISubroutineType(types: !606)
!606 = !{!12, !147, !82, !35, !12, !150}
!607 = !DILocation(line: 273, column: 37, scope: !580)
!608 = !DILocation(line: 273, column: 42, scope: !580)
!609 = !DILocation(line: 273, column: 46, scope: !580)
!610 = !DILocation(line: 274, column: 13, scope: !611)
!611 = distinct !DILexicalBlock(scope: !580, file: !32, line: 274, column: 13)
!612 = !DILocation(line: 274, column: 13, scope: !580)
!613 = !DILocation(line: 275, column: 17, scope: !614)
!614 = distinct !DILexicalBlock(scope: !615, file: !32, line: 275, column: 17)
!615 = distinct !DILexicalBlock(scope: !611, file: !32, line: 274, column: 20)
!616 = !DILocation(line: 275, column: 21, scope: !614)
!617 = !DILocation(line: 275, column: 17, scope: !615)
!618 = !DILocation(line: 276, column: 17, scope: !619)
!619 = distinct !DILexicalBlock(scope: !614, file: !32, line: 275, column: 33)
!620 = !DILocation(line: 276, column: 21, scope: !619)
!621 = !DILocation(line: 276, column: 32, scope: !619)
!622 = !DILocation(line: 276, column: 38, scope: !619)
!623 = !DILocation(line: 277, column: 17, scope: !619)
!624 = !DILocation(line: 279, column: 9, scope: !615)
!625 = !DILocation(line: 279, column: 20, scope: !626)
!626 = !DILexicalBlockFile(scope: !627, file: !32, discriminator: 1)
!627 = distinct !DILexicalBlock(scope: !611, file: !32, line: 279, column: 20)
!628 = !DILocation(line: 279, column: 24, scope: !626)
!629 = !DILocation(line: 280, column: 20, scope: !630)
!630 = distinct !DILexicalBlock(scope: !627, file: !32, line: 279, column: 34)
!631 = !DILocation(line: 280, column: 24, scope: !630)
!632 = !DILocation(line: 280, column: 33, scope: !630)
!633 = !DILocation(line: 280, column: 39, scope: !630)
!634 = !DILocation(line: 280, column: 13, scope: !630)
!635 = !DILocation(line: 282, column: 5, scope: !580)
!636 = !DILocation(line: 284, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !497, file: !32, line: 284, column: 9)
!638 = !DILocation(line: 284, column: 13, scope: !637)
!639 = !DILocation(line: 284, column: 19, scope: !637)
!640 = !DILocation(line: 284, column: 9, scope: !497)
!641 = !DILocation(line: 285, column: 15, scope: !637)
!642 = !DILocation(line: 285, column: 9, scope: !637)
!643 = !DILocation(line: 287, column: 17, scope: !637)
!644 = !DILocation(line: 287, column: 21, scope: !637)
!645 = !DILocation(line: 287, column: 15, scope: !637)
!646 = !DILocation(line: 288, column: 13, scope: !497)
!647 = !DILocation(line: 288, column: 5, scope: !497)
!648 = !DILocation(line: 290, column: 31, scope: !649)
!649 = distinct !DILexicalBlock(scope: !497, file: !32, line: 288, column: 20)
!650 = !DILocation(line: 290, column: 17, scope: !649)
!651 = !DILocation(line: 290, column: 10, scope: !649)
!652 = !DILocation(line: 290, column: 15, scope: !649)
!653 = !DILocation(line: 291, column: 9, scope: !649)
!654 = !DILocation(line: 294, column: 33, scope: !649)
!655 = !DILocation(line: 294, column: 37, scope: !649)
!656 = !DILocation(line: 294, column: 26, scope: !649)
!657 = !DILocation(line: 294, column: 9, scope: !649)
!658 = !DILocation(line: 294, column: 31, scope: !649)
!659 = !DILocation(line: 295, column: 9, scope: !649)
!660 = !DILocation(line: 298, column: 10, scope: !649)
!661 = !DILocation(line: 298, column: 15, scope: !649)
!662 = !DILocation(line: 299, column: 9, scope: !649)
!663 = !DILocation(line: 302, column: 20, scope: !664)
!664 = distinct !DILexicalBlock(scope: !649, file: !32, line: 302, column: 13)
!665 = !DILocation(line: 302, column: 18, scope: !664)
!666 = !DILocation(line: 302, column: 80, scope: !664)
!667 = !DILocation(line: 302, column: 13, scope: !649)
!668 = !DILocation(line: 303, column: 13, scope: !669)
!669 = distinct !DILexicalBlock(scope: !664, file: !32, line: 302, column: 58)
!670 = !DILocation(line: 304, column: 13, scope: !669)
!671 = !DILocation(line: 306, column: 9, scope: !649)
!672 = !DILocation(line: 306, column: 14, scope: !649)
!673 = !DILocation(line: 306, column: 20, scope: !649)
!674 = !DILocation(line: 306, column: 24, scope: !649)
!675 = !DILocation(line: 307, column: 9, scope: !649)
!676 = !DILocation(line: 307, column: 14, scope: !649)
!677 = !DILocation(line: 307, column: 19, scope: !649)
!678 = !DILocation(line: 308, column: 31, scope: !649)
!679 = !DILocation(line: 308, column: 17, scope: !649)
!680 = !DILocation(line: 308, column: 10, scope: !649)
!681 = !DILocation(line: 308, column: 15, scope: !649)
!682 = !DILocation(line: 309, column: 9, scope: !649)
!683 = !DILocation(line: 312, column: 13, scope: !684)
!684 = distinct !DILexicalBlock(scope: !649, file: !32, line: 312, column: 13)
!685 = !DILocation(line: 312, column: 13, scope: !649)
!686 = !DILocation(line: 313, column: 36, scope: !687)
!687 = distinct !DILexicalBlock(scope: !684, file: !32, line: 312, column: 20)
!688 = !DILocation(line: 313, column: 19, scope: !687)
!689 = !DILocation(line: 313, column: 17, scope: !687)
!690 = !DILocation(line: 314, column: 20, scope: !687)
!691 = !DILocation(line: 314, column: 13, scope: !687)
!692 = !DILocation(line: 315, column: 25, scope: !687)
!693 = !DILocation(line: 315, column: 13, scope: !687)
!694 = !DILocation(line: 315, column: 18, scope: !687)
!695 = !DILocation(line: 315, column: 23, scope: !687)
!696 = !DILocation(line: 316, column: 13, scope: !687)
!697 = !DILocation(line: 316, column: 18, scope: !687)
!698 = !DILocation(line: 316, column: 24, scope: !687)
!699 = !DILocation(line: 317, column: 9, scope: !687)
!700 = !DILocation(line: 318, column: 40, scope: !701)
!701 = distinct !DILexicalBlock(scope: !684, file: !32, line: 317, column: 16)
!702 = !DILocation(line: 318, column: 19, scope: !701)
!703 = !DILocation(line: 318, column: 17, scope: !701)
!704 = !DILocation(line: 319, column: 35, scope: !701)
!705 = !DILocation(line: 319, column: 21, scope: !701)
!706 = !DILocation(line: 319, column: 14, scope: !701)
!707 = !DILocation(line: 319, column: 19, scope: !701)
!708 = !DILocation(line: 321, column: 13, scope: !709)
!709 = distinct !DILexicalBlock(scope: !649, file: !32, line: 321, column: 13)
!710 = !DILocation(line: 321, column: 17, scope: !709)
!711 = !DILocation(line: 321, column: 23, scope: !709)
!712 = !DILocation(line: 321, column: 30, scope: !709)
!713 = !DILocation(line: 321, column: 33, scope: !714)
!714 = !DILexicalBlockFile(scope: !709, file: !32, discriminator: 1)
!715 = !DILocation(line: 321, column: 13, scope: !714)
!716 = !DILocation(line: 322, column: 13, scope: !709)
!717 = !DILocation(line: 322, column: 18, scope: !709)
!718 = !DILocation(line: 322, column: 24, scope: !709)
!719 = !DILocation(line: 323, column: 9, scope: !649)
!720 = !DILocation(line: 325, column: 10, scope: !721)
!721 = distinct !DILexicalBlock(scope: !497, file: !32, line: 325, column: 9)
!722 = !DILocation(line: 325, column: 9, scope: !721)
!723 = !DILocation(line: 325, column: 9, scope: !497)
!724 = !DILocation(line: 326, column: 9, scope: !721)
!725 = !DILocation(line: 327, column: 5, scope: !497)
!726 = !DILocation(line: 328, column: 1, scope: !497)
!727 = distinct !DISubprogram(name: "asn1_template_clear", scope: !32, file: !32, line: 248, type: !728, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !82, !44}
!730 = !DILocalVariable(name: "pval", arg: 1, scope: !727, file: !32, line: 248, type: !82)
!731 = !DILocation(line: 248, column: 46, scope: !727)
!732 = !DILocalVariable(name: "tt", arg: 2, scope: !727, file: !32, line: 248, type: !44)
!733 = !DILocation(line: 248, column: 73, scope: !727)
!734 = !DILocation(line: 251, column: 9, scope: !735)
!735 = distinct !DILexicalBlock(scope: !727, file: !32, line: 251, column: 9)
!736 = !DILocation(line: 251, column: 13, scope: !735)
!737 = !DILocation(line: 251, column: 19, scope: !735)
!738 = !DILocation(line: 251, column: 9, scope: !727)
!739 = !DILocation(line: 252, column: 10, scope: !735)
!740 = !DILocation(line: 252, column: 15, scope: !735)
!741 = !DILocation(line: 252, column: 9, scope: !735)
!742 = !DILocation(line: 254, column: 25, scope: !735)
!743 = !DILocation(line: 254, column: 32, scope: !735)
!744 = !DILocation(line: 254, column: 36, scope: !735)
!745 = !DILocation(line: 254, column: 9, scope: !735)
!746 = !DILocation(line: 255, column: 1, scope: !727)
!747 = distinct !DISubprogram(name: "sk_ASN1_VALUE_new_null", scope: !15, file: !15, line: 928, type: !748, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!748 = !DISubroutineType(types: !749)
!749 = !{!13}
!750 = !DILocation(line: 928, column: 930, scope: !747)
!751 = !DILocation(line: 928, column: 900, scope: !747)
!752 = !DILocation(line: 928, column: 893, scope: !747)
!753 = distinct !DISubprogram(name: "asn1_item_clear", scope: !32, file: !32, line: 169, type: !115, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!754 = !DILocalVariable(name: "pval", arg: 1, scope: !753, file: !32, line: 169, type: !82)
!755 = !DILocation(line: 169, column: 42, scope: !753)
!756 = !DILocalVariable(name: "it", arg: 2, scope: !753, file: !32, line: 169, type: !35)
!757 = !DILocation(line: 169, column: 65, scope: !753)
!758 = !DILocalVariable(name: "ef", scope: !753, file: !32, line: 171, type: !103)
!759 = !DILocation(line: 171, column: 30, scope: !753)
!760 = !DILocation(line: 173, column: 13, scope: !753)
!761 = !DILocation(line: 173, column: 17, scope: !753)
!762 = !DILocation(line: 173, column: 5, scope: !753)
!763 = !DILocation(line: 176, column: 14, scope: !764)
!764 = distinct !DILexicalBlock(scope: !753, file: !32, line: 173, column: 24)
!765 = !DILocation(line: 176, column: 18, scope: !764)
!766 = !DILocation(line: 176, column: 12, scope: !764)
!767 = !DILocation(line: 177, column: 13, scope: !768)
!768 = distinct !DILexicalBlock(scope: !764, file: !32, line: 177, column: 13)
!769 = !DILocation(line: 177, column: 16, scope: !768)
!770 = !DILocation(line: 177, column: 19, scope: !771)
!771 = !DILexicalBlockFile(scope: !768, file: !32, discriminator: 1)
!772 = !DILocation(line: 177, column: 23, scope: !771)
!773 = !DILocation(line: 177, column: 13, scope: !771)
!774 = !DILocation(line: 178, column: 13, scope: !768)
!775 = !DILocation(line: 178, column: 17, scope: !768)
!776 = !DILocation(line: 178, column: 31, scope: !768)
!777 = !DILocation(line: 178, column: 37, scope: !768)
!778 = !DILocation(line: 180, column: 14, scope: !768)
!779 = !DILocation(line: 180, column: 19, scope: !768)
!780 = !DILocation(line: 181, column: 9, scope: !764)
!781 = !DILocation(line: 184, column: 13, scope: !782)
!782 = distinct !DILexicalBlock(scope: !764, file: !32, line: 184, column: 13)
!783 = !DILocation(line: 184, column: 17, scope: !782)
!784 = !DILocation(line: 184, column: 13, scope: !764)
!785 = !DILocation(line: 185, column: 33, scope: !782)
!786 = !DILocation(line: 185, column: 39, scope: !782)
!787 = !DILocation(line: 185, column: 43, scope: !782)
!788 = !DILocation(line: 185, column: 13, scope: !782)
!789 = !DILocation(line: 187, column: 34, scope: !782)
!790 = !DILocation(line: 187, column: 40, scope: !782)
!791 = !DILocation(line: 187, column: 13, scope: !782)
!792 = !DILocation(line: 188, column: 9, scope: !764)
!793 = !DILocation(line: 191, column: 30, scope: !764)
!794 = !DILocation(line: 191, column: 36, scope: !764)
!795 = !DILocation(line: 191, column: 9, scope: !764)
!796 = !DILocation(line: 192, column: 9, scope: !764)
!797 = !DILocation(line: 197, column: 10, scope: !764)
!798 = !DILocation(line: 197, column: 15, scope: !764)
!799 = !DILocation(line: 198, column: 9, scope: !764)
!800 = !DILocation(line: 200, column: 1, scope: !753)
!801 = distinct !DISubprogram(name: "asn1_primitive_clear", scope: !32, file: !32, line: 330, type: !115, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!802 = !DILocalVariable(name: "pval", arg: 1, scope: !801, file: !32, line: 330, type: !82)
!803 = !DILocation(line: 330, column: 47, scope: !801)
!804 = !DILocalVariable(name: "it", arg: 2, scope: !801, file: !32, line: 330, type: !35)
!805 = !DILocation(line: 330, column: 70, scope: !801)
!806 = !DILocalVariable(name: "utype", scope: !801, file: !32, line: 332, type: !12)
!807 = !DILocation(line: 332, column: 9, scope: !801)
!808 = !DILocation(line: 333, column: 9, scope: !809)
!809 = distinct !DILexicalBlock(scope: !801, file: !32, line: 333, column: 9)
!810 = !DILocation(line: 333, column: 12, scope: !809)
!811 = !DILocation(line: 333, column: 15, scope: !812)
!812 = !DILexicalBlockFile(scope: !809, file: !32, discriminator: 1)
!813 = !DILocation(line: 333, column: 19, scope: !812)
!814 = !DILocation(line: 333, column: 9, scope: !812)
!815 = !DILocalVariable(name: "pf", scope: !816, file: !32, line: 334, type: !581)
!816 = distinct !DILexicalBlock(scope: !809, file: !32, line: 333, column: 26)
!817 = !DILocation(line: 334, column: 37, scope: !816)
!818 = !DILocation(line: 334, column: 42, scope: !816)
!819 = !DILocation(line: 334, column: 46, scope: !816)
!820 = !DILocation(line: 335, column: 13, scope: !821)
!821 = distinct !DILexicalBlock(scope: !816, file: !32, line: 335, column: 13)
!822 = !DILocation(line: 335, column: 17, scope: !821)
!823 = !DILocation(line: 335, column: 13, scope: !816)
!824 = !DILocation(line: 336, column: 13, scope: !821)
!825 = !DILocation(line: 336, column: 17, scope: !821)
!826 = !DILocation(line: 336, column: 28, scope: !821)
!827 = !DILocation(line: 336, column: 34, scope: !821)
!828 = !DILocation(line: 338, column: 14, scope: !821)
!829 = !DILocation(line: 338, column: 19, scope: !821)
!830 = !DILocation(line: 339, column: 9, scope: !816)
!831 = !DILocation(line: 341, column: 10, scope: !832)
!832 = distinct !DILexicalBlock(scope: !801, file: !32, line: 341, column: 9)
!833 = !DILocation(line: 341, column: 13, scope: !832)
!834 = !DILocation(line: 341, column: 17, scope: !835)
!835 = !DILexicalBlockFile(scope: !832, file: !32, discriminator: 1)
!836 = !DILocation(line: 341, column: 21, scope: !835)
!837 = !DILocation(line: 341, column: 27, scope: !835)
!838 = !DILocation(line: 341, column: 9, scope: !835)
!839 = !DILocation(line: 342, column: 15, scope: !832)
!840 = !DILocation(line: 342, column: 9, scope: !832)
!841 = !DILocation(line: 344, column: 17, scope: !832)
!842 = !DILocation(line: 344, column: 21, scope: !832)
!843 = !DILocation(line: 344, column: 15, scope: !832)
!844 = !DILocation(line: 345, column: 9, scope: !845)
!845 = distinct !DILexicalBlock(scope: !801, file: !32, line: 345, column: 9)
!846 = !DILocation(line: 345, column: 15, scope: !845)
!847 = !DILocation(line: 345, column: 9, scope: !801)
!848 = !DILocation(line: 346, column: 33, scope: !845)
!849 = !DILocation(line: 346, column: 37, scope: !845)
!850 = !DILocation(line: 346, column: 26, scope: !845)
!851 = !DILocation(line: 346, column: 9, scope: !845)
!852 = !DILocation(line: 346, column: 31, scope: !845)
!853 = !DILocation(line: 348, column: 10, scope: !845)
!854 = !DILocation(line: 348, column: 15, scope: !845)
!855 = !DILocation(line: 349, column: 1, scope: !801)
