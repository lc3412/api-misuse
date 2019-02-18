; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-x_long.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-x_long.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_PRIMITIVE_FUNCS_st = type { i8*, i64, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)*, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)*, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* }
%struct.ASN1_VALUE_st = type opaque
%struct.ASN1_ITEM_st = type { i8, i64, %struct.ASN1_TEMPLATE_st*, i64, i8*, i64, i8* }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, i8*, %struct.ASN1_ITEM_st* }
%struct.bio_st = type opaque
%struct.asn1_pctx_st = type opaque

@long_pf = internal global %struct.ASN1_PRIMITIVE_FUNCS_st { i8* null, i64 0, i32 (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @long_new, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @long_free, void (%struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*)* @long_free, i32 (%struct.ASN1_VALUE_st**, i8*, i32, i32, i8*, %struct.ASN1_ITEM_st*)* @long_c2i, i32 (%struct.ASN1_VALUE_st**, i8*, i32*, %struct.ASN1_ITEM_st*)* @long_i2c, i32 (%struct.bio_st*, %struct.ASN1_VALUE_st**, %struct.ASN1_ITEM_st*, i32, %struct.asn1_pctx_st*)* @long_print }, align 8
@.str = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@LONG_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @long_pf to i8*), i64 2147483647, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"ZLONG\00", align 1
@ZLONG_it = constant %struct.ASN1_ITEM_st { i8 0, i64 2, %struct.ASN1_TEMPLATE_st* null, i64 0, i8* bitcast (%struct.ASN1_PRIMITIVE_FUNCS_st* @long_pf to i8*), i64 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"crypto/asn1/x_long.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @long_new(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !96 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !97, metadata !98), !dbg !99
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !100, metadata !98), !dbg !101
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !102
  %1 = bitcast %struct.ASN1_VALUE_st** %0 to i8*, !dbg !103
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !104
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %2, i32 0, i32 5, !dbg !105
  %3 = bitcast i64* %size to i8*, !dbg !103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 8, i32 8, i1 false), !dbg !103
  ret i32 1, !dbg !106
}

; Function Attrs: nounwind uwtable
define internal void @long_free(%struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it) #0 !dbg !107 {
entry:
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !108, metadata !98), !dbg !109
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !110, metadata !98), !dbg !111
  %0 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !112
  %1 = bitcast %struct.ASN1_VALUE_st** %0 to i8*, !dbg !113
  %2 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !114
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %2, i32 0, i32 5, !dbg !115
  %3 = bitcast i64* %size to i8*, !dbg !113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 8, i32 8, i1 false), !dbg !113
  ret void, !dbg !116
}

; Function Attrs: nounwind uwtable
define internal i32 @long_c2i(%struct.ASN1_VALUE_st** %pval, i8* %cont, i32 %len, i32 %utype, i8* %free_cont, %struct.ASN1_ITEM_st* %it) #0 !dbg !117 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cont.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %utype.addr = alloca i32, align 4
  %free_cont.addr = alloca i8*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %i = alloca i32, align 4
  %ltmp = alloca i64, align 8
  %utmp = alloca i64, align 8
  %sign = alloca i64, align 8
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !118, metadata !98), !dbg !119
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !120, metadata !98), !dbg !121
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !122, metadata !98), !dbg !123
  store i32 %utype, i32* %utype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %utype.addr, metadata !124, metadata !98), !dbg !125
  store i8* %free_cont, i8** %free_cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %free_cont.addr, metadata !126, metadata !98), !dbg !127
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !128, metadata !98), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !130, metadata !98), !dbg !131
  call void @llvm.dbg.declare(metadata i64* %ltmp, metadata !132, metadata !98), !dbg !133
  call void @llvm.dbg.declare(metadata i64* %utmp, metadata !134, metadata !98), !dbg !135
  store i64 0, i64* %utmp, align 8, !dbg !135
  call void @llvm.dbg.declare(metadata i64* %sign, metadata !136, metadata !98), !dbg !137
  store i64 256, i64* %sign, align 8, !dbg !137
  %0 = load i32, i32* %len.addr, align 4, !dbg !138
  %cmp = icmp sgt i32 %0, 1, !dbg !140
  br i1 %cmp, label %if.then, label %if.end, !dbg !141

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %cont.addr, align 8, !dbg !142
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !142
  %2 = load i8, i8* %arrayidx, align 1, !dbg !142
  %conv = zext i8 %2 to i32, !dbg !142
  switch i32 %conv, label %sw.epilog [
    i32 255, label %sw.bb
    i32 0, label %sw.bb1
  ], !dbg !144

sw.bb:                                            ; preds = %if.then
  %3 = load i8*, i8** %cont.addr, align 8, !dbg !145
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !145
  store i8* %incdec.ptr, i8** %cont.addr, align 8, !dbg !145
  %4 = load i32, i32* %len.addr, align 4, !dbg !147
  %dec = add nsw i32 %4, -1, !dbg !147
  store i32 %dec, i32* %len.addr, align 4, !dbg !147
  store i64 255, i64* %sign, align 8, !dbg !148
  br label %sw.epilog, !dbg !149

sw.bb1:                                           ; preds = %if.then
  %5 = load i8*, i8** %cont.addr, align 8, !dbg !150
  %incdec.ptr2 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !150
  store i8* %incdec.ptr2, i8** %cont.addr, align 8, !dbg !150
  %6 = load i32, i32* %len.addr, align 4, !dbg !151
  %dec3 = add nsw i32 %6, -1, !dbg !151
  store i32 %dec3, i32* %len.addr, align 4, !dbg !151
  store i64 0, i64* %sign, align 8, !dbg !152
  br label %sw.epilog, !dbg !153

sw.epilog:                                        ; preds = %if.then, %sw.bb1, %sw.bb
  br label %if.end, !dbg !154

if.end:                                           ; preds = %sw.epilog, %entry
  %7 = load i32, i32* %len.addr, align 4, !dbg !155
  %cmp4 = icmp sgt i32 %7, 8, !dbg !157
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !158

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 13, i32 166, i32 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 159), !dbg !159
  store i32 0, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

if.end7:                                          ; preds = %if.end
  %8 = load i64, i64* %sign, align 8, !dbg !162
  %cmp8 = icmp eq i64 %8, 256, !dbg !164
  br i1 %cmp8, label %if.then10, label %if.else16, !dbg !165

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %len.addr, align 4, !dbg !166
  %tobool = icmp ne i32 %9, 0, !dbg !166
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !169

land.lhs.true:                                    ; preds = %if.then10
  %10 = load i8*, i8** %cont.addr, align 8, !dbg !170
  %arrayidx11 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !170
  %11 = load i8, i8* %arrayidx11, align 1, !dbg !170
  %conv12 = zext i8 %11 to i32, !dbg !170
  %and = and i32 %conv12, 128, !dbg !172
  %tobool13 = icmp ne i32 %and, 0, !dbg !172
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !173

if.then14:                                        ; preds = %land.lhs.true
  store i64 255, i64* %sign, align 8, !dbg !174
  br label %if.end15, !dbg !175

if.else:                                          ; preds = %land.lhs.true, %if.then10
  store i64 0, i64* %sign, align 8, !dbg !176
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  br label %if.end24, !dbg !177

if.else16:                                        ; preds = %if.end7
  %12 = load i64, i64* %sign, align 8, !dbg !178
  %13 = load i8*, i8** %cont.addr, align 8, !dbg !181
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !181
  %14 = load i8, i8* %arrayidx17, align 1, !dbg !181
  %conv18 = zext i8 %14 to i64, !dbg !181
  %xor = xor i64 %12, %conv18, !dbg !182
  %and19 = and i64 %xor, 128, !dbg !183
  %cmp20 = icmp eq i64 %and19, 0, !dbg !184
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !185

if.then22:                                        ; preds = %if.else16
  call void @ERR_put_error(i32 13, i32 166, i32 221, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 170), !dbg !186
  store i32 0, i32* %retval, align 4, !dbg !188
  br label %return, !dbg !188

if.end23:                                         ; preds = %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  store i64 0, i64* %utmp, align 8, !dbg !189
  store i32 0, i32* %i, align 4, !dbg !190
  br label %for.cond, !dbg !192

for.cond:                                         ; preds = %for.inc, %if.end24
  %15 = load i32, i32* %i, align 4, !dbg !193
  %16 = load i32, i32* %len.addr, align 4, !dbg !196
  %cmp25 = icmp slt i32 %15, %16, !dbg !197
  br i1 %cmp25, label %for.body, label %for.end, !dbg !198

for.body:                                         ; preds = %for.cond
  %17 = load i64, i64* %utmp, align 8, !dbg !199
  %shl = shl i64 %17, 8, !dbg !199
  store i64 %shl, i64* %utmp, align 8, !dbg !199
  %18 = load i32, i32* %i, align 4, !dbg !201
  %idxprom = sext i32 %18 to i64, !dbg !202
  %19 = load i8*, i8** %cont.addr, align 8, !dbg !202
  %arrayidx27 = getelementptr inbounds i8, i8* %19, i64 %idxprom, !dbg !202
  %20 = load i8, i8* %arrayidx27, align 1, !dbg !202
  %conv28 = zext i8 %20 to i64, !dbg !202
  %21 = load i64, i64* %sign, align 8, !dbg !203
  %xor29 = xor i64 %conv28, %21, !dbg !204
  %22 = load i64, i64* %utmp, align 8, !dbg !205
  %or = or i64 %22, %xor29, !dbg !205
  store i64 %or, i64* %utmp, align 8, !dbg !205
  br label %for.inc, !dbg !206

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !207
  %inc = add nsw i32 %23, 1, !dbg !207
  store i32 %inc, i32* %i, align 4, !dbg !207
  br label %for.cond, !dbg !209, !llvm.loop !210

for.end:                                          ; preds = %for.cond
  %24 = load i64, i64* %utmp, align 8, !dbg !212
  store i64 %24, i64* %ltmp, align 8, !dbg !213
  %25 = load i64, i64* %ltmp, align 8, !dbg !214
  %cmp30 = icmp slt i64 %25, 0, !dbg !216
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !217

if.then32:                                        ; preds = %for.end
  call void @ERR_put_error(i32 13, i32 166, i32 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 180), !dbg !218
  store i32 0, i32* %retval, align 4, !dbg !220
  br label %return, !dbg !220

if.end33:                                         ; preds = %for.end
  %26 = load i64, i64* %sign, align 8, !dbg !221
  %tobool34 = icmp ne i64 %26, 0, !dbg !221
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !223

if.then35:                                        ; preds = %if.end33
  %27 = load i64, i64* %ltmp, align 8, !dbg !224
  %sub = sub nsw i64 0, %27, !dbg !225
  %sub36 = sub nsw i64 %sub, 1, !dbg !226
  store i64 %sub36, i64* %ltmp, align 8, !dbg !227
  br label %if.end37, !dbg !228

if.end37:                                         ; preds = %if.then35, %if.end33
  %28 = load i64, i64* %ltmp, align 8, !dbg !229
  %29 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !231
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %29, i32 0, i32 5, !dbg !232
  %30 = load i64, i64* %size, align 8, !dbg !232
  %cmp38 = icmp eq i64 %28, %30, !dbg !233
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !234

if.then40:                                        ; preds = %if.end37
  call void @ERR_put_error(i32 13, i32 166, i32 128, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 186), !dbg !235
  store i32 0, i32* %retval, align 4, !dbg !237
  br label %return, !dbg !237

if.end41:                                         ; preds = %if.end37
  %31 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !238
  %32 = bitcast %struct.ASN1_VALUE_st** %31 to i8*, !dbg !239
  %33 = bitcast i64* %ltmp to i8*, !dbg !239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false), !dbg !239
  store i32 1, i32* %retval, align 4, !dbg !240
  br label %return, !dbg !240

return:                                           ; preds = %if.end41, %if.then40, %if.then32, %if.then22, %if.then6
  %34 = load i32, i32* %retval, align 4, !dbg !241
  ret i32 %34, !dbg !241
}

; Function Attrs: nounwind uwtable
define internal i32 @long_i2c(%struct.ASN1_VALUE_st** %pval, i8* %cont, i32* %putype, %struct.ASN1_ITEM_st* %it) #0 !dbg !242 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %cont.addr = alloca i8*, align 8
  %putype.addr = alloca i32*, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %ltmp = alloca i64, align 8
  %utmp = alloca i64, align 8
  %sign = alloca i64, align 8
  %clen = alloca i32, align 4
  %pad = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !243, metadata !98), !dbg !244
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !245, metadata !98), !dbg !246
  store i32* %putype, i32** %putype.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %putype.addr, metadata !247, metadata !98), !dbg !248
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !249, metadata !98), !dbg !250
  call void @llvm.dbg.declare(metadata i64* %ltmp, metadata !251, metadata !98), !dbg !252
  call void @llvm.dbg.declare(metadata i64* %utmp, metadata !253, metadata !98), !dbg !254
  call void @llvm.dbg.declare(metadata i64* %sign, metadata !255, metadata !98), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %clen, metadata !257, metadata !98), !dbg !258
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !259, metadata !98), !dbg !260
  call void @llvm.dbg.declare(metadata i32* %i, metadata !261, metadata !98), !dbg !262
  %0 = bitcast i64* %ltmp to i8*, !dbg !263
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !264
  %2 = bitcast %struct.ASN1_VALUE_st** %1 to i8*, !dbg !263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %2, i64 8, i32 8, i1 false), !dbg !263
  %3 = load i64, i64* %ltmp, align 8, !dbg !265
  %4 = load %struct.ASN1_ITEM_st*, %struct.ASN1_ITEM_st** %it.addr, align 8, !dbg !267
  %size = getelementptr inbounds %struct.ASN1_ITEM_st, %struct.ASN1_ITEM_st* %4, i32 0, i32 5, !dbg !268
  %5 = load i64, i64* %size, align 8, !dbg !268
  %cmp = icmp eq i64 %3, %5, !dbg !269
  br i1 %cmp, label %if.then, label %if.end, !dbg !270

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !271
  br label %return, !dbg !271

if.end:                                           ; preds = %entry
  %6 = load i64, i64* %ltmp, align 8, !dbg !272
  %cmp1 = icmp slt i64 %6, 0, !dbg !274
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !275

if.then2:                                         ; preds = %if.end
  store i64 255, i64* %sign, align 8, !dbg !276
  %7 = load i64, i64* %ltmp, align 8, !dbg !278
  %sub = sub i64 0, %7, !dbg !279
  %sub3 = sub i64 %sub, 1, !dbg !280
  store i64 %sub3, i64* %utmp, align 8, !dbg !281
  br label %if.end4, !dbg !282

if.else:                                          ; preds = %if.end
  store i64 0, i64* %sign, align 8, !dbg !283
  %8 = load i64, i64* %ltmp, align 8, !dbg !285
  store i64 %8, i64* %utmp, align 8, !dbg !286
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %9 = load i64, i64* %utmp, align 8, !dbg !287
  %call = call i32 @num_bits_ulong(i64 %9), !dbg !288
  store i32 %call, i32* %clen, align 4, !dbg !289
  %10 = load i32, i32* %clen, align 4, !dbg !290
  %and = and i32 %10, 7, !dbg !292
  %tobool = icmp ne i32 %and, 0, !dbg !292
  br i1 %tobool, label %if.else6, label %if.then5, !dbg !293

if.then5:                                         ; preds = %if.end4
  store i32 1, i32* %pad, align 4, !dbg !294
  br label %if.end7, !dbg !295

if.else6:                                         ; preds = %if.end4
  store i32 0, i32* %pad, align 4, !dbg !296
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  %11 = load i32, i32* %clen, align 4, !dbg !297
  %add = add nsw i32 %11, 7, !dbg !298
  %shr = ashr i32 %add, 3, !dbg !299
  store i32 %shr, i32* %clen, align 4, !dbg !300
  %12 = load i8*, i8** %cont.addr, align 8, !dbg !301
  %cmp8 = icmp ne i8* %12, null, !dbg !303
  br i1 %cmp8, label %if.then9, label %if.end18, !dbg !304

if.then9:                                         ; preds = %if.end7
  %13 = load i32, i32* %pad, align 4, !dbg !305
  %tobool10 = icmp ne i32 %13, 0, !dbg !305
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !308

if.then11:                                        ; preds = %if.then9
  %14 = load i64, i64* %sign, align 8, !dbg !309
  %conv = trunc i64 %14 to i8, !dbg !310
  %15 = load i8*, i8** %cont.addr, align 8, !dbg !311
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !311
  store i8* %incdec.ptr, i8** %cont.addr, align 8, !dbg !311
  store i8 %conv, i8* %15, align 1, !dbg !312
  br label %if.end12, !dbg !313

if.end12:                                         ; preds = %if.then11, %if.then9
  %16 = load i32, i32* %clen, align 4, !dbg !314
  %sub13 = sub nsw i32 %16, 1, !dbg !316
  store i32 %sub13, i32* %i, align 4, !dbg !317
  br label %for.cond, !dbg !318

for.cond:                                         ; preds = %for.inc, %if.end12
  %17 = load i32, i32* %i, align 4, !dbg !319
  %cmp14 = icmp sge i32 %17, 0, !dbg !322
  br i1 %cmp14, label %for.body, label %for.end, !dbg !323

for.body:                                         ; preds = %for.cond
  %18 = load i64, i64* %utmp, align 8, !dbg !324
  %19 = load i64, i64* %sign, align 8, !dbg !326
  %xor = xor i64 %18, %19, !dbg !327
  %conv16 = trunc i64 %xor to i8, !dbg !328
  %20 = load i32, i32* %i, align 4, !dbg !329
  %idxprom = sext i32 %20 to i64, !dbg !330
  %21 = load i8*, i8** %cont.addr, align 8, !dbg !330
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !330
  store i8 %conv16, i8* %arrayidx, align 1, !dbg !331
  %22 = load i64, i64* %utmp, align 8, !dbg !332
  %shr17 = lshr i64 %22, 8, !dbg !332
  store i64 %shr17, i64* %utmp, align 8, !dbg !332
  br label %for.inc, !dbg !333

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !334
  %dec = add nsw i32 %23, -1, !dbg !334
  store i32 %dec, i32* %i, align 4, !dbg !334
  br label %for.cond, !dbg !336, !llvm.loop !337

for.end:                                          ; preds = %for.cond
  br label %if.end18, !dbg !339

if.end18:                                         ; preds = %for.end, %if.end7
  %24 = load i32, i32* %clen, align 4, !dbg !340
  %25 = load i32, i32* %pad, align 4, !dbg !341
  %add19 = add nsw i32 %24, %25, !dbg !342
  store i32 %add19, i32* %retval, align 4, !dbg !343
  br label %return, !dbg !343

return:                                           ; preds = %if.end18, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !344
  ret i32 %26, !dbg !344
}

; Function Attrs: nounwind uwtable
define internal i32 @long_print(%struct.bio_st* %out, %struct.ASN1_VALUE_st** %pval, %struct.ASN1_ITEM_st* %it, i32 %indent, %struct.asn1_pctx_st* %pctx) #0 !dbg !345 {
entry:
  %out.addr = alloca %struct.bio_st*, align 8
  %pval.addr = alloca %struct.ASN1_VALUE_st**, align 8
  %it.addr = alloca %struct.ASN1_ITEM_st*, align 8
  %indent.addr = alloca i32, align 4
  %pctx.addr = alloca %struct.asn1_pctx_st*, align 8
  %l = alloca i64, align 8
  store %struct.bio_st* %out, %struct.bio_st** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bio_st** %out.addr, metadata !346, metadata !98), !dbg !347
  store %struct.ASN1_VALUE_st** %pval, %struct.ASN1_VALUE_st*** %pval.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_VALUE_st*** %pval.addr, metadata !348, metadata !98), !dbg !349
  store %struct.ASN1_ITEM_st* %it, %struct.ASN1_ITEM_st** %it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ASN1_ITEM_st** %it.addr, metadata !350, metadata !98), !dbg !351
  store i32 %indent, i32* %indent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indent.addr, metadata !352, metadata !98), !dbg !353
  store %struct.asn1_pctx_st* %pctx, %struct.asn1_pctx_st** %pctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.asn1_pctx_st** %pctx.addr, metadata !354, metadata !98), !dbg !355
  call void @llvm.dbg.declare(metadata i64* %l, metadata !356, metadata !98), !dbg !357
  %0 = bitcast i64* %l to i8*, !dbg !358
  %1 = load %struct.ASN1_VALUE_st**, %struct.ASN1_VALUE_st*** %pval.addr, align 8, !dbg !359
  %2 = bitcast %struct.ASN1_VALUE_st** %1 to i8*, !dbg !358
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %2, i64 8, i32 8, i1 false), !dbg !358
  %3 = load %struct.bio_st*, %struct.bio_st** %out.addr, align 8, !dbg !360
  %4 = load i64, i64* %l, align 8, !dbg !361
  %call = call i32 (%struct.bio_st*, i8*, ...) @BIO_printf(%struct.bio_st* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %4), !dbg !362
  ret i32 %call, !dbg !363
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @num_bits_ulong(i64 %value) #0 !dbg !364 {
entry:
  %value.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !367, metadata !98), !dbg !368
  call void @llvm.dbg.declare(metadata i64* %i, metadata !369, metadata !98), !dbg !372
  call void @llvm.dbg.declare(metadata i64* %ret, metadata !373, metadata !98), !dbg !374
  store i64 0, i64* %ret, align 8, !dbg !374
  store i64 0, i64* %i, align 8, !dbg !375
  br label %for.cond, !dbg !377

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !378
  %cmp = icmp ult i64 %0, 64, !dbg !381
  br i1 %cmp, label %for.body, label %for.end, !dbg !382

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %value.addr, align 8, !dbg !383
  %cmp1 = icmp ne i64 %1, 0, !dbg !385
  %conv = zext i1 %cmp1 to i32, !dbg !385
  %conv2 = sext i32 %conv to i64, !dbg !386
  %2 = load i64, i64* %ret, align 8, !dbg !387
  %add = add i64 %2, %conv2, !dbg !387
  store i64 %add, i64* %ret, align 8, !dbg !387
  %3 = load i64, i64* %value.addr, align 8, !dbg !388
  %shr = lshr i64 %3, 1, !dbg !388
  store i64 %shr, i64* %value.addr, align 8, !dbg !388
  br label %for.inc, !dbg !389

for.inc:                                          ; preds = %for.body
  %4 = load i64, i64* %i, align 8, !dbg !390
  %inc = add i64 %4, 1, !dbg !390
  store i64 %inc, i64* %i, align 8, !dbg !390
  br label %for.cond, !dbg !392, !llvm.loop !393

for.end:                                          ; preds = %for.cond
  %5 = load i64, i64* %ret, align 8, !dbg !395
  %conv3 = trunc i64 %5 to i32, !dbg !396
  ret i32 %conv3, !dbg !397
}

declare i32 @BIO_printf(%struct.bio_st*, i8*, ...) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!93, !94}
!llvm.ident = !{!95}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !9)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--asn1--libcrypto-lib-x_long.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5, !6, !7, !8}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!6 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!8 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!9 = !{!10, !43, !44}
!10 = distinct !DIGlobalVariable(name: "LONG_it", scope: !0, file: !11, line: 45, type: !12, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @LONG_it)
!11 = !DIFile(filename: "crypto/asn1/x_long.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM", file: !14, line: 62, baseType: !15)
!14 = !DIFile(filename: "include/openssl/ossl_typ.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_ITEM_st", file: !16, line: 580, size: 448, align: 64, elements: !17)
!16 = !DIFile(filename: "include/openssl/asn1t.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !20, !21, !37, !38, !41, !42}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !15, file: !16, line: 581, baseType: !19, size: 8, align: 8)
!19 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "utype", scope: !15, file: !16, line: 583, baseType: !5, size: 64, align: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "templates", scope: !15, file: !16, line: 584, baseType: !22, size: 64, align: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_TEMPLATE", file: !25, line: 210, baseType: !26)
!25 = !DIFile(filename: "include/openssl/asn1.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_TEMPLATE_st", file: !16, line: 468, size: 320, align: 64, elements: !27)
!27 = !{!28, !29, !30, !31, !34}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !26, file: !16, line: 469, baseType: !6, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !26, file: !16, line: 470, baseType: !5, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !26, file: !16, line: 471, baseType: !6, size: 64, align: 64, offset: 128)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "field_name", scope: !26, file: !16, line: 472, baseType: !32, size: 64, align: 64, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "item", scope: !26, file: !16, line: 473, baseType: !35, size: 64, align: 64, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ITEM_EXP", file: !25, line: 318, baseType: !12)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "tcount", scope: !15, file: !16, line: 586, baseType: !5, size: 64, align: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !15, file: !16, line: 587, baseType: !39, size: 64, align: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !15, file: !16, line: 588, baseType: !5, size: 64, align: 64, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "sname", scope: !15, file: !16, line: 589, baseType: !32, size: 64, align: 64, offset: 384)
!43 = distinct !DIGlobalVariable(name: "ZLONG_it", scope: !0, file: !11, line: 49, type: !12, isLocal: false, isDefinition: true, variable: %struct.ASN1_ITEM_st* @ZLONG_it)
!44 = distinct !DIGlobalVariable(name: "long_pf", scope: !0, file: !11, line: 35, type: !45, isLocal: true, isDefinition: true, variable: %struct.ASN1_PRIMITIVE_FUNCS_st* @long_pf)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PRIMITIVE_FUNCS", file: !16, line: 701, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_PRIMITIVE_FUNCS_st", file: !16, line: 692, size: 512, align: 64, elements: !47)
!47 = !{!48, !49, !50, !60, !65, !66, !74, !81}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "app_data", scope: !46, file: !16, line: 693, baseType: !7, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !46, file: !16, line: 694, baseType: !6, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "prim_new", scope: !46, file: !16, line: 695, baseType: !51, size: 64, align: 64, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_new_func", file: !16, line: 666, baseType: !53)
!53 = !DISubroutineType(types: !54)
!54 = !{!4, !55, !59}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_VALUE", file: !25, line: 213, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "ASN1_VALUE_st", file: !25, line: 213, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "prim_free", scope: !46, file: !16, line: 696, baseType: !61, size: 64, align: 64, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_ex_free_func", file: !16, line: 667, baseType: !63)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !55, !59}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "prim_clear", scope: !46, file: !16, line: 697, baseType: !61, size: 64, align: 64, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "prim_c2i", scope: !46, file: !16, line: 698, baseType: !67, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_c2i", file: !16, line: 675, baseType: !69)
!69 = !DISubroutineType(types: !70)
!70 = !{!4, !55, !71, !4, !4, !73, !59}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "prim_i2c", scope: !46, file: !16, line: 699, baseType: !75, size: 64, align: 64, offset: 384)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_i2c", file: !16, line: 673, baseType: !77)
!77 = !DISubroutineType(types: !78)
!78 = !{!4, !55, !79, !80, !59}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "prim_print", scope: !46, file: !16, line: 700, baseType: !82, size: 64, align: 64, offset: 448)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_primitive_print", file: !16, line: 678, baseType: !84)
!84 = !DISubroutineType(types: !85)
!85 = !{!4, !86, !55, !59, !4, !89}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BIO", file: !14, line: 79, baseType: !88)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "bio_st", file: !14, line: 79, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASN1_PCTX", file: !14, line: 63, baseType: !92)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "asn1_pctx_st", file: !14, line: 63, flags: DIFlagFwdDecl)
!93 = !{i32 2, !"Dwarf Version", i32 4}
!94 = !{i32 2, !"Debug Info Version", i32 3}
!95 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!96 = distinct !DISubprogram(name: "long_new", scope: !11, file: !11, line: 53, type: !53, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!97 = !DILocalVariable(name: "pval", arg: 1, scope: !96, file: !11, line: 53, type: !55)
!98 = !DIExpression()
!99 = !DILocation(line: 53, column: 34, scope: !96)
!100 = !DILocalVariable(name: "it", arg: 2, scope: !96, file: !11, line: 53, type: !59)
!101 = !DILocation(line: 53, column: 57, scope: !96)
!102 = !DILocation(line: 55, column: 12, scope: !96)
!103 = !DILocation(line: 55, column: 5, scope: !96)
!104 = !DILocation(line: 55, column: 19, scope: !96)
!105 = !DILocation(line: 55, column: 23, scope: !96)
!106 = !DILocation(line: 56, column: 5, scope: !96)
!107 = distinct !DISubprogram(name: "long_free", scope: !11, file: !11, line: 59, type: !63, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DILocalVariable(name: "pval", arg: 1, scope: !107, file: !11, line: 59, type: !55)
!109 = !DILocation(line: 59, column: 36, scope: !107)
!110 = !DILocalVariable(name: "it", arg: 2, scope: !107, file: !11, line: 59, type: !59)
!111 = !DILocation(line: 59, column: 59, scope: !107)
!112 = !DILocation(line: 61, column: 12, scope: !107)
!113 = !DILocation(line: 61, column: 5, scope: !107)
!114 = !DILocation(line: 61, column: 19, scope: !107)
!115 = !DILocation(line: 61, column: 23, scope: !107)
!116 = !DILocation(line: 62, column: 1, scope: !107)
!117 = distinct !DISubprogram(name: "long_c2i", scope: !11, file: !11, line: 132, type: !69, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!118 = !DILocalVariable(name: "pval", arg: 1, scope: !117, file: !11, line: 132, type: !55)
!119 = !DILocation(line: 132, column: 34, scope: !117)
!120 = !DILocalVariable(name: "cont", arg: 2, scope: !117, file: !11, line: 132, type: !71)
!121 = !DILocation(line: 132, column: 61, scope: !117)
!122 = !DILocalVariable(name: "len", arg: 3, scope: !117, file: !11, line: 132, type: !4)
!123 = !DILocation(line: 132, column: 71, scope: !117)
!124 = !DILocalVariable(name: "utype", arg: 4, scope: !117, file: !11, line: 133, type: !4)
!125 = !DILocation(line: 133, column: 25, scope: !117)
!126 = !DILocalVariable(name: "free_cont", arg: 5, scope: !117, file: !11, line: 133, type: !73)
!127 = !DILocation(line: 133, column: 38, scope: !117)
!128 = !DILocalVariable(name: "it", arg: 6, scope: !117, file: !11, line: 133, type: !59)
!129 = !DILocation(line: 133, column: 66, scope: !117)
!130 = !DILocalVariable(name: "i", scope: !117, file: !11, line: 135, type: !4)
!131 = !DILocation(line: 135, column: 9, scope: !117)
!132 = !DILocalVariable(name: "ltmp", scope: !117, file: !11, line: 136, type: !5)
!133 = !DILocation(line: 136, column: 10, scope: !117)
!134 = !DILocalVariable(name: "utmp", scope: !117, file: !11, line: 137, type: !6)
!135 = !DILocation(line: 137, column: 19, scope: !117)
!136 = !DILocalVariable(name: "sign", scope: !117, file: !11, line: 137, type: !6)
!137 = !DILocation(line: 137, column: 29, scope: !117)
!138 = !DILocation(line: 139, column: 9, scope: !139)
!139 = distinct !DILexicalBlock(scope: !117, file: !11, line: 139, column: 9)
!140 = !DILocation(line: 139, column: 13, scope: !139)
!141 = !DILocation(line: 139, column: 9, scope: !117)
!142 = !DILocation(line: 145, column: 17, scope: !143)
!143 = distinct !DILexicalBlock(scope: !139, file: !11, line: 139, column: 18)
!144 = !DILocation(line: 145, column: 9, scope: !143)
!145 = !DILocation(line: 147, column: 17, scope: !146)
!146 = distinct !DILexicalBlock(scope: !143, file: !11, line: 145, column: 26)
!147 = !DILocation(line: 148, column: 16, scope: !146)
!148 = !DILocation(line: 149, column: 18, scope: !146)
!149 = !DILocation(line: 150, column: 13, scope: !146)
!150 = !DILocation(line: 152, column: 17, scope: !146)
!151 = !DILocation(line: 153, column: 16, scope: !146)
!152 = !DILocation(line: 154, column: 18, scope: !146)
!153 = !DILocation(line: 155, column: 13, scope: !146)
!154 = !DILocation(line: 157, column: 5, scope: !143)
!155 = !DILocation(line: 158, column: 9, scope: !156)
!156 = distinct !DILexicalBlock(scope: !117, file: !11, line: 158, column: 9)
!157 = !DILocation(line: 158, column: 13, scope: !156)
!158 = !DILocation(line: 158, column: 9, scope: !117)
!159 = !DILocation(line: 159, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !156, file: !11, line: 158, column: 34)
!161 = !DILocation(line: 160, column: 9, scope: !160)
!162 = !DILocation(line: 163, column: 9, scope: !163)
!163 = distinct !DILexicalBlock(scope: !117, file: !11, line: 163, column: 9)
!164 = !DILocation(line: 163, column: 14, scope: !163)
!165 = !DILocation(line: 163, column: 9, scope: !117)
!166 = !DILocation(line: 165, column: 13, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !11, line: 165, column: 13)
!168 = distinct !DILexicalBlock(scope: !163, file: !11, line: 163, column: 24)
!169 = !DILocation(line: 165, column: 17, scope: !167)
!170 = !DILocation(line: 165, column: 21, scope: !171)
!171 = !DILexicalBlockFile(scope: !167, file: !11, discriminator: 1)
!172 = !DILocation(line: 165, column: 29, scope: !171)
!173 = !DILocation(line: 165, column: 13, scope: !171)
!174 = !DILocation(line: 166, column: 18, scope: !167)
!175 = !DILocation(line: 166, column: 13, scope: !167)
!176 = !DILocation(line: 168, column: 18, scope: !167)
!177 = !DILocation(line: 169, column: 5, scope: !168)
!178 = !DILocation(line: 169, column: 18, scope: !179)
!179 = !DILexicalBlockFile(scope: !180, file: !11, discriminator: 1)
!180 = distinct !DILexicalBlock(scope: !163, file: !11, line: 169, column: 16)
!181 = !DILocation(line: 169, column: 25, scope: !179)
!182 = !DILocation(line: 169, column: 23, scope: !179)
!183 = !DILocation(line: 169, column: 34, scope: !179)
!184 = !DILocation(line: 169, column: 42, scope: !179)
!185 = !DILocation(line: 169, column: 16, scope: !179)
!186 = !DILocation(line: 170, column: 9, scope: !187)
!187 = distinct !DILexicalBlock(scope: !180, file: !11, line: 169, column: 48)
!188 = !DILocation(line: 171, column: 9, scope: !187)
!189 = !DILocation(line: 173, column: 10, scope: !117)
!190 = !DILocation(line: 174, column: 12, scope: !191)
!191 = distinct !DILexicalBlock(scope: !117, file: !11, line: 174, column: 5)
!192 = !DILocation(line: 174, column: 10, scope: !191)
!193 = !DILocation(line: 174, column: 17, scope: !194)
!194 = !DILexicalBlockFile(scope: !195, file: !11, discriminator: 1)
!195 = distinct !DILexicalBlock(scope: !191, file: !11, line: 174, column: 5)
!196 = !DILocation(line: 174, column: 21, scope: !194)
!197 = !DILocation(line: 174, column: 19, scope: !194)
!198 = !DILocation(line: 174, column: 5, scope: !194)
!199 = !DILocation(line: 175, column: 14, scope: !200)
!200 = distinct !DILexicalBlock(scope: !195, file: !11, line: 174, column: 31)
!201 = !DILocation(line: 176, column: 22, scope: !200)
!202 = !DILocation(line: 176, column: 17, scope: !200)
!203 = !DILocation(line: 176, column: 27, scope: !200)
!204 = !DILocation(line: 176, column: 25, scope: !200)
!205 = !DILocation(line: 176, column: 14, scope: !200)
!206 = !DILocation(line: 177, column: 5, scope: !200)
!207 = !DILocation(line: 174, column: 27, scope: !208)
!208 = !DILexicalBlockFile(scope: !195, file: !11, discriminator: 2)
!209 = !DILocation(line: 174, column: 5, scope: !208)
!210 = distinct !{!210, !211}
!211 = !DILocation(line: 174, column: 5, scope: !117)
!212 = !DILocation(line: 178, column: 18, scope: !117)
!213 = !DILocation(line: 178, column: 10, scope: !117)
!214 = !DILocation(line: 179, column: 9, scope: !215)
!215 = distinct !DILexicalBlock(scope: !117, file: !11, line: 179, column: 9)
!216 = !DILocation(line: 179, column: 14, scope: !215)
!217 = !DILocation(line: 179, column: 9, scope: !117)
!218 = !DILocation(line: 180, column: 9, scope: !219)
!219 = distinct !DILexicalBlock(scope: !215, file: !11, line: 179, column: 19)
!220 = !DILocation(line: 181, column: 9, scope: !219)
!221 = !DILocation(line: 183, column: 9, scope: !222)
!222 = distinct !DILexicalBlock(scope: !117, file: !11, line: 183, column: 9)
!223 = !DILocation(line: 183, column: 9, scope: !117)
!224 = !DILocation(line: 184, column: 17, scope: !222)
!225 = !DILocation(line: 184, column: 16, scope: !222)
!226 = !DILocation(line: 184, column: 22, scope: !222)
!227 = !DILocation(line: 184, column: 14, scope: !222)
!228 = !DILocation(line: 184, column: 9, scope: !222)
!229 = !DILocation(line: 185, column: 9, scope: !230)
!230 = distinct !DILexicalBlock(scope: !117, file: !11, line: 185, column: 9)
!231 = !DILocation(line: 185, column: 17, scope: !230)
!232 = !DILocation(line: 185, column: 21, scope: !230)
!233 = !DILocation(line: 185, column: 14, scope: !230)
!234 = !DILocation(line: 185, column: 9, scope: !117)
!235 = !DILocation(line: 186, column: 9, scope: !236)
!236 = distinct !DILexicalBlock(scope: !230, file: !11, line: 185, column: 27)
!237 = !DILocation(line: 187, column: 9, scope: !236)
!238 = !DILocation(line: 189, column: 12, scope: !117)
!239 = !DILocation(line: 189, column: 5, scope: !117)
!240 = !DILocation(line: 190, column: 5, scope: !117)
!241 = !DILocation(line: 191, column: 1, scope: !117)
!242 = distinct !DISubprogram(name: "long_i2c", scope: !11, file: !11, line: 89, type: !77, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!243 = !DILocalVariable(name: "pval", arg: 1, scope: !242, file: !11, line: 89, type: !55)
!244 = !DILocation(line: 89, column: 34, scope: !242)
!245 = !DILocalVariable(name: "cont", arg: 2, scope: !242, file: !11, line: 89, type: !79)
!246 = !DILocation(line: 89, column: 55, scope: !242)
!247 = !DILocalVariable(name: "putype", arg: 3, scope: !242, file: !11, line: 89, type: !80)
!248 = !DILocation(line: 89, column: 66, scope: !242)
!249 = !DILocalVariable(name: "it", arg: 4, scope: !242, file: !11, line: 90, type: !59)
!250 = !DILocation(line: 90, column: 38, scope: !242)
!251 = !DILocalVariable(name: "ltmp", scope: !242, file: !11, line: 92, type: !5)
!252 = !DILocation(line: 92, column: 10, scope: !242)
!253 = !DILocalVariable(name: "utmp", scope: !242, file: !11, line: 93, type: !6)
!254 = !DILocation(line: 93, column: 19, scope: !242)
!255 = !DILocalVariable(name: "sign", scope: !242, file: !11, line: 93, type: !6)
!256 = !DILocation(line: 93, column: 25, scope: !242)
!257 = !DILocalVariable(name: "clen", scope: !242, file: !11, line: 94, type: !4)
!258 = !DILocation(line: 94, column: 9, scope: !242)
!259 = !DILocalVariable(name: "pad", scope: !242, file: !11, line: 94, type: !4)
!260 = !DILocation(line: 94, column: 15, scope: !242)
!261 = !DILocalVariable(name: "i", scope: !242, file: !11, line: 94, type: !4)
!262 = !DILocation(line: 94, column: 20, scope: !242)
!263 = !DILocation(line: 96, column: 5, scope: !242)
!264 = !DILocation(line: 96, column: 19, scope: !242)
!265 = !DILocation(line: 97, column: 9, scope: !266)
!266 = distinct !DILexicalBlock(scope: !242, file: !11, line: 97, column: 9)
!267 = !DILocation(line: 97, column: 17, scope: !266)
!268 = !DILocation(line: 97, column: 21, scope: !266)
!269 = !DILocation(line: 97, column: 14, scope: !266)
!270 = !DILocation(line: 97, column: 9, scope: !242)
!271 = !DILocation(line: 98, column: 9, scope: !266)
!272 = !DILocation(line: 104, column: 9, scope: !273)
!273 = distinct !DILexicalBlock(scope: !242, file: !11, line: 104, column: 9)
!274 = !DILocation(line: 104, column: 14, scope: !273)
!275 = !DILocation(line: 104, column: 9, scope: !242)
!276 = !DILocation(line: 105, column: 14, scope: !277)
!277 = distinct !DILexicalBlock(scope: !273, file: !11, line: 104, column: 19)
!278 = !DILocation(line: 106, column: 35, scope: !277)
!279 = !DILocation(line: 106, column: 18, scope: !277)
!280 = !DILocation(line: 106, column: 40, scope: !277)
!281 = !DILocation(line: 106, column: 14, scope: !277)
!282 = !DILocation(line: 107, column: 5, scope: !277)
!283 = !DILocation(line: 108, column: 14, scope: !284)
!284 = distinct !DILexicalBlock(scope: !273, file: !11, line: 107, column: 12)
!285 = !DILocation(line: 109, column: 16, scope: !284)
!286 = !DILocation(line: 109, column: 14, scope: !284)
!287 = !DILocation(line: 111, column: 27, scope: !242)
!288 = !DILocation(line: 111, column: 12, scope: !242)
!289 = !DILocation(line: 111, column: 10, scope: !242)
!290 = !DILocation(line: 113, column: 11, scope: !291)
!291 = distinct !DILexicalBlock(scope: !242, file: !11, line: 113, column: 9)
!292 = !DILocation(line: 113, column: 16, scope: !291)
!293 = !DILocation(line: 113, column: 9, scope: !242)
!294 = !DILocation(line: 114, column: 13, scope: !291)
!295 = !DILocation(line: 114, column: 9, scope: !291)
!296 = !DILocation(line: 116, column: 13, scope: !291)
!297 = !DILocation(line: 119, column: 13, scope: !242)
!298 = !DILocation(line: 119, column: 18, scope: !242)
!299 = !DILocation(line: 119, column: 23, scope: !242)
!300 = !DILocation(line: 119, column: 10, scope: !242)
!301 = !DILocation(line: 121, column: 9, scope: !302)
!302 = distinct !DILexicalBlock(scope: !242, file: !11, line: 121, column: 9)
!303 = !DILocation(line: 121, column: 14, scope: !302)
!304 = !DILocation(line: 121, column: 9, scope: !242)
!305 = !DILocation(line: 122, column: 13, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !11, line: 122, column: 13)
!307 = distinct !DILexicalBlock(scope: !302, file: !11, line: 121, column: 22)
!308 = !DILocation(line: 122, column: 13, scope: !307)
!309 = !DILocation(line: 123, column: 38, scope: !306)
!310 = !DILocation(line: 123, column: 23, scope: !306)
!311 = !DILocation(line: 123, column: 18, scope: !306)
!312 = !DILocation(line: 123, column: 21, scope: !306)
!313 = !DILocation(line: 123, column: 13, scope: !306)
!314 = !DILocation(line: 124, column: 18, scope: !315)
!315 = distinct !DILexicalBlock(scope: !307, file: !11, line: 124, column: 9)
!316 = !DILocation(line: 124, column: 23, scope: !315)
!317 = !DILocation(line: 124, column: 16, scope: !315)
!318 = !DILocation(line: 124, column: 14, scope: !315)
!319 = !DILocation(line: 124, column: 28, scope: !320)
!320 = !DILexicalBlockFile(scope: !321, file: !11, discriminator: 1)
!321 = distinct !DILexicalBlock(scope: !315, file: !11, line: 124, column: 9)
!322 = !DILocation(line: 124, column: 30, scope: !320)
!323 = !DILocation(line: 124, column: 9, scope: !320)
!324 = !DILocation(line: 125, column: 39, scope: !325)
!325 = distinct !DILexicalBlock(scope: !321, file: !11, line: 124, column: 41)
!326 = !DILocation(line: 125, column: 46, scope: !325)
!327 = !DILocation(line: 125, column: 44, scope: !325)
!328 = !DILocation(line: 125, column: 23, scope: !325)
!329 = !DILocation(line: 125, column: 18, scope: !325)
!330 = !DILocation(line: 125, column: 13, scope: !325)
!331 = !DILocation(line: 125, column: 21, scope: !325)
!332 = !DILocation(line: 126, column: 18, scope: !325)
!333 = !DILocation(line: 127, column: 9, scope: !325)
!334 = !DILocation(line: 124, column: 37, scope: !335)
!335 = !DILexicalBlockFile(scope: !321, file: !11, discriminator: 2)
!336 = !DILocation(line: 124, column: 9, scope: !335)
!337 = distinct !{!337, !338}
!338 = !DILocation(line: 124, column: 9, scope: !307)
!339 = !DILocation(line: 128, column: 5, scope: !307)
!340 = !DILocation(line: 129, column: 12, scope: !242)
!341 = !DILocation(line: 129, column: 19, scope: !242)
!342 = !DILocation(line: 129, column: 17, scope: !242)
!343 = !DILocation(line: 129, column: 5, scope: !242)
!344 = !DILocation(line: 130, column: 1, scope: !242)
!345 = distinct !DISubprogram(name: "long_print", scope: !11, file: !11, line: 193, type: !84, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!346 = !DILocalVariable(name: "out", arg: 1, scope: !345, file: !11, line: 193, type: !86)
!347 = !DILocation(line: 193, column: 28, scope: !345)
!348 = !DILocalVariable(name: "pval", arg: 2, scope: !345, file: !11, line: 193, type: !55)
!349 = !DILocation(line: 193, column: 46, scope: !345)
!350 = !DILocalVariable(name: "it", arg: 3, scope: !345, file: !11, line: 193, type: !59)
!351 = !DILocation(line: 193, column: 69, scope: !345)
!352 = !DILocalVariable(name: "indent", arg: 4, scope: !345, file: !11, line: 194, type: !4)
!353 = !DILocation(line: 194, column: 27, scope: !345)
!354 = !DILocalVariable(name: "pctx", arg: 5, scope: !345, file: !11, line: 194, type: !89)
!355 = !DILocation(line: 194, column: 52, scope: !345)
!356 = !DILocalVariable(name: "l", scope: !345, file: !11, line: 196, type: !5)
!357 = !DILocation(line: 196, column: 10, scope: !345)
!358 = !DILocation(line: 198, column: 5, scope: !345)
!359 = !DILocation(line: 198, column: 16, scope: !345)
!360 = !DILocation(line: 199, column: 23, scope: !345)
!361 = !DILocation(line: 199, column: 37, scope: !345)
!362 = !DILocation(line: 199, column: 12, scope: !345)
!363 = !DILocation(line: 199, column: 5, scope: !345)
!364 = distinct !DISubprogram(name: "num_bits_ulong", scope: !11, file: !11, line: 70, type: !365, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!365 = !DISubroutineType(types: !366)
!366 = !{!4, !6}
!367 = !DILocalVariable(name: "value", arg: 1, scope: !364, file: !11, line: 70, type: !6)
!368 = !DILocation(line: 70, column: 41, scope: !364)
!369 = !DILocalVariable(name: "i", scope: !364, file: !11, line: 72, type: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !371, line: 216, baseType: !6)
!371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!372 = !DILocation(line: 72, column: 12, scope: !364)
!373 = !DILocalVariable(name: "ret", scope: !364, file: !11, line: 73, type: !6)
!374 = !DILocation(line: 73, column: 19, scope: !364)
!375 = !DILocation(line: 81, column: 12, scope: !376)
!376 = distinct !DILexicalBlock(scope: !364, file: !11, line: 81, column: 5)
!377 = !DILocation(line: 81, column: 10, scope: !376)
!378 = !DILocation(line: 81, column: 17, scope: !379)
!379 = !DILexicalBlockFile(scope: !380, file: !11, discriminator: 1)
!380 = distinct !DILexicalBlock(scope: !376, file: !11, line: 81, column: 5)
!381 = !DILocation(line: 81, column: 19, scope: !379)
!382 = !DILocation(line: 81, column: 5, scope: !379)
!383 = !DILocation(line: 82, column: 17, scope: !384)
!384 = distinct !DILexicalBlock(scope: !380, file: !11, line: 81, column: 45)
!385 = !DILocation(line: 82, column: 23, scope: !384)
!386 = !DILocation(line: 82, column: 16, scope: !384)
!387 = !DILocation(line: 82, column: 13, scope: !384)
!388 = !DILocation(line: 83, column: 15, scope: !384)
!389 = !DILocation(line: 84, column: 5, scope: !384)
!390 = !DILocation(line: 81, column: 41, scope: !391)
!391 = !DILexicalBlockFile(scope: !380, file: !11, discriminator: 2)
!392 = !DILocation(line: 81, column: 5, scope: !391)
!393 = distinct !{!393, !394}
!394 = !DILocation(line: 81, column: 5, scope: !364)
!395 = !DILocation(line: 86, column: 17, scope: !364)
!396 = !DILocation(line: 86, column: 12, scope: !364)
!397 = !DILocation(line: 86, column: 5, scope: !364)
