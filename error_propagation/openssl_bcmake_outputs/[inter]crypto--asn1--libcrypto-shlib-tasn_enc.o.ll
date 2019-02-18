; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-tasn_enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-tasn_enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_EXTERN_FUNCS_st = type { i8*, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*, i32, i32, i8, %struct.ASN1_TLC_st*)*, i32 (%struct.ASN1_VALUE_st**, i8**, %struct.ASN1_ITEM_st*, i32, i32)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, i32, i8*, %struct.asn1_pctx_st*)* }
%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.bio_st = type opaque
%struct.asn1_pctx_st = type { i64, i64, i64, i64, i64 }
%struct.ASN1_AUX_st = type { i8*, i32, i32, i32, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 }
%struct.stack_st_ASN1_VALUE = type opaque
%struct.stack_st = type opaque
%struct.DER_ENC = type { i8*, i32, %struct.ASN1_VALUE_st* }
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.asn1_object_st = type { i8*, i8*, i32, i32, i8*, i32 }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { i8*, i64, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }

@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/tasn_enc.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ndef_i2d(%struct.ASN1_VALUE_st* %val, i8** %out, %struct.ASN1_ITEM_st* %it) #0 !dbg !112 {
entry:
  %val.addr = alloca %struct.ASN1_VALUE_st*, align 8
  %out.addr = alloca i8**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st* %val, %struct.ASN1_VALUE_st** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %val.addr, metadata !142, metadata !143), !dbg !144
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !145, metadata !143), !dbg !146
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !147, metadata !143), !dbg !148
  %0 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %val.addr, align 8, !dbg !149
  %1 = load i8**, i8*** %out.addr, align 8, !dbg !150
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !151
  %call = call i32 @asn1_item_flags_i2d(%struct.ASN1_VALUE_st* %0, i8** %1, %struct.ASN1_ITEM_st* %2, i32 2048), !dbg !152
  ret i32 %call, !dbg !153
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_flags_i2d(%struct.ASN1_VALUE_st* %val, i8** %out, %struct.ASN1_ITEM_st* %it, i32 %flags) #0 !dbg !154 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca %struct.ASN1_VALUE_st*, align 8
  %out.addr = alloca i8**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %flags.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.ASN1_VALUE_st* %val, %struct.ASN1_VALUE_st** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %val.addr, metadata !157, metadata !143), !dbg !158
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !159, metadata !143), !dbg !160
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !161, metadata !143), !dbg !162
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !163, metadata !143), !dbg !164
  %0 = load i8**, i8*** %out.addr, align 8, !dbg !165
  %tobool = icmp ne i8** %0, null, !dbg !165
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !167

land.lhs.true:                                    ; preds = %entry
  %1 = load i8**, i8*** %out.addr, align 8, !dbg !168
  %2 = load i8*, i8** %1, align 8, !dbg !170
  %tobool1 = icmp ne i8* %2, null, !dbg !170
  br i1 %tobool1, label %if.end9, label %if.then, !dbg !171

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %p, metadata !172, metadata !143), !dbg !174
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !175, metadata !143), !dbg !176
  call void @llvm.dbg.declare(metadata i32* %len, metadata !177, metadata !143), !dbg !178
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !179
  %4 = load i32, i32* %flags.addr, align 4, !dbg !180
  %call = call i32 @ASN1_item_ex_i2d(%struct.ASN1_VALUE_st** %val.addr, i8** null, %struct.ASN1_ITEM_st* %3, i32 -1, i32 %4), !dbg !181
  store i32 %call, i32* %len, align 4, !dbg !182
  %5 = load i32, i32* %len, align 4, !dbg !183
  %cmp = icmp sle i32 %5, 0, !dbg !185
  br i1 %cmp, label %if.then2, label %if.end, !dbg !186

if.then2:                                         ; preds = %if.then
  %6 = load i32, i32* %len, align 4, !dbg !187
  store i32 %6, i32* %retval, align 4, !dbg !188
  br label %return, !dbg !188

if.end:                                           ; preds = %if.then
  %7 = load i32, i32* %len, align 4, !dbg !189
  %conv = sext i32 %7 to i64, !dbg !189
  %call3 = call i8* @CRYPTO_malloc(i64 %conv, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 64), !dbg !191
  store i8* %call3, i8** %buf, align 8, !dbg !192
  %cmp4 = icmp eq i8* %call3, null, !dbg !193
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !194

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 118, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 65), !dbg !195
  store i32 -1, i32* %retval, align 4, !dbg !197
  br label %return, !dbg !197

if.end7:                                          ; preds = %if.end
  %8 = load i8*, i8** %buf, align 8, !dbg !198
  store i8* %8, i8** %p, align 8, !dbg !199
  %9 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !200
  %10 = load i32, i32* %flags.addr, align 4, !dbg !201
  %call8 = call i32 @ASN1_item_ex_i2d(%struct.ASN1_VALUE_st** %val.addr, i8** %p, %struct.ASN1_ITEM_st* %9, i32 -1, i32 %10), !dbg !202
  %11 = load i8*, i8** %buf, align 8, !dbg !203
  %12 = load i8**, i8*** %out.addr, align 8, !dbg !204
  store i8* %11, i8** %12, align 8, !dbg !205
  %13 = load i32, i32* %len, align 4, !dbg !206
  store i32 %13, i32* %retval, align 4, !dbg !207
  br label %return, !dbg !207

if.end9:                                          ; preds = %land.lhs.true, %entry
  %14 = load i8**, i8*** %out.addr, align 8, !dbg !208
  %15 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !209
  %16 = load i32, i32* %flags.addr, align 4, !dbg !210
  %call10 = call i32 @ASN1_item_ex_i2d(%struct.ASN1_VALUE_st** %val.addr, i8** %14, %struct.ASN1_ITEM_st* %15, i32 -1, i32 %16), !dbg !211
  store i32 %call10, i32* %retval, align 4, !dbg !212
  br label %return, !dbg !212

return:                                           ; preds = %if.end9, %if.end7, %if.then6, %if.then2
  %17 = load i32, i32* %retval, align 4, !dbg !213
  ret i32 %17, !dbg !213
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d(%struct.ASN1_VALUE_st* %val, i8** %out, %struct.ASN1_ITEM_st* %it) #0 !dbg !214 {
entry:
  %val.addr = alloca %struct.ASN1_VALUE_st*, align 8
  %out.addr = alloca i8**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st* %val, %struct.ASN1_VALUE_st** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %val.addr, metadata !215, metadata !143), !dbg !216
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !217, metadata !143), !dbg !218
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !219, metadata !143), !dbg !220
  %0 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %val.addr, align 8, !dbg !221
  %1 = load i8**, i8*** %out.addr, align 8, !dbg !222
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !223
  %call = call i32 @asn1_item_flags_i2d(%struct.ASN1_VALUE_st* %0, i8** %1, %struct.ASN1_ITEM_st* %2, i32 0), !dbg !224
  ret i32 %call, !dbg !225
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_i2d(%struct.ASN1_VALUE_st** %pval, i8** %out, %struct.ASN1_ITEM_st* %it, i32 %tag, i32 %aclass) #0 !dbg !226 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %out.addr = alloca i8**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %tt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %i = alloca i32, align 4
  %seqcontlen = alloca i32, align 4
  %seqlen = alloca i32, align 4
  %ndef = alloca i32, align 4
  %ef = alloca %struct.ASN1_EXTERN_FUNCS_st*, align 8
  %aux = alloca %struct.ASN1_AUX_st*, align 8
  %asn1_cb = alloca i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, align 8
  %pchval = alloca %struct.ASN1_VALUE_st**, align 8
  %chtt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %seqtt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %pseqval = alloca %struct.ASN1_VALUE_st**, align 8
  %tmplen = alloca i32, align 4
  %seqtt102 = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %pseqval103 = alloca %struct.ASN1_VALUE_st**, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !230, metadata !143), !dbg !231
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !232, metadata !143), !dbg !233
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !234, metadata !143), !dbg !235
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !236, metadata !143), !dbg !237
  store i32 %aclass, i32* %aclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aclass.addr, metadata !238, metadata !143), !dbg !239
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt, metadata !240, metadata !143), !dbg !241
  store %struct.ASN1_TEMPLATE_st* null, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !241
  call void @llvm.dbg.declare(metadata i32* %i, metadata !242, metadata !143), !dbg !243
  call void @llvm.dbg.declare(metadata i32* %seqcontlen, metadata !244, metadata !143), !dbg !245
  call void @llvm.dbg.declare(metadata i32* %seqlen, metadata !246, metadata !143), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %ndef, metadata !248, metadata !143), !dbg !249
  store i32 1, i32* %ndef, align 4, !dbg !249
  call void @llvm.dbg.declare(metadata %struct.ASN1_EXTERN_FUNCS_st** %ef, metadata !250, metadata !143), !dbg !305
  call void @llvm.dbg.declare(metadata %struct.ASN1_AUX_st** %aux, metadata !306, metadata !143), !dbg !322
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !323
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 4, !dbg !324
  %1 = load i8*, i8** %funcs, align 8, !dbg !324
  %2 = bitcast i8* %1 to %struct.ASN1_AUX_st*, !dbg !323
  store %struct.ASN1_AUX_st* %2, %struct.ASN1_AUX_st** %aux, align 8, !dbg !322
  call void @llvm.dbg.declare(metadata i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, metadata !325, metadata !143), !dbg !326
  store i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* null, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !326
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !327
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %3, i32 0, i32 0, !dbg !329
  %4 = load i8, i8* %itype, align 8, !dbg !329
  %conv = sext i8 %4 to i32, !dbg !327
  %cmp = icmp ne i32 %conv, 0, !dbg !330
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !331

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !332
  %6 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %5, align 8, !dbg !334
  %tobool = icmp ne %struct.ASN1_VALUE_st* %6, null, !dbg !334
  br i1 %tobool, label %if.end, label %if.then, !dbg !335

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !336
  br label %return, !dbg !336

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !337
  %tobool2 = icmp ne %struct.ASN1_AUX_st* %7, null, !dbg !337
  br i1 %tobool2, label %land.lhs.true3, label %if.end8, !dbg !339

land.lhs.true3:                                   ; preds = %if.end
  %8 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !340
  %asn1_cb4 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %8, i32 0, i32 4, !dbg !342
  %9 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb4, align 8, !dbg !342
  %tobool5 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %9, null, !dbg !340
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !343

if.then6:                                         ; preds = %land.lhs.true3
  %10 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !344
  %asn1_cb7 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %10, i32 0, i32 4, !dbg !345
  %11 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb7, align 8, !dbg !345
  store i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %11, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !346
  br label %if.end8, !dbg !347

if.end8:                                          ; preds = %if.then6, %land.lhs.true3, %if.end
  %12 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !348
  %itype9 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %12, i32 0, i32 0, !dbg !349
  %13 = load i8, i8* %itype9, align 8, !dbg !349
  %conv10 = sext i8 %13 to i32, !dbg !348
  switch i32 %conv10, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb16
    i32 2, label %sw.bb18
    i32 4, label %sw.bb43
    i32 6, label %sw.bb46
    i32 1, label %sw.bb50
  ], !dbg !350

sw.bb:                                            ; preds = %if.end8
  %14 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !351
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %14, i32 0, i32 2, !dbg !354
  %15 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates, align 8, !dbg !354
  %tobool11 = icmp ne %struct.ASN1_TEMPLATE_st* %15, null, !dbg !351
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !355

if.then12:                                        ; preds = %sw.bb
  %16 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !356
  %17 = load i8**, i8*** %out.addr, align 8, !dbg !357
  %18 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !358
  %templates13 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %18, i32 0, i32 2, !dbg !359
  %19 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates13, align 8, !dbg !359
  %20 = load i32, i32* %tag.addr, align 4, !dbg !360
  %21 = load i32, i32* %aclass.addr, align 4, !dbg !361
  %call = call i32 @asn1_template_ex_i2d(%struct.ASN1_VALUE_st** %16, i8** %17, %struct.ASN1_TEMPLATE_st* %19, i32 %20, i32 %21), !dbg !362
  store i32 %call, i32* %retval, align 4, !dbg !363
  br label %return, !dbg !363

if.end14:                                         ; preds = %sw.bb
  %22 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !364
  %23 = load i8**, i8*** %out.addr, align 8, !dbg !365
  %24 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !366
  %25 = load i32, i32* %tag.addr, align 4, !dbg !367
  %26 = load i32, i32* %aclass.addr, align 4, !dbg !368
  %call15 = call i32 @asn1_i2d_ex_primitive(%struct.ASN1_VALUE_st** %22, i8** %23, %struct.ASN1_ITEM_st* %24, i32 %25, i32 %26), !dbg !369
  store i32 %call15, i32* %retval, align 4, !dbg !370
  br label %return, !dbg !370

sw.bb16:                                          ; preds = %if.end8
  %27 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !371
  %28 = load i8**, i8*** %out.addr, align 8, !dbg !372
  %29 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !373
  %30 = load i32, i32* %aclass.addr, align 4, !dbg !374
  %call17 = call i32 @asn1_i2d_ex_primitive(%struct.ASN1_VALUE_st** %27, i8** %28, %struct.ASN1_ITEM_st* %29, i32 -1, i32 %30), !dbg !375
  store i32 %call17, i32* %retval, align 4, !dbg !376
  br label %return, !dbg !376

sw.bb18:                                          ; preds = %if.end8
  %31 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !377
  %tobool19 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %31, null, !dbg !377
  br i1 %tobool19, label %land.lhs.true20, label %if.end24, !dbg !379

land.lhs.true20:                                  ; preds = %sw.bb18
  %32 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !380
  %33 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !382
  %34 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !383
  %call21 = call i32 %32(i32 6, %struct.ASN1_VALUE_st** %33, %struct.ASN1_ITEM_st* %34, i8* null), !dbg !380
  %tobool22 = icmp ne i32 %call21, 0, !dbg !380
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !384

if.then23:                                        ; preds = %land.lhs.true20
  store i32 0, i32* %retval, align 4, !dbg !385
  br label %return, !dbg !385

if.end24:                                         ; preds = %land.lhs.true20, %sw.bb18
  %35 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !386
  %36 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !387
  %call25 = call i32 @asn1_get_choice_selector(%struct.ASN1_VALUE_st** %35, %struct.ASN1_ITEM_st* %36), !dbg !388
  store i32 %call25, i32* %i, align 4, !dbg !389
  %37 = load i32, i32* %i, align 4, !dbg !390
  %cmp26 = icmp sge i32 %37, 0, !dbg !392
  br i1 %cmp26, label %land.lhs.true28, label %if.end36, !dbg !393

land.lhs.true28:                                  ; preds = %if.end24
  %38 = load i32, i32* %i, align 4, !dbg !394
  %conv29 = sext i32 %38 to i64, !dbg !394
  %39 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !396
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %39, i32 0, i32 3, !dbg !397
  %40 = load i64, i64* %tcount, align 8, !dbg !397
  %cmp30 = icmp slt i64 %conv29, %40, !dbg !398
  br i1 %cmp30, label %if.then32, label %if.end36, !dbg !399

if.then32:                                        ; preds = %land.lhs.true28
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pchval, metadata !400, metadata !143), !dbg !402
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %chtt, metadata !403, metadata !143), !dbg !404
  %41 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !405
  %templates33 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %41, i32 0, i32 2, !dbg !406
  %42 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates33, align 8, !dbg !406
  %43 = load i32, i32* %i, align 4, !dbg !407
  %idx.ext = sext i32 %43 to i64, !dbg !408
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %42, i64 %idx.ext, !dbg !408
  store %struct.ASN1_TEMPLATE_st* %add.ptr, %struct.ASN1_TEMPLATE_st** %chtt, align 8, !dbg !409
  %44 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !410
  %45 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %chtt, align 8, !dbg !411
  %call34 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %44, %struct.ASN1_TEMPLATE_st* %45), !dbg !412
  store %struct.ASN1_VALUE_st** %call34, %struct.ASN1_VALUE_st*** %pchval, align 8, !dbg !413
  %46 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pchval, align 8, !dbg !414
  %47 = load i8**, i8*** %out.addr, align 8, !dbg !415
  %48 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %chtt, align 8, !dbg !416
  %49 = load i32, i32* %aclass.addr, align 4, !dbg !417
  %call35 = call i32 @asn1_template_ex_i2d(%struct.ASN1_VALUE_st** %46, i8** %47, %struct.ASN1_TEMPLATE_st* %48, i32 -1, i32 %49), !dbg !418
  store i32 %call35, i32* %retval, align 4, !dbg !419
  br label %return, !dbg !419

if.end36:                                         ; preds = %land.lhs.true28, %if.end24
  %50 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !420
  %tobool37 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %50, null, !dbg !420
  br i1 %tobool37, label %land.lhs.true38, label %if.end42, !dbg !422

land.lhs.true38:                                  ; preds = %if.end36
  %51 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !423
  %52 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !425
  %53 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !426
  %call39 = call i32 %51(i32 7, %struct.ASN1_VALUE_st** %52, %struct.ASN1_ITEM_st* %53, i8* null), !dbg !423
  %tobool40 = icmp ne i32 %call39, 0, !dbg !423
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !427

if.then41:                                        ; preds = %land.lhs.true38
  store i32 0, i32* %retval, align 4, !dbg !428
  br label %return, !dbg !428

if.end42:                                         ; preds = %land.lhs.true38, %if.end36
  br label %sw.epilog, !dbg !429

sw.bb43:                                          ; preds = %if.end8
  %54 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !430
  %funcs44 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %54, i32 0, i32 4, !dbg !431
  %55 = load i8*, i8** %funcs44, align 8, !dbg !431
  %56 = bitcast i8* %55 to %struct.ASN1_EXTERN_FUNCS_st*, !dbg !430
  store %struct.ASN1_EXTERN_FUNCS_st* %56, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !432
  %57 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !433
  %asn1_ex_i2d = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, %struct.ASN1_EXTERN_FUNCS_st* %57, i32 0, i32 5, !dbg !434
  %58 = load i32 (%struct.ASN1_VALUE_st**, i8**, %struct.ASN1_ITEM_st*, i32, i32)*, i32 (%struct.ASN1_VALUE_st**, i8**, %struct.ASN1_ITEM_st*, i32, i32)** %asn1_ex_i2d, align 8, !dbg !434
  %59 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !435
  %60 = load i8**, i8*** %out.addr, align 8, !dbg !436
  %61 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !437
  %62 = load i32, i32* %tag.addr, align 4, !dbg !438
  %63 = load i32, i32* %aclass.addr, align 4, !dbg !439
  %call45 = call i32 %58(%struct.ASN1_VALUE_st** %59, i8** %60, %struct.ASN1_ITEM_st* %61, i32 %62, i32 %63), !dbg !433
  store i32 %call45, i32* %retval, align 4, !dbg !440
  br label %return, !dbg !440

sw.bb46:                                          ; preds = %if.end8
  %64 = load i32, i32* %aclass.addr, align 4, !dbg !441
  %and = and i32 %64, 2048, !dbg !443
  %tobool47 = icmp ne i32 %and, 0, !dbg !443
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !444

if.then48:                                        ; preds = %sw.bb46
  store i32 2, i32* %ndef, align 4, !dbg !445
  br label %if.end49, !dbg !446

if.end49:                                         ; preds = %if.then48, %sw.bb46
  br label %sw.bb50, !dbg !447

sw.bb50:                                          ; preds = %if.end8, %if.end49
  %65 = load i8**, i8*** %out.addr, align 8, !dbg !449
  %66 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !450
  %67 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !451
  %call51 = call i32 @asn1_enc_restore(i32* %seqcontlen, i8** %65, %struct.ASN1_VALUE_st** %66, %struct.ASN1_ITEM_st* %67), !dbg !452
  store i32 %call51, i32* %i, align 4, !dbg !453
  %68 = load i32, i32* %i, align 4, !dbg !454
  %cmp52 = icmp slt i32 %68, 0, !dbg !456
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !457

if.then54:                                        ; preds = %sw.bb50
  store i32 0, i32* %retval, align 4, !dbg !458
  br label %return, !dbg !458

if.end55:                                         ; preds = %sw.bb50
  %69 = load i32, i32* %i, align 4, !dbg !459
  %cmp56 = icmp sgt i32 %69, 0, !dbg !461
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !462

if.then58:                                        ; preds = %if.end55
  %70 = load i32, i32* %seqcontlen, align 4, !dbg !463
  store i32 %70, i32* %retval, align 4, !dbg !464
  br label %return, !dbg !464

if.end59:                                         ; preds = %if.end55
  store i32 0, i32* %seqcontlen, align 4, !dbg !465
  %71 = load i32, i32* %tag.addr, align 4, !dbg !466
  %cmp60 = icmp eq i32 %71, -1, !dbg !468
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !469

if.then62:                                        ; preds = %if.end59
  store i32 16, i32* %tag.addr, align 4, !dbg !470
  %72 = load i32, i32* %aclass.addr, align 4, !dbg !472
  %and63 = and i32 %72, -193, !dbg !473
  store i32 %and63, i32* %aclass.addr, align 4, !dbg !474
  br label %if.end64, !dbg !475

if.end64:                                         ; preds = %if.then62, %if.end59
  %73 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !476
  %tobool65 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %73, null, !dbg !476
  br i1 %tobool65, label %land.lhs.true66, label %if.end70, !dbg !478

land.lhs.true66:                                  ; preds = %if.end64
  %74 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !479
  %75 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !481
  %76 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !482
  %call67 = call i32 %74(i32 6, %struct.ASN1_VALUE_st** %75, %struct.ASN1_ITEM_st* %76, i8* null), !dbg !479
  %tobool68 = icmp ne i32 %call67, 0, !dbg !479
  br i1 %tobool68, label %if.end70, label %if.then69, !dbg !483

if.then69:                                        ; preds = %land.lhs.true66
  store i32 0, i32* %retval, align 4, !dbg !484
  br label %return, !dbg !484

if.end70:                                         ; preds = %land.lhs.true66, %if.end64
  store i32 0, i32* %i, align 4, !dbg !485
  %77 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !487
  %templates71 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %77, i32 0, i32 2, !dbg !488
  %78 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates71, align 8, !dbg !488
  store %struct.ASN1_TEMPLATE_st* %78, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !489
  br label %for.cond, !dbg !490

for.cond:                                         ; preds = %for.inc, %if.end70
  %79 = load i32, i32* %i, align 4, !dbg !491
  %conv72 = sext i32 %79 to i64, !dbg !491
  %80 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !494
  %tcount73 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %80, i32 0, i32 3, !dbg !495
  %81 = load i64, i64* %tcount73, align 8, !dbg !495
  %cmp74 = icmp slt i64 %conv72, %81, !dbg !496
  br i1 %cmp74, label %for.body, label %for.end, !dbg !497

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %seqtt, metadata !498, metadata !143), !dbg !500
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pseqval, metadata !501, metadata !143), !dbg !502
  call void @llvm.dbg.declare(metadata i32* %tmplen, metadata !503, metadata !143), !dbg !504
  %82 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !505
  %83 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !506
  %call76 = call %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st** %82, %struct.ASN1_TEMPLATE_st* %83, i32 1), !dbg !507
  store %struct.ASN1_TEMPLATE_st* %call76, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !508
  %84 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !509
  %tobool77 = icmp ne %struct.ASN1_TEMPLATE_st* %84, null, !dbg !509
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !511

if.then78:                                        ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !512
  br label %return, !dbg !512

if.end79:                                         ; preds = %for.body
  %85 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !513
  %86 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !514
  %call80 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %85, %struct.ASN1_TEMPLATE_st* %86), !dbg !515
  store %struct.ASN1_VALUE_st** %call80, %struct.ASN1_VALUE_st*** %pseqval, align 8, !dbg !516
  %87 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pseqval, align 8, !dbg !517
  %88 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !518
  %89 = load i32, i32* %aclass.addr, align 4, !dbg !519
  %call81 = call i32 @asn1_template_ex_i2d(%struct.ASN1_VALUE_st** %87, i8** null, %struct.ASN1_TEMPLATE_st* %88, i32 -1, i32 %89), !dbg !520
  store i32 %call81, i32* %tmplen, align 4, !dbg !521
  %90 = load i32, i32* %tmplen, align 4, !dbg !522
  %cmp82 = icmp eq i32 %90, -1, !dbg !524
  br i1 %cmp82, label %if.then86, label %lor.lhs.false, !dbg !525

lor.lhs.false:                                    ; preds = %if.end79
  %91 = load i32, i32* %tmplen, align 4, !dbg !526
  %92 = load i32, i32* %seqcontlen, align 4, !dbg !528
  %sub = sub nsw i32 2147483647, %92, !dbg !529
  %cmp84 = icmp sgt i32 %91, %sub, !dbg !530
  br i1 %cmp84, label %if.then86, label %if.end87, !dbg !531

if.then86:                                        ; preds = %lor.lhs.false, %if.end79
  store i32 -1, i32* %retval, align 4, !dbg !532
  br label %return, !dbg !532

if.end87:                                         ; preds = %lor.lhs.false
  %93 = load i32, i32* %tmplen, align 4, !dbg !533
  %94 = load i32, i32* %seqcontlen, align 4, !dbg !534
  %add = add nsw i32 %94, %93, !dbg !534
  store i32 %add, i32* %seqcontlen, align 4, !dbg !534
  br label %for.inc, !dbg !535

for.inc:                                          ; preds = %if.end87
  %95 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !536
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %95, i32 1, !dbg !536
  store %struct.ASN1_TEMPLATE_st* %incdec.ptr, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !536
  %96 = load i32, i32* %i, align 4, !dbg !538
  %inc = add nsw i32 %96, 1, !dbg !538
  store i32 %inc, i32* %i, align 4, !dbg !538
  br label %for.cond, !dbg !539, !llvm.loop !540

for.end:                                          ; preds = %for.cond
  %97 = load i32, i32* %ndef, align 4, !dbg !542
  %98 = load i32, i32* %seqcontlen, align 4, !dbg !543
  %99 = load i32, i32* %tag.addr, align 4, !dbg !544
  %call88 = call i32 @ASN1_object_size(i32 %97, i32 %98, i32 %99), !dbg !545
  store i32 %call88, i32* %seqlen, align 4, !dbg !546
  %100 = load i8**, i8*** %out.addr, align 8, !dbg !547
  %tobool89 = icmp ne i8** %100, null, !dbg !547
  br i1 %tobool89, label %lor.lhs.false90, label %if.then93, !dbg !549

lor.lhs.false90:                                  ; preds = %for.end
  %101 = load i32, i32* %seqlen, align 4, !dbg !550
  %cmp91 = icmp eq i32 %101, -1, !dbg !552
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !553

if.then93:                                        ; preds = %lor.lhs.false90, %for.end
  %102 = load i32, i32* %seqlen, align 4, !dbg !554
  store i32 %102, i32* %retval, align 4, !dbg !555
  br label %return, !dbg !555

if.end94:                                         ; preds = %lor.lhs.false90
  %103 = load i8**, i8*** %out.addr, align 8, !dbg !556
  %104 = load i32, i32* %ndef, align 4, !dbg !557
  %105 = load i32, i32* %seqcontlen, align 4, !dbg !558
  %106 = load i32, i32* %tag.addr, align 4, !dbg !559
  %107 = load i32, i32* %aclass.addr, align 4, !dbg !560
  call void @ASN1_put_object(i8** %103, i32 %104, i32 %105, i32 %106, i32 %107), !dbg !561
  store i32 0, i32* %i, align 4, !dbg !562
  %108 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !564
  %templates95 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %108, i32 0, i32 2, !dbg !565
  %109 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates95, align 8, !dbg !565
  store %struct.ASN1_TEMPLATE_st* %109, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !566
  br label %for.cond96, !dbg !567

for.cond96:                                       ; preds = %for.inc110, %if.end94
  %110 = load i32, i32* %i, align 4, !dbg !568
  %conv97 = sext i32 %110 to i64, !dbg !568
  %111 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !571
  %tcount98 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %111, i32 0, i32 3, !dbg !572
  %112 = load i64, i64* %tcount98, align 8, !dbg !572
  %cmp99 = icmp slt i64 %conv97, %112, !dbg !573
  br i1 %cmp99, label %for.body101, label %for.end113, !dbg !574

for.body101:                                      ; preds = %for.cond96
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %seqtt102, metadata !575, metadata !143), !dbg !577
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pseqval103, metadata !578, metadata !143), !dbg !579
  %113 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !580
  %114 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !581
  %call104 = call %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st** %113, %struct.ASN1_TEMPLATE_st* %114, i32 1), !dbg !582
  store %struct.ASN1_TEMPLATE_st* %call104, %struct.ASN1_TEMPLATE_st** %seqtt102, align 8, !dbg !583
  %115 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt102, align 8, !dbg !584
  %tobool105 = icmp ne %struct.ASN1_TEMPLATE_st* %115, null, !dbg !584
  br i1 %tobool105, label %if.end107, label %if.then106, !dbg !586

if.then106:                                       ; preds = %for.body101
  store i32 0, i32* %retval, align 4, !dbg !587
  br label %return, !dbg !587

if.end107:                                        ; preds = %for.body101
  %116 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !588
  %117 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt102, align 8, !dbg !589
  %call108 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %116, %struct.ASN1_TEMPLATE_st* %117), !dbg !590
  store %struct.ASN1_VALUE_st** %call108, %struct.ASN1_VALUE_st*** %pseqval103, align 8, !dbg !591
  %118 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pseqval103, align 8, !dbg !592
  %119 = load i8**, i8*** %out.addr, align 8, !dbg !593
  %120 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt102, align 8, !dbg !594
  %121 = load i32, i32* %aclass.addr, align 4, !dbg !595
  %call109 = call i32 @asn1_template_ex_i2d(%struct.ASN1_VALUE_st** %118, i8** %119, %struct.ASN1_TEMPLATE_st* %120, i32 -1, i32 %121), !dbg !596
  br label %for.inc110, !dbg !597

for.inc110:                                       ; preds = %if.end107
  %122 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !598
  %incdec.ptr111 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %122, i32 1, !dbg !598
  store %struct.ASN1_TEMPLATE_st* %incdec.ptr111, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !598
  %123 = load i32, i32* %i, align 4, !dbg !600
  %inc112 = add nsw i32 %123, 1, !dbg !600
  store i32 %inc112, i32* %i, align 4, !dbg !600
  br label %for.cond96, !dbg !601, !llvm.loop !602

for.end113:                                       ; preds = %for.cond96
  %124 = load i32, i32* %ndef, align 4, !dbg !604
  %cmp114 = icmp eq i32 %124, 2, !dbg !606
  br i1 %cmp114, label %if.then116, label %if.end118, !dbg !607

if.then116:                                       ; preds = %for.end113
  %125 = load i8**, i8*** %out.addr, align 8, !dbg !608
  %call117 = call i32 @ASN1_put_eoc(i8** %125), !dbg !609
  br label %if.end118, !dbg !609

if.end118:                                        ; preds = %if.then116, %for.end113
  %126 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !610
  %tobool119 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %126, null, !dbg !610
  br i1 %tobool119, label %land.lhs.true120, label %if.end124, !dbg !612

land.lhs.true120:                                 ; preds = %if.end118
  %127 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !613
  %128 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !615
  %129 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !616
  %call121 = call i32 %127(i32 7, %struct.ASN1_VALUE_st** %128, %struct.ASN1_ITEM_st* %129, i8* null), !dbg !613
  %tobool122 = icmp ne i32 %call121, 0, !dbg !613
  br i1 %tobool122, label %if.end124, label %if.then123, !dbg !617

if.then123:                                       ; preds = %land.lhs.true120
  store i32 0, i32* %retval, align 4, !dbg !618
  br label %return, !dbg !618

if.end124:                                        ; preds = %land.lhs.true120, %if.end118
  %130 = load i32, i32* %seqlen, align 4, !dbg !619
  store i32 %130, i32* %retval, align 4, !dbg !620
  br label %return, !dbg !620

sw.default:                                       ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !621
  br label %return, !dbg !621

sw.epilog:                                        ; preds = %if.end42
  store i32 0, i32* %retval, align 4, !dbg !622
  br label %return, !dbg !622

return:                                           ; preds = %sw.epilog, %sw.default, %if.end124, %if.then123, %if.then106, %if.then93, %if.then86, %if.then78, %if.then69, %if.then58, %if.then54, %sw.bb43, %if.then41, %if.then32, %if.then23, %sw.bb16, %if.end14, %if.then12, %if.then
  %131 = load i32, i32* %retval, align 4, !dbg !623
  ret i32 %131, !dbg !623
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_ex_i2d(%struct.ASN1_VALUE_st** %pval, i8** %out, %struct.ASN1_TEMPLATE_st* %tt, i32 %tag, i32 %iclass) #0 !dbg !624 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %out.addr = alloca i8**, align 8
  %tt.addr = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %tag.addr = alloca i32, align 4
  %iclass.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %ttag = alloca i32, align 4
  %tclass = alloca i32, align 4
  %ndef = alloca i32, align 4
  %tval = alloca %struct.ASN1_VALUE_st*, align 8
  %sk = alloca %struct.stack_st_ASN1_VALUE*, align 8
  %isset = alloca i32, align 4
  %sktag = alloca i32, align 4
  %skaclass = alloca i32, align 4
  %skcontlen = alloca i32, align 4
  %sklen = alloca i32, align 4
  %skitem = alloca %struct.ASN1_VALUE_st*, align 8
  %tmplen = alloca i32, align 4
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !627, metadata !143), !dbg !628
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !629, metadata !143), !dbg !630
  store %struct.ASN1_TEMPLATE_st* %tt, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt.addr, metadata !631, metadata !143), !dbg !632
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !633, metadata !143), !dbg !634
  store i32 %iclass, i32* %iclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iclass.addr, metadata !635, metadata !143), !dbg !636
  call void @llvm.dbg.declare(metadata i32* %i, metadata !637, metadata !143), !dbg !638
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !639, metadata !143), !dbg !640
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !641, metadata !143), !dbg !642
  call void @llvm.dbg.declare(metadata i32* %ttag, metadata !643, metadata !143), !dbg !644
  call void @llvm.dbg.declare(metadata i32* %tclass, metadata !645, metadata !143), !dbg !646
  call void @llvm.dbg.declare(metadata i32* %ndef, metadata !647, metadata !143), !dbg !648
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %tval, metadata !649, metadata !143), !dbg !650
  %0 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !651
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %0, i32 0, i32 0, !dbg !652
  %1 = load i64, i64* %flags1, align 8, !dbg !652
  %conv = trunc i64 %1 to i32, !dbg !651
  store i32 %conv, i32* %flags, align 4, !dbg !653
  %2 = load i32, i32* %flags, align 4, !dbg !654
  %and = and i32 %2, 4096, !dbg !656
  %tobool = icmp ne i32 %and, 0, !dbg !656
  br i1 %tobool, label %if.then, label %if.end, !dbg !657

if.then:                                          ; preds = %entry
  %3 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !658
  %4 = bitcast %struct.ASN1_VALUE_st** %3 to %struct.ASN1_VALUE_st*, !dbg !660
  store %struct.ASN1_VALUE_st* %4, %struct.ASN1_VALUE_st** %tval, align 8, !dbg !661
  store %struct.ASN1_VALUE_st** %tval, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !662
  br label %if.end, !dbg !663

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %flags, align 4, !dbg !664
  %and2 = and i32 %5, 24, !dbg !666
  %tobool3 = icmp ne i32 %and2, 0, !dbg !666
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !667

if.then4:                                         ; preds = %if.end
  %6 = load i32, i32* %tag.addr, align 4, !dbg !668
  %cmp = icmp ne i32 %6, -1, !dbg !671
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !672

if.then6:                                         ; preds = %if.then4
  store i32 -1, i32* %retval, align 4, !dbg !673
  br label %return, !dbg !673

if.end7:                                          ; preds = %if.then4
  %7 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !674
  %tag8 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %7, i32 0, i32 1, !dbg !675
  %8 = load i64, i64* %tag8, align 8, !dbg !675
  %conv9 = trunc i64 %8 to i32, !dbg !674
  store i32 %conv9, i32* %ttag, align 4, !dbg !676
  %9 = load i32, i32* %flags, align 4, !dbg !677
  %and10 = and i32 %9, 192, !dbg !678
  store i32 %and10, i32* %tclass, align 4, !dbg !679
  br label %if.end17, !dbg !680

if.else:                                          ; preds = %if.end
  %10 = load i32, i32* %tag.addr, align 4, !dbg !681
  %cmp11 = icmp ne i32 %10, -1, !dbg !684
  br i1 %cmp11, label %if.then13, label %if.else15, !dbg !681

if.then13:                                        ; preds = %if.else
  %11 = load i32, i32* %tag.addr, align 4, !dbg !685
  store i32 %11, i32* %ttag, align 4, !dbg !687
  %12 = load i32, i32* %iclass.addr, align 4, !dbg !688
  %and14 = and i32 %12, 192, !dbg !689
  store i32 %and14, i32* %tclass, align 4, !dbg !690
  br label %if.end16, !dbg !691

if.else15:                                        ; preds = %if.else
  store i32 -1, i32* %ttag, align 4, !dbg !692
  store i32 0, i32* %tclass, align 4, !dbg !694
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  %13 = load i32, i32* %iclass.addr, align 4, !dbg !695
  %and18 = and i32 %13, -193, !dbg !695
  store i32 %and18, i32* %iclass.addr, align 4, !dbg !695
  %14 = load i32, i32* %flags, align 4, !dbg !696
  %and19 = and i32 %14, 2048, !dbg !698
  %tobool20 = icmp ne i32 %and19, 0, !dbg !698
  br i1 %tobool20, label %land.lhs.true, label %if.else24, !dbg !699

land.lhs.true:                                    ; preds = %if.end17
  %15 = load i32, i32* %iclass.addr, align 4, !dbg !700
  %and21 = and i32 %15, 2048, !dbg !702
  %tobool22 = icmp ne i32 %and21, 0, !dbg !702
  br i1 %tobool22, label %if.then23, label %if.else24, !dbg !703

if.then23:                                        ; preds = %land.lhs.true
  store i32 2, i32* %ndef, align 4, !dbg !704
  br label %if.end25, !dbg !705

if.else24:                                        ; preds = %land.lhs.true, %if.end17
  store i32 1, i32* %ndef, align 4, !dbg !706
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %16 = load i32, i32* %flags, align 4, !dbg !707
  %and26 = and i32 %16, 6, !dbg !709
  %tobool27 = icmp ne i32 %and26, 0, !dbg !709
  br i1 %tobool27, label %if.then28, label %if.end96, !dbg !710

if.then28:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk, metadata !711, metadata !143), !dbg !713
  %17 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !714
  %18 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %17, align 8, !dbg !715
  %19 = bitcast %struct.ASN1_VALUE_st* %18 to %struct.stack_st_ASN1_VALUE*, !dbg !716
  store %struct.stack_st_ASN1_VALUE* %19, %struct.stack_st_ASN1_VALUE** %sk, align 8, !dbg !713
  call void @llvm.dbg.declare(metadata i32* %isset, metadata !717, metadata !143), !dbg !718
  call void @llvm.dbg.declare(metadata i32* %sktag, metadata !719, metadata !143), !dbg !720
  call void @llvm.dbg.declare(metadata i32* %skaclass, metadata !721, metadata !143), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %skcontlen, metadata !723, metadata !143), !dbg !724
  call void @llvm.dbg.declare(metadata i32* %sklen, metadata !725, metadata !143), !dbg !726
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %skitem, metadata !727, metadata !143), !dbg !728
  %20 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !729
  %21 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %20, align 8, !dbg !731
  %tobool29 = icmp ne %struct.ASN1_VALUE_st* %21, null, !dbg !731
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !732

if.then30:                                        ; preds = %if.then28
  store i32 0, i32* %retval, align 4, !dbg !733
  br label %return, !dbg !733

if.end31:                                         ; preds = %if.then28
  %22 = load i32, i32* %flags, align 4, !dbg !734
  %and32 = and i32 %22, 2, !dbg !736
  %tobool33 = icmp ne i32 %and32, 0, !dbg !736
  br i1 %tobool33, label %if.then34, label %if.else39, !dbg !737

if.then34:                                        ; preds = %if.end31
  store i32 1, i32* %isset, align 4, !dbg !738
  %23 = load i32, i32* %flags, align 4, !dbg !740
  %and35 = and i32 %23, 4, !dbg !742
  %tobool36 = icmp ne i32 %and35, 0, !dbg !742
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !743

if.then37:                                        ; preds = %if.then34
  store i32 2, i32* %isset, align 4, !dbg !744
  br label %if.end38, !dbg !745

if.end38:                                         ; preds = %if.then37, %if.then34
  br label %if.end40, !dbg !746

if.else39:                                        ; preds = %if.end31
  store i32 0, i32* %isset, align 4, !dbg !747
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.end38
  %24 = load i32, i32* %ttag, align 4, !dbg !748
  %cmp41 = icmp ne i32 %24, -1, !dbg !750
  br i1 %cmp41, label %land.lhs.true43, label %if.else47, !dbg !751

land.lhs.true43:                                  ; preds = %if.end40
  %25 = load i32, i32* %flags, align 4, !dbg !752
  %and44 = and i32 %25, 16, !dbg !754
  %tobool45 = icmp ne i32 %and44, 0, !dbg !754
  br i1 %tobool45, label %if.else47, label %if.then46, !dbg !755

if.then46:                                        ; preds = %land.lhs.true43
  %26 = load i32, i32* %ttag, align 4, !dbg !756
  store i32 %26, i32* %sktag, align 4, !dbg !758
  %27 = load i32, i32* %tclass, align 4, !dbg !759
  store i32 %27, i32* %skaclass, align 4, !dbg !760
  br label %if.end52, !dbg !761

if.else47:                                        ; preds = %land.lhs.true43, %if.end40
  store i32 0, i32* %skaclass, align 4, !dbg !762
  %28 = load i32, i32* %isset, align 4, !dbg !764
  %tobool48 = icmp ne i32 %28, 0, !dbg !764
  br i1 %tobool48, label %if.then49, label %if.else50, !dbg !766

if.then49:                                        ; preds = %if.else47
  store i32 17, i32* %sktag, align 4, !dbg !767
  br label %if.end51, !dbg !768

if.else50:                                        ; preds = %if.else47
  store i32 16, i32* %sktag, align 4, !dbg !769
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then46
  store i32 0, i32* %skcontlen, align 4, !dbg !770
  store i32 0, i32* %i, align 4, !dbg !771
  br label %for.cond, !dbg !773

for.cond:                                         ; preds = %for.inc, %if.end52
  %29 = load i32, i32* %i, align 4, !dbg !774
  %30 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk, align 8, !dbg !777
  %call = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %30), !dbg !778
  %cmp53 = icmp slt i32 %29, %call, !dbg !779
  br i1 %cmp53, label %for.body, label %for.end, !dbg !780

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %tmplen, metadata !781, metadata !143), !dbg !783
  %31 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk, align 8, !dbg !784
  %32 = load i32, i32* %i, align 4, !dbg !785
  %call55 = call %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_value(%struct.stack_st_ASN1_VALUE* %31, i32 %32), !dbg !786
  store %struct.ASN1_VALUE_st* %call55, %struct.ASN1_VALUE_st** %skitem, align 8, !dbg !787
  %33 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !788
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %33, i32 0, i32 4, !dbg !789
  %34 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item, align 8, !dbg !789
  %35 = load i32, i32* %iclass.addr, align 4, !dbg !790
  %call56 = call i32 @ASN1_item_ex_i2d(%struct.ASN1_VALUE_st** %skitem, i8** null, %struct.ASN1_ITEM_st* %34, i32 -1, i32 %35), !dbg !791
  store i32 %call56, i32* %tmplen, align 4, !dbg !792
  %36 = load i32, i32* %tmplen, align 4, !dbg !793
  %cmp57 = icmp eq i32 %36, -1, !dbg !795
  br i1 %cmp57, label %if.then61, label %lor.lhs.false, !dbg !796

lor.lhs.false:                                    ; preds = %for.body
  %37 = load i32, i32* %skcontlen, align 4, !dbg !797
  %38 = load i32, i32* %tmplen, align 4, !dbg !799
  %sub = sub nsw i32 2147483647, %38, !dbg !800
  %cmp59 = icmp sgt i32 %37, %sub, !dbg !801
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !802

if.then61:                                        ; preds = %lor.lhs.false, %for.body
  store i32 -1, i32* %retval, align 4, !dbg !803
  br label %return, !dbg !803

if.end62:                                         ; preds = %lor.lhs.false
  %39 = load i32, i32* %tmplen, align 4, !dbg !804
  %40 = load i32, i32* %skcontlen, align 4, !dbg !805
  %add = add nsw i32 %40, %39, !dbg !805
  store i32 %add, i32* %skcontlen, align 4, !dbg !805
  br label %for.inc, !dbg !806

for.inc:                                          ; preds = %if.end62
  %41 = load i32, i32* %i, align 4, !dbg !807
  %inc = add nsw i32 %41, 1, !dbg !807
  store i32 %inc, i32* %i, align 4, !dbg !807
  br label %for.cond, !dbg !809, !llvm.loop !810

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* %ndef, align 4, !dbg !812
  %43 = load i32, i32* %skcontlen, align 4, !dbg !813
  %44 = load i32, i32* %sktag, align 4, !dbg !814
  %call63 = call i32 @ASN1_object_size(i32 %42, i32 %43, i32 %44), !dbg !815
  store i32 %call63, i32* %sklen, align 4, !dbg !816
  %45 = load i32, i32* %sklen, align 4, !dbg !817
  %cmp64 = icmp eq i32 %45, -1, !dbg !819
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !820

if.then66:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !821
  br label %return, !dbg !821

if.end67:                                         ; preds = %for.end
  %46 = load i32, i32* %flags, align 4, !dbg !822
  %and68 = and i32 %46, 16, !dbg !824
  %tobool69 = icmp ne i32 %and68, 0, !dbg !824
  br i1 %tobool69, label %if.then70, label %if.else72, !dbg !825

if.then70:                                        ; preds = %if.end67
  %47 = load i32, i32* %ndef, align 4, !dbg !826
  %48 = load i32, i32* %sklen, align 4, !dbg !827
  %49 = load i32, i32* %ttag, align 4, !dbg !828
  %call71 = call i32 @ASN1_object_size(i32 %47, i32 %48, i32 %49), !dbg !829
  store i32 %call71, i32* %ret, align 4, !dbg !830
  br label %if.end73, !dbg !831

if.else72:                                        ; preds = %if.end67
  %50 = load i32, i32* %sklen, align 4, !dbg !832
  store i32 %50, i32* %ret, align 4, !dbg !833
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then70
  %51 = load i8**, i8*** %out.addr, align 8, !dbg !834
  %tobool74 = icmp ne i8** %51, null, !dbg !834
  br i1 %tobool74, label %lor.lhs.false75, label %if.then78, !dbg !836

lor.lhs.false75:                                  ; preds = %if.end73
  %52 = load i32, i32* %ret, align 4, !dbg !837
  %cmp76 = icmp eq i32 %52, -1, !dbg !839
  br i1 %cmp76, label %if.then78, label %if.end79, !dbg !840

if.then78:                                        ; preds = %lor.lhs.false75, %if.end73
  %53 = load i32, i32* %ret, align 4, !dbg !841
  store i32 %53, i32* %retval, align 4, !dbg !842
  br label %return, !dbg !842

if.end79:                                         ; preds = %lor.lhs.false75
  %54 = load i32, i32* %flags, align 4, !dbg !843
  %and80 = and i32 %54, 16, !dbg !845
  %tobool81 = icmp ne i32 %and80, 0, !dbg !845
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !846

if.then82:                                        ; preds = %if.end79
  %55 = load i8**, i8*** %out.addr, align 8, !dbg !847
  %56 = load i32, i32* %ndef, align 4, !dbg !848
  %57 = load i32, i32* %sklen, align 4, !dbg !849
  %58 = load i32, i32* %ttag, align 4, !dbg !850
  %59 = load i32, i32* %tclass, align 4, !dbg !851
  call void @ASN1_put_object(i8** %55, i32 %56, i32 %57, i32 %58, i32 %59), !dbg !852
  br label %if.end83, !dbg !852

if.end83:                                         ; preds = %if.then82, %if.end79
  %60 = load i8**, i8*** %out.addr, align 8, !dbg !853
  %61 = load i32, i32* %ndef, align 4, !dbg !854
  %62 = load i32, i32* %skcontlen, align 4, !dbg !855
  %63 = load i32, i32* %sktag, align 4, !dbg !856
  %64 = load i32, i32* %skaclass, align 4, !dbg !857
  call void @ASN1_put_object(i8** %60, i32 %61, i32 %62, i32 %63, i32 %64), !dbg !858
  %65 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk, align 8, !dbg !859
  %66 = load i8**, i8*** %out.addr, align 8, !dbg !860
  %67 = load i32, i32* %skcontlen, align 4, !dbg !861
  %68 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !862
  %item84 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %68, i32 0, i32 4, !dbg !863
  %69 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item84, align 8, !dbg !863
  %70 = load i32, i32* %isset, align 4, !dbg !864
  %71 = load i32, i32* %iclass.addr, align 4, !dbg !865
  %call85 = call i32 @asn1_set_seq_out(%struct.stack_st_ASN1_VALUE* %65, i8** %66, i32 %67, %struct.ASN1_ITEM_st* %69, i32 %70, i32 %71), !dbg !866
  %72 = load i32, i32* %ndef, align 4, !dbg !867
  %cmp86 = icmp eq i32 %72, 2, !dbg !869
  br i1 %cmp86, label %if.then88, label %if.end95, !dbg !870

if.then88:                                        ; preds = %if.end83
  %73 = load i8**, i8*** %out.addr, align 8, !dbg !871
  %call89 = call i32 @ASN1_put_eoc(i8** %73), !dbg !873
  %74 = load i32, i32* %flags, align 4, !dbg !874
  %and90 = and i32 %74, 16, !dbg !876
  %tobool91 = icmp ne i32 %and90, 0, !dbg !876
  br i1 %tobool91, label %if.then92, label %if.end94, !dbg !877

if.then92:                                        ; preds = %if.then88
  %75 = load i8**, i8*** %out.addr, align 8, !dbg !878
  %call93 = call i32 @ASN1_put_eoc(i8** %75), !dbg !879
  br label %if.end94, !dbg !879

if.end94:                                         ; preds = %if.then92, %if.then88
  br label %if.end95, !dbg !880

if.end95:                                         ; preds = %if.end94, %if.end83
  %76 = load i32, i32* %ret, align 4, !dbg !881
  store i32 %76, i32* %retval, align 4, !dbg !882
  br label %return, !dbg !882

if.end96:                                         ; preds = %if.end25
  %77 = load i32, i32* %flags, align 4, !dbg !883
  %and97 = and i32 %77, 16, !dbg !885
  %tobool98 = icmp ne i32 %and97, 0, !dbg !885
  br i1 %tobool98, label %if.then99, label %if.end119, !dbg !886

if.then99:                                        ; preds = %if.end96
  %78 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !887
  %79 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !889
  %item100 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %79, i32 0, i32 4, !dbg !890
  %80 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item100, align 8, !dbg !890
  %81 = load i32, i32* %iclass.addr, align 4, !dbg !891
  %call101 = call i32 @ASN1_item_ex_i2d(%struct.ASN1_VALUE_st** %78, i8** null, %struct.ASN1_ITEM_st* %80, i32 -1, i32 %81), !dbg !892
  store i32 %call101, i32* %i, align 4, !dbg !893
  %82 = load i32, i32* %i, align 4, !dbg !894
  %tobool102 = icmp ne i32 %82, 0, !dbg !894
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !896

if.then103:                                       ; preds = %if.then99
  store i32 0, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

if.end104:                                        ; preds = %if.then99
  %83 = load i32, i32* %ndef, align 4, !dbg !898
  %84 = load i32, i32* %i, align 4, !dbg !899
  %85 = load i32, i32* %ttag, align 4, !dbg !900
  %call105 = call i32 @ASN1_object_size(i32 %83, i32 %84, i32 %85), !dbg !901
  store i32 %call105, i32* %ret, align 4, !dbg !902
  %86 = load i8**, i8*** %out.addr, align 8, !dbg !903
  %tobool106 = icmp ne i8** %86, null, !dbg !903
  br i1 %tobool106, label %land.lhs.true107, label %if.end118, !dbg !905

land.lhs.true107:                                 ; preds = %if.end104
  %87 = load i32, i32* %ret, align 4, !dbg !906
  %cmp108 = icmp ne i32 %87, -1, !dbg !908
  br i1 %cmp108, label %if.then110, label %if.end118, !dbg !909

if.then110:                                       ; preds = %land.lhs.true107
  %88 = load i8**, i8*** %out.addr, align 8, !dbg !910
  %89 = load i32, i32* %ndef, align 4, !dbg !912
  %90 = load i32, i32* %i, align 4, !dbg !913
  %91 = load i32, i32* %ttag, align 4, !dbg !914
  %92 = load i32, i32* %tclass, align 4, !dbg !915
  call void @ASN1_put_object(i8** %88, i32 %89, i32 %90, i32 %91, i32 %92), !dbg !916
  %93 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !917
  %94 = load i8**, i8*** %out.addr, align 8, !dbg !918
  %95 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !919
  %item111 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %95, i32 0, i32 4, !dbg !920
  %96 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item111, align 8, !dbg !920
  %97 = load i32, i32* %iclass.addr, align 4, !dbg !921
  %call112 = call i32 @ASN1_item_ex_i2d(%struct.ASN1_VALUE_st** %93, i8** %94, %struct.ASN1_ITEM_st* %96, i32 -1, i32 %97), !dbg !922
  %98 = load i32, i32* %ndef, align 4, !dbg !923
  %cmp113 = icmp eq i32 %98, 2, !dbg !925
  br i1 %cmp113, label %if.then115, label %if.end117, !dbg !926

if.then115:                                       ; preds = %if.then110
  %99 = load i8**, i8*** %out.addr, align 8, !dbg !927
  %call116 = call i32 @ASN1_put_eoc(i8** %99), !dbg !928
  br label %if.end117, !dbg !928

if.end117:                                        ; preds = %if.then115, %if.then110
  br label %if.end118, !dbg !929

if.end118:                                        ; preds = %if.end117, %land.lhs.true107, %if.end104
  %100 = load i32, i32* %ret, align 4, !dbg !930
  store i32 %100, i32* %retval, align 4, !dbg !931
  br label %return, !dbg !931

if.end119:                                        ; preds = %if.end96
  %101 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !932
  %102 = load i8**, i8*** %out.addr, align 8, !dbg !933
  %103 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !934
  %item120 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %103, i32 0, i32 4, !dbg !935
  %104 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item120, align 8, !dbg !935
  %105 = load i32, i32* %ttag, align 4, !dbg !936
  %106 = load i32, i32* %tclass, align 4, !dbg !937
  %107 = load i32, i32* %iclass.addr, align 4, !dbg !938
  %or = or i32 %106, %107, !dbg !939
  %call121 = call i32 @ASN1_item_ex_i2d(%struct.ASN1_VALUE_st** %101, i8** %102, %struct.ASN1_ITEM_st* %104, i32 %105, i32 %or), !dbg !940
  store i32 %call121, i32* %retval, align 4, !dbg !941
  br label %return, !dbg !941

return:                                           ; preds = %if.end119, %if.end118, %if.then103, %if.end95, %if.then78, %if.then66, %if.then61, %if.then30, %if.then6
  %108 = load i32, i32* %retval, align 4, !dbg !942
  ret i32 %108, !dbg !942
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_i2d_ex_primitive(%struct.ASN1_VALUE_st** %pval, i8** %out, %struct.ASN1_ITEM_st* %it, i32 %tag, i32 %aclass) #0 !dbg !943 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %out.addr = alloca i8**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %utype = alloca i32, align 4
  %usetag = alloca i32, align 4
  %ndef = alloca i32, align 4
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !944, metadata !143), !dbg !945
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !946, metadata !143), !dbg !947
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !948, metadata !143), !dbg !949
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !950, metadata !143), !dbg !951
  store i32 %aclass, i32* %aclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aclass.addr, metadata !952, metadata !143), !dbg !953
  call void @llvm.dbg.declare(metadata i32* %len, metadata !954, metadata !143), !dbg !955
  call void @llvm.dbg.declare(metadata i32* %utype, metadata !956, metadata !143), !dbg !957
  call void @llvm.dbg.declare(metadata i32* %usetag, metadata !958, metadata !143), !dbg !959
  call void @llvm.dbg.declare(metadata i32* %ndef, metadata !960, metadata !143), !dbg !961
  store i32 0, i32* %ndef, align 4, !dbg !961
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !962
  %utype1 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 1, !dbg !963
  %1 = load i64, i64* %utype1, align 8, !dbg !963
  %conv = trunc i64 %1 to i32, !dbg !962
  store i32 %conv, i32* %utype, align 4, !dbg !964
  %2 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !965
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !966
  %call = call i32 @asn1_ex_i2c(%struct.ASN1_VALUE_st** %2, i8* null, i32* %utype, %struct.ASN1_ITEM_st* %3), !dbg !967
  store i32 %call, i32* %len, align 4, !dbg !968
  %4 = load i32, i32* %utype, align 4, !dbg !969
  %cmp = icmp eq i32 %4, 16, !dbg !971
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !972

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, i32* %utype, align 4, !dbg !973
  %cmp3 = icmp eq i32 %5, 17, !dbg !975
  br i1 %cmp3, label %if.then, label %lor.lhs.false5, !dbg !976

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load i32, i32* %utype, align 4, !dbg !977
  %cmp6 = icmp eq i32 %6, -3, !dbg !978
  br i1 %cmp6, label %if.then, label %if.else, !dbg !979

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, i32* %usetag, align 4, !dbg !981
  br label %if.end, !dbg !982

if.else:                                          ; preds = %lor.lhs.false5
  store i32 1, i32* %usetag, align 4, !dbg !983
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %len, align 4, !dbg !984
  %cmp8 = icmp eq i32 %7, -1, !dbg !986
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !987

if.then10:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

if.end11:                                         ; preds = %if.end
  %8 = load i32, i32* %len, align 4, !dbg !989
  %cmp12 = icmp eq i32 %8, -2, !dbg !991
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !992

if.then14:                                        ; preds = %if.end11
  store i32 2, i32* %ndef, align 4, !dbg !993
  store i32 0, i32* %len, align 4, !dbg !995
  br label %if.end15, !dbg !996

if.end15:                                         ; preds = %if.then14, %if.end11
  %9 = load i32, i32* %tag.addr, align 4, !dbg !997
  %cmp16 = icmp eq i32 %9, -1, !dbg !999
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1000

if.then18:                                        ; preds = %if.end15
  %10 = load i32, i32* %utype, align 4, !dbg !1001
  store i32 %10, i32* %tag.addr, align 4, !dbg !1002
  br label %if.end19, !dbg !1003

if.end19:                                         ; preds = %if.then18, %if.end15
  %11 = load i8**, i8*** %out.addr, align 8, !dbg !1004
  %tobool = icmp ne i8** %11, null, !dbg !1004
  br i1 %tobool, label %if.then20, label %if.end30, !dbg !1006

if.then20:                                        ; preds = %if.end19
  %12 = load i32, i32* %usetag, align 4, !dbg !1007
  %tobool21 = icmp ne i32 %12, 0, !dbg !1007
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !1010

if.then22:                                        ; preds = %if.then20
  %13 = load i8**, i8*** %out.addr, align 8, !dbg !1011
  %14 = load i32, i32* %ndef, align 4, !dbg !1012
  %15 = load i32, i32* %len, align 4, !dbg !1013
  %16 = load i32, i32* %tag.addr, align 4, !dbg !1014
  %17 = load i32, i32* %aclass.addr, align 4, !dbg !1015
  call void @ASN1_put_object(i8** %13, i32 %14, i32 %15, i32 %16, i32 %17), !dbg !1016
  br label %if.end23, !dbg !1016

if.end23:                                         ; preds = %if.then22, %if.then20
  %18 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1017
  %19 = load i8**, i8*** %out.addr, align 8, !dbg !1018
  %20 = load i8*, i8** %19, align 8, !dbg !1019
  %21 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1020
  %call24 = call i32 @asn1_ex_i2c(%struct.ASN1_VALUE_st** %18, i8* %20, i32* %utype, %struct.ASN1_ITEM_st* %21), !dbg !1021
  %22 = load i32, i32* %ndef, align 4, !dbg !1022
  %tobool25 = icmp ne i32 %22, 0, !dbg !1022
  br i1 %tobool25, label %if.then26, label %if.else28, !dbg !1024

if.then26:                                        ; preds = %if.end23
  %23 = load i8**, i8*** %out.addr, align 8, !dbg !1025
  %call27 = call i32 @ASN1_put_eoc(i8** %23), !dbg !1026
  br label %if.end29, !dbg !1026

if.else28:                                        ; preds = %if.end23
  %24 = load i32, i32* %len, align 4, !dbg !1027
  %25 = load i8**, i8*** %out.addr, align 8, !dbg !1028
  %26 = load i8*, i8** %25, align 8, !dbg !1029
  %idx.ext = sext i32 %24 to i64, !dbg !1029
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !1029
  store i8* %add.ptr, i8** %25, align 8, !dbg !1029
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then26
  br label %if.end30, !dbg !1030

if.end30:                                         ; preds = %if.end29, %if.end19
  %27 = load i32, i32* %usetag, align 4, !dbg !1031
  %tobool31 = icmp ne i32 %27, 0, !dbg !1031
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !1033

if.then32:                                        ; preds = %if.end30
  %28 = load i32, i32* %ndef, align 4, !dbg !1034
  %29 = load i32, i32* %len, align 4, !dbg !1035
  %30 = load i32, i32* %tag.addr, align 4, !dbg !1036
  %call33 = call i32 @ASN1_object_size(i32 %28, i32 %29, i32 %30), !dbg !1037
  store i32 %call33, i32* %retval, align 4, !dbg !1038
  br label %return, !dbg !1038

if.end34:                                         ; preds = %if.end30
  %31 = load i32, i32* %len, align 4, !dbg !1039
  store i32 %31, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

return:                                           ; preds = %if.end34, %if.then32, %if.then10
  %32 = load i32, i32* %retval, align 4, !dbg !1041
  ret i32 %32, !dbg !1041
}

declare i32 @asn1_get_choice_selector(%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*) #2

declare %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st**, %struct.ASN1_TEMPLATE_st*) #2

declare i32 @asn1_enc_restore(i32*, i8**, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*) #2

declare %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st**, %struct.ASN1_TEMPLATE_st*, i32) #2

declare i32 @ASN1_object_size(i32, i32, i32) #2

declare void @ASN1_put_object(i8**, i32, i32, i32, i32) #2

declare i32 @ASN1_put_eoc(i8**) #2

declare i8* @CRYPTO_malloc(i64, i8*, i32) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %sk) #3 !dbg !1042 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !1047, metadata !143), !dbg !1048
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1049
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !1050
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1051
  ret i32 %call, !dbg !1052
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_value(%struct.stack_st_ASN1_VALUE* %sk, i32 %idx) #3 !dbg !1053 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !1056, metadata !143), !dbg !1057
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1058, metadata !143), !dbg !1059
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1060
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !1061
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1062
  %call = call i8* @OPENSSL_sk_value(%struct.stack_st* %1, i32 %2), !dbg !1063
  %3 = bitcast i8* %call to %struct.ASN1_VALUE_st*, !dbg !1064
  ret %struct.ASN1_VALUE_st* %3, !dbg !1065
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_set_seq_out(%struct.stack_st_ASN1_VALUE* %sk, i8** %out, i32 %skcontlen, %struct.ASN1_ITEM_st* %item, i32 %do_sort, i32 %iclass) #0 !dbg !1066 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  %out.addr = alloca i8**, align 8
  %skcontlen.addr = alloca i32, align 4
  %item.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %do_sort.addr = alloca i32, align 4
  %iclass.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %skitem = alloca %struct.ASN1_VALUE_st*, align 8
  %tmpdat = alloca i8*, align 8
  %p = alloca i8*, align 8
  %derlst = alloca %struct.DER_ENC*, align 8
  %tder = alloca %struct.DER_ENC*, align 8
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !1069, metadata !143), !dbg !1070
  store i8** %out, i8*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %out.addr, metadata !1071, metadata !143), !dbg !1072
  store i32 %skcontlen, i32* %skcontlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %skcontlen.addr, metadata !1073, metadata !143), !dbg !1074
  store %struct.ASN1_ITEM_st* %item, %struct.ASN1_ITEM_st** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %item.addr, metadata !1075, metadata !143), !dbg !1076
  store i32 %do_sort, i32* %do_sort.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_sort.addr, metadata !1077, metadata !143), !dbg !1078
  store i32 %iclass, i32* %iclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iclass.addr, metadata !1079, metadata !143), !dbg !1080
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1081, metadata !143), !dbg !1082
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %skitem, metadata !1083, metadata !143), !dbg !1084
  call void @llvm.dbg.declare(metadata i8** %tmpdat, metadata !1085, metadata !143), !dbg !1086
  store i8* null, i8** %tmpdat, align 8, !dbg !1086
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1087, metadata !143), !dbg !1088
  store i8* null, i8** %p, align 8, !dbg !1088
  call void @llvm.dbg.declare(metadata %struct.DER_ENC** %derlst, metadata !1089, metadata !143), !dbg !1097
  store %struct.DER_ENC* null, %struct.DER_ENC** %derlst, align 8, !dbg !1097
  call void @llvm.dbg.declare(metadata %struct.DER_ENC** %tder, metadata !1098, metadata !143), !dbg !1099
  %0 = load i32, i32* %do_sort.addr, align 4, !dbg !1100
  %tobool = icmp ne i32 %0, 0, !dbg !1100
  br i1 %tobool, label %if.then, label %if.end14, !dbg !1102

if.then:                                          ; preds = %entry
  %1 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1103
  %call = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %1), !dbg !1106
  %cmp = icmp slt i32 %call, 2, !dbg !1107
  br i1 %cmp, label %if.then1, label %if.else, !dbg !1108

if.then1:                                         ; preds = %if.then
  store i32 0, i32* %do_sort.addr, align 4, !dbg !1109
  br label %if.end13, !dbg !1110

if.else:                                          ; preds = %if.then
  %2 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1111
  %call2 = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %2), !dbg !1113
  %conv = sext i32 %call2 to i64, !dbg !1113
  %mul = mul i64 %conv, 24, !dbg !1114
  %call3 = call i8* @CRYPTO_malloc(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 384), !dbg !1115
  %3 = bitcast i8* %call3 to %struct.DER_ENC*, !dbg !1117
  store %struct.DER_ENC* %3, %struct.DER_ENC** %derlst, align 8, !dbg !1118
  %4 = load %struct.DER_ENC*, %struct.DER_ENC** %derlst, align 8, !dbg !1119
  %cmp4 = icmp eq %struct.DER_ENC* %4, null, !dbg !1121
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !1122

if.then6:                                         ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end:                                           ; preds = %if.else
  %5 = load i32, i32* %skcontlen.addr, align 4, !dbg !1124
  %conv7 = sext i32 %5 to i64, !dbg !1124
  %call8 = call i8* @CRYPTO_malloc(i64 %conv7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 387), !dbg !1125
  store i8* %call8, i8** %tmpdat, align 8, !dbg !1126
  %6 = load i8*, i8** %tmpdat, align 8, !dbg !1127
  %cmp9 = icmp eq i8* %6, null, !dbg !1129
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1130

if.then11:                                        ; preds = %if.end
  %7 = load %struct.DER_ENC*, %struct.DER_ENC** %derlst, align 8, !dbg !1131
  %8 = bitcast %struct.DER_ENC* %7 to i8*, !dbg !1131
  call void @CRYPTO_free(i8* %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 389), !dbg !1133
  store i32 0, i32* %retval, align 4, !dbg !1134
  br label %return, !dbg !1134

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then1
  br label %if.end14, !dbg !1135

if.end14:                                         ; preds = %if.end13, %entry
  %9 = load i32, i32* %do_sort.addr, align 4, !dbg !1136
  %tobool15 = icmp ne i32 %9, 0, !dbg !1136
  br i1 %tobool15, label %if.end22, label %if.then16, !dbg !1138

if.then16:                                        ; preds = %if.end14
  store i32 0, i32* %i, align 4, !dbg !1139
  br label %for.cond, !dbg !1142

for.cond:                                         ; preds = %for.inc, %if.then16
  %10 = load i32, i32* %i, align 4, !dbg !1143
  %11 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1146
  %call17 = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %11), !dbg !1147
  %cmp18 = icmp slt i32 %10, %call17, !dbg !1148
  br i1 %cmp18, label %for.body, label %for.end, !dbg !1149

for.body:                                         ; preds = %for.cond
  %12 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1150
  %13 = load i32, i32* %i, align 4, !dbg !1152
  %call20 = call %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_value(%struct.stack_st_ASN1_VALUE* %12, i32 %13), !dbg !1153
  store %struct.ASN1_VALUE_st* %call20, %struct.ASN1_VALUE_st** %skitem, align 8, !dbg !1154
  %14 = load i8**, i8*** %out.addr, align 8, !dbg !1155
  %15 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item.addr, align 8, !dbg !1156
  %16 = load i32, i32* %iclass.addr, align 4, !dbg !1157
  %call21 = call i32 @ASN1_item_ex_i2d(%struct.ASN1_VALUE_st** %skitem, i8** %14, %struct.ASN1_ITEM_st* %15, i32 -1, i32 %16), !dbg !1158
  br label %for.inc, !dbg !1159

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1160
  %inc = add nsw i32 %17, 1, !dbg !1160
  store i32 %inc, i32* %i, align 4, !dbg !1160
  br label %for.cond, !dbg !1162, !llvm.loop !1163

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1165
  br label %return, !dbg !1165

if.end22:                                         ; preds = %if.end14
  %18 = load i8*, i8** %tmpdat, align 8, !dbg !1166
  store i8* %18, i8** %p, align 8, !dbg !1167
  store i32 0, i32* %i, align 4, !dbg !1168
  %19 = load %struct.DER_ENC*, %struct.DER_ENC** %derlst, align 8, !dbg !1170
  store %struct.DER_ENC* %19, %struct.DER_ENC** %tder, align 8, !dbg !1171
  br label %for.cond23, !dbg !1172

for.cond23:                                       ; preds = %for.inc30, %if.end22
  %20 = load i32, i32* %i, align 4, !dbg !1173
  %21 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1176
  %call24 = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %21), !dbg !1177
  %cmp25 = icmp slt i32 %20, %call24, !dbg !1178
  br i1 %cmp25, label %for.body27, label %for.end32, !dbg !1179

for.body27:                                       ; preds = %for.cond23
  %22 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1180
  %23 = load i32, i32* %i, align 4, !dbg !1182
  %call28 = call %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_value(%struct.stack_st_ASN1_VALUE* %22, i32 %23), !dbg !1183
  store %struct.ASN1_VALUE_st* %call28, %struct.ASN1_VALUE_st** %skitem, align 8, !dbg !1184
  %24 = load i8*, i8** %p, align 8, !dbg !1185
  %25 = load %struct.DER_ENC*, %struct.DER_ENC** %tder, align 8, !dbg !1186
  %data = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %25, i32 0, i32 0, !dbg !1187
  store i8* %24, i8** %data, align 8, !dbg !1188
  %26 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item.addr, align 8, !dbg !1189
  %27 = load i32, i32* %iclass.addr, align 4, !dbg !1190
  %call29 = call i32 @ASN1_item_ex_i2d(%struct.ASN1_VALUE_st** %skitem, i8** %p, %struct.ASN1_ITEM_st* %26, i32 -1, i32 %27), !dbg !1191
  %28 = load %struct.DER_ENC*, %struct.DER_ENC** %tder, align 8, !dbg !1192
  %length = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %28, i32 0, i32 1, !dbg !1193
  store i32 %call29, i32* %length, align 8, !dbg !1194
  %29 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %skitem, align 8, !dbg !1195
  %30 = load %struct.DER_ENC*, %struct.DER_ENC** %tder, align 8, !dbg !1196
  %field = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %30, i32 0, i32 2, !dbg !1197
  store %struct.ASN1_VALUE_st* %29, %struct.ASN1_VALUE_st** %field, align 8, !dbg !1198
  br label %for.inc30, !dbg !1199

for.inc30:                                        ; preds = %for.body27
  %31 = load i32, i32* %i, align 4, !dbg !1200
  %inc31 = add nsw i32 %31, 1, !dbg !1200
  store i32 %inc31, i32* %i, align 4, !dbg !1200
  %32 = load %struct.DER_ENC*, %struct.DER_ENC** %tder, align 8, !dbg !1202
  %incdec.ptr = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %32, i32 1, !dbg !1202
  store %struct.DER_ENC* %incdec.ptr, %struct.DER_ENC** %tder, align 8, !dbg !1202
  br label %for.cond23, !dbg !1203, !llvm.loop !1204

for.end32:                                        ; preds = %for.cond23
  %33 = load %struct.DER_ENC*, %struct.DER_ENC** %derlst, align 8, !dbg !1206
  %34 = bitcast %struct.DER_ENC* %33 to i8*, !dbg !1206
  %35 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1207
  %call33 = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %35), !dbg !1208
  %conv34 = sext i32 %call33 to i64, !dbg !1208
  call void @qsort(i8* %34, i64 %conv34, i64 24, i32 (i8*, i8*)* @der_cmp), !dbg !1209
  %36 = load i8**, i8*** %out.addr, align 8, !dbg !1211
  %37 = load i8*, i8** %36, align 8, !dbg !1212
  store i8* %37, i8** %p, align 8, !dbg !1213
  store i32 0, i32* %i, align 4, !dbg !1214
  %38 = load %struct.DER_ENC*, %struct.DER_ENC** %derlst, align 8, !dbg !1216
  store %struct.DER_ENC* %38, %struct.DER_ENC** %tder, align 8, !dbg !1217
  br label %for.cond35, !dbg !1218

for.cond35:                                       ; preds = %for.inc44, %for.end32
  %39 = load i32, i32* %i, align 4, !dbg !1219
  %40 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1222
  %call36 = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %40), !dbg !1223
  %cmp37 = icmp slt i32 %39, %call36, !dbg !1224
  br i1 %cmp37, label %for.body39, label %for.end47, !dbg !1225

for.body39:                                       ; preds = %for.cond35
  %41 = load i8*, i8** %p, align 8, !dbg !1226
  %42 = load %struct.DER_ENC*, %struct.DER_ENC** %tder, align 8, !dbg !1228
  %data40 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %42, i32 0, i32 0, !dbg !1229
  %43 = load i8*, i8** %data40, align 8, !dbg !1229
  %44 = load %struct.DER_ENC*, %struct.DER_ENC** %tder, align 8, !dbg !1230
  %length41 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %44, i32 0, i32 1, !dbg !1231
  %45 = load i32, i32* %length41, align 8, !dbg !1231
  %conv42 = sext i32 %45 to i64, !dbg !1230
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %43, i64 %conv42, i32 1, i1 false), !dbg !1232
  %46 = load %struct.DER_ENC*, %struct.DER_ENC** %tder, align 8, !dbg !1233
  %length43 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %46, i32 0, i32 1, !dbg !1234
  %47 = load i32, i32* %length43, align 8, !dbg !1234
  %48 = load i8*, i8** %p, align 8, !dbg !1235
  %idx.ext = sext i32 %47 to i64, !dbg !1235
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext, !dbg !1235
  store i8* %add.ptr, i8** %p, align 8, !dbg !1235
  br label %for.inc44, !dbg !1236

for.inc44:                                        ; preds = %for.body39
  %49 = load i32, i32* %i, align 4, !dbg !1237
  %inc45 = add nsw i32 %49, 1, !dbg !1237
  store i32 %inc45, i32* %i, align 4, !dbg !1237
  %50 = load %struct.DER_ENC*, %struct.DER_ENC** %tder, align 8, !dbg !1239
  %incdec.ptr46 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %50, i32 1, !dbg !1239
  store %struct.DER_ENC* %incdec.ptr46, %struct.DER_ENC** %tder, align 8, !dbg !1239
  br label %for.cond35, !dbg !1240, !llvm.loop !1241

for.end47:                                        ; preds = %for.cond35
  %51 = load i8*, i8** %p, align 8, !dbg !1243
  %52 = load i8**, i8*** %out.addr, align 8, !dbg !1244
  store i8* %51, i8** %52, align 8, !dbg !1245
  %53 = load i32, i32* %do_sort.addr, align 4, !dbg !1246
  %cmp48 = icmp eq i32 %53, 2, !dbg !1248
  br i1 %cmp48, label %if.then50, label %if.end62, !dbg !1249

if.then50:                                        ; preds = %for.end47
  store i32 0, i32* %i, align 4, !dbg !1250
  %54 = load %struct.DER_ENC*, %struct.DER_ENC** %derlst, align 8, !dbg !1253
  store %struct.DER_ENC* %54, %struct.DER_ENC** %tder, align 8, !dbg !1254
  br label %for.cond51, !dbg !1255

for.cond51:                                       ; preds = %for.inc58, %if.then50
  %55 = load i32, i32* %i, align 4, !dbg !1256
  %56 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1259
  %call52 = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %56), !dbg !1260
  %cmp53 = icmp slt i32 %55, %call52, !dbg !1261
  br i1 %cmp53, label %for.body55, label %for.end61, !dbg !1262

for.body55:                                       ; preds = %for.cond51
  %57 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1263
  %58 = load i32, i32* %i, align 4, !dbg !1264
  %59 = load %struct.DER_ENC*, %struct.DER_ENC** %tder, align 8, !dbg !1265
  %field56 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %59, i32 0, i32 2, !dbg !1266
  %60 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %field56, align 8, !dbg !1266
  %call57 = call %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_set(%struct.stack_st_ASN1_VALUE* %57, i32 %58, %struct.ASN1_VALUE_st* %60), !dbg !1267
  br label %for.inc58, !dbg !1268

for.inc58:                                        ; preds = %for.body55
  %61 = load i32, i32* %i, align 4, !dbg !1269
  %inc59 = add nsw i32 %61, 1, !dbg !1269
  store i32 %inc59, i32* %i, align 4, !dbg !1269
  %62 = load %struct.DER_ENC*, %struct.DER_ENC** %tder, align 8, !dbg !1271
  %incdec.ptr60 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %62, i32 1, !dbg !1271
  store %struct.DER_ENC* %incdec.ptr60, %struct.DER_ENC** %tder, align 8, !dbg !1271
  br label %for.cond51, !dbg !1272, !llvm.loop !1273

for.end61:                                        ; preds = %for.cond51
  br label %if.end62, !dbg !1275

if.end62:                                         ; preds = %for.end61, %for.end47
  %63 = load %struct.DER_ENC*, %struct.DER_ENC** %derlst, align 8, !dbg !1276
  %64 = bitcast %struct.DER_ENC* %63 to i8*, !dbg !1276
  call void @CRYPTO_free(i8* %64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 426), !dbg !1277
  %65 = load i8*, i8** %tmpdat, align 8, !dbg !1278
  call void @CRYPTO_free(i8* %65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 427), !dbg !1279
  store i32 1, i32* %retval, align 4, !dbg !1280
  br label %return, !dbg !1280

return:                                           ; preds = %if.end62, %for.end, %if.then11, %if.then6
  %66 = load i32, i32* %retval, align 4, !dbg !1281
  ret i32 %66, !dbg !1281
}

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_value(%struct.stack_st*, i32) #2

declare void @CRYPTO_free(i8*, i8*, i32) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @der_cmp(i8* %a, i8* %b) #0 !dbg !1282 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %d1 = alloca %struct.DER_ENC*, align 8
  %d2 = alloca %struct.DER_ENC*, align 8
  %cmplen = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !1285, metadata !143), !dbg !1286
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !1287, metadata !143), !dbg !1288
  call void @llvm.dbg.declare(metadata %struct.DER_ENC** %d1, metadata !1289, metadata !143), !dbg !1292
  %0 = load i8*, i8** %a.addr, align 8, !dbg !1293
  %1 = bitcast i8* %0 to %struct.DER_ENC*, !dbg !1293
  store %struct.DER_ENC* %1, %struct.DER_ENC** %d1, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata %struct.DER_ENC** %d2, metadata !1294, metadata !143), !dbg !1295
  %2 = load i8*, i8** %b.addr, align 8, !dbg !1296
  %3 = bitcast i8* %2 to %struct.DER_ENC*, !dbg !1296
  store %struct.DER_ENC* %3, %struct.DER_ENC** %d2, align 8, !dbg !1295
  call void @llvm.dbg.declare(metadata i32* %cmplen, metadata !1297, metadata !143), !dbg !1298
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1299, metadata !143), !dbg !1300
  %4 = load %struct.DER_ENC*, %struct.DER_ENC** %d1, align 8, !dbg !1301
  %length = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %4, i32 0, i32 1, !dbg !1302
  %5 = load i32, i32* %length, align 8, !dbg !1302
  %6 = load %struct.DER_ENC*, %struct.DER_ENC** %d2, align 8, !dbg !1303
  %length1 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %6, i32 0, i32 1, !dbg !1304
  %7 = load i32, i32* %length1, align 8, !dbg !1304
  %cmp = icmp slt i32 %5, %7, !dbg !1305
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1306

cond.true:                                        ; preds = %entry
  %8 = load %struct.DER_ENC*, %struct.DER_ENC** %d1, align 8, !dbg !1307
  %length2 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %8, i32 0, i32 1, !dbg !1309
  %9 = load i32, i32* %length2, align 8, !dbg !1309
  br label %cond.end, !dbg !1310

cond.false:                                       ; preds = %entry
  %10 = load %struct.DER_ENC*, %struct.DER_ENC** %d2, align 8, !dbg !1311
  %length3 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %10, i32 0, i32 1, !dbg !1313
  %11 = load i32, i32* %length3, align 8, !dbg !1313
  br label %cond.end, !dbg !1314

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %11, %cond.false ], !dbg !1315
  store i32 %cond, i32* %cmplen, align 4, !dbg !1317
  %12 = load %struct.DER_ENC*, %struct.DER_ENC** %d1, align 8, !dbg !1318
  %data = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %12, i32 0, i32 0, !dbg !1319
  %13 = load i8*, i8** %data, align 8, !dbg !1319
  %14 = load %struct.DER_ENC*, %struct.DER_ENC** %d2, align 8, !dbg !1320
  %data4 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %14, i32 0, i32 0, !dbg !1321
  %15 = load i8*, i8** %data4, align 8, !dbg !1321
  %16 = load i32, i32* %cmplen, align 4, !dbg !1322
  %conv = sext i32 %16 to i64, !dbg !1322
  %call = call i32 @memcmp(i8* %13, i8* %15, i64 %conv) #6, !dbg !1323
  store i32 %call, i32* %i, align 4, !dbg !1324
  %17 = load i32, i32* %i, align 4, !dbg !1325
  %tobool = icmp ne i32 %17, 0, !dbg !1325
  br i1 %tobool, label %if.then, label %if.end, !dbg !1327

if.then:                                          ; preds = %cond.end
  %18 = load i32, i32* %i, align 4, !dbg !1328
  store i32 %18, i32* %retval, align 4, !dbg !1329
  br label %return, !dbg !1329

if.end:                                           ; preds = %cond.end
  %19 = load %struct.DER_ENC*, %struct.DER_ENC** %d1, align 8, !dbg !1330
  %length5 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %19, i32 0, i32 1, !dbg !1331
  %20 = load i32, i32* %length5, align 8, !dbg !1331
  %21 = load %struct.DER_ENC*, %struct.DER_ENC** %d2, align 8, !dbg !1332
  %length6 = getelementptr inbounds %struct.DER_ENC, %struct.DER_ENC* %21, i32 0, i32 1, !dbg !1333
  %22 = load i32, i32* %length6, align 8, !dbg !1333
  %sub = sub nsw i32 %20, %22, !dbg !1334
  store i32 %sub, i32* %retval, align 4, !dbg !1335
  br label %return, !dbg !1335

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1336
  ret i32 %23, !dbg !1336
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_set(%struct.stack_st_ASN1_VALUE* %sk, i32 %idx, %struct.ASN1_VALUE_st* %ptr) #3 !dbg !1337 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  %idx.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.ASN1_VALUE_st*, align 8
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !1340, metadata !143), !dbg !1341
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !1342, metadata !143), !dbg !1343
  store %struct.ASN1_VALUE_st* %ptr, %struct.ASN1_VALUE_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %ptr.addr, metadata !1344, metadata !143), !dbg !1345
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1346
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !1347
  %2 = load i32, i32* %idx.addr, align 4, !dbg !1348
  %3 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %ptr.addr, align 8, !dbg !1349
  %4 = bitcast %struct.ASN1_VALUE_st* %3 to i8*, !dbg !1350
  %call = call i8* @OPENSSL_sk_set(%struct.stack_st* %1, i32 %2, i8* %4), !dbg !1351
  %5 = bitcast i8* %call to %struct.ASN1_VALUE_st*, !dbg !1352
  ret %struct.ASN1_VALUE_st* %5, !dbg !1353
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

declare i8* @OPENSSL_sk_set(%struct.stack_st*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_ex_i2c(%struct.ASN1_VALUE_st** %pval, i8* %cout, i32* %putype, %struct.ASN1_ITEM_st* %it) #0 !dbg !1354 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cout.addr = alloca i8*, align 8
  %putype.addr = alloca i32*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %tbool = alloca i32*, align 8
  %strtmp = alloca %struct.asn1_string_st*, align 8
  %otmp = alloca %struct.asn1_object_st*, align 8
  %utype = alloca i32, align 4
  %cont = alloca i8*, align 8
  %c = alloca i8, align 1
  %len = alloca i32, align 4
  %pf = alloca %struct.ASN1_PRIMITIVE_FUNCS_st*, align 8
  %typ = alloca %struct.asn1_type_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !1358, metadata !143), !dbg !1359
  store i8* %cout, i8** %cout.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cout.addr, metadata !1360, metadata !143), !dbg !1361
  store i32* %putype, i32** %putype.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %putype.addr, metadata !1362, metadata !143), !dbg !1363
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !1364, metadata !143), !dbg !1365
  call void @llvm.dbg.declare(metadata i32** %tbool, metadata !1366, metadata !143), !dbg !1367
  store i32* null, i32** %tbool, align 8, !dbg !1367
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %strtmp, metadata !1368, metadata !143), !dbg !1369
  call void @llvm.dbg.declare(metadata %struct.asn1_object_st** %otmp, metadata !1370, metadata !143), !dbg !1371
  call void @llvm.dbg.declare(metadata i32* %utype, metadata !1372, metadata !143), !dbg !1373
  call void @llvm.dbg.declare(metadata i8** %cont, metadata !1374, metadata !143), !dbg !1375
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1376, metadata !143), !dbg !1377
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1378, metadata !143), !dbg !1379
  call void @llvm.dbg.declare(metadata %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, metadata !1380, metadata !143), !dbg !1404
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1405
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 4, !dbg !1406
  %1 = load i8*, i8** %funcs, align 8, !dbg !1406
  %2 = bitcast i8* %1 to %struct.ASN1_PRIMITIVE_FUNCS_st*, !dbg !1405
  store %struct.ASN1_PRIMITIVE_FUNCS_st* %2, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !1407
  %3 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !1408
  %tobool = icmp ne %struct.ASN1_PRIMITIVE_FUNCS_st* %3, null, !dbg !1408
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1410

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !1411
  %prim_i2c = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %4, i32 0, i32 6, !dbg !1413
  %5 = load i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)** %prim_i2c, align 8, !dbg !1413
  %tobool1 = icmp ne i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)* %5, null, !dbg !1411
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1414

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !1415
  %prim_i2c2 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %6, i32 0, i32 6, !dbg !1416
  %7 = load i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)** %prim_i2c2, align 8, !dbg !1416
  %8 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1417
  %9 = load i8*, i8** %cout.addr, align 8, !dbg !1418
  %10 = load i32*, i32** %putype.addr, align 8, !dbg !1419
  %11 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1420
  %call = call i32 %7(%struct.ASN1_VALUE_st** %8, i8* %9, i32* %10, %struct.ASN1_ITEM_st* %11), !dbg !1415
  store i32 %call, i32* %retval, align 4, !dbg !1421
  br label %return, !dbg !1421

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1422
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %12, i32 0, i32 0, !dbg !1424
  %13 = load i8, i8* %itype, align 8, !dbg !1424
  %conv = sext i8 %13 to i32, !dbg !1422
  %cmp = icmp ne i32 %conv, 0, !dbg !1425
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !1426

lor.lhs.false:                                    ; preds = %if.end
  %14 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1427
  %utype4 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %14, i32 0, i32 1, !dbg !1429
  %15 = load i64, i64* %utype4, align 8, !dbg !1429
  %cmp5 = icmp ne i64 %15, 1, !dbg !1430
  br i1 %cmp5, label %if.then7, label %if.end11, !dbg !1431

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %16 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1433
  %17 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %16, align 8, !dbg !1436
  %tobool8 = icmp ne %struct.ASN1_VALUE_st* %17, null, !dbg !1436
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1437

if.then9:                                         ; preds = %if.then7
  store i32 -1, i32* %retval, align 4, !dbg !1438
  br label %return, !dbg !1438

if.end10:                                         ; preds = %if.then7
  br label %if.end11, !dbg !1439

if.end11:                                         ; preds = %if.end10, %lor.lhs.false
  %18 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1440
  %itype12 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %18, i32 0, i32 0, !dbg !1442
  %19 = load i8, i8* %itype12, align 8, !dbg !1442
  %conv13 = sext i8 %19 to i32, !dbg !1440
  %cmp14 = icmp eq i32 %conv13, 5, !dbg !1443
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !1444

if.then16:                                        ; preds = %if.end11
  %20 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1445
  %21 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %20, align 8, !dbg !1447
  %22 = bitcast %struct.ASN1_VALUE_st* %21 to %struct.asn1_string_st*, !dbg !1448
  store %struct.asn1_string_st* %22, %struct.asn1_string_st** %strtmp, align 8, !dbg !1449
  %23 = load %struct.asn1_string_st*, %struct.asn1_string_st** %strtmp, align 8, !dbg !1450
  %type = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %23, i32 0, i32 1, !dbg !1451
  %24 = load i32, i32* %type, align 4, !dbg !1451
  store i32 %24, i32* %utype, align 4, !dbg !1452
  %25 = load i32, i32* %utype, align 4, !dbg !1453
  %26 = load i32*, i32** %putype.addr, align 8, !dbg !1454
  store i32 %25, i32* %26, align 4, !dbg !1455
  br label %if.end24, !dbg !1456

if.else:                                          ; preds = %if.end11
  %27 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1457
  %utype17 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %27, i32 0, i32 1, !dbg !1460
  %28 = load i64, i64* %utype17, align 8, !dbg !1460
  %cmp18 = icmp eq i64 %28, -4, !dbg !1461
  br i1 %cmp18, label %if.then20, label %if.else22, !dbg !1457

if.then20:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %typ, metadata !1462, metadata !143), !dbg !1464
  %29 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1465
  %30 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %29, align 8, !dbg !1466
  %31 = bitcast %struct.ASN1_VALUE_st* %30 to %struct.asn1_type_st*, !dbg !1467
  store %struct.asn1_type_st* %31, %struct.asn1_type_st** %typ, align 8, !dbg !1468
  %32 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !1469
  %type21 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %32, i32 0, i32 0, !dbg !1470
  %33 = load i32, i32* %type21, align 8, !dbg !1470
  store i32 %33, i32* %utype, align 4, !dbg !1471
  %34 = load i32, i32* %utype, align 4, !dbg !1472
  %35 = load i32*, i32** %putype.addr, align 8, !dbg !1473
  store i32 %34, i32* %35, align 4, !dbg !1474
  %36 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !1475
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %36, i32 0, i32 1, !dbg !1476
  %asn1_value = bitcast %union.anon* %value to %struct.ASN1_VALUE_st**, !dbg !1477
  store %struct.ASN1_VALUE_st** %asn1_value, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1478
  br label %if.end23, !dbg !1479

if.else22:                                        ; preds = %if.else
  %37 = load i32*, i32** %putype.addr, align 8, !dbg !1480
  %38 = load i32, i32* %37, align 4, !dbg !1481
  store i32 %38, i32* %utype, align 4, !dbg !1482
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  %39 = load i32, i32* %utype, align 4, !dbg !1483
  switch i32 %39, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb32
    i32 1, label %sw.bb33
    i32 3, label %sw.bb56
    i32 2, label %sw.bb59
    i32 10, label %sw.bb59
    i32 4, label %sw.bb66
    i32 18, label %sw.bb66
    i32 19, label %sw.bb66
    i32 20, label %sw.bb66
    i32 21, label %sw.bb66
    i32 22, label %sw.bb66
    i32 23, label %sw.bb66
    i32 24, label %sw.bb66
    i32 25, label %sw.bb66
    i32 26, label %sw.bb66
    i32 27, label %sw.bb66
    i32 28, label %sw.bb66
    i32 30, label %sw.bb66
    i32 12, label %sw.bb66
    i32 16, label %sw.bb66
    i32 17, label %sw.bb66
  ], !dbg !1484

sw.bb:                                            ; preds = %if.end24
  %40 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1485
  %41 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %40, align 8, !dbg !1487
  %42 = bitcast %struct.ASN1_VALUE_st* %41 to %struct.asn1_object_st*, !dbg !1488
  store %struct.asn1_object_st* %42, %struct.asn1_object_st** %otmp, align 8, !dbg !1489
  %43 = load %struct.asn1_object_st*, %struct.asn1_object_st** %otmp, align 8, !dbg !1490
  %data = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %43, i32 0, i32 4, !dbg !1491
  %44 = load i8*, i8** %data, align 8, !dbg !1491
  store i8* %44, i8** %cont, align 8, !dbg !1492
  %45 = load %struct.asn1_object_st*, %struct.asn1_object_st** %otmp, align 8, !dbg !1493
  %length = getelementptr inbounds %struct.asn1_object_st, %struct.asn1_object_st* %45, i32 0, i32 3, !dbg !1494
  %46 = load i32, i32* %length, align 4, !dbg !1494
  store i32 %46, i32* %len, align 4, !dbg !1495
  %47 = load i8*, i8** %cont, align 8, !dbg !1496
  %cmp25 = icmp eq i8* %47, null, !dbg !1498
  br i1 %cmp25, label %if.then30, label %lor.lhs.false27, !dbg !1499

lor.lhs.false27:                                  ; preds = %sw.bb
  %48 = load i32, i32* %len, align 4, !dbg !1500
  %cmp28 = icmp eq i32 %48, 0, !dbg !1502
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1503

if.then30:                                        ; preds = %lor.lhs.false27, %sw.bb
  store i32 -1, i32* %retval, align 4, !dbg !1504
  br label %return, !dbg !1504

if.end31:                                         ; preds = %lor.lhs.false27
  br label %sw.epilog, !dbg !1505

sw.bb32:                                          ; preds = %if.end24
  store i8* null, i8** %cont, align 8, !dbg !1506
  store i32 0, i32* %len, align 4, !dbg !1507
  br label %sw.epilog, !dbg !1508

sw.bb33:                                          ; preds = %if.end24
  %49 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1509
  %50 = bitcast %struct.ASN1_VALUE_st** %49 to i32*, !dbg !1510
  store i32* %50, i32** %tbool, align 8, !dbg !1511
  %51 = load i32*, i32** %tbool, align 8, !dbg !1512
  %52 = load i32, i32* %51, align 4, !dbg !1514
  %cmp34 = icmp eq i32 %52, -1, !dbg !1515
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !1516

if.then36:                                        ; preds = %sw.bb33
  store i32 -1, i32* %retval, align 4, !dbg !1517
  br label %return, !dbg !1517

if.end37:                                         ; preds = %sw.bb33
  %53 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1518
  %utype38 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %53, i32 0, i32 1, !dbg !1520
  %54 = load i64, i64* %utype38, align 8, !dbg !1520
  %cmp39 = icmp ne i64 %54, -4, !dbg !1521
  br i1 %cmp39, label %if.then41, label %if.end54, !dbg !1522

if.then41:                                        ; preds = %if.end37
  %55 = load i32*, i32** %tbool, align 8, !dbg !1523
  %56 = load i32, i32* %55, align 4, !dbg !1526
  %tobool42 = icmp ne i32 %56, 0, !dbg !1526
  br i1 %tobool42, label %land.lhs.true43, label %if.end47, !dbg !1527

land.lhs.true43:                                  ; preds = %if.then41
  %57 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1528
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %57, i32 0, i32 5, !dbg !1530
  %58 = load i64, i64* %size, align 8, !dbg !1530
  %cmp44 = icmp sgt i64 %58, 0, !dbg !1531
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !1532

if.then46:                                        ; preds = %land.lhs.true43
  store i32 -1, i32* %retval, align 4, !dbg !1533
  br label %return, !dbg !1533

if.end47:                                         ; preds = %land.lhs.true43, %if.then41
  %59 = load i32*, i32** %tbool, align 8, !dbg !1534
  %60 = load i32, i32* %59, align 4, !dbg !1536
  %tobool48 = icmp ne i32 %60, 0, !dbg !1536
  br i1 %tobool48, label %if.end53, label %land.lhs.true49, !dbg !1537

land.lhs.true49:                                  ; preds = %if.end47
  %61 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1538
  %size50 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %61, i32 0, i32 5, !dbg !1540
  %62 = load i64, i64* %size50, align 8, !dbg !1540
  %tobool51 = icmp ne i64 %62, 0, !dbg !1538
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !1541

if.then52:                                        ; preds = %land.lhs.true49
  store i32 -1, i32* %retval, align 4, !dbg !1542
  br label %return, !dbg !1542

if.end53:                                         ; preds = %land.lhs.true49, %if.end47
  br label %if.end54, !dbg !1543

if.end54:                                         ; preds = %if.end53, %if.end37
  %63 = load i32*, i32** %tbool, align 8, !dbg !1544
  %64 = load i32, i32* %63, align 4, !dbg !1545
  %conv55 = trunc i32 %64 to i8, !dbg !1546
  store i8 %conv55, i8* %c, align 1, !dbg !1547
  store i8* %c, i8** %cont, align 8, !dbg !1548
  store i32 1, i32* %len, align 4, !dbg !1549
  br label %sw.epilog, !dbg !1550

sw.bb56:                                          ; preds = %if.end24
  %65 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1551
  %66 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %65, align 8, !dbg !1552
  %67 = bitcast %struct.ASN1_VALUE_st* %66 to %struct.asn1_string_st*, !dbg !1553
  %68 = load i8*, i8** %cout.addr, align 8, !dbg !1554
  %tobool57 = icmp ne i8* %68, null, !dbg !1554
  br i1 %tobool57, label %cond.true, label %cond.false, !dbg !1554

cond.true:                                        ; preds = %sw.bb56
  br label %cond.end, !dbg !1555

cond.false:                                       ; preds = %sw.bb56
  br label %cond.end, !dbg !1557

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8** [ %cout.addr, %cond.true ], [ null, %cond.false ], !dbg !1559
  %call58 = call i32 @i2c_ASN1_BIT_STRING(%struct.asn1_string_st* %67, i8** %cond), !dbg !1561
  store i32 %call58, i32* %retval, align 4, !dbg !1562
  br label %return, !dbg !1562

sw.bb59:                                          ; preds = %if.end24, %if.end24
  %69 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1563
  %70 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %69, align 8, !dbg !1564
  %71 = bitcast %struct.ASN1_VALUE_st* %70 to %struct.asn1_string_st*, !dbg !1565
  %72 = load i8*, i8** %cout.addr, align 8, !dbg !1566
  %tobool60 = icmp ne i8* %72, null, !dbg !1566
  br i1 %tobool60, label %cond.true61, label %cond.false62, !dbg !1566

cond.true61:                                      ; preds = %sw.bb59
  br label %cond.end63, !dbg !1567

cond.false62:                                     ; preds = %sw.bb59
  br label %cond.end63, !dbg !1568

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi i8** [ %cout.addr, %cond.true61 ], [ null, %cond.false62 ], !dbg !1569
  %call65 = call i32 @i2c_ASN1_INTEGER(%struct.asn1_string_st* %71, i8** %cond64), !dbg !1570
  store i32 %call65, i32* %retval, align 4, !dbg !1571
  br label %return, !dbg !1571

sw.bb66:                                          ; preds = %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24
  br label %sw.default, !dbg !1572

sw.default:                                       ; preds = %if.end24, %sw.bb66
  %73 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1574
  %74 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %73, align 8, !dbg !1575
  %75 = bitcast %struct.ASN1_VALUE_st* %74 to %struct.asn1_string_st*, !dbg !1576
  store %struct.asn1_string_st* %75, %struct.asn1_string_st** %strtmp, align 8, !dbg !1577
  %76 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1578
  %size67 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %76, i32 0, i32 5, !dbg !1580
  %77 = load i64, i64* %size67, align 8, !dbg !1580
  %cmp68 = icmp eq i64 %77, 2048, !dbg !1581
  br i1 %cmp68, label %land.lhs.true70, label %if.end78, !dbg !1582

land.lhs.true70:                                  ; preds = %sw.default
  %78 = load %struct.asn1_string_st*, %struct.asn1_string_st** %strtmp, align 8, !dbg !1583
  %flags = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %78, i32 0, i32 3, !dbg !1585
  %79 = load i64, i64* %flags, align 8, !dbg !1585
  %and = and i64 %79, 16, !dbg !1586
  %tobool71 = icmp ne i64 %and, 0, !dbg !1586
  br i1 %tobool71, label %if.then72, label %if.end78, !dbg !1587

if.then72:                                        ; preds = %land.lhs.true70
  %80 = load i8*, i8** %cout.addr, align 8, !dbg !1588
  %tobool73 = icmp ne i8* %80, null, !dbg !1588
  br i1 %tobool73, label %if.then74, label %if.end77, !dbg !1591

if.then74:                                        ; preds = %if.then72
  %81 = load i8*, i8** %cout.addr, align 8, !dbg !1592
  %82 = load %struct.asn1_string_st*, %struct.asn1_string_st** %strtmp, align 8, !dbg !1594
  %data75 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %82, i32 0, i32 2, !dbg !1595
  store i8* %81, i8** %data75, align 8, !dbg !1596
  %83 = load %struct.asn1_string_st*, %struct.asn1_string_st** %strtmp, align 8, !dbg !1597
  %length76 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %83, i32 0, i32 0, !dbg !1598
  store i32 0, i32* %length76, align 8, !dbg !1599
  br label %if.end77, !dbg !1600

if.end77:                                         ; preds = %if.then74, %if.then72
  store i32 -2, i32* %retval, align 4, !dbg !1601
  br label %return, !dbg !1601

if.end78:                                         ; preds = %land.lhs.true70, %sw.default
  %84 = load %struct.asn1_string_st*, %struct.asn1_string_st** %strtmp, align 8, !dbg !1602
  %data79 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %84, i32 0, i32 2, !dbg !1603
  %85 = load i8*, i8** %data79, align 8, !dbg !1603
  store i8* %85, i8** %cont, align 8, !dbg !1604
  %86 = load %struct.asn1_string_st*, %struct.asn1_string_st** %strtmp, align 8, !dbg !1605
  %length80 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %86, i32 0, i32 0, !dbg !1606
  %87 = load i32, i32* %length80, align 8, !dbg !1606
  store i32 %87, i32* %len, align 4, !dbg !1607
  br label %sw.epilog, !dbg !1608

sw.epilog:                                        ; preds = %if.end78, %if.end54, %sw.bb32, %if.end31
  %88 = load i8*, i8** %cout.addr, align 8, !dbg !1609
  %tobool81 = icmp ne i8* %88, null, !dbg !1609
  br i1 %tobool81, label %land.lhs.true82, label %if.end86, !dbg !1611

land.lhs.true82:                                  ; preds = %sw.epilog
  %89 = load i32, i32* %len, align 4, !dbg !1612
  %tobool83 = icmp ne i32 %89, 0, !dbg !1612
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !1614

if.then84:                                        ; preds = %land.lhs.true82
  %90 = load i8*, i8** %cout.addr, align 8, !dbg !1615
  %91 = load i8*, i8** %cont, align 8, !dbg !1616
  %92 = load i32, i32* %len, align 4, !dbg !1617
  %conv85 = sext i32 %92 to i64, !dbg !1617
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 %conv85, i32 1, i1 false), !dbg !1618
  br label %if.end86, !dbg !1618

if.end86:                                         ; preds = %if.then84, %land.lhs.true82, %sw.epilog
  %93 = load i32, i32* %len, align 4, !dbg !1619
  store i32 %93, i32* %retval, align 4, !dbg !1620
  br label %return, !dbg !1620

return:                                           ; preds = %if.end86, %if.end77, %cond.end63, %cond.end, %if.then52, %if.then46, %if.then36, %if.then30, %if.then9, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !1621
  ret i32 %94, !dbg !1621
}

declare i32 @i2c_ASN1_BIT_STRING(%struct.asn1_string_st*, i8**) #2

declare i32 @i2c_ASN1_INTEGER(%struct.asn1_string_st*, i8**) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!109, !110}
!llvm.ident = !{!111}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-shlib-tasn_enc.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !9, !12, !17, !18, !20, !33, !48, !108, !30, !70, !64}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !7, line: 213, baseType: !8)
!7 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !7, line: 213, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_VALUE", file: !11, line: 928, flags: DIFlagFwdDecl)
!11 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !15, line: 17, baseType: !16)
!15 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !15, line: 17, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !22, line: 55, baseType: !23)
!22 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !7, line: 146, size: 192, align: 64, elements: !24)
!24 = !{!25, !27, !28, !31}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !23, file: !7, line: 147, baseType: !26, size: 32, align: 32)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !23, file: !7, line: 148, baseType: !26, size: 32, align: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !23, file: !7, line: 149, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !23, file: !7, line: 155, baseType: !32, size: 64, align: 64, offset: 128)
!32 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !7, line: 473, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !7, line: 444, size: 128, align: 64, elements: !36)
!36 = !{!37, !38}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !35, file: !7, line: 445, baseType: !26, size: 32, align: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !7, line: 472, baseType: !39, size: 64, align: 64, offset: 64)
!39 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !35, file: !7, line: 446, size: 64, align: 64, elements: !40)
!40 = !{!41, !44, !46, !47, !63, !66, !69, !72, !75, !78, !81, !84, !87, !90, !93, !96, !99, !102, !105, !106, !107}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, file: !7, line: 447, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !39, file: !7, line: 448, baseType: !45, size: 32, align: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !22, line: 56, baseType: !26)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !39, file: !7, line: 449, baseType: !20, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !39, file: !7, line: 450, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !22, line: 60, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !51, line: 95, size: 320, align: 64, elements: !52)
!51 = !DIFile(filename: "crypto/include/internal/asn1_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!52 = !{!53, !56, !57, !58, !59, !62}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !50, file: !51, line: 96, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ln", scope: !50, file: !51, line: 96, baseType: !54, size: 64, align: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "nid", scope: !50, file: !51, line: 97, baseType: !26, size: 32, align: 32, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !50, file: !51, line: 98, baseType: !26, size: 32, align: 32, offset: 160)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !51, line: 99, baseType: !60, size: 64, align: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !50, file: !51, line: 100, baseType: !26, size: 32, align: 32, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !39, file: !7, line: 451, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !22, line: 40, baseType: !23)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !39, file: !7, line: 452, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !22, line: 41, baseType: !23)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !39, file: !7, line: 453, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !22, line: 42, baseType: !23)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !39, file: !7, line: 454, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !22, line: 43, baseType: !23)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !39, file: !7, line: 455, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !22, line: 44, baseType: !23)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !39, file: !7, line: 456, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !22, line: 45, baseType: !23)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !39, file: !7, line: 457, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !22, line: 46, baseType: !23)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !39, file: !7, line: 458, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !22, line: 47, baseType: !23)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !39, file: !7, line: 459, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64, align: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !22, line: 49, baseType: !23)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !39, file: !7, line: 460, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !22, line: 48, baseType: !23)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !39, file: !7, line: 461, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !22, line: 50, baseType: !23)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !39, file: !7, line: 462, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !22, line: 52, baseType: !23)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !39, file: !7, line: 463, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !22, line: 53, baseType: !23)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !39, file: !7, line: 464, baseType: !103, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !22, line: 54, baseType: !23)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !39, file: !7, line: 469, baseType: !20, size: 64, align: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !39, file: !7, line: 470, baseType: !20, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !39, file: !7, line: 471, baseType: !5, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!109 = !{i32 2, !"Dwarf Version", i32 4}
!110 = !{i32 2, !"Debug Info Version", i32 3}
!111 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!112 = distinct !DISubprogram(name: "ASN1_item_ndef_i2d", scope: !113, file: !113, line: 36, type: !114, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = !DIFile(filename: "crypto/asn1/tasn_enc.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!114 = !DISubroutineType(types: !115)
!115 = !{!26, !5, !116, !117}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !22, line: 62, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !11, line: 580, size: 448, align: 64, elements: !121)
!121 = !{!122, !123, !124, !138, !139, !140, !141}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !120, file: !11, line: 581, baseType: !43, size: 8, align: 8)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !120, file: !11, line: 583, baseType: !32, size: 64, align: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !120, file: !11, line: 584, baseType: !125, size: 64, align: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !7, line: 210, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !11, line: 468, size: 320, align: 64, elements: !129)
!129 = !{!130, !132, !133, !134, !135}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !128, file: !11, line: 469, baseType: !131, size: 64, align: 64)
!131 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !128, file: !11, line: 470, baseType: !32, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !128, file: !11, line: 471, baseType: !131, size: 64, align: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !128, file: !11, line: 472, baseType: !54, size: 64, align: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !128, file: !11, line: 473, baseType: !136, size: 64, align: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !7, line: 318, baseType: !118)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !120, file: !11, line: 586, baseType: !32, size: 64, align: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !120, file: !11, line: 587, baseType: !18, size: 64, align: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !120, file: !11, line: 588, baseType: !32, size: 64, align: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !120, file: !11, line: 589, baseType: !54, size: 64, align: 64, offset: 384)
!142 = !DILocalVariable(name: "val", arg: 1, scope: !112, file: !113, line: 36, type: !5)
!143 = !DIExpression()
!144 = !DILocation(line: 36, column: 36, scope: !112)
!145 = !DILocalVariable(name: "out", arg: 2, scope: !112, file: !113, line: 36, type: !116)
!146 = !DILocation(line: 36, column: 57, scope: !112)
!147 = !DILocalVariable(name: "it", arg: 3, scope: !112, file: !113, line: 37, type: !117)
!148 = !DILocation(line: 37, column: 41, scope: !112)
!149 = !DILocation(line: 39, column: 32, scope: !112)
!150 = !DILocation(line: 39, column: 37, scope: !112)
!151 = !DILocation(line: 39, column: 42, scope: !112)
!152 = !DILocation(line: 39, column: 12, scope: !112)
!153 = !DILocation(line: 39, column: 5, scope: !112)
!154 = distinct !DISubprogram(name: "asn1_item_flags_i2d", scope: !113, file: !113, line: 54, type: !155, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!155 = !DISubroutineType(types: !156)
!156 = !{!26, !5, !116, !117, !26}
!157 = !DILocalVariable(name: "val", arg: 1, scope: !154, file: !113, line: 54, type: !5)
!158 = !DILocation(line: 54, column: 44, scope: !154)
!159 = !DILocalVariable(name: "out", arg: 2, scope: !154, file: !113, line: 54, type: !116)
!160 = !DILocation(line: 54, column: 65, scope: !154)
!161 = !DILocalVariable(name: "it", arg: 3, scope: !154, file: !113, line: 55, type: !117)
!162 = !DILocation(line: 55, column: 49, scope: !154)
!163 = !DILocalVariable(name: "flags", arg: 4, scope: !154, file: !113, line: 55, type: !26)
!164 = !DILocation(line: 55, column: 57, scope: !154)
!165 = !DILocation(line: 57, column: 9, scope: !166)
!166 = distinct !DILexicalBlock(scope: !154, file: !113, line: 57, column: 9)
!167 = !DILocation(line: 57, column: 13, scope: !166)
!168 = !DILocation(line: 57, column: 18, scope: !169)
!169 = !DILexicalBlockFile(scope: !166, file: !113, discriminator: 1)
!170 = !DILocation(line: 57, column: 17, scope: !169)
!171 = !DILocation(line: 57, column: 9, scope: !169)
!172 = !DILocalVariable(name: "p", scope: !173, file: !113, line: 58, type: !29)
!173 = distinct !DILexicalBlock(scope: !166, file: !113, line: 57, column: 23)
!174 = !DILocation(line: 58, column: 24, scope: !173)
!175 = !DILocalVariable(name: "buf", scope: !173, file: !113, line: 58, type: !29)
!176 = !DILocation(line: 58, column: 28, scope: !173)
!177 = !DILocalVariable(name: "len", scope: !173, file: !113, line: 59, type: !26)
!178 = !DILocation(line: 59, column: 13, scope: !173)
!179 = !DILocation(line: 61, column: 43, scope: !173)
!180 = !DILocation(line: 61, column: 51, scope: !173)
!181 = !DILocation(line: 61, column: 15, scope: !173)
!182 = !DILocation(line: 61, column: 13, scope: !173)
!183 = !DILocation(line: 62, column: 13, scope: !184)
!184 = distinct !DILexicalBlock(scope: !173, file: !113, line: 62, column: 13)
!185 = !DILocation(line: 62, column: 17, scope: !184)
!186 = !DILocation(line: 62, column: 13, scope: !173)
!187 = !DILocation(line: 63, column: 20, scope: !184)
!188 = !DILocation(line: 63, column: 13, scope: !184)
!189 = !DILocation(line: 64, column: 34, scope: !190)
!190 = distinct !DILexicalBlock(scope: !173, file: !113, line: 64, column: 13)
!191 = !DILocation(line: 64, column: 20, scope: !190)
!192 = !DILocation(line: 64, column: 18, scope: !190)
!193 = !DILocation(line: 64, column: 70, scope: !190)
!194 = !DILocation(line: 64, column: 13, scope: !173)
!195 = !DILocation(line: 65, column: 13, scope: !196)
!196 = distinct !DILexicalBlock(scope: !190, file: !113, line: 64, column: 49)
!197 = !DILocation(line: 66, column: 13, scope: !196)
!198 = !DILocation(line: 68, column: 13, scope: !173)
!199 = !DILocation(line: 68, column: 11, scope: !173)
!200 = !DILocation(line: 69, column: 36, scope: !173)
!201 = !DILocation(line: 69, column: 44, scope: !173)
!202 = !DILocation(line: 69, column: 9, scope: !173)
!203 = !DILocation(line: 70, column: 16, scope: !173)
!204 = !DILocation(line: 70, column: 10, scope: !173)
!205 = !DILocation(line: 70, column: 14, scope: !173)
!206 = !DILocation(line: 71, column: 16, scope: !173)
!207 = !DILocation(line: 71, column: 9, scope: !173)
!208 = !DILocation(line: 74, column: 35, scope: !154)
!209 = !DILocation(line: 74, column: 40, scope: !154)
!210 = !DILocation(line: 74, column: 48, scope: !154)
!211 = !DILocation(line: 74, column: 12, scope: !154)
!212 = !DILocation(line: 74, column: 5, scope: !154)
!213 = !DILocation(line: 75, column: 1, scope: !154)
!214 = distinct !DISubprogram(name: "ASN1_item_i2d", scope: !113, file: !113, line: 42, type: !114, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!215 = !DILocalVariable(name: "val", arg: 1, scope: !214, file: !113, line: 42, type: !5)
!216 = !DILocation(line: 42, column: 31, scope: !214)
!217 = !DILocalVariable(name: "out", arg: 2, scope: !214, file: !113, line: 42, type: !116)
!218 = !DILocation(line: 42, column: 52, scope: !214)
!219 = !DILocalVariable(name: "it", arg: 3, scope: !214, file: !113, line: 42, type: !117)
!220 = !DILocation(line: 42, column: 74, scope: !214)
!221 = !DILocation(line: 44, column: 32, scope: !214)
!222 = !DILocation(line: 44, column: 37, scope: !214)
!223 = !DILocation(line: 44, column: 42, scope: !214)
!224 = !DILocation(line: 44, column: 12, scope: !214)
!225 = !DILocation(line: 44, column: 5, scope: !214)
!226 = distinct !DISubprogram(name: "ASN1_item_ex_i2d", scope: !113, file: !113, line: 82, type: !227, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!227 = !DISubroutineType(types: !228)
!228 = !{!26, !229, !116, !117, !26, !26}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!230 = !DILocalVariable(name: "pval", arg: 1, scope: !226, file: !113, line: 82, type: !229)
!231 = !DILocation(line: 82, column: 35, scope: !226)
!232 = !DILocalVariable(name: "out", arg: 2, scope: !226, file: !113, line: 82, type: !116)
!233 = !DILocation(line: 82, column: 57, scope: !226)
!234 = !DILocalVariable(name: "it", arg: 3, scope: !226, file: !113, line: 83, type: !117)
!235 = !DILocation(line: 83, column: 39, scope: !226)
!236 = !DILocalVariable(name: "tag", arg: 4, scope: !226, file: !113, line: 83, type: !26)
!237 = !DILocation(line: 83, column: 47, scope: !226)
!238 = !DILocalVariable(name: "aclass", arg: 5, scope: !226, file: !113, line: 83, type: !26)
!239 = !DILocation(line: 83, column: 56, scope: !226)
!240 = !DILocalVariable(name: "tt", scope: !226, file: !113, line: 85, type: !125)
!241 = !DILocation(line: 85, column: 26, scope: !226)
!242 = !DILocalVariable(name: "i", scope: !226, file: !113, line: 86, type: !26)
!243 = !DILocation(line: 86, column: 9, scope: !226)
!244 = !DILocalVariable(name: "seqcontlen", scope: !226, file: !113, line: 86, type: !26)
!245 = !DILocation(line: 86, column: 12, scope: !226)
!246 = !DILocalVariable(name: "seqlen", scope: !226, file: !113, line: 86, type: !26)
!247 = !DILocation(line: 86, column: 24, scope: !226)
!248 = !DILocalVariable(name: "ndef", scope: !226, file: !113, line: 86, type: !26)
!249 = !DILocation(line: 86, column: 32, scope: !226)
!250 = !DILocalVariable(name: "ef", scope: !226, file: !113, line: 87, type: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_EXTERN_FUNCS", file: !11, line: 690, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_EXTERN_FUNCS_st", file: !11, line: 682, size: 448, align: 64, elements: !255)
!255 = !{!256, !257, !262, !267, !268, !284, !287}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !254, file: !11, line: 683, baseType: !4, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_new", scope: !254, file: !11, line: 684, baseType: !258, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64, align: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_new_func", file: !11, line: 666, baseType: !260)
!260 = !DISubroutineType(types: !261)
!261 = !{!26, !229, !117}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_free", scope: !254, file: !11, line: 685, baseType: !263, size: 64, align: 64, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_free_func", file: !11, line: 667, baseType: !265)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !229, !117}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_clear", scope: !254, file: !11, line: 686, baseType: !263, size: 64, align: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_d2i", scope: !254, file: !11, line: 687, baseType: !269, size: 64, align: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_d2i", file: !11, line: 660, baseType: !271)
!271 = !DISubroutineType(types: !272)
!272 = !{!26, !229, !273, !32, !117, !26, !26, !43, !274}
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TLC", file: !7, line: 211, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TLC_st", file: !11, line: 650, size: 256, align: 64, elements: !277)
!277 = !{!278, !279, !280, !281, !282, !283}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !276, file: !11, line: 651, baseType: !43, size: 8, align: 8)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !276, file: !11, line: 652, baseType: !26, size: 32, align: 32, offset: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "plen", scope: !276, file: !11, line: 653, baseType: !32, size: 64, align: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "ptag", scope: !276, file: !11, line: 654, baseType: !26, size: 32, align: 32, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pclass", scope: !276, file: !11, line: 655, baseType: !26, size: 32, align: 32, offset: 160)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "hdrlen", scope: !276, file: !11, line: 656, baseType: !26, size: 32, align: 32, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_i2d", scope: !254, file: !11, line: 688, baseType: !285, size: 64, align: 64, offset: 320)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_i2d", file: !11, line: 664, baseType: !227)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_print", scope: !254, file: !11, line: 689, baseType: !288, size: 64, align: 64, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_print_func", file: !11, line: 669, baseType: !290)
!290 = !DISubroutineType(types: !291)
!291 = !{!26, !292, !229, !26, !54, !295}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !22, line: 79, baseType: !294)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !22, line: 79, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !22, line: 63, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !51, line: 105, size: 320, align: 64, elements: !299)
!299 = !{!300, !301, !302, !303, !304}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !298, file: !51, line: 106, baseType: !131, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "nm_flags", scope: !298, file: !51, line: 107, baseType: !131, size: 64, align: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "cert_flags", scope: !298, file: !51, line: 108, baseType: !131, size: 64, align: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "oid_flags", scope: !298, file: !51, line: 109, baseType: !131, size: 64, align: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "str_flags", scope: !298, file: !51, line: 110, baseType: !131, size: 64, align: 64, offset: 256)
!305 = !DILocation(line: 87, column: 30, scope: !226)
!306 = !DILocalVariable(name: "aux", scope: !226, file: !113, line: 88, type: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !11, line: 726, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !11, line: 719, size: 320, align: 64, elements: !311)
!311 = !{!312, !313, !314, !315, !316, !321}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !310, file: !11, line: 720, baseType: !4, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !310, file: !11, line: 721, baseType: !26, size: 32, align: 32, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !310, file: !11, line: 722, baseType: !26, size: 32, align: 32, offset: 96)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !310, file: !11, line: 723, baseType: !26, size: 32, align: 32, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !310, file: !11, line: 724, baseType: !317, size: 64, align: 64, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !11, line: 716, baseType: !319)
!319 = !DISubroutineType(types: !320)
!320 = !{!26, !26, !229, !117, !4}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !310, file: !11, line: 725, baseType: !26, size: 32, align: 32, offset: 256)
!322 = !DILocation(line: 88, column: 21, scope: !226)
!323 = !DILocation(line: 88, column: 27, scope: !226)
!324 = !DILocation(line: 88, column: 31, scope: !226)
!325 = !DILocalVariable(name: "asn1_cb", scope: !226, file: !113, line: 89, type: !317)
!326 = !DILocation(line: 89, column: 18, scope: !226)
!327 = !DILocation(line: 91, column: 10, scope: !328)
!328 = distinct !DILexicalBlock(scope: !226, file: !113, line: 91, column: 9)
!329 = !DILocation(line: 91, column: 14, scope: !328)
!330 = !DILocation(line: 91, column: 20, scope: !328)
!331 = !DILocation(line: 91, column: 28, scope: !328)
!332 = !DILocation(line: 91, column: 33, scope: !333)
!333 = !DILexicalBlockFile(scope: !328, file: !113, discriminator: 1)
!334 = !DILocation(line: 91, column: 32, scope: !333)
!335 = !DILocation(line: 91, column: 9, scope: !333)
!336 = !DILocation(line: 92, column: 9, scope: !328)
!337 = !DILocation(line: 94, column: 9, scope: !338)
!338 = distinct !DILexicalBlock(scope: !226, file: !113, line: 94, column: 9)
!339 = !DILocation(line: 94, column: 13, scope: !338)
!340 = !DILocation(line: 94, column: 16, scope: !341)
!341 = !DILexicalBlockFile(scope: !338, file: !113, discriminator: 1)
!342 = !DILocation(line: 94, column: 21, scope: !341)
!343 = !DILocation(line: 94, column: 9, scope: !341)
!344 = !DILocation(line: 95, column: 19, scope: !338)
!345 = !DILocation(line: 95, column: 24, scope: !338)
!346 = !DILocation(line: 95, column: 17, scope: !338)
!347 = !DILocation(line: 95, column: 9, scope: !338)
!348 = !DILocation(line: 97, column: 13, scope: !226)
!349 = !DILocation(line: 97, column: 17, scope: !226)
!350 = !DILocation(line: 97, column: 5, scope: !226)
!351 = !DILocation(line: 100, column: 13, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !113, line: 100, column: 13)
!353 = distinct !DILexicalBlock(scope: !226, file: !113, line: 97, column: 24)
!354 = !DILocation(line: 100, column: 17, scope: !352)
!355 = !DILocation(line: 100, column: 13, scope: !353)
!356 = !DILocation(line: 101, column: 41, scope: !352)
!357 = !DILocation(line: 101, column: 47, scope: !352)
!358 = !DILocation(line: 101, column: 52, scope: !352)
!359 = !DILocation(line: 101, column: 56, scope: !352)
!360 = !DILocation(line: 102, column: 41, scope: !352)
!361 = !DILocation(line: 102, column: 46, scope: !352)
!362 = !DILocation(line: 101, column: 20, scope: !352)
!363 = !DILocation(line: 101, column: 13, scope: !352)
!364 = !DILocation(line: 103, column: 38, scope: !353)
!365 = !DILocation(line: 103, column: 44, scope: !353)
!366 = !DILocation(line: 103, column: 49, scope: !353)
!367 = !DILocation(line: 103, column: 53, scope: !353)
!368 = !DILocation(line: 103, column: 58, scope: !353)
!369 = !DILocation(line: 103, column: 16, scope: !353)
!370 = !DILocation(line: 103, column: 9, scope: !353)
!371 = !DILocation(line: 106, column: 38, scope: !353)
!372 = !DILocation(line: 106, column: 44, scope: !353)
!373 = !DILocation(line: 106, column: 49, scope: !353)
!374 = !DILocation(line: 106, column: 57, scope: !353)
!375 = !DILocation(line: 106, column: 16, scope: !353)
!376 = !DILocation(line: 106, column: 9, scope: !353)
!377 = !DILocation(line: 109, column: 13, scope: !378)
!378 = distinct !DILexicalBlock(scope: !353, file: !113, line: 109, column: 13)
!379 = !DILocation(line: 109, column: 21, scope: !378)
!380 = !DILocation(line: 109, column: 25, scope: !381)
!381 = !DILexicalBlockFile(scope: !378, file: !113, discriminator: 1)
!382 = !DILocation(line: 109, column: 36, scope: !381)
!383 = !DILocation(line: 109, column: 42, scope: !381)
!384 = !DILocation(line: 109, column: 13, scope: !381)
!385 = !DILocation(line: 110, column: 13, scope: !378)
!386 = !DILocation(line: 111, column: 38, scope: !353)
!387 = !DILocation(line: 111, column: 44, scope: !353)
!388 = !DILocation(line: 111, column: 13, scope: !353)
!389 = !DILocation(line: 111, column: 11, scope: !353)
!390 = !DILocation(line: 112, column: 14, scope: !391)
!391 = distinct !DILexicalBlock(scope: !353, file: !113, line: 112, column: 13)
!392 = !DILocation(line: 112, column: 16, scope: !391)
!393 = !DILocation(line: 112, column: 22, scope: !391)
!394 = !DILocation(line: 112, column: 26, scope: !395)
!395 = !DILexicalBlockFile(scope: !391, file: !113, discriminator: 1)
!396 = !DILocation(line: 112, column: 30, scope: !395)
!397 = !DILocation(line: 112, column: 34, scope: !395)
!398 = !DILocation(line: 112, column: 28, scope: !395)
!399 = !DILocation(line: 112, column: 13, scope: !395)
!400 = !DILocalVariable(name: "pchval", scope: !401, file: !113, line: 113, type: !229)
!401 = distinct !DILexicalBlock(scope: !391, file: !113, line: 112, column: 43)
!402 = !DILocation(line: 113, column: 26, scope: !401)
!403 = !DILocalVariable(name: "chtt", scope: !401, file: !113, line: 114, type: !125)
!404 = !DILocation(line: 114, column: 34, scope: !401)
!405 = !DILocation(line: 115, column: 20, scope: !401)
!406 = !DILocation(line: 115, column: 24, scope: !401)
!407 = !DILocation(line: 115, column: 36, scope: !401)
!408 = !DILocation(line: 115, column: 34, scope: !401)
!409 = !DILocation(line: 115, column: 18, scope: !401)
!410 = !DILocation(line: 116, column: 41, scope: !401)
!411 = !DILocation(line: 116, column: 47, scope: !401)
!412 = !DILocation(line: 116, column: 22, scope: !401)
!413 = !DILocation(line: 116, column: 20, scope: !401)
!414 = !DILocation(line: 117, column: 41, scope: !401)
!415 = !DILocation(line: 117, column: 49, scope: !401)
!416 = !DILocation(line: 117, column: 54, scope: !401)
!417 = !DILocation(line: 117, column: 64, scope: !401)
!418 = !DILocation(line: 117, column: 20, scope: !401)
!419 = !DILocation(line: 117, column: 13, scope: !401)
!420 = !DILocation(line: 120, column: 13, scope: !421)
!421 = distinct !DILexicalBlock(scope: !353, file: !113, line: 120, column: 13)
!422 = !DILocation(line: 120, column: 21, scope: !421)
!423 = !DILocation(line: 120, column: 25, scope: !424)
!424 = !DILexicalBlockFile(scope: !421, file: !113, discriminator: 1)
!425 = !DILocation(line: 120, column: 36, scope: !424)
!426 = !DILocation(line: 120, column: 42, scope: !424)
!427 = !DILocation(line: 120, column: 13, scope: !424)
!428 = !DILocation(line: 121, column: 13, scope: !421)
!429 = !DILocation(line: 122, column: 9, scope: !353)
!430 = !DILocation(line: 126, column: 14, scope: !353)
!431 = !DILocation(line: 126, column: 18, scope: !353)
!432 = !DILocation(line: 126, column: 12, scope: !353)
!433 = !DILocation(line: 127, column: 16, scope: !353)
!434 = !DILocation(line: 127, column: 20, scope: !353)
!435 = !DILocation(line: 127, column: 32, scope: !353)
!436 = !DILocation(line: 127, column: 38, scope: !353)
!437 = !DILocation(line: 127, column: 43, scope: !353)
!438 = !DILocation(line: 127, column: 47, scope: !353)
!439 = !DILocation(line: 127, column: 52, scope: !353)
!440 = !DILocation(line: 127, column: 9, scope: !353)
!441 = !DILocation(line: 131, column: 13, scope: !442)
!442 = distinct !DILexicalBlock(scope: !353, file: !113, line: 131, column: 13)
!443 = !DILocation(line: 131, column: 20, scope: !442)
!444 = !DILocation(line: 131, column: 13, scope: !353)
!445 = !DILocation(line: 132, column: 18, scope: !442)
!446 = !DILocation(line: 132, column: 13, scope: !442)
!447 = !DILocation(line: 131, column: 30, scope: !448)
!448 = !DILexicalBlockFile(scope: !442, file: !113, discriminator: 1)
!449 = !DILocation(line: 136, column: 43, scope: !353)
!450 = !DILocation(line: 136, column: 48, scope: !353)
!451 = !DILocation(line: 136, column: 54, scope: !353)
!452 = !DILocation(line: 136, column: 13, scope: !353)
!453 = !DILocation(line: 136, column: 11, scope: !353)
!454 = !DILocation(line: 138, column: 13, scope: !455)
!455 = distinct !DILexicalBlock(scope: !353, file: !113, line: 138, column: 13)
!456 = !DILocation(line: 138, column: 15, scope: !455)
!457 = !DILocation(line: 138, column: 13, scope: !353)
!458 = !DILocation(line: 139, column: 13, scope: !455)
!459 = !DILocation(line: 141, column: 13, scope: !460)
!460 = distinct !DILexicalBlock(scope: !353, file: !113, line: 141, column: 13)
!461 = !DILocation(line: 141, column: 15, scope: !460)
!462 = !DILocation(line: 141, column: 13, scope: !353)
!463 = !DILocation(line: 142, column: 20, scope: !460)
!464 = !DILocation(line: 142, column: 13, scope: !460)
!465 = !DILocation(line: 144, column: 20, scope: !353)
!466 = !DILocation(line: 146, column: 13, scope: !467)
!467 = distinct !DILexicalBlock(scope: !353, file: !113, line: 146, column: 13)
!468 = !DILocation(line: 146, column: 17, scope: !467)
!469 = !DILocation(line: 146, column: 13, scope: !353)
!470 = !DILocation(line: 147, column: 17, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !113, line: 146, column: 24)
!472 = !DILocation(line: 149, column: 23, scope: !471)
!473 = !DILocation(line: 149, column: 30, scope: !471)
!474 = !DILocation(line: 149, column: 20, scope: !471)
!475 = !DILocation(line: 151, column: 9, scope: !471)
!476 = !DILocation(line: 152, column: 13, scope: !477)
!477 = distinct !DILexicalBlock(scope: !353, file: !113, line: 152, column: 13)
!478 = !DILocation(line: 152, column: 21, scope: !477)
!479 = !DILocation(line: 152, column: 25, scope: !480)
!480 = !DILexicalBlockFile(scope: !477, file: !113, discriminator: 1)
!481 = !DILocation(line: 152, column: 36, scope: !480)
!482 = !DILocation(line: 152, column: 42, scope: !480)
!483 = !DILocation(line: 152, column: 13, scope: !480)
!484 = !DILocation(line: 153, column: 13, scope: !477)
!485 = !DILocation(line: 155, column: 16, scope: !486)
!486 = distinct !DILexicalBlock(scope: !353, file: !113, line: 155, column: 9)
!487 = !DILocation(line: 155, column: 26, scope: !486)
!488 = !DILocation(line: 155, column: 30, scope: !486)
!489 = !DILocation(line: 155, column: 24, scope: !486)
!490 = !DILocation(line: 155, column: 14, scope: !486)
!491 = !DILocation(line: 155, column: 41, scope: !492)
!492 = !DILexicalBlockFile(scope: !493, file: !113, discriminator: 1)
!493 = distinct !DILexicalBlock(scope: !486, file: !113, line: 155, column: 9)
!494 = !DILocation(line: 155, column: 45, scope: !492)
!495 = !DILocation(line: 155, column: 49, scope: !492)
!496 = !DILocation(line: 155, column: 43, scope: !492)
!497 = !DILocation(line: 155, column: 9, scope: !492)
!498 = !DILocalVariable(name: "seqtt", scope: !499, file: !113, line: 156, type: !125)
!499 = distinct !DILexicalBlock(scope: !493, file: !113, line: 155, column: 68)
!500 = !DILocation(line: 156, column: 34, scope: !499)
!501 = !DILocalVariable(name: "pseqval", scope: !499, file: !113, line: 157, type: !229)
!502 = !DILocation(line: 157, column: 26, scope: !499)
!503 = !DILocalVariable(name: "tmplen", scope: !499, file: !113, line: 158, type: !26)
!504 = !DILocation(line: 158, column: 17, scope: !499)
!505 = !DILocation(line: 159, column: 33, scope: !499)
!506 = !DILocation(line: 159, column: 39, scope: !499)
!507 = !DILocation(line: 159, column: 21, scope: !499)
!508 = !DILocation(line: 159, column: 19, scope: !499)
!509 = !DILocation(line: 160, column: 18, scope: !510)
!510 = distinct !DILexicalBlock(scope: !499, file: !113, line: 160, column: 17)
!511 = !DILocation(line: 160, column: 17, scope: !499)
!512 = !DILocation(line: 161, column: 17, scope: !510)
!513 = !DILocation(line: 162, column: 42, scope: !499)
!514 = !DILocation(line: 162, column: 48, scope: !499)
!515 = !DILocation(line: 162, column: 23, scope: !499)
!516 = !DILocation(line: 162, column: 21, scope: !499)
!517 = !DILocation(line: 163, column: 43, scope: !499)
!518 = !DILocation(line: 163, column: 57, scope: !499)
!519 = !DILocation(line: 163, column: 68, scope: !499)
!520 = !DILocation(line: 163, column: 22, scope: !499)
!521 = !DILocation(line: 163, column: 20, scope: !499)
!522 = !DILocation(line: 164, column: 17, scope: !523)
!523 = distinct !DILexicalBlock(scope: !499, file: !113, line: 164, column: 17)
!524 = !DILocation(line: 164, column: 24, scope: !523)
!525 = !DILocation(line: 164, column: 30, scope: !523)
!526 = !DILocation(line: 164, column: 34, scope: !527)
!527 = !DILexicalBlockFile(scope: !523, file: !113, discriminator: 1)
!528 = !DILocation(line: 164, column: 56, scope: !527)
!529 = !DILocation(line: 164, column: 54, scope: !527)
!530 = !DILocation(line: 164, column: 41, scope: !527)
!531 = !DILocation(line: 164, column: 17, scope: !527)
!532 = !DILocation(line: 165, column: 17, scope: !523)
!533 = !DILocation(line: 166, column: 27, scope: !499)
!534 = !DILocation(line: 166, column: 24, scope: !499)
!535 = !DILocation(line: 167, column: 9, scope: !499)
!536 = !DILocation(line: 155, column: 59, scope: !537)
!537 = !DILexicalBlockFile(scope: !493, file: !113, discriminator: 2)
!538 = !DILocation(line: 155, column: 64, scope: !537)
!539 = !DILocation(line: 155, column: 9, scope: !537)
!540 = distinct !{!540, !541}
!541 = !DILocation(line: 155, column: 9, scope: !353)
!542 = !DILocation(line: 169, column: 35, scope: !353)
!543 = !DILocation(line: 169, column: 41, scope: !353)
!544 = !DILocation(line: 169, column: 53, scope: !353)
!545 = !DILocation(line: 169, column: 18, scope: !353)
!546 = !DILocation(line: 169, column: 16, scope: !353)
!547 = !DILocation(line: 170, column: 14, scope: !548)
!548 = distinct !DILexicalBlock(scope: !353, file: !113, line: 170, column: 13)
!549 = !DILocation(line: 170, column: 18, scope: !548)
!550 = !DILocation(line: 170, column: 21, scope: !551)
!551 = !DILexicalBlockFile(scope: !548, file: !113, discriminator: 1)
!552 = !DILocation(line: 170, column: 28, scope: !551)
!553 = !DILocation(line: 170, column: 13, scope: !551)
!554 = !DILocation(line: 171, column: 20, scope: !548)
!555 = !DILocation(line: 171, column: 13, scope: !548)
!556 = !DILocation(line: 173, column: 25, scope: !353)
!557 = !DILocation(line: 173, column: 30, scope: !353)
!558 = !DILocation(line: 173, column: 36, scope: !353)
!559 = !DILocation(line: 173, column: 48, scope: !353)
!560 = !DILocation(line: 173, column: 53, scope: !353)
!561 = !DILocation(line: 173, column: 9, scope: !353)
!562 = !DILocation(line: 174, column: 16, scope: !563)
!563 = distinct !DILexicalBlock(scope: !353, file: !113, line: 174, column: 9)
!564 = !DILocation(line: 174, column: 26, scope: !563)
!565 = !DILocation(line: 174, column: 30, scope: !563)
!566 = !DILocation(line: 174, column: 24, scope: !563)
!567 = !DILocation(line: 174, column: 14, scope: !563)
!568 = !DILocation(line: 174, column: 41, scope: !569)
!569 = !DILexicalBlockFile(scope: !570, file: !113, discriminator: 1)
!570 = distinct !DILexicalBlock(scope: !563, file: !113, line: 174, column: 9)
!571 = !DILocation(line: 174, column: 45, scope: !569)
!572 = !DILocation(line: 174, column: 49, scope: !569)
!573 = !DILocation(line: 174, column: 43, scope: !569)
!574 = !DILocation(line: 174, column: 9, scope: !569)
!575 = !DILocalVariable(name: "seqtt", scope: !576, file: !113, line: 175, type: !125)
!576 = distinct !DILexicalBlock(scope: !570, file: !113, line: 174, column: 68)
!577 = !DILocation(line: 175, column: 34, scope: !576)
!578 = !DILocalVariable(name: "pseqval", scope: !576, file: !113, line: 176, type: !229)
!579 = !DILocation(line: 176, column: 26, scope: !576)
!580 = !DILocation(line: 177, column: 33, scope: !576)
!581 = !DILocation(line: 177, column: 39, scope: !576)
!582 = !DILocation(line: 177, column: 21, scope: !576)
!583 = !DILocation(line: 177, column: 19, scope: !576)
!584 = !DILocation(line: 178, column: 18, scope: !585)
!585 = distinct !DILexicalBlock(scope: !576, file: !113, line: 178, column: 17)
!586 = !DILocation(line: 178, column: 17, scope: !576)
!587 = !DILocation(line: 179, column: 17, scope: !585)
!588 = !DILocation(line: 180, column: 42, scope: !576)
!589 = !DILocation(line: 180, column: 48, scope: !576)
!590 = !DILocation(line: 180, column: 23, scope: !576)
!591 = !DILocation(line: 180, column: 21, scope: !576)
!592 = !DILocation(line: 182, column: 34, scope: !576)
!593 = !DILocation(line: 182, column: 43, scope: !576)
!594 = !DILocation(line: 182, column: 48, scope: !576)
!595 = !DILocation(line: 182, column: 59, scope: !576)
!596 = !DILocation(line: 182, column: 13, scope: !576)
!597 = !DILocation(line: 183, column: 9, scope: !576)
!598 = !DILocation(line: 174, column: 59, scope: !599)
!599 = !DILexicalBlockFile(scope: !570, file: !113, discriminator: 2)
!600 = !DILocation(line: 174, column: 64, scope: !599)
!601 = !DILocation(line: 174, column: 9, scope: !599)
!602 = distinct !{!602, !603}
!603 = !DILocation(line: 174, column: 9, scope: !353)
!604 = !DILocation(line: 184, column: 13, scope: !605)
!605 = distinct !DILexicalBlock(scope: !353, file: !113, line: 184, column: 13)
!606 = !DILocation(line: 184, column: 18, scope: !605)
!607 = !DILocation(line: 184, column: 13, scope: !353)
!608 = !DILocation(line: 185, column: 26, scope: !605)
!609 = !DILocation(line: 185, column: 13, scope: !605)
!610 = !DILocation(line: 186, column: 13, scope: !611)
!611 = distinct !DILexicalBlock(scope: !353, file: !113, line: 186, column: 13)
!612 = !DILocation(line: 186, column: 21, scope: !611)
!613 = !DILocation(line: 186, column: 25, scope: !614)
!614 = !DILexicalBlockFile(scope: !611, file: !113, discriminator: 1)
!615 = !DILocation(line: 186, column: 36, scope: !614)
!616 = !DILocation(line: 186, column: 42, scope: !614)
!617 = !DILocation(line: 186, column: 13, scope: !614)
!618 = !DILocation(line: 187, column: 13, scope: !611)
!619 = !DILocation(line: 188, column: 16, scope: !353)
!620 = !DILocation(line: 188, column: 9, scope: !353)
!621 = !DILocation(line: 191, column: 9, scope: !353)
!622 = !DILocation(line: 194, column: 5, scope: !226)
!623 = !DILocation(line: 195, column: 1, scope: !226)
!624 = distinct !DISubprogram(name: "asn1_template_ex_i2d", scope: !113, file: !113, line: 197, type: !625, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!625 = !DISubroutineType(types: !626)
!626 = !{!26, !229, !116, !125, !26, !26}
!627 = !DILocalVariable(name: "pval", arg: 1, scope: !624, file: !113, line: 197, type: !229)
!628 = !DILocation(line: 197, column: 46, scope: !624)
!629 = !DILocalVariable(name: "out", arg: 2, scope: !624, file: !113, line: 197, type: !116)
!630 = !DILocation(line: 197, column: 68, scope: !624)
!631 = !DILocalVariable(name: "tt", arg: 3, scope: !624, file: !113, line: 198, type: !125)
!632 = !DILocation(line: 198, column: 54, scope: !624)
!633 = !DILocalVariable(name: "tag", arg: 4, scope: !624, file: !113, line: 198, type: !26)
!634 = !DILocation(line: 198, column: 62, scope: !624)
!635 = !DILocalVariable(name: "iclass", arg: 5, scope: !624, file: !113, line: 198, type: !26)
!636 = !DILocation(line: 198, column: 71, scope: !624)
!637 = !DILocalVariable(name: "i", scope: !624, file: !113, line: 200, type: !26)
!638 = !DILocation(line: 200, column: 9, scope: !624)
!639 = !DILocalVariable(name: "ret", scope: !624, file: !113, line: 200, type: !26)
!640 = !DILocation(line: 200, column: 12, scope: !624)
!641 = !DILocalVariable(name: "flags", scope: !624, file: !113, line: 200, type: !26)
!642 = !DILocation(line: 200, column: 17, scope: !624)
!643 = !DILocalVariable(name: "ttag", scope: !624, file: !113, line: 200, type: !26)
!644 = !DILocation(line: 200, column: 24, scope: !624)
!645 = !DILocalVariable(name: "tclass", scope: !624, file: !113, line: 200, type: !26)
!646 = !DILocation(line: 200, column: 30, scope: !624)
!647 = !DILocalVariable(name: "ndef", scope: !624, file: !113, line: 200, type: !26)
!648 = !DILocation(line: 200, column: 38, scope: !624)
!649 = !DILocalVariable(name: "tval", scope: !624, file: !113, line: 201, type: !5)
!650 = !DILocation(line: 201, column: 17, scope: !624)
!651 = !DILocation(line: 202, column: 13, scope: !624)
!652 = !DILocation(line: 202, column: 17, scope: !624)
!653 = !DILocation(line: 202, column: 11, scope: !624)
!654 = !DILocation(line: 208, column: 9, scope: !655)
!655 = distinct !DILexicalBlock(scope: !624, file: !113, line: 208, column: 9)
!656 = !DILocation(line: 208, column: 15, scope: !655)
!657 = !DILocation(line: 208, column: 9, scope: !624)
!658 = !DILocation(line: 209, column: 30, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !113, line: 208, column: 30)
!660 = !DILocation(line: 209, column: 16, scope: !659)
!661 = !DILocation(line: 209, column: 14, scope: !659)
!662 = !DILocation(line: 210, column: 14, scope: !659)
!663 = !DILocation(line: 211, column: 5, scope: !659)
!664 = !DILocation(line: 219, column: 9, scope: !665)
!665 = distinct !DILexicalBlock(scope: !624, file: !113, line: 219, column: 9)
!666 = !DILocation(line: 219, column: 15, scope: !665)
!667 = !DILocation(line: 219, column: 9, scope: !624)
!668 = !DILocation(line: 221, column: 13, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !113, line: 221, column: 13)
!670 = distinct !DILexicalBlock(scope: !665, file: !113, line: 219, column: 29)
!671 = !DILocation(line: 221, column: 17, scope: !669)
!672 = !DILocation(line: 221, column: 13, scope: !670)
!673 = !DILocation(line: 223, column: 13, scope: !669)
!674 = !DILocation(line: 225, column: 16, scope: !670)
!675 = !DILocation(line: 225, column: 20, scope: !670)
!676 = !DILocation(line: 225, column: 14, scope: !670)
!677 = !DILocation(line: 226, column: 18, scope: !670)
!678 = !DILocation(line: 226, column: 24, scope: !670)
!679 = !DILocation(line: 226, column: 16, scope: !670)
!680 = !DILocation(line: 227, column: 5, scope: !670)
!681 = !DILocation(line: 227, column: 16, scope: !682)
!682 = !DILexicalBlockFile(scope: !683, file: !113, discriminator: 1)
!683 = distinct !DILexicalBlock(scope: !665, file: !113, line: 227, column: 16)
!684 = !DILocation(line: 227, column: 20, scope: !682)
!685 = !DILocation(line: 229, column: 16, scope: !686)
!686 = distinct !DILexicalBlock(scope: !683, file: !113, line: 227, column: 27)
!687 = !DILocation(line: 229, column: 14, scope: !686)
!688 = !DILocation(line: 230, column: 18, scope: !686)
!689 = !DILocation(line: 230, column: 25, scope: !686)
!690 = !DILocation(line: 230, column: 16, scope: !686)
!691 = !DILocation(line: 231, column: 5, scope: !686)
!692 = !DILocation(line: 232, column: 14, scope: !693)
!693 = distinct !DILexicalBlock(scope: !683, file: !113, line: 231, column: 12)
!694 = !DILocation(line: 233, column: 16, scope: !693)
!695 = !DILocation(line: 238, column: 12, scope: !624)
!696 = !DILocation(line: 246, column: 10, scope: !697)
!697 = distinct !DILexicalBlock(scope: !624, file: !113, line: 246, column: 9)
!698 = !DILocation(line: 246, column: 16, scope: !697)
!699 = !DILocation(line: 246, column: 29, scope: !697)
!700 = !DILocation(line: 246, column: 33, scope: !701)
!701 = !DILexicalBlockFile(scope: !697, file: !113, discriminator: 1)
!702 = !DILocation(line: 246, column: 40, scope: !701)
!703 = !DILocation(line: 246, column: 9, scope: !701)
!704 = !DILocation(line: 247, column: 14, scope: !697)
!705 = !DILocation(line: 247, column: 9, scope: !697)
!706 = !DILocation(line: 249, column: 14, scope: !697)
!707 = !DILocation(line: 251, column: 9, scope: !708)
!708 = distinct !DILexicalBlock(scope: !624, file: !113, line: 251, column: 9)
!709 = !DILocation(line: 251, column: 15, scope: !708)
!710 = !DILocation(line: 251, column: 9, scope: !624)
!711 = !DILocalVariable(name: "sk", scope: !712, file: !113, line: 253, type: !9)
!712 = distinct !DILexicalBlock(scope: !708, file: !113, line: 251, column: 29)
!713 = !DILocation(line: 253, column: 37, scope: !712)
!714 = !DILocation(line: 253, column: 73, scope: !712)
!715 = !DILocation(line: 253, column: 72, scope: !712)
!716 = !DILocation(line: 253, column: 42, scope: !712)
!717 = !DILocalVariable(name: "isset", scope: !712, file: !113, line: 254, type: !26)
!718 = !DILocation(line: 254, column: 13, scope: !712)
!719 = !DILocalVariable(name: "sktag", scope: !712, file: !113, line: 254, type: !26)
!720 = !DILocation(line: 254, column: 20, scope: !712)
!721 = !DILocalVariable(name: "skaclass", scope: !712, file: !113, line: 254, type: !26)
!722 = !DILocation(line: 254, column: 27, scope: !712)
!723 = !DILocalVariable(name: "skcontlen", scope: !712, file: !113, line: 255, type: !26)
!724 = !DILocation(line: 255, column: 13, scope: !712)
!725 = !DILocalVariable(name: "sklen", scope: !712, file: !113, line: 255, type: !26)
!726 = !DILocation(line: 255, column: 24, scope: !712)
!727 = !DILocalVariable(name: "skitem", scope: !712, file: !113, line: 256, type: !5)
!728 = !DILocation(line: 256, column: 21, scope: !712)
!729 = !DILocation(line: 258, column: 15, scope: !730)
!730 = distinct !DILexicalBlock(scope: !712, file: !113, line: 258, column: 13)
!731 = !DILocation(line: 258, column: 14, scope: !730)
!732 = !DILocation(line: 258, column: 13, scope: !712)
!733 = !DILocation(line: 259, column: 13, scope: !730)
!734 = !DILocation(line: 261, column: 13, scope: !735)
!735 = distinct !DILexicalBlock(scope: !712, file: !113, line: 261, column: 13)
!736 = !DILocation(line: 261, column: 19, scope: !735)
!737 = !DILocation(line: 261, column: 13, scope: !712)
!738 = !DILocation(line: 262, column: 19, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !113, line: 261, column: 33)
!740 = !DILocation(line: 264, column: 17, scope: !741)
!741 = distinct !DILexicalBlock(scope: !739, file: !113, line: 264, column: 17)
!742 = !DILocation(line: 264, column: 23, scope: !741)
!743 = !DILocation(line: 264, column: 17, scope: !739)
!744 = !DILocation(line: 265, column: 23, scope: !741)
!745 = !DILocation(line: 265, column: 17, scope: !741)
!746 = !DILocation(line: 266, column: 9, scope: !739)
!747 = !DILocation(line: 267, column: 19, scope: !735)
!748 = !DILocation(line: 273, column: 14, scope: !749)
!749 = distinct !DILexicalBlock(scope: !712, file: !113, line: 273, column: 13)
!750 = !DILocation(line: 273, column: 19, scope: !749)
!751 = !DILocation(line: 273, column: 26, scope: !749)
!752 = !DILocation(line: 273, column: 31, scope: !753)
!753 = !DILexicalBlockFile(scope: !749, file: !113, discriminator: 1)
!754 = !DILocation(line: 273, column: 37, scope: !753)
!755 = !DILocation(line: 273, column: 13, scope: !753)
!756 = !DILocation(line: 274, column: 21, scope: !757)
!757 = distinct !DILexicalBlock(scope: !749, file: !113, line: 273, column: 52)
!758 = !DILocation(line: 274, column: 19, scope: !757)
!759 = !DILocation(line: 275, column: 24, scope: !757)
!760 = !DILocation(line: 275, column: 22, scope: !757)
!761 = !DILocation(line: 276, column: 9, scope: !757)
!762 = !DILocation(line: 277, column: 22, scope: !763)
!763 = distinct !DILexicalBlock(scope: !749, file: !113, line: 276, column: 16)
!764 = !DILocation(line: 278, column: 17, scope: !765)
!765 = distinct !DILexicalBlock(scope: !763, file: !113, line: 278, column: 17)
!766 = !DILocation(line: 278, column: 17, scope: !763)
!767 = !DILocation(line: 279, column: 23, scope: !765)
!768 = !DILocation(line: 279, column: 17, scope: !765)
!769 = !DILocation(line: 281, column: 23, scope: !765)
!770 = !DILocation(line: 285, column: 19, scope: !712)
!771 = !DILocation(line: 286, column: 16, scope: !772)
!772 = distinct !DILexicalBlock(scope: !712, file: !113, line: 286, column: 9)
!773 = !DILocation(line: 286, column: 14, scope: !772)
!774 = !DILocation(line: 286, column: 21, scope: !775)
!775 = !DILexicalBlockFile(scope: !776, file: !113, discriminator: 1)
!776 = distinct !DILexicalBlock(scope: !772, file: !113, line: 286, column: 9)
!777 = !DILocation(line: 286, column: 43, scope: !775)
!778 = !DILocation(line: 286, column: 25, scope: !775)
!779 = !DILocation(line: 286, column: 23, scope: !775)
!780 = !DILocation(line: 286, column: 9, scope: !775)
!781 = !DILocalVariable(name: "tmplen", scope: !782, file: !113, line: 287, type: !26)
!782 = distinct !DILexicalBlock(scope: !776, file: !113, line: 286, column: 53)
!783 = !DILocation(line: 287, column: 17, scope: !782)
!784 = !DILocation(line: 288, column: 42, scope: !782)
!785 = !DILocation(line: 288, column: 46, scope: !782)
!786 = !DILocation(line: 288, column: 22, scope: !782)
!787 = !DILocation(line: 288, column: 20, scope: !782)
!788 = !DILocation(line: 289, column: 54, scope: !782)
!789 = !DILocation(line: 289, column: 58, scope: !782)
!790 = !DILocation(line: 290, column: 43, scope: !782)
!791 = !DILocation(line: 289, column: 22, scope: !782)
!792 = !DILocation(line: 289, column: 20, scope: !782)
!793 = !DILocation(line: 291, column: 17, scope: !794)
!794 = distinct !DILexicalBlock(scope: !782, file: !113, line: 291, column: 17)
!795 = !DILocation(line: 291, column: 24, scope: !794)
!796 = !DILocation(line: 291, column: 30, scope: !794)
!797 = !DILocation(line: 291, column: 34, scope: !798)
!798 = !DILexicalBlockFile(scope: !794, file: !113, discriminator: 1)
!799 = !DILocation(line: 291, column: 59, scope: !798)
!800 = !DILocation(line: 291, column: 57, scope: !798)
!801 = !DILocation(line: 291, column: 44, scope: !798)
!802 = !DILocation(line: 291, column: 17, scope: !798)
!803 = !DILocation(line: 292, column: 17, scope: !794)
!804 = !DILocation(line: 293, column: 26, scope: !782)
!805 = !DILocation(line: 293, column: 23, scope: !782)
!806 = !DILocation(line: 294, column: 9, scope: !782)
!807 = !DILocation(line: 286, column: 49, scope: !808)
!808 = !DILexicalBlockFile(scope: !776, file: !113, discriminator: 2)
!809 = !DILocation(line: 286, column: 9, scope: !808)
!810 = distinct !{!810, !811}
!811 = !DILocation(line: 286, column: 9, scope: !712)
!812 = !DILocation(line: 295, column: 34, scope: !712)
!813 = !DILocation(line: 295, column: 40, scope: !712)
!814 = !DILocation(line: 295, column: 51, scope: !712)
!815 = !DILocation(line: 295, column: 17, scope: !712)
!816 = !DILocation(line: 295, column: 15, scope: !712)
!817 = !DILocation(line: 296, column: 13, scope: !818)
!818 = distinct !DILexicalBlock(scope: !712, file: !113, line: 296, column: 13)
!819 = !DILocation(line: 296, column: 19, scope: !818)
!820 = !DILocation(line: 296, column: 13, scope: !712)
!821 = !DILocation(line: 297, column: 13, scope: !818)
!822 = !DILocation(line: 299, column: 13, scope: !823)
!823 = distinct !DILexicalBlock(scope: !712, file: !113, line: 299, column: 13)
!824 = !DILocation(line: 299, column: 19, scope: !823)
!825 = !DILocation(line: 299, column: 13, scope: !712)
!826 = !DILocation(line: 300, column: 36, scope: !823)
!827 = !DILocation(line: 300, column: 42, scope: !823)
!828 = !DILocation(line: 300, column: 49, scope: !823)
!829 = !DILocation(line: 300, column: 19, scope: !823)
!830 = !DILocation(line: 300, column: 17, scope: !823)
!831 = !DILocation(line: 300, column: 13, scope: !823)
!832 = !DILocation(line: 302, column: 19, scope: !823)
!833 = !DILocation(line: 302, column: 17, scope: !823)
!834 = !DILocation(line: 304, column: 14, scope: !835)
!835 = distinct !DILexicalBlock(scope: !712, file: !113, line: 304, column: 13)
!836 = !DILocation(line: 304, column: 18, scope: !835)
!837 = !DILocation(line: 304, column: 21, scope: !838)
!838 = !DILexicalBlockFile(scope: !835, file: !113, discriminator: 1)
!839 = !DILocation(line: 304, column: 25, scope: !838)
!840 = !DILocation(line: 304, column: 13, scope: !838)
!841 = !DILocation(line: 305, column: 20, scope: !835)
!842 = !DILocation(line: 305, column: 13, scope: !835)
!843 = !DILocation(line: 309, column: 13, scope: !844)
!844 = distinct !DILexicalBlock(scope: !712, file: !113, line: 309, column: 13)
!845 = !DILocation(line: 309, column: 19, scope: !844)
!846 = !DILocation(line: 309, column: 13, scope: !712)
!847 = !DILocation(line: 310, column: 29, scope: !844)
!848 = !DILocation(line: 310, column: 34, scope: !844)
!849 = !DILocation(line: 310, column: 40, scope: !844)
!850 = !DILocation(line: 310, column: 47, scope: !844)
!851 = !DILocation(line: 310, column: 53, scope: !844)
!852 = !DILocation(line: 310, column: 13, scope: !844)
!853 = !DILocation(line: 312, column: 25, scope: !712)
!854 = !DILocation(line: 312, column: 30, scope: !712)
!855 = !DILocation(line: 312, column: 36, scope: !712)
!856 = !DILocation(line: 312, column: 47, scope: !712)
!857 = !DILocation(line: 312, column: 54, scope: !712)
!858 = !DILocation(line: 312, column: 9, scope: !712)
!859 = !DILocation(line: 314, column: 26, scope: !712)
!860 = !DILocation(line: 314, column: 30, scope: !712)
!861 = !DILocation(line: 314, column: 35, scope: !712)
!862 = !DILocation(line: 314, column: 47, scope: !712)
!863 = !DILocation(line: 314, column: 51, scope: !712)
!864 = !DILocation(line: 315, column: 26, scope: !712)
!865 = !DILocation(line: 315, column: 33, scope: !712)
!866 = !DILocation(line: 314, column: 9, scope: !712)
!867 = !DILocation(line: 316, column: 13, scope: !868)
!868 = distinct !DILexicalBlock(scope: !712, file: !113, line: 316, column: 13)
!869 = !DILocation(line: 316, column: 18, scope: !868)
!870 = !DILocation(line: 316, column: 13, scope: !712)
!871 = !DILocation(line: 317, column: 26, scope: !872)
!872 = distinct !DILexicalBlock(scope: !868, file: !113, line: 316, column: 24)
!873 = !DILocation(line: 317, column: 13, scope: !872)
!874 = !DILocation(line: 318, column: 17, scope: !875)
!875 = distinct !DILexicalBlock(scope: !872, file: !113, line: 318, column: 17)
!876 = !DILocation(line: 318, column: 23, scope: !875)
!877 = !DILocation(line: 318, column: 17, scope: !872)
!878 = !DILocation(line: 319, column: 30, scope: !875)
!879 = !DILocation(line: 319, column: 17, scope: !875)
!880 = !DILocation(line: 320, column: 9, scope: !872)
!881 = !DILocation(line: 322, column: 16, scope: !712)
!882 = !DILocation(line: 322, column: 9, scope: !712)
!883 = !DILocation(line: 325, column: 9, scope: !884)
!884 = distinct !DILexicalBlock(scope: !624, file: !113, line: 325, column: 9)
!885 = !DILocation(line: 325, column: 15, scope: !884)
!886 = !DILocation(line: 325, column: 9, scope: !624)
!887 = !DILocation(line: 328, column: 30, scope: !888)
!888 = distinct !DILexicalBlock(scope: !884, file: !113, line: 325, column: 29)
!889 = !DILocation(line: 328, column: 42, scope: !888)
!890 = !DILocation(line: 328, column: 46, scope: !888)
!891 = !DILocation(line: 328, column: 57, scope: !888)
!892 = !DILocation(line: 328, column: 13, scope: !888)
!893 = !DILocation(line: 328, column: 11, scope: !888)
!894 = !DILocation(line: 329, column: 14, scope: !895)
!895 = distinct !DILexicalBlock(scope: !888, file: !113, line: 329, column: 13)
!896 = !DILocation(line: 329, column: 13, scope: !888)
!897 = !DILocation(line: 330, column: 13, scope: !895)
!898 = !DILocation(line: 332, column: 32, scope: !888)
!899 = !DILocation(line: 332, column: 38, scope: !888)
!900 = !DILocation(line: 332, column: 41, scope: !888)
!901 = !DILocation(line: 332, column: 15, scope: !888)
!902 = !DILocation(line: 332, column: 13, scope: !888)
!903 = !DILocation(line: 333, column: 13, scope: !904)
!904 = distinct !DILexicalBlock(scope: !888, file: !113, line: 333, column: 13)
!905 = !DILocation(line: 333, column: 17, scope: !904)
!906 = !DILocation(line: 333, column: 20, scope: !907)
!907 = !DILexicalBlockFile(scope: !904, file: !113, discriminator: 1)
!908 = !DILocation(line: 333, column: 24, scope: !907)
!909 = !DILocation(line: 333, column: 13, scope: !907)
!910 = !DILocation(line: 335, column: 29, scope: !911)
!911 = distinct !DILexicalBlock(scope: !904, file: !113, line: 333, column: 31)
!912 = !DILocation(line: 335, column: 34, scope: !911)
!913 = !DILocation(line: 335, column: 40, scope: !911)
!914 = !DILocation(line: 335, column: 43, scope: !911)
!915 = !DILocation(line: 335, column: 49, scope: !911)
!916 = !DILocation(line: 335, column: 13, scope: !911)
!917 = !DILocation(line: 336, column: 30, scope: !911)
!918 = !DILocation(line: 336, column: 36, scope: !911)
!919 = !DILocation(line: 336, column: 42, scope: !911)
!920 = !DILocation(line: 336, column: 46, scope: !911)
!921 = !DILocation(line: 336, column: 57, scope: !911)
!922 = !DILocation(line: 336, column: 13, scope: !911)
!923 = !DILocation(line: 337, column: 17, scope: !924)
!924 = distinct !DILexicalBlock(scope: !911, file: !113, line: 337, column: 17)
!925 = !DILocation(line: 337, column: 22, scope: !924)
!926 = !DILocation(line: 337, column: 17, scope: !911)
!927 = !DILocation(line: 338, column: 30, scope: !924)
!928 = !DILocation(line: 338, column: 17, scope: !924)
!929 = !DILocation(line: 339, column: 9, scope: !911)
!930 = !DILocation(line: 340, column: 16, scope: !888)
!931 = !DILocation(line: 340, column: 9, scope: !888)
!932 = !DILocation(line: 344, column: 29, scope: !624)
!933 = !DILocation(line: 344, column: 35, scope: !624)
!934 = !DILocation(line: 344, column: 41, scope: !624)
!935 = !DILocation(line: 344, column: 45, scope: !624)
!936 = !DILocation(line: 345, column: 29, scope: !624)
!937 = !DILocation(line: 345, column: 35, scope: !624)
!938 = !DILocation(line: 345, column: 44, scope: !624)
!939 = !DILocation(line: 345, column: 42, scope: !624)
!940 = !DILocation(line: 344, column: 12, scope: !624)
!941 = !DILocation(line: 344, column: 5, scope: !624)
!942 = !DILocation(line: 347, column: 1, scope: !624)
!943 = distinct !DISubprogram(name: "asn1_i2d_ex_primitive", scope: !113, file: !113, line: 431, type: !227, isLocal: true, isDefinition: true, scopeLine: 433, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!944 = !DILocalVariable(name: "pval", arg: 1, scope: !943, file: !113, line: 431, type: !229)
!945 = !DILocation(line: 431, column: 47, scope: !943)
!946 = !DILocalVariable(name: "out", arg: 2, scope: !943, file: !113, line: 431, type: !116)
!947 = !DILocation(line: 431, column: 69, scope: !943)
!948 = !DILocalVariable(name: "it", arg: 3, scope: !943, file: !113, line: 432, type: !117)
!949 = !DILocation(line: 432, column: 51, scope: !943)
!950 = !DILocalVariable(name: "tag", arg: 4, scope: !943, file: !113, line: 432, type: !26)
!951 = !DILocation(line: 432, column: 59, scope: !943)
!952 = !DILocalVariable(name: "aclass", arg: 5, scope: !943, file: !113, line: 432, type: !26)
!953 = !DILocation(line: 432, column: 68, scope: !943)
!954 = !DILocalVariable(name: "len", scope: !943, file: !113, line: 434, type: !26)
!955 = !DILocation(line: 434, column: 9, scope: !943)
!956 = !DILocalVariable(name: "utype", scope: !943, file: !113, line: 435, type: !26)
!957 = !DILocation(line: 435, column: 9, scope: !943)
!958 = !DILocalVariable(name: "usetag", scope: !943, file: !113, line: 436, type: !26)
!959 = !DILocation(line: 436, column: 9, scope: !943)
!960 = !DILocalVariable(name: "ndef", scope: !943, file: !113, line: 437, type: !26)
!961 = !DILocation(line: 437, column: 9, scope: !943)
!962 = !DILocation(line: 439, column: 13, scope: !943)
!963 = !DILocation(line: 439, column: 17, scope: !943)
!964 = !DILocation(line: 439, column: 11, scope: !943)
!965 = !DILocation(line: 445, column: 23, scope: !943)
!966 = !DILocation(line: 445, column: 42, scope: !943)
!967 = !DILocation(line: 445, column: 11, scope: !943)
!968 = !DILocation(line: 445, column: 9, scope: !943)
!969 = !DILocation(line: 452, column: 10, scope: !970)
!970 = distinct !DILexicalBlock(scope: !943, file: !113, line: 452, column: 9)
!971 = !DILocation(line: 452, column: 16, scope: !970)
!972 = !DILocation(line: 452, column: 23, scope: !970)
!973 = !DILocation(line: 452, column: 27, scope: !974)
!974 = !DILexicalBlockFile(scope: !970, file: !113, discriminator: 1)
!975 = !DILocation(line: 452, column: 33, scope: !974)
!976 = !DILocation(line: 452, column: 40, scope: !974)
!977 = !DILocation(line: 453, column: 10, scope: !970)
!978 = !DILocation(line: 453, column: 16, scope: !970)
!979 = !DILocation(line: 452, column: 9, scope: !980)
!980 = !DILexicalBlockFile(scope: !943, file: !113, discriminator: 2)
!981 = !DILocation(line: 454, column: 16, scope: !970)
!982 = !DILocation(line: 454, column: 9, scope: !970)
!983 = !DILocation(line: 456, column: 16, scope: !970)
!984 = !DILocation(line: 460, column: 9, scope: !985)
!985 = distinct !DILexicalBlock(scope: !943, file: !113, line: 460, column: 9)
!986 = !DILocation(line: 460, column: 13, scope: !985)
!987 = !DILocation(line: 460, column: 9, scope: !943)
!988 = !DILocation(line: 461, column: 9, scope: !985)
!989 = !DILocation(line: 464, column: 9, scope: !990)
!990 = distinct !DILexicalBlock(scope: !943, file: !113, line: 464, column: 9)
!991 = !DILocation(line: 464, column: 13, scope: !990)
!992 = !DILocation(line: 464, column: 9, scope: !943)
!993 = !DILocation(line: 465, column: 14, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !113, line: 464, column: 20)
!995 = !DILocation(line: 466, column: 13, scope: !994)
!996 = !DILocation(line: 467, column: 5, scope: !994)
!997 = !DILocation(line: 470, column: 9, scope: !998)
!998 = distinct !DILexicalBlock(scope: !943, file: !113, line: 470, column: 9)
!999 = !DILocation(line: 470, column: 13, scope: !998)
!1000 = !DILocation(line: 470, column: 9, scope: !943)
!1001 = !DILocation(line: 471, column: 15, scope: !998)
!1002 = !DILocation(line: 471, column: 13, scope: !998)
!1003 = !DILocation(line: 471, column: 9, scope: !998)
!1004 = !DILocation(line: 474, column: 9, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !943, file: !113, line: 474, column: 9)
!1006 = !DILocation(line: 474, column: 9, scope: !943)
!1007 = !DILocation(line: 475, column: 13, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !113, line: 475, column: 13)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !113, line: 474, column: 14)
!1010 = !DILocation(line: 475, column: 13, scope: !1009)
!1011 = !DILocation(line: 476, column: 29, scope: !1008)
!1012 = !DILocation(line: 476, column: 34, scope: !1008)
!1013 = !DILocation(line: 476, column: 40, scope: !1008)
!1014 = !DILocation(line: 476, column: 45, scope: !1008)
!1015 = !DILocation(line: 476, column: 50, scope: !1008)
!1016 = !DILocation(line: 476, column: 13, scope: !1008)
!1017 = !DILocation(line: 477, column: 21, scope: !1009)
!1018 = !DILocation(line: 477, column: 28, scope: !1009)
!1019 = !DILocation(line: 477, column: 27, scope: !1009)
!1020 = !DILocation(line: 477, column: 41, scope: !1009)
!1021 = !DILocation(line: 477, column: 9, scope: !1009)
!1022 = !DILocation(line: 478, column: 13, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1009, file: !113, line: 478, column: 13)
!1024 = !DILocation(line: 478, column: 13, scope: !1009)
!1025 = !DILocation(line: 479, column: 26, scope: !1023)
!1026 = !DILocation(line: 479, column: 13, scope: !1023)
!1027 = !DILocation(line: 481, column: 21, scope: !1023)
!1028 = !DILocation(line: 481, column: 14, scope: !1023)
!1029 = !DILocation(line: 481, column: 18, scope: !1023)
!1030 = !DILocation(line: 482, column: 5, scope: !1009)
!1031 = !DILocation(line: 484, column: 9, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !943, file: !113, line: 484, column: 9)
!1033 = !DILocation(line: 484, column: 9, scope: !943)
!1034 = !DILocation(line: 485, column: 33, scope: !1032)
!1035 = !DILocation(line: 485, column: 39, scope: !1032)
!1036 = !DILocation(line: 485, column: 44, scope: !1032)
!1037 = !DILocation(line: 485, column: 16, scope: !1032)
!1038 = !DILocation(line: 485, column: 9, scope: !1032)
!1039 = !DILocation(line: 486, column: 12, scope: !943)
!1040 = !DILocation(line: 486, column: 5, scope: !943)
!1041 = !DILocation(line: 487, column: 1, scope: !943)
!1042 = distinct !DISubprogram(name: "sk_ASN1_VALUE_num", scope: !11, file: !11, line: 928, type: !1043, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!26, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1047 = !DILocalVariable(name: "sk", arg: 1, scope: !1042, file: !11, line: 928, type: !1045)
!1048 = !DILocation(line: 928, column: 343, scope: !1042)
!1049 = !DILocation(line: 928, column: 394, scope: !1042)
!1050 = !DILocation(line: 928, column: 371, scope: !1042)
!1051 = !DILocation(line: 928, column: 356, scope: !1042)
!1052 = !DILocation(line: 928, column: 349, scope: !1042)
!1053 = distinct !DISubprogram(name: "sk_ASN1_VALUE_value", scope: !11, file: !11, line: 928, type: !1054, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!5, !1045, !26}
!1056 = !DILocalVariable(name: "sk", arg: 1, scope: !1053, file: !11, line: 928, type: !1045)
!1057 = !DILocation(line: 928, column: 505, scope: !1053)
!1058 = !DILocalVariable(name: "idx", arg: 2, scope: !1053, file: !11, line: 928, type: !26)
!1059 = !DILocation(line: 928, column: 513, scope: !1053)
!1060 = !DILocation(line: 928, column: 581, scope: !1053)
!1061 = !DILocation(line: 928, column: 558, scope: !1053)
!1062 = !DILocation(line: 928, column: 585, scope: !1053)
!1063 = !DILocation(line: 928, column: 541, scope: !1053)
!1064 = !DILocation(line: 928, column: 527, scope: !1053)
!1065 = !DILocation(line: 928, column: 520, scope: !1053)
!1066 = distinct !DISubprogram(name: "asn1_set_seq_out", scope: !113, file: !113, line: 370, type: !1067, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!26, !9, !116, !26, !117, !26, !26}
!1069 = !DILocalVariable(name: "sk", arg: 1, scope: !1066, file: !113, line: 370, type: !9)
!1070 = !DILocation(line: 370, column: 57, scope: !1066)
!1071 = !DILocalVariable(name: "out", arg: 2, scope: !1066, file: !113, line: 370, type: !116)
!1072 = !DILocation(line: 370, column: 77, scope: !1066)
!1073 = !DILocalVariable(name: "skcontlen", arg: 3, scope: !1066, file: !113, line: 371, type: !26)
!1074 = !DILocation(line: 371, column: 33, scope: !1066)
!1075 = !DILocalVariable(name: "item", arg: 4, scope: !1066, file: !113, line: 371, type: !117)
!1076 = !DILocation(line: 371, column: 61, scope: !1066)
!1077 = !DILocalVariable(name: "do_sort", arg: 5, scope: !1066, file: !113, line: 372, type: !26)
!1078 = !DILocation(line: 372, column: 33, scope: !1066)
!1079 = !DILocalVariable(name: "iclass", arg: 6, scope: !1066, file: !113, line: 372, type: !26)
!1080 = !DILocation(line: 372, column: 46, scope: !1066)
!1081 = !DILocalVariable(name: "i", scope: !1066, file: !113, line: 374, type: !26)
!1082 = !DILocation(line: 374, column: 9, scope: !1066)
!1083 = !DILocalVariable(name: "skitem", scope: !1066, file: !113, line: 375, type: !5)
!1084 = !DILocation(line: 375, column: 17, scope: !1066)
!1085 = !DILocalVariable(name: "tmpdat", scope: !1066, file: !113, line: 376, type: !29)
!1086 = !DILocation(line: 376, column: 20, scope: !1066)
!1087 = !DILocalVariable(name: "p", scope: !1066, file: !113, line: 376, type: !29)
!1088 = !DILocation(line: 376, column: 35, scope: !1066)
!1089 = !DILocalVariable(name: "derlst", scope: !1066, file: !113, line: 377, type: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "DER_ENC", file: !113, line: 355, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 351, size: 192, align: 64, elements: !1093)
!1093 = !{!1094, !1095, !1096}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1092, file: !113, line: 352, baseType: !29, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1092, file: !113, line: 353, baseType: !26, size: 32, align: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1092, file: !113, line: 354, baseType: !5, size: 64, align: 64, offset: 128)
!1097 = !DILocation(line: 377, column: 14, scope: !1066)
!1098 = !DILocalVariable(name: "tder", scope: !1066, file: !113, line: 377, type: !1090)
!1099 = !DILocation(line: 377, column: 29, scope: !1066)
!1100 = !DILocation(line: 378, column: 9, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1066, file: !113, line: 378, column: 9)
!1102 = !DILocation(line: 378, column: 9, scope: !1066)
!1103 = !DILocation(line: 380, column: 31, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !113, line: 380, column: 13)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !113, line: 378, column: 18)
!1106 = !DILocation(line: 380, column: 13, scope: !1104)
!1107 = !DILocation(line: 380, column: 35, scope: !1104)
!1108 = !DILocation(line: 380, column: 13, scope: !1105)
!1109 = !DILocation(line: 381, column: 21, scope: !1104)
!1110 = !DILocation(line: 381, column: 13, scope: !1104)
!1111 = !DILocation(line: 383, column: 54, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1104, file: !113, line: 382, column: 14)
!1113 = !DILocation(line: 383, column: 36, scope: !1112)
!1114 = !DILocation(line: 383, column: 58, scope: !1112)
!1115 = !DILocation(line: 383, column: 22, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1112, file: !113, discriminator: 1)
!1117 = !DILocation(line: 383, column: 22, scope: !1112)
!1118 = !DILocation(line: 383, column: 20, scope: !1112)
!1119 = !DILocation(line: 385, column: 17, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1112, file: !113, line: 385, column: 17)
!1121 = !DILocation(line: 385, column: 24, scope: !1120)
!1122 = !DILocation(line: 385, column: 17, scope: !1112)
!1123 = !DILocation(line: 386, column: 17, scope: !1120)
!1124 = !DILocation(line: 387, column: 36, scope: !1112)
!1125 = !DILocation(line: 387, column: 22, scope: !1112)
!1126 = !DILocation(line: 387, column: 20, scope: !1112)
!1127 = !DILocation(line: 388, column: 17, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1112, file: !113, line: 388, column: 17)
!1129 = !DILocation(line: 388, column: 24, scope: !1128)
!1130 = !DILocation(line: 388, column: 17, scope: !1112)
!1131 = !DILocation(line: 389, column: 29, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1128, file: !113, line: 388, column: 32)
!1133 = !DILocation(line: 389, column: 17, scope: !1132)
!1134 = !DILocation(line: 390, column: 17, scope: !1132)
!1135 = !DILocation(line: 393, column: 5, scope: !1105)
!1136 = !DILocation(line: 395, column: 10, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1066, file: !113, line: 395, column: 9)
!1138 = !DILocation(line: 395, column: 9, scope: !1066)
!1139 = !DILocation(line: 396, column: 16, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !113, line: 396, column: 9)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !113, line: 395, column: 19)
!1142 = !DILocation(line: 396, column: 14, scope: !1140)
!1143 = !DILocation(line: 396, column: 21, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1145, file: !113, discriminator: 1)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !113, line: 396, column: 9)
!1146 = !DILocation(line: 396, column: 43, scope: !1144)
!1147 = !DILocation(line: 396, column: 25, scope: !1144)
!1148 = !DILocation(line: 396, column: 23, scope: !1144)
!1149 = !DILocation(line: 396, column: 9, scope: !1144)
!1150 = !DILocation(line: 397, column: 42, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !113, line: 396, column: 53)
!1152 = !DILocation(line: 397, column: 46, scope: !1151)
!1153 = !DILocation(line: 397, column: 22, scope: !1151)
!1154 = !DILocation(line: 397, column: 20, scope: !1151)
!1155 = !DILocation(line: 398, column: 39, scope: !1151)
!1156 = !DILocation(line: 398, column: 44, scope: !1151)
!1157 = !DILocation(line: 398, column: 54, scope: !1151)
!1158 = !DILocation(line: 398, column: 13, scope: !1151)
!1159 = !DILocation(line: 399, column: 9, scope: !1151)
!1160 = !DILocation(line: 396, column: 49, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1145, file: !113, discriminator: 2)
!1162 = !DILocation(line: 396, column: 9, scope: !1161)
!1163 = distinct !{!1163, !1164}
!1164 = !DILocation(line: 396, column: 9, scope: !1141)
!1165 = !DILocation(line: 400, column: 9, scope: !1141)
!1166 = !DILocation(line: 402, column: 9, scope: !1066)
!1167 = !DILocation(line: 402, column: 7, scope: !1066)
!1168 = !DILocation(line: 405, column: 12, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1066, file: !113, line: 405, column: 5)
!1170 = !DILocation(line: 405, column: 24, scope: !1169)
!1171 = !DILocation(line: 405, column: 22, scope: !1169)
!1172 = !DILocation(line: 405, column: 10, scope: !1169)
!1173 = !DILocation(line: 405, column: 32, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1175, file: !113, discriminator: 1)
!1175 = distinct !DILexicalBlock(scope: !1169, file: !113, line: 405, column: 5)
!1176 = !DILocation(line: 405, column: 54, scope: !1174)
!1177 = !DILocation(line: 405, column: 36, scope: !1174)
!1178 = !DILocation(line: 405, column: 34, scope: !1174)
!1179 = !DILocation(line: 405, column: 5, scope: !1174)
!1180 = !DILocation(line: 406, column: 38, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1175, file: !113, line: 405, column: 72)
!1182 = !DILocation(line: 406, column: 42, scope: !1181)
!1183 = !DILocation(line: 406, column: 18, scope: !1181)
!1184 = !DILocation(line: 406, column: 16, scope: !1181)
!1185 = !DILocation(line: 407, column: 22, scope: !1181)
!1186 = !DILocation(line: 407, column: 9, scope: !1181)
!1187 = !DILocation(line: 407, column: 15, scope: !1181)
!1188 = !DILocation(line: 407, column: 20, scope: !1181)
!1189 = !DILocation(line: 408, column: 54, scope: !1181)
!1190 = !DILocation(line: 408, column: 64, scope: !1181)
!1191 = !DILocation(line: 408, column: 24, scope: !1181)
!1192 = !DILocation(line: 408, column: 9, scope: !1181)
!1193 = !DILocation(line: 408, column: 15, scope: !1181)
!1194 = !DILocation(line: 408, column: 22, scope: !1181)
!1195 = !DILocation(line: 409, column: 23, scope: !1181)
!1196 = !DILocation(line: 409, column: 9, scope: !1181)
!1197 = !DILocation(line: 409, column: 15, scope: !1181)
!1198 = !DILocation(line: 409, column: 21, scope: !1181)
!1199 = !DILocation(line: 410, column: 5, scope: !1181)
!1200 = !DILocation(line: 405, column: 60, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1175, file: !113, discriminator: 2)
!1202 = !DILocation(line: 405, column: 68, scope: !1201)
!1203 = !DILocation(line: 405, column: 5, scope: !1201)
!1204 = distinct !{!1204, !1205}
!1205 = !DILocation(line: 405, column: 5, scope: !1066)
!1206 = !DILocation(line: 413, column: 11, scope: !1066)
!1207 = !DILocation(line: 413, column: 37, scope: !1066)
!1208 = !DILocation(line: 413, column: 19, scope: !1066)
!1209 = !DILocation(line: 413, column: 5, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1066, file: !113, discriminator: 1)
!1211 = !DILocation(line: 415, column: 10, scope: !1066)
!1212 = !DILocation(line: 415, column: 9, scope: !1066)
!1213 = !DILocation(line: 415, column: 7, scope: !1066)
!1214 = !DILocation(line: 416, column: 12, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1066, file: !113, line: 416, column: 5)
!1216 = !DILocation(line: 416, column: 24, scope: !1215)
!1217 = !DILocation(line: 416, column: 22, scope: !1215)
!1218 = !DILocation(line: 416, column: 10, scope: !1215)
!1219 = !DILocation(line: 416, column: 32, scope: !1220)
!1220 = !DILexicalBlockFile(scope: !1221, file: !113, discriminator: 1)
!1221 = distinct !DILexicalBlock(scope: !1215, file: !113, line: 416, column: 5)
!1222 = !DILocation(line: 416, column: 54, scope: !1220)
!1223 = !DILocation(line: 416, column: 36, scope: !1220)
!1224 = !DILocation(line: 416, column: 34, scope: !1220)
!1225 = !DILocation(line: 416, column: 5, scope: !1220)
!1226 = !DILocation(line: 417, column: 16, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1221, file: !113, line: 416, column: 72)
!1228 = !DILocation(line: 417, column: 19, scope: !1227)
!1229 = !DILocation(line: 417, column: 25, scope: !1227)
!1230 = !DILocation(line: 417, column: 31, scope: !1227)
!1231 = !DILocation(line: 417, column: 37, scope: !1227)
!1232 = !DILocation(line: 417, column: 9, scope: !1227)
!1233 = !DILocation(line: 418, column: 14, scope: !1227)
!1234 = !DILocation(line: 418, column: 20, scope: !1227)
!1235 = !DILocation(line: 418, column: 11, scope: !1227)
!1236 = !DILocation(line: 419, column: 5, scope: !1227)
!1237 = !DILocation(line: 416, column: 60, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1221, file: !113, discriminator: 2)
!1239 = !DILocation(line: 416, column: 68, scope: !1238)
!1240 = !DILocation(line: 416, column: 5, scope: !1238)
!1241 = distinct !{!1241, !1242}
!1242 = !DILocation(line: 416, column: 5, scope: !1066)
!1243 = !DILocation(line: 420, column: 12, scope: !1066)
!1244 = !DILocation(line: 420, column: 6, scope: !1066)
!1245 = !DILocation(line: 420, column: 10, scope: !1066)
!1246 = !DILocation(line: 422, column: 9, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1066, file: !113, line: 422, column: 9)
!1248 = !DILocation(line: 422, column: 17, scope: !1247)
!1249 = !DILocation(line: 422, column: 9, scope: !1066)
!1250 = !DILocation(line: 423, column: 16, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !113, line: 423, column: 9)
!1252 = distinct !DILexicalBlock(scope: !1247, file: !113, line: 422, column: 23)
!1253 = !DILocation(line: 423, column: 28, scope: !1251)
!1254 = !DILocation(line: 423, column: 26, scope: !1251)
!1255 = !DILocation(line: 423, column: 14, scope: !1251)
!1256 = !DILocation(line: 423, column: 36, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1258, file: !113, discriminator: 1)
!1258 = distinct !DILexicalBlock(scope: !1251, file: !113, line: 423, column: 9)
!1259 = !DILocation(line: 423, column: 58, scope: !1257)
!1260 = !DILocation(line: 423, column: 40, scope: !1257)
!1261 = !DILocation(line: 423, column: 38, scope: !1257)
!1262 = !DILocation(line: 423, column: 9, scope: !1257)
!1263 = !DILocation(line: 424, column: 37, scope: !1258)
!1264 = !DILocation(line: 424, column: 41, scope: !1258)
!1265 = !DILocation(line: 424, column: 44, scope: !1258)
!1266 = !DILocation(line: 424, column: 50, scope: !1258)
!1267 = !DILocation(line: 424, column: 19, scope: !1258)
!1268 = !DILocation(line: 424, column: 13, scope: !1258)
!1269 = !DILocation(line: 423, column: 64, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1258, file: !113, discriminator: 2)
!1271 = !DILocation(line: 423, column: 72, scope: !1270)
!1272 = !DILocation(line: 423, column: 9, scope: !1270)
!1273 = distinct !{!1273, !1274}
!1274 = !DILocation(line: 423, column: 9, scope: !1252)
!1275 = !DILocation(line: 425, column: 5, scope: !1252)
!1276 = !DILocation(line: 426, column: 17, scope: !1066)
!1277 = !DILocation(line: 426, column: 5, scope: !1066)
!1278 = !DILocation(line: 427, column: 17, scope: !1066)
!1279 = !DILocation(line: 427, column: 5, scope: !1066)
!1280 = !DILocation(line: 428, column: 5, scope: !1066)
!1281 = !DILocation(line: 429, column: 1, scope: !1066)
!1282 = distinct !DISubprogram(name: "der_cmp", scope: !113, file: !113, line: 357, type: !1283, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!26, !18, !18}
!1285 = !DILocalVariable(name: "a", arg: 1, scope: !1282, file: !113, line: 357, type: !18)
!1286 = !DILocation(line: 357, column: 32, scope: !1282)
!1287 = !DILocalVariable(name: "b", arg: 2, scope: !1282, file: !113, line: 357, type: !18)
!1288 = !DILocation(line: 357, column: 47, scope: !1282)
!1289 = !DILocalVariable(name: "d1", scope: !1282, file: !113, line: 359, type: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1091)
!1292 = !DILocation(line: 359, column: 20, scope: !1282)
!1293 = !DILocation(line: 359, column: 25, scope: !1282)
!1294 = !DILocalVariable(name: "d2", scope: !1282, file: !113, line: 359, type: !1290)
!1295 = !DILocation(line: 359, column: 29, scope: !1282)
!1296 = !DILocation(line: 359, column: 34, scope: !1282)
!1297 = !DILocalVariable(name: "cmplen", scope: !1282, file: !113, line: 360, type: !26)
!1298 = !DILocation(line: 360, column: 9, scope: !1282)
!1299 = !DILocalVariable(name: "i", scope: !1282, file: !113, line: 360, type: !26)
!1300 = !DILocation(line: 360, column: 17, scope: !1282)
!1301 = !DILocation(line: 361, column: 15, scope: !1282)
!1302 = !DILocation(line: 361, column: 19, scope: !1282)
!1303 = !DILocation(line: 361, column: 28, scope: !1282)
!1304 = !DILocation(line: 361, column: 32, scope: !1282)
!1305 = !DILocation(line: 361, column: 26, scope: !1282)
!1306 = !DILocation(line: 361, column: 14, scope: !1282)
!1307 = !DILocation(line: 361, column: 42, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1282, file: !113, discriminator: 1)
!1309 = !DILocation(line: 361, column: 46, scope: !1308)
!1310 = !DILocation(line: 361, column: 14, scope: !1308)
!1311 = !DILocation(line: 361, column: 55, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1282, file: !113, discriminator: 2)
!1313 = !DILocation(line: 361, column: 59, scope: !1312)
!1314 = !DILocation(line: 361, column: 14, scope: !1312)
!1315 = !DILocation(line: 361, column: 14, scope: !1316)
!1316 = !DILexicalBlockFile(scope: !1282, file: !113, discriminator: 3)
!1317 = !DILocation(line: 361, column: 12, scope: !1316)
!1318 = !DILocation(line: 362, column: 16, scope: !1282)
!1319 = !DILocation(line: 362, column: 20, scope: !1282)
!1320 = !DILocation(line: 362, column: 26, scope: !1282)
!1321 = !DILocation(line: 362, column: 30, scope: !1282)
!1322 = !DILocation(line: 362, column: 36, scope: !1282)
!1323 = !DILocation(line: 362, column: 9, scope: !1282)
!1324 = !DILocation(line: 362, column: 7, scope: !1282)
!1325 = !DILocation(line: 363, column: 9, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1282, file: !113, line: 363, column: 9)
!1327 = !DILocation(line: 363, column: 9, scope: !1282)
!1328 = !DILocation(line: 364, column: 16, scope: !1326)
!1329 = !DILocation(line: 364, column: 9, scope: !1326)
!1330 = !DILocation(line: 365, column: 12, scope: !1282)
!1331 = !DILocation(line: 365, column: 16, scope: !1282)
!1332 = !DILocation(line: 365, column: 25, scope: !1282)
!1333 = !DILocation(line: 365, column: 29, scope: !1282)
!1334 = !DILocation(line: 365, column: 23, scope: !1282)
!1335 = !DILocation(line: 365, column: 5, scope: !1282)
!1336 = !DILocation(line: 366, column: 1, scope: !1282)
!1337 = distinct !DISubprogram(name: "sk_ASN1_VALUE_set", scope: !11, file: !11, line: 928, type: !1338, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!5, !9, !26, !5}
!1340 = !DILocalVariable(name: "sk", arg: 1, scope: !1337, file: !11, line: 928, type: !9)
!1341 = !DILocation(line: 928, column: 3194, scope: !1337)
!1342 = !DILocalVariable(name: "idx", arg: 2, scope: !1337, file: !11, line: 928, type: !26)
!1343 = !DILocation(line: 928, column: 3202, scope: !1337)
!1344 = !DILocalVariable(name: "ptr", arg: 3, scope: !1337, file: !11, line: 928, type: !5)
!1345 = !DILocation(line: 928, column: 3219, scope: !1337)
!1346 = !DILocation(line: 928, column: 3279, scope: !1337)
!1347 = !DILocation(line: 928, column: 3262, scope: !1337)
!1348 = !DILocation(line: 928, column: 3283, scope: !1337)
!1349 = !DILocation(line: 928, column: 3302, scope: !1337)
!1350 = !DILocation(line: 928, column: 3288, scope: !1337)
!1351 = !DILocation(line: 928, column: 3247, scope: !1337)
!1352 = !DILocation(line: 928, column: 3233, scope: !1337)
!1353 = !DILocation(line: 928, column: 3226, scope: !1337)
!1354 = distinct !DISubprogram(name: "asn1_ex_i2c", scope: !113, file: !113, line: 491, type: !1355, isLocal: true, isDefinition: true, scopeLine: 493, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!26, !229, !29, !1357, !117}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!1358 = !DILocalVariable(name: "pval", arg: 1, scope: !1354, file: !113, line: 491, type: !229)
!1359 = !DILocation(line: 491, column: 37, scope: !1354)
!1360 = !DILocalVariable(name: "cout", arg: 2, scope: !1354, file: !113, line: 491, type: !29)
!1361 = !DILocation(line: 491, column: 58, scope: !1354)
!1362 = !DILocalVariable(name: "putype", arg: 3, scope: !1354, file: !113, line: 491, type: !1357)
!1363 = !DILocation(line: 491, column: 69, scope: !1354)
!1364 = !DILocalVariable(name: "it", arg: 4, scope: !1354, file: !113, line: 492, type: !117)
!1365 = !DILocation(line: 492, column: 41, scope: !1354)
!1366 = !DILocalVariable(name: "tbool", scope: !1354, file: !113, line: 494, type: !108)
!1367 = !DILocation(line: 494, column: 19, scope: !1354)
!1368 = !DILocalVariable(name: "strtmp", scope: !1354, file: !113, line: 495, type: !20)
!1369 = !DILocation(line: 495, column: 18, scope: !1354)
!1370 = !DILocalVariable(name: "otmp", scope: !1354, file: !113, line: 496, type: !48)
!1371 = !DILocation(line: 496, column: 18, scope: !1354)
!1372 = !DILocalVariable(name: "utype", scope: !1354, file: !113, line: 497, type: !26)
!1373 = !DILocation(line: 497, column: 9, scope: !1354)
!1374 = !DILocalVariable(name: "cont", scope: !1354, file: !113, line: 498, type: !60)
!1375 = !DILocation(line: 498, column: 26, scope: !1354)
!1376 = !DILocalVariable(name: "c", scope: !1354, file: !113, line: 499, type: !30)
!1377 = !DILocation(line: 499, column: 19, scope: !1354)
!1378 = !DILocalVariable(name: "len", scope: !1354, file: !113, line: 500, type: !26)
!1379 = !DILocation(line: 500, column: 9, scope: !1354)
!1380 = !DILocalVariable(name: "pf", scope: !1354, file: !113, line: 501, type: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRIMITIVE_FUNCS", file: !11, line: 701, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_PRIMITIVE_FUNCS_st", file: !11, line: 692, size: 512, align: 64, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1396, !1399}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !1384, file: !11, line: 693, baseType: !4, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1384, file: !11, line: 694, baseType: !131, size: 64, align: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "prim_new", scope: !1384, file: !11, line: 695, baseType: !258, size: 64, align: 64, offset: 128)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "prim_free", scope: !1384, file: !11, line: 696, baseType: !263, size: 64, align: 64, offset: 192)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "prim_clear", scope: !1384, file: !11, line: 697, baseType: !263, size: 64, align: 64, offset: 256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "prim_c2i", scope: !1384, file: !11, line: 698, baseType: !1392, size: 64, align: 64, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_c2i", file: !11, line: 675, baseType: !1394)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!26, !229, !60, !26, !26, !42, !117}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "prim_i2c", scope: !1384, file: !11, line: 699, baseType: !1397, size: 64, align: 64, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_i2c", file: !11, line: 673, baseType: !1355)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "prim_print", scope: !1384, file: !11, line: 700, baseType: !1400, size: 64, align: 64, offset: 448)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_print", file: !11, line: 678, baseType: !1402)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!26, !292, !229, !117, !26, !295}
!1404 = !DILocation(line: 501, column: 33, scope: !1354)
!1405 = !DILocation(line: 502, column: 10, scope: !1354)
!1406 = !DILocation(line: 502, column: 14, scope: !1354)
!1407 = !DILocation(line: 502, column: 8, scope: !1354)
!1408 = !DILocation(line: 503, column: 9, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1354, file: !113, line: 503, column: 9)
!1410 = !DILocation(line: 503, column: 12, scope: !1409)
!1411 = !DILocation(line: 503, column: 15, scope: !1412)
!1412 = !DILexicalBlockFile(scope: !1409, file: !113, discriminator: 1)
!1413 = !DILocation(line: 503, column: 19, scope: !1412)
!1414 = !DILocation(line: 503, column: 9, scope: !1412)
!1415 = !DILocation(line: 504, column: 16, scope: !1409)
!1416 = !DILocation(line: 504, column: 20, scope: !1409)
!1417 = !DILocation(line: 504, column: 29, scope: !1409)
!1418 = !DILocation(line: 504, column: 35, scope: !1409)
!1419 = !DILocation(line: 504, column: 41, scope: !1409)
!1420 = !DILocation(line: 504, column: 49, scope: !1409)
!1421 = !DILocation(line: 504, column: 9, scope: !1409)
!1422 = !DILocation(line: 507, column: 10, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1354, file: !113, line: 507, column: 9)
!1424 = !DILocation(line: 507, column: 14, scope: !1423)
!1425 = !DILocation(line: 507, column: 20, scope: !1423)
!1426 = !DILocation(line: 508, column: 9, scope: !1423)
!1427 = !DILocation(line: 508, column: 13, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1423, file: !113, discriminator: 1)
!1429 = !DILocation(line: 508, column: 17, scope: !1428)
!1430 = !DILocation(line: 508, column: 23, scope: !1428)
!1431 = !DILocation(line: 507, column: 9, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1354, file: !113, discriminator: 1)
!1433 = !DILocation(line: 509, column: 15, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !113, line: 509, column: 13)
!1435 = distinct !DILexicalBlock(scope: !1423, file: !113, line: 508, column: 30)
!1436 = !DILocation(line: 509, column: 14, scope: !1434)
!1437 = !DILocation(line: 509, column: 13, scope: !1435)
!1438 = !DILocation(line: 510, column: 13, scope: !1434)
!1439 = !DILocation(line: 511, column: 5, scope: !1435)
!1440 = !DILocation(line: 513, column: 9, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1354, file: !113, line: 513, column: 9)
!1442 = !DILocation(line: 513, column: 13, scope: !1441)
!1443 = !DILocation(line: 513, column: 19, scope: !1441)
!1444 = !DILocation(line: 513, column: 9, scope: !1354)
!1445 = !DILocation(line: 515, column: 34, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1441, file: !113, line: 513, column: 27)
!1447 = !DILocation(line: 515, column: 33, scope: !1446)
!1448 = !DILocation(line: 515, column: 18, scope: !1446)
!1449 = !DILocation(line: 515, column: 16, scope: !1446)
!1450 = !DILocation(line: 516, column: 17, scope: !1446)
!1451 = !DILocation(line: 516, column: 25, scope: !1446)
!1452 = !DILocation(line: 516, column: 15, scope: !1446)
!1453 = !DILocation(line: 517, column: 19, scope: !1446)
!1454 = !DILocation(line: 517, column: 10, scope: !1446)
!1455 = !DILocation(line: 517, column: 17, scope: !1446)
!1456 = !DILocation(line: 518, column: 5, scope: !1446)
!1457 = !DILocation(line: 518, column: 16, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1459, file: !113, discriminator: 1)
!1459 = distinct !DILexicalBlock(scope: !1441, file: !113, line: 518, column: 16)
!1460 = !DILocation(line: 518, column: 20, scope: !1458)
!1461 = !DILocation(line: 518, column: 26, scope: !1458)
!1462 = !DILocalVariable(name: "typ", scope: !1463, file: !113, line: 520, type: !33)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !113, line: 518, column: 33)
!1464 = !DILocation(line: 520, column: 20, scope: !1463)
!1465 = !DILocation(line: 521, column: 29, scope: !1463)
!1466 = !DILocation(line: 521, column: 28, scope: !1463)
!1467 = !DILocation(line: 521, column: 15, scope: !1463)
!1468 = !DILocation(line: 521, column: 13, scope: !1463)
!1469 = !DILocation(line: 522, column: 17, scope: !1463)
!1470 = !DILocation(line: 522, column: 22, scope: !1463)
!1471 = !DILocation(line: 522, column: 15, scope: !1463)
!1472 = !DILocation(line: 523, column: 19, scope: !1463)
!1473 = !DILocation(line: 523, column: 10, scope: !1463)
!1474 = !DILocation(line: 523, column: 17, scope: !1463)
!1475 = !DILocation(line: 524, column: 17, scope: !1463)
!1476 = !DILocation(line: 524, column: 22, scope: !1463)
!1477 = !DILocation(line: 524, column: 28, scope: !1463)
!1478 = !DILocation(line: 524, column: 14, scope: !1463)
!1479 = !DILocation(line: 525, column: 5, scope: !1463)
!1480 = !DILocation(line: 526, column: 18, scope: !1459)
!1481 = !DILocation(line: 526, column: 17, scope: !1459)
!1482 = !DILocation(line: 526, column: 15, scope: !1459)
!1483 = !DILocation(line: 528, column: 13, scope: !1354)
!1484 = !DILocation(line: 528, column: 5, scope: !1354)
!1485 = !DILocation(line: 530, column: 32, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1354, file: !113, line: 528, column: 20)
!1487 = !DILocation(line: 530, column: 31, scope: !1486)
!1488 = !DILocation(line: 530, column: 16, scope: !1486)
!1489 = !DILocation(line: 530, column: 14, scope: !1486)
!1490 = !DILocation(line: 531, column: 16, scope: !1486)
!1491 = !DILocation(line: 531, column: 22, scope: !1486)
!1492 = !DILocation(line: 531, column: 14, scope: !1486)
!1493 = !DILocation(line: 532, column: 15, scope: !1486)
!1494 = !DILocation(line: 532, column: 21, scope: !1486)
!1495 = !DILocation(line: 532, column: 13, scope: !1486)
!1496 = !DILocation(line: 533, column: 13, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1486, file: !113, line: 533, column: 13)
!1498 = !DILocation(line: 533, column: 18, scope: !1497)
!1499 = !DILocation(line: 533, column: 25, scope: !1497)
!1500 = !DILocation(line: 533, column: 28, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1497, file: !113, discriminator: 1)
!1502 = !DILocation(line: 533, column: 32, scope: !1501)
!1503 = !DILocation(line: 533, column: 13, scope: !1501)
!1504 = !DILocation(line: 534, column: 13, scope: !1497)
!1505 = !DILocation(line: 535, column: 9, scope: !1486)
!1506 = !DILocation(line: 538, column: 14, scope: !1486)
!1507 = !DILocation(line: 539, column: 13, scope: !1486)
!1508 = !DILocation(line: 540, column: 9, scope: !1486)
!1509 = !DILocation(line: 543, column: 33, scope: !1486)
!1510 = !DILocation(line: 543, column: 17, scope: !1486)
!1511 = !DILocation(line: 543, column: 15, scope: !1486)
!1512 = !DILocation(line: 544, column: 14, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1486, file: !113, line: 544, column: 13)
!1514 = !DILocation(line: 544, column: 13, scope: !1513)
!1515 = !DILocation(line: 544, column: 20, scope: !1513)
!1516 = !DILocation(line: 544, column: 13, scope: !1486)
!1517 = !DILocation(line: 545, column: 13, scope: !1513)
!1518 = !DILocation(line: 546, column: 13, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1486, file: !113, line: 546, column: 13)
!1520 = !DILocation(line: 546, column: 17, scope: !1519)
!1521 = !DILocation(line: 546, column: 23, scope: !1519)
!1522 = !DILocation(line: 546, column: 13, scope: !1486)
!1523 = !DILocation(line: 550, column: 18, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1525, file: !113, line: 550, column: 17)
!1525 = distinct !DILexicalBlock(scope: !1519, file: !113, line: 546, column: 30)
!1526 = !DILocation(line: 550, column: 17, scope: !1524)
!1527 = !DILocation(line: 550, column: 24, scope: !1524)
!1528 = !DILocation(line: 550, column: 28, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1524, file: !113, discriminator: 1)
!1530 = !DILocation(line: 550, column: 32, scope: !1529)
!1531 = !DILocation(line: 550, column: 37, scope: !1529)
!1532 = !DILocation(line: 550, column: 17, scope: !1529)
!1533 = !DILocation(line: 551, column: 17, scope: !1524)
!1534 = !DILocation(line: 552, column: 19, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1525, file: !113, line: 552, column: 17)
!1536 = !DILocation(line: 552, column: 18, scope: !1535)
!1537 = !DILocation(line: 552, column: 25, scope: !1535)
!1538 = !DILocation(line: 552, column: 29, scope: !1539)
!1539 = !DILexicalBlockFile(scope: !1535, file: !113, discriminator: 1)
!1540 = !DILocation(line: 552, column: 33, scope: !1539)
!1541 = !DILocation(line: 552, column: 17, scope: !1539)
!1542 = !DILocation(line: 553, column: 17, scope: !1535)
!1543 = !DILocation(line: 554, column: 9, scope: !1525)
!1544 = !DILocation(line: 555, column: 29, scope: !1486)
!1545 = !DILocation(line: 555, column: 28, scope: !1486)
!1546 = !DILocation(line: 555, column: 13, scope: !1486)
!1547 = !DILocation(line: 555, column: 11, scope: !1486)
!1548 = !DILocation(line: 556, column: 14, scope: !1486)
!1549 = !DILocation(line: 557, column: 13, scope: !1486)
!1550 = !DILocation(line: 558, column: 9, scope: !1486)
!1551 = !DILocation(line: 561, column: 56, scope: !1486)
!1552 = !DILocation(line: 561, column: 55, scope: !1486)
!1553 = !DILocation(line: 561, column: 36, scope: !1486)
!1554 = !DILocation(line: 562, column: 36, scope: !1486)
!1555 = !DILocation(line: 562, column: 36, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1486, file: !113, discriminator: 1)
!1557 = !DILocation(line: 562, column: 36, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1486, file: !113, discriminator: 2)
!1559 = !DILocation(line: 562, column: 36, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1486, file: !113, discriminator: 3)
!1561 = !DILocation(line: 561, column: 16, scope: !1556)
!1562 = !DILocation(line: 561, column: 9, scope: !1556)
!1563 = !DILocation(line: 569, column: 50, scope: !1486)
!1564 = !DILocation(line: 569, column: 49, scope: !1486)
!1565 = !DILocation(line: 569, column: 33, scope: !1486)
!1566 = !DILocation(line: 569, column: 56, scope: !1486)
!1567 = !DILocation(line: 569, column: 56, scope: !1556)
!1568 = !DILocation(line: 569, column: 56, scope: !1558)
!1569 = !DILocation(line: 569, column: 56, scope: !1560)
!1570 = !DILocation(line: 569, column: 16, scope: !1560)
!1571 = !DILocation(line: 569, column: 9, scope: !1560)
!1572 = !DILocation(line: 569, column: 9, scope: !1573)
!1573 = !DILexicalBlockFile(scope: !1486, file: !113, discriminator: 4)
!1574 = !DILocation(line: 589, column: 34, scope: !1486)
!1575 = !DILocation(line: 589, column: 33, scope: !1486)
!1576 = !DILocation(line: 589, column: 18, scope: !1486)
!1577 = !DILocation(line: 589, column: 16, scope: !1486)
!1578 = !DILocation(line: 591, column: 14, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1486, file: !113, line: 591, column: 13)
!1580 = !DILocation(line: 591, column: 18, scope: !1579)
!1581 = !DILocation(line: 591, column: 23, scope: !1579)
!1582 = !DILocation(line: 592, column: 13, scope: !1579)
!1583 = !DILocation(line: 592, column: 17, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1579, file: !113, discriminator: 1)
!1585 = !DILocation(line: 592, column: 25, scope: !1584)
!1586 = !DILocation(line: 592, column: 31, scope: !1584)
!1587 = !DILocation(line: 591, column: 13, scope: !1556)
!1588 = !DILocation(line: 593, column: 17, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !113, line: 593, column: 17)
!1590 = distinct !DILexicalBlock(scope: !1579, file: !113, line: 592, column: 41)
!1591 = !DILocation(line: 593, column: 17, scope: !1590)
!1592 = !DILocation(line: 594, column: 32, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !113, line: 593, column: 23)
!1594 = !DILocation(line: 594, column: 17, scope: !1593)
!1595 = !DILocation(line: 594, column: 25, scope: !1593)
!1596 = !DILocation(line: 594, column: 30, scope: !1593)
!1597 = !DILocation(line: 595, column: 17, scope: !1593)
!1598 = !DILocation(line: 595, column: 25, scope: !1593)
!1599 = !DILocation(line: 595, column: 32, scope: !1593)
!1600 = !DILocation(line: 596, column: 13, scope: !1593)
!1601 = !DILocation(line: 598, column: 13, scope: !1590)
!1602 = !DILocation(line: 600, column: 16, scope: !1486)
!1603 = !DILocation(line: 600, column: 24, scope: !1486)
!1604 = !DILocation(line: 600, column: 14, scope: !1486)
!1605 = !DILocation(line: 601, column: 15, scope: !1486)
!1606 = !DILocation(line: 601, column: 23, scope: !1486)
!1607 = !DILocation(line: 601, column: 13, scope: !1486)
!1608 = !DILocation(line: 603, column: 9, scope: !1486)
!1609 = !DILocation(line: 606, column: 9, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1354, file: !113, line: 606, column: 9)
!1611 = !DILocation(line: 606, column: 14, scope: !1610)
!1612 = !DILocation(line: 606, column: 17, scope: !1613)
!1613 = !DILexicalBlockFile(scope: !1610, file: !113, discriminator: 1)
!1614 = !DILocation(line: 606, column: 9, scope: !1613)
!1615 = !DILocation(line: 607, column: 16, scope: !1610)
!1616 = !DILocation(line: 607, column: 22, scope: !1610)
!1617 = !DILocation(line: 607, column: 28, scope: !1610)
!1618 = !DILocation(line: 607, column: 9, scope: !1610)
!1619 = !DILocation(line: 608, column: 12, scope: !1354)
!1620 = !DILocation(line: 608, column: 5, scope: !1354)
!1621 = !DILocation(line: 609, column: 1, scope: !1354)
