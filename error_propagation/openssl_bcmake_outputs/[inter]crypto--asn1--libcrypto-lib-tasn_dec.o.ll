; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-tasn_dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-tasn_dec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.ASN1_TLC_st = type { i8, i32, i64, i32, i32, i32 }
%struct.ASN1_EXTERN_FUNCS_st = type { i8*, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*, i32, i32, i8, %struct.ASN1_TLC_st*)*, i32 (%struct.ASN1_VALUE_st**, i8**, %struct.ASN1_ITEM_st*, i32, i32)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, i32, i8*, %struct.asn1_pctx_st*)* }
%struct.bio_st = type opaque
%struct.asn1_pctx_st = type opaque
%struct.ASN1_AUX_st = type { i8*, i32, i32, i32, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 }
%struct.buf_mem_st = type { i64, i8*, i64, i64 }
%struct.stack_st_ASN1_VALUE = type opaque
%struct.stack_st = type opaque
%struct.asn1_string_st = type { i32, i32, i8*, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { i8*, i64, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* }
%struct.asn1_object_st = type opaque

@tag2bit = internal constant [32 x i64] [i64 0, i64 0, i64 0, i64 1024, i64 512, i64 0, i64 0, i64 4096, i64 4096, i64 4096, i64 4096, i64 4096, i64 8192, i64 4096, i64 4096, i64 4096, i64 65536, i64 0, i64 1, i64 2, i64 4, i64 8, i64 16, i64 16384, i64 32768, i64 32, i64 64, i64 128, i64 256, i64 4096, i64 2048, i64 4096], align 16
@.str = private unnamed_addr constant [23 x i8] c"crypto/asn1/tasn_dec.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Field=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", Type=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Type=\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ASN1_tag2bit(i32 %tag) #0 !dbg !113 {
entry:
  %retval = alloca i64, align 8
  %tag.addr = alloca i32, align 4
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !116, metadata !117), !dbg !118
  %0 = load i32, i32* %tag.addr, align 4, !dbg !119
  %cmp = icmp slt i32 %0, 0, !dbg !121
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !122

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %tag.addr, align 4, !dbg !123
  %cmp1 = icmp sgt i32 %1, 30, !dbg !125
  br i1 %cmp1, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, i64* %retval, align 8, !dbg !127
  br label %return, !dbg !127

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %tag.addr, align 4, !dbg !128
  %idxprom = sext i32 %2 to i64, !dbg !129
  %arrayidx = getelementptr inbounds [32 x i64], [32 x i64]* @tag2bit, i64 0, i64 %idxprom, !dbg !129
  %3 = load i64, i64* %arrayidx, align 8, !dbg !129
  store i64 %3, i64* %retval, align 8, !dbg !130
  br label %return, !dbg !130

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !131
  ret i64 %4, !dbg !131
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define %struct.ASN1_VALUE_st* @ASN1_item_d2i(%struct.ASN1_VALUE_st** %pval, i8** %in, i64 %len, %struct.ASN1_ITEM_st* %it) #0 !dbg !132 {
entry:
  %retval = alloca %struct.ASN1_VALUE_st*, align 8
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %c = alloca %struct.ASN1_TLC_st, align 8
  %ptmpval = alloca %struct.ASN1_VALUE_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !163, metadata !117), !dbg !164
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !165, metadata !117), !dbg !166
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !167, metadata !117), !dbg !168
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !169, metadata !117), !dbg !170
  call void @llvm.dbg.declare(metadata %struct.ASN1_TLC_st* %c, metadata !171, metadata !117), !dbg !181
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %ptmpval, metadata !182, metadata !117), !dbg !183
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %ptmpval, align 8, !dbg !183
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !184
  %tobool = icmp ne %struct.ASN1_VALUE_st** %0, null, !dbg !184
  br i1 %tobool, label %if.end, label %if.then, !dbg !186

if.then:                                          ; preds = %entry
  store %struct.ASN1_VALUE_st** %ptmpval, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !187
  br label %if.end, !dbg !188

if.end:                                           ; preds = %if.then, %entry
  %valid = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %c, i32 0, i32 0, !dbg !189
  store i8 0, i8* %valid, align 8, !dbg !190
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !191
  %2 = load i8**, i8*** %in.addr, align 8, !dbg !193
  %3 = load i64, i64* %len.addr, align 8, !dbg !194
  %4 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !195
  %call = call i32 @ASN1_item_ex_d2i(%struct.ASN1_VALUE_st** %1, i8** %2, i64 %3, %struct.ASN1_ITEM_st* %4, i32 -1, i32 0, i8 signext 0, %struct.ASN1_TLC_st* %c), !dbg !196
  %cmp = icmp sgt i32 %call, 0, !dbg !197
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !198

if.then1:                                         ; preds = %if.end
  %5 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !199
  %6 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %5, align 8, !dbg !200
  store %struct.ASN1_VALUE_st* %6, %struct.ASN1_VALUE_st** %retval, align 8, !dbg !201
  br label %return, !dbg !201

if.end2:                                          ; preds = %if.end
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %retval, align 8, !dbg !202
  br label %return, !dbg !202

return:                                           ; preds = %if.end2, %if.then1
  %7 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %retval, align 8, !dbg !203
  ret %struct.ASN1_VALUE_st* %7, !dbg !203
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_d2i(%struct.ASN1_VALUE_st** %pval, i8** %in, i64 %len, %struct.ASN1_ITEM_st* %it, i32 %tag, i32 %aclass, i8 signext %opt, %struct.ASN1_TLC_st* %ctx) #0 !dbg !204 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca %struct.ASN1_TLC_st*, align 8
  %rv = alloca i32, align 4
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !208, metadata !117), !dbg !209
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !210, metadata !117), !dbg !211
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !212, metadata !117), !dbg !213
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !214, metadata !117), !dbg !215
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !216, metadata !117), !dbg !217
  store i32 %aclass, i32* %aclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aclass.addr, metadata !218, metadata !117), !dbg !219
  store i8 %opt, i8* %opt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %opt.addr, metadata !220, metadata !117), !dbg !221
  store %struct.ASN1_TLC_st* %ctx, %struct.ASN1_TLC_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TLC_st** %ctx.addr, metadata !222, metadata !117), !dbg !223
  call void @llvm.dbg.declare(metadata i32* %rv, metadata !224, metadata !117), !dbg !225
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !226
  %1 = load i8**, i8*** %in.addr, align 8, !dbg !227
  %2 = load i64, i64* %len.addr, align 8, !dbg !228
  %3 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !229
  %4 = load i32, i32* %tag.addr, align 4, !dbg !230
  %5 = load i32, i32* %aclass.addr, align 4, !dbg !231
  %6 = load i8, i8* %opt.addr, align 1, !dbg !232
  %7 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !233
  %call = call i32 @asn1_item_embed_d2i(%struct.ASN1_VALUE_st** %0, i8** %1, i64 %2, %struct.ASN1_ITEM_st* %3, i32 %4, i32 %5, i8 signext %6, %struct.ASN1_TLC_st* %7, i32 0), !dbg !234
  store i32 %call, i32* %rv, align 4, !dbg !235
  %8 = load i32, i32* %rv, align 4, !dbg !236
  %cmp = icmp sle i32 %8, 0, !dbg !238
  br i1 %cmp, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %entry
  %9 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !240
  %10 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !241
  call void @ASN1_item_ex_free(%struct.ASN1_VALUE_st** %9, %struct.ASN1_ITEM_st* %10), !dbg !242
  br label %if.end, !dbg !242

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, i32* %rv, align 4, !dbg !243
  ret i32 %11, !dbg !244
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_embed_d2i(%struct.ASN1_VALUE_st** %pval, i8** %in, i64 %len, %struct.ASN1_ITEM_st* %it, i32 %tag, i32 %aclass, i8 signext %opt, %struct.ASN1_TLC_st* %ctx, i32 %depth) #0 !dbg !245 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca %struct.ASN1_TLC_st*, align 8
  %depth.addr = alloca i32, align 4
  %tt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %errtt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %ef = alloca %struct.ASN1_EXTERN_FUNCS_st*, align 8
  %aux = alloca %struct.ASN1_AUX_st*, align 8
  %asn1_cb = alloca i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %oclass = alloca i8, align 1
  %seq_eoc = alloca i8, align 1
  %seq_nolen = alloca i8, align 1
  %cst = alloca i8, align 1
  %isopt = alloca i8, align 1
  %tmplen = alloca i64, align 8
  %i = alloca i32, align 4
  %otag = alloca i32, align 4
  %ret = alloca i32, align 4
  %pchptr = alloca %struct.ASN1_VALUE_st**, align 8
  %seqtt = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %pseqval = alloca %struct.ASN1_VALUE_st**, align 8
  %seqtt168 = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %pseqval169 = alloca %struct.ASN1_VALUE_st**, align 8
  %seqtt236 = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %pseqval246 = alloca %struct.ASN1_VALUE_st**, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !248, metadata !117), !dbg !249
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !250, metadata !117), !dbg !251
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !252, metadata !117), !dbg !253
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !254, metadata !117), !dbg !255
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !256, metadata !117), !dbg !257
  store i32 %aclass, i32* %aclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aclass.addr, metadata !258, metadata !117), !dbg !259
  store i8 %opt, i8* %opt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %opt.addr, metadata !260, metadata !117), !dbg !261
  store %struct.ASN1_TLC_st* %ctx, %struct.ASN1_TLC_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TLC_st** %ctx.addr, metadata !262, metadata !117), !dbg !263
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !264, metadata !117), !dbg !265
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt, metadata !266, metadata !117), !dbg !267
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %errtt, metadata !268, metadata !117), !dbg !269
  store %struct.ASN1_TEMPLATE_st* null, %struct.ASN1_TEMPLATE_st** %errtt, align 8, !dbg !269
  call void @llvm.dbg.declare(metadata %struct.ASN1_EXTERN_FUNCS_st** %ef, metadata !270, metadata !117), !dbg !309
  call void @llvm.dbg.declare(metadata %struct.ASN1_AUX_st** %aux, metadata !310, metadata !117), !dbg !326
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !327
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 4, !dbg !328
  %1 = load i8*, i8** %funcs, align 8, !dbg !328
  %2 = bitcast i8* %1 to %struct.ASN1_AUX_st*, !dbg !327
  store %struct.ASN1_AUX_st* %2, %struct.ASN1_AUX_st** %aux, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, metadata !329, metadata !117), !dbg !330
  call void @llvm.dbg.declare(metadata i8** %p, metadata !331, metadata !117), !dbg !332
  store i8* null, i8** %p, align 8, !dbg !332
  call void @llvm.dbg.declare(metadata i8** %q, metadata !333, metadata !117), !dbg !334
  call void @llvm.dbg.declare(metadata i8* %oclass, metadata !335, metadata !117), !dbg !336
  call void @llvm.dbg.declare(metadata i8* %seq_eoc, metadata !337, metadata !117), !dbg !338
  call void @llvm.dbg.declare(metadata i8* %seq_nolen, metadata !339, metadata !117), !dbg !340
  call void @llvm.dbg.declare(metadata i8* %cst, metadata !341, metadata !117), !dbg !342
  call void @llvm.dbg.declare(metadata i8* %isopt, metadata !343, metadata !117), !dbg !344
  call void @llvm.dbg.declare(metadata i64* %tmplen, metadata !345, metadata !117), !dbg !346
  call void @llvm.dbg.declare(metadata i32* %i, metadata !347, metadata !117), !dbg !348
  call void @llvm.dbg.declare(metadata i32* %otag, metadata !349, metadata !117), !dbg !350
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !351, metadata !117), !dbg !352
  store i32 0, i32* %ret, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pchptr, metadata !353, metadata !117), !dbg !354
  %3 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !355
  %tobool = icmp ne %struct.ASN1_VALUE_st** %3, null, !dbg !355
  br i1 %tobool, label %if.end, label %if.then, !dbg !357

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !358
  br label %return, !dbg !358

if.end:                                           ; preds = %entry
  %4 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !359
  %tobool1 = icmp ne %struct.ASN1_AUX_st* %4, null, !dbg !359
  br i1 %tobool1, label %land.lhs.true, label %if.else, !dbg !361

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !362
  %asn1_cb2 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %5, i32 0, i32 4, !dbg !364
  %6 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb2, align 8, !dbg !364
  %tobool3 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %6, null, !dbg !362
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !365

if.then4:                                         ; preds = %land.lhs.true
  %7 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !366
  %asn1_cb5 = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %7, i32 0, i32 4, !dbg !367
  %8 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb5, align 8, !dbg !367
  store i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %8, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !368
  br label %if.end6, !dbg !369

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* null, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !370
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %9 = load i32, i32* %depth.addr, align 4, !dbg !371
  %inc = add nsw i32 %9, 1, !dbg !371
  store i32 %inc, i32* %depth.addr, align 4, !dbg !371
  %cmp = icmp sgt i32 %inc, 30, !dbg !373
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !374

if.then7:                                         ; preds = %if.end6
  call void @ERR_put_error(i32 13, i32 120, i32 201, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 160), !dbg !375
  br label %err, !dbg !377

if.end8:                                          ; preds = %if.end6
  %10 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !378
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %10, i32 0, i32 0, !dbg !379
  %11 = load i8, i8* %itype, align 8, !dbg !379
  %conv = sext i8 %11 to i32, !dbg !378
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb20
    i32 4, label %sw.bb41
    i32 2, label %sw.bb44
    i32 6, label %sw.bb103
    i32 1, label %sw.bb103
  ], !dbg !380

sw.bb:                                            ; preds = %if.end8
  %12 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !381
  %templates = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %12, i32 0, i32 2, !dbg !384
  %13 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates, align 8, !dbg !384
  %tobool9 = icmp ne %struct.ASN1_TEMPLATE_st* %13, null, !dbg !381
  br i1 %tobool9, label %if.then10, label %if.end18, !dbg !385

if.then10:                                        ; preds = %sw.bb
  %14 = load i32, i32* %tag.addr, align 4, !dbg !386
  %cmp11 = icmp ne i32 %14, -1, !dbg !389
  br i1 %cmp11, label %if.then15, label %lor.lhs.false, !dbg !390

lor.lhs.false:                                    ; preds = %if.then10
  %15 = load i8, i8* %opt.addr, align 1, !dbg !391
  %conv13 = sext i8 %15 to i32, !dbg !391
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !391
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !393

if.then15:                                        ; preds = %lor.lhs.false, %if.then10
  call void @ERR_put_error(i32 13, i32 120, i32 170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 175), !dbg !394
  br label %err, !dbg !396

if.end16:                                         ; preds = %lor.lhs.false
  %16 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !397
  %17 = load i8**, i8*** %in.addr, align 8, !dbg !398
  %18 = load i64, i64* %len.addr, align 8, !dbg !399
  %19 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !400
  %templates17 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %19, i32 0, i32 2, !dbg !401
  %20 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates17, align 8, !dbg !401
  %21 = load i8, i8* %opt.addr, align 1, !dbg !402
  %22 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !403
  %23 = load i32, i32* %depth.addr, align 4, !dbg !404
  %call = call i32 @asn1_template_ex_d2i(%struct.ASN1_VALUE_st** %16, i8** %17, i64 %18, %struct.ASN1_TEMPLATE_st* %20, i8 signext %21, %struct.ASN1_TLC_st* %22, i32 %23), !dbg !405
  store i32 %call, i32* %retval, align 4, !dbg !406
  br label %return, !dbg !406

if.end18:                                         ; preds = %sw.bb
  %24 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !407
  %25 = load i8**, i8*** %in.addr, align 8, !dbg !408
  %26 = load i64, i64* %len.addr, align 8, !dbg !409
  %27 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !410
  %28 = load i32, i32* %tag.addr, align 4, !dbg !411
  %29 = load i32, i32* %aclass.addr, align 4, !dbg !412
  %30 = load i8, i8* %opt.addr, align 1, !dbg !413
  %31 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !414
  %call19 = call i32 @asn1_d2i_ex_primitive(%struct.ASN1_VALUE_st** %24, i8** %25, i64 %26, %struct.ASN1_ITEM_st* %27, i32 %28, i32 %29, i8 signext %30, %struct.ASN1_TLC_st* %31), !dbg !415
  store i32 %call19, i32* %retval, align 4, !dbg !416
  br label %return, !dbg !416

sw.bb20:                                          ; preds = %if.end8
  %32 = load i8**, i8*** %in.addr, align 8, !dbg !417
  %33 = load i8*, i8** %32, align 8, !dbg !418
  store i8* %33, i8** %p, align 8, !dbg !419
  %34 = load i64, i64* %len.addr, align 8, !dbg !420
  %35 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !421
  %call21 = call i32 @asn1_check_tlen(i64* null, i32* %otag, i8* %oclass, i8* null, i8* null, i8** %p, i64 %34, i32 -1, i32 0, i8 signext 1, %struct.ASN1_TLC_st* %35), !dbg !422
  store i32 %call21, i32* %ret, align 4, !dbg !423
  %36 = load i32, i32* %ret, align 4, !dbg !424
  %tobool22 = icmp ne i32 %36, 0, !dbg !424
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !426

if.then23:                                        ; preds = %sw.bb20
  call void @ERR_put_error(i32 13, i32 120, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 190), !dbg !427
  br label %err, !dbg !429

if.end24:                                         ; preds = %sw.bb20
  %37 = load i8, i8* %oclass, align 1, !dbg !430
  %conv25 = zext i8 %37 to i32, !dbg !430
  %cmp26 = icmp ne i32 %conv25, 0, !dbg !432
  br i1 %cmp26, label %if.then28, label %if.end32, !dbg !433

if.then28:                                        ; preds = %if.end24
  %38 = load i8, i8* %opt.addr, align 1, !dbg !434
  %tobool29 = icmp ne i8 %38, 0, !dbg !434
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !437

if.then30:                                        ; preds = %if.then28
  store i32 -1, i32* %retval, align 4, !dbg !438
  br label %return, !dbg !438

if.end31:                                         ; preds = %if.then28
  call void @ERR_put_error(i32 13, i32 120, i32 139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 199), !dbg !439
  br label %err, !dbg !440

if.end32:                                         ; preds = %if.end24
  %39 = load i32, i32* %otag, align 4, !dbg !441
  %call33 = call i64 @ASN1_tag2bit(i32 %39), !dbg !443
  %40 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !444
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %40, i32 0, i32 1, !dbg !445
  %41 = load i64, i64* %utype, align 8, !dbg !445
  %and = and i64 %call33, %41, !dbg !446
  %tobool34 = icmp ne i64 %and, 0, !dbg !446
  br i1 %tobool34, label %if.end39, label %if.then35, !dbg !447

if.then35:                                        ; preds = %if.end32
  %42 = load i8, i8* %opt.addr, align 1, !dbg !448
  %tobool36 = icmp ne i8 %42, 0, !dbg !448
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !451

if.then37:                                        ; preds = %if.then35
  store i32 -1, i32* %retval, align 4, !dbg !452
  br label %return, !dbg !452

if.end38:                                         ; preds = %if.then35
  call void @ERR_put_error(i32 13, i32 120, i32 140, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 207), !dbg !453
  br label %err, !dbg !454

if.end39:                                         ; preds = %if.end32
  %43 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !455
  %44 = load i8**, i8*** %in.addr, align 8, !dbg !456
  %45 = load i64, i64* %len.addr, align 8, !dbg !457
  %46 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !458
  %47 = load i32, i32* %otag, align 4, !dbg !459
  %48 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !460
  %call40 = call i32 @asn1_d2i_ex_primitive(%struct.ASN1_VALUE_st** %43, i8** %44, i64 %45, %struct.ASN1_ITEM_st* %46, i32 %47, i32 0, i8 signext 0, %struct.ASN1_TLC_st* %48), !dbg !461
  store i32 %call40, i32* %retval, align 4, !dbg !462
  br label %return, !dbg !462

sw.bb41:                                          ; preds = %if.end8
  %49 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !463
  %funcs42 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %49, i32 0, i32 4, !dbg !464
  %50 = load i8*, i8** %funcs42, align 8, !dbg !464
  %51 = bitcast i8* %50 to %struct.ASN1_EXTERN_FUNCS_st*, !dbg !463
  store %struct.ASN1_EXTERN_FUNCS_st* %51, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !465
  %52 = load %struct.ASN1_EXTERN_FUNCS_st*, %struct.ASN1_EXTERN_FUNCS_st** %ef, align 8, !dbg !466
  %asn1_ex_d2i = getelementptr inbounds %struct.ASN1_EXTERN_FUNCS_st, %struct.ASN1_EXTERN_FUNCS_st* %52, i32 0, i32 4, !dbg !467
  %53 = load i32 (%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*, i32, i32, i8, %struct.ASN1_TLC_st*)*, i32 (%struct.ASN1_VALUE_st**, i8**, i64, %struct.ASN1_ITEM_st*, i32, i32, i8, %struct.ASN1_TLC_st*)** %asn1_ex_d2i, align 8, !dbg !467
  %54 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !468
  %55 = load i8**, i8*** %in.addr, align 8, !dbg !469
  %56 = load i64, i64* %len.addr, align 8, !dbg !470
  %57 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !471
  %58 = load i32, i32* %tag.addr, align 4, !dbg !472
  %59 = load i32, i32* %aclass.addr, align 4, !dbg !473
  %60 = load i8, i8* %opt.addr, align 1, !dbg !474
  %61 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !475
  %call43 = call i32 %53(%struct.ASN1_VALUE_st** %54, i8** %55, i64 %56, %struct.ASN1_ITEM_st* %57, i32 %58, i32 %59, i8 signext %60, %struct.ASN1_TLC_st* %61), !dbg !466
  store i32 %call43, i32* %retval, align 4, !dbg !476
  br label %return, !dbg !476

sw.bb44:                                          ; preds = %if.end8
  %62 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !477
  %tobool45 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %62, null, !dbg !477
  br i1 %tobool45, label %land.lhs.true46, label %if.end50, !dbg !479

land.lhs.true46:                                  ; preds = %sw.bb44
  %63 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !480
  %64 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !482
  %65 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !483
  %call47 = call i32 %63(i32 4, %struct.ASN1_VALUE_st** %64, %struct.ASN1_ITEM_st* %65, i8* null), !dbg !480
  %tobool48 = icmp ne i32 %call47, 0, !dbg !480
  br i1 %tobool48, label %if.end50, label %if.then49, !dbg !484

if.then49:                                        ; preds = %land.lhs.true46
  br label %auxerr, !dbg !485

if.end50:                                         ; preds = %land.lhs.true46, %sw.bb44
  %66 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !486
  %67 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %66, align 8, !dbg !488
  %tobool51 = icmp ne %struct.ASN1_VALUE_st* %67, null, !dbg !488
  br i1 %tobool51, label %if.then52, label %if.else65, !dbg !489

if.then52:                                        ; preds = %if.end50
  %68 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !490
  %69 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !492
  %call53 = call i32 @asn1_get_choice_selector(%struct.ASN1_VALUE_st** %68, %struct.ASN1_ITEM_st* %69), !dbg !493
  store i32 %call53, i32* %i, align 4, !dbg !494
  %70 = load i32, i32* %i, align 4, !dbg !495
  %cmp54 = icmp sge i32 %70, 0, !dbg !497
  br i1 %cmp54, label %land.lhs.true56, label %if.end64, !dbg !498

land.lhs.true56:                                  ; preds = %if.then52
  %71 = load i32, i32* %i, align 4, !dbg !499
  %conv57 = sext i32 %71 to i64, !dbg !499
  %72 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !501
  %tcount = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %72, i32 0, i32 3, !dbg !502
  %73 = load i64, i64* %tcount, align 8, !dbg !502
  %cmp58 = icmp slt i64 %conv57, %73, !dbg !503
  br i1 %cmp58, label %if.then60, label %if.end64, !dbg !504

if.then60:                                        ; preds = %land.lhs.true56
  %74 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !505
  %templates61 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %74, i32 0, i32 2, !dbg !507
  %75 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates61, align 8, !dbg !507
  %76 = load i32, i32* %i, align 4, !dbg !508
  %idx.ext = sext i32 %76 to i64, !dbg !509
  %add.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %75, i64 %idx.ext, !dbg !509
  store %struct.ASN1_TEMPLATE_st* %add.ptr, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !510
  %77 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !511
  %78 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !512
  %call62 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %77, %struct.ASN1_TEMPLATE_st* %78), !dbg !513
  store %struct.ASN1_VALUE_st** %call62, %struct.ASN1_VALUE_st*** %pchptr, align 8, !dbg !514
  %79 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pchptr, align 8, !dbg !515
  %80 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !516
  call void @asn1_template_free(%struct.ASN1_VALUE_st** %79, %struct.ASN1_TEMPLATE_st* %80), !dbg !517
  %81 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !518
  %82 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !519
  %call63 = call i32 @asn1_set_choice_selector(%struct.ASN1_VALUE_st** %81, i32 -1, %struct.ASN1_ITEM_st* %82), !dbg !520
  br label %if.end64, !dbg !521

if.end64:                                         ; preds = %if.then60, %land.lhs.true56, %if.then52
  br label %if.end70, !dbg !522

if.else65:                                        ; preds = %if.end50
  %83 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !523
  %84 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !526
  %call66 = call i32 @ASN1_item_ex_new(%struct.ASN1_VALUE_st** %83, %struct.ASN1_ITEM_st* %84), !dbg !527
  %tobool67 = icmp ne i32 %call66, 0, !dbg !527
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !528

if.then68:                                        ; preds = %if.else65
  call void @ERR_put_error(i32 13, i32 120, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 230), !dbg !529
  br label %err, !dbg !531

if.end69:                                         ; preds = %if.else65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end64
  %85 = load i8**, i8*** %in.addr, align 8, !dbg !532
  %86 = load i8*, i8** %85, align 8, !dbg !533
  store i8* %86, i8** %p, align 8, !dbg !534
  store i32 0, i32* %i, align 4, !dbg !535
  %87 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !537
  %templates71 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %87, i32 0, i32 2, !dbg !538
  %88 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates71, align 8, !dbg !538
  store %struct.ASN1_TEMPLATE_st* %88, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !539
  br label %for.cond, !dbg !540

for.cond:                                         ; preds = %for.inc, %if.end70
  %89 = load i32, i32* %i, align 4, !dbg !541
  %conv72 = sext i32 %89 to i64, !dbg !541
  %90 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !544
  %tcount73 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %90, i32 0, i32 3, !dbg !545
  %91 = load i64, i64* %tcount73, align 8, !dbg !545
  %cmp74 = icmp slt i64 %conv72, %91, !dbg !546
  br i1 %cmp74, label %for.body, label %for.end, !dbg !547

for.body:                                         ; preds = %for.cond
  %92 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !548
  %93 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !550
  %call76 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %92, %struct.ASN1_TEMPLATE_st* %93), !dbg !551
  store %struct.ASN1_VALUE_st** %call76, %struct.ASN1_VALUE_st*** %pchptr, align 8, !dbg !552
  %94 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pchptr, align 8, !dbg !553
  %95 = load i64, i64* %len.addr, align 8, !dbg !554
  %96 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !555
  %97 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !556
  %98 = load i32, i32* %depth.addr, align 4, !dbg !557
  %call77 = call i32 @asn1_template_ex_d2i(%struct.ASN1_VALUE_st** %94, i8** %p, i64 %95, %struct.ASN1_TEMPLATE_st* %96, i8 signext 1, %struct.ASN1_TLC_st* %97, i32 %98), !dbg !558
  store i32 %call77, i32* %ret, align 4, !dbg !559
  %99 = load i32, i32* %ret, align 4, !dbg !560
  %cmp78 = icmp eq i32 %99, -1, !dbg !562
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !563

if.then80:                                        ; preds = %for.body
  br label %for.inc, !dbg !564

if.end81:                                         ; preds = %for.body
  %100 = load i32, i32* %ret, align 4, !dbg !565
  %cmp82 = icmp sgt i32 %100, 0, !dbg !567
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !568

if.then84:                                        ; preds = %if.end81
  br label %for.end, !dbg !569

if.end85:                                         ; preds = %if.end81
  %101 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pchptr, align 8, !dbg !570
  %102 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !571
  call void @asn1_template_free(%struct.ASN1_VALUE_st** %101, %struct.ASN1_TEMPLATE_st* %102), !dbg !572
  %103 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !573
  store %struct.ASN1_TEMPLATE_st* %103, %struct.ASN1_TEMPLATE_st** %errtt, align 8, !dbg !574
  call void @ERR_put_error(i32 13, i32 120, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 253), !dbg !575
  br label %err, !dbg !576

for.inc:                                          ; preds = %if.then80
  %104 = load i32, i32* %i, align 4, !dbg !577
  %inc86 = add nsw i32 %104, 1, !dbg !577
  store i32 %inc86, i32* %i, align 4, !dbg !577
  %105 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !579
  %incdec.ptr = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %105, i32 1, !dbg !579
  store %struct.ASN1_TEMPLATE_st* %incdec.ptr, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !579
  br label %for.cond, !dbg !580, !llvm.loop !581

for.end:                                          ; preds = %if.then84, %for.cond
  %106 = load i32, i32* %i, align 4, !dbg !583
  %conv87 = sext i32 %106 to i64, !dbg !583
  %107 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !585
  %tcount88 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %107, i32 0, i32 3, !dbg !586
  %108 = load i64, i64* %tcount88, align 8, !dbg !586
  %cmp89 = icmp eq i64 %conv87, %108, !dbg !587
  br i1 %cmp89, label %if.then91, label %if.end95, !dbg !588

if.then91:                                        ; preds = %for.end
  %109 = load i8, i8* %opt.addr, align 1, !dbg !589
  %tobool92 = icmp ne i8 %109, 0, !dbg !589
  br i1 %tobool92, label %if.then93, label %if.end94, !dbg !592

if.then93:                                        ; preds = %if.then91
  %110 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !593
  %111 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !595
  call void @ASN1_item_ex_free(%struct.ASN1_VALUE_st** %110, %struct.ASN1_ITEM_st* %111), !dbg !596
  store i32 -1, i32* %retval, align 4, !dbg !597
  br label %return, !dbg !597

if.end94:                                         ; preds = %if.then91
  call void @ERR_put_error(i32 13, i32 120, i32 143, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 265), !dbg !598
  br label %err, !dbg !599

if.end95:                                         ; preds = %for.end
  %112 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !600
  %113 = load i32, i32* %i, align 4, !dbg !601
  %114 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !602
  %call96 = call i32 @asn1_set_choice_selector(%struct.ASN1_VALUE_st** %112, i32 %113, %struct.ASN1_ITEM_st* %114), !dbg !603
  %115 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !604
  %tobool97 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %115, null, !dbg !604
  br i1 %tobool97, label %land.lhs.true98, label %if.end102, !dbg !606

land.lhs.true98:                                  ; preds = %if.end95
  %116 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !607
  %117 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !609
  %118 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !610
  %call99 = call i32 %116(i32 5, %struct.ASN1_VALUE_st** %117, %struct.ASN1_ITEM_st* %118, i8* null), !dbg !607
  %tobool100 = icmp ne i32 %call99, 0, !dbg !607
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !611

if.then101:                                       ; preds = %land.lhs.true98
  br label %auxerr, !dbg !612

if.end102:                                        ; preds = %land.lhs.true98, %if.end95
  %119 = load i8*, i8** %p, align 8, !dbg !613
  %120 = load i8**, i8*** %in.addr, align 8, !dbg !614
  store i8* %119, i8** %120, align 8, !dbg !615
  store i32 1, i32* %retval, align 4, !dbg !616
  br label %return, !dbg !616

sw.bb103:                                         ; preds = %if.end8, %if.end8
  %121 = load i8**, i8*** %in.addr, align 8, !dbg !617
  %122 = load i8*, i8** %121, align 8, !dbg !618
  store i8* %122, i8** %p, align 8, !dbg !619
  %123 = load i64, i64* %len.addr, align 8, !dbg !620
  store i64 %123, i64* %tmplen, align 8, !dbg !621
  %124 = load i32, i32* %tag.addr, align 4, !dbg !622
  %cmp104 = icmp eq i32 %124, -1, !dbg !624
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !625

if.then106:                                       ; preds = %sw.bb103
  store i32 16, i32* %tag.addr, align 4, !dbg !626
  store i32 0, i32* %aclass.addr, align 4, !dbg !628
  br label %if.end107, !dbg !629

if.end107:                                        ; preds = %if.then106, %sw.bb103
  %125 = load i64, i64* %len.addr, align 8, !dbg !630
  %126 = load i32, i32* %tag.addr, align 4, !dbg !631
  %127 = load i32, i32* %aclass.addr, align 4, !dbg !632
  %128 = load i8, i8* %opt.addr, align 1, !dbg !633
  %129 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !634
  %call108 = call i32 @asn1_check_tlen(i64* %len.addr, i32* null, i8* null, i8* %seq_eoc, i8* %cst, i8** %p, i64 %125, i32 %126, i32 %127, i8 signext %128, %struct.ASN1_TLC_st* %129), !dbg !635
  store i32 %call108, i32* %ret, align 4, !dbg !636
  %130 = load i32, i32* %ret, align 4, !dbg !637
  %tobool109 = icmp ne i32 %130, 0, !dbg !637
  br i1 %tobool109, label %if.else111, label %if.then110, !dbg !639

if.then110:                                       ; preds = %if.end107
  call void @ERR_put_error(i32 13, i32 120, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 290), !dbg !640
  br label %err, !dbg !642

if.else111:                                       ; preds = %if.end107
  %131 = load i32, i32* %ret, align 4, !dbg !643
  %cmp112 = icmp eq i32 %131, -1, !dbg !645
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !646

if.then114:                                       ; preds = %if.else111
  store i32 -1, i32* %retval, align 4, !dbg !647
  br label %return, !dbg !647

if.end115:                                        ; preds = %if.else111
  br label %if.end116

if.end116:                                        ; preds = %if.end115
  %132 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !648
  %tobool117 = icmp ne %struct.ASN1_AUX_st* %132, null, !dbg !648
  br i1 %tobool117, label %land.lhs.true118, label %if.else122, !dbg !650

land.lhs.true118:                                 ; preds = %if.end116
  %133 = load %struct.ASN1_AUX_st*, %struct.ASN1_AUX_st** %aux, align 8, !dbg !651
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, %struct.ASN1_AUX_st* %133, i32 0, i32 1, !dbg !653
  %134 = load i32, i32* %flags, align 8, !dbg !653
  %and119 = and i32 %134, 4, !dbg !654
  %tobool120 = icmp ne i32 %and119, 0, !dbg !654
  br i1 %tobool120, label %if.then121, label %if.else122, !dbg !655

if.then121:                                       ; preds = %land.lhs.true118
  %135 = load i64, i64* %tmplen, align 8, !dbg !656
  %136 = load i8*, i8** %p, align 8, !dbg !658
  %137 = load i8**, i8*** %in.addr, align 8, !dbg !659
  %138 = load i8*, i8** %137, align 8, !dbg !660
  %sub.ptr.lhs.cast = ptrtoint i8* %136 to i64, !dbg !661
  %sub.ptr.rhs.cast = ptrtoint i8* %138 to i64, !dbg !661
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !661
  %sub = sub nsw i64 %135, %sub.ptr.sub, !dbg !662
  store i64 %sub, i64* %len.addr, align 8, !dbg !663
  store i8 1, i8* %seq_nolen, align 1, !dbg !664
  br label %if.end123, !dbg !665

if.else122:                                       ; preds = %land.lhs.true118, %if.end116
  %139 = load i8, i8* %seq_eoc, align 1, !dbg !666
  store i8 %139, i8* %seq_nolen, align 1, !dbg !667
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then121
  %140 = load i8, i8* %cst, align 1, !dbg !668
  %tobool124 = icmp ne i8 %140, 0, !dbg !668
  br i1 %tobool124, label %if.end126, label %if.then125, !dbg !670

if.then125:                                       ; preds = %if.end123
  call void @ERR_put_error(i32 13, i32 120, i32 149, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 302), !dbg !671
  br label %err, !dbg !673

if.end126:                                        ; preds = %if.end123
  %141 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !674
  %142 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %141, align 8, !dbg !676
  %tobool127 = icmp ne %struct.ASN1_VALUE_st* %142, null, !dbg !676
  br i1 %tobool127, label %if.end132, label %land.lhs.true128, !dbg !677

land.lhs.true128:                                 ; preds = %if.end126
  %143 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !678
  %144 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !680
  %call129 = call i32 @ASN1_item_ex_new(%struct.ASN1_VALUE_st** %143, %struct.ASN1_ITEM_st* %144), !dbg !681
  %tobool130 = icmp ne i32 %call129, 0, !dbg !681
  br i1 %tobool130, label %if.end132, label %if.then131, !dbg !682

if.then131:                                       ; preds = %land.lhs.true128
  call void @ERR_put_error(i32 13, i32 120, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 307), !dbg !683
  br label %err, !dbg !685

if.end132:                                        ; preds = %land.lhs.true128, %if.end126
  %145 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !686
  %tobool133 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %145, null, !dbg !686
  br i1 %tobool133, label %land.lhs.true134, label %if.end138, !dbg !688

land.lhs.true134:                                 ; preds = %if.end132
  %146 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !689
  %147 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !691
  %148 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !692
  %call135 = call i32 %146(i32 4, %struct.ASN1_VALUE_st** %147, %struct.ASN1_ITEM_st* %148, i8* null), !dbg !689
  %tobool136 = icmp ne i32 %call135, 0, !dbg !689
  br i1 %tobool136, label %if.end138, label %if.then137, !dbg !693

if.then137:                                       ; preds = %land.lhs.true134
  br label %auxerr, !dbg !694

if.end138:                                        ; preds = %land.lhs.true134, %if.end132
  store i32 0, i32* %i, align 4, !dbg !695
  %149 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !697
  %templates139 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %149, i32 0, i32 2, !dbg !698
  %150 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates139, align 8, !dbg !698
  store %struct.ASN1_TEMPLATE_st* %150, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !699
  br label %for.cond140, !dbg !700

for.cond140:                                      ; preds = %for.inc157, %if.end138
  %151 = load i32, i32* %i, align 4, !dbg !701
  %conv141 = sext i32 %151 to i64, !dbg !701
  %152 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !704
  %tcount142 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %152, i32 0, i32 3, !dbg !705
  %153 = load i64, i64* %tcount142, align 8, !dbg !705
  %cmp143 = icmp slt i64 %conv141, %153, !dbg !706
  br i1 %cmp143, label %for.body145, label %for.end160, !dbg !707

for.body145:                                      ; preds = %for.cond140
  %154 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !708
  %flags146 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %154, i32 0, i32 0, !dbg !711
  %155 = load i64, i64* %flags146, align 8, !dbg !711
  %and147 = and i64 %155, 768, !dbg !712
  %tobool148 = icmp ne i64 %and147, 0, !dbg !712
  br i1 %tobool148, label %if.then149, label %if.end156, !dbg !713

if.then149:                                       ; preds = %for.body145
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %seqtt, metadata !714, metadata !117), !dbg !716
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pseqval, metadata !717, metadata !117), !dbg !718
  %156 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !719
  %157 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !720
  %call150 = call %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st** %156, %struct.ASN1_TEMPLATE_st* %157, i32 0), !dbg !721
  store %struct.ASN1_TEMPLATE_st* %call150, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !722
  %158 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !723
  %cmp151 = icmp eq %struct.ASN1_TEMPLATE_st* %158, null, !dbg !725
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !726

if.then153:                                       ; preds = %if.then149
  br label %for.inc157, !dbg !727

if.end154:                                        ; preds = %if.then149
  %159 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !728
  %160 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !729
  %call155 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %159, %struct.ASN1_TEMPLATE_st* %160), !dbg !730
  store %struct.ASN1_VALUE_st** %call155, %struct.ASN1_VALUE_st*** %pseqval, align 8, !dbg !731
  %161 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pseqval, align 8, !dbg !732
  %162 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt, align 8, !dbg !733
  call void @asn1_template_free(%struct.ASN1_VALUE_st** %161, %struct.ASN1_TEMPLATE_st* %162), !dbg !734
  br label %if.end156, !dbg !735

if.end156:                                        ; preds = %if.end154, %for.body145
  br label %for.inc157, !dbg !736

for.inc157:                                       ; preds = %if.end156, %if.then153
  %163 = load i32, i32* %i, align 4, !dbg !737
  %inc158 = add nsw i32 %163, 1, !dbg !737
  store i32 %inc158, i32* %i, align 4, !dbg !737
  %164 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !739
  %incdec.ptr159 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %164, i32 1, !dbg !739
  store %struct.ASN1_TEMPLATE_st* %incdec.ptr159, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !739
  br label %for.cond140, !dbg !740, !llvm.loop !741

for.end160:                                       ; preds = %for.cond140
  store i32 0, i32* %i, align 4, !dbg !743
  %165 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !745
  %templates161 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %165, i32 0, i32 2, !dbg !746
  %166 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %templates161, align 8, !dbg !746
  store %struct.ASN1_TEMPLATE_st* %166, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !747
  br label %for.cond162, !dbg !748

for.cond162:                                      ; preds = %for.inc214, %for.end160
  %167 = load i32, i32* %i, align 4, !dbg !749
  %conv163 = sext i32 %167 to i64, !dbg !749
  %168 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !752
  %tcount164 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %168, i32 0, i32 3, !dbg !753
  %169 = load i64, i64* %tcount164, align 8, !dbg !753
  %cmp165 = icmp slt i64 %conv163, %169, !dbg !754
  br i1 %cmp165, label %for.body167, label %for.end217, !dbg !755

for.body167:                                      ; preds = %for.cond162
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %seqtt168, metadata !756, metadata !117), !dbg !758
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pseqval169, metadata !759, metadata !117), !dbg !760
  %170 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !761
  %171 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !762
  %call170 = call %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st** %170, %struct.ASN1_TEMPLATE_st* %171, i32 1), !dbg !763
  store %struct.ASN1_TEMPLATE_st* %call170, %struct.ASN1_TEMPLATE_st** %seqtt168, align 8, !dbg !764
  %172 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt168, align 8, !dbg !765
  %cmp171 = icmp eq %struct.ASN1_TEMPLATE_st* %172, null, !dbg !767
  br i1 %cmp171, label %if.then173, label %if.end174, !dbg !768

if.then173:                                       ; preds = %for.body167
  br label %err, !dbg !769

if.end174:                                        ; preds = %for.body167
  %173 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !770
  %174 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt168, align 8, !dbg !771
  %call175 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %173, %struct.ASN1_TEMPLATE_st* %174), !dbg !772
  store %struct.ASN1_VALUE_st** %call175, %struct.ASN1_VALUE_st*** %pseqval169, align 8, !dbg !773
  %175 = load i64, i64* %len.addr, align 8, !dbg !774
  %tobool176 = icmp ne i64 %175, 0, !dbg !774
  br i1 %tobool176, label %if.end178, label %if.then177, !dbg !776

if.then177:                                       ; preds = %if.end174
  br label %for.end217, !dbg !777

if.end178:                                        ; preds = %if.end174
  %176 = load i8*, i8** %p, align 8, !dbg !778
  store i8* %176, i8** %q, align 8, !dbg !779
  %177 = load i64, i64* %len.addr, align 8, !dbg !780
  %call179 = call i32 @asn1_check_eoc(i8** %p, i64 %177), !dbg !782
  %tobool180 = icmp ne i32 %call179, 0, !dbg !782
  br i1 %tobool180, label %if.then181, label %if.end189, !dbg !783

if.then181:                                       ; preds = %if.end178
  %178 = load i8, i8* %seq_eoc, align 1, !dbg !784
  %tobool182 = icmp ne i8 %178, 0, !dbg !784
  br i1 %tobool182, label %if.end184, label %if.then183, !dbg !787

if.then183:                                       ; preds = %if.then181
  call void @ERR_put_error(i32 13, i32 120, i32 159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 341), !dbg !788
  br label %err, !dbg !790

if.end184:                                        ; preds = %if.then181
  %179 = load i8*, i8** %p, align 8, !dbg !791
  %180 = load i8*, i8** %q, align 8, !dbg !792
  %sub.ptr.lhs.cast185 = ptrtoint i8* %179 to i64, !dbg !793
  %sub.ptr.rhs.cast186 = ptrtoint i8* %180 to i64, !dbg !793
  %sub.ptr.sub187 = sub i64 %sub.ptr.lhs.cast185, %sub.ptr.rhs.cast186, !dbg !793
  %181 = load i64, i64* %len.addr, align 8, !dbg !794
  %sub188 = sub nsw i64 %181, %sub.ptr.sub187, !dbg !794
  store i64 %sub188, i64* %len.addr, align 8, !dbg !794
  store i8 0, i8* %seq_eoc, align 1, !dbg !795
  %182 = load i8*, i8** %p, align 8, !dbg !796
  store i8* %182, i8** %q, align 8, !dbg !797
  br label %for.end217, !dbg !798

if.end189:                                        ; preds = %if.end178
  %183 = load i32, i32* %i, align 4, !dbg !799
  %conv190 = sext i32 %183 to i64, !dbg !799
  %184 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !801
  %tcount191 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %184, i32 0, i32 3, !dbg !802
  %185 = load i64, i64* %tcount191, align 8, !dbg !802
  %sub192 = sub nsw i64 %185, 1, !dbg !803
  %cmp193 = icmp eq i64 %conv190, %sub192, !dbg !804
  br i1 %cmp193, label %if.then195, label %if.else196, !dbg !805

if.then195:                                       ; preds = %if.end189
  store i8 0, i8* %isopt, align 1, !dbg !806
  br label %if.end200, !dbg !807

if.else196:                                       ; preds = %if.end189
  %186 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt168, align 8, !dbg !808
  %flags197 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %186, i32 0, i32 0, !dbg !809
  %187 = load i64, i64* %flags197, align 8, !dbg !809
  %and198 = and i64 %187, 1, !dbg !810
  %conv199 = trunc i64 %and198 to i8, !dbg !811
  store i8 %conv199, i8* %isopt, align 1, !dbg !812
  br label %if.end200

if.end200:                                        ; preds = %if.else196, %if.then195
  %188 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pseqval169, align 8, !dbg !813
  %189 = load i64, i64* %len.addr, align 8, !dbg !814
  %190 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt168, align 8, !dbg !815
  %191 = load i8, i8* %isopt, align 1, !dbg !816
  %192 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !817
  %193 = load i32, i32* %depth.addr, align 4, !dbg !818
  %call201 = call i32 @asn1_template_ex_d2i(%struct.ASN1_VALUE_st** %188, i8** %p, i64 %189, %struct.ASN1_TEMPLATE_st* %190, i8 signext %191, %struct.ASN1_TLC_st* %192, i32 %193), !dbg !819
  store i32 %call201, i32* %ret, align 4, !dbg !820
  %194 = load i32, i32* %ret, align 4, !dbg !821
  %tobool202 = icmp ne i32 %194, 0, !dbg !821
  br i1 %tobool202, label %if.else204, label %if.then203, !dbg !823

if.then203:                                       ; preds = %if.end200
  %195 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt168, align 8, !dbg !824
  store %struct.ASN1_TEMPLATE_st* %195, %struct.ASN1_TEMPLATE_st** %errtt, align 8, !dbg !826
  br label %err, !dbg !827

if.else204:                                       ; preds = %if.end200
  %196 = load i32, i32* %ret, align 4, !dbg !828
  %cmp205 = icmp eq i32 %196, -1, !dbg !830
  br i1 %cmp205, label %if.then207, label %if.end208, !dbg !831

if.then207:                                       ; preds = %if.else204
  %197 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pseqval169, align 8, !dbg !832
  %198 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt168, align 8, !dbg !834
  call void @asn1_template_free(%struct.ASN1_VALUE_st** %197, %struct.ASN1_TEMPLATE_st* %198), !dbg !835
  br label %for.inc214, !dbg !836

if.end208:                                        ; preds = %if.else204
  br label %if.end209

if.end209:                                        ; preds = %if.end208
  %199 = load i8*, i8** %p, align 8, !dbg !837
  %200 = load i8*, i8** %q, align 8, !dbg !838
  %sub.ptr.lhs.cast210 = ptrtoint i8* %199 to i64, !dbg !839
  %sub.ptr.rhs.cast211 = ptrtoint i8* %200 to i64, !dbg !839
  %sub.ptr.sub212 = sub i64 %sub.ptr.lhs.cast210, %sub.ptr.rhs.cast211, !dbg !839
  %201 = load i64, i64* %len.addr, align 8, !dbg !840
  %sub213 = sub nsw i64 %201, %sub.ptr.sub212, !dbg !840
  store i64 %sub213, i64* %len.addr, align 8, !dbg !840
  br label %for.inc214, !dbg !841

for.inc214:                                       ; preds = %if.end209, %if.then207
  %202 = load i32, i32* %i, align 4, !dbg !842
  %inc215 = add nsw i32 %202, 1, !dbg !842
  store i32 %inc215, i32* %i, align 4, !dbg !842
  %203 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !844
  %incdec.ptr216 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %203, i32 1, !dbg !844
  store %struct.ASN1_TEMPLATE_st* %incdec.ptr216, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !844
  br label %for.cond162, !dbg !845, !llvm.loop !846

for.end217:                                       ; preds = %if.end184, %if.then177, %for.cond162
  %204 = load i8, i8* %seq_eoc, align 1, !dbg !848
  %conv218 = sext i8 %204 to i32, !dbg !848
  %tobool219 = icmp ne i32 %conv218, 0, !dbg !848
  br i1 %tobool219, label %land.lhs.true220, label %if.end224, !dbg !850

land.lhs.true220:                                 ; preds = %for.end217
  %205 = load i64, i64* %len.addr, align 8, !dbg !851
  %call221 = call i32 @asn1_check_eoc(i8** %p, i64 %205), !dbg !853
  %tobool222 = icmp ne i32 %call221, 0, !dbg !853
  br i1 %tobool222, label %if.end224, label %if.then223, !dbg !854

if.then223:                                       ; preds = %land.lhs.true220
  call void @ERR_put_error(i32 13, i32 120, i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 381), !dbg !855
  br label %err, !dbg !857

if.end224:                                        ; preds = %land.lhs.true220, %for.end217
  %206 = load i8, i8* %seq_nolen, align 1, !dbg !858
  %tobool225 = icmp ne i8 %206, 0, !dbg !858
  br i1 %tobool225, label %if.end229, label %land.lhs.true226, !dbg !860

land.lhs.true226:                                 ; preds = %if.end224
  %207 = load i64, i64* %len.addr, align 8, !dbg !861
  %tobool227 = icmp ne i64 %207, 0, !dbg !861
  br i1 %tobool227, label %if.then228, label %if.end229, !dbg !863

if.then228:                                       ; preds = %land.lhs.true226
  call void @ERR_put_error(i32 13, i32 120, i32 148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 386), !dbg !864
  br label %err, !dbg !866

if.end229:                                        ; preds = %land.lhs.true226, %if.end224
  br label %for.cond230, !dbg !867

for.cond230:                                      ; preds = %for.inc250, %if.end229
  %208 = load i32, i32* %i, align 4, !dbg !868
  %conv231 = sext i32 %208 to i64, !dbg !868
  %209 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !872
  %tcount232 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %209, i32 0, i32 3, !dbg !873
  %210 = load i64, i64* %tcount232, align 8, !dbg !873
  %cmp233 = icmp slt i64 %conv231, %210, !dbg !874
  br i1 %cmp233, label %for.body235, label %for.end253, !dbg !875

for.body235:                                      ; preds = %for.cond230
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %seqtt236, metadata !876, metadata !117), !dbg !878
  %211 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !879
  %212 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !880
  %call237 = call %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st** %211, %struct.ASN1_TEMPLATE_st* %212, i32 1), !dbg !881
  store %struct.ASN1_TEMPLATE_st* %call237, %struct.ASN1_TEMPLATE_st** %seqtt236, align 8, !dbg !882
  %213 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt236, align 8, !dbg !883
  %cmp238 = icmp eq %struct.ASN1_TEMPLATE_st* %213, null, !dbg !885
  br i1 %cmp238, label %if.then240, label %if.end241, !dbg !886

if.then240:                                       ; preds = %for.body235
  br label %err, !dbg !887

if.end241:                                        ; preds = %for.body235
  %214 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt236, align 8, !dbg !888
  %flags242 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %214, i32 0, i32 0, !dbg !890
  %215 = load i64, i64* %flags242, align 8, !dbg !890
  %and243 = and i64 %215, 1, !dbg !891
  %tobool244 = icmp ne i64 %and243, 0, !dbg !891
  br i1 %tobool244, label %if.then245, label %if.else248, !dbg !892

if.then245:                                       ; preds = %if.end241
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pseqval246, metadata !893, metadata !117), !dbg !895
  %216 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !896
  %217 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt236, align 8, !dbg !897
  %call247 = call %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st** %216, %struct.ASN1_TEMPLATE_st* %217), !dbg !898
  store %struct.ASN1_VALUE_st** %call247, %struct.ASN1_VALUE_st*** %pseqval246, align 8, !dbg !899
  %218 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pseqval246, align 8, !dbg !900
  %219 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt236, align 8, !dbg !901
  call void @asn1_template_free(%struct.ASN1_VALUE_st** %218, %struct.ASN1_TEMPLATE_st* %219), !dbg !902
  br label %if.end249, !dbg !903

if.else248:                                       ; preds = %if.end241
  %220 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %seqtt236, align 8, !dbg !904
  store %struct.ASN1_TEMPLATE_st* %220, %struct.ASN1_TEMPLATE_st** %errtt, align 8, !dbg !906
  call void @ERR_put_error(i32 13, i32 120, i32 121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 406), !dbg !907
  br label %err, !dbg !908

if.end249:                                        ; preds = %if.then245
  br label %for.inc250, !dbg !909

for.inc250:                                       ; preds = %if.end249
  %221 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !910
  %incdec.ptr251 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %221, i32 1, !dbg !910
  store %struct.ASN1_TEMPLATE_st* %incdec.ptr251, %struct.ASN1_TEMPLATE_st** %tt, align 8, !dbg !910
  %222 = load i32, i32* %i, align 4, !dbg !912
  %inc252 = add nsw i32 %222, 1, !dbg !912
  store i32 %inc252, i32* %i, align 4, !dbg !912
  br label %for.cond230, !dbg !913, !llvm.loop !914

for.end253:                                       ; preds = %for.cond230
  %223 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !915
  %224 = load i8**, i8*** %in.addr, align 8, !dbg !917
  %225 = load i8*, i8** %224, align 8, !dbg !918
  %226 = load i8*, i8** %p, align 8, !dbg !919
  %227 = load i8**, i8*** %in.addr, align 8, !dbg !920
  %228 = load i8*, i8** %227, align 8, !dbg !921
  %sub.ptr.lhs.cast254 = ptrtoint i8* %226 to i64, !dbg !922
  %sub.ptr.rhs.cast255 = ptrtoint i8* %228 to i64, !dbg !922
  %sub.ptr.sub256 = sub i64 %sub.ptr.lhs.cast254, %sub.ptr.rhs.cast255, !dbg !922
  %conv257 = trunc i64 %sub.ptr.sub256 to i32, !dbg !919
  %229 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !923
  %call258 = call i32 @asn1_enc_save(%struct.ASN1_VALUE_st** %223, i8* %225, i32 %conv257, %struct.ASN1_ITEM_st* %229), !dbg !924
  %tobool259 = icmp ne i32 %call258, 0, !dbg !924
  br i1 %tobool259, label %if.end261, label %if.then260, !dbg !925

if.then260:                                       ; preds = %for.end253
  br label %auxerr, !dbg !926

if.end261:                                        ; preds = %for.end253
  %230 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !927
  %tobool262 = icmp ne i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)* %230, null, !dbg !927
  br i1 %tobool262, label %land.lhs.true263, label %if.end267, !dbg !929

land.lhs.true263:                                 ; preds = %if.end261
  %231 = load i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)*, i32 (i32, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i8*)** %asn1_cb, align 8, !dbg !930
  %232 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !932
  %233 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !933
  %call264 = call i32 %231(i32 5, %struct.ASN1_VALUE_st** %232, %struct.ASN1_ITEM_st* %233, i8* null), !dbg !930
  %tobool265 = icmp ne i32 %call264, 0, !dbg !930
  br i1 %tobool265, label %if.end267, label %if.then266, !dbg !934

if.then266:                                       ; preds = %land.lhs.true263
  br label %auxerr, !dbg !935

if.end267:                                        ; preds = %land.lhs.true263, %if.end261
  %234 = load i8*, i8** %p, align 8, !dbg !936
  %235 = load i8**, i8*** %in.addr, align 8, !dbg !937
  store i8* %234, i8** %235, align 8, !dbg !938
  store i32 1, i32* %retval, align 4, !dbg !939
  br label %return, !dbg !939

sw.default:                                       ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !940
  br label %return, !dbg !940

auxerr:                                           ; preds = %if.then266, %if.then260, %if.then137, %if.then101, %if.then49
  call void @ERR_put_error(i32 13, i32 120, i32 100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 422), !dbg !941
  br label %err, !dbg !941

err:                                              ; preds = %auxerr, %if.else248, %if.then240, %if.then228, %if.then223, %if.then203, %if.then183, %if.then173, %if.then131, %if.then125, %if.then110, %if.end94, %if.end85, %if.then68, %if.end38, %if.end31, %if.then23, %if.then15, %if.then7
  %236 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %errtt, align 8, !dbg !942
  %tobool268 = icmp ne %struct.ASN1_TEMPLATE_st* %236, null, !dbg !942
  br i1 %tobool268, label %if.then269, label %if.else270, !dbg !944

if.then269:                                       ; preds = %err
  %237 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %errtt, align 8, !dbg !945
  %field_name = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %237, i32 0, i32 3, !dbg !946
  %238 = load i8*, i8** %field_name, align 8, !dbg !946
  %239 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !947
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %239, i32 0, i32 6, !dbg !948
  %240 = load i8*, i8** %sname, align 8, !dbg !948
  call void (i32, ...) @ERR_add_error_data(i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %238, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* %240), !dbg !949
  br label %if.end272, !dbg !949

if.else270:                                       ; preds = %err
  %241 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !950
  %sname271 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %241, i32 0, i32 6, !dbg !951
  %242 = load i8*, i8** %sname271, align 8, !dbg !951
  call void (i32, ...) @ERR_add_error_data(i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %242), !dbg !952
  br label %if.end272

if.end272:                                        ; preds = %if.else270, %if.then269
  store i32 0, i32* %retval, align 4, !dbg !953
  br label %return, !dbg !953

return:                                           ; preds = %if.end272, %sw.default, %if.end267, %if.then114, %if.end102, %if.then93, %sw.bb41, %if.end39, %if.then37, %if.then30, %if.end18, %if.end16, %if.then
  %243 = load i32, i32* %retval, align 4, !dbg !954
  ret i32 %243, !dbg !954
}

declare void @ASN1_item_ex_free(%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_ex_d2i(%struct.ASN1_VALUE_st** %val, i8** %in, i64 %inlen, %struct.ASN1_TEMPLATE_st* %tt, i8 signext %opt, %struct.ASN1_TLC_st* %ctx, i32 %depth) #0 !dbg !955 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %in.addr = alloca i8**, align 8
  %inlen.addr = alloca i64, align 8
  %tt.addr = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca %struct.ASN1_TLC_st*, align 8
  %depth.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %aclass = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %exp_eoc = alloca i8, align 1
  %cst = alloca i8, align 1
  store %struct.ASN1_VALUE_st** %val, %struct.ASN1_VALUE_st*** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %val.addr, metadata !958, metadata !117), !dbg !959
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !960, metadata !117), !dbg !961
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !962, metadata !117), !dbg !963
  store %struct.ASN1_TEMPLATE_st* %tt, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt.addr, metadata !964, metadata !117), !dbg !965
  store i8 %opt, i8* %opt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %opt.addr, metadata !966, metadata !117), !dbg !967
  store %struct.ASN1_TLC_st* %ctx, %struct.ASN1_TLC_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TLC_st** %ctx.addr, metadata !968, metadata !117), !dbg !969
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !970, metadata !117), !dbg !971
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !972, metadata !117), !dbg !973
  call void @llvm.dbg.declare(metadata i32* %aclass, metadata !974, metadata !117), !dbg !975
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !976, metadata !117), !dbg !977
  call void @llvm.dbg.declare(metadata i64* %len, metadata !978, metadata !117), !dbg !979
  call void @llvm.dbg.declare(metadata i8** %p, metadata !980, metadata !117), !dbg !981
  call void @llvm.dbg.declare(metadata i8** %q, metadata !982, metadata !117), !dbg !983
  call void @llvm.dbg.declare(metadata i8* %exp_eoc, metadata !984, metadata !117), !dbg !985
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !986
  %tobool = icmp ne %struct.ASN1_VALUE_st** %0, null, !dbg !986
  br i1 %tobool, label %if.end, label %if.then, !dbg !988

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !989
  br label %return, !dbg !989

if.end:                                           ; preds = %entry
  %1 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !990
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %1, i32 0, i32 0, !dbg !991
  %2 = load i64, i64* %flags1, align 8, !dbg !991
  %conv = trunc i64 %2 to i32, !dbg !990
  store i32 %conv, i32* %flags, align 4, !dbg !992
  %3 = load i32, i32* %flags, align 4, !dbg !993
  %and = and i32 %3, 192, !dbg !994
  store i32 %and, i32* %aclass, align 4, !dbg !995
  %4 = load i8**, i8*** %in.addr, align 8, !dbg !996
  %5 = load i8*, i8** %4, align 8, !dbg !997
  store i8* %5, i8** %p, align 8, !dbg !998
  %6 = load i32, i32* %flags, align 4, !dbg !999
  %and2 = and i32 %6, 16, !dbg !1001
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1001
  br i1 %tobool3, label %if.then4, label %if.else30, !dbg !1002

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %cst, metadata !1003, metadata !117), !dbg !1005
  %7 = load i64, i64* %inlen.addr, align 8, !dbg !1006
  %8 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1007
  %tag = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %8, i32 0, i32 1, !dbg !1008
  %9 = load i64, i64* %tag, align 8, !dbg !1008
  %conv5 = trunc i64 %9 to i32, !dbg !1007
  %10 = load i32, i32* %aclass, align 4, !dbg !1009
  %11 = load i8, i8* %opt.addr, align 1, !dbg !1010
  %12 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1011
  %call = call i32 @asn1_check_tlen(i64* %len, i32* null, i8* null, i8* %exp_eoc, i8* %cst, i8** %p, i64 %7, i32 %conv5, i32 %10, i8 signext %11, %struct.ASN1_TLC_st* %12), !dbg !1012
  store i32 %call, i32* %ret, align 4, !dbg !1013
  %13 = load i8*, i8** %p, align 8, !dbg !1014
  store i8* %13, i8** %q, align 8, !dbg !1015
  %14 = load i32, i32* %ret, align 4, !dbg !1016
  %tobool6 = icmp ne i32 %14, 0, !dbg !1016
  br i1 %tobool6, label %if.else, label %if.then7, !dbg !1018

if.then7:                                         ; preds = %if.then4
  call void @ERR_put_error(i32 13, i32 132, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 465), !dbg !1019
  store i32 0, i32* %retval, align 4, !dbg !1021
  br label %return, !dbg !1021

if.else:                                          ; preds = %if.then4
  %15 = load i32, i32* %ret, align 4, !dbg !1022
  %cmp = icmp eq i32 %15, -1, !dbg !1024
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !1025

if.then9:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !1026
  br label %return, !dbg !1026

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %16 = load i8, i8* %cst, align 1, !dbg !1027
  %tobool12 = icmp ne i8 %16, 0, !dbg !1027
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1029

if.then13:                                        ; preds = %if.end11
  call void @ERR_put_error(i32 13, i32 132, i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 471), !dbg !1030
  store i32 0, i32* %retval, align 4, !dbg !1032
  br label %return, !dbg !1032

if.end14:                                         ; preds = %if.end11
  %17 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1033
  %18 = load i64, i64* %len, align 8, !dbg !1034
  %19 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1035
  %20 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1036
  %21 = load i32, i32* %depth.addr, align 4, !dbg !1037
  %call15 = call i32 @asn1_template_noexp_d2i(%struct.ASN1_VALUE_st** %17, i8** %p, i64 %18, %struct.ASN1_TEMPLATE_st* %19, i8 signext 0, %struct.ASN1_TLC_st* %20, i32 %21), !dbg !1038
  store i32 %call15, i32* %ret, align 4, !dbg !1039
  %22 = load i32, i32* %ret, align 4, !dbg !1040
  %tobool16 = icmp ne i32 %22, 0, !dbg !1040
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !1042

if.then17:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 13, i32 132, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 477), !dbg !1043
  store i32 0, i32* %retval, align 4, !dbg !1045
  br label %return, !dbg !1045

if.end18:                                         ; preds = %if.end14
  %23 = load i8*, i8** %p, align 8, !dbg !1046
  %24 = load i8*, i8** %q, align 8, !dbg !1047
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i64, !dbg !1048
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64, !dbg !1048
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1048
  %25 = load i64, i64* %len, align 8, !dbg !1049
  %sub = sub nsw i64 %25, %sub.ptr.sub, !dbg !1049
  store i64 %sub, i64* %len, align 8, !dbg !1049
  %26 = load i8, i8* %exp_eoc, align 1, !dbg !1050
  %tobool19 = icmp ne i8 %26, 0, !dbg !1050
  br i1 %tobool19, label %if.then20, label %if.else25, !dbg !1052

if.then20:                                        ; preds = %if.end18
  %27 = load i64, i64* %len, align 8, !dbg !1053
  %call21 = call i32 @asn1_check_eoc(i8** %p, i64 %27), !dbg !1056
  %tobool22 = icmp ne i32 %call21, 0, !dbg !1056
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !1057

if.then23:                                        ; preds = %if.then20
  call void @ERR_put_error(i32 13, i32 132, i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 485), !dbg !1058
  br label %err, !dbg !1060

if.end24:                                         ; preds = %if.then20
  br label %if.end29, !dbg !1061

if.else25:                                        ; preds = %if.end18
  %28 = load i64, i64* %len, align 8, !dbg !1062
  %tobool26 = icmp ne i64 %28, 0, !dbg !1062
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1065

if.then27:                                        ; preds = %if.else25
  call void @ERR_put_error(i32 13, i32 132, i32 119, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 494), !dbg !1066
  br label %err, !dbg !1068

if.end28:                                         ; preds = %if.else25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end24
  br label %if.end32, !dbg !1069

if.else30:                                        ; preds = %if.end
  %29 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1070
  %30 = load i8**, i8*** %in.addr, align 8, !dbg !1071
  %31 = load i64, i64* %inlen.addr, align 8, !dbg !1072
  %32 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1073
  %33 = load i8, i8* %opt.addr, align 1, !dbg !1074
  %34 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1075
  %35 = load i32, i32* %depth.addr, align 4, !dbg !1076
  %call31 = call i32 @asn1_template_noexp_d2i(%struct.ASN1_VALUE_st** %29, i8** %30, i64 %31, %struct.ASN1_TEMPLATE_st* %32, i8 signext %33, %struct.ASN1_TLC_st* %34, i32 %35), !dbg !1077
  store i32 %call31, i32* %retval, align 4, !dbg !1078
  br label %return, !dbg !1078

if.end32:                                         ; preds = %if.end29
  %36 = load i8*, i8** %p, align 8, !dbg !1079
  %37 = load i8**, i8*** %in.addr, align 8, !dbg !1080
  store i8* %36, i8** %37, align 8, !dbg !1081
  store i32 1, i32* %retval, align 4, !dbg !1082
  br label %return, !dbg !1082

err:                                              ; preds = %if.then27, %if.then23
  store i32 0, i32* %retval, align 4, !dbg !1083
  br label %return, !dbg !1083

return:                                           ; preds = %err, %if.end32, %if.else30, %if.then17, %if.then13, %if.then9, %if.then7, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !1084
  ret i32 %38, !dbg !1084
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_d2i_ex_primitive(%struct.ASN1_VALUE_st** %pval, i8** %in, i64 %inlen, %struct.ASN1_ITEM_st* %it, i32 %tag, i32 %aclass, i8 signext %opt, %struct.ASN1_TLC_st* %ctx) #0 !dbg !1085 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %in.addr = alloca i8**, align 8
  %inlen.addr = alloca i64, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca %struct.ASN1_TLC_st*, align 8
  %ret = alloca i32, align 4
  %utype = alloca i32, align 4
  %plen = alloca i64, align 8
  %cst = alloca i8, align 1
  %inf = alloca i8, align 1
  %free_cont = alloca i8, align 1
  %p = alloca i8*, align 8
  %buf = alloca %struct.buf_mem_st, align 8
  %cont = alloca i8*, align 8
  %len = alloca i64, align 8
  %oclass = alloca i8, align 1
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !1086, metadata !117), !dbg !1087
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1088, metadata !117), !dbg !1089
  store i64 %inlen, i64* %inlen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %inlen.addr, metadata !1090, metadata !117), !dbg !1091
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !1092, metadata !117), !dbg !1093
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !1094, metadata !117), !dbg !1095
  store i32 %aclass, i32* %aclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aclass.addr, metadata !1096, metadata !117), !dbg !1097
  store i8 %opt, i8* %opt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %opt.addr, metadata !1098, metadata !117), !dbg !1099
  store %struct.ASN1_TLC_st* %ctx, %struct.ASN1_TLC_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TLC_st** %ctx.addr, metadata !1100, metadata !117), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1102, metadata !117), !dbg !1103
  store i32 0, i32* %ret, align 4, !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %utype, metadata !1104, metadata !117), !dbg !1105
  call void @llvm.dbg.declare(metadata i64* %plen, metadata !1106, metadata !117), !dbg !1107
  call void @llvm.dbg.declare(metadata i8* %cst, metadata !1108, metadata !117), !dbg !1109
  call void @llvm.dbg.declare(metadata i8* %inf, metadata !1110, metadata !117), !dbg !1111
  call void @llvm.dbg.declare(metadata i8* %free_cont, metadata !1112, metadata !117), !dbg !1113
  store i8 0, i8* %free_cont, align 1, !dbg !1113
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1114, metadata !117), !dbg !1115
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st* %buf, metadata !1116, metadata !117), !dbg !1127
  %0 = bitcast %struct.buf_mem_st* %buf to i8*, !dbg !1127
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 8, i1 false), !dbg !1127
  call void @llvm.dbg.declare(metadata i8** %cont, metadata !1128, metadata !117), !dbg !1129
  store i8* null, i8** %cont, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata i64* %len, metadata !1130, metadata !117), !dbg !1131
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1132
  %tobool = icmp ne %struct.ASN1_VALUE_st** %1, null, !dbg !1132
  br i1 %tobool, label %if.end, label %if.then, !dbg !1134

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 13, i32 108, i32 125, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 653), !dbg !1135
  store i32 0, i32* %retval, align 4, !dbg !1137
  br label %return, !dbg !1137

if.end:                                           ; preds = %entry
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1138
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %2, i32 0, i32 0, !dbg !1140
  %3 = load i8, i8* %itype, align 8, !dbg !1140
  %conv = sext i8 %3 to i32, !dbg !1138
  %cmp = icmp eq i32 %conv, 5, !dbg !1141
  br i1 %cmp, label %if.then2, label %if.else, !dbg !1142

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %tag.addr, align 4, !dbg !1143
  store i32 %4, i32* %utype, align 4, !dbg !1145
  store i32 -1, i32* %tag.addr, align 4, !dbg !1146
  br label %if.end5, !dbg !1147

if.else:                                          ; preds = %if.end
  %5 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1148
  %utype3 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %5, i32 0, i32 1, !dbg !1149
  %6 = load i64, i64* %utype3, align 8, !dbg !1149
  %conv4 = trunc i64 %6 to i32, !dbg !1148
  store i32 %conv4, i32* %utype, align 4, !dbg !1150
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %7 = load i32, i32* %utype, align 4, !dbg !1151
  %cmp6 = icmp eq i32 %7, -4, !dbg !1153
  br i1 %cmp6, label %if.then8, label %if.end24, !dbg !1154

if.then8:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i8* %oclass, metadata !1155, metadata !117), !dbg !1157
  %8 = load i32, i32* %tag.addr, align 4, !dbg !1158
  %cmp9 = icmp sge i32 %8, 0, !dbg !1160
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !1161

if.then11:                                        ; preds = %if.then8
  call void @ERR_put_error(i32 13, i32 108, i32 127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 667), !dbg !1162
  store i32 0, i32* %retval, align 4, !dbg !1164
  br label %return, !dbg !1164

if.end12:                                         ; preds = %if.then8
  %9 = load i8, i8* %opt.addr, align 1, !dbg !1165
  %tobool13 = icmp ne i8 %9, 0, !dbg !1165
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !1167

if.then14:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 13, i32 108, i32 126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 672), !dbg !1168
  store i32 0, i32* %retval, align 4, !dbg !1170
  br label %return, !dbg !1170

if.end15:                                         ; preds = %if.end12
  %10 = load i8**, i8*** %in.addr, align 8, !dbg !1171
  %11 = load i8*, i8** %10, align 8, !dbg !1172
  store i8* %11, i8** %p, align 8, !dbg !1173
  %12 = load i64, i64* %inlen.addr, align 8, !dbg !1174
  %13 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1175
  %call = call i32 @asn1_check_tlen(i64* null, i32* %utype, i8* %oclass, i8* null, i8* null, i8** %p, i64 %12, i32 -1, i32 0, i8 signext 0, %struct.ASN1_TLC_st* %13), !dbg !1176
  store i32 %call, i32* %ret, align 4, !dbg !1177
  %14 = load i32, i32* %ret, align 4, !dbg !1178
  %tobool16 = icmp ne i32 %14, 0, !dbg !1178
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !1180

if.then17:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 13, i32 108, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 679), !dbg !1181
  store i32 0, i32* %retval, align 4, !dbg !1183
  br label %return, !dbg !1183

if.end18:                                         ; preds = %if.end15
  %15 = load i8, i8* %oclass, align 1, !dbg !1184
  %conv19 = zext i8 %15 to i32, !dbg !1184
  %cmp20 = icmp ne i32 %conv19, 0, !dbg !1186
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !1187

if.then22:                                        ; preds = %if.end18
  store i32 -3, i32* %utype, align 4, !dbg !1188
  br label %if.end23, !dbg !1189

if.end23:                                         ; preds = %if.then22, %if.end18
  br label %if.end24, !dbg !1190

if.end24:                                         ; preds = %if.end23, %if.end5
  %16 = load i32, i32* %tag.addr, align 4, !dbg !1191
  %cmp25 = icmp eq i32 %16, -1, !dbg !1193
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !1194

if.then27:                                        ; preds = %if.end24
  %17 = load i32, i32* %utype, align 4, !dbg !1195
  store i32 %17, i32* %tag.addr, align 4, !dbg !1197
  store i32 0, i32* %aclass.addr, align 4, !dbg !1198
  br label %if.end28, !dbg !1199

if.end28:                                         ; preds = %if.then27, %if.end24
  %18 = load i8**, i8*** %in.addr, align 8, !dbg !1200
  %19 = load i8*, i8** %18, align 8, !dbg !1201
  store i8* %19, i8** %p, align 8, !dbg !1202
  %20 = load i64, i64* %inlen.addr, align 8, !dbg !1203
  %21 = load i32, i32* %tag.addr, align 4, !dbg !1204
  %22 = load i32, i32* %aclass.addr, align 4, !dbg !1205
  %23 = load i8, i8* %opt.addr, align 1, !dbg !1206
  %24 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1207
  %call29 = call i32 @asn1_check_tlen(i64* %plen, i32* null, i8* null, i8* %inf, i8* %cst, i8** %p, i64 %20, i32 %21, i32 %22, i8 signext %23, %struct.ASN1_TLC_st* %24), !dbg !1208
  store i32 %call29, i32* %ret, align 4, !dbg !1209
  %25 = load i32, i32* %ret, align 4, !dbg !1210
  %tobool30 = icmp ne i32 %25, 0, !dbg !1210
  br i1 %tobool30, label %if.else32, label %if.then31, !dbg !1212

if.then31:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 13, i32 108, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 694), !dbg !1213
  store i32 0, i32* %retval, align 4, !dbg !1215
  br label %return, !dbg !1215

if.else32:                                        ; preds = %if.end28
  %26 = load i32, i32* %ret, align 4, !dbg !1216
  %cmp33 = icmp eq i32 %26, -1, !dbg !1218
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1219

if.then35:                                        ; preds = %if.else32
  store i32 -1, i32* %retval, align 4, !dbg !1220
  br label %return, !dbg !1220

if.end36:                                         ; preds = %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  store i32 0, i32* %ret, align 4, !dbg !1221
  %27 = load i32, i32* %utype, align 4, !dbg !1222
  %cmp38 = icmp eq i32 %27, 16, !dbg !1224
  br i1 %cmp38, label %if.then45, label %lor.lhs.false, !dbg !1225

lor.lhs.false:                                    ; preds = %if.end37
  %28 = load i32, i32* %utype, align 4, !dbg !1226
  %cmp40 = icmp eq i32 %28, 17, !dbg !1228
  br i1 %cmp40, label %if.then45, label %lor.lhs.false42, !dbg !1229

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %29 = load i32, i32* %utype, align 4, !dbg !1230
  %cmp43 = icmp eq i32 %29, -3, !dbg !1232
  br i1 %cmp43, label %if.then45, label %if.else68, !dbg !1233

if.then45:                                        ; preds = %lor.lhs.false42, %lor.lhs.false, %if.end37
  %30 = load i32, i32* %utype, align 4, !dbg !1235
  %cmp46 = icmp eq i32 %30, -3, !dbg !1238
  br i1 %cmp46, label %if.then48, label %if.else52, !dbg !1239

if.then48:                                        ; preds = %if.then45
  %31 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1240
  %tobool49 = icmp ne %struct.ASN1_TLC_st* %31, null, !dbg !1240
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !1243

if.then50:                                        ; preds = %if.then48
  %32 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1244
  %valid = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %32, i32 0, i32 0, !dbg !1246
  store i8 0, i8* %valid, align 8, !dbg !1247
  br label %if.end51, !dbg !1248

if.end51:                                         ; preds = %if.then50, %if.then48
  br label %if.end56, !dbg !1249

if.else52:                                        ; preds = %if.then45
  %33 = load i8, i8* %cst, align 1, !dbg !1250
  %tobool53 = icmp ne i8 %33, 0, !dbg !1250
  br i1 %tobool53, label %if.end55, label %if.then54, !dbg !1252

if.then54:                                        ; preds = %if.else52
  call void @ERR_put_error(i32 13, i32 108, i32 156, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 712), !dbg !1253
  store i32 0, i32* %retval, align 4, !dbg !1255
  br label %return, !dbg !1255

if.end55:                                         ; preds = %if.else52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end51
  %34 = load i8**, i8*** %in.addr, align 8, !dbg !1256
  %35 = load i8*, i8** %34, align 8, !dbg !1257
  store i8* %35, i8** %cont, align 8, !dbg !1258
  %36 = load i8, i8* %inf, align 1, !dbg !1259
  %tobool57 = icmp ne i8 %36, 0, !dbg !1259
  br i1 %tobool57, label %if.then58, label %if.else63, !dbg !1261

if.then58:                                        ; preds = %if.end56
  %37 = load i64, i64* %plen, align 8, !dbg !1262
  %38 = load i8, i8* %inf, align 1, !dbg !1265
  %call59 = call i32 @asn1_find_end(i8** %p, i64 %37, i8 signext %38), !dbg !1266
  %tobool60 = icmp ne i32 %call59, 0, !dbg !1266
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !1267

if.then61:                                        ; preds = %if.then58
  br label %err, !dbg !1268

if.end62:                                         ; preds = %if.then58
  %39 = load i8*, i8** %p, align 8, !dbg !1269
  %40 = load i8*, i8** %cont, align 8, !dbg !1270
  %sub.ptr.lhs.cast = ptrtoint i8* %39 to i64, !dbg !1271
  %sub.ptr.rhs.cast = ptrtoint i8* %40 to i64, !dbg !1271
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1271
  store i64 %sub.ptr.sub, i64* %len, align 8, !dbg !1272
  br label %if.end67, !dbg !1273

if.else63:                                        ; preds = %if.end56
  %41 = load i8*, i8** %p, align 8, !dbg !1274
  %42 = load i8*, i8** %cont, align 8, !dbg !1276
  %sub.ptr.lhs.cast64 = ptrtoint i8* %41 to i64, !dbg !1277
  %sub.ptr.rhs.cast65 = ptrtoint i8* %42 to i64, !dbg !1277
  %sub.ptr.sub66 = sub i64 %sub.ptr.lhs.cast64, %sub.ptr.rhs.cast65, !dbg !1277
  %43 = load i64, i64* %plen, align 8, !dbg !1278
  %add = add nsw i64 %sub.ptr.sub66, %43, !dbg !1279
  store i64 %add, i64* %len, align 8, !dbg !1280
  %44 = load i64, i64* %plen, align 8, !dbg !1281
  %45 = load i8*, i8** %p, align 8, !dbg !1282
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %44, !dbg !1282
  store i8* %add.ptr, i8** %p, align 8, !dbg !1282
  br label %if.end67

if.end67:                                         ; preds = %if.else63, %if.end62
  br label %if.end100, !dbg !1283

if.else68:                                        ; preds = %lor.lhs.false42
  %46 = load i8, i8* %cst, align 1, !dbg !1284
  %tobool69 = icmp ne i8 %46, 0, !dbg !1284
  br i1 %tobool69, label %if.then70, label %if.else97, !dbg !1284

if.then70:                                        ; preds = %if.else68
  %47 = load i32, i32* %utype, align 4, !dbg !1287
  %cmp71 = icmp eq i32 %47, 5, !dbg !1290
  br i1 %cmp71, label %if.then85, label %lor.lhs.false73, !dbg !1291

lor.lhs.false73:                                  ; preds = %if.then70
  %48 = load i32, i32* %utype, align 4, !dbg !1292
  %cmp74 = icmp eq i32 %48, 1, !dbg !1294
  br i1 %cmp74, label %if.then85, label %lor.lhs.false76, !dbg !1295

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %49 = load i32, i32* %utype, align 4, !dbg !1296
  %cmp77 = icmp eq i32 %49, 6, !dbg !1297
  br i1 %cmp77, label %if.then85, label %lor.lhs.false79, !dbg !1298

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %50 = load i32, i32* %utype, align 4, !dbg !1299
  %cmp80 = icmp eq i32 %50, 2, !dbg !1301
  br i1 %cmp80, label %if.then85, label %lor.lhs.false82, !dbg !1302

lor.lhs.false82:                                  ; preds = %lor.lhs.false79
  %51 = load i32, i32* %utype, align 4, !dbg !1303
  %cmp83 = icmp eq i32 %51, 10, !dbg !1304
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !1305

if.then85:                                        ; preds = %lor.lhs.false82, %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false73, %if.then70
  call void @ERR_put_error(i32 13, i32 108, i32 195, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 730), !dbg !1307
  store i32 0, i32* %retval, align 4, !dbg !1309
  br label %return, !dbg !1309

if.end86:                                         ; preds = %lor.lhs.false82
  store i8 1, i8* %free_cont, align 1, !dbg !1310
  %52 = load i64, i64* %plen, align 8, !dbg !1311
  %53 = load i8, i8* %inf, align 1, !dbg !1313
  %call87 = call i32 @asn1_collect(%struct.buf_mem_st* %buf, i8** %p, i64 %52, i8 signext %53, i32 -1, i32 0, i32 0), !dbg !1314
  %tobool88 = icmp ne i32 %call87, 0, !dbg !1314
  br i1 %tobool88, label %if.end90, label %if.then89, !dbg !1315

if.then89:                                        ; preds = %if.end86
  br label %err, !dbg !1316

if.end90:                                         ; preds = %if.end86
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %buf, i32 0, i32 0, !dbg !1318
  %54 = load i64, i64* %length, align 8, !dbg !1318
  store i64 %54, i64* %len, align 8, !dbg !1319
  %55 = load i64, i64* %len, align 8, !dbg !1320
  %add91 = add nsw i64 %55, 1, !dbg !1322
  %call92 = call i64 @BUF_MEM_grow_clean(%struct.buf_mem_st* %buf, i64 %add91), !dbg !1323
  %tobool93 = icmp ne i64 %call92, 0, !dbg !1323
  br i1 %tobool93, label %if.end95, label %if.then94, !dbg !1324

if.then94:                                        ; preds = %if.end90
  call void @ERR_put_error(i32 13, i32 108, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 748), !dbg !1325
  br label %err, !dbg !1327

if.end95:                                         ; preds = %if.end90
  %56 = load i64, i64* %len, align 8, !dbg !1328
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %buf, i32 0, i32 1, !dbg !1329
  %57 = load i8*, i8** %data, align 8, !dbg !1329
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %56, !dbg !1330
  store i8 0, i8* %arrayidx, align 1, !dbg !1331
  %data96 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %buf, i32 0, i32 1, !dbg !1332
  %58 = load i8*, i8** %data96, align 8, !dbg !1332
  store i8* %58, i8** %cont, align 8, !dbg !1333
  br label %if.end99, !dbg !1334

if.else97:                                        ; preds = %if.else68
  %59 = load i8*, i8** %p, align 8, !dbg !1335
  store i8* %59, i8** %cont, align 8, !dbg !1337
  %60 = load i64, i64* %plen, align 8, !dbg !1338
  store i64 %60, i64* %len, align 8, !dbg !1339
  %61 = load i64, i64* %plen, align 8, !dbg !1340
  %62 = load i8*, i8** %p, align 8, !dbg !1341
  %add.ptr98 = getelementptr inbounds i8, i8* %62, i64 %61, !dbg !1341
  store i8* %add.ptr98, i8** %p, align 8, !dbg !1341
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %if.end95
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end67
  %63 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !1342
  %64 = load i8*, i8** %cont, align 8, !dbg !1344
  %65 = load i64, i64* %len, align 8, !dbg !1345
  %conv101 = trunc i64 %65 to i32, !dbg !1345
  %66 = load i32, i32* %utype, align 4, !dbg !1346
  %67 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !1347
  %call102 = call i32 @asn1_ex_c2i(%struct.ASN1_VALUE_st** %63, i8* %64, i32 %conv101, i32 %66, i8* %free_cont, %struct.ASN1_ITEM_st* %67), !dbg !1348
  %tobool103 = icmp ne i32 %call102, 0, !dbg !1348
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !1349

if.then104:                                       ; preds = %if.end100
  br label %err, !dbg !1350

if.end105:                                        ; preds = %if.end100
  %68 = load i8*, i8** %p, align 8, !dbg !1351
  %69 = load i8**, i8*** %in.addr, align 8, !dbg !1352
  store i8* %68, i8** %69, align 8, !dbg !1353
  store i32 1, i32* %ret, align 4, !dbg !1354
  br label %err, !dbg !1355

err:                                              ; preds = %if.end105, %if.then104, %if.then94, %if.then89, %if.then61
  %70 = load i8, i8* %free_cont, align 1, !dbg !1356
  %tobool106 = icmp ne i8 %70, 0, !dbg !1356
  br i1 %tobool106, label %if.then107, label %if.end109, !dbg !1358

if.then107:                                       ; preds = %err
  %data108 = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %buf, i32 0, i32 1, !dbg !1359
  %71 = load i8*, i8** %data108, align 8, !dbg !1359
  call void @CRYPTO_free(i8* %71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 768), !dbg !1360
  br label %if.end109, !dbg !1360

if.end109:                                        ; preds = %if.then107, %err
  %72 = load i32, i32* %ret, align 4, !dbg !1361
  store i32 %72, i32* %retval, align 4, !dbg !1362
  br label %return, !dbg !1362

return:                                           ; preds = %if.end109, %if.then85, %if.then54, %if.then35, %if.then31, %if.then17, %if.then14, %if.then11, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !1363
  ret i32 %73, !dbg !1363
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_check_tlen(i64* %olen, i32* %otag, i8* %oclass, i8* %inf, i8* %cst, i8** %in, i64 %len, i32 %exptag, i32 %expclass, i8 signext %opt, %struct.ASN1_TLC_st* %ctx) #0 !dbg !1364 {
entry:
  %retval = alloca i32, align 4
  %olen.addr = alloca i64*, align 8
  %otag.addr = alloca i32*, align 8
  %oclass.addr = alloca i8*, align 8
  %inf.addr = alloca i8*, align 8
  %cst.addr = alloca i8*, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %exptag.addr = alloca i32, align 4
  %expclass.addr = alloca i32, align 4
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca %struct.ASN1_TLC_st*, align 8
  %i = alloca i32, align 4
  %ptag = alloca i32, align 4
  %pclass = alloca i32, align 4
  %plen = alloca i64, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i64* %olen, i64** %olen.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %olen.addr, metadata !1369, metadata !117), !dbg !1370
  store i32* %otag, i32** %otag.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %otag.addr, metadata !1371, metadata !117), !dbg !1372
  store i8* %oclass, i8** %oclass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oclass.addr, metadata !1373, metadata !117), !dbg !1374
  store i8* %inf, i8** %inf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inf.addr, metadata !1375, metadata !117), !dbg !1376
  store i8* %cst, i8** %cst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cst.addr, metadata !1377, metadata !117), !dbg !1378
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1379, metadata !117), !dbg !1380
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1381, metadata !117), !dbg !1382
  store i32 %exptag, i32* %exptag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exptag.addr, metadata !1383, metadata !117), !dbg !1384
  store i32 %expclass, i32* %expclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expclass.addr, metadata !1385, metadata !117), !dbg !1386
  store i8 %opt, i8* %opt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %opt.addr, metadata !1387, metadata !117), !dbg !1388
  store %struct.ASN1_TLC_st* %ctx, %struct.ASN1_TLC_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TLC_st** %ctx.addr, metadata !1389, metadata !117), !dbg !1390
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1391, metadata !117), !dbg !1392
  call void @llvm.dbg.declare(metadata i32* %ptag, metadata !1393, metadata !117), !dbg !1394
  call void @llvm.dbg.declare(metadata i32* %pclass, metadata !1395, metadata !117), !dbg !1396
  call void @llvm.dbg.declare(metadata i64* %plen, metadata !1397, metadata !117), !dbg !1398
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1399, metadata !117), !dbg !1400
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1401, metadata !117), !dbg !1402
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !1403
  %1 = load i8*, i8** %0, align 8, !dbg !1404
  store i8* %1, i8** %p, align 8, !dbg !1405
  %2 = load i8*, i8** %p, align 8, !dbg !1406
  store i8* %2, i8** %q, align 8, !dbg !1407
  %3 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1408
  %tobool = icmp ne %struct.ASN1_TLC_st* %3, null, !dbg !1408
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1410

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1411
  %valid = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %4, i32 0, i32 0, !dbg !1413
  %5 = load i8, i8* %valid, align 8, !dbg !1413
  %conv = sext i8 %5 to i32, !dbg !1411
  %tobool1 = icmp ne i32 %conv, 0, !dbg !1411
  br i1 %tobool1, label %if.then, label %if.else, !dbg !1414

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1415
  %ret = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %6, i32 0, i32 1, !dbg !1417
  %7 = load i32, i32* %ret, align 4, !dbg !1417
  store i32 %7, i32* %i, align 4, !dbg !1418
  %8 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1419
  %plen2 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %8, i32 0, i32 2, !dbg !1420
  %9 = load i64, i64* %plen2, align 8, !dbg !1420
  store i64 %9, i64* %plen, align 8, !dbg !1421
  %10 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1422
  %pclass3 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %10, i32 0, i32 4, !dbg !1423
  %11 = load i32, i32* %pclass3, align 4, !dbg !1423
  store i32 %11, i32* %pclass, align 4, !dbg !1424
  %12 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1425
  %ptag4 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %12, i32 0, i32 3, !dbg !1426
  %13 = load i32, i32* %ptag4, align 8, !dbg !1426
  store i32 %13, i32* %ptag, align 4, !dbg !1427
  %14 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1428
  %hdrlen = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %14, i32 0, i32 5, !dbg !1429
  %15 = load i32, i32* %hdrlen, align 8, !dbg !1429
  %16 = load i8*, i8** %p, align 8, !dbg !1430
  %idx.ext = sext i32 %15 to i64, !dbg !1430
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !1430
  store i8* %add.ptr, i8** %p, align 8, !dbg !1430
  br label %if.end25, !dbg !1431

if.else:                                          ; preds = %land.lhs.true, %entry
  %17 = load i64, i64* %len.addr, align 8, !dbg !1432
  %call = call i32 @ASN1_get_object(i8** %p, i64* %plen, i32* %ptag, i32* %pclass, i64 %17), !dbg !1434
  store i32 %call, i32* %i, align 4, !dbg !1435
  %18 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1436
  %tobool5 = icmp ne %struct.ASN1_TLC_st* %18, null, !dbg !1436
  br i1 %tobool5, label %if.then6, label %if.end24, !dbg !1438

if.then6:                                         ; preds = %if.else
  %19 = load i32, i32* %i, align 4, !dbg !1439
  %20 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1441
  %ret7 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %20, i32 0, i32 1, !dbg !1442
  store i32 %19, i32* %ret7, align 4, !dbg !1443
  %21 = load i64, i64* %plen, align 8, !dbg !1444
  %22 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1445
  %plen8 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %22, i32 0, i32 2, !dbg !1446
  store i64 %21, i64* %plen8, align 8, !dbg !1447
  %23 = load i32, i32* %pclass, align 4, !dbg !1448
  %24 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1449
  %pclass9 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %24, i32 0, i32 4, !dbg !1450
  store i32 %23, i32* %pclass9, align 4, !dbg !1451
  %25 = load i32, i32* %ptag, align 4, !dbg !1452
  %26 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1453
  %ptag10 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %26, i32 0, i32 3, !dbg !1454
  store i32 %25, i32* %ptag10, align 8, !dbg !1455
  %27 = load i8*, i8** %p, align 8, !dbg !1456
  %28 = load i8*, i8** %q, align 8, !dbg !1457
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !1458
  %sub.ptr.rhs.cast = ptrtoint i8* %28 to i64, !dbg !1458
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1458
  %conv11 = trunc i64 %sub.ptr.sub to i32, !dbg !1456
  %29 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1459
  %hdrlen12 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %29, i32 0, i32 5, !dbg !1460
  store i32 %conv11, i32* %hdrlen12, align 8, !dbg !1461
  %30 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1462
  %valid13 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %30, i32 0, i32 0, !dbg !1463
  store i8 1, i8* %valid13, align 8, !dbg !1464
  %31 = load i32, i32* %i, align 4, !dbg !1465
  %and = and i32 %31, 129, !dbg !1467
  %tobool14 = icmp ne i32 %and, 0, !dbg !1467
  br i1 %tobool14, label %if.end23, label %land.lhs.true15, !dbg !1468

land.lhs.true15:                                  ; preds = %if.then6
  %32 = load i64, i64* %plen, align 8, !dbg !1469
  %33 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1471
  %hdrlen16 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %33, i32 0, i32 5, !dbg !1472
  %34 = load i32, i32* %hdrlen16, align 8, !dbg !1472
  %conv17 = sext i32 %34 to i64, !dbg !1471
  %add = add nsw i64 %32, %conv17, !dbg !1473
  %35 = load i64, i64* %len.addr, align 8, !dbg !1474
  %cmp = icmp sgt i64 %add, %35, !dbg !1475
  br i1 %cmp, label %if.then19, label %if.end23, !dbg !1476

if.then19:                                        ; preds = %land.lhs.true15
  call void @ERR_put_error(i32 13, i32 104, i32 155, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 1110), !dbg !1477
  %36 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1479
  %tobool20 = icmp ne %struct.ASN1_TLC_st* %36, null, !dbg !1479
  br i1 %tobool20, label %if.then21, label %if.end, !dbg !1481

if.then21:                                        ; preds = %if.then19
  %37 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1482
  %valid22 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %37, i32 0, i32 0, !dbg !1484
  store i8 0, i8* %valid22, align 8, !dbg !1485
  br label %if.end, !dbg !1486

if.end:                                           ; preds = %if.then21, %if.then19
  store i32 0, i32* %retval, align 4, !dbg !1487
  br label %return, !dbg !1487

if.end23:                                         ; preds = %land.lhs.true15, %if.then6
  br label %if.end24, !dbg !1488

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %38 = load i32, i32* %i, align 4, !dbg !1489
  %and26 = and i32 %38, 128, !dbg !1491
  %tobool27 = icmp ne i32 %and26, 0, !dbg !1491
  br i1 %tobool27, label %if.then28, label %if.end33, !dbg !1492

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 13, i32 104, i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 1118), !dbg !1493
  %39 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1495
  %tobool29 = icmp ne %struct.ASN1_TLC_st* %39, null, !dbg !1495
  br i1 %tobool29, label %if.then30, label %if.end32, !dbg !1497

if.then30:                                        ; preds = %if.then28
  %40 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1498
  %valid31 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %40, i32 0, i32 0, !dbg !1500
  store i8 0, i8* %valid31, align 8, !dbg !1501
  br label %if.end32, !dbg !1502

if.end32:                                         ; preds = %if.then30, %if.then28
  store i32 0, i32* %retval, align 4, !dbg !1503
  br label %return, !dbg !1503

if.end33:                                         ; preds = %if.end25
  %41 = load i32, i32* %exptag.addr, align 4, !dbg !1504
  %cmp34 = icmp sge i32 %41, 0, !dbg !1506
  br i1 %cmp34, label %if.then36, label %if.end54, !dbg !1507

if.then36:                                        ; preds = %if.end33
  %42 = load i32, i32* %exptag.addr, align 4, !dbg !1508
  %43 = load i32, i32* %ptag, align 4, !dbg !1511
  %cmp37 = icmp ne i32 %42, %43, !dbg !1512
  br i1 %cmp37, label %if.then41, label %lor.lhs.false, !dbg !1513

lor.lhs.false:                                    ; preds = %if.then36
  %44 = load i32, i32* %expclass.addr, align 4, !dbg !1514
  %45 = load i32, i32* %pclass, align 4, !dbg !1516
  %cmp39 = icmp ne i32 %44, %45, !dbg !1517
  br i1 %cmp39, label %if.then41, label %if.end49, !dbg !1518

if.then41:                                        ; preds = %lor.lhs.false, %if.then36
  %46 = load i8, i8* %opt.addr, align 1, !dbg !1519
  %tobool42 = icmp ne i8 %46, 0, !dbg !1519
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !1522

if.then43:                                        ; preds = %if.then41
  store i32 -1, i32* %retval, align 4, !dbg !1523
  br label %return, !dbg !1523

if.end44:                                         ; preds = %if.then41
  %47 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1524
  %tobool45 = icmp ne %struct.ASN1_TLC_st* %47, null, !dbg !1524
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !1526

if.then46:                                        ; preds = %if.end44
  %48 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1527
  %valid47 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %48, i32 0, i32 0, !dbg !1529
  store i8 0, i8* %valid47, align 8, !dbg !1530
  br label %if.end48, !dbg !1531

if.end48:                                         ; preds = %if.then46, %if.end44
  call void @ERR_put_error(i32 13, i32 104, i32 168, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 1130), !dbg !1532
  store i32 0, i32* %retval, align 4, !dbg !1533
  br label %return, !dbg !1533

if.end49:                                         ; preds = %lor.lhs.false
  %49 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1534
  %tobool50 = icmp ne %struct.ASN1_TLC_st* %49, null, !dbg !1534
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !1536

if.then51:                                        ; preds = %if.end49
  %50 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1537
  %valid52 = getelementptr inbounds %struct.ASN1_TLC_st, %struct.ASN1_TLC_st* %50, i32 0, i32 0, !dbg !1539
  store i8 0, i8* %valid52, align 8, !dbg !1540
  br label %if.end53, !dbg !1541

if.end53:                                         ; preds = %if.then51, %if.end49
  br label %if.end54, !dbg !1542

if.end54:                                         ; preds = %if.end53, %if.end33
  %51 = load i32, i32* %i, align 4, !dbg !1543
  %and55 = and i32 %51, 1, !dbg !1545
  %tobool56 = icmp ne i32 %and55, 0, !dbg !1545
  br i1 %tobool56, label %if.then57, label %if.end61, !dbg !1546

if.then57:                                        ; preds = %if.end54
  %52 = load i64, i64* %len.addr, align 8, !dbg !1547
  %53 = load i8*, i8** %p, align 8, !dbg !1548
  %54 = load i8*, i8** %q, align 8, !dbg !1549
  %sub.ptr.lhs.cast58 = ptrtoint i8* %53 to i64, !dbg !1550
  %sub.ptr.rhs.cast59 = ptrtoint i8* %54 to i64, !dbg !1550
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59, !dbg !1550
  %sub = sub nsw i64 %52, %sub.ptr.sub60, !dbg !1551
  store i64 %sub, i64* %plen, align 8, !dbg !1552
  br label %if.end61, !dbg !1553

if.end61:                                         ; preds = %if.then57, %if.end54
  %55 = load i8*, i8** %inf.addr, align 8, !dbg !1554
  %tobool62 = icmp ne i8* %55, null, !dbg !1554
  br i1 %tobool62, label %if.then63, label %if.end66, !dbg !1556

if.then63:                                        ; preds = %if.end61
  %56 = load i32, i32* %i, align 4, !dbg !1557
  %and64 = and i32 %56, 1, !dbg !1558
  %conv65 = trunc i32 %and64 to i8, !dbg !1557
  %57 = load i8*, i8** %inf.addr, align 8, !dbg !1559
  store i8 %conv65, i8* %57, align 1, !dbg !1560
  br label %if.end66, !dbg !1561

if.end66:                                         ; preds = %if.then63, %if.end61
  %58 = load i8*, i8** %cst.addr, align 8, !dbg !1562
  %tobool67 = icmp ne i8* %58, null, !dbg !1562
  br i1 %tobool67, label %if.then68, label %if.end71, !dbg !1564

if.then68:                                        ; preds = %if.end66
  %59 = load i32, i32* %i, align 4, !dbg !1565
  %and69 = and i32 %59, 32, !dbg !1566
  %conv70 = trunc i32 %and69 to i8, !dbg !1565
  %60 = load i8*, i8** %cst.addr, align 8, !dbg !1567
  store i8 %conv70, i8* %60, align 1, !dbg !1568
  br label %if.end71, !dbg !1569

if.end71:                                         ; preds = %if.then68, %if.end66
  %61 = load i64*, i64** %olen.addr, align 8, !dbg !1570
  %tobool72 = icmp ne i64* %61, null, !dbg !1570
  br i1 %tobool72, label %if.then73, label %if.end74, !dbg !1572

if.then73:                                        ; preds = %if.end71
  %62 = load i64, i64* %plen, align 8, !dbg !1573
  %63 = load i64*, i64** %olen.addr, align 8, !dbg !1574
  store i64 %62, i64* %63, align 8, !dbg !1575
  br label %if.end74, !dbg !1576

if.end74:                                         ; preds = %if.then73, %if.end71
  %64 = load i8*, i8** %oclass.addr, align 8, !dbg !1577
  %tobool75 = icmp ne i8* %64, null, !dbg !1577
  br i1 %tobool75, label %if.then76, label %if.end78, !dbg !1579

if.then76:                                        ; preds = %if.end74
  %65 = load i32, i32* %pclass, align 4, !dbg !1580
  %conv77 = trunc i32 %65 to i8, !dbg !1580
  %66 = load i8*, i8** %oclass.addr, align 8, !dbg !1581
  store i8 %conv77, i8* %66, align 1, !dbg !1582
  br label %if.end78, !dbg !1583

if.end78:                                         ; preds = %if.then76, %if.end74
  %67 = load i32*, i32** %otag.addr, align 8, !dbg !1584
  %tobool79 = icmp ne i32* %67, null, !dbg !1584
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !1586

if.then80:                                        ; preds = %if.end78
  %68 = load i32, i32* %ptag, align 4, !dbg !1587
  %69 = load i32*, i32** %otag.addr, align 8, !dbg !1588
  store i32 %68, i32* %69, align 4, !dbg !1589
  br label %if.end81, !dbg !1590

if.end81:                                         ; preds = %if.then80, %if.end78
  %70 = load i8*, i8** %p, align 8, !dbg !1591
  %71 = load i8**, i8*** %in.addr, align 8, !dbg !1592
  store i8* %70, i8** %71, align 8, !dbg !1593
  store i32 1, i32* %retval, align 4, !dbg !1594
  br label %return, !dbg !1594

return:                                           ; preds = %if.end81, %if.end48, %if.then43, %if.end32, %if.end
  %72 = load i32, i32* %retval, align 4, !dbg !1595
  ret i32 %72, !dbg !1595
}

declare i32 @asn1_get_choice_selector(%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*) #2

declare %struct.ASN1_VALUE_st** @asn1_get_field_ptr(%struct.ASN1_VALUE_st**, %struct.ASN1_TEMPLATE_st*) #2

declare void @asn1_template_free(%struct.ASN1_VALUE_st**, %struct.ASN1_TEMPLATE_st*) #2

declare i32 @asn1_set_choice_selector(%struct.ASN1_VALUE_st**, i32, %struct.ASN1_ITEM_st*) #2

declare i32 @ASN1_item_ex_new(%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*) #2

declare %struct.ASN1_TEMPLATE_st* @asn1_do_adb(%struct.ASN1_VALUE_st**, %struct.ASN1_TEMPLATE_st*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_check_eoc(i8** %in, i64 %len) #0 !dbg !1596 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %p = alloca i8*, align 8
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1599, metadata !117), !dbg !1600
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1601, metadata !117), !dbg !1602
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1603, metadata !117), !dbg !1604
  %0 = load i64, i64* %len.addr, align 8, !dbg !1605
  %cmp = icmp slt i64 %0, 2, !dbg !1607
  br i1 %cmp, label %if.then, label %if.end, !dbg !1608

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1609
  br label %return, !dbg !1609

if.end:                                           ; preds = %entry
  %1 = load i8**, i8*** %in.addr, align 8, !dbg !1610
  %2 = load i8*, i8** %1, align 8, !dbg !1611
  store i8* %2, i8** %p, align 8, !dbg !1612
  %3 = load i8*, i8** %p, align 8, !dbg !1613
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !1613
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1613
  %tobool = icmp ne i8 %4, 0, !dbg !1613
  br i1 %tobool, label %if.end4, label %land.lhs.true, !dbg !1615

land.lhs.true:                                    ; preds = %if.end
  %5 = load i8*, i8** %p, align 8, !dbg !1616
  %arrayidx1 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !1616
  %6 = load i8, i8* %arrayidx1, align 1, !dbg !1616
  %tobool2 = icmp ne i8 %6, 0, !dbg !1616
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1618

if.then3:                                         ; preds = %land.lhs.true
  %7 = load i8**, i8*** %in.addr, align 8, !dbg !1619
  %8 = load i8*, i8** %7, align 8, !dbg !1621
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 2, !dbg !1621
  store i8* %add.ptr, i8** %7, align 8, !dbg !1621
  store i32 1, i32* %retval, align 4, !dbg !1622
  br label %return, !dbg !1622

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1623
  br label %return, !dbg !1623

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1624
  ret i32 %9, !dbg !1624
}

declare i32 @asn1_enc_save(%struct.ASN1_VALUE_st**, i8*, i32, %struct.ASN1_ITEM_st*) #2

declare void @ERR_add_error_data(i32, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_noexp_d2i(%struct.ASN1_VALUE_st** %val, i8** %in, i64 %len, %struct.ASN1_TEMPLATE_st* %tt, i8 signext %opt, %struct.ASN1_TLC_st* %ctx, i32 %depth) #0 !dbg !1625 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %tt.addr = alloca %struct.ASN1_TEMPLATE_st*, align 8
  %opt.addr = alloca i8, align 1
  %ctx.addr = alloca %struct.ASN1_TLC_st*, align 8
  %depth.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %aclass = alloca i32, align 4
  %ret = alloca i32, align 4
  %tval = alloca %struct.ASN1_VALUE_st*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %sktag = alloca i32, align 4
  %skaclass = alloca i32, align 4
  %sk_eoc = alloca i8, align 1
  %sktmp = alloca %struct.stack_st_ASN1_VALUE*, align 8
  %vtmp = alloca %struct.ASN1_VALUE_st*, align 8
  %skfield = alloca %struct.ASN1_VALUE_st*, align 8
  store %struct.ASN1_VALUE_st** %val, %struct.ASN1_VALUE_st*** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %val.addr, metadata !1626, metadata !117), !dbg !1627
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1628, metadata !117), !dbg !1629
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1630, metadata !117), !dbg !1631
  store %struct.ASN1_TEMPLATE_st* %tt, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TEMPLATE_st** %tt.addr, metadata !1632, metadata !117), !dbg !1633
  store i8 %opt, i8* %opt.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %opt.addr, metadata !1634, metadata !117), !dbg !1635
  store %struct.ASN1_TLC_st* %ctx, %struct.ASN1_TLC_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_TLC_st** %ctx.addr, metadata !1636, metadata !117), !dbg !1637
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !1638, metadata !117), !dbg !1639
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1640, metadata !117), !dbg !1641
  call void @llvm.dbg.declare(metadata i32* %aclass, metadata !1642, metadata !117), !dbg !1643
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1644, metadata !117), !dbg !1645
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %tval, metadata !1646, metadata !117), !dbg !1647
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1648, metadata !117), !dbg !1649
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1650, metadata !117), !dbg !1651
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1652
  %tobool = icmp ne %struct.ASN1_VALUE_st** %0, null, !dbg !1652
  br i1 %tobool, label %if.end, label %if.then, !dbg !1654

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1655
  br label %return, !dbg !1655

if.end:                                           ; preds = %entry
  %1 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1656
  %flags1 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %1, i32 0, i32 0, !dbg !1657
  %2 = load i64, i64* %flags1, align 8, !dbg !1657
  %conv = trunc i64 %2 to i32, !dbg !1656
  store i32 %conv, i32* %flags, align 4, !dbg !1658
  %3 = load i32, i32* %flags, align 4, !dbg !1659
  %and = and i32 %3, 192, !dbg !1660
  store i32 %and, i32* %aclass, align 4, !dbg !1661
  %4 = load i8**, i8*** %in.addr, align 8, !dbg !1662
  %5 = load i8*, i8** %4, align 8, !dbg !1663
  store i8* %5, i8** %p, align 8, !dbg !1664
  %6 = load i8*, i8** %p, align 8, !dbg !1665
  store i8* %6, i8** %q, align 8, !dbg !1666
  %7 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1667
  %flags2 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %7, i32 0, i32 0, !dbg !1669
  %8 = load i64, i64* %flags2, align 8, !dbg !1669
  %and3 = and i64 %8, 4096, !dbg !1670
  %tobool4 = icmp ne i64 %and3, 0, !dbg !1670
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1671

if.then5:                                         ; preds = %if.end
  %9 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1672
  %10 = bitcast %struct.ASN1_VALUE_st** %9 to %struct.ASN1_VALUE_st*, !dbg !1674
  store %struct.ASN1_VALUE_st* %10, %struct.ASN1_VALUE_st** %tval, align 8, !dbg !1675
  store %struct.ASN1_VALUE_st** %tval, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1676
  br label %if.end6, !dbg !1677

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load i32, i32* %flags, align 4, !dbg !1678
  %and7 = and i32 %11, 6, !dbg !1680
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1680
  br i1 %tobool8, label %if.then9, label %if.else69, !dbg !1681

if.then9:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %sktag, metadata !1682, metadata !117), !dbg !1684
  call void @llvm.dbg.declare(metadata i32* %skaclass, metadata !1685, metadata !117), !dbg !1686
  call void @llvm.dbg.declare(metadata i8* %sk_eoc, metadata !1687, metadata !117), !dbg !1688
  %12 = load i32, i32* %flags, align 4, !dbg !1689
  %and10 = and i32 %12, 8, !dbg !1691
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1691
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !1692

if.then12:                                        ; preds = %if.then9
  %13 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1693
  %tag = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %13, i32 0, i32 1, !dbg !1695
  %14 = load i64, i64* %tag, align 8, !dbg !1695
  %conv13 = trunc i64 %14 to i32, !dbg !1693
  store i32 %conv13, i32* %sktag, align 4, !dbg !1696
  %15 = load i32, i32* %aclass, align 4, !dbg !1697
  store i32 %15, i32* %skaclass, align 4, !dbg !1698
  br label %if.end19, !dbg !1699

if.else:                                          ; preds = %if.then9
  store i32 0, i32* %skaclass, align 4, !dbg !1700
  %16 = load i32, i32* %flags, align 4, !dbg !1702
  %and14 = and i32 %16, 2, !dbg !1704
  %tobool15 = icmp ne i32 %and14, 0, !dbg !1704
  br i1 %tobool15, label %if.then16, label %if.else17, !dbg !1705

if.then16:                                        ; preds = %if.else
  store i32 17, i32* %sktag, align 4, !dbg !1706
  br label %if.end18, !dbg !1707

if.else17:                                        ; preds = %if.else
  store i32 16, i32* %sktag, align 4, !dbg !1708
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then12
  %17 = load i64, i64* %len.addr, align 8, !dbg !1709
  %18 = load i32, i32* %sktag, align 4, !dbg !1710
  %19 = load i32, i32* %skaclass, align 4, !dbg !1711
  %20 = load i8, i8* %opt.addr, align 1, !dbg !1712
  %21 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1713
  %call = call i32 @asn1_check_tlen(i64* %len.addr, i32* null, i8* null, i8* %sk_eoc, i8* null, i8** %p, i64 %17, i32 %18, i32 %19, i8 signext %20, %struct.ASN1_TLC_st* %21), !dbg !1714
  store i32 %call, i32* %ret, align 4, !dbg !1715
  %22 = load i32, i32* %ret, align 4, !dbg !1716
  %tobool20 = icmp ne i32 %22, 0, !dbg !1716
  br i1 %tobool20, label %if.else22, label %if.then21, !dbg !1718

if.then21:                                        ; preds = %if.end19
  call void @ERR_put_error(i32 13, i32 131, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 553), !dbg !1719
  store i32 0, i32* %retval, align 4, !dbg !1721
  br label %return, !dbg !1721

if.else22:                                        ; preds = %if.end19
  %23 = load i32, i32* %ret, align 4, !dbg !1722
  %cmp = icmp eq i32 %23, -1, !dbg !1724
  br i1 %cmp, label %if.then24, label %if.end25, !dbg !1725

if.then24:                                        ; preds = %if.else22
  store i32 -1, i32* %retval, align 4, !dbg !1726
  br label %return, !dbg !1726

if.end25:                                         ; preds = %if.else22
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %24 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1727
  %25 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %24, align 8, !dbg !1729
  %tobool27 = icmp ne %struct.ASN1_VALUE_st* %25, null, !dbg !1729
  br i1 %tobool27, label %if.else30, label %if.then28, !dbg !1730

if.then28:                                        ; preds = %if.end26
  %call29 = call %struct.stack_st_ASN1_VALUE* @sk_ASN1_VALUE_new_null(), !dbg !1731
  %26 = bitcast %struct.stack_st_ASN1_VALUE* %call29 to %struct.ASN1_VALUE_st*, !dbg !1732
  %27 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1733
  store %struct.ASN1_VALUE_st* %26, %struct.ASN1_VALUE_st** %27, align 8, !dbg !1734
  br label %if.end35, !dbg !1735

if.else30:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sktmp, metadata !1736, metadata !117), !dbg !1738
  %28 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1739
  %29 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %28, align 8, !dbg !1740
  %30 = bitcast %struct.ASN1_VALUE_st* %29 to %struct.stack_st_ASN1_VALUE*, !dbg !1741
  store %struct.stack_st_ASN1_VALUE* %30, %struct.stack_st_ASN1_VALUE** %sktmp, align 8, !dbg !1738
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %vtmp, metadata !1742, metadata !117), !dbg !1743
  br label %while.cond, !dbg !1744

while.cond:                                       ; preds = %while.body, %if.else30
  %31 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sktmp, align 8, !dbg !1745
  %call31 = call i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %31), !dbg !1747
  %cmp32 = icmp sgt i32 %call31, 0, !dbg !1748
  br i1 %cmp32, label %while.body, label %while.end, !dbg !1749

while.body:                                       ; preds = %while.cond
  %32 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sktmp, align 8, !dbg !1750
  %call34 = call %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_pop(%struct.stack_st_ASN1_VALUE* %32), !dbg !1752
  store %struct.ASN1_VALUE_st* %call34, %struct.ASN1_VALUE_st** %vtmp, align 8, !dbg !1753
  %33 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1754
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %33, i32 0, i32 4, !dbg !1755
  %34 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item, align 8, !dbg !1755
  call void @ASN1_item_ex_free(%struct.ASN1_VALUE_st** %vtmp, %struct.ASN1_ITEM_st* %34), !dbg !1756
  br label %while.cond, !dbg !1757, !llvm.loop !1759

while.end:                                        ; preds = %while.cond
  br label %if.end35

if.end35:                                         ; preds = %while.end, %if.then28
  %35 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1760
  %36 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %35, align 8, !dbg !1762
  %tobool36 = icmp ne %struct.ASN1_VALUE_st* %36, null, !dbg !1762
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !1763

if.then37:                                        ; preds = %if.end35
  call void @ERR_put_error(i32 13, i32 131, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 572), !dbg !1764
  br label %err, !dbg !1766

if.end38:                                         ; preds = %if.end35
  br label %while.cond39, !dbg !1767

while.cond39:                                     ; preds = %if.end64, %if.end38
  %37 = load i64, i64* %len.addr, align 8, !dbg !1768
  %cmp40 = icmp sgt i64 %37, 0, !dbg !1770
  br i1 %cmp40, label %while.body42, label %while.end65, !dbg !1771

while.body42:                                     ; preds = %while.cond39
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %skfield, metadata !1772, metadata !117), !dbg !1774
  %38 = load i8*, i8** %p, align 8, !dbg !1775
  store i8* %38, i8** %q, align 8, !dbg !1776
  %39 = load i64, i64* %len.addr, align 8, !dbg !1777
  %call43 = call i32 @asn1_check_eoc(i8** %p, i64 %39), !dbg !1779
  %tobool44 = icmp ne i32 %call43, 0, !dbg !1779
  br i1 %tobool44, label %if.then45, label %if.end49, !dbg !1780

if.then45:                                        ; preds = %while.body42
  %40 = load i8, i8* %sk_eoc, align 1, !dbg !1781
  %tobool46 = icmp ne i8 %40, 0, !dbg !1781
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !1784

if.then47:                                        ; preds = %if.then45
  call void @ERR_put_error(i32 13, i32 131, i32 159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 584), !dbg !1785
  br label %err, !dbg !1787

if.end48:                                         ; preds = %if.then45
  %41 = load i8*, i8** %p, align 8, !dbg !1788
  %42 = load i8*, i8** %q, align 8, !dbg !1789
  %sub.ptr.lhs.cast = ptrtoint i8* %41 to i64, !dbg !1790
  %sub.ptr.rhs.cast = ptrtoint i8* %42 to i64, !dbg !1790
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1790
  %43 = load i64, i64* %len.addr, align 8, !dbg !1791
  %sub = sub nsw i64 %43, %sub.ptr.sub, !dbg !1791
  store i64 %sub, i64* %len.addr, align 8, !dbg !1791
  store i8 0, i8* %sk_eoc, align 1, !dbg !1792
  br label %while.end65, !dbg !1793

if.end49:                                         ; preds = %while.body42
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %skfield, align 8, !dbg !1794
  %44 = load i64, i64* %len.addr, align 8, !dbg !1795
  %45 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1797
  %item50 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %45, i32 0, i32 4, !dbg !1798
  %46 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item50, align 8, !dbg !1798
  %47 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1799
  %48 = load i32, i32* %depth.addr, align 4, !dbg !1800
  %call51 = call i32 @asn1_item_embed_d2i(%struct.ASN1_VALUE_st** %skfield, i8** %p, i64 %44, %struct.ASN1_ITEM_st* %46, i32 -1, i32 0, i8 signext 0, %struct.ASN1_TLC_st* %47, i32 %48), !dbg !1801
  %tobool52 = icmp ne i32 %call51, 0, !dbg !1801
  br i1 %tobool52, label %if.end55, label %if.then53, !dbg !1802

if.then53:                                        ; preds = %if.end49
  call void @ERR_put_error(i32 13, i32 131, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 596), !dbg !1803
  %49 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %skfield, align 8, !dbg !1805
  %50 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1806
  %item54 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %50, i32 0, i32 4, !dbg !1807
  %51 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item54, align 8, !dbg !1807
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %49, %struct.ASN1_ITEM_st* %51), !dbg !1808
  br label %err, !dbg !1809

if.end55:                                         ; preds = %if.end49
  %52 = load i8*, i8** %p, align 8, !dbg !1810
  %53 = load i8*, i8** %q, align 8, !dbg !1811
  %sub.ptr.lhs.cast56 = ptrtoint i8* %52 to i64, !dbg !1812
  %sub.ptr.rhs.cast57 = ptrtoint i8* %53 to i64, !dbg !1812
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57, !dbg !1812
  %54 = load i64, i64* %len.addr, align 8, !dbg !1813
  %sub59 = sub nsw i64 %54, %sub.ptr.sub58, !dbg !1813
  store i64 %sub59, i64* %len.addr, align 8, !dbg !1813
  %55 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1814
  %56 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %55, align 8, !dbg !1816
  %57 = bitcast %struct.ASN1_VALUE_st* %56 to %struct.stack_st_ASN1_VALUE*, !dbg !1817
  %58 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %skfield, align 8, !dbg !1818
  %call60 = call i32 @sk_ASN1_VALUE_push(%struct.stack_st_ASN1_VALUE* %57, %struct.ASN1_VALUE_st* %58), !dbg !1819
  %tobool61 = icmp ne i32 %call60, 0, !dbg !1819
  br i1 %tobool61, label %if.end64, label %if.then62, !dbg !1820

if.then62:                                        ; preds = %if.end55
  call void @ERR_put_error(i32 13, i32 131, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 603), !dbg !1821
  %59 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %skfield, align 8, !dbg !1823
  %60 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1824
  %item63 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %60, i32 0, i32 4, !dbg !1825
  %61 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item63, align 8, !dbg !1825
  call void @ASN1_item_free(%struct.ASN1_VALUE_st* %59, %struct.ASN1_ITEM_st* %61), !dbg !1826
  br label %err, !dbg !1827

if.end64:                                         ; preds = %if.end55
  br label %while.cond39, !dbg !1828, !llvm.loop !1830

while.end65:                                      ; preds = %if.end48, %while.cond39
  %62 = load i8, i8* %sk_eoc, align 1, !dbg !1831
  %tobool66 = icmp ne i8 %62, 0, !dbg !1831
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !1833

if.then67:                                        ; preds = %while.end65
  call void @ERR_put_error(i32 13, i32 131, i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 609), !dbg !1834
  br label %err, !dbg !1836

if.end68:                                         ; preds = %while.end65
  br label %if.end97, !dbg !1837

if.else69:                                        ; preds = %if.end6
  %63 = load i32, i32* %flags, align 4, !dbg !1838
  %and70 = and i32 %63, 8, !dbg !1841
  %tobool71 = icmp ne i32 %and70, 0, !dbg !1841
  br i1 %tobool71, label %if.then72, label %if.else85, !dbg !1838

if.then72:                                        ; preds = %if.else69
  %64 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1842
  %65 = load i64, i64* %len.addr, align 8, !dbg !1844
  %66 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1845
  %item73 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %66, i32 0, i32 4, !dbg !1846
  %67 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item73, align 8, !dbg !1846
  %68 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1847
  %tag74 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %68, i32 0, i32 1, !dbg !1848
  %69 = load i64, i64* %tag74, align 8, !dbg !1848
  %conv75 = trunc i64 %69 to i32, !dbg !1847
  %70 = load i32, i32* %aclass, align 4, !dbg !1849
  %71 = load i8, i8* %opt.addr, align 1, !dbg !1850
  %72 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1851
  %73 = load i32, i32* %depth.addr, align 4, !dbg !1852
  %call76 = call i32 @asn1_item_embed_d2i(%struct.ASN1_VALUE_st** %64, i8** %p, i64 %65, %struct.ASN1_ITEM_st* %67, i32 %conv75, i32 %70, i8 signext %71, %struct.ASN1_TLC_st* %72, i32 %73), !dbg !1853
  store i32 %call76, i32* %ret, align 4, !dbg !1854
  %74 = load i32, i32* %ret, align 4, !dbg !1855
  %tobool77 = icmp ne i32 %74, 0, !dbg !1855
  br i1 %tobool77, label %if.else79, label %if.then78, !dbg !1857

if.then78:                                        ; preds = %if.then72
  call void @ERR_put_error(i32 13, i32 131, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 618), !dbg !1858
  br label %err, !dbg !1860

if.else79:                                        ; preds = %if.then72
  %75 = load i32, i32* %ret, align 4, !dbg !1861
  %cmp80 = icmp eq i32 %75, -1, !dbg !1863
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !1864

if.then82:                                        ; preds = %if.else79
  store i32 -1, i32* %retval, align 4, !dbg !1865
  br label %return, !dbg !1865

if.end83:                                         ; preds = %if.else79
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  br label %if.end96, !dbg !1866

if.else85:                                        ; preds = %if.else69
  %76 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %val.addr, align 8, !dbg !1867
  %77 = load i64, i64* %len.addr, align 8, !dbg !1869
  %78 = load %struct.ASN1_TEMPLATE_st*, %struct.ASN1_TEMPLATE_st** %tt.addr, align 8, !dbg !1870
  %item86 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, %struct.ASN1_TEMPLATE_st* %78, i32 0, i32 4, !dbg !1871
  %79 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %item86, align 8, !dbg !1871
  %80 = load i8, i8* %opt.addr, align 1, !dbg !1872
  %81 = load %struct.ASN1_TLC_st*, %struct.ASN1_TLC_st** %ctx.addr, align 8, !dbg !1873
  %82 = load i32, i32* %depth.addr, align 4, !dbg !1874
  %call87 = call i32 @asn1_item_embed_d2i(%struct.ASN1_VALUE_st** %76, i8** %p, i64 %77, %struct.ASN1_ITEM_st* %79, i32 -1, i32 0, i8 signext %80, %struct.ASN1_TLC_st* %81, i32 %82), !dbg !1875
  store i32 %call87, i32* %ret, align 4, !dbg !1876
  %83 = load i32, i32* %ret, align 4, !dbg !1877
  %tobool88 = icmp ne i32 %83, 0, !dbg !1877
  br i1 %tobool88, label %if.else90, label %if.then89, !dbg !1879

if.then89:                                        ; preds = %if.else85
  call void @ERR_put_error(i32 13, i32 131, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 627), !dbg !1880
  br label %err, !dbg !1882

if.else90:                                        ; preds = %if.else85
  %84 = load i32, i32* %ret, align 4, !dbg !1883
  %cmp91 = icmp eq i32 %84, -1, !dbg !1885
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !1886

if.then93:                                        ; preds = %if.else90
  store i32 -1, i32* %retval, align 4, !dbg !1887
  br label %return, !dbg !1887

if.end94:                                         ; preds = %if.else90
  br label %if.end95

if.end95:                                         ; preds = %if.end94
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end84
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end68
  %85 = load i8*, i8** %p, align 8, !dbg !1888
  %86 = load i8**, i8*** %in.addr, align 8, !dbg !1889
  store i8* %85, i8** %86, align 8, !dbg !1890
  store i32 1, i32* %retval, align 4, !dbg !1891
  br label %return, !dbg !1891

err:                                              ; preds = %if.then89, %if.then78, %if.then67, %if.then62, %if.then53, %if.then47, %if.then37
  store i32 0, i32* %retval, align 4, !dbg !1892
  br label %return, !dbg !1892

return:                                           ; preds = %err, %if.end97, %if.then93, %if.then82, %if.then24, %if.then21, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !1893
  ret i32 %87, !dbg !1893
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.stack_st_ASN1_VALUE* @sk_ASN1_VALUE_new_null() #3 !dbg !1894 {
entry:
  %call = call %struct.stack_st* @OPENSSL_sk_new_null(), !dbg !1897
  %0 = bitcast %struct.stack_st* %call to %struct.stack_st_ASN1_VALUE*, !dbg !1898
  ret %struct.stack_st_ASN1_VALUE* %0, !dbg !1899
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_VALUE_num(%struct.stack_st_ASN1_VALUE* %sk) #3 !dbg !1900 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !1905, metadata !117), !dbg !1906
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1907
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !1908
  %call = call i32 @OPENSSL_sk_num(%struct.stack_st* %1), !dbg !1909
  ret i32 %call, !dbg !1910
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.ASN1_VALUE_st* @sk_ASN1_VALUE_pop(%struct.stack_st_ASN1_VALUE* %sk) #3 !dbg !1911 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !1914, metadata !117), !dbg !1915
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1916
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !1917
  %call = call i8* @OPENSSL_sk_pop(%struct.stack_st* %1), !dbg !1918
  %2 = bitcast i8* %call to %struct.ASN1_VALUE_st*, !dbg !1919
  ret %struct.ASN1_VALUE_st* %2, !dbg !1920
}

declare void @ASN1_item_free(%struct.ASN1_VALUE_st*, %struct.ASN1_ITEM_st*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ASN1_VALUE_push(%struct.stack_st_ASN1_VALUE* %sk, %struct.ASN1_VALUE_st* %ptr) #3 !dbg !1921 {
entry:
  %sk.addr = alloca %struct.stack_st_ASN1_VALUE*, align 8
  %ptr.addr = alloca %struct.ASN1_VALUE_st*, align 8
  store %struct.stack_st_ASN1_VALUE* %sk, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.stack_st_ASN1_VALUE** %sk.addr, metadata !1924, metadata !117), !dbg !1925
  store %struct.ASN1_VALUE_st* %ptr, %struct.ASN1_VALUE_st** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st** %ptr.addr, metadata !1926, metadata !117), !dbg !1927
  %0 = load %struct.stack_st_ASN1_VALUE*, %struct.stack_st_ASN1_VALUE** %sk.addr, align 8, !dbg !1928
  %1 = bitcast %struct.stack_st_ASN1_VALUE* %0 to %struct.stack_st*, !dbg !1929
  %2 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %ptr.addr, align 8, !dbg !1930
  %3 = bitcast %struct.ASN1_VALUE_st* %2 to i8*, !dbg !1931
  %call = call i32 @OPENSSL_sk_push(%struct.stack_st* %1, i8* %3), !dbg !1932
  ret i32 %call, !dbg !1933
}

declare %struct.stack_st* @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_num(%struct.stack_st*) #2

declare i8* @OPENSSL_sk_pop(%struct.stack_st*) #2

declare i32 @OPENSSL_sk_push(%struct.stack_st*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @asn1_find_end(i8** %in, i64 %len, i8 signext %inf) #0 !dbg !1934 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %inf.addr = alloca i8, align 1
  %expected_eoc = alloca i32, align 4
  %plen = alloca i64, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !1937, metadata !117), !dbg !1938
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1939, metadata !117), !dbg !1940
  store i8 %inf, i8* %inf.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inf.addr, metadata !1941, metadata !117), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %expected_eoc, metadata !1943, metadata !117), !dbg !1947
  call void @llvm.dbg.declare(metadata i64* %plen, metadata !1948, metadata !117), !dbg !1949
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1950, metadata !117), !dbg !1951
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !1952
  %1 = load i8*, i8** %0, align 8, !dbg !1953
  store i8* %1, i8** %p, align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1954, metadata !117), !dbg !1955
  %2 = load i8, i8* %inf.addr, align 1, !dbg !1956
  %conv = sext i8 %2 to i32, !dbg !1956
  %cmp = icmp eq i32 %conv, 0, !dbg !1958
  br i1 %cmp, label %if.then, label %if.end, !dbg !1959

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %len.addr, align 8, !dbg !1960
  %4 = load i8**, i8*** %in.addr, align 8, !dbg !1962
  %5 = load i8*, i8** %4, align 8, !dbg !1963
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %3, !dbg !1963
  store i8* %add.ptr, i8** %4, align 8, !dbg !1963
  store i32 1, i32* %retval, align 4, !dbg !1964
  br label %return, !dbg !1964

if.end:                                           ; preds = %entry
  store i32 1, i32* %expected_eoc, align 4, !dbg !1965
  br label %while.cond, !dbg !1966

while.cond:                                       ; preds = %if.end21, %if.end8, %if.end
  %6 = load i64, i64* %len.addr, align 8, !dbg !1967
  %cmp2 = icmp sgt i64 %6, 0, !dbg !1969
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1970

while.body:                                       ; preds = %while.cond
  %7 = load i64, i64* %len.addr, align 8, !dbg !1971
  %call = call i32 @asn1_check_eoc(i8** %p, i64 %7), !dbg !1974
  %tobool = icmp ne i32 %call, 0, !dbg !1974
  br i1 %tobool, label %if.then4, label %if.end9, !dbg !1975

if.then4:                                         ; preds = %while.body
  %8 = load i32, i32* %expected_eoc, align 4, !dbg !1976
  %dec = add i32 %8, -1, !dbg !1976
  store i32 %dec, i32* %expected_eoc, align 4, !dbg !1976
  %9 = load i32, i32* %expected_eoc, align 4, !dbg !1978
  %cmp5 = icmp eq i32 %9, 0, !dbg !1980
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !1981

if.then7:                                         ; preds = %if.then4
  br label %while.end, !dbg !1982

if.end8:                                          ; preds = %if.then4
  %10 = load i64, i64* %len.addr, align 8, !dbg !1983
  %sub = sub nsw i64 %10, 2, !dbg !1983
  store i64 %sub, i64* %len.addr, align 8, !dbg !1983
  br label %while.cond, !dbg !1984, !llvm.loop !1985

if.end9:                                          ; preds = %while.body
  %11 = load i8*, i8** %p, align 8, !dbg !1986
  store i8* %11, i8** %q, align 8, !dbg !1987
  %12 = load i64, i64* %len.addr, align 8, !dbg !1988
  %call10 = call i32 @asn1_check_tlen(i64* %plen, i32* null, i8* null, i8* %inf.addr, i8* null, i8** %p, i64 %12, i32 -1, i32 0, i8 signext 0, %struct.ASN1_TLC_st* null), !dbg !1990
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1990
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1991

if.then12:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 13, i32 190, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 946), !dbg !1992
  store i32 0, i32* %retval, align 4, !dbg !1994
  br label %return, !dbg !1994

if.end13:                                         ; preds = %if.end9
  %13 = load i8, i8* %inf.addr, align 1, !dbg !1995
  %tobool14 = icmp ne i8 %13, 0, !dbg !1995
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !1997

if.then15:                                        ; preds = %if.end13
  %14 = load i32, i32* %expected_eoc, align 4, !dbg !1998
  %cmp16 = icmp eq i32 %14, -1, !dbg !2001
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2002

if.then18:                                        ; preds = %if.then15
  call void @ERR_put_error(i32 13, i32 190, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 951), !dbg !2003
  store i32 0, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end19:                                         ; preds = %if.then15
  %15 = load i32, i32* %expected_eoc, align 4, !dbg !2006
  %inc = add i32 %15, 1, !dbg !2006
  store i32 %inc, i32* %expected_eoc, align 4, !dbg !2006
  br label %if.end21, !dbg !2007

if.else:                                          ; preds = %if.end13
  %16 = load i64, i64* %plen, align 8, !dbg !2008
  %17 = load i8*, i8** %p, align 8, !dbg !2010
  %add.ptr20 = getelementptr inbounds i8, i8* %17, i64 %16, !dbg !2010
  store i8* %add.ptr20, i8** %p, align 8, !dbg !2010
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end19
  %18 = load i8*, i8** %p, align 8, !dbg !2011
  %19 = load i8*, i8** %q, align 8, !dbg !2012
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2013
  %sub.ptr.rhs.cast = ptrtoint i8* %19 to i64, !dbg !2013
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2013
  %20 = load i64, i64* %len.addr, align 8, !dbg !2014
  %sub22 = sub nsw i64 %20, %sub.ptr.sub, !dbg !2014
  store i64 %sub22, i64* %len.addr, align 8, !dbg !2014
  br label %while.cond, !dbg !2015, !llvm.loop !1985

while.end:                                        ; preds = %if.then7, %while.cond
  %21 = load i32, i32* %expected_eoc, align 4, !dbg !2017
  %tobool23 = icmp ne i32 %21, 0, !dbg !2017
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2019

if.then24:                                        ; preds = %while.end
  call void @ERR_put_error(i32 13, i32 190, i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 961), !dbg !2020
  store i32 0, i32* %retval, align 4, !dbg !2022
  br label %return, !dbg !2022

if.end25:                                         ; preds = %while.end
  %22 = load i8*, i8** %p, align 8, !dbg !2023
  %23 = load i8**, i8*** %in.addr, align 8, !dbg !2024
  store i8* %22, i8** %23, align 8, !dbg !2025
  store i32 1, i32* %retval, align 4, !dbg !2026
  br label %return, !dbg !2026

return:                                           ; preds = %if.end25, %if.then24, %if.then18, %if.then12, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !2027
  ret i32 %24, !dbg !2027
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_collect(%struct.buf_mem_st* %buf, i8** %in, i64 %len, i8 signext %inf, i32 %tag, i32 %aclass, i32 %depth) #0 !dbg !2028 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca %struct.buf_mem_st*, align 8
  %in.addr = alloca i8**, align 8
  %len.addr = alloca i64, align 8
  %inf.addr = alloca i8, align 1
  %tag.addr = alloca i32, align 4
  %aclass.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %plen = alloca i64, align 8
  %cst = alloca i8, align 1
  %ininf = alloca i8, align 1
  store %struct.buf_mem_st* %buf, %struct.buf_mem_st** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %buf.addr, metadata !2032, metadata !117), !dbg !2033
  store i8** %in, i8*** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %in.addr, metadata !2034, metadata !117), !dbg !2035
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2036, metadata !117), !dbg !2037
  store i8 %inf, i8* %inf.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %inf.addr, metadata !2038, metadata !117), !dbg !2039
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !2040, metadata !117), !dbg !2041
  store i32 %aclass, i32* %aclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %aclass.addr, metadata !2042, metadata !117), !dbg !2043
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !2044, metadata !117), !dbg !2045
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2046, metadata !117), !dbg !2047
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2048, metadata !117), !dbg !2049
  call void @llvm.dbg.declare(metadata i64* %plen, metadata !2050, metadata !117), !dbg !2051
  call void @llvm.dbg.declare(metadata i8* %cst, metadata !2052, metadata !117), !dbg !2053
  call void @llvm.dbg.declare(metadata i8* %ininf, metadata !2054, metadata !117), !dbg !2055
  %0 = load i8**, i8*** %in.addr, align 8, !dbg !2056
  %1 = load i8*, i8** %0, align 8, !dbg !2057
  store i8* %1, i8** %p, align 8, !dbg !2058
  %2 = load i8, i8* %inf.addr, align 1, !dbg !2059
  %conv = sext i8 %2 to i32, !dbg !2059
  %and = and i32 %conv, 1, !dbg !2059
  %conv1 = trunc i32 %and to i8, !dbg !2059
  store i8 %conv1, i8* %inf.addr, align 1, !dbg !2059
  %3 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !2060
  %tobool = icmp ne %struct.buf_mem_st* %3, null, !dbg !2060
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2062

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, i8* %inf.addr, align 1, !dbg !2063
  %tobool2 = icmp ne i8 %4, 0, !dbg !2063
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2065

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, i64* %len.addr, align 8, !dbg !2066
  %6 = load i8**, i8*** %in.addr, align 8, !dbg !2068
  %7 = load i8*, i8** %6, align 8, !dbg !2069
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %5, !dbg !2069
  store i8* %add.ptr, i8** %6, align 8, !dbg !2069
  store i32 1, i32* %retval, align 4, !dbg !2070
  br label %return, !dbg !2070

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond, !dbg !2071

while.cond:                                       ; preds = %if.end30, %if.end
  %8 = load i64, i64* %len.addr, align 8, !dbg !2072
  %cmp = icmp sgt i64 %8, 0, !dbg !2074
  br i1 %cmp, label %while.body, label %while.end, !dbg !2075

while.body:                                       ; preds = %while.cond
  %9 = load i8*, i8** %p, align 8, !dbg !2076
  store i8* %9, i8** %q, align 8, !dbg !2078
  %10 = load i64, i64* %len.addr, align 8, !dbg !2079
  %call = call i32 @asn1_check_eoc(i8** %p, i64 %10), !dbg !2081
  %tobool4 = icmp ne i32 %call, 0, !dbg !2081
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !2082

if.then5:                                         ; preds = %while.body
  %11 = load i8, i8* %inf.addr, align 1, !dbg !2083
  %tobool6 = icmp ne i8 %11, 0, !dbg !2083
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2086

if.then7:                                         ; preds = %if.then5
  call void @ERR_put_error(i32 13, i32 106, i32 159, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 1008), !dbg !2087
  store i32 0, i32* %retval, align 4, !dbg !2089
  br label %return, !dbg !2089

if.end8:                                          ; preds = %if.then5
  store i8 0, i8* %inf.addr, align 1, !dbg !2090
  br label %while.end, !dbg !2091

if.end9:                                          ; preds = %while.body
  %12 = load i64, i64* %len.addr, align 8, !dbg !2092
  %13 = load i32, i32* %tag.addr, align 4, !dbg !2094
  %14 = load i32, i32* %aclass.addr, align 4, !dbg !2095
  %call10 = call i32 @asn1_check_tlen(i64* %plen, i32* null, i8* null, i8* %ininf, i8* %cst, i8** %p, i64 %12, i32 %13, i32 %14, i8 signext 0, %struct.ASN1_TLC_st* null), !dbg !2096
  %tobool11 = icmp ne i32 %call10, 0, !dbg !2096
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2097

if.then12:                                        ; preds = %if.end9
  call void @ERR_put_error(i32 13, i32 106, i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 1017), !dbg !2098
  store i32 0, i32* %retval, align 4, !dbg !2100
  br label %return, !dbg !2100

if.end13:                                         ; preds = %if.end9
  %15 = load i8, i8* %cst, align 1, !dbg !2101
  %tobool14 = icmp ne i8 %15, 0, !dbg !2101
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !2103

if.then15:                                        ; preds = %if.end13
  %16 = load i32, i32* %depth.addr, align 4, !dbg !2104
  %cmp16 = icmp sge i32 %16, 5, !dbg !2107
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !2108

if.then18:                                        ; preds = %if.then15
  call void @ERR_put_error(i32 13, i32 106, i32 197, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 1024), !dbg !2109
  store i32 0, i32* %retval, align 4, !dbg !2111
  br label %return, !dbg !2111

if.end19:                                         ; preds = %if.then15
  %17 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !2112
  %18 = load i64, i64* %plen, align 8, !dbg !2114
  %19 = load i8, i8* %ininf, align 1, !dbg !2115
  %20 = load i32, i32* %tag.addr, align 4, !dbg !2116
  %21 = load i32, i32* %aclass.addr, align 4, !dbg !2117
  %22 = load i32, i32* %depth.addr, align 4, !dbg !2118
  %add = add nsw i32 %22, 1, !dbg !2119
  %call20 = call i32 @asn1_collect(%struct.buf_mem_st* %17, i8** %p, i64 %18, i8 signext %19, i32 %20, i32 %21, i32 %add), !dbg !2120
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2120
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2121

if.then22:                                        ; preds = %if.end19
  store i32 0, i32* %retval, align 4, !dbg !2122
  br label %return, !dbg !2122

if.end23:                                         ; preds = %if.end19
  br label %if.end30, !dbg !2123

if.else:                                          ; preds = %if.end13
  %23 = load i64, i64* %plen, align 8, !dbg !2124
  %tobool24 = icmp ne i64 %23, 0, !dbg !2124
  br i1 %tobool24, label %land.lhs.true25, label %if.end29, !dbg !2127

land.lhs.true25:                                  ; preds = %if.else
  %24 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !2128
  %25 = load i64, i64* %plen, align 8, !dbg !2130
  %call26 = call i32 @collect_data(%struct.buf_mem_st* %24, i8** %p, i64 %25), !dbg !2131
  %tobool27 = icmp ne i32 %call26, 0, !dbg !2131
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !2132

if.then28:                                        ; preds = %land.lhs.true25
  store i32 0, i32* %retval, align 4, !dbg !2133
  br label %return, !dbg !2133

if.end29:                                         ; preds = %land.lhs.true25, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %26 = load i8*, i8** %p, align 8, !dbg !2134
  %27 = load i8*, i8** %q, align 8, !dbg !2135
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i64, !dbg !2136
  %sub.ptr.rhs.cast = ptrtoint i8* %27 to i64, !dbg !2136
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2136
  %28 = load i64, i64* %len.addr, align 8, !dbg !2137
  %sub = sub nsw i64 %28, %sub.ptr.sub, !dbg !2137
  store i64 %sub, i64* %len.addr, align 8, !dbg !2137
  br label %while.cond, !dbg !2138, !llvm.loop !2140

while.end:                                        ; preds = %if.end8, %while.cond
  %29 = load i8, i8* %inf.addr, align 1, !dbg !2141
  %tobool31 = icmp ne i8 %29, 0, !dbg !2141
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !2143

if.then32:                                        ; preds = %while.end
  call void @ERR_put_error(i32 13, i32 106, i32 137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 1034), !dbg !2144
  store i32 0, i32* %retval, align 4, !dbg !2146
  br label %return, !dbg !2146

if.end33:                                         ; preds = %while.end
  %30 = load i8*, i8** %p, align 8, !dbg !2147
  %31 = load i8**, i8*** %in.addr, align 8, !dbg !2148
  store i8* %30, i8** %31, align 8, !dbg !2149
  store i32 1, i32* %retval, align 4, !dbg !2150
  br label %return, !dbg !2150

return:                                           ; preds = %if.end33, %if.then32, %if.then28, %if.then22, %if.then18, %if.then12, %if.then7, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2151
  ret i32 %32, !dbg !2151
}

declare i64 @BUF_MEM_grow_clean(%struct.buf_mem_st*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_ex_c2i(%struct.ASN1_VALUE_st** %pval, i8* %cont, i32 %len, i32 %utype, i8* %free_cont, %struct.ASN1_ITEM_st* %it) #0 !dbg !2152 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cont.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %opval = alloca %struct.ASN1_VALUE_st**, align 8
  %stmp = alloca %struct.asn1_string_st*, align 8
  %typ = alloca %struct.asn1_type_st*, align 8
  %ret = alloca i32, align 4
  %pf = alloca %struct.ASN1_PRIMITIVE_FUNCS_st*, align 8
  %tint = alloca %struct.asn1_string_st**, align 8
  %tbool = alloca i32*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !2155, metadata !117), !dbg !2156
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !2157, metadata !117), !dbg !2158
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2159, metadata !117), !dbg !2160
  store i32 %utype, i32* %utype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %utype.addr, metadata !2161, metadata !117), !dbg !2162
  store i8* %free_cont, i8** %free_cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %free_cont.addr, metadata !2163, metadata !117), !dbg !2164
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !2165, metadata !117), !dbg !2166
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %opval, metadata !2167, metadata !117), !dbg !2168
  store %struct.ASN1_VALUE_st** null, %struct.ASN1_VALUE_st*** %opval, align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st** %stmp, metadata !2169, metadata !117), !dbg !2170
  call void @llvm.dbg.declare(metadata %struct.asn1_type_st** %typ, metadata !2171, metadata !117), !dbg !2172
  store %struct.asn1_type_st* null, %struct.asn1_type_st** %typ, align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2173, metadata !117), !dbg !2174
  store i32 0, i32* %ret, align 4, !dbg !2174
  call void @llvm.dbg.declare(metadata %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, metadata !2175, metadata !117), !dbg !2199
  call void @llvm.dbg.declare(metadata %struct.asn1_string_st*** %tint, metadata !2200, metadata !117), !dbg !2201
  %0 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !2202
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %0, i32 0, i32 4, !dbg !2203
  %1 = load i8*, i8** %funcs, align 8, !dbg !2203
  %2 = bitcast i8* %1 to %struct.ASN1_PRIMITIVE_FUNCS_st*, !dbg !2202
  store %struct.ASN1_PRIMITIVE_FUNCS_st* %2, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !2204
  %3 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !2205
  %tobool = icmp ne %struct.ASN1_PRIMITIVE_FUNCS_st* %3, null, !dbg !2205
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2207

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !2208
  %prim_c2i = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %4, i32 0, i32 5, !dbg !2210
  %5 = load i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)** %prim_c2i, align 8, !dbg !2210
  %tobool1 = icmp ne i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)* %5, null, !dbg !2208
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2211

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.ASN1_PRIMITIVE_FUNCS_st*, %struct.ASN1_PRIMITIVE_FUNCS_st** %pf, align 8, !dbg !2212
  %prim_c2i2 = getelementptr inbounds %struct.ASN1_PRIMITIVE_FUNCS_st, %struct.ASN1_PRIMITIVE_FUNCS_st* %6, i32 0, i32 5, !dbg !2213
  %7 = load i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)** %prim_c2i2, align 8, !dbg !2213
  %8 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2214
  %9 = load i8*, i8** %cont.addr, align 8, !dbg !2215
  %10 = load i32, i32* %len.addr, align 4, !dbg !2216
  %11 = load i32, i32* %utype.addr, align 4, !dbg !2217
  %12 = load i8*, i8** %free_cont.addr, align 8, !dbg !2218
  %13 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !2219
  %call = call i32 %7(%struct.ASN1_VALUE_st** %8, i8* %9, i32 %10, i32 %11, i8* %12, %struct.ASN1_ITEM_st* %13), !dbg !2212
  store i32 %call, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

if.end:                                           ; preds = %land.lhs.true, %entry
  %14 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !2221
  %utype3 = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %14, i32 0, i32 1, !dbg !2223
  %15 = load i64, i64* %utype3, align 8, !dbg !2223
  %cmp = icmp eq i64 %15, -4, !dbg !2224
  br i1 %cmp, label %if.then4, label %if.end15, !dbg !2225

if.then4:                                         ; preds = %if.end
  %16 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2226
  %17 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %16, align 8, !dbg !2229
  %tobool5 = icmp ne %struct.ASN1_VALUE_st* %17, null, !dbg !2229
  br i1 %tobool5, label %if.else, label %if.then6, !dbg !2230

if.then6:                                         ; preds = %if.then4
  %call7 = call %struct.asn1_type_st* @ASN1_TYPE_new(), !dbg !2231
  store %struct.asn1_type_st* %call7, %struct.asn1_type_st** %typ, align 8, !dbg !2233
  %18 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !2234
  %cmp8 = icmp eq %struct.asn1_type_st* %18, null, !dbg !2236
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2237

if.then9:                                         ; preds = %if.then6
  br label %err, !dbg !2238

if.end10:                                         ; preds = %if.then6
  %19 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !2239
  %20 = bitcast %struct.asn1_type_st* %19 to %struct.ASN1_VALUE_st*, !dbg !2240
  %21 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2241
  store %struct.ASN1_VALUE_st* %20, %struct.ASN1_VALUE_st** %21, align 8, !dbg !2242
  br label %if.end11, !dbg !2243

if.else:                                          ; preds = %if.then4
  %22 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2244
  %23 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %22, align 8, !dbg !2245
  %24 = bitcast %struct.ASN1_VALUE_st* %23 to %struct.asn1_type_st*, !dbg !2246
  store %struct.asn1_type_st* %24, %struct.asn1_type_st** %typ, align 8, !dbg !2247
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  %25 = load i32, i32* %utype.addr, align 4, !dbg !2248
  %26 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !2250
  %type = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %26, i32 0, i32 0, !dbg !2251
  %27 = load i32, i32* %type, align 8, !dbg !2251
  %cmp12 = icmp ne i32 %25, %27, !dbg !2252
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2253

if.then13:                                        ; preds = %if.end11
  %28 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !2254
  %29 = load i32, i32* %utype.addr, align 4, !dbg !2255
  call void @ASN1_TYPE_set(%struct.asn1_type_st* %28, i32 %29, i8* null), !dbg !2256
  br label %if.end14, !dbg !2256

if.end14:                                         ; preds = %if.then13, %if.end11
  %30 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2257
  store %struct.ASN1_VALUE_st** %30, %struct.ASN1_VALUE_st*** %opval, align 8, !dbg !2258
  %31 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !2259
  %value = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %31, i32 0, i32 1, !dbg !2260
  %asn1_value = bitcast %union.anon* %value to %struct.ASN1_VALUE_st**, !dbg !2261
  store %struct.ASN1_VALUE_st** %asn1_value, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2262
  br label %if.end15, !dbg !2263

if.end15:                                         ; preds = %if.end14, %if.end
  %32 = load i32, i32* %utype.addr, align 4, !dbg !2264
  switch i32 %32, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb20
    i32 1, label %sw.bb24
    i32 3, label %sw.bb31
    i32 2, label %sw.bb37
    i32 10, label %sw.bb37
    i32 4, label %sw.bb45
    i32 18, label %sw.bb45
    i32 19, label %sw.bb45
    i32 20, label %sw.bb45
    i32 21, label %sw.bb45
    i32 22, label %sw.bb45
    i32 23, label %sw.bb45
    i32 24, label %sw.bb45
    i32 25, label %sw.bb45
    i32 26, label %sw.bb45
    i32 27, label %sw.bb45
    i32 28, label %sw.bb45
    i32 30, label %sw.bb45
    i32 12, label %sw.bb45
    i32 -3, label %sw.bb45
    i32 17, label %sw.bb45
    i32 16, label %sw.bb45
  ], !dbg !2265

sw.bb:                                            ; preds = %if.end15
  %33 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2266
  %34 = bitcast %struct.ASN1_VALUE_st** %33 to %struct.asn1_object_st**, !dbg !2269
  %35 = load i32, i32* %len.addr, align 4, !dbg !2270
  %conv = sext i32 %35 to i64, !dbg !2270
  %call16 = call %struct.asn1_object_st* @c2i_ASN1_OBJECT(%struct.asn1_object_st** %34, i8** %cont.addr, i64 %conv), !dbg !2271
  %tobool17 = icmp ne %struct.asn1_object_st* %call16, null, !dbg !2271
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !2272

if.then18:                                        ; preds = %sw.bb
  br label %err, !dbg !2273

if.end19:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !2274

sw.bb20:                                          ; preds = %if.end15
  %36 = load i32, i32* %len.addr, align 4, !dbg !2275
  %tobool21 = icmp ne i32 %36, 0, !dbg !2275
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2277

if.then22:                                        ; preds = %sw.bb20
  call void @ERR_put_error(i32 13, i32 204, i32 144, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 810), !dbg !2278
  br label %err, !dbg !2280

if.end23:                                         ; preds = %sw.bb20
  %37 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2281
  store %struct.ASN1_VALUE_st* inttoptr (i64 1 to %struct.ASN1_VALUE_st*), %struct.ASN1_VALUE_st** %37, align 8, !dbg !2282
  br label %sw.epilog, !dbg !2283

sw.bb24:                                          ; preds = %if.end15
  %38 = load i32, i32* %len.addr, align 4, !dbg !2284
  %cmp25 = icmp ne i32 %38, 1, !dbg !2286
  br i1 %cmp25, label %if.then27, label %if.else28, !dbg !2287

if.then27:                                        ; preds = %sw.bb24
  call void @ERR_put_error(i32 13, i32 204, i32 106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 818), !dbg !2288
  br label %err, !dbg !2290

if.else28:                                        ; preds = %sw.bb24
  call void @llvm.dbg.declare(metadata i32** %tbool, metadata !2291, metadata !117), !dbg !2293
  %39 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2294
  %40 = bitcast %struct.ASN1_VALUE_st** %39 to i32*, !dbg !2295
  store i32* %40, i32** %tbool, align 8, !dbg !2296
  %41 = load i8*, i8** %cont.addr, align 8, !dbg !2297
  %42 = load i8, i8* %41, align 1, !dbg !2298
  %conv29 = zext i8 %42 to i32, !dbg !2298
  %43 = load i32*, i32** %tbool, align 8, !dbg !2299
  store i32 %conv29, i32* %43, align 4, !dbg !2300
  br label %if.end30

if.end30:                                         ; preds = %if.else28
  br label %sw.epilog, !dbg !2301

sw.bb31:                                          ; preds = %if.end15
  %44 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2302
  %45 = bitcast %struct.ASN1_VALUE_st** %44 to %struct.asn1_string_st**, !dbg !2304
  %46 = load i32, i32* %len.addr, align 4, !dbg !2305
  %conv32 = sext i32 %46 to i64, !dbg !2305
  %call33 = call %struct.asn1_string_st* @c2i_ASN1_BIT_STRING(%struct.asn1_string_st** %45, i8** %cont.addr, i64 %conv32), !dbg !2306
  %tobool34 = icmp ne %struct.asn1_string_st* %call33, null, !dbg !2306
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !2307

if.then35:                                        ; preds = %sw.bb31
  br label %err, !dbg !2308

if.end36:                                         ; preds = %sw.bb31
  br label %sw.epilog, !dbg !2309

sw.bb37:                                          ; preds = %if.end15, %if.end15
  %47 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2310
  %48 = bitcast %struct.ASN1_VALUE_st** %47 to %struct.asn1_string_st**, !dbg !2311
  store %struct.asn1_string_st** %48, %struct.asn1_string_st*** %tint, align 8, !dbg !2312
  %49 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %tint, align 8, !dbg !2313
  %50 = load i32, i32* %len.addr, align 4, !dbg !2315
  %conv38 = sext i32 %50 to i64, !dbg !2315
  %call39 = call %struct.asn1_string_st* @c2i_ASN1_INTEGER(%struct.asn1_string_st** %49, i8** %cont.addr, i64 %conv38), !dbg !2316
  %tobool40 = icmp ne %struct.asn1_string_st* %call39, null, !dbg !2316
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !2317

if.then41:                                        ; preds = %sw.bb37
  br label %err, !dbg !2318

if.end42:                                         ; preds = %sw.bb37
  %51 = load i32, i32* %utype.addr, align 4, !dbg !2319
  %52 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %tint, align 8, !dbg !2320
  %53 = load %struct.asn1_string_st*, %struct.asn1_string_st** %52, align 8, !dbg !2321
  %type43 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %53, i32 0, i32 1, !dbg !2322
  %54 = load i32, i32* %type43, align 4, !dbg !2322
  %and = and i32 %54, 256, !dbg !2323
  %or = or i32 %51, %and, !dbg !2324
  %55 = load %struct.asn1_string_st**, %struct.asn1_string_st*** %tint, align 8, !dbg !2325
  %56 = load %struct.asn1_string_st*, %struct.asn1_string_st** %55, align 8, !dbg !2326
  %type44 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %56, i32 0, i32 1, !dbg !2327
  store i32 %or, i32* %type44, align 4, !dbg !2328
  br label %sw.epilog, !dbg !2329

sw.bb45:                                          ; preds = %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15, %if.end15
  br label %sw.default, !dbg !2330

sw.default:                                       ; preds = %if.end15, %sw.bb45
  %57 = load i32, i32* %utype.addr, align 4, !dbg !2332
  %cmp46 = icmp eq i32 %57, 30, !dbg !2334
  br i1 %cmp46, label %land.lhs.true48, label %if.end52, !dbg !2335

land.lhs.true48:                                  ; preds = %sw.default
  %58 = load i32, i32* %len.addr, align 4, !dbg !2336
  %and49 = and i32 %58, 1, !dbg !2338
  %tobool50 = icmp ne i32 %and49, 0, !dbg !2338
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !2339

if.then51:                                        ; preds = %land.lhs.true48
  call void @ERR_put_error(i32 13, i32 204, i32 214, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 860), !dbg !2340
  br label %err, !dbg !2342

if.end52:                                         ; preds = %land.lhs.true48, %sw.default
  %59 = load i32, i32* %utype.addr, align 4, !dbg !2343
  %cmp53 = icmp eq i32 %59, 28, !dbg !2345
  br i1 %cmp53, label %land.lhs.true55, label %if.end59, !dbg !2346

land.lhs.true55:                                  ; preds = %if.end52
  %60 = load i32, i32* %len.addr, align 4, !dbg !2347
  %and56 = and i32 %60, 3, !dbg !2349
  %tobool57 = icmp ne i32 %and56, 0, !dbg !2349
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !2350

if.then58:                                        ; preds = %land.lhs.true55
  call void @ERR_put_error(i32 13, i32 204, i32 215, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 865), !dbg !2351
  br label %err, !dbg !2353

if.end59:                                         ; preds = %land.lhs.true55, %if.end52
  %61 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2354
  %62 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %61, align 8, !dbg !2356
  %tobool60 = icmp ne %struct.ASN1_VALUE_st* %62, null, !dbg !2356
  br i1 %tobool60, label %if.else67, label %if.then61, !dbg !2357

if.then61:                                        ; preds = %if.end59
  %63 = load i32, i32* %utype.addr, align 4, !dbg !2358
  %call62 = call %struct.asn1_string_st* @ASN1_STRING_type_new(i32 %63), !dbg !2360
  store %struct.asn1_string_st* %call62, %struct.asn1_string_st** %stmp, align 8, !dbg !2361
  %64 = load %struct.asn1_string_st*, %struct.asn1_string_st** %stmp, align 8, !dbg !2362
  %cmp63 = icmp eq %struct.asn1_string_st* %64, null, !dbg !2364
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2365

if.then65:                                        ; preds = %if.then61
  call void @ERR_put_error(i32 13, i32 204, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 872), !dbg !2366
  br label %err, !dbg !2368

if.end66:                                         ; preds = %if.then61
  %65 = load %struct.asn1_string_st*, %struct.asn1_string_st** %stmp, align 8, !dbg !2369
  %66 = bitcast %struct.asn1_string_st* %65 to %struct.ASN1_VALUE_st*, !dbg !2370
  %67 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2371
  store %struct.ASN1_VALUE_st* %66, %struct.ASN1_VALUE_st** %67, align 8, !dbg !2372
  br label %if.end69, !dbg !2373

if.else67:                                        ; preds = %if.end59
  %68 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2374
  %69 = load %struct.ASN1_VALUE_st*, %struct.ASN1_VALUE_st** %68, align 8, !dbg !2376
  %70 = bitcast %struct.ASN1_VALUE_st* %69 to %struct.asn1_string_st*, !dbg !2377
  store %struct.asn1_string_st* %70, %struct.asn1_string_st** %stmp, align 8, !dbg !2378
  %71 = load i32, i32* %utype.addr, align 4, !dbg !2379
  %72 = load %struct.asn1_string_st*, %struct.asn1_string_st** %stmp, align 8, !dbg !2380
  %type68 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %72, i32 0, i32 1, !dbg !2381
  store i32 %71, i32* %type68, align 4, !dbg !2382
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.end66
  %73 = load i8*, i8** %free_cont.addr, align 8, !dbg !2383
  %74 = load i8, i8* %73, align 1, !dbg !2385
  %tobool70 = icmp ne i8 %74, 0, !dbg !2385
  br i1 %tobool70, label %if.then71, label %if.else73, !dbg !2386

if.then71:                                        ; preds = %if.end69
  %75 = load %struct.asn1_string_st*, %struct.asn1_string_st** %stmp, align 8, !dbg !2387
  %data = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %75, i32 0, i32 2, !dbg !2389
  %76 = load i8*, i8** %data, align 8, !dbg !2389
  call void @CRYPTO_free(i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 882), !dbg !2390
  %77 = load i8*, i8** %cont.addr, align 8, !dbg !2391
  %78 = load %struct.asn1_string_st*, %struct.asn1_string_st** %stmp, align 8, !dbg !2392
  %data72 = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %78, i32 0, i32 2, !dbg !2393
  store i8* %77, i8** %data72, align 8, !dbg !2394
  %79 = load i32, i32* %len.addr, align 4, !dbg !2395
  %80 = load %struct.asn1_string_st*, %struct.asn1_string_st** %stmp, align 8, !dbg !2396
  %length = getelementptr inbounds %struct.asn1_string_st, %struct.asn1_string_st* %80, i32 0, i32 0, !dbg !2397
  store i32 %79, i32* %length, align 8, !dbg !2398
  %81 = load i8*, i8** %free_cont.addr, align 8, !dbg !2399
  store i8 0, i8* %81, align 1, !dbg !2400
  br label %if.end78, !dbg !2401

if.else73:                                        ; preds = %if.end69
  %82 = load %struct.asn1_string_st*, %struct.asn1_string_st** %stmp, align 8, !dbg !2402
  %83 = load i8*, i8** %cont.addr, align 8, !dbg !2405
  %84 = load i32, i32* %len.addr, align 4, !dbg !2406
  %call74 = call i32 @ASN1_STRING_set(%struct.asn1_string_st* %82, i8* %83, i32 %84), !dbg !2407
  %tobool75 = icmp ne i32 %call74, 0, !dbg !2407
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !2408

if.then76:                                        ; preds = %if.else73
  call void @ERR_put_error(i32 13, i32 204, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 888), !dbg !2409
  %85 = load %struct.asn1_string_st*, %struct.asn1_string_st** %stmp, align 8, !dbg !2411
  call void @ASN1_STRING_free(%struct.asn1_string_st* %85), !dbg !2412
  %86 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !2413
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %86, align 8, !dbg !2414
  br label %err, !dbg !2415

if.end77:                                         ; preds = %if.else73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then71
  br label %sw.epilog, !dbg !2416

sw.epilog:                                        ; preds = %if.end78, %if.end42, %if.end36, %if.end30, %if.end23, %if.end19
  %87 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !2417
  %tobool79 = icmp ne %struct.asn1_type_st* %87, null, !dbg !2417
  br i1 %tobool79, label %land.lhs.true80, label %if.end85, !dbg !2419

land.lhs.true80:                                  ; preds = %sw.epilog
  %88 = load i32, i32* %utype.addr, align 4, !dbg !2420
  %cmp81 = icmp eq i32 %88, 5, !dbg !2422
  br i1 %cmp81, label %if.then83, label %if.end85, !dbg !2423

if.then83:                                        ; preds = %land.lhs.true80
  %89 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !2424
  %value84 = getelementptr inbounds %struct.asn1_type_st, %struct.asn1_type_st* %89, i32 0, i32 1, !dbg !2425
  %ptr = bitcast %union.anon* %value84 to i8**, !dbg !2426
  store i8* null, i8** %ptr, align 8, !dbg !2427
  br label %if.end85, !dbg !2424

if.end85:                                         ; preds = %if.then83, %land.lhs.true80, %sw.epilog
  store i32 1, i32* %ret, align 4, !dbg !2428
  br label %err, !dbg !2429

err:                                              ; preds = %if.end85, %if.then76, %if.then65, %if.then58, %if.then51, %if.then41, %if.then35, %if.then27, %if.then22, %if.then18, %if.then9
  %90 = load i32, i32* %ret, align 4, !dbg !2430
  %tobool86 = icmp ne i32 %90, 0, !dbg !2430
  br i1 %tobool86, label %if.end91, label %if.then87, !dbg !2432

if.then87:                                        ; preds = %err
  %91 = load %struct.asn1_type_st*, %struct.asn1_type_st** %typ, align 8, !dbg !2433
  call void @ASN1_TYPE_free(%struct.asn1_type_st* %91), !dbg !2435
  %92 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %opval, align 8, !dbg !2436
  %tobool88 = icmp ne %struct.ASN1_VALUE_st** %92, null, !dbg !2436
  br i1 %tobool88, label %if.then89, label %if.end90, !dbg !2438

if.then89:                                        ; preds = %if.then87
  %93 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %opval, align 8, !dbg !2439
  store %struct.ASN1_VALUE_st* null, %struct.ASN1_VALUE_st** %93, align 8, !dbg !2440
  br label %if.end90, !dbg !2441

if.end90:                                         ; preds = %if.then89, %if.then87
  br label %if.end91, !dbg !2442

if.end91:                                         ; preds = %if.end90, %err
  %94 = load i32, i32* %ret, align 4, !dbg !2443
  store i32 %94, i32* %retval, align 4, !dbg !2444
  br label %return, !dbg !2444

return:                                           ; preds = %if.end91, %if.then
  %95 = load i32, i32* %retval, align 4, !dbg !2445
  ret i32 %95, !dbg !2445
}

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @collect_data(%struct.buf_mem_st* %buf, i8** %p, i64 %plen) #0 !dbg !2446 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca %struct.buf_mem_st*, align 8
  %p.addr = alloca i8**, align 8
  %plen.addr = alloca i64, align 8
  %len = alloca i32, align 4
  store %struct.buf_mem_st* %buf, %struct.buf_mem_st** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.buf_mem_st** %buf.addr, metadata !2449, metadata !117), !dbg !2450
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !2451, metadata !117), !dbg !2452
  store i64 %plen, i64* %plen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %plen.addr, metadata !2453, metadata !117), !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2455, metadata !117), !dbg !2456
  %0 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !2457
  %tobool = icmp ne %struct.buf_mem_st* %0, null, !dbg !2457
  br i1 %tobool, label %if.then, label %if.end4, !dbg !2459

if.then:                                          ; preds = %entry
  %1 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !2460
  %length = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %1, i32 0, i32 0, !dbg !2462
  %2 = load i64, i64* %length, align 8, !dbg !2462
  %conv = trunc i64 %2 to i32, !dbg !2460
  store i32 %conv, i32* %len, align 4, !dbg !2463
  %3 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !2464
  %4 = load i32, i32* %len, align 4, !dbg !2466
  %conv1 = sext i32 %4 to i64, !dbg !2466
  %5 = load i64, i64* %plen.addr, align 8, !dbg !2467
  %add = add nsw i64 %conv1, %5, !dbg !2468
  %call = call i64 @BUF_MEM_grow_clean(%struct.buf_mem_st* %3, i64 %add), !dbg !2469
  %tobool2 = icmp ne i64 %call, 0, !dbg !2469
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !2470

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 13, i32 140, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0), i32 1047), !dbg !2471
  store i32 0, i32* %retval, align 4, !dbg !2473
  br label %return, !dbg !2473

if.end:                                           ; preds = %if.then
  %6 = load %struct.buf_mem_st*, %struct.buf_mem_st** %buf.addr, align 8, !dbg !2474
  %data = getelementptr inbounds %struct.buf_mem_st, %struct.buf_mem_st* %6, i32 0, i32 1, !dbg !2475
  %7 = load i8*, i8** %data, align 8, !dbg !2475
  %8 = load i32, i32* %len, align 4, !dbg !2476
  %idx.ext = sext i32 %8 to i64, !dbg !2477
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !2477
  %9 = load i8**, i8*** %p.addr, align 8, !dbg !2478
  %10 = load i8*, i8** %9, align 8, !dbg !2479
  %11 = load i64, i64* %plen.addr, align 8, !dbg !2480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %10, i64 %11, i32 1, i1 false), !dbg !2481
  br label %if.end4, !dbg !2482

if.end4:                                          ; preds = %if.end, %entry
  %12 = load i64, i64* %plen.addr, align 8, !dbg !2483
  %13 = load i8**, i8*** %p.addr, align 8, !dbg !2484
  %14 = load i8*, i8** %13, align 8, !dbg !2485
  %add.ptr5 = getelementptr inbounds i8, i8* %14, i64 %12, !dbg !2485
  store i8* %add.ptr5, i8** %13, align 8, !dbg !2485
  store i32 1, i32* %retval, align 4, !dbg !2486
  br label %return, !dbg !2486

return:                                           ; preds = %if.end4, %if.then3
  %15 = load i32, i32* %retval, align 4, !dbg !2487
  ret i32 %15, !dbg !2487
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.asn1_type_st* @ASN1_TYPE_new() #2

declare void @ASN1_TYPE_set(%struct.asn1_type_st*, i32, i8*) #2

declare %struct.asn1_object_st* @c2i_ASN1_OBJECT(%struct.asn1_object_st**, i8**, i64) #2

declare %struct.asn1_string_st* @c2i_ASN1_BIT_STRING(%struct.asn1_string_st**, i8**, i64) #2

declare %struct.asn1_string_st* @c2i_ASN1_INTEGER(%struct.asn1_string_st**, i8**, i64) #2

declare %struct.asn1_string_st* @ASN1_STRING_type_new(i32) #2

declare i32 @ASN1_STRING_set(%struct.asn1_string_st*, i8*, i32) #2

declare void @ASN1_STRING_free(%struct.asn1_string_st*) #2

declare void @ASN1_TYPE_free(%struct.asn1_type_st*) #2

declare i32 @ASN1_get_object(i8**, i64*, i32*, i32*, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!110, !111}
!llvm.ident = !{!112}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !102)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-tasn_dec.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !10, !13, !18, !19, !21, !24, !98, !99, !100, !101, !39, !46}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !8, line: 213, baseType: !9)
!8 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !8, line: 213, flags: DIFlagFwdDecl)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st_ASN1_VALUE", file: !12, line: 928, flags: DIFlagFwdDecl)
!12 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "OPENSSL_STACK", file: !16, line: 17, baseType: !17)
!16 = !DIFile(filename: "include/openssl/stack.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_st", file: !16, line: 17, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TYPE", file: !8, line: 473, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_type_st", file: !8, line: 444, size: 128, align: 64, elements: !27)
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, file: !8, line: 445, baseType: !29, size: 32, align: 32)
!29 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !26, file: !8, line: 472, baseType: !31, size: 64, align: 64, offset: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !26, file: !8, line: 446, size: 64, align: 64, elements: !32)
!32 = !{!33, !35, !38, !49, !53, !56, !59, !62, !65, !68, !71, !74, !77, !80, !83, !86, !89, !92, !95, !96, !97}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !31, file: !8, line: 447, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "boolean", scope: !31, file: !8, line: 448, baseType: !36, size: 32, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BOOLEAN", file: !37, line: 56, baseType: !29)
!37 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_string", scope: !31, file: !8, line: 449, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_STRING", file: !37, line: 55, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_string_st", file: !8, line: 146, size: 192, align: 64, elements: !42)
!42 = !{!43, !44, !45, !47}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !41, file: !8, line: 147, baseType: !29, size: 32, align: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !41, file: !8, line: 148, baseType: !29, size: 32, align: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !8, line: 149, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !41, file: !8, line: 155, baseType: !48, size: 64, align: 64, offset: 128)
!48 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !31, file: !8, line: 450, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OBJECT", file: !37, line: 60, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_object_st", file: !37, line: 60, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "integer", scope: !31, file: !8, line: 451, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_INTEGER", file: !37, line: 40, baseType: !41)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "enumerated", scope: !31, file: !8, line: 452, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ENUMERATED", file: !37, line: 41, baseType: !41)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "bit_string", scope: !31, file: !8, line: 453, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BIT_STRING", file: !37, line: 42, baseType: !41)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "octet_string", scope: !31, file: !8, line: 454, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_OCTET_STRING", file: !37, line: 43, baseType: !41)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "printablestring", scope: !31, file: !8, line: 455, baseType: !66, size: 64, align: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, align: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRINTABLESTRING", file: !37, line: 44, baseType: !41)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "t61string", scope: !31, file: !8, line: 456, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_T61STRING", file: !37, line: 45, baseType: !41)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ia5string", scope: !31, file: !8, line: 457, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_IA5STRING", file: !37, line: 46, baseType: !41)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "generalstring", scope: !31, file: !8, line: 458, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALSTRING", file: !37, line: 47, baseType: !41)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "bmpstring", scope: !31, file: !8, line: 459, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_BMPSTRING", file: !37, line: 49, baseType: !41)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "universalstring", scope: !31, file: !8, line: 460, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UNIVERSALSTRING", file: !37, line: 48, baseType: !41)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "utctime", scope: !31, file: !8, line: 461, baseType: !84, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTCTIME", file: !37, line: 50, baseType: !41)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "generalizedtime", scope: !31, file: !8, line: 462, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_GENERALIZEDTIME", file: !37, line: 52, baseType: !41)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "visiblestring", scope: !31, file: !8, line: 463, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VISIBLESTRING", file: !37, line: 53, baseType: !41)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "utf8string", scope: !31, file: !8, line: 464, baseType: !93, size: 64, align: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_UTF8STRING", file: !37, line: 54, baseType: !41)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !31, file: !8, line: 469, baseType: !39, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !31, file: !8, line: 470, baseType: !39, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_value", scope: !31, file: !8, line: 471, baseType: !6, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!102 = !{!103}
!103 = distinct !DIGlobalVariable(name: "tag2bit", scope: !0, file: !104, line: 64, type: !105, isLocal: true, isDefinition: true, variable: [32 x i64]* @tag2bit)
!104 = !DIFile(filename: "crypto/asn1/tasn_dec.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 2048, align: 64, elements: !108)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!108 = !{!109}
!109 = !DISubrange(count: 32)
!110 = !{i32 2, !"Dwarf Version", i32 4}
!111 = !{i32 2, !"Debug Info Version", i32 3}
!112 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!113 = distinct !DISubprogram(name: "ASN1_tag2bit", scope: !104, file: !104, line: 85, type: !114, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!114 = !DISubroutineType(types: !115)
!115 = !{!107, !29}
!116 = !DILocalVariable(name: "tag", arg: 1, scope: !113, file: !104, line: 85, type: !29)
!117 = !DIExpression()
!118 = !DILocation(line: 85, column: 32, scope: !113)
!119 = !DILocation(line: 87, column: 10, scope: !120)
!120 = distinct !DILexicalBlock(scope: !113, file: !104, line: 87, column: 9)
!121 = !DILocation(line: 87, column: 14, scope: !120)
!122 = !DILocation(line: 87, column: 19, scope: !120)
!123 = !DILocation(line: 87, column: 23, scope: !124)
!124 = !DILexicalBlockFile(scope: !120, file: !104, discriminator: 1)
!125 = !DILocation(line: 87, column: 27, scope: !124)
!126 = !DILocation(line: 87, column: 9, scope: !124)
!127 = !DILocation(line: 88, column: 9, scope: !120)
!128 = !DILocation(line: 89, column: 20, scope: !113)
!129 = !DILocation(line: 89, column: 12, scope: !113)
!130 = !DILocation(line: 89, column: 5, scope: !113)
!131 = !DILocation(line: 90, column: 1, scope: !113)
!132 = distinct !DISubprogram(name: "ASN1_item_d2i", scope: !104, file: !104, line: 105, type: !133, isLocal: false, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!133 = !DISubroutineType(types: !134)
!134 = !{!6, !135, !136, !48, !137}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !37, line: 62, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !12, line: 580, size: 448, align: 64, elements: !141)
!141 = !{!142, !143, !144, !159, !160, !161, !162}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !140, file: !12, line: 581, baseType: !5, size: 8, align: 8)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !140, file: !12, line: 583, baseType: !48, size: 64, align: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !140, file: !12, line: 584, baseType: !145, size: 64, align: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !8, line: 210, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !12, line: 468, size: 320, align: 64, elements: !149)
!149 = !{!150, !151, !152, !153, !156}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !12, line: 469, baseType: !107, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !148, file: !12, line: 470, baseType: !48, size: 64, align: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !148, file: !12, line: 471, baseType: !107, size: 64, align: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !148, file: !12, line: 472, baseType: !154, size: 64, align: 64, offset: 192)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !148, file: !12, line: 473, baseType: !157, size: 64, align: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !8, line: 318, baseType: !138)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !140, file: !12, line: 586, baseType: !48, size: 64, align: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !140, file: !12, line: 587, baseType: !19, size: 64, align: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !140, file: !12, line: 588, baseType: !48, size: 64, align: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !140, file: !12, line: 589, baseType: !154, size: 64, align: 64, offset: 384)
!163 = !DILocalVariable(name: "pval", arg: 1, scope: !132, file: !104, line: 105, type: !135)
!164 = !DILocation(line: 105, column: 40, scope: !132)
!165 = !DILocalVariable(name: "in", arg: 2, scope: !132, file: !104, line: 106, type: !136)
!166 = !DILocation(line: 106, column: 49, scope: !132)
!167 = !DILocalVariable(name: "len", arg: 3, scope: !132, file: !104, line: 106, type: !48)
!168 = !DILocation(line: 106, column: 58, scope: !132)
!169 = !DILocalVariable(name: "it", arg: 4, scope: !132, file: !104, line: 107, type: !137)
!170 = !DILocation(line: 107, column: 44, scope: !132)
!171 = !DILocalVariable(name: "c", scope: !132, file: !104, line: 109, type: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TLC", file: !8, line: 211, baseType: !173)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TLC_st", file: !12, line: 650, size: 256, align: 64, elements: !174)
!174 = !{!175, !176, !177, !178, !179, !180}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !173, file: !12, line: 651, baseType: !5, size: 8, align: 8)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !173, file: !12, line: 652, baseType: !29, size: 32, align: 32, offset: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "plen", scope: !173, file: !12, line: 653, baseType: !48, size: 64, align: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ptag", scope: !173, file: !12, line: 654, baseType: !29, size: 32, align: 32, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pclass", scope: !173, file: !12, line: 655, baseType: !29, size: 32, align: 32, offset: 160)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "hdrlen", scope: !173, file: !12, line: 656, baseType: !29, size: 32, align: 32, offset: 192)
!181 = !DILocation(line: 109, column: 14, scope: !132)
!182 = !DILocalVariable(name: "ptmpval", scope: !132, file: !104, line: 110, type: !6)
!183 = !DILocation(line: 110, column: 17, scope: !132)
!184 = !DILocation(line: 111, column: 10, scope: !185)
!185 = distinct !DILexicalBlock(scope: !132, file: !104, line: 111, column: 9)
!186 = !DILocation(line: 111, column: 9, scope: !132)
!187 = !DILocation(line: 112, column: 14, scope: !185)
!188 = !DILocation(line: 112, column: 9, scope: !185)
!189 = !DILocation(line: 113, column: 11, scope: !132)
!190 = !DILocation(line: 113, column: 17, scope: !132)
!191 = !DILocation(line: 114, column: 26, scope: !192)
!192 = distinct !DILexicalBlock(scope: !132, file: !104, line: 114, column: 9)
!193 = !DILocation(line: 114, column: 32, scope: !192)
!194 = !DILocation(line: 114, column: 36, scope: !192)
!195 = !DILocation(line: 114, column: 41, scope: !192)
!196 = !DILocation(line: 114, column: 9, scope: !192)
!197 = !DILocation(line: 114, column: 59, scope: !192)
!198 = !DILocation(line: 114, column: 9, scope: !132)
!199 = !DILocation(line: 115, column: 17, scope: !192)
!200 = !DILocation(line: 115, column: 16, scope: !192)
!201 = !DILocation(line: 115, column: 9, scope: !192)
!202 = !DILocation(line: 116, column: 5, scope: !132)
!203 = !DILocation(line: 117, column: 1, scope: !132)
!204 = distinct !DISubprogram(name: "ASN1_item_ex_d2i", scope: !104, file: !104, line: 119, type: !205, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!205 = !DISubroutineType(types: !206)
!206 = !{!29, !135, !136, !48, !137, !29, !29, !5, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!208 = !DILocalVariable(name: "pval", arg: 1, scope: !204, file: !104, line: 119, type: !135)
!209 = !DILocation(line: 119, column: 35, scope: !204)
!210 = !DILocalVariable(name: "in", arg: 2, scope: !204, file: !104, line: 119, type: !136)
!211 = !DILocation(line: 119, column: 63, scope: !204)
!212 = !DILocalVariable(name: "len", arg: 3, scope: !204, file: !104, line: 119, type: !48)
!213 = !DILocation(line: 119, column: 72, scope: !204)
!214 = !DILocalVariable(name: "it", arg: 4, scope: !204, file: !104, line: 120, type: !137)
!215 = !DILocation(line: 120, column: 39, scope: !204)
!216 = !DILocalVariable(name: "tag", arg: 5, scope: !204, file: !104, line: 121, type: !29)
!217 = !DILocation(line: 121, column: 26, scope: !204)
!218 = !DILocalVariable(name: "aclass", arg: 6, scope: !204, file: !104, line: 121, type: !29)
!219 = !DILocation(line: 121, column: 35, scope: !204)
!220 = !DILocalVariable(name: "opt", arg: 7, scope: !204, file: !104, line: 121, type: !5)
!221 = !DILocation(line: 121, column: 48, scope: !204)
!222 = !DILocalVariable(name: "ctx", arg: 8, scope: !204, file: !104, line: 121, type: !207)
!223 = !DILocation(line: 121, column: 63, scope: !204)
!224 = !DILocalVariable(name: "rv", scope: !204, file: !104, line: 123, type: !29)
!225 = !DILocation(line: 123, column: 9, scope: !204)
!226 = !DILocation(line: 124, column: 30, scope: !204)
!227 = !DILocation(line: 124, column: 36, scope: !204)
!228 = !DILocation(line: 124, column: 40, scope: !204)
!229 = !DILocation(line: 124, column: 45, scope: !204)
!230 = !DILocation(line: 124, column: 49, scope: !204)
!231 = !DILocation(line: 124, column: 54, scope: !204)
!232 = !DILocation(line: 124, column: 62, scope: !204)
!233 = !DILocation(line: 124, column: 67, scope: !204)
!234 = !DILocation(line: 124, column: 10, scope: !204)
!235 = !DILocation(line: 124, column: 8, scope: !204)
!236 = !DILocation(line: 125, column: 9, scope: !237)
!237 = distinct !DILexicalBlock(scope: !204, file: !104, line: 125, column: 9)
!238 = !DILocation(line: 125, column: 12, scope: !237)
!239 = !DILocation(line: 125, column: 9, scope: !204)
!240 = !DILocation(line: 126, column: 27, scope: !237)
!241 = !DILocation(line: 126, column: 33, scope: !237)
!242 = !DILocation(line: 126, column: 9, scope: !237)
!243 = !DILocation(line: 127, column: 12, scope: !204)
!244 = !DILocation(line: 127, column: 5, scope: !204)
!245 = distinct !DISubprogram(name: "asn1_item_embed_d2i", scope: !104, file: !104, line: 135, type: !246, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!246 = !DISubroutineType(types: !247)
!247 = !{!29, !135, !136, !48, !137, !29, !29, !5, !207, !29}
!248 = !DILocalVariable(name: "pval", arg: 1, scope: !245, file: !104, line: 135, type: !135)
!249 = !DILocation(line: 135, column: 45, scope: !245)
!250 = !DILocalVariable(name: "in", arg: 2, scope: !245, file: !104, line: 135, type: !136)
!251 = !DILocation(line: 135, column: 73, scope: !245)
!252 = !DILocalVariable(name: "len", arg: 3, scope: !245, file: !104, line: 136, type: !48)
!253 = !DILocation(line: 136, column: 37, scope: !245)
!254 = !DILocalVariable(name: "it", arg: 4, scope: !245, file: !104, line: 136, type: !137)
!255 = !DILocation(line: 136, column: 59, scope: !245)
!256 = !DILocalVariable(name: "tag", arg: 5, scope: !245, file: !104, line: 137, type: !29)
!257 = !DILocation(line: 137, column: 36, scope: !245)
!258 = !DILocalVariable(name: "aclass", arg: 6, scope: !245, file: !104, line: 137, type: !29)
!259 = !DILocation(line: 137, column: 45, scope: !245)
!260 = !DILocalVariable(name: "opt", arg: 7, scope: !245, file: !104, line: 137, type: !5)
!261 = !DILocation(line: 137, column: 58, scope: !245)
!262 = !DILocalVariable(name: "ctx", arg: 8, scope: !245, file: !104, line: 137, type: !207)
!263 = !DILocation(line: 137, column: 73, scope: !245)
!264 = !DILocalVariable(name: "depth", arg: 9, scope: !245, file: !104, line: 138, type: !29)
!265 = !DILocation(line: 138, column: 36, scope: !245)
!266 = !DILocalVariable(name: "tt", scope: !245, file: !104, line: 140, type: !145)
!267 = !DILocation(line: 140, column: 26, scope: !245)
!268 = !DILocalVariable(name: "errtt", scope: !245, file: !104, line: 140, type: !145)
!269 = !DILocation(line: 140, column: 31, scope: !245)
!270 = !DILocalVariable(name: "ef", scope: !245, file: !104, line: 141, type: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_EXTERN_FUNCS", file: !12, line: 690, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_EXTERN_FUNCS_st", file: !12, line: 682, size: 448, align: 64, elements: !275)
!275 = !{!276, !277, !282, !287, !288, !291, !297}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !274, file: !12, line: 683, baseType: !4, size: 64, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_new", scope: !274, file: !12, line: 684, baseType: !278, size: 64, align: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_new_func", file: !12, line: 666, baseType: !280)
!280 = !DISubroutineType(types: !281)
!281 = !{!29, !135, !137}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_free", scope: !274, file: !12, line: 685, baseType: !283, size: 64, align: 64, offset: 128)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_free_func", file: !12, line: 667, baseType: !285)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !135, !137}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_clear", scope: !274, file: !12, line: 686, baseType: !283, size: 64, align: 64, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_d2i", scope: !274, file: !12, line: 687, baseType: !289, size: 64, align: 64, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_d2i", file: !12, line: 660, baseType: !205)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_i2d", scope: !274, file: !12, line: 688, baseType: !292, size: 64, align: 64, offset: 320)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_i2d", file: !12, line: 664, baseType: !294)
!294 = !DISubroutineType(types: !295)
!295 = !{!29, !135, !296, !137, !29, !29}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_ex_print", scope: !274, file: !12, line: 689, baseType: !298, size: 64, align: 64, offset: 384)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_print_func", file: !12, line: 669, baseType: !300)
!300 = !DISubroutineType(types: !301)
!301 = !{!29, !302, !135, !29, !154, !305}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !37, line: 79, baseType: !304)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !37, line: 79, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, align: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !37, line: 63, baseType: !308)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !37, line: 63, flags: DIFlagFwdDecl)
!309 = !DILocation(line: 141, column: 30, scope: !245)
!310 = !DILocalVariable(name: "aux", scope: !245, file: !104, line: 142, type: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_AUX", file: !12, line: 726, baseType: !314)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_AUX_st", file: !12, line: 719, size: 320, align: 64, elements: !315)
!315 = !{!316, !317, !318, !319, !320, !325}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !314, file: !12, line: 720, baseType: !4, size: 64, align: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !314, file: !12, line: 721, baseType: !29, size: 32, align: 32, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ref_offset", scope: !314, file: !12, line: 722, baseType: !29, size: 32, align: 32, offset: 96)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ref_lock", scope: !314, file: !12, line: 723, baseType: !29, size: 32, align: 32, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "asn1_cb", scope: !314, file: !12, line: 724, baseType: !321, size: 64, align: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_aux_cb", file: !12, line: 716, baseType: !323)
!323 = !DISubroutineType(types: !324)
!324 = !{!29, !29, !135, !137, !4}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "enc_offset", scope: !314, file: !12, line: 725, baseType: !29, size: 32, align: 32, offset: 256)
!326 = !DILocation(line: 142, column: 21, scope: !245)
!327 = !DILocation(line: 142, column: 27, scope: !245)
!328 = !DILocation(line: 142, column: 31, scope: !245)
!329 = !DILocalVariable(name: "asn1_cb", scope: !245, file: !104, line: 143, type: !321)
!330 = !DILocation(line: 143, column: 18, scope: !245)
!331 = !DILocalVariable(name: "p", scope: !245, file: !104, line: 144, type: !21)
!332 = !DILocation(line: 144, column: 26, scope: !245)
!333 = !DILocalVariable(name: "q", scope: !245, file: !104, line: 144, type: !21)
!334 = !DILocation(line: 144, column: 36, scope: !245)
!335 = !DILocalVariable(name: "oclass", scope: !245, file: !104, line: 145, type: !23)
!336 = !DILocation(line: 145, column: 19, scope: !245)
!337 = !DILocalVariable(name: "seq_eoc", scope: !245, file: !104, line: 146, type: !5)
!338 = !DILocation(line: 146, column: 10, scope: !245)
!339 = !DILocalVariable(name: "seq_nolen", scope: !245, file: !104, line: 146, type: !5)
!340 = !DILocation(line: 146, column: 19, scope: !245)
!341 = !DILocalVariable(name: "cst", scope: !245, file: !104, line: 146, type: !5)
!342 = !DILocation(line: 146, column: 30, scope: !245)
!343 = !DILocalVariable(name: "isopt", scope: !245, file: !104, line: 146, type: !5)
!344 = !DILocation(line: 146, column: 35, scope: !245)
!345 = !DILocalVariable(name: "tmplen", scope: !245, file: !104, line: 147, type: !48)
!346 = !DILocation(line: 147, column: 10, scope: !245)
!347 = !DILocalVariable(name: "i", scope: !245, file: !104, line: 148, type: !29)
!348 = !DILocation(line: 148, column: 9, scope: !245)
!349 = !DILocalVariable(name: "otag", scope: !245, file: !104, line: 149, type: !29)
!350 = !DILocation(line: 149, column: 9, scope: !245)
!351 = !DILocalVariable(name: "ret", scope: !245, file: !104, line: 150, type: !29)
!352 = !DILocation(line: 150, column: 9, scope: !245)
!353 = !DILocalVariable(name: "pchptr", scope: !245, file: !104, line: 151, type: !135)
!354 = !DILocation(line: 151, column: 18, scope: !245)
!355 = !DILocation(line: 152, column: 10, scope: !356)
!356 = distinct !DILexicalBlock(scope: !245, file: !104, line: 152, column: 9)
!357 = !DILocation(line: 152, column: 9, scope: !245)
!358 = !DILocation(line: 153, column: 9, scope: !356)
!359 = !DILocation(line: 154, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !245, file: !104, line: 154, column: 9)
!361 = !DILocation(line: 154, column: 13, scope: !360)
!362 = !DILocation(line: 154, column: 16, scope: !363)
!363 = !DILexicalBlockFile(scope: !360, file: !104, discriminator: 1)
!364 = !DILocation(line: 154, column: 21, scope: !363)
!365 = !DILocation(line: 154, column: 9, scope: !363)
!366 = !DILocation(line: 155, column: 19, scope: !360)
!367 = !DILocation(line: 155, column: 24, scope: !360)
!368 = !DILocation(line: 155, column: 17, scope: !360)
!369 = !DILocation(line: 155, column: 9, scope: !360)
!370 = !DILocation(line: 157, column: 17, scope: !360)
!371 = !DILocation(line: 159, column: 9, scope: !372)
!372 = distinct !DILexicalBlock(scope: !245, file: !104, line: 159, column: 9)
!373 = !DILocation(line: 159, column: 17, scope: !372)
!374 = !DILocation(line: 159, column: 9, scope: !245)
!375 = !DILocation(line: 160, column: 9, scope: !376)
!376 = distinct !DILexicalBlock(scope: !372, file: !104, line: 159, column: 23)
!377 = !DILocation(line: 161, column: 9, scope: !376)
!378 = !DILocation(line: 164, column: 13, scope: !245)
!379 = !DILocation(line: 164, column: 17, scope: !245)
!380 = !DILocation(line: 164, column: 5, scope: !245)
!381 = !DILocation(line: 166, column: 13, scope: !382)
!382 = distinct !DILexicalBlock(scope: !383, file: !104, line: 166, column: 13)
!383 = distinct !DILexicalBlock(scope: !245, file: !104, line: 164, column: 24)
!384 = !DILocation(line: 166, column: 17, scope: !382)
!385 = !DILocation(line: 166, column: 13, scope: !383)
!386 = !DILocation(line: 173, column: 18, scope: !387)
!387 = distinct !DILexicalBlock(scope: !388, file: !104, line: 173, column: 17)
!388 = distinct !DILexicalBlock(scope: !382, file: !104, line: 166, column: 28)
!389 = !DILocation(line: 173, column: 22, scope: !387)
!390 = !DILocation(line: 173, column: 29, scope: !387)
!391 = !DILocation(line: 173, column: 32, scope: !392)
!392 = !DILexicalBlockFile(scope: !387, file: !104, discriminator: 1)
!393 = !DILocation(line: 173, column: 17, scope: !392)
!394 = !DILocation(line: 174, column: 17, scope: !395)
!395 = distinct !DILexicalBlock(scope: !387, file: !104, line: 173, column: 37)
!396 = !DILocation(line: 176, column: 17, scope: !395)
!397 = !DILocation(line: 178, column: 41, scope: !388)
!398 = !DILocation(line: 178, column: 47, scope: !388)
!399 = !DILocation(line: 178, column: 51, scope: !388)
!400 = !DILocation(line: 179, column: 41, scope: !388)
!401 = !DILocation(line: 179, column: 45, scope: !388)
!402 = !DILocation(line: 179, column: 56, scope: !388)
!403 = !DILocation(line: 179, column: 61, scope: !388)
!404 = !DILocation(line: 179, column: 66, scope: !388)
!405 = !DILocation(line: 178, column: 20, scope: !388)
!406 = !DILocation(line: 178, column: 13, scope: !388)
!407 = !DILocation(line: 181, column: 38, scope: !383)
!408 = !DILocation(line: 181, column: 44, scope: !383)
!409 = !DILocation(line: 181, column: 48, scope: !383)
!410 = !DILocation(line: 181, column: 53, scope: !383)
!411 = !DILocation(line: 182, column: 38, scope: !383)
!412 = !DILocation(line: 182, column: 43, scope: !383)
!413 = !DILocation(line: 182, column: 51, scope: !383)
!414 = !DILocation(line: 182, column: 56, scope: !383)
!415 = !DILocation(line: 181, column: 16, scope: !383)
!416 = !DILocation(line: 181, column: 9, scope: !383)
!417 = !DILocation(line: 185, column: 14, scope: !383)
!418 = !DILocation(line: 185, column: 13, scope: !383)
!419 = !DILocation(line: 185, column: 11, scope: !383)
!420 = !DILocation(line: 188, column: 35, scope: !383)
!421 = !DILocation(line: 188, column: 50, scope: !383)
!422 = !DILocation(line: 187, column: 15, scope: !383)
!423 = !DILocation(line: 187, column: 13, scope: !383)
!424 = !DILocation(line: 189, column: 14, scope: !425)
!425 = distinct !DILexicalBlock(scope: !383, file: !104, line: 189, column: 13)
!426 = !DILocation(line: 189, column: 13, scope: !383)
!427 = !DILocation(line: 190, column: 13, scope: !428)
!428 = distinct !DILexicalBlock(scope: !425, file: !104, line: 189, column: 19)
!429 = !DILocation(line: 191, column: 13, scope: !428)
!430 = !DILocation(line: 195, column: 13, scope: !431)
!431 = distinct !DILexicalBlock(scope: !383, file: !104, line: 195, column: 13)
!432 = !DILocation(line: 195, column: 20, scope: !431)
!433 = !DILocation(line: 195, column: 13, scope: !383)
!434 = !DILocation(line: 197, column: 17, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !104, line: 197, column: 17)
!436 = distinct !DILexicalBlock(scope: !431, file: !104, line: 195, column: 29)
!437 = !DILocation(line: 197, column: 17, scope: !436)
!438 = !DILocation(line: 198, column: 17, scope: !435)
!439 = !DILocation(line: 199, column: 13, scope: !436)
!440 = !DILocation(line: 200, column: 13, scope: !436)
!441 = !DILocation(line: 203, column: 28, scope: !442)
!442 = distinct !DILexicalBlock(scope: !383, file: !104, line: 203, column: 13)
!443 = !DILocation(line: 203, column: 15, scope: !442)
!444 = !DILocation(line: 203, column: 36, scope: !442)
!445 = !DILocation(line: 203, column: 40, scope: !442)
!446 = !DILocation(line: 203, column: 34, scope: !442)
!447 = !DILocation(line: 203, column: 13, scope: !383)
!448 = !DILocation(line: 205, column: 17, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !104, line: 205, column: 17)
!450 = distinct !DILexicalBlock(scope: !442, file: !104, line: 203, column: 48)
!451 = !DILocation(line: 205, column: 17, scope: !450)
!452 = !DILocation(line: 206, column: 17, scope: !449)
!453 = !DILocation(line: 207, column: 13, scope: !450)
!454 = !DILocation(line: 208, column: 13, scope: !450)
!455 = !DILocation(line: 210, column: 38, scope: !383)
!456 = !DILocation(line: 210, column: 44, scope: !383)
!457 = !DILocation(line: 210, column: 48, scope: !383)
!458 = !DILocation(line: 210, column: 53, scope: !383)
!459 = !DILocation(line: 210, column: 57, scope: !383)
!460 = !DILocation(line: 210, column: 69, scope: !383)
!461 = !DILocation(line: 210, column: 16, scope: !383)
!462 = !DILocation(line: 210, column: 9, scope: !383)
!463 = !DILocation(line: 214, column: 14, scope: !383)
!464 = !DILocation(line: 214, column: 18, scope: !383)
!465 = !DILocation(line: 214, column: 12, scope: !383)
!466 = !DILocation(line: 215, column: 16, scope: !383)
!467 = !DILocation(line: 215, column: 20, scope: !383)
!468 = !DILocation(line: 215, column: 32, scope: !383)
!469 = !DILocation(line: 215, column: 38, scope: !383)
!470 = !DILocation(line: 215, column: 42, scope: !383)
!471 = !DILocation(line: 215, column: 47, scope: !383)
!472 = !DILocation(line: 215, column: 51, scope: !383)
!473 = !DILocation(line: 215, column: 56, scope: !383)
!474 = !DILocation(line: 215, column: 64, scope: !383)
!475 = !DILocation(line: 215, column: 69, scope: !383)
!476 = !DILocation(line: 215, column: 9, scope: !383)
!477 = !DILocation(line: 218, column: 13, scope: !478)
!478 = distinct !DILexicalBlock(scope: !383, file: !104, line: 218, column: 13)
!479 = !DILocation(line: 218, column: 21, scope: !478)
!480 = !DILocation(line: 218, column: 25, scope: !481)
!481 = !DILexicalBlockFile(scope: !478, file: !104, discriminator: 1)
!482 = !DILocation(line: 218, column: 36, scope: !481)
!483 = !DILocation(line: 218, column: 42, scope: !481)
!484 = !DILocation(line: 218, column: 13, scope: !481)
!485 = !DILocation(line: 219, column: 13, scope: !478)
!486 = !DILocation(line: 220, column: 14, scope: !487)
!487 = distinct !DILexicalBlock(scope: !383, file: !104, line: 220, column: 13)
!488 = !DILocation(line: 220, column: 13, scope: !487)
!489 = !DILocation(line: 220, column: 13, scope: !383)
!490 = !DILocation(line: 222, column: 42, scope: !491)
!491 = distinct !DILexicalBlock(scope: !487, file: !104, line: 220, column: 20)
!492 = !DILocation(line: 222, column: 48, scope: !491)
!493 = !DILocation(line: 222, column: 17, scope: !491)
!494 = !DILocation(line: 222, column: 15, scope: !491)
!495 = !DILocation(line: 223, column: 18, scope: !496)
!496 = distinct !DILexicalBlock(scope: !491, file: !104, line: 223, column: 17)
!497 = !DILocation(line: 223, column: 20, scope: !496)
!498 = !DILocation(line: 223, column: 26, scope: !496)
!499 = !DILocation(line: 223, column: 30, scope: !500)
!500 = !DILexicalBlockFile(scope: !496, file: !104, discriminator: 1)
!501 = !DILocation(line: 223, column: 34, scope: !500)
!502 = !DILocation(line: 223, column: 38, scope: !500)
!503 = !DILocation(line: 223, column: 32, scope: !500)
!504 = !DILocation(line: 223, column: 17, scope: !500)
!505 = !DILocation(line: 224, column: 22, scope: !506)
!506 = distinct !DILexicalBlock(scope: !496, file: !104, line: 223, column: 47)
!507 = !DILocation(line: 224, column: 26, scope: !506)
!508 = !DILocation(line: 224, column: 38, scope: !506)
!509 = !DILocation(line: 224, column: 36, scope: !506)
!510 = !DILocation(line: 224, column: 20, scope: !506)
!511 = !DILocation(line: 225, column: 45, scope: !506)
!512 = !DILocation(line: 225, column: 51, scope: !506)
!513 = !DILocation(line: 225, column: 26, scope: !506)
!514 = !DILocation(line: 225, column: 24, scope: !506)
!515 = !DILocation(line: 226, column: 36, scope: !506)
!516 = !DILocation(line: 226, column: 44, scope: !506)
!517 = !DILocation(line: 226, column: 17, scope: !506)
!518 = !DILocation(line: 227, column: 42, scope: !506)
!519 = !DILocation(line: 227, column: 52, scope: !506)
!520 = !DILocation(line: 227, column: 17, scope: !506)
!521 = !DILocation(line: 228, column: 13, scope: !506)
!522 = !DILocation(line: 229, column: 9, scope: !491)
!523 = !DILocation(line: 229, column: 38, scope: !524)
!524 = !DILexicalBlockFile(scope: !525, file: !104, discriminator: 1)
!525 = distinct !DILexicalBlock(scope: !487, file: !104, line: 229, column: 20)
!526 = !DILocation(line: 229, column: 44, scope: !524)
!527 = !DILocation(line: 229, column: 21, scope: !524)
!528 = !DILocation(line: 229, column: 20, scope: !524)
!529 = !DILocation(line: 230, column: 13, scope: !530)
!530 = distinct !DILexicalBlock(scope: !525, file: !104, line: 229, column: 49)
!531 = !DILocation(line: 231, column: 13, scope: !530)
!532 = !DILocation(line: 234, column: 14, scope: !383)
!533 = !DILocation(line: 234, column: 13, scope: !383)
!534 = !DILocation(line: 234, column: 11, scope: !383)
!535 = !DILocation(line: 235, column: 16, scope: !536)
!536 = distinct !DILexicalBlock(scope: !383, file: !104, line: 235, column: 9)
!537 = !DILocation(line: 235, column: 26, scope: !536)
!538 = !DILocation(line: 235, column: 30, scope: !536)
!539 = !DILocation(line: 235, column: 24, scope: !536)
!540 = !DILocation(line: 235, column: 14, scope: !536)
!541 = !DILocation(line: 235, column: 41, scope: !542)
!542 = !DILexicalBlockFile(scope: !543, file: !104, discriminator: 1)
!543 = distinct !DILexicalBlock(scope: !536, file: !104, line: 235, column: 9)
!544 = !DILocation(line: 235, column: 45, scope: !542)
!545 = !DILocation(line: 235, column: 49, scope: !542)
!546 = !DILocation(line: 235, column: 43, scope: !542)
!547 = !DILocation(line: 235, column: 9, scope: !542)
!548 = !DILocation(line: 236, column: 41, scope: !549)
!549 = distinct !DILexicalBlock(scope: !543, file: !104, line: 235, column: 68)
!550 = !DILocation(line: 236, column: 47, scope: !549)
!551 = !DILocation(line: 236, column: 22, scope: !549)
!552 = !DILocation(line: 236, column: 20, scope: !549)
!553 = !DILocation(line: 240, column: 40, scope: !549)
!554 = !DILocation(line: 240, column: 52, scope: !549)
!555 = !DILocation(line: 240, column: 57, scope: !549)
!556 = !DILocation(line: 240, column: 64, scope: !549)
!557 = !DILocation(line: 240, column: 69, scope: !549)
!558 = !DILocation(line: 240, column: 19, scope: !549)
!559 = !DILocation(line: 240, column: 17, scope: !549)
!560 = !DILocation(line: 242, column: 17, scope: !561)
!561 = distinct !DILexicalBlock(scope: !549, file: !104, line: 242, column: 17)
!562 = !DILocation(line: 242, column: 21, scope: !561)
!563 = !DILocation(line: 242, column: 17, scope: !549)
!564 = !DILocation(line: 243, column: 17, scope: !561)
!565 = !DILocation(line: 245, column: 17, scope: !566)
!566 = distinct !DILexicalBlock(scope: !549, file: !104, line: 245, column: 17)
!567 = !DILocation(line: 245, column: 21, scope: !566)
!568 = !DILocation(line: 245, column: 17, scope: !549)
!569 = !DILocation(line: 246, column: 17, scope: !566)
!570 = !DILocation(line: 251, column: 32, scope: !549)
!571 = !DILocation(line: 251, column: 40, scope: !549)
!572 = !DILocation(line: 251, column: 13, scope: !549)
!573 = !DILocation(line: 252, column: 21, scope: !549)
!574 = !DILocation(line: 252, column: 19, scope: !549)
!575 = !DILocation(line: 253, column: 13, scope: !549)
!576 = !DILocation(line: 254, column: 13, scope: !549)
!577 = !DILocation(line: 235, column: 58, scope: !578)
!578 = !DILexicalBlockFile(scope: !543, file: !104, discriminator: 2)
!579 = !DILocation(line: 235, column: 64, scope: !578)
!580 = !DILocation(line: 235, column: 9, scope: !578)
!581 = distinct !{!581, !582}
!582 = !DILocation(line: 235, column: 9, scope: !383)
!583 = !DILocation(line: 258, column: 13, scope: !584)
!584 = distinct !DILexicalBlock(scope: !383, file: !104, line: 258, column: 13)
!585 = !DILocation(line: 258, column: 18, scope: !584)
!586 = !DILocation(line: 258, column: 22, scope: !584)
!587 = !DILocation(line: 258, column: 15, scope: !584)
!588 = !DILocation(line: 258, column: 13, scope: !383)
!589 = !DILocation(line: 260, column: 17, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !104, line: 260, column: 17)
!591 = distinct !DILexicalBlock(scope: !584, file: !104, line: 258, column: 30)
!592 = !DILocation(line: 260, column: 17, scope: !591)
!593 = !DILocation(line: 262, column: 35, scope: !594)
!594 = distinct !DILexicalBlock(scope: !590, file: !104, line: 260, column: 22)
!595 = !DILocation(line: 262, column: 41, scope: !594)
!596 = !DILocation(line: 262, column: 17, scope: !594)
!597 = !DILocation(line: 263, column: 17, scope: !594)
!598 = !DILocation(line: 265, column: 13, scope: !591)
!599 = !DILocation(line: 266, column: 13, scope: !591)
!600 = !DILocation(line: 269, column: 34, scope: !383)
!601 = !DILocation(line: 269, column: 40, scope: !383)
!602 = !DILocation(line: 269, column: 43, scope: !383)
!603 = !DILocation(line: 269, column: 9, scope: !383)
!604 = !DILocation(line: 271, column: 13, scope: !605)
!605 = distinct !DILexicalBlock(scope: !383, file: !104, line: 271, column: 13)
!606 = !DILocation(line: 271, column: 21, scope: !605)
!607 = !DILocation(line: 271, column: 25, scope: !608)
!608 = !DILexicalBlockFile(scope: !605, file: !104, discriminator: 1)
!609 = !DILocation(line: 271, column: 36, scope: !608)
!610 = !DILocation(line: 271, column: 42, scope: !608)
!611 = !DILocation(line: 271, column: 13, scope: !608)
!612 = !DILocation(line: 272, column: 13, scope: !605)
!613 = !DILocation(line: 273, column: 15, scope: !383)
!614 = !DILocation(line: 273, column: 10, scope: !383)
!615 = !DILocation(line: 273, column: 13, scope: !383)
!616 = !DILocation(line: 274, column: 9, scope: !383)
!617 = !DILocation(line: 278, column: 14, scope: !383)
!618 = !DILocation(line: 278, column: 13, scope: !383)
!619 = !DILocation(line: 278, column: 11, scope: !383)
!620 = !DILocation(line: 279, column: 18, scope: !383)
!621 = !DILocation(line: 279, column: 16, scope: !383)
!622 = !DILocation(line: 282, column: 13, scope: !623)
!623 = distinct !DILexicalBlock(scope: !383, file: !104, line: 282, column: 13)
!624 = !DILocation(line: 282, column: 17, scope: !623)
!625 = !DILocation(line: 282, column: 13, scope: !383)
!626 = !DILocation(line: 283, column: 17, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !104, line: 282, column: 24)
!628 = !DILocation(line: 284, column: 20, scope: !627)
!629 = !DILocation(line: 285, column: 9, scope: !627)
!630 = !DILocation(line: 288, column: 35, scope: !383)
!631 = !DILocation(line: 288, column: 40, scope: !383)
!632 = !DILocation(line: 288, column: 45, scope: !383)
!633 = !DILocation(line: 288, column: 53, scope: !383)
!634 = !DILocation(line: 288, column: 58, scope: !383)
!635 = !DILocation(line: 287, column: 15, scope: !383)
!636 = !DILocation(line: 287, column: 13, scope: !383)
!637 = !DILocation(line: 289, column: 14, scope: !638)
!638 = distinct !DILexicalBlock(scope: !383, file: !104, line: 289, column: 13)
!639 = !DILocation(line: 289, column: 13, scope: !383)
!640 = !DILocation(line: 290, column: 13, scope: !641)
!641 = distinct !DILexicalBlock(scope: !638, file: !104, line: 289, column: 19)
!642 = !DILocation(line: 291, column: 13, scope: !641)
!643 = !DILocation(line: 292, column: 20, scope: !644)
!644 = distinct !DILexicalBlock(scope: !638, file: !104, line: 292, column: 20)
!645 = !DILocation(line: 292, column: 24, scope: !644)
!646 = !DILocation(line: 292, column: 20, scope: !638)
!647 = !DILocation(line: 293, column: 13, scope: !644)
!648 = !DILocation(line: 294, column: 13, scope: !649)
!649 = distinct !DILexicalBlock(scope: !383, file: !104, line: 294, column: 13)
!650 = !DILocation(line: 294, column: 17, scope: !649)
!651 = !DILocation(line: 294, column: 21, scope: !652)
!652 = !DILexicalBlockFile(scope: !649, file: !104, discriminator: 1)
!653 = !DILocation(line: 294, column: 26, scope: !652)
!654 = !DILocation(line: 294, column: 32, scope: !652)
!655 = !DILocation(line: 294, column: 13, scope: !652)
!656 = !DILocation(line: 295, column: 19, scope: !657)
!657 = distinct !DILexicalBlock(scope: !649, file: !104, line: 294, column: 38)
!658 = !DILocation(line: 295, column: 29, scope: !657)
!659 = !DILocation(line: 295, column: 34, scope: !657)
!660 = !DILocation(line: 295, column: 33, scope: !657)
!661 = !DILocation(line: 295, column: 31, scope: !657)
!662 = !DILocation(line: 295, column: 26, scope: !657)
!663 = !DILocation(line: 295, column: 17, scope: !657)
!664 = !DILocation(line: 296, column: 23, scope: !657)
!665 = !DILocation(line: 297, column: 9, scope: !657)
!666 = !DILocation(line: 300, column: 25, scope: !649)
!667 = !DILocation(line: 300, column: 23, scope: !649)
!668 = !DILocation(line: 301, column: 14, scope: !669)
!669 = distinct !DILexicalBlock(scope: !383, file: !104, line: 301, column: 13)
!670 = !DILocation(line: 301, column: 13, scope: !383)
!671 = !DILocation(line: 302, column: 13, scope: !672)
!672 = distinct !DILexicalBlock(scope: !669, file: !104, line: 301, column: 19)
!673 = !DILocation(line: 303, column: 13, scope: !672)
!674 = !DILocation(line: 306, column: 15, scope: !675)
!675 = distinct !DILexicalBlock(scope: !383, file: !104, line: 306, column: 13)
!676 = !DILocation(line: 306, column: 14, scope: !675)
!677 = !DILocation(line: 306, column: 20, scope: !675)
!678 = !DILocation(line: 306, column: 41, scope: !679)
!679 = !DILexicalBlockFile(scope: !675, file: !104, discriminator: 1)
!680 = !DILocation(line: 306, column: 47, scope: !679)
!681 = !DILocation(line: 306, column: 24, scope: !679)
!682 = !DILocation(line: 306, column: 13, scope: !679)
!683 = !DILocation(line: 307, column: 13, scope: !684)
!684 = distinct !DILexicalBlock(scope: !675, file: !104, line: 306, column: 52)
!685 = !DILocation(line: 308, column: 13, scope: !684)
!686 = !DILocation(line: 311, column: 13, scope: !687)
!687 = distinct !DILexicalBlock(scope: !383, file: !104, line: 311, column: 13)
!688 = !DILocation(line: 311, column: 21, scope: !687)
!689 = !DILocation(line: 311, column: 25, scope: !690)
!690 = !DILexicalBlockFile(scope: !687, file: !104, discriminator: 1)
!691 = !DILocation(line: 311, column: 36, scope: !690)
!692 = !DILocation(line: 311, column: 42, scope: !690)
!693 = !DILocation(line: 311, column: 13, scope: !690)
!694 = !DILocation(line: 312, column: 13, scope: !687)
!695 = !DILocation(line: 315, column: 16, scope: !696)
!696 = distinct !DILexicalBlock(scope: !383, file: !104, line: 315, column: 9)
!697 = !DILocation(line: 315, column: 26, scope: !696)
!698 = !DILocation(line: 315, column: 30, scope: !696)
!699 = !DILocation(line: 315, column: 24, scope: !696)
!700 = !DILocation(line: 315, column: 14, scope: !696)
!701 = !DILocation(line: 315, column: 41, scope: !702)
!702 = !DILexicalBlockFile(scope: !703, file: !104, discriminator: 1)
!703 = distinct !DILexicalBlock(scope: !696, file: !104, line: 315, column: 9)
!704 = !DILocation(line: 315, column: 45, scope: !702)
!705 = !DILocation(line: 315, column: 49, scope: !702)
!706 = !DILocation(line: 315, column: 43, scope: !702)
!707 = !DILocation(line: 315, column: 9, scope: !702)
!708 = !DILocation(line: 316, column: 17, scope: !709)
!709 = distinct !DILexicalBlock(scope: !710, file: !104, line: 316, column: 17)
!710 = distinct !DILexicalBlock(scope: !703, file: !104, line: 315, column: 68)
!711 = !DILocation(line: 316, column: 21, scope: !709)
!712 = !DILocation(line: 316, column: 27, scope: !709)
!713 = !DILocation(line: 316, column: 17, scope: !710)
!714 = !DILocalVariable(name: "seqtt", scope: !715, file: !104, line: 317, type: !145)
!715 = distinct !DILexicalBlock(scope: !709, file: !104, line: 316, column: 39)
!716 = !DILocation(line: 317, column: 38, scope: !715)
!717 = !DILocalVariable(name: "pseqval", scope: !715, file: !104, line: 318, type: !135)
!718 = !DILocation(line: 318, column: 30, scope: !715)
!719 = !DILocation(line: 319, column: 37, scope: !715)
!720 = !DILocation(line: 319, column: 43, scope: !715)
!721 = !DILocation(line: 319, column: 25, scope: !715)
!722 = !DILocation(line: 319, column: 23, scope: !715)
!723 = !DILocation(line: 320, column: 21, scope: !724)
!724 = distinct !DILexicalBlock(scope: !715, file: !104, line: 320, column: 21)
!725 = !DILocation(line: 320, column: 27, scope: !724)
!726 = !DILocation(line: 320, column: 21, scope: !715)
!727 = !DILocation(line: 321, column: 21, scope: !724)
!728 = !DILocation(line: 322, column: 46, scope: !715)
!729 = !DILocation(line: 322, column: 52, scope: !715)
!730 = !DILocation(line: 322, column: 27, scope: !715)
!731 = !DILocation(line: 322, column: 25, scope: !715)
!732 = !DILocation(line: 323, column: 36, scope: !715)
!733 = !DILocation(line: 323, column: 45, scope: !715)
!734 = !DILocation(line: 323, column: 17, scope: !715)
!735 = !DILocation(line: 324, column: 13, scope: !715)
!736 = !DILocation(line: 325, column: 9, scope: !710)
!737 = !DILocation(line: 315, column: 58, scope: !738)
!738 = !DILexicalBlockFile(scope: !703, file: !104, discriminator: 2)
!739 = !DILocation(line: 315, column: 64, scope: !738)
!740 = !DILocation(line: 315, column: 9, scope: !738)
!741 = distinct !{!741, !742}
!742 = !DILocation(line: 315, column: 9, scope: !383)
!743 = !DILocation(line: 328, column: 16, scope: !744)
!744 = distinct !DILexicalBlock(scope: !383, file: !104, line: 328, column: 9)
!745 = !DILocation(line: 328, column: 26, scope: !744)
!746 = !DILocation(line: 328, column: 30, scope: !744)
!747 = !DILocation(line: 328, column: 24, scope: !744)
!748 = !DILocation(line: 328, column: 14, scope: !744)
!749 = !DILocation(line: 328, column: 41, scope: !750)
!750 = !DILexicalBlockFile(scope: !751, file: !104, discriminator: 1)
!751 = distinct !DILexicalBlock(scope: !744, file: !104, line: 328, column: 9)
!752 = !DILocation(line: 328, column: 45, scope: !750)
!753 = !DILocation(line: 328, column: 49, scope: !750)
!754 = !DILocation(line: 328, column: 43, scope: !750)
!755 = !DILocation(line: 328, column: 9, scope: !750)
!756 = !DILocalVariable(name: "seqtt", scope: !757, file: !104, line: 329, type: !145)
!757 = distinct !DILexicalBlock(scope: !751, file: !104, line: 328, column: 68)
!758 = !DILocation(line: 329, column: 34, scope: !757)
!759 = !DILocalVariable(name: "pseqval", scope: !757, file: !104, line: 330, type: !135)
!760 = !DILocation(line: 330, column: 26, scope: !757)
!761 = !DILocation(line: 331, column: 33, scope: !757)
!762 = !DILocation(line: 331, column: 39, scope: !757)
!763 = !DILocation(line: 331, column: 21, scope: !757)
!764 = !DILocation(line: 331, column: 19, scope: !757)
!765 = !DILocation(line: 332, column: 17, scope: !766)
!766 = distinct !DILexicalBlock(scope: !757, file: !104, line: 332, column: 17)
!767 = !DILocation(line: 332, column: 23, scope: !766)
!768 = !DILocation(line: 332, column: 17, scope: !757)
!769 = !DILocation(line: 333, column: 17, scope: !766)
!770 = !DILocation(line: 334, column: 42, scope: !757)
!771 = !DILocation(line: 334, column: 48, scope: !757)
!772 = !DILocation(line: 334, column: 23, scope: !757)
!773 = !DILocation(line: 334, column: 21, scope: !757)
!774 = !DILocation(line: 336, column: 18, scope: !775)
!775 = distinct !DILexicalBlock(scope: !757, file: !104, line: 336, column: 17)
!776 = !DILocation(line: 336, column: 17, scope: !757)
!777 = !DILocation(line: 337, column: 17, scope: !775)
!778 = !DILocation(line: 338, column: 17, scope: !757)
!779 = !DILocation(line: 338, column: 15, scope: !757)
!780 = !DILocation(line: 339, column: 36, scope: !781)
!781 = distinct !DILexicalBlock(scope: !757, file: !104, line: 339, column: 17)
!782 = !DILocation(line: 339, column: 17, scope: !781)
!783 = !DILocation(line: 339, column: 17, scope: !757)
!784 = !DILocation(line: 340, column: 22, scope: !785)
!785 = distinct !DILexicalBlock(scope: !786, file: !104, line: 340, column: 21)
!786 = distinct !DILexicalBlock(scope: !781, file: !104, line: 339, column: 42)
!787 = !DILocation(line: 340, column: 21, scope: !786)
!788 = !DILocation(line: 341, column: 21, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !104, line: 340, column: 31)
!790 = !DILocation(line: 342, column: 21, scope: !789)
!791 = !DILocation(line: 344, column: 24, scope: !786)
!792 = !DILocation(line: 344, column: 28, scope: !786)
!793 = !DILocation(line: 344, column: 26, scope: !786)
!794 = !DILocation(line: 344, column: 21, scope: !786)
!795 = !DILocation(line: 345, column: 25, scope: !786)
!796 = !DILocation(line: 346, column: 21, scope: !786)
!797 = !DILocation(line: 346, column: 19, scope: !786)
!798 = !DILocation(line: 347, column: 17, scope: !786)
!799 = !DILocation(line: 355, column: 17, scope: !800)
!800 = distinct !DILexicalBlock(scope: !757, file: !104, line: 355, column: 17)
!801 = !DILocation(line: 355, column: 23, scope: !800)
!802 = !DILocation(line: 355, column: 27, scope: !800)
!803 = !DILocation(line: 355, column: 34, scope: !800)
!804 = !DILocation(line: 355, column: 19, scope: !800)
!805 = !DILocation(line: 355, column: 17, scope: !757)
!806 = !DILocation(line: 356, column: 23, scope: !800)
!807 = !DILocation(line: 356, column: 17, scope: !800)
!808 = !DILocation(line: 358, column: 32, scope: !800)
!809 = !DILocation(line: 358, column: 39, scope: !800)
!810 = !DILocation(line: 358, column: 45, scope: !800)
!811 = !DILocation(line: 358, column: 25, scope: !800)
!812 = !DILocation(line: 358, column: 23, scope: !800)
!813 = !DILocation(line: 363, column: 40, scope: !757)
!814 = !DILocation(line: 363, column: 53, scope: !757)
!815 = !DILocation(line: 363, column: 58, scope: !757)
!816 = !DILocation(line: 363, column: 65, scope: !757)
!817 = !DILocation(line: 363, column: 72, scope: !757)
!818 = !DILocation(line: 364, column: 40, scope: !757)
!819 = !DILocation(line: 363, column: 19, scope: !757)
!820 = !DILocation(line: 363, column: 17, scope: !757)
!821 = !DILocation(line: 365, column: 18, scope: !822)
!822 = distinct !DILexicalBlock(scope: !757, file: !104, line: 365, column: 17)
!823 = !DILocation(line: 365, column: 17, scope: !757)
!824 = !DILocation(line: 366, column: 25, scope: !825)
!825 = distinct !DILexicalBlock(scope: !822, file: !104, line: 365, column: 23)
!826 = !DILocation(line: 366, column: 23, scope: !825)
!827 = !DILocation(line: 367, column: 17, scope: !825)
!828 = !DILocation(line: 368, column: 24, scope: !829)
!829 = distinct !DILexicalBlock(scope: !822, file: !104, line: 368, column: 24)
!830 = !DILocation(line: 368, column: 28, scope: !829)
!831 = !DILocation(line: 368, column: 24, scope: !822)
!832 = !DILocation(line: 372, column: 36, scope: !833)
!833 = distinct !DILexicalBlock(scope: !829, file: !104, line: 368, column: 35)
!834 = !DILocation(line: 372, column: 45, scope: !833)
!835 = !DILocation(line: 372, column: 17, scope: !833)
!836 = !DILocation(line: 373, column: 17, scope: !833)
!837 = !DILocation(line: 376, column: 20, scope: !757)
!838 = !DILocation(line: 376, column: 24, scope: !757)
!839 = !DILocation(line: 376, column: 22, scope: !757)
!840 = !DILocation(line: 376, column: 17, scope: !757)
!841 = !DILocation(line: 377, column: 9, scope: !757)
!842 = !DILocation(line: 328, column: 58, scope: !843)
!843 = !DILexicalBlockFile(scope: !751, file: !104, discriminator: 2)
!844 = !DILocation(line: 328, column: 64, scope: !843)
!845 = !DILocation(line: 328, column: 9, scope: !843)
!846 = distinct !{!846, !847}
!847 = !DILocation(line: 328, column: 9, scope: !383)
!848 = !DILocation(line: 380, column: 13, scope: !849)
!849 = distinct !DILexicalBlock(scope: !383, file: !104, line: 380, column: 13)
!850 = !DILocation(line: 380, column: 21, scope: !849)
!851 = !DILocation(line: 380, column: 44, scope: !852)
!852 = !DILexicalBlockFile(scope: !849, file: !104, discriminator: 1)
!853 = !DILocation(line: 380, column: 25, scope: !852)
!854 = !DILocation(line: 380, column: 13, scope: !852)
!855 = !DILocation(line: 381, column: 13, scope: !856)
!856 = distinct !DILexicalBlock(scope: !849, file: !104, line: 380, column: 50)
!857 = !DILocation(line: 382, column: 13, scope: !856)
!858 = !DILocation(line: 385, column: 14, scope: !859)
!859 = distinct !DILexicalBlock(scope: !383, file: !104, line: 385, column: 13)
!860 = !DILocation(line: 385, column: 24, scope: !859)
!861 = !DILocation(line: 385, column: 27, scope: !862)
!862 = !DILexicalBlockFile(scope: !859, file: !104, discriminator: 1)
!863 = !DILocation(line: 385, column: 13, scope: !862)
!864 = !DILocation(line: 386, column: 13, scope: !865)
!865 = distinct !DILexicalBlock(scope: !859, file: !104, line: 385, column: 32)
!866 = !DILocation(line: 387, column: 13, scope: !865)
!867 = !DILocation(line: 395, column: 9, scope: !383)
!868 = !DILocation(line: 395, column: 16, scope: !869)
!869 = !DILexicalBlockFile(scope: !870, file: !104, discriminator: 1)
!870 = distinct !DILexicalBlock(scope: !871, file: !104, line: 395, column: 9)
!871 = distinct !DILexicalBlock(scope: !383, file: !104, line: 395, column: 9)
!872 = !DILocation(line: 395, column: 20, scope: !869)
!873 = !DILocation(line: 395, column: 24, scope: !869)
!874 = !DILocation(line: 395, column: 18, scope: !869)
!875 = !DILocation(line: 395, column: 9, scope: !869)
!876 = !DILocalVariable(name: "seqtt", scope: !877, file: !104, line: 396, type: !145)
!877 = distinct !DILexicalBlock(scope: !870, file: !104, line: 395, column: 43)
!878 = !DILocation(line: 396, column: 34, scope: !877)
!879 = !DILocation(line: 397, column: 33, scope: !877)
!880 = !DILocation(line: 397, column: 39, scope: !877)
!881 = !DILocation(line: 397, column: 21, scope: !877)
!882 = !DILocation(line: 397, column: 19, scope: !877)
!883 = !DILocation(line: 398, column: 17, scope: !884)
!884 = distinct !DILexicalBlock(scope: !877, file: !104, line: 398, column: 17)
!885 = !DILocation(line: 398, column: 23, scope: !884)
!886 = !DILocation(line: 398, column: 17, scope: !877)
!887 = !DILocation(line: 399, column: 17, scope: !884)
!888 = !DILocation(line: 400, column: 17, scope: !889)
!889 = distinct !DILexicalBlock(scope: !877, file: !104, line: 400, column: 17)
!890 = !DILocation(line: 400, column: 24, scope: !889)
!891 = !DILocation(line: 400, column: 30, scope: !889)
!892 = !DILocation(line: 400, column: 17, scope: !877)
!893 = !DILocalVariable(name: "pseqval", scope: !894, file: !104, line: 401, type: !135)
!894 = distinct !DILexicalBlock(scope: !889, file: !104, line: 400, column: 39)
!895 = !DILocation(line: 401, column: 30, scope: !894)
!896 = !DILocation(line: 402, column: 46, scope: !894)
!897 = !DILocation(line: 402, column: 52, scope: !894)
!898 = !DILocation(line: 402, column: 27, scope: !894)
!899 = !DILocation(line: 402, column: 25, scope: !894)
!900 = !DILocation(line: 403, column: 36, scope: !894)
!901 = !DILocation(line: 403, column: 45, scope: !894)
!902 = !DILocation(line: 403, column: 17, scope: !894)
!903 = !DILocation(line: 404, column: 13, scope: !894)
!904 = !DILocation(line: 405, column: 25, scope: !905)
!905 = distinct !DILexicalBlock(scope: !889, file: !104, line: 404, column: 20)
!906 = !DILocation(line: 405, column: 23, scope: !905)
!907 = !DILocation(line: 406, column: 17, scope: !905)
!908 = !DILocation(line: 407, column: 17, scope: !905)
!909 = !DILocation(line: 409, column: 9, scope: !877)
!910 = !DILocation(line: 395, column: 34, scope: !911)
!911 = !DILexicalBlockFile(scope: !870, file: !104, discriminator: 2)
!912 = !DILocation(line: 395, column: 39, scope: !911)
!913 = !DILocation(line: 395, column: 9, scope: !911)
!914 = distinct !{!914, !867}
!915 = !DILocation(line: 411, column: 28, scope: !916)
!916 = distinct !DILexicalBlock(scope: !383, file: !104, line: 411, column: 13)
!917 = !DILocation(line: 411, column: 35, scope: !916)
!918 = !DILocation(line: 411, column: 34, scope: !916)
!919 = !DILocation(line: 411, column: 39, scope: !916)
!920 = !DILocation(line: 411, column: 44, scope: !916)
!921 = !DILocation(line: 411, column: 43, scope: !916)
!922 = !DILocation(line: 411, column: 41, scope: !916)
!923 = !DILocation(line: 411, column: 48, scope: !916)
!924 = !DILocation(line: 411, column: 14, scope: !916)
!925 = !DILocation(line: 411, column: 13, scope: !383)
!926 = !DILocation(line: 412, column: 13, scope: !916)
!927 = !DILocation(line: 413, column: 13, scope: !928)
!928 = distinct !DILexicalBlock(scope: !383, file: !104, line: 413, column: 13)
!929 = !DILocation(line: 413, column: 21, scope: !928)
!930 = !DILocation(line: 413, column: 25, scope: !931)
!931 = !DILexicalBlockFile(scope: !928, file: !104, discriminator: 1)
!932 = !DILocation(line: 413, column: 36, scope: !931)
!933 = !DILocation(line: 413, column: 42, scope: !931)
!934 = !DILocation(line: 413, column: 13, scope: !931)
!935 = !DILocation(line: 414, column: 13, scope: !928)
!936 = !DILocation(line: 415, column: 15, scope: !383)
!937 = !DILocation(line: 415, column: 10, scope: !383)
!938 = !DILocation(line: 415, column: 13, scope: !383)
!939 = !DILocation(line: 416, column: 9, scope: !383)
!940 = !DILocation(line: 419, column: 9, scope: !383)
!941 = !DILocation(line: 422, column: 5, scope: !245)
!942 = !DILocation(line: 424, column: 9, scope: !943)
!943 = distinct !DILexicalBlock(scope: !245, file: !104, line: 424, column: 9)
!944 = !DILocation(line: 424, column: 9, scope: !245)
!945 = !DILocation(line: 425, column: 41, scope: !943)
!946 = !DILocation(line: 425, column: 48, scope: !943)
!947 = !DILocation(line: 426, column: 39, scope: !943)
!948 = !DILocation(line: 426, column: 43, scope: !943)
!949 = !DILocation(line: 425, column: 9, scope: !943)
!950 = !DILocation(line: 428, column: 40, scope: !943)
!951 = !DILocation(line: 428, column: 44, scope: !943)
!952 = !DILocation(line: 428, column: 9, scope: !943)
!953 = !DILocation(line: 429, column: 5, scope: !245)
!954 = !DILocation(line: 430, column: 1, scope: !245)
!955 = distinct !DISubprogram(name: "asn1_template_ex_d2i", scope: !104, file: !104, line: 437, type: !956, isLocal: true, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!956 = !DISubroutineType(types: !957)
!957 = !{!29, !135, !136, !48, !145, !5, !207, !29}
!958 = !DILocalVariable(name: "val", arg: 1, scope: !955, file: !104, line: 437, type: !135)
!959 = !DILocation(line: 437, column: 46, scope: !955)
!960 = !DILocalVariable(name: "in", arg: 2, scope: !955, file: !104, line: 438, type: !136)
!961 = !DILocation(line: 438, column: 55, scope: !955)
!962 = !DILocalVariable(name: "inlen", arg: 3, scope: !955, file: !104, line: 438, type: !48)
!963 = !DILocation(line: 438, column: 64, scope: !955)
!964 = !DILocalVariable(name: "tt", arg: 4, scope: !955, file: !104, line: 439, type: !145)
!965 = !DILocation(line: 439, column: 54, scope: !955)
!966 = !DILocalVariable(name: "opt", arg: 5, scope: !955, file: !104, line: 439, type: !5)
!967 = !DILocation(line: 439, column: 63, scope: !955)
!968 = !DILocalVariable(name: "ctx", arg: 6, scope: !955, file: !104, line: 440, type: !207)
!969 = !DILocation(line: 440, column: 43, scope: !955)
!970 = !DILocalVariable(name: "depth", arg: 7, scope: !955, file: !104, line: 440, type: !29)
!971 = !DILocation(line: 440, column: 52, scope: !955)
!972 = !DILocalVariable(name: "flags", scope: !955, file: !104, line: 442, type: !29)
!973 = !DILocation(line: 442, column: 9, scope: !955)
!974 = !DILocalVariable(name: "aclass", scope: !955, file: !104, line: 442, type: !29)
!975 = !DILocation(line: 442, column: 16, scope: !955)
!976 = !DILocalVariable(name: "ret", scope: !955, file: !104, line: 443, type: !29)
!977 = !DILocation(line: 443, column: 9, scope: !955)
!978 = !DILocalVariable(name: "len", scope: !955, file: !104, line: 444, type: !48)
!979 = !DILocation(line: 444, column: 10, scope: !955)
!980 = !DILocalVariable(name: "p", scope: !955, file: !104, line: 445, type: !21)
!981 = !DILocation(line: 445, column: 26, scope: !955)
!982 = !DILocalVariable(name: "q", scope: !955, file: !104, line: 445, type: !21)
!983 = !DILocation(line: 445, column: 30, scope: !955)
!984 = !DILocalVariable(name: "exp_eoc", scope: !955, file: !104, line: 446, type: !5)
!985 = !DILocation(line: 446, column: 10, scope: !955)
!986 = !DILocation(line: 447, column: 10, scope: !987)
!987 = distinct !DILexicalBlock(scope: !955, file: !104, line: 447, column: 9)
!988 = !DILocation(line: 447, column: 9, scope: !955)
!989 = !DILocation(line: 448, column: 9, scope: !987)
!990 = !DILocation(line: 449, column: 13, scope: !955)
!991 = !DILocation(line: 449, column: 17, scope: !955)
!992 = !DILocation(line: 449, column: 11, scope: !955)
!993 = !DILocation(line: 450, column: 14, scope: !955)
!994 = !DILocation(line: 450, column: 20, scope: !955)
!995 = !DILocation(line: 450, column: 12, scope: !955)
!996 = !DILocation(line: 452, column: 10, scope: !955)
!997 = !DILocation(line: 452, column: 9, scope: !955)
!998 = !DILocation(line: 452, column: 7, scope: !955)
!999 = !DILocation(line: 455, column: 9, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !955, file: !104, line: 455, column: 9)
!1001 = !DILocation(line: 455, column: 15, scope: !1000)
!1002 = !DILocation(line: 455, column: 9, scope: !955)
!1003 = !DILocalVariable(name: "cst", scope: !1004, file: !104, line: 456, type: !5)
!1004 = distinct !DILexicalBlock(scope: !1000, file: !104, line: 455, column: 29)
!1005 = !DILocation(line: 456, column: 14, scope: !1004)
!1006 = !DILocation(line: 462, column: 35, scope: !1004)
!1007 = !DILocation(line: 462, column: 42, scope: !1004)
!1008 = !DILocation(line: 462, column: 46, scope: !1004)
!1009 = !DILocation(line: 462, column: 51, scope: !1004)
!1010 = !DILocation(line: 462, column: 59, scope: !1004)
!1011 = !DILocation(line: 462, column: 64, scope: !1004)
!1012 = !DILocation(line: 461, column: 15, scope: !1004)
!1013 = !DILocation(line: 461, column: 13, scope: !1004)
!1014 = !DILocation(line: 463, column: 13, scope: !1004)
!1015 = !DILocation(line: 463, column: 11, scope: !1004)
!1016 = !DILocation(line: 464, column: 14, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1004, file: !104, line: 464, column: 13)
!1018 = !DILocation(line: 464, column: 13, scope: !1004)
!1019 = !DILocation(line: 465, column: 13, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1017, file: !104, line: 464, column: 19)
!1021 = !DILocation(line: 466, column: 13, scope: !1020)
!1022 = !DILocation(line: 467, column: 20, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1017, file: !104, line: 467, column: 20)
!1024 = !DILocation(line: 467, column: 24, scope: !1023)
!1025 = !DILocation(line: 467, column: 20, scope: !1017)
!1026 = !DILocation(line: 468, column: 13, scope: !1023)
!1027 = !DILocation(line: 469, column: 14, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1004, file: !104, line: 469, column: 13)
!1029 = !DILocation(line: 469, column: 13, scope: !1004)
!1030 = !DILocation(line: 470, column: 13, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !104, line: 469, column: 19)
!1032 = !DILocation(line: 472, column: 13, scope: !1031)
!1033 = !DILocation(line: 475, column: 39, scope: !1004)
!1034 = !DILocation(line: 475, column: 48, scope: !1004)
!1035 = !DILocation(line: 475, column: 53, scope: !1004)
!1036 = !DILocation(line: 475, column: 60, scope: !1004)
!1037 = !DILocation(line: 475, column: 65, scope: !1004)
!1038 = !DILocation(line: 475, column: 15, scope: !1004)
!1039 = !DILocation(line: 475, column: 13, scope: !1004)
!1040 = !DILocation(line: 476, column: 14, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1004, file: !104, line: 476, column: 13)
!1042 = !DILocation(line: 476, column: 13, scope: !1004)
!1043 = !DILocation(line: 477, column: 13, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1041, file: !104, line: 476, column: 19)
!1045 = !DILocation(line: 478, column: 13, scope: !1044)
!1046 = !DILocation(line: 481, column: 16, scope: !1004)
!1047 = !DILocation(line: 481, column: 20, scope: !1004)
!1048 = !DILocation(line: 481, column: 18, scope: !1004)
!1049 = !DILocation(line: 481, column: 13, scope: !1004)
!1050 = !DILocation(line: 482, column: 13, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1004, file: !104, line: 482, column: 13)
!1052 = !DILocation(line: 482, column: 13, scope: !1004)
!1053 = !DILocation(line: 484, column: 37, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !104, line: 484, column: 17)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !104, line: 482, column: 22)
!1056 = !DILocation(line: 484, column: 18, scope: !1054)
!1057 = !DILocation(line: 484, column: 17, scope: !1055)
!1058 = !DILocation(line: 485, column: 17, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !104, line: 484, column: 43)
!1060 = !DILocation(line: 486, column: 17, scope: !1059)
!1061 = !DILocation(line: 488, column: 9, scope: !1055)
!1062 = !DILocation(line: 492, column: 17, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !104, line: 492, column: 17)
!1064 = distinct !DILexicalBlock(scope: !1051, file: !104, line: 488, column: 16)
!1065 = !DILocation(line: 492, column: 17, scope: !1064)
!1066 = !DILocation(line: 493, column: 17, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !104, line: 492, column: 22)
!1068 = !DILocation(line: 495, column: 17, scope: !1067)
!1069 = !DILocation(line: 498, column: 5, scope: !1004)
!1070 = !DILocation(line: 499, column: 40, scope: !1000)
!1071 = !DILocation(line: 499, column: 45, scope: !1000)
!1072 = !DILocation(line: 499, column: 49, scope: !1000)
!1073 = !DILocation(line: 499, column: 56, scope: !1000)
!1074 = !DILocation(line: 499, column: 60, scope: !1000)
!1075 = !DILocation(line: 499, column: 65, scope: !1000)
!1076 = !DILocation(line: 499, column: 70, scope: !1000)
!1077 = !DILocation(line: 499, column: 16, scope: !1000)
!1078 = !DILocation(line: 499, column: 9, scope: !1000)
!1079 = !DILocation(line: 501, column: 11, scope: !955)
!1080 = !DILocation(line: 501, column: 6, scope: !955)
!1081 = !DILocation(line: 501, column: 9, scope: !955)
!1082 = !DILocation(line: 502, column: 5, scope: !955)
!1083 = !DILocation(line: 505, column: 5, scope: !955)
!1084 = !DILocation(line: 506, column: 1, scope: !955)
!1085 = distinct !DISubprogram(name: "asn1_d2i_ex_primitive", scope: !104, file: !104, line: 640, type: !205, isLocal: true, isDefinition: true, scopeLine: 644, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1086 = !DILocalVariable(name: "pval", arg: 1, scope: !1085, file: !104, line: 640, type: !135)
!1087 = !DILocation(line: 640, column: 47, scope: !1085)
!1088 = !DILocalVariable(name: "in", arg: 2, scope: !1085, file: !104, line: 641, type: !136)
!1089 = !DILocation(line: 641, column: 56, scope: !1085)
!1090 = !DILocalVariable(name: "inlen", arg: 3, scope: !1085, file: !104, line: 641, type: !48)
!1091 = !DILocation(line: 641, column: 65, scope: !1085)
!1092 = !DILocalVariable(name: "it", arg: 4, scope: !1085, file: !104, line: 642, type: !137)
!1093 = !DILocation(line: 642, column: 51, scope: !1085)
!1094 = !DILocalVariable(name: "tag", arg: 5, scope: !1085, file: !104, line: 643, type: !29)
!1095 = !DILocation(line: 643, column: 38, scope: !1085)
!1096 = !DILocalVariable(name: "aclass", arg: 6, scope: !1085, file: !104, line: 643, type: !29)
!1097 = !DILocation(line: 643, column: 47, scope: !1085)
!1098 = !DILocalVariable(name: "opt", arg: 7, scope: !1085, file: !104, line: 643, type: !5)
!1099 = !DILocation(line: 643, column: 60, scope: !1085)
!1100 = !DILocalVariable(name: "ctx", arg: 8, scope: !1085, file: !104, line: 643, type: !207)
!1101 = !DILocation(line: 643, column: 75, scope: !1085)
!1102 = !DILocalVariable(name: "ret", scope: !1085, file: !104, line: 645, type: !29)
!1103 = !DILocation(line: 645, column: 9, scope: !1085)
!1104 = !DILocalVariable(name: "utype", scope: !1085, file: !104, line: 645, type: !29)
!1105 = !DILocation(line: 645, column: 18, scope: !1085)
!1106 = !DILocalVariable(name: "plen", scope: !1085, file: !104, line: 646, type: !48)
!1107 = !DILocation(line: 646, column: 10, scope: !1085)
!1108 = !DILocalVariable(name: "cst", scope: !1085, file: !104, line: 647, type: !5)
!1109 = !DILocation(line: 647, column: 10, scope: !1085)
!1110 = !DILocalVariable(name: "inf", scope: !1085, file: !104, line: 647, type: !5)
!1111 = !DILocation(line: 647, column: 15, scope: !1085)
!1112 = !DILocalVariable(name: "free_cont", scope: !1085, file: !104, line: 647, type: !5)
!1113 = !DILocation(line: 647, column: 20, scope: !1085)
!1114 = !DILocalVariable(name: "p", scope: !1085, file: !104, line: 648, type: !21)
!1115 = !DILocation(line: 648, column: 26, scope: !1085)
!1116 = !DILocalVariable(name: "buf", scope: !1085, file: !104, line: 649, type: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "BUF_MEM", file: !37, line: 87, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "buf_mem_st", file: !1119, line: 38, size: 256, align: 64, elements: !1120)
!1119 = !DIFile(filename: "include/openssl/buffer.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1120 = !{!1121, !1124, !1125, !1126}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1118, file: !1119, line: 39, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1123, line: 216, baseType: !107)
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !1119, line: 40, baseType: !34, size: 64, align: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1118, file: !1119, line: 41, baseType: !1122, size: 64, align: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1118, file: !1119, line: 42, baseType: !107, size: 64, align: 64, offset: 192)
!1127 = !DILocation(line: 649, column: 13, scope: !1085)
!1128 = !DILocalVariable(name: "cont", scope: !1085, file: !104, line: 650, type: !21)
!1129 = !DILocation(line: 650, column: 26, scope: !1085)
!1130 = !DILocalVariable(name: "len", scope: !1085, file: !104, line: 651, type: !48)
!1131 = !DILocation(line: 651, column: 10, scope: !1085)
!1132 = !DILocation(line: 652, column: 10, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1085, file: !104, line: 652, column: 9)
!1134 = !DILocation(line: 652, column: 9, scope: !1085)
!1135 = !DILocation(line: 653, column: 9, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1133, file: !104, line: 652, column: 16)
!1137 = !DILocation(line: 654, column: 9, scope: !1136)
!1138 = !DILocation(line: 657, column: 9, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1085, file: !104, line: 657, column: 9)
!1140 = !DILocation(line: 657, column: 13, scope: !1139)
!1141 = !DILocation(line: 657, column: 19, scope: !1139)
!1142 = !DILocation(line: 657, column: 9, scope: !1085)
!1143 = !DILocation(line: 658, column: 17, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !104, line: 657, column: 27)
!1145 = !DILocation(line: 658, column: 15, scope: !1144)
!1146 = !DILocation(line: 659, column: 13, scope: !1144)
!1147 = !DILocation(line: 660, column: 5, scope: !1144)
!1148 = !DILocation(line: 661, column: 17, scope: !1139)
!1149 = !DILocation(line: 661, column: 21, scope: !1139)
!1150 = !DILocation(line: 661, column: 15, scope: !1139)
!1151 = !DILocation(line: 663, column: 9, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1085, file: !104, line: 663, column: 9)
!1153 = !DILocation(line: 663, column: 15, scope: !1152)
!1154 = !DILocation(line: 663, column: 9, scope: !1085)
!1155 = !DILocalVariable(name: "oclass", scope: !1156, file: !104, line: 665, type: !23)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !104, line: 663, column: 22)
!1157 = !DILocation(line: 665, column: 23, scope: !1156)
!1158 = !DILocation(line: 666, column: 13, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1156, file: !104, line: 666, column: 13)
!1160 = !DILocation(line: 666, column: 17, scope: !1159)
!1161 = !DILocation(line: 666, column: 13, scope: !1156)
!1162 = !DILocation(line: 667, column: 13, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !104, line: 666, column: 23)
!1164 = !DILocation(line: 668, column: 13, scope: !1163)
!1165 = !DILocation(line: 670, column: 13, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1156, file: !104, line: 670, column: 13)
!1167 = !DILocation(line: 670, column: 13, scope: !1156)
!1168 = !DILocation(line: 671, column: 13, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1166, file: !104, line: 670, column: 18)
!1170 = !DILocation(line: 673, column: 13, scope: !1169)
!1171 = !DILocation(line: 675, column: 14, scope: !1156)
!1172 = !DILocation(line: 675, column: 13, scope: !1156)
!1173 = !DILocation(line: 675, column: 11, scope: !1156)
!1174 = !DILocation(line: 677, column: 35, scope: !1156)
!1175 = !DILocation(line: 677, column: 52, scope: !1156)
!1176 = !DILocation(line: 676, column: 15, scope: !1156)
!1177 = !DILocation(line: 676, column: 13, scope: !1156)
!1178 = !DILocation(line: 678, column: 14, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1156, file: !104, line: 678, column: 13)
!1180 = !DILocation(line: 678, column: 13, scope: !1156)
!1181 = !DILocation(line: 679, column: 13, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !104, line: 678, column: 19)
!1183 = !DILocation(line: 680, column: 13, scope: !1182)
!1184 = !DILocation(line: 682, column: 13, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1156, file: !104, line: 682, column: 13)
!1186 = !DILocation(line: 682, column: 20, scope: !1185)
!1187 = !DILocation(line: 682, column: 13, scope: !1156)
!1188 = !DILocation(line: 683, column: 19, scope: !1185)
!1189 = !DILocation(line: 683, column: 13, scope: !1185)
!1190 = !DILocation(line: 684, column: 5, scope: !1156)
!1191 = !DILocation(line: 685, column: 9, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1085, file: !104, line: 685, column: 9)
!1193 = !DILocation(line: 685, column: 13, scope: !1192)
!1194 = !DILocation(line: 685, column: 9, scope: !1085)
!1195 = !DILocation(line: 686, column: 15, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !104, line: 685, column: 20)
!1197 = !DILocation(line: 686, column: 13, scope: !1196)
!1198 = !DILocation(line: 687, column: 16, scope: !1196)
!1199 = !DILocation(line: 688, column: 5, scope: !1196)
!1200 = !DILocation(line: 689, column: 10, scope: !1085)
!1201 = !DILocation(line: 689, column: 9, scope: !1085)
!1202 = !DILocation(line: 689, column: 7, scope: !1085)
!1203 = !DILocation(line: 692, column: 31, scope: !1085)
!1204 = !DILocation(line: 692, column: 38, scope: !1085)
!1205 = !DILocation(line: 692, column: 43, scope: !1085)
!1206 = !DILocation(line: 692, column: 51, scope: !1085)
!1207 = !DILocation(line: 692, column: 56, scope: !1085)
!1208 = !DILocation(line: 691, column: 11, scope: !1085)
!1209 = !DILocation(line: 691, column: 9, scope: !1085)
!1210 = !DILocation(line: 693, column: 10, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1085, file: !104, line: 693, column: 9)
!1212 = !DILocation(line: 693, column: 9, scope: !1085)
!1213 = !DILocation(line: 694, column: 9, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1211, file: !104, line: 693, column: 15)
!1215 = !DILocation(line: 695, column: 9, scope: !1214)
!1216 = !DILocation(line: 696, column: 16, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1211, file: !104, line: 696, column: 16)
!1218 = !DILocation(line: 696, column: 20, scope: !1217)
!1219 = !DILocation(line: 696, column: 16, scope: !1211)
!1220 = !DILocation(line: 697, column: 9, scope: !1217)
!1221 = !DILocation(line: 698, column: 9, scope: !1085)
!1222 = !DILocation(line: 700, column: 10, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1085, file: !104, line: 700, column: 9)
!1224 = !DILocation(line: 700, column: 16, scope: !1223)
!1225 = !DILocation(line: 701, column: 9, scope: !1223)
!1226 = !DILocation(line: 701, column: 13, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1223, file: !104, discriminator: 1)
!1228 = !DILocation(line: 701, column: 19, scope: !1227)
!1229 = !DILocation(line: 701, column: 26, scope: !1227)
!1230 = !DILocation(line: 701, column: 30, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1223, file: !104, discriminator: 2)
!1232 = !DILocation(line: 701, column: 36, scope: !1231)
!1233 = !DILocation(line: 700, column: 9, scope: !1234)
!1234 = !DILexicalBlockFile(scope: !1085, file: !104, discriminator: 1)
!1235 = !DILocation(line: 706, column: 13, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !104, line: 706, column: 13)
!1237 = distinct !DILexicalBlock(scope: !1223, file: !104, line: 701, column: 44)
!1238 = !DILocation(line: 706, column: 19, scope: !1236)
!1239 = !DILocation(line: 706, column: 13, scope: !1237)
!1240 = !DILocation(line: 707, column: 17, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !104, line: 707, column: 17)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !104, line: 706, column: 26)
!1243 = !DILocation(line: 707, column: 17, scope: !1242)
!1244 = !DILocation(line: 707, column: 23, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1241, file: !104, discriminator: 1)
!1246 = !DILocation(line: 707, column: 29, scope: !1245)
!1247 = !DILocation(line: 707, column: 35, scope: !1245)
!1248 = !DILocation(line: 707, column: 22, scope: !1245)
!1249 = !DILocation(line: 708, column: 9, scope: !1242)
!1250 = !DILocation(line: 710, column: 19, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1236, file: !104, line: 710, column: 18)
!1252 = !DILocation(line: 710, column: 18, scope: !1236)
!1253 = !DILocation(line: 711, column: 13, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1251, file: !104, line: 710, column: 24)
!1255 = !DILocation(line: 713, column: 13, scope: !1254)
!1256 = !DILocation(line: 716, column: 17, scope: !1237)
!1257 = !DILocation(line: 716, column: 16, scope: !1237)
!1258 = !DILocation(line: 716, column: 14, scope: !1237)
!1259 = !DILocation(line: 718, column: 13, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1237, file: !104, line: 718, column: 13)
!1261 = !DILocation(line: 718, column: 13, scope: !1237)
!1262 = !DILocation(line: 719, column: 36, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !104, line: 719, column: 17)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !104, line: 718, column: 18)
!1265 = !DILocation(line: 719, column: 42, scope: !1263)
!1266 = !DILocation(line: 719, column: 18, scope: !1263)
!1267 = !DILocation(line: 719, column: 17, scope: !1264)
!1268 = !DILocation(line: 720, column: 17, scope: !1263)
!1269 = !DILocation(line: 721, column: 19, scope: !1264)
!1270 = !DILocation(line: 721, column: 23, scope: !1264)
!1271 = !DILocation(line: 721, column: 21, scope: !1264)
!1272 = !DILocation(line: 721, column: 17, scope: !1264)
!1273 = !DILocation(line: 722, column: 9, scope: !1264)
!1274 = !DILocation(line: 723, column: 19, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1260, file: !104, line: 722, column: 16)
!1276 = !DILocation(line: 723, column: 23, scope: !1275)
!1277 = !DILocation(line: 723, column: 21, scope: !1275)
!1278 = !DILocation(line: 723, column: 30, scope: !1275)
!1279 = !DILocation(line: 723, column: 28, scope: !1275)
!1280 = !DILocation(line: 723, column: 17, scope: !1275)
!1281 = !DILocation(line: 724, column: 18, scope: !1275)
!1282 = !DILocation(line: 724, column: 15, scope: !1275)
!1283 = !DILocation(line: 726, column: 5, scope: !1237)
!1284 = !DILocation(line: 726, column: 16, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1286, file: !104, discriminator: 1)
!1286 = distinct !DILexicalBlock(scope: !1223, file: !104, line: 726, column: 16)
!1287 = !DILocation(line: 727, column: 13, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !104, line: 727, column: 13)
!1289 = distinct !DILexicalBlock(scope: !1286, file: !104, line: 726, column: 21)
!1290 = !DILocation(line: 727, column: 19, scope: !1288)
!1291 = !DILocation(line: 727, column: 24, scope: !1288)
!1292 = !DILocation(line: 727, column: 27, scope: !1293)
!1293 = !DILexicalBlockFile(scope: !1288, file: !104, discriminator: 1)
!1294 = !DILocation(line: 727, column: 33, scope: !1293)
!1295 = !DILocation(line: 728, column: 13, scope: !1288)
!1296 = !DILocation(line: 728, column: 16, scope: !1293)
!1297 = !DILocation(line: 728, column: 22, scope: !1293)
!1298 = !DILocation(line: 728, column: 27, scope: !1293)
!1299 = !DILocation(line: 728, column: 30, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1288, file: !104, discriminator: 2)
!1301 = !DILocation(line: 728, column: 36, scope: !1300)
!1302 = !DILocation(line: 729, column: 13, scope: !1288)
!1303 = !DILocation(line: 729, column: 16, scope: !1293)
!1304 = !DILocation(line: 729, column: 22, scope: !1293)
!1305 = !DILocation(line: 727, column: 13, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1289, file: !104, discriminator: 2)
!1307 = !DILocation(line: 730, column: 13, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1288, file: !104, line: 729, column: 29)
!1309 = !DILocation(line: 731, column: 13, scope: !1308)
!1310 = !DILocation(line: 735, column: 19, scope: !1289)
!1311 = !DILocation(line: 742, column: 37, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1289, file: !104, line: 742, column: 13)
!1313 = !DILocation(line: 742, column: 43, scope: !1312)
!1314 = !DILocation(line: 742, column: 14, scope: !1312)
!1315 = !DILocation(line: 742, column: 13, scope: !1289)
!1316 = !DILocation(line: 743, column: 13, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1312, file: !104, line: 742, column: 62)
!1318 = !DILocation(line: 745, column: 19, scope: !1289)
!1319 = !DILocation(line: 745, column: 13, scope: !1289)
!1320 = !DILocation(line: 747, column: 39, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1289, file: !104, line: 747, column: 13)
!1322 = !DILocation(line: 747, column: 43, scope: !1321)
!1323 = !DILocation(line: 747, column: 14, scope: !1321)
!1324 = !DILocation(line: 747, column: 13, scope: !1289)
!1325 = !DILocation(line: 748, column: 13, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !104, line: 747, column: 49)
!1327 = !DILocation(line: 749, column: 13, scope: !1326)
!1328 = !DILocation(line: 751, column: 18, scope: !1289)
!1329 = !DILocation(line: 751, column: 13, scope: !1289)
!1330 = !DILocation(line: 751, column: 9, scope: !1289)
!1331 = !DILocation(line: 751, column: 23, scope: !1289)
!1332 = !DILocation(line: 752, column: 43, scope: !1289)
!1333 = !DILocation(line: 752, column: 14, scope: !1289)
!1334 = !DILocation(line: 753, column: 5, scope: !1289)
!1335 = !DILocation(line: 754, column: 16, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1286, file: !104, line: 753, column: 12)
!1337 = !DILocation(line: 754, column: 14, scope: !1336)
!1338 = !DILocation(line: 755, column: 15, scope: !1336)
!1339 = !DILocation(line: 755, column: 13, scope: !1336)
!1340 = !DILocation(line: 756, column: 14, scope: !1336)
!1341 = !DILocation(line: 756, column: 11, scope: !1336)
!1342 = !DILocation(line: 761, column: 22, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1085, file: !104, line: 761, column: 9)
!1344 = !DILocation(line: 761, column: 28, scope: !1343)
!1345 = !DILocation(line: 761, column: 34, scope: !1343)
!1346 = !DILocation(line: 761, column: 39, scope: !1343)
!1347 = !DILocation(line: 761, column: 58, scope: !1343)
!1348 = !DILocation(line: 761, column: 10, scope: !1343)
!1349 = !DILocation(line: 761, column: 9, scope: !1085)
!1350 = !DILocation(line: 762, column: 9, scope: !1343)
!1351 = !DILocation(line: 764, column: 11, scope: !1085)
!1352 = !DILocation(line: 764, column: 6, scope: !1085)
!1353 = !DILocation(line: 764, column: 9, scope: !1085)
!1354 = !DILocation(line: 765, column: 9, scope: !1085)
!1355 = !DILocation(line: 765, column: 5, scope: !1085)
!1356 = !DILocation(line: 767, column: 9, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1085, file: !104, line: 767, column: 9)
!1358 = !DILocation(line: 767, column: 9, scope: !1085)
!1359 = !DILocation(line: 768, column: 25, scope: !1357)
!1360 = !DILocation(line: 768, column: 9, scope: !1357)
!1361 = !DILocation(line: 769, column: 12, scope: !1085)
!1362 = !DILocation(line: 769, column: 5, scope: !1085)
!1363 = !DILocation(line: 770, column: 1, scope: !1085)
!1364 = distinct !DISubprogram(name: "asn1_check_tlen", scope: !104, file: !104, line: 1078, type: !1365, isLocal: true, isDefinition: true, scopeLine: 1082, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!29, !1367, !1368, !46, !34, !34, !136, !48, !29, !29, !5, !207}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!1369 = !DILocalVariable(name: "olen", arg: 1, scope: !1364, file: !104, line: 1078, type: !1367)
!1370 = !DILocation(line: 1078, column: 34, scope: !1364)
!1371 = !DILocalVariable(name: "otag", arg: 2, scope: !1364, file: !104, line: 1078, type: !1368)
!1372 = !DILocation(line: 1078, column: 45, scope: !1364)
!1373 = !DILocalVariable(name: "oclass", arg: 3, scope: !1364, file: !104, line: 1078, type: !46)
!1374 = !DILocation(line: 1078, column: 66, scope: !1364)
!1375 = !DILocalVariable(name: "inf", arg: 4, scope: !1364, file: !104, line: 1079, type: !34)
!1376 = !DILocation(line: 1079, column: 34, scope: !1364)
!1377 = !DILocalVariable(name: "cst", arg: 5, scope: !1364, file: !104, line: 1079, type: !34)
!1378 = !DILocation(line: 1079, column: 45, scope: !1364)
!1379 = !DILocalVariable(name: "in", arg: 6, scope: !1364, file: !104, line: 1080, type: !136)
!1380 = !DILocation(line: 1080, column: 50, scope: !1364)
!1381 = !DILocalVariable(name: "len", arg: 7, scope: !1364, file: !104, line: 1080, type: !48)
!1382 = !DILocation(line: 1080, column: 59, scope: !1364)
!1383 = !DILocalVariable(name: "exptag", arg: 8, scope: !1364, file: !104, line: 1081, type: !29)
!1384 = !DILocation(line: 1081, column: 32, scope: !1364)
!1385 = !DILocalVariable(name: "expclass", arg: 9, scope: !1364, file: !104, line: 1081, type: !29)
!1386 = !DILocation(line: 1081, column: 44, scope: !1364)
!1387 = !DILocalVariable(name: "opt", arg: 10, scope: !1364, file: !104, line: 1081, type: !5)
!1388 = !DILocation(line: 1081, column: 59, scope: !1364)
!1389 = !DILocalVariable(name: "ctx", arg: 11, scope: !1364, file: !104, line: 1081, type: !207)
!1390 = !DILocation(line: 1081, column: 74, scope: !1364)
!1391 = !DILocalVariable(name: "i", scope: !1364, file: !104, line: 1083, type: !29)
!1392 = !DILocation(line: 1083, column: 9, scope: !1364)
!1393 = !DILocalVariable(name: "ptag", scope: !1364, file: !104, line: 1084, type: !29)
!1394 = !DILocation(line: 1084, column: 9, scope: !1364)
!1395 = !DILocalVariable(name: "pclass", scope: !1364, file: !104, line: 1084, type: !29)
!1396 = !DILocation(line: 1084, column: 15, scope: !1364)
!1397 = !DILocalVariable(name: "plen", scope: !1364, file: !104, line: 1085, type: !48)
!1398 = !DILocation(line: 1085, column: 10, scope: !1364)
!1399 = !DILocalVariable(name: "p", scope: !1364, file: !104, line: 1086, type: !21)
!1400 = !DILocation(line: 1086, column: 26, scope: !1364)
!1401 = !DILocalVariable(name: "q", scope: !1364, file: !104, line: 1086, type: !21)
!1402 = !DILocation(line: 1086, column: 30, scope: !1364)
!1403 = !DILocation(line: 1087, column: 10, scope: !1364)
!1404 = !DILocation(line: 1087, column: 9, scope: !1364)
!1405 = !DILocation(line: 1087, column: 7, scope: !1364)
!1406 = !DILocation(line: 1088, column: 9, scope: !1364)
!1407 = !DILocation(line: 1088, column: 7, scope: !1364)
!1408 = !DILocation(line: 1090, column: 9, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1364, file: !104, line: 1090, column: 9)
!1410 = !DILocation(line: 1090, column: 13, scope: !1409)
!1411 = !DILocation(line: 1090, column: 16, scope: !1412)
!1412 = !DILexicalBlockFile(scope: !1409, file: !104, discriminator: 1)
!1413 = !DILocation(line: 1090, column: 21, scope: !1412)
!1414 = !DILocation(line: 1090, column: 9, scope: !1412)
!1415 = !DILocation(line: 1091, column: 13, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1409, file: !104, line: 1090, column: 28)
!1417 = !DILocation(line: 1091, column: 18, scope: !1416)
!1418 = !DILocation(line: 1091, column: 11, scope: !1416)
!1419 = !DILocation(line: 1092, column: 16, scope: !1416)
!1420 = !DILocation(line: 1092, column: 21, scope: !1416)
!1421 = !DILocation(line: 1092, column: 14, scope: !1416)
!1422 = !DILocation(line: 1093, column: 18, scope: !1416)
!1423 = !DILocation(line: 1093, column: 23, scope: !1416)
!1424 = !DILocation(line: 1093, column: 16, scope: !1416)
!1425 = !DILocation(line: 1094, column: 16, scope: !1416)
!1426 = !DILocation(line: 1094, column: 21, scope: !1416)
!1427 = !DILocation(line: 1094, column: 14, scope: !1416)
!1428 = !DILocation(line: 1095, column: 14, scope: !1416)
!1429 = !DILocation(line: 1095, column: 19, scope: !1416)
!1430 = !DILocation(line: 1095, column: 11, scope: !1416)
!1431 = !DILocation(line: 1096, column: 5, scope: !1416)
!1432 = !DILocation(line: 1097, column: 56, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1409, file: !104, line: 1096, column: 12)
!1434 = !DILocation(line: 1097, column: 13, scope: !1433)
!1435 = !DILocation(line: 1097, column: 11, scope: !1433)
!1436 = !DILocation(line: 1098, column: 13, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !104, line: 1098, column: 13)
!1438 = !DILocation(line: 1098, column: 13, scope: !1433)
!1439 = !DILocation(line: 1099, column: 24, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !104, line: 1098, column: 18)
!1441 = !DILocation(line: 1099, column: 13, scope: !1440)
!1442 = !DILocation(line: 1099, column: 18, scope: !1440)
!1443 = !DILocation(line: 1099, column: 22, scope: !1440)
!1444 = !DILocation(line: 1100, column: 25, scope: !1440)
!1445 = !DILocation(line: 1100, column: 13, scope: !1440)
!1446 = !DILocation(line: 1100, column: 18, scope: !1440)
!1447 = !DILocation(line: 1100, column: 23, scope: !1440)
!1448 = !DILocation(line: 1101, column: 27, scope: !1440)
!1449 = !DILocation(line: 1101, column: 13, scope: !1440)
!1450 = !DILocation(line: 1101, column: 18, scope: !1440)
!1451 = !DILocation(line: 1101, column: 25, scope: !1440)
!1452 = !DILocation(line: 1102, column: 25, scope: !1440)
!1453 = !DILocation(line: 1102, column: 13, scope: !1440)
!1454 = !DILocation(line: 1102, column: 18, scope: !1440)
!1455 = !DILocation(line: 1102, column: 23, scope: !1440)
!1456 = !DILocation(line: 1103, column: 27, scope: !1440)
!1457 = !DILocation(line: 1103, column: 31, scope: !1440)
!1458 = !DILocation(line: 1103, column: 29, scope: !1440)
!1459 = !DILocation(line: 1103, column: 13, scope: !1440)
!1460 = !DILocation(line: 1103, column: 18, scope: !1440)
!1461 = !DILocation(line: 1103, column: 25, scope: !1440)
!1462 = !DILocation(line: 1104, column: 13, scope: !1440)
!1463 = !DILocation(line: 1104, column: 18, scope: !1440)
!1464 = !DILocation(line: 1104, column: 24, scope: !1440)
!1465 = !DILocation(line: 1109, column: 19, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1440, file: !104, line: 1109, column: 17)
!1467 = !DILocation(line: 1109, column: 21, scope: !1466)
!1468 = !DILocation(line: 1109, column: 29, scope: !1466)
!1469 = !DILocation(line: 1109, column: 34, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1466, file: !104, discriminator: 1)
!1471 = !DILocation(line: 1109, column: 41, scope: !1470)
!1472 = !DILocation(line: 1109, column: 46, scope: !1470)
!1473 = !DILocation(line: 1109, column: 39, scope: !1470)
!1474 = !DILocation(line: 1109, column: 56, scope: !1470)
!1475 = !DILocation(line: 1109, column: 54, scope: !1470)
!1476 = !DILocation(line: 1109, column: 17, scope: !1470)
!1477 = !DILocation(line: 1110, column: 17, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1466, file: !104, line: 1109, column: 62)
!1479 = !DILocation(line: 1111, column: 21, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1478, file: !104, line: 1111, column: 21)
!1481 = !DILocation(line: 1111, column: 21, scope: !1478)
!1482 = !DILocation(line: 1111, column: 27, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1480, file: !104, discriminator: 1)
!1484 = !DILocation(line: 1111, column: 33, scope: !1483)
!1485 = !DILocation(line: 1111, column: 39, scope: !1483)
!1486 = !DILocation(line: 1111, column: 26, scope: !1483)
!1487 = !DILocation(line: 1112, column: 17, scope: !1478)
!1488 = !DILocation(line: 1114, column: 9, scope: !1440)
!1489 = !DILocation(line: 1117, column: 9, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1364, file: !104, line: 1117, column: 9)
!1491 = !DILocation(line: 1117, column: 11, scope: !1490)
!1492 = !DILocation(line: 1117, column: 9, scope: !1364)
!1493 = !DILocation(line: 1118, column: 9, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1490, file: !104, line: 1117, column: 19)
!1495 = !DILocation(line: 1119, column: 13, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1494, file: !104, line: 1119, column: 13)
!1497 = !DILocation(line: 1119, column: 13, scope: !1494)
!1498 = !DILocation(line: 1119, column: 19, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1496, file: !104, discriminator: 1)
!1500 = !DILocation(line: 1119, column: 25, scope: !1499)
!1501 = !DILocation(line: 1119, column: 31, scope: !1499)
!1502 = !DILocation(line: 1119, column: 18, scope: !1499)
!1503 = !DILocation(line: 1120, column: 9, scope: !1494)
!1504 = !DILocation(line: 1122, column: 9, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1364, file: !104, line: 1122, column: 9)
!1506 = !DILocation(line: 1122, column: 16, scope: !1505)
!1507 = !DILocation(line: 1122, column: 9, scope: !1364)
!1508 = !DILocation(line: 1123, column: 14, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !104, line: 1123, column: 13)
!1510 = distinct !DILexicalBlock(scope: !1505, file: !104, line: 1122, column: 22)
!1511 = !DILocation(line: 1123, column: 24, scope: !1509)
!1512 = !DILocation(line: 1123, column: 21, scope: !1509)
!1513 = !DILocation(line: 1123, column: 30, scope: !1509)
!1514 = !DILocation(line: 1123, column: 34, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1509, file: !104, discriminator: 1)
!1516 = !DILocation(line: 1123, column: 46, scope: !1515)
!1517 = !DILocation(line: 1123, column: 43, scope: !1515)
!1518 = !DILocation(line: 1123, column: 13, scope: !1515)
!1519 = !DILocation(line: 1127, column: 17, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !104, line: 1127, column: 17)
!1521 = distinct !DILexicalBlock(scope: !1509, file: !104, line: 1123, column: 55)
!1522 = !DILocation(line: 1127, column: 17, scope: !1521)
!1523 = !DILocation(line: 1128, column: 17, scope: !1520)
!1524 = !DILocation(line: 1129, column: 17, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !104, line: 1129, column: 17)
!1526 = !DILocation(line: 1129, column: 17, scope: !1521)
!1527 = !DILocation(line: 1129, column: 23, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1525, file: !104, discriminator: 1)
!1529 = !DILocation(line: 1129, column: 29, scope: !1528)
!1530 = !DILocation(line: 1129, column: 35, scope: !1528)
!1531 = !DILocation(line: 1129, column: 22, scope: !1528)
!1532 = !DILocation(line: 1130, column: 13, scope: !1521)
!1533 = !DILocation(line: 1131, column: 13, scope: !1521)
!1534 = !DILocation(line: 1137, column: 13, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1510, file: !104, line: 1137, column: 13)
!1536 = !DILocation(line: 1137, column: 13, scope: !1510)
!1537 = !DILocation(line: 1137, column: 19, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1535, file: !104, discriminator: 1)
!1539 = !DILocation(line: 1137, column: 25, scope: !1538)
!1540 = !DILocation(line: 1137, column: 31, scope: !1538)
!1541 = !DILocation(line: 1137, column: 18, scope: !1538)
!1542 = !DILocation(line: 1138, column: 5, scope: !1510)
!1543 = !DILocation(line: 1140, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1364, file: !104, line: 1140, column: 9)
!1545 = !DILocation(line: 1140, column: 11, scope: !1544)
!1546 = !DILocation(line: 1140, column: 9, scope: !1364)
!1547 = !DILocation(line: 1141, column: 16, scope: !1544)
!1548 = !DILocation(line: 1141, column: 23, scope: !1544)
!1549 = !DILocation(line: 1141, column: 27, scope: !1544)
!1550 = !DILocation(line: 1141, column: 25, scope: !1544)
!1551 = !DILocation(line: 1141, column: 20, scope: !1544)
!1552 = !DILocation(line: 1141, column: 14, scope: !1544)
!1553 = !DILocation(line: 1141, column: 9, scope: !1544)
!1554 = !DILocation(line: 1143, column: 9, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1364, file: !104, line: 1143, column: 9)
!1556 = !DILocation(line: 1143, column: 9, scope: !1364)
!1557 = !DILocation(line: 1144, column: 16, scope: !1555)
!1558 = !DILocation(line: 1144, column: 18, scope: !1555)
!1559 = !DILocation(line: 1144, column: 10, scope: !1555)
!1560 = !DILocation(line: 1144, column: 14, scope: !1555)
!1561 = !DILocation(line: 1144, column: 9, scope: !1555)
!1562 = !DILocation(line: 1146, column: 9, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1364, file: !104, line: 1146, column: 9)
!1564 = !DILocation(line: 1146, column: 9, scope: !1364)
!1565 = !DILocation(line: 1147, column: 16, scope: !1563)
!1566 = !DILocation(line: 1147, column: 18, scope: !1563)
!1567 = !DILocation(line: 1147, column: 10, scope: !1563)
!1568 = !DILocation(line: 1147, column: 14, scope: !1563)
!1569 = !DILocation(line: 1147, column: 9, scope: !1563)
!1570 = !DILocation(line: 1149, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1364, file: !104, line: 1149, column: 9)
!1572 = !DILocation(line: 1149, column: 9, scope: !1364)
!1573 = !DILocation(line: 1150, column: 17, scope: !1571)
!1574 = !DILocation(line: 1150, column: 10, scope: !1571)
!1575 = !DILocation(line: 1150, column: 15, scope: !1571)
!1576 = !DILocation(line: 1150, column: 9, scope: !1571)
!1577 = !DILocation(line: 1152, column: 9, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1364, file: !104, line: 1152, column: 9)
!1579 = !DILocation(line: 1152, column: 9, scope: !1364)
!1580 = !DILocation(line: 1153, column: 19, scope: !1578)
!1581 = !DILocation(line: 1153, column: 10, scope: !1578)
!1582 = !DILocation(line: 1153, column: 17, scope: !1578)
!1583 = !DILocation(line: 1153, column: 9, scope: !1578)
!1584 = !DILocation(line: 1155, column: 9, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1364, file: !104, line: 1155, column: 9)
!1586 = !DILocation(line: 1155, column: 9, scope: !1364)
!1587 = !DILocation(line: 1156, column: 17, scope: !1585)
!1588 = !DILocation(line: 1156, column: 10, scope: !1585)
!1589 = !DILocation(line: 1156, column: 15, scope: !1585)
!1590 = !DILocation(line: 1156, column: 9, scope: !1585)
!1591 = !DILocation(line: 1158, column: 11, scope: !1364)
!1592 = !DILocation(line: 1158, column: 6, scope: !1364)
!1593 = !DILocation(line: 1158, column: 9, scope: !1364)
!1594 = !DILocation(line: 1159, column: 5, scope: !1364)
!1595 = !DILocation(line: 1160, column: 1, scope: !1364)
!1596 = distinct !DISubprogram(name: "asn1_check_eoc", scope: !104, file: !104, line: 1058, type: !1597, isLocal: true, isDefinition: true, scopeLine: 1059, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!29, !136, !48}
!1599 = !DILocalVariable(name: "in", arg: 1, scope: !1596, file: !104, line: 1058, type: !136)
!1600 = !DILocation(line: 1058, column: 49, scope: !1596)
!1601 = !DILocalVariable(name: "len", arg: 2, scope: !1596, file: !104, line: 1058, type: !48)
!1602 = !DILocation(line: 1058, column: 58, scope: !1596)
!1603 = !DILocalVariable(name: "p", scope: !1596, file: !104, line: 1060, type: !21)
!1604 = !DILocation(line: 1060, column: 26, scope: !1596)
!1605 = !DILocation(line: 1061, column: 9, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1596, file: !104, line: 1061, column: 9)
!1607 = !DILocation(line: 1061, column: 13, scope: !1606)
!1608 = !DILocation(line: 1061, column: 9, scope: !1596)
!1609 = !DILocation(line: 1062, column: 9, scope: !1606)
!1610 = !DILocation(line: 1063, column: 10, scope: !1596)
!1611 = !DILocation(line: 1063, column: 9, scope: !1596)
!1612 = !DILocation(line: 1063, column: 7, scope: !1596)
!1613 = !DILocation(line: 1064, column: 10, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1596, file: !104, line: 1064, column: 9)
!1615 = !DILocation(line: 1064, column: 15, scope: !1614)
!1616 = !DILocation(line: 1064, column: 19, scope: !1617)
!1617 = !DILexicalBlockFile(scope: !1614, file: !104, discriminator: 1)
!1618 = !DILocation(line: 1064, column: 9, scope: !1617)
!1619 = !DILocation(line: 1065, column: 10, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !104, line: 1064, column: 25)
!1621 = !DILocation(line: 1065, column: 13, scope: !1620)
!1622 = !DILocation(line: 1066, column: 9, scope: !1620)
!1623 = !DILocation(line: 1068, column: 5, scope: !1596)
!1624 = !DILocation(line: 1069, column: 1, scope: !1596)
!1625 = distinct !DISubprogram(name: "asn1_template_noexp_d2i", scope: !104, file: !104, line: 508, type: !956, isLocal: true, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1626 = !DILocalVariable(name: "val", arg: 1, scope: !1625, file: !104, line: 508, type: !135)
!1627 = !DILocation(line: 508, column: 49, scope: !1625)
!1628 = !DILocalVariable(name: "in", arg: 2, scope: !1625, file: !104, line: 509, type: !136)
!1629 = !DILocation(line: 509, column: 58, scope: !1625)
!1630 = !DILocalVariable(name: "len", arg: 3, scope: !1625, file: !104, line: 509, type: !48)
!1631 = !DILocation(line: 509, column: 67, scope: !1625)
!1632 = !DILocalVariable(name: "tt", arg: 4, scope: !1625, file: !104, line: 510, type: !145)
!1633 = !DILocation(line: 510, column: 57, scope: !1625)
!1634 = !DILocalVariable(name: "opt", arg: 5, scope: !1625, file: !104, line: 510, type: !5)
!1635 = !DILocation(line: 510, column: 66, scope: !1625)
!1636 = !DILocalVariable(name: "ctx", arg: 6, scope: !1625, file: !104, line: 511, type: !207)
!1637 = !DILocation(line: 511, column: 46, scope: !1625)
!1638 = !DILocalVariable(name: "depth", arg: 7, scope: !1625, file: !104, line: 511, type: !29)
!1639 = !DILocation(line: 511, column: 55, scope: !1625)
!1640 = !DILocalVariable(name: "flags", scope: !1625, file: !104, line: 513, type: !29)
!1641 = !DILocation(line: 513, column: 9, scope: !1625)
!1642 = !DILocalVariable(name: "aclass", scope: !1625, file: !104, line: 513, type: !29)
!1643 = !DILocation(line: 513, column: 16, scope: !1625)
!1644 = !DILocalVariable(name: "ret", scope: !1625, file: !104, line: 514, type: !29)
!1645 = !DILocation(line: 514, column: 9, scope: !1625)
!1646 = !DILocalVariable(name: "tval", scope: !1625, file: !104, line: 515, type: !6)
!1647 = !DILocation(line: 515, column: 17, scope: !1625)
!1648 = !DILocalVariable(name: "p", scope: !1625, file: !104, line: 516, type: !21)
!1649 = !DILocation(line: 516, column: 26, scope: !1625)
!1650 = !DILocalVariable(name: "q", scope: !1625, file: !104, line: 516, type: !21)
!1651 = !DILocation(line: 516, column: 30, scope: !1625)
!1652 = !DILocation(line: 517, column: 10, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1625, file: !104, line: 517, column: 9)
!1654 = !DILocation(line: 517, column: 9, scope: !1625)
!1655 = !DILocation(line: 518, column: 9, scope: !1653)
!1656 = !DILocation(line: 519, column: 13, scope: !1625)
!1657 = !DILocation(line: 519, column: 17, scope: !1625)
!1658 = !DILocation(line: 519, column: 11, scope: !1625)
!1659 = !DILocation(line: 520, column: 14, scope: !1625)
!1660 = !DILocation(line: 520, column: 20, scope: !1625)
!1661 = !DILocation(line: 520, column: 12, scope: !1625)
!1662 = !DILocation(line: 522, column: 10, scope: !1625)
!1663 = !DILocation(line: 522, column: 9, scope: !1625)
!1664 = !DILocation(line: 522, column: 7, scope: !1625)
!1665 = !DILocation(line: 523, column: 9, scope: !1625)
!1666 = !DILocation(line: 523, column: 7, scope: !1625)
!1667 = !DILocation(line: 529, column: 9, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1625, file: !104, line: 529, column: 9)
!1669 = !DILocation(line: 529, column: 13, scope: !1668)
!1670 = !DILocation(line: 529, column: 19, scope: !1668)
!1671 = !DILocation(line: 529, column: 9, scope: !1625)
!1672 = !DILocation(line: 530, column: 30, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1668, file: !104, line: 529, column: 34)
!1674 = !DILocation(line: 530, column: 16, scope: !1673)
!1675 = !DILocation(line: 530, column: 14, scope: !1673)
!1676 = !DILocation(line: 531, column: 13, scope: !1673)
!1677 = !DILocation(line: 532, column: 5, scope: !1673)
!1678 = !DILocation(line: 534, column: 9, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1625, file: !104, line: 534, column: 9)
!1680 = !DILocation(line: 534, column: 15, scope: !1679)
!1681 = !DILocation(line: 534, column: 9, scope: !1625)
!1682 = !DILocalVariable(name: "sktag", scope: !1683, file: !104, line: 536, type: !29)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !104, line: 534, column: 29)
!1684 = !DILocation(line: 536, column: 13, scope: !1683)
!1685 = !DILocalVariable(name: "skaclass", scope: !1683, file: !104, line: 536, type: !29)
!1686 = !DILocation(line: 536, column: 20, scope: !1683)
!1687 = !DILocalVariable(name: "sk_eoc", scope: !1683, file: !104, line: 537, type: !5)
!1688 = !DILocation(line: 537, column: 14, scope: !1683)
!1689 = !DILocation(line: 539, column: 13, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1683, file: !104, line: 539, column: 13)
!1691 = !DILocation(line: 539, column: 19, scope: !1690)
!1692 = !DILocation(line: 539, column: 13, scope: !1683)
!1693 = !DILocation(line: 540, column: 21, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !104, line: 539, column: 33)
!1695 = !DILocation(line: 540, column: 25, scope: !1694)
!1696 = !DILocation(line: 540, column: 19, scope: !1694)
!1697 = !DILocation(line: 541, column: 24, scope: !1694)
!1698 = !DILocation(line: 541, column: 22, scope: !1694)
!1699 = !DILocation(line: 542, column: 9, scope: !1694)
!1700 = !DILocation(line: 543, column: 22, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1690, file: !104, line: 542, column: 16)
!1702 = !DILocation(line: 544, column: 17, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1701, file: !104, line: 544, column: 17)
!1704 = !DILocation(line: 544, column: 23, scope: !1703)
!1705 = !DILocation(line: 544, column: 17, scope: !1701)
!1706 = !DILocation(line: 545, column: 23, scope: !1703)
!1707 = !DILocation(line: 545, column: 17, scope: !1703)
!1708 = !DILocation(line: 547, column: 23, scope: !1703)
!1709 = !DILocation(line: 551, column: 35, scope: !1683)
!1710 = !DILocation(line: 551, column: 40, scope: !1683)
!1711 = !DILocation(line: 551, column: 47, scope: !1683)
!1712 = !DILocation(line: 551, column: 57, scope: !1683)
!1713 = !DILocation(line: 551, column: 62, scope: !1683)
!1714 = !DILocation(line: 550, column: 15, scope: !1683)
!1715 = !DILocation(line: 550, column: 13, scope: !1683)
!1716 = !DILocation(line: 552, column: 14, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1683, file: !104, line: 552, column: 13)
!1718 = !DILocation(line: 552, column: 13, scope: !1683)
!1719 = !DILocation(line: 553, column: 13, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1717, file: !104, line: 552, column: 19)
!1721 = !DILocation(line: 554, column: 13, scope: !1720)
!1722 = !DILocation(line: 555, column: 20, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1717, file: !104, line: 555, column: 20)
!1724 = !DILocation(line: 555, column: 24, scope: !1723)
!1725 = !DILocation(line: 555, column: 20, scope: !1717)
!1726 = !DILocation(line: 556, column: 13, scope: !1723)
!1727 = !DILocation(line: 557, column: 15, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1683, file: !104, line: 557, column: 13)
!1729 = !DILocation(line: 557, column: 14, scope: !1728)
!1730 = !DILocation(line: 557, column: 13, scope: !1683)
!1731 = !DILocation(line: 558, column: 34, scope: !1728)
!1732 = !DILocation(line: 558, column: 20, scope: !1728)
!1733 = !DILocation(line: 558, column: 14, scope: !1728)
!1734 = !DILocation(line: 558, column: 18, scope: !1728)
!1735 = !DILocation(line: 558, column: 13, scope: !1728)
!1736 = !DILocalVariable(name: "sktmp", scope: !1737, file: !104, line: 563, type: !10)
!1737 = distinct !DILexicalBlock(scope: !1728, file: !104, line: 559, column: 14)
!1738 = !DILocation(line: 563, column: 41, scope: !1737)
!1739 = !DILocation(line: 563, column: 80, scope: !1737)
!1740 = !DILocation(line: 563, column: 79, scope: !1737)
!1741 = !DILocation(line: 563, column: 49, scope: !1737)
!1742 = !DILocalVariable(name: "vtmp", scope: !1737, file: !104, line: 564, type: !6)
!1743 = !DILocation(line: 564, column: 25, scope: !1737)
!1744 = !DILocation(line: 565, column: 13, scope: !1737)
!1745 = !DILocation(line: 565, column: 38, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1737, file: !104, discriminator: 1)
!1747 = !DILocation(line: 565, column: 20, scope: !1746)
!1748 = !DILocation(line: 565, column: 45, scope: !1746)
!1749 = !DILocation(line: 565, column: 13, scope: !1746)
!1750 = !DILocation(line: 566, column: 42, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1737, file: !104, line: 565, column: 50)
!1752 = !DILocation(line: 566, column: 24, scope: !1751)
!1753 = !DILocation(line: 566, column: 22, scope: !1751)
!1754 = !DILocation(line: 567, column: 43, scope: !1751)
!1755 = !DILocation(line: 567, column: 47, scope: !1751)
!1756 = !DILocation(line: 567, column: 17, scope: !1751)
!1757 = !DILocation(line: 565, column: 13, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1737, file: !104, discriminator: 2)
!1759 = distinct !{!1759, !1744}
!1760 = !DILocation(line: 571, column: 15, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1683, file: !104, line: 571, column: 13)
!1762 = !DILocation(line: 571, column: 14, scope: !1761)
!1763 = !DILocation(line: 571, column: 13, scope: !1683)
!1764 = !DILocation(line: 572, column: 13, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !104, line: 571, column: 20)
!1766 = !DILocation(line: 573, column: 13, scope: !1765)
!1767 = !DILocation(line: 577, column: 9, scope: !1683)
!1768 = !DILocation(line: 577, column: 16, scope: !1769)
!1769 = !DILexicalBlockFile(scope: !1683, file: !104, discriminator: 1)
!1770 = !DILocation(line: 577, column: 20, scope: !1769)
!1771 = !DILocation(line: 577, column: 9, scope: !1769)
!1772 = !DILocalVariable(name: "skfield", scope: !1773, file: !104, line: 578, type: !6)
!1773 = distinct !DILexicalBlock(scope: !1683, file: !104, line: 577, column: 25)
!1774 = !DILocation(line: 578, column: 25, scope: !1773)
!1775 = !DILocation(line: 579, column: 17, scope: !1773)
!1776 = !DILocation(line: 579, column: 15, scope: !1773)
!1777 = !DILocation(line: 581, column: 36, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1773, file: !104, line: 581, column: 17)
!1779 = !DILocation(line: 581, column: 17, scope: !1778)
!1780 = !DILocation(line: 581, column: 17, scope: !1773)
!1781 = !DILocation(line: 582, column: 22, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !104, line: 582, column: 21)
!1783 = distinct !DILexicalBlock(scope: !1778, file: !104, line: 581, column: 42)
!1784 = !DILocation(line: 582, column: 21, scope: !1783)
!1785 = !DILocation(line: 583, column: 21, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !104, line: 582, column: 30)
!1787 = !DILocation(line: 585, column: 21, scope: !1786)
!1788 = !DILocation(line: 587, column: 24, scope: !1783)
!1789 = !DILocation(line: 587, column: 28, scope: !1783)
!1790 = !DILocation(line: 587, column: 26, scope: !1783)
!1791 = !DILocation(line: 587, column: 21, scope: !1783)
!1792 = !DILocation(line: 588, column: 24, scope: !1783)
!1793 = !DILocation(line: 589, column: 17, scope: !1783)
!1794 = !DILocation(line: 591, column: 21, scope: !1773)
!1795 = !DILocation(line: 592, column: 52, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1773, file: !104, line: 592, column: 17)
!1797 = !DILocation(line: 593, column: 39, scope: !1796)
!1798 = !DILocation(line: 593, column: 43, scope: !1796)
!1799 = !DILocation(line: 593, column: 60, scope: !1796)
!1800 = !DILocation(line: 594, column: 38, scope: !1796)
!1801 = !DILocation(line: 592, column: 18, scope: !1796)
!1802 = !DILocation(line: 592, column: 17, scope: !1773)
!1803 = !DILocation(line: 595, column: 17, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1796, file: !104, line: 594, column: 46)
!1805 = !DILocation(line: 598, column: 32, scope: !1804)
!1806 = !DILocation(line: 598, column: 42, scope: !1804)
!1807 = !DILocation(line: 598, column: 46, scope: !1804)
!1808 = !DILocation(line: 598, column: 17, scope: !1804)
!1809 = !DILocation(line: 599, column: 17, scope: !1804)
!1810 = !DILocation(line: 601, column: 20, scope: !1773)
!1811 = !DILocation(line: 601, column: 24, scope: !1773)
!1812 = !DILocation(line: 601, column: 22, scope: !1773)
!1813 = !DILocation(line: 601, column: 17, scope: !1773)
!1814 = !DILocation(line: 602, column: 68, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1773, file: !104, line: 602, column: 17)
!1816 = !DILocation(line: 602, column: 67, scope: !1815)
!1817 = !DILocation(line: 602, column: 37, scope: !1815)
!1818 = !DILocation(line: 602, column: 73, scope: !1815)
!1819 = !DILocation(line: 602, column: 18, scope: !1815)
!1820 = !DILocation(line: 602, column: 17, scope: !1773)
!1821 = !DILocation(line: 603, column: 17, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1815, file: !104, line: 602, column: 83)
!1823 = !DILocation(line: 604, column: 32, scope: !1822)
!1824 = !DILocation(line: 604, column: 42, scope: !1822)
!1825 = !DILocation(line: 604, column: 46, scope: !1822)
!1826 = !DILocation(line: 604, column: 17, scope: !1822)
!1827 = !DILocation(line: 605, column: 17, scope: !1822)
!1828 = !DILocation(line: 577, column: 9, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1683, file: !104, discriminator: 2)
!1830 = distinct !{!1830, !1767}
!1831 = !DILocation(line: 608, column: 13, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1683, file: !104, line: 608, column: 13)
!1833 = !DILocation(line: 608, column: 13, scope: !1683)
!1834 = !DILocation(line: 609, column: 13, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !104, line: 608, column: 21)
!1836 = !DILocation(line: 610, column: 13, scope: !1835)
!1837 = !DILocation(line: 612, column: 5, scope: !1683)
!1838 = !DILocation(line: 612, column: 16, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1840, file: !104, discriminator: 1)
!1840 = distinct !DILexicalBlock(scope: !1679, file: !104, line: 612, column: 16)
!1841 = !DILocation(line: 612, column: 22, scope: !1839)
!1842 = !DILocation(line: 614, column: 35, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1840, file: !104, line: 612, column: 36)
!1844 = !DILocation(line: 614, column: 44, scope: !1843)
!1845 = !DILocation(line: 615, column: 36, scope: !1843)
!1846 = !DILocation(line: 615, column: 40, scope: !1843)
!1847 = !DILocation(line: 615, column: 47, scope: !1843)
!1848 = !DILocation(line: 615, column: 51, scope: !1843)
!1849 = !DILocation(line: 615, column: 56, scope: !1843)
!1850 = !DILocation(line: 615, column: 64, scope: !1843)
!1851 = !DILocation(line: 616, column: 35, scope: !1843)
!1852 = !DILocation(line: 616, column: 40, scope: !1843)
!1853 = !DILocation(line: 614, column: 15, scope: !1843)
!1854 = !DILocation(line: 614, column: 13, scope: !1843)
!1855 = !DILocation(line: 617, column: 14, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1843, file: !104, line: 617, column: 13)
!1857 = !DILocation(line: 617, column: 13, scope: !1843)
!1858 = !DILocation(line: 618, column: 13, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !104, line: 617, column: 19)
!1860 = !DILocation(line: 619, column: 13, scope: !1859)
!1861 = !DILocation(line: 620, column: 20, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1856, file: !104, line: 620, column: 20)
!1863 = !DILocation(line: 620, column: 24, scope: !1862)
!1864 = !DILocation(line: 620, column: 20, scope: !1856)
!1865 = !DILocation(line: 621, column: 13, scope: !1862)
!1866 = !DILocation(line: 622, column: 5, scope: !1843)
!1867 = !DILocation(line: 624, column: 35, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1840, file: !104, line: 622, column: 12)
!1869 = !DILocation(line: 624, column: 44, scope: !1868)
!1870 = !DILocation(line: 624, column: 50, scope: !1868)
!1871 = !DILocation(line: 624, column: 54, scope: !1868)
!1872 = !DILocation(line: 625, column: 42, scope: !1868)
!1873 = !DILocation(line: 625, column: 47, scope: !1868)
!1874 = !DILocation(line: 625, column: 52, scope: !1868)
!1875 = !DILocation(line: 624, column: 15, scope: !1868)
!1876 = !DILocation(line: 624, column: 13, scope: !1868)
!1877 = !DILocation(line: 626, column: 14, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1868, file: !104, line: 626, column: 13)
!1879 = !DILocation(line: 626, column: 13, scope: !1868)
!1880 = !DILocation(line: 627, column: 13, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1878, file: !104, line: 626, column: 19)
!1882 = !DILocation(line: 628, column: 13, scope: !1881)
!1883 = !DILocation(line: 629, column: 20, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !104, line: 629, column: 20)
!1885 = !DILocation(line: 629, column: 24, scope: !1884)
!1886 = !DILocation(line: 629, column: 20, scope: !1878)
!1887 = !DILocation(line: 630, column: 13, scope: !1884)
!1888 = !DILocation(line: 633, column: 11, scope: !1625)
!1889 = !DILocation(line: 633, column: 6, scope: !1625)
!1890 = !DILocation(line: 633, column: 9, scope: !1625)
!1891 = !DILocation(line: 634, column: 5, scope: !1625)
!1892 = !DILocation(line: 637, column: 5, scope: !1625)
!1893 = !DILocation(line: 638, column: 1, scope: !1625)
!1894 = distinct !DISubprogram(name: "sk_ASN1_VALUE_new_null", scope: !12, file: !12, line: 928, type: !1895, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!10}
!1897 = !DILocation(line: 928, column: 930, scope: !1894)
!1898 = !DILocation(line: 928, column: 900, scope: !1894)
!1899 = !DILocation(line: 928, column: 893, scope: !1894)
!1900 = distinct !DISubprogram(name: "sk_ASN1_VALUE_num", scope: !12, file: !12, line: 928, type: !1901, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!29, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1905 = !DILocalVariable(name: "sk", arg: 1, scope: !1900, file: !12, line: 928, type: !1903)
!1906 = !DILocation(line: 928, column: 343, scope: !1900)
!1907 = !DILocation(line: 928, column: 394, scope: !1900)
!1908 = !DILocation(line: 928, column: 371, scope: !1900)
!1909 = !DILocation(line: 928, column: 356, scope: !1900)
!1910 = !DILocation(line: 928, column: 349, scope: !1900)
!1911 = distinct !DISubprogram(name: "sk_ASN1_VALUE_pop", scope: !12, file: !12, line: 928, type: !1912, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!6, !10}
!1914 = !DILocalVariable(name: "sk", arg: 1, scope: !1911, file: !12, line: 928, type: !10)
!1915 = !DILocation(line: 928, column: 2462, scope: !1911)
!1916 = !DILocation(line: 928, column: 2521, scope: !1911)
!1917 = !DILocation(line: 928, column: 2504, scope: !1911)
!1918 = !DILocation(line: 928, column: 2489, scope: !1911)
!1919 = !DILocation(line: 928, column: 2475, scope: !1911)
!1920 = !DILocation(line: 928, column: 2468, scope: !1911)
!1921 = distinct !DISubprogram(name: "sk_ASN1_VALUE_push", scope: !12, file: !12, line: 928, type: !1922, isLocal: true, isDefinition: true, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!29, !10, !6}
!1924 = !DILocalVariable(name: "sk", arg: 1, scope: !1921, file: !12, line: 928, type: !10)
!1925 = !DILocation(line: 928, column: 2093, scope: !1921)
!1926 = !DILocalVariable(name: "ptr", arg: 2, scope: !1921, file: !12, line: 928, type: !6)
!1927 = !DILocation(line: 928, column: 2109, scope: !1921)
!1928 = !DILocation(line: 928, column: 2156, scope: !1921)
!1929 = !DILocation(line: 928, column: 2139, scope: !1921)
!1930 = !DILocation(line: 928, column: 2174, scope: !1921)
!1931 = !DILocation(line: 928, column: 2160, scope: !1921)
!1932 = !DILocation(line: 928, column: 2123, scope: !1921)
!1933 = !DILocation(line: 928, column: 2116, scope: !1921)
!1934 = distinct !DISubprogram(name: "asn1_find_end", scope: !104, file: !104, line: 917, type: !1935, isLocal: true, isDefinition: true, scopeLine: 918, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!29, !136, !48, !5}
!1937 = !DILocalVariable(name: "in", arg: 1, scope: !1934, file: !104, line: 917, type: !136)
!1938 = !DILocation(line: 917, column: 48, scope: !1934)
!1939 = !DILocalVariable(name: "len", arg: 2, scope: !1934, file: !104, line: 917, type: !48)
!1940 = !DILocation(line: 917, column: 57, scope: !1934)
!1941 = !DILocalVariable(name: "inf", arg: 3, scope: !1934, file: !104, line: 917, type: !5)
!1942 = !DILocation(line: 917, column: 67, scope: !1934)
!1943 = !DILocalVariable(name: "expected_eoc", scope: !1934, file: !104, line: 919, type: !1944)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1945, line: 51, baseType: !1946)
!1945 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!1946 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1947 = !DILocation(line: 919, column: 14, scope: !1934)
!1948 = !DILocalVariable(name: "plen", scope: !1934, file: !104, line: 920, type: !48)
!1949 = !DILocation(line: 920, column: 10, scope: !1934)
!1950 = !DILocalVariable(name: "p", scope: !1934, file: !104, line: 921, type: !21)
!1951 = !DILocation(line: 921, column: 26, scope: !1934)
!1952 = !DILocation(line: 921, column: 31, scope: !1934)
!1953 = !DILocation(line: 921, column: 30, scope: !1934)
!1954 = !DILocalVariable(name: "q", scope: !1934, file: !104, line: 921, type: !21)
!1955 = !DILocation(line: 921, column: 36, scope: !1934)
!1956 = !DILocation(line: 923, column: 9, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1934, file: !104, line: 923, column: 9)
!1958 = !DILocation(line: 923, column: 13, scope: !1957)
!1959 = !DILocation(line: 923, column: 9, scope: !1934)
!1960 = !DILocation(line: 924, column: 16, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !104, line: 923, column: 19)
!1962 = !DILocation(line: 924, column: 10, scope: !1961)
!1963 = !DILocation(line: 924, column: 13, scope: !1961)
!1964 = !DILocation(line: 925, column: 9, scope: !1961)
!1965 = !DILocation(line: 927, column: 18, scope: !1934)
!1966 = !DILocation(line: 934, column: 5, scope: !1934)
!1967 = !DILocation(line: 934, column: 12, scope: !1968)
!1968 = !DILexicalBlockFile(scope: !1934, file: !104, discriminator: 1)
!1969 = !DILocation(line: 934, column: 16, scope: !1968)
!1970 = !DILocation(line: 934, column: 5, scope: !1968)
!1971 = !DILocation(line: 935, column: 32, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !104, line: 935, column: 13)
!1973 = distinct !DILexicalBlock(scope: !1934, file: !104, line: 934, column: 21)
!1974 = !DILocation(line: 935, column: 13, scope: !1972)
!1975 = !DILocation(line: 935, column: 13, scope: !1973)
!1976 = !DILocation(line: 936, column: 25, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !104, line: 935, column: 38)
!1978 = !DILocation(line: 937, column: 17, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1977, file: !104, line: 937, column: 17)
!1980 = !DILocation(line: 937, column: 30, scope: !1979)
!1981 = !DILocation(line: 937, column: 17, scope: !1977)
!1982 = !DILocation(line: 938, column: 17, scope: !1979)
!1983 = !DILocation(line: 939, column: 17, scope: !1977)
!1984 = !DILocation(line: 940, column: 13, scope: !1977)
!1985 = distinct !{!1985, !1966}
!1986 = !DILocation(line: 942, column: 13, scope: !1973)
!1987 = !DILocation(line: 942, column: 11, scope: !1973)
!1988 = !DILocation(line: 944, column: 64, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1973, file: !104, line: 944, column: 13)
!1990 = !DILocation(line: 944, column: 14, scope: !1989)
!1991 = !DILocation(line: 944, column: 13, scope: !1973)
!1992 = !DILocation(line: 946, column: 13, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !104, line: 945, column: 46)
!1994 = !DILocation(line: 947, column: 13, scope: !1993)
!1995 = !DILocation(line: 949, column: 13, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1973, file: !104, line: 949, column: 13)
!1997 = !DILocation(line: 949, column: 13, scope: !1973)
!1998 = !DILocation(line: 950, column: 17, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !104, line: 950, column: 17)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !104, line: 949, column: 18)
!2001 = !DILocation(line: 950, column: 30, scope: !1999)
!2002 = !DILocation(line: 950, column: 17, scope: !2000)
!2003 = !DILocation(line: 951, column: 17, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1999, file: !104, line: 950, column: 44)
!2005 = !DILocation(line: 952, column: 17, scope: !2004)
!2006 = !DILocation(line: 954, column: 25, scope: !2000)
!2007 = !DILocation(line: 955, column: 9, scope: !2000)
!2008 = !DILocation(line: 956, column: 18, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1996, file: !104, line: 955, column: 16)
!2010 = !DILocation(line: 956, column: 15, scope: !2009)
!2011 = !DILocation(line: 958, column: 16, scope: !1973)
!2012 = !DILocation(line: 958, column: 20, scope: !1973)
!2013 = !DILocation(line: 958, column: 18, scope: !1973)
!2014 = !DILocation(line: 958, column: 13, scope: !1973)
!2015 = !DILocation(line: 934, column: 5, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !1934, file: !104, discriminator: 2)
!2017 = !DILocation(line: 960, column: 9, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1934, file: !104, line: 960, column: 9)
!2019 = !DILocation(line: 960, column: 9, scope: !1934)
!2020 = !DILocation(line: 961, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2018, file: !104, line: 960, column: 23)
!2022 = !DILocation(line: 962, column: 9, scope: !2021)
!2023 = !DILocation(line: 964, column: 11, scope: !1934)
!2024 = !DILocation(line: 964, column: 6, scope: !1934)
!2025 = !DILocation(line: 964, column: 9, scope: !1934)
!2026 = !DILocation(line: 965, column: 5, scope: !1934)
!2027 = !DILocation(line: 966, column: 1, scope: !1934)
!2028 = distinct !DISubprogram(name: "asn1_collect", scope: !104, file: !104, line: 984, type: !2029, isLocal: true, isDefinition: true, scopeLine: 986, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!29, !2031, !136, !48, !5, !29, !29, !29}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!2032 = !DILocalVariable(name: "buf", arg: 1, scope: !2028, file: !104, line: 984, type: !2031)
!2033 = !DILocation(line: 984, column: 34, scope: !2028)
!2034 = !DILocalVariable(name: "in", arg: 2, scope: !2028, file: !104, line: 984, type: !136)
!2035 = !DILocation(line: 984, column: 61, scope: !2028)
!2036 = !DILocalVariable(name: "len", arg: 3, scope: !2028, file: !104, line: 984, type: !48)
!2037 = !DILocation(line: 984, column: 70, scope: !2028)
!2038 = !DILocalVariable(name: "inf", arg: 4, scope: !2028, file: !104, line: 985, type: !5)
!2039 = !DILocation(line: 985, column: 30, scope: !2028)
!2040 = !DILocalVariable(name: "tag", arg: 5, scope: !2028, file: !104, line: 985, type: !29)
!2041 = !DILocation(line: 985, column: 39, scope: !2028)
!2042 = !DILocalVariable(name: "aclass", arg: 6, scope: !2028, file: !104, line: 985, type: !29)
!2043 = !DILocation(line: 985, column: 48, scope: !2028)
!2044 = !DILocalVariable(name: "depth", arg: 7, scope: !2028, file: !104, line: 985, type: !29)
!2045 = !DILocation(line: 985, column: 60, scope: !2028)
!2046 = !DILocalVariable(name: "p", scope: !2028, file: !104, line: 987, type: !21)
!2047 = !DILocation(line: 987, column: 26, scope: !2028)
!2048 = !DILocalVariable(name: "q", scope: !2028, file: !104, line: 987, type: !21)
!2049 = !DILocation(line: 987, column: 30, scope: !2028)
!2050 = !DILocalVariable(name: "plen", scope: !2028, file: !104, line: 988, type: !48)
!2051 = !DILocation(line: 988, column: 10, scope: !2028)
!2052 = !DILocalVariable(name: "cst", scope: !2028, file: !104, line: 989, type: !5)
!2053 = !DILocation(line: 989, column: 10, scope: !2028)
!2054 = !DILocalVariable(name: "ininf", scope: !2028, file: !104, line: 989, type: !5)
!2055 = !DILocation(line: 989, column: 15, scope: !2028)
!2056 = !DILocation(line: 990, column: 10, scope: !2028)
!2057 = !DILocation(line: 990, column: 9, scope: !2028)
!2058 = !DILocation(line: 990, column: 7, scope: !2028)
!2059 = !DILocation(line: 991, column: 9, scope: !2028)
!2060 = !DILocation(line: 996, column: 10, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2028, file: !104, line: 996, column: 9)
!2062 = !DILocation(line: 996, column: 14, scope: !2061)
!2063 = !DILocation(line: 996, column: 18, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2061, file: !104, discriminator: 1)
!2065 = !DILocation(line: 996, column: 9, scope: !2064)
!2066 = !DILocation(line: 997, column: 16, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !104, line: 996, column: 23)
!2068 = !DILocation(line: 997, column: 10, scope: !2067)
!2069 = !DILocation(line: 997, column: 13, scope: !2067)
!2070 = !DILocation(line: 998, column: 9, scope: !2067)
!2071 = !DILocation(line: 1000, column: 5, scope: !2028)
!2072 = !DILocation(line: 1000, column: 12, scope: !2073)
!2073 = !DILexicalBlockFile(scope: !2028, file: !104, discriminator: 1)
!2074 = !DILocation(line: 1000, column: 16, scope: !2073)
!2075 = !DILocation(line: 1000, column: 5, scope: !2073)
!2076 = !DILocation(line: 1001, column: 13, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2028, file: !104, line: 1000, column: 21)
!2078 = !DILocation(line: 1001, column: 11, scope: !2077)
!2079 = !DILocation(line: 1003, column: 32, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2077, file: !104, line: 1003, column: 13)
!2081 = !DILocation(line: 1003, column: 13, scope: !2080)
!2082 = !DILocation(line: 1003, column: 13, scope: !2077)
!2083 = !DILocation(line: 1007, column: 18, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !104, line: 1007, column: 17)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !104, line: 1003, column: 38)
!2086 = !DILocation(line: 1007, column: 17, scope: !2085)
!2087 = !DILocation(line: 1008, column: 17, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !104, line: 1007, column: 23)
!2089 = !DILocation(line: 1009, column: 17, scope: !2088)
!2090 = !DILocation(line: 1011, column: 17, scope: !2085)
!2091 = !DILocation(line: 1012, column: 13, scope: !2085)
!2092 = !DILocation(line: 1016, column: 30, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2077, file: !104, line: 1015, column: 13)
!2094 = !DILocation(line: 1016, column: 35, scope: !2093)
!2095 = !DILocation(line: 1016, column: 40, scope: !2093)
!2096 = !DILocation(line: 1015, column: 14, scope: !2093)
!2097 = !DILocation(line: 1015, column: 13, scope: !2077)
!2098 = !DILocation(line: 1017, column: 13, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !104, line: 1016, column: 57)
!2100 = !DILocation(line: 1018, column: 13, scope: !2099)
!2101 = !DILocation(line: 1022, column: 13, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2077, file: !104, line: 1022, column: 13)
!2103 = !DILocation(line: 1022, column: 13, scope: !2077)
!2104 = !DILocation(line: 1023, column: 17, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !104, line: 1023, column: 17)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !104, line: 1022, column: 18)
!2107 = !DILocation(line: 1023, column: 23, scope: !2105)
!2108 = !DILocation(line: 1023, column: 17, scope: !2106)
!2109 = !DILocation(line: 1024, column: 17, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !104, line: 1023, column: 29)
!2111 = !DILocation(line: 1025, column: 17, scope: !2110)
!2112 = !DILocation(line: 1027, column: 31, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2106, file: !104, line: 1027, column: 17)
!2114 = !DILocation(line: 1027, column: 40, scope: !2113)
!2115 = !DILocation(line: 1027, column: 46, scope: !2113)
!2116 = !DILocation(line: 1027, column: 53, scope: !2113)
!2117 = !DILocation(line: 1027, column: 58, scope: !2113)
!2118 = !DILocation(line: 1027, column: 66, scope: !2113)
!2119 = !DILocation(line: 1027, column: 72, scope: !2113)
!2120 = !DILocation(line: 1027, column: 18, scope: !2113)
!2121 = !DILocation(line: 1027, column: 17, scope: !2106)
!2122 = !DILocation(line: 1028, column: 17, scope: !2113)
!2123 = !DILocation(line: 1029, column: 9, scope: !2106)
!2124 = !DILocation(line: 1029, column: 20, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2126, file: !104, discriminator: 1)
!2126 = distinct !DILexicalBlock(scope: !2102, file: !104, line: 1029, column: 20)
!2127 = !DILocation(line: 1029, column: 25, scope: !2125)
!2128 = !DILocation(line: 1029, column: 42, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !2126, file: !104, discriminator: 2)
!2130 = !DILocation(line: 1029, column: 51, scope: !2129)
!2131 = !DILocation(line: 1029, column: 29, scope: !2129)
!2132 = !DILocation(line: 1029, column: 20, scope: !2129)
!2133 = !DILocation(line: 1030, column: 13, scope: !2126)
!2134 = !DILocation(line: 1031, column: 16, scope: !2077)
!2135 = !DILocation(line: 1031, column: 20, scope: !2077)
!2136 = !DILocation(line: 1031, column: 18, scope: !2077)
!2137 = !DILocation(line: 1031, column: 13, scope: !2077)
!2138 = !DILocation(line: 1000, column: 5, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2028, file: !104, discriminator: 2)
!2140 = distinct !{!2140, !2071}
!2141 = !DILocation(line: 1033, column: 9, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2028, file: !104, line: 1033, column: 9)
!2143 = !DILocation(line: 1033, column: 9, scope: !2028)
!2144 = !DILocation(line: 1034, column: 9, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2142, file: !104, line: 1033, column: 14)
!2146 = !DILocation(line: 1035, column: 9, scope: !2145)
!2147 = !DILocation(line: 1037, column: 11, scope: !2028)
!2148 = !DILocation(line: 1037, column: 6, scope: !2028)
!2149 = !DILocation(line: 1037, column: 9, scope: !2028)
!2150 = !DILocation(line: 1038, column: 5, scope: !2028)
!2151 = !DILocation(line: 1039, column: 1, scope: !2028)
!2152 = distinct !DISubprogram(name: "asn1_ex_c2i", scope: !104, file: !104, line: 774, type: !2153, isLocal: true, isDefinition: true, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!29, !135, !21, !29, !29, !34, !137}
!2155 = !DILocalVariable(name: "pval", arg: 1, scope: !2152, file: !104, line: 774, type: !135)
!2156 = !DILocation(line: 774, column: 37, scope: !2152)
!2157 = !DILocalVariable(name: "cont", arg: 2, scope: !2152, file: !104, line: 774, type: !21)
!2158 = !DILocation(line: 774, column: 64, scope: !2152)
!2159 = !DILocalVariable(name: "len", arg: 3, scope: !2152, file: !104, line: 774, type: !29)
!2160 = !DILocation(line: 774, column: 74, scope: !2152)
!2161 = !DILocalVariable(name: "utype", arg: 4, scope: !2152, file: !104, line: 775, type: !29)
!2162 = !DILocation(line: 775, column: 28, scope: !2152)
!2163 = !DILocalVariable(name: "free_cont", arg: 5, scope: !2152, file: !104, line: 775, type: !34)
!2164 = !DILocation(line: 775, column: 41, scope: !2152)
!2165 = !DILocalVariable(name: "it", arg: 6, scope: !2152, file: !104, line: 775, type: !137)
!2166 = !DILocation(line: 775, column: 69, scope: !2152)
!2167 = !DILocalVariable(name: "opval", scope: !2152, file: !104, line: 777, type: !135)
!2168 = !DILocation(line: 777, column: 18, scope: !2152)
!2169 = !DILocalVariable(name: "stmp", scope: !2152, file: !104, line: 778, type: !39)
!2170 = !DILocation(line: 778, column: 18, scope: !2152)
!2171 = !DILocalVariable(name: "typ", scope: !2152, file: !104, line: 779, type: !24)
!2172 = !DILocation(line: 779, column: 16, scope: !2152)
!2173 = !DILocalVariable(name: "ret", scope: !2152, file: !104, line: 780, type: !29)
!2174 = !DILocation(line: 780, column: 9, scope: !2152)
!2175 = !DILocalVariable(name: "pf", scope: !2152, file: !104, line: 781, type: !2176)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2177, size: 64, align: 64)
!2177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRIMITIVE_FUNCS", file: !12, line: 701, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_PRIMITIVE_FUNCS_st", file: !12, line: 692, size: 512, align: 64, elements: !2180)
!2180 = !{!2181, !2182, !2183, !2184, !2185, !2186, !2189, !2194}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !2179, file: !12, line: 693, baseType: !4, size: 64, align: 64)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2179, file: !12, line: 694, baseType: !107, size: 64, align: 64, offset: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "prim_new", scope: !2179, file: !12, line: 695, baseType: !278, size: 64, align: 64, offset: 128)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "prim_free", scope: !2179, file: !12, line: 696, baseType: !283, size: 64, align: 64, offset: 192)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "prim_clear", scope: !2179, file: !12, line: 697, baseType: !283, size: 64, align: 64, offset: 256)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "prim_c2i", scope: !2179, file: !12, line: 698, baseType: !2187, size: 64, align: 64, offset: 320)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, align: 64)
!2188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_c2i", file: !12, line: 675, baseType: !2153)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "prim_i2c", scope: !2179, file: !12, line: 699, baseType: !2190, size: 64, align: 64, offset: 384)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64, align: 64)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_i2c", file: !12, line: 673, baseType: !2192)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!29, !135, !46, !1368, !137}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "prim_print", scope: !2179, file: !12, line: 700, baseType: !2195, size: 64, align: 64, offset: 448)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, align: 64)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_print", file: !12, line: 678, baseType: !2197)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!29, !302, !135, !137, !29, !305}
!2199 = !DILocation(line: 781, column: 33, scope: !2152)
!2200 = !DILocalVariable(name: "tint", scope: !2152, file: !104, line: 782, type: !101)
!2201 = !DILocation(line: 782, column: 20, scope: !2152)
!2202 = !DILocation(line: 783, column: 10, scope: !2152)
!2203 = !DILocation(line: 783, column: 14, scope: !2152)
!2204 = !DILocation(line: 783, column: 8, scope: !2152)
!2205 = !DILocation(line: 785, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2152, file: !104, line: 785, column: 9)
!2207 = !DILocation(line: 785, column: 12, scope: !2206)
!2208 = !DILocation(line: 785, column: 15, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2206, file: !104, discriminator: 1)
!2210 = !DILocation(line: 785, column: 19, scope: !2209)
!2211 = !DILocation(line: 785, column: 9, scope: !2209)
!2212 = !DILocation(line: 786, column: 16, scope: !2206)
!2213 = !DILocation(line: 786, column: 20, scope: !2206)
!2214 = !DILocation(line: 786, column: 29, scope: !2206)
!2215 = !DILocation(line: 786, column: 35, scope: !2206)
!2216 = !DILocation(line: 786, column: 41, scope: !2206)
!2217 = !DILocation(line: 786, column: 46, scope: !2206)
!2218 = !DILocation(line: 786, column: 53, scope: !2206)
!2219 = !DILocation(line: 786, column: 64, scope: !2206)
!2220 = !DILocation(line: 786, column: 9, scope: !2206)
!2221 = !DILocation(line: 788, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2152, file: !104, line: 788, column: 9)
!2223 = !DILocation(line: 788, column: 13, scope: !2222)
!2224 = !DILocation(line: 788, column: 19, scope: !2222)
!2225 = !DILocation(line: 788, column: 9, scope: !2152)
!2226 = !DILocation(line: 789, column: 15, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !104, line: 789, column: 13)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !104, line: 788, column: 26)
!2229 = !DILocation(line: 789, column: 14, scope: !2227)
!2230 = !DILocation(line: 789, column: 13, scope: !2228)
!2231 = !DILocation(line: 790, column: 19, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2227, file: !104, line: 789, column: 21)
!2233 = !DILocation(line: 790, column: 17, scope: !2232)
!2234 = !DILocation(line: 791, column: 17, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !104, line: 791, column: 17)
!2236 = !DILocation(line: 791, column: 21, scope: !2235)
!2237 = !DILocation(line: 791, column: 17, scope: !2232)
!2238 = !DILocation(line: 792, column: 17, scope: !2235)
!2239 = !DILocation(line: 793, column: 35, scope: !2232)
!2240 = !DILocation(line: 793, column: 21, scope: !2232)
!2241 = !DILocation(line: 793, column: 14, scope: !2232)
!2242 = !DILocation(line: 793, column: 19, scope: !2232)
!2243 = !DILocation(line: 794, column: 9, scope: !2232)
!2244 = !DILocation(line: 795, column: 33, scope: !2227)
!2245 = !DILocation(line: 795, column: 32, scope: !2227)
!2246 = !DILocation(line: 795, column: 19, scope: !2227)
!2247 = !DILocation(line: 795, column: 17, scope: !2227)
!2248 = !DILocation(line: 797, column: 13, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2228, file: !104, line: 797, column: 13)
!2250 = !DILocation(line: 797, column: 22, scope: !2249)
!2251 = !DILocation(line: 797, column: 27, scope: !2249)
!2252 = !DILocation(line: 797, column: 19, scope: !2249)
!2253 = !DILocation(line: 797, column: 13, scope: !2228)
!2254 = !DILocation(line: 798, column: 27, scope: !2249)
!2255 = !DILocation(line: 798, column: 32, scope: !2249)
!2256 = !DILocation(line: 798, column: 13, scope: !2249)
!2257 = !DILocation(line: 799, column: 17, scope: !2228)
!2258 = !DILocation(line: 799, column: 15, scope: !2228)
!2259 = !DILocation(line: 800, column: 17, scope: !2228)
!2260 = !DILocation(line: 800, column: 22, scope: !2228)
!2261 = !DILocation(line: 800, column: 28, scope: !2228)
!2262 = !DILocation(line: 800, column: 14, scope: !2228)
!2263 = !DILocation(line: 801, column: 5, scope: !2228)
!2264 = !DILocation(line: 802, column: 13, scope: !2152)
!2265 = !DILocation(line: 802, column: 5, scope: !2152)
!2266 = !DILocation(line: 804, column: 46, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !104, line: 804, column: 13)
!2268 = distinct !DILexicalBlock(scope: !2152, file: !104, line: 802, column: 20)
!2269 = !DILocation(line: 804, column: 30, scope: !2267)
!2270 = !DILocation(line: 804, column: 59, scope: !2267)
!2271 = !DILocation(line: 804, column: 14, scope: !2267)
!2272 = !DILocation(line: 804, column: 13, scope: !2268)
!2273 = !DILocation(line: 805, column: 13, scope: !2267)
!2274 = !DILocation(line: 806, column: 9, scope: !2268)
!2275 = !DILocation(line: 809, column: 13, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2268, file: !104, line: 809, column: 13)
!2277 = !DILocation(line: 809, column: 13, scope: !2268)
!2278 = !DILocation(line: 810, column: 13, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !104, line: 809, column: 18)
!2280 = !DILocation(line: 811, column: 13, scope: !2279)
!2281 = !DILocation(line: 813, column: 10, scope: !2268)
!2282 = !DILocation(line: 813, column: 15, scope: !2268)
!2283 = !DILocation(line: 814, column: 9, scope: !2268)
!2284 = !DILocation(line: 817, column: 13, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2268, file: !104, line: 817, column: 13)
!2286 = !DILocation(line: 817, column: 17, scope: !2285)
!2287 = !DILocation(line: 817, column: 13, scope: !2268)
!2288 = !DILocation(line: 818, column: 13, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !104, line: 817, column: 23)
!2290 = !DILocation(line: 819, column: 13, scope: !2289)
!2291 = !DILocalVariable(name: "tbool", scope: !2292, file: !104, line: 821, type: !99)
!2292 = distinct !DILexicalBlock(scope: !2285, file: !104, line: 820, column: 16)
!2293 = !DILocation(line: 821, column: 27, scope: !2292)
!2294 = !DILocation(line: 822, column: 37, scope: !2292)
!2295 = !DILocation(line: 822, column: 21, scope: !2292)
!2296 = !DILocation(line: 822, column: 19, scope: !2292)
!2297 = !DILocation(line: 823, column: 23, scope: !2292)
!2298 = !DILocation(line: 823, column: 22, scope: !2292)
!2299 = !DILocation(line: 823, column: 14, scope: !2292)
!2300 = !DILocation(line: 823, column: 20, scope: !2292)
!2301 = !DILocation(line: 825, column: 9, scope: !2268)
!2302 = !DILocation(line: 828, column: 54, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2268, file: !104, line: 828, column: 13)
!2304 = !DILocation(line: 828, column: 34, scope: !2303)
!2305 = !DILocation(line: 828, column: 67, scope: !2303)
!2306 = !DILocation(line: 828, column: 14, scope: !2303)
!2307 = !DILocation(line: 828, column: 13, scope: !2268)
!2308 = !DILocation(line: 829, column: 13, scope: !2303)
!2309 = !DILocation(line: 830, column: 9, scope: !2268)
!2310 = !DILocation(line: 834, column: 33, scope: !2268)
!2311 = !DILocation(line: 834, column: 16, scope: !2268)
!2312 = !DILocation(line: 834, column: 14, scope: !2268)
!2313 = !DILocation(line: 835, column: 31, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2268, file: !104, line: 835, column: 13)
!2315 = !DILocation(line: 835, column: 44, scope: !2314)
!2316 = !DILocation(line: 835, column: 14, scope: !2314)
!2317 = !DILocation(line: 835, column: 13, scope: !2268)
!2318 = !DILocation(line: 836, column: 13, scope: !2314)
!2319 = !DILocation(line: 838, column: 25, scope: !2268)
!2320 = !DILocation(line: 838, column: 36, scope: !2268)
!2321 = !DILocation(line: 838, column: 35, scope: !2268)
!2322 = !DILocation(line: 838, column: 43, scope: !2268)
!2323 = !DILocation(line: 838, column: 48, scope: !2268)
!2324 = !DILocation(line: 838, column: 31, scope: !2268)
!2325 = !DILocation(line: 838, column: 11, scope: !2268)
!2326 = !DILocation(line: 838, column: 10, scope: !2268)
!2327 = !DILocation(line: 838, column: 18, scope: !2268)
!2328 = !DILocation(line: 838, column: 23, scope: !2268)
!2329 = !DILocation(line: 839, column: 9, scope: !2268)
!2330 = !DILocation(line: 839, column: 9, scope: !2331)
!2331 = !DILexicalBlockFile(scope: !2268, file: !104, discriminator: 1)
!2332 = !DILocation(line: 859, column: 13, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2268, file: !104, line: 859, column: 13)
!2334 = !DILocation(line: 859, column: 19, scope: !2333)
!2335 = !DILocation(line: 859, column: 25, scope: !2333)
!2336 = !DILocation(line: 859, column: 29, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2333, file: !104, discriminator: 1)
!2338 = !DILocation(line: 859, column: 33, scope: !2337)
!2339 = !DILocation(line: 859, column: 13, scope: !2337)
!2340 = !DILocation(line: 860, column: 13, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2333, file: !104, line: 859, column: 39)
!2342 = !DILocation(line: 861, column: 13, scope: !2341)
!2343 = !DILocation(line: 863, column: 13, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2268, file: !104, line: 863, column: 13)
!2345 = !DILocation(line: 863, column: 19, scope: !2344)
!2346 = !DILocation(line: 863, column: 25, scope: !2344)
!2347 = !DILocation(line: 863, column: 29, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2344, file: !104, discriminator: 1)
!2349 = !DILocation(line: 863, column: 33, scope: !2348)
!2350 = !DILocation(line: 863, column: 13, scope: !2348)
!2351 = !DILocation(line: 864, column: 13, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2344, file: !104, line: 863, column: 39)
!2353 = !DILocation(line: 866, column: 13, scope: !2352)
!2354 = !DILocation(line: 869, column: 15, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2268, file: !104, line: 869, column: 13)
!2356 = !DILocation(line: 869, column: 14, scope: !2355)
!2357 = !DILocation(line: 869, column: 13, scope: !2268)
!2358 = !DILocation(line: 870, column: 41, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !104, line: 869, column: 21)
!2360 = !DILocation(line: 870, column: 20, scope: !2359)
!2361 = !DILocation(line: 870, column: 18, scope: !2359)
!2362 = !DILocation(line: 871, column: 17, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !104, line: 871, column: 17)
!2364 = !DILocation(line: 871, column: 22, scope: !2363)
!2365 = !DILocation(line: 871, column: 17, scope: !2359)
!2366 = !DILocation(line: 872, column: 17, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !104, line: 871, column: 30)
!2368 = !DILocation(line: 873, column: 17, scope: !2367)
!2369 = !DILocation(line: 875, column: 35, scope: !2359)
!2370 = !DILocation(line: 875, column: 21, scope: !2359)
!2371 = !DILocation(line: 875, column: 14, scope: !2359)
!2372 = !DILocation(line: 875, column: 19, scope: !2359)
!2373 = !DILocation(line: 876, column: 9, scope: !2359)
!2374 = !DILocation(line: 877, column: 36, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2355, file: !104, line: 876, column: 16)
!2376 = !DILocation(line: 877, column: 35, scope: !2375)
!2377 = !DILocation(line: 877, column: 20, scope: !2375)
!2378 = !DILocation(line: 877, column: 18, scope: !2375)
!2379 = !DILocation(line: 878, column: 26, scope: !2375)
!2380 = !DILocation(line: 878, column: 13, scope: !2375)
!2381 = !DILocation(line: 878, column: 19, scope: !2375)
!2382 = !DILocation(line: 878, column: 24, scope: !2375)
!2383 = !DILocation(line: 881, column: 14, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2268, file: !104, line: 881, column: 13)
!2385 = !DILocation(line: 881, column: 13, scope: !2384)
!2386 = !DILocation(line: 881, column: 13, scope: !2268)
!2387 = !DILocation(line: 882, column: 25, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !104, line: 881, column: 25)
!2389 = !DILocation(line: 882, column: 31, scope: !2388)
!2390 = !DILocation(line: 882, column: 13, scope: !2388)
!2391 = !DILocation(line: 883, column: 43, scope: !2388)
!2392 = !DILocation(line: 883, column: 13, scope: !2388)
!2393 = !DILocation(line: 883, column: 19, scope: !2388)
!2394 = !DILocation(line: 883, column: 24, scope: !2388)
!2395 = !DILocation(line: 884, column: 28, scope: !2388)
!2396 = !DILocation(line: 884, column: 13, scope: !2388)
!2397 = !DILocation(line: 884, column: 19, scope: !2388)
!2398 = !DILocation(line: 884, column: 26, scope: !2388)
!2399 = !DILocation(line: 885, column: 14, scope: !2388)
!2400 = !DILocation(line: 885, column: 24, scope: !2388)
!2401 = !DILocation(line: 886, column: 9, scope: !2388)
!2402 = !DILocation(line: 887, column: 34, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !104, line: 887, column: 17)
!2404 = distinct !DILexicalBlock(scope: !2384, file: !104, line: 886, column: 16)
!2405 = !DILocation(line: 887, column: 40, scope: !2403)
!2406 = !DILocation(line: 887, column: 46, scope: !2403)
!2407 = !DILocation(line: 887, column: 18, scope: !2403)
!2408 = !DILocation(line: 887, column: 17, scope: !2404)
!2409 = !DILocation(line: 888, column: 17, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2403, file: !104, line: 887, column: 52)
!2411 = !DILocation(line: 889, column: 34, scope: !2410)
!2412 = !DILocation(line: 889, column: 17, scope: !2410)
!2413 = !DILocation(line: 890, column: 18, scope: !2410)
!2414 = !DILocation(line: 890, column: 23, scope: !2410)
!2415 = !DILocation(line: 891, column: 17, scope: !2410)
!2416 = !DILocation(line: 894, column: 9, scope: !2268)
!2417 = !DILocation(line: 897, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2152, file: !104, line: 897, column: 9)
!2419 = !DILocation(line: 897, column: 13, scope: !2418)
!2420 = !DILocation(line: 897, column: 17, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2418, file: !104, discriminator: 1)
!2422 = !DILocation(line: 897, column: 23, scope: !2421)
!2423 = !DILocation(line: 897, column: 9, scope: !2421)
!2424 = !DILocation(line: 898, column: 9, scope: !2418)
!2425 = !DILocation(line: 898, column: 14, scope: !2418)
!2426 = !DILocation(line: 898, column: 20, scope: !2418)
!2427 = !DILocation(line: 898, column: 24, scope: !2418)
!2428 = !DILocation(line: 900, column: 9, scope: !2152)
!2429 = !DILocation(line: 900, column: 5, scope: !2152)
!2430 = !DILocation(line: 902, column: 10, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2152, file: !104, line: 902, column: 9)
!2432 = !DILocation(line: 902, column: 9, scope: !2152)
!2433 = !DILocation(line: 903, column: 24, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2431, file: !104, line: 902, column: 15)
!2435 = !DILocation(line: 903, column: 9, scope: !2434)
!2436 = !DILocation(line: 904, column: 13, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2434, file: !104, line: 904, column: 13)
!2438 = !DILocation(line: 904, column: 13, scope: !2434)
!2439 = !DILocation(line: 905, column: 14, scope: !2437)
!2440 = !DILocation(line: 905, column: 20, scope: !2437)
!2441 = !DILocation(line: 905, column: 13, scope: !2437)
!2442 = !DILocation(line: 906, column: 5, scope: !2434)
!2443 = !DILocation(line: 907, column: 12, scope: !2152)
!2444 = !DILocation(line: 907, column: 5, scope: !2152)
!2445 = !DILocation(line: 908, column: 1, scope: !2152)
!2446 = distinct !DISubprogram(name: "collect_data", scope: !104, file: !104, line: 1041, type: !2447, isLocal: true, isDefinition: true, scopeLine: 1042, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!29, !2031, !136, !48}
!2449 = !DILocalVariable(name: "buf", arg: 1, scope: !2446, file: !104, line: 1041, type: !2031)
!2450 = !DILocation(line: 1041, column: 34, scope: !2446)
!2451 = !DILocalVariable(name: "p", arg: 2, scope: !2446, file: !104, line: 1041, type: !136)
!2452 = !DILocation(line: 1041, column: 61, scope: !2446)
!2453 = !DILocalVariable(name: "plen", arg: 3, scope: !2446, file: !104, line: 1041, type: !48)
!2454 = !DILocation(line: 1041, column: 69, scope: !2446)
!2455 = !DILocalVariable(name: "len", scope: !2446, file: !104, line: 1043, type: !29)
!2456 = !DILocation(line: 1043, column: 9, scope: !2446)
!2457 = !DILocation(line: 1044, column: 9, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2446, file: !104, line: 1044, column: 9)
!2459 = !DILocation(line: 1044, column: 9, scope: !2446)
!2460 = !DILocation(line: 1045, column: 15, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2458, file: !104, line: 1044, column: 14)
!2462 = !DILocation(line: 1045, column: 20, scope: !2461)
!2463 = !DILocation(line: 1045, column: 13, scope: !2461)
!2464 = !DILocation(line: 1046, column: 33, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !104, line: 1046, column: 13)
!2466 = !DILocation(line: 1046, column: 38, scope: !2465)
!2467 = !DILocation(line: 1046, column: 44, scope: !2465)
!2468 = !DILocation(line: 1046, column: 42, scope: !2465)
!2469 = !DILocation(line: 1046, column: 14, scope: !2465)
!2470 = !DILocation(line: 1046, column: 13, scope: !2461)
!2471 = !DILocation(line: 1047, column: 13, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2465, file: !104, line: 1046, column: 51)
!2473 = !DILocation(line: 1048, column: 13, scope: !2472)
!2474 = !DILocation(line: 1050, column: 16, scope: !2461)
!2475 = !DILocation(line: 1050, column: 21, scope: !2461)
!2476 = !DILocation(line: 1050, column: 28, scope: !2461)
!2477 = !DILocation(line: 1050, column: 26, scope: !2461)
!2478 = !DILocation(line: 1050, column: 34, scope: !2461)
!2479 = !DILocation(line: 1050, column: 33, scope: !2461)
!2480 = !DILocation(line: 1050, column: 37, scope: !2461)
!2481 = !DILocation(line: 1050, column: 9, scope: !2461)
!2482 = !DILocation(line: 1051, column: 5, scope: !2461)
!2483 = !DILocation(line: 1052, column: 11, scope: !2446)
!2484 = !DILocation(line: 1052, column: 6, scope: !2446)
!2485 = !DILocation(line: 1052, column: 8, scope: !2446)
!2486 = !DILocation(line: 1053, column: 5, scope: !2446)
!2487 = !DILocation(line: 1054, column: 1, scope: !2446)
