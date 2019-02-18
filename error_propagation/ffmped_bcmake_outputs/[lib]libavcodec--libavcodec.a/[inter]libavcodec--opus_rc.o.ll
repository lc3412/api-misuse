; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opus_rc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opus_rc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], i8*, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.RawBitsContext = type { i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"rc->rng_cur < rc->rb.position\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"libavcodec/opus_rc.c\00", align 1
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %rc, i16* %cdf) #0 !dbg !24 {
entry:
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !68, metadata !72), !dbg !73
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !79, metadata !72), !dbg !80
  %scale.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr.i, metadata !81, metadata !72), !dbg !82
  %low.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr.i, metadata !83, metadata !72), !dbg !84
  %high.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %high.addr.i, metadata !85, metadata !72), !dbg !86
  %total.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total.addr.i, metadata !87, metadata !72), !dbg !88
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %cdf.addr = alloca i16*, align 8
  %k = alloca i32, align 4
  %scale = alloca i32, align 4
  %total = alloca i32, align 4
  %symbol = alloca i32, align 4
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !89, metadata !72), !dbg !90
  store i16* %cdf, i16** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cdf.addr, metadata !91, metadata !72), !dbg !92
  call void @llvm.dbg.declare(metadata i32* %k, metadata !93, metadata !72), !dbg !94
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !95, metadata !72), !dbg !96
  call void @llvm.dbg.declare(metadata i32* %total, metadata !97, metadata !72), !dbg !98
  call void @llvm.dbg.declare(metadata i32* %symbol, metadata !99, metadata !72), !dbg !100
  call void @llvm.dbg.declare(metadata i32* %low, metadata !101, metadata !72), !dbg !102
  call void @llvm.dbg.declare(metadata i32* %high, metadata !103, metadata !72), !dbg !104
  %0 = load i16*, i16** %cdf.addr, align 8, !dbg !105
  %incdec.ptr = getelementptr inbounds i16, i16* %0, i32 1, !dbg !105
  store i16* %incdec.ptr, i16** %cdf.addr, align 8, !dbg !105
  %1 = load i16, i16* %0, align 2, !dbg !106
  %conv = zext i16 %1 to i32, !dbg !106
  store i32 %conv, i32* %total, align 4, !dbg !107
  %2 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !108
  %range = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %2, i32 0, i32 2, !dbg !109
  %3 = load i32, i32* %range, align 8, !dbg !109
  %4 = load i32, i32* %total, align 4, !dbg !110
  %div = udiv i32 %3, %4, !dbg !111
  store i32 %div, i32* %scale, align 4, !dbg !112
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !113
  %value = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %5, i32 0, i32 3, !dbg !114
  %6 = load i32, i32* %value, align 4, !dbg !114
  %7 = load i32, i32* %scale, align 4, !dbg !115
  %div1 = udiv i32 %6, %7, !dbg !116
  %add = add i32 %div1, 1, !dbg !117
  store i32 %add, i32* %symbol, align 4, !dbg !118
  %8 = load i32, i32* %total, align 4, !dbg !119
  %9 = load i32, i32* %symbol, align 4, !dbg !120
  %10 = load i32, i32* %total, align 4, !dbg !121
  %cmp = icmp ugt i32 %9, %10, !dbg !122
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !123

cond.true:                                        ; preds = %entry
  %11 = load i32, i32* %total, align 4, !dbg !124
  br label %cond.end, !dbg !126

cond.false:                                       ; preds = %entry
  %12 = load i32, i32* %symbol, align 4, !dbg !127
  br label %cond.end, !dbg !129

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ], !dbg !130
  %sub = sub i32 %8, %cond, !dbg !132
  store i32 %sub, i32* %symbol, align 4, !dbg !133
  store i32 0, i32* %k, align 4, !dbg !134
  br label %for.cond, !dbg !136

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load i32, i32* %k, align 4, !dbg !137
  %idxprom = zext i32 %13 to i64, !dbg !140
  %14 = load i16*, i16** %cdf.addr, align 8, !dbg !140
  %arrayidx = getelementptr inbounds i16, i16* %14, i64 %idxprom, !dbg !140
  %15 = load i16, i16* %arrayidx, align 2, !dbg !140
  %conv3 = zext i16 %15 to i32, !dbg !140
  %16 = load i32, i32* %symbol, align 4, !dbg !141
  %cmp4 = icmp ule i32 %conv3, %16, !dbg !142
  br i1 %cmp4, label %for.body, label %for.end, !dbg !143

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !144

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %k, align 4, !dbg !146
  %inc = add i32 %17, 1, !dbg !146
  store i32 %inc, i32* %k, align 4, !dbg !146
  br label %for.cond, !dbg !148, !llvm.loop !149

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %k, align 4, !dbg !151
  %idxprom6 = zext i32 %18 to i64, !dbg !152
  %19 = load i16*, i16** %cdf.addr, align 8, !dbg !152
  %arrayidx7 = getelementptr inbounds i16, i16* %19, i64 %idxprom6, !dbg !152
  %20 = load i16, i16* %arrayidx7, align 2, !dbg !152
  %conv8 = zext i16 %20 to i32, !dbg !152
  store i32 %conv8, i32* %high, align 4, !dbg !153
  %21 = load i32, i32* %k, align 4, !dbg !154
  %tobool = icmp ne i32 %21, 0, !dbg !154
  br i1 %tobool, label %cond.true9, label %cond.false14, !dbg !154

cond.true9:                                       ; preds = %for.end
  %22 = load i32, i32* %k, align 4, !dbg !155
  %sub10 = sub i32 %22, 1, !dbg !156
  %idxprom11 = zext i32 %sub10 to i64, !dbg !157
  %23 = load i16*, i16** %cdf.addr, align 8, !dbg !157
  %arrayidx12 = getelementptr inbounds i16, i16* %23, i64 %idxprom11, !dbg !157
  %24 = load i16, i16* %arrayidx12, align 2, !dbg !157
  %conv13 = zext i16 %24 to i32, !dbg !157
  br label %cond.end15, !dbg !158

cond.false14:                                     ; preds = %for.end
  br label %cond.end15, !dbg !159

cond.end15:                                       ; preds = %cond.false14, %cond.true9
  %cond16 = phi i32 [ %conv13, %cond.true9 ], [ 0, %cond.false14 ], !dbg !160
  store i32 %cond16, i32* %low, align 4, !dbg !161
  %25 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !162
  %26 = load i32, i32* %scale, align 4, !dbg !163
  %27 = load i32, i32* %low, align 4, !dbg !164
  %28 = load i32, i32* %high, align 4, !dbg !165
  %29 = load i32, i32* %total, align 4, !dbg !166
  store %struct.OpusRangeCoder* %25, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !167
  store i32 %26, i32* %scale.addr.i, align 4, !dbg !167
  store i32 %27, i32* %low.addr.i, align 4, !dbg !167
  store i32 %28, i32* %high.addr.i, align 4, !dbg !167
  store i32 %29, i32* %total.addr.i, align 4, !dbg !167
  %30 = load i32, i32* %scale.addr.i, align 4, !dbg !168
  %31 = load i32, i32* %total.addr.i, align 4, !dbg !169
  %32 = load i32, i32* %high.addr.i, align 4, !dbg !170
  %sub.i = sub i32 %31, %32, !dbg !171
  %mul.i = mul i32 %30, %sub.i, !dbg !172
  %33 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !173
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %33, i32 0, i32 3, !dbg !174
  %34 = load i32, i32* %value.i, align 4, !dbg !175
  %sub1.i = sub i32 %34, %mul.i, !dbg !175
  store i32 %sub1.i, i32* %value.i, align 4, !dbg !175
  %35 = load i32, i32* %low.addr.i, align 4, !dbg !176
  %tobool.i = icmp ne i32 %35, 0, !dbg !176
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i, !dbg !176

cond.true.i:                                      ; preds = %cond.end15
  %36 = load i32, i32* %scale.addr.i, align 4, !dbg !177
  %37 = load i32, i32* %high.addr.i, align 4, !dbg !179
  %38 = load i32, i32* %low.addr.i, align 4, !dbg !180
  %sub2.i = sub i32 %37, %38, !dbg !181
  %mul3.i = mul i32 %36, %sub2.i, !dbg !182
  br label %cond.end.i, !dbg !183

cond.false.i:                                     ; preds = %cond.end15
  %39 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !184
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %39, i32 0, i32 2, !dbg !185
  %40 = load i32, i32* %range.i, align 8, !dbg !185
  %41 = load i32, i32* %scale.addr.i, align 4, !dbg !186
  %42 = load i32, i32* %total.addr.i, align 4, !dbg !187
  %43 = load i32, i32* %high.addr.i, align 4, !dbg !188
  %sub4.i = sub i32 %42, %43, !dbg !189
  %mul5.i = mul i32 %41, %sub4.i, !dbg !190
  %sub6.i = sub i32 %40, %mul5.i, !dbg !191
  br label %cond.end.i, !dbg !192

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %mul3.i, %cond.true.i ], [ %sub6.i, %cond.false.i ], !dbg !194
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !196
  %range7.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %44, i32 0, i32 2, !dbg !197
  store i32 %cond.i, i32* %range7.i, align 8, !dbg !198
  %45 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !199
  store %struct.OpusRangeCoder* %45, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !200
  br label %while.cond.i.i, !dbg !201

while.cond.i.i:                                   ; preds = %while.body.i.i, %cond.end.i
  %46 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !202
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %46, i32 0, i32 2, !dbg !204
  %47 = load i32, i32* %range.i.i, align 8, !dbg !204
  %cmp.i.i = icmp ule i32 %47, 8388608, !dbg !205
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_dec_update.exit, !dbg !206

while.body.i.i:                                   ; preds = %while.cond.i.i
  %48 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !207
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %48, i32 0, i32 3, !dbg !209
  %49 = load i32, i32* %value.i.i, align 4, !dbg !209
  %shl.i.i = shl i32 %49, 8, !dbg !210
  %50 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !211
  %gb.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %50, i32 0, i32 0, !dbg !212
  %call.i.i = call i32 @get_bits(%struct.GetBitContext* %gb.i.i, i32 8) #7, !dbg !213
  %xor.i.i = xor i32 %call.i.i, 255, !dbg !214
  %or.i.i = or i32 %shl.i.i, %xor.i.i, !dbg !215
  %and.i.i = and i32 %or.i.i, 2147483647, !dbg !216
  %51 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !217
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %51, i32 0, i32 3, !dbg !218
  store i32 %and.i.i, i32* %value1.i.i, align 4, !dbg !219
  %52 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !220
  %range2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %52, i32 0, i32 2, !dbg !221
  %53 = load i32, i32* %range2.i.i, align 8, !dbg !222
  %shl3.i.i = shl i32 %53, 8, !dbg !222
  store i32 %shl3.i.i, i32* %range2.i.i, align 8, !dbg !222
  %54 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !223
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %54, i32 0, i32 4, !dbg !224
  %55 = load i32, i32* %total_bits.i.i, align 8, !dbg !225
  %add.i.i = add i32 %55, 8, !dbg !225
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !225
  br label %while.cond.i.i, !dbg !226, !llvm.loop !228

opus_rc_dec_update.exit:                          ; preds = %while.cond.i.i
  %56 = load i32, i32* %k, align 4, !dbg !230
  ret i32 %56, !dbg !231
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_cdf(%struct.OpusRangeCoder* %rc, i32 %val, i16* %cdf) #0 !dbg !232 {
entry:
  %rc.addr.i.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i.i, metadata !235, metadata !72), !dbg !239
  %cbuf.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cbuf.addr.i.i.i, metadata !249, metadata !72), !dbg !250
  %cb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cb.i.i.i, metadata !251, metadata !72), !dbg !252
  %mb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb.i.i.i, metadata !253, metadata !72), !dbg !254
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !255, metadata !72), !dbg !256
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !257, metadata !72), !dbg !258
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !259, metadata !72), !dbg !260
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !261, metadata !72), !dbg !262
  %p_tot.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p_tot.addr.i, metadata !263, metadata !72), !dbg !264
  %ptwo.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ptwo.addr.i, metadata !265, metadata !72), !dbg !266
  %rscaled.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rscaled.i, metadata !267, metadata !72), !dbg !268
  %cnd.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cnd.i, metadata !269, metadata !72), !dbg !270
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %val.addr = alloca i32, align 4
  %cdf.addr = alloca i16*, align 8
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !271, metadata !72), !dbg !272
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !273, metadata !72), !dbg !274
  store i16* %cdf, i16** %cdf.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cdf.addr, metadata !275, metadata !72), !dbg !276
  %0 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !277
  %1 = load i32, i32* %val.addr, align 4, !dbg !278
  %tobool = icmp ne i32 %1, 0, !dbg !279
  %lnot = xor i1 %tobool, true, !dbg !279
  %lnot1 = xor i1 %lnot, true, !dbg !280
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !280
  %2 = load i32, i32* %val.addr, align 4, !dbg !281
  %idxprom = sext i32 %2 to i64, !dbg !282
  %3 = load i16*, i16** %cdf.addr, align 8, !dbg !282
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !282
  %4 = load i16, i16* %arrayidx, align 2, !dbg !282
  %conv = zext i16 %4 to i32, !dbg !282
  %mul = mul nsw i32 %lnot.ext, %conv, !dbg !283
  %5 = load i32, i32* %val.addr, align 4, !dbg !284
  %add = add nsw i32 %5, 1, !dbg !285
  %idxprom2 = sext i32 %add to i64, !dbg !286
  %6 = load i16*, i16** %cdf.addr, align 8, !dbg !286
  %arrayidx3 = getelementptr inbounds i16, i16* %6, i64 %idxprom2, !dbg !286
  %7 = load i16, i16* %arrayidx3, align 2, !dbg !286
  %conv4 = zext i16 %7 to i32, !dbg !286
  %8 = load i16*, i16** %cdf.addr, align 8, !dbg !287
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 0, !dbg !287
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !287
  %conv6 = zext i16 %9 to i32, !dbg !287
  store %struct.OpusRangeCoder* %0, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !288
  store i32 %mul, i32* %b.addr.i, align 4, !dbg !288
  store i32 %conv4, i32* %p.addr.i, align 4, !dbg !288
  store i32 %conv6, i32* %p_tot.addr.i, align 4, !dbg !288
  store i32 1, i32* %ptwo.addr.i, align 4, !dbg !288
  %10 = load i32, i32* %b.addr.i, align 4, !dbg !289
  %tobool.i = icmp ne i32 %10, 0, !dbg !290
  %lnot.i = xor i1 %tobool.i, true, !dbg !290
  %lnot.ext.i = zext i1 %tobool.i to i32, !dbg !291
  store i32 %lnot.ext.i, i32* %cnd.i, align 4, !dbg !270
  %11 = load i32, i32* %ptwo.addr.i, align 4, !dbg !292
  %tobool2.i = icmp ne i32 %11, 0, !dbg !292
  br i1 %tobool2.i, label %if.then.i, label %if.else.i, !dbg !294

if.then.i:                                        ; preds = %entry
  %12 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !295
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %12, i32 0, i32 2, !dbg !296
  %13 = load i32, i32* %range.i, align 8, !dbg !296
  %14 = load i32, i32* %p_tot.addr.i, align 4, !dbg !297
  %or.i = or i32 %14, 1, !dbg !298
  %15 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #7, !dbg !299
  %sub.i = sub nsw i32 31, %15, !dbg !300
  %shr.i = lshr i32 %13, %sub.i, !dbg !301
  store i32 %shr.i, i32* %rscaled.i, align 4, !dbg !302
  br label %if.end.i, !dbg !303

if.else.i:                                        ; preds = %entry
  %16 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !304
  %range3.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %16, i32 0, i32 2, !dbg !305
  %17 = load i32, i32* %range3.i, align 8, !dbg !305
  %18 = load i32, i32* %p_tot.addr.i, align 4, !dbg !306
  %div.i = udiv i32 %17, %18, !dbg !307
  store i32 %div.i, i32* %rscaled.i, align 4, !dbg !308
  br label %if.end.i, !dbg !288

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %19 = load i32, i32* %cnd.i, align 4, !dbg !309
  %20 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !310
  %range4.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %20, i32 0, i32 2, !dbg !311
  %21 = load i32, i32* %range4.i, align 8, !dbg !311
  %22 = load i32, i32* %rscaled.i, align 4, !dbg !312
  %23 = load i32, i32* %p_tot.addr.i, align 4, !dbg !313
  %24 = load i32, i32* %b.addr.i, align 4, !dbg !314
  %sub5.i = sub i32 %23, %24, !dbg !315
  %mul.i = mul i32 %22, %sub5.i, !dbg !316
  %sub6.i = sub i32 %21, %mul.i, !dbg !317
  %mul7.i = mul i32 %19, %sub6.i, !dbg !318
  %25 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !319
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %25, i32 0, i32 3, !dbg !320
  %26 = load i32, i32* %value.i, align 4, !dbg !321
  %add.i = add i32 %26, %mul7.i, !dbg !321
  store i32 %add.i, i32* %value.i, align 4, !dbg !321
  %27 = load i32, i32* %cnd.i, align 4, !dbg !322
  %tobool8.i = icmp ne i32 %27, 0, !dbg !323
  %lnot9.i = xor i1 %tobool8.i, true, !dbg !323
  %lnot.ext10.i = zext i1 %lnot9.i to i32, !dbg !323
  %28 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !324
  %range11.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %28, i32 0, i32 2, !dbg !325
  %29 = load i32, i32* %range11.i, align 8, !dbg !325
  %30 = load i32, i32* %rscaled.i, align 4, !dbg !326
  %31 = load i32, i32* %p_tot.addr.i, align 4, !dbg !327
  %32 = load i32, i32* %p.addr.i, align 4, !dbg !328
  %sub12.i = sub i32 %31, %32, !dbg !329
  %mul13.i = mul i32 %30, %sub12.i, !dbg !330
  %sub14.i = sub i32 %29, %mul13.i, !dbg !331
  %mul15.i = mul i32 %lnot.ext10.i, %sub14.i, !dbg !332
  %33 = load i32, i32* %cnd.i, align 4, !dbg !333
  %34 = load i32, i32* %rscaled.i, align 4, !dbg !334
  %mul16.i = mul i32 %33, %34, !dbg !335
  %35 = load i32, i32* %p.addr.i, align 4, !dbg !336
  %36 = load i32, i32* %b.addr.i, align 4, !dbg !337
  %sub17.i = sub i32 %35, %36, !dbg !338
  %mul18.i = mul i32 %mul16.i, %sub17.i, !dbg !339
  %add19.i = add i32 %mul15.i, %mul18.i, !dbg !340
  %37 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !341
  %range20.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %37, i32 0, i32 2, !dbg !342
  store i32 %add19.i, i32* %range20.i, align 8, !dbg !343
  %38 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !344
  store %struct.OpusRangeCoder* %38, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !345
  br label %while.cond.i.i, !dbg !346

while.cond.i.i:                                   ; preds = %opus_rc_enc_carryout.exit.i.i, %if.end.i
  %39 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !347
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %39, i32 0, i32 2, !dbg !349
  %40 = load i32, i32* %range.i.i, align 8, !dbg !349
  %cmp.i.i = icmp ule i32 %40, 8388608, !dbg !350
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_enc_update.exit, !dbg !351

while.body.i.i:                                   ; preds = %while.cond.i.i
  %41 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !352
  %42 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !353
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %42, i32 0, i32 3, !dbg !354
  %43 = load i32, i32* %value.i.i, align 4, !dbg !354
  %shr.i.i = lshr i32 %43, 23, !dbg !355
  store %struct.OpusRangeCoder* %41, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !356
  store i32 %shr.i.i, i32* %cbuf.addr.i.i.i, align 4, !dbg !356
  %44 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !357
  %shr.i.i.i = ashr i32 %44, 8, !dbg !358
  store i32 %shr.i.i.i, i32* %cb.i.i.i, align 4, !dbg !252
  %45 = load i32, i32* %cb.i.i.i, align 4, !dbg !359
  %add.i.i.i = add nsw i32 255, %45, !dbg !360
  %and.i.i.i = and i32 %add.i.i.i, 255, !dbg !361
  store i32 %and.i.i.i, i32* %mb.i.i.i, align 4, !dbg !254
  %46 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !362
  %cmp.i.i.i = icmp eq i32 %46, 255, !dbg !364
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !dbg !365

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %47 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !366
  %ext.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %47, i32 0, i32 7, !dbg !368
  %48 = load i32, i32* %ext.i.i.i, align 8, !dbg !369
  %inc.i.i.i = add nsw i32 %48, 1, !dbg !369
  store i32 %inc.i.i.i, i32* %ext.i.i.i, align 8, !dbg !369
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !370

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %49 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !371
  %rem.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %49, i32 0, i32 8, !dbg !372
  %50 = load i32, i32* %rem.i.i.i, align 4, !dbg !372
  %51 = load i32, i32* %cb.i.i.i, align 4, !dbg !373
  %add1.i.i.i = add nsw i32 %50, %51, !dbg !374
  %conv.i.i.i = trunc i32 %add1.i.i.i to i8, !dbg !371
  %52 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !375
  %rng_cur.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %52, i32 0, i32 6, !dbg !376
  %53 = load i8*, i8** %rng_cur.i.i.i, align 8, !dbg !376
  store i8 %conv.i.i.i, i8* %53, align 1, !dbg !377
  %54 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !378
  %rem2.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %54, i32 0, i32 8, !dbg !379
  %55 = load i32, i32* %rem2.i.i.i, align 4, !dbg !379
  %cmp3.i.i.i = icmp sge i32 %55, 0, !dbg !380
  %conv4.i.i.i = zext i1 %cmp3.i.i.i to i32, !dbg !380
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !381
  %rng_cur5.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %56, i32 0, i32 6, !dbg !382
  %57 = load i8*, i8** %rng_cur5.i.i.i, align 8, !dbg !383
  %idx.ext.i.i.i = sext i32 %conv4.i.i.i to i64, !dbg !383
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %57, i64 %idx.ext.i.i.i, !dbg !383
  store i8* %add.ptr.i.i.i, i8** %rng_cur5.i.i.i, align 8, !dbg !383
  br label %for.cond.i.i.i, !dbg !384

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !385
  %ext6.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %58, i32 0, i32 7, !dbg !389
  %59 = load i32, i32* %ext6.i.i.i, align 8, !dbg !389
  %cmp7.i.i.i = icmp sgt i32 %59, 0, !dbg !390
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !dbg !391

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %60 = load i32, i32* %mb.i.i.i, align 4, !dbg !392
  %conv9.i.i.i = trunc i32 %60 to i8, !dbg !392
  %61 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !393
  %rng_cur10.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %61, i32 0, i32 6, !dbg !394
  %62 = load i8*, i8** %rng_cur10.i.i.i, align 8, !dbg !395
  %incdec.ptr.i.i.i = getelementptr inbounds i8, i8* %62, i32 1, !dbg !395
  store i8* %incdec.ptr.i.i.i, i8** %rng_cur10.i.i.i, align 8, !dbg !395
  store i8 %conv9.i.i.i, i8* %62, align 1, !dbg !396
  %63 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !397
  %ext11.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %63, i32 0, i32 7, !dbg !399
  %64 = load i32, i32* %ext11.i.i.i, align 8, !dbg !400
  %dec.i.i.i = add nsw i32 %64, -1, !dbg !400
  store i32 %dec.i.i.i, i32* %ext11.i.i.i, align 8, !dbg !400
  br label %for.cond.i.i.i, !dbg !401, !llvm.loop !402

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %65 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !404
  %rng_cur12.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %65, i32 0, i32 6, !dbg !408
  %66 = load i8*, i8** %rng_cur12.i.i.i, align 8, !dbg !408
  %67 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !409
  %rb.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %67, i32 0, i32 1, !dbg !410
  %position.i.i.i = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb.i.i.i, i32 0, i32 0, !dbg !411
  %68 = load i8*, i8** %position.i.i.i, align 8, !dbg !411
  %cmp13.i.i.i = icmp ult i8* %66, %68, !dbg !412
  br i1 %cmp13.i.i.i, label %if.end16.i.i.i, label %if.then15.i.i.i, !dbg !413

if.then15.i.i.i:                                  ; preds = %for.end.i.i.i
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 43) #7, !dbg !414
  call void @abort() #8, !dbg !417
  unreachable, !dbg !419

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i
  %69 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !420
  %and17.i.i.i = and i32 %69, 255, !dbg !421
  %70 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !422
  %rem18.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %70, i32 0, i32 8, !dbg !423
  store i32 %and17.i.i.i, i32* %rem18.i.i.i, align 4, !dbg !424
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !425

opus_rc_enc_carryout.exit.i.i:                    ; preds = %if.end16.i.i.i, %if.then.i.i.i
  %71 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !426
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %71, i32 0, i32 3, !dbg !427
  %72 = load i32, i32* %value1.i.i, align 4, !dbg !427
  %shl.i.i = shl i32 %72, 8, !dbg !428
  %and.i.i = and i32 %shl.i.i, 2147483647, !dbg !429
  %73 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !430
  %value2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %73, i32 0, i32 3, !dbg !431
  store i32 %and.i.i, i32* %value2.i.i, align 4, !dbg !432
  %74 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !433
  %range3.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %74, i32 0, i32 2, !dbg !434
  %75 = load i32, i32* %range3.i.i, align 8, !dbg !435
  %shl4.i.i = shl i32 %75, 8, !dbg !435
  store i32 %shl4.i.i, i32* %range3.i.i, align 8, !dbg !435
  %76 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !436
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %76, i32 0, i32 4, !dbg !437
  %77 = load i32, i32* %total_bits.i.i, align 8, !dbg !438
  %add.i.i = add i32 %77, 8, !dbg !438
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !438
  br label %while.cond.i.i, !dbg !439, !llvm.loop !441

opus_rc_enc_update.exit:                          ; preds = %while.cond.i.i
  ret void, !dbg !443
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %rc, i32 %bits) #0 !dbg !444 {
entry:
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !68, metadata !72), !dbg !447
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %bits.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %scale = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !449, metadata !72), !dbg !450
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !451, metadata !72), !dbg !452
  call void @llvm.dbg.declare(metadata i32* %k, metadata !453, metadata !72), !dbg !454
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !455, metadata !72), !dbg !456
  %0 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !457
  %range = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %0, i32 0, i32 2, !dbg !458
  %1 = load i32, i32* %range, align 8, !dbg !458
  %2 = load i32, i32* %bits.addr, align 4, !dbg !459
  %shr = lshr i32 %1, %2, !dbg !460
  store i32 %shr, i32* %scale, align 4, !dbg !461
  %3 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !462
  %value = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %3, i32 0, i32 3, !dbg !464
  %4 = load i32, i32* %value, align 4, !dbg !464
  %5 = load i32, i32* %scale, align 4, !dbg !465
  %cmp = icmp uge i32 %4, %5, !dbg !466
  br i1 %cmp, label %if.then, label %if.else, !dbg !467

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %scale, align 4, !dbg !468
  %7 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !470
  %value1 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %7, i32 0, i32 3, !dbg !471
  %8 = load i32, i32* %value1, align 4, !dbg !472
  %sub = sub i32 %8, %6, !dbg !472
  store i32 %sub, i32* %value1, align 4, !dbg !472
  %9 = load i32, i32* %scale, align 4, !dbg !473
  %10 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !474
  %range2 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %10, i32 0, i32 2, !dbg !475
  %11 = load i32, i32* %range2, align 8, !dbg !476
  %sub3 = sub i32 %11, %9, !dbg !476
  store i32 %sub3, i32* %range2, align 8, !dbg !476
  store i32 0, i32* %k, align 4, !dbg !477
  br label %if.end, !dbg !478

if.else:                                          ; preds = %entry
  %12 = load i32, i32* %scale, align 4, !dbg !479
  %13 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !481
  %range4 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %13, i32 0, i32 2, !dbg !482
  store i32 %12, i32* %range4, align 8, !dbg !483
  store i32 1, i32* %k, align 4, !dbg !484
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !485
  store %struct.OpusRangeCoder* %14, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !486
  br label %while.cond.i, !dbg !487

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %15 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !488
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %15, i32 0, i32 2, !dbg !489
  %16 = load i32, i32* %range.i, align 8, !dbg !489
  %cmp.i = icmp ule i32 %16, 8388608, !dbg !490
  br i1 %cmp.i, label %while.body.i, label %opus_rc_dec_normalize.exit, !dbg !491

while.body.i:                                     ; preds = %while.cond.i
  %17 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !492
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %17, i32 0, i32 3, !dbg !493
  %18 = load i32, i32* %value.i, align 4, !dbg !493
  %shl.i = shl i32 %18, 8, !dbg !494
  %19 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !495
  %gb.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %19, i32 0, i32 0, !dbg !496
  %call.i = call i32 @get_bits(%struct.GetBitContext* %gb.i, i32 8) #7, !dbg !497
  %xor.i = xor i32 %call.i, 255, !dbg !498
  %or.i = or i32 %shl.i, %xor.i, !dbg !499
  %and.i = and i32 %or.i, 2147483647, !dbg !500
  %20 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !501
  %value1.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %20, i32 0, i32 3, !dbg !502
  store i32 %and.i, i32* %value1.i, align 4, !dbg !503
  %21 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !504
  %range2.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %21, i32 0, i32 2, !dbg !505
  %22 = load i32, i32* %range2.i, align 8, !dbg !506
  %shl3.i = shl i32 %22, 8, !dbg !506
  store i32 %shl3.i, i32* %range2.i, align 8, !dbg !506
  %23 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !507
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %23, i32 0, i32 4, !dbg !508
  %24 = load i32, i32* %total_bits.i, align 8, !dbg !509
  %add.i = add i32 %24, 8, !dbg !509
  store i32 %add.i, i32* %total_bits.i, align 8, !dbg !509
  br label %while.cond.i, !dbg !510, !llvm.loop !228

opus_rc_dec_normalize.exit:                       ; preds = %while.cond.i
  %25 = load i32, i32* %k, align 4, !dbg !511
  ret i32 %25, !dbg !512
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_log(%struct.OpusRangeCoder* %rc, i32 %val, i32 %bits) #0 !dbg !513 {
entry:
  %rc.addr.i.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i.i, metadata !235, metadata !72), !dbg !516
  %cbuf.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cbuf.addr.i.i.i, metadata !249, metadata !72), !dbg !520
  %cb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cb.i.i.i, metadata !251, metadata !72), !dbg !521
  %mb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb.i.i.i, metadata !253, metadata !72), !dbg !522
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !255, metadata !72), !dbg !523
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !257, metadata !72), !dbg !524
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !259, metadata !72), !dbg !525
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !261, metadata !72), !dbg !526
  %p_tot.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p_tot.addr.i, metadata !263, metadata !72), !dbg !527
  %ptwo.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ptwo.addr.i, metadata !265, metadata !72), !dbg !528
  %rscaled.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rscaled.i, metadata !267, metadata !72), !dbg !529
  %cnd.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cnd.i, metadata !269, metadata !72), !dbg !530
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !531, metadata !72), !dbg !532
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !533, metadata !72), !dbg !534
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !535, metadata !72), !dbg !536
  %0 = load i32, i32* %bits.addr, align 4, !dbg !537
  %shl = shl i32 1, %0, !dbg !538
  %sub = sub nsw i32 %shl, 1, !dbg !539
  store i32 %sub, i32* %bits.addr, align 4, !dbg !540
  %1 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !541
  %2 = load i32, i32* %val.addr, align 4, !dbg !542
  %tobool = icmp ne i32 %2, 0, !dbg !543
  %lnot = xor i1 %tobool, true, !dbg !543
  %lnot1 = xor i1 %lnot, true, !dbg !544
  %lnot.ext = zext i1 %lnot1 to i32, !dbg !544
  %3 = load i32, i32* %bits.addr, align 4, !dbg !545
  %mul = mul i32 %lnot.ext, %3, !dbg !546
  %4 = load i32, i32* %bits.addr, align 4, !dbg !547
  %5 = load i32, i32* %val.addr, align 4, !dbg !548
  %tobool2 = icmp ne i32 %5, 0, !dbg !549
  %lnot3 = xor i1 %tobool2, true, !dbg !549
  %lnot5 = xor i1 %lnot3, true, !dbg !550
  %lnot.ext6 = zext i1 %lnot5 to i32, !dbg !550
  %add = add i32 %4, %lnot.ext6, !dbg !551
  %6 = load i32, i32* %bits.addr, align 4, !dbg !552
  %add7 = add i32 %6, 1, !dbg !553
  store %struct.OpusRangeCoder* %1, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !554
  store i32 %mul, i32* %b.addr.i, align 4, !dbg !554
  store i32 %add, i32* %p.addr.i, align 4, !dbg !554
  store i32 %add7, i32* %p_tot.addr.i, align 4, !dbg !554
  store i32 1, i32* %ptwo.addr.i, align 4, !dbg !554
  %7 = load i32, i32* %b.addr.i, align 4, !dbg !555
  %tobool.i = icmp ne i32 %7, 0, !dbg !556
  %lnot.i = xor i1 %tobool.i, true, !dbg !556
  %lnot.ext.i = zext i1 %tobool.i to i32, !dbg !557
  store i32 %lnot.ext.i, i32* %cnd.i, align 4, !dbg !530
  %8 = load i32, i32* %ptwo.addr.i, align 4, !dbg !558
  %tobool2.i = icmp ne i32 %8, 0, !dbg !558
  br i1 %tobool2.i, label %if.then.i, label %if.else.i, !dbg !559

if.then.i:                                        ; preds = %entry
  %9 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !560
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %9, i32 0, i32 2, !dbg !561
  %10 = load i32, i32* %range.i, align 8, !dbg !561
  %11 = load i32, i32* %p_tot.addr.i, align 4, !dbg !562
  %or.i = or i32 %11, 1, !dbg !563
  %12 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #7, !dbg !564
  %sub.i = sub nsw i32 31, %12, !dbg !565
  %shr.i = lshr i32 %10, %sub.i, !dbg !566
  store i32 %shr.i, i32* %rscaled.i, align 4, !dbg !567
  br label %if.end.i, !dbg !568

if.else.i:                                        ; preds = %entry
  %13 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !569
  %range3.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %13, i32 0, i32 2, !dbg !570
  %14 = load i32, i32* %range3.i, align 8, !dbg !570
  %15 = load i32, i32* %p_tot.addr.i, align 4, !dbg !571
  %div.i = udiv i32 %14, %15, !dbg !572
  store i32 %div.i, i32* %rscaled.i, align 4, !dbg !573
  br label %if.end.i, !dbg !554

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %16 = load i32, i32* %cnd.i, align 4, !dbg !574
  %17 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !575
  %range4.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %17, i32 0, i32 2, !dbg !576
  %18 = load i32, i32* %range4.i, align 8, !dbg !576
  %19 = load i32, i32* %rscaled.i, align 4, !dbg !577
  %20 = load i32, i32* %p_tot.addr.i, align 4, !dbg !578
  %21 = load i32, i32* %b.addr.i, align 4, !dbg !579
  %sub5.i = sub i32 %20, %21, !dbg !580
  %mul.i = mul i32 %19, %sub5.i, !dbg !581
  %sub6.i = sub i32 %18, %mul.i, !dbg !582
  %mul7.i = mul i32 %16, %sub6.i, !dbg !583
  %22 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !584
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %22, i32 0, i32 3, !dbg !585
  %23 = load i32, i32* %value.i, align 4, !dbg !586
  %add.i = add i32 %23, %mul7.i, !dbg !586
  store i32 %add.i, i32* %value.i, align 4, !dbg !586
  %24 = load i32, i32* %cnd.i, align 4, !dbg !587
  %tobool8.i = icmp ne i32 %24, 0, !dbg !588
  %lnot9.i = xor i1 %tobool8.i, true, !dbg !588
  %lnot.ext10.i = zext i1 %lnot9.i to i32, !dbg !588
  %25 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !589
  %range11.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %25, i32 0, i32 2, !dbg !590
  %26 = load i32, i32* %range11.i, align 8, !dbg !590
  %27 = load i32, i32* %rscaled.i, align 4, !dbg !591
  %28 = load i32, i32* %p_tot.addr.i, align 4, !dbg !592
  %29 = load i32, i32* %p.addr.i, align 4, !dbg !593
  %sub12.i = sub i32 %28, %29, !dbg !594
  %mul13.i = mul i32 %27, %sub12.i, !dbg !595
  %sub14.i = sub i32 %26, %mul13.i, !dbg !596
  %mul15.i = mul i32 %lnot.ext10.i, %sub14.i, !dbg !597
  %30 = load i32, i32* %cnd.i, align 4, !dbg !598
  %31 = load i32, i32* %rscaled.i, align 4, !dbg !599
  %mul16.i = mul i32 %30, %31, !dbg !600
  %32 = load i32, i32* %p.addr.i, align 4, !dbg !601
  %33 = load i32, i32* %b.addr.i, align 4, !dbg !602
  %sub17.i = sub i32 %32, %33, !dbg !603
  %mul18.i = mul i32 %mul16.i, %sub17.i, !dbg !604
  %add19.i = add i32 %mul15.i, %mul18.i, !dbg !605
  %34 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !606
  %range20.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %34, i32 0, i32 2, !dbg !607
  store i32 %add19.i, i32* %range20.i, align 8, !dbg !608
  %35 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !609
  store %struct.OpusRangeCoder* %35, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !610
  br label %while.cond.i.i, !dbg !611

while.cond.i.i:                                   ; preds = %opus_rc_enc_carryout.exit.i.i, %if.end.i
  %36 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !612
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %36, i32 0, i32 2, !dbg !613
  %37 = load i32, i32* %range.i.i, align 8, !dbg !613
  %cmp.i.i = icmp ule i32 %37, 8388608, !dbg !614
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_enc_update.exit, !dbg !615

while.body.i.i:                                   ; preds = %while.cond.i.i
  %38 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !616
  %39 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !617
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %39, i32 0, i32 3, !dbg !618
  %40 = load i32, i32* %value.i.i, align 4, !dbg !618
  %shr.i.i = lshr i32 %40, 23, !dbg !619
  store %struct.OpusRangeCoder* %38, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !620
  store i32 %shr.i.i, i32* %cbuf.addr.i.i.i, align 4, !dbg !620
  %41 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !621
  %shr.i.i.i = ashr i32 %41, 8, !dbg !622
  store i32 %shr.i.i.i, i32* %cb.i.i.i, align 4, !dbg !521
  %42 = load i32, i32* %cb.i.i.i, align 4, !dbg !623
  %add.i.i.i = add nsw i32 255, %42, !dbg !624
  %and.i.i.i = and i32 %add.i.i.i, 255, !dbg !625
  store i32 %and.i.i.i, i32* %mb.i.i.i, align 4, !dbg !522
  %43 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !626
  %cmp.i.i.i = icmp eq i32 %43, 255, !dbg !627
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !dbg !628

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !629
  %ext.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %44, i32 0, i32 7, !dbg !630
  %45 = load i32, i32* %ext.i.i.i, align 8, !dbg !631
  %inc.i.i.i = add nsw i32 %45, 1, !dbg !631
  store i32 %inc.i.i.i, i32* %ext.i.i.i, align 8, !dbg !631
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !632

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %46 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !633
  %rem.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %46, i32 0, i32 8, !dbg !634
  %47 = load i32, i32* %rem.i.i.i, align 4, !dbg !634
  %48 = load i32, i32* %cb.i.i.i, align 4, !dbg !635
  %add1.i.i.i = add nsw i32 %47, %48, !dbg !636
  %conv.i.i.i = trunc i32 %add1.i.i.i to i8, !dbg !633
  %49 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !637
  %rng_cur.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %49, i32 0, i32 6, !dbg !638
  %50 = load i8*, i8** %rng_cur.i.i.i, align 8, !dbg !638
  store i8 %conv.i.i.i, i8* %50, align 1, !dbg !639
  %51 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !640
  %rem2.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %51, i32 0, i32 8, !dbg !641
  %52 = load i32, i32* %rem2.i.i.i, align 4, !dbg !641
  %cmp3.i.i.i = icmp sge i32 %52, 0, !dbg !642
  %conv4.i.i.i = zext i1 %cmp3.i.i.i to i32, !dbg !642
  %53 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !643
  %rng_cur5.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %53, i32 0, i32 6, !dbg !644
  %54 = load i8*, i8** %rng_cur5.i.i.i, align 8, !dbg !645
  %idx.ext.i.i.i = sext i32 %conv4.i.i.i to i64, !dbg !645
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %54, i64 %idx.ext.i.i.i, !dbg !645
  store i8* %add.ptr.i.i.i, i8** %rng_cur5.i.i.i, align 8, !dbg !645
  br label %for.cond.i.i.i, !dbg !646

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %55 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !647
  %ext6.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %55, i32 0, i32 7, !dbg !648
  %56 = load i32, i32* %ext6.i.i.i, align 8, !dbg !648
  %cmp7.i.i.i = icmp sgt i32 %56, 0, !dbg !649
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !dbg !650

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %57 = load i32, i32* %mb.i.i.i, align 4, !dbg !651
  %conv9.i.i.i = trunc i32 %57 to i8, !dbg !651
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !652
  %rng_cur10.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %58, i32 0, i32 6, !dbg !653
  %59 = load i8*, i8** %rng_cur10.i.i.i, align 8, !dbg !654
  %incdec.ptr.i.i.i = getelementptr inbounds i8, i8* %59, i32 1, !dbg !654
  store i8* %incdec.ptr.i.i.i, i8** %rng_cur10.i.i.i, align 8, !dbg !654
  store i8 %conv9.i.i.i, i8* %59, align 1, !dbg !655
  %60 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !656
  %ext11.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %60, i32 0, i32 7, !dbg !657
  %61 = load i32, i32* %ext11.i.i.i, align 8, !dbg !658
  %dec.i.i.i = add nsw i32 %61, -1, !dbg !658
  store i32 %dec.i.i.i, i32* %ext11.i.i.i, align 8, !dbg !658
  br label %for.cond.i.i.i, !dbg !659, !llvm.loop !402

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %62 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !660
  %rng_cur12.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %62, i32 0, i32 6, !dbg !661
  %63 = load i8*, i8** %rng_cur12.i.i.i, align 8, !dbg !661
  %64 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !662
  %rb.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %64, i32 0, i32 1, !dbg !663
  %position.i.i.i = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb.i.i.i, i32 0, i32 0, !dbg !664
  %65 = load i8*, i8** %position.i.i.i, align 8, !dbg !664
  %cmp13.i.i.i = icmp ult i8* %63, %65, !dbg !665
  br i1 %cmp13.i.i.i, label %if.end16.i.i.i, label %if.then15.i.i.i, !dbg !666

if.then15.i.i.i:                                  ; preds = %for.end.i.i.i
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 43) #7, !dbg !667
  call void @abort() #8, !dbg !668
  unreachable, !dbg !669

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i
  %66 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !670
  %and17.i.i.i = and i32 %66, 255, !dbg !671
  %67 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !672
  %rem18.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %67, i32 0, i32 8, !dbg !673
  store i32 %and17.i.i.i, i32* %rem18.i.i.i, align 4, !dbg !674
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !675

opus_rc_enc_carryout.exit.i.i:                    ; preds = %if.end16.i.i.i, %if.then.i.i.i
  %68 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !676
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %68, i32 0, i32 3, !dbg !677
  %69 = load i32, i32* %value1.i.i, align 4, !dbg !677
  %shl.i.i = shl i32 %69, 8, !dbg !678
  %and.i.i = and i32 %shl.i.i, 2147483647, !dbg !679
  %70 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !680
  %value2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %70, i32 0, i32 3, !dbg !681
  store i32 %and.i.i, i32* %value2.i.i, align 4, !dbg !682
  %71 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !683
  %range3.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %71, i32 0, i32 2, !dbg !684
  %72 = load i32, i32* %range3.i.i, align 8, !dbg !685
  %shl4.i.i = shl i32 %72, 8, !dbg !685
  store i32 %shl4.i.i, i32* %range3.i.i, align 8, !dbg !685
  %73 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !686
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %73, i32 0, i32 4, !dbg !687
  %74 = load i32, i32* %total_bits.i.i, align 8, !dbg !688
  %add.i.i = add i32 %74, 8, !dbg !688
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !688
  br label %while.cond.i.i, !dbg !689, !llvm.loop !441

opus_rc_enc_update.exit:                          ; preds = %while.cond.i.i
  ret void, !dbg !690
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_get_raw(%struct.OpusRangeCoder* %rc, i32 %count) #0 !dbg !691 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !692, metadata !72), !dbg !697
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !699, metadata !72), !dbg !700
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %count.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !701, metadata !72), !dbg !702
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !703, metadata !72), !dbg !704
  call void @llvm.dbg.declare(metadata i32* %value, metadata !705, metadata !72), !dbg !706
  store i32 0, i32* %value, align 4, !dbg !706
  br label %while.cond, !dbg !707

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !708
  %rb = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %0, i32 0, i32 1, !dbg !710
  %bytes = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb, i32 0, i32 1, !dbg !711
  %1 = load i32, i32* %bytes, align 8, !dbg !711
  %tobool = icmp ne i32 %1, 0, !dbg !708
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !712

land.rhs:                                         ; preds = %while.cond
  %2 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !713
  %rb1 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %2, i32 0, i32 1, !dbg !715
  %cachelen = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb1, i32 0, i32 2, !dbg !716
  %3 = load i32, i32* %cachelen, align 4, !dbg !716
  %4 = load i32, i32* %count.addr, align 4, !dbg !717
  %cmp = icmp ult i32 %3, %4, !dbg !718
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end, !dbg !719

while.body:                                       ; preds = %land.end
  %6 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !721
  %rb2 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %6, i32 0, i32 1, !dbg !723
  %position = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb2, i32 0, i32 0, !dbg !724
  %7 = load i8*, i8** %position, align 8, !dbg !725
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 -1, !dbg !725
  store i8* %incdec.ptr, i8** %position, align 8, !dbg !725
  %8 = load i8, i8* %incdec.ptr, align 1, !dbg !726
  %conv = zext i8 %8 to i32, !dbg !726
  %9 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !727
  %rb3 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %9, i32 0, i32 1, !dbg !728
  %cachelen4 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb3, i32 0, i32 2, !dbg !729
  %10 = load i32, i32* %cachelen4, align 4, !dbg !729
  %shl = shl i32 %conv, %10, !dbg !730
  %11 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !731
  %rb5 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %11, i32 0, i32 1, !dbg !732
  %cacheval = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb5, i32 0, i32 3, !dbg !733
  %12 = load i32, i32* %cacheval, align 8, !dbg !734
  %or = or i32 %12, %shl, !dbg !734
  store i32 %or, i32* %cacheval, align 8, !dbg !734
  %13 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !735
  %rb6 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %13, i32 0, i32 1, !dbg !736
  %cachelen7 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb6, i32 0, i32 2, !dbg !737
  %14 = load i32, i32* %cachelen7, align 4, !dbg !738
  %add = add i32 %14, 8, !dbg !738
  store i32 %add, i32* %cachelen7, align 4, !dbg !738
  %15 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !739
  %rb8 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %15, i32 0, i32 1, !dbg !740
  %bytes9 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb8, i32 0, i32 1, !dbg !741
  %16 = load i32, i32* %bytes9, align 8, !dbg !742
  %dec = add i32 %16, -1, !dbg !742
  store i32 %dec, i32* %bytes9, align 8, !dbg !742
  br label %while.cond, !dbg !743, !llvm.loop !745

while.end:                                        ; preds = %land.end
  %17 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !746
  %rb10 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %17, i32 0, i32 1, !dbg !747
  %cacheval11 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb10, i32 0, i32 3, !dbg !748
  %18 = load i32, i32* %cacheval11, align 8, !dbg !748
  %19 = load i32, i32* %count.addr, align 4, !dbg !749
  store i32 %18, i32* %a.addr.i, align 4, !dbg !750
  store i32 %19, i32* %p.addr.i, align 4, !dbg !750
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !751
  %21 = load i32, i32* %p.addr.i, align 4, !dbg !752
  %shl.i = shl i32 1, %21, !dbg !753
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !754
  %and.i = and i32 %20, %sub.i, !dbg !755
  store i32 %and.i, i32* %value, align 4, !dbg !756
  %22 = load i32, i32* %count.addr, align 4, !dbg !757
  %23 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !758
  %rb12 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %23, i32 0, i32 1, !dbg !759
  %cacheval13 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb12, i32 0, i32 3, !dbg !760
  %24 = load i32, i32* %cacheval13, align 8, !dbg !761
  %shr = lshr i32 %24, %22, !dbg !761
  store i32 %shr, i32* %cacheval13, align 8, !dbg !761
  %25 = load i32, i32* %count.addr, align 4, !dbg !762
  %26 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !763
  %rb14 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %26, i32 0, i32 1, !dbg !764
  %cachelen15 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb14, i32 0, i32 2, !dbg !765
  %27 = load i32, i32* %cachelen15, align 4, !dbg !766
  %sub = sub i32 %27, %25, !dbg !766
  store i32 %sub, i32* %cachelen15, align 4, !dbg !766
  %28 = load i32, i32* %count.addr, align 4, !dbg !767
  %29 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !768
  %total_bits = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %29, i32 0, i32 4, !dbg !769
  %30 = load i32, i32* %total_bits, align 8, !dbg !770
  %add16 = add i32 %30, %28, !dbg !770
  store i32 %add16, i32* %total_bits, align 8, !dbg !770
  %31 = load i32, i32* %value, align 4, !dbg !771
  ret i32 %31, !dbg !772
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_put_raw(%struct.OpusRangeCoder* %rc, i32 %val, i32 %count) #0 !dbg !773 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !776, metadata !72), !dbg !781
  %a.addr.i36 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i36, metadata !692, metadata !72), !dbg !785
  %p.addr.i37 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i37, metadata !699, metadata !72), !dbg !787
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !692, metadata !72), !dbg !788
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !699, metadata !72), !dbg !790
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %val.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %to_write = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !791, metadata !72), !dbg !792
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !793, metadata !72), !dbg !794
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !795, metadata !72), !dbg !796
  call void @llvm.dbg.declare(metadata i32* %to_write, metadata !797, metadata !72), !dbg !798
  %0 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !799
  %rb = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %0, i32 0, i32 1, !dbg !800
  %cachelen = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb, i32 0, i32 2, !dbg !801
  %1 = load i32, i32* %cachelen, align 4, !dbg !801
  %sub = sub i32 32, %1, !dbg !802
  %2 = load i32, i32* %count.addr, align 4, !dbg !803
  %cmp = icmp ugt i32 %sub, %2, !dbg !804
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !805

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %count.addr, align 4, !dbg !806
  br label %cond.end, !dbg !808

cond.false:                                       ; preds = %entry
  %4 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !809
  %rb1 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %4, i32 0, i32 1, !dbg !811
  %cachelen2 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb1, i32 0, i32 2, !dbg !812
  %5 = load i32, i32* %cachelen2, align 4, !dbg !812
  %sub3 = sub i32 32, %5, !dbg !813
  br label %cond.end, !dbg !814

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %sub3, %cond.false ], !dbg !815
  store i32 %cond, i32* %to_write, align 4, !dbg !817
  %6 = load i32, i32* %count.addr, align 4, !dbg !818
  %7 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !819
  %total_bits = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %7, i32 0, i32 4, !dbg !820
  %8 = load i32, i32* %total_bits, align 8, !dbg !821
  %add = add i32 %8, %6, !dbg !821
  store i32 %add, i32* %total_bits, align 8, !dbg !821
  %9 = load i32, i32* %val.addr, align 4, !dbg !822
  %10 = load i32, i32* %to_write, align 4, !dbg !823
  store i32 %9, i32* %a.addr.i, align 4, !dbg !824
  store i32 %10, i32* %p.addr.i, align 4, !dbg !824
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !825
  %12 = load i32, i32* %p.addr.i, align 4, !dbg !826
  %shl.i = shl i32 1, %12, !dbg !827
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !828
  %and.i = and i32 %11, %sub.i, !dbg !829
  %13 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !830
  %rb4 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %13, i32 0, i32 1, !dbg !831
  %cachelen5 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb4, i32 0, i32 2, !dbg !832
  %14 = load i32, i32* %cachelen5, align 4, !dbg !832
  %shl = shl i32 %and.i, %14, !dbg !833
  %15 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !834
  %rb6 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %15, i32 0, i32 1, !dbg !835
  %cacheval = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb6, i32 0, i32 3, !dbg !836
  %16 = load i32, i32* %cacheval, align 8, !dbg !837
  %or = or i32 %16, %shl, !dbg !837
  store i32 %or, i32* %cacheval, align 8, !dbg !837
  %17 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !838
  %rb7 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %17, i32 0, i32 1, !dbg !839
  %cachelen8 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb7, i32 0, i32 2, !dbg !840
  %18 = load i32, i32* %cachelen8, align 4, !dbg !840
  %19 = load i32, i32* %to_write, align 4, !dbg !841
  %add9 = add i32 %18, %19, !dbg !842
  %rem = urem i32 %add9, 32, !dbg !843
  %20 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !844
  %rb10 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %20, i32 0, i32 1, !dbg !845
  %cachelen11 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb10, i32 0, i32 2, !dbg !846
  store i32 %rem, i32* %cachelen11, align 4, !dbg !847
  %21 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !848
  %rb12 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %21, i32 0, i32 1, !dbg !849
  %cachelen13 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb12, i32 0, i32 2, !dbg !850
  %22 = load i32, i32* %cachelen13, align 4, !dbg !850
  %tobool = icmp ne i32 %22, 0, !dbg !848
  br i1 %tobool, label %if.end35, label %land.lhs.true, !dbg !851

land.lhs.true:                                    ; preds = %cond.end
  %23 = load i32, i32* %count.addr, align 4, !dbg !852
  %tobool14 = icmp ne i32 %23, 0, !dbg !852
  br i1 %tobool14, label %if.then, label %if.end35, !dbg !854

if.then:                                          ; preds = %land.lhs.true
  %24 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !855
  %rb15 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %24, i32 0, i32 1, !dbg !856
  %cacheval16 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb15, i32 0, i32 3, !dbg !857
  %25 = load i32, i32* %cacheval16, align 8, !dbg !857
  store i32 %25, i32* %x.addr.i, align 4, !dbg !858
  %26 = load i32, i32* %x.addr.i, align 4, !dbg !859
  %shl.i41 = shl i32 %26, 8, !dbg !860
  %and.i42 = and i32 %shl.i41, 65280, !dbg !861
  %27 = load i32, i32* %x.addr.i, align 4, !dbg !862
  %shr.i = lshr i32 %27, 8, !dbg !863
  %and1.i = and i32 %shr.i, 255, !dbg !864
  %or.i = or i32 %and.i42, %and1.i, !dbg !865
  %shl2.i = shl i32 %or.i, 16, !dbg !866
  %28 = load i32, i32* %x.addr.i, align 4, !dbg !867
  %shr3.i = lshr i32 %28, 16, !dbg !868
  %shl4.i = shl i32 %shr3.i, 8, !dbg !869
  %and5.i = and i32 %shl4.i, 65280, !dbg !870
  %29 = load i32, i32* %x.addr.i, align 4, !dbg !871
  %shr6.i = lshr i32 %29, 16, !dbg !872
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !873
  %and8.i = and i32 %shr7.i, 255, !dbg !874
  %or9.i = or i32 %and5.i, %and8.i, !dbg !875
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !876
  %30 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !877
  %rb18 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %30, i32 0, i32 1, !dbg !878
  %position = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb18, i32 0, i32 0, !dbg !879
  %31 = load i8*, i8** %position, align 8, !dbg !879
  %32 = bitcast i8* %31 to %union.unaligned_32*, !dbg !880
  %l = bitcast %union.unaligned_32* %32 to i32*, !dbg !880
  store i32 %or10.i, i32* %l, align 1, !dbg !881
  %33 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !882
  %rb19 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %33, i32 0, i32 1, !dbg !883
  %bytes = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb19, i32 0, i32 1, !dbg !884
  %34 = load i32, i32* %bytes, align 8, !dbg !885
  %add20 = add i32 %34, 4, !dbg !885
  store i32 %add20, i32* %bytes, align 8, !dbg !885
  %35 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !886
  %rb21 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %35, i32 0, i32 1, !dbg !887
  %position22 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb21, i32 0, i32 0, !dbg !888
  %36 = load i8*, i8** %position22, align 8, !dbg !889
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 -4, !dbg !889
  store i8* %add.ptr, i8** %position22, align 8, !dbg !889
  %37 = load i32, i32* %count.addr, align 4, !dbg !890
  %38 = load i32, i32* %to_write, align 4, !dbg !891
  %sub23 = sub i32 %37, %38, !dbg !892
  %39 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !893
  %rb24 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %39, i32 0, i32 1, !dbg !894
  %cachelen25 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb24, i32 0, i32 2, !dbg !895
  store i32 %sub23, i32* %cachelen25, align 4, !dbg !896
  %40 = load i32, i32* %val.addr, align 4, !dbg !897
  %41 = load i32, i32* %to_write, align 4, !dbg !898
  %shr = lshr i32 %40, %41, !dbg !899
  %42 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !900
  %rb26 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %42, i32 0, i32 1, !dbg !901
  %cachelen27 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb26, i32 0, i32 2, !dbg !902
  %43 = load i32, i32* %cachelen27, align 4, !dbg !902
  store i32 %shr, i32* %a.addr.i36, align 4, !dbg !903
  store i32 %43, i32* %p.addr.i37, align 4, !dbg !903
  %44 = load i32, i32* %a.addr.i36, align 4, !dbg !904
  %45 = load i32, i32* %p.addr.i37, align 4, !dbg !905
  %shl.i38 = shl i32 1, %45, !dbg !906
  %sub.i39 = sub nsw i32 %shl.i38, 1, !dbg !907
  %and.i40 = and i32 %44, %sub.i39, !dbg !908
  %46 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !909
  %rb29 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %46, i32 0, i32 1, !dbg !910
  %cacheval30 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb29, i32 0, i32 3, !dbg !911
  store i32 %and.i40, i32* %cacheval30, align 8, !dbg !912
  br label %do.body, !dbg !913, !llvm.loop !914

do.body:                                          ; preds = %if.then
  %47 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !915
  %rng_cur = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %47, i32 0, i32 6, !dbg !919
  %48 = load i8*, i8** %rng_cur, align 8, !dbg !919
  %49 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !920
  %rb31 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %49, i32 0, i32 1, !dbg !921
  %position32 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb31, i32 0, i32 0, !dbg !922
  %50 = load i8*, i8** %position32, align 8, !dbg !922
  %cmp33 = icmp ult i8* %48, %50, !dbg !923
  br i1 %cmp33, label %if.end, label %if.then34, !dbg !924

if.then34:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 175), !dbg !925
  call void @abort() #8, !dbg !928
  unreachable, !dbg !930

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !931

do.end:                                           ; preds = %if.end
  br label %if.end35, !dbg !933

if.end35:                                         ; preds = %do.end, %land.lhs.true, %cond.end
  ret void, !dbg !934
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_uint(%struct.OpusRangeCoder* %rc, i32 %size) #0 !dbg !935 {
entry:
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !68, metadata !72), !dbg !936
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !79, metadata !72), !dbg !939
  %scale.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr.i, metadata !81, metadata !72), !dbg !940
  %low.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr.i, metadata !83, metadata !72), !dbg !941
  %high.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %high.addr.i, metadata !85, metadata !72), !dbg !942
  %total.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total.addr.i, metadata !87, metadata !72), !dbg !943
  %retval = alloca i32, align 4
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %size.addr = alloca i32, align 4
  %bits = alloca i32, align 4
  %k = alloca i32, align 4
  %scale = alloca i32, align 4
  %total = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !944, metadata !72), !dbg !945
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !946, metadata !72), !dbg !947
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !948, metadata !72), !dbg !949
  call void @llvm.dbg.declare(metadata i32* %k, metadata !950, metadata !72), !dbg !951
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !952, metadata !72), !dbg !953
  call void @llvm.dbg.declare(metadata i32* %total, metadata !954, metadata !72), !dbg !955
  %0 = load i32, i32* %size.addr, align 4, !dbg !956
  %sub = sub i32 %0, 1, !dbg !957
  %or = or i32 %sub, 1, !dbg !958
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !959
  %sub1 = sub nsw i32 31, %1, !dbg !960
  %2 = load i32, i32* %size.addr, align 4, !dbg !961
  %sub2 = sub i32 %2, 1, !dbg !962
  %tobool = icmp ne i32 %sub2, 0, !dbg !963
  %lnot = xor i1 %tobool, true, !dbg !963
  %lnot3 = xor i1 %lnot, true, !dbg !964
  %lnot.ext = zext i1 %lnot3 to i32, !dbg !964
  %add = add nsw i32 %sub1, %lnot.ext, !dbg !965
  store i32 %add, i32* %bits, align 4, !dbg !966
  %3 = load i32, i32* %bits, align 4, !dbg !967
  %cmp = icmp ugt i32 %3, 8, !dbg !968
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !969

cond.true:                                        ; preds = %entry
  %4 = load i32, i32* %size.addr, align 4, !dbg !970
  %sub4 = sub i32 %4, 1, !dbg !972
  %5 = load i32, i32* %bits, align 4, !dbg !973
  %sub5 = sub i32 %5, 8, !dbg !974
  %shr = lshr i32 %sub4, %sub5, !dbg !975
  %add6 = add i32 %shr, 1, !dbg !976
  br label %cond.end, !dbg !977

cond.false:                                       ; preds = %entry
  %6 = load i32, i32* %size.addr, align 4, !dbg !978
  br label %cond.end, !dbg !980

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %6, %cond.false ], !dbg !981
  store i32 %cond, i32* %total, align 4, !dbg !983
  %7 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !984
  %range = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %7, i32 0, i32 2, !dbg !985
  %8 = load i32, i32* %range, align 8, !dbg !985
  %9 = load i32, i32* %total, align 4, !dbg !986
  %div = udiv i32 %8, %9, !dbg !987
  store i32 %div, i32* %scale, align 4, !dbg !988
  %10 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !989
  %value = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %10, i32 0, i32 3, !dbg !990
  %11 = load i32, i32* %value, align 4, !dbg !990
  %12 = load i32, i32* %scale, align 4, !dbg !991
  %div7 = udiv i32 %11, %12, !dbg !992
  %add8 = add i32 %div7, 1, !dbg !993
  store i32 %add8, i32* %k, align 4, !dbg !994
  %13 = load i32, i32* %total, align 4, !dbg !995
  %14 = load i32, i32* %k, align 4, !dbg !996
  %15 = load i32, i32* %total, align 4, !dbg !997
  %cmp9 = icmp ugt i32 %14, %15, !dbg !998
  br i1 %cmp9, label %cond.true10, label %cond.false11, !dbg !999

cond.true10:                                      ; preds = %cond.end
  %16 = load i32, i32* %total, align 4, !dbg !1000
  br label %cond.end12, !dbg !1001

cond.false11:                                     ; preds = %cond.end
  %17 = load i32, i32* %k, align 4, !dbg !1002
  br label %cond.end12, !dbg !1003

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %16, %cond.true10 ], [ %17, %cond.false11 ], !dbg !1004
  %sub14 = sub i32 %13, %cond13, !dbg !1005
  store i32 %sub14, i32* %k, align 4, !dbg !1006
  %18 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1007
  %19 = load i32, i32* %scale, align 4, !dbg !1008
  %20 = load i32, i32* %k, align 4, !dbg !1009
  %21 = load i32, i32* %k, align 4, !dbg !1010
  %add15 = add i32 %21, 1, !dbg !1011
  %22 = load i32, i32* %total, align 4, !dbg !1012
  store %struct.OpusRangeCoder* %18, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1013
  store i32 %19, i32* %scale.addr.i, align 4, !dbg !1013
  store i32 %20, i32* %low.addr.i, align 4, !dbg !1013
  store i32 %add15, i32* %high.addr.i, align 4, !dbg !1013
  store i32 %22, i32* %total.addr.i, align 4, !dbg !1013
  %23 = load i32, i32* %scale.addr.i, align 4, !dbg !1014
  %24 = load i32, i32* %total.addr.i, align 4, !dbg !1015
  %25 = load i32, i32* %high.addr.i, align 4, !dbg !1016
  %sub.i = sub i32 %24, %25, !dbg !1017
  %mul.i = mul i32 %23, %sub.i, !dbg !1018
  %26 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1019
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %26, i32 0, i32 3, !dbg !1020
  %27 = load i32, i32* %value.i, align 4, !dbg !1021
  %sub1.i = sub i32 %27, %mul.i, !dbg !1021
  store i32 %sub1.i, i32* %value.i, align 4, !dbg !1021
  %28 = load i32, i32* %low.addr.i, align 4, !dbg !1022
  %tobool.i = icmp ne i32 %28, 0, !dbg !1022
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i, !dbg !1022

cond.true.i:                                      ; preds = %cond.end12
  %29 = load i32, i32* %scale.addr.i, align 4, !dbg !1023
  %30 = load i32, i32* %high.addr.i, align 4, !dbg !1024
  %31 = load i32, i32* %low.addr.i, align 4, !dbg !1025
  %sub2.i = sub i32 %30, %31, !dbg !1026
  %mul3.i = mul i32 %29, %sub2.i, !dbg !1027
  br label %cond.end.i, !dbg !1028

cond.false.i:                                     ; preds = %cond.end12
  %32 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1029
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %32, i32 0, i32 2, !dbg !1030
  %33 = load i32, i32* %range.i, align 8, !dbg !1030
  %34 = load i32, i32* %scale.addr.i, align 4, !dbg !1031
  %35 = load i32, i32* %total.addr.i, align 4, !dbg !1032
  %36 = load i32, i32* %high.addr.i, align 4, !dbg !1033
  %sub4.i = sub i32 %35, %36, !dbg !1034
  %mul5.i = mul i32 %34, %sub4.i, !dbg !1035
  %sub6.i = sub i32 %33, %mul5.i, !dbg !1036
  br label %cond.end.i, !dbg !1037

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %mul3.i, %cond.true.i ], [ %sub6.i, %cond.false.i ], !dbg !1038
  %37 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1039
  %range7.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %37, i32 0, i32 2, !dbg !1040
  store i32 %cond.i, i32* %range7.i, align 8, !dbg !1041
  %38 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1042
  store %struct.OpusRangeCoder* %38, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1043
  br label %while.cond.i.i, !dbg !1044

while.cond.i.i:                                   ; preds = %while.body.i.i, %cond.end.i
  %39 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1045
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %39, i32 0, i32 2, !dbg !1046
  %40 = load i32, i32* %range.i.i, align 8, !dbg !1046
  %cmp.i.i = icmp ule i32 %40, 8388608, !dbg !1047
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_dec_update.exit, !dbg !1048

while.body.i.i:                                   ; preds = %while.cond.i.i
  %41 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1049
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %41, i32 0, i32 3, !dbg !1050
  %42 = load i32, i32* %value.i.i, align 4, !dbg !1050
  %shl.i.i = shl i32 %42, 8, !dbg !1051
  %43 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1052
  %gb.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %43, i32 0, i32 0, !dbg !1053
  %call.i.i = call i32 @get_bits(%struct.GetBitContext* %gb.i.i, i32 8) #7, !dbg !1054
  %xor.i.i = xor i32 %call.i.i, 255, !dbg !1055
  %or.i.i = or i32 %shl.i.i, %xor.i.i, !dbg !1056
  %and.i.i = and i32 %or.i.i, 2147483647, !dbg !1057
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1058
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %44, i32 0, i32 3, !dbg !1059
  store i32 %and.i.i, i32* %value1.i.i, align 4, !dbg !1060
  %45 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1061
  %range2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %45, i32 0, i32 2, !dbg !1062
  %46 = load i32, i32* %range2.i.i, align 8, !dbg !1063
  %shl3.i.i = shl i32 %46, 8, !dbg !1063
  store i32 %shl3.i.i, i32* %range2.i.i, align 8, !dbg !1063
  %47 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1064
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %47, i32 0, i32 4, !dbg !1065
  %48 = load i32, i32* %total_bits.i.i, align 8, !dbg !1066
  %add.i.i = add i32 %48, 8, !dbg !1066
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !1066
  br label %while.cond.i.i, !dbg !1067, !llvm.loop !228

opus_rc_dec_update.exit:                          ; preds = %while.cond.i.i
  %49 = load i32, i32* %bits, align 4, !dbg !1068
  %cmp16 = icmp ugt i32 %49, 8, !dbg !1070
  br i1 %cmp16, label %if.then, label %if.else, !dbg !1071

if.then:                                          ; preds = %opus_rc_dec_update.exit
  %50 = load i32, i32* %k, align 4, !dbg !1072
  %51 = load i32, i32* %bits, align 4, !dbg !1074
  %sub17 = sub i32 %51, 8, !dbg !1075
  %shl = shl i32 %50, %sub17, !dbg !1076
  %52 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1077
  %53 = load i32, i32* %bits, align 4, !dbg !1078
  %sub18 = sub i32 %53, 8, !dbg !1079
  %call = call i32 @ff_opus_rc_get_raw(%struct.OpusRangeCoder* %52, i32 %sub18), !dbg !1080
  %or19 = or i32 %shl, %call, !dbg !1081
  store i32 %or19, i32* %k, align 4, !dbg !1082
  %54 = load i32, i32* %k, align 4, !dbg !1083
  %55 = load i32, i32* %size.addr, align 4, !dbg !1084
  %sub20 = sub i32 %55, 1, !dbg !1085
  %cmp21 = icmp ugt i32 %54, %sub20, !dbg !1086
  br i1 %cmp21, label %cond.true22, label %cond.false24, !dbg !1087

cond.true22:                                      ; preds = %if.then
  %56 = load i32, i32* %size.addr, align 4, !dbg !1088
  %sub23 = sub i32 %56, 1, !dbg !1090
  br label %cond.end25, !dbg !1091

cond.false24:                                     ; preds = %if.then
  %57 = load i32, i32* %k, align 4, !dbg !1092
  br label %cond.end25, !dbg !1094

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi i32 [ %sub23, %cond.true22 ], [ %57, %cond.false24 ], !dbg !1095
  store i32 %cond26, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

if.else:                                          ; preds = %opus_rc_dec_update.exit
  %58 = load i32, i32* %k, align 4, !dbg !1098
  store i32 %58, i32* %retval, align 4, !dbg !1099
  br label %return, !dbg !1099

return:                                           ; preds = %if.else, %cond.end25
  %59 = load i32, i32* %retval, align 4, !dbg !1100
  ret i32 %59, !dbg !1100
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_uint(%struct.OpusRangeCoder* %rc, i32 %val, i32 %size) #0 !dbg !1101 {
entry:
  %rc.addr.i.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i.i, metadata !235, metadata !72), !dbg !1102
  %cbuf.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cbuf.addr.i.i.i, metadata !249, metadata !72), !dbg !1106
  %cb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cb.i.i.i, metadata !251, metadata !72), !dbg !1107
  %mb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb.i.i.i, metadata !253, metadata !72), !dbg !1108
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !255, metadata !72), !dbg !1109
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !257, metadata !72), !dbg !1110
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !259, metadata !72), !dbg !1111
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !261, metadata !72), !dbg !1112
  %p_tot.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p_tot.addr.i, metadata !263, metadata !72), !dbg !1113
  %ptwo.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ptwo.addr.i, metadata !265, metadata !72), !dbg !1114
  %rscaled.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rscaled.i, metadata !267, metadata !72), !dbg !1115
  %cnd.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cnd.i, metadata !269, metadata !72), !dbg !1116
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %val.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %ps = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !1117, metadata !72), !dbg !1118
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1119, metadata !72), !dbg !1120
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1121, metadata !72), !dbg !1122
  call void @llvm.dbg.declare(metadata i32* %ps, metadata !1123, metadata !72), !dbg !1124
  %0 = load i32, i32* %size.addr, align 4, !dbg !1125
  %sub = sub i32 %0, 1, !dbg !1126
  %or = or i32 %sub, 1, !dbg !1127
  %1 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1128
  %sub1 = sub nsw i32 31, %1, !dbg !1129
  %2 = load i32, i32* %size.addr, align 4, !dbg !1130
  %sub2 = sub i32 %2, 1, !dbg !1131
  %tobool = icmp ne i32 %sub2, 0, !dbg !1132
  %lnot = xor i1 %tobool, true, !dbg !1132
  %lnot3 = xor i1 %lnot, true, !dbg !1133
  %lnot.ext = zext i1 %lnot3 to i32, !dbg !1133
  %add = add nsw i32 %sub1, %lnot.ext, !dbg !1134
  %sub4 = sub nsw i32 %add, 8, !dbg !1135
  %cmp = icmp sgt i32 %sub4, 0, !dbg !1136
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1137

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %size.addr, align 4, !dbg !1138
  %sub5 = sub i32 %3, 1, !dbg !1140
  %or6 = or i32 %sub5, 1, !dbg !1141
  %4 = call i32 @llvm.ctlz.i32(i32 %or6, i1 true), !dbg !1142
  %sub7 = sub nsw i32 31, %4, !dbg !1143
  %5 = load i32, i32* %size.addr, align 4, !dbg !1144
  %sub8 = sub i32 %5, 1, !dbg !1145
  %tobool9 = icmp ne i32 %sub8, 0, !dbg !1146
  %lnot10 = xor i1 %tobool9, true, !dbg !1146
  %lnot12 = xor i1 %lnot10, true, !dbg !1147
  %lnot.ext13 = zext i1 %lnot12 to i32, !dbg !1147
  %add14 = add nsw i32 %sub7, %lnot.ext13, !dbg !1148
  %sub15 = sub nsw i32 %add14, 8, !dbg !1149
  br label %cond.end, !dbg !1150

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1151

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub15, %cond.true ], [ 0, %cond.false ], !dbg !1153
  store i32 %cond, i32* %ps, align 4, !dbg !1155
  %6 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1156
  %7 = load i32, i32* %val.addr, align 4, !dbg !1157
  %8 = load i32, i32* %ps, align 4, !dbg !1158
  %shr = lshr i32 %7, %8, !dbg !1159
  %9 = load i32, i32* %val.addr, align 4, !dbg !1160
  %10 = load i32, i32* %ps, align 4, !dbg !1161
  %shr16 = lshr i32 %9, %10, !dbg !1162
  %add17 = add i32 %shr16, 1, !dbg !1163
  %11 = load i32, i32* %size.addr, align 4, !dbg !1164
  %sub18 = sub i32 %11, 1, !dbg !1165
  %12 = load i32, i32* %ps, align 4, !dbg !1166
  %shr19 = lshr i32 %sub18, %12, !dbg !1167
  %add20 = add i32 %shr19, 1, !dbg !1168
  store %struct.OpusRangeCoder* %6, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1169
  store i32 %shr, i32* %b.addr.i, align 4, !dbg !1169
  store i32 %add17, i32* %p.addr.i, align 4, !dbg !1169
  store i32 %add20, i32* %p_tot.addr.i, align 4, !dbg !1169
  store i32 0, i32* %ptwo.addr.i, align 4, !dbg !1169
  %13 = load i32, i32* %b.addr.i, align 4, !dbg !1170
  %tobool.i = icmp ne i32 %13, 0, !dbg !1171
  %lnot.i = xor i1 %tobool.i, true, !dbg !1171
  %lnot.ext.i = zext i1 %tobool.i to i32, !dbg !1172
  store i32 %lnot.ext.i, i32* %cnd.i, align 4, !dbg !1116
  %14 = load i32, i32* %ptwo.addr.i, align 4, !dbg !1173
  %tobool2.i = icmp ne i32 %14, 0, !dbg !1173
  br i1 %tobool2.i, label %if.then.i, label %if.else.i, !dbg !1174

if.then.i:                                        ; preds = %cond.end
  %15 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1175
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %15, i32 0, i32 2, !dbg !1176
  %16 = load i32, i32* %range.i, align 8, !dbg !1176
  %17 = load i32, i32* %p_tot.addr.i, align 4, !dbg !1177
  %or.i = or i32 %17, 1, !dbg !1178
  %18 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #7, !dbg !1179
  %sub.i = sub nsw i32 31, %18, !dbg !1180
  %shr.i = lshr i32 %16, %sub.i, !dbg !1181
  store i32 %shr.i, i32* %rscaled.i, align 4, !dbg !1182
  br label %if.end.i, !dbg !1183

if.else.i:                                        ; preds = %cond.end
  %19 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1184
  %range3.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %19, i32 0, i32 2, !dbg !1185
  %20 = load i32, i32* %range3.i, align 8, !dbg !1185
  %21 = load i32, i32* %p_tot.addr.i, align 4, !dbg !1186
  %div.i = udiv i32 %20, %21, !dbg !1187
  store i32 %div.i, i32* %rscaled.i, align 4, !dbg !1188
  br label %if.end.i, !dbg !1169

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %22 = load i32, i32* %cnd.i, align 4, !dbg !1189
  %23 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1190
  %range4.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %23, i32 0, i32 2, !dbg !1191
  %24 = load i32, i32* %range4.i, align 8, !dbg !1191
  %25 = load i32, i32* %rscaled.i, align 4, !dbg !1192
  %26 = load i32, i32* %p_tot.addr.i, align 4, !dbg !1193
  %27 = load i32, i32* %b.addr.i, align 4, !dbg !1194
  %sub5.i = sub i32 %26, %27, !dbg !1195
  %mul.i = mul i32 %25, %sub5.i, !dbg !1196
  %sub6.i = sub i32 %24, %mul.i, !dbg !1197
  %mul7.i = mul i32 %22, %sub6.i, !dbg !1198
  %28 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1199
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %28, i32 0, i32 3, !dbg !1200
  %29 = load i32, i32* %value.i, align 4, !dbg !1201
  %add.i = add i32 %29, %mul7.i, !dbg !1201
  store i32 %add.i, i32* %value.i, align 4, !dbg !1201
  %30 = load i32, i32* %cnd.i, align 4, !dbg !1202
  %tobool8.i = icmp ne i32 %30, 0, !dbg !1203
  %lnot9.i = xor i1 %tobool8.i, true, !dbg !1203
  %lnot.ext10.i = zext i1 %lnot9.i to i32, !dbg !1203
  %31 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1204
  %range11.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %31, i32 0, i32 2, !dbg !1205
  %32 = load i32, i32* %range11.i, align 8, !dbg !1205
  %33 = load i32, i32* %rscaled.i, align 4, !dbg !1206
  %34 = load i32, i32* %p_tot.addr.i, align 4, !dbg !1207
  %35 = load i32, i32* %p.addr.i, align 4, !dbg !1208
  %sub12.i = sub i32 %34, %35, !dbg !1209
  %mul13.i = mul i32 %33, %sub12.i, !dbg !1210
  %sub14.i = sub i32 %32, %mul13.i, !dbg !1211
  %mul15.i = mul i32 %lnot.ext10.i, %sub14.i, !dbg !1212
  %36 = load i32, i32* %cnd.i, align 4, !dbg !1213
  %37 = load i32, i32* %rscaled.i, align 4, !dbg !1214
  %mul16.i = mul i32 %36, %37, !dbg !1215
  %38 = load i32, i32* %p.addr.i, align 4, !dbg !1216
  %39 = load i32, i32* %b.addr.i, align 4, !dbg !1217
  %sub17.i = sub i32 %38, %39, !dbg !1218
  %mul18.i = mul i32 %mul16.i, %sub17.i, !dbg !1219
  %add19.i = add i32 %mul15.i, %mul18.i, !dbg !1220
  %40 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1221
  %range20.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %40, i32 0, i32 2, !dbg !1222
  store i32 %add19.i, i32* %range20.i, align 8, !dbg !1223
  %41 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1224
  store %struct.OpusRangeCoder* %41, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1225
  br label %while.cond.i.i, !dbg !1226

while.cond.i.i:                                   ; preds = %opus_rc_enc_carryout.exit.i.i, %if.end.i
  %42 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1227
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %42, i32 0, i32 2, !dbg !1228
  %43 = load i32, i32* %range.i.i, align 8, !dbg !1228
  %cmp.i.i = icmp ule i32 %43, 8388608, !dbg !1229
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_enc_update.exit, !dbg !1230

while.body.i.i:                                   ; preds = %while.cond.i.i
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1231
  %45 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1232
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %45, i32 0, i32 3, !dbg !1233
  %46 = load i32, i32* %value.i.i, align 4, !dbg !1233
  %shr.i.i = lshr i32 %46, 23, !dbg !1234
  store %struct.OpusRangeCoder* %44, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1235
  store i32 %shr.i.i, i32* %cbuf.addr.i.i.i, align 4, !dbg !1235
  %47 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !1236
  %shr.i.i.i = ashr i32 %47, 8, !dbg !1237
  store i32 %shr.i.i.i, i32* %cb.i.i.i, align 4, !dbg !1107
  %48 = load i32, i32* %cb.i.i.i, align 4, !dbg !1238
  %add.i.i.i = add nsw i32 255, %48, !dbg !1239
  %and.i.i.i = and i32 %add.i.i.i, 255, !dbg !1240
  store i32 %and.i.i.i, i32* %mb.i.i.i, align 4, !dbg !1108
  %49 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !1241
  %cmp.i.i.i = icmp eq i32 %49, 255, !dbg !1242
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !dbg !1243

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %50 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1244
  %ext.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %50, i32 0, i32 7, !dbg !1245
  %51 = load i32, i32* %ext.i.i.i, align 8, !dbg !1246
  %inc.i.i.i = add nsw i32 %51, 1, !dbg !1246
  store i32 %inc.i.i.i, i32* %ext.i.i.i, align 8, !dbg !1246
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !1247

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %52 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1248
  %rem.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %52, i32 0, i32 8, !dbg !1249
  %53 = load i32, i32* %rem.i.i.i, align 4, !dbg !1249
  %54 = load i32, i32* %cb.i.i.i, align 4, !dbg !1250
  %add1.i.i.i = add nsw i32 %53, %54, !dbg !1251
  %conv.i.i.i = trunc i32 %add1.i.i.i to i8, !dbg !1248
  %55 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1252
  %rng_cur.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %55, i32 0, i32 6, !dbg !1253
  %56 = load i8*, i8** %rng_cur.i.i.i, align 8, !dbg !1253
  store i8 %conv.i.i.i, i8* %56, align 1, !dbg !1254
  %57 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1255
  %rem2.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %57, i32 0, i32 8, !dbg !1256
  %58 = load i32, i32* %rem2.i.i.i, align 4, !dbg !1256
  %cmp3.i.i.i = icmp sge i32 %58, 0, !dbg !1257
  %conv4.i.i.i = zext i1 %cmp3.i.i.i to i32, !dbg !1257
  %59 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1258
  %rng_cur5.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %59, i32 0, i32 6, !dbg !1259
  %60 = load i8*, i8** %rng_cur5.i.i.i, align 8, !dbg !1260
  %idx.ext.i.i.i = sext i32 %conv4.i.i.i to i64, !dbg !1260
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %60, i64 %idx.ext.i.i.i, !dbg !1260
  store i8* %add.ptr.i.i.i, i8** %rng_cur5.i.i.i, align 8, !dbg !1260
  br label %for.cond.i.i.i, !dbg !1261

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %61 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1262
  %ext6.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %61, i32 0, i32 7, !dbg !1263
  %62 = load i32, i32* %ext6.i.i.i, align 8, !dbg !1263
  %cmp7.i.i.i = icmp sgt i32 %62, 0, !dbg !1264
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !dbg !1265

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %63 = load i32, i32* %mb.i.i.i, align 4, !dbg !1266
  %conv9.i.i.i = trunc i32 %63 to i8, !dbg !1266
  %64 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1267
  %rng_cur10.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %64, i32 0, i32 6, !dbg !1268
  %65 = load i8*, i8** %rng_cur10.i.i.i, align 8, !dbg !1269
  %incdec.ptr.i.i.i = getelementptr inbounds i8, i8* %65, i32 1, !dbg !1269
  store i8* %incdec.ptr.i.i.i, i8** %rng_cur10.i.i.i, align 8, !dbg !1269
  store i8 %conv9.i.i.i, i8* %65, align 1, !dbg !1270
  %66 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1271
  %ext11.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %66, i32 0, i32 7, !dbg !1272
  %67 = load i32, i32* %ext11.i.i.i, align 8, !dbg !1273
  %dec.i.i.i = add nsw i32 %67, -1, !dbg !1273
  store i32 %dec.i.i.i, i32* %ext11.i.i.i, align 8, !dbg !1273
  br label %for.cond.i.i.i, !dbg !1274, !llvm.loop !402

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %68 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1275
  %rng_cur12.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %68, i32 0, i32 6, !dbg !1276
  %69 = load i8*, i8** %rng_cur12.i.i.i, align 8, !dbg !1276
  %70 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1277
  %rb.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %70, i32 0, i32 1, !dbg !1278
  %position.i.i.i = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb.i.i.i, i32 0, i32 0, !dbg !1279
  %71 = load i8*, i8** %position.i.i.i, align 8, !dbg !1279
  %cmp13.i.i.i = icmp ult i8* %69, %71, !dbg !1280
  br i1 %cmp13.i.i.i, label %if.end16.i.i.i, label %if.then15.i.i.i, !dbg !1281

if.then15.i.i.i:                                  ; preds = %for.end.i.i.i
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 43) #7, !dbg !1282
  call void @abort() #8, !dbg !1283
  unreachable, !dbg !1284

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i
  %72 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !1285
  %and17.i.i.i = and i32 %72, 255, !dbg !1286
  %73 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1287
  %rem18.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %73, i32 0, i32 8, !dbg !1288
  store i32 %and17.i.i.i, i32* %rem18.i.i.i, align 4, !dbg !1289
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !1290

opus_rc_enc_carryout.exit.i.i:                    ; preds = %if.end16.i.i.i, %if.then.i.i.i
  %74 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1291
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %74, i32 0, i32 3, !dbg !1292
  %75 = load i32, i32* %value1.i.i, align 4, !dbg !1292
  %shl.i.i = shl i32 %75, 8, !dbg !1293
  %and.i.i = and i32 %shl.i.i, 2147483647, !dbg !1294
  %76 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1295
  %value2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %76, i32 0, i32 3, !dbg !1296
  store i32 %and.i.i, i32* %value2.i.i, align 4, !dbg !1297
  %77 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1298
  %range3.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %77, i32 0, i32 2, !dbg !1299
  %78 = load i32, i32* %range3.i.i, align 8, !dbg !1300
  %shl4.i.i = shl i32 %78, 8, !dbg !1300
  store i32 %shl4.i.i, i32* %range3.i.i, align 8, !dbg !1300
  %79 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1301
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %79, i32 0, i32 4, !dbg !1302
  %80 = load i32, i32* %total_bits.i.i, align 8, !dbg !1303
  %add.i.i = add i32 %80, 8, !dbg !1303
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !1303
  br label %while.cond.i.i, !dbg !1304, !llvm.loop !441

opus_rc_enc_update.exit:                          ; preds = %while.cond.i.i
  %81 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1305
  %82 = load i32, i32* %val.addr, align 4, !dbg !1306
  %83 = load i32, i32* %ps, align 4, !dbg !1307
  call void @ff_opus_rc_put_raw(%struct.OpusRangeCoder* %81, i32 %82, i32 %83), !dbg !1308
  ret void, !dbg !1309
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_uint_step(%struct.OpusRangeCoder* %rc, i32 %k0) #0 !dbg !1310 {
entry:
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !68, metadata !72), !dbg !1313
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !79, metadata !72), !dbg !1317
  %scale.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr.i, metadata !81, metadata !72), !dbg !1318
  %low.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr.i, metadata !83, metadata !72), !dbg !1319
  %high.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %high.addr.i, metadata !85, metadata !72), !dbg !1320
  %total.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total.addr.i, metadata !87, metadata !72), !dbg !1321
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %k0.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %scale = alloca i32, align 4
  %symbol = alloca i32, align 4
  %total = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !1322, metadata !72), !dbg !1323
  store i32 %k0, i32* %k0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k0.addr, metadata !1324, metadata !72), !dbg !1325
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1326, metadata !72), !dbg !1327
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !1328, metadata !72), !dbg !1329
  call void @llvm.dbg.declare(metadata i32* %symbol, metadata !1330, metadata !72), !dbg !1331
  call void @llvm.dbg.declare(metadata i32* %total, metadata !1332, metadata !72), !dbg !1333
  %0 = load i32, i32* %k0.addr, align 4, !dbg !1334
  %add = add nsw i32 %0, 1, !dbg !1335
  %mul = mul nsw i32 %add, 3, !dbg !1336
  %1 = load i32, i32* %k0.addr, align 4, !dbg !1337
  %add1 = add nsw i32 %mul, %1, !dbg !1338
  store i32 %add1, i32* %total, align 4, !dbg !1333
  %2 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1339
  %range = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %2, i32 0, i32 2, !dbg !1340
  %3 = load i32, i32* %range, align 8, !dbg !1340
  %4 = load i32, i32* %total, align 4, !dbg !1341
  %div = udiv i32 %3, %4, !dbg !1342
  store i32 %div, i32* %scale, align 4, !dbg !1343
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1344
  %value = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %5, i32 0, i32 3, !dbg !1345
  %6 = load i32, i32* %value, align 4, !dbg !1345
  %7 = load i32, i32* %scale, align 4, !dbg !1346
  %div2 = udiv i32 %6, %7, !dbg !1347
  %add3 = add i32 %div2, 1, !dbg !1348
  store i32 %add3, i32* %symbol, align 4, !dbg !1349
  %8 = load i32, i32* %total, align 4, !dbg !1350
  %9 = load i32, i32* %symbol, align 4, !dbg !1351
  %10 = load i32, i32* %total, align 4, !dbg !1352
  %cmp = icmp ugt i32 %9, %10, !dbg !1353
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1354

cond.true:                                        ; preds = %entry
  %11 = load i32, i32* %total, align 4, !dbg !1355
  br label %cond.end, !dbg !1357

cond.false:                                       ; preds = %entry
  %12 = load i32, i32* %symbol, align 4, !dbg !1358
  br label %cond.end, !dbg !1360

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ], !dbg !1361
  %sub = sub i32 %8, %cond, !dbg !1363
  store i32 %sub, i32* %symbol, align 4, !dbg !1364
  %13 = load i32, i32* %symbol, align 4, !dbg !1365
  %14 = load i32, i32* %k0.addr, align 4, !dbg !1366
  %add4 = add nsw i32 %14, 1, !dbg !1367
  %mul5 = mul nsw i32 %add4, 3, !dbg !1368
  %cmp6 = icmp ult i32 %13, %mul5, !dbg !1369
  br i1 %cmp6, label %cond.true7, label %cond.false9, !dbg !1370

cond.true7:                                       ; preds = %cond.end
  %15 = load i32, i32* %symbol, align 4, !dbg !1371
  %div8 = udiv i32 %15, 3, !dbg !1372
  br label %cond.end13, !dbg !1373

cond.false9:                                      ; preds = %cond.end
  %16 = load i32, i32* %symbol, align 4, !dbg !1374
  %17 = load i32, i32* %k0.addr, align 4, !dbg !1375
  %add10 = add nsw i32 %17, 1, !dbg !1376
  %mul11 = mul nsw i32 %add10, 2, !dbg !1377
  %sub12 = sub i32 %16, %mul11, !dbg !1378
  br label %cond.end13, !dbg !1379

cond.end13:                                       ; preds = %cond.false9, %cond.true7
  %cond14 = phi i32 [ %div8, %cond.true7 ], [ %sub12, %cond.false9 ], !dbg !1380
  store i32 %cond14, i32* %k, align 4, !dbg !1381
  %18 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1382
  %19 = load i32, i32* %scale, align 4, !dbg !1383
  %20 = load i32, i32* %k, align 4, !dbg !1384
  %21 = load i32, i32* %k0.addr, align 4, !dbg !1385
  %cmp15 = icmp ule i32 %20, %21, !dbg !1386
  br i1 %cmp15, label %cond.true16, label %cond.false19, !dbg !1387

cond.true16:                                      ; preds = %cond.end13
  %22 = load i32, i32* %k, align 4, !dbg !1388
  %add17 = add i32 %22, 0, !dbg !1389
  %mul18 = mul i32 3, %add17, !dbg !1390
  br label %cond.end25, !dbg !1391

cond.false19:                                     ; preds = %cond.end13
  %23 = load i32, i32* %k, align 4, !dbg !1392
  %sub20 = sub i32 %23, 1, !dbg !1393
  %24 = load i32, i32* %k0.addr, align 4, !dbg !1394
  %sub21 = sub i32 %sub20, %24, !dbg !1395
  %25 = load i32, i32* %k0.addr, align 4, !dbg !1396
  %add22 = add nsw i32 %25, 1, !dbg !1397
  %mul23 = mul nsw i32 3, %add22, !dbg !1398
  %add24 = add i32 %sub21, %mul23, !dbg !1399
  br label %cond.end25, !dbg !1400

cond.end25:                                       ; preds = %cond.false19, %cond.true16
  %cond26 = phi i32 [ %mul18, %cond.true16 ], [ %add24, %cond.false19 ], !dbg !1401
  %26 = load i32, i32* %k, align 4, !dbg !1402
  %27 = load i32, i32* %k0.addr, align 4, !dbg !1403
  %cmp27 = icmp ule i32 %26, %27, !dbg !1404
  br i1 %cmp27, label %cond.true28, label %cond.false31, !dbg !1405

cond.true28:                                      ; preds = %cond.end25
  %28 = load i32, i32* %k, align 4, !dbg !1406
  %add29 = add i32 %28, 1, !dbg !1407
  %mul30 = mul i32 3, %add29, !dbg !1408
  br label %cond.end37, !dbg !1409

cond.false31:                                     ; preds = %cond.end25
  %29 = load i32, i32* %k, align 4, !dbg !1410
  %sub32 = sub i32 %29, 0, !dbg !1411
  %30 = load i32, i32* %k0.addr, align 4, !dbg !1412
  %sub33 = sub i32 %sub32, %30, !dbg !1413
  %31 = load i32, i32* %k0.addr, align 4, !dbg !1414
  %add34 = add nsw i32 %31, 1, !dbg !1415
  %mul35 = mul nsw i32 3, %add34, !dbg !1416
  %add36 = add i32 %sub33, %mul35, !dbg !1417
  br label %cond.end37, !dbg !1418

cond.end37:                                       ; preds = %cond.false31, %cond.true28
  %cond38 = phi i32 [ %mul30, %cond.true28 ], [ %add36, %cond.false31 ], !dbg !1419
  %32 = load i32, i32* %total, align 4, !dbg !1420
  store %struct.OpusRangeCoder* %18, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1421
  store i32 %19, i32* %scale.addr.i, align 4, !dbg !1421
  store i32 %cond26, i32* %low.addr.i, align 4, !dbg !1421
  store i32 %cond38, i32* %high.addr.i, align 4, !dbg !1421
  store i32 %32, i32* %total.addr.i, align 4, !dbg !1421
  %33 = load i32, i32* %scale.addr.i, align 4, !dbg !1422
  %34 = load i32, i32* %total.addr.i, align 4, !dbg !1423
  %35 = load i32, i32* %high.addr.i, align 4, !dbg !1424
  %sub.i = sub i32 %34, %35, !dbg !1425
  %mul.i = mul i32 %33, %sub.i, !dbg !1426
  %36 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1427
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %36, i32 0, i32 3, !dbg !1428
  %37 = load i32, i32* %value.i, align 4, !dbg !1429
  %sub1.i = sub i32 %37, %mul.i, !dbg !1429
  store i32 %sub1.i, i32* %value.i, align 4, !dbg !1429
  %38 = load i32, i32* %low.addr.i, align 4, !dbg !1430
  %tobool.i = icmp ne i32 %38, 0, !dbg !1430
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i, !dbg !1430

cond.true.i:                                      ; preds = %cond.end37
  %39 = load i32, i32* %scale.addr.i, align 4, !dbg !1431
  %40 = load i32, i32* %high.addr.i, align 4, !dbg !1432
  %41 = load i32, i32* %low.addr.i, align 4, !dbg !1433
  %sub2.i = sub i32 %40, %41, !dbg !1434
  %mul3.i = mul i32 %39, %sub2.i, !dbg !1435
  br label %cond.end.i, !dbg !1436

cond.false.i:                                     ; preds = %cond.end37
  %42 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1437
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %42, i32 0, i32 2, !dbg !1438
  %43 = load i32, i32* %range.i, align 8, !dbg !1438
  %44 = load i32, i32* %scale.addr.i, align 4, !dbg !1439
  %45 = load i32, i32* %total.addr.i, align 4, !dbg !1440
  %46 = load i32, i32* %high.addr.i, align 4, !dbg !1441
  %sub4.i = sub i32 %45, %46, !dbg !1442
  %mul5.i = mul i32 %44, %sub4.i, !dbg !1443
  %sub6.i = sub i32 %43, %mul5.i, !dbg !1444
  br label %cond.end.i, !dbg !1445

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %mul3.i, %cond.true.i ], [ %sub6.i, %cond.false.i ], !dbg !1446
  %47 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1447
  %range7.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %47, i32 0, i32 2, !dbg !1448
  store i32 %cond.i, i32* %range7.i, align 8, !dbg !1449
  %48 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1450
  store %struct.OpusRangeCoder* %48, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1451
  br label %while.cond.i.i, !dbg !1452

while.cond.i.i:                                   ; preds = %while.body.i.i, %cond.end.i
  %49 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1453
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %49, i32 0, i32 2, !dbg !1454
  %50 = load i32, i32* %range.i.i, align 8, !dbg !1454
  %cmp.i.i = icmp ule i32 %50, 8388608, !dbg !1455
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_dec_update.exit, !dbg !1456

while.body.i.i:                                   ; preds = %while.cond.i.i
  %51 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1457
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %51, i32 0, i32 3, !dbg !1458
  %52 = load i32, i32* %value.i.i, align 4, !dbg !1458
  %shl.i.i = shl i32 %52, 8, !dbg !1459
  %53 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1460
  %gb.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %53, i32 0, i32 0, !dbg !1461
  %call.i.i = call i32 @get_bits(%struct.GetBitContext* %gb.i.i, i32 8) #7, !dbg !1462
  %xor.i.i = xor i32 %call.i.i, 255, !dbg !1463
  %or.i.i = or i32 %shl.i.i, %xor.i.i, !dbg !1464
  %and.i.i = and i32 %or.i.i, 2147483647, !dbg !1465
  %54 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1466
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %54, i32 0, i32 3, !dbg !1467
  store i32 %and.i.i, i32* %value1.i.i, align 4, !dbg !1468
  %55 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1469
  %range2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %55, i32 0, i32 2, !dbg !1470
  %56 = load i32, i32* %range2.i.i, align 8, !dbg !1471
  %shl3.i.i = shl i32 %56, 8, !dbg !1471
  store i32 %shl3.i.i, i32* %range2.i.i, align 8, !dbg !1471
  %57 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1472
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %57, i32 0, i32 4, !dbg !1473
  %58 = load i32, i32* %total_bits.i.i, align 8, !dbg !1474
  %add.i.i = add i32 %58, 8, !dbg !1474
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !1474
  br label %while.cond.i.i, !dbg !1475, !llvm.loop !228

opus_rc_dec_update.exit:                          ; preds = %while.cond.i.i
  %59 = load i32, i32* %k, align 4, !dbg !1476
  ret i32 %59, !dbg !1477
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_uint_step(%struct.OpusRangeCoder* %rc, i32 %val, i32 %k0) #0 !dbg !1478 {
entry:
  %rc.addr.i.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i.i, metadata !235, metadata !72), !dbg !1481
  %cbuf.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cbuf.addr.i.i.i, metadata !249, metadata !72), !dbg !1485
  %cb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cb.i.i.i, metadata !251, metadata !72), !dbg !1486
  %mb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb.i.i.i, metadata !253, metadata !72), !dbg !1487
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !255, metadata !72), !dbg !1488
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !257, metadata !72), !dbg !1489
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !259, metadata !72), !dbg !1490
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !261, metadata !72), !dbg !1491
  %p_tot.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p_tot.addr.i, metadata !263, metadata !72), !dbg !1492
  %ptwo.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ptwo.addr.i, metadata !265, metadata !72), !dbg !1493
  %rscaled.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rscaled.i, metadata !267, metadata !72), !dbg !1494
  %cnd.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cnd.i, metadata !269, metadata !72), !dbg !1495
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %val.addr = alloca i32, align 4
  %k0.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !1496, metadata !72), !dbg !1497
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1498, metadata !72), !dbg !1499
  store i32 %k0, i32* %k0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k0.addr, metadata !1500, metadata !72), !dbg !1501
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1502, metadata !72), !dbg !1504
  %0 = load i32, i32* %val.addr, align 4, !dbg !1505
  %1 = load i32, i32* %k0.addr, align 4, !dbg !1506
  %cmp = icmp ule i32 %0, %1, !dbg !1507
  %conv = zext i1 %cmp to i32, !dbg !1507
  store i32 %conv, i32* %a, align 4, !dbg !1504
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1508, metadata !72), !dbg !1509
  %2 = load i32, i32* %a, align 4, !dbg !1510
  %mul = mul i32 2, %2, !dbg !1511
  %add = add i32 %mul, 1, !dbg !1512
  store i32 %add, i32* %b, align 4, !dbg !1509
  %3 = load i32, i32* %k0.addr, align 4, !dbg !1513
  %add1 = add nsw i32 %3, 1, !dbg !1514
  %shl = shl i32 %add1, 1, !dbg !1515
  store i32 %shl, i32* %k0.addr, align 4, !dbg !1516
  %4 = load i32, i32* %b, align 4, !dbg !1517
  %5 = load i32, i32* %val.addr, align 4, !dbg !1518
  %6 = load i32, i32* %k0.addr, align 4, !dbg !1519
  %add2 = add i32 %5, %6, !dbg !1520
  %mul3 = mul i32 %4, %add2, !dbg !1521
  %7 = load i32, i32* %a, align 4, !dbg !1522
  %mul4 = mul i32 3, %7, !dbg !1523
  %8 = load i32, i32* %k0.addr, align 4, !dbg !1524
  %mul5 = mul i32 %mul4, %8, !dbg !1525
  %sub = sub i32 %mul3, %mul5, !dbg !1526
  store i32 %sub, i32* %val.addr, align 4, !dbg !1527
  %9 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1528
  %10 = load i32, i32* %val.addr, align 4, !dbg !1529
  %11 = load i32, i32* %val.addr, align 4, !dbg !1530
  %12 = load i32, i32* %b, align 4, !dbg !1531
  %add6 = add i32 %11, %12, !dbg !1532
  %13 = load i32, i32* %k0.addr, align 4, !dbg !1533
  %shl7 = shl i32 %13, 1, !dbg !1534
  %sub8 = sub nsw i32 %shl7, 1, !dbg !1535
  store %struct.OpusRangeCoder* %9, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1536
  store i32 %10, i32* %b.addr.i, align 4, !dbg !1536
  store i32 %add6, i32* %p.addr.i, align 4, !dbg !1536
  store i32 %sub8, i32* %p_tot.addr.i, align 4, !dbg !1536
  store i32 0, i32* %ptwo.addr.i, align 4, !dbg !1536
  %14 = load i32, i32* %b.addr.i, align 4, !dbg !1537
  %tobool.i = icmp ne i32 %14, 0, !dbg !1538
  %lnot.i = xor i1 %tobool.i, true, !dbg !1538
  %lnot.ext.i = zext i1 %tobool.i to i32, !dbg !1539
  store i32 %lnot.ext.i, i32* %cnd.i, align 4, !dbg !1495
  %15 = load i32, i32* %ptwo.addr.i, align 4, !dbg !1540
  %tobool2.i = icmp ne i32 %15, 0, !dbg !1540
  br i1 %tobool2.i, label %if.then.i, label %if.else.i, !dbg !1541

if.then.i:                                        ; preds = %entry
  %16 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1542
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %16, i32 0, i32 2, !dbg !1543
  %17 = load i32, i32* %range.i, align 8, !dbg !1543
  %18 = load i32, i32* %p_tot.addr.i, align 4, !dbg !1544
  %or.i = or i32 %18, 1, !dbg !1545
  %19 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #7, !dbg !1546
  %sub.i = sub nsw i32 31, %19, !dbg !1547
  %shr.i = lshr i32 %17, %sub.i, !dbg !1548
  store i32 %shr.i, i32* %rscaled.i, align 4, !dbg !1549
  br label %if.end.i, !dbg !1550

if.else.i:                                        ; preds = %entry
  %20 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1551
  %range3.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %20, i32 0, i32 2, !dbg !1552
  %21 = load i32, i32* %range3.i, align 8, !dbg !1552
  %22 = load i32, i32* %p_tot.addr.i, align 4, !dbg !1553
  %div.i = udiv i32 %21, %22, !dbg !1554
  store i32 %div.i, i32* %rscaled.i, align 4, !dbg !1555
  br label %if.end.i, !dbg !1536

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %23 = load i32, i32* %cnd.i, align 4, !dbg !1556
  %24 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1557
  %range4.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %24, i32 0, i32 2, !dbg !1558
  %25 = load i32, i32* %range4.i, align 8, !dbg !1558
  %26 = load i32, i32* %rscaled.i, align 4, !dbg !1559
  %27 = load i32, i32* %p_tot.addr.i, align 4, !dbg !1560
  %28 = load i32, i32* %b.addr.i, align 4, !dbg !1561
  %sub5.i = sub i32 %27, %28, !dbg !1562
  %mul.i = mul i32 %26, %sub5.i, !dbg !1563
  %sub6.i = sub i32 %25, %mul.i, !dbg !1564
  %mul7.i = mul i32 %23, %sub6.i, !dbg !1565
  %29 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1566
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %29, i32 0, i32 3, !dbg !1567
  %30 = load i32, i32* %value.i, align 4, !dbg !1568
  %add.i = add i32 %30, %mul7.i, !dbg !1568
  store i32 %add.i, i32* %value.i, align 4, !dbg !1568
  %31 = load i32, i32* %cnd.i, align 4, !dbg !1569
  %tobool8.i = icmp ne i32 %31, 0, !dbg !1570
  %lnot9.i = xor i1 %tobool8.i, true, !dbg !1570
  %lnot.ext10.i = zext i1 %lnot9.i to i32, !dbg !1570
  %32 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1571
  %range11.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %32, i32 0, i32 2, !dbg !1572
  %33 = load i32, i32* %range11.i, align 8, !dbg !1572
  %34 = load i32, i32* %rscaled.i, align 4, !dbg !1573
  %35 = load i32, i32* %p_tot.addr.i, align 4, !dbg !1574
  %36 = load i32, i32* %p.addr.i, align 4, !dbg !1575
  %sub12.i = sub i32 %35, %36, !dbg !1576
  %mul13.i = mul i32 %34, %sub12.i, !dbg !1577
  %sub14.i = sub i32 %33, %mul13.i, !dbg !1578
  %mul15.i = mul i32 %lnot.ext10.i, %sub14.i, !dbg !1579
  %37 = load i32, i32* %cnd.i, align 4, !dbg !1580
  %38 = load i32, i32* %rscaled.i, align 4, !dbg !1581
  %mul16.i = mul i32 %37, %38, !dbg !1582
  %39 = load i32, i32* %p.addr.i, align 4, !dbg !1583
  %40 = load i32, i32* %b.addr.i, align 4, !dbg !1584
  %sub17.i = sub i32 %39, %40, !dbg !1585
  %mul18.i = mul i32 %mul16.i, %sub17.i, !dbg !1586
  %add19.i = add i32 %mul15.i, %mul18.i, !dbg !1587
  %41 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1588
  %range20.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %41, i32 0, i32 2, !dbg !1589
  store i32 %add19.i, i32* %range20.i, align 8, !dbg !1590
  %42 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1591
  store %struct.OpusRangeCoder* %42, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1592
  br label %while.cond.i.i, !dbg !1593

while.cond.i.i:                                   ; preds = %opus_rc_enc_carryout.exit.i.i, %if.end.i
  %43 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1594
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %43, i32 0, i32 2, !dbg !1595
  %44 = load i32, i32* %range.i.i, align 8, !dbg !1595
  %cmp.i.i = icmp ule i32 %44, 8388608, !dbg !1596
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_enc_update.exit, !dbg !1597

while.body.i.i:                                   ; preds = %while.cond.i.i
  %45 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1598
  %46 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1599
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %46, i32 0, i32 3, !dbg !1600
  %47 = load i32, i32* %value.i.i, align 4, !dbg !1600
  %shr.i.i = lshr i32 %47, 23, !dbg !1601
  store %struct.OpusRangeCoder* %45, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1602
  store i32 %shr.i.i, i32* %cbuf.addr.i.i.i, align 4, !dbg !1602
  %48 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !1603
  %shr.i.i.i = ashr i32 %48, 8, !dbg !1604
  store i32 %shr.i.i.i, i32* %cb.i.i.i, align 4, !dbg !1486
  %49 = load i32, i32* %cb.i.i.i, align 4, !dbg !1605
  %add.i.i.i = add nsw i32 255, %49, !dbg !1606
  %and.i.i.i = and i32 %add.i.i.i, 255, !dbg !1607
  store i32 %and.i.i.i, i32* %mb.i.i.i, align 4, !dbg !1487
  %50 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !1608
  %cmp.i.i.i = icmp eq i32 %50, 255, !dbg !1609
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !dbg !1610

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %51 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1611
  %ext.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %51, i32 0, i32 7, !dbg !1612
  %52 = load i32, i32* %ext.i.i.i, align 8, !dbg !1613
  %inc.i.i.i = add nsw i32 %52, 1, !dbg !1613
  store i32 %inc.i.i.i, i32* %ext.i.i.i, align 8, !dbg !1613
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !1614

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %53 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1615
  %rem.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %53, i32 0, i32 8, !dbg !1616
  %54 = load i32, i32* %rem.i.i.i, align 4, !dbg !1616
  %55 = load i32, i32* %cb.i.i.i, align 4, !dbg !1617
  %add1.i.i.i = add nsw i32 %54, %55, !dbg !1618
  %conv.i.i.i = trunc i32 %add1.i.i.i to i8, !dbg !1615
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1619
  %rng_cur.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %56, i32 0, i32 6, !dbg !1620
  %57 = load i8*, i8** %rng_cur.i.i.i, align 8, !dbg !1620
  store i8 %conv.i.i.i, i8* %57, align 1, !dbg !1621
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1622
  %rem2.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %58, i32 0, i32 8, !dbg !1623
  %59 = load i32, i32* %rem2.i.i.i, align 4, !dbg !1623
  %cmp3.i.i.i = icmp sge i32 %59, 0, !dbg !1624
  %conv4.i.i.i = zext i1 %cmp3.i.i.i to i32, !dbg !1624
  %60 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1625
  %rng_cur5.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %60, i32 0, i32 6, !dbg !1626
  %61 = load i8*, i8** %rng_cur5.i.i.i, align 8, !dbg !1627
  %idx.ext.i.i.i = sext i32 %conv4.i.i.i to i64, !dbg !1627
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %61, i64 %idx.ext.i.i.i, !dbg !1627
  store i8* %add.ptr.i.i.i, i8** %rng_cur5.i.i.i, align 8, !dbg !1627
  br label %for.cond.i.i.i, !dbg !1628

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %62 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1629
  %ext6.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %62, i32 0, i32 7, !dbg !1630
  %63 = load i32, i32* %ext6.i.i.i, align 8, !dbg !1630
  %cmp7.i.i.i = icmp sgt i32 %63, 0, !dbg !1631
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !dbg !1632

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %64 = load i32, i32* %mb.i.i.i, align 4, !dbg !1633
  %conv9.i.i.i = trunc i32 %64 to i8, !dbg !1633
  %65 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1634
  %rng_cur10.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %65, i32 0, i32 6, !dbg !1635
  %66 = load i8*, i8** %rng_cur10.i.i.i, align 8, !dbg !1636
  %incdec.ptr.i.i.i = getelementptr inbounds i8, i8* %66, i32 1, !dbg !1636
  store i8* %incdec.ptr.i.i.i, i8** %rng_cur10.i.i.i, align 8, !dbg !1636
  store i8 %conv9.i.i.i, i8* %66, align 1, !dbg !1637
  %67 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1638
  %ext11.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %67, i32 0, i32 7, !dbg !1639
  %68 = load i32, i32* %ext11.i.i.i, align 8, !dbg !1640
  %dec.i.i.i = add nsw i32 %68, -1, !dbg !1640
  store i32 %dec.i.i.i, i32* %ext11.i.i.i, align 8, !dbg !1640
  br label %for.cond.i.i.i, !dbg !1641, !llvm.loop !402

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %69 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1642
  %rng_cur12.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %69, i32 0, i32 6, !dbg !1643
  %70 = load i8*, i8** %rng_cur12.i.i.i, align 8, !dbg !1643
  %71 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1644
  %rb.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %71, i32 0, i32 1, !dbg !1645
  %position.i.i.i = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb.i.i.i, i32 0, i32 0, !dbg !1646
  %72 = load i8*, i8** %position.i.i.i, align 8, !dbg !1646
  %cmp13.i.i.i = icmp ult i8* %70, %72, !dbg !1647
  br i1 %cmp13.i.i.i, label %if.end16.i.i.i, label %if.then15.i.i.i, !dbg !1648

if.then15.i.i.i:                                  ; preds = %for.end.i.i.i
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 43) #7, !dbg !1649
  call void @abort() #8, !dbg !1650
  unreachable, !dbg !1651

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i
  %73 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !1652
  %and17.i.i.i = and i32 %73, 255, !dbg !1653
  %74 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !1654
  %rem18.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %74, i32 0, i32 8, !dbg !1655
  store i32 %and17.i.i.i, i32* %rem18.i.i.i, align 4, !dbg !1656
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !1657

opus_rc_enc_carryout.exit.i.i:                    ; preds = %if.end16.i.i.i, %if.then.i.i.i
  %75 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1658
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %75, i32 0, i32 3, !dbg !1659
  %76 = load i32, i32* %value1.i.i, align 4, !dbg !1659
  %shl.i.i = shl i32 %76, 8, !dbg !1660
  %and.i.i = and i32 %shl.i.i, 2147483647, !dbg !1661
  %77 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1662
  %value2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %77, i32 0, i32 3, !dbg !1663
  store i32 %and.i.i, i32* %value2.i.i, align 4, !dbg !1664
  %78 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1665
  %range3.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %78, i32 0, i32 2, !dbg !1666
  %79 = load i32, i32* %range3.i.i, align 8, !dbg !1667
  %shl4.i.i = shl i32 %79, 8, !dbg !1667
  store i32 %shl4.i.i, i32* %range3.i.i, align 8, !dbg !1667
  %80 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1668
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %80, i32 0, i32 4, !dbg !1669
  %81 = load i32, i32* %total_bits.i.i, align 8, !dbg !1670
  %add.i.i = add i32 %81, 8, !dbg !1670
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !1670
  br label %while.cond.i.i, !dbg !1671, !llvm.loop !441

opus_rc_enc_update.exit:                          ; preds = %while.cond.i.i
  ret void, !dbg !1672
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_uint_tri(%struct.OpusRangeCoder* %rc, i32 %qn) #0 !dbg !1673 {
entry:
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !68, metadata !72), !dbg !1674
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !79, metadata !72), !dbg !1677
  %scale.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr.i, metadata !81, metadata !72), !dbg !1678
  %low.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr.i, metadata !83, metadata !72), !dbg !1679
  %high.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %high.addr.i, metadata !85, metadata !72), !dbg !1680
  %total.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total.addr.i, metadata !87, metadata !72), !dbg !1681
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %qn.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %scale = alloca i32, align 4
  %symbol = alloca i32, align 4
  %total = alloca i32, align 4
  %low = alloca i32, align 4
  %center = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !1682, metadata !72), !dbg !1683
  store i32 %qn, i32* %qn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qn.addr, metadata !1684, metadata !72), !dbg !1685
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1686, metadata !72), !dbg !1687
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !1688, metadata !72), !dbg !1689
  call void @llvm.dbg.declare(metadata i32* %symbol, metadata !1690, metadata !72), !dbg !1691
  call void @llvm.dbg.declare(metadata i32* %total, metadata !1692, metadata !72), !dbg !1693
  call void @llvm.dbg.declare(metadata i32* %low, metadata !1694, metadata !72), !dbg !1695
  call void @llvm.dbg.declare(metadata i32* %center, metadata !1696, metadata !72), !dbg !1697
  %0 = load i32, i32* %qn.addr, align 4, !dbg !1698
  %shr = ashr i32 %0, 1, !dbg !1699
  %add = add nsw i32 %shr, 1, !dbg !1700
  %1 = load i32, i32* %qn.addr, align 4, !dbg !1701
  %shr1 = ashr i32 %1, 1, !dbg !1702
  %add2 = add nsw i32 %shr1, 1, !dbg !1703
  %mul = mul nsw i32 %add, %add2, !dbg !1704
  store i32 %mul, i32* %total, align 4, !dbg !1705
  %2 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1706
  %range = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %2, i32 0, i32 2, !dbg !1707
  %3 = load i32, i32* %range, align 8, !dbg !1707
  %4 = load i32, i32* %total, align 4, !dbg !1708
  %div = udiv i32 %3, %4, !dbg !1709
  store i32 %div, i32* %scale, align 4, !dbg !1710
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1711
  %value = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %5, i32 0, i32 3, !dbg !1712
  %6 = load i32, i32* %value, align 4, !dbg !1712
  %7 = load i32, i32* %scale, align 4, !dbg !1713
  %div3 = udiv i32 %6, %7, !dbg !1714
  %add4 = add i32 %div3, 1, !dbg !1715
  store i32 %add4, i32* %center, align 4, !dbg !1716
  %8 = load i32, i32* %total, align 4, !dbg !1717
  %9 = load i32, i32* %center, align 4, !dbg !1718
  %10 = load i32, i32* %total, align 4, !dbg !1719
  %cmp = icmp ugt i32 %9, %10, !dbg !1720
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1721

cond.true:                                        ; preds = %entry
  %11 = load i32, i32* %total, align 4, !dbg !1722
  br label %cond.end, !dbg !1724

cond.false:                                       ; preds = %entry
  %12 = load i32, i32* %center, align 4, !dbg !1725
  br label %cond.end, !dbg !1727

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ], !dbg !1728
  %sub = sub i32 %8, %cond, !dbg !1730
  store i32 %sub, i32* %center, align 4, !dbg !1731
  %13 = load i32, i32* %center, align 4, !dbg !1732
  %14 = load i32, i32* %total, align 4, !dbg !1734
  %shr5 = lshr i32 %14, 1, !dbg !1735
  %cmp6 = icmp ult i32 %13, %shr5, !dbg !1736
  br i1 %cmp6, label %if.then, label %if.else, !dbg !1737

if.then:                                          ; preds = %cond.end
  %15 = load i32, i32* %center, align 4, !dbg !1738
  %mul7 = mul i32 8, %15, !dbg !1740
  %add8 = add i32 %mul7, 1, !dbg !1741
  %call = call i32 @ff_sqrt(i32 %add8) #1, !dbg !1742
  %sub9 = sub i32 %call, 1, !dbg !1743
  %shr10 = lshr i32 %sub9, 1, !dbg !1744
  store i32 %shr10, i32* %k, align 4, !dbg !1745
  %16 = load i32, i32* %k, align 4, !dbg !1746
  %17 = load i32, i32* %k, align 4, !dbg !1747
  %add11 = add i32 %17, 1, !dbg !1748
  %mul12 = mul i32 %16, %add11, !dbg !1749
  %shr13 = lshr i32 %mul12, 1, !dbg !1750
  store i32 %shr13, i32* %low, align 4, !dbg !1751
  %18 = load i32, i32* %k, align 4, !dbg !1752
  %add14 = add i32 %18, 1, !dbg !1753
  store i32 %add14, i32* %symbol, align 4, !dbg !1754
  br label %if.end, !dbg !1755

if.else:                                          ; preds = %cond.end
  %19 = load i32, i32* %qn.addr, align 4, !dbg !1756
  %add15 = add nsw i32 %19, 1, !dbg !1758
  %mul16 = mul nsw i32 2, %add15, !dbg !1759
  %20 = load i32, i32* %total, align 4, !dbg !1760
  %21 = load i32, i32* %center, align 4, !dbg !1761
  %sub17 = sub i32 %20, %21, !dbg !1762
  %sub18 = sub i32 %sub17, 1, !dbg !1763
  %mul19 = mul i32 8, %sub18, !dbg !1764
  %add20 = add i32 %mul19, 1, !dbg !1765
  %call21 = call i32 @ff_sqrt(i32 %add20) #1, !dbg !1766
  %sub22 = sub i32 %mul16, %call21, !dbg !1767
  %shr23 = lshr i32 %sub22, 1, !dbg !1768
  store i32 %shr23, i32* %k, align 4, !dbg !1769
  %22 = load i32, i32* %total, align 4, !dbg !1770
  %23 = load i32, i32* %qn.addr, align 4, !dbg !1771
  %add24 = add nsw i32 %23, 1, !dbg !1772
  %24 = load i32, i32* %k, align 4, !dbg !1773
  %sub25 = sub i32 %add24, %24, !dbg !1774
  %25 = load i32, i32* %qn.addr, align 4, !dbg !1775
  %add26 = add nsw i32 %25, 2, !dbg !1776
  %26 = load i32, i32* %k, align 4, !dbg !1777
  %sub27 = sub i32 %add26, %26, !dbg !1778
  %mul28 = mul i32 %sub25, %sub27, !dbg !1779
  %shr29 = lshr i32 %mul28, 1, !dbg !1780
  %sub30 = sub i32 %22, %shr29, !dbg !1781
  store i32 %sub30, i32* %low, align 4, !dbg !1782
  %27 = load i32, i32* %qn.addr, align 4, !dbg !1783
  %add31 = add nsw i32 %27, 1, !dbg !1784
  %28 = load i32, i32* %k, align 4, !dbg !1785
  %sub32 = sub i32 %add31, %28, !dbg !1786
  store i32 %sub32, i32* %symbol, align 4, !dbg !1787
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %29 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1788
  %30 = load i32, i32* %scale, align 4, !dbg !1789
  %31 = load i32, i32* %low, align 4, !dbg !1790
  %32 = load i32, i32* %low, align 4, !dbg !1791
  %33 = load i32, i32* %symbol, align 4, !dbg !1792
  %add33 = add i32 %32, %33, !dbg !1793
  %34 = load i32, i32* %total, align 4, !dbg !1794
  store %struct.OpusRangeCoder* %29, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1795
  store i32 %30, i32* %scale.addr.i, align 4, !dbg !1795
  store i32 %31, i32* %low.addr.i, align 4, !dbg !1795
  store i32 %add33, i32* %high.addr.i, align 4, !dbg !1795
  store i32 %34, i32* %total.addr.i, align 4, !dbg !1795
  %35 = load i32, i32* %scale.addr.i, align 4, !dbg !1796
  %36 = load i32, i32* %total.addr.i, align 4, !dbg !1797
  %37 = load i32, i32* %high.addr.i, align 4, !dbg !1798
  %sub.i = sub i32 %36, %37, !dbg !1799
  %mul.i = mul i32 %35, %sub.i, !dbg !1800
  %38 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1801
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %38, i32 0, i32 3, !dbg !1802
  %39 = load i32, i32* %value.i, align 4, !dbg !1803
  %sub1.i = sub i32 %39, %mul.i, !dbg !1803
  store i32 %sub1.i, i32* %value.i, align 4, !dbg !1803
  %40 = load i32, i32* %low.addr.i, align 4, !dbg !1804
  %tobool.i = icmp ne i32 %40, 0, !dbg !1804
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i, !dbg !1804

cond.true.i:                                      ; preds = %if.end
  %41 = load i32, i32* %scale.addr.i, align 4, !dbg !1805
  %42 = load i32, i32* %high.addr.i, align 4, !dbg !1806
  %43 = load i32, i32* %low.addr.i, align 4, !dbg !1807
  %sub2.i = sub i32 %42, %43, !dbg !1808
  %mul3.i = mul i32 %41, %sub2.i, !dbg !1809
  br label %cond.end.i, !dbg !1810

cond.false.i:                                     ; preds = %if.end
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1811
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %44, i32 0, i32 2, !dbg !1812
  %45 = load i32, i32* %range.i, align 8, !dbg !1812
  %46 = load i32, i32* %scale.addr.i, align 4, !dbg !1813
  %47 = load i32, i32* %total.addr.i, align 4, !dbg !1814
  %48 = load i32, i32* %high.addr.i, align 4, !dbg !1815
  %sub4.i = sub i32 %47, %48, !dbg !1816
  %mul5.i = mul i32 %46, %sub4.i, !dbg !1817
  %sub6.i = sub i32 %45, %mul5.i, !dbg !1818
  br label %cond.end.i, !dbg !1819

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %mul3.i, %cond.true.i ], [ %sub6.i, %cond.false.i ], !dbg !1820
  %49 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1821
  %range7.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %49, i32 0, i32 2, !dbg !1822
  store i32 %cond.i, i32* %range7.i, align 8, !dbg !1823
  %50 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1824
  store %struct.OpusRangeCoder* %50, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1825
  br label %while.cond.i.i, !dbg !1826

while.cond.i.i:                                   ; preds = %while.body.i.i, %cond.end.i
  %51 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1827
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %51, i32 0, i32 2, !dbg !1828
  %52 = load i32, i32* %range.i.i, align 8, !dbg !1828
  %cmp.i.i = icmp ule i32 %52, 8388608, !dbg !1829
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_dec_update.exit, !dbg !1830

while.body.i.i:                                   ; preds = %while.cond.i.i
  %53 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1831
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %53, i32 0, i32 3, !dbg !1832
  %54 = load i32, i32* %value.i.i, align 4, !dbg !1832
  %shl.i.i = shl i32 %54, 8, !dbg !1833
  %55 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1834
  %gb.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %55, i32 0, i32 0, !dbg !1835
  %call.i.i = call i32 @get_bits(%struct.GetBitContext* %gb.i.i, i32 8) #7, !dbg !1836
  %xor.i.i = xor i32 %call.i.i, 255, !dbg !1837
  %or.i.i = or i32 %shl.i.i, %xor.i.i, !dbg !1838
  %and.i.i = and i32 %or.i.i, 2147483647, !dbg !1839
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1840
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %56, i32 0, i32 3, !dbg !1841
  store i32 %and.i.i, i32* %value1.i.i, align 4, !dbg !1842
  %57 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1843
  %range2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %57, i32 0, i32 2, !dbg !1844
  %58 = load i32, i32* %range2.i.i, align 8, !dbg !1845
  %shl3.i.i = shl i32 %58, 8, !dbg !1845
  store i32 %shl3.i.i, i32* %range2.i.i, align 8, !dbg !1845
  %59 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !1846
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %59, i32 0, i32 4, !dbg !1847
  %60 = load i32, i32* %total_bits.i.i, align 8, !dbg !1848
  %add.i.i = add i32 %60, 8, !dbg !1848
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !1848
  br label %while.cond.i.i, !dbg !1849, !llvm.loop !228

opus_rc_dec_update.exit:                          ; preds = %while.cond.i.i
  %61 = load i32, i32* %k, align 4, !dbg !1850
  ret i32 %61, !dbg !1851
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @ff_sqrt(i32 %a) #4 !dbg !1852 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1856, metadata !72), !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1858, metadata !72), !dbg !1859
  %0 = load i32, i32* %a.addr, align 4, !dbg !1860
  %cmp = icmp ult i32 %0, 255, !dbg !1862
  br i1 %cmp, label %if.then, label %if.else, !dbg !1863

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %a.addr, align 4, !dbg !1864
  %add = add i32 %1, 1, !dbg !1866
  %idxprom = zext i32 %add to i64, !dbg !1867
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom, !dbg !1867
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1867
  %conv = zext i8 %2 to i32, !dbg !1867
  %sub = sub nsw i32 %conv, 1, !dbg !1868
  %shr = ashr i32 %sub, 4, !dbg !1869
  store i32 %shr, i32* %retval, align 4, !dbg !1870
  br label %return, !dbg !1870

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %a.addr, align 4, !dbg !1871
  %cmp1 = icmp ult i32 %3, 4096, !dbg !1873
  br i1 %cmp1, label %if.then3, label %if.else9, !dbg !1874

if.then3:                                         ; preds = %if.else
  %4 = load i32, i32* %a.addr, align 4, !dbg !1875
  %shr4 = lshr i32 %4, 4, !dbg !1877
  %idxprom5 = zext i32 %shr4 to i64, !dbg !1878
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom5, !dbg !1878
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !1878
  %conv7 = zext i8 %5 to i32, !dbg !1878
  %shr8 = ashr i32 %conv7, 2, !dbg !1879
  store i32 %shr8, i32* %b, align 4, !dbg !1880
  br label %if.end45, !dbg !1881

if.else9:                                         ; preds = %if.else
  %6 = load i32, i32* %a.addr, align 4, !dbg !1882
  %cmp10 = icmp ult i32 %6, 16384, !dbg !1884
  br i1 %cmp10, label %if.then12, label %if.else18, !dbg !1885

if.then12:                                        ; preds = %if.else9
  %7 = load i32, i32* %a.addr, align 4, !dbg !1886
  %shr13 = lshr i32 %7, 6, !dbg !1888
  %idxprom14 = zext i32 %shr13 to i64, !dbg !1889
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom14, !dbg !1889
  %8 = load i8, i8* %arrayidx15, align 1, !dbg !1889
  %conv16 = zext i8 %8 to i32, !dbg !1889
  %shr17 = ashr i32 %conv16, 1, !dbg !1890
  store i32 %shr17, i32* %b, align 4, !dbg !1891
  br label %if.end44, !dbg !1892

if.else18:                                        ; preds = %if.else9
  %9 = load i32, i32* %a.addr, align 4, !dbg !1893
  %cmp19 = icmp ult i32 %9, 65536, !dbg !1895
  br i1 %cmp19, label %if.then21, label %if.else26, !dbg !1896

if.then21:                                        ; preds = %if.else18
  %10 = load i32, i32* %a.addr, align 4, !dbg !1897
  %shr22 = lshr i32 %10, 8, !dbg !1899
  %idxprom23 = zext i32 %shr22 to i64, !dbg !1900
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom23, !dbg !1900
  %11 = load i8, i8* %arrayidx24, align 1, !dbg !1900
  %conv25 = zext i8 %11 to i32, !dbg !1900
  store i32 %conv25, i32* %b, align 4, !dbg !1901
  br label %if.end, !dbg !1902

if.else26:                                        ; preds = %if.else18
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1903, metadata !72), !dbg !1905
  %12 = load i32, i32* %a.addr, align 4, !dbg !1906
  %shr27 = lshr i32 %12, 16, !dbg !1907
  %or = or i32 %shr27, 1, !dbg !1908
  %13 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1909
  %sub28 = sub nsw i32 31, %13, !dbg !1910
  %shr29 = ashr i32 %sub28, 1, !dbg !1911
  store i32 %shr29, i32* %s, align 4, !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1912, metadata !72), !dbg !1913
  %14 = load i32, i32* %a.addr, align 4, !dbg !1914
  %15 = load i32, i32* %s, align 4, !dbg !1915
  %add30 = add nsw i32 %15, 2, !dbg !1916
  %shr31 = lshr i32 %14, %add30, !dbg !1917
  store i32 %shr31, i32* %c, align 4, !dbg !1913
  %16 = load i32, i32* %c, align 4, !dbg !1918
  %17 = load i32, i32* %s, align 4, !dbg !1919
  %add32 = add nsw i32 %17, 8, !dbg !1920
  %shr33 = lshr i32 %16, %add32, !dbg !1921
  %idxprom34 = zext i32 %shr33 to i64, !dbg !1922
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_sqrt_tab, i64 0, i64 %idxprom34, !dbg !1922
  %18 = load i8, i8* %arrayidx35, align 1, !dbg !1922
  %conv36 = zext i8 %18 to i32, !dbg !1922
  store i32 %conv36, i32* %b, align 4, !dbg !1923
  %19 = load i32, i32* %c, align 4, !dbg !1924
  %conv37 = zext i32 %19 to i64, !dbg !1925
  %20 = load i32, i32* %b, align 4, !dbg !1926
  %idxprom38 = zext i32 %20 to i64, !dbg !1927
  %arrayidx39 = getelementptr inbounds [257 x i32], [257 x i32]* @ff_inverse, i64 0, i64 %idxprom38, !dbg !1927
  %21 = load i32, i32* %arrayidx39, align 4, !dbg !1927
  %conv40 = zext i32 %21 to i64, !dbg !1927
  %mul = mul i64 %conv37, %conv40, !dbg !1928
  %shr41 = lshr i64 %mul, 32, !dbg !1929
  %conv42 = trunc i64 %shr41 to i32, !dbg !1930
  %22 = load i32, i32* %b, align 4, !dbg !1931
  %23 = load i32, i32* %s, align 4, !dbg !1932
  %shl = shl i32 %22, %23, !dbg !1933
  %add43 = add i32 %conv42, %shl, !dbg !1934
  store i32 %add43, i32* %b, align 4, !dbg !1935
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then21
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.then12
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then3
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  %24 = load i32, i32* %b, align 4, !dbg !1936
  %25 = load i32, i32* %a.addr, align 4, !dbg !1937
  %26 = load i32, i32* %b, align 4, !dbg !1938
  %27 = load i32, i32* %b, align 4, !dbg !1939
  %mul47 = mul i32 %26, %27, !dbg !1940
  %cmp48 = icmp ult i32 %25, %mul47, !dbg !1941
  %conv49 = zext i1 %cmp48 to i32, !dbg !1941
  %sub50 = sub i32 %24, %conv49, !dbg !1942
  store i32 %sub50, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

return:                                           ; preds = %if.end46, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1944
  ret i32 %28, !dbg !1944
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_uint_tri(%struct.OpusRangeCoder* %rc, i32 %k, i32 %qn) #0 !dbg !1945 {
entry:
  %rc.addr.i.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i.i, metadata !235, metadata !72), !dbg !1946
  %cbuf.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cbuf.addr.i.i.i, metadata !249, metadata !72), !dbg !1950
  %cb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cb.i.i.i, metadata !251, metadata !72), !dbg !1951
  %mb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb.i.i.i, metadata !253, metadata !72), !dbg !1952
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !255, metadata !72), !dbg !1953
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !257, metadata !72), !dbg !1954
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !259, metadata !72), !dbg !1955
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !261, metadata !72), !dbg !1956
  %p_tot.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p_tot.addr.i, metadata !263, metadata !72), !dbg !1957
  %ptwo.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ptwo.addr.i, metadata !265, metadata !72), !dbg !1958
  %rscaled.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rscaled.i, metadata !267, metadata !72), !dbg !1959
  %cnd.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cnd.i, metadata !269, metadata !72), !dbg !1960
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %k.addr = alloca i32, align 4
  %qn.addr = alloca i32, align 4
  %symbol = alloca i32, align 4
  %low = alloca i32, align 4
  %total = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !1961, metadata !72), !dbg !1962
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1963, metadata !72), !dbg !1964
  store i32 %qn, i32* %qn.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %qn.addr, metadata !1965, metadata !72), !dbg !1966
  call void @llvm.dbg.declare(metadata i32* %symbol, metadata !1967, metadata !72), !dbg !1968
  call void @llvm.dbg.declare(metadata i32* %low, metadata !1969, metadata !72), !dbg !1970
  call void @llvm.dbg.declare(metadata i32* %total, metadata !1971, metadata !72), !dbg !1972
  %0 = load i32, i32* %qn.addr, align 4, !dbg !1973
  %shr = ashr i32 %0, 1, !dbg !1974
  %add = add nsw i32 %shr, 1, !dbg !1975
  %1 = load i32, i32* %qn.addr, align 4, !dbg !1976
  %shr1 = ashr i32 %1, 1, !dbg !1977
  %add2 = add nsw i32 %shr1, 1, !dbg !1978
  %mul = mul nsw i32 %add, %add2, !dbg !1979
  store i32 %mul, i32* %total, align 4, !dbg !1980
  %2 = load i32, i32* %k.addr, align 4, !dbg !1981
  %3 = load i32, i32* %qn.addr, align 4, !dbg !1983
  %shr3 = ashr i32 %3, 1, !dbg !1984
  %cmp = icmp ule i32 %2, %shr3, !dbg !1985
  br i1 %cmp, label %if.then, label %if.else, !dbg !1986

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %k.addr, align 4, !dbg !1987
  %5 = load i32, i32* %k.addr, align 4, !dbg !1989
  %add4 = add i32 %5, 1, !dbg !1990
  %mul5 = mul i32 %4, %add4, !dbg !1991
  %shr6 = lshr i32 %mul5, 1, !dbg !1992
  store i32 %shr6, i32* %low, align 4, !dbg !1993
  %6 = load i32, i32* %k.addr, align 4, !dbg !1994
  %add7 = add i32 %6, 1, !dbg !1995
  store i32 %add7, i32* %symbol, align 4, !dbg !1996
  br label %if.end, !dbg !1997

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %total, align 4, !dbg !1998
  %8 = load i32, i32* %qn.addr, align 4, !dbg !2000
  %add8 = add nsw i32 %8, 1, !dbg !2001
  %9 = load i32, i32* %k.addr, align 4, !dbg !2002
  %sub = sub i32 %add8, %9, !dbg !2003
  %10 = load i32, i32* %qn.addr, align 4, !dbg !2004
  %add9 = add nsw i32 %10, 2, !dbg !2005
  %11 = load i32, i32* %k.addr, align 4, !dbg !2006
  %sub10 = sub i32 %add9, %11, !dbg !2007
  %mul11 = mul i32 %sub, %sub10, !dbg !2008
  %shr12 = lshr i32 %mul11, 1, !dbg !2009
  %sub13 = sub i32 %7, %shr12, !dbg !2010
  store i32 %sub13, i32* %low, align 4, !dbg !2011
  %12 = load i32, i32* %qn.addr, align 4, !dbg !2012
  %add14 = add nsw i32 %12, 1, !dbg !2013
  %13 = load i32, i32* %k.addr, align 4, !dbg !2014
  %sub15 = sub i32 %add14, %13, !dbg !2015
  store i32 %sub15, i32* %symbol, align 4, !dbg !2016
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2017
  %15 = load i32, i32* %low, align 4, !dbg !2018
  %16 = load i32, i32* %low, align 4, !dbg !2019
  %17 = load i32, i32* %symbol, align 4, !dbg !2020
  %add16 = add i32 %16, %17, !dbg !2021
  %18 = load i32, i32* %total, align 4, !dbg !2022
  store %struct.OpusRangeCoder* %14, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2023
  store i32 %15, i32* %b.addr.i, align 4, !dbg !2023
  store i32 %add16, i32* %p.addr.i, align 4, !dbg !2023
  store i32 %18, i32* %p_tot.addr.i, align 4, !dbg !2023
  store i32 0, i32* %ptwo.addr.i, align 4, !dbg !2023
  %19 = load i32, i32* %b.addr.i, align 4, !dbg !2024
  %tobool.i = icmp ne i32 %19, 0, !dbg !2025
  %lnot.i = xor i1 %tobool.i, true, !dbg !2025
  %lnot.ext.i = zext i1 %tobool.i to i32, !dbg !2026
  store i32 %lnot.ext.i, i32* %cnd.i, align 4, !dbg !1960
  %20 = load i32, i32* %ptwo.addr.i, align 4, !dbg !2027
  %tobool2.i = icmp ne i32 %20, 0, !dbg !2027
  br i1 %tobool2.i, label %if.then.i, label %if.else.i, !dbg !2028

if.then.i:                                        ; preds = %if.end
  %21 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2029
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %21, i32 0, i32 2, !dbg !2030
  %22 = load i32, i32* %range.i, align 8, !dbg !2030
  %23 = load i32, i32* %p_tot.addr.i, align 4, !dbg !2031
  %or.i = or i32 %23, 1, !dbg !2032
  %24 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #7, !dbg !2033
  %sub.i = sub nsw i32 31, %24, !dbg !2034
  %shr.i = lshr i32 %22, %sub.i, !dbg !2035
  store i32 %shr.i, i32* %rscaled.i, align 4, !dbg !2036
  br label %if.end.i, !dbg !2037

if.else.i:                                        ; preds = %if.end
  %25 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2038
  %range3.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %25, i32 0, i32 2, !dbg !2039
  %26 = load i32, i32* %range3.i, align 8, !dbg !2039
  %27 = load i32, i32* %p_tot.addr.i, align 4, !dbg !2040
  %div.i = udiv i32 %26, %27, !dbg !2041
  store i32 %div.i, i32* %rscaled.i, align 4, !dbg !2042
  br label %if.end.i, !dbg !2023

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %28 = load i32, i32* %cnd.i, align 4, !dbg !2043
  %29 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2044
  %range4.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %29, i32 0, i32 2, !dbg !2045
  %30 = load i32, i32* %range4.i, align 8, !dbg !2045
  %31 = load i32, i32* %rscaled.i, align 4, !dbg !2046
  %32 = load i32, i32* %p_tot.addr.i, align 4, !dbg !2047
  %33 = load i32, i32* %b.addr.i, align 4, !dbg !2048
  %sub5.i = sub i32 %32, %33, !dbg !2049
  %mul.i = mul i32 %31, %sub5.i, !dbg !2050
  %sub6.i = sub i32 %30, %mul.i, !dbg !2051
  %mul7.i = mul i32 %28, %sub6.i, !dbg !2052
  %34 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2053
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %34, i32 0, i32 3, !dbg !2054
  %35 = load i32, i32* %value.i, align 4, !dbg !2055
  %add.i = add i32 %35, %mul7.i, !dbg !2055
  store i32 %add.i, i32* %value.i, align 4, !dbg !2055
  %36 = load i32, i32* %cnd.i, align 4, !dbg !2056
  %tobool8.i = icmp ne i32 %36, 0, !dbg !2057
  %lnot9.i = xor i1 %tobool8.i, true, !dbg !2057
  %lnot.ext10.i = zext i1 %lnot9.i to i32, !dbg !2057
  %37 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2058
  %range11.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %37, i32 0, i32 2, !dbg !2059
  %38 = load i32, i32* %range11.i, align 8, !dbg !2059
  %39 = load i32, i32* %rscaled.i, align 4, !dbg !2060
  %40 = load i32, i32* %p_tot.addr.i, align 4, !dbg !2061
  %41 = load i32, i32* %p.addr.i, align 4, !dbg !2062
  %sub12.i = sub i32 %40, %41, !dbg !2063
  %mul13.i = mul i32 %39, %sub12.i, !dbg !2064
  %sub14.i = sub i32 %38, %mul13.i, !dbg !2065
  %mul15.i = mul i32 %lnot.ext10.i, %sub14.i, !dbg !2066
  %42 = load i32, i32* %cnd.i, align 4, !dbg !2067
  %43 = load i32, i32* %rscaled.i, align 4, !dbg !2068
  %mul16.i = mul i32 %42, %43, !dbg !2069
  %44 = load i32, i32* %p.addr.i, align 4, !dbg !2070
  %45 = load i32, i32* %b.addr.i, align 4, !dbg !2071
  %sub17.i = sub i32 %44, %45, !dbg !2072
  %mul18.i = mul i32 %mul16.i, %sub17.i, !dbg !2073
  %add19.i = add i32 %mul15.i, %mul18.i, !dbg !2074
  %46 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2075
  %range20.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %46, i32 0, i32 2, !dbg !2076
  store i32 %add19.i, i32* %range20.i, align 8, !dbg !2077
  %47 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2078
  store %struct.OpusRangeCoder* %47, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2079
  br label %while.cond.i.i, !dbg !2080

while.cond.i.i:                                   ; preds = %opus_rc_enc_carryout.exit.i.i, %if.end.i
  %48 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2081
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %48, i32 0, i32 2, !dbg !2082
  %49 = load i32, i32* %range.i.i, align 8, !dbg !2082
  %cmp.i.i = icmp ule i32 %49, 8388608, !dbg !2083
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_enc_update.exit, !dbg !2084

while.body.i.i:                                   ; preds = %while.cond.i.i
  %50 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2085
  %51 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2086
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %51, i32 0, i32 3, !dbg !2087
  %52 = load i32, i32* %value.i.i, align 4, !dbg !2087
  %shr.i.i = lshr i32 %52, 23, !dbg !2088
  store %struct.OpusRangeCoder* %50, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2089
  store i32 %shr.i.i, i32* %cbuf.addr.i.i.i, align 4, !dbg !2089
  %53 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !2090
  %shr.i.i.i = ashr i32 %53, 8, !dbg !2091
  store i32 %shr.i.i.i, i32* %cb.i.i.i, align 4, !dbg !1951
  %54 = load i32, i32* %cb.i.i.i, align 4, !dbg !2092
  %add.i.i.i = add nsw i32 255, %54, !dbg !2093
  %and.i.i.i = and i32 %add.i.i.i, 255, !dbg !2094
  store i32 %and.i.i.i, i32* %mb.i.i.i, align 4, !dbg !1952
  %55 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !2095
  %cmp.i.i.i = icmp eq i32 %55, 255, !dbg !2096
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !dbg !2097

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2098
  %ext.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %56, i32 0, i32 7, !dbg !2099
  %57 = load i32, i32* %ext.i.i.i, align 8, !dbg !2100
  %inc.i.i.i = add nsw i32 %57, 1, !dbg !2100
  store i32 %inc.i.i.i, i32* %ext.i.i.i, align 8, !dbg !2100
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !2101

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2102
  %rem.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %58, i32 0, i32 8, !dbg !2103
  %59 = load i32, i32* %rem.i.i.i, align 4, !dbg !2103
  %60 = load i32, i32* %cb.i.i.i, align 4, !dbg !2104
  %add1.i.i.i = add nsw i32 %59, %60, !dbg !2105
  %conv.i.i.i = trunc i32 %add1.i.i.i to i8, !dbg !2102
  %61 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2106
  %rng_cur.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %61, i32 0, i32 6, !dbg !2107
  %62 = load i8*, i8** %rng_cur.i.i.i, align 8, !dbg !2107
  store i8 %conv.i.i.i, i8* %62, align 1, !dbg !2108
  %63 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2109
  %rem2.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %63, i32 0, i32 8, !dbg !2110
  %64 = load i32, i32* %rem2.i.i.i, align 4, !dbg !2110
  %cmp3.i.i.i = icmp sge i32 %64, 0, !dbg !2111
  %conv4.i.i.i = zext i1 %cmp3.i.i.i to i32, !dbg !2111
  %65 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2112
  %rng_cur5.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %65, i32 0, i32 6, !dbg !2113
  %66 = load i8*, i8** %rng_cur5.i.i.i, align 8, !dbg !2114
  %idx.ext.i.i.i = sext i32 %conv4.i.i.i to i64, !dbg !2114
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %66, i64 %idx.ext.i.i.i, !dbg !2114
  store i8* %add.ptr.i.i.i, i8** %rng_cur5.i.i.i, align 8, !dbg !2114
  br label %for.cond.i.i.i, !dbg !2115

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %67 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2116
  %ext6.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %67, i32 0, i32 7, !dbg !2117
  %68 = load i32, i32* %ext6.i.i.i, align 8, !dbg !2117
  %cmp7.i.i.i = icmp sgt i32 %68, 0, !dbg !2118
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !dbg !2119

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %69 = load i32, i32* %mb.i.i.i, align 4, !dbg !2120
  %conv9.i.i.i = trunc i32 %69 to i8, !dbg !2120
  %70 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2121
  %rng_cur10.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %70, i32 0, i32 6, !dbg !2122
  %71 = load i8*, i8** %rng_cur10.i.i.i, align 8, !dbg !2123
  %incdec.ptr.i.i.i = getelementptr inbounds i8, i8* %71, i32 1, !dbg !2123
  store i8* %incdec.ptr.i.i.i, i8** %rng_cur10.i.i.i, align 8, !dbg !2123
  store i8 %conv9.i.i.i, i8* %71, align 1, !dbg !2124
  %72 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2125
  %ext11.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %72, i32 0, i32 7, !dbg !2126
  %73 = load i32, i32* %ext11.i.i.i, align 8, !dbg !2127
  %dec.i.i.i = add nsw i32 %73, -1, !dbg !2127
  store i32 %dec.i.i.i, i32* %ext11.i.i.i, align 8, !dbg !2127
  br label %for.cond.i.i.i, !dbg !2128, !llvm.loop !402

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %74 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2129
  %rng_cur12.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %74, i32 0, i32 6, !dbg !2130
  %75 = load i8*, i8** %rng_cur12.i.i.i, align 8, !dbg !2130
  %76 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2131
  %rb.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %76, i32 0, i32 1, !dbg !2132
  %position.i.i.i = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb.i.i.i, i32 0, i32 0, !dbg !2133
  %77 = load i8*, i8** %position.i.i.i, align 8, !dbg !2133
  %cmp13.i.i.i = icmp ult i8* %75, %77, !dbg !2134
  br i1 %cmp13.i.i.i, label %if.end16.i.i.i, label %if.then15.i.i.i, !dbg !2135

if.then15.i.i.i:                                  ; preds = %for.end.i.i.i
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 43) #7, !dbg !2136
  call void @abort() #8, !dbg !2137
  unreachable, !dbg !2138

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i
  %78 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !2139
  %and17.i.i.i = and i32 %78, 255, !dbg !2140
  %79 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2141
  %rem18.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %79, i32 0, i32 8, !dbg !2142
  store i32 %and17.i.i.i, i32* %rem18.i.i.i, align 4, !dbg !2143
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !2144

opus_rc_enc_carryout.exit.i.i:                    ; preds = %if.end16.i.i.i, %if.then.i.i.i
  %80 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2145
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %80, i32 0, i32 3, !dbg !2146
  %81 = load i32, i32* %value1.i.i, align 4, !dbg !2146
  %shl.i.i = shl i32 %81, 8, !dbg !2147
  %and.i.i = and i32 %shl.i.i, 2147483647, !dbg !2148
  %82 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2149
  %value2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %82, i32 0, i32 3, !dbg !2150
  store i32 %and.i.i, i32* %value2.i.i, align 4, !dbg !2151
  %83 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2152
  %range3.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %83, i32 0, i32 2, !dbg !2153
  %84 = load i32, i32* %range3.i.i, align 8, !dbg !2154
  %shl4.i.i = shl i32 %84, 8, !dbg !2154
  store i32 %shl4.i.i, i32* %range3.i.i, align 8, !dbg !2154
  %85 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2155
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %85, i32 0, i32 4, !dbg !2156
  %86 = load i32, i32* %total_bits.i.i, align 8, !dbg !2157
  %add.i.i = add i32 %86, 8, !dbg !2157
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !2157
  br label %while.cond.i.i, !dbg !2158, !llvm.loop !441

opus_rc_enc_update.exit:                          ; preds = %while.cond.i.i
  ret void, !dbg !2159
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_laplace(%struct.OpusRangeCoder* %rc, i32 %symbol, i32 %decay) #0 !dbg !2160 {
entry:
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !68, metadata !72), !dbg !2163
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !79, metadata !72), !dbg !2167
  %scale.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr.i, metadata !81, metadata !72), !dbg !2168
  %low.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr.i, metadata !83, metadata !72), !dbg !2169
  %high.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %high.addr.i, metadata !85, metadata !72), !dbg !2170
  %total.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %total.addr.i, metadata !87, metadata !72), !dbg !2171
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %symbol.addr = alloca i32, align 4
  %decay.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %scale = alloca i32, align 4
  %low = alloca i32, align 4
  %center = alloca i32, align 4
  %distance = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !2172, metadata !72), !dbg !2173
  store i32 %symbol, i32* %symbol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbol.addr, metadata !2174, metadata !72), !dbg !2175
  store i32 %decay, i32* %decay.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decay.addr, metadata !2176, metadata !72), !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2178, metadata !72), !dbg !2179
  store i32 0, i32* %value, align 4, !dbg !2179
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2180, metadata !72), !dbg !2181
  call void @llvm.dbg.declare(metadata i32* %low, metadata !2182, metadata !72), !dbg !2183
  store i32 0, i32* %low, align 4, !dbg !2183
  call void @llvm.dbg.declare(metadata i32* %center, metadata !2184, metadata !72), !dbg !2185
  %0 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2186
  %range = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %0, i32 0, i32 2, !dbg !2187
  %1 = load i32, i32* %range, align 8, !dbg !2187
  %shr = lshr i32 %1, 15, !dbg !2188
  store i32 %shr, i32* %scale, align 4, !dbg !2189
  %2 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2190
  %value1 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %2, i32 0, i32 3, !dbg !2191
  %3 = load i32, i32* %value1, align 4, !dbg !2191
  %4 = load i32, i32* %scale, align 4, !dbg !2192
  %div = udiv i32 %3, %4, !dbg !2193
  %add = add i32 %div, 1, !dbg !2194
  store i32 %add, i32* %center, align 4, !dbg !2195
  %5 = load i32, i32* %center, align 4, !dbg !2196
  %cmp = icmp ugt i32 %5, 32768, !dbg !2197
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2198

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2199

cond.false:                                       ; preds = %entry
  %6 = load i32, i32* %center, align 4, !dbg !2201
  br label %cond.end, !dbg !2203

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32768, %cond.true ], [ %6, %cond.false ], !dbg !2204
  %sub = sub i32 32768, %cond, !dbg !2205
  store i32 %sub, i32* %center, align 4, !dbg !2206
  %7 = load i32, i32* %center, align 4, !dbg !2207
  %8 = load i32, i32* %symbol.addr, align 4, !dbg !2209
  %cmp2 = icmp uge i32 %7, %8, !dbg !2210
  br i1 %cmp2, label %if.then, label %if.end31, !dbg !2211

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %value, align 4, !dbg !2212
  %inc = add nsw i32 %9, 1, !dbg !2212
  store i32 %inc, i32* %value, align 4, !dbg !2212
  %10 = load i32, i32* %symbol.addr, align 4, !dbg !2214
  store i32 %10, i32* %low, align 4, !dbg !2215
  %11 = load i32, i32* %symbol.addr, align 4, !dbg !2216
  %sub3 = sub i32 32736, %11, !dbg !2217
  %12 = load i32, i32* %decay.addr, align 4, !dbg !2218
  %sub4 = sub nsw i32 16384, %12, !dbg !2219
  %mul = mul i32 %sub3, %sub4, !dbg !2220
  %shr5 = lshr i32 %mul, 15, !dbg !2221
  %add6 = add i32 1, %shr5, !dbg !2222
  store i32 %add6, i32* %symbol.addr, align 4, !dbg !2223
  br label %while.cond, !dbg !2224

while.cond:                                       ; preds = %while.body, %if.then
  %13 = load i32, i32* %symbol.addr, align 4, !dbg !2225
  %cmp7 = icmp ugt i32 %13, 1, !dbg !2227
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !2228

land.rhs:                                         ; preds = %while.cond
  %14 = load i32, i32* %center, align 4, !dbg !2229
  %15 = load i32, i32* %low, align 4, !dbg !2231
  %16 = load i32, i32* %symbol.addr, align 4, !dbg !2232
  %mul8 = mul i32 2, %16, !dbg !2233
  %add9 = add i32 %15, %mul8, !dbg !2234
  %cmp10 = icmp uge i32 %14, %add9, !dbg !2235
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %17, label %while.body, label %while.end, !dbg !2236

while.body:                                       ; preds = %land.end
  %18 = load i32, i32* %value, align 4, !dbg !2238
  %inc11 = add nsw i32 %18, 1, !dbg !2238
  store i32 %inc11, i32* %value, align 4, !dbg !2238
  %19 = load i32, i32* %symbol.addr, align 4, !dbg !2240
  %mul12 = mul i32 %19, 2, !dbg !2240
  store i32 %mul12, i32* %symbol.addr, align 4, !dbg !2240
  %20 = load i32, i32* %symbol.addr, align 4, !dbg !2241
  %21 = load i32, i32* %low, align 4, !dbg !2242
  %add13 = add i32 %21, %20, !dbg !2242
  store i32 %add13, i32* %low, align 4, !dbg !2242
  %22 = load i32, i32* %symbol.addr, align 4, !dbg !2243
  %sub14 = sub i32 %22, 2, !dbg !2244
  %23 = load i32, i32* %decay.addr, align 4, !dbg !2245
  %mul15 = mul i32 %sub14, %23, !dbg !2246
  %shr16 = lshr i32 %mul15, 15, !dbg !2247
  %add17 = add i32 %shr16, 1, !dbg !2248
  store i32 %add17, i32* %symbol.addr, align 4, !dbg !2249
  br label %while.cond, !dbg !2250, !llvm.loop !2252

while.end:                                        ; preds = %land.end
  %24 = load i32, i32* %symbol.addr, align 4, !dbg !2253
  %cmp18 = icmp ule i32 %24, 1, !dbg !2255
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !2256

if.then19:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %distance, metadata !2257, metadata !72), !dbg !2259
  %25 = load i32, i32* %center, align 4, !dbg !2260
  %26 = load i32, i32* %low, align 4, !dbg !2261
  %sub20 = sub i32 %25, %26, !dbg !2262
  %shr21 = lshr i32 %sub20, 1, !dbg !2263
  store i32 %shr21, i32* %distance, align 4, !dbg !2259
  %27 = load i32, i32* %distance, align 4, !dbg !2264
  %28 = load i32, i32* %value, align 4, !dbg !2265
  %add22 = add nsw i32 %28, %27, !dbg !2265
  store i32 %add22, i32* %value, align 4, !dbg !2265
  %29 = load i32, i32* %distance, align 4, !dbg !2266
  %mul23 = mul nsw i32 2, %29, !dbg !2267
  %30 = load i32, i32* %low, align 4, !dbg !2268
  %add24 = add i32 %30, %mul23, !dbg !2268
  store i32 %add24, i32* %low, align 4, !dbg !2268
  br label %if.end, !dbg !2269

if.end:                                           ; preds = %if.then19, %while.end
  %31 = load i32, i32* %center, align 4, !dbg !2270
  %32 = load i32, i32* %low, align 4, !dbg !2272
  %33 = load i32, i32* %symbol.addr, align 4, !dbg !2273
  %add25 = add i32 %32, %33, !dbg !2274
  %cmp26 = icmp ult i32 %31, %add25, !dbg !2275
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !2276

if.then27:                                        ; preds = %if.end
  %34 = load i32, i32* %value, align 4, !dbg !2277
  %mul28 = mul nsw i32 %34, -1, !dbg !2277
  store i32 %mul28, i32* %value, align 4, !dbg !2277
  br label %if.end30, !dbg !2278

if.else:                                          ; preds = %if.end
  %35 = load i32, i32* %symbol.addr, align 4, !dbg !2279
  %36 = load i32, i32* %low, align 4, !dbg !2280
  %add29 = add i32 %36, %35, !dbg !2280
  store i32 %add29, i32* %low, align 4, !dbg !2280
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  br label %if.end31, !dbg !2281

if.end31:                                         ; preds = %if.end30, %cond.end
  %37 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2282
  %38 = load i32, i32* %scale, align 4, !dbg !2283
  %39 = load i32, i32* %low, align 4, !dbg !2284
  %40 = load i32, i32* %low, align 4, !dbg !2285
  %41 = load i32, i32* %symbol.addr, align 4, !dbg !2286
  %add32 = add i32 %40, %41, !dbg !2287
  %cmp33 = icmp ugt i32 %add32, 32768, !dbg !2288
  br i1 %cmp33, label %cond.true34, label %cond.false35, !dbg !2289

cond.true34:                                      ; preds = %if.end31
  br label %cond.end37, !dbg !2290

cond.false35:                                     ; preds = %if.end31
  %42 = load i32, i32* %low, align 4, !dbg !2291
  %43 = load i32, i32* %symbol.addr, align 4, !dbg !2292
  %add36 = add i32 %42, %43, !dbg !2293
  br label %cond.end37, !dbg !2294

cond.end37:                                       ; preds = %cond.false35, %cond.true34
  %cond38 = phi i32 [ 32768, %cond.true34 ], [ %add36, %cond.false35 ], !dbg !2295
  store %struct.OpusRangeCoder* %37, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2296
  store i32 %38, i32* %scale.addr.i, align 4, !dbg !2296
  store i32 %39, i32* %low.addr.i, align 4, !dbg !2296
  store i32 %cond38, i32* %high.addr.i, align 4, !dbg !2296
  store i32 32768, i32* %total.addr.i, align 4, !dbg !2296
  %44 = load i32, i32* %scale.addr.i, align 4, !dbg !2297
  %45 = load i32, i32* %total.addr.i, align 4, !dbg !2298
  %46 = load i32, i32* %high.addr.i, align 4, !dbg !2299
  %sub.i = sub i32 %45, %46, !dbg !2300
  %mul.i = mul i32 %44, %sub.i, !dbg !2301
  %47 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2302
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %47, i32 0, i32 3, !dbg !2303
  %48 = load i32, i32* %value.i, align 4, !dbg !2304
  %sub1.i = sub i32 %48, %mul.i, !dbg !2304
  store i32 %sub1.i, i32* %value.i, align 4, !dbg !2304
  %49 = load i32, i32* %low.addr.i, align 4, !dbg !2305
  %tobool.i = icmp ne i32 %49, 0, !dbg !2305
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i, !dbg !2305

cond.true.i:                                      ; preds = %cond.end37
  %50 = load i32, i32* %scale.addr.i, align 4, !dbg !2306
  %51 = load i32, i32* %high.addr.i, align 4, !dbg !2307
  %52 = load i32, i32* %low.addr.i, align 4, !dbg !2308
  %sub2.i = sub i32 %51, %52, !dbg !2309
  %mul3.i = mul i32 %50, %sub2.i, !dbg !2310
  br label %cond.end.i, !dbg !2311

cond.false.i:                                     ; preds = %cond.end37
  %53 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2312
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %53, i32 0, i32 2, !dbg !2313
  %54 = load i32, i32* %range.i, align 8, !dbg !2313
  %55 = load i32, i32* %scale.addr.i, align 4, !dbg !2314
  %56 = load i32, i32* %total.addr.i, align 4, !dbg !2315
  %57 = load i32, i32* %high.addr.i, align 4, !dbg !2316
  %sub4.i = sub i32 %56, %57, !dbg !2317
  %mul5.i = mul i32 %55, %sub4.i, !dbg !2318
  %sub6.i = sub i32 %54, %mul5.i, !dbg !2319
  br label %cond.end.i, !dbg !2320

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %mul3.i, %cond.true.i ], [ %sub6.i, %cond.false.i ], !dbg !2321
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2322
  %range7.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %58, i32 0, i32 2, !dbg !2323
  store i32 %cond.i, i32* %range7.i, align 8, !dbg !2324
  %59 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2325
  store %struct.OpusRangeCoder* %59, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2326
  br label %while.cond.i.i, !dbg !2327

while.cond.i.i:                                   ; preds = %while.body.i.i, %cond.end.i
  %60 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2328
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %60, i32 0, i32 2, !dbg !2329
  %61 = load i32, i32* %range.i.i, align 8, !dbg !2329
  %cmp.i.i = icmp ule i32 %61, 8388608, !dbg !2330
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_dec_update.exit, !dbg !2331

while.body.i.i:                                   ; preds = %while.cond.i.i
  %62 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2332
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %62, i32 0, i32 3, !dbg !2333
  %63 = load i32, i32* %value.i.i, align 4, !dbg !2333
  %shl.i.i = shl i32 %63, 8, !dbg !2334
  %64 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2335
  %gb.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %64, i32 0, i32 0, !dbg !2336
  %call.i.i = call i32 @get_bits(%struct.GetBitContext* %gb.i.i, i32 8) #7, !dbg !2337
  %xor.i.i = xor i32 %call.i.i, 255, !dbg !2338
  %or.i.i = or i32 %shl.i.i, %xor.i.i, !dbg !2339
  %and.i.i = and i32 %or.i.i, 2147483647, !dbg !2340
  %65 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2341
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %65, i32 0, i32 3, !dbg !2342
  store i32 %and.i.i, i32* %value1.i.i, align 4, !dbg !2343
  %66 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2344
  %range2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %66, i32 0, i32 2, !dbg !2345
  %67 = load i32, i32* %range2.i.i, align 8, !dbg !2346
  %shl3.i.i = shl i32 %67, 8, !dbg !2346
  store i32 %shl3.i.i, i32* %range2.i.i, align 8, !dbg !2346
  %68 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2347
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %68, i32 0, i32 4, !dbg !2348
  %69 = load i32, i32* %total_bits.i.i, align 8, !dbg !2349
  %add.i.i = add i32 %69, 8, !dbg !2349
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !2349
  br label %while.cond.i.i, !dbg !2350, !llvm.loop !228

opus_rc_dec_update.exit:                          ; preds = %while.cond.i.i
  %70 = load i32, i32* %value, align 4, !dbg !2351
  ret i32 %70, !dbg !2352
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_laplace(%struct.OpusRangeCoder* %rc, i32* %value, i32 %symbol, i32 %decay) #0 !dbg !2353 {
entry:
  %rc.addr.i.i.i53 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i.i53, metadata !235, metadata !72), !dbg !2357
  %cbuf.addr.i.i.i54 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cbuf.addr.i.i.i54, metadata !249, metadata !72), !dbg !2361
  %cb.i.i.i55 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cb.i.i.i55, metadata !251, metadata !72), !dbg !2362
  %mb.i.i.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb.i.i.i56, metadata !253, metadata !72), !dbg !2363
  %rc.addr.i.i57 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i57, metadata !255, metadata !72), !dbg !2364
  %rc.addr.i58 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i58, metadata !257, metadata !72), !dbg !2365
  %b.addr.i59 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i59, metadata !259, metadata !72), !dbg !2366
  %p.addr.i60 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i60, metadata !261, metadata !72), !dbg !2367
  %p_tot.addr.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p_tot.addr.i61, metadata !263, metadata !72), !dbg !2368
  %ptwo.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ptwo.addr.i62, metadata !265, metadata !72), !dbg !2369
  %rscaled.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rscaled.i63, metadata !267, metadata !72), !dbg !2370
  %cnd.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cnd.i64, metadata !269, metadata !72), !dbg !2371
  %rc.addr.i.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i.i, metadata !235, metadata !72), !dbg !2372
  %cbuf.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cbuf.addr.i.i.i, metadata !249, metadata !72), !dbg !2378
  %cb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cb.i.i.i, metadata !251, metadata !72), !dbg !2379
  %mb.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb.i.i.i, metadata !253, metadata !72), !dbg !2380
  %rc.addr.i.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i.i, metadata !255, metadata !72), !dbg !2381
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !257, metadata !72), !dbg !2382
  %b.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr.i, metadata !259, metadata !72), !dbg !2383
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !261, metadata !72), !dbg !2384
  %p_tot.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p_tot.addr.i, metadata !263, metadata !72), !dbg !2385
  %ptwo.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ptwo.addr.i, metadata !265, metadata !72), !dbg !2386
  %rscaled.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rscaled.i, metadata !267, metadata !72), !dbg !2387
  %cnd.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cnd.i, metadata !269, metadata !72), !dbg !2388
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %value.addr = alloca i32*, align 8
  %symbol.addr = alloca i32, align 4
  %decay.addr = alloca i32, align 4
  %low = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %pos = alloca i32, align 4
  %distance = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !2389, metadata !72), !dbg !2390
  store i32* %value, i32** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %value.addr, metadata !2391, metadata !72), !dbg !2392
  store i32 %symbol, i32* %symbol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %symbol.addr, metadata !2393, metadata !72), !dbg !2394
  store i32 %decay, i32* %decay.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decay.addr, metadata !2395, metadata !72), !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %low, metadata !2397, metadata !72), !dbg !2398
  %0 = load i32, i32* %symbol.addr, align 4, !dbg !2399
  store i32 %0, i32* %low, align 4, !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2400, metadata !72), !dbg !2401
  store i32 1, i32* %i, align 4, !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2402, metadata !72), !dbg !2403
  %1 = load i32*, i32** %value.addr, align 8, !dbg !2404
  %2 = load i32, i32* %1, align 4, !dbg !2405
  %cmp = icmp sge i32 %2, 0, !dbg !2406
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2407

cond.true:                                        ; preds = %entry
  %3 = load i32*, i32** %value.addr, align 8, !dbg !2408
  %4 = load i32, i32* %3, align 4, !dbg !2410
  br label %cond.end, !dbg !2411

cond.false:                                       ; preds = %entry
  %5 = load i32*, i32** %value.addr, align 8, !dbg !2412
  %6 = load i32, i32* %5, align 4, !dbg !2414
  %sub = sub nsw i32 0, %6, !dbg !2415
  br label %cond.end, !dbg !2416

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %sub, %cond.false ], !dbg !2417
  store i32 %cond, i32* %val, align 4, !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2420, metadata !72), !dbg !2421
  %7 = load i32*, i32** %value.addr, align 8, !dbg !2422
  %8 = load i32, i32* %7, align 4, !dbg !2423
  %cmp1 = icmp sgt i32 %8, 0, !dbg !2424
  %conv = zext i1 %cmp1 to i32, !dbg !2424
  store i32 %conv, i32* %pos, align 4, !dbg !2425
  %9 = load i32, i32* %val, align 4, !dbg !2426
  %tobool = icmp ne i32 %9, 0, !dbg !2426
  br i1 %tobool, label %if.end, label %if.then, !dbg !2427

if.then:                                          ; preds = %cond.end
  %10 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2428
  %11 = load i32, i32* %symbol.addr, align 4, !dbg !2429
  store %struct.OpusRangeCoder* %10, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2430
  store i32 0, i32* %b.addr.i, align 4, !dbg !2430
  store i32 %11, i32* %p.addr.i, align 4, !dbg !2430
  store i32 32768, i32* %p_tot.addr.i, align 4, !dbg !2430
  store i32 1, i32* %ptwo.addr.i, align 4, !dbg !2430
  %12 = load i32, i32* %b.addr.i, align 4, !dbg !2431
  %tobool.i = icmp ne i32 %12, 0, !dbg !2432
  %lnot.i = xor i1 %tobool.i, true, !dbg !2432
  %lnot.ext.i = zext i1 %tobool.i to i32, !dbg !2433
  store i32 %lnot.ext.i, i32* %cnd.i, align 4, !dbg !2388
  %13 = load i32, i32* %ptwo.addr.i, align 4, !dbg !2434
  %tobool2.i = icmp ne i32 %13, 0, !dbg !2434
  br i1 %tobool2.i, label %if.then.i, label %if.else.i, !dbg !2435

if.then.i:                                        ; preds = %if.then
  %14 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2436
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %14, i32 0, i32 2, !dbg !2437
  %15 = load i32, i32* %range.i, align 8, !dbg !2437
  %16 = load i32, i32* %p_tot.addr.i, align 4, !dbg !2438
  %or.i = or i32 %16, 1, !dbg !2439
  %17 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #7, !dbg !2440
  %sub.i = sub nsw i32 31, %17, !dbg !2441
  %shr.i = lshr i32 %15, %sub.i, !dbg !2442
  store i32 %shr.i, i32* %rscaled.i, align 4, !dbg !2443
  br label %if.end.i, !dbg !2444

if.else.i:                                        ; preds = %if.then
  %18 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2445
  %range3.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %18, i32 0, i32 2, !dbg !2446
  %19 = load i32, i32* %range3.i, align 8, !dbg !2446
  %20 = load i32, i32* %p_tot.addr.i, align 4, !dbg !2447
  %div.i = udiv i32 %19, %20, !dbg !2448
  store i32 %div.i, i32* %rscaled.i, align 4, !dbg !2449
  br label %if.end.i, !dbg !2430

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %21 = load i32, i32* %cnd.i, align 4, !dbg !2450
  %22 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2451
  %range4.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %22, i32 0, i32 2, !dbg !2452
  %23 = load i32, i32* %range4.i, align 8, !dbg !2452
  %24 = load i32, i32* %rscaled.i, align 4, !dbg !2453
  %25 = load i32, i32* %p_tot.addr.i, align 4, !dbg !2454
  %26 = load i32, i32* %b.addr.i, align 4, !dbg !2455
  %sub5.i = sub i32 %25, %26, !dbg !2456
  %mul.i = mul i32 %24, %sub5.i, !dbg !2457
  %sub6.i = sub i32 %23, %mul.i, !dbg !2458
  %mul7.i = mul i32 %21, %sub6.i, !dbg !2459
  %27 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2460
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %27, i32 0, i32 3, !dbg !2461
  %28 = load i32, i32* %value.i, align 4, !dbg !2462
  %add.i = add i32 %28, %mul7.i, !dbg !2462
  store i32 %add.i, i32* %value.i, align 4, !dbg !2462
  %29 = load i32, i32* %cnd.i, align 4, !dbg !2463
  %tobool8.i = icmp ne i32 %29, 0, !dbg !2464
  %lnot9.i = xor i1 %tobool8.i, true, !dbg !2464
  %lnot.ext10.i = zext i1 %lnot9.i to i32, !dbg !2464
  %30 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2465
  %range11.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %30, i32 0, i32 2, !dbg !2466
  %31 = load i32, i32* %range11.i, align 8, !dbg !2466
  %32 = load i32, i32* %rscaled.i, align 4, !dbg !2467
  %33 = load i32, i32* %p_tot.addr.i, align 4, !dbg !2468
  %34 = load i32, i32* %p.addr.i, align 4, !dbg !2469
  %sub12.i = sub i32 %33, %34, !dbg !2470
  %mul13.i = mul i32 %32, %sub12.i, !dbg !2471
  %sub14.i = sub i32 %31, %mul13.i, !dbg !2472
  %mul15.i = mul i32 %lnot.ext10.i, %sub14.i, !dbg !2473
  %35 = load i32, i32* %cnd.i, align 4, !dbg !2474
  %36 = load i32, i32* %rscaled.i, align 4, !dbg !2475
  %mul16.i = mul i32 %35, %36, !dbg !2476
  %37 = load i32, i32* %p.addr.i, align 4, !dbg !2477
  %38 = load i32, i32* %b.addr.i, align 4, !dbg !2478
  %sub17.i = sub i32 %37, %38, !dbg !2479
  %mul18.i = mul i32 %mul16.i, %sub17.i, !dbg !2480
  %add19.i = add i32 %mul15.i, %mul18.i, !dbg !2481
  %39 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2482
  %range20.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %39, i32 0, i32 2, !dbg !2483
  store i32 %add19.i, i32* %range20.i, align 8, !dbg !2484
  %40 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2485
  store %struct.OpusRangeCoder* %40, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2486
  br label %while.cond.i.i, !dbg !2487

while.cond.i.i:                                   ; preds = %opus_rc_enc_carryout.exit.i.i, %if.end.i
  %41 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2488
  %range.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %41, i32 0, i32 2, !dbg !2489
  %42 = load i32, i32* %range.i.i, align 8, !dbg !2489
  %cmp.i.i = icmp ule i32 %42, 8388608, !dbg !2490
  br i1 %cmp.i.i, label %while.body.i.i, label %opus_rc_enc_update.exit, !dbg !2491

while.body.i.i:                                   ; preds = %while.cond.i.i
  %43 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2492
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2493
  %value.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %44, i32 0, i32 3, !dbg !2494
  %45 = load i32, i32* %value.i.i, align 4, !dbg !2494
  %shr.i.i = lshr i32 %45, 23, !dbg !2495
  store %struct.OpusRangeCoder* %43, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2496
  store i32 %shr.i.i, i32* %cbuf.addr.i.i.i, align 4, !dbg !2496
  %46 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !2497
  %shr.i.i.i = ashr i32 %46, 8, !dbg !2498
  store i32 %shr.i.i.i, i32* %cb.i.i.i, align 4, !dbg !2379
  %47 = load i32, i32* %cb.i.i.i, align 4, !dbg !2499
  %add.i.i.i = add nsw i32 255, %47, !dbg !2500
  %and.i.i.i = and i32 %add.i.i.i, 255, !dbg !2501
  store i32 %and.i.i.i, i32* %mb.i.i.i, align 4, !dbg !2380
  %48 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !2502
  %cmp.i.i.i = icmp eq i32 %48, 255, !dbg !2503
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !dbg !2504

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %49 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2505
  %ext.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %49, i32 0, i32 7, !dbg !2506
  %50 = load i32, i32* %ext.i.i.i, align 8, !dbg !2507
  %inc.i.i.i = add nsw i32 %50, 1, !dbg !2507
  store i32 %inc.i.i.i, i32* %ext.i.i.i, align 8, !dbg !2507
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !2508

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %51 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2509
  %rem.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %51, i32 0, i32 8, !dbg !2510
  %52 = load i32, i32* %rem.i.i.i, align 4, !dbg !2510
  %53 = load i32, i32* %cb.i.i.i, align 4, !dbg !2511
  %add1.i.i.i = add nsw i32 %52, %53, !dbg !2512
  %conv.i.i.i = trunc i32 %add1.i.i.i to i8, !dbg !2509
  %54 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2513
  %rng_cur.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %54, i32 0, i32 6, !dbg !2514
  %55 = load i8*, i8** %rng_cur.i.i.i, align 8, !dbg !2514
  store i8 %conv.i.i.i, i8* %55, align 1, !dbg !2515
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2516
  %rem2.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %56, i32 0, i32 8, !dbg !2517
  %57 = load i32, i32* %rem2.i.i.i, align 4, !dbg !2517
  %cmp3.i.i.i = icmp sge i32 %57, 0, !dbg !2518
  %conv4.i.i.i = zext i1 %cmp3.i.i.i to i32, !dbg !2518
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2519
  %rng_cur5.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %58, i32 0, i32 6, !dbg !2520
  %59 = load i8*, i8** %rng_cur5.i.i.i, align 8, !dbg !2521
  %idx.ext.i.i.i = sext i32 %conv4.i.i.i to i64, !dbg !2521
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %59, i64 %idx.ext.i.i.i, !dbg !2521
  store i8* %add.ptr.i.i.i, i8** %rng_cur5.i.i.i, align 8, !dbg !2521
  br label %for.cond.i.i.i, !dbg !2522

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %60 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2523
  %ext6.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %60, i32 0, i32 7, !dbg !2524
  %61 = load i32, i32* %ext6.i.i.i, align 8, !dbg !2524
  %cmp7.i.i.i = icmp sgt i32 %61, 0, !dbg !2525
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !dbg !2526

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %62 = load i32, i32* %mb.i.i.i, align 4, !dbg !2527
  %conv9.i.i.i = trunc i32 %62 to i8, !dbg !2527
  %63 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2528
  %rng_cur10.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %63, i32 0, i32 6, !dbg !2529
  %64 = load i8*, i8** %rng_cur10.i.i.i, align 8, !dbg !2530
  %incdec.ptr.i.i.i = getelementptr inbounds i8, i8* %64, i32 1, !dbg !2530
  store i8* %incdec.ptr.i.i.i, i8** %rng_cur10.i.i.i, align 8, !dbg !2530
  store i8 %conv9.i.i.i, i8* %64, align 1, !dbg !2531
  %65 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2532
  %ext11.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %65, i32 0, i32 7, !dbg !2533
  %66 = load i32, i32* %ext11.i.i.i, align 8, !dbg !2534
  %dec.i.i.i = add nsw i32 %66, -1, !dbg !2534
  store i32 %dec.i.i.i, i32* %ext11.i.i.i, align 8, !dbg !2534
  br label %for.cond.i.i.i, !dbg !2535, !llvm.loop !402

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %67 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2536
  %rng_cur12.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %67, i32 0, i32 6, !dbg !2537
  %68 = load i8*, i8** %rng_cur12.i.i.i, align 8, !dbg !2537
  %69 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2538
  %rb.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %69, i32 0, i32 1, !dbg !2539
  %position.i.i.i = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb.i.i.i, i32 0, i32 0, !dbg !2540
  %70 = load i8*, i8** %position.i.i.i, align 8, !dbg !2540
  %cmp13.i.i.i = icmp ult i8* %68, %70, !dbg !2541
  br i1 %cmp13.i.i.i, label %if.end16.i.i.i, label %if.then15.i.i.i, !dbg !2542

if.then15.i.i.i:                                  ; preds = %for.end.i.i.i
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 43) #7, !dbg !2543
  call void @abort() #8, !dbg !2544
  unreachable, !dbg !2545

if.end16.i.i.i:                                   ; preds = %for.end.i.i.i
  %71 = load i32, i32* %cbuf.addr.i.i.i, align 4, !dbg !2546
  %and17.i.i.i = and i32 %71, 255, !dbg !2547
  %72 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i, align 8, !dbg !2548
  %rem18.i.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %72, i32 0, i32 8, !dbg !2549
  store i32 %and17.i.i.i, i32* %rem18.i.i.i, align 4, !dbg !2550
  br label %opus_rc_enc_carryout.exit.i.i, !dbg !2551

opus_rc_enc_carryout.exit.i.i:                    ; preds = %if.end16.i.i.i, %if.then.i.i.i
  %73 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2552
  %value1.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %73, i32 0, i32 3, !dbg !2553
  %74 = load i32, i32* %value1.i.i, align 4, !dbg !2553
  %shl.i.i = shl i32 %74, 8, !dbg !2554
  %and.i.i = and i32 %shl.i.i, 2147483647, !dbg !2555
  %75 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2556
  %value2.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %75, i32 0, i32 3, !dbg !2557
  store i32 %and.i.i, i32* %value2.i.i, align 4, !dbg !2558
  %76 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2559
  %range3.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %76, i32 0, i32 2, !dbg !2560
  %77 = load i32, i32* %range3.i.i, align 8, !dbg !2561
  %shl4.i.i = shl i32 %77, 8, !dbg !2561
  store i32 %shl4.i.i, i32* %range3.i.i, align 8, !dbg !2561
  %78 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i, align 8, !dbg !2562
  %total_bits.i.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %78, i32 0, i32 4, !dbg !2563
  %79 = load i32, i32* %total_bits.i.i, align 8, !dbg !2564
  %add.i.i = add i32 %79, 8, !dbg !2564
  store i32 %add.i.i, i32* %total_bits.i.i, align 8, !dbg !2564
  br label %while.cond.i.i, !dbg !2565, !llvm.loop !441

opus_rc_enc_update.exit:                          ; preds = %while.cond.i.i
  br label %return, !dbg !2566

if.end:                                           ; preds = %cond.end
  %80 = load i32, i32* %symbol.addr, align 4, !dbg !2567
  %sub2 = sub i32 32736, %80, !dbg !2568
  %81 = load i32, i32* %decay.addr, align 4, !dbg !2569
  %sub3 = sub nsw i32 16384, %81, !dbg !2570
  %mul = mul i32 %sub2, %sub3, !dbg !2571
  %shr = lshr i32 %mul, 15, !dbg !2572
  store i32 %shr, i32* %symbol.addr, align 4, !dbg !2573
  br label %for.cond, !dbg !2574

for.cond:                                         ; preds = %for.inc, %if.end
  %82 = load i32, i32* %i, align 4, !dbg !2575
  %83 = load i32, i32* %val, align 4, !dbg !2579
  %cmp4 = icmp slt i32 %82, %83, !dbg !2580
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !2581

land.rhs:                                         ; preds = %for.cond
  %84 = load i32, i32* %symbol.addr, align 4, !dbg !2582
  %tobool6 = icmp ne i32 %84, 0, !dbg !2584
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %85 = phi i1 [ false, %for.cond ], [ %tobool6, %land.rhs ]
  br i1 %85, label %for.body, label %for.end, !dbg !2585

for.body:                                         ; preds = %land.end
  %86 = load i32, i32* %symbol.addr, align 4, !dbg !2587
  %shl = shl i32 %86, 1, !dbg !2589
  %add = add i32 %shl, 2, !dbg !2590
  %87 = load i32, i32* %low, align 4, !dbg !2591
  %add7 = add i32 %87, %add, !dbg !2591
  store i32 %add7, i32* %low, align 4, !dbg !2591
  %88 = load i32, i32* %symbol.addr, align 4, !dbg !2592
  %89 = load i32, i32* %decay.addr, align 4, !dbg !2593
  %mul8 = mul i32 %88, %89, !dbg !2594
  %shr9 = lshr i32 %mul8, 14, !dbg !2595
  store i32 %shr9, i32* %symbol.addr, align 4, !dbg !2596
  br label %for.inc, !dbg !2597

for.inc:                                          ; preds = %for.body
  %90 = load i32, i32* %i, align 4, !dbg !2598
  %inc = add nsw i32 %90, 1, !dbg !2598
  store i32 %inc, i32* %i, align 4, !dbg !2598
  br label %for.cond, !dbg !2600, !llvm.loop !2601

for.end:                                          ; preds = %land.end
  %91 = load i32, i32* %symbol.addr, align 4, !dbg !2602
  %tobool10 = icmp ne i32 %91, 0, !dbg !2602
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2604

if.then11:                                        ; preds = %for.end
  %92 = load i32, i32* %symbol.addr, align 4, !dbg !2605
  %inc12 = add i32 %92, 1, !dbg !2605
  store i32 %inc12, i32* %symbol.addr, align 4, !dbg !2605
  %93 = load i32, i32* %pos, align 4, !dbg !2607
  %mul13 = mul i32 %inc12, %93, !dbg !2608
  %94 = load i32, i32* %low, align 4, !dbg !2609
  %add14 = add i32 %94, %mul13, !dbg !2609
  store i32 %add14, i32* %low, align 4, !dbg !2609
  br label %if.end51, !dbg !2610

if.else:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %distance, metadata !2611, metadata !72), !dbg !2613
  %95 = load i32, i32* %val, align 4, !dbg !2614
  %96 = load i32, i32* %i, align 4, !dbg !2615
  %sub15 = sub nsw i32 %95, %96, !dbg !2616
  %97 = load i32, i32* %low, align 4, !dbg !2617
  %sub16 = sub i32 32768, %97, !dbg !2618
  %98 = load i32, i32* %pos, align 4, !dbg !2619
  %tobool17 = icmp ne i32 %98, 0, !dbg !2620
  %lnot = xor i1 %tobool17, true, !dbg !2620
  %lnot.ext = zext i1 %lnot to i32, !dbg !2620
  %sub18 = sub i32 %sub16, %lnot.ext, !dbg !2621
  %shr19 = lshr i32 %sub18, 1, !dbg !2622
  %sub20 = sub i32 %shr19, 1, !dbg !2623
  %cmp21 = icmp ugt i32 %sub15, %sub20, !dbg !2624
  br i1 %cmp21, label %cond.true23, label %cond.false31, !dbg !2625

cond.true23:                                      ; preds = %if.else
  %99 = load i32, i32* %low, align 4, !dbg !2626
  %sub24 = sub i32 32768, %99, !dbg !2628
  %100 = load i32, i32* %pos, align 4, !dbg !2629
  %tobool25 = icmp ne i32 %100, 0, !dbg !2630
  %lnot26 = xor i1 %tobool25, true, !dbg !2630
  %lnot.ext27 = zext i1 %lnot26 to i32, !dbg !2630
  %sub28 = sub i32 %sub24, %lnot.ext27, !dbg !2631
  %shr29 = lshr i32 %sub28, 1, !dbg !2632
  %sub30 = sub i32 %shr29, 1, !dbg !2633
  br label %cond.end33, !dbg !2634

cond.false31:                                     ; preds = %if.else
  %101 = load i32, i32* %val, align 4, !dbg !2635
  %102 = load i32, i32* %i, align 4, !dbg !2637
  %sub32 = sub nsw i32 %101, %102, !dbg !2638
  br label %cond.end33, !dbg !2639

cond.end33:                                       ; preds = %cond.false31, %cond.true23
  %cond34 = phi i32 [ %sub30, %cond.true23 ], [ %sub32, %cond.false31 ], !dbg !2640
  store i32 %cond34, i32* %distance, align 4, !dbg !2642
  %103 = load i32, i32* %pos, align 4, !dbg !2643
  %104 = load i32, i32* %distance, align 4, !dbg !2644
  %shl35 = shl i32 %104, 1, !dbg !2645
  %add36 = add nsw i32 %103, %shl35, !dbg !2646
  %105 = load i32, i32* %low, align 4, !dbg !2647
  %add37 = add i32 %105, %add36, !dbg !2647
  store i32 %add37, i32* %low, align 4, !dbg !2647
  %106 = load i32, i32* %low, align 4, !dbg !2648
  %sub38 = sub i32 32768, %106, !dbg !2649
  %cmp39 = icmp ugt i32 1, %sub38, !dbg !2650
  br i1 %cmp39, label %cond.true41, label %cond.false43, !dbg !2651

cond.true41:                                      ; preds = %cond.end33
  %107 = load i32, i32* %low, align 4, !dbg !2652
  %sub42 = sub i32 32768, %107, !dbg !2653
  br label %cond.end44, !dbg !2654

cond.false43:                                     ; preds = %cond.end33
  br label %cond.end44, !dbg !2655

cond.end44:                                       ; preds = %cond.false43, %cond.true41
  %cond45 = phi i32 [ %sub42, %cond.true41 ], [ 1, %cond.false43 ], !dbg !2656
  store i32 %cond45, i32* %symbol.addr, align 4, !dbg !2657
  %108 = load i32*, i32** %value.addr, align 8, !dbg !2658
  %109 = load i32, i32* %108, align 4, !dbg !2659
  %cmp46 = icmp sgt i32 %109, 0, !dbg !2660
  %cond48 = select i1 %cmp46, i32 1, i32 -1, !dbg !2661
  %110 = load i32, i32* %distance, align 4, !dbg !2662
  %111 = load i32, i32* %i, align 4, !dbg !2663
  %add49 = add nsw i32 %110, %111, !dbg !2664
  %mul50 = mul nsw i32 %cond48, %add49, !dbg !2665
  %112 = load i32*, i32** %value.addr, align 8, !dbg !2666
  store i32 %mul50, i32* %112, align 4, !dbg !2667
  br label %if.end51

if.end51:                                         ; preds = %cond.end44, %if.then11
  %113 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2668
  %114 = load i32, i32* %low, align 4, !dbg !2669
  %115 = load i32, i32* %low, align 4, !dbg !2670
  %116 = load i32, i32* %symbol.addr, align 4, !dbg !2671
  %add52 = add i32 %115, %116, !dbg !2672
  store %struct.OpusRangeCoder* %113, %struct.OpusRangeCoder** %rc.addr.i58, align 8, !dbg !2673
  store i32 %114, i32* %b.addr.i59, align 4, !dbg !2673
  store i32 %add52, i32* %p.addr.i60, align 4, !dbg !2673
  store i32 32768, i32* %p_tot.addr.i61, align 4, !dbg !2673
  store i32 1, i32* %ptwo.addr.i62, align 4, !dbg !2673
  %117 = load i32, i32* %b.addr.i59, align 4, !dbg !2674
  %tobool.i65 = icmp ne i32 %117, 0, !dbg !2675
  %lnot.i66 = xor i1 %tobool.i65, true, !dbg !2675
  %lnot.ext.i67 = zext i1 %tobool.i65 to i32, !dbg !2676
  store i32 %lnot.ext.i67, i32* %cnd.i64, align 4, !dbg !2371
  %118 = load i32, i32* %ptwo.addr.i62, align 4, !dbg !2677
  %tobool2.i68 = icmp ne i32 %118, 0, !dbg !2677
  br i1 %tobool2.i68, label %if.then.i73, label %if.else.i76, !dbg !2678

if.then.i73:                                      ; preds = %if.end51
  %119 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i58, align 8, !dbg !2679
  %range.i69 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %119, i32 0, i32 2, !dbg !2680
  %120 = load i32, i32* %range.i69, align 8, !dbg !2680
  %121 = load i32, i32* %p_tot.addr.i61, align 4, !dbg !2681
  %or.i70 = or i32 %121, 1, !dbg !2682
  %122 = call i32 @llvm.ctlz.i32(i32 %or.i70, i1 true) #7, !dbg !2683
  %sub.i71 = sub nsw i32 31, %122, !dbg !2684
  %shr.i72 = lshr i32 %120, %sub.i71, !dbg !2685
  store i32 %shr.i72, i32* %rscaled.i63, align 4, !dbg !2686
  br label %if.end.i97, !dbg !2687

if.else.i76:                                      ; preds = %if.end51
  %123 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i58, align 8, !dbg !2688
  %range3.i74 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %123, i32 0, i32 2, !dbg !2689
  %124 = load i32, i32* %range3.i74, align 8, !dbg !2689
  %125 = load i32, i32* %p_tot.addr.i61, align 4, !dbg !2690
  %div.i75 = udiv i32 %124, %125, !dbg !2691
  store i32 %div.i75, i32* %rscaled.i63, align 4, !dbg !2692
  br label %if.end.i97, !dbg !2673

if.end.i97:                                       ; preds = %if.else.i76, %if.then.i73
  %126 = load i32, i32* %cnd.i64, align 4, !dbg !2693
  %127 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i58, align 8, !dbg !2694
  %range4.i77 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %127, i32 0, i32 2, !dbg !2695
  %128 = load i32, i32* %range4.i77, align 8, !dbg !2695
  %129 = load i32, i32* %rscaled.i63, align 4, !dbg !2696
  %130 = load i32, i32* %p_tot.addr.i61, align 4, !dbg !2697
  %131 = load i32, i32* %b.addr.i59, align 4, !dbg !2698
  %sub5.i78 = sub i32 %130, %131, !dbg !2699
  %mul.i79 = mul i32 %129, %sub5.i78, !dbg !2700
  %sub6.i80 = sub i32 %128, %mul.i79, !dbg !2701
  %mul7.i81 = mul i32 %126, %sub6.i80, !dbg !2702
  %132 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i58, align 8, !dbg !2703
  %value.i82 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %132, i32 0, i32 3, !dbg !2704
  %133 = load i32, i32* %value.i82, align 4, !dbg !2705
  %add.i83 = add i32 %133, %mul7.i81, !dbg !2705
  store i32 %add.i83, i32* %value.i82, align 4, !dbg !2705
  %134 = load i32, i32* %cnd.i64, align 4, !dbg !2706
  %tobool8.i84 = icmp ne i32 %134, 0, !dbg !2707
  %lnot9.i85 = xor i1 %tobool8.i84, true, !dbg !2707
  %lnot.ext10.i86 = zext i1 %lnot9.i85 to i32, !dbg !2707
  %135 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i58, align 8, !dbg !2708
  %range11.i87 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %135, i32 0, i32 2, !dbg !2709
  %136 = load i32, i32* %range11.i87, align 8, !dbg !2709
  %137 = load i32, i32* %rscaled.i63, align 4, !dbg !2710
  %138 = load i32, i32* %p_tot.addr.i61, align 4, !dbg !2711
  %139 = load i32, i32* %p.addr.i60, align 4, !dbg !2712
  %sub12.i88 = sub i32 %138, %139, !dbg !2713
  %mul13.i89 = mul i32 %137, %sub12.i88, !dbg !2714
  %sub14.i90 = sub i32 %136, %mul13.i89, !dbg !2715
  %mul15.i91 = mul i32 %lnot.ext10.i86, %sub14.i90, !dbg !2716
  %140 = load i32, i32* %cnd.i64, align 4, !dbg !2717
  %141 = load i32, i32* %rscaled.i63, align 4, !dbg !2718
  %mul16.i92 = mul i32 %140, %141, !dbg !2719
  %142 = load i32, i32* %p.addr.i60, align 4, !dbg !2720
  %143 = load i32, i32* %b.addr.i59, align 4, !dbg !2721
  %sub17.i93 = sub i32 %142, %143, !dbg !2722
  %mul18.i94 = mul i32 %mul16.i92, %sub17.i93, !dbg !2723
  %add19.i95 = add i32 %mul15.i91, %mul18.i94, !dbg !2724
  %144 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i58, align 8, !dbg !2725
  %range20.i96 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %144, i32 0, i32 2, !dbg !2726
  store i32 %add19.i95, i32* %range20.i96, align 8, !dbg !2727
  %145 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i58, align 8, !dbg !2728
  store %struct.OpusRangeCoder* %145, %struct.OpusRangeCoder** %rc.addr.i.i57, align 8, !dbg !2729
  br label %while.cond.i.i100, !dbg !2730

while.cond.i.i100:                                ; preds = %opus_rc_enc_carryout.exit.i.i148, %if.end.i97
  %146 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i57, align 8, !dbg !2731
  %range.i.i98 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %146, i32 0, i32 2, !dbg !2732
  %147 = load i32, i32* %range.i.i98, align 8, !dbg !2732
  %cmp.i.i99 = icmp ule i32 %147, 8388608, !dbg !2733
  br i1 %cmp.i.i99, label %while.body.i.i107, label %opus_rc_enc_update.exit149, !dbg !2734

while.body.i.i107:                                ; preds = %while.cond.i.i100
  %148 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i57, align 8, !dbg !2735
  %149 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i57, align 8, !dbg !2736
  %value.i.i101 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %149, i32 0, i32 3, !dbg !2737
  %150 = load i32, i32* %value.i.i101, align 4, !dbg !2737
  %shr.i.i102 = lshr i32 %150, 23, !dbg !2738
  store %struct.OpusRangeCoder* %148, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2739
  store i32 %shr.i.i102, i32* %cbuf.addr.i.i.i54, align 4, !dbg !2739
  %151 = load i32, i32* %cbuf.addr.i.i.i54, align 4, !dbg !2740
  %shr.i.i.i103 = ashr i32 %151, 8, !dbg !2741
  store i32 %shr.i.i.i103, i32* %cb.i.i.i55, align 4, !dbg !2362
  %152 = load i32, i32* %cb.i.i.i55, align 4, !dbg !2742
  %add.i.i.i104 = add nsw i32 255, %152, !dbg !2743
  %and.i.i.i105 = and i32 %add.i.i.i104, 255, !dbg !2744
  store i32 %and.i.i.i105, i32* %mb.i.i.i56, align 4, !dbg !2363
  %153 = load i32, i32* %cbuf.addr.i.i.i54, align 4, !dbg !2745
  %cmp.i.i.i106 = icmp eq i32 %153, 255, !dbg !2746
  br i1 %cmp.i.i.i106, label %if.then.i.i.i110, label %if.end.i.i.i121, !dbg !2747

if.then.i.i.i110:                                 ; preds = %while.body.i.i107
  %154 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2748
  %ext.i.i.i108 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %154, i32 0, i32 7, !dbg !2749
  %155 = load i32, i32* %ext.i.i.i108, align 8, !dbg !2750
  %inc.i.i.i109 = add nsw i32 %155, 1, !dbg !2750
  store i32 %inc.i.i.i109, i32* %ext.i.i.i108, align 8, !dbg !2750
  br label %opus_rc_enc_carryout.exit.i.i148, !dbg !2751

if.end.i.i.i121:                                  ; preds = %while.body.i.i107
  %156 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2752
  %rem.i.i.i111 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %156, i32 0, i32 8, !dbg !2753
  %157 = load i32, i32* %rem.i.i.i111, align 4, !dbg !2753
  %158 = load i32, i32* %cb.i.i.i55, align 4, !dbg !2754
  %add1.i.i.i112 = add nsw i32 %157, %158, !dbg !2755
  %conv.i.i.i113 = trunc i32 %add1.i.i.i112 to i8, !dbg !2752
  %159 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2756
  %rng_cur.i.i.i114 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %159, i32 0, i32 6, !dbg !2757
  %160 = load i8*, i8** %rng_cur.i.i.i114, align 8, !dbg !2757
  store i8 %conv.i.i.i113, i8* %160, align 1, !dbg !2758
  %161 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2759
  %rem2.i.i.i115 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %161, i32 0, i32 8, !dbg !2760
  %162 = load i32, i32* %rem2.i.i.i115, align 4, !dbg !2760
  %cmp3.i.i.i116 = icmp sge i32 %162, 0, !dbg !2761
  %conv4.i.i.i117 = zext i1 %cmp3.i.i.i116 to i32, !dbg !2761
  %163 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2762
  %rng_cur5.i.i.i118 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %163, i32 0, i32 6, !dbg !2763
  %164 = load i8*, i8** %rng_cur5.i.i.i118, align 8, !dbg !2764
  %idx.ext.i.i.i119 = sext i32 %conv4.i.i.i117 to i64, !dbg !2764
  %add.ptr.i.i.i120 = getelementptr inbounds i8, i8* %164, i64 %idx.ext.i.i.i119, !dbg !2764
  store i8* %add.ptr.i.i.i120, i8** %rng_cur5.i.i.i118, align 8, !dbg !2764
  br label %for.cond.i.i.i124, !dbg !2765

for.cond.i.i.i124:                                ; preds = %for.body.i.i.i130, %if.end.i.i.i121
  %165 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2766
  %ext6.i.i.i122 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %165, i32 0, i32 7, !dbg !2767
  %166 = load i32, i32* %ext6.i.i.i122, align 8, !dbg !2767
  %cmp7.i.i.i123 = icmp sgt i32 %166, 0, !dbg !2768
  br i1 %cmp7.i.i.i123, label %for.body.i.i.i130, label %for.end.i.i.i135, !dbg !2769

for.body.i.i.i130:                                ; preds = %for.cond.i.i.i124
  %167 = load i32, i32* %mb.i.i.i56, align 4, !dbg !2770
  %conv9.i.i.i125 = trunc i32 %167 to i8, !dbg !2770
  %168 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2771
  %rng_cur10.i.i.i126 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %168, i32 0, i32 6, !dbg !2772
  %169 = load i8*, i8** %rng_cur10.i.i.i126, align 8, !dbg !2773
  %incdec.ptr.i.i.i127 = getelementptr inbounds i8, i8* %169, i32 1, !dbg !2773
  store i8* %incdec.ptr.i.i.i127, i8** %rng_cur10.i.i.i126, align 8, !dbg !2773
  store i8 %conv9.i.i.i125, i8* %169, align 1, !dbg !2774
  %170 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2775
  %ext11.i.i.i128 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %170, i32 0, i32 7, !dbg !2776
  %171 = load i32, i32* %ext11.i.i.i128, align 8, !dbg !2777
  %dec.i.i.i129 = add nsw i32 %171, -1, !dbg !2777
  store i32 %dec.i.i.i129, i32* %ext11.i.i.i128, align 8, !dbg !2777
  br label %for.cond.i.i.i124, !dbg !2778, !llvm.loop !402

for.end.i.i.i135:                                 ; preds = %for.cond.i.i.i124
  %172 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2779
  %rng_cur12.i.i.i131 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %172, i32 0, i32 6, !dbg !2780
  %173 = load i8*, i8** %rng_cur12.i.i.i131, align 8, !dbg !2780
  %174 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2781
  %rb.i.i.i132 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %174, i32 0, i32 1, !dbg !2782
  %position.i.i.i133 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb.i.i.i132, i32 0, i32 0, !dbg !2783
  %175 = load i8*, i8** %position.i.i.i133, align 8, !dbg !2783
  %cmp13.i.i.i134 = icmp ult i8* %173, %175, !dbg !2784
  br i1 %cmp13.i.i.i134, label %if.end16.i.i.i139, label %if.then15.i.i.i136, !dbg !2785

if.then15.i.i.i136:                               ; preds = %for.end.i.i.i135
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 43) #7, !dbg !2786
  call void @abort() #8, !dbg !2787
  unreachable, !dbg !2788

if.end16.i.i.i139:                                ; preds = %for.end.i.i.i135
  %176 = load i32, i32* %cbuf.addr.i.i.i54, align 4, !dbg !2789
  %and17.i.i.i137 = and i32 %176, 255, !dbg !2790
  %177 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i.i53, align 8, !dbg !2791
  %rem18.i.i.i138 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %177, i32 0, i32 8, !dbg !2792
  store i32 %and17.i.i.i137, i32* %rem18.i.i.i138, align 4, !dbg !2793
  br label %opus_rc_enc_carryout.exit.i.i148, !dbg !2794

opus_rc_enc_carryout.exit.i.i148:                 ; preds = %if.end16.i.i.i139, %if.then.i.i.i110
  %178 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i57, align 8, !dbg !2795
  %value1.i.i140 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %178, i32 0, i32 3, !dbg !2796
  %179 = load i32, i32* %value1.i.i140, align 4, !dbg !2796
  %shl.i.i141 = shl i32 %179, 8, !dbg !2797
  %and.i.i142 = and i32 %shl.i.i141, 2147483647, !dbg !2798
  %180 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i57, align 8, !dbg !2799
  %value2.i.i143 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %180, i32 0, i32 3, !dbg !2800
  store i32 %and.i.i142, i32* %value2.i.i143, align 4, !dbg !2801
  %181 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i57, align 8, !dbg !2802
  %range3.i.i144 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %181, i32 0, i32 2, !dbg !2803
  %182 = load i32, i32* %range3.i.i144, align 8, !dbg !2804
  %shl4.i.i145 = shl i32 %182, 8, !dbg !2804
  store i32 %shl4.i.i145, i32* %range3.i.i144, align 8, !dbg !2804
  %183 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i.i57, align 8, !dbg !2805
  %total_bits.i.i146 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %183, i32 0, i32 4, !dbg !2806
  %184 = load i32, i32* %total_bits.i.i146, align 8, !dbg !2807
  %add.i.i147 = add i32 %184, 8, !dbg !2807
  store i32 %add.i.i147, i32* %total_bits.i.i146, align 8, !dbg !2807
  br label %while.cond.i.i100, !dbg !2808, !llvm.loop !441

opus_rc_enc_update.exit149:                       ; preds = %while.cond.i.i100
  br label %return, !dbg !2809

return:                                           ; preds = %opus_rc_enc_update.exit149, %opus_rc_enc_update.exit
  ret void, !dbg !2810
}

; Function Attrs: nounwind uwtable
define i32 @ff_opus_rc_dec_init(%struct.OpusRangeCoder* %rc, i8* %data, i32 %size) #0 !dbg !2811 {
entry:
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !68, metadata !72), !dbg !2814
  %retval = alloca i32, align 4
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %data.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !2816, metadata !72), !dbg !2817
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2818, metadata !72), !dbg !2819
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2820, metadata !72), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2822, metadata !72), !dbg !2823
  %0 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2824
  %gb = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %0, i32 0, i32 0, !dbg !2825
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2826
  %2 = load i32, i32* %size.addr, align 4, !dbg !2827
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %1, i32 %2), !dbg !2828
  store i32 %call, i32* %ret, align 4, !dbg !2823
  %3 = load i32, i32* %ret, align 4, !dbg !2829
  %cmp = icmp slt i32 %3, 0, !dbg !2831
  br i1 %cmp, label %if.then, label %if.end, !dbg !2832

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !2833
  store i32 %4, i32* %retval, align 4, !dbg !2834
  br label %return, !dbg !2834

if.end:                                           ; preds = %entry
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2835
  %range = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %5, i32 0, i32 2, !dbg !2836
  store i32 128, i32* %range, align 8, !dbg !2837
  %6 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2838
  %gb1 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %6, i32 0, i32 0, !dbg !2839
  %call2 = call i32 @get_bits(%struct.GetBitContext* %gb1, i32 7), !dbg !2840
  %sub = sub i32 127, %call2, !dbg !2841
  %7 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2842
  %value = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %7, i32 0, i32 3, !dbg !2843
  store i32 %sub, i32* %value, align 4, !dbg !2844
  %8 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2845
  %total_bits = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %8, i32 0, i32 4, !dbg !2846
  store i32 9, i32* %total_bits, align 8, !dbg !2847
  %9 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2848
  store %struct.OpusRangeCoder* %9, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2849
  br label %while.cond.i, !dbg !2850

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %10 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2851
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %10, i32 0, i32 2, !dbg !2852
  %11 = load i32, i32* %range.i, align 8, !dbg !2852
  %cmp.i = icmp ule i32 %11, 8388608, !dbg !2853
  br i1 %cmp.i, label %while.body.i, label %opus_rc_dec_normalize.exit, !dbg !2854

while.body.i:                                     ; preds = %while.cond.i
  %12 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2855
  %value.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %12, i32 0, i32 3, !dbg !2856
  %13 = load i32, i32* %value.i, align 4, !dbg !2856
  %shl.i = shl i32 %13, 8, !dbg !2857
  %14 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2858
  %gb.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %14, i32 0, i32 0, !dbg !2859
  %call.i = call i32 @get_bits(%struct.GetBitContext* %gb.i, i32 8) #7, !dbg !2860
  %xor.i = xor i32 %call.i, 255, !dbg !2861
  %or.i = or i32 %shl.i, %xor.i, !dbg !2862
  %and.i = and i32 %or.i, 2147483647, !dbg !2863
  %15 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2864
  %value1.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %15, i32 0, i32 3, !dbg !2865
  store i32 %and.i, i32* %value1.i, align 4, !dbg !2866
  %16 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2867
  %range2.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %16, i32 0, i32 2, !dbg !2868
  %17 = load i32, i32* %range2.i, align 8, !dbg !2869
  %shl3.i = shl i32 %17, 8, !dbg !2869
  store i32 %shl3.i, i32* %range2.i, align 8, !dbg !2869
  %18 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2870
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %18, i32 0, i32 4, !dbg !2871
  %19 = load i32, i32* %total_bits.i, align 8, !dbg !2872
  %add.i = add i32 %19, 8, !dbg !2872
  store i32 %add.i, i32* %total_bits.i, align 8, !dbg !2872
  br label %while.cond.i, !dbg !2873, !llvm.loop !228

opus_rc_dec_normalize.exit:                       ; preds = %while.cond.i
  store i32 0, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

return:                                           ; preds = %opus_rc_dec_normalize.exit, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2875
  ret i32 %20, !dbg !2875
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2876 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2880, metadata !72), !dbg !2881
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2882, metadata !72), !dbg !2883
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2884, metadata !72), !dbg !2885
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2886
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2888
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2889

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2890
  %cmp1 = icmp slt i32 %1, 0, !dbg !2892
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2893

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2894
  br label %if.end, !dbg !2895

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2896
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2897
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2898
  %mul = mul nsw i32 %4, 8, !dbg !2899
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2900
  ret i32 %call, !dbg !2901
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2902 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !776, metadata !72), !dbg !2905
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2907, metadata !72), !dbg !2908
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2909, metadata !72), !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2911, metadata !72), !dbg !2912
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2913, metadata !72), !dbg !2914
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2915
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2916
  %1 = load i32, i32* %index, align 8, !dbg !2916
  store i32 %1, i32* %re_index, align 4, !dbg !2914
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2917, metadata !72), !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2919, metadata !72), !dbg !2920
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2921
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2922
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2922
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2920
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2923
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2924
  %5 = load i8*, i8** %buffer, align 8, !dbg !2924
  %6 = load i32, i32* %re_index, align 4, !dbg !2925
  %shr = lshr i32 %6, 3, !dbg !2926
  %idx.ext = zext i32 %shr to i64, !dbg !2927
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2927
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2928
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2928
  %8 = load i32, i32* %l, align 1, !dbg !2928
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2929
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2930
  %shl.i = shl i32 %9, 8, !dbg !2931
  %and.i = and i32 %shl.i, 65280, !dbg !2932
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2933
  %shr.i = lshr i32 %10, 8, !dbg !2934
  %and1.i = and i32 %shr.i, 255, !dbg !2935
  %or.i = or i32 %and.i, %and1.i, !dbg !2936
  %shl2.i = shl i32 %or.i, 16, !dbg !2937
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2938
  %shr3.i = lshr i32 %11, 16, !dbg !2939
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2940
  %and5.i = and i32 %shl4.i, 65280, !dbg !2941
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2942
  %shr6.i = lshr i32 %12, 16, !dbg !2943
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2944
  %and8.i = and i32 %shr7.i, 255, !dbg !2945
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2946
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2947
  %13 = load i32, i32* %re_index, align 4, !dbg !2948
  %and = and i32 %13, 7, !dbg !2949
  %shl = shl i32 %or10.i, %and, !dbg !2950
  store i32 %shl, i32* %re_cache, align 4, !dbg !2951
  %14 = load i32, i32* %re_cache, align 4, !dbg !2952
  %15 = load i32, i32* %n.addr, align 4, !dbg !2953
  %conv = trunc i32 %15 to i8, !dbg !2953
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2954
  store i32 %call4, i32* %tmp, align 4, !dbg !2955
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2956
  %17 = load i32, i32* %re_index, align 4, !dbg !2957
  %18 = load i32, i32* %n.addr, align 4, !dbg !2958
  %add = add i32 %17, %18, !dbg !2959
  %cmp = icmp ugt i32 %16, %add, !dbg !2960
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2961

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2962
  %20 = load i32, i32* %n.addr, align 4, !dbg !2964
  %add6 = add i32 %19, %20, !dbg !2965
  br label %cond.end, !dbg !2966

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2967
  br label %cond.end, !dbg !2969

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2970
  store i32 %cond, i32* %re_index, align 4, !dbg !2972
  %22 = load i32, i32* %re_index, align 4, !dbg !2973
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2974
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2975
  store i32 %22, i32* %index7, align 8, !dbg !2976
  %24 = load i32, i32* %tmp, align 4, !dbg !2977
  ret i32 %24, !dbg !2978
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_dec_raw_init(%struct.OpusRangeCoder* %rc, i8* %rightend, i32 %bytes) #0 !dbg !2979 {
entry:
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %rightend.addr = alloca i8*, align 8
  %bytes.addr = alloca i32, align 4
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !2982, metadata !72), !dbg !2983
  store i8* %rightend, i8** %rightend.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rightend.addr, metadata !2984, metadata !72), !dbg !2985
  store i32 %bytes, i32* %bytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bytes.addr, metadata !2986, metadata !72), !dbg !2987
  %0 = load i8*, i8** %rightend.addr, align 8, !dbg !2988
  %1 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2989
  %rb = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %1, i32 0, i32 1, !dbg !2990
  %position = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb, i32 0, i32 0, !dbg !2991
  store i8* %0, i8** %position, align 8, !dbg !2992
  %2 = load i32, i32* %bytes.addr, align 4, !dbg !2993
  %3 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2994
  %rb1 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %3, i32 0, i32 1, !dbg !2995
  %bytes2 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb1, i32 0, i32 1, !dbg !2996
  store i32 %2, i32* %bytes2, align 8, !dbg !2997
  %4 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2998
  %rb3 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %4, i32 0, i32 1, !dbg !2999
  %cachelen = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb3, i32 0, i32 2, !dbg !3000
  store i32 0, i32* %cachelen, align 4, !dbg !3001
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3002
  %rb4 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %5, i32 0, i32 1, !dbg !3003
  %cacheval = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb4, i32 0, i32 3, !dbg !3004
  store i32 0, i32* %cacheval, align 8, !dbg !3005
  ret void, !dbg !3006
}

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_end(%struct.OpusRangeCoder* %rc, i8* %dst, i32 %size) #0 !dbg !3007 {
entry:
  %rc.addr.i91 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i91, metadata !235, metadata !72), !dbg !3010
  %cbuf.addr.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cbuf.addr.i92, metadata !249, metadata !72), !dbg !3013
  %cb.i93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cb.i93, metadata !251, metadata !72), !dbg !3014
  %mb.i94 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb.i94, metadata !253, metadata !72), !dbg !3015
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !235, metadata !72), !dbg !3016
  %cbuf.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cbuf.addr.i, metadata !249, metadata !72), !dbg !3019
  %cb.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cb.i, metadata !251, metadata !72), !dbg !3020
  %mb.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb.i, metadata !253, metadata !72), !dbg !3021
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %dst.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %rng_bytes = alloca i32, align 4
  %bits = alloca i32, align 4
  %mask = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %lap = alloca i32, align 4
  %rb_src = alloca i8*, align 8
  %rb_dst = alloca i8*, align 8
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !3022, metadata !72), !dbg !3023
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3024, metadata !72), !dbg !3025
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3026, metadata !72), !dbg !3027
  call void @llvm.dbg.declare(metadata i32* %rng_bytes, metadata !3028, metadata !72), !dbg !3029
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3030, metadata !72), !dbg !3031
  %0 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3032
  %range = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %0, i32 0, i32 2, !dbg !3033
  %1 = load i32, i32* %range, align 8, !dbg !3033
  %or = or i32 %1, 1, !dbg !3034
  %2 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3035
  %sub = sub nsw i32 31, %2, !dbg !3036
  %3 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3037
  %range1 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %3, i32 0, i32 2, !dbg !3038
  %4 = load i32, i32* %range1, align 8, !dbg !3038
  %tobool = icmp ne i32 %4, 0, !dbg !3039
  %lnot = xor i1 %tobool, true, !dbg !3039
  %lnot2 = xor i1 %lnot, true, !dbg !3040
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !3040
  %add = add nsw i32 %sub, %lnot.ext, !dbg !3041
  %sub3 = sub nsw i32 32, %add, !dbg !3042
  store i32 %sub3, i32* %bits, align 4, !dbg !3031
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3043, metadata !72), !dbg !3044
  %5 = load i32, i32* %bits, align 4, !dbg !3045
  %shr = lshr i32 2147483647, %5, !dbg !3046
  store i32 %shr, i32* %mask, align 4, !dbg !3044
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3047, metadata !72), !dbg !3048
  %6 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3049
  %value = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %6, i32 0, i32 3, !dbg !3050
  %7 = load i32, i32* %value, align 4, !dbg !3050
  %8 = load i32, i32* %mask, align 4, !dbg !3051
  %add4 = add i32 %7, %8, !dbg !3052
  %9 = load i32, i32* %mask, align 4, !dbg !3053
  %neg = xor i32 %9, -1, !dbg !3054
  %and = and i32 %add4, %neg, !dbg !3055
  store i32 %and, i32* %end, align 4, !dbg !3048
  %10 = load i32, i32* %end, align 4, !dbg !3056
  %11 = load i32, i32* %mask, align 4, !dbg !3058
  %or5 = or i32 %10, %11, !dbg !3059
  %12 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3060
  %value6 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %12, i32 0, i32 3, !dbg !3061
  %13 = load i32, i32* %value6, align 4, !dbg !3061
  %14 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3062
  %range7 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %14, i32 0, i32 2, !dbg !3063
  %15 = load i32, i32* %range7, align 8, !dbg !3063
  %add8 = add i32 %13, %15, !dbg !3064
  %cmp = icmp uge i32 %or5, %add8, !dbg !3065
  br i1 %cmp, label %if.then, label %if.end, !dbg !3066

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %bits, align 4, !dbg !3067
  %inc = add nsw i32 %16, 1, !dbg !3067
  store i32 %inc, i32* %bits, align 4, !dbg !3067
  %17 = load i32, i32* %mask, align 4, !dbg !3069
  %shr9 = lshr i32 %17, 1, !dbg !3069
  store i32 %shr9, i32* %mask, align 4, !dbg !3069
  %18 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3070
  %value10 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %18, i32 0, i32 3, !dbg !3071
  %19 = load i32, i32* %value10, align 4, !dbg !3071
  %20 = load i32, i32* %mask, align 4, !dbg !3072
  %add11 = add i32 %19, %20, !dbg !3073
  %21 = load i32, i32* %mask, align 4, !dbg !3074
  %neg12 = xor i32 %21, -1, !dbg !3075
  %and13 = and i32 %add11, %neg12, !dbg !3076
  store i32 %and13, i32* %end, align 4, !dbg !3077
  br label %if.end, !dbg !3078

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3079

while.cond:                                       ; preds = %opus_rc_enc_carryout.exit, %if.end
  %22 = load i32, i32* %bits, align 4, !dbg !3080
  %cmp14 = icmp sgt i32 %22, 0, !dbg !3082
  br i1 %cmp14, label %while.body, label %while.end, !dbg !3083

while.body:                                       ; preds = %while.cond
  %23 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3084
  %24 = load i32, i32* %end, align 4, !dbg !3085
  %shr15 = lshr i32 %24, 23, !dbg !3086
  store %struct.OpusRangeCoder* %23, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3087
  store i32 %shr15, i32* %cbuf.addr.i, align 4, !dbg !3087
  %25 = load i32, i32* %cbuf.addr.i, align 4, !dbg !3088
  %shr.i = ashr i32 %25, 8, !dbg !3089
  store i32 %shr.i, i32* %cb.i, align 4, !dbg !3020
  %26 = load i32, i32* %cb.i, align 4, !dbg !3090
  %add.i = add nsw i32 255, %26, !dbg !3091
  %and.i = and i32 %add.i, 255, !dbg !3092
  store i32 %and.i, i32* %mb.i, align 4, !dbg !3021
  %27 = load i32, i32* %cbuf.addr.i, align 4, !dbg !3093
  %cmp.i = icmp eq i32 %27, 255, !dbg !3094
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3095

if.then.i:                                        ; preds = %while.body
  %28 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3096
  %ext.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %28, i32 0, i32 7, !dbg !3097
  %29 = load i32, i32* %ext.i, align 8, !dbg !3098
  %inc.i = add nsw i32 %29, 1, !dbg !3098
  store i32 %inc.i, i32* %ext.i, align 8, !dbg !3098
  br label %opus_rc_enc_carryout.exit, !dbg !3099

if.end.i:                                         ; preds = %while.body
  %30 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3100
  %rem.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %30, i32 0, i32 8, !dbg !3101
  %31 = load i32, i32* %rem.i, align 4, !dbg !3101
  %32 = load i32, i32* %cb.i, align 4, !dbg !3102
  %add1.i = add nsw i32 %31, %32, !dbg !3103
  %conv.i = trunc i32 %add1.i to i8, !dbg !3100
  %33 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3104
  %rng_cur.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %33, i32 0, i32 6, !dbg !3105
  %34 = load i8*, i8** %rng_cur.i, align 8, !dbg !3105
  store i8 %conv.i, i8* %34, align 1, !dbg !3106
  %35 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3107
  %rem2.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %35, i32 0, i32 8, !dbg !3108
  %36 = load i32, i32* %rem2.i, align 4, !dbg !3108
  %cmp3.i = icmp sge i32 %36, 0, !dbg !3109
  %conv4.i = zext i1 %cmp3.i to i32, !dbg !3109
  %37 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3110
  %rng_cur5.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %37, i32 0, i32 6, !dbg !3111
  %38 = load i8*, i8** %rng_cur5.i, align 8, !dbg !3112
  %idx.ext.i = sext i32 %conv4.i to i64, !dbg !3112
  %add.ptr.i = getelementptr inbounds i8, i8* %38, i64 %idx.ext.i, !dbg !3112
  store i8* %add.ptr.i, i8** %rng_cur5.i, align 8, !dbg !3112
  br label %for.cond.i, !dbg !3113

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %39 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3114
  %ext6.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %39, i32 0, i32 7, !dbg !3115
  %40 = load i32, i32* %ext6.i, align 8, !dbg !3115
  %cmp7.i = icmp sgt i32 %40, 0, !dbg !3116
  br i1 %cmp7.i, label %for.body.i, label %for.end.i, !dbg !3117

for.body.i:                                       ; preds = %for.cond.i
  %41 = load i32, i32* %mb.i, align 4, !dbg !3118
  %conv9.i = trunc i32 %41 to i8, !dbg !3118
  %42 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3119
  %rng_cur10.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %42, i32 0, i32 6, !dbg !3120
  %43 = load i8*, i8** %rng_cur10.i, align 8, !dbg !3121
  %incdec.ptr.i = getelementptr inbounds i8, i8* %43, i32 1, !dbg !3121
  store i8* %incdec.ptr.i, i8** %rng_cur10.i, align 8, !dbg !3121
  store i8 %conv9.i, i8* %43, align 1, !dbg !3122
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3123
  %ext11.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %44, i32 0, i32 7, !dbg !3124
  %45 = load i32, i32* %ext11.i, align 8, !dbg !3125
  %dec.i = add nsw i32 %45, -1, !dbg !3125
  store i32 %dec.i, i32* %ext11.i, align 8, !dbg !3125
  br label %for.cond.i, !dbg !3126, !llvm.loop !402

for.end.i:                                        ; preds = %for.cond.i
  %46 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3127
  %rng_cur12.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %46, i32 0, i32 6, !dbg !3128
  %47 = load i8*, i8** %rng_cur12.i, align 8, !dbg !3128
  %48 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3129
  %rb.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %48, i32 0, i32 1, !dbg !3130
  %position.i = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb.i, i32 0, i32 0, !dbg !3131
  %49 = load i8*, i8** %position.i, align 8, !dbg !3131
  %cmp13.i = icmp ult i8* %47, %49, !dbg !3132
  br i1 %cmp13.i, label %if.end16.i, label %if.then15.i, !dbg !3133

if.then15.i:                                      ; preds = %for.end.i
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 43) #7, !dbg !3134
  call void @abort() #8, !dbg !3135
  unreachable, !dbg !3136

if.end16.i:                                       ; preds = %for.end.i
  %50 = load i32, i32* %cbuf.addr.i, align 4, !dbg !3137
  %and17.i = and i32 %50, 255, !dbg !3138
  %51 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3139
  %rem18.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %51, i32 0, i32 8, !dbg !3140
  store i32 %and17.i, i32* %rem18.i, align 4, !dbg !3141
  br label %opus_rc_enc_carryout.exit, !dbg !3142

opus_rc_enc_carryout.exit:                        ; preds = %if.then.i, %if.end16.i
  %52 = load i32, i32* %end, align 4, !dbg !3143
  %shl = shl i32 %52, 8, !dbg !3144
  %and16 = and i32 %shl, 2147483647, !dbg !3145
  store i32 %and16, i32* %end, align 4, !dbg !3146
  %53 = load i32, i32* %bits, align 4, !dbg !3147
  %sub17 = sub nsw i32 %53, 8, !dbg !3147
  store i32 %sub17, i32* %bits, align 4, !dbg !3147
  br label %while.cond, !dbg !3148, !llvm.loop !3150

while.end:                                        ; preds = %while.cond
  %54 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3151
  %rem = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %54, i32 0, i32 8, !dbg !3152
  %55 = load i32, i32* %rem, align 4, !dbg !3152
  %cmp18 = icmp sge i32 %55, 0, !dbg !3153
  br i1 %cmp18, label %if.then20, label %lor.lhs.false, !dbg !3154

lor.lhs.false:                                    ; preds = %while.end
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3155
  %ext = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %56, i32 0, i32 7, !dbg !3157
  %57 = load i32, i32* %ext, align 8, !dbg !3157
  %cmp19 = icmp sgt i32 %57, 0, !dbg !3158
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3159

if.then20:                                        ; preds = %lor.lhs.false, %while.end
  %58 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3160
  store %struct.OpusRangeCoder* %58, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3161
  store i32 0, i32* %cbuf.addr.i92, align 4, !dbg !3161
  %59 = load i32, i32* %cbuf.addr.i92, align 4, !dbg !3162
  %shr.i95 = ashr i32 %59, 8, !dbg !3163
  store i32 %shr.i95, i32* %cb.i93, align 4, !dbg !3014
  %60 = load i32, i32* %cb.i93, align 4, !dbg !3164
  %add.i96 = add nsw i32 255, %60, !dbg !3165
  %and.i97 = and i32 %add.i96, 255, !dbg !3166
  store i32 %and.i97, i32* %mb.i94, align 4, !dbg !3015
  %61 = load i32, i32* %cbuf.addr.i92, align 4, !dbg !3167
  %cmp.i98 = icmp eq i32 %61, 255, !dbg !3168
  br i1 %cmp.i98, label %if.then.i101, label %if.end.i112, !dbg !3169

if.then.i101:                                     ; preds = %if.then20
  %62 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3170
  %ext.i99 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %62, i32 0, i32 7, !dbg !3171
  %63 = load i32, i32* %ext.i99, align 8, !dbg !3172
  %inc.i100 = add nsw i32 %63, 1, !dbg !3172
  store i32 %inc.i100, i32* %ext.i99, align 8, !dbg !3172
  br label %opus_rc_enc_carryout.exit131, !dbg !3173

if.end.i112:                                      ; preds = %if.then20
  %64 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3174
  %rem.i102 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %64, i32 0, i32 8, !dbg !3175
  %65 = load i32, i32* %rem.i102, align 4, !dbg !3175
  %66 = load i32, i32* %cb.i93, align 4, !dbg !3176
  %add1.i103 = add nsw i32 %65, %66, !dbg !3177
  %conv.i104 = trunc i32 %add1.i103 to i8, !dbg !3174
  %67 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3178
  %rng_cur.i105 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %67, i32 0, i32 6, !dbg !3179
  %68 = load i8*, i8** %rng_cur.i105, align 8, !dbg !3179
  store i8 %conv.i104, i8* %68, align 1, !dbg !3180
  %69 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3181
  %rem2.i106 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %69, i32 0, i32 8, !dbg !3182
  %70 = load i32, i32* %rem2.i106, align 4, !dbg !3182
  %cmp3.i107 = icmp sge i32 %70, 0, !dbg !3183
  %conv4.i108 = zext i1 %cmp3.i107 to i32, !dbg !3183
  %71 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3184
  %rng_cur5.i109 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %71, i32 0, i32 6, !dbg !3185
  %72 = load i8*, i8** %rng_cur5.i109, align 8, !dbg !3186
  %idx.ext.i110 = sext i32 %conv4.i108 to i64, !dbg !3186
  %add.ptr.i111 = getelementptr inbounds i8, i8* %72, i64 %idx.ext.i110, !dbg !3186
  store i8* %add.ptr.i111, i8** %rng_cur5.i109, align 8, !dbg !3186
  br label %for.cond.i115, !dbg !3187

for.cond.i115:                                    ; preds = %for.body.i119, %if.end.i112
  %73 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3188
  %ext6.i113 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %73, i32 0, i32 7, !dbg !3189
  %74 = load i32, i32* %ext6.i113, align 8, !dbg !3189
  %cmp7.i114 = icmp sgt i32 %74, 0, !dbg !3190
  br i1 %cmp7.i114, label %for.body.i119, label %for.end.i122, !dbg !3191

for.body.i119:                                    ; preds = %for.cond.i115
  %75 = load i32, i32* %mb.i94, align 4, !dbg !3192
  %conv9.i116 = trunc i32 %75 to i8, !dbg !3192
  %76 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3193
  %rng_cur10.i117 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %76, i32 0, i32 6, !dbg !3194
  %77 = load i8*, i8** %rng_cur10.i117, align 8, !dbg !3195
  %incdec.ptr.i118 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !3195
  store i8* %incdec.ptr.i118, i8** %rng_cur10.i117, align 8, !dbg !3195
  store i8 %conv9.i116, i8* %77, align 1, !dbg !3196
  %78 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3197
  %ext11.i120 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %78, i32 0, i32 7, !dbg !3198
  %79 = load i32, i32* %ext11.i120, align 8, !dbg !3199
  %dec.i121 = add nsw i32 %79, -1, !dbg !3199
  store i32 %dec.i121, i32* %ext11.i120, align 8, !dbg !3199
  br label %for.cond.i115, !dbg !3200, !llvm.loop !402

for.end.i122:                                     ; preds = %for.cond.i115
  %80 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3201
  %rng_cur12.i123 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %80, i32 0, i32 6, !dbg !3202
  %81 = load i8*, i8** %rng_cur12.i123, align 8, !dbg !3202
  %82 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3203
  %rb.i124 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %82, i32 0, i32 1, !dbg !3204
  %position.i125 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb.i124, i32 0, i32 0, !dbg !3205
  %83 = load i8*, i8** %position.i125, align 8, !dbg !3205
  %cmp13.i126 = icmp ult i8* %81, %83, !dbg !3206
  br i1 %cmp13.i126, label %if.end16.i128, label %if.then15.i127, !dbg !3207

if.then15.i127:                                   ; preds = %for.end.i122
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i32 43) #7, !dbg !3208
  call void @abort() #8, !dbg !3209
  unreachable, !dbg !3210

if.end16.i128:                                    ; preds = %for.end.i122
  %84 = load i32, i32* %cbuf.addr.i92, align 4, !dbg !3211
  %and17.i129 = and i32 %84, 255, !dbg !3212
  %85 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i91, align 8, !dbg !3213
  %rem18.i130 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %85, i32 0, i32 8, !dbg !3214
  store i32 %and17.i129, i32* %rem18.i130, align 4, !dbg !3215
  br label %opus_rc_enc_carryout.exit131, !dbg !3216

opus_rc_enc_carryout.exit131:                     ; preds = %if.then.i101, %if.end16.i128
  br label %if.end21, !dbg !3161

if.end21:                                         ; preds = %opus_rc_enc_carryout.exit131, %lor.lhs.false
  %86 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3217
  %rng_cur = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %86, i32 0, i32 6, !dbg !3218
  %87 = load i8*, i8** %rng_cur, align 8, !dbg !3218
  %88 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3219
  %buf = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %88, i32 0, i32 5, !dbg !3220
  %arraydecay = getelementptr inbounds [1287 x i8], [1287 x i8]* %buf, i32 0, i32 0, !dbg !3219
  %sub.ptr.lhs.cast = ptrtoint i8* %87 to i64, !dbg !3221
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay to i64, !dbg !3221
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3221
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !3217
  store i32 %conv, i32* %rng_bytes, align 4, !dbg !3222
  %89 = load i8*, i8** %dst.addr, align 8, !dbg !3223
  %90 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3224
  %buf22 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %90, i32 0, i32 5, !dbg !3225
  %arraydecay23 = getelementptr inbounds [1287 x i8], [1287 x i8]* %buf22, i32 0, i32 0, !dbg !3226
  %91 = load i32, i32* %rng_bytes, align 4, !dbg !3227
  %conv24 = sext i32 %91 to i64, !dbg !3227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %arraydecay23, i64 %conv24, i32 1, i1 false), !dbg !3226
  %92 = load i32, i32* %size.addr, align 4, !dbg !3228
  %mul = mul nsw i32 %92, 8, !dbg !3229
  %93 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3230
  %rb = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %93, i32 0, i32 1, !dbg !3231
  %bytes = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb, i32 0, i32 1, !dbg !3232
  %94 = load i32, i32* %bytes, align 8, !dbg !3232
  %mul25 = mul i32 %94, 8, !dbg !3233
  %95 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3234
  %rb26 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %95, i32 0, i32 1, !dbg !3235
  %cachelen = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb26, i32 0, i32 2, !dbg !3236
  %96 = load i32, i32* %cachelen, align 4, !dbg !3236
  %add27 = add i32 %mul25, %96, !dbg !3237
  %sub28 = sub i32 %mul, %add27, !dbg !3238
  %97 = load i32, i32* %rng_bytes, align 4, !dbg !3239
  %mul29 = mul nsw i32 %97, 8, !dbg !3240
  %sub30 = sub i32 %sub28, %mul29, !dbg !3241
  %98 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3242
  %waste = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %98, i32 0, i32 9, !dbg !3243
  store i32 %sub30, i32* %waste, align 8, !dbg !3244
  %99 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3245
  %rb31 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %99, i32 0, i32 1, !dbg !3247
  %bytes32 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb31, i32 0, i32 1, !dbg !3248
  %100 = load i32, i32* %bytes32, align 8, !dbg !3248
  %tobool33 = icmp ne i32 %100, 0, !dbg !3245
  br i1 %tobool33, label %if.then38, label %lor.lhs.false34, !dbg !3249

lor.lhs.false34:                                  ; preds = %if.end21
  %101 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3250
  %rb35 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %101, i32 0, i32 1, !dbg !3252
  %cachelen36 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb35, i32 0, i32 2, !dbg !3253
  %102 = load i32, i32* %cachelen36, align 4, !dbg !3253
  %tobool37 = icmp ne i32 %102, 0, !dbg !3250
  br i1 %tobool37, label %if.then38, label %if.end90, !dbg !3254

if.then38:                                        ; preds = %lor.lhs.false34, %if.end21
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3255, metadata !72), !dbg !3257
  call void @llvm.dbg.declare(metadata i32* %lap, metadata !3258, metadata !72), !dbg !3259
  call void @llvm.dbg.declare(metadata i8** %rb_src, metadata !3260, metadata !72), !dbg !3261
  call void @llvm.dbg.declare(metadata i8** %rb_dst, metadata !3262, metadata !72), !dbg !3263
  %103 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3264
  %104 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3265
  %rb39 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %104, i32 0, i32 1, !dbg !3266
  %cachelen40 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb39, i32 0, i32 2, !dbg !3267
  %105 = load i32, i32* %cachelen40, align 4, !dbg !3267
  %sub41 = sub i32 32, %105, !dbg !3268
  call void @ff_opus_rc_put_raw(%struct.OpusRangeCoder* %103, i32 0, i32 %sub41), !dbg !3269
  %106 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3270
  %buf42 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %106, i32 0, i32 5, !dbg !3271
  %arraydecay43 = getelementptr inbounds [1287 x i8], [1287 x i8]* %buf42, i32 0, i32 0, !dbg !3270
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay43, i64 1275, !dbg !3272
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr, i64 12, !dbg !3273
  %107 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3274
  %rb45 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %107, i32 0, i32 1, !dbg !3275
  %bytes46 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb45, i32 0, i32 1, !dbg !3276
  %108 = load i32, i32* %bytes46, align 8, !dbg !3276
  %idx.ext = zext i32 %108 to i64, !dbg !3277
  %idx.neg = sub i64 0, %idx.ext, !dbg !3277
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr44, i64 %idx.neg, !dbg !3277
  store i8* %add.ptr47, i8** %rb_src, align 8, !dbg !3278
  %109 = load i8*, i8** %dst.addr, align 8, !dbg !3279
  %110 = load i32, i32* %size.addr, align 4, !dbg !3280
  %111 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3281
  %rb48 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %111, i32 0, i32 1, !dbg !3282
  %bytes49 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb48, i32 0, i32 1, !dbg !3283
  %112 = load i32, i32* %bytes49, align 8, !dbg !3283
  %sub50 = sub i32 %110, %112, !dbg !3284
  %cmp51 = icmp ugt i32 %sub50, 0, !dbg !3285
  br i1 %cmp51, label %cond.true, label %cond.false, !dbg !3286

cond.true:                                        ; preds = %if.then38
  %113 = load i32, i32* %size.addr, align 4, !dbg !3287
  %114 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3289
  %rb53 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %114, i32 0, i32 1, !dbg !3290
  %bytes54 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb53, i32 0, i32 1, !dbg !3291
  %115 = load i32, i32* %bytes54, align 8, !dbg !3291
  %sub55 = sub i32 %113, %115, !dbg !3292
  br label %cond.end, !dbg !3293

cond.false:                                       ; preds = %if.then38
  br label %cond.end, !dbg !3294

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub55, %cond.true ], [ 0, %cond.false ], !dbg !3296
  %idx.ext56 = zext i32 %cond to i64, !dbg !3298
  %add.ptr57 = getelementptr inbounds i8, i8* %109, i64 %idx.ext56, !dbg !3298
  store i8* %add.ptr57, i8** %rb_dst, align 8, !dbg !3299
  %116 = load i32, i32* %rng_bytes, align 4, !dbg !3300
  %idxprom = sext i32 %116 to i64, !dbg !3301
  %117 = load i8*, i8** %dst.addr, align 8, !dbg !3301
  %arrayidx = getelementptr inbounds i8, i8* %117, i64 %idxprom, !dbg !3301
  %118 = load i8*, i8** %rb_dst, align 8, !dbg !3302
  %sub.ptr.lhs.cast58 = ptrtoint i8* %arrayidx to i64, !dbg !3303
  %sub.ptr.rhs.cast59 = ptrtoint i8* %118 to i64, !dbg !3303
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59, !dbg !3303
  %conv61 = trunc i64 %sub.ptr.sub60 to i32, !dbg !3304
  store i32 %conv61, i32* %lap, align 4, !dbg !3305
  store i32 0, i32* %i, align 4, !dbg !3306
  br label %for.cond, !dbg !3308

for.cond:                                         ; preds = %for.inc, %cond.end
  %119 = load i32, i32* %i, align 4, !dbg !3309
  %120 = load i32, i32* %lap, align 4, !dbg !3312
  %cmp62 = icmp slt i32 %119, %120, !dbg !3313
  br i1 %cmp62, label %for.body, label %for.end, !dbg !3314

for.body:                                         ; preds = %for.cond
  %121 = load i32, i32* %i, align 4, !dbg !3315
  %idxprom64 = sext i32 %121 to i64, !dbg !3316
  %122 = load i8*, i8** %rb_src, align 8, !dbg !3316
  %arrayidx65 = getelementptr inbounds i8, i8* %122, i64 %idxprom64, !dbg !3316
  %123 = load i8, i8* %arrayidx65, align 1, !dbg !3316
  %conv66 = zext i8 %123 to i32, !dbg !3316
  %124 = load i32, i32* %i, align 4, !dbg !3317
  %idxprom67 = sext i32 %124 to i64, !dbg !3318
  %125 = load i8*, i8** %rb_dst, align 8, !dbg !3318
  %arrayidx68 = getelementptr inbounds i8, i8* %125, i64 %idxprom67, !dbg !3318
  %126 = load i8, i8* %arrayidx68, align 1, !dbg !3319
  %conv69 = zext i8 %126 to i32, !dbg !3319
  %or70 = or i32 %conv69, %conv66, !dbg !3319
  %conv71 = trunc i32 %or70 to i8, !dbg !3319
  store i8 %conv71, i8* %arrayidx68, align 1, !dbg !3319
  br label %for.inc, !dbg !3318

for.inc:                                          ; preds = %for.body
  %127 = load i32, i32* %i, align 4, !dbg !3320
  %inc72 = add nsw i32 %127, 1, !dbg !3320
  store i32 %inc72, i32* %i, align 4, !dbg !3320
  br label %for.cond, !dbg !3322, !llvm.loop !3323

for.end:                                          ; preds = %for.cond
  %128 = load i32, i32* %lap, align 4, !dbg !3325
  %idxprom73 = sext i32 %128 to i64, !dbg !3326
  %129 = load i8*, i8** %rb_dst, align 8, !dbg !3326
  %arrayidx74 = getelementptr inbounds i8, i8* %129, i64 %idxprom73, !dbg !3326
  %130 = load i32, i32* %lap, align 4, !dbg !3327
  %idxprom75 = sext i32 %130 to i64, !dbg !3328
  %131 = load i8*, i8** %rb_src, align 8, !dbg !3328
  %arrayidx76 = getelementptr inbounds i8, i8* %131, i64 %idxprom75, !dbg !3328
  %132 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3329
  %rb77 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %132, i32 0, i32 1, !dbg !3330
  %bytes78 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb77, i32 0, i32 1, !dbg !3331
  %133 = load i32, i32* %bytes78, align 8, !dbg !3331
  %134 = load i32, i32* %lap, align 4, !dbg !3332
  %sub79 = sub i32 %133, %134, !dbg !3333
  %cmp80 = icmp ugt i32 %sub79, 0, !dbg !3334
  br i1 %cmp80, label %cond.true82, label %cond.false86, !dbg !3335

cond.true82:                                      ; preds = %for.end
  %135 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3336
  %rb83 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %135, i32 0, i32 1, !dbg !3337
  %bytes84 = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb83, i32 0, i32 1, !dbg !3338
  %136 = load i32, i32* %bytes84, align 8, !dbg !3338
  %137 = load i32, i32* %lap, align 4, !dbg !3339
  %sub85 = sub i32 %136, %137, !dbg !3340
  br label %cond.end87, !dbg !3341

cond.false86:                                     ; preds = %for.end
  br label %cond.end87, !dbg !3342

cond.end87:                                       ; preds = %cond.false86, %cond.true82
  %cond88 = phi i32 [ %sub85, %cond.true82 ], [ 0, %cond.false86 ], !dbg !3343
  %conv89 = zext i32 %cond88 to i64, !dbg !3344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx74, i8* %arrayidx76, i64 %conv89, i32 1, i1 false), !dbg !3345
  br label %if.end90, !dbg !3346

if.end90:                                         ; preds = %cond.end87, %lor.lhs.false34
  ret void, !dbg !3347
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define void @ff_opus_rc_enc_init(%struct.OpusRangeCoder* %rc) #0 !dbg !3348 {
entry:
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !3349, metadata !72), !dbg !3350
  %0 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3351
  %value = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %0, i32 0, i32 3, !dbg !3352
  store i32 0, i32* %value, align 4, !dbg !3353
  %1 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3354
  %range = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %1, i32 0, i32 2, !dbg !3355
  store i32 -2147483648, i32* %range, align 8, !dbg !3356
  %2 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3357
  %total_bits = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %2, i32 0, i32 4, !dbg !3358
  store i32 33, i32* %total_bits, align 8, !dbg !3359
  %3 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3360
  %rem = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %3, i32 0, i32 8, !dbg !3361
  store i32 -1, i32* %rem, align 4, !dbg !3362
  %4 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3363
  %ext = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %4, i32 0, i32 7, !dbg !3364
  store i32 0, i32* %ext, align 8, !dbg !3365
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3366
  %buf = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %5, i32 0, i32 5, !dbg !3367
  %arraydecay = getelementptr inbounds [1287 x i8], [1287 x i8]* %buf, i32 0, i32 0, !dbg !3366
  %6 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3368
  %rng_cur = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %6, i32 0, i32 6, !dbg !3369
  store i8* %arraydecay, i8** %rng_cur, align 8, !dbg !3370
  %7 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3371
  %8 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3372
  %buf1 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %8, i32 0, i32 5, !dbg !3373
  %arraydecay2 = getelementptr inbounds [1287 x i8], [1287 x i8]* %buf1, i32 0, i32 0, !dbg !3372
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 1275, !dbg !3374
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 8, !dbg !3375
  call void @ff_opus_rc_dec_raw_init(%struct.OpusRangeCoder* %7, i8* %add.ptr3, i32 0), !dbg !3376
  ret void, !dbg !3377
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3378 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3379, metadata !72), !dbg !3380
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3381, metadata !72), !dbg !3382
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3383, metadata !72), !dbg !3384
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3385, metadata !72), !dbg !3386
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3387, metadata !72), !dbg !3388
  store i32 0, i32* %ret, align 4, !dbg !3388
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3389
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3391
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3392

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3393
  %cmp1 = icmp slt i32 %1, 0, !dbg !3395
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3396

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3397
  %tobool = icmp ne i8* %2, null, !dbg !3397
  br i1 %tobool, label %if.end, label %if.then, !dbg !3399

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3400
  store i8* null, i8** %buffer.addr, align 8, !dbg !3402
  store i32 -1094995529, i32* %ret, align 4, !dbg !3403
  br label %if.end, !dbg !3404

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3405
  %add = add nsw i32 %3, 7, !dbg !3406
  %shr = ashr i32 %add, 3, !dbg !3407
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3408
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3409
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3410
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3411
  store i8* %4, i8** %buffer3, align 8, !dbg !3412
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3413
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3414
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3415
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3416
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3417
  %add4 = add nsw i32 %8, 8, !dbg !3418
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3419
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3420
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3421
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3422
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3423
  %idx.ext = sext i32 %11 to i64, !dbg !3424
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3424
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3425
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3426
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3427
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3428
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3429
  store i32 0, i32* %index, align 8, !dbg !3430
  %14 = load i32, i32* %ret, align 4, !dbg !3431
  ret i32 %14, !dbg !3432
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3433 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3439, metadata !72), !dbg !3440
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3441, metadata !72), !dbg !3442
  %0 = load i32, i32* %a.addr, align 4, !dbg !3443
  %1 = load i8, i8* %s.addr, align 1, !dbg !3444
  %conv = sext i8 %1 to i32, !dbg !3444
  %sub = sub nsw i32 0, %conv, !dbg !3445
  %conv1 = trunc i32 %sub to i8, !dbg !3446
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !3443, !srcloc !3447
  store i32 %2, i32* %a.addr, align 4, !dbg !3443
  %3 = load i32, i32* %a.addr, align 4, !dbg !3448
  ret i32 %3, !dbg !3449
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--opus_rc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4, !12, !15, !9, !16, !18, !11, !19, !13}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !6, line: 221, size: 32, align: 8, elements: !7)
!6 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!7 = !{!8}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !5, file: !6, line: 221, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !10, line: 51, baseType: !11)
!10 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!11 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !10, line: 48, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !10, line: 55, baseType: !17)
!17 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!18 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!21 = !{i32 2, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!24 = distinct !DISubprogram(name: "ff_opus_rc_dec_cdf", scope: !25, file: !25, line: 90, type: !26, isLocal: false, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!25 = !DIFile(filename: "libavcodec/opus_rc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!26 = !DISubroutineType(types: !27)
!27 = !{!9, !28, !64}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusRangeCoder", file: !30, line: 55, baseType: !31)
!30 = !DIFile(filename: "libavcodec/opus_rc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusRangeCoder", file: !30, line: 40, size: 11072, align: 64, elements: !32)
!32 = !{!33, !45, !53, !54, !55, !56, !60, !61, !62, !63}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !31, file: !30, line: 41, baseType: !34, size: 256, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !35, line: 70, baseType: !36)
!35 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !35, line: 61, size: 256, align: 64, elements: !37)
!37 = !{!38, !41, !42, !43, !44}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !36, file: !35, line: 62, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !36, file: !35, line: 62, baseType: !39, size: 64, align: 64, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !36, file: !35, line: 67, baseType: !18, size: 32, align: 32, offset: 128)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !36, file: !35, line: 68, baseType: !18, size: 32, align: 32, offset: 160)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !36, file: !35, line: 69, baseType: !18, size: 32, align: 32, offset: 192)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !31, file: !30, line: 42, baseType: !46, size: 192, align: 64, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawBitsContext", file: !30, line: 38, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RawBitsContext", file: !30, line: 33, size: 192, align: 64, elements: !48)
!48 = !{!49, !50, !51, !52}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !47, file: !30, line: 34, baseType: !39, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !47, file: !30, line: 35, baseType: !9, size: 32, align: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "cachelen", scope: !47, file: !30, line: 36, baseType: !9, size: 32, align: 32, offset: 96)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "cacheval", scope: !47, file: !30, line: 37, baseType: !9, size: 32, align: 32, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !31, file: !30, line: 43, baseType: !9, size: 32, align: 32, offset: 448)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !31, file: !30, line: 44, baseType: !9, size: 32, align: 32, offset: 480)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !31, file: !30, line: 45, baseType: !9, size: 32, align: 32, offset: 512)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !31, file: !30, line: 48, baseType: !57, size: 10296, align: 8, offset: 544)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 10296, align: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 1287)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "rng_cur", scope: !31, file: !30, line: 49, baseType: !12, size: 64, align: 64, offset: 10880)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !31, file: !30, line: 50, baseType: !18, size: 32, align: 32, offset: 10944)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !31, file: !30, line: 51, baseType: !18, size: 32, align: 32, offset: 10976)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "waste", scope: !31, file: !30, line: 54, baseType: !18, size: 32, align: 32, offset: 11008)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !10, line: 49, baseType: !67)
!67 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!68 = !DILocalVariable(name: "rc", arg: 1, scope: !69, file: !25, line: 47, type: !28)
!69 = distinct !DISubprogram(name: "opus_rc_dec_normalize", scope: !25, file: !25, line: 47, type: !70, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !28}
!72 = !DIExpression()
!73 = !DILocation(line: 47, column: 89, scope: !69, inlinedAt: !74)
!74 = distinct !DILocation(line: 73, column: 5, scope: !75, inlinedAt: !78)
!75 = distinct !DISubprogram(name: "opus_rc_dec_update", scope: !25, file: !25, line: 66, type: !76, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !28, !9, !9, !9, !9}
!78 = distinct !DILocation(line: 104, column: 5, scope: !24)
!79 = !DILocalVariable(name: "rc", arg: 1, scope: !75, file: !25, line: 66, type: !28)
!80 = !DILocation(line: 66, column: 86, scope: !75, inlinedAt: !78)
!81 = !DILocalVariable(name: "scale", arg: 2, scope: !75, file: !25, line: 66, type: !9)
!82 = !DILocation(line: 66, column: 99, scope: !75, inlinedAt: !78)
!83 = !DILocalVariable(name: "low", arg: 3, scope: !75, file: !25, line: 67, type: !9)
!84 = !DILocation(line: 67, column: 58, scope: !75, inlinedAt: !78)
!85 = !DILocalVariable(name: "high", arg: 4, scope: !75, file: !25, line: 67, type: !9)
!86 = !DILocation(line: 67, column: 72, scope: !75, inlinedAt: !78)
!87 = !DILocalVariable(name: "total", arg: 5, scope: !75, file: !25, line: 68, type: !9)
!88 = !DILocation(line: 68, column: 58, scope: !75, inlinedAt: !78)
!89 = !DILocalVariable(name: "rc", arg: 1, scope: !24, file: !25, line: 90, type: !28)
!90 = !DILocation(line: 90, column: 45, scope: !24)
!91 = !DILocalVariable(name: "cdf", arg: 2, scope: !24, file: !25, line: 90, type: !64)
!92 = !DILocation(line: 90, column: 65, scope: !24)
!93 = !DILocalVariable(name: "k", scope: !24, file: !25, line: 92, type: !11)
!94 = !DILocation(line: 92, column: 18, scope: !24)
!95 = !DILocalVariable(name: "scale", scope: !24, file: !25, line: 92, type: !11)
!96 = !DILocation(line: 92, column: 21, scope: !24)
!97 = !DILocalVariable(name: "total", scope: !24, file: !25, line: 92, type: !11)
!98 = !DILocation(line: 92, column: 28, scope: !24)
!99 = !DILocalVariable(name: "symbol", scope: !24, file: !25, line: 92, type: !11)
!100 = !DILocation(line: 92, column: 35, scope: !24)
!101 = !DILocalVariable(name: "low", scope: !24, file: !25, line: 92, type: !11)
!102 = !DILocation(line: 92, column: 43, scope: !24)
!103 = !DILocalVariable(name: "high", scope: !24, file: !25, line: 92, type: !11)
!104 = !DILocation(line: 92, column: 48, scope: !24)
!105 = !DILocation(line: 94, column: 17, scope: !24)
!106 = !DILocation(line: 94, column: 13, scope: !24)
!107 = !DILocation(line: 94, column: 11, scope: !24)
!108 = !DILocation(line: 96, column: 13, scope: !24)
!109 = !DILocation(line: 96, column: 17, scope: !24)
!110 = !DILocation(line: 96, column: 25, scope: !24)
!111 = !DILocation(line: 96, column: 23, scope: !24)
!112 = !DILocation(line: 96, column: 11, scope: !24)
!113 = !DILocation(line: 97, column: 14, scope: !24)
!114 = !DILocation(line: 97, column: 18, scope: !24)
!115 = !DILocation(line: 97, column: 26, scope: !24)
!116 = !DILocation(line: 97, column: 24, scope: !24)
!117 = !DILocation(line: 97, column: 32, scope: !24)
!118 = !DILocation(line: 97, column: 12, scope: !24)
!119 = !DILocation(line: 98, column: 14, scope: !24)
!120 = !DILocation(line: 98, column: 24, scope: !24)
!121 = !DILocation(line: 98, column: 35, scope: !24)
!122 = !DILocation(line: 98, column: 32, scope: !24)
!123 = !DILocation(line: 98, column: 23, scope: !24)
!124 = !DILocation(line: 98, column: 45, scope: !125)
!125 = !DILexicalBlockFile(scope: !24, file: !25, discriminator: 1)
!126 = !DILocation(line: 98, column: 23, scope: !125)
!127 = !DILocation(line: 98, column: 55, scope: !128)
!128 = !DILexicalBlockFile(scope: !24, file: !25, discriminator: 2)
!129 = !DILocation(line: 98, column: 23, scope: !128)
!130 = !DILocation(line: 98, column: 23, scope: !131)
!131 = !DILexicalBlockFile(scope: !24, file: !25, discriminator: 3)
!132 = !DILocation(line: 98, column: 20, scope: !131)
!133 = !DILocation(line: 98, column: 12, scope: !131)
!134 = !DILocation(line: 100, column: 12, scope: !135)
!135 = distinct !DILexicalBlock(scope: !24, file: !25, line: 100, column: 5)
!136 = !DILocation(line: 100, column: 10, scope: !135)
!137 = !DILocation(line: 100, column: 21, scope: !138)
!138 = !DILexicalBlockFile(scope: !139, file: !25, discriminator: 1)
!139 = distinct !DILexicalBlock(scope: !135, file: !25, line: 100, column: 5)
!140 = !DILocation(line: 100, column: 17, scope: !138)
!141 = !DILocation(line: 100, column: 27, scope: !138)
!142 = !DILocation(line: 100, column: 24, scope: !138)
!143 = !DILocation(line: 100, column: 5, scope: !138)
!144 = !DILocation(line: 100, column: 5, scope: !145)
!145 = !DILexicalBlockFile(scope: !135, file: !25, discriminator: 2)
!146 = !DILocation(line: 100, column: 36, scope: !147)
!147 = !DILexicalBlockFile(scope: !139, file: !25, discriminator: 3)
!148 = !DILocation(line: 100, column: 5, scope: !147)
!149 = distinct !{!149, !150}
!150 = !DILocation(line: 100, column: 5, scope: !24)
!151 = !DILocation(line: 101, column: 16, scope: !24)
!152 = !DILocation(line: 101, column: 12, scope: !24)
!153 = !DILocation(line: 101, column: 10, scope: !24)
!154 = !DILocation(line: 102, column: 11, scope: !24)
!155 = !DILocation(line: 102, column: 19, scope: !125)
!156 = !DILocation(line: 102, column: 20, scope: !125)
!157 = !DILocation(line: 102, column: 15, scope: !125)
!158 = !DILocation(line: 102, column: 11, scope: !125)
!159 = !DILocation(line: 102, column: 11, scope: !128)
!160 = !DILocation(line: 102, column: 11, scope: !131)
!161 = !DILocation(line: 102, column: 9, scope: !131)
!162 = !DILocation(line: 104, column: 24, scope: !24)
!163 = !DILocation(line: 104, column: 28, scope: !24)
!164 = !DILocation(line: 104, column: 35, scope: !24)
!165 = !DILocation(line: 104, column: 40, scope: !24)
!166 = !DILocation(line: 104, column: 46, scope: !24)
!167 = !DILocation(line: 104, column: 5, scope: !24)
!168 = !DILocation(line: 70, column: 18, scope: !75, inlinedAt: !78)
!169 = !DILocation(line: 70, column: 27, scope: !75, inlinedAt: !78)
!170 = !DILocation(line: 70, column: 35, scope: !75, inlinedAt: !78)
!171 = !DILocation(line: 70, column: 33, scope: !75, inlinedAt: !78)
!172 = !DILocation(line: 70, column: 24, scope: !75, inlinedAt: !78)
!173 = !DILocation(line: 70, column: 5, scope: !75, inlinedAt: !78)
!174 = !DILocation(line: 70, column: 9, scope: !75, inlinedAt: !78)
!175 = !DILocation(line: 70, column: 15, scope: !75, inlinedAt: !78)
!176 = !DILocation(line: 71, column: 17, scope: !75, inlinedAt: !78)
!177 = !DILocation(line: 71, column: 23, scope: !178, inlinedAt: !78)
!178 = !DILexicalBlockFile(scope: !75, file: !25, discriminator: 1)
!179 = !DILocation(line: 71, column: 32, scope: !178, inlinedAt: !78)
!180 = !DILocation(line: 71, column: 39, scope: !178, inlinedAt: !78)
!181 = !DILocation(line: 71, column: 37, scope: !178, inlinedAt: !78)
!182 = !DILocation(line: 71, column: 29, scope: !178, inlinedAt: !78)
!183 = !DILocation(line: 71, column: 17, scope: !178, inlinedAt: !78)
!184 = !DILocation(line: 72, column: 25, scope: !75, inlinedAt: !78)
!185 = !DILocation(line: 72, column: 29, scope: !75, inlinedAt: !78)
!186 = !DILocation(line: 72, column: 37, scope: !75, inlinedAt: !78)
!187 = !DILocation(line: 72, column: 46, scope: !75, inlinedAt: !78)
!188 = !DILocation(line: 72, column: 54, scope: !75, inlinedAt: !78)
!189 = !DILocation(line: 72, column: 52, scope: !75, inlinedAt: !78)
!190 = !DILocation(line: 72, column: 43, scope: !75, inlinedAt: !78)
!191 = !DILocation(line: 72, column: 35, scope: !75, inlinedAt: !78)
!192 = !DILocation(line: 71, column: 17, scope: !193, inlinedAt: !78)
!193 = !DILexicalBlockFile(scope: !75, file: !25, discriminator: 2)
!194 = !DILocation(line: 71, column: 17, scope: !195, inlinedAt: !78)
!195 = !DILexicalBlockFile(scope: !75, file: !25, discriminator: 3)
!196 = !DILocation(line: 71, column: 5, scope: !195, inlinedAt: !78)
!197 = !DILocation(line: 71, column: 9, scope: !195, inlinedAt: !78)
!198 = !DILocation(line: 71, column: 15, scope: !195, inlinedAt: !78)
!199 = !DILocation(line: 73, column: 27, scope: !75, inlinedAt: !78)
!200 = !DILocation(line: 73, column: 5, scope: !75, inlinedAt: !78)
!201 = !DILocation(line: 49, column: 5, scope: !69, inlinedAt: !74)
!202 = !DILocation(line: 49, column: 12, scope: !203, inlinedAt: !74)
!203 = !DILexicalBlockFile(scope: !69, file: !25, discriminator: 1)
!204 = !DILocation(line: 49, column: 16, scope: !203, inlinedAt: !74)
!205 = !DILocation(line: 49, column: 22, scope: !203, inlinedAt: !74)
!206 = !DILocation(line: 49, column: 5, scope: !203, inlinedAt: !74)
!207 = !DILocation(line: 50, column: 23, scope: !208, inlinedAt: !74)
!208 = distinct !DILexicalBlock(scope: !69, file: !25, line: 49, column: 44)
!209 = !DILocation(line: 50, column: 27, scope: !208, inlinedAt: !74)
!210 = !DILocation(line: 50, column: 33, scope: !208, inlinedAt: !74)
!211 = !DILocation(line: 50, column: 52, scope: !208, inlinedAt: !74)
!212 = !DILocation(line: 50, column: 56, scope: !208, inlinedAt: !74)
!213 = !DILocation(line: 50, column: 42, scope: !208, inlinedAt: !74)
!214 = !DILocation(line: 50, column: 63, scope: !208, inlinedAt: !74)
!215 = !DILocation(line: 50, column: 39, scope: !208, inlinedAt: !74)
!216 = !DILocation(line: 50, column: 82, scope: !208, inlinedAt: !74)
!217 = !DILocation(line: 50, column: 9, scope: !208, inlinedAt: !74)
!218 = !DILocation(line: 50, column: 13, scope: !208, inlinedAt: !74)
!219 = !DILocation(line: 50, column: 19, scope: !208, inlinedAt: !74)
!220 = !DILocation(line: 51, column: 9, scope: !208, inlinedAt: !74)
!221 = !DILocation(line: 51, column: 13, scope: !208, inlinedAt: !74)
!222 = !DILocation(line: 51, column: 19, scope: !208, inlinedAt: !74)
!223 = !DILocation(line: 52, column: 9, scope: !208, inlinedAt: !74)
!224 = !DILocation(line: 52, column: 13, scope: !208, inlinedAt: !74)
!225 = !DILocation(line: 52, column: 24, scope: !208, inlinedAt: !74)
!226 = !DILocation(line: 49, column: 5, scope: !227, inlinedAt: !74)
!227 = !DILexicalBlockFile(scope: !69, file: !25, discriminator: 2)
!228 = distinct !{!228, !229}
!229 = !DILocation(line: 49, column: 5, scope: !69)
!230 = !DILocation(line: 106, column: 12, scope: !24)
!231 = !DILocation(line: 106, column: 5, scope: !24)
!232 = distinct !DISubprogram(name: "ff_opus_rc_enc_cdf", scope: !25, file: !25, line: 109, type: !233, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !28, !18, !64}
!235 = !DILocalVariable(name: "rc", arg: 1, scope: !236, file: !25, line: 32, type: !28)
!236 = distinct !DISubprogram(name: "opus_rc_enc_carryout", scope: !25, file: !25, line: 32, type: !237, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !28, !18}
!239 = !DILocation(line: 32, column: 88, scope: !236, inlinedAt: !240)
!240 = distinct !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !243)
!241 = distinct !DILexicalBlock(scope: !242, file: !25, line: 58, column: 44)
!242 = distinct !DISubprogram(name: "opus_rc_enc_normalize", scope: !25, file: !25, line: 56, type: !70, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!243 = distinct !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !248)
!244 = distinct !DISubprogram(name: "opus_rc_enc_update", scope: !25, file: !25, line: 77, type: !245, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !28, !9, !9, !9, !247}
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!248 = distinct !DILocation(line: 111, column: 5, scope: !232)
!249 = !DILocalVariable(name: "cbuf", arg: 2, scope: !236, file: !25, line: 32, type: !18)
!250 = !DILocation(line: 32, column: 96, scope: !236, inlinedAt: !240)
!251 = !DILocalVariable(name: "cb", scope: !236, file: !25, line: 34, type: !247)
!252 = !DILocation(line: 34, column: 15, scope: !236, inlinedAt: !240)
!253 = !DILocalVariable(name: "mb", scope: !236, file: !25, line: 34, type: !247)
!254 = !DILocation(line: 34, column: 31, scope: !236, inlinedAt: !240)
!255 = !DILocalVariable(name: "rc", arg: 1, scope: !242, file: !25, line: 56, type: !28)
!256 = !DILocation(line: 56, column: 89, scope: !242, inlinedAt: !243)
!257 = !DILocalVariable(name: "rc", arg: 1, scope: !244, file: !25, line: 77, type: !28)
!258 = !DILocation(line: 77, column: 86, scope: !244, inlinedAt: !248)
!259 = !DILocalVariable(name: "b", arg: 2, scope: !244, file: !25, line: 77, type: !9)
!260 = !DILocation(line: 77, column: 99, scope: !244, inlinedAt: !248)
!261 = !DILocalVariable(name: "p", arg: 3, scope: !244, file: !25, line: 77, type: !9)
!262 = !DILocation(line: 77, column: 111, scope: !244, inlinedAt: !248)
!263 = !DILocalVariable(name: "p_tot", arg: 4, scope: !244, file: !25, line: 78, type: !9)
!264 = !DILocation(line: 78, column: 58, scope: !244, inlinedAt: !248)
!265 = !DILocalVariable(name: "ptwo", arg: 5, scope: !244, file: !25, line: 78, type: !247)
!266 = !DILocation(line: 78, column: 75, scope: !244, inlinedAt: !248)
!267 = !DILocalVariable(name: "rscaled", scope: !244, file: !25, line: 80, type: !9)
!268 = !DILocation(line: 80, column: 14, scope: !244, inlinedAt: !248)
!269 = !DILocalVariable(name: "cnd", scope: !244, file: !25, line: 80, type: !9)
!270 = !DILocation(line: 80, column: 23, scope: !244, inlinedAt: !248)
!271 = !DILocalVariable(name: "rc", arg: 1, scope: !232, file: !25, line: 109, type: !28)
!272 = !DILocation(line: 109, column: 41, scope: !232)
!273 = !DILocalVariable(name: "val", arg: 2, scope: !232, file: !25, line: 109, type: !18)
!274 = !DILocation(line: 109, column: 49, scope: !232)
!275 = !DILocalVariable(name: "cdf", arg: 3, scope: !232, file: !25, line: 109, type: !64)
!276 = !DILocation(line: 109, column: 70, scope: !232)
!277 = !DILocation(line: 111, column: 24, scope: !232)
!278 = !DILocation(line: 111, column: 31, scope: !232)
!279 = !DILocation(line: 111, column: 30, scope: !232)
!280 = !DILocation(line: 111, column: 29, scope: !232)
!281 = !DILocation(line: 111, column: 40, scope: !232)
!282 = !DILocation(line: 111, column: 36, scope: !232)
!283 = !DILocation(line: 111, column: 35, scope: !232)
!284 = !DILocation(line: 111, column: 50, scope: !232)
!285 = !DILocation(line: 111, column: 54, scope: !232)
!286 = !DILocation(line: 111, column: 46, scope: !232)
!287 = !DILocation(line: 111, column: 60, scope: !232)
!288 = !DILocation(line: 111, column: 5, scope: !232)
!289 = !DILocation(line: 80, column: 31, scope: !244, inlinedAt: !248)
!290 = !DILocation(line: 80, column: 30, scope: !244, inlinedAt: !248)
!291 = !DILocation(line: 80, column: 29, scope: !244, inlinedAt: !248)
!292 = !DILocation(line: 81, column: 9, scope: !293, inlinedAt: !248)
!293 = distinct !DILexicalBlock(scope: !244, file: !25, line: 81, column: 9)
!294 = !DILocation(line: 81, column: 9, scope: !244, inlinedAt: !248)
!295 = !DILocation(line: 82, column: 19, scope: !293, inlinedAt: !248)
!296 = !DILocation(line: 82, column: 23, scope: !293, inlinedAt: !248)
!297 = !DILocation(line: 82, column: 53, scope: !293, inlinedAt: !248)
!298 = !DILocation(line: 82, column: 59, scope: !293, inlinedAt: !248)
!299 = !DILocation(line: 82, column: 38, scope: !293, inlinedAt: !248)
!300 = !DILocation(line: 82, column: 36, scope: !293, inlinedAt: !248)
!301 = !DILocation(line: 82, column: 29, scope: !293, inlinedAt: !248)
!302 = !DILocation(line: 82, column: 17, scope: !293, inlinedAt: !248)
!303 = !DILocation(line: 82, column: 9, scope: !293, inlinedAt: !248)
!304 = !DILocation(line: 84, column: 19, scope: !293, inlinedAt: !248)
!305 = !DILocation(line: 84, column: 23, scope: !293, inlinedAt: !248)
!306 = !DILocation(line: 84, column: 29, scope: !293, inlinedAt: !248)
!307 = !DILocation(line: 84, column: 28, scope: !293, inlinedAt: !248)
!308 = !DILocation(line: 84, column: 17, scope: !293, inlinedAt: !248)
!309 = !DILocation(line: 85, column: 18, scope: !244, inlinedAt: !248)
!310 = !DILocation(line: 85, column: 23, scope: !244, inlinedAt: !248)
!311 = !DILocation(line: 85, column: 27, scope: !244, inlinedAt: !248)
!312 = !DILocation(line: 85, column: 35, scope: !244, inlinedAt: !248)
!313 = !DILocation(line: 85, column: 44, scope: !244, inlinedAt: !248)
!314 = !DILocation(line: 85, column: 52, scope: !244, inlinedAt: !248)
!315 = !DILocation(line: 85, column: 50, scope: !244, inlinedAt: !248)
!316 = !DILocation(line: 85, column: 42, scope: !244, inlinedAt: !248)
!317 = !DILocation(line: 85, column: 33, scope: !244, inlinedAt: !248)
!318 = !DILocation(line: 85, column: 21, scope: !244, inlinedAt: !248)
!319 = !DILocation(line: 85, column: 5, scope: !244, inlinedAt: !248)
!320 = !DILocation(line: 85, column: 9, scope: !244, inlinedAt: !248)
!321 = !DILocation(line: 85, column: 15, scope: !244, inlinedAt: !248)
!322 = !DILocation(line: 86, column: 19, scope: !244, inlinedAt: !248)
!323 = !DILocation(line: 86, column: 18, scope: !244, inlinedAt: !248)
!324 = !DILocation(line: 86, column: 25, scope: !244, inlinedAt: !248)
!325 = !DILocation(line: 86, column: 29, scope: !244, inlinedAt: !248)
!326 = !DILocation(line: 86, column: 37, scope: !244, inlinedAt: !248)
!327 = !DILocation(line: 86, column: 46, scope: !244, inlinedAt: !248)
!328 = !DILocation(line: 86, column: 54, scope: !244, inlinedAt: !248)
!329 = !DILocation(line: 86, column: 52, scope: !244, inlinedAt: !248)
!330 = !DILocation(line: 86, column: 44, scope: !244, inlinedAt: !248)
!331 = !DILocation(line: 86, column: 35, scope: !244, inlinedAt: !248)
!332 = !DILocation(line: 86, column: 23, scope: !244, inlinedAt: !248)
!333 = !DILocation(line: 86, column: 60, scope: !244, inlinedAt: !248)
!334 = !DILocation(line: 86, column: 64, scope: !244, inlinedAt: !248)
!335 = !DILocation(line: 86, column: 63, scope: !244, inlinedAt: !248)
!336 = !DILocation(line: 86, column: 73, scope: !244, inlinedAt: !248)
!337 = !DILocation(line: 86, column: 77, scope: !244, inlinedAt: !248)
!338 = !DILocation(line: 86, column: 75, scope: !244, inlinedAt: !248)
!339 = !DILocation(line: 86, column: 71, scope: !244, inlinedAt: !248)
!340 = !DILocation(line: 86, column: 58, scope: !244, inlinedAt: !248)
!341 = !DILocation(line: 86, column: 5, scope: !244, inlinedAt: !248)
!342 = !DILocation(line: 86, column: 9, scope: !244, inlinedAt: !248)
!343 = !DILocation(line: 86, column: 15, scope: !244, inlinedAt: !248)
!344 = !DILocation(line: 87, column: 27, scope: !244, inlinedAt: !248)
!345 = !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !248)
!346 = !DILocation(line: 58, column: 5, scope: !242, inlinedAt: !243)
!347 = !DILocation(line: 58, column: 12, scope: !348, inlinedAt: !243)
!348 = !DILexicalBlockFile(scope: !242, file: !25, discriminator: 1)
!349 = !DILocation(line: 58, column: 16, scope: !348, inlinedAt: !243)
!350 = !DILocation(line: 58, column: 22, scope: !348, inlinedAt: !243)
!351 = !DILocation(line: 58, column: 5, scope: !348, inlinedAt: !243)
!352 = !DILocation(line: 59, column: 30, scope: !241, inlinedAt: !243)
!353 = !DILocation(line: 59, column: 34, scope: !241, inlinedAt: !243)
!354 = !DILocation(line: 59, column: 38, scope: !241, inlinedAt: !243)
!355 = !DILocation(line: 59, column: 44, scope: !241, inlinedAt: !243)
!356 = !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !243)
!357 = !DILocation(line: 34, column: 20, scope: !236, inlinedAt: !240)
!358 = !DILocation(line: 34, column: 25, scope: !236, inlinedAt: !240)
!359 = !DILocation(line: 34, column: 54, scope: !236, inlinedAt: !240)
!360 = !DILocation(line: 34, column: 52, scope: !236, inlinedAt: !240)
!361 = !DILocation(line: 34, column: 58, scope: !236, inlinedAt: !240)
!362 = !DILocation(line: 35, column: 9, scope: !363, inlinedAt: !240)
!363 = distinct !DILexicalBlock(scope: !236, file: !25, line: 35, column: 9)
!364 = !DILocation(line: 35, column: 14, scope: !363, inlinedAt: !240)
!365 = !DILocation(line: 35, column: 9, scope: !236, inlinedAt: !240)
!366 = !DILocation(line: 36, column: 9, scope: !367, inlinedAt: !240)
!367 = distinct !DILexicalBlock(scope: !363, file: !25, line: 35, column: 33)
!368 = !DILocation(line: 36, column: 13, scope: !367, inlinedAt: !240)
!369 = !DILocation(line: 36, column: 16, scope: !367, inlinedAt: !240)
!370 = !DILocation(line: 37, column: 9, scope: !367, inlinedAt: !240)
!371 = !DILocation(line: 39, column: 22, scope: !236, inlinedAt: !240)
!372 = !DILocation(line: 39, column: 26, scope: !236, inlinedAt: !240)
!373 = !DILocation(line: 39, column: 32, scope: !236, inlinedAt: !240)
!374 = !DILocation(line: 39, column: 30, scope: !236, inlinedAt: !240)
!375 = !DILocation(line: 39, column: 5, scope: !236, inlinedAt: !240)
!376 = !DILocation(line: 39, column: 9, scope: !236, inlinedAt: !240)
!377 = !DILocation(line: 39, column: 20, scope: !236, inlinedAt: !240)
!378 = !DILocation(line: 40, column: 21, scope: !236, inlinedAt: !240)
!379 = !DILocation(line: 40, column: 25, scope: !236, inlinedAt: !240)
!380 = !DILocation(line: 40, column: 29, scope: !236, inlinedAt: !240)
!381 = !DILocation(line: 40, column: 5, scope: !236, inlinedAt: !240)
!382 = !DILocation(line: 40, column: 9, scope: !236, inlinedAt: !240)
!383 = !DILocation(line: 40, column: 17, scope: !236, inlinedAt: !240)
!384 = !DILocation(line: 41, column: 5, scope: !236, inlinedAt: !240)
!385 = !DILocation(line: 41, column: 12, scope: !386, inlinedAt: !240)
!386 = !DILexicalBlockFile(scope: !387, file: !25, discriminator: 1)
!387 = distinct !DILexicalBlock(scope: !388, file: !25, line: 41, column: 5)
!388 = distinct !DILexicalBlock(scope: !236, file: !25, line: 41, column: 5)
!389 = !DILocation(line: 41, column: 16, scope: !386, inlinedAt: !240)
!390 = !DILocation(line: 41, column: 20, scope: !386, inlinedAt: !240)
!391 = !DILocation(line: 41, column: 5, scope: !386, inlinedAt: !240)
!392 = !DILocation(line: 42, column: 26, scope: !387, inlinedAt: !240)
!393 = !DILocation(line: 42, column: 10, scope: !387, inlinedAt: !240)
!394 = !DILocation(line: 42, column: 14, scope: !387, inlinedAt: !240)
!395 = !DILocation(line: 42, column: 21, scope: !387, inlinedAt: !240)
!396 = !DILocation(line: 42, column: 24, scope: !387, inlinedAt: !240)
!397 = !DILocation(line: 41, column: 25, scope: !398, inlinedAt: !240)
!398 = !DILexicalBlockFile(scope: !387, file: !25, discriminator: 2)
!399 = !DILocation(line: 41, column: 29, scope: !398, inlinedAt: !240)
!400 = !DILocation(line: 41, column: 32, scope: !398, inlinedAt: !240)
!401 = !DILocation(line: 41, column: 5, scope: !398, inlinedAt: !240)
!402 = distinct !{!402, !403}
!403 = !DILocation(line: 41, column: 5, scope: !236)
!404 = !DILocation(line: 43, column: 16, scope: !405, inlinedAt: !240)
!405 = !DILexicalBlockFile(scope: !406, file: !25, discriminator: 1)
!406 = distinct !DILexicalBlock(scope: !407, file: !25, line: 43, column: 14)
!407 = distinct !DILexicalBlock(scope: !236, file: !25, line: 43, column: 8)
!408 = !DILocation(line: 43, column: 20, scope: !405, inlinedAt: !240)
!409 = !DILocation(line: 43, column: 30, scope: !405, inlinedAt: !240)
!410 = !DILocation(line: 43, column: 34, scope: !405, inlinedAt: !240)
!411 = !DILocation(line: 43, column: 37, scope: !405, inlinedAt: !240)
!412 = !DILocation(line: 43, column: 28, scope: !405, inlinedAt: !240)
!413 = !DILocation(line: 43, column: 14, scope: !405, inlinedAt: !240)
!414 = !DILocation(line: 43, column: 50, scope: !415, inlinedAt: !240)
!415 = !DILexicalBlockFile(scope: !416, file: !25, discriminator: 2)
!416 = distinct !DILexicalBlock(scope: !406, file: !25, line: 43, column: 48)
!417 = !DILocation(line: 43, column: 105, scope: !418, inlinedAt: !240)
!418 = !DILexicalBlockFile(scope: !415, file: !25, discriminator: 4)
!419 = !DILocation(line: 43, column: 105, scope: !415, inlinedAt: !240)
!420 = !DILocation(line: 44, column: 15, scope: !236, inlinedAt: !240)
!421 = !DILocation(line: 44, column: 20, scope: !236, inlinedAt: !240)
!422 = !DILocation(line: 44, column: 5, scope: !236, inlinedAt: !240)
!423 = !DILocation(line: 44, column: 9, scope: !236, inlinedAt: !240)
!424 = !DILocation(line: 44, column: 13, scope: !236, inlinedAt: !240)
!425 = !DILocation(line: 45, column: 1, scope: !236, inlinedAt: !240)
!426 = !DILocation(line: 60, column: 22, scope: !241, inlinedAt: !243)
!427 = !DILocation(line: 60, column: 26, scope: !241, inlinedAt: !243)
!428 = !DILocation(line: 60, column: 32, scope: !241, inlinedAt: !243)
!429 = !DILocation(line: 60, column: 38, scope: !241, inlinedAt: !243)
!430 = !DILocation(line: 60, column: 9, scope: !241, inlinedAt: !243)
!431 = !DILocation(line: 60, column: 13, scope: !241, inlinedAt: !243)
!432 = !DILocation(line: 60, column: 19, scope: !241, inlinedAt: !243)
!433 = !DILocation(line: 61, column: 9, scope: !241, inlinedAt: !243)
!434 = !DILocation(line: 61, column: 13, scope: !241, inlinedAt: !243)
!435 = !DILocation(line: 61, column: 19, scope: !241, inlinedAt: !243)
!436 = !DILocation(line: 62, column: 9, scope: !241, inlinedAt: !243)
!437 = !DILocation(line: 62, column: 13, scope: !241, inlinedAt: !243)
!438 = !DILocation(line: 62, column: 24, scope: !241, inlinedAt: !243)
!439 = !DILocation(line: 58, column: 5, scope: !440, inlinedAt: !243)
!440 = !DILexicalBlockFile(scope: !242, file: !25, discriminator: 2)
!441 = distinct !{!441, !442}
!442 = !DILocation(line: 58, column: 5, scope: !242)
!443 = !DILocation(line: 112, column: 1, scope: !232)
!444 = distinct !DISubprogram(name: "ff_opus_rc_dec_log", scope: !25, file: !25, line: 114, type: !445, isLocal: false, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!445 = !DISubroutineType(types: !446)
!446 = !{!9, !28, !9}
!447 = !DILocation(line: 47, column: 89, scope: !69, inlinedAt: !448)
!448 = distinct !DILocation(line: 127, column: 5, scope: !444)
!449 = !DILocalVariable(name: "rc", arg: 1, scope: !444, file: !25, line: 114, type: !28)
!450 = !DILocation(line: 114, column: 45, scope: !444)
!451 = !DILocalVariable(name: "bits", arg: 2, scope: !444, file: !25, line: 114, type: !9)
!452 = !DILocation(line: 114, column: 58, scope: !444)
!453 = !DILocalVariable(name: "k", scope: !444, file: !25, line: 116, type: !9)
!454 = !DILocation(line: 116, column: 14, scope: !444)
!455 = !DILocalVariable(name: "scale", scope: !444, file: !25, line: 116, type: !9)
!456 = !DILocation(line: 116, column: 17, scope: !444)
!457 = !DILocation(line: 117, column: 13, scope: !444)
!458 = !DILocation(line: 117, column: 17, scope: !444)
!459 = !DILocation(line: 117, column: 26, scope: !444)
!460 = !DILocation(line: 117, column: 23, scope: !444)
!461 = !DILocation(line: 117, column: 11, scope: !444)
!462 = !DILocation(line: 119, column: 9, scope: !463)
!463 = distinct !DILexicalBlock(scope: !444, file: !25, line: 119, column: 9)
!464 = !DILocation(line: 119, column: 13, scope: !463)
!465 = !DILocation(line: 119, column: 22, scope: !463)
!466 = !DILocation(line: 119, column: 19, scope: !463)
!467 = !DILocation(line: 119, column: 9, scope: !444)
!468 = !DILocation(line: 120, column: 22, scope: !469)
!469 = distinct !DILexicalBlock(scope: !463, file: !25, line: 119, column: 29)
!470 = !DILocation(line: 120, column: 9, scope: !469)
!471 = !DILocation(line: 120, column: 13, scope: !469)
!472 = !DILocation(line: 120, column: 19, scope: !469)
!473 = !DILocation(line: 121, column: 22, scope: !469)
!474 = !DILocation(line: 121, column: 9, scope: !469)
!475 = !DILocation(line: 121, column: 13, scope: !469)
!476 = !DILocation(line: 121, column: 19, scope: !469)
!477 = !DILocation(line: 122, column: 11, scope: !469)
!478 = !DILocation(line: 123, column: 5, scope: !469)
!479 = !DILocation(line: 124, column: 21, scope: !480)
!480 = distinct !DILexicalBlock(scope: !463, file: !25, line: 123, column: 12)
!481 = !DILocation(line: 124, column: 9, scope: !480)
!482 = !DILocation(line: 124, column: 13, scope: !480)
!483 = !DILocation(line: 124, column: 19, scope: !480)
!484 = !DILocation(line: 125, column: 11, scope: !480)
!485 = !DILocation(line: 127, column: 27, scope: !444)
!486 = !DILocation(line: 127, column: 5, scope: !444)
!487 = !DILocation(line: 49, column: 5, scope: !69, inlinedAt: !448)
!488 = !DILocation(line: 49, column: 12, scope: !203, inlinedAt: !448)
!489 = !DILocation(line: 49, column: 16, scope: !203, inlinedAt: !448)
!490 = !DILocation(line: 49, column: 22, scope: !203, inlinedAt: !448)
!491 = !DILocation(line: 49, column: 5, scope: !203, inlinedAt: !448)
!492 = !DILocation(line: 50, column: 23, scope: !208, inlinedAt: !448)
!493 = !DILocation(line: 50, column: 27, scope: !208, inlinedAt: !448)
!494 = !DILocation(line: 50, column: 33, scope: !208, inlinedAt: !448)
!495 = !DILocation(line: 50, column: 52, scope: !208, inlinedAt: !448)
!496 = !DILocation(line: 50, column: 56, scope: !208, inlinedAt: !448)
!497 = !DILocation(line: 50, column: 42, scope: !208, inlinedAt: !448)
!498 = !DILocation(line: 50, column: 63, scope: !208, inlinedAt: !448)
!499 = !DILocation(line: 50, column: 39, scope: !208, inlinedAt: !448)
!500 = !DILocation(line: 50, column: 82, scope: !208, inlinedAt: !448)
!501 = !DILocation(line: 50, column: 9, scope: !208, inlinedAt: !448)
!502 = !DILocation(line: 50, column: 13, scope: !208, inlinedAt: !448)
!503 = !DILocation(line: 50, column: 19, scope: !208, inlinedAt: !448)
!504 = !DILocation(line: 51, column: 9, scope: !208, inlinedAt: !448)
!505 = !DILocation(line: 51, column: 13, scope: !208, inlinedAt: !448)
!506 = !DILocation(line: 51, column: 19, scope: !208, inlinedAt: !448)
!507 = !DILocation(line: 52, column: 9, scope: !208, inlinedAt: !448)
!508 = !DILocation(line: 52, column: 13, scope: !208, inlinedAt: !448)
!509 = !DILocation(line: 52, column: 24, scope: !208, inlinedAt: !448)
!510 = !DILocation(line: 49, column: 5, scope: !227, inlinedAt: !448)
!511 = !DILocation(line: 128, column: 12, scope: !444)
!512 = !DILocation(line: 128, column: 5, scope: !444)
!513 = distinct !DISubprogram(name: "ff_opus_rc_enc_log", scope: !25, file: !25, line: 131, type: !514, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !28, !18, !9}
!516 = !DILocation(line: 32, column: 88, scope: !236, inlinedAt: !517)
!517 = distinct !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !518)
!518 = distinct !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !519)
!519 = distinct !DILocation(line: 134, column: 5, scope: !513)
!520 = !DILocation(line: 32, column: 96, scope: !236, inlinedAt: !517)
!521 = !DILocation(line: 34, column: 15, scope: !236, inlinedAt: !517)
!522 = !DILocation(line: 34, column: 31, scope: !236, inlinedAt: !517)
!523 = !DILocation(line: 56, column: 89, scope: !242, inlinedAt: !518)
!524 = !DILocation(line: 77, column: 86, scope: !244, inlinedAt: !519)
!525 = !DILocation(line: 77, column: 99, scope: !244, inlinedAt: !519)
!526 = !DILocation(line: 77, column: 111, scope: !244, inlinedAt: !519)
!527 = !DILocation(line: 78, column: 58, scope: !244, inlinedAt: !519)
!528 = !DILocation(line: 78, column: 75, scope: !244, inlinedAt: !519)
!529 = !DILocation(line: 80, column: 14, scope: !244, inlinedAt: !519)
!530 = !DILocation(line: 80, column: 23, scope: !244, inlinedAt: !519)
!531 = !DILocalVariable(name: "rc", arg: 1, scope: !513, file: !25, line: 131, type: !28)
!532 = !DILocation(line: 131, column: 41, scope: !513)
!533 = !DILocalVariable(name: "val", arg: 2, scope: !513, file: !25, line: 131, type: !18)
!534 = !DILocation(line: 131, column: 49, scope: !513)
!535 = !DILocalVariable(name: "bits", arg: 3, scope: !513, file: !25, line: 131, type: !9)
!536 = !DILocation(line: 131, column: 63, scope: !513)
!537 = !DILocation(line: 133, column: 18, scope: !513)
!538 = !DILocation(line: 133, column: 15, scope: !513)
!539 = !DILocation(line: 133, column: 24, scope: !513)
!540 = !DILocation(line: 133, column: 10, scope: !513)
!541 = !DILocation(line: 134, column: 24, scope: !513)
!542 = !DILocation(line: 134, column: 31, scope: !513)
!543 = !DILocation(line: 134, column: 30, scope: !513)
!544 = !DILocation(line: 134, column: 29, scope: !513)
!545 = !DILocation(line: 134, column: 36, scope: !513)
!546 = !DILocation(line: 134, column: 35, scope: !513)
!547 = !DILocation(line: 134, column: 42, scope: !513)
!548 = !DILocation(line: 134, column: 51, scope: !513)
!549 = !DILocation(line: 134, column: 50, scope: !513)
!550 = !DILocation(line: 134, column: 49, scope: !513)
!551 = !DILocation(line: 134, column: 47, scope: !513)
!552 = !DILocation(line: 134, column: 56, scope: !513)
!553 = !DILocation(line: 134, column: 61, scope: !513)
!554 = !DILocation(line: 134, column: 5, scope: !513)
!555 = !DILocation(line: 80, column: 31, scope: !244, inlinedAt: !519)
!556 = !DILocation(line: 80, column: 30, scope: !244, inlinedAt: !519)
!557 = !DILocation(line: 80, column: 29, scope: !244, inlinedAt: !519)
!558 = !DILocation(line: 81, column: 9, scope: !293, inlinedAt: !519)
!559 = !DILocation(line: 81, column: 9, scope: !244, inlinedAt: !519)
!560 = !DILocation(line: 82, column: 19, scope: !293, inlinedAt: !519)
!561 = !DILocation(line: 82, column: 23, scope: !293, inlinedAt: !519)
!562 = !DILocation(line: 82, column: 53, scope: !293, inlinedAt: !519)
!563 = !DILocation(line: 82, column: 59, scope: !293, inlinedAt: !519)
!564 = !DILocation(line: 82, column: 38, scope: !293, inlinedAt: !519)
!565 = !DILocation(line: 82, column: 36, scope: !293, inlinedAt: !519)
!566 = !DILocation(line: 82, column: 29, scope: !293, inlinedAt: !519)
!567 = !DILocation(line: 82, column: 17, scope: !293, inlinedAt: !519)
!568 = !DILocation(line: 82, column: 9, scope: !293, inlinedAt: !519)
!569 = !DILocation(line: 84, column: 19, scope: !293, inlinedAt: !519)
!570 = !DILocation(line: 84, column: 23, scope: !293, inlinedAt: !519)
!571 = !DILocation(line: 84, column: 29, scope: !293, inlinedAt: !519)
!572 = !DILocation(line: 84, column: 28, scope: !293, inlinedAt: !519)
!573 = !DILocation(line: 84, column: 17, scope: !293, inlinedAt: !519)
!574 = !DILocation(line: 85, column: 18, scope: !244, inlinedAt: !519)
!575 = !DILocation(line: 85, column: 23, scope: !244, inlinedAt: !519)
!576 = !DILocation(line: 85, column: 27, scope: !244, inlinedAt: !519)
!577 = !DILocation(line: 85, column: 35, scope: !244, inlinedAt: !519)
!578 = !DILocation(line: 85, column: 44, scope: !244, inlinedAt: !519)
!579 = !DILocation(line: 85, column: 52, scope: !244, inlinedAt: !519)
!580 = !DILocation(line: 85, column: 50, scope: !244, inlinedAt: !519)
!581 = !DILocation(line: 85, column: 42, scope: !244, inlinedAt: !519)
!582 = !DILocation(line: 85, column: 33, scope: !244, inlinedAt: !519)
!583 = !DILocation(line: 85, column: 21, scope: !244, inlinedAt: !519)
!584 = !DILocation(line: 85, column: 5, scope: !244, inlinedAt: !519)
!585 = !DILocation(line: 85, column: 9, scope: !244, inlinedAt: !519)
!586 = !DILocation(line: 85, column: 15, scope: !244, inlinedAt: !519)
!587 = !DILocation(line: 86, column: 19, scope: !244, inlinedAt: !519)
!588 = !DILocation(line: 86, column: 18, scope: !244, inlinedAt: !519)
!589 = !DILocation(line: 86, column: 25, scope: !244, inlinedAt: !519)
!590 = !DILocation(line: 86, column: 29, scope: !244, inlinedAt: !519)
!591 = !DILocation(line: 86, column: 37, scope: !244, inlinedAt: !519)
!592 = !DILocation(line: 86, column: 46, scope: !244, inlinedAt: !519)
!593 = !DILocation(line: 86, column: 54, scope: !244, inlinedAt: !519)
!594 = !DILocation(line: 86, column: 52, scope: !244, inlinedAt: !519)
!595 = !DILocation(line: 86, column: 44, scope: !244, inlinedAt: !519)
!596 = !DILocation(line: 86, column: 35, scope: !244, inlinedAt: !519)
!597 = !DILocation(line: 86, column: 23, scope: !244, inlinedAt: !519)
!598 = !DILocation(line: 86, column: 60, scope: !244, inlinedAt: !519)
!599 = !DILocation(line: 86, column: 64, scope: !244, inlinedAt: !519)
!600 = !DILocation(line: 86, column: 63, scope: !244, inlinedAt: !519)
!601 = !DILocation(line: 86, column: 73, scope: !244, inlinedAt: !519)
!602 = !DILocation(line: 86, column: 77, scope: !244, inlinedAt: !519)
!603 = !DILocation(line: 86, column: 75, scope: !244, inlinedAt: !519)
!604 = !DILocation(line: 86, column: 71, scope: !244, inlinedAt: !519)
!605 = !DILocation(line: 86, column: 58, scope: !244, inlinedAt: !519)
!606 = !DILocation(line: 86, column: 5, scope: !244, inlinedAt: !519)
!607 = !DILocation(line: 86, column: 9, scope: !244, inlinedAt: !519)
!608 = !DILocation(line: 86, column: 15, scope: !244, inlinedAt: !519)
!609 = !DILocation(line: 87, column: 27, scope: !244, inlinedAt: !519)
!610 = !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !519)
!611 = !DILocation(line: 58, column: 5, scope: !242, inlinedAt: !518)
!612 = !DILocation(line: 58, column: 12, scope: !348, inlinedAt: !518)
!613 = !DILocation(line: 58, column: 16, scope: !348, inlinedAt: !518)
!614 = !DILocation(line: 58, column: 22, scope: !348, inlinedAt: !518)
!615 = !DILocation(line: 58, column: 5, scope: !348, inlinedAt: !518)
!616 = !DILocation(line: 59, column: 30, scope: !241, inlinedAt: !518)
!617 = !DILocation(line: 59, column: 34, scope: !241, inlinedAt: !518)
!618 = !DILocation(line: 59, column: 38, scope: !241, inlinedAt: !518)
!619 = !DILocation(line: 59, column: 44, scope: !241, inlinedAt: !518)
!620 = !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !518)
!621 = !DILocation(line: 34, column: 20, scope: !236, inlinedAt: !517)
!622 = !DILocation(line: 34, column: 25, scope: !236, inlinedAt: !517)
!623 = !DILocation(line: 34, column: 54, scope: !236, inlinedAt: !517)
!624 = !DILocation(line: 34, column: 52, scope: !236, inlinedAt: !517)
!625 = !DILocation(line: 34, column: 58, scope: !236, inlinedAt: !517)
!626 = !DILocation(line: 35, column: 9, scope: !363, inlinedAt: !517)
!627 = !DILocation(line: 35, column: 14, scope: !363, inlinedAt: !517)
!628 = !DILocation(line: 35, column: 9, scope: !236, inlinedAt: !517)
!629 = !DILocation(line: 36, column: 9, scope: !367, inlinedAt: !517)
!630 = !DILocation(line: 36, column: 13, scope: !367, inlinedAt: !517)
!631 = !DILocation(line: 36, column: 16, scope: !367, inlinedAt: !517)
!632 = !DILocation(line: 37, column: 9, scope: !367, inlinedAt: !517)
!633 = !DILocation(line: 39, column: 22, scope: !236, inlinedAt: !517)
!634 = !DILocation(line: 39, column: 26, scope: !236, inlinedAt: !517)
!635 = !DILocation(line: 39, column: 32, scope: !236, inlinedAt: !517)
!636 = !DILocation(line: 39, column: 30, scope: !236, inlinedAt: !517)
!637 = !DILocation(line: 39, column: 5, scope: !236, inlinedAt: !517)
!638 = !DILocation(line: 39, column: 9, scope: !236, inlinedAt: !517)
!639 = !DILocation(line: 39, column: 20, scope: !236, inlinedAt: !517)
!640 = !DILocation(line: 40, column: 21, scope: !236, inlinedAt: !517)
!641 = !DILocation(line: 40, column: 25, scope: !236, inlinedAt: !517)
!642 = !DILocation(line: 40, column: 29, scope: !236, inlinedAt: !517)
!643 = !DILocation(line: 40, column: 5, scope: !236, inlinedAt: !517)
!644 = !DILocation(line: 40, column: 9, scope: !236, inlinedAt: !517)
!645 = !DILocation(line: 40, column: 17, scope: !236, inlinedAt: !517)
!646 = !DILocation(line: 41, column: 5, scope: !236, inlinedAt: !517)
!647 = !DILocation(line: 41, column: 12, scope: !386, inlinedAt: !517)
!648 = !DILocation(line: 41, column: 16, scope: !386, inlinedAt: !517)
!649 = !DILocation(line: 41, column: 20, scope: !386, inlinedAt: !517)
!650 = !DILocation(line: 41, column: 5, scope: !386, inlinedAt: !517)
!651 = !DILocation(line: 42, column: 26, scope: !387, inlinedAt: !517)
!652 = !DILocation(line: 42, column: 10, scope: !387, inlinedAt: !517)
!653 = !DILocation(line: 42, column: 14, scope: !387, inlinedAt: !517)
!654 = !DILocation(line: 42, column: 21, scope: !387, inlinedAt: !517)
!655 = !DILocation(line: 42, column: 24, scope: !387, inlinedAt: !517)
!656 = !DILocation(line: 41, column: 25, scope: !398, inlinedAt: !517)
!657 = !DILocation(line: 41, column: 29, scope: !398, inlinedAt: !517)
!658 = !DILocation(line: 41, column: 32, scope: !398, inlinedAt: !517)
!659 = !DILocation(line: 41, column: 5, scope: !398, inlinedAt: !517)
!660 = !DILocation(line: 43, column: 16, scope: !405, inlinedAt: !517)
!661 = !DILocation(line: 43, column: 20, scope: !405, inlinedAt: !517)
!662 = !DILocation(line: 43, column: 30, scope: !405, inlinedAt: !517)
!663 = !DILocation(line: 43, column: 34, scope: !405, inlinedAt: !517)
!664 = !DILocation(line: 43, column: 37, scope: !405, inlinedAt: !517)
!665 = !DILocation(line: 43, column: 28, scope: !405, inlinedAt: !517)
!666 = !DILocation(line: 43, column: 14, scope: !405, inlinedAt: !517)
!667 = !DILocation(line: 43, column: 50, scope: !415, inlinedAt: !517)
!668 = !DILocation(line: 43, column: 105, scope: !418, inlinedAt: !517)
!669 = !DILocation(line: 43, column: 105, scope: !415, inlinedAt: !517)
!670 = !DILocation(line: 44, column: 15, scope: !236, inlinedAt: !517)
!671 = !DILocation(line: 44, column: 20, scope: !236, inlinedAt: !517)
!672 = !DILocation(line: 44, column: 5, scope: !236, inlinedAt: !517)
!673 = !DILocation(line: 44, column: 9, scope: !236, inlinedAt: !517)
!674 = !DILocation(line: 44, column: 13, scope: !236, inlinedAt: !517)
!675 = !DILocation(line: 45, column: 1, scope: !236, inlinedAt: !517)
!676 = !DILocation(line: 60, column: 22, scope: !241, inlinedAt: !518)
!677 = !DILocation(line: 60, column: 26, scope: !241, inlinedAt: !518)
!678 = !DILocation(line: 60, column: 32, scope: !241, inlinedAt: !518)
!679 = !DILocation(line: 60, column: 38, scope: !241, inlinedAt: !518)
!680 = !DILocation(line: 60, column: 9, scope: !241, inlinedAt: !518)
!681 = !DILocation(line: 60, column: 13, scope: !241, inlinedAt: !518)
!682 = !DILocation(line: 60, column: 19, scope: !241, inlinedAt: !518)
!683 = !DILocation(line: 61, column: 9, scope: !241, inlinedAt: !518)
!684 = !DILocation(line: 61, column: 13, scope: !241, inlinedAt: !518)
!685 = !DILocation(line: 61, column: 19, scope: !241, inlinedAt: !518)
!686 = !DILocation(line: 62, column: 9, scope: !241, inlinedAt: !518)
!687 = !DILocation(line: 62, column: 13, scope: !241, inlinedAt: !518)
!688 = !DILocation(line: 62, column: 24, scope: !241, inlinedAt: !518)
!689 = !DILocation(line: 58, column: 5, scope: !440, inlinedAt: !518)
!690 = !DILocation(line: 135, column: 1, scope: !513)
!691 = distinct !DISubprogram(name: "ff_opus_rc_get_raw", scope: !25, file: !25, line: 140, type: !445, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!692 = !DILocalVariable(name: "a", arg: 1, scope: !693, file: !694, line: 241, type: !11)
!693 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !694, file: !694, line: 241, type: !695, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!694 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!695 = !DISubroutineType(types: !696)
!696 = !{!11, !11, !11}
!697 = !DILocation(line: 241, column: 103, scope: !693, inlinedAt: !698)
!698 = distinct !DILocation(line: 150, column: 13, scope: !691)
!699 = !DILocalVariable(name: "p", arg: 2, scope: !693, file: !694, line: 241, type: !11)
!700 = !DILocation(line: 241, column: 115, scope: !693, inlinedAt: !698)
!701 = !DILocalVariable(name: "rc", arg: 1, scope: !691, file: !25, line: 140, type: !28)
!702 = !DILocation(line: 140, column: 45, scope: !691)
!703 = !DILocalVariable(name: "count", arg: 2, scope: !691, file: !25, line: 140, type: !9)
!704 = !DILocation(line: 140, column: 58, scope: !691)
!705 = !DILocalVariable(name: "value", scope: !691, file: !25, line: 142, type: !9)
!706 = !DILocation(line: 142, column: 14, scope: !691)
!707 = !DILocation(line: 144, column: 5, scope: !691)
!708 = !DILocation(line: 144, column: 12, scope: !709)
!709 = !DILexicalBlockFile(scope: !691, file: !25, discriminator: 1)
!710 = !DILocation(line: 144, column: 16, scope: !709)
!711 = !DILocation(line: 144, column: 19, scope: !709)
!712 = !DILocation(line: 144, column: 25, scope: !709)
!713 = !DILocation(line: 144, column: 28, scope: !714)
!714 = !DILexicalBlockFile(scope: !691, file: !25, discriminator: 2)
!715 = !DILocation(line: 144, column: 32, scope: !714)
!716 = !DILocation(line: 144, column: 35, scope: !714)
!717 = !DILocation(line: 144, column: 46, scope: !714)
!718 = !DILocation(line: 144, column: 44, scope: !714)
!719 = !DILocation(line: 144, column: 5, scope: !720)
!720 = !DILexicalBlockFile(scope: !691, file: !25, discriminator: 3)
!721 = !DILocation(line: 145, column: 31, scope: !722)
!722 = distinct !DILexicalBlock(scope: !691, file: !25, line: 144, column: 53)
!723 = !DILocation(line: 145, column: 35, scope: !722)
!724 = !DILocation(line: 145, column: 38, scope: !722)
!725 = !DILocation(line: 145, column: 29, scope: !722)
!726 = !DILocation(line: 145, column: 28, scope: !722)
!727 = !DILocation(line: 145, column: 50, scope: !722)
!728 = !DILocation(line: 145, column: 54, scope: !722)
!729 = !DILocation(line: 145, column: 57, scope: !722)
!730 = !DILocation(line: 145, column: 47, scope: !722)
!731 = !DILocation(line: 145, column: 9, scope: !722)
!732 = !DILocation(line: 145, column: 13, scope: !722)
!733 = !DILocation(line: 145, column: 16, scope: !722)
!734 = !DILocation(line: 145, column: 25, scope: !722)
!735 = !DILocation(line: 146, column: 9, scope: !722)
!736 = !DILocation(line: 146, column: 13, scope: !722)
!737 = !DILocation(line: 146, column: 16, scope: !722)
!738 = !DILocation(line: 146, column: 25, scope: !722)
!739 = !DILocation(line: 147, column: 9, scope: !722)
!740 = !DILocation(line: 147, column: 13, scope: !722)
!741 = !DILocation(line: 147, column: 16, scope: !722)
!742 = !DILocation(line: 147, column: 21, scope: !722)
!743 = !DILocation(line: 144, column: 5, scope: !744)
!744 = !DILexicalBlockFile(scope: !691, file: !25, discriminator: 4)
!745 = distinct !{!745, !707}
!746 = !DILocation(line: 150, column: 29, scope: !691)
!747 = !DILocation(line: 150, column: 33, scope: !691)
!748 = !DILocation(line: 150, column: 36, scope: !691)
!749 = !DILocation(line: 150, column: 46, scope: !691)
!750 = !DILocation(line: 150, column: 13, scope: !691)
!751 = !DILocation(line: 243, column: 12, scope: !693, inlinedAt: !698)
!752 = !DILocation(line: 243, column: 23, scope: !693, inlinedAt: !698)
!753 = !DILocation(line: 243, column: 20, scope: !693, inlinedAt: !698)
!754 = !DILocation(line: 243, column: 26, scope: !693, inlinedAt: !698)
!755 = !DILocation(line: 243, column: 14, scope: !693, inlinedAt: !698)
!756 = !DILocation(line: 150, column: 11, scope: !691)
!757 = !DILocation(line: 151, column: 25, scope: !691)
!758 = !DILocation(line: 151, column: 5, scope: !691)
!759 = !DILocation(line: 151, column: 9, scope: !691)
!760 = !DILocation(line: 151, column: 12, scope: !691)
!761 = !DILocation(line: 151, column: 21, scope: !691)
!762 = !DILocation(line: 152, column: 24, scope: !691)
!763 = !DILocation(line: 152, column: 5, scope: !691)
!764 = !DILocation(line: 152, column: 9, scope: !691)
!765 = !DILocation(line: 152, column: 12, scope: !691)
!766 = !DILocation(line: 152, column: 21, scope: !691)
!767 = !DILocation(line: 153, column: 23, scope: !691)
!768 = !DILocation(line: 153, column: 5, scope: !691)
!769 = !DILocation(line: 153, column: 9, scope: !691)
!770 = !DILocation(line: 153, column: 20, scope: !691)
!771 = !DILocation(line: 155, column: 12, scope: !691)
!772 = !DILocation(line: 155, column: 5, scope: !691)
!773 = distinct !DISubprogram(name: "ff_opus_rc_put_raw", scope: !25, file: !25, line: 161, type: !774, isLocal: false, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !28, !9, !9}
!776 = !DILocalVariable(name: "x", arg: 1, scope: !777, file: !778, line: 66, type: !9)
!777 = distinct !DISubprogram(name: "av_bswap32", scope: !778, file: !778, line: 66, type: !779, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!778 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!779 = !DISubroutineType(types: !780)
!780 = !{!9, !9}
!781 = !DILocation(line: 66, column: 98, scope: !777, inlinedAt: !782)
!782 = distinct !DILocation(line: 170, column: 72, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !25, line: 169, column: 36)
!784 = distinct !DILexicalBlock(scope: !773, file: !25, line: 169, column: 9)
!785 = !DILocation(line: 241, column: 103, scope: !693, inlinedAt: !786)
!786 = distinct !DILocation(line: 174, column: 27, scope: !783)
!787 = !DILocation(line: 241, column: 115, scope: !693, inlinedAt: !786)
!788 = !DILocation(line: 241, column: 103, scope: !693, inlinedAt: !789)
!789 = distinct !DILocation(line: 166, column: 24, scope: !773)
!790 = !DILocation(line: 241, column: 115, scope: !693, inlinedAt: !789)
!791 = !DILocalVariable(name: "rc", arg: 1, scope: !773, file: !25, line: 161, type: !28)
!792 = !DILocation(line: 161, column: 41, scope: !773)
!793 = !DILocalVariable(name: "val", arg: 2, scope: !773, file: !25, line: 161, type: !9)
!794 = !DILocation(line: 161, column: 54, scope: !773)
!795 = !DILocalVariable(name: "count", arg: 3, scope: !773, file: !25, line: 161, type: !9)
!796 = !DILocation(line: 161, column: 68, scope: !773)
!797 = !DILocalVariable(name: "to_write", scope: !773, file: !25, line: 163, type: !247)
!798 = !DILocation(line: 163, column: 15, scope: !773)
!799 = !DILocation(line: 163, column: 33, scope: !773)
!800 = !DILocation(line: 163, column: 37, scope: !773)
!801 = !DILocation(line: 163, column: 40, scope: !773)
!802 = !DILocation(line: 163, column: 31, scope: !773)
!803 = !DILocation(line: 163, column: 53, scope: !773)
!804 = !DILocation(line: 163, column: 50, scope: !773)
!805 = !DILocation(line: 163, column: 27, scope: !773)
!806 = !DILocation(line: 163, column: 63, scope: !807)
!807 = !DILexicalBlockFile(scope: !773, file: !25, discriminator: 1)
!808 = !DILocation(line: 163, column: 27, scope: !807)
!809 = !DILocation(line: 163, column: 78, scope: !810)
!810 = !DILexicalBlockFile(scope: !773, file: !25, discriminator: 2)
!811 = !DILocation(line: 163, column: 82, scope: !810)
!812 = !DILocation(line: 163, column: 85, scope: !810)
!813 = !DILocation(line: 163, column: 76, scope: !810)
!814 = !DILocation(line: 163, column: 27, scope: !810)
!815 = !DILocation(line: 163, column: 27, scope: !816)
!816 = !DILexicalBlockFile(scope: !773, file: !25, discriminator: 3)
!817 = !DILocation(line: 163, column: 15, scope: !816)
!818 = !DILocation(line: 165, column: 23, scope: !773)
!819 = !DILocation(line: 165, column: 5, scope: !773)
!820 = !DILocation(line: 165, column: 9, scope: !773)
!821 = !DILocation(line: 165, column: 20, scope: !773)
!822 = !DILocation(line: 166, column: 40, scope: !773)
!823 = !DILocation(line: 166, column: 45, scope: !773)
!824 = !DILocation(line: 166, column: 24, scope: !773)
!825 = !DILocation(line: 243, column: 12, scope: !693, inlinedAt: !789)
!826 = !DILocation(line: 243, column: 23, scope: !693, inlinedAt: !789)
!827 = !DILocation(line: 243, column: 20, scope: !693, inlinedAt: !789)
!828 = !DILocation(line: 243, column: 26, scope: !693, inlinedAt: !789)
!829 = !DILocation(line: 243, column: 14, scope: !693, inlinedAt: !789)
!830 = !DILocation(line: 166, column: 58, scope: !773)
!831 = !DILocation(line: 166, column: 62, scope: !773)
!832 = !DILocation(line: 166, column: 65, scope: !773)
!833 = !DILocation(line: 166, column: 55, scope: !773)
!834 = !DILocation(line: 166, column: 5, scope: !773)
!835 = !DILocation(line: 166, column: 9, scope: !773)
!836 = !DILocation(line: 166, column: 12, scope: !773)
!837 = !DILocation(line: 166, column: 21, scope: !773)
!838 = !DILocation(line: 167, column: 24, scope: !773)
!839 = !DILocation(line: 167, column: 28, scope: !773)
!840 = !DILocation(line: 167, column: 31, scope: !773)
!841 = !DILocation(line: 167, column: 42, scope: !773)
!842 = !DILocation(line: 167, column: 40, scope: !773)
!843 = !DILocation(line: 167, column: 52, scope: !773)
!844 = !DILocation(line: 167, column: 5, scope: !773)
!845 = !DILocation(line: 167, column: 9, scope: !773)
!846 = !DILocation(line: 167, column: 12, scope: !773)
!847 = !DILocation(line: 167, column: 21, scope: !773)
!848 = !DILocation(line: 169, column: 10, scope: !784)
!849 = !DILocation(line: 169, column: 14, scope: !784)
!850 = !DILocation(line: 169, column: 17, scope: !784)
!851 = !DILocation(line: 169, column: 26, scope: !784)
!852 = !DILocation(line: 169, column: 29, scope: !853)
!853 = !DILexicalBlockFile(scope: !784, file: !25, discriminator: 1)
!854 = !DILocation(line: 169, column: 9, scope: !853)
!855 = !DILocation(line: 170, column: 83, scope: !783)
!856 = !DILocation(line: 170, column: 87, scope: !783)
!857 = !DILocation(line: 170, column: 90, scope: !783)
!858 = !DILocation(line: 170, column: 72, scope: !783)
!859 = !DILocation(line: 68, column: 16, scope: !777, inlinedAt: !782)
!860 = !DILocation(line: 68, column: 19, scope: !777, inlinedAt: !782)
!861 = !DILocation(line: 68, column: 24, scope: !777, inlinedAt: !782)
!862 = !DILocation(line: 68, column: 38, scope: !777, inlinedAt: !782)
!863 = !DILocation(line: 68, column: 41, scope: !777, inlinedAt: !782)
!864 = !DILocation(line: 68, column: 46, scope: !777, inlinedAt: !782)
!865 = !DILocation(line: 68, column: 34, scope: !777, inlinedAt: !782)
!866 = !DILocation(line: 68, column: 57, scope: !777, inlinedAt: !782)
!867 = !DILocation(line: 68, column: 69, scope: !777, inlinedAt: !782)
!868 = !DILocation(line: 68, column: 72, scope: !777, inlinedAt: !782)
!869 = !DILocation(line: 68, column: 79, scope: !777, inlinedAt: !782)
!870 = !DILocation(line: 68, column: 84, scope: !777, inlinedAt: !782)
!871 = !DILocation(line: 68, column: 99, scope: !777, inlinedAt: !782)
!872 = !DILocation(line: 68, column: 102, scope: !777, inlinedAt: !782)
!873 = !DILocation(line: 68, column: 109, scope: !777, inlinedAt: !782)
!874 = !DILocation(line: 68, column: 114, scope: !777, inlinedAt: !782)
!875 = !DILocation(line: 68, column: 94, scope: !777, inlinedAt: !782)
!876 = !DILocation(line: 68, column: 63, scope: !777, inlinedAt: !782)
!877 = !DILocation(line: 170, column: 47, scope: !783)
!878 = !DILocation(line: 170, column: 51, scope: !783)
!879 = !DILocation(line: 170, column: 54, scope: !783)
!880 = !DILocation(line: 170, column: 66, scope: !783)
!881 = !DILocation(line: 170, column: 69, scope: !783)
!882 = !DILocation(line: 171, column: 9, scope: !783)
!883 = !DILocation(line: 171, column: 13, scope: !783)
!884 = !DILocation(line: 171, column: 16, scope: !783)
!885 = !DILocation(line: 171, column: 22, scope: !783)
!886 = !DILocation(line: 172, column: 9, scope: !783)
!887 = !DILocation(line: 172, column: 13, scope: !783)
!888 = !DILocation(line: 172, column: 16, scope: !783)
!889 = !DILocation(line: 172, column: 25, scope: !783)
!890 = !DILocation(line: 173, column: 27, scope: !783)
!891 = !DILocation(line: 173, column: 35, scope: !783)
!892 = !DILocation(line: 173, column: 33, scope: !783)
!893 = !DILocation(line: 173, column: 9, scope: !783)
!894 = !DILocation(line: 173, column: 13, scope: !783)
!895 = !DILocation(line: 173, column: 16, scope: !783)
!896 = !DILocation(line: 173, column: 25, scope: !783)
!897 = !DILocation(line: 174, column: 43, scope: !783)
!898 = !DILocation(line: 174, column: 50, scope: !783)
!899 = !DILocation(line: 174, column: 47, scope: !783)
!900 = !DILocation(line: 174, column: 60, scope: !783)
!901 = !DILocation(line: 174, column: 64, scope: !783)
!902 = !DILocation(line: 174, column: 67, scope: !783)
!903 = !DILocation(line: 174, column: 27, scope: !783)
!904 = !DILocation(line: 243, column: 12, scope: !693, inlinedAt: !786)
!905 = !DILocation(line: 243, column: 23, scope: !693, inlinedAt: !786)
!906 = !DILocation(line: 243, column: 20, scope: !693, inlinedAt: !786)
!907 = !DILocation(line: 243, column: 26, scope: !693, inlinedAt: !786)
!908 = !DILocation(line: 243, column: 14, scope: !693, inlinedAt: !786)
!909 = !DILocation(line: 174, column: 9, scope: !783)
!910 = !DILocation(line: 174, column: 13, scope: !783)
!911 = !DILocation(line: 174, column: 16, scope: !783)
!912 = !DILocation(line: 174, column: 25, scope: !783)
!913 = !DILocation(line: 175, column: 9, scope: !783)
!914 = distinct !{!914, !913}
!915 = !DILocation(line: 175, column: 20, scope: !916)
!916 = !DILexicalBlockFile(scope: !917, file: !25, discriminator: 1)
!917 = distinct !DILexicalBlock(scope: !918, file: !25, line: 175, column: 18)
!918 = distinct !DILexicalBlock(scope: !783, file: !25, line: 175, column: 12)
!919 = !DILocation(line: 175, column: 24, scope: !916)
!920 = !DILocation(line: 175, column: 34, scope: !916)
!921 = !DILocation(line: 175, column: 38, scope: !916)
!922 = !DILocation(line: 175, column: 41, scope: !916)
!923 = !DILocation(line: 175, column: 32, scope: !916)
!924 = !DILocation(line: 175, column: 18, scope: !916)
!925 = !DILocation(line: 175, column: 54, scope: !926)
!926 = !DILexicalBlockFile(scope: !927, file: !25, discriminator: 2)
!927 = distinct !DILexicalBlock(scope: !917, file: !25, line: 175, column: 52)
!928 = !DILocation(line: 175, column: 110, scope: !929)
!929 = !DILexicalBlockFile(scope: !926, file: !25, discriminator: 4)
!930 = !DILocation(line: 175, column: 110, scope: !926)
!931 = !DILocation(line: 175, column: 121, scope: !932)
!932 = !DILexicalBlockFile(scope: !918, file: !25, discriminator: 3)
!933 = !DILocation(line: 176, column: 5, scope: !783)
!934 = !DILocation(line: 177, column: 1, scope: !773)
!935 = distinct !DISubprogram(name: "ff_opus_rc_dec_uint", scope: !25, file: !25, line: 182, type: !445, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!936 = !DILocation(line: 47, column: 89, scope: !69, inlinedAt: !937)
!937 = distinct !DILocation(line: 73, column: 5, scope: !75, inlinedAt: !938)
!938 = distinct !DILocation(line: 192, column: 5, scope: !935)
!939 = !DILocation(line: 66, column: 86, scope: !75, inlinedAt: !938)
!940 = !DILocation(line: 66, column: 99, scope: !75, inlinedAt: !938)
!941 = !DILocation(line: 67, column: 58, scope: !75, inlinedAt: !938)
!942 = !DILocation(line: 67, column: 72, scope: !75, inlinedAt: !938)
!943 = !DILocation(line: 68, column: 58, scope: !75, inlinedAt: !938)
!944 = !DILocalVariable(name: "rc", arg: 1, scope: !935, file: !25, line: 182, type: !28)
!945 = !DILocation(line: 182, column: 46, scope: !935)
!946 = !DILocalVariable(name: "size", arg: 2, scope: !935, file: !25, line: 182, type: !9)
!947 = !DILocation(line: 182, column: 59, scope: !935)
!948 = !DILocalVariable(name: "bits", scope: !935, file: !25, line: 184, type: !9)
!949 = !DILocation(line: 184, column: 14, scope: !935)
!950 = !DILocalVariable(name: "k", scope: !935, file: !25, line: 184, type: !9)
!951 = !DILocation(line: 184, column: 20, scope: !935)
!952 = !DILocalVariable(name: "scale", scope: !935, file: !25, line: 184, type: !9)
!953 = !DILocation(line: 184, column: 23, scope: !935)
!954 = !DILocalVariable(name: "total", scope: !935, file: !25, line: 184, type: !9)
!955 = !DILocation(line: 184, column: 30, scope: !935)
!956 = !DILocation(line: 186, column: 34, scope: !935)
!957 = !DILocation(line: 186, column: 39, scope: !935)
!958 = !DILocation(line: 186, column: 43, scope: !935)
!959 = !DILocation(line: 186, column: 19, scope: !935)
!960 = !DILocation(line: 186, column: 17, scope: !935)
!961 = !DILocation(line: 186, column: 53, scope: !935)
!962 = !DILocation(line: 186, column: 58, scope: !935)
!963 = !DILocation(line: 186, column: 51, scope: !935)
!964 = !DILocation(line: 186, column: 50, scope: !935)
!965 = !DILocation(line: 186, column: 48, scope: !935)
!966 = !DILocation(line: 186, column: 10, scope: !935)
!967 = !DILocation(line: 187, column: 14, scope: !935)
!968 = !DILocation(line: 187, column: 19, scope: !935)
!969 = !DILocation(line: 187, column: 13, scope: !935)
!970 = !DILocation(line: 187, column: 28, scope: !971)
!971 = !DILexicalBlockFile(scope: !935, file: !25, discriminator: 1)
!972 = !DILocation(line: 187, column: 33, scope: !971)
!973 = !DILocation(line: 187, column: 42, scope: !971)
!974 = !DILocation(line: 187, column: 47, scope: !971)
!975 = !DILocation(line: 187, column: 38, scope: !971)
!976 = !DILocation(line: 187, column: 53, scope: !971)
!977 = !DILocation(line: 187, column: 13, scope: !971)
!978 = !DILocation(line: 187, column: 59, scope: !979)
!979 = !DILexicalBlockFile(scope: !935, file: !25, discriminator: 2)
!980 = !DILocation(line: 187, column: 13, scope: !979)
!981 = !DILocation(line: 187, column: 13, scope: !982)
!982 = !DILexicalBlockFile(scope: !935, file: !25, discriminator: 3)
!983 = !DILocation(line: 187, column: 11, scope: !982)
!984 = !DILocation(line: 189, column: 13, scope: !935)
!985 = !DILocation(line: 189, column: 17, scope: !935)
!986 = !DILocation(line: 189, column: 25, scope: !935)
!987 = !DILocation(line: 189, column: 23, scope: !935)
!988 = !DILocation(line: 189, column: 11, scope: !935)
!989 = !DILocation(line: 190, column: 9, scope: !935)
!990 = !DILocation(line: 190, column: 13, scope: !935)
!991 = !DILocation(line: 190, column: 21, scope: !935)
!992 = !DILocation(line: 190, column: 19, scope: !935)
!993 = !DILocation(line: 190, column: 27, scope: !935)
!994 = !DILocation(line: 190, column: 7, scope: !935)
!995 = !DILocation(line: 191, column: 9, scope: !935)
!996 = !DILocation(line: 191, column: 19, scope: !935)
!997 = !DILocation(line: 191, column: 25, scope: !935)
!998 = !DILocation(line: 191, column: 22, scope: !935)
!999 = !DILocation(line: 191, column: 18, scope: !935)
!1000 = !DILocation(line: 191, column: 35, scope: !971)
!1001 = !DILocation(line: 191, column: 18, scope: !971)
!1002 = !DILocation(line: 191, column: 45, scope: !979)
!1003 = !DILocation(line: 191, column: 18, scope: !979)
!1004 = !DILocation(line: 191, column: 18, scope: !982)
!1005 = !DILocation(line: 191, column: 15, scope: !982)
!1006 = !DILocation(line: 191, column: 7, scope: !982)
!1007 = !DILocation(line: 192, column: 24, scope: !935)
!1008 = !DILocation(line: 192, column: 28, scope: !935)
!1009 = !DILocation(line: 192, column: 35, scope: !935)
!1010 = !DILocation(line: 192, column: 38, scope: !935)
!1011 = !DILocation(line: 192, column: 40, scope: !935)
!1012 = !DILocation(line: 192, column: 45, scope: !935)
!1013 = !DILocation(line: 192, column: 5, scope: !935)
!1014 = !DILocation(line: 70, column: 18, scope: !75, inlinedAt: !938)
!1015 = !DILocation(line: 70, column: 27, scope: !75, inlinedAt: !938)
!1016 = !DILocation(line: 70, column: 35, scope: !75, inlinedAt: !938)
!1017 = !DILocation(line: 70, column: 33, scope: !75, inlinedAt: !938)
!1018 = !DILocation(line: 70, column: 24, scope: !75, inlinedAt: !938)
!1019 = !DILocation(line: 70, column: 5, scope: !75, inlinedAt: !938)
!1020 = !DILocation(line: 70, column: 9, scope: !75, inlinedAt: !938)
!1021 = !DILocation(line: 70, column: 15, scope: !75, inlinedAt: !938)
!1022 = !DILocation(line: 71, column: 17, scope: !75, inlinedAt: !938)
!1023 = !DILocation(line: 71, column: 23, scope: !178, inlinedAt: !938)
!1024 = !DILocation(line: 71, column: 32, scope: !178, inlinedAt: !938)
!1025 = !DILocation(line: 71, column: 39, scope: !178, inlinedAt: !938)
!1026 = !DILocation(line: 71, column: 37, scope: !178, inlinedAt: !938)
!1027 = !DILocation(line: 71, column: 29, scope: !178, inlinedAt: !938)
!1028 = !DILocation(line: 71, column: 17, scope: !178, inlinedAt: !938)
!1029 = !DILocation(line: 72, column: 25, scope: !75, inlinedAt: !938)
!1030 = !DILocation(line: 72, column: 29, scope: !75, inlinedAt: !938)
!1031 = !DILocation(line: 72, column: 37, scope: !75, inlinedAt: !938)
!1032 = !DILocation(line: 72, column: 46, scope: !75, inlinedAt: !938)
!1033 = !DILocation(line: 72, column: 54, scope: !75, inlinedAt: !938)
!1034 = !DILocation(line: 72, column: 52, scope: !75, inlinedAt: !938)
!1035 = !DILocation(line: 72, column: 43, scope: !75, inlinedAt: !938)
!1036 = !DILocation(line: 72, column: 35, scope: !75, inlinedAt: !938)
!1037 = !DILocation(line: 71, column: 17, scope: !193, inlinedAt: !938)
!1038 = !DILocation(line: 71, column: 17, scope: !195, inlinedAt: !938)
!1039 = !DILocation(line: 71, column: 5, scope: !195, inlinedAt: !938)
!1040 = !DILocation(line: 71, column: 9, scope: !195, inlinedAt: !938)
!1041 = !DILocation(line: 71, column: 15, scope: !195, inlinedAt: !938)
!1042 = !DILocation(line: 73, column: 27, scope: !75, inlinedAt: !938)
!1043 = !DILocation(line: 73, column: 5, scope: !75, inlinedAt: !938)
!1044 = !DILocation(line: 49, column: 5, scope: !69, inlinedAt: !937)
!1045 = !DILocation(line: 49, column: 12, scope: !203, inlinedAt: !937)
!1046 = !DILocation(line: 49, column: 16, scope: !203, inlinedAt: !937)
!1047 = !DILocation(line: 49, column: 22, scope: !203, inlinedAt: !937)
!1048 = !DILocation(line: 49, column: 5, scope: !203, inlinedAt: !937)
!1049 = !DILocation(line: 50, column: 23, scope: !208, inlinedAt: !937)
!1050 = !DILocation(line: 50, column: 27, scope: !208, inlinedAt: !937)
!1051 = !DILocation(line: 50, column: 33, scope: !208, inlinedAt: !937)
!1052 = !DILocation(line: 50, column: 52, scope: !208, inlinedAt: !937)
!1053 = !DILocation(line: 50, column: 56, scope: !208, inlinedAt: !937)
!1054 = !DILocation(line: 50, column: 42, scope: !208, inlinedAt: !937)
!1055 = !DILocation(line: 50, column: 63, scope: !208, inlinedAt: !937)
!1056 = !DILocation(line: 50, column: 39, scope: !208, inlinedAt: !937)
!1057 = !DILocation(line: 50, column: 82, scope: !208, inlinedAt: !937)
!1058 = !DILocation(line: 50, column: 9, scope: !208, inlinedAt: !937)
!1059 = !DILocation(line: 50, column: 13, scope: !208, inlinedAt: !937)
!1060 = !DILocation(line: 50, column: 19, scope: !208, inlinedAt: !937)
!1061 = !DILocation(line: 51, column: 9, scope: !208, inlinedAt: !937)
!1062 = !DILocation(line: 51, column: 13, scope: !208, inlinedAt: !937)
!1063 = !DILocation(line: 51, column: 19, scope: !208, inlinedAt: !937)
!1064 = !DILocation(line: 52, column: 9, scope: !208, inlinedAt: !937)
!1065 = !DILocation(line: 52, column: 13, scope: !208, inlinedAt: !937)
!1066 = !DILocation(line: 52, column: 24, scope: !208, inlinedAt: !937)
!1067 = !DILocation(line: 49, column: 5, scope: !227, inlinedAt: !937)
!1068 = !DILocation(line: 194, column: 9, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !935, file: !25, line: 194, column: 9)
!1070 = !DILocation(line: 194, column: 14, scope: !1069)
!1071 = !DILocation(line: 194, column: 9, scope: !935)
!1072 = !DILocation(line: 195, column: 13, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !25, line: 194, column: 19)
!1074 = !DILocation(line: 195, column: 19, scope: !1073)
!1075 = !DILocation(line: 195, column: 24, scope: !1073)
!1076 = !DILocation(line: 195, column: 15, scope: !1073)
!1077 = !DILocation(line: 195, column: 50, scope: !1073)
!1078 = !DILocation(line: 195, column: 54, scope: !1073)
!1079 = !DILocation(line: 195, column: 59, scope: !1073)
!1080 = !DILocation(line: 195, column: 31, scope: !1073)
!1081 = !DILocation(line: 195, column: 29, scope: !1073)
!1082 = !DILocation(line: 195, column: 11, scope: !1073)
!1083 = !DILocation(line: 196, column: 18, scope: !1073)
!1084 = !DILocation(line: 196, column: 24, scope: !1073)
!1085 = !DILocation(line: 196, column: 29, scope: !1073)
!1086 = !DILocation(line: 196, column: 21, scope: !1073)
!1087 = !DILocation(line: 196, column: 17, scope: !1073)
!1088 = !DILocation(line: 196, column: 37, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1073, file: !25, discriminator: 1)
!1090 = !DILocation(line: 196, column: 42, scope: !1089)
!1091 = !DILocation(line: 196, column: 17, scope: !1089)
!1092 = !DILocation(line: 196, column: 50, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1073, file: !25, discriminator: 2)
!1094 = !DILocation(line: 196, column: 17, scope: !1093)
!1095 = !DILocation(line: 196, column: 17, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1073, file: !25, discriminator: 3)
!1097 = !DILocation(line: 196, column: 9, scope: !1096)
!1098 = !DILocation(line: 198, column: 16, scope: !1069)
!1099 = !DILocation(line: 198, column: 9, scope: !1069)
!1100 = !DILocation(line: 199, column: 1, scope: !935)
!1101 = distinct !DISubprogram(name: "ff_opus_rc_enc_uint", scope: !25, file: !25, line: 204, type: !774, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1102 = !DILocation(line: 32, column: 88, scope: !236, inlinedAt: !1103)
!1103 = distinct !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !1104)
!1104 = distinct !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !1105)
!1105 = distinct !DILocation(line: 207, column: 5, scope: !1101)
!1106 = !DILocation(line: 32, column: 96, scope: !236, inlinedAt: !1103)
!1107 = !DILocation(line: 34, column: 15, scope: !236, inlinedAt: !1103)
!1108 = !DILocation(line: 34, column: 31, scope: !236, inlinedAt: !1103)
!1109 = !DILocation(line: 56, column: 89, scope: !242, inlinedAt: !1104)
!1110 = !DILocation(line: 77, column: 86, scope: !244, inlinedAt: !1105)
!1111 = !DILocation(line: 77, column: 99, scope: !244, inlinedAt: !1105)
!1112 = !DILocation(line: 77, column: 111, scope: !244, inlinedAt: !1105)
!1113 = !DILocation(line: 78, column: 58, scope: !244, inlinedAt: !1105)
!1114 = !DILocation(line: 78, column: 75, scope: !244, inlinedAt: !1105)
!1115 = !DILocation(line: 80, column: 14, scope: !244, inlinedAt: !1105)
!1116 = !DILocation(line: 80, column: 23, scope: !244, inlinedAt: !1105)
!1117 = !DILocalVariable(name: "rc", arg: 1, scope: !1101, file: !25, line: 204, type: !28)
!1118 = !DILocation(line: 204, column: 42, scope: !1101)
!1119 = !DILocalVariable(name: "val", arg: 2, scope: !1101, file: !25, line: 204, type: !9)
!1120 = !DILocation(line: 204, column: 55, scope: !1101)
!1121 = !DILocalVariable(name: "size", arg: 3, scope: !1101, file: !25, line: 204, type: !9)
!1122 = !DILocation(line: 204, column: 69, scope: !1101)
!1123 = !DILocalVariable(name: "ps", scope: !1101, file: !25, line: 206, type: !247)
!1124 = !DILocation(line: 206, column: 15, scope: !1101)
!1125 = !DILocation(line: 206, column: 44, scope: !1101)
!1126 = !DILocation(line: 206, column: 49, scope: !1101)
!1127 = !DILocation(line: 206, column: 53, scope: !1101)
!1128 = !DILocation(line: 206, column: 29, scope: !1101)
!1129 = !DILocation(line: 206, column: 27, scope: !1101)
!1130 = !DILocation(line: 206, column: 63, scope: !1101)
!1131 = !DILocation(line: 206, column: 68, scope: !1101)
!1132 = !DILocation(line: 206, column: 61, scope: !1101)
!1133 = !DILocation(line: 206, column: 60, scope: !1101)
!1134 = !DILocation(line: 206, column: 58, scope: !1101)
!1135 = !DILocation(line: 206, column: 74, scope: !1101)
!1136 = !DILocation(line: 206, column: 79, scope: !1101)
!1137 = !DILocation(line: 206, column: 21, scope: !1101)
!1138 = !DILocation(line: 206, column: 110, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1101, file: !25, discriminator: 1)
!1140 = !DILocation(line: 206, column: 115, scope: !1139)
!1141 = !DILocation(line: 206, column: 119, scope: !1139)
!1142 = !DILocation(line: 206, column: 95, scope: !1139)
!1143 = !DILocation(line: 206, column: 93, scope: !1139)
!1144 = !DILocation(line: 206, column: 129, scope: !1139)
!1145 = !DILocation(line: 206, column: 134, scope: !1139)
!1146 = !DILocation(line: 206, column: 127, scope: !1139)
!1147 = !DILocation(line: 206, column: 126, scope: !1139)
!1148 = !DILocation(line: 206, column: 124, scope: !1139)
!1149 = !DILocation(line: 206, column: 140, scope: !1139)
!1150 = !DILocation(line: 206, column: 21, scope: !1139)
!1151 = !DILocation(line: 206, column: 21, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1101, file: !25, discriminator: 2)
!1153 = !DILocation(line: 206, column: 21, scope: !1154)
!1154 = !DILexicalBlockFile(scope: !1101, file: !25, discriminator: 3)
!1155 = !DILocation(line: 206, column: 15, scope: !1154)
!1156 = !DILocation(line: 207, column: 24, scope: !1101)
!1157 = !DILocation(line: 207, column: 28, scope: !1101)
!1158 = !DILocation(line: 207, column: 35, scope: !1101)
!1159 = !DILocation(line: 207, column: 32, scope: !1101)
!1160 = !DILocation(line: 207, column: 40, scope: !1101)
!1161 = !DILocation(line: 207, column: 47, scope: !1101)
!1162 = !DILocation(line: 207, column: 44, scope: !1101)
!1163 = !DILocation(line: 207, column: 51, scope: !1101)
!1164 = !DILocation(line: 207, column: 58, scope: !1101)
!1165 = !DILocation(line: 207, column: 63, scope: !1101)
!1166 = !DILocation(line: 207, column: 71, scope: !1101)
!1167 = !DILocation(line: 207, column: 68, scope: !1101)
!1168 = !DILocation(line: 207, column: 75, scope: !1101)
!1169 = !DILocation(line: 207, column: 5, scope: !1101)
!1170 = !DILocation(line: 80, column: 31, scope: !244, inlinedAt: !1105)
!1171 = !DILocation(line: 80, column: 30, scope: !244, inlinedAt: !1105)
!1172 = !DILocation(line: 80, column: 29, scope: !244, inlinedAt: !1105)
!1173 = !DILocation(line: 81, column: 9, scope: !293, inlinedAt: !1105)
!1174 = !DILocation(line: 81, column: 9, scope: !244, inlinedAt: !1105)
!1175 = !DILocation(line: 82, column: 19, scope: !293, inlinedAt: !1105)
!1176 = !DILocation(line: 82, column: 23, scope: !293, inlinedAt: !1105)
!1177 = !DILocation(line: 82, column: 53, scope: !293, inlinedAt: !1105)
!1178 = !DILocation(line: 82, column: 59, scope: !293, inlinedAt: !1105)
!1179 = !DILocation(line: 82, column: 38, scope: !293, inlinedAt: !1105)
!1180 = !DILocation(line: 82, column: 36, scope: !293, inlinedAt: !1105)
!1181 = !DILocation(line: 82, column: 29, scope: !293, inlinedAt: !1105)
!1182 = !DILocation(line: 82, column: 17, scope: !293, inlinedAt: !1105)
!1183 = !DILocation(line: 82, column: 9, scope: !293, inlinedAt: !1105)
!1184 = !DILocation(line: 84, column: 19, scope: !293, inlinedAt: !1105)
!1185 = !DILocation(line: 84, column: 23, scope: !293, inlinedAt: !1105)
!1186 = !DILocation(line: 84, column: 29, scope: !293, inlinedAt: !1105)
!1187 = !DILocation(line: 84, column: 28, scope: !293, inlinedAt: !1105)
!1188 = !DILocation(line: 84, column: 17, scope: !293, inlinedAt: !1105)
!1189 = !DILocation(line: 85, column: 18, scope: !244, inlinedAt: !1105)
!1190 = !DILocation(line: 85, column: 23, scope: !244, inlinedAt: !1105)
!1191 = !DILocation(line: 85, column: 27, scope: !244, inlinedAt: !1105)
!1192 = !DILocation(line: 85, column: 35, scope: !244, inlinedAt: !1105)
!1193 = !DILocation(line: 85, column: 44, scope: !244, inlinedAt: !1105)
!1194 = !DILocation(line: 85, column: 52, scope: !244, inlinedAt: !1105)
!1195 = !DILocation(line: 85, column: 50, scope: !244, inlinedAt: !1105)
!1196 = !DILocation(line: 85, column: 42, scope: !244, inlinedAt: !1105)
!1197 = !DILocation(line: 85, column: 33, scope: !244, inlinedAt: !1105)
!1198 = !DILocation(line: 85, column: 21, scope: !244, inlinedAt: !1105)
!1199 = !DILocation(line: 85, column: 5, scope: !244, inlinedAt: !1105)
!1200 = !DILocation(line: 85, column: 9, scope: !244, inlinedAt: !1105)
!1201 = !DILocation(line: 85, column: 15, scope: !244, inlinedAt: !1105)
!1202 = !DILocation(line: 86, column: 19, scope: !244, inlinedAt: !1105)
!1203 = !DILocation(line: 86, column: 18, scope: !244, inlinedAt: !1105)
!1204 = !DILocation(line: 86, column: 25, scope: !244, inlinedAt: !1105)
!1205 = !DILocation(line: 86, column: 29, scope: !244, inlinedAt: !1105)
!1206 = !DILocation(line: 86, column: 37, scope: !244, inlinedAt: !1105)
!1207 = !DILocation(line: 86, column: 46, scope: !244, inlinedAt: !1105)
!1208 = !DILocation(line: 86, column: 54, scope: !244, inlinedAt: !1105)
!1209 = !DILocation(line: 86, column: 52, scope: !244, inlinedAt: !1105)
!1210 = !DILocation(line: 86, column: 44, scope: !244, inlinedAt: !1105)
!1211 = !DILocation(line: 86, column: 35, scope: !244, inlinedAt: !1105)
!1212 = !DILocation(line: 86, column: 23, scope: !244, inlinedAt: !1105)
!1213 = !DILocation(line: 86, column: 60, scope: !244, inlinedAt: !1105)
!1214 = !DILocation(line: 86, column: 64, scope: !244, inlinedAt: !1105)
!1215 = !DILocation(line: 86, column: 63, scope: !244, inlinedAt: !1105)
!1216 = !DILocation(line: 86, column: 73, scope: !244, inlinedAt: !1105)
!1217 = !DILocation(line: 86, column: 77, scope: !244, inlinedAt: !1105)
!1218 = !DILocation(line: 86, column: 75, scope: !244, inlinedAt: !1105)
!1219 = !DILocation(line: 86, column: 71, scope: !244, inlinedAt: !1105)
!1220 = !DILocation(line: 86, column: 58, scope: !244, inlinedAt: !1105)
!1221 = !DILocation(line: 86, column: 5, scope: !244, inlinedAt: !1105)
!1222 = !DILocation(line: 86, column: 9, scope: !244, inlinedAt: !1105)
!1223 = !DILocation(line: 86, column: 15, scope: !244, inlinedAt: !1105)
!1224 = !DILocation(line: 87, column: 27, scope: !244, inlinedAt: !1105)
!1225 = !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !1105)
!1226 = !DILocation(line: 58, column: 5, scope: !242, inlinedAt: !1104)
!1227 = !DILocation(line: 58, column: 12, scope: !348, inlinedAt: !1104)
!1228 = !DILocation(line: 58, column: 16, scope: !348, inlinedAt: !1104)
!1229 = !DILocation(line: 58, column: 22, scope: !348, inlinedAt: !1104)
!1230 = !DILocation(line: 58, column: 5, scope: !348, inlinedAt: !1104)
!1231 = !DILocation(line: 59, column: 30, scope: !241, inlinedAt: !1104)
!1232 = !DILocation(line: 59, column: 34, scope: !241, inlinedAt: !1104)
!1233 = !DILocation(line: 59, column: 38, scope: !241, inlinedAt: !1104)
!1234 = !DILocation(line: 59, column: 44, scope: !241, inlinedAt: !1104)
!1235 = !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !1104)
!1236 = !DILocation(line: 34, column: 20, scope: !236, inlinedAt: !1103)
!1237 = !DILocation(line: 34, column: 25, scope: !236, inlinedAt: !1103)
!1238 = !DILocation(line: 34, column: 54, scope: !236, inlinedAt: !1103)
!1239 = !DILocation(line: 34, column: 52, scope: !236, inlinedAt: !1103)
!1240 = !DILocation(line: 34, column: 58, scope: !236, inlinedAt: !1103)
!1241 = !DILocation(line: 35, column: 9, scope: !363, inlinedAt: !1103)
!1242 = !DILocation(line: 35, column: 14, scope: !363, inlinedAt: !1103)
!1243 = !DILocation(line: 35, column: 9, scope: !236, inlinedAt: !1103)
!1244 = !DILocation(line: 36, column: 9, scope: !367, inlinedAt: !1103)
!1245 = !DILocation(line: 36, column: 13, scope: !367, inlinedAt: !1103)
!1246 = !DILocation(line: 36, column: 16, scope: !367, inlinedAt: !1103)
!1247 = !DILocation(line: 37, column: 9, scope: !367, inlinedAt: !1103)
!1248 = !DILocation(line: 39, column: 22, scope: !236, inlinedAt: !1103)
!1249 = !DILocation(line: 39, column: 26, scope: !236, inlinedAt: !1103)
!1250 = !DILocation(line: 39, column: 32, scope: !236, inlinedAt: !1103)
!1251 = !DILocation(line: 39, column: 30, scope: !236, inlinedAt: !1103)
!1252 = !DILocation(line: 39, column: 5, scope: !236, inlinedAt: !1103)
!1253 = !DILocation(line: 39, column: 9, scope: !236, inlinedAt: !1103)
!1254 = !DILocation(line: 39, column: 20, scope: !236, inlinedAt: !1103)
!1255 = !DILocation(line: 40, column: 21, scope: !236, inlinedAt: !1103)
!1256 = !DILocation(line: 40, column: 25, scope: !236, inlinedAt: !1103)
!1257 = !DILocation(line: 40, column: 29, scope: !236, inlinedAt: !1103)
!1258 = !DILocation(line: 40, column: 5, scope: !236, inlinedAt: !1103)
!1259 = !DILocation(line: 40, column: 9, scope: !236, inlinedAt: !1103)
!1260 = !DILocation(line: 40, column: 17, scope: !236, inlinedAt: !1103)
!1261 = !DILocation(line: 41, column: 5, scope: !236, inlinedAt: !1103)
!1262 = !DILocation(line: 41, column: 12, scope: !386, inlinedAt: !1103)
!1263 = !DILocation(line: 41, column: 16, scope: !386, inlinedAt: !1103)
!1264 = !DILocation(line: 41, column: 20, scope: !386, inlinedAt: !1103)
!1265 = !DILocation(line: 41, column: 5, scope: !386, inlinedAt: !1103)
!1266 = !DILocation(line: 42, column: 26, scope: !387, inlinedAt: !1103)
!1267 = !DILocation(line: 42, column: 10, scope: !387, inlinedAt: !1103)
!1268 = !DILocation(line: 42, column: 14, scope: !387, inlinedAt: !1103)
!1269 = !DILocation(line: 42, column: 21, scope: !387, inlinedAt: !1103)
!1270 = !DILocation(line: 42, column: 24, scope: !387, inlinedAt: !1103)
!1271 = !DILocation(line: 41, column: 25, scope: !398, inlinedAt: !1103)
!1272 = !DILocation(line: 41, column: 29, scope: !398, inlinedAt: !1103)
!1273 = !DILocation(line: 41, column: 32, scope: !398, inlinedAt: !1103)
!1274 = !DILocation(line: 41, column: 5, scope: !398, inlinedAt: !1103)
!1275 = !DILocation(line: 43, column: 16, scope: !405, inlinedAt: !1103)
!1276 = !DILocation(line: 43, column: 20, scope: !405, inlinedAt: !1103)
!1277 = !DILocation(line: 43, column: 30, scope: !405, inlinedAt: !1103)
!1278 = !DILocation(line: 43, column: 34, scope: !405, inlinedAt: !1103)
!1279 = !DILocation(line: 43, column: 37, scope: !405, inlinedAt: !1103)
!1280 = !DILocation(line: 43, column: 28, scope: !405, inlinedAt: !1103)
!1281 = !DILocation(line: 43, column: 14, scope: !405, inlinedAt: !1103)
!1282 = !DILocation(line: 43, column: 50, scope: !415, inlinedAt: !1103)
!1283 = !DILocation(line: 43, column: 105, scope: !418, inlinedAt: !1103)
!1284 = !DILocation(line: 43, column: 105, scope: !415, inlinedAt: !1103)
!1285 = !DILocation(line: 44, column: 15, scope: !236, inlinedAt: !1103)
!1286 = !DILocation(line: 44, column: 20, scope: !236, inlinedAt: !1103)
!1287 = !DILocation(line: 44, column: 5, scope: !236, inlinedAt: !1103)
!1288 = !DILocation(line: 44, column: 9, scope: !236, inlinedAt: !1103)
!1289 = !DILocation(line: 44, column: 13, scope: !236, inlinedAt: !1103)
!1290 = !DILocation(line: 45, column: 1, scope: !236, inlinedAt: !1103)
!1291 = !DILocation(line: 60, column: 22, scope: !241, inlinedAt: !1104)
!1292 = !DILocation(line: 60, column: 26, scope: !241, inlinedAt: !1104)
!1293 = !DILocation(line: 60, column: 32, scope: !241, inlinedAt: !1104)
!1294 = !DILocation(line: 60, column: 38, scope: !241, inlinedAt: !1104)
!1295 = !DILocation(line: 60, column: 9, scope: !241, inlinedAt: !1104)
!1296 = !DILocation(line: 60, column: 13, scope: !241, inlinedAt: !1104)
!1297 = !DILocation(line: 60, column: 19, scope: !241, inlinedAt: !1104)
!1298 = !DILocation(line: 61, column: 9, scope: !241, inlinedAt: !1104)
!1299 = !DILocation(line: 61, column: 13, scope: !241, inlinedAt: !1104)
!1300 = !DILocation(line: 61, column: 19, scope: !241, inlinedAt: !1104)
!1301 = !DILocation(line: 62, column: 9, scope: !241, inlinedAt: !1104)
!1302 = !DILocation(line: 62, column: 13, scope: !241, inlinedAt: !1104)
!1303 = !DILocation(line: 62, column: 24, scope: !241, inlinedAt: !1104)
!1304 = !DILocation(line: 58, column: 5, scope: !440, inlinedAt: !1104)
!1305 = !DILocation(line: 208, column: 24, scope: !1101)
!1306 = !DILocation(line: 208, column: 28, scope: !1101)
!1307 = !DILocation(line: 208, column: 33, scope: !1101)
!1308 = !DILocation(line: 208, column: 5, scope: !1101)
!1309 = !DILocation(line: 209, column: 1, scope: !1101)
!1310 = distinct !DISubprogram(name: "ff_opus_rc_dec_uint_step", scope: !25, file: !25, line: 211, type: !1311, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!9, !28, !18}
!1313 = !DILocation(line: 47, column: 89, scope: !69, inlinedAt: !1314)
!1314 = distinct !DILocation(line: 73, column: 5, scope: !75, inlinedAt: !1315)
!1315 = distinct !DILocation(line: 221, column: 5, scope: !1316)
!1316 = !DILexicalBlockFile(scope: !1310, file: !25, discriminator: 4)
!1317 = !DILocation(line: 66, column: 86, scope: !75, inlinedAt: !1315)
!1318 = !DILocation(line: 66, column: 99, scope: !75, inlinedAt: !1315)
!1319 = !DILocation(line: 67, column: 58, scope: !75, inlinedAt: !1315)
!1320 = !DILocation(line: 67, column: 72, scope: !75, inlinedAt: !1315)
!1321 = !DILocation(line: 68, column: 58, scope: !75, inlinedAt: !1315)
!1322 = !DILocalVariable(name: "rc", arg: 1, scope: !1310, file: !25, line: 211, type: !28)
!1323 = !DILocation(line: 211, column: 51, scope: !1310)
!1324 = !DILocalVariable(name: "k0", arg: 2, scope: !1310, file: !25, line: 211, type: !18)
!1325 = !DILocation(line: 211, column: 59, scope: !1310)
!1326 = !DILocalVariable(name: "k", scope: !1310, file: !25, line: 214, type: !9)
!1327 = !DILocation(line: 214, column: 14, scope: !1310)
!1328 = !DILocalVariable(name: "scale", scope: !1310, file: !25, line: 214, type: !9)
!1329 = !DILocation(line: 214, column: 17, scope: !1310)
!1330 = !DILocalVariable(name: "symbol", scope: !1310, file: !25, line: 214, type: !9)
!1331 = !DILocation(line: 214, column: 24, scope: !1310)
!1332 = !DILocalVariable(name: "total", scope: !1310, file: !25, line: 214, type: !9)
!1333 = !DILocation(line: 214, column: 32, scope: !1310)
!1334 = !DILocation(line: 214, column: 41, scope: !1310)
!1335 = !DILocation(line: 214, column: 43, scope: !1310)
!1336 = !DILocation(line: 214, column: 46, scope: !1310)
!1337 = !DILocation(line: 214, column: 51, scope: !1310)
!1338 = !DILocation(line: 214, column: 49, scope: !1310)
!1339 = !DILocation(line: 215, column: 13, scope: !1310)
!1340 = !DILocation(line: 215, column: 17, scope: !1310)
!1341 = !DILocation(line: 215, column: 25, scope: !1310)
!1342 = !DILocation(line: 215, column: 23, scope: !1310)
!1343 = !DILocation(line: 215, column: 11, scope: !1310)
!1344 = !DILocation(line: 216, column: 14, scope: !1310)
!1345 = !DILocation(line: 216, column: 18, scope: !1310)
!1346 = !DILocation(line: 216, column: 26, scope: !1310)
!1347 = !DILocation(line: 216, column: 24, scope: !1310)
!1348 = !DILocation(line: 216, column: 32, scope: !1310)
!1349 = !DILocation(line: 216, column: 12, scope: !1310)
!1350 = !DILocation(line: 217, column: 14, scope: !1310)
!1351 = !DILocation(line: 217, column: 24, scope: !1310)
!1352 = !DILocation(line: 217, column: 35, scope: !1310)
!1353 = !DILocation(line: 217, column: 32, scope: !1310)
!1354 = !DILocation(line: 217, column: 23, scope: !1310)
!1355 = !DILocation(line: 217, column: 45, scope: !1356)
!1356 = !DILexicalBlockFile(scope: !1310, file: !25, discriminator: 1)
!1357 = !DILocation(line: 217, column: 23, scope: !1356)
!1358 = !DILocation(line: 217, column: 55, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1310, file: !25, discriminator: 2)
!1360 = !DILocation(line: 217, column: 23, scope: !1359)
!1361 = !DILocation(line: 217, column: 23, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1310, file: !25, discriminator: 3)
!1363 = !DILocation(line: 217, column: 20, scope: !1362)
!1364 = !DILocation(line: 217, column: 12, scope: !1362)
!1365 = !DILocation(line: 219, column: 10, scope: !1310)
!1366 = !DILocation(line: 219, column: 20, scope: !1310)
!1367 = !DILocation(line: 219, column: 22, scope: !1310)
!1368 = !DILocation(line: 219, column: 25, scope: !1310)
!1369 = !DILocation(line: 219, column: 17, scope: !1310)
!1370 = !DILocation(line: 219, column: 9, scope: !1310)
!1371 = !DILocation(line: 219, column: 31, scope: !1356)
!1372 = !DILocation(line: 219, column: 37, scope: !1356)
!1373 = !DILocation(line: 219, column: 9, scope: !1356)
!1374 = !DILocation(line: 219, column: 42, scope: !1359)
!1375 = !DILocation(line: 219, column: 52, scope: !1359)
!1376 = !DILocation(line: 219, column: 54, scope: !1359)
!1377 = !DILocation(line: 219, column: 57, scope: !1359)
!1378 = !DILocation(line: 219, column: 49, scope: !1359)
!1379 = !DILocation(line: 219, column: 9, scope: !1359)
!1380 = !DILocation(line: 219, column: 9, scope: !1362)
!1381 = !DILocation(line: 219, column: 7, scope: !1362)
!1382 = !DILocation(line: 221, column: 24, scope: !1310)
!1383 = !DILocation(line: 221, column: 28, scope: !1310)
!1384 = !DILocation(line: 221, column: 36, scope: !1310)
!1385 = !DILocation(line: 221, column: 41, scope: !1310)
!1386 = !DILocation(line: 221, column: 38, scope: !1310)
!1387 = !DILocation(line: 221, column: 35, scope: !1310)
!1388 = !DILocation(line: 221, column: 50, scope: !1356)
!1389 = !DILocation(line: 221, column: 51, scope: !1356)
!1390 = !DILocation(line: 221, column: 48, scope: !1356)
!1391 = !DILocation(line: 221, column: 35, scope: !1356)
!1392 = !DILocation(line: 221, column: 58, scope: !1359)
!1393 = !DILocation(line: 221, column: 59, scope: !1359)
!1394 = !DILocation(line: 221, column: 62, scope: !1359)
!1395 = !DILocation(line: 221, column: 61, scope: !1359)
!1396 = !DILocation(line: 221, column: 71, scope: !1359)
!1397 = !DILocation(line: 221, column: 73, scope: !1359)
!1398 = !DILocation(line: 221, column: 69, scope: !1359)
!1399 = !DILocation(line: 221, column: 66, scope: !1359)
!1400 = !DILocation(line: 221, column: 35, scope: !1359)
!1401 = !DILocation(line: 221, column: 35, scope: !1362)
!1402 = !DILocation(line: 222, column: 25, scope: !1310)
!1403 = !DILocation(line: 222, column: 30, scope: !1310)
!1404 = !DILocation(line: 222, column: 27, scope: !1310)
!1405 = !DILocation(line: 222, column: 24, scope: !1310)
!1406 = !DILocation(line: 222, column: 39, scope: !1356)
!1407 = !DILocation(line: 222, column: 40, scope: !1356)
!1408 = !DILocation(line: 222, column: 37, scope: !1356)
!1409 = !DILocation(line: 222, column: 24, scope: !1356)
!1410 = !DILocation(line: 222, column: 47, scope: !1359)
!1411 = !DILocation(line: 222, column: 48, scope: !1359)
!1412 = !DILocation(line: 222, column: 51, scope: !1359)
!1413 = !DILocation(line: 222, column: 50, scope: !1359)
!1414 = !DILocation(line: 222, column: 60, scope: !1359)
!1415 = !DILocation(line: 222, column: 62, scope: !1359)
!1416 = !DILocation(line: 222, column: 58, scope: !1359)
!1417 = !DILocation(line: 222, column: 55, scope: !1359)
!1418 = !DILocation(line: 222, column: 24, scope: !1359)
!1419 = !DILocation(line: 222, column: 24, scope: !1362)
!1420 = !DILocation(line: 222, column: 67, scope: !1362)
!1421 = !DILocation(line: 221, column: 5, scope: !1316)
!1422 = !DILocation(line: 70, column: 18, scope: !75, inlinedAt: !1315)
!1423 = !DILocation(line: 70, column: 27, scope: !75, inlinedAt: !1315)
!1424 = !DILocation(line: 70, column: 35, scope: !75, inlinedAt: !1315)
!1425 = !DILocation(line: 70, column: 33, scope: !75, inlinedAt: !1315)
!1426 = !DILocation(line: 70, column: 24, scope: !75, inlinedAt: !1315)
!1427 = !DILocation(line: 70, column: 5, scope: !75, inlinedAt: !1315)
!1428 = !DILocation(line: 70, column: 9, scope: !75, inlinedAt: !1315)
!1429 = !DILocation(line: 70, column: 15, scope: !75, inlinedAt: !1315)
!1430 = !DILocation(line: 71, column: 17, scope: !75, inlinedAt: !1315)
!1431 = !DILocation(line: 71, column: 23, scope: !178, inlinedAt: !1315)
!1432 = !DILocation(line: 71, column: 32, scope: !178, inlinedAt: !1315)
!1433 = !DILocation(line: 71, column: 39, scope: !178, inlinedAt: !1315)
!1434 = !DILocation(line: 71, column: 37, scope: !178, inlinedAt: !1315)
!1435 = !DILocation(line: 71, column: 29, scope: !178, inlinedAt: !1315)
!1436 = !DILocation(line: 71, column: 17, scope: !178, inlinedAt: !1315)
!1437 = !DILocation(line: 72, column: 25, scope: !75, inlinedAt: !1315)
!1438 = !DILocation(line: 72, column: 29, scope: !75, inlinedAt: !1315)
!1439 = !DILocation(line: 72, column: 37, scope: !75, inlinedAt: !1315)
!1440 = !DILocation(line: 72, column: 46, scope: !75, inlinedAt: !1315)
!1441 = !DILocation(line: 72, column: 54, scope: !75, inlinedAt: !1315)
!1442 = !DILocation(line: 72, column: 52, scope: !75, inlinedAt: !1315)
!1443 = !DILocation(line: 72, column: 43, scope: !75, inlinedAt: !1315)
!1444 = !DILocation(line: 72, column: 35, scope: !75, inlinedAt: !1315)
!1445 = !DILocation(line: 71, column: 17, scope: !193, inlinedAt: !1315)
!1446 = !DILocation(line: 71, column: 17, scope: !195, inlinedAt: !1315)
!1447 = !DILocation(line: 71, column: 5, scope: !195, inlinedAt: !1315)
!1448 = !DILocation(line: 71, column: 9, scope: !195, inlinedAt: !1315)
!1449 = !DILocation(line: 71, column: 15, scope: !195, inlinedAt: !1315)
!1450 = !DILocation(line: 73, column: 27, scope: !75, inlinedAt: !1315)
!1451 = !DILocation(line: 73, column: 5, scope: !75, inlinedAt: !1315)
!1452 = !DILocation(line: 49, column: 5, scope: !69, inlinedAt: !1314)
!1453 = !DILocation(line: 49, column: 12, scope: !203, inlinedAt: !1314)
!1454 = !DILocation(line: 49, column: 16, scope: !203, inlinedAt: !1314)
!1455 = !DILocation(line: 49, column: 22, scope: !203, inlinedAt: !1314)
!1456 = !DILocation(line: 49, column: 5, scope: !203, inlinedAt: !1314)
!1457 = !DILocation(line: 50, column: 23, scope: !208, inlinedAt: !1314)
!1458 = !DILocation(line: 50, column: 27, scope: !208, inlinedAt: !1314)
!1459 = !DILocation(line: 50, column: 33, scope: !208, inlinedAt: !1314)
!1460 = !DILocation(line: 50, column: 52, scope: !208, inlinedAt: !1314)
!1461 = !DILocation(line: 50, column: 56, scope: !208, inlinedAt: !1314)
!1462 = !DILocation(line: 50, column: 42, scope: !208, inlinedAt: !1314)
!1463 = !DILocation(line: 50, column: 63, scope: !208, inlinedAt: !1314)
!1464 = !DILocation(line: 50, column: 39, scope: !208, inlinedAt: !1314)
!1465 = !DILocation(line: 50, column: 82, scope: !208, inlinedAt: !1314)
!1466 = !DILocation(line: 50, column: 9, scope: !208, inlinedAt: !1314)
!1467 = !DILocation(line: 50, column: 13, scope: !208, inlinedAt: !1314)
!1468 = !DILocation(line: 50, column: 19, scope: !208, inlinedAt: !1314)
!1469 = !DILocation(line: 51, column: 9, scope: !208, inlinedAt: !1314)
!1470 = !DILocation(line: 51, column: 13, scope: !208, inlinedAt: !1314)
!1471 = !DILocation(line: 51, column: 19, scope: !208, inlinedAt: !1314)
!1472 = !DILocation(line: 52, column: 9, scope: !208, inlinedAt: !1314)
!1473 = !DILocation(line: 52, column: 13, scope: !208, inlinedAt: !1314)
!1474 = !DILocation(line: 52, column: 24, scope: !208, inlinedAt: !1314)
!1475 = !DILocation(line: 49, column: 5, scope: !227, inlinedAt: !1314)
!1476 = !DILocation(line: 223, column: 12, scope: !1310)
!1477 = !DILocation(line: 223, column: 5, scope: !1310)
!1478 = distinct !DISubprogram(name: "ff_opus_rc_enc_uint_step", scope: !25, file: !25, line: 226, type: !1479, isLocal: false, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !28, !9, !18}
!1481 = !DILocation(line: 32, column: 88, scope: !236, inlinedAt: !1482)
!1482 = distinct !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !1483)
!1483 = distinct !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !1484)
!1484 = distinct !DILocation(line: 231, column: 5, scope: !1478)
!1485 = !DILocation(line: 32, column: 96, scope: !236, inlinedAt: !1482)
!1486 = !DILocation(line: 34, column: 15, scope: !236, inlinedAt: !1482)
!1487 = !DILocation(line: 34, column: 31, scope: !236, inlinedAt: !1482)
!1488 = !DILocation(line: 56, column: 89, scope: !242, inlinedAt: !1483)
!1489 = !DILocation(line: 77, column: 86, scope: !244, inlinedAt: !1484)
!1490 = !DILocation(line: 77, column: 99, scope: !244, inlinedAt: !1484)
!1491 = !DILocation(line: 77, column: 111, scope: !244, inlinedAt: !1484)
!1492 = !DILocation(line: 78, column: 58, scope: !244, inlinedAt: !1484)
!1493 = !DILocation(line: 78, column: 75, scope: !244, inlinedAt: !1484)
!1494 = !DILocation(line: 80, column: 14, scope: !244, inlinedAt: !1484)
!1495 = !DILocation(line: 80, column: 23, scope: !244, inlinedAt: !1484)
!1496 = !DILocalVariable(name: "rc", arg: 1, scope: !1478, file: !25, line: 226, type: !28)
!1497 = !DILocation(line: 226, column: 47, scope: !1478)
!1498 = !DILocalVariable(name: "val", arg: 2, scope: !1478, file: !25, line: 226, type: !9)
!1499 = !DILocation(line: 226, column: 60, scope: !1478)
!1500 = !DILocalVariable(name: "k0", arg: 3, scope: !1478, file: !25, line: 226, type: !18)
!1501 = !DILocation(line: 226, column: 69, scope: !1478)
!1502 = !DILocalVariable(name: "a", scope: !1478, file: !25, line: 228, type: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!1504 = !DILocation(line: 228, column: 20, scope: !1478)
!1505 = !DILocation(line: 228, column: 24, scope: !1478)
!1506 = !DILocation(line: 228, column: 31, scope: !1478)
!1507 = !DILocation(line: 228, column: 28, scope: !1478)
!1508 = !DILocalVariable(name: "b", scope: !1478, file: !25, line: 228, type: !1503)
!1509 = !DILocation(line: 228, column: 35, scope: !1478)
!1510 = !DILocation(line: 228, column: 41, scope: !1478)
!1511 = !DILocation(line: 228, column: 40, scope: !1478)
!1512 = !DILocation(line: 228, column: 43, scope: !1478)
!1513 = !DILocation(line: 229, column: 11, scope: !1478)
!1514 = !DILocation(line: 229, column: 14, scope: !1478)
!1515 = !DILocation(line: 229, column: 19, scope: !1478)
!1516 = !DILocation(line: 229, column: 8, scope: !1478)
!1517 = !DILocation(line: 230, column: 11, scope: !1478)
!1518 = !DILocation(line: 230, column: 14, scope: !1478)
!1519 = !DILocation(line: 230, column: 20, scope: !1478)
!1520 = !DILocation(line: 230, column: 18, scope: !1478)
!1521 = !DILocation(line: 230, column: 12, scope: !1478)
!1522 = !DILocation(line: 230, column: 28, scope: !1478)
!1523 = !DILocation(line: 230, column: 27, scope: !1478)
!1524 = !DILocation(line: 230, column: 30, scope: !1478)
!1525 = !DILocation(line: 230, column: 29, scope: !1478)
!1526 = !DILocation(line: 230, column: 24, scope: !1478)
!1527 = !DILocation(line: 230, column: 9, scope: !1478)
!1528 = !DILocation(line: 231, column: 24, scope: !1478)
!1529 = !DILocation(line: 231, column: 28, scope: !1478)
!1530 = !DILocation(line: 231, column: 33, scope: !1478)
!1531 = !DILocation(line: 231, column: 39, scope: !1478)
!1532 = !DILocation(line: 231, column: 37, scope: !1478)
!1533 = !DILocation(line: 231, column: 43, scope: !1478)
!1534 = !DILocation(line: 231, column: 46, scope: !1478)
!1535 = !DILocation(line: 231, column: 52, scope: !1478)
!1536 = !DILocation(line: 231, column: 5, scope: !1478)
!1537 = !DILocation(line: 80, column: 31, scope: !244, inlinedAt: !1484)
!1538 = !DILocation(line: 80, column: 30, scope: !244, inlinedAt: !1484)
!1539 = !DILocation(line: 80, column: 29, scope: !244, inlinedAt: !1484)
!1540 = !DILocation(line: 81, column: 9, scope: !293, inlinedAt: !1484)
!1541 = !DILocation(line: 81, column: 9, scope: !244, inlinedAt: !1484)
!1542 = !DILocation(line: 82, column: 19, scope: !293, inlinedAt: !1484)
!1543 = !DILocation(line: 82, column: 23, scope: !293, inlinedAt: !1484)
!1544 = !DILocation(line: 82, column: 53, scope: !293, inlinedAt: !1484)
!1545 = !DILocation(line: 82, column: 59, scope: !293, inlinedAt: !1484)
!1546 = !DILocation(line: 82, column: 38, scope: !293, inlinedAt: !1484)
!1547 = !DILocation(line: 82, column: 36, scope: !293, inlinedAt: !1484)
!1548 = !DILocation(line: 82, column: 29, scope: !293, inlinedAt: !1484)
!1549 = !DILocation(line: 82, column: 17, scope: !293, inlinedAt: !1484)
!1550 = !DILocation(line: 82, column: 9, scope: !293, inlinedAt: !1484)
!1551 = !DILocation(line: 84, column: 19, scope: !293, inlinedAt: !1484)
!1552 = !DILocation(line: 84, column: 23, scope: !293, inlinedAt: !1484)
!1553 = !DILocation(line: 84, column: 29, scope: !293, inlinedAt: !1484)
!1554 = !DILocation(line: 84, column: 28, scope: !293, inlinedAt: !1484)
!1555 = !DILocation(line: 84, column: 17, scope: !293, inlinedAt: !1484)
!1556 = !DILocation(line: 85, column: 18, scope: !244, inlinedAt: !1484)
!1557 = !DILocation(line: 85, column: 23, scope: !244, inlinedAt: !1484)
!1558 = !DILocation(line: 85, column: 27, scope: !244, inlinedAt: !1484)
!1559 = !DILocation(line: 85, column: 35, scope: !244, inlinedAt: !1484)
!1560 = !DILocation(line: 85, column: 44, scope: !244, inlinedAt: !1484)
!1561 = !DILocation(line: 85, column: 52, scope: !244, inlinedAt: !1484)
!1562 = !DILocation(line: 85, column: 50, scope: !244, inlinedAt: !1484)
!1563 = !DILocation(line: 85, column: 42, scope: !244, inlinedAt: !1484)
!1564 = !DILocation(line: 85, column: 33, scope: !244, inlinedAt: !1484)
!1565 = !DILocation(line: 85, column: 21, scope: !244, inlinedAt: !1484)
!1566 = !DILocation(line: 85, column: 5, scope: !244, inlinedAt: !1484)
!1567 = !DILocation(line: 85, column: 9, scope: !244, inlinedAt: !1484)
!1568 = !DILocation(line: 85, column: 15, scope: !244, inlinedAt: !1484)
!1569 = !DILocation(line: 86, column: 19, scope: !244, inlinedAt: !1484)
!1570 = !DILocation(line: 86, column: 18, scope: !244, inlinedAt: !1484)
!1571 = !DILocation(line: 86, column: 25, scope: !244, inlinedAt: !1484)
!1572 = !DILocation(line: 86, column: 29, scope: !244, inlinedAt: !1484)
!1573 = !DILocation(line: 86, column: 37, scope: !244, inlinedAt: !1484)
!1574 = !DILocation(line: 86, column: 46, scope: !244, inlinedAt: !1484)
!1575 = !DILocation(line: 86, column: 54, scope: !244, inlinedAt: !1484)
!1576 = !DILocation(line: 86, column: 52, scope: !244, inlinedAt: !1484)
!1577 = !DILocation(line: 86, column: 44, scope: !244, inlinedAt: !1484)
!1578 = !DILocation(line: 86, column: 35, scope: !244, inlinedAt: !1484)
!1579 = !DILocation(line: 86, column: 23, scope: !244, inlinedAt: !1484)
!1580 = !DILocation(line: 86, column: 60, scope: !244, inlinedAt: !1484)
!1581 = !DILocation(line: 86, column: 64, scope: !244, inlinedAt: !1484)
!1582 = !DILocation(line: 86, column: 63, scope: !244, inlinedAt: !1484)
!1583 = !DILocation(line: 86, column: 73, scope: !244, inlinedAt: !1484)
!1584 = !DILocation(line: 86, column: 77, scope: !244, inlinedAt: !1484)
!1585 = !DILocation(line: 86, column: 75, scope: !244, inlinedAt: !1484)
!1586 = !DILocation(line: 86, column: 71, scope: !244, inlinedAt: !1484)
!1587 = !DILocation(line: 86, column: 58, scope: !244, inlinedAt: !1484)
!1588 = !DILocation(line: 86, column: 5, scope: !244, inlinedAt: !1484)
!1589 = !DILocation(line: 86, column: 9, scope: !244, inlinedAt: !1484)
!1590 = !DILocation(line: 86, column: 15, scope: !244, inlinedAt: !1484)
!1591 = !DILocation(line: 87, column: 27, scope: !244, inlinedAt: !1484)
!1592 = !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !1484)
!1593 = !DILocation(line: 58, column: 5, scope: !242, inlinedAt: !1483)
!1594 = !DILocation(line: 58, column: 12, scope: !348, inlinedAt: !1483)
!1595 = !DILocation(line: 58, column: 16, scope: !348, inlinedAt: !1483)
!1596 = !DILocation(line: 58, column: 22, scope: !348, inlinedAt: !1483)
!1597 = !DILocation(line: 58, column: 5, scope: !348, inlinedAt: !1483)
!1598 = !DILocation(line: 59, column: 30, scope: !241, inlinedAt: !1483)
!1599 = !DILocation(line: 59, column: 34, scope: !241, inlinedAt: !1483)
!1600 = !DILocation(line: 59, column: 38, scope: !241, inlinedAt: !1483)
!1601 = !DILocation(line: 59, column: 44, scope: !241, inlinedAt: !1483)
!1602 = !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !1483)
!1603 = !DILocation(line: 34, column: 20, scope: !236, inlinedAt: !1482)
!1604 = !DILocation(line: 34, column: 25, scope: !236, inlinedAt: !1482)
!1605 = !DILocation(line: 34, column: 54, scope: !236, inlinedAt: !1482)
!1606 = !DILocation(line: 34, column: 52, scope: !236, inlinedAt: !1482)
!1607 = !DILocation(line: 34, column: 58, scope: !236, inlinedAt: !1482)
!1608 = !DILocation(line: 35, column: 9, scope: !363, inlinedAt: !1482)
!1609 = !DILocation(line: 35, column: 14, scope: !363, inlinedAt: !1482)
!1610 = !DILocation(line: 35, column: 9, scope: !236, inlinedAt: !1482)
!1611 = !DILocation(line: 36, column: 9, scope: !367, inlinedAt: !1482)
!1612 = !DILocation(line: 36, column: 13, scope: !367, inlinedAt: !1482)
!1613 = !DILocation(line: 36, column: 16, scope: !367, inlinedAt: !1482)
!1614 = !DILocation(line: 37, column: 9, scope: !367, inlinedAt: !1482)
!1615 = !DILocation(line: 39, column: 22, scope: !236, inlinedAt: !1482)
!1616 = !DILocation(line: 39, column: 26, scope: !236, inlinedAt: !1482)
!1617 = !DILocation(line: 39, column: 32, scope: !236, inlinedAt: !1482)
!1618 = !DILocation(line: 39, column: 30, scope: !236, inlinedAt: !1482)
!1619 = !DILocation(line: 39, column: 5, scope: !236, inlinedAt: !1482)
!1620 = !DILocation(line: 39, column: 9, scope: !236, inlinedAt: !1482)
!1621 = !DILocation(line: 39, column: 20, scope: !236, inlinedAt: !1482)
!1622 = !DILocation(line: 40, column: 21, scope: !236, inlinedAt: !1482)
!1623 = !DILocation(line: 40, column: 25, scope: !236, inlinedAt: !1482)
!1624 = !DILocation(line: 40, column: 29, scope: !236, inlinedAt: !1482)
!1625 = !DILocation(line: 40, column: 5, scope: !236, inlinedAt: !1482)
!1626 = !DILocation(line: 40, column: 9, scope: !236, inlinedAt: !1482)
!1627 = !DILocation(line: 40, column: 17, scope: !236, inlinedAt: !1482)
!1628 = !DILocation(line: 41, column: 5, scope: !236, inlinedAt: !1482)
!1629 = !DILocation(line: 41, column: 12, scope: !386, inlinedAt: !1482)
!1630 = !DILocation(line: 41, column: 16, scope: !386, inlinedAt: !1482)
!1631 = !DILocation(line: 41, column: 20, scope: !386, inlinedAt: !1482)
!1632 = !DILocation(line: 41, column: 5, scope: !386, inlinedAt: !1482)
!1633 = !DILocation(line: 42, column: 26, scope: !387, inlinedAt: !1482)
!1634 = !DILocation(line: 42, column: 10, scope: !387, inlinedAt: !1482)
!1635 = !DILocation(line: 42, column: 14, scope: !387, inlinedAt: !1482)
!1636 = !DILocation(line: 42, column: 21, scope: !387, inlinedAt: !1482)
!1637 = !DILocation(line: 42, column: 24, scope: !387, inlinedAt: !1482)
!1638 = !DILocation(line: 41, column: 25, scope: !398, inlinedAt: !1482)
!1639 = !DILocation(line: 41, column: 29, scope: !398, inlinedAt: !1482)
!1640 = !DILocation(line: 41, column: 32, scope: !398, inlinedAt: !1482)
!1641 = !DILocation(line: 41, column: 5, scope: !398, inlinedAt: !1482)
!1642 = !DILocation(line: 43, column: 16, scope: !405, inlinedAt: !1482)
!1643 = !DILocation(line: 43, column: 20, scope: !405, inlinedAt: !1482)
!1644 = !DILocation(line: 43, column: 30, scope: !405, inlinedAt: !1482)
!1645 = !DILocation(line: 43, column: 34, scope: !405, inlinedAt: !1482)
!1646 = !DILocation(line: 43, column: 37, scope: !405, inlinedAt: !1482)
!1647 = !DILocation(line: 43, column: 28, scope: !405, inlinedAt: !1482)
!1648 = !DILocation(line: 43, column: 14, scope: !405, inlinedAt: !1482)
!1649 = !DILocation(line: 43, column: 50, scope: !415, inlinedAt: !1482)
!1650 = !DILocation(line: 43, column: 105, scope: !418, inlinedAt: !1482)
!1651 = !DILocation(line: 43, column: 105, scope: !415, inlinedAt: !1482)
!1652 = !DILocation(line: 44, column: 15, scope: !236, inlinedAt: !1482)
!1653 = !DILocation(line: 44, column: 20, scope: !236, inlinedAt: !1482)
!1654 = !DILocation(line: 44, column: 5, scope: !236, inlinedAt: !1482)
!1655 = !DILocation(line: 44, column: 9, scope: !236, inlinedAt: !1482)
!1656 = !DILocation(line: 44, column: 13, scope: !236, inlinedAt: !1482)
!1657 = !DILocation(line: 45, column: 1, scope: !236, inlinedAt: !1482)
!1658 = !DILocation(line: 60, column: 22, scope: !241, inlinedAt: !1483)
!1659 = !DILocation(line: 60, column: 26, scope: !241, inlinedAt: !1483)
!1660 = !DILocation(line: 60, column: 32, scope: !241, inlinedAt: !1483)
!1661 = !DILocation(line: 60, column: 38, scope: !241, inlinedAt: !1483)
!1662 = !DILocation(line: 60, column: 9, scope: !241, inlinedAt: !1483)
!1663 = !DILocation(line: 60, column: 13, scope: !241, inlinedAt: !1483)
!1664 = !DILocation(line: 60, column: 19, scope: !241, inlinedAt: !1483)
!1665 = !DILocation(line: 61, column: 9, scope: !241, inlinedAt: !1483)
!1666 = !DILocation(line: 61, column: 13, scope: !241, inlinedAt: !1483)
!1667 = !DILocation(line: 61, column: 19, scope: !241, inlinedAt: !1483)
!1668 = !DILocation(line: 62, column: 9, scope: !241, inlinedAt: !1483)
!1669 = !DILocation(line: 62, column: 13, scope: !241, inlinedAt: !1483)
!1670 = !DILocation(line: 62, column: 24, scope: !241, inlinedAt: !1483)
!1671 = !DILocation(line: 58, column: 5, scope: !440, inlinedAt: !1483)
!1672 = !DILocation(line: 232, column: 1, scope: !1478)
!1673 = distinct !DISubprogram(name: "ff_opus_rc_dec_uint_tri", scope: !25, file: !25, line: 234, type: !1311, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1674 = !DILocation(line: 47, column: 89, scope: !69, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 73, column: 5, scope: !75, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 253, column: 5, scope: !1673)
!1677 = !DILocation(line: 66, column: 86, scope: !75, inlinedAt: !1676)
!1678 = !DILocation(line: 66, column: 99, scope: !75, inlinedAt: !1676)
!1679 = !DILocation(line: 67, column: 58, scope: !75, inlinedAt: !1676)
!1680 = !DILocation(line: 67, column: 72, scope: !75, inlinedAt: !1676)
!1681 = !DILocation(line: 68, column: 58, scope: !75, inlinedAt: !1676)
!1682 = !DILocalVariable(name: "rc", arg: 1, scope: !1673, file: !25, line: 234, type: !28)
!1683 = !DILocation(line: 234, column: 50, scope: !1673)
!1684 = !DILocalVariable(name: "qn", arg: 2, scope: !1673, file: !25, line: 234, type: !18)
!1685 = !DILocation(line: 234, column: 58, scope: !1673)
!1686 = !DILocalVariable(name: "k", scope: !1673, file: !25, line: 236, type: !9)
!1687 = !DILocation(line: 236, column: 14, scope: !1673)
!1688 = !DILocalVariable(name: "scale", scope: !1673, file: !25, line: 236, type: !9)
!1689 = !DILocation(line: 236, column: 17, scope: !1673)
!1690 = !DILocalVariable(name: "symbol", scope: !1673, file: !25, line: 236, type: !9)
!1691 = !DILocation(line: 236, column: 24, scope: !1673)
!1692 = !DILocalVariable(name: "total", scope: !1673, file: !25, line: 236, type: !9)
!1693 = !DILocation(line: 236, column: 32, scope: !1673)
!1694 = !DILocalVariable(name: "low", scope: !1673, file: !25, line: 236, type: !9)
!1695 = !DILocation(line: 236, column: 39, scope: !1673)
!1696 = !DILocalVariable(name: "center", scope: !1673, file: !25, line: 236, type: !9)
!1697 = !DILocation(line: 236, column: 44, scope: !1673)
!1698 = !DILocation(line: 238, column: 15, scope: !1673)
!1699 = !DILocation(line: 238, column: 17, scope: !1673)
!1700 = !DILocation(line: 238, column: 22, scope: !1673)
!1701 = !DILocation(line: 238, column: 31, scope: !1673)
!1702 = !DILocation(line: 238, column: 33, scope: !1673)
!1703 = !DILocation(line: 238, column: 38, scope: !1673)
!1704 = !DILocation(line: 238, column: 27, scope: !1673)
!1705 = !DILocation(line: 238, column: 11, scope: !1673)
!1706 = !DILocation(line: 239, column: 13, scope: !1673)
!1707 = !DILocation(line: 239, column: 17, scope: !1673)
!1708 = !DILocation(line: 239, column: 25, scope: !1673)
!1709 = !DILocation(line: 239, column: 23, scope: !1673)
!1710 = !DILocation(line: 239, column: 11, scope: !1673)
!1711 = !DILocation(line: 240, column: 14, scope: !1673)
!1712 = !DILocation(line: 240, column: 18, scope: !1673)
!1713 = !DILocation(line: 240, column: 26, scope: !1673)
!1714 = !DILocation(line: 240, column: 24, scope: !1673)
!1715 = !DILocation(line: 240, column: 32, scope: !1673)
!1716 = !DILocation(line: 240, column: 12, scope: !1673)
!1717 = !DILocation(line: 241, column: 14, scope: !1673)
!1718 = !DILocation(line: 241, column: 24, scope: !1673)
!1719 = !DILocation(line: 241, column: 35, scope: !1673)
!1720 = !DILocation(line: 241, column: 32, scope: !1673)
!1721 = !DILocation(line: 241, column: 23, scope: !1673)
!1722 = !DILocation(line: 241, column: 45, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1673, file: !25, discriminator: 1)
!1724 = !DILocation(line: 241, column: 23, scope: !1723)
!1725 = !DILocation(line: 241, column: 55, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1673, file: !25, discriminator: 2)
!1727 = !DILocation(line: 241, column: 23, scope: !1726)
!1728 = !DILocation(line: 241, column: 23, scope: !1729)
!1729 = !DILexicalBlockFile(scope: !1673, file: !25, discriminator: 3)
!1730 = !DILocation(line: 241, column: 20, scope: !1729)
!1731 = !DILocation(line: 241, column: 12, scope: !1729)
!1732 = !DILocation(line: 243, column: 9, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1673, file: !25, line: 243, column: 9)
!1734 = !DILocation(line: 243, column: 18, scope: !1733)
!1735 = !DILocation(line: 243, column: 24, scope: !1733)
!1736 = !DILocation(line: 243, column: 16, scope: !1733)
!1737 = !DILocation(line: 243, column: 9, scope: !1673)
!1738 = !DILocation(line: 244, column: 26, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1733, file: !25, line: 243, column: 30)
!1740 = !DILocation(line: 244, column: 24, scope: !1739)
!1741 = !DILocation(line: 244, column: 33, scope: !1739)
!1742 = !DILocation(line: 244, column: 14, scope: !1739)
!1743 = !DILocation(line: 244, column: 38, scope: !1739)
!1744 = !DILocation(line: 244, column: 43, scope: !1739)
!1745 = !DILocation(line: 244, column: 11, scope: !1739)
!1746 = !DILocation(line: 245, column: 15, scope: !1739)
!1747 = !DILocation(line: 245, column: 20, scope: !1739)
!1748 = !DILocation(line: 245, column: 22, scope: !1739)
!1749 = !DILocation(line: 245, column: 17, scope: !1739)
!1750 = !DILocation(line: 245, column: 27, scope: !1739)
!1751 = !DILocation(line: 245, column: 13, scope: !1739)
!1752 = !DILocation(line: 246, column: 18, scope: !1739)
!1753 = !DILocation(line: 246, column: 20, scope: !1739)
!1754 = !DILocation(line: 246, column: 16, scope: !1739)
!1755 = !DILocation(line: 247, column: 5, scope: !1739)
!1756 = !DILocation(line: 248, column: 17, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1733, file: !25, line: 247, column: 12)
!1758 = !DILocation(line: 248, column: 20, scope: !1757)
!1759 = !DILocation(line: 248, column: 15, scope: !1757)
!1760 = !DILocation(line: 248, column: 38, scope: !1757)
!1761 = !DILocation(line: 248, column: 46, scope: !1757)
!1762 = !DILocation(line: 248, column: 44, scope: !1757)
!1763 = !DILocation(line: 248, column: 53, scope: !1757)
!1764 = !DILocation(line: 248, column: 36, scope: !1757)
!1765 = !DILocation(line: 248, column: 58, scope: !1757)
!1766 = !DILocation(line: 248, column: 27, scope: !1757)
!1767 = !DILocation(line: 248, column: 25, scope: !1757)
!1768 = !DILocation(line: 248, column: 64, scope: !1757)
!1769 = !DILocation(line: 248, column: 11, scope: !1757)
!1770 = !DILocation(line: 249, column: 15, scope: !1757)
!1771 = !DILocation(line: 249, column: 25, scope: !1757)
!1772 = !DILocation(line: 249, column: 28, scope: !1757)
!1773 = !DILocation(line: 249, column: 34, scope: !1757)
!1774 = !DILocation(line: 249, column: 32, scope: !1757)
!1775 = !DILocation(line: 249, column: 40, scope: !1757)
!1776 = !DILocation(line: 249, column: 43, scope: !1757)
!1777 = !DILocation(line: 249, column: 49, scope: !1757)
!1778 = !DILocation(line: 249, column: 47, scope: !1757)
!1779 = !DILocation(line: 249, column: 37, scope: !1757)
!1780 = !DILocation(line: 249, column: 52, scope: !1757)
!1781 = !DILocation(line: 249, column: 21, scope: !1757)
!1782 = !DILocation(line: 249, column: 13, scope: !1757)
!1783 = !DILocation(line: 250, column: 18, scope: !1757)
!1784 = !DILocation(line: 250, column: 21, scope: !1757)
!1785 = !DILocation(line: 250, column: 27, scope: !1757)
!1786 = !DILocation(line: 250, column: 25, scope: !1757)
!1787 = !DILocation(line: 250, column: 16, scope: !1757)
!1788 = !DILocation(line: 253, column: 24, scope: !1673)
!1789 = !DILocation(line: 253, column: 28, scope: !1673)
!1790 = !DILocation(line: 253, column: 35, scope: !1673)
!1791 = !DILocation(line: 253, column: 40, scope: !1673)
!1792 = !DILocation(line: 253, column: 46, scope: !1673)
!1793 = !DILocation(line: 253, column: 44, scope: !1673)
!1794 = !DILocation(line: 253, column: 54, scope: !1673)
!1795 = !DILocation(line: 253, column: 5, scope: !1673)
!1796 = !DILocation(line: 70, column: 18, scope: !75, inlinedAt: !1676)
!1797 = !DILocation(line: 70, column: 27, scope: !75, inlinedAt: !1676)
!1798 = !DILocation(line: 70, column: 35, scope: !75, inlinedAt: !1676)
!1799 = !DILocation(line: 70, column: 33, scope: !75, inlinedAt: !1676)
!1800 = !DILocation(line: 70, column: 24, scope: !75, inlinedAt: !1676)
!1801 = !DILocation(line: 70, column: 5, scope: !75, inlinedAt: !1676)
!1802 = !DILocation(line: 70, column: 9, scope: !75, inlinedAt: !1676)
!1803 = !DILocation(line: 70, column: 15, scope: !75, inlinedAt: !1676)
!1804 = !DILocation(line: 71, column: 17, scope: !75, inlinedAt: !1676)
!1805 = !DILocation(line: 71, column: 23, scope: !178, inlinedAt: !1676)
!1806 = !DILocation(line: 71, column: 32, scope: !178, inlinedAt: !1676)
!1807 = !DILocation(line: 71, column: 39, scope: !178, inlinedAt: !1676)
!1808 = !DILocation(line: 71, column: 37, scope: !178, inlinedAt: !1676)
!1809 = !DILocation(line: 71, column: 29, scope: !178, inlinedAt: !1676)
!1810 = !DILocation(line: 71, column: 17, scope: !178, inlinedAt: !1676)
!1811 = !DILocation(line: 72, column: 25, scope: !75, inlinedAt: !1676)
!1812 = !DILocation(line: 72, column: 29, scope: !75, inlinedAt: !1676)
!1813 = !DILocation(line: 72, column: 37, scope: !75, inlinedAt: !1676)
!1814 = !DILocation(line: 72, column: 46, scope: !75, inlinedAt: !1676)
!1815 = !DILocation(line: 72, column: 54, scope: !75, inlinedAt: !1676)
!1816 = !DILocation(line: 72, column: 52, scope: !75, inlinedAt: !1676)
!1817 = !DILocation(line: 72, column: 43, scope: !75, inlinedAt: !1676)
!1818 = !DILocation(line: 72, column: 35, scope: !75, inlinedAt: !1676)
!1819 = !DILocation(line: 71, column: 17, scope: !193, inlinedAt: !1676)
!1820 = !DILocation(line: 71, column: 17, scope: !195, inlinedAt: !1676)
!1821 = !DILocation(line: 71, column: 5, scope: !195, inlinedAt: !1676)
!1822 = !DILocation(line: 71, column: 9, scope: !195, inlinedAt: !1676)
!1823 = !DILocation(line: 71, column: 15, scope: !195, inlinedAt: !1676)
!1824 = !DILocation(line: 73, column: 27, scope: !75, inlinedAt: !1676)
!1825 = !DILocation(line: 73, column: 5, scope: !75, inlinedAt: !1676)
!1826 = !DILocation(line: 49, column: 5, scope: !69, inlinedAt: !1675)
!1827 = !DILocation(line: 49, column: 12, scope: !203, inlinedAt: !1675)
!1828 = !DILocation(line: 49, column: 16, scope: !203, inlinedAt: !1675)
!1829 = !DILocation(line: 49, column: 22, scope: !203, inlinedAt: !1675)
!1830 = !DILocation(line: 49, column: 5, scope: !203, inlinedAt: !1675)
!1831 = !DILocation(line: 50, column: 23, scope: !208, inlinedAt: !1675)
!1832 = !DILocation(line: 50, column: 27, scope: !208, inlinedAt: !1675)
!1833 = !DILocation(line: 50, column: 33, scope: !208, inlinedAt: !1675)
!1834 = !DILocation(line: 50, column: 52, scope: !208, inlinedAt: !1675)
!1835 = !DILocation(line: 50, column: 56, scope: !208, inlinedAt: !1675)
!1836 = !DILocation(line: 50, column: 42, scope: !208, inlinedAt: !1675)
!1837 = !DILocation(line: 50, column: 63, scope: !208, inlinedAt: !1675)
!1838 = !DILocation(line: 50, column: 39, scope: !208, inlinedAt: !1675)
!1839 = !DILocation(line: 50, column: 82, scope: !208, inlinedAt: !1675)
!1840 = !DILocation(line: 50, column: 9, scope: !208, inlinedAt: !1675)
!1841 = !DILocation(line: 50, column: 13, scope: !208, inlinedAt: !1675)
!1842 = !DILocation(line: 50, column: 19, scope: !208, inlinedAt: !1675)
!1843 = !DILocation(line: 51, column: 9, scope: !208, inlinedAt: !1675)
!1844 = !DILocation(line: 51, column: 13, scope: !208, inlinedAt: !1675)
!1845 = !DILocation(line: 51, column: 19, scope: !208, inlinedAt: !1675)
!1846 = !DILocation(line: 52, column: 9, scope: !208, inlinedAt: !1675)
!1847 = !DILocation(line: 52, column: 13, scope: !208, inlinedAt: !1675)
!1848 = !DILocation(line: 52, column: 24, scope: !208, inlinedAt: !1675)
!1849 = !DILocation(line: 49, column: 5, scope: !227, inlinedAt: !1675)
!1850 = !DILocation(line: 255, column: 12, scope: !1673)
!1851 = !DILocation(line: 255, column: 5, scope: !1673)
!1852 = distinct !DISubprogram(name: "ff_sqrt", scope: !1853, file: !1853, line: 207, type: !1854, isLocal: true, isDefinition: true, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1853 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!11, !11}
!1856 = !DILocalVariable(name: "a", arg: 1, scope: !1852, file: !1853, line: 207, type: !11)
!1857 = !DILocation(line: 207, column: 72, scope: !1852)
!1858 = !DILocalVariable(name: "b", scope: !1852, file: !1853, line: 209, type: !11)
!1859 = !DILocation(line: 209, column: 18, scope: !1852)
!1860 = !DILocation(line: 211, column: 9, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1852, file: !1853, line: 211, column: 9)
!1862 = !DILocation(line: 211, column: 11, scope: !1861)
!1863 = !DILocation(line: 211, column: 9, scope: !1852)
!1864 = !DILocation(line: 211, column: 38, scope: !1865)
!1865 = !DILexicalBlockFile(scope: !1861, file: !1853, discriminator: 1)
!1866 = !DILocation(line: 211, column: 40, scope: !1865)
!1867 = !DILocation(line: 211, column: 26, scope: !1865)
!1868 = !DILocation(line: 211, column: 45, scope: !1865)
!1869 = !DILocation(line: 211, column: 50, scope: !1865)
!1870 = !DILocation(line: 211, column: 18, scope: !1865)
!1871 = !DILocation(line: 212, column: 14, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1861, file: !1853, line: 212, column: 14)
!1873 = !DILocation(line: 212, column: 16, scope: !1872)
!1874 = !DILocation(line: 212, column: 14, scope: !1861)
!1875 = !DILocation(line: 212, column: 45, scope: !1876)
!1876 = !DILexicalBlockFile(scope: !1872, file: !1853, discriminator: 1)
!1877 = !DILocation(line: 212, column: 47, scope: !1876)
!1878 = !DILocation(line: 212, column: 33, scope: !1876)
!1879 = !DILocation(line: 212, column: 53, scope: !1876)
!1880 = !DILocation(line: 212, column: 31, scope: !1876)
!1881 = !DILocation(line: 212, column: 29, scope: !1876)
!1882 = !DILocation(line: 214, column: 14, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1872, file: !1853, line: 214, column: 14)
!1884 = !DILocation(line: 214, column: 16, scope: !1883)
!1885 = !DILocation(line: 214, column: 14, scope: !1872)
!1886 = !DILocation(line: 214, column: 45, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1883, file: !1853, discriminator: 1)
!1888 = !DILocation(line: 214, column: 47, scope: !1887)
!1889 = !DILocation(line: 214, column: 33, scope: !1887)
!1890 = !DILocation(line: 214, column: 53, scope: !1887)
!1891 = !DILocation(line: 214, column: 31, scope: !1887)
!1892 = !DILocation(line: 214, column: 29, scope: !1887)
!1893 = !DILocation(line: 215, column: 14, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1883, file: !1853, line: 215, column: 14)
!1895 = !DILocation(line: 215, column: 16, scope: !1894)
!1896 = !DILocation(line: 215, column: 14, scope: !1883)
!1897 = !DILocation(line: 215, column: 45, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1894, file: !1853, discriminator: 1)
!1899 = !DILocation(line: 215, column: 47, scope: !1898)
!1900 = !DILocation(line: 215, column: 33, scope: !1898)
!1901 = !DILocation(line: 215, column: 31, scope: !1898)
!1902 = !DILocation(line: 215, column: 29, scope: !1898)
!1903 = !DILocalVariable(name: "s", scope: !1904, file: !1853, line: 218, type: !18)
!1904 = distinct !DILexicalBlock(scope: !1894, file: !1853, line: 217, column: 10)
!1905 = !DILocation(line: 218, column: 13, scope: !1904)
!1906 = !DILocation(line: 218, column: 38, scope: !1904)
!1907 = !DILocation(line: 218, column: 40, scope: !1904)
!1908 = !DILocation(line: 218, column: 46, scope: !1904)
!1909 = !DILocation(line: 218, column: 23, scope: !1904)
!1910 = !DILocation(line: 218, column: 21, scope: !1904)
!1911 = !DILocation(line: 218, column: 51, scope: !1904)
!1912 = !DILocalVariable(name: "c", scope: !1904, file: !1853, line: 219, type: !11)
!1913 = !DILocation(line: 219, column: 22, scope: !1904)
!1914 = !DILocation(line: 219, column: 26, scope: !1904)
!1915 = !DILocation(line: 219, column: 32, scope: !1904)
!1916 = !DILocation(line: 219, column: 34, scope: !1904)
!1917 = !DILocation(line: 219, column: 28, scope: !1904)
!1918 = !DILocation(line: 220, column: 25, scope: !1904)
!1919 = !DILocation(line: 220, column: 31, scope: !1904)
!1920 = !DILocation(line: 220, column: 33, scope: !1904)
!1921 = !DILocation(line: 220, column: 27, scope: !1904)
!1922 = !DILocation(line: 220, column: 13, scope: !1904)
!1923 = !DILocation(line: 220, column: 11, scope: !1904)
!1924 = !DILocation(line: 221, column: 37, scope: !1904)
!1925 = !DILocation(line: 221, column: 27, scope: !1904)
!1926 = !DILocation(line: 221, column: 53, scope: !1904)
!1927 = !DILocation(line: 221, column: 42, scope: !1904)
!1928 = !DILocation(line: 221, column: 40, scope: !1904)
!1929 = !DILocation(line: 221, column: 57, scope: !1904)
!1930 = !DILocation(line: 221, column: 14, scope: !1904)
!1931 = !DILocation(line: 221, column: 68, scope: !1904)
!1932 = !DILocation(line: 221, column: 73, scope: !1904)
!1933 = !DILocation(line: 221, column: 70, scope: !1904)
!1934 = !DILocation(line: 221, column: 65, scope: !1904)
!1935 = !DILocation(line: 221, column: 11, scope: !1904)
!1936 = !DILocation(line: 224, column: 12, scope: !1852)
!1937 = !DILocation(line: 224, column: 17, scope: !1852)
!1938 = !DILocation(line: 224, column: 21, scope: !1852)
!1939 = !DILocation(line: 224, column: 25, scope: !1852)
!1940 = !DILocation(line: 224, column: 23, scope: !1852)
!1941 = !DILocation(line: 224, column: 19, scope: !1852)
!1942 = !DILocation(line: 224, column: 14, scope: !1852)
!1943 = !DILocation(line: 224, column: 5, scope: !1852)
!1944 = !DILocation(line: 225, column: 1, scope: !1852)
!1945 = distinct !DISubprogram(name: "ff_opus_rc_enc_uint_tri", scope: !25, file: !25, line: 258, type: !1479, isLocal: false, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1946 = !DILocation(line: 32, column: 88, scope: !236, inlinedAt: !1947)
!1947 = distinct !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !1948)
!1948 = distinct !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 272, column: 5, scope: !1945)
!1950 = !DILocation(line: 32, column: 96, scope: !236, inlinedAt: !1947)
!1951 = !DILocation(line: 34, column: 15, scope: !236, inlinedAt: !1947)
!1952 = !DILocation(line: 34, column: 31, scope: !236, inlinedAt: !1947)
!1953 = !DILocation(line: 56, column: 89, scope: !242, inlinedAt: !1948)
!1954 = !DILocation(line: 77, column: 86, scope: !244, inlinedAt: !1949)
!1955 = !DILocation(line: 77, column: 99, scope: !244, inlinedAt: !1949)
!1956 = !DILocation(line: 77, column: 111, scope: !244, inlinedAt: !1949)
!1957 = !DILocation(line: 78, column: 58, scope: !244, inlinedAt: !1949)
!1958 = !DILocation(line: 78, column: 75, scope: !244, inlinedAt: !1949)
!1959 = !DILocation(line: 80, column: 14, scope: !244, inlinedAt: !1949)
!1960 = !DILocation(line: 80, column: 23, scope: !244, inlinedAt: !1949)
!1961 = !DILocalVariable(name: "rc", arg: 1, scope: !1945, file: !25, line: 258, type: !28)
!1962 = !DILocation(line: 258, column: 46, scope: !1945)
!1963 = !DILocalVariable(name: "k", arg: 2, scope: !1945, file: !25, line: 258, type: !9)
!1964 = !DILocation(line: 258, column: 59, scope: !1945)
!1965 = !DILocalVariable(name: "qn", arg: 3, scope: !1945, file: !25, line: 258, type: !18)
!1966 = !DILocation(line: 258, column: 66, scope: !1945)
!1967 = !DILocalVariable(name: "symbol", scope: !1945, file: !25, line: 260, type: !9)
!1968 = !DILocation(line: 260, column: 14, scope: !1945)
!1969 = !DILocalVariable(name: "low", scope: !1945, file: !25, line: 260, type: !9)
!1970 = !DILocation(line: 260, column: 22, scope: !1945)
!1971 = !DILocalVariable(name: "total", scope: !1945, file: !25, line: 260, type: !9)
!1972 = !DILocation(line: 260, column: 27, scope: !1945)
!1973 = !DILocation(line: 262, column: 15, scope: !1945)
!1974 = !DILocation(line: 262, column: 17, scope: !1945)
!1975 = !DILocation(line: 262, column: 22, scope: !1945)
!1976 = !DILocation(line: 262, column: 31, scope: !1945)
!1977 = !DILocation(line: 262, column: 33, scope: !1945)
!1978 = !DILocation(line: 262, column: 38, scope: !1945)
!1979 = !DILocation(line: 262, column: 27, scope: !1945)
!1980 = !DILocation(line: 262, column: 11, scope: !1945)
!1981 = !DILocation(line: 264, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1945, file: !25, line: 264, column: 9)
!1983 = !DILocation(line: 264, column: 14, scope: !1982)
!1984 = !DILocation(line: 264, column: 17, scope: !1982)
!1985 = !DILocation(line: 264, column: 11, scope: !1982)
!1986 = !DILocation(line: 264, column: 9, scope: !1945)
!1987 = !DILocation(line: 265, column: 15, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !25, line: 264, column: 23)
!1989 = !DILocation(line: 265, column: 20, scope: !1988)
!1990 = !DILocation(line: 265, column: 22, scope: !1988)
!1991 = !DILocation(line: 265, column: 17, scope: !1988)
!1992 = !DILocation(line: 265, column: 27, scope: !1988)
!1993 = !DILocation(line: 265, column: 13, scope: !1988)
!1994 = !DILocation(line: 266, column: 18, scope: !1988)
!1995 = !DILocation(line: 266, column: 20, scope: !1988)
!1996 = !DILocation(line: 266, column: 16, scope: !1988)
!1997 = !DILocation(line: 267, column: 5, scope: !1988)
!1998 = !DILocation(line: 268, column: 15, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1982, file: !25, line: 267, column: 12)
!2000 = !DILocation(line: 268, column: 25, scope: !1999)
!2001 = !DILocation(line: 268, column: 28, scope: !1999)
!2002 = !DILocation(line: 268, column: 34, scope: !1999)
!2003 = !DILocation(line: 268, column: 32, scope: !1999)
!2004 = !DILocation(line: 268, column: 40, scope: !1999)
!2005 = !DILocation(line: 268, column: 43, scope: !1999)
!2006 = !DILocation(line: 268, column: 49, scope: !1999)
!2007 = !DILocation(line: 268, column: 47, scope: !1999)
!2008 = !DILocation(line: 268, column: 37, scope: !1999)
!2009 = !DILocation(line: 268, column: 52, scope: !1999)
!2010 = !DILocation(line: 268, column: 21, scope: !1999)
!2011 = !DILocation(line: 268, column: 13, scope: !1999)
!2012 = !DILocation(line: 269, column: 18, scope: !1999)
!2013 = !DILocation(line: 269, column: 21, scope: !1999)
!2014 = !DILocation(line: 269, column: 27, scope: !1999)
!2015 = !DILocation(line: 269, column: 25, scope: !1999)
!2016 = !DILocation(line: 269, column: 16, scope: !1999)
!2017 = !DILocation(line: 272, column: 24, scope: !1945)
!2018 = !DILocation(line: 272, column: 28, scope: !1945)
!2019 = !DILocation(line: 272, column: 33, scope: !1945)
!2020 = !DILocation(line: 272, column: 39, scope: !1945)
!2021 = !DILocation(line: 272, column: 37, scope: !1945)
!2022 = !DILocation(line: 272, column: 47, scope: !1945)
!2023 = !DILocation(line: 272, column: 5, scope: !1945)
!2024 = !DILocation(line: 80, column: 31, scope: !244, inlinedAt: !1949)
!2025 = !DILocation(line: 80, column: 30, scope: !244, inlinedAt: !1949)
!2026 = !DILocation(line: 80, column: 29, scope: !244, inlinedAt: !1949)
!2027 = !DILocation(line: 81, column: 9, scope: !293, inlinedAt: !1949)
!2028 = !DILocation(line: 81, column: 9, scope: !244, inlinedAt: !1949)
!2029 = !DILocation(line: 82, column: 19, scope: !293, inlinedAt: !1949)
!2030 = !DILocation(line: 82, column: 23, scope: !293, inlinedAt: !1949)
!2031 = !DILocation(line: 82, column: 53, scope: !293, inlinedAt: !1949)
!2032 = !DILocation(line: 82, column: 59, scope: !293, inlinedAt: !1949)
!2033 = !DILocation(line: 82, column: 38, scope: !293, inlinedAt: !1949)
!2034 = !DILocation(line: 82, column: 36, scope: !293, inlinedAt: !1949)
!2035 = !DILocation(line: 82, column: 29, scope: !293, inlinedAt: !1949)
!2036 = !DILocation(line: 82, column: 17, scope: !293, inlinedAt: !1949)
!2037 = !DILocation(line: 82, column: 9, scope: !293, inlinedAt: !1949)
!2038 = !DILocation(line: 84, column: 19, scope: !293, inlinedAt: !1949)
!2039 = !DILocation(line: 84, column: 23, scope: !293, inlinedAt: !1949)
!2040 = !DILocation(line: 84, column: 29, scope: !293, inlinedAt: !1949)
!2041 = !DILocation(line: 84, column: 28, scope: !293, inlinedAt: !1949)
!2042 = !DILocation(line: 84, column: 17, scope: !293, inlinedAt: !1949)
!2043 = !DILocation(line: 85, column: 18, scope: !244, inlinedAt: !1949)
!2044 = !DILocation(line: 85, column: 23, scope: !244, inlinedAt: !1949)
!2045 = !DILocation(line: 85, column: 27, scope: !244, inlinedAt: !1949)
!2046 = !DILocation(line: 85, column: 35, scope: !244, inlinedAt: !1949)
!2047 = !DILocation(line: 85, column: 44, scope: !244, inlinedAt: !1949)
!2048 = !DILocation(line: 85, column: 52, scope: !244, inlinedAt: !1949)
!2049 = !DILocation(line: 85, column: 50, scope: !244, inlinedAt: !1949)
!2050 = !DILocation(line: 85, column: 42, scope: !244, inlinedAt: !1949)
!2051 = !DILocation(line: 85, column: 33, scope: !244, inlinedAt: !1949)
!2052 = !DILocation(line: 85, column: 21, scope: !244, inlinedAt: !1949)
!2053 = !DILocation(line: 85, column: 5, scope: !244, inlinedAt: !1949)
!2054 = !DILocation(line: 85, column: 9, scope: !244, inlinedAt: !1949)
!2055 = !DILocation(line: 85, column: 15, scope: !244, inlinedAt: !1949)
!2056 = !DILocation(line: 86, column: 19, scope: !244, inlinedAt: !1949)
!2057 = !DILocation(line: 86, column: 18, scope: !244, inlinedAt: !1949)
!2058 = !DILocation(line: 86, column: 25, scope: !244, inlinedAt: !1949)
!2059 = !DILocation(line: 86, column: 29, scope: !244, inlinedAt: !1949)
!2060 = !DILocation(line: 86, column: 37, scope: !244, inlinedAt: !1949)
!2061 = !DILocation(line: 86, column: 46, scope: !244, inlinedAt: !1949)
!2062 = !DILocation(line: 86, column: 54, scope: !244, inlinedAt: !1949)
!2063 = !DILocation(line: 86, column: 52, scope: !244, inlinedAt: !1949)
!2064 = !DILocation(line: 86, column: 44, scope: !244, inlinedAt: !1949)
!2065 = !DILocation(line: 86, column: 35, scope: !244, inlinedAt: !1949)
!2066 = !DILocation(line: 86, column: 23, scope: !244, inlinedAt: !1949)
!2067 = !DILocation(line: 86, column: 60, scope: !244, inlinedAt: !1949)
!2068 = !DILocation(line: 86, column: 64, scope: !244, inlinedAt: !1949)
!2069 = !DILocation(line: 86, column: 63, scope: !244, inlinedAt: !1949)
!2070 = !DILocation(line: 86, column: 73, scope: !244, inlinedAt: !1949)
!2071 = !DILocation(line: 86, column: 77, scope: !244, inlinedAt: !1949)
!2072 = !DILocation(line: 86, column: 75, scope: !244, inlinedAt: !1949)
!2073 = !DILocation(line: 86, column: 71, scope: !244, inlinedAt: !1949)
!2074 = !DILocation(line: 86, column: 58, scope: !244, inlinedAt: !1949)
!2075 = !DILocation(line: 86, column: 5, scope: !244, inlinedAt: !1949)
!2076 = !DILocation(line: 86, column: 9, scope: !244, inlinedAt: !1949)
!2077 = !DILocation(line: 86, column: 15, scope: !244, inlinedAt: !1949)
!2078 = !DILocation(line: 87, column: 27, scope: !244, inlinedAt: !1949)
!2079 = !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !1949)
!2080 = !DILocation(line: 58, column: 5, scope: !242, inlinedAt: !1948)
!2081 = !DILocation(line: 58, column: 12, scope: !348, inlinedAt: !1948)
!2082 = !DILocation(line: 58, column: 16, scope: !348, inlinedAt: !1948)
!2083 = !DILocation(line: 58, column: 22, scope: !348, inlinedAt: !1948)
!2084 = !DILocation(line: 58, column: 5, scope: !348, inlinedAt: !1948)
!2085 = !DILocation(line: 59, column: 30, scope: !241, inlinedAt: !1948)
!2086 = !DILocation(line: 59, column: 34, scope: !241, inlinedAt: !1948)
!2087 = !DILocation(line: 59, column: 38, scope: !241, inlinedAt: !1948)
!2088 = !DILocation(line: 59, column: 44, scope: !241, inlinedAt: !1948)
!2089 = !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !1948)
!2090 = !DILocation(line: 34, column: 20, scope: !236, inlinedAt: !1947)
!2091 = !DILocation(line: 34, column: 25, scope: !236, inlinedAt: !1947)
!2092 = !DILocation(line: 34, column: 54, scope: !236, inlinedAt: !1947)
!2093 = !DILocation(line: 34, column: 52, scope: !236, inlinedAt: !1947)
!2094 = !DILocation(line: 34, column: 58, scope: !236, inlinedAt: !1947)
!2095 = !DILocation(line: 35, column: 9, scope: !363, inlinedAt: !1947)
!2096 = !DILocation(line: 35, column: 14, scope: !363, inlinedAt: !1947)
!2097 = !DILocation(line: 35, column: 9, scope: !236, inlinedAt: !1947)
!2098 = !DILocation(line: 36, column: 9, scope: !367, inlinedAt: !1947)
!2099 = !DILocation(line: 36, column: 13, scope: !367, inlinedAt: !1947)
!2100 = !DILocation(line: 36, column: 16, scope: !367, inlinedAt: !1947)
!2101 = !DILocation(line: 37, column: 9, scope: !367, inlinedAt: !1947)
!2102 = !DILocation(line: 39, column: 22, scope: !236, inlinedAt: !1947)
!2103 = !DILocation(line: 39, column: 26, scope: !236, inlinedAt: !1947)
!2104 = !DILocation(line: 39, column: 32, scope: !236, inlinedAt: !1947)
!2105 = !DILocation(line: 39, column: 30, scope: !236, inlinedAt: !1947)
!2106 = !DILocation(line: 39, column: 5, scope: !236, inlinedAt: !1947)
!2107 = !DILocation(line: 39, column: 9, scope: !236, inlinedAt: !1947)
!2108 = !DILocation(line: 39, column: 20, scope: !236, inlinedAt: !1947)
!2109 = !DILocation(line: 40, column: 21, scope: !236, inlinedAt: !1947)
!2110 = !DILocation(line: 40, column: 25, scope: !236, inlinedAt: !1947)
!2111 = !DILocation(line: 40, column: 29, scope: !236, inlinedAt: !1947)
!2112 = !DILocation(line: 40, column: 5, scope: !236, inlinedAt: !1947)
!2113 = !DILocation(line: 40, column: 9, scope: !236, inlinedAt: !1947)
!2114 = !DILocation(line: 40, column: 17, scope: !236, inlinedAt: !1947)
!2115 = !DILocation(line: 41, column: 5, scope: !236, inlinedAt: !1947)
!2116 = !DILocation(line: 41, column: 12, scope: !386, inlinedAt: !1947)
!2117 = !DILocation(line: 41, column: 16, scope: !386, inlinedAt: !1947)
!2118 = !DILocation(line: 41, column: 20, scope: !386, inlinedAt: !1947)
!2119 = !DILocation(line: 41, column: 5, scope: !386, inlinedAt: !1947)
!2120 = !DILocation(line: 42, column: 26, scope: !387, inlinedAt: !1947)
!2121 = !DILocation(line: 42, column: 10, scope: !387, inlinedAt: !1947)
!2122 = !DILocation(line: 42, column: 14, scope: !387, inlinedAt: !1947)
!2123 = !DILocation(line: 42, column: 21, scope: !387, inlinedAt: !1947)
!2124 = !DILocation(line: 42, column: 24, scope: !387, inlinedAt: !1947)
!2125 = !DILocation(line: 41, column: 25, scope: !398, inlinedAt: !1947)
!2126 = !DILocation(line: 41, column: 29, scope: !398, inlinedAt: !1947)
!2127 = !DILocation(line: 41, column: 32, scope: !398, inlinedAt: !1947)
!2128 = !DILocation(line: 41, column: 5, scope: !398, inlinedAt: !1947)
!2129 = !DILocation(line: 43, column: 16, scope: !405, inlinedAt: !1947)
!2130 = !DILocation(line: 43, column: 20, scope: !405, inlinedAt: !1947)
!2131 = !DILocation(line: 43, column: 30, scope: !405, inlinedAt: !1947)
!2132 = !DILocation(line: 43, column: 34, scope: !405, inlinedAt: !1947)
!2133 = !DILocation(line: 43, column: 37, scope: !405, inlinedAt: !1947)
!2134 = !DILocation(line: 43, column: 28, scope: !405, inlinedAt: !1947)
!2135 = !DILocation(line: 43, column: 14, scope: !405, inlinedAt: !1947)
!2136 = !DILocation(line: 43, column: 50, scope: !415, inlinedAt: !1947)
!2137 = !DILocation(line: 43, column: 105, scope: !418, inlinedAt: !1947)
!2138 = !DILocation(line: 43, column: 105, scope: !415, inlinedAt: !1947)
!2139 = !DILocation(line: 44, column: 15, scope: !236, inlinedAt: !1947)
!2140 = !DILocation(line: 44, column: 20, scope: !236, inlinedAt: !1947)
!2141 = !DILocation(line: 44, column: 5, scope: !236, inlinedAt: !1947)
!2142 = !DILocation(line: 44, column: 9, scope: !236, inlinedAt: !1947)
!2143 = !DILocation(line: 44, column: 13, scope: !236, inlinedAt: !1947)
!2144 = !DILocation(line: 45, column: 1, scope: !236, inlinedAt: !1947)
!2145 = !DILocation(line: 60, column: 22, scope: !241, inlinedAt: !1948)
!2146 = !DILocation(line: 60, column: 26, scope: !241, inlinedAt: !1948)
!2147 = !DILocation(line: 60, column: 32, scope: !241, inlinedAt: !1948)
!2148 = !DILocation(line: 60, column: 38, scope: !241, inlinedAt: !1948)
!2149 = !DILocation(line: 60, column: 9, scope: !241, inlinedAt: !1948)
!2150 = !DILocation(line: 60, column: 13, scope: !241, inlinedAt: !1948)
!2151 = !DILocation(line: 60, column: 19, scope: !241, inlinedAt: !1948)
!2152 = !DILocation(line: 61, column: 9, scope: !241, inlinedAt: !1948)
!2153 = !DILocation(line: 61, column: 13, scope: !241, inlinedAt: !1948)
!2154 = !DILocation(line: 61, column: 19, scope: !241, inlinedAt: !1948)
!2155 = !DILocation(line: 62, column: 9, scope: !241, inlinedAt: !1948)
!2156 = !DILocation(line: 62, column: 13, scope: !241, inlinedAt: !1948)
!2157 = !DILocation(line: 62, column: 24, scope: !241, inlinedAt: !1948)
!2158 = !DILocation(line: 58, column: 5, scope: !440, inlinedAt: !1948)
!2159 = !DILocation(line: 273, column: 1, scope: !1945)
!2160 = distinct !DISubprogram(name: "ff_opus_rc_dec_laplace", scope: !25, file: !25, line: 275, type: !2161, isLocal: false, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!18, !28, !9, !18}
!2163 = !DILocation(line: 47, column: 89, scope: !69, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 73, column: 5, scope: !75, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 309, column: 5, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2160, file: !25, discriminator: 3)
!2167 = !DILocation(line: 66, column: 86, scope: !75, inlinedAt: !2165)
!2168 = !DILocation(line: 66, column: 99, scope: !75, inlinedAt: !2165)
!2169 = !DILocation(line: 67, column: 58, scope: !75, inlinedAt: !2165)
!2170 = !DILocation(line: 67, column: 72, scope: !75, inlinedAt: !2165)
!2171 = !DILocation(line: 68, column: 58, scope: !75, inlinedAt: !2165)
!2172 = !DILocalVariable(name: "rc", arg: 1, scope: !2160, file: !25, line: 275, type: !28)
!2173 = !DILocation(line: 275, column: 44, scope: !2160)
!2174 = !DILocalVariable(name: "symbol", arg: 2, scope: !2160, file: !25, line: 275, type: !9)
!2175 = !DILocation(line: 275, column: 57, scope: !2160)
!2176 = !DILocalVariable(name: "decay", arg: 3, scope: !2160, file: !25, line: 275, type: !18)
!2177 = !DILocation(line: 275, column: 69, scope: !2160)
!2178 = !DILocalVariable(name: "value", scope: !2160, file: !25, line: 278, type: !18)
!2179 = !DILocation(line: 278, column: 9, scope: !2160)
!2180 = !DILocalVariable(name: "scale", scope: !2160, file: !25, line: 279, type: !9)
!2181 = !DILocation(line: 279, column: 14, scope: !2160)
!2182 = !DILocalVariable(name: "low", scope: !2160, file: !25, line: 279, type: !9)
!2183 = !DILocation(line: 279, column: 21, scope: !2160)
!2184 = !DILocalVariable(name: "center", scope: !2160, file: !25, line: 279, type: !9)
!2185 = !DILocation(line: 279, column: 30, scope: !2160)
!2186 = !DILocation(line: 281, column: 13, scope: !2160)
!2187 = !DILocation(line: 281, column: 17, scope: !2160)
!2188 = !DILocation(line: 281, column: 23, scope: !2160)
!2189 = !DILocation(line: 281, column: 11, scope: !2160)
!2190 = !DILocation(line: 282, column: 14, scope: !2160)
!2191 = !DILocation(line: 282, column: 18, scope: !2160)
!2192 = !DILocation(line: 282, column: 26, scope: !2160)
!2193 = !DILocation(line: 282, column: 24, scope: !2160)
!2194 = !DILocation(line: 282, column: 32, scope: !2160)
!2195 = !DILocation(line: 282, column: 12, scope: !2160)
!2196 = !DILocation(line: 283, column: 28, scope: !2160)
!2197 = !DILocation(line: 283, column: 36, scope: !2160)
!2198 = !DILocation(line: 283, column: 27, scope: !2160)
!2199 = !DILocation(line: 283, column: 27, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2160, file: !25, discriminator: 1)
!2201 = !DILocation(line: 283, column: 63, scope: !2202)
!2202 = !DILexicalBlockFile(scope: !2160, file: !25, discriminator: 2)
!2203 = !DILocation(line: 283, column: 27, scope: !2202)
!2204 = !DILocation(line: 283, column: 27, scope: !2166)
!2205 = !DILocation(line: 283, column: 24, scope: !2166)
!2206 = !DILocation(line: 283, column: 12, scope: !2166)
!2207 = !DILocation(line: 285, column: 9, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2160, file: !25, line: 285, column: 9)
!2209 = !DILocation(line: 285, column: 19, scope: !2208)
!2210 = !DILocation(line: 285, column: 16, scope: !2208)
!2211 = !DILocation(line: 285, column: 9, scope: !2160)
!2212 = !DILocation(line: 286, column: 14, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !25, line: 285, column: 27)
!2214 = !DILocation(line: 287, column: 15, scope: !2213)
!2215 = !DILocation(line: 287, column: 13, scope: !2213)
!2216 = !DILocation(line: 288, column: 37, scope: !2213)
!2217 = !DILocation(line: 288, column: 35, scope: !2213)
!2218 = !DILocation(line: 288, column: 54, scope: !2213)
!2219 = !DILocation(line: 288, column: 53, scope: !2213)
!2220 = !DILocation(line: 288, column: 45, scope: !2213)
!2221 = !DILocation(line: 288, column: 61, scope: !2213)
!2222 = !DILocation(line: 288, column: 20, scope: !2213)
!2223 = !DILocation(line: 288, column: 16, scope: !2213)
!2224 = !DILocation(line: 290, column: 9, scope: !2213)
!2225 = !DILocation(line: 290, column: 16, scope: !2226)
!2226 = !DILexicalBlockFile(scope: !2213, file: !25, discriminator: 1)
!2227 = !DILocation(line: 290, column: 23, scope: !2226)
!2228 = !DILocation(line: 290, column: 27, scope: !2226)
!2229 = !DILocation(line: 290, column: 30, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2213, file: !25, discriminator: 2)
!2231 = !DILocation(line: 290, column: 40, scope: !2230)
!2232 = !DILocation(line: 290, column: 50, scope: !2230)
!2233 = !DILocation(line: 290, column: 48, scope: !2230)
!2234 = !DILocation(line: 290, column: 44, scope: !2230)
!2235 = !DILocation(line: 290, column: 37, scope: !2230)
!2236 = !DILocation(line: 290, column: 9, scope: !2237)
!2237 = !DILexicalBlockFile(scope: !2213, file: !25, discriminator: 3)
!2238 = !DILocation(line: 291, column: 18, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2213, file: !25, line: 290, column: 58)
!2240 = !DILocation(line: 292, column: 20, scope: !2239)
!2241 = !DILocation(line: 293, column: 20, scope: !2239)
!2242 = !DILocation(line: 293, column: 17, scope: !2239)
!2243 = !DILocation(line: 294, column: 25, scope: !2239)
!2244 = !DILocation(line: 294, column: 32, scope: !2239)
!2245 = !DILocation(line: 294, column: 39, scope: !2239)
!2246 = !DILocation(line: 294, column: 37, scope: !2239)
!2247 = !DILocation(line: 294, column: 46, scope: !2239)
!2248 = !DILocation(line: 294, column: 53, scope: !2239)
!2249 = !DILocation(line: 294, column: 20, scope: !2239)
!2250 = !DILocation(line: 290, column: 9, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2213, file: !25, discriminator: 4)
!2252 = distinct !{!2252, !2224}
!2253 = !DILocation(line: 297, column: 13, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2213, file: !25, line: 297, column: 13)
!2255 = !DILocation(line: 297, column: 20, scope: !2254)
!2256 = !DILocation(line: 297, column: 13, scope: !2213)
!2257 = !DILocalVariable(name: "distance", scope: !2258, file: !25, line: 298, type: !18)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !25, line: 297, column: 26)
!2259 = !DILocation(line: 298, column: 17, scope: !2258)
!2260 = !DILocation(line: 298, column: 29, scope: !2258)
!2261 = !DILocation(line: 298, column: 38, scope: !2258)
!2262 = !DILocation(line: 298, column: 36, scope: !2258)
!2263 = !DILocation(line: 298, column: 43, scope: !2258)
!2264 = !DILocation(line: 299, column: 22, scope: !2258)
!2265 = !DILocation(line: 299, column: 19, scope: !2258)
!2266 = !DILocation(line: 300, column: 24, scope: !2258)
!2267 = !DILocation(line: 300, column: 22, scope: !2258)
!2268 = !DILocation(line: 300, column: 17, scope: !2258)
!2269 = !DILocation(line: 301, column: 9, scope: !2258)
!2270 = !DILocation(line: 303, column: 13, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2213, file: !25, line: 303, column: 13)
!2272 = !DILocation(line: 303, column: 22, scope: !2271)
!2273 = !DILocation(line: 303, column: 28, scope: !2271)
!2274 = !DILocation(line: 303, column: 26, scope: !2271)
!2275 = !DILocation(line: 303, column: 20, scope: !2271)
!2276 = !DILocation(line: 303, column: 13, scope: !2213)
!2277 = !DILocation(line: 304, column: 19, scope: !2271)
!2278 = !DILocation(line: 304, column: 13, scope: !2271)
!2279 = !DILocation(line: 306, column: 20, scope: !2271)
!2280 = !DILocation(line: 306, column: 17, scope: !2271)
!2281 = !DILocation(line: 307, column: 5, scope: !2213)
!2282 = !DILocation(line: 309, column: 24, scope: !2160)
!2283 = !DILocation(line: 309, column: 28, scope: !2160)
!2284 = !DILocation(line: 309, column: 35, scope: !2160)
!2285 = !DILocation(line: 309, column: 42, scope: !2160)
!2286 = !DILocation(line: 309, column: 48, scope: !2160)
!2287 = !DILocation(line: 309, column: 46, scope: !2160)
!2288 = !DILocation(line: 309, column: 56, scope: !2160)
!2289 = !DILocation(line: 309, column: 41, scope: !2160)
!2290 = !DILocation(line: 309, column: 41, scope: !2200)
!2291 = !DILocation(line: 309, column: 79, scope: !2202)
!2292 = !DILocation(line: 309, column: 85, scope: !2202)
!2293 = !DILocation(line: 309, column: 83, scope: !2202)
!2294 = !DILocation(line: 309, column: 41, scope: !2202)
!2295 = !DILocation(line: 309, column: 41, scope: !2166)
!2296 = !DILocation(line: 309, column: 5, scope: !2166)
!2297 = !DILocation(line: 70, column: 18, scope: !75, inlinedAt: !2165)
!2298 = !DILocation(line: 70, column: 27, scope: !75, inlinedAt: !2165)
!2299 = !DILocation(line: 70, column: 35, scope: !75, inlinedAt: !2165)
!2300 = !DILocation(line: 70, column: 33, scope: !75, inlinedAt: !2165)
!2301 = !DILocation(line: 70, column: 24, scope: !75, inlinedAt: !2165)
!2302 = !DILocation(line: 70, column: 5, scope: !75, inlinedAt: !2165)
!2303 = !DILocation(line: 70, column: 9, scope: !75, inlinedAt: !2165)
!2304 = !DILocation(line: 70, column: 15, scope: !75, inlinedAt: !2165)
!2305 = !DILocation(line: 71, column: 17, scope: !75, inlinedAt: !2165)
!2306 = !DILocation(line: 71, column: 23, scope: !178, inlinedAt: !2165)
!2307 = !DILocation(line: 71, column: 32, scope: !178, inlinedAt: !2165)
!2308 = !DILocation(line: 71, column: 39, scope: !178, inlinedAt: !2165)
!2309 = !DILocation(line: 71, column: 37, scope: !178, inlinedAt: !2165)
!2310 = !DILocation(line: 71, column: 29, scope: !178, inlinedAt: !2165)
!2311 = !DILocation(line: 71, column: 17, scope: !178, inlinedAt: !2165)
!2312 = !DILocation(line: 72, column: 25, scope: !75, inlinedAt: !2165)
!2313 = !DILocation(line: 72, column: 29, scope: !75, inlinedAt: !2165)
!2314 = !DILocation(line: 72, column: 37, scope: !75, inlinedAt: !2165)
!2315 = !DILocation(line: 72, column: 46, scope: !75, inlinedAt: !2165)
!2316 = !DILocation(line: 72, column: 54, scope: !75, inlinedAt: !2165)
!2317 = !DILocation(line: 72, column: 52, scope: !75, inlinedAt: !2165)
!2318 = !DILocation(line: 72, column: 43, scope: !75, inlinedAt: !2165)
!2319 = !DILocation(line: 72, column: 35, scope: !75, inlinedAt: !2165)
!2320 = !DILocation(line: 71, column: 17, scope: !193, inlinedAt: !2165)
!2321 = !DILocation(line: 71, column: 17, scope: !195, inlinedAt: !2165)
!2322 = !DILocation(line: 71, column: 5, scope: !195, inlinedAt: !2165)
!2323 = !DILocation(line: 71, column: 9, scope: !195, inlinedAt: !2165)
!2324 = !DILocation(line: 71, column: 15, scope: !195, inlinedAt: !2165)
!2325 = !DILocation(line: 73, column: 27, scope: !75, inlinedAt: !2165)
!2326 = !DILocation(line: 73, column: 5, scope: !75, inlinedAt: !2165)
!2327 = !DILocation(line: 49, column: 5, scope: !69, inlinedAt: !2164)
!2328 = !DILocation(line: 49, column: 12, scope: !203, inlinedAt: !2164)
!2329 = !DILocation(line: 49, column: 16, scope: !203, inlinedAt: !2164)
!2330 = !DILocation(line: 49, column: 22, scope: !203, inlinedAt: !2164)
!2331 = !DILocation(line: 49, column: 5, scope: !203, inlinedAt: !2164)
!2332 = !DILocation(line: 50, column: 23, scope: !208, inlinedAt: !2164)
!2333 = !DILocation(line: 50, column: 27, scope: !208, inlinedAt: !2164)
!2334 = !DILocation(line: 50, column: 33, scope: !208, inlinedAt: !2164)
!2335 = !DILocation(line: 50, column: 52, scope: !208, inlinedAt: !2164)
!2336 = !DILocation(line: 50, column: 56, scope: !208, inlinedAt: !2164)
!2337 = !DILocation(line: 50, column: 42, scope: !208, inlinedAt: !2164)
!2338 = !DILocation(line: 50, column: 63, scope: !208, inlinedAt: !2164)
!2339 = !DILocation(line: 50, column: 39, scope: !208, inlinedAt: !2164)
!2340 = !DILocation(line: 50, column: 82, scope: !208, inlinedAt: !2164)
!2341 = !DILocation(line: 50, column: 9, scope: !208, inlinedAt: !2164)
!2342 = !DILocation(line: 50, column: 13, scope: !208, inlinedAt: !2164)
!2343 = !DILocation(line: 50, column: 19, scope: !208, inlinedAt: !2164)
!2344 = !DILocation(line: 51, column: 9, scope: !208, inlinedAt: !2164)
!2345 = !DILocation(line: 51, column: 13, scope: !208, inlinedAt: !2164)
!2346 = !DILocation(line: 51, column: 19, scope: !208, inlinedAt: !2164)
!2347 = !DILocation(line: 52, column: 9, scope: !208, inlinedAt: !2164)
!2348 = !DILocation(line: 52, column: 13, scope: !208, inlinedAt: !2164)
!2349 = !DILocation(line: 52, column: 24, scope: !208, inlinedAt: !2164)
!2350 = !DILocation(line: 49, column: 5, scope: !227, inlinedAt: !2164)
!2351 = !DILocation(line: 311, column: 12, scope: !2160)
!2352 = !DILocation(line: 311, column: 5, scope: !2160)
!2353 = distinct !DISubprogram(name: "ff_opus_rc_enc_laplace", scope: !25, file: !25, line: 314, type: !2354, isLocal: false, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !28, !2356, !9, !18}
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!2357 = !DILocation(line: 32, column: 88, scope: !236, inlinedAt: !2358)
!2358 = distinct !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !2360)
!2360 = distinct !DILocation(line: 335, column: 5, scope: !2353)
!2361 = !DILocation(line: 32, column: 96, scope: !236, inlinedAt: !2358)
!2362 = !DILocation(line: 34, column: 15, scope: !236, inlinedAt: !2358)
!2363 = !DILocation(line: 34, column: 31, scope: !236, inlinedAt: !2358)
!2364 = !DILocation(line: 56, column: 89, scope: !242, inlinedAt: !2359)
!2365 = !DILocation(line: 77, column: 86, scope: !244, inlinedAt: !2360)
!2366 = !DILocation(line: 77, column: 99, scope: !244, inlinedAt: !2360)
!2367 = !DILocation(line: 77, column: 111, scope: !244, inlinedAt: !2360)
!2368 = !DILocation(line: 78, column: 58, scope: !244, inlinedAt: !2360)
!2369 = !DILocation(line: 78, column: 75, scope: !244, inlinedAt: !2360)
!2370 = !DILocation(line: 80, column: 14, scope: !244, inlinedAt: !2360)
!2371 = !DILocation(line: 80, column: 23, scope: !244, inlinedAt: !2360)
!2372 = !DILocation(line: 32, column: 88, scope: !236, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !2375)
!2375 = distinct !DILocation(line: 319, column: 9, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !25, line: 318, column: 15)
!2377 = distinct !DILexicalBlock(scope: !2353, file: !25, line: 318, column: 9)
!2378 = !DILocation(line: 32, column: 96, scope: !236, inlinedAt: !2373)
!2379 = !DILocation(line: 34, column: 15, scope: !236, inlinedAt: !2373)
!2380 = !DILocation(line: 34, column: 31, scope: !236, inlinedAt: !2373)
!2381 = !DILocation(line: 56, column: 89, scope: !242, inlinedAt: !2374)
!2382 = !DILocation(line: 77, column: 86, scope: !244, inlinedAt: !2375)
!2383 = !DILocation(line: 77, column: 99, scope: !244, inlinedAt: !2375)
!2384 = !DILocation(line: 77, column: 111, scope: !244, inlinedAt: !2375)
!2385 = !DILocation(line: 78, column: 58, scope: !244, inlinedAt: !2375)
!2386 = !DILocation(line: 78, column: 75, scope: !244, inlinedAt: !2375)
!2387 = !DILocation(line: 80, column: 14, scope: !244, inlinedAt: !2375)
!2388 = !DILocation(line: 80, column: 23, scope: !244, inlinedAt: !2375)
!2389 = !DILocalVariable(name: "rc", arg: 1, scope: !2353, file: !25, line: 314, type: !28)
!2390 = !DILocation(line: 314, column: 45, scope: !2353)
!2391 = !DILocalVariable(name: "value", arg: 2, scope: !2353, file: !25, line: 314, type: !2356)
!2392 = !DILocation(line: 314, column: 54, scope: !2353)
!2393 = !DILocalVariable(name: "symbol", arg: 3, scope: !2353, file: !25, line: 314, type: !9)
!2394 = !DILocation(line: 314, column: 70, scope: !2353)
!2395 = !DILocalVariable(name: "decay", arg: 4, scope: !2353, file: !25, line: 314, type: !18)
!2396 = !DILocation(line: 314, column: 82, scope: !2353)
!2397 = !DILocalVariable(name: "low", scope: !2353, file: !25, line: 316, type: !9)
!2398 = !DILocation(line: 316, column: 14, scope: !2353)
!2399 = !DILocation(line: 316, column: 20, scope: !2353)
!2400 = !DILocalVariable(name: "i", scope: !2353, file: !25, line: 317, type: !18)
!2401 = !DILocation(line: 317, column: 9, scope: !2353)
!2402 = !DILocalVariable(name: "val", scope: !2353, file: !25, line: 317, type: !18)
!2403 = !DILocation(line: 317, column: 16, scope: !2353)
!2404 = !DILocation(line: 317, column: 25, scope: !2353)
!2405 = !DILocation(line: 317, column: 24, scope: !2353)
!2406 = !DILocation(line: 317, column: 32, scope: !2353)
!2407 = !DILocation(line: 317, column: 23, scope: !2353)
!2408 = !DILocation(line: 317, column: 41, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2353, file: !25, discriminator: 1)
!2410 = !DILocation(line: 317, column: 40, scope: !2409)
!2411 = !DILocation(line: 317, column: 23, scope: !2409)
!2412 = !DILocation(line: 317, column: 54, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2353, file: !25, discriminator: 2)
!2414 = !DILocation(line: 317, column: 53, scope: !2413)
!2415 = !DILocation(line: 317, column: 51, scope: !2413)
!2416 = !DILocation(line: 317, column: 23, scope: !2413)
!2417 = !DILocation(line: 317, column: 23, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2353, file: !25, discriminator: 3)
!2419 = !DILocation(line: 317, column: 16, scope: !2418)
!2420 = !DILocalVariable(name: "pos", scope: !2353, file: !25, line: 317, type: !18)
!2421 = !DILocation(line: 317, column: 64, scope: !2353)
!2422 = !DILocation(line: 317, column: 71, scope: !2418)
!2423 = !DILocation(line: 317, column: 70, scope: !2418)
!2424 = !DILocation(line: 317, column: 77, scope: !2418)
!2425 = !DILocation(line: 317, column: 64, scope: !2418)
!2426 = !DILocation(line: 318, column: 10, scope: !2377)
!2427 = !DILocation(line: 318, column: 9, scope: !2353)
!2428 = !DILocation(line: 319, column: 28, scope: !2376)
!2429 = !DILocation(line: 319, column: 35, scope: !2376)
!2430 = !DILocation(line: 319, column: 9, scope: !2376)
!2431 = !DILocation(line: 80, column: 31, scope: !244, inlinedAt: !2375)
!2432 = !DILocation(line: 80, column: 30, scope: !244, inlinedAt: !2375)
!2433 = !DILocation(line: 80, column: 29, scope: !244, inlinedAt: !2375)
!2434 = !DILocation(line: 81, column: 9, scope: !293, inlinedAt: !2375)
!2435 = !DILocation(line: 81, column: 9, scope: !244, inlinedAt: !2375)
!2436 = !DILocation(line: 82, column: 19, scope: !293, inlinedAt: !2375)
!2437 = !DILocation(line: 82, column: 23, scope: !293, inlinedAt: !2375)
!2438 = !DILocation(line: 82, column: 53, scope: !293, inlinedAt: !2375)
!2439 = !DILocation(line: 82, column: 59, scope: !293, inlinedAt: !2375)
!2440 = !DILocation(line: 82, column: 38, scope: !293, inlinedAt: !2375)
!2441 = !DILocation(line: 82, column: 36, scope: !293, inlinedAt: !2375)
!2442 = !DILocation(line: 82, column: 29, scope: !293, inlinedAt: !2375)
!2443 = !DILocation(line: 82, column: 17, scope: !293, inlinedAt: !2375)
!2444 = !DILocation(line: 82, column: 9, scope: !293, inlinedAt: !2375)
!2445 = !DILocation(line: 84, column: 19, scope: !293, inlinedAt: !2375)
!2446 = !DILocation(line: 84, column: 23, scope: !293, inlinedAt: !2375)
!2447 = !DILocation(line: 84, column: 29, scope: !293, inlinedAt: !2375)
!2448 = !DILocation(line: 84, column: 28, scope: !293, inlinedAt: !2375)
!2449 = !DILocation(line: 84, column: 17, scope: !293, inlinedAt: !2375)
!2450 = !DILocation(line: 85, column: 18, scope: !244, inlinedAt: !2375)
!2451 = !DILocation(line: 85, column: 23, scope: !244, inlinedAt: !2375)
!2452 = !DILocation(line: 85, column: 27, scope: !244, inlinedAt: !2375)
!2453 = !DILocation(line: 85, column: 35, scope: !244, inlinedAt: !2375)
!2454 = !DILocation(line: 85, column: 44, scope: !244, inlinedAt: !2375)
!2455 = !DILocation(line: 85, column: 52, scope: !244, inlinedAt: !2375)
!2456 = !DILocation(line: 85, column: 50, scope: !244, inlinedAt: !2375)
!2457 = !DILocation(line: 85, column: 42, scope: !244, inlinedAt: !2375)
!2458 = !DILocation(line: 85, column: 33, scope: !244, inlinedAt: !2375)
!2459 = !DILocation(line: 85, column: 21, scope: !244, inlinedAt: !2375)
!2460 = !DILocation(line: 85, column: 5, scope: !244, inlinedAt: !2375)
!2461 = !DILocation(line: 85, column: 9, scope: !244, inlinedAt: !2375)
!2462 = !DILocation(line: 85, column: 15, scope: !244, inlinedAt: !2375)
!2463 = !DILocation(line: 86, column: 19, scope: !244, inlinedAt: !2375)
!2464 = !DILocation(line: 86, column: 18, scope: !244, inlinedAt: !2375)
!2465 = !DILocation(line: 86, column: 25, scope: !244, inlinedAt: !2375)
!2466 = !DILocation(line: 86, column: 29, scope: !244, inlinedAt: !2375)
!2467 = !DILocation(line: 86, column: 37, scope: !244, inlinedAt: !2375)
!2468 = !DILocation(line: 86, column: 46, scope: !244, inlinedAt: !2375)
!2469 = !DILocation(line: 86, column: 54, scope: !244, inlinedAt: !2375)
!2470 = !DILocation(line: 86, column: 52, scope: !244, inlinedAt: !2375)
!2471 = !DILocation(line: 86, column: 44, scope: !244, inlinedAt: !2375)
!2472 = !DILocation(line: 86, column: 35, scope: !244, inlinedAt: !2375)
!2473 = !DILocation(line: 86, column: 23, scope: !244, inlinedAt: !2375)
!2474 = !DILocation(line: 86, column: 60, scope: !244, inlinedAt: !2375)
!2475 = !DILocation(line: 86, column: 64, scope: !244, inlinedAt: !2375)
!2476 = !DILocation(line: 86, column: 63, scope: !244, inlinedAt: !2375)
!2477 = !DILocation(line: 86, column: 73, scope: !244, inlinedAt: !2375)
!2478 = !DILocation(line: 86, column: 77, scope: !244, inlinedAt: !2375)
!2479 = !DILocation(line: 86, column: 75, scope: !244, inlinedAt: !2375)
!2480 = !DILocation(line: 86, column: 71, scope: !244, inlinedAt: !2375)
!2481 = !DILocation(line: 86, column: 58, scope: !244, inlinedAt: !2375)
!2482 = !DILocation(line: 86, column: 5, scope: !244, inlinedAt: !2375)
!2483 = !DILocation(line: 86, column: 9, scope: !244, inlinedAt: !2375)
!2484 = !DILocation(line: 86, column: 15, scope: !244, inlinedAt: !2375)
!2485 = !DILocation(line: 87, column: 27, scope: !244, inlinedAt: !2375)
!2486 = !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !2375)
!2487 = !DILocation(line: 58, column: 5, scope: !242, inlinedAt: !2374)
!2488 = !DILocation(line: 58, column: 12, scope: !348, inlinedAt: !2374)
!2489 = !DILocation(line: 58, column: 16, scope: !348, inlinedAt: !2374)
!2490 = !DILocation(line: 58, column: 22, scope: !348, inlinedAt: !2374)
!2491 = !DILocation(line: 58, column: 5, scope: !348, inlinedAt: !2374)
!2492 = !DILocation(line: 59, column: 30, scope: !241, inlinedAt: !2374)
!2493 = !DILocation(line: 59, column: 34, scope: !241, inlinedAt: !2374)
!2494 = !DILocation(line: 59, column: 38, scope: !241, inlinedAt: !2374)
!2495 = !DILocation(line: 59, column: 44, scope: !241, inlinedAt: !2374)
!2496 = !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !2374)
!2497 = !DILocation(line: 34, column: 20, scope: !236, inlinedAt: !2373)
!2498 = !DILocation(line: 34, column: 25, scope: !236, inlinedAt: !2373)
!2499 = !DILocation(line: 34, column: 54, scope: !236, inlinedAt: !2373)
!2500 = !DILocation(line: 34, column: 52, scope: !236, inlinedAt: !2373)
!2501 = !DILocation(line: 34, column: 58, scope: !236, inlinedAt: !2373)
!2502 = !DILocation(line: 35, column: 9, scope: !363, inlinedAt: !2373)
!2503 = !DILocation(line: 35, column: 14, scope: !363, inlinedAt: !2373)
!2504 = !DILocation(line: 35, column: 9, scope: !236, inlinedAt: !2373)
!2505 = !DILocation(line: 36, column: 9, scope: !367, inlinedAt: !2373)
!2506 = !DILocation(line: 36, column: 13, scope: !367, inlinedAt: !2373)
!2507 = !DILocation(line: 36, column: 16, scope: !367, inlinedAt: !2373)
!2508 = !DILocation(line: 37, column: 9, scope: !367, inlinedAt: !2373)
!2509 = !DILocation(line: 39, column: 22, scope: !236, inlinedAt: !2373)
!2510 = !DILocation(line: 39, column: 26, scope: !236, inlinedAt: !2373)
!2511 = !DILocation(line: 39, column: 32, scope: !236, inlinedAt: !2373)
!2512 = !DILocation(line: 39, column: 30, scope: !236, inlinedAt: !2373)
!2513 = !DILocation(line: 39, column: 5, scope: !236, inlinedAt: !2373)
!2514 = !DILocation(line: 39, column: 9, scope: !236, inlinedAt: !2373)
!2515 = !DILocation(line: 39, column: 20, scope: !236, inlinedAt: !2373)
!2516 = !DILocation(line: 40, column: 21, scope: !236, inlinedAt: !2373)
!2517 = !DILocation(line: 40, column: 25, scope: !236, inlinedAt: !2373)
!2518 = !DILocation(line: 40, column: 29, scope: !236, inlinedAt: !2373)
!2519 = !DILocation(line: 40, column: 5, scope: !236, inlinedAt: !2373)
!2520 = !DILocation(line: 40, column: 9, scope: !236, inlinedAt: !2373)
!2521 = !DILocation(line: 40, column: 17, scope: !236, inlinedAt: !2373)
!2522 = !DILocation(line: 41, column: 5, scope: !236, inlinedAt: !2373)
!2523 = !DILocation(line: 41, column: 12, scope: !386, inlinedAt: !2373)
!2524 = !DILocation(line: 41, column: 16, scope: !386, inlinedAt: !2373)
!2525 = !DILocation(line: 41, column: 20, scope: !386, inlinedAt: !2373)
!2526 = !DILocation(line: 41, column: 5, scope: !386, inlinedAt: !2373)
!2527 = !DILocation(line: 42, column: 26, scope: !387, inlinedAt: !2373)
!2528 = !DILocation(line: 42, column: 10, scope: !387, inlinedAt: !2373)
!2529 = !DILocation(line: 42, column: 14, scope: !387, inlinedAt: !2373)
!2530 = !DILocation(line: 42, column: 21, scope: !387, inlinedAt: !2373)
!2531 = !DILocation(line: 42, column: 24, scope: !387, inlinedAt: !2373)
!2532 = !DILocation(line: 41, column: 25, scope: !398, inlinedAt: !2373)
!2533 = !DILocation(line: 41, column: 29, scope: !398, inlinedAt: !2373)
!2534 = !DILocation(line: 41, column: 32, scope: !398, inlinedAt: !2373)
!2535 = !DILocation(line: 41, column: 5, scope: !398, inlinedAt: !2373)
!2536 = !DILocation(line: 43, column: 16, scope: !405, inlinedAt: !2373)
!2537 = !DILocation(line: 43, column: 20, scope: !405, inlinedAt: !2373)
!2538 = !DILocation(line: 43, column: 30, scope: !405, inlinedAt: !2373)
!2539 = !DILocation(line: 43, column: 34, scope: !405, inlinedAt: !2373)
!2540 = !DILocation(line: 43, column: 37, scope: !405, inlinedAt: !2373)
!2541 = !DILocation(line: 43, column: 28, scope: !405, inlinedAt: !2373)
!2542 = !DILocation(line: 43, column: 14, scope: !405, inlinedAt: !2373)
!2543 = !DILocation(line: 43, column: 50, scope: !415, inlinedAt: !2373)
!2544 = !DILocation(line: 43, column: 105, scope: !418, inlinedAt: !2373)
!2545 = !DILocation(line: 43, column: 105, scope: !415, inlinedAt: !2373)
!2546 = !DILocation(line: 44, column: 15, scope: !236, inlinedAt: !2373)
!2547 = !DILocation(line: 44, column: 20, scope: !236, inlinedAt: !2373)
!2548 = !DILocation(line: 44, column: 5, scope: !236, inlinedAt: !2373)
!2549 = !DILocation(line: 44, column: 9, scope: !236, inlinedAt: !2373)
!2550 = !DILocation(line: 44, column: 13, scope: !236, inlinedAt: !2373)
!2551 = !DILocation(line: 45, column: 1, scope: !236, inlinedAt: !2373)
!2552 = !DILocation(line: 60, column: 22, scope: !241, inlinedAt: !2374)
!2553 = !DILocation(line: 60, column: 26, scope: !241, inlinedAt: !2374)
!2554 = !DILocation(line: 60, column: 32, scope: !241, inlinedAt: !2374)
!2555 = !DILocation(line: 60, column: 38, scope: !241, inlinedAt: !2374)
!2556 = !DILocation(line: 60, column: 9, scope: !241, inlinedAt: !2374)
!2557 = !DILocation(line: 60, column: 13, scope: !241, inlinedAt: !2374)
!2558 = !DILocation(line: 60, column: 19, scope: !241, inlinedAt: !2374)
!2559 = !DILocation(line: 61, column: 9, scope: !241, inlinedAt: !2374)
!2560 = !DILocation(line: 61, column: 13, scope: !241, inlinedAt: !2374)
!2561 = !DILocation(line: 61, column: 19, scope: !241, inlinedAt: !2374)
!2562 = !DILocation(line: 62, column: 9, scope: !241, inlinedAt: !2374)
!2563 = !DILocation(line: 62, column: 13, scope: !241, inlinedAt: !2374)
!2564 = !DILocation(line: 62, column: 24, scope: !241, inlinedAt: !2374)
!2565 = !DILocation(line: 58, column: 5, scope: !440, inlinedAt: !2374)
!2566 = !DILocation(line: 320, column: 9, scope: !2376)
!2567 = !DILocation(line: 322, column: 29, scope: !2353)
!2568 = !DILocation(line: 322, column: 27, scope: !2353)
!2569 = !DILocation(line: 322, column: 46, scope: !2353)
!2570 = !DILocation(line: 322, column: 44, scope: !2353)
!2571 = !DILocation(line: 322, column: 36, scope: !2353)
!2572 = !DILocation(line: 322, column: 54, scope: !2353)
!2573 = !DILocation(line: 322, column: 12, scope: !2353)
!2574 = !DILocation(line: 323, column: 5, scope: !2353)
!2575 = !DILocation(line: 323, column: 12, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2577, file: !25, discriminator: 1)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !25, line: 323, column: 5)
!2578 = distinct !DILexicalBlock(scope: !2353, file: !25, line: 323, column: 5)
!2579 = !DILocation(line: 323, column: 16, scope: !2576)
!2580 = !DILocation(line: 323, column: 14, scope: !2576)
!2581 = !DILocation(line: 323, column: 20, scope: !2576)
!2582 = !DILocation(line: 323, column: 23, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2577, file: !25, discriminator: 2)
!2584 = !DILocation(line: 323, column: 20, scope: !2583)
!2585 = !DILocation(line: 323, column: 5, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2578, file: !25, discriminator: 3)
!2587 = !DILocation(line: 324, column: 17, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2577, file: !25, line: 323, column: 36)
!2589 = !DILocation(line: 324, column: 24, scope: !2588)
!2590 = !DILocation(line: 324, column: 30, scope: !2588)
!2591 = !DILocation(line: 324, column: 13, scope: !2588)
!2592 = !DILocation(line: 325, column: 19, scope: !2588)
!2593 = !DILocation(line: 325, column: 26, scope: !2588)
!2594 = !DILocation(line: 325, column: 25, scope: !2588)
!2595 = !DILocation(line: 325, column: 33, scope: !2588)
!2596 = !DILocation(line: 325, column: 16, scope: !2588)
!2597 = !DILocation(line: 326, column: 5, scope: !2588)
!2598 = !DILocation(line: 323, column: 32, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2577, file: !25, discriminator: 4)
!2600 = !DILocation(line: 323, column: 5, scope: !2599)
!2601 = distinct !{!2601, !2574}
!2602 = !DILocation(line: 327, column: 9, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2353, file: !25, line: 327, column: 9)
!2604 = !DILocation(line: 327, column: 9, scope: !2353)
!2605 = !DILocation(line: 328, column: 17, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !25, line: 327, column: 17)
!2607 = !DILocation(line: 328, column: 27, scope: !2606)
!2608 = !DILocation(line: 328, column: 26, scope: !2606)
!2609 = !DILocation(line: 328, column: 13, scope: !2606)
!2610 = !DILocation(line: 329, column: 5, scope: !2606)
!2611 = !DILocalVariable(name: "distance", scope: !2612, file: !25, line: 330, type: !247)
!2612 = distinct !DILexicalBlock(scope: !2603, file: !25, line: 329, column: 12)
!2613 = !DILocation(line: 330, column: 19, scope: !2612)
!2614 = !DILocation(line: 330, column: 32, scope: !2612)
!2615 = !DILocation(line: 330, column: 38, scope: !2612)
!2616 = !DILocation(line: 330, column: 36, scope: !2612)
!2617 = !DILocation(line: 330, column: 55, scope: !2612)
!2618 = !DILocation(line: 330, column: 53, scope: !2612)
!2619 = !DILocation(line: 330, column: 63, scope: !2612)
!2620 = !DILocation(line: 330, column: 62, scope: !2612)
!2621 = !DILocation(line: 330, column: 60, scope: !2612)
!2622 = !DILocation(line: 330, column: 68, scope: !2612)
!2623 = !DILocation(line: 330, column: 74, scope: !2612)
!2624 = !DILocation(line: 330, column: 41, scope: !2612)
!2625 = !DILocation(line: 330, column: 31, scope: !2612)
!2626 = !DILocation(line: 330, column: 93, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2612, file: !25, discriminator: 1)
!2628 = !DILocation(line: 330, column: 91, scope: !2627)
!2629 = !DILocation(line: 330, column: 101, scope: !2627)
!2630 = !DILocation(line: 330, column: 100, scope: !2627)
!2631 = !DILocation(line: 330, column: 98, scope: !2627)
!2632 = !DILocation(line: 330, column: 106, scope: !2627)
!2633 = !DILocation(line: 330, column: 112, scope: !2627)
!2634 = !DILocation(line: 330, column: 31, scope: !2627)
!2635 = !DILocation(line: 330, column: 120, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !2612, file: !25, discriminator: 2)
!2637 = !DILocation(line: 330, column: 126, scope: !2636)
!2638 = !DILocation(line: 330, column: 124, scope: !2636)
!2639 = !DILocation(line: 330, column: 31, scope: !2636)
!2640 = !DILocation(line: 330, column: 31, scope: !2641)
!2641 = !DILexicalBlockFile(scope: !2612, file: !25, discriminator: 3)
!2642 = !DILocation(line: 330, column: 19, scope: !2641)
!2643 = !DILocation(line: 331, column: 16, scope: !2612)
!2644 = !DILocation(line: 331, column: 23, scope: !2612)
!2645 = !DILocation(line: 331, column: 32, scope: !2612)
!2646 = !DILocation(line: 331, column: 20, scope: !2612)
!2647 = !DILocation(line: 331, column: 13, scope: !2612)
!2648 = !DILocation(line: 332, column: 34, scope: !2612)
!2649 = !DILocation(line: 332, column: 32, scope: !2612)
!2650 = !DILocation(line: 332, column: 23, scope: !2612)
!2651 = !DILocation(line: 332, column: 19, scope: !2612)
!2652 = !DILocation(line: 332, column: 50, scope: !2627)
!2653 = !DILocation(line: 332, column: 48, scope: !2627)
!2654 = !DILocation(line: 332, column: 19, scope: !2627)
!2655 = !DILocation(line: 332, column: 19, scope: !2636)
!2656 = !DILocation(line: 332, column: 19, scope: !2641)
!2657 = !DILocation(line: 332, column: 16, scope: !2641)
!2658 = !DILocation(line: 333, column: 21, scope: !2612)
!2659 = !DILocation(line: 333, column: 20, scope: !2612)
!2660 = !DILocation(line: 333, column: 28, scope: !2612)
!2661 = !DILocation(line: 333, column: 19, scope: !2612)
!2662 = !DILocation(line: 333, column: 43, scope: !2612)
!2663 = !DILocation(line: 333, column: 54, scope: !2612)
!2664 = !DILocation(line: 333, column: 52, scope: !2612)
!2665 = !DILocation(line: 333, column: 41, scope: !2612)
!2666 = !DILocation(line: 333, column: 10, scope: !2612)
!2667 = !DILocation(line: 333, column: 16, scope: !2612)
!2668 = !DILocation(line: 335, column: 24, scope: !2353)
!2669 = !DILocation(line: 335, column: 28, scope: !2353)
!2670 = !DILocation(line: 335, column: 33, scope: !2353)
!2671 = !DILocation(line: 335, column: 39, scope: !2353)
!2672 = !DILocation(line: 335, column: 37, scope: !2353)
!2673 = !DILocation(line: 335, column: 5, scope: !2353)
!2674 = !DILocation(line: 80, column: 31, scope: !244, inlinedAt: !2360)
!2675 = !DILocation(line: 80, column: 30, scope: !244, inlinedAt: !2360)
!2676 = !DILocation(line: 80, column: 29, scope: !244, inlinedAt: !2360)
!2677 = !DILocation(line: 81, column: 9, scope: !293, inlinedAt: !2360)
!2678 = !DILocation(line: 81, column: 9, scope: !244, inlinedAt: !2360)
!2679 = !DILocation(line: 82, column: 19, scope: !293, inlinedAt: !2360)
!2680 = !DILocation(line: 82, column: 23, scope: !293, inlinedAt: !2360)
!2681 = !DILocation(line: 82, column: 53, scope: !293, inlinedAt: !2360)
!2682 = !DILocation(line: 82, column: 59, scope: !293, inlinedAt: !2360)
!2683 = !DILocation(line: 82, column: 38, scope: !293, inlinedAt: !2360)
!2684 = !DILocation(line: 82, column: 36, scope: !293, inlinedAt: !2360)
!2685 = !DILocation(line: 82, column: 29, scope: !293, inlinedAt: !2360)
!2686 = !DILocation(line: 82, column: 17, scope: !293, inlinedAt: !2360)
!2687 = !DILocation(line: 82, column: 9, scope: !293, inlinedAt: !2360)
!2688 = !DILocation(line: 84, column: 19, scope: !293, inlinedAt: !2360)
!2689 = !DILocation(line: 84, column: 23, scope: !293, inlinedAt: !2360)
!2690 = !DILocation(line: 84, column: 29, scope: !293, inlinedAt: !2360)
!2691 = !DILocation(line: 84, column: 28, scope: !293, inlinedAt: !2360)
!2692 = !DILocation(line: 84, column: 17, scope: !293, inlinedAt: !2360)
!2693 = !DILocation(line: 85, column: 18, scope: !244, inlinedAt: !2360)
!2694 = !DILocation(line: 85, column: 23, scope: !244, inlinedAt: !2360)
!2695 = !DILocation(line: 85, column: 27, scope: !244, inlinedAt: !2360)
!2696 = !DILocation(line: 85, column: 35, scope: !244, inlinedAt: !2360)
!2697 = !DILocation(line: 85, column: 44, scope: !244, inlinedAt: !2360)
!2698 = !DILocation(line: 85, column: 52, scope: !244, inlinedAt: !2360)
!2699 = !DILocation(line: 85, column: 50, scope: !244, inlinedAt: !2360)
!2700 = !DILocation(line: 85, column: 42, scope: !244, inlinedAt: !2360)
!2701 = !DILocation(line: 85, column: 33, scope: !244, inlinedAt: !2360)
!2702 = !DILocation(line: 85, column: 21, scope: !244, inlinedAt: !2360)
!2703 = !DILocation(line: 85, column: 5, scope: !244, inlinedAt: !2360)
!2704 = !DILocation(line: 85, column: 9, scope: !244, inlinedAt: !2360)
!2705 = !DILocation(line: 85, column: 15, scope: !244, inlinedAt: !2360)
!2706 = !DILocation(line: 86, column: 19, scope: !244, inlinedAt: !2360)
!2707 = !DILocation(line: 86, column: 18, scope: !244, inlinedAt: !2360)
!2708 = !DILocation(line: 86, column: 25, scope: !244, inlinedAt: !2360)
!2709 = !DILocation(line: 86, column: 29, scope: !244, inlinedAt: !2360)
!2710 = !DILocation(line: 86, column: 37, scope: !244, inlinedAt: !2360)
!2711 = !DILocation(line: 86, column: 46, scope: !244, inlinedAt: !2360)
!2712 = !DILocation(line: 86, column: 54, scope: !244, inlinedAt: !2360)
!2713 = !DILocation(line: 86, column: 52, scope: !244, inlinedAt: !2360)
!2714 = !DILocation(line: 86, column: 44, scope: !244, inlinedAt: !2360)
!2715 = !DILocation(line: 86, column: 35, scope: !244, inlinedAt: !2360)
!2716 = !DILocation(line: 86, column: 23, scope: !244, inlinedAt: !2360)
!2717 = !DILocation(line: 86, column: 60, scope: !244, inlinedAt: !2360)
!2718 = !DILocation(line: 86, column: 64, scope: !244, inlinedAt: !2360)
!2719 = !DILocation(line: 86, column: 63, scope: !244, inlinedAt: !2360)
!2720 = !DILocation(line: 86, column: 73, scope: !244, inlinedAt: !2360)
!2721 = !DILocation(line: 86, column: 77, scope: !244, inlinedAt: !2360)
!2722 = !DILocation(line: 86, column: 75, scope: !244, inlinedAt: !2360)
!2723 = !DILocation(line: 86, column: 71, scope: !244, inlinedAt: !2360)
!2724 = !DILocation(line: 86, column: 58, scope: !244, inlinedAt: !2360)
!2725 = !DILocation(line: 86, column: 5, scope: !244, inlinedAt: !2360)
!2726 = !DILocation(line: 86, column: 9, scope: !244, inlinedAt: !2360)
!2727 = !DILocation(line: 86, column: 15, scope: !244, inlinedAt: !2360)
!2728 = !DILocation(line: 87, column: 27, scope: !244, inlinedAt: !2360)
!2729 = !DILocation(line: 87, column: 5, scope: !244, inlinedAt: !2360)
!2730 = !DILocation(line: 58, column: 5, scope: !242, inlinedAt: !2359)
!2731 = !DILocation(line: 58, column: 12, scope: !348, inlinedAt: !2359)
!2732 = !DILocation(line: 58, column: 16, scope: !348, inlinedAt: !2359)
!2733 = !DILocation(line: 58, column: 22, scope: !348, inlinedAt: !2359)
!2734 = !DILocation(line: 58, column: 5, scope: !348, inlinedAt: !2359)
!2735 = !DILocation(line: 59, column: 30, scope: !241, inlinedAt: !2359)
!2736 = !DILocation(line: 59, column: 34, scope: !241, inlinedAt: !2359)
!2737 = !DILocation(line: 59, column: 38, scope: !241, inlinedAt: !2359)
!2738 = !DILocation(line: 59, column: 44, scope: !241, inlinedAt: !2359)
!2739 = !DILocation(line: 59, column: 9, scope: !241, inlinedAt: !2359)
!2740 = !DILocation(line: 34, column: 20, scope: !236, inlinedAt: !2358)
!2741 = !DILocation(line: 34, column: 25, scope: !236, inlinedAt: !2358)
!2742 = !DILocation(line: 34, column: 54, scope: !236, inlinedAt: !2358)
!2743 = !DILocation(line: 34, column: 52, scope: !236, inlinedAt: !2358)
!2744 = !DILocation(line: 34, column: 58, scope: !236, inlinedAt: !2358)
!2745 = !DILocation(line: 35, column: 9, scope: !363, inlinedAt: !2358)
!2746 = !DILocation(line: 35, column: 14, scope: !363, inlinedAt: !2358)
!2747 = !DILocation(line: 35, column: 9, scope: !236, inlinedAt: !2358)
!2748 = !DILocation(line: 36, column: 9, scope: !367, inlinedAt: !2358)
!2749 = !DILocation(line: 36, column: 13, scope: !367, inlinedAt: !2358)
!2750 = !DILocation(line: 36, column: 16, scope: !367, inlinedAt: !2358)
!2751 = !DILocation(line: 37, column: 9, scope: !367, inlinedAt: !2358)
!2752 = !DILocation(line: 39, column: 22, scope: !236, inlinedAt: !2358)
!2753 = !DILocation(line: 39, column: 26, scope: !236, inlinedAt: !2358)
!2754 = !DILocation(line: 39, column: 32, scope: !236, inlinedAt: !2358)
!2755 = !DILocation(line: 39, column: 30, scope: !236, inlinedAt: !2358)
!2756 = !DILocation(line: 39, column: 5, scope: !236, inlinedAt: !2358)
!2757 = !DILocation(line: 39, column: 9, scope: !236, inlinedAt: !2358)
!2758 = !DILocation(line: 39, column: 20, scope: !236, inlinedAt: !2358)
!2759 = !DILocation(line: 40, column: 21, scope: !236, inlinedAt: !2358)
!2760 = !DILocation(line: 40, column: 25, scope: !236, inlinedAt: !2358)
!2761 = !DILocation(line: 40, column: 29, scope: !236, inlinedAt: !2358)
!2762 = !DILocation(line: 40, column: 5, scope: !236, inlinedAt: !2358)
!2763 = !DILocation(line: 40, column: 9, scope: !236, inlinedAt: !2358)
!2764 = !DILocation(line: 40, column: 17, scope: !236, inlinedAt: !2358)
!2765 = !DILocation(line: 41, column: 5, scope: !236, inlinedAt: !2358)
!2766 = !DILocation(line: 41, column: 12, scope: !386, inlinedAt: !2358)
!2767 = !DILocation(line: 41, column: 16, scope: !386, inlinedAt: !2358)
!2768 = !DILocation(line: 41, column: 20, scope: !386, inlinedAt: !2358)
!2769 = !DILocation(line: 41, column: 5, scope: !386, inlinedAt: !2358)
!2770 = !DILocation(line: 42, column: 26, scope: !387, inlinedAt: !2358)
!2771 = !DILocation(line: 42, column: 10, scope: !387, inlinedAt: !2358)
!2772 = !DILocation(line: 42, column: 14, scope: !387, inlinedAt: !2358)
!2773 = !DILocation(line: 42, column: 21, scope: !387, inlinedAt: !2358)
!2774 = !DILocation(line: 42, column: 24, scope: !387, inlinedAt: !2358)
!2775 = !DILocation(line: 41, column: 25, scope: !398, inlinedAt: !2358)
!2776 = !DILocation(line: 41, column: 29, scope: !398, inlinedAt: !2358)
!2777 = !DILocation(line: 41, column: 32, scope: !398, inlinedAt: !2358)
!2778 = !DILocation(line: 41, column: 5, scope: !398, inlinedAt: !2358)
!2779 = !DILocation(line: 43, column: 16, scope: !405, inlinedAt: !2358)
!2780 = !DILocation(line: 43, column: 20, scope: !405, inlinedAt: !2358)
!2781 = !DILocation(line: 43, column: 30, scope: !405, inlinedAt: !2358)
!2782 = !DILocation(line: 43, column: 34, scope: !405, inlinedAt: !2358)
!2783 = !DILocation(line: 43, column: 37, scope: !405, inlinedAt: !2358)
!2784 = !DILocation(line: 43, column: 28, scope: !405, inlinedAt: !2358)
!2785 = !DILocation(line: 43, column: 14, scope: !405, inlinedAt: !2358)
!2786 = !DILocation(line: 43, column: 50, scope: !415, inlinedAt: !2358)
!2787 = !DILocation(line: 43, column: 105, scope: !418, inlinedAt: !2358)
!2788 = !DILocation(line: 43, column: 105, scope: !415, inlinedAt: !2358)
!2789 = !DILocation(line: 44, column: 15, scope: !236, inlinedAt: !2358)
!2790 = !DILocation(line: 44, column: 20, scope: !236, inlinedAt: !2358)
!2791 = !DILocation(line: 44, column: 5, scope: !236, inlinedAt: !2358)
!2792 = !DILocation(line: 44, column: 9, scope: !236, inlinedAt: !2358)
!2793 = !DILocation(line: 44, column: 13, scope: !236, inlinedAt: !2358)
!2794 = !DILocation(line: 45, column: 1, scope: !236, inlinedAt: !2358)
!2795 = !DILocation(line: 60, column: 22, scope: !241, inlinedAt: !2359)
!2796 = !DILocation(line: 60, column: 26, scope: !241, inlinedAt: !2359)
!2797 = !DILocation(line: 60, column: 32, scope: !241, inlinedAt: !2359)
!2798 = !DILocation(line: 60, column: 38, scope: !241, inlinedAt: !2359)
!2799 = !DILocation(line: 60, column: 9, scope: !241, inlinedAt: !2359)
!2800 = !DILocation(line: 60, column: 13, scope: !241, inlinedAt: !2359)
!2801 = !DILocation(line: 60, column: 19, scope: !241, inlinedAt: !2359)
!2802 = !DILocation(line: 61, column: 9, scope: !241, inlinedAt: !2359)
!2803 = !DILocation(line: 61, column: 13, scope: !241, inlinedAt: !2359)
!2804 = !DILocation(line: 61, column: 19, scope: !241, inlinedAt: !2359)
!2805 = !DILocation(line: 62, column: 9, scope: !241, inlinedAt: !2359)
!2806 = !DILocation(line: 62, column: 13, scope: !241, inlinedAt: !2359)
!2807 = !DILocation(line: 62, column: 24, scope: !241, inlinedAt: !2359)
!2808 = !DILocation(line: 58, column: 5, scope: !440, inlinedAt: !2359)
!2809 = !DILocation(line: 336, column: 1, scope: !2353)
!2810 = !DILocation(line: 336, column: 1, scope: !2409)
!2811 = distinct !DISubprogram(name: "ff_opus_rc_dec_init", scope: !25, file: !25, line: 338, type: !2812, isLocal: false, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!18, !28, !39, !18}
!2814 = !DILocation(line: 47, column: 89, scope: !69, inlinedAt: !2815)
!2815 = distinct !DILocation(line: 347, column: 5, scope: !2811)
!2816 = !DILocalVariable(name: "rc", arg: 1, scope: !2811, file: !25, line: 338, type: !28)
!2817 = !DILocation(line: 338, column: 41, scope: !2811)
!2818 = !DILocalVariable(name: "data", arg: 2, scope: !2811, file: !25, line: 338, type: !39)
!2819 = !DILocation(line: 338, column: 60, scope: !2811)
!2820 = !DILocalVariable(name: "size", arg: 3, scope: !2811, file: !25, line: 338, type: !18)
!2821 = !DILocation(line: 338, column: 70, scope: !2811)
!2822 = !DILocalVariable(name: "ret", scope: !2811, file: !25, line: 340, type: !18)
!2823 = !DILocation(line: 340, column: 9, scope: !2811)
!2824 = !DILocation(line: 340, column: 31, scope: !2811)
!2825 = !DILocation(line: 340, column: 35, scope: !2811)
!2826 = !DILocation(line: 340, column: 39, scope: !2811)
!2827 = !DILocation(line: 340, column: 45, scope: !2811)
!2828 = !DILocation(line: 340, column: 15, scope: !2811)
!2829 = !DILocation(line: 341, column: 9, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2811, file: !25, line: 341, column: 9)
!2831 = !DILocation(line: 341, column: 13, scope: !2830)
!2832 = !DILocation(line: 341, column: 9, scope: !2811)
!2833 = !DILocation(line: 342, column: 16, scope: !2830)
!2834 = !DILocation(line: 342, column: 9, scope: !2830)
!2835 = !DILocation(line: 344, column: 5, scope: !2811)
!2836 = !DILocation(line: 344, column: 9, scope: !2811)
!2837 = !DILocation(line: 344, column: 15, scope: !2811)
!2838 = !DILocation(line: 345, column: 33, scope: !2811)
!2839 = !DILocation(line: 345, column: 37, scope: !2811)
!2840 = !DILocation(line: 345, column: 23, scope: !2811)
!2841 = !DILocation(line: 345, column: 21, scope: !2811)
!2842 = !DILocation(line: 345, column: 5, scope: !2811)
!2843 = !DILocation(line: 345, column: 9, scope: !2811)
!2844 = !DILocation(line: 345, column: 15, scope: !2811)
!2845 = !DILocation(line: 346, column: 5, scope: !2811)
!2846 = !DILocation(line: 346, column: 9, scope: !2811)
!2847 = !DILocation(line: 346, column: 20, scope: !2811)
!2848 = !DILocation(line: 347, column: 27, scope: !2811)
!2849 = !DILocation(line: 347, column: 5, scope: !2811)
!2850 = !DILocation(line: 49, column: 5, scope: !69, inlinedAt: !2815)
!2851 = !DILocation(line: 49, column: 12, scope: !203, inlinedAt: !2815)
!2852 = !DILocation(line: 49, column: 16, scope: !203, inlinedAt: !2815)
!2853 = !DILocation(line: 49, column: 22, scope: !203, inlinedAt: !2815)
!2854 = !DILocation(line: 49, column: 5, scope: !203, inlinedAt: !2815)
!2855 = !DILocation(line: 50, column: 23, scope: !208, inlinedAt: !2815)
!2856 = !DILocation(line: 50, column: 27, scope: !208, inlinedAt: !2815)
!2857 = !DILocation(line: 50, column: 33, scope: !208, inlinedAt: !2815)
!2858 = !DILocation(line: 50, column: 52, scope: !208, inlinedAt: !2815)
!2859 = !DILocation(line: 50, column: 56, scope: !208, inlinedAt: !2815)
!2860 = !DILocation(line: 50, column: 42, scope: !208, inlinedAt: !2815)
!2861 = !DILocation(line: 50, column: 63, scope: !208, inlinedAt: !2815)
!2862 = !DILocation(line: 50, column: 39, scope: !208, inlinedAt: !2815)
!2863 = !DILocation(line: 50, column: 82, scope: !208, inlinedAt: !2815)
!2864 = !DILocation(line: 50, column: 9, scope: !208, inlinedAt: !2815)
!2865 = !DILocation(line: 50, column: 13, scope: !208, inlinedAt: !2815)
!2866 = !DILocation(line: 50, column: 19, scope: !208, inlinedAt: !2815)
!2867 = !DILocation(line: 51, column: 9, scope: !208, inlinedAt: !2815)
!2868 = !DILocation(line: 51, column: 13, scope: !208, inlinedAt: !2815)
!2869 = !DILocation(line: 51, column: 19, scope: !208, inlinedAt: !2815)
!2870 = !DILocation(line: 52, column: 9, scope: !208, inlinedAt: !2815)
!2871 = !DILocation(line: 52, column: 13, scope: !208, inlinedAt: !2815)
!2872 = !DILocation(line: 52, column: 24, scope: !208, inlinedAt: !2815)
!2873 = !DILocation(line: 49, column: 5, scope: !227, inlinedAt: !2815)
!2874 = !DILocation(line: 349, column: 5, scope: !2811)
!2875 = !DILocation(line: 350, column: 1, scope: !2811)
!2876 = distinct !DISubprogram(name: "init_get_bits8", scope: !35, file: !35, line: 650, type: !2877, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{!18, !2879, !39, !18}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!2880 = !DILocalVariable(name: "s", arg: 1, scope: !2876, file: !35, line: 650, type: !2879)
!2881 = !DILocation(line: 650, column: 49, scope: !2876)
!2882 = !DILocalVariable(name: "buffer", arg: 2, scope: !2876, file: !35, line: 650, type: !39)
!2883 = !DILocation(line: 650, column: 67, scope: !2876)
!2884 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2876, file: !35, line: 651, type: !18)
!2885 = !DILocation(line: 651, column: 38, scope: !2876)
!2886 = !DILocation(line: 653, column: 9, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2876, file: !35, line: 653, column: 9)
!2888 = !DILocation(line: 653, column: 19, scope: !2887)
!2889 = !DILocation(line: 653, column: 36, scope: !2887)
!2890 = !DILocation(line: 653, column: 39, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2887, file: !35, discriminator: 1)
!2892 = !DILocation(line: 653, column: 49, scope: !2891)
!2893 = !DILocation(line: 653, column: 9, scope: !2891)
!2894 = !DILocation(line: 654, column: 19, scope: !2887)
!2895 = !DILocation(line: 654, column: 9, scope: !2887)
!2896 = !DILocation(line: 655, column: 26, scope: !2876)
!2897 = !DILocation(line: 655, column: 29, scope: !2876)
!2898 = !DILocation(line: 655, column: 37, scope: !2876)
!2899 = !DILocation(line: 655, column: 47, scope: !2876)
!2900 = !DILocation(line: 655, column: 12, scope: !2876)
!2901 = !DILocation(line: 655, column: 5, scope: !2876)
!2902 = distinct !DISubprogram(name: "get_bits", scope: !35, file: !35, line: 381, type: !2903, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{!11, !2879, !18}
!2905 = !DILocation(line: 66, column: 98, scope: !777, inlinedAt: !2906)
!2906 = distinct !DILocation(line: 401, column: 16, scope: !2902)
!2907 = !DILocalVariable(name: "s", arg: 1, scope: !2902, file: !35, line: 381, type: !2879)
!2908 = !DILocation(line: 381, column: 52, scope: !2902)
!2909 = !DILocalVariable(name: "n", arg: 2, scope: !2902, file: !35, line: 381, type: !18)
!2910 = !DILocation(line: 381, column: 59, scope: !2902)
!2911 = !DILocalVariable(name: "tmp", scope: !2902, file: !35, line: 383, type: !18)
!2912 = !DILocation(line: 383, column: 18, scope: !2902)
!2913 = !DILocalVariable(name: "re_index", scope: !2902, file: !35, line: 399, type: !11)
!2914 = !DILocation(line: 399, column: 18, scope: !2902)
!2915 = !DILocation(line: 399, column: 30, scope: !2902)
!2916 = !DILocation(line: 399, column: 34, scope: !2902)
!2917 = !DILocalVariable(name: "re_cache", scope: !2902, file: !35, line: 399, type: !11)
!2918 = !DILocation(line: 399, column: 78, scope: !2902)
!2919 = !DILocalVariable(name: "re_size_plus8", scope: !2902, file: !35, line: 399, type: !11)
!2920 = !DILocation(line: 399, column: 101, scope: !2902)
!2921 = !DILocation(line: 399, column: 118, scope: !2902)
!2922 = !DILocation(line: 399, column: 122, scope: !2902)
!2923 = !DILocation(line: 401, column: 60, scope: !2902)
!2924 = !DILocation(line: 401, column: 64, scope: !2902)
!2925 = !DILocation(line: 401, column: 74, scope: !2902)
!2926 = !DILocation(line: 401, column: 83, scope: !2902)
!2927 = !DILocation(line: 401, column: 71, scope: !2902)
!2928 = !DILocation(line: 401, column: 92, scope: !2902)
!2929 = !DILocation(line: 401, column: 16, scope: !2902)
!2930 = !DILocation(line: 68, column: 16, scope: !777, inlinedAt: !2906)
!2931 = !DILocation(line: 68, column: 19, scope: !777, inlinedAt: !2906)
!2932 = !DILocation(line: 68, column: 24, scope: !777, inlinedAt: !2906)
!2933 = !DILocation(line: 68, column: 38, scope: !777, inlinedAt: !2906)
!2934 = !DILocation(line: 68, column: 41, scope: !777, inlinedAt: !2906)
!2935 = !DILocation(line: 68, column: 46, scope: !777, inlinedAt: !2906)
!2936 = !DILocation(line: 68, column: 34, scope: !777, inlinedAt: !2906)
!2937 = !DILocation(line: 68, column: 57, scope: !777, inlinedAt: !2906)
!2938 = !DILocation(line: 68, column: 69, scope: !777, inlinedAt: !2906)
!2939 = !DILocation(line: 68, column: 72, scope: !777, inlinedAt: !2906)
!2940 = !DILocation(line: 68, column: 79, scope: !777, inlinedAt: !2906)
!2941 = !DILocation(line: 68, column: 84, scope: !777, inlinedAt: !2906)
!2942 = !DILocation(line: 68, column: 99, scope: !777, inlinedAt: !2906)
!2943 = !DILocation(line: 68, column: 102, scope: !777, inlinedAt: !2906)
!2944 = !DILocation(line: 68, column: 109, scope: !777, inlinedAt: !2906)
!2945 = !DILocation(line: 68, column: 114, scope: !777, inlinedAt: !2906)
!2946 = !DILocation(line: 68, column: 94, scope: !777, inlinedAt: !2906)
!2947 = !DILocation(line: 68, column: 63, scope: !777, inlinedAt: !2906)
!2948 = !DILocation(line: 401, column: 100, scope: !2902)
!2949 = !DILocation(line: 401, column: 109, scope: !2902)
!2950 = !DILocation(line: 401, column: 96, scope: !2902)
!2951 = !DILocation(line: 401, column: 14, scope: !2902)
!2952 = !DILocation(line: 402, column: 21, scope: !2902)
!2953 = !DILocation(line: 402, column: 31, scope: !2902)
!2954 = !DILocation(line: 402, column: 11, scope: !2902)
!2955 = !DILocation(line: 402, column: 9, scope: !2902)
!2956 = !DILocation(line: 403, column: 18, scope: !2902)
!2957 = !DILocation(line: 403, column: 36, scope: !2902)
!2958 = !DILocation(line: 403, column: 48, scope: !2902)
!2959 = !DILocation(line: 403, column: 45, scope: !2902)
!2960 = !DILocation(line: 403, column: 33, scope: !2902)
!2961 = !DILocation(line: 403, column: 17, scope: !2902)
!2962 = !DILocation(line: 403, column: 55, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2902, file: !35, discriminator: 1)
!2964 = !DILocation(line: 403, column: 67, scope: !2963)
!2965 = !DILocation(line: 403, column: 64, scope: !2963)
!2966 = !DILocation(line: 403, column: 17, scope: !2963)
!2967 = !DILocation(line: 403, column: 74, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2902, file: !35, discriminator: 2)
!2969 = !DILocation(line: 403, column: 17, scope: !2968)
!2970 = !DILocation(line: 403, column: 17, scope: !2971)
!2971 = !DILexicalBlockFile(scope: !2902, file: !35, discriminator: 3)
!2972 = !DILocation(line: 403, column: 14, scope: !2971)
!2973 = !DILocation(line: 404, column: 18, scope: !2902)
!2974 = !DILocation(line: 404, column: 6, scope: !2902)
!2975 = !DILocation(line: 404, column: 10, scope: !2902)
!2976 = !DILocation(line: 404, column: 16, scope: !2902)
!2977 = !DILocation(line: 406, column: 12, scope: !2902)
!2978 = !DILocation(line: 406, column: 5, scope: !2902)
!2979 = distinct !DISubprogram(name: "ff_opus_rc_dec_raw_init", scope: !25, file: !25, line: 352, type: !2980, isLocal: false, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{null, !28, !39, !9}
!2982 = !DILocalVariable(name: "rc", arg: 1, scope: !2979, file: !25, line: 352, type: !28)
!2983 = !DILocation(line: 352, column: 46, scope: !2979)
!2984 = !DILocalVariable(name: "rightend", arg: 2, scope: !2979, file: !25, line: 352, type: !39)
!2985 = !DILocation(line: 352, column: 65, scope: !2979)
!2986 = !DILocalVariable(name: "bytes", arg: 3, scope: !2979, file: !25, line: 352, type: !9)
!2987 = !DILocation(line: 352, column: 84, scope: !2979)
!2988 = !DILocation(line: 354, column: 23, scope: !2979)
!2989 = !DILocation(line: 354, column: 5, scope: !2979)
!2990 = !DILocation(line: 354, column: 9, scope: !2979)
!2991 = !DILocation(line: 354, column: 12, scope: !2979)
!2992 = !DILocation(line: 354, column: 21, scope: !2979)
!2993 = !DILocation(line: 355, column: 20, scope: !2979)
!2994 = !DILocation(line: 355, column: 5, scope: !2979)
!2995 = !DILocation(line: 355, column: 9, scope: !2979)
!2996 = !DILocation(line: 355, column: 12, scope: !2979)
!2997 = !DILocation(line: 355, column: 18, scope: !2979)
!2998 = !DILocation(line: 356, column: 5, scope: !2979)
!2999 = !DILocation(line: 356, column: 9, scope: !2979)
!3000 = !DILocation(line: 356, column: 12, scope: !2979)
!3001 = !DILocation(line: 356, column: 21, scope: !2979)
!3002 = !DILocation(line: 357, column: 5, scope: !2979)
!3003 = !DILocation(line: 357, column: 9, scope: !2979)
!3004 = !DILocation(line: 357, column: 12, scope: !2979)
!3005 = !DILocation(line: 357, column: 21, scope: !2979)
!3006 = !DILocation(line: 358, column: 1, scope: !2979)
!3007 = distinct !DISubprogram(name: "ff_opus_rc_enc_end", scope: !25, file: !25, line: 360, type: !3008, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{null, !28, !12, !18}
!3010 = !DILocation(line: 32, column: 88, scope: !236, inlinedAt: !3011)
!3011 = distinct !DILocation(line: 381, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3007, file: !25, line: 380, column: 9)
!3013 = !DILocation(line: 32, column: 96, scope: !236, inlinedAt: !3011)
!3014 = !DILocation(line: 34, column: 15, scope: !236, inlinedAt: !3011)
!3015 = !DILocation(line: 34, column: 31, scope: !236, inlinedAt: !3011)
!3016 = !DILocation(line: 32, column: 88, scope: !236, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 374, column: 9, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3007, file: !25, line: 373, column: 22)
!3019 = !DILocation(line: 32, column: 96, scope: !236, inlinedAt: !3017)
!3020 = !DILocation(line: 34, column: 15, scope: !236, inlinedAt: !3017)
!3021 = !DILocation(line: 34, column: 31, scope: !236, inlinedAt: !3017)
!3022 = !DILocalVariable(name: "rc", arg: 1, scope: !3007, file: !25, line: 360, type: !28)
!3023 = !DILocation(line: 360, column: 41, scope: !3007)
!3024 = !DILocalVariable(name: "dst", arg: 2, scope: !3007, file: !25, line: 360, type: !12)
!3025 = !DILocation(line: 360, column: 54, scope: !3007)
!3026 = !DILocalVariable(name: "size", arg: 3, scope: !3007, file: !25, line: 360, type: !18)
!3027 = !DILocation(line: 360, column: 63, scope: !3007)
!3028 = !DILocalVariable(name: "rng_bytes", scope: !3007, file: !25, line: 362, type: !18)
!3029 = !DILocation(line: 362, column: 9, scope: !3007)
!3030 = !DILocalVariable(name: "bits", scope: !3007, file: !25, line: 362, type: !18)
!3031 = !DILocation(line: 362, column: 20, scope: !3007)
!3032 = !DILocation(line: 362, column: 54, scope: !3007)
!3033 = !DILocation(line: 362, column: 58, scope: !3007)
!3034 = !DILocation(line: 362, column: 64, scope: !3007)
!3035 = !DILocation(line: 362, column: 39, scope: !3007)
!3036 = !DILocation(line: 362, column: 37, scope: !3007)
!3037 = !DILocation(line: 362, column: 74, scope: !3007)
!3038 = !DILocation(line: 362, column: 78, scope: !3007)
!3039 = !DILocation(line: 362, column: 72, scope: !3007)
!3040 = !DILocation(line: 362, column: 71, scope: !3007)
!3041 = !DILocation(line: 362, column: 69, scope: !3007)
!3042 = !DILocation(line: 362, column: 30, scope: !3007)
!3043 = !DILocalVariable(name: "mask", scope: !3007, file: !25, line: 363, type: !9)
!3044 = !DILocation(line: 363, column: 14, scope: !3007)
!3045 = !DILocation(line: 363, column: 41, scope: !3007)
!3046 = !DILocation(line: 363, column: 38, scope: !3007)
!3047 = !DILocalVariable(name: "end", scope: !3007, file: !25, line: 364, type: !9)
!3048 = !DILocation(line: 364, column: 14, scope: !3007)
!3049 = !DILocation(line: 364, column: 21, scope: !3007)
!3050 = !DILocation(line: 364, column: 25, scope: !3007)
!3051 = !DILocation(line: 364, column: 33, scope: !3007)
!3052 = !DILocation(line: 364, column: 31, scope: !3007)
!3053 = !DILocation(line: 364, column: 42, scope: !3007)
!3054 = !DILocation(line: 364, column: 41, scope: !3007)
!3055 = !DILocation(line: 364, column: 39, scope: !3007)
!3056 = !DILocation(line: 366, column: 10, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3007, file: !25, line: 366, column: 9)
!3058 = !DILocation(line: 366, column: 16, scope: !3057)
!3059 = !DILocation(line: 366, column: 14, scope: !3057)
!3060 = !DILocation(line: 366, column: 25, scope: !3057)
!3061 = !DILocation(line: 366, column: 29, scope: !3057)
!3062 = !DILocation(line: 366, column: 37, scope: !3057)
!3063 = !DILocation(line: 366, column: 41, scope: !3057)
!3064 = !DILocation(line: 366, column: 35, scope: !3057)
!3065 = !DILocation(line: 366, column: 22, scope: !3057)
!3066 = !DILocation(line: 366, column: 9, scope: !3007)
!3067 = !DILocation(line: 367, column: 13, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3057, file: !25, line: 366, column: 48)
!3069 = !DILocation(line: 368, column: 14, scope: !3068)
!3070 = !DILocation(line: 369, column: 16, scope: !3068)
!3071 = !DILocation(line: 369, column: 20, scope: !3068)
!3072 = !DILocation(line: 369, column: 28, scope: !3068)
!3073 = !DILocation(line: 369, column: 26, scope: !3068)
!3074 = !DILocation(line: 369, column: 37, scope: !3068)
!3075 = !DILocation(line: 369, column: 36, scope: !3068)
!3076 = !DILocation(line: 369, column: 34, scope: !3068)
!3077 = !DILocation(line: 369, column: 13, scope: !3068)
!3078 = !DILocation(line: 370, column: 5, scope: !3068)
!3079 = !DILocation(line: 373, column: 5, scope: !3007)
!3080 = !DILocation(line: 373, column: 12, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3007, file: !25, discriminator: 1)
!3082 = !DILocation(line: 373, column: 17, scope: !3081)
!3083 = !DILocation(line: 373, column: 5, scope: !3081)
!3084 = !DILocation(line: 374, column: 30, scope: !3018)
!3085 = !DILocation(line: 374, column: 34, scope: !3018)
!3086 = !DILocation(line: 374, column: 38, scope: !3018)
!3087 = !DILocation(line: 374, column: 9, scope: !3018)
!3088 = !DILocation(line: 34, column: 20, scope: !236, inlinedAt: !3017)
!3089 = !DILocation(line: 34, column: 25, scope: !236, inlinedAt: !3017)
!3090 = !DILocation(line: 34, column: 54, scope: !236, inlinedAt: !3017)
!3091 = !DILocation(line: 34, column: 52, scope: !236, inlinedAt: !3017)
!3092 = !DILocation(line: 34, column: 58, scope: !236, inlinedAt: !3017)
!3093 = !DILocation(line: 35, column: 9, scope: !363, inlinedAt: !3017)
!3094 = !DILocation(line: 35, column: 14, scope: !363, inlinedAt: !3017)
!3095 = !DILocation(line: 35, column: 9, scope: !236, inlinedAt: !3017)
!3096 = !DILocation(line: 36, column: 9, scope: !367, inlinedAt: !3017)
!3097 = !DILocation(line: 36, column: 13, scope: !367, inlinedAt: !3017)
!3098 = !DILocation(line: 36, column: 16, scope: !367, inlinedAt: !3017)
!3099 = !DILocation(line: 37, column: 9, scope: !367, inlinedAt: !3017)
!3100 = !DILocation(line: 39, column: 22, scope: !236, inlinedAt: !3017)
!3101 = !DILocation(line: 39, column: 26, scope: !236, inlinedAt: !3017)
!3102 = !DILocation(line: 39, column: 32, scope: !236, inlinedAt: !3017)
!3103 = !DILocation(line: 39, column: 30, scope: !236, inlinedAt: !3017)
!3104 = !DILocation(line: 39, column: 5, scope: !236, inlinedAt: !3017)
!3105 = !DILocation(line: 39, column: 9, scope: !236, inlinedAt: !3017)
!3106 = !DILocation(line: 39, column: 20, scope: !236, inlinedAt: !3017)
!3107 = !DILocation(line: 40, column: 21, scope: !236, inlinedAt: !3017)
!3108 = !DILocation(line: 40, column: 25, scope: !236, inlinedAt: !3017)
!3109 = !DILocation(line: 40, column: 29, scope: !236, inlinedAt: !3017)
!3110 = !DILocation(line: 40, column: 5, scope: !236, inlinedAt: !3017)
!3111 = !DILocation(line: 40, column: 9, scope: !236, inlinedAt: !3017)
!3112 = !DILocation(line: 40, column: 17, scope: !236, inlinedAt: !3017)
!3113 = !DILocation(line: 41, column: 5, scope: !236, inlinedAt: !3017)
!3114 = !DILocation(line: 41, column: 12, scope: !386, inlinedAt: !3017)
!3115 = !DILocation(line: 41, column: 16, scope: !386, inlinedAt: !3017)
!3116 = !DILocation(line: 41, column: 20, scope: !386, inlinedAt: !3017)
!3117 = !DILocation(line: 41, column: 5, scope: !386, inlinedAt: !3017)
!3118 = !DILocation(line: 42, column: 26, scope: !387, inlinedAt: !3017)
!3119 = !DILocation(line: 42, column: 10, scope: !387, inlinedAt: !3017)
!3120 = !DILocation(line: 42, column: 14, scope: !387, inlinedAt: !3017)
!3121 = !DILocation(line: 42, column: 21, scope: !387, inlinedAt: !3017)
!3122 = !DILocation(line: 42, column: 24, scope: !387, inlinedAt: !3017)
!3123 = !DILocation(line: 41, column: 25, scope: !398, inlinedAt: !3017)
!3124 = !DILocation(line: 41, column: 29, scope: !398, inlinedAt: !3017)
!3125 = !DILocation(line: 41, column: 32, scope: !398, inlinedAt: !3017)
!3126 = !DILocation(line: 41, column: 5, scope: !398, inlinedAt: !3017)
!3127 = !DILocation(line: 43, column: 16, scope: !405, inlinedAt: !3017)
!3128 = !DILocation(line: 43, column: 20, scope: !405, inlinedAt: !3017)
!3129 = !DILocation(line: 43, column: 30, scope: !405, inlinedAt: !3017)
!3130 = !DILocation(line: 43, column: 34, scope: !405, inlinedAt: !3017)
!3131 = !DILocation(line: 43, column: 37, scope: !405, inlinedAt: !3017)
!3132 = !DILocation(line: 43, column: 28, scope: !405, inlinedAt: !3017)
!3133 = !DILocation(line: 43, column: 14, scope: !405, inlinedAt: !3017)
!3134 = !DILocation(line: 43, column: 50, scope: !415, inlinedAt: !3017)
!3135 = !DILocation(line: 43, column: 105, scope: !418, inlinedAt: !3017)
!3136 = !DILocation(line: 43, column: 105, scope: !415, inlinedAt: !3017)
!3137 = !DILocation(line: 44, column: 15, scope: !236, inlinedAt: !3017)
!3138 = !DILocation(line: 44, column: 20, scope: !236, inlinedAt: !3017)
!3139 = !DILocation(line: 44, column: 5, scope: !236, inlinedAt: !3017)
!3140 = !DILocation(line: 44, column: 9, scope: !236, inlinedAt: !3017)
!3141 = !DILocation(line: 44, column: 13, scope: !236, inlinedAt: !3017)
!3142 = !DILocation(line: 45, column: 1, scope: !236, inlinedAt: !3017)
!3143 = !DILocation(line: 375, column: 16, scope: !3018)
!3144 = !DILocation(line: 375, column: 20, scope: !3018)
!3145 = !DILocation(line: 375, column: 26, scope: !3018)
!3146 = !DILocation(line: 375, column: 13, scope: !3018)
!3147 = !DILocation(line: 376, column: 14, scope: !3018)
!3148 = !DILocation(line: 373, column: 5, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3007, file: !25, discriminator: 2)
!3150 = distinct !{!3150, !3079}
!3151 = !DILocation(line: 380, column: 9, scope: !3012)
!3152 = !DILocation(line: 380, column: 13, scope: !3012)
!3153 = !DILocation(line: 380, column: 17, scope: !3012)
!3154 = !DILocation(line: 380, column: 22, scope: !3012)
!3155 = !DILocation(line: 380, column: 25, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3012, file: !25, discriminator: 1)
!3157 = !DILocation(line: 380, column: 29, scope: !3156)
!3158 = !DILocation(line: 380, column: 33, scope: !3156)
!3159 = !DILocation(line: 380, column: 9, scope: !3156)
!3160 = !DILocation(line: 381, column: 30, scope: !3012)
!3161 = !DILocation(line: 381, column: 9, scope: !3012)
!3162 = !DILocation(line: 34, column: 20, scope: !236, inlinedAt: !3011)
!3163 = !DILocation(line: 34, column: 25, scope: !236, inlinedAt: !3011)
!3164 = !DILocation(line: 34, column: 54, scope: !236, inlinedAt: !3011)
!3165 = !DILocation(line: 34, column: 52, scope: !236, inlinedAt: !3011)
!3166 = !DILocation(line: 34, column: 58, scope: !236, inlinedAt: !3011)
!3167 = !DILocation(line: 35, column: 9, scope: !363, inlinedAt: !3011)
!3168 = !DILocation(line: 35, column: 14, scope: !363, inlinedAt: !3011)
!3169 = !DILocation(line: 35, column: 9, scope: !236, inlinedAt: !3011)
!3170 = !DILocation(line: 36, column: 9, scope: !367, inlinedAt: !3011)
!3171 = !DILocation(line: 36, column: 13, scope: !367, inlinedAt: !3011)
!3172 = !DILocation(line: 36, column: 16, scope: !367, inlinedAt: !3011)
!3173 = !DILocation(line: 37, column: 9, scope: !367, inlinedAt: !3011)
!3174 = !DILocation(line: 39, column: 22, scope: !236, inlinedAt: !3011)
!3175 = !DILocation(line: 39, column: 26, scope: !236, inlinedAt: !3011)
!3176 = !DILocation(line: 39, column: 32, scope: !236, inlinedAt: !3011)
!3177 = !DILocation(line: 39, column: 30, scope: !236, inlinedAt: !3011)
!3178 = !DILocation(line: 39, column: 5, scope: !236, inlinedAt: !3011)
!3179 = !DILocation(line: 39, column: 9, scope: !236, inlinedAt: !3011)
!3180 = !DILocation(line: 39, column: 20, scope: !236, inlinedAt: !3011)
!3181 = !DILocation(line: 40, column: 21, scope: !236, inlinedAt: !3011)
!3182 = !DILocation(line: 40, column: 25, scope: !236, inlinedAt: !3011)
!3183 = !DILocation(line: 40, column: 29, scope: !236, inlinedAt: !3011)
!3184 = !DILocation(line: 40, column: 5, scope: !236, inlinedAt: !3011)
!3185 = !DILocation(line: 40, column: 9, scope: !236, inlinedAt: !3011)
!3186 = !DILocation(line: 40, column: 17, scope: !236, inlinedAt: !3011)
!3187 = !DILocation(line: 41, column: 5, scope: !236, inlinedAt: !3011)
!3188 = !DILocation(line: 41, column: 12, scope: !386, inlinedAt: !3011)
!3189 = !DILocation(line: 41, column: 16, scope: !386, inlinedAt: !3011)
!3190 = !DILocation(line: 41, column: 20, scope: !386, inlinedAt: !3011)
!3191 = !DILocation(line: 41, column: 5, scope: !386, inlinedAt: !3011)
!3192 = !DILocation(line: 42, column: 26, scope: !387, inlinedAt: !3011)
!3193 = !DILocation(line: 42, column: 10, scope: !387, inlinedAt: !3011)
!3194 = !DILocation(line: 42, column: 14, scope: !387, inlinedAt: !3011)
!3195 = !DILocation(line: 42, column: 21, scope: !387, inlinedAt: !3011)
!3196 = !DILocation(line: 42, column: 24, scope: !387, inlinedAt: !3011)
!3197 = !DILocation(line: 41, column: 25, scope: !398, inlinedAt: !3011)
!3198 = !DILocation(line: 41, column: 29, scope: !398, inlinedAt: !3011)
!3199 = !DILocation(line: 41, column: 32, scope: !398, inlinedAt: !3011)
!3200 = !DILocation(line: 41, column: 5, scope: !398, inlinedAt: !3011)
!3201 = !DILocation(line: 43, column: 16, scope: !405, inlinedAt: !3011)
!3202 = !DILocation(line: 43, column: 20, scope: !405, inlinedAt: !3011)
!3203 = !DILocation(line: 43, column: 30, scope: !405, inlinedAt: !3011)
!3204 = !DILocation(line: 43, column: 34, scope: !405, inlinedAt: !3011)
!3205 = !DILocation(line: 43, column: 37, scope: !405, inlinedAt: !3011)
!3206 = !DILocation(line: 43, column: 28, scope: !405, inlinedAt: !3011)
!3207 = !DILocation(line: 43, column: 14, scope: !405, inlinedAt: !3011)
!3208 = !DILocation(line: 43, column: 50, scope: !415, inlinedAt: !3011)
!3209 = !DILocation(line: 43, column: 105, scope: !418, inlinedAt: !3011)
!3210 = !DILocation(line: 43, column: 105, scope: !415, inlinedAt: !3011)
!3211 = !DILocation(line: 44, column: 15, scope: !236, inlinedAt: !3011)
!3212 = !DILocation(line: 44, column: 20, scope: !236, inlinedAt: !3011)
!3213 = !DILocation(line: 44, column: 5, scope: !236, inlinedAt: !3011)
!3214 = !DILocation(line: 44, column: 9, scope: !236, inlinedAt: !3011)
!3215 = !DILocation(line: 44, column: 13, scope: !236, inlinedAt: !3011)
!3216 = !DILocation(line: 45, column: 1, scope: !236, inlinedAt: !3011)
!3217 = !DILocation(line: 383, column: 17, scope: !3007)
!3218 = !DILocation(line: 383, column: 21, scope: !3007)
!3219 = !DILocation(line: 383, column: 31, scope: !3007)
!3220 = !DILocation(line: 383, column: 35, scope: !3007)
!3221 = !DILocation(line: 383, column: 29, scope: !3007)
!3222 = !DILocation(line: 383, column: 15, scope: !3007)
!3223 = !DILocation(line: 384, column: 12, scope: !3007)
!3224 = !DILocation(line: 384, column: 17, scope: !3007)
!3225 = !DILocation(line: 384, column: 21, scope: !3007)
!3226 = !DILocation(line: 384, column: 5, scope: !3007)
!3227 = !DILocation(line: 384, column: 26, scope: !3007)
!3228 = !DILocation(line: 386, column: 17, scope: !3007)
!3229 = !DILocation(line: 386, column: 21, scope: !3007)
!3230 = !DILocation(line: 386, column: 27, scope: !3007)
!3231 = !DILocation(line: 386, column: 31, scope: !3007)
!3232 = !DILocation(line: 386, column: 34, scope: !3007)
!3233 = !DILocation(line: 386, column: 39, scope: !3007)
!3234 = !DILocation(line: 386, column: 44, scope: !3007)
!3235 = !DILocation(line: 386, column: 48, scope: !3007)
!3236 = !DILocation(line: 386, column: 51, scope: !3007)
!3237 = !DILocation(line: 386, column: 42, scope: !3007)
!3238 = !DILocation(line: 386, column: 24, scope: !3007)
!3239 = !DILocation(line: 386, column: 63, scope: !3007)
!3240 = !DILocation(line: 386, column: 72, scope: !3007)
!3241 = !DILocation(line: 386, column: 61, scope: !3007)
!3242 = !DILocation(line: 386, column: 5, scope: !3007)
!3243 = !DILocation(line: 386, column: 9, scope: !3007)
!3244 = !DILocation(line: 386, column: 15, scope: !3007)
!3245 = !DILocation(line: 389, column: 9, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3007, file: !25, line: 389, column: 9)
!3247 = !DILocation(line: 389, column: 13, scope: !3246)
!3248 = !DILocation(line: 389, column: 16, scope: !3246)
!3249 = !DILocation(line: 389, column: 22, scope: !3246)
!3250 = !DILocation(line: 389, column: 25, scope: !3251)
!3251 = !DILexicalBlockFile(scope: !3246, file: !25, discriminator: 1)
!3252 = !DILocation(line: 389, column: 29, scope: !3251)
!3253 = !DILocation(line: 389, column: 32, scope: !3251)
!3254 = !DILocation(line: 389, column: 9, scope: !3251)
!3255 = !DILocalVariable(name: "i", scope: !3256, file: !25, line: 390, type: !18)
!3256 = distinct !DILexicalBlock(scope: !3246, file: !25, line: 389, column: 42)
!3257 = !DILocation(line: 390, column: 13, scope: !3256)
!3258 = !DILocalVariable(name: "lap", scope: !3256, file: !25, line: 390, type: !18)
!3259 = !DILocation(line: 390, column: 16, scope: !3256)
!3260 = !DILocalVariable(name: "rb_src", scope: !3256, file: !25, line: 391, type: !12)
!3261 = !DILocation(line: 391, column: 18, scope: !3256)
!3262 = !DILocalVariable(name: "rb_dst", scope: !3256, file: !25, line: 391, type: !12)
!3263 = !DILocation(line: 391, column: 27, scope: !3256)
!3264 = !DILocation(line: 392, column: 28, scope: !3256)
!3265 = !DILocation(line: 392, column: 40, scope: !3256)
!3266 = !DILocation(line: 392, column: 44, scope: !3256)
!3267 = !DILocation(line: 392, column: 47, scope: !3256)
!3268 = !DILocation(line: 392, column: 38, scope: !3256)
!3269 = !DILocation(line: 392, column: 9, scope: !3256)
!3270 = !DILocation(line: 393, column: 18, scope: !3256)
!3271 = !DILocation(line: 393, column: 22, scope: !3256)
!3272 = !DILocation(line: 393, column: 26, scope: !3256)
!3273 = !DILocation(line: 393, column: 33, scope: !3256)
!3274 = !DILocation(line: 393, column: 40, scope: !3256)
!3275 = !DILocation(line: 393, column: 44, scope: !3256)
!3276 = !DILocation(line: 393, column: 47, scope: !3256)
!3277 = !DILocation(line: 393, column: 38, scope: !3256)
!3278 = !DILocation(line: 393, column: 16, scope: !3256)
!3279 = !DILocation(line: 394, column: 18, scope: !3256)
!3280 = !DILocation(line: 394, column: 26, scope: !3256)
!3281 = !DILocation(line: 394, column: 33, scope: !3256)
!3282 = !DILocation(line: 394, column: 37, scope: !3256)
!3283 = !DILocation(line: 394, column: 40, scope: !3256)
!3284 = !DILocation(line: 394, column: 31, scope: !3256)
!3285 = !DILocation(line: 394, column: 47, scope: !3256)
!3286 = !DILocation(line: 394, column: 25, scope: !3256)
!3287 = !DILocation(line: 394, column: 56, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3256, file: !25, discriminator: 1)
!3289 = !DILocation(line: 394, column: 63, scope: !3288)
!3290 = !DILocation(line: 394, column: 67, scope: !3288)
!3291 = !DILocation(line: 394, column: 70, scope: !3288)
!3292 = !DILocation(line: 394, column: 61, scope: !3288)
!3293 = !DILocation(line: 394, column: 25, scope: !3288)
!3294 = !DILocation(line: 394, column: 25, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3256, file: !25, discriminator: 2)
!3296 = !DILocation(line: 394, column: 25, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !3256, file: !25, discriminator: 3)
!3298 = !DILocation(line: 394, column: 22, scope: !3297)
!3299 = !DILocation(line: 394, column: 16, scope: !3297)
!3300 = !DILocation(line: 395, column: 20, scope: !3256)
!3301 = !DILocation(line: 395, column: 16, scope: !3256)
!3302 = !DILocation(line: 395, column: 33, scope: !3256)
!3303 = !DILocation(line: 395, column: 31, scope: !3256)
!3304 = !DILocation(line: 395, column: 15, scope: !3256)
!3305 = !DILocation(line: 395, column: 13, scope: !3256)
!3306 = !DILocation(line: 396, column: 16, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3256, file: !25, line: 396, column: 9)
!3308 = !DILocation(line: 396, column: 14, scope: !3307)
!3309 = !DILocation(line: 396, column: 21, scope: !3310)
!3310 = !DILexicalBlockFile(scope: !3311, file: !25, discriminator: 1)
!3311 = distinct !DILexicalBlock(scope: !3307, file: !25, line: 396, column: 9)
!3312 = !DILocation(line: 396, column: 25, scope: !3310)
!3313 = !DILocation(line: 396, column: 23, scope: !3310)
!3314 = !DILocation(line: 396, column: 9, scope: !3310)
!3315 = !DILocation(line: 397, column: 33, scope: !3311)
!3316 = !DILocation(line: 397, column: 26, scope: !3311)
!3317 = !DILocation(line: 397, column: 20, scope: !3311)
!3318 = !DILocation(line: 397, column: 13, scope: !3311)
!3319 = !DILocation(line: 397, column: 23, scope: !3311)
!3320 = !DILocation(line: 396, column: 31, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !3311, file: !25, discriminator: 2)
!3322 = !DILocation(line: 396, column: 9, scope: !3321)
!3323 = distinct !{!3323, !3324}
!3324 = !DILocation(line: 396, column: 9, scope: !3256)
!3325 = !DILocation(line: 398, column: 24, scope: !3256)
!3326 = !DILocation(line: 398, column: 17, scope: !3256)
!3327 = !DILocation(line: 398, column: 38, scope: !3256)
!3328 = !DILocation(line: 398, column: 31, scope: !3256)
!3329 = !DILocation(line: 398, column: 46, scope: !3256)
!3330 = !DILocation(line: 398, column: 50, scope: !3256)
!3331 = !DILocation(line: 398, column: 53, scope: !3256)
!3332 = !DILocation(line: 398, column: 61, scope: !3256)
!3333 = !DILocation(line: 398, column: 59, scope: !3256)
!3334 = !DILocation(line: 398, column: 66, scope: !3256)
!3335 = !DILocation(line: 398, column: 45, scope: !3256)
!3336 = !DILocation(line: 398, column: 75, scope: !3288)
!3337 = !DILocation(line: 398, column: 79, scope: !3288)
!3338 = !DILocation(line: 398, column: 82, scope: !3288)
!3339 = !DILocation(line: 398, column: 90, scope: !3288)
!3340 = !DILocation(line: 398, column: 88, scope: !3288)
!3341 = !DILocation(line: 398, column: 45, scope: !3288)
!3342 = !DILocation(line: 398, column: 45, scope: !3295)
!3343 = !DILocation(line: 398, column: 45, scope: !3297)
!3344 = !DILocation(line: 398, column: 44, scope: !3297)
!3345 = !DILocation(line: 398, column: 9, scope: !3297)
!3346 = !DILocation(line: 399, column: 5, scope: !3256)
!3347 = !DILocation(line: 400, column: 1, scope: !3007)
!3348 = distinct !DISubprogram(name: "ff_opus_rc_enc_init", scope: !25, file: !25, line: 402, type: !70, isLocal: false, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3349 = !DILocalVariable(name: "rc", arg: 1, scope: !3348, file: !25, line: 402, type: !28)
!3350 = !DILocation(line: 402, column: 42, scope: !3348)
!3351 = !DILocation(line: 404, column: 5, scope: !3348)
!3352 = !DILocation(line: 404, column: 9, scope: !3348)
!3353 = !DILocation(line: 404, column: 15, scope: !3348)
!3354 = !DILocation(line: 405, column: 5, scope: !3348)
!3355 = !DILocation(line: 405, column: 9, scope: !3348)
!3356 = !DILocation(line: 405, column: 15, scope: !3348)
!3357 = !DILocation(line: 406, column: 5, scope: !3348)
!3358 = !DILocation(line: 406, column: 9, scope: !3348)
!3359 = !DILocation(line: 406, column: 20, scope: !3348)
!3360 = !DILocation(line: 407, column: 5, scope: !3348)
!3361 = !DILocation(line: 407, column: 9, scope: !3348)
!3362 = !DILocation(line: 407, column: 13, scope: !3348)
!3363 = !DILocation(line: 408, column: 5, scope: !3348)
!3364 = !DILocation(line: 408, column: 9, scope: !3348)
!3365 = !DILocation(line: 408, column: 13, scope: !3348)
!3366 = !DILocation(line: 409, column: 19, scope: !3348)
!3367 = !DILocation(line: 409, column: 23, scope: !3348)
!3368 = !DILocation(line: 409, column: 5, scope: !3348)
!3369 = !DILocation(line: 409, column: 9, scope: !3348)
!3370 = !DILocation(line: 409, column: 17, scope: !3348)
!3371 = !DILocation(line: 410, column: 29, scope: !3348)
!3372 = !DILocation(line: 410, column: 33, scope: !3348)
!3373 = !DILocation(line: 410, column: 37, scope: !3348)
!3374 = !DILocation(line: 410, column: 41, scope: !3348)
!3375 = !DILocation(line: 410, column: 48, scope: !3348)
!3376 = !DILocation(line: 410, column: 5, scope: !3348)
!3377 = !DILocation(line: 411, column: 1, scope: !3348)
!3378 = distinct !DISubprogram(name: "init_get_bits", scope: !35, file: !35, line: 615, type: !2877, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3379 = !DILocalVariable(name: "s", arg: 1, scope: !3378, file: !35, line: 615, type: !2879)
!3380 = !DILocation(line: 615, column: 48, scope: !3378)
!3381 = !DILocalVariable(name: "buffer", arg: 2, scope: !3378, file: !35, line: 615, type: !39)
!3382 = !DILocation(line: 615, column: 66, scope: !3378)
!3383 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3378, file: !35, line: 616, type: !18)
!3384 = !DILocation(line: 616, column: 37, scope: !3378)
!3385 = !DILocalVariable(name: "buffer_size", scope: !3378, file: !35, line: 618, type: !18)
!3386 = !DILocation(line: 618, column: 9, scope: !3378)
!3387 = !DILocalVariable(name: "ret", scope: !3378, file: !35, line: 619, type: !18)
!3388 = !DILocation(line: 619, column: 9, scope: !3378)
!3389 = !DILocation(line: 621, column: 9, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3378, file: !35, line: 621, column: 9)
!3391 = !DILocation(line: 621, column: 18, scope: !3390)
!3392 = !DILocation(line: 621, column: 64, scope: !3390)
!3393 = !DILocation(line: 621, column: 67, scope: !3394)
!3394 = !DILexicalBlockFile(scope: !3390, file: !35, discriminator: 1)
!3395 = !DILocation(line: 621, column: 76, scope: !3394)
!3396 = !DILocation(line: 621, column: 80, scope: !3394)
!3397 = !DILocation(line: 621, column: 84, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3390, file: !35, discriminator: 2)
!3399 = !DILocation(line: 621, column: 9, scope: !3398)
!3400 = !DILocation(line: 622, column: 18, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3390, file: !35, line: 621, column: 92)
!3402 = !DILocation(line: 623, column: 16, scope: !3401)
!3403 = !DILocation(line: 624, column: 13, scope: !3401)
!3404 = !DILocation(line: 625, column: 5, scope: !3401)
!3405 = !DILocation(line: 627, column: 20, scope: !3378)
!3406 = !DILocation(line: 627, column: 29, scope: !3378)
!3407 = !DILocation(line: 627, column: 34, scope: !3378)
!3408 = !DILocation(line: 627, column: 17, scope: !3378)
!3409 = !DILocation(line: 629, column: 17, scope: !3378)
!3410 = !DILocation(line: 629, column: 5, scope: !3378)
!3411 = !DILocation(line: 629, column: 8, scope: !3378)
!3412 = !DILocation(line: 629, column: 15, scope: !3378)
!3413 = !DILocation(line: 630, column: 23, scope: !3378)
!3414 = !DILocation(line: 630, column: 5, scope: !3378)
!3415 = !DILocation(line: 630, column: 8, scope: !3378)
!3416 = !DILocation(line: 630, column: 21, scope: !3378)
!3417 = !DILocation(line: 631, column: 29, scope: !3378)
!3418 = !DILocation(line: 631, column: 38, scope: !3378)
!3419 = !DILocation(line: 631, column: 5, scope: !3378)
!3420 = !DILocation(line: 631, column: 8, scope: !3378)
!3421 = !DILocation(line: 631, column: 27, scope: !3378)
!3422 = !DILocation(line: 632, column: 21, scope: !3378)
!3423 = !DILocation(line: 632, column: 30, scope: !3378)
!3424 = !DILocation(line: 632, column: 28, scope: !3378)
!3425 = !DILocation(line: 632, column: 5, scope: !3378)
!3426 = !DILocation(line: 632, column: 8, scope: !3378)
!3427 = !DILocation(line: 632, column: 19, scope: !3378)
!3428 = !DILocation(line: 633, column: 5, scope: !3378)
!3429 = !DILocation(line: 633, column: 8, scope: !3378)
!3430 = !DILocation(line: 633, column: 14, scope: !3378)
!3431 = !DILocation(line: 639, column: 12, scope: !3378)
!3432 = !DILocation(line: 639, column: 5, scope: !3378)
!3433 = distinct !DISubprogram(name: "NEG_USR32", scope: !3434, file: !3434, line: 124, type: !3435, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3434 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!9, !9, !3437}
!3437 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !10, line: 36, baseType: !3438)
!3438 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!3439 = !DILocalVariable(name: "a", arg: 1, scope: !3433, file: !3434, line: 124, type: !9)
!3440 = !DILocation(line: 124, column: 43, scope: !3433)
!3441 = !DILocalVariable(name: "s", arg: 2, scope: !3433, file: !3434, line: 124, type: !3437)
!3442 = !DILocation(line: 124, column: 53, scope: !3433)
!3443 = !DILocation(line: 125, column: 5, scope: !3433)
!3444 = !DILocation(line: 127, column: 29, scope: !3433)
!3445 = !DILocation(line: 127, column: 28, scope: !3433)
!3446 = !DILocation(line: 127, column: 18, scope: !3433)
!3447 = !{i32 178488, i32 178502}
!3448 = !DILocation(line: 129, column: 12, scope: !3433)
!3449 = !DILocation(line: 129, column: 5, scope: !3433)
