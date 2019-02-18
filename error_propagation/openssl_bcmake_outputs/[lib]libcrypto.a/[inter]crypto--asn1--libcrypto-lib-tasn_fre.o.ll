; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-tasn_fre.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-tasn_fre.o.i"
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
%struct.ASN1_PRIMITIVE_FUNCS_st = type { i8*, i64, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.asn1_object_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.stack_st = type opaque

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/tasn_fre.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_item_free(%struct.ASN1_VALUE_st* %val, %struct.ASN1_ITEM_st* %it) #0 !dbg !98 {
entry:
  %val.addr = alloca %struct.ASN1_VALUE_st*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st* %val, %struct.ASN1_VALUE_st** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %val.addr, metadata !131, metadata !132), !dbg !133
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !134, metadata !132), !dbg !135
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !136
  call void @asn1_item_embed_free(%struct.ASN1_VALUE_st** %val.addr, %struct.ASN1_ITEM_st* %0, i32 0), !dbg !137
  ret void, !dbg !138
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @asn1_item_embed_free(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i32 %embed) #0 !dbg !139 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %embed.addr = alloca i32, align 4
  %tt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %seqtt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %ef = alloca %struct.ASN1_EXTERN_FUNCS_st*, align 8
  %aux = alloca %struct.ASN1_AUX_st*, align 8
  %asn1_cb = alloca i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, align 8
  %i = alloca i32, align 4
  %pchval = alloca %struct.ASN1_VALUE_st**, align 8
  %pseqval = alloca %struct.ASN1_VALUE_st**, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !143, metadata !132), !dbg !144
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !145, metadata !132), !dbg !146
  store i32 %embed, i32* %embed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %embed.addr, metadata !147, metadata !132), !dbg !148
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt, metadata !149, metadata !132), !dbg !150
  store %struct.ASN1_TEMPLATE_st* null, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %seqtt, metadata !151, metadata !132), !dbg !152
  call void @llvm.dbg.declare(metadata %struct.ASN1_EXTERN_FUNCS_st** %ef, metadata !153, metadata !132), !dbg !207
  call void @llvm.dbg.declare(metadata %struct.ASN1_AUX_st** %aux, metadata !208, metadata !132), !dbg !224
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !225
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 4, !dbg !226
  %1 = load i8*, i8** %funcs, align 8, !dbg !226
  %2 = bitcast i8* %1 to %struct.ASN1_AUX_st*, !dbg !225
  store %struct.ASN1_AUX_st* %2, %struct.ASN1_AUX_st** %aux, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, metadata !227, metadata !132), !dbg !228
  call void @llvm.dbg.declare(metadata i32* %i, metadata !229, metadata !132), !dbg !230
  %3 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !231
  %tobool = icmp ne %struct.ASN1_VALUE_st** %3, null, !dbg !231
  br i1 %tobool, label %if.end, label %if.then, !dbg !233

if.then:                                          ; preds = %entry
  br label %sw.epilog, !dbg !234

if.end:                                           ; preds = %entry
  %4 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !235
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %4, i32 0, i32 0, !dbg !237
  %5 = load i8, i8* %itype, align 8, !dbg !237
  %conv = sext i8 %5 to i32, !dbg !235
  %cmp = icmp ne i32 %conv, 0, !dbg !238
  br i1 %cmp, label %land.lhs.true, label %if.end4, !dbg !239

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !240
  %7 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %6, align 8, !dbg !242
  %tobool2 = icmp ne %struct.ASN1_VALUE_st* %7, null, !dbg !242
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !243

if.then3:                                         ; preds = %land.lhs.true
  br label %sw.epilog, !dbg !244

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %8 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !245
  %tobool5 = icmp ne %struct.ASN1_AUX_st* %8, null, !dbg !245
  br i1 %tobool5, label %land.lhs.true6, label %if.else, !dbg !247

land.lhs.true6:                                   ; preds = %if.end4
  %9 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !248
  %asn1_cb7 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %9, i32 0, i32 4, !dbg !250
  %10 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb7, align 8, !dbg !250
  %tobool8 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %10, null, !dbg !248
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !251

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !252
  %asn1_cb10 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %11, i32 0, i32 4, !dbg !253
  %12 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb10, align 8, !dbg !253
  store i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %12, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !254
  br label %if.end11, !dbg !255

if.else:                                          ; preds = %land.lhs.true6, %if.end4
  store i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* null, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !256
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %13 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !257
  %itype12 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %13, i32 0, i32 0, !dbg !258
  %14 = load i8, i8* %itype12, align 8, !dbg !258
  %conv13 = sext i8 %14 to i32, !dbg !257
  switch i32 %conv13, label %sw.epilog [
    i32 0, label %sw.bb
    i32 5, label %sw.bb19
    i32 2, label %sw.bb20
    i32 4, label %sw.bb47
    i32 6, label %sw.bb55
    i32 1, label %sw.bb55
  ], !dbg !259

sw.bb:                                            ; preds = %if.end11
  %15 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !260
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %15, i32 0, i32 2, !dbg !263
  %16 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates, align 8, !dbg !263
  %tobool14 = icmp ne %struct.ASN1_TEMPLATE_st* %16, null, !dbg !260
  br i1 %tobool14, label %if.then15, label %if.else17, !dbg !264

if.then15:                                        ; preds = %sw.bb
  %17 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !265
  %18 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !266
  %templates16 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %18, i32 0, i32 2, !dbg !267
  %19 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates16, align 8, !dbg !267
  call void @asn1_template_free(%struct.ASN1_VALUE_st** %17, %struct.ASN1_TEMPLATE_st* %19), !dbg !268
  br label %if.end18, !dbg !268

if.else17:                                        ; preds = %sw.bb
  %20 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !269
  %21 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !270
  %22 = load i32, i32* %embed.addr, align 4, !dbg !271
  call void @asn1_primitive_free(%struct.ASN1_VALUE_st** %20, %struct.ASN1_ITEM_st* %21, i32 %22), !dbg !272
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then15
  br label %sw.epilog, !dbg !273

sw.bb19:                                          ; preds = %if.end11
  %23 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !274
  %24 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !275
  %25 = load i32, i32* %embed.addr, align 4, !dbg !276
  call void @asn1_primitive_free(%struct.ASN1_VALUE_st** %23, %struct.ASN1_ITEM_st* %24, i32 %25), !dbg !277
  br label %sw.epilog, !dbg !278

sw.bb20:                                          ; preds = %if.end11
  %26 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !279
  %tobool21 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %26, null, !dbg !279
  br i1 %tobool21, label %if.then22, label %if.end27, !dbg !281

if.then22:                                        ; preds = %sw.bb20
  %27 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !282
  %28 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !284
  %29 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !285
  %call = call i32 %27(i32 2, %struct.ASN1_VALUE_st** %28, %struct.ASN1_ITEM_st* %29, i8* null), !dbg !282
  store i32 %call, i32* %i, align 4, !dbg !286
  %30 = load i32, i32* %i, align 4, !dbg !287
  %cmp23 = icmp eq i32 %30, 2, !dbg !289
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !290

if.then25:                                        ; preds = %if.then22
  br label %sw.epilog, !dbg !291

if.end26:                                         ; preds = %if.then22
  br label %if.end27, !dbg !292

if.end27:                                         ; preds = %if.end26, %sw.bb20
  %31 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !293
  %32 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !294
  %call28 = call i32 @asn1_get_choice_selector(%struct.ASN1_VALUE_st** %31, %struct.ASN1_ITEM_st* %32), !dbg !295
  store i32 %call28, i32* %i, align 4, !dbg !296
  %33 = load i32, i32* %i, align 4, !dbg !297
  %cmp29 = icmp sge i32 %33, 0, !dbg !299
  br i1 %cmp29, label %land.lhs.true31, label %if.end38, !dbg !300

land.lhs.true31:                                  ; preds = %if.end27
  %34 = load i32, i32* %i, align 4, !dbg !301
  %conv32 = sext i32 %34 to i64, !dbg !301
  %35 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !303
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %35, i32 0, i32 3, !dbg !304
  %36 = load i64, i64* %tcount, align 8, !dbg !304
  %cmp33 = icmp slt i64 %conv32, %36, !dbg !305
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !306

if.then35:                                        ; preds = %land.lhs.true31
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pchval, metadata !307, metadata !132), !dbg !309
  %37 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !310
  %templates36 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %37, i32 0, i32 2, !dbg !311
  %38 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates36, align 8, !dbg !311
  %39 = load i32, i32* %i, align 4, !dbg !312
  %idx.ext = sext i32 %39 to i64, !dbg !313
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %38, i64 %idx.ext, !dbg !313
  store %struct.ASN1_TEMPLATE_st* %add.ptr, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !314
  %40 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !315
  %41 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !316
  %call37 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %40, %struct.ASN1_TEMPLATE_st* %41), !dbg !317
  store %struct.ASN1_VALUE_st** %call37, %struct.ASN1_VALUE_st*** %pchval, align 8, !dbg !318
  %42 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pchval, align 8, !dbg !319
  %43 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !320
  call void @asn1_template_free(%struct.ASN1_VALUE_st** %42, %struct.ASN1_TEMPLATE_st* %43), !dbg !321
  br label %if.end38, !dbg !322

if.end38:                                         ; preds = %if.then35, %land.lhs.true31, %if.end27
  %44 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !323
  %tobool39 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %44, null, !dbg !323
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !325

if.then40:                                        ; preds = %if.end38
  %45 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !326
  %46 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !327
  %47 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !328
  %call41 = call i32 %45(i32 3, %struct.ASN1_VALUE_st** %46, %struct.ASN1_ITEM_st* %47, i8* null), !dbg !326
  br label %if.end42, !dbg !326

if.end42:                                         ; preds = %if.then40, %if.end38
  %48 = load i32, i32* %embed.addr, align 4, !dbg !329
  %cmp43 = icmp eq i32 %48, 0, !dbg !331
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !332

if.then45:                                        ; preds = %if.end42
  %49 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !333
  %50 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %49, align 8, !dbg !335
  %51 = bitcast %struct.ASN1_VALUE_st* %50 to i8*, !dbg !335
  call void @CRYPTO_free(i8* %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 75), !dbg !336
  %52 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !337
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %52, align 8, !dbg !338
  br label %if.end46, !dbg !339

if.end46:                                         ; preds = %if.then45, %if.end42
  br label %sw.epilog, !dbg !340

sw.bb47:                                          ; preds = %if.end11
  %53 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !341
  %funcs48 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %53, i32 0, i32 4, !dbg !342
  %54 = load i8*, i8** %funcs48, align 8, !dbg !342
  %55 = bitcast i8* %54 to %struct.ASN1_EXTERN_FUNCS_st*, !dbg !341
  store %struct.ASN1_EXTERN_FUNCS_st* %55, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !343
  %56 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !344
  %tobool49 = icmp ne %struct.ASN1_EXTERN_FUNCS_st* %56, null, !dbg !344
  br i1 %tobool49, label %land.lhs.true50, label %if.end54, !dbg !346

land.lhs.true50:                                  ; preds = %sw.bb47
  %57 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !347
  %asn1_ex_free = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, %struct.ASN1_EXTERN_FUNCS_st* %57, i32 0, i32 2, !dbg !349
  %58 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %asn1_ex_free, align 8, !dbg !349
  %tobool51 = icmp ne void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* %58, null, !dbg !347
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !350

if.then52:                                        ; preds = %land.lhs.true50
  %59 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !351
  %asn1_ex_free53 = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, %struct.ASN1_EXTERN_FUNCS_st* %59, i32 0, i32 2, !dbg !352
  %60 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %asn1_ex_free53, align 8, !dbg !352
  %61 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !353
  %62 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !354
  call void %60(%struct.ASN1_VALUE_st** %61, %struct.ASN1_ITEM_st* %62), !dbg !351
  br label %if.end54, !dbg !351

if.end54:                                         ; preds = %if.then52, %land.lhs.true50, %sw.bb47
  br label %sw.epilog, !dbg !355

sw.bb55:                                          ; preds = %if.end11, %if.end11
  %63 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !356
  %64 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !358
  %call56 = call i32 @asn1_do_lock(%struct.ASN1_VALUE_st** %63, i32 -1, %struct.ASN1_ITEM_st* %64), !dbg !359
  %cmp57 = icmp ne i32 %call56, 0, !dbg !360
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !361

if.then59:                                        ; preds = %sw.bb55
  br label %sw.epilog, !dbg !362

if.end60:                                         ; preds = %sw.bb55
  %65 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !363
  %tobool61 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %65, null, !dbg !363
  br i1 %tobool61, label %if.then62, label %if.end68, !dbg !365

if.then62:                                        ; preds = %if.end60
  %66 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !366
  %67 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !368
  %68 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !369
  %call63 = call i32 %66(i32 2, %struct.ASN1_VALUE_st** %67, %struct.ASN1_ITEM_st* %68, i8* null), !dbg !366
  store i32 %call63, i32* %i, align 4, !dbg !370
  %69 = load i32, i32* %i, align 4, !dbg !371
  %cmp64 = icmp eq i32 %69, 2, !dbg !373
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !374

if.then66:                                        ; preds = %if.then62
  br label %sw.epilog, !dbg !375

if.end67:                                         ; preds = %if.then62
  br label %if.end68, !dbg !376

if.end68:                                         ; preds = %if.end67, %if.end60
  %70 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !377
  %71 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !378
  call void @asn1_enc_free(%struct.ASN1_VALUE_st** %70, %struct.ASN1_ITEM_st* %71), !dbg !379
  %72 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !380
  %templates69 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %72, i32 0, i32 2, !dbg !381
  %73 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates69, align 8, !dbg !381
  %74 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !382
  %tcount70 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %74, i32 0, i32 3, !dbg !383
  %75 = load i64, i64* %tcount70, align 8, !dbg !383
  %add.ptr71 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %73, i64 %75, !dbg !384
  store %struct.ASN1_TEMPLATE_st* %add.ptr71, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !385
  store i32 0, i32* %i, align 4, !dbg !386
  br label %for.cond, !dbg !388

for.cond:                                         ; preds = %for.inc, %if.end68
  %76 = load i32, i32* %i, align 4, !dbg !389
  %conv72 = sext i32 %76 to i64, !dbg !389
  %77 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !392
  %tcount73 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %77, i32 0, i32 3, !dbg !393
  %78 = load i64, i64* %tcount73, align 8, !dbg !393
  %cmp74 = icmp slt i64 %conv72, %78, !dbg !394
  br i1 %cmp74, label %for.body, label %for.end, !dbg !395

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pseqval, metadata !396, metadata !132), !dbg !398
  %79 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !399
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %79, i32 -1, !dbg !399
  store %struct.ASN1_TEMPLATE_st* %incdec.ptr, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !399
  %80 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !400
  %81 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !401
  %call76 = call %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st** %80, %struct.ASN1_TEMPLATE_st* %81, i32 0), !dbg !402
  store %struct.ASN1_TEMPLATE_st* %call76, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !403
  %82 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !404
  %tobool77 = icmp ne %struct.ASN1_TEMPLATE_st* %82, null, !dbg !404
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !406

if.then78:                                        ; preds = %for.body
  br label %for.inc, !dbg !407

if.end79:                                         ; preds = %for.body
  %83 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !408
  %84 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !409
  %call80 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %83, %struct.ASN1_TEMPLATE_st* %84), !dbg !410
  store %struct.ASN1_VALUE_st** %call80, %struct.ASN1_VALUE_st*** %pseqval, align 8, !dbg !411
  %85 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pseqval, align 8, !dbg !412
  %86 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !413
  call void @asn1_template_free(%struct.ASN1_VALUE_st** %85, %struct.ASN1_TEMPLATE_st* %86), !dbg !414
  br label %for.inc, !dbg !415

for.inc:                                          ; preds = %if.end79, %if.then78
  %87 = load i32, i32* %i, align 4, !dbg !416
  %inc = add nsw i32 %87, 1, !dbg !416
  store i32 %inc, i32* %i, align 4, !dbg !416
  br label %for.cond, !dbg !418, !llvm.loop !419

for.end:                                          ; preds = %for.cond
  %88 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !421
  %tobool81 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %88, null, !dbg !421
  br i1 %tobool81, label %if.then82, label %if.end84, !dbg !423

if.then82:                                        ; preds = %for.end
  %89 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !424
  %90 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !425
  %91 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !426
  %call83 = call i32 %89(i32 3, %struct.ASN1_VALUE_st** %90, %struct.ASN1_ITEM_st* %91, i8* null), !dbg !424
  br label %if.end84, !dbg !424

if.end84:                                         ; preds = %if.then82, %for.end
  %92 = load i32, i32* %embed.addr, align 4, !dbg !427
  %cmp85 = icmp eq i32 %92, 0, !dbg !429
  br i1 %cmp85, label %if.then87, label %if.end88, !dbg !430

if.then87:                                        ; preds = %if.end84
  %93 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !431
  %94 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %93, align 8, !dbg !433
  %95 = bitcast %struct.ASN1_VALUE_st* %94 to i8*, !dbg !433
  call void @CRYPTO_free(i8* %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 115), !dbg !434
  %96 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !435
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %96, align 8, !dbg !436
  br label %if.end88, !dbg !437

if.end88:                                         ; preds = %if.then87, %if.end84
  br label %sw.epilog, !dbg !438

sw.epilog:                                        ; preds = %if.then, %if.then3, %if.then25, %if.then59, %if.then66, %if.end11, %if.end88, %if.end54, %if.end46, %sw.bb19, %if.end18
  ret void, !dbg !439
}

; Function Attrs: nounwind uwtable
define void @ASN1_item_ex_free(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !440 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !441, metadata !132), !dbg !442
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !443, metadata !132), !dbg !444
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !445
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !446
  call void @asn1_item_embed_free(%struct.ASN1_VALUE_st** %0, %struct.ASN1_ITEM_st* %1, i32 0), !dbg !447
  ret void, !dbg !448
}

; Function Attrs: nounwind uwtable
define void @asn1_template_free(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_TEMPLATE_st* %tt) #0 !dbg !449 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %tt.addr = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %embed = alloca i32, align 4
  %tval = alloca %struct.ASN1_VALUE_st*, align 8
  %sk = alloca %struct.stack_st_ASN1_VALUE*, align 8
  %i = alloca i32, align 4
  %vtmp = alloca %struct.ASN1_VALUE_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !452, metadata !132), !dbg !453
  store %struct.ASN1_TEMPLATE_st* %tt, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt.addr, metadata !454, metadata !132), !dbg !455
  call void @llvm.dbg.declare(metadata i32* %embed, metadata !456, metadata !132), !dbg !457
  %0 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !458
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %0, i32 0, i32 0, !dbg !459
  %1 = load i64, i64* %flags, align 8, !dbg !459
  %and = and i64 %1, 4096, !dbg !460
  %conv = trunc i64 %and to i32, !dbg !458
  store i32 %conv, i32* %embed, align 4, !dbg !457
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %tval, metadata !461, metadata !132), !dbg !462
  %2 = load i32, i32* %embed, align 4, !dbg !463
  %tobool = icmp ne i32 %2, 0, !dbg !463
  br i1 %tobool, label %if.then, label %if.end, !dbg !465

if.then:                                          ; preds = %entry
  %3 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !466
  %4 = bitcast %struct.ASN1_VALUE_st** %3 to %struct.ASN1_VALUE_st*, !dbg !468
  store %struct.ASN1_VALUE_st* %4, %struct.ASN1_VALUE_st** %tval, align 8, !dbg !469
  store %struct.ASN1_VALUE_st** %tval, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !470
  br label %if.end, !dbg !471

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !472
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %5, i32 0, i32 0, !dbg !474
  %6 = load i64, i64* %flags1, align 8, !dbg !474
  %and2 = and i64 %6, 6, !dbg !475
  %tobool3 = icmp ne i64 %and2, 0, !dbg !475
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !476

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk, metadata !477, metadata !132), !dbg !479
  %7 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !480
  %8 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %7, align 8, !dbg !481
  %9 = bitcast %struct.ASN1_VALUE_st* %8 to %struct.stack_st_ASN1_VALUE*, !dbg !482
  store %struct.stack_st_ASN1_VALUE* %9, %struct.stack_st_ASN1_VALUE** %sk, align 8, !dbg !479
  call void @llvm.dbg.declare(metadata i32* %i, metadata !483, metadata !132), !dbg !484
  store i32 0, i32* %i, align 4, !dbg !485
  br label %for.cond, !dbg !487

for.cond:                                         ; preds = %for.inc, %if.then4
  %10 = load i32, i32* %i, align 4, !dbg !488
  %11 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk, align 8, !dbg !491
  %call = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %11), !dbg !492
  %cmp = icmp slt i32 %10, %call, !dbg !493
  br i1 %cmp, label %for.body, label %for.end, !dbg !494

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %vtmp, metadata !495, metadata !132), !dbg !497
  %12 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk, align 8, !dbg !498
  %13 = load i32, i32* %i, align 4, !dbg !499
  %call6 = call %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_value(%struct.stack_st_ASN1_VALUE* %12, i32 %13), !dbg !500
  store %struct.ASN1_VALUE_st* %call6, %struct.ASN1_VALUE_st** %vtmp, align 8, !dbg !497
  %14 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !501
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %14, i32 0, i32 4, !dbg !502
  %15 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item, align 8, !dbg !502
  %16 = load i32, i32* %embed, align 4, !dbg !503
  call void @asn1_item_embed_free(%struct.ASN1_VALUE_st** %vtmp, %struct.ASN1_ITEM_st* %15, i32 %16), !dbg !504
  br label %for.inc, !dbg !505

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !506
  %inc = add nsw i32 %17, 1, !dbg !506
  store i32 %inc, i32* %i, align 4, !dbg !506
  br label %for.cond, !dbg !508, !llvm.loop !509

for.end:                                          ; preds = %for.cond
  %18 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk, align 8, !dbg !511
  call void @sk_ASN1_VALUE_free(%struct.stack_st_ASN1_VALUE* %18), !dbg !512
  %19 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !513
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %19, align 8, !dbg !514
  br label %if.end8, !dbg !515

if.else:                                          ; preds = %if.end
  %20 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !516
  %21 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !518
  %item7 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %21, i32 0, i32 4, !dbg !519
  %22 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item7, align 8, !dbg !519
  %23 = load i32, i32* %embed, align 4, !dbg !520
  call void @asn1_item_embed_free(%struct.ASN1_VALUE_st** %20, %struct.ASN1_ITEM_st* %22, i32 %23), !dbg !521
  br label %if.end8

if.end8:                                          ; preds = %if.else, %for.end
  ret void, !dbg !522
}

; Function Attrs: nounwind uwtable
define void @asn1_primitive_free(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i32 %embed) #0 !dbg !523 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %embed.addr = alloca i32, align 4
  %utype = alloca i32, align 4
  %pf = alloca %struct.ASN1_PRIMITIVE_FUNCS_st*, align 8
  %typ = alloca %struct.asn1_type_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !524, metadata !132), !dbg !525
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !526, metadata !132), !dbg !527
  store i32 %embed, i32* %embed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %embed.addr, metadata !528, metadata !132), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %utype, metadata !530, metadata !132), !dbg !531
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !532
  %tobool = icmp ne %struct.ASN1_ITEM_st* %0, null, !dbg !532
  br i1 %tobool, label %if.then, label %if.end14, !dbg !534

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, metadata !535, metadata !132), !dbg !563
  %1 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !564
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %1, i32 0, i32 4, !dbg !565
  %2 = load i8*, i8** %funcs, align 8, !dbg !565
  %3 = bitcast i8* %2 to %struct.ASN1_PRIMITIVE_FUNCS_st*, !dbg !564
  store %struct.ASN1_PRIMITIVE_FUNCS_st* %3, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !563
  %4 = load i32, i32* %embed.addr, align 4, !dbg !566
  %tobool1 = icmp ne i32 %4, 0, !dbg !566
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !568

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !569
  %tobool3 = icmp ne %struct.ASN1_PRIMITIVE_FUNCS_st* %5, null, !dbg !569
  br i1 %tobool3, label %land.lhs.true, label %if.end, !dbg !572

land.lhs.true:                                    ; preds = %if.then2
  %6 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !573
  %prim_clear = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %6, i32 0, i32 4, !dbg !575
  %7 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %prim_clear, align 8, !dbg !575
  %tobool4 = icmp ne void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* %7, null, !dbg !573
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !576

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !577
  %prim_clear6 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %8, i32 0, i32 4, !dbg !579
  %9 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %prim_clear6, align 8, !dbg !579
  %10 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !580
  %11 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !581
  call void %9(%struct.ASN1_VALUE_st** %10, %struct.ASN1_ITEM_st* %11), !dbg !577
  br label %return, !dbg !582

if.end:                                           ; preds = %land.lhs.true, %if.then2
  br label %if.end13, !dbg !583

if.else:                                          ; preds = %if.then
  %12 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !584
  %tobool7 = icmp ne %struct.ASN1_PRIMITIVE_FUNCS_st* %12, null, !dbg !584
  br i1 %tobool7, label %land.lhs.true8, label %if.end12, !dbg !587

land.lhs.true8:                                   ; preds = %if.else
  %13 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !588
  %prim_free = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %13, i32 0, i32 3, !dbg !590
  %14 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %prim_free, align 8, !dbg !590
  %tobool9 = icmp ne void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* %14, null, !dbg !588
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !591

if.then10:                                        ; preds = %land.lhs.true8
  %15 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !592
  %prim_free11 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %15, i32 0, i32 3, !dbg !594
  %16 = load void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)** %prim_free11, align 8, !dbg !594
  %17 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !595
  %18 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !596
  call void %16(%struct.ASN1_VALUE_st** %17, %struct.ASN1_ITEM_st* %18), !dbg !592
  br label %return, !dbg !597

if.end12:                                         ; preds = %land.lhs.true8, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %if.end14, !dbg !598

if.end14:                                         ; preds = %if.end13, %entry
  %19 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !599
  %tobool15 = icmp ne %struct.ASN1_ITEM_st* %19, null, !dbg !599
  br i1 %tobool15, label %if.else20, label %if.then16, !dbg !601

if.then16:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %typ, metadata !602, metadata !132), !dbg !604
  %20 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !605
  %21 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %20, align 8, !dbg !606
  %22 = bitcast %struct.ASN1_VALUE_st* %21 to %struct.asn1_type_st*, !dbg !607
  store %struct.asn1_type_st* %22, %struct.asn1_type_st** %typ, align 8, !dbg !604
  %23 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !608
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %23, i32 0, i32 0, !dbg !609
  %24 = load i32, i32* %type, align 8, !dbg !609
  store i32 %24, i32* %utype, align 4, !dbg !610
  %25 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !611
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %25, i32 0, i32 1, !dbg !612
  %asn1_value = bitcast %union.anon* %value to %struct.ASN1_VALUE_st**, !dbg !613
  store %struct.ASN1_VALUE_st** %asn1_value, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !614
  %26 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !615
  %27 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %26, align 8, !dbg !617
  %tobool17 = icmp ne %struct.ASN1_VALUE_st* %27, null, !dbg !617
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !618

if.then18:                                        ; preds = %if.then16
  br label %return, !dbg !619

if.end19:                                         ; preds = %if.then16
  br label %if.end36, !dbg !620

if.else20:                                        ; preds = %if.end14
  %28 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !621
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %28, i32 0, i32 0, !dbg !624
  %29 = load i8, i8* %itype, align 8, !dbg !624
  %conv = sext i8 %29 to i32, !dbg !621
  %cmp = icmp eq i32 %conv, 5, !dbg !625
  br i1 %cmp, label %if.then22, label %if.else26, !dbg !621

if.then22:                                        ; preds = %if.else20
  store i32 -1, i32* %utype, align 4, !dbg !626
  %30 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !628
  %31 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %30, align 8, !dbg !630
  %tobool23 = icmp ne %struct.ASN1_VALUE_st* %31, null, !dbg !630
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !631

if.then24:                                        ; preds = %if.then22
  br label %return, !dbg !632

if.end25:                                         ; preds = %if.then22
  br label %if.end35, !dbg !633

if.else26:                                        ; preds = %if.else20
  %32 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !634
  %utype27 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %32, i32 0, i32 1, !dbg !636
  %33 = load i64, i64* %utype27, align 8, !dbg !636
  %conv28 = trunc i64 %33 to i32, !dbg !634
  store i32 %conv28, i32* %utype, align 4, !dbg !637
  %34 = load i32, i32* %utype, align 4, !dbg !638
  %cmp29 = icmp ne i32 %34, 1, !dbg !640
  br i1 %cmp29, label %land.lhs.true31, label %if.end34, !dbg !641

land.lhs.true31:                                  ; preds = %if.else26
  %35 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !642
  %36 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %35, align 8, !dbg !644
  %tobool32 = icmp ne %struct.ASN1_VALUE_st* %36, null, !dbg !644
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !645

if.then33:                                        ; preds = %land.lhs.true31
  br label %return, !dbg !646

if.end34:                                         ; preds = %land.lhs.true31, %if.else26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end25
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end19
  %37 = load i32, i32* %utype, align 4, !dbg !647
  switch i32 %37, label %sw.default [
    i32 6, label %sw.bb
    i32 1, label %sw.bb37
    i32 5, label %sw.bb43
    i32 -4, label %sw.bb44
  ], !dbg !648

sw.bb:                                            ; preds = %if.end36
  %38 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !649
  %39 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %38, align 8, !dbg !651
  %40 = bitcast %struct.ASN1_VALUE_st* %39 to %struct.asn1_object_st*, !dbg !652
  call void @ASN1_OBJECT_free(%struct.asn1_object_st* %40), !dbg !653
  br label %sw.epilog, !dbg !654

sw.bb37:                                          ; preds = %if.end36
  %41 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !655
  %tobool38 = icmp ne %struct.ASN1_ITEM_st* %41, null, !dbg !655
  br i1 %tobool38, label %if.then39, label %if.else41, !dbg !657

if.then39:                                        ; preds = %sw.bb37
  %42 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !658
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %42, i32 0, i32 5, !dbg !659
  %43 = load i64, i64* %size, align 8, !dbg !659
  %conv40 = trunc i64 %43 to i32, !dbg !658
  %44 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !660
  %45 = bitcast %struct.ASN1_VALUE_st** %44 to i32*, !dbg !661
  store i32 %conv40, i32* %45, align 4, !dbg !662
  br label %if.end42, !dbg !661

if.else41:                                        ; preds = %sw.bb37
  %46 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !663
  %47 = bitcast %struct.ASN1_VALUE_st** %46 to i32*, !dbg !664
  store i32 -1, i32* %47, align 4, !dbg !665
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then39
  br label %return, !dbg !666

sw.bb43:                                          ; preds = %if.end36
  br label %sw.epilog, !dbg !667

sw.bb44:                                          ; preds = %if.end36
  %48 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !668
  call void @asn1_primitive_free(%struct.ASN1_VALUE_st** %48, %struct.ASN1_ITEM_st* null, i32 0), !dbg !669
  %49 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !670
  %50 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %49, align 8, !dbg !671
  %51 = bitcast %struct.ASN1_VALUE_st* %50 to i8*, !dbg !671
  call void @CRYPTO_free(i8* %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 200), !dbg !672
  br label %sw.epilog, !dbg !673

sw.default:                                       ; preds = %if.end36
  %52 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !674
  %53 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %52, align 8, !dbg !675
  %54 = bitcast %struct.ASN1_VALUE_st* %53 to %struct.asn1_string_st*, !dbg !676
  %55 = load i32, i32* %embed.addr, align 4, !dbg !677
  call void @asn1_string_embed_free(%struct.asn1_string_st* %54, i32 %55), !dbg !678
  br label %sw.epilog, !dbg !679

sw.epilog:                                        ; preds = %sw.default, %sw.bb44, %sw.bb43, %sw.bb
  %56 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !680
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %56, align 8, !dbg !681
  br label %return, !dbg !682

return:                                           ; preds = %sw.epilog, %if.end42, %if.then33, %if.then24, %if.then18, %if.then10, %if.then5
  ret void, !dbg !683
}

declare i32 @asn1_get_choice_selector(%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*) #2

declare %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st**, %struct.ASN1_TEMPLATE_st*) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare i32 @asn1_do_lock(%struct.ASN1_VALUE_st**, i32, %struct.ASN1_ITEM_st*) #2

declare void @asn1_enc_free(%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*) #2

declare %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st**, %struct.ASN1_TEMPLATE_st*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %sk) #3 !dbg !685 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !690, metadata !132), !dbg !691
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !692
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !693
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !694
  ret i32 %call, !dbg !695
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_value(%struct.stack_st_ASN1_VALUE* %sk, i32 %idx) #3 !dbg !696 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !699, metadata !132), !dbg !700
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !701, metadata !132), !dbg !702
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !703
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !704
  %2 = load i32, i32* %idx.addr, align 4, !dbg !705
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !706
  %3 = bitcast i8* %call to %struct.ASN1_VALUE_st*, !dbg !707
  ret %struct.ASN1_VALUE_st* %3, !dbg !708
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ASN1_VALUE_free(%struct.stack_st_ASN1_VALUE* %sk) #3 !dbg !709 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !712, metadata !132), !dbg !713
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !714
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !715
  call void @OPENSSL_sk_free(%struct.stack_st* %1), !dbg !716
  ret void, !dbg !717
}

declare void @ASN1_OBJECT_free(%struct.asn1_object_st*) #2

declare void @asn1_string_embed_free(%struct.asn1_string_st*, i32) #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @OPENSSL_sk_free(%struct.stack_st*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!95, !96}
!llvm.ident = !{!97}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--asn1--libcrypto-lib-tasn_fre.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !5, !9, !12, !40, !88, !28, !89, !94}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !7, line: 213, baseType: !8)
!7 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !7, line: 213, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_VALUE", file: !11, line: 928, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !7, line: 473, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !7, line: 444, size: 128, align: 64, elements: !15)
!15 = !{!16, !18}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !14, file: !7, line: 445, baseType: !17, size: 32, align: 32)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !14, file: !7, line: 472, baseType: !19, size: 64, align: 64, offset: 64)
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !14, file: !7, line: 446, size: 64, align: 64, elements: !20)
!20 = !{!21, !24, !27, !39, !43, !46, !49, !52, !55, !58, !61, !64, !67, !70, !73, !76, !79, !82, !85, !86, !87}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, file: !7, line: 447, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !19, file: !7, line: 448, baseType: !25, size: 32, align: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !26, line: 56, baseType: !17)
!26 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!27 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !19, file: !7, line: 449, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !26, line: 55, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !7, line: 146, size: 192, align: 64, elements: !31)
!31 = !{!32, !33, !34, !37}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !30, file: !7, line: 147, baseType: !17, size: 32, align: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !30, file: !7, line: 148, baseType: !17, size: 32, align: 32, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !30, file: !7, line: 149, baseType: !35, size: 64, align: 64, offset: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !30, file: !7, line: 155, baseType: !38, size: 64, align: 64, offset: 128)
!38 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !19, file: !7, line: 450, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !26, line: 60, baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !26, line: 60, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !19, file: !7, line: 451, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !26, line: 40, baseType: !30)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !19, file: !7, line: 452, baseType: !47, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !26, line: 41, baseType: !30)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !19, file: !7, line: 453, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !26, line: 42, baseType: !30)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !19, file: !7, line: 454, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !26, line: 43, baseType: !30)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !19, file: !7, line: 455, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !26, line: 44, baseType: !30)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !19, file: !7, line: 456, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !26, line: 45, baseType: !30)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !19, file: !7, line: 457, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !26, line: 46, baseType: !30)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !19, file: !7, line: 458, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !26, line: 47, baseType: !30)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !19, file: !7, line: 459, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !26, line: 49, baseType: !30)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !19, file: !7, line: 460, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !26, line: 48, baseType: !30)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !19, file: !7, line: 461, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !26, line: 50, baseType: !30)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !19, file: !7, line: 462, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !26, line: 52, baseType: !30)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !19, file: !7, line: 463, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !26, line: 53, baseType: !30)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !19, file: !7, line: 464, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !26, line: 54, baseType: !30)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !19, file: !7, line: 469, baseType: !28, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !19, file: !7, line: 470, baseType: !28, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !19, file: !7, line: 471, baseType: !5, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !92, line: 17, baseType: !93)
!92 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !92, line: 17, flags: DIFlagFwdDecl)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!95 = !{i32 2, !"Dwarf Version", i32 4}
!96 = !{i32 2, !"Debug Info Version", i32 3}
!97 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!98 = distinct !DISubprogram(name: "ASN1_item_free", scope: !99, file: !99, line: 18, type: !100, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!99 = !DIFile(filename: "crypto/asn1/tasn_fre.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!100 = !DISubroutineType(types: !101)
!101 = !{null, !5, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !26, line: 62, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !11, line: 580, size: 448, align: 64, elements: !106)
!106 = !{!107, !108, !109, !125, !126, !129, !130}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !105, file: !11, line: 581, baseType: !23, size: 8, align: 8)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !105, file: !11, line: 583, baseType: !38, size: 64, align: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !105, file: !11, line: 584, baseType: !110, size: 64, align: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, align: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !7, line: 210, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !11, line: 468, size: 320, align: 64, elements: !114)
!114 = !{!115, !117, !118, !119, !122}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !113, file: !11, line: 469, baseType: !116, size: 64, align: 64)
!116 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !113, file: !11, line: 470, baseType: !38, size: 64, align: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !113, file: !11, line: 471, baseType: !116, size: 64, align: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !113, file: !11, line: 472, baseType: !120, size: 64, align: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !113, file: !11, line: 473, baseType: !123, size: 64, align: 64, offset: 256)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !7, line: 318, baseType: !103)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !105, file: !11, line: 586, baseType: !38, size: 64, align: 64, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !105, file: !11, line: 587, baseType: !127, size: 64, align: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !105, file: !11, line: 588, baseType: !38, size: 64, align: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !105, file: !11, line: 589, baseType: !120, size: 64, align: 64, offset: 384)
!131 = !DILocalVariable(name: "val", arg: 1, scope: !98, file: !99, line: 18, type: !5)
!132 = !DIExpression()
!133 = !DILocation(line: 18, column: 33, scope: !98)
!134 = !DILocalVariable(name: "it", arg: 2, scope: !98, file: !99, line: 18, type: !102)
!135 = !DILocation(line: 18, column: 55, scope: !98)
!136 = !DILocation(line: 20, column: 32, scope: !98)
!137 = !DILocation(line: 20, column: 5, scope: !98)
!138 = !DILocation(line: 21, column: 1, scope: !98)
!139 = distinct !DISubprogram(name: "asn1_item_embed_free", scope: !99, file: !99, line: 28, type: !140, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142, !102, !17}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!143 = !DILocalVariable(name: "pval", arg: 1, scope: !139, file: !99, line: 28, type: !142)
!144 = !DILocation(line: 28, column: 40, scope: !139)
!145 = !DILocalVariable(name: "it", arg: 2, scope: !139, file: !99, line: 28, type: !102)
!146 = !DILocation(line: 28, column: 63, scope: !139)
!147 = !DILocalVariable(name: "embed", arg: 3, scope: !139, file: !99, line: 28, type: !17)
!148 = !DILocation(line: 28, column: 71, scope: !139)
!149 = !DILocalVariable(name: "tt", scope: !139, file: !99, line: 30, type: !110)
!150 = !DILocation(line: 30, column: 26, scope: !139)
!151 = !DILocalVariable(name: "seqtt", scope: !139, file: !99, line: 30, type: !110)
!152 = !DILocation(line: 30, column: 37, scope: !139)
!153 = !DILocalVariable(name: "ef", scope: !139, file: !99, line: 31, type: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_EXTERN_FUNCS", file: !11, line: 690, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_EXTERN_FUNCS_st", file: !11, line: 682, size: 448, align: 64, elements: !158)
!158 = !{!159, !160, !165, !170, !171, !189, !195}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !157, file: !11, line: 683, baseType: !4, size: 64, align: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_new", scope: !157, file: !11, line: 684, baseType: !161, size: 64, align: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_new_func", file: !11, line: 666, baseType: !163)
!163 = !DISubroutineType(types: !164)
!164 = !{!17, !142, !102}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_free", scope: !157, file: !11, line: 685, baseType: !166, size: 64, align: 64, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_free_func", file: !11, line: 667, baseType: !168)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !142, !102}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_clear", scope: !157, file: !11, line: 686, baseType: !166, size: 64, align: 64, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_d2i", scope: !157, file: !11, line: 687, baseType: !172, size: 64, align: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_d2i", file: !11, line: 660, baseType: !174)
!174 = !DISubroutineType(types: !175)
!175 = !{!17, !142, !176, !38, !102, !17, !17, !23, !179}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TLC", file: !7, line: 211, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TLC_st", file: !11, line: 650, size: 256, align: 64, elements: !182)
!182 = !{!183, !184, !185, !186, !187, !188}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !181, file: !11, line: 651, baseType: !23, size: 8, align: 8)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !181, file: !11, line: 652, baseType: !17, size: 32, align: 32, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "plen", scope: !181, file: !11, line: 653, baseType: !38, size: 64, align: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ptag", scope: !181, file: !11, line: 654, baseType: !17, size: 32, align: 32, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pclass", scope: !181, file: !11, line: 655, baseType: !17, size: 32, align: 32, offset: 160)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "hdrlen", scope: !181, file: !11, line: 656, baseType: !17, size: 32, align: 32, offset: 192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_i2d", scope: !157, file: !11, line: 688, baseType: !190, size: 64, align: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_i2d", file: !11, line: 664, baseType: !192)
!192 = !DISubroutineType(types: !193)
!193 = !{!17, !142, !194, !102, !17, !17}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_print", scope: !157, file: !11, line: 689, baseType: !196, size: 64, align: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_print_func", file: !11, line: 669, baseType: !198)
!198 = !DISubroutineType(types: !199)
!199 = !{!17, !200, !142, !17, !120, !203}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !26, line: 79, baseType: !202)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !26, line: 79, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !26, line: 63, baseType: !206)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !26, line: 63, flags: DIFlagFwdDecl)
!207 = !DILocation(line: 31, column: 30, scope: !139)
!208 = !DILocalVariable(name: "aux", scope: !139, file: !99, line: 32, type: !209)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !11, line: 726, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !11, line: 719, size: 320, align: 64, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !223}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !212, file: !11, line: 720, baseType: !4, size: 64, align: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !212, file: !11, line: 721, baseType: !17, size: 32, align: 32, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !212, file: !11, line: 722, baseType: !17, size: 32, align: 32, offset: 96)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !212, file: !11, line: 723, baseType: !17, size: 32, align: 32, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !212, file: !11, line: 724, baseType: !219, size: 64, align: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !11, line: 716, baseType: !221)
!221 = !DISubroutineType(types: !222)
!222 = !{!17, !17, !142, !102, !4}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !212, file: !11, line: 725, baseType: !17, size: 32, align: 32, offset: 256)
!224 = !DILocation(line: 32, column: 21, scope: !139)
!225 = !DILocation(line: 32, column: 27, scope: !139)
!226 = !DILocation(line: 32, column: 31, scope: !139)
!227 = !DILocalVariable(name: "asn1_cb", scope: !139, file: !99, line: 33, type: !219)
!228 = !DILocation(line: 33, column: 18, scope: !139)
!229 = !DILocalVariable(name: "i", scope: !139, file: !99, line: 34, type: !17)
!230 = !DILocation(line: 34, column: 9, scope: !139)
!231 = !DILocation(line: 36, column: 10, scope: !232)
!232 = distinct !DILexicalBlock(scope: !139, file: !99, line: 36, column: 9)
!233 = !DILocation(line: 36, column: 9, scope: !139)
!234 = !DILocation(line: 37, column: 9, scope: !232)
!235 = !DILocation(line: 38, column: 10, scope: !236)
!236 = distinct !DILexicalBlock(scope: !139, file: !99, line: 38, column: 9)
!237 = !DILocation(line: 38, column: 14, scope: !236)
!238 = !DILocation(line: 38, column: 20, scope: !236)
!239 = !DILocation(line: 38, column: 28, scope: !236)
!240 = !DILocation(line: 38, column: 33, scope: !241)
!241 = !DILexicalBlockFile(scope: !236, file: !99, discriminator: 1)
!242 = !DILocation(line: 38, column: 32, scope: !241)
!243 = !DILocation(line: 38, column: 9, scope: !241)
!244 = !DILocation(line: 39, column: 9, scope: !236)
!245 = !DILocation(line: 40, column: 9, scope: !246)
!246 = distinct !DILexicalBlock(scope: !139, file: !99, line: 40, column: 9)
!247 = !DILocation(line: 40, column: 13, scope: !246)
!248 = !DILocation(line: 40, column: 16, scope: !249)
!249 = !DILexicalBlockFile(scope: !246, file: !99, discriminator: 1)
!250 = !DILocation(line: 40, column: 21, scope: !249)
!251 = !DILocation(line: 40, column: 9, scope: !249)
!252 = !DILocation(line: 41, column: 19, scope: !246)
!253 = !DILocation(line: 41, column: 24, scope: !246)
!254 = !DILocation(line: 41, column: 17, scope: !246)
!255 = !DILocation(line: 41, column: 9, scope: !246)
!256 = !DILocation(line: 43, column: 17, scope: !246)
!257 = !DILocation(line: 45, column: 13, scope: !139)
!258 = !DILocation(line: 45, column: 17, scope: !139)
!259 = !DILocation(line: 45, column: 5, scope: !139)
!260 = !DILocation(line: 48, column: 13, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !99, line: 48, column: 13)
!262 = distinct !DILexicalBlock(scope: !139, file: !99, line: 45, column: 24)
!263 = !DILocation(line: 48, column: 17, scope: !261)
!264 = !DILocation(line: 48, column: 13, scope: !262)
!265 = !DILocation(line: 49, column: 32, scope: !261)
!266 = !DILocation(line: 49, column: 38, scope: !261)
!267 = !DILocation(line: 49, column: 42, scope: !261)
!268 = !DILocation(line: 49, column: 13, scope: !261)
!269 = !DILocation(line: 51, column: 33, scope: !261)
!270 = !DILocation(line: 51, column: 39, scope: !261)
!271 = !DILocation(line: 51, column: 43, scope: !261)
!272 = !DILocation(line: 51, column: 13, scope: !261)
!273 = !DILocation(line: 52, column: 9, scope: !262)
!274 = !DILocation(line: 55, column: 29, scope: !262)
!275 = !DILocation(line: 55, column: 35, scope: !262)
!276 = !DILocation(line: 55, column: 39, scope: !262)
!277 = !DILocation(line: 55, column: 9, scope: !262)
!278 = !DILocation(line: 56, column: 9, scope: !262)
!279 = !DILocation(line: 59, column: 13, scope: !280)
!280 = distinct !DILexicalBlock(scope: !262, file: !99, line: 59, column: 13)
!281 = !DILocation(line: 59, column: 13, scope: !262)
!282 = !DILocation(line: 60, column: 17, scope: !283)
!283 = distinct !DILexicalBlock(scope: !280, file: !99, line: 59, column: 22)
!284 = !DILocation(line: 60, column: 28, scope: !283)
!285 = !DILocation(line: 60, column: 34, scope: !283)
!286 = !DILocation(line: 60, column: 15, scope: !283)
!287 = !DILocation(line: 61, column: 17, scope: !288)
!288 = distinct !DILexicalBlock(scope: !283, file: !99, line: 61, column: 17)
!289 = !DILocation(line: 61, column: 19, scope: !288)
!290 = !DILocation(line: 61, column: 17, scope: !283)
!291 = !DILocation(line: 62, column: 17, scope: !288)
!292 = !DILocation(line: 63, column: 9, scope: !283)
!293 = !DILocation(line: 64, column: 38, scope: !262)
!294 = !DILocation(line: 64, column: 44, scope: !262)
!295 = !DILocation(line: 64, column: 13, scope: !262)
!296 = !DILocation(line: 64, column: 11, scope: !262)
!297 = !DILocation(line: 65, column: 14, scope: !298)
!298 = distinct !DILexicalBlock(scope: !262, file: !99, line: 65, column: 13)
!299 = !DILocation(line: 65, column: 16, scope: !298)
!300 = !DILocation(line: 65, column: 22, scope: !298)
!301 = !DILocation(line: 65, column: 26, scope: !302)
!302 = !DILexicalBlockFile(scope: !298, file: !99, discriminator: 1)
!303 = !DILocation(line: 65, column: 30, scope: !302)
!304 = !DILocation(line: 65, column: 34, scope: !302)
!305 = !DILocation(line: 65, column: 28, scope: !302)
!306 = !DILocation(line: 65, column: 13, scope: !302)
!307 = !DILocalVariable(name: "pchval", scope: !308, file: !99, line: 66, type: !142)
!308 = distinct !DILexicalBlock(scope: !298, file: !99, line: 65, column: 43)
!309 = !DILocation(line: 66, column: 26, scope: !308)
!310 = !DILocation(line: 68, column: 18, scope: !308)
!311 = !DILocation(line: 68, column: 22, scope: !308)
!312 = !DILocation(line: 68, column: 34, scope: !308)
!313 = !DILocation(line: 68, column: 32, scope: !308)
!314 = !DILocation(line: 68, column: 16, scope: !308)
!315 = !DILocation(line: 69, column: 41, scope: !308)
!316 = !DILocation(line: 69, column: 47, scope: !308)
!317 = !DILocation(line: 69, column: 22, scope: !308)
!318 = !DILocation(line: 69, column: 20, scope: !308)
!319 = !DILocation(line: 70, column: 32, scope: !308)
!320 = !DILocation(line: 70, column: 40, scope: !308)
!321 = !DILocation(line: 70, column: 13, scope: !308)
!322 = !DILocation(line: 71, column: 9, scope: !308)
!323 = !DILocation(line: 72, column: 13, scope: !324)
!324 = distinct !DILexicalBlock(scope: !262, file: !99, line: 72, column: 13)
!325 = !DILocation(line: 72, column: 13, scope: !262)
!326 = !DILocation(line: 73, column: 13, scope: !324)
!327 = !DILocation(line: 73, column: 24, scope: !324)
!328 = !DILocation(line: 73, column: 30, scope: !324)
!329 = !DILocation(line: 74, column: 13, scope: !330)
!330 = distinct !DILexicalBlock(scope: !262, file: !99, line: 74, column: 13)
!331 = !DILocation(line: 74, column: 19, scope: !330)
!332 = !DILocation(line: 74, column: 13, scope: !262)
!333 = !DILocation(line: 75, column: 26, scope: !334)
!334 = distinct !DILexicalBlock(scope: !330, file: !99, line: 74, column: 25)
!335 = !DILocation(line: 75, column: 25, scope: !334)
!336 = !DILocation(line: 75, column: 13, scope: !334)
!337 = !DILocation(line: 76, column: 14, scope: !334)
!338 = !DILocation(line: 76, column: 19, scope: !334)
!339 = !DILocation(line: 77, column: 9, scope: !334)
!340 = !DILocation(line: 78, column: 9, scope: !262)
!341 = !DILocation(line: 81, column: 14, scope: !262)
!342 = !DILocation(line: 81, column: 18, scope: !262)
!343 = !DILocation(line: 81, column: 12, scope: !262)
!344 = !DILocation(line: 82, column: 13, scope: !345)
!345 = distinct !DILexicalBlock(scope: !262, file: !99, line: 82, column: 13)
!346 = !DILocation(line: 82, column: 16, scope: !345)
!347 = !DILocation(line: 82, column: 19, scope: !348)
!348 = !DILexicalBlockFile(scope: !345, file: !99, discriminator: 1)
!349 = !DILocation(line: 82, column: 23, scope: !348)
!350 = !DILocation(line: 82, column: 13, scope: !348)
!351 = !DILocation(line: 83, column: 13, scope: !345)
!352 = !DILocation(line: 83, column: 17, scope: !345)
!353 = !DILocation(line: 83, column: 30, scope: !345)
!354 = !DILocation(line: 83, column: 36, scope: !345)
!355 = !DILocation(line: 84, column: 9, scope: !262)
!356 = !DILocation(line: 88, column: 26, scope: !357)
!357 = distinct !DILexicalBlock(scope: !262, file: !99, line: 88, column: 13)
!358 = !DILocation(line: 88, column: 36, scope: !357)
!359 = !DILocation(line: 88, column: 13, scope: !357)
!360 = !DILocation(line: 88, column: 40, scope: !357)
!361 = !DILocation(line: 88, column: 13, scope: !262)
!362 = !DILocation(line: 89, column: 13, scope: !357)
!363 = !DILocation(line: 90, column: 13, scope: !364)
!364 = distinct !DILexicalBlock(scope: !262, file: !99, line: 90, column: 13)
!365 = !DILocation(line: 90, column: 13, scope: !262)
!366 = !DILocation(line: 91, column: 17, scope: !367)
!367 = distinct !DILexicalBlock(scope: !364, file: !99, line: 90, column: 22)
!368 = !DILocation(line: 91, column: 28, scope: !367)
!369 = !DILocation(line: 91, column: 34, scope: !367)
!370 = !DILocation(line: 91, column: 15, scope: !367)
!371 = !DILocation(line: 92, column: 17, scope: !372)
!372 = distinct !DILexicalBlock(scope: !367, file: !99, line: 92, column: 17)
!373 = !DILocation(line: 92, column: 19, scope: !372)
!374 = !DILocation(line: 92, column: 17, scope: !367)
!375 = !DILocation(line: 93, column: 17, scope: !372)
!376 = !DILocation(line: 94, column: 9, scope: !367)
!377 = !DILocation(line: 95, column: 23, scope: !262)
!378 = !DILocation(line: 95, column: 29, scope: !262)
!379 = !DILocation(line: 95, column: 9, scope: !262)
!380 = !DILocation(line: 101, column: 14, scope: !262)
!381 = !DILocation(line: 101, column: 18, scope: !262)
!382 = !DILocation(line: 101, column: 30, scope: !262)
!383 = !DILocation(line: 101, column: 34, scope: !262)
!384 = !DILocation(line: 101, column: 28, scope: !262)
!385 = !DILocation(line: 101, column: 12, scope: !262)
!386 = !DILocation(line: 102, column: 16, scope: !387)
!387 = distinct !DILexicalBlock(scope: !262, file: !99, line: 102, column: 9)
!388 = !DILocation(line: 102, column: 14, scope: !387)
!389 = !DILocation(line: 102, column: 21, scope: !390)
!390 = !DILexicalBlockFile(scope: !391, file: !99, discriminator: 1)
!391 = distinct !DILexicalBlock(scope: !387, file: !99, line: 102, column: 9)
!392 = !DILocation(line: 102, column: 25, scope: !390)
!393 = !DILocation(line: 102, column: 29, scope: !390)
!394 = !DILocation(line: 102, column: 23, scope: !390)
!395 = !DILocation(line: 102, column: 9, scope: !390)
!396 = !DILocalVariable(name: "pseqval", scope: !397, file: !99, line: 103, type: !142)
!397 = distinct !DILexicalBlock(scope: !391, file: !99, line: 102, column: 42)
!398 = !DILocation(line: 103, column: 26, scope: !397)
!399 = !DILocation(line: 105, column: 15, scope: !397)
!400 = !DILocation(line: 106, column: 33, scope: !397)
!401 = !DILocation(line: 106, column: 39, scope: !397)
!402 = !DILocation(line: 106, column: 21, scope: !397)
!403 = !DILocation(line: 106, column: 19, scope: !397)
!404 = !DILocation(line: 107, column: 18, scope: !405)
!405 = distinct !DILexicalBlock(scope: !397, file: !99, line: 107, column: 17)
!406 = !DILocation(line: 107, column: 17, scope: !397)
!407 = !DILocation(line: 108, column: 17, scope: !405)
!408 = !DILocation(line: 109, column: 42, scope: !397)
!409 = !DILocation(line: 109, column: 48, scope: !397)
!410 = !DILocation(line: 109, column: 23, scope: !397)
!411 = !DILocation(line: 109, column: 21, scope: !397)
!412 = !DILocation(line: 110, column: 32, scope: !397)
!413 = !DILocation(line: 110, column: 41, scope: !397)
!414 = !DILocation(line: 110, column: 13, scope: !397)
!415 = !DILocation(line: 111, column: 9, scope: !397)
!416 = !DILocation(line: 102, column: 38, scope: !417)
!417 = !DILexicalBlockFile(scope: !391, file: !99, discriminator: 2)
!418 = !DILocation(line: 102, column: 9, scope: !417)
!419 = distinct !{!419, !420}
!420 = !DILocation(line: 102, column: 9, scope: !262)
!421 = !DILocation(line: 112, column: 13, scope: !422)
!422 = distinct !DILexicalBlock(scope: !262, file: !99, line: 112, column: 13)
!423 = !DILocation(line: 112, column: 13, scope: !262)
!424 = !DILocation(line: 113, column: 13, scope: !422)
!425 = !DILocation(line: 113, column: 24, scope: !422)
!426 = !DILocation(line: 113, column: 30, scope: !422)
!427 = !DILocation(line: 114, column: 13, scope: !428)
!428 = distinct !DILexicalBlock(scope: !262, file: !99, line: 114, column: 13)
!429 = !DILocation(line: 114, column: 19, scope: !428)
!430 = !DILocation(line: 114, column: 13, scope: !262)
!431 = !DILocation(line: 115, column: 26, scope: !432)
!432 = distinct !DILexicalBlock(scope: !428, file: !99, line: 114, column: 25)
!433 = !DILocation(line: 115, column: 25, scope: !432)
!434 = !DILocation(line: 115, column: 13, scope: !432)
!435 = !DILocation(line: 116, column: 14, scope: !432)
!436 = !DILocation(line: 116, column: 19, scope: !432)
!437 = !DILocation(line: 117, column: 9, scope: !432)
!438 = !DILocation(line: 118, column: 9, scope: !262)
!439 = !DILocation(line: 120, column: 1, scope: !139)
!440 = distinct !DISubprogram(name: "ASN1_item_ex_free", scope: !99, file: !99, line: 23, type: !168, isLocal: false, isDefinition: true, scopeLine: 24, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!441 = !DILocalVariable(name: "pval", arg: 1, scope: !440, file: !99, line: 23, type: !142)
!442 = !DILocation(line: 23, column: 37, scope: !440)
!443 = !DILocalVariable(name: "it", arg: 2, scope: !440, file: !99, line: 23, type: !102)
!444 = !DILocation(line: 23, column: 60, scope: !440)
!445 = !DILocation(line: 25, column: 26, scope: !440)
!446 = !DILocation(line: 25, column: 32, scope: !440)
!447 = !DILocation(line: 25, column: 5, scope: !440)
!448 = !DILocation(line: 26, column: 1, scope: !440)
!449 = distinct !DISubprogram(name: "asn1_template_free", scope: !99, file: !99, line: 122, type: !450, isLocal: false, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !142, !110}
!452 = !DILocalVariable(name: "pval", arg: 1, scope: !449, file: !99, line: 122, type: !142)
!453 = !DILocation(line: 122, column: 38, scope: !449)
!454 = !DILocalVariable(name: "tt", arg: 2, scope: !449, file: !99, line: 122, type: !110)
!455 = !DILocation(line: 122, column: 65, scope: !449)
!456 = !DILocalVariable(name: "embed", scope: !449, file: !99, line: 124, type: !17)
!457 = !DILocation(line: 124, column: 9, scope: !449)
!458 = !DILocation(line: 124, column: 17, scope: !449)
!459 = !DILocation(line: 124, column: 21, scope: !449)
!460 = !DILocation(line: 124, column: 27, scope: !449)
!461 = !DILocalVariable(name: "tval", scope: !449, file: !99, line: 125, type: !5)
!462 = !DILocation(line: 125, column: 17, scope: !449)
!463 = !DILocation(line: 126, column: 9, scope: !464)
!464 = distinct !DILexicalBlock(scope: !449, file: !99, line: 126, column: 9)
!465 = !DILocation(line: 126, column: 9, scope: !449)
!466 = !DILocation(line: 127, column: 30, scope: !467)
!467 = distinct !DILexicalBlock(scope: !464, file: !99, line: 126, column: 16)
!468 = !DILocation(line: 127, column: 16, scope: !467)
!469 = !DILocation(line: 127, column: 14, scope: !467)
!470 = !DILocation(line: 128, column: 14, scope: !467)
!471 = !DILocation(line: 129, column: 5, scope: !467)
!472 = !DILocation(line: 130, column: 9, scope: !473)
!473 = distinct !DILexicalBlock(scope: !449, file: !99, line: 130, column: 9)
!474 = !DILocation(line: 130, column: 13, scope: !473)
!475 = !DILocation(line: 130, column: 19, scope: !473)
!476 = !DILocation(line: 130, column: 9, scope: !449)
!477 = !DILocalVariable(name: "sk", scope: !478, file: !99, line: 131, type: !9)
!478 = distinct !DILexicalBlock(scope: !473, file: !99, line: 130, column: 33)
!479 = !DILocation(line: 131, column: 37, scope: !478)
!480 = !DILocation(line: 131, column: 73, scope: !478)
!481 = !DILocation(line: 131, column: 72, scope: !478)
!482 = !DILocation(line: 131, column: 42, scope: !478)
!483 = !DILocalVariable(name: "i", scope: !478, file: !99, line: 132, type: !17)
!484 = !DILocation(line: 132, column: 13, scope: !478)
!485 = !DILocation(line: 134, column: 16, scope: !486)
!486 = distinct !DILexicalBlock(scope: !478, file: !99, line: 134, column: 9)
!487 = !DILocation(line: 134, column: 14, scope: !486)
!488 = !DILocation(line: 134, column: 21, scope: !489)
!489 = !DILexicalBlockFile(scope: !490, file: !99, discriminator: 1)
!490 = distinct !DILexicalBlock(scope: !486, file: !99, line: 134, column: 9)
!491 = !DILocation(line: 134, column: 43, scope: !489)
!492 = !DILocation(line: 134, column: 25, scope: !489)
!493 = !DILocation(line: 134, column: 23, scope: !489)
!494 = !DILocation(line: 134, column: 9, scope: !489)
!495 = !DILocalVariable(name: "vtmp", scope: !496, file: !99, line: 135, type: !5)
!496 = distinct !DILexicalBlock(scope: !490, file: !99, line: 134, column: 53)
!497 = !DILocation(line: 135, column: 25, scope: !496)
!498 = !DILocation(line: 135, column: 52, scope: !496)
!499 = !DILocation(line: 135, column: 56, scope: !496)
!500 = !DILocation(line: 135, column: 32, scope: !496)
!501 = !DILocation(line: 137, column: 42, scope: !496)
!502 = !DILocation(line: 137, column: 46, scope: !496)
!503 = !DILocation(line: 137, column: 53, scope: !496)
!504 = !DILocation(line: 137, column: 13, scope: !496)
!505 = !DILocation(line: 138, column: 9, scope: !496)
!506 = !DILocation(line: 134, column: 49, scope: !507)
!507 = !DILexicalBlockFile(scope: !490, file: !99, discriminator: 2)
!508 = !DILocation(line: 134, column: 9, scope: !507)
!509 = distinct !{!509, !510}
!510 = !DILocation(line: 134, column: 9, scope: !478)
!511 = !DILocation(line: 139, column: 28, scope: !478)
!512 = !DILocation(line: 139, column: 9, scope: !478)
!513 = !DILocation(line: 140, column: 10, scope: !478)
!514 = !DILocation(line: 140, column: 15, scope: !478)
!515 = !DILocation(line: 141, column: 5, scope: !478)
!516 = !DILocation(line: 142, column: 30, scope: !517)
!517 = distinct !DILexicalBlock(scope: !473, file: !99, line: 141, column: 12)
!518 = !DILocation(line: 142, column: 37, scope: !517)
!519 = !DILocation(line: 142, column: 41, scope: !517)
!520 = !DILocation(line: 142, column: 48, scope: !517)
!521 = !DILocation(line: 142, column: 9, scope: !517)
!522 = !DILocation(line: 144, column: 1, scope: !449)
!523 = distinct !DISubprogram(name: "asn1_primitive_free", scope: !99, file: !99, line: 146, type: !140, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!524 = !DILocalVariable(name: "pval", arg: 1, scope: !523, file: !99, line: 146, type: !142)
!525 = !DILocation(line: 146, column: 39, scope: !523)
!526 = !DILocalVariable(name: "it", arg: 2, scope: !523, file: !99, line: 146, type: !102)
!527 = !DILocation(line: 146, column: 62, scope: !523)
!528 = !DILocalVariable(name: "embed", arg: 3, scope: !523, file: !99, line: 146, type: !17)
!529 = !DILocation(line: 146, column: 70, scope: !523)
!530 = !DILocalVariable(name: "utype", scope: !523, file: !99, line: 148, type: !17)
!531 = !DILocation(line: 148, column: 9, scope: !523)
!532 = !DILocation(line: 151, column: 9, scope: !533)
!533 = distinct !DILexicalBlock(scope: !523, file: !99, line: 151, column: 9)
!534 = !DILocation(line: 151, column: 9, scope: !523)
!535 = !DILocalVariable(name: "pf", scope: !536, file: !99, line: 152, type: !537)
!536 = distinct !DILexicalBlock(scope: !533, file: !99, line: 151, column: 13)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64, align: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRIMITIVE_FUNCS", file: !11, line: 701, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_PRIMITIVE_FUNCS_st", file: !11, line: 692, size: 512, align: 64, elements: !541)
!541 = !{!542, !543, !544, !545, !546, !547, !552, !558}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !540, file: !11, line: 693, baseType: !4, size: 64, align: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !540, file: !11, line: 694, baseType: !116, size: 64, align: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "prim_new", scope: !540, file: !11, line: 695, baseType: !161, size: 64, align: 64, offset: 128)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "prim_free", scope: !540, file: !11, line: 696, baseType: !166, size: 64, align: 64, offset: 192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "prim_clear", scope: !540, file: !11, line: 697, baseType: !166, size: 64, align: 64, offset: 256)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "prim_c2i", scope: !540, file: !11, line: 698, baseType: !548, size: 64, align: 64, offset: 320)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, align: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_c2i", file: !11, line: 675, baseType: !550)
!550 = !DISubroutineType(types: !551)
!551 = !{!17, !142, !177, !17, !17, !22, !102}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "prim_i2c", scope: !540, file: !11, line: 699, baseType: !553, size: 64, align: 64, offset: 384)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, align: 64)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_i2c", file: !11, line: 673, baseType: !555)
!555 = !DISubroutineType(types: !556)
!556 = !{!17, !142, !35, !557, !102}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "prim_print", scope: !540, file: !11, line: 700, baseType: !559, size: 64, align: 64, offset: 448)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64, align: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_print", file: !11, line: 678, baseType: !561)
!561 = !DISubroutineType(types: !562)
!562 = !{!17, !200, !142, !102, !17, !203}
!563 = !DILocation(line: 152, column: 37, scope: !536)
!564 = !DILocation(line: 152, column: 42, scope: !536)
!565 = !DILocation(line: 152, column: 46, scope: !536)
!566 = !DILocation(line: 154, column: 13, scope: !567)
!567 = distinct !DILexicalBlock(scope: !536, file: !99, line: 154, column: 13)
!568 = !DILocation(line: 154, column: 13, scope: !536)
!569 = !DILocation(line: 155, column: 17, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !99, line: 155, column: 17)
!571 = distinct !DILexicalBlock(scope: !567, file: !99, line: 154, column: 20)
!572 = !DILocation(line: 155, column: 20, scope: !570)
!573 = !DILocation(line: 155, column: 23, scope: !574)
!574 = !DILexicalBlockFile(scope: !570, file: !99, discriminator: 1)
!575 = !DILocation(line: 155, column: 27, scope: !574)
!576 = !DILocation(line: 155, column: 17, scope: !574)
!577 = !DILocation(line: 156, column: 17, scope: !578)
!578 = distinct !DILexicalBlock(scope: !570, file: !99, line: 155, column: 39)
!579 = !DILocation(line: 156, column: 21, scope: !578)
!580 = !DILocation(line: 156, column: 32, scope: !578)
!581 = !DILocation(line: 156, column: 38, scope: !578)
!582 = !DILocation(line: 157, column: 17, scope: !578)
!583 = !DILocation(line: 159, column: 9, scope: !571)
!584 = !DILocation(line: 159, column: 20, scope: !585)
!585 = !DILexicalBlockFile(scope: !586, file: !99, discriminator: 1)
!586 = distinct !DILexicalBlock(scope: !567, file: !99, line: 159, column: 20)
!587 = !DILocation(line: 159, column: 23, scope: !585)
!588 = !DILocation(line: 159, column: 26, scope: !589)
!589 = !DILexicalBlockFile(scope: !586, file: !99, discriminator: 2)
!590 = !DILocation(line: 159, column: 30, scope: !589)
!591 = !DILocation(line: 159, column: 20, scope: !589)
!592 = !DILocation(line: 160, column: 13, scope: !593)
!593 = distinct !DILexicalBlock(scope: !586, file: !99, line: 159, column: 41)
!594 = !DILocation(line: 160, column: 17, scope: !593)
!595 = !DILocation(line: 160, column: 27, scope: !593)
!596 = !DILocation(line: 160, column: 33, scope: !593)
!597 = !DILocation(line: 161, column: 13, scope: !593)
!598 = !DILocation(line: 163, column: 5, scope: !536)
!599 = !DILocation(line: 166, column: 10, scope: !600)
!600 = distinct !DILexicalBlock(scope: !523, file: !99, line: 166, column: 9)
!601 = !DILocation(line: 166, column: 9, scope: !523)
!602 = !DILocalVariable(name: "typ", scope: !603, file: !99, line: 167, type: !12)
!603 = distinct !DILexicalBlock(scope: !600, file: !99, line: 166, column: 14)
!604 = !DILocation(line: 167, column: 20, scope: !603)
!605 = !DILocation(line: 167, column: 40, scope: !603)
!606 = !DILocation(line: 167, column: 39, scope: !603)
!607 = !DILocation(line: 167, column: 26, scope: !603)
!608 = !DILocation(line: 169, column: 17, scope: !603)
!609 = !DILocation(line: 169, column: 22, scope: !603)
!610 = !DILocation(line: 169, column: 15, scope: !603)
!611 = !DILocation(line: 170, column: 17, scope: !603)
!612 = !DILocation(line: 170, column: 22, scope: !603)
!613 = !DILocation(line: 170, column: 28, scope: !603)
!614 = !DILocation(line: 170, column: 14, scope: !603)
!615 = !DILocation(line: 171, column: 15, scope: !616)
!616 = distinct !DILexicalBlock(scope: !603, file: !99, line: 171, column: 13)
!617 = !DILocation(line: 171, column: 14, scope: !616)
!618 = !DILocation(line: 171, column: 13, scope: !603)
!619 = !DILocation(line: 172, column: 13, scope: !616)
!620 = !DILocation(line: 173, column: 5, scope: !603)
!621 = !DILocation(line: 173, column: 16, scope: !622)
!622 = !DILexicalBlockFile(scope: !623, file: !99, discriminator: 1)
!623 = distinct !DILexicalBlock(scope: !600, file: !99, line: 173, column: 16)
!624 = !DILocation(line: 173, column: 20, scope: !622)
!625 = !DILocation(line: 173, column: 26, scope: !622)
!626 = !DILocation(line: 174, column: 15, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !99, line: 173, column: 34)
!628 = !DILocation(line: 175, column: 15, scope: !629)
!629 = distinct !DILexicalBlock(scope: !627, file: !99, line: 175, column: 13)
!630 = !DILocation(line: 175, column: 14, scope: !629)
!631 = !DILocation(line: 175, column: 13, scope: !627)
!632 = !DILocation(line: 176, column: 13, scope: !629)
!633 = !DILocation(line: 177, column: 5, scope: !627)
!634 = !DILocation(line: 178, column: 17, scope: !635)
!635 = distinct !DILexicalBlock(scope: !623, file: !99, line: 177, column: 12)
!636 = !DILocation(line: 178, column: 21, scope: !635)
!637 = !DILocation(line: 178, column: 15, scope: !635)
!638 = !DILocation(line: 179, column: 14, scope: !639)
!639 = distinct !DILexicalBlock(scope: !635, file: !99, line: 179, column: 13)
!640 = !DILocation(line: 179, column: 20, scope: !639)
!641 = !DILocation(line: 179, column: 26, scope: !639)
!642 = !DILocation(line: 179, column: 31, scope: !643)
!643 = !DILexicalBlockFile(scope: !639, file: !99, discriminator: 1)
!644 = !DILocation(line: 179, column: 30, scope: !643)
!645 = !DILocation(line: 179, column: 13, scope: !643)
!646 = !DILocation(line: 180, column: 13, scope: !639)
!647 = !DILocation(line: 183, column: 13, scope: !523)
!648 = !DILocation(line: 183, column: 5, scope: !523)
!649 = !DILocation(line: 185, column: 42, scope: !650)
!650 = distinct !DILexicalBlock(scope: !523, file: !99, line: 183, column: 20)
!651 = !DILocation(line: 185, column: 41, scope: !650)
!652 = !DILocation(line: 185, column: 26, scope: !650)
!653 = !DILocation(line: 185, column: 9, scope: !650)
!654 = !DILocation(line: 186, column: 9, scope: !650)
!655 = !DILocation(line: 189, column: 13, scope: !656)
!656 = distinct !DILexicalBlock(scope: !650, file: !99, line: 189, column: 13)
!657 = !DILocation(line: 189, column: 13, scope: !650)
!658 = !DILocation(line: 190, column: 37, scope: !656)
!659 = !DILocation(line: 190, column: 41, scope: !656)
!660 = !DILocation(line: 190, column: 30, scope: !656)
!661 = !DILocation(line: 190, column: 13, scope: !656)
!662 = !DILocation(line: 190, column: 35, scope: !656)
!663 = !DILocation(line: 192, column: 30, scope: !656)
!664 = !DILocation(line: 192, column: 13, scope: !656)
!665 = !DILocation(line: 192, column: 35, scope: !656)
!666 = !DILocation(line: 193, column: 9, scope: !650)
!667 = !DILocation(line: 196, column: 9, scope: !650)
!668 = !DILocation(line: 199, column: 29, scope: !650)
!669 = !DILocation(line: 199, column: 9, scope: !650)
!670 = !DILocation(line: 200, column: 22, scope: !650)
!671 = !DILocation(line: 200, column: 21, scope: !650)
!672 = !DILocation(line: 200, column: 9, scope: !650)
!673 = !DILocation(line: 201, column: 9, scope: !650)
!674 = !DILocation(line: 204, column: 48, scope: !650)
!675 = !DILocation(line: 204, column: 47, scope: !650)
!676 = !DILocation(line: 204, column: 32, scope: !650)
!677 = !DILocation(line: 204, column: 54, scope: !650)
!678 = !DILocation(line: 204, column: 9, scope: !650)
!679 = !DILocation(line: 205, column: 9, scope: !650)
!680 = !DILocation(line: 207, column: 6, scope: !523)
!681 = !DILocation(line: 207, column: 11, scope: !523)
!682 = !DILocation(line: 208, column: 1, scope: !523)
!683 = !DILocation(line: 208, column: 1, scope: !684)
!684 = !DILexicalBlockFile(scope: !523, file: !99, discriminator: 1)
!685 = distinct !DISubprogram(name: "sk_ASN1_VALUE_num", scope: !11, file: !11, line: 928, type: !686, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!686 = !DISubroutineType(types: !687)
!687 = !{!17, !688}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!690 = !DILocalVariable(name: "sk", arg: 1, scope: !685, file: !11, line: 928, type: !688)
!691 = !DILocation(line: 928, column: 343, scope: !685)
!692 = !DILocation(line: 928, column: 394, scope: !685)
!693 = !DILocation(line: 928, column: 371, scope: !685)
!694 = !DILocation(line: 928, column: 356, scope: !685)
!695 = !DILocation(line: 928, column: 349, scope: !685)
!696 = distinct !DISubprogram(name: "sk_ASN1_VALUE_value", scope: !11, file: !11, line: 928, type: !697, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!697 = !DISubroutineType(types: !698)
!698 = !{!5, !688, !17}
!699 = !DILocalVariable(name: "sk", arg: 1, scope: !696, file: !11, line: 928, type: !688)
!700 = !DILocation(line: 928, column: 505, scope: !696)
!701 = !DILocalVariable(name: "idx", arg: 2, scope: !696, file: !11, line: 928, type: !17)
!702 = !DILocation(line: 928, column: 513, scope: !696)
!703 = !DILocation(line: 928, column: 581, scope: !696)
!704 = !DILocation(line: 928, column: 558, scope: !696)
!705 = !DILocation(line: 928, column: 585, scope: !696)
!706 = !DILocation(line: 928, column: 541, scope: !696)
!707 = !DILocation(line: 928, column: 527, scope: !696)
!708 = !DILocation(line: 928, column: 520, scope: !696)
!709 = distinct !DISubprogram(name: "sk_ASN1_VALUE_free", scope: !11, file: !11, line: 928, type: !710, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !9}
!712 = !DILocalVariable(name: "sk", arg: 1, scope: !709, file: !11, line: 928, type: !9)
!713 = !DILocation(line: 928, column: 1432, scope: !709)
!714 = !DILocation(line: 928, column: 1471, scope: !709)
!715 = !DILocation(line: 928, column: 1454, scope: !709)
!716 = !DILocation(line: 928, column: 1438, scope: !709)
!717 = !DILocation(line: 928, column: 1476, scope: !709)
