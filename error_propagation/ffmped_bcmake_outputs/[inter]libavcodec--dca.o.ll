; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dca.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dca.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@avpriv_dca_sample_rates = constant [16 x i32] [i32 0, i32 8000, i32 16000, i32 32000, i32 0, i32 0, i32 11025, i32 22050, i32 44100, i32 0, i32 0, i32 12000, i32 24000, i32 48000, i32 96000, i32 192000], align 16
@ff_dca_sampling_freqs = constant [16 x i32] [i32 8000, i32 16000, i32 32000, i32 64000, i32 128000, i32 22050, i32 44100, i32 88200, i32 176400, i32 352800, i32 12000, i32 24000, i32 48000, i32 96000, i32 192000, i32 384000], align 16
@ff_dca_freq_ranges = constant [16 x i8] c"\00\01\02\03\04\01\02\03\04\04\00\01\02\03\04\04", align 16
@ff_dca_bits_per_sample = constant [8 x i8] c"\10\10\14\14\00\18\18\00", align 1
@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avpriv_dca_convert_bitstream(i8* %src, i32 %src_size, i8* %dst, i32 %max_size) #0 !dbg !76 {
entry:
  %x.addr.i34 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i34, metadata !82, metadata !87), !dbg !88
  %x.addr.i30 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i30, metadata !82, metadata !87), !dbg !95
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !100, metadata !87), !dbg !104
  %retval = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %max_size.addr = alloca i32, align 4
  %mrk = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !106, metadata !87), !dbg !107
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !108, metadata !87), !dbg !109
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !110, metadata !87), !dbg !111
  store i32 %max_size, i32* %max_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_size.addr, metadata !112, metadata !87), !dbg !113
  call void @llvm.dbg.declare(metadata i32* %mrk, metadata !114, metadata !87), !dbg !115
  call void @llvm.dbg.declare(metadata i32* %i, metadata !116, metadata !87), !dbg !117
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !118, metadata !87), !dbg !119
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !120, metadata !87), !dbg !131
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !132
  %1 = load i32, i32* %max_size.addr, align 4, !dbg !134
  %cmp = icmp ugt i32 %0, %1, !dbg !135
  br i1 %cmp, label %if.then, label %if.end, !dbg !136

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %max_size.addr, align 4, !dbg !137
  store i32 %2, i32* %src_size.addr, align 4, !dbg !138
  br label %if.end, !dbg !139

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %src.addr, align 8, !dbg !140
  %4 = bitcast i8* %3 to %union.unaligned_32*, !dbg !141
  %l = bitcast %union.unaligned_32* %4 to i32*, !dbg !141
  %5 = load i32, i32* %l, align 1, !dbg !141
  store i32 %5, i32* %x.addr.i, align 4, !dbg !142
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !143
  %shl.i = shl i32 %6, 8, !dbg !144
  %and.i = and i32 %shl.i, 65280, !dbg !145
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !146
  %shr.i = lshr i32 %7, 8, !dbg !147
  %and1.i = and i32 %shr.i, 255, !dbg !148
  %or.i = or i32 %and.i, %and1.i, !dbg !149
  %shl2.i = shl i32 %or.i, 16, !dbg !150
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !151
  %shr3.i = lshr i32 %8, 16, !dbg !152
  %shl4.i = shl i32 %shr3.i, 8, !dbg !153
  %and5.i = and i32 %shl4.i, 65280, !dbg !154
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !155
  %shr6.i = lshr i32 %9, 16, !dbg !156
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !157
  %and8.i = and i32 %shr7.i, 255, !dbg !158
  %or9.i = or i32 %and5.i, %and8.i, !dbg !159
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !160
  store i32 %or10.i, i32* %mrk, align 4, !dbg !161
  %10 = load i32, i32* %mrk, align 4, !dbg !162
  switch i32 %10, label %sw.default [
    i32 2147385345, label %sw.bb
    i32 1683496997, label %sw.bb
    i32 -25230976, label %sw.bb2
    i32 536864768, label %sw.bb9
    i32 -14745368, label %sw.bb9
  ], !dbg !163

sw.bb:                                            ; preds = %if.end, %if.end
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !164
  %12 = load i8*, i8** %src.addr, align 8, !dbg !165
  %13 = load i32, i32* %src_size.addr, align 4, !dbg !166
  %conv = sext i32 %13 to i64, !dbg !166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 %conv, i32 1, i1 false), !dbg !167
  %14 = load i32, i32* %src_size.addr, align 4, !dbg !168
  store i32 %14, i32* %retval, align 4, !dbg !169
  br label %return, !dbg !169

sw.bb2:                                           ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !170
  br label %for.cond, !dbg !171

for.cond:                                         ; preds = %for.inc, %sw.bb2
  %15 = load i32, i32* %i, align 4, !dbg !172
  %16 = load i32, i32* %src_size.addr, align 4, !dbg !174
  %add = add nsw i32 %16, 1, !dbg !175
  %shr = ashr i32 %add, 1, !dbg !176
  %cmp3 = icmp slt i32 %15, %shr, !dbg !177
  br i1 %cmp3, label %for.body, label %for.end, !dbg !178

for.body:                                         ; preds = %for.cond
  %17 = load i8*, i8** %src.addr, align 8, !dbg !179
  %18 = bitcast i8* %17 to %union.unaligned_16*, !dbg !180
  %l5 = bitcast %union.unaligned_16* %18 to i16*, !dbg !180
  %19 = load i16, i16* %l5, align 1, !dbg !180
  store i16 %19, i16* %x.addr.i30, align 2, !dbg !181
  %20 = load i16, i16* %x.addr.i30, align 2, !dbg !182
  %conv.i = zext i16 %20 to i32, !dbg !182
  %shr.i31 = ashr i32 %conv.i, 8, !dbg !183
  %21 = load i16, i16* %x.addr.i30, align 2, !dbg !184
  %conv1.i = zext i16 %21 to i32, !dbg !184
  %shl.i32 = shl i32 %conv1.i, 8, !dbg !185
  %or.i33 = or i32 %shr.i31, %shl.i32, !dbg !186
  %conv2.i = trunc i32 %or.i33 to i16, !dbg !187
  store i16 %conv2.i, i16* %x.addr.i30, align 2, !dbg !188
  %22 = load i16, i16* %x.addr.i30, align 2, !dbg !189
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !190
  %24 = bitcast i8* %23 to %union.unaligned_16*, !dbg !191
  %l7 = bitcast %union.unaligned_16* %24 to i16*, !dbg !191
  store i16 %22, i16* %l7, align 1, !dbg !192
  %25 = load i8*, i8** %src.addr, align 8, !dbg !193
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 2, !dbg !193
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !193
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !194
  %add.ptr8 = getelementptr inbounds i8, i8* %26, i64 2, !dbg !194
  store i8* %add.ptr8, i8** %dst.addr, align 8, !dbg !194
  br label %for.inc, !dbg !195

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !196
  %inc = add nsw i32 %27, 1, !dbg !196
  store i32 %inc, i32* %i, align 4, !dbg !196
  br label %for.cond, !dbg !198, !llvm.loop !199

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %src_size.addr, align 4, !dbg !201
  store i32 %28, i32* %retval, align 4, !dbg !202
  br label %return, !dbg !202

sw.bb9:                                           ; preds = %if.end, %if.end
  %29 = load i8*, i8** %dst.addr, align 8, !dbg !203
  %30 = load i32, i32* %max_size.addr, align 4, !dbg !204
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %29, i32 %30), !dbg !205
  store i32 0, i32* %i, align 4, !dbg !206
  br label %for.cond10, !dbg !207

for.cond10:                                       ; preds = %for.inc23, %sw.bb9
  %31 = load i32, i32* %i, align 4, !dbg !208
  %32 = load i32, i32* %src_size.addr, align 4, !dbg !210
  %add11 = add nsw i32 %32, 1, !dbg !211
  %shr12 = ashr i32 %add11, 1, !dbg !212
  %cmp13 = icmp slt i32 %31, %shr12, !dbg !213
  br i1 %cmp13, label %for.body15, label %for.end26, !dbg !214

for.body15:                                       ; preds = %for.cond10
  %33 = load i32, i32* %mrk, align 4, !dbg !215
  %cmp16 = icmp eq i32 %33, 536864768, !dbg !216
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !217

cond.true:                                        ; preds = %for.body15
  %34 = load i8*, i8** %src.addr, align 8, !dbg !218
  %35 = bitcast i8* %34 to %union.unaligned_16*, !dbg !219
  %l18 = bitcast %union.unaligned_16* %35 to i16*, !dbg !219
  %36 = load i16, i16* %l18, align 1, !dbg !219
  store i16 %36, i16* %x.addr.i34, align 2, !dbg !220
  %37 = load i16, i16* %x.addr.i34, align 2, !dbg !221
  %conv.i35 = zext i16 %37 to i32, !dbg !221
  %shr.i36 = ashr i32 %conv.i35, 8, !dbg !222
  %38 = load i16, i16* %x.addr.i34, align 2, !dbg !223
  %conv1.i37 = zext i16 %38 to i32, !dbg !223
  %shl.i38 = shl i32 %conv1.i37, 8, !dbg !224
  %or.i39 = or i32 %shr.i36, %shl.i38, !dbg !225
  %conv2.i40 = trunc i32 %or.i39 to i16, !dbg !226
  store i16 %conv2.i40, i16* %x.addr.i34, align 2, !dbg !227
  %39 = load i16, i16* %x.addr.i34, align 2, !dbg !228
  %conv20 = zext i16 %39 to i32, !dbg !220
  br label %cond.end, !dbg !229

cond.false:                                       ; preds = %for.body15
  %40 = load i8*, i8** %src.addr, align 8, !dbg !230
  %41 = bitcast i8* %40 to %union.unaligned_16*, !dbg !232
  %l21 = bitcast %union.unaligned_16* %41 to i16*, !dbg !232
  %42 = load i16, i16* %l21, align 1, !dbg !232
  %conv22 = zext i16 %42 to i32, !dbg !233
  br label %cond.end, !dbg !234

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv20, %cond.true ], [ %conv22, %cond.false ], !dbg !235
  %and = and i32 %cond, 16383, !dbg !237
  store i32 %and, i32* %tmp, align 4, !dbg !238
  %43 = load i32, i32* %tmp, align 4, !dbg !239
  call void @put_bits(%struct.PutBitContext* %pb, i32 14, i32 %43), !dbg !240
  br label %for.inc23, !dbg !241

for.inc23:                                        ; preds = %cond.end
  %44 = load i32, i32* %i, align 4, !dbg !242
  %inc24 = add nsw i32 %44, 1, !dbg !242
  store i32 %inc24, i32* %i, align 4, !dbg !242
  %45 = load i8*, i8** %src.addr, align 8, !dbg !244
  %add.ptr25 = getelementptr inbounds i8, i8* %45, i64 2, !dbg !244
  store i8* %add.ptr25, i8** %src.addr, align 8, !dbg !244
  br label %for.cond10, !dbg !245, !llvm.loop !246

for.end26:                                        ; preds = %for.cond10
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !248
  %call27 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !249
  %add28 = add nsw i32 %call27, 7, !dbg !250
  %shr29 = ashr i32 %add28, 3, !dbg !251
  store i32 %shr29, i32* %retval, align 4, !dbg !252
  br label %return, !dbg !252

sw.default:                                       ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !253
  br label %return, !dbg !253

return:                                           ; preds = %sw.default, %for.end26, %for.end, %sw.bb
  %46 = load i32, i32* %retval, align 4, !dbg !254
  ret i32 %46, !dbg !254
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #3 !dbg !255 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !259, metadata !87), !dbg !260
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !261, metadata !87), !dbg !262
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !263, metadata !87), !dbg !264
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !265
  %cmp = icmp slt i32 %0, 0, !dbg !267
  br i1 %cmp, label %if.then, label %if.end, !dbg !268

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !269
  store i8* null, i8** %buffer.addr, align 8, !dbg !271
  br label %if.end, !dbg !272

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !273
  %mul = mul nsw i32 8, %1, !dbg !274
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !275
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !276
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !277
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !278
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !279
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !280
  store i8* %3, i8** %buf, align 8, !dbg !281
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !282
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !283
  %6 = load i8*, i8** %buf1, align 8, !dbg !283
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !284
  %idx.ext = sext i32 %7 to i64, !dbg !285
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !285
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !286
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !287
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !288
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !289
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !290
  %10 = load i8*, i8** %buf2, align 8, !dbg !290
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !291
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !292
  store i8* %10, i8** %buf_ptr, align 8, !dbg !293
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !294
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !295
  store i32 32, i32* %bit_left, align 4, !dbg !296
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !297
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !298
  store i32 0, i32* %bit_buf, align 8, !dbg !299
  ret void, !dbg !300
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #3 !dbg !301 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !100, metadata !87), !dbg !304
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !310, metadata !87), !dbg !311
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !312, metadata !87), !dbg !313
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !314, metadata !87), !dbg !315
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !316, metadata !87), !dbg !317
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !318, metadata !87), !dbg !319
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !320
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !321
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !321
  store i32 %1, i32* %bit_buf, align 4, !dbg !322
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !323
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !324
  %3 = load i32, i32* %bit_left2, align 4, !dbg !324
  store i32 %3, i32* %bit_left, align 4, !dbg !325
  %4 = load i32, i32* %n.addr, align 4, !dbg !326
  %5 = load i32, i32* %bit_left, align 4, !dbg !327
  %cmp = icmp slt i32 %4, %5, !dbg !328
  br i1 %cmp, label %if.then, label %if.else, !dbg !329

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !330
  %7 = load i32, i32* %n.addr, align 4, !dbg !332
  %shl = shl i32 %6, %7, !dbg !333
  %8 = load i32, i32* %value.addr, align 4, !dbg !334
  %or = or i32 %shl, %8, !dbg !335
  store i32 %or, i32* %bit_buf, align 4, !dbg !336
  %9 = load i32, i32* %n.addr, align 4, !dbg !337
  %10 = load i32, i32* %bit_left, align 4, !dbg !338
  %sub = sub nsw i32 %10, %9, !dbg !338
  store i32 %sub, i32* %bit_left, align 4, !dbg !338
  br label %if.end12, !dbg !339

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !340
  %12 = load i32, i32* %bit_buf, align 4, !dbg !341
  %shl3 = shl i32 %12, %11, !dbg !341
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !341
  %13 = load i32, i32* %value.addr, align 4, !dbg !342
  %14 = load i32, i32* %n.addr, align 4, !dbg !343
  %15 = load i32, i32* %bit_left, align 4, !dbg !344
  %sub4 = sub nsw i32 %14, %15, !dbg !345
  %shr = lshr i32 %13, %sub4, !dbg !346
  %16 = load i32, i32* %bit_buf, align 4, !dbg !347
  %or5 = or i32 %16, %shr, !dbg !347
  store i32 %or5, i32* %bit_buf, align 4, !dbg !347
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !348
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !349
  %18 = load i8*, i8** %buf_end, align 8, !dbg !349
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !350
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !351
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !351
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !352
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !352
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !352
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !353
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !354

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !355
  store i32 %21, i32* %x.addr.i, align 4, !dbg !356
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !357
  %shl.i = shl i32 %22, 8, !dbg !358
  %and.i = and i32 %shl.i, 65280, !dbg !359
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !360
  %shr.i = lshr i32 %23, 8, !dbg !361
  %and1.i = and i32 %shr.i, 255, !dbg !362
  %or.i = or i32 %and.i, %and1.i, !dbg !363
  %shl2.i = shl i32 %or.i, 16, !dbg !364
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !365
  %shr3.i = lshr i32 %24, 16, !dbg !366
  %shl4.i = shl i32 %shr3.i, 8, !dbg !367
  %and5.i = and i32 %shl4.i, 65280, !dbg !368
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !369
  %shr6.i = lshr i32 %25, 16, !dbg !370
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !371
  %and8.i = and i32 %shr7.i, 255, !dbg !372
  %or9.i = or i32 %and5.i, %and8.i, !dbg !373
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !374
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !375
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !376
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !376
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !377
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !377
  store i32 %or10.i, i32* %l, align 1, !dbg !378
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !379
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !380
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !381
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !381
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !381
  br label %if.end, !dbg !382

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i32 0, i32 0)), !dbg !383
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !385
  %sub11 = sub nsw i32 32, %31, !dbg !386
  %32 = load i32, i32* %bit_left, align 4, !dbg !387
  %add = add nsw i32 %32, %sub11, !dbg !387
  store i32 %add, i32* %bit_left, align 4, !dbg !387
  %33 = load i32, i32* %value.addr, align 4, !dbg !388
  store i32 %33, i32* %bit_buf, align 4, !dbg !389
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !390
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !391
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !392
  store i32 %34, i32* %bit_buf13, align 8, !dbg !393
  %36 = load i32, i32* %bit_left, align 4, !dbg !394
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !395
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !396
  store i32 %36, i32* %bit_left14, align 4, !dbg !397
  ret void, !dbg !398
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #3 !dbg !399 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !402, metadata !87), !dbg !403
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !404
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !406
  %1 = load i32, i32* %bit_left, align 4, !dbg !406
  %cmp = icmp slt i32 %1, 32, !dbg !407
  br i1 %cmp, label %if.then, label %if.end, !dbg !408

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !409
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !410
  %3 = load i32, i32* %bit_left1, align 4, !dbg !410
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !411
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !412
  %5 = load i32, i32* %bit_buf, align 8, !dbg !413
  %shl = shl i32 %5, %3, !dbg !413
  store i32 %shl, i32* %bit_buf, align 8, !dbg !413
  br label %if.end, !dbg !411

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !414

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !415
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !417
  %7 = load i32, i32* %bit_left2, align 4, !dbg !417
  %cmp3 = icmp slt i32 %7, 32, !dbg !418
  br i1 %cmp3, label %while.body, label %while.end, !dbg !419

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !420, !llvm.loop !422

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !423
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !427
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !427
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !428
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !429
  %11 = load i8*, i8** %buf_end, align 8, !dbg !429
  %cmp4 = icmp ult i8* %9, %11, !dbg !430
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !431

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 108), !dbg !432
  call void @abort() #6, !dbg !435
  unreachable, !dbg !437

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !438

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !440
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !441
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !441
  %shr = lshr i32 %13, 24, !dbg !442
  %conv = trunc i32 %shr to i8, !dbg !440
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !443
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !444
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !445
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !445
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !445
  store i8 %conv, i8* %15, align 1, !dbg !446
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !447
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !448
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !449
  %shl10 = shl i32 %17, 8, !dbg !449
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !449
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !450
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !451
  %19 = load i32, i32* %bit_left11, align 4, !dbg !452
  %add = add nsw i32 %19, 8, !dbg !452
  store i32 %add, i32* %bit_left11, align 4, !dbg !452
  br label %while.cond, !dbg !453, !llvm.loop !455

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !456
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !457
  store i32 32, i32* %bit_left12, align 4, !dbg !458
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !459
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !460
  store i32 0, i32* %bit_buf13, align 8, !dbg !461
  ret void, !dbg !462
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #3 !dbg !463 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !466, metadata !87), !dbg !467
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !468
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !469
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !469
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !470
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !471
  %3 = load i8*, i8** %buf, align 8, !dbg !471
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !472
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !472
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !472
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !473
  %add = add nsw i64 %mul, 32, !dbg !474
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !475
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !476
  %5 = load i32, i32* %bit_left, align 4, !dbg !476
  %conv = sext i32 %5 to i64, !dbg !475
  %sub = sub nsw i64 %add, %conv, !dbg !477
  %conv1 = trunc i64 %sub to i32, !dbg !478
  ret i32 %conv1, !dbg !479
}

; Function Attrs: nounwind uwtable
define i32 @ff_dca_parse_core_frame_header(%struct.DCACoreFrameHeader* %h, %struct.GetBitContext* %gb) #0 !dbg !480 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.DCACoreFrameHeader*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.DCACoreFrameHeader* %h, %struct.DCACoreFrameHeader** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCACoreFrameHeader** %h.addr, metadata !521, metadata !87), !dbg !522
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !523, metadata !87), !dbg !524
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !525
  %call = call i32 @get_bits_long(%struct.GetBitContext* %0, i32 32), !dbg !527
  %cmp = icmp ne i32 %call, 2147385345, !dbg !528
  br i1 %cmp, label %if.then, label %if.end, !dbg !529

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !530
  br label %return, !dbg !530

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !531
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !532
  %conv = trunc i32 %call1 to i8, !dbg !532
  %2 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !533
  %normal_frame = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %2, i32 0, i32 0, !dbg !534
  store i8 %conv, i8* %normal_frame, align 2, !dbg !535
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !536
  %call2 = call i32 @get_bits(%struct.GetBitContext* %3, i32 5), !dbg !537
  %add = add i32 %call2, 1, !dbg !538
  %conv3 = trunc i32 %add to i8, !dbg !537
  %4 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !539
  %deficit_samples = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %4, i32 0, i32 1, !dbg !540
  store i8 %conv3, i8* %deficit_samples, align 1, !dbg !541
  %5 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !542
  %deficit_samples4 = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %5, i32 0, i32 1, !dbg !544
  %6 = load i8, i8* %deficit_samples4, align 1, !dbg !544
  %conv5 = zext i8 %6 to i32, !dbg !542
  %cmp6 = icmp ne i32 %conv5, 32, !dbg !545
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !546

if.then8:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !547
  br label %return, !dbg !547

if.end9:                                          ; preds = %if.end
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !548
  %call10 = call i32 @get_bits1(%struct.GetBitContext* %7), !dbg !549
  %conv11 = trunc i32 %call10 to i8, !dbg !549
  %8 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !550
  %crc_present = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %8, i32 0, i32 2, !dbg !551
  store i8 %conv11, i8* %crc_present, align 2, !dbg !552
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !553
  %call12 = call i32 @get_bits(%struct.GetBitContext* %9, i32 7), !dbg !554
  %add13 = add i32 %call12, 1, !dbg !555
  %conv14 = trunc i32 %add13 to i8, !dbg !554
  %10 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !556
  %npcmblocks = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %10, i32 0, i32 3, !dbg !557
  store i8 %conv14, i8* %npcmblocks, align 1, !dbg !558
  %11 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !559
  %npcmblocks15 = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %11, i32 0, i32 3, !dbg !561
  %12 = load i8, i8* %npcmblocks15, align 1, !dbg !561
  %conv16 = zext i8 %12 to i32, !dbg !559
  %and = and i32 %conv16, 7, !dbg !562
  %tobool = icmp ne i32 %and, 0, !dbg !562
  br i1 %tobool, label %if.then17, label %if.end18, !dbg !563

if.then17:                                        ; preds = %if.end9
  store i32 -3, i32* %retval, align 4, !dbg !564
  br label %return, !dbg !564

if.end18:                                         ; preds = %if.end9
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !565
  %call19 = call i32 @get_bits(%struct.GetBitContext* %13, i32 14), !dbg !566
  %add20 = add i32 %call19, 1, !dbg !567
  %conv21 = trunc i32 %add20 to i16, !dbg !566
  %14 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !568
  %frame_size = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %14, i32 0, i32 4, !dbg !569
  store i16 %conv21, i16* %frame_size, align 2, !dbg !570
  %15 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !571
  %frame_size22 = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %15, i32 0, i32 4, !dbg !573
  %16 = load i16, i16* %frame_size22, align 2, !dbg !573
  %conv23 = zext i16 %16 to i32, !dbg !571
  %cmp24 = icmp slt i32 %conv23, 96, !dbg !574
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !575

if.then26:                                        ; preds = %if.end18
  store i32 -4, i32* %retval, align 4, !dbg !576
  br label %return, !dbg !576

if.end27:                                         ; preds = %if.end18
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !577
  %call28 = call i32 @get_bits(%struct.GetBitContext* %17, i32 6), !dbg !578
  %conv29 = trunc i32 %call28 to i8, !dbg !578
  %18 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !579
  %audio_mode = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %18, i32 0, i32 5, !dbg !580
  store i8 %conv29, i8* %audio_mode, align 2, !dbg !581
  %19 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !582
  %audio_mode30 = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %19, i32 0, i32 5, !dbg !584
  %20 = load i8, i8* %audio_mode30, align 2, !dbg !584
  %conv31 = zext i8 %20 to i32, !dbg !582
  %cmp32 = icmp sge i32 %conv31, 10, !dbg !585
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !586

if.then34:                                        ; preds = %if.end27
  store i32 -5, i32* %retval, align 4, !dbg !587
  br label %return, !dbg !587

if.end35:                                         ; preds = %if.end27
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !588
  %call36 = call i32 @get_bits(%struct.GetBitContext* %21, i32 4), !dbg !589
  %conv37 = trunc i32 %call36 to i8, !dbg !589
  %22 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !590
  %sr_code = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %22, i32 0, i32 6, !dbg !591
  store i8 %conv37, i8* %sr_code, align 1, !dbg !592
  %23 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !593
  %sr_code38 = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %23, i32 0, i32 6, !dbg !595
  %24 = load i8, i8* %sr_code38, align 1, !dbg !595
  %idxprom = zext i8 %24 to i64, !dbg !596
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @avpriv_dca_sample_rates, i64 0, i64 %idxprom, !dbg !596
  %25 = load i32, i32* %arrayidx, align 4, !dbg !596
  %tobool39 = icmp ne i32 %25, 0, !dbg !596
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !597

if.then40:                                        ; preds = %if.end35
  store i32 -6, i32* %retval, align 4, !dbg !598
  br label %return, !dbg !598

if.end41:                                         ; preds = %if.end35
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !599
  %call42 = call i32 @get_bits(%struct.GetBitContext* %26, i32 5), !dbg !600
  %conv43 = trunc i32 %call42 to i8, !dbg !600
  %27 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !601
  %br_code = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %27, i32 0, i32 7, !dbg !602
  store i8 %conv43, i8* %br_code, align 2, !dbg !603
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !604
  %call44 = call i32 @get_bits1(%struct.GetBitContext* %28), !dbg !606
  %tobool45 = icmp ne i32 %call44, 0, !dbg !606
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !607

if.then46:                                        ; preds = %if.end41
  store i32 -7, i32* %retval, align 4, !dbg !608
  br label %return, !dbg !608

if.end47:                                         ; preds = %if.end41
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !609
  %call48 = call i32 @get_bits1(%struct.GetBitContext* %29), !dbg !610
  %conv49 = trunc i32 %call48 to i8, !dbg !610
  %30 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !611
  %drc_present = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %30, i32 0, i32 8, !dbg !612
  store i8 %conv49, i8* %drc_present, align 1, !dbg !613
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !614
  %call50 = call i32 @get_bits1(%struct.GetBitContext* %31), !dbg !615
  %conv51 = trunc i32 %call50 to i8, !dbg !615
  %32 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !616
  %ts_present = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %32, i32 0, i32 9, !dbg !617
  store i8 %conv51, i8* %ts_present, align 2, !dbg !618
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !619
  %call52 = call i32 @get_bits1(%struct.GetBitContext* %33), !dbg !620
  %conv53 = trunc i32 %call52 to i8, !dbg !620
  %34 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !621
  %aux_present = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %34, i32 0, i32 10, !dbg !622
  store i8 %conv53, i8* %aux_present, align 1, !dbg !623
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !624
  %call54 = call i32 @get_bits1(%struct.GetBitContext* %35), !dbg !625
  %conv55 = trunc i32 %call54 to i8, !dbg !625
  %36 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !626
  %hdcd_master = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %36, i32 0, i32 11, !dbg !627
  store i8 %conv55, i8* %hdcd_master, align 2, !dbg !628
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !629
  %call56 = call i32 @get_bits(%struct.GetBitContext* %37, i32 3), !dbg !630
  %conv57 = trunc i32 %call56 to i8, !dbg !630
  %38 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !631
  %ext_audio_type = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %38, i32 0, i32 12, !dbg !632
  store i8 %conv57, i8* %ext_audio_type, align 1, !dbg !633
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !634
  %call58 = call i32 @get_bits1(%struct.GetBitContext* %39), !dbg !635
  %conv59 = trunc i32 %call58 to i8, !dbg !635
  %40 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !636
  %ext_audio_present = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %40, i32 0, i32 13, !dbg !637
  store i8 %conv59, i8* %ext_audio_present, align 2, !dbg !638
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !639
  %call60 = call i32 @get_bits1(%struct.GetBitContext* %41), !dbg !640
  %conv61 = trunc i32 %call60 to i8, !dbg !640
  %42 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !641
  %sync_ssf = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %42, i32 0, i32 14, !dbg !642
  store i8 %conv61, i8* %sync_ssf, align 1, !dbg !643
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !644
  %call62 = call i32 @get_bits(%struct.GetBitContext* %43, i32 2), !dbg !645
  %conv63 = trunc i32 %call62 to i8, !dbg !645
  %44 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !646
  %lfe_present = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %44, i32 0, i32 15, !dbg !647
  store i8 %conv63, i8* %lfe_present, align 2, !dbg !648
  %45 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !649
  %lfe_present64 = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %45, i32 0, i32 15, !dbg !651
  %46 = load i8, i8* %lfe_present64, align 2, !dbg !651
  %conv65 = zext i8 %46 to i32, !dbg !649
  %cmp66 = icmp eq i32 %conv65, 3, !dbg !652
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !653

if.then68:                                        ; preds = %if.end47
  store i32 -8, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

if.end69:                                         ; preds = %if.end47
  %47 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !655
  %call70 = call i32 @get_bits1(%struct.GetBitContext* %47), !dbg !656
  %conv71 = trunc i32 %call70 to i8, !dbg !656
  %48 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !657
  %predictor_history = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %48, i32 0, i32 16, !dbg !658
  store i8 %conv71, i8* %predictor_history, align 1, !dbg !659
  %49 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !660
  %crc_present72 = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %49, i32 0, i32 2, !dbg !662
  %50 = load i8, i8* %crc_present72, align 2, !dbg !662
  %tobool73 = icmp ne i8 %50, 0, !dbg !660
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !663

if.then74:                                        ; preds = %if.end69
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !664
  call void @skip_bits(%struct.GetBitContext* %51, i32 16), !dbg !665
  br label %if.end75, !dbg !665

if.end75:                                         ; preds = %if.then74, %if.end69
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !666
  %call76 = call i32 @get_bits1(%struct.GetBitContext* %52), !dbg !667
  %conv77 = trunc i32 %call76 to i8, !dbg !667
  %53 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !668
  %filter_perfect = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %53, i32 0, i32 17, !dbg !669
  store i8 %conv77, i8* %filter_perfect, align 2, !dbg !670
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !671
  %call78 = call i32 @get_bits(%struct.GetBitContext* %54, i32 4), !dbg !672
  %conv79 = trunc i32 %call78 to i8, !dbg !672
  %55 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !673
  %encoder_rev = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %55, i32 0, i32 18, !dbg !674
  store i8 %conv79, i8* %encoder_rev, align 1, !dbg !675
  %56 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !676
  %call80 = call i32 @get_bits(%struct.GetBitContext* %56, i32 2), !dbg !677
  %conv81 = trunc i32 %call80 to i8, !dbg !677
  %57 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !678
  %copy_hist = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %57, i32 0, i32 19, !dbg !679
  store i8 %conv81, i8* %copy_hist, align 2, !dbg !680
  %58 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !681
  %call82 = call i32 @get_bits(%struct.GetBitContext* %58, i32 3), !dbg !682
  %conv83 = trunc i32 %call82 to i8, !dbg !682
  %59 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !683
  %pcmr_code = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %59, i32 0, i32 20, !dbg !684
  store i8 %conv83, i8* %pcmr_code, align 1, !dbg !685
  %60 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !686
  %pcmr_code84 = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %60, i32 0, i32 20, !dbg !688
  %61 = load i8, i8* %pcmr_code84, align 1, !dbg !688
  %idxprom85 = zext i8 %61 to i64, !dbg !689
  %arrayidx86 = getelementptr inbounds [8 x i8], [8 x i8]* @ff_dca_bits_per_sample, i64 0, i64 %idxprom85, !dbg !689
  %62 = load i8, i8* %arrayidx86, align 1, !dbg !689
  %tobool87 = icmp ne i8 %62, 0, !dbg !689
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !690

if.then88:                                        ; preds = %if.end75
  store i32 -9, i32* %retval, align 4, !dbg !691
  br label %return, !dbg !691

if.end89:                                         ; preds = %if.end75
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !692
  %call90 = call i32 @get_bits1(%struct.GetBitContext* %63), !dbg !693
  %conv91 = trunc i32 %call90 to i8, !dbg !693
  %64 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !694
  %sumdiff_front = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %64, i32 0, i32 21, !dbg !695
  store i8 %conv91, i8* %sumdiff_front, align 2, !dbg !696
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !697
  %call92 = call i32 @get_bits1(%struct.GetBitContext* %65), !dbg !698
  %conv93 = trunc i32 %call92 to i8, !dbg !698
  %66 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !699
  %sumdiff_surround = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %66, i32 0, i32 22, !dbg !700
  store i8 %conv93, i8* %sumdiff_surround, align 1, !dbg !701
  %67 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !702
  %call94 = call i32 @get_bits(%struct.GetBitContext* %67, i32 4), !dbg !703
  %conv95 = trunc i32 %call94 to i8, !dbg !703
  %68 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !704
  %dn_code = getelementptr inbounds %struct.DCACoreFrameHeader, %struct.DCACoreFrameHeader* %68, i32 0, i32 23, !dbg !705
  store i8 %conv95, i8* %dn_code, align 2, !dbg !706
  store i32 0, i32* %retval, align 4, !dbg !707
  br label %return, !dbg !707

return:                                           ; preds = %if.end89, %if.then88, %if.then68, %if.then46, %if.then40, %if.then34, %if.then26, %if.then17, %if.then8, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !708
  ret i32 %69, !dbg !708
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !709 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !712, metadata !87), !dbg !713
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !714, metadata !87), !dbg !715
  %0 = load i32, i32* %n.addr, align 4, !dbg !716
  %tobool = icmp ne i32 %0, 0, !dbg !716
  br i1 %tobool, label %if.else, label %if.then, !dbg !718

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !719
  br label %return, !dbg !719

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !721
  %cmp = icmp sle i32 %1, 25, !dbg !723
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !724

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !725
  %3 = load i32, i32* %n.addr, align 4, !dbg !727
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !728
  store i32 %call, i32* %retval, align 4, !dbg !729
  br label %return, !dbg !729

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !730, metadata !87), !dbg !732
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !733
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !734
  %5 = load i32, i32* %n.addr, align 4, !dbg !735
  %sub = sub nsw i32 %5, 16, !dbg !736
  %shl = shl i32 %call3, %sub, !dbg !737
  store i32 %shl, i32* %ret, align 4, !dbg !732
  %6 = load i32, i32* %ret, align 4, !dbg !738
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !739
  %8 = load i32, i32* %n.addr, align 4, !dbg !740
  %sub4 = sub nsw i32 %8, 16, !dbg !741
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !742
  %or = or i32 %6, %call5, !dbg !743
  store i32 %or, i32* %retval, align 4, !dbg !744
  br label %return, !dbg !744

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !745
  ret i32 %9, !dbg !745
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !746 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !749, metadata !87), !dbg !750
  call void @llvm.dbg.declare(metadata i32* %index, metadata !751, metadata !87), !dbg !752
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !753
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !754
  %1 = load i32, i32* %index1, align 8, !dbg !754
  store i32 %1, i32* %index, align 4, !dbg !752
  call void @llvm.dbg.declare(metadata i8* %result, metadata !755, metadata !87), !dbg !756
  %2 = load i32, i32* %index, align 4, !dbg !757
  %shr = lshr i32 %2, 3, !dbg !758
  %idxprom = zext i32 %shr to i64, !dbg !759
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !759
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !760
  %4 = load i8*, i8** %buffer, align 8, !dbg !760
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !759
  %5 = load i8, i8* %arrayidx, align 1, !dbg !759
  store i8 %5, i8* %result, align 1, !dbg !756
  %6 = load i32, i32* %index, align 4, !dbg !761
  %and = and i32 %6, 7, !dbg !762
  %7 = load i8, i8* %result, align 1, !dbg !763
  %conv = zext i8 %7 to i32, !dbg !763
  %shl = shl i32 %conv, %and, !dbg !763
  %conv2 = trunc i32 %shl to i8, !dbg !763
  store i8 %conv2, i8* %result, align 1, !dbg !763
  %8 = load i8, i8* %result, align 1, !dbg !764
  %conv3 = zext i8 %8 to i32, !dbg !764
  %shr4 = ashr i32 %conv3, 7, !dbg !764
  %conv5 = trunc i32 %shr4 to i8, !dbg !764
  store i8 %conv5, i8* %result, align 1, !dbg !764
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !765
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !767
  %10 = load i32, i32* %index6, align 8, !dbg !767
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !768
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !769
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !769
  %cmp = icmp slt i32 %10, %12, !dbg !770
  br i1 %cmp, label %if.then, label %if.end, !dbg !771

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !772
  %inc = add i32 %13, 1, !dbg !772
  store i32 %inc, i32* %index, align 4, !dbg !772
  br label %if.end, !dbg !773

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !774
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !775
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !776
  store i32 %14, i32* %index8, align 8, !dbg !777
  %16 = load i8, i8* %result, align 1, !dbg !778
  %conv9 = zext i8 %16 to i32, !dbg !778
  ret i32 %conv9, !dbg !779
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !780 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !100, metadata !87), !dbg !781
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !783, metadata !87), !dbg !784
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !785, metadata !87), !dbg !786
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !787, metadata !87), !dbg !788
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !789, metadata !87), !dbg !790
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !791
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !792
  %1 = load i32, i32* %index, align 8, !dbg !792
  store i32 %1, i32* %re_index, align 4, !dbg !790
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !793, metadata !87), !dbg !794
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !795, metadata !87), !dbg !796
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !797
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !798
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !798
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !796
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !799
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !800
  %5 = load i8*, i8** %buffer, align 8, !dbg !800
  %6 = load i32, i32* %re_index, align 4, !dbg !801
  %shr = lshr i32 %6, 3, !dbg !802
  %idx.ext = zext i32 %shr to i64, !dbg !803
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !803
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !804
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !804
  %8 = load i32, i32* %l, align 1, !dbg !804
  store i32 %8, i32* %x.addr.i, align 4, !dbg !805
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !806
  %shl.i = shl i32 %9, 8, !dbg !807
  %and.i = and i32 %shl.i, 65280, !dbg !808
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !809
  %shr.i = lshr i32 %10, 8, !dbg !810
  %and1.i = and i32 %shr.i, 255, !dbg !811
  %or.i = or i32 %and.i, %and1.i, !dbg !812
  %shl2.i = shl i32 %or.i, 16, !dbg !813
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !814
  %shr3.i = lshr i32 %11, 16, !dbg !815
  %shl4.i = shl i32 %shr3.i, 8, !dbg !816
  %and5.i = and i32 %shl4.i, 65280, !dbg !817
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !818
  %shr6.i = lshr i32 %12, 16, !dbg !819
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !820
  %and8.i = and i32 %shr7.i, 255, !dbg !821
  %or9.i = or i32 %and5.i, %and8.i, !dbg !822
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !823
  %13 = load i32, i32* %re_index, align 4, !dbg !824
  %and = and i32 %13, 7, !dbg !825
  %shl = shl i32 %or10.i, %and, !dbg !826
  store i32 %shl, i32* %re_cache, align 4, !dbg !827
  %14 = load i32, i32* %re_cache, align 4, !dbg !828
  %15 = load i32, i32* %n.addr, align 4, !dbg !829
  %conv = trunc i32 %15 to i8, !dbg !829
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !830
  store i32 %call4, i32* %tmp, align 4, !dbg !831
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !832
  %17 = load i32, i32* %re_index, align 4, !dbg !833
  %18 = load i32, i32* %n.addr, align 4, !dbg !834
  %add = add i32 %17, %18, !dbg !835
  %cmp = icmp ugt i32 %16, %add, !dbg !836
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !837

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !838
  %20 = load i32, i32* %n.addr, align 4, !dbg !840
  %add6 = add i32 %19, %20, !dbg !841
  br label %cond.end, !dbg !842

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !843
  br label %cond.end, !dbg !845

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !846
  store i32 %cond, i32* %re_index, align 4, !dbg !848
  %22 = load i32, i32* %re_index, align 4, !dbg !849
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !850
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !851
  store i32 %22, i32* %index7, align 8, !dbg !852
  %24 = load i32, i32* %tmp, align 4, !dbg !853
  ret i32 %24, !dbg !854
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !855 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !858, metadata !87), !dbg !859
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !860, metadata !87), !dbg !861
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !862, metadata !87), !dbg !863
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !864
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !865
  %1 = load i32, i32* %index, align 8, !dbg !865
  store i32 %1, i32* %re_index, align 4, !dbg !863
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !866, metadata !87), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !868, metadata !87), !dbg !869
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !870
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !871
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !871
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !869
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !872
  %5 = load i32, i32* %re_index, align 4, !dbg !873
  %6 = load i32, i32* %n.addr, align 4, !dbg !874
  %add = add i32 %5, %6, !dbg !875
  %cmp = icmp ugt i32 %4, %add, !dbg !876
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !877

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !878
  %8 = load i32, i32* %n.addr, align 4, !dbg !880
  %add1 = add i32 %7, %8, !dbg !881
  br label %cond.end, !dbg !882

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !883
  br label %cond.end, !dbg !885

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !886
  store i32 %cond, i32* %re_index, align 4, !dbg !888
  %10 = load i32, i32* %re_index, align 4, !dbg !889
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !890
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !891
  store i32 %10, i32* %index2, align 8, !dbg !892
  ret void, !dbg !893
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_dca_parse_core_frame_header(%struct.DCACoreFrameHeader* %h, i8* %buf, i32 %size) #0 !dbg !894 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.DCACoreFrameHeader*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  store %struct.DCACoreFrameHeader* %h, %struct.DCACoreFrameHeader** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCACoreFrameHeader** %h.addr, metadata !897, metadata !87), !dbg !898
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !899, metadata !87), !dbg !900
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !901, metadata !87), !dbg !902
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !903, metadata !87), !dbg !904
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !905, metadata !87), !dbg !906
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !907
  %1 = load i32, i32* %size.addr, align 4, !dbg !908
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %0, i32 %1), !dbg !909
  store i32 %call, i32* %ret, align 4, !dbg !910
  %2 = load i32, i32* %ret, align 4, !dbg !911
  %cmp = icmp slt i32 %2, 0, !dbg !913
  br i1 %cmp, label %if.then, label %if.end, !dbg !914

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !915
  store i32 %3, i32* %retval, align 4, !dbg !916
  br label %return, !dbg !916

if.end:                                           ; preds = %entry
  %4 = load %struct.DCACoreFrameHeader*, %struct.DCACoreFrameHeader** %h.addr, align 8, !dbg !917
  %call1 = call i32 @ff_dca_parse_core_frame_header(%struct.DCACoreFrameHeader* %4, %struct.GetBitContext* %gb), !dbg !919
  %cmp2 = icmp slt i32 %call1, 0, !dbg !920
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !921

if.then3:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !922
  br label %return, !dbg !922

if.end4:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !923
  br label %return, !dbg !923

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !924
  ret i32 %5, !dbg !924
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !925 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !928, metadata !87), !dbg !929
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !930, metadata !87), !dbg !931
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !932, metadata !87), !dbg !933
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !934
  %cmp = icmp sgt i32 %0, 268435455, !dbg !936
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !937

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !938
  %cmp1 = icmp slt i32 %1, 0, !dbg !940
  br i1 %cmp1, label %if.then, label %if.end, !dbg !941

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !942
  br label %if.end, !dbg !943

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !944
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !945
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !946
  %mul = mul nsw i32 %4, 8, !dbg !947
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !948
  ret i32 %call, !dbg !949
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !950 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !956, metadata !87), !dbg !957
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !958, metadata !87), !dbg !959
  %0 = load i32, i32* %a.addr, align 4, !dbg !960
  %1 = load i8, i8* %s.addr, align 1, !dbg !961
  %conv = sext i8 %1 to i32, !dbg !961
  %sub = sub nsw i32 0, %conv, !dbg !962
  %conv1 = trunc i32 %sub to i8, !dbg !963
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !960, !srcloc !964
  store i32 %2, i32* %a.addr, align 4, !dbg !960
  %3 = load i32, i32* %a.addr, align 4, !dbg !965
  ret i32 %3, !dbg !966
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !967 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !968, metadata !87), !dbg !969
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !970, metadata !87), !dbg !971
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !972, metadata !87), !dbg !973
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !974, metadata !87), !dbg !975
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !976, metadata !87), !dbg !977
  store i32 0, i32* %ret, align 4, !dbg !977
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !978
  %cmp = icmp sge i32 %0, 2147483135, !dbg !980
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !981

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !982
  %cmp1 = icmp slt i32 %1, 0, !dbg !984
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !985

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !986
  %tobool = icmp ne i8* %2, null, !dbg !986
  br i1 %tobool, label %if.end, label %if.then, !dbg !988

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !989
  store i8* null, i8** %buffer.addr, align 8, !dbg !991
  store i32 -1094995529, i32* %ret, align 4, !dbg !992
  br label %if.end, !dbg !993

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !994
  %add = add nsw i32 %3, 7, !dbg !995
  %shr = ashr i32 %add, 3, !dbg !996
  store i32 %shr, i32* %buffer_size, align 4, !dbg !997
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !998
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !999
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !1000
  store i8* %4, i8** %buffer3, align 8, !dbg !1001
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !1002
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1003
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !1004
  store i32 %6, i32* %size_in_bits, align 4, !dbg !1005
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !1006
  %add4 = add nsw i32 %8, 8, !dbg !1007
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1008
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !1009
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !1010
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !1011
  %11 = load i32, i32* %buffer_size, align 4, !dbg !1012
  %idx.ext = sext i32 %11 to i64, !dbg !1013
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1013
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1014
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !1015
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !1016
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1017
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !1018
  store i32 0, i32* %index, align 8, !dbg !1019
  %14 = load i32, i32* %ret, align 4, !dbg !1020
  ret i32 %14, !dbg !1021
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!73, !74}
!llvm.ident = !{!75}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !35, globals: !58)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dca.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !15, !29}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCAParseError", file: !4, line: 39, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/dca.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "DCA_PARSE_ERROR_SYNC_WORD", value: -1)
!7 = !DIEnumerator(name: "DCA_PARSE_ERROR_DEFICIT_SAMPLES", value: -2)
!8 = !DIEnumerator(name: "DCA_PARSE_ERROR_PCM_BLOCKS", value: -3)
!9 = !DIEnumerator(name: "DCA_PARSE_ERROR_FRAME_SIZE", value: -4)
!10 = !DIEnumerator(name: "DCA_PARSE_ERROR_AMODE", value: -5)
!11 = !DIEnumerator(name: "DCA_PARSE_ERROR_SAMPLE_RATE", value: -6)
!12 = !DIEnumerator(name: "DCA_PARSE_ERROR_RESERVED_BIT", value: -7)
!13 = !DIEnumerator(name: "DCA_PARSE_ERROR_LFE_FLAG", value: -8)
!14 = !DIEnumerator(name: "DCA_PARSE_ERROR_PCM_RES", value: -9)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCACoreAudioMode", file: !16, line: 59, size: 32, align: 32, elements: !17)
!16 = !DIFile(filename: "libavcodec/dca_core.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!18 = !DIEnumerator(name: "DCA_AMODE_MONO", value: 0)
!19 = !DIEnumerator(name: "DCA_AMODE_MONO_DUAL", value: 1)
!20 = !DIEnumerator(name: "DCA_AMODE_STEREO", value: 2)
!21 = !DIEnumerator(name: "DCA_AMODE_STEREO_SUMDIFF", value: 3)
!22 = !DIEnumerator(name: "DCA_AMODE_STEREO_TOTAL", value: 4)
!23 = !DIEnumerator(name: "DCA_AMODE_3F", value: 5)
!24 = !DIEnumerator(name: "DCA_AMODE_2F1R", value: 6)
!25 = !DIEnumerator(name: "DCA_AMODE_3F1R", value: 7)
!26 = !DIEnumerator(name: "DCA_AMODE_2F2R", value: 8)
!27 = !DIEnumerator(name: "DCA_AMODE_3F2R", value: 9)
!28 = !DIEnumerator(name: "DCA_AMODE_COUNT", value: 10)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCACoreLFEFlag", file: !16, line: 80, size: 32, align: 32, elements: !30)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "DCA_LFE_FLAG_NONE", value: 0)
!32 = !DIEnumerator(name: "DCA_LFE_FLAG_128", value: 1)
!33 = !DIEnumerator(name: "DCA_LFE_FLAG_64", value: 2)
!34 = !DIEnumerator(name: "DCA_LFE_FLAG_INVALID", value: 3)
!35 = !{!36, !37, !45, !52, !53, !54, !55, !56}
!36 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !40, line: 221, size: 32, align: 8, elements: !41)
!40 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!41 = !{!42}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !39, file: !40, line: 221, baseType: !43, size: 32, align: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !44, line: 51, baseType: !36)
!44 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !40, line: 222, size: 16, align: 8, elements: !48)
!48 = !{!49}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !47, file: !40, line: 222, baseType: !50, size: 16, align: 16)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !44, line: 49, baseType: !51)
!51 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!53 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !44, line: 48, baseType: !57)
!57 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!58 = !{!59, !65, !66, !69}
!59 = distinct !DIGlobalVariable(name: "avpriv_dca_sample_rates", scope: !0, file: !60, line: 36, type: !61, isLocal: false, isDefinition: true, variable: [16 x i32]* @avpriv_dca_sample_rates)
!60 = !DIFile(filename: "libavcodec/dca.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 512, align: 32, elements: !63)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!63 = !{!64}
!64 = !DISubrange(count: 16)
!65 = distinct !DIGlobalVariable(name: "ff_dca_sampling_freqs", scope: !0, file: !60, line: 41, type: !61, isLocal: false, isDefinition: true, variable: [16 x i32]* @ff_dca_sampling_freqs)
!66 = distinct !DIGlobalVariable(name: "ff_dca_freq_ranges", scope: !0, file: !60, line: 46, type: !67, isLocal: false, isDefinition: true, variable: [16 x i8]* @ff_dca_freq_ranges)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 128, align: 8, elements: !63)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!69 = distinct !DIGlobalVariable(name: "ff_dca_bits_per_sample", scope: !0, file: !60, line: 50, type: !70, isLocal: false, isDefinition: true, variable: [8 x i8]* @ff_dca_bits_per_sample)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 64, align: 8, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 8)
!73 = !{i32 2, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!76 = distinct !DISubprogram(name: "avpriv_dca_convert_bitstream", scope: !60, file: !60, line: 54, type: !77, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!77 = !DISubroutineType(types: !78)
!78 = !{!53, !79, !53, !80, !53}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!81 = !{}
!82 = !DILocalVariable(name: "x", arg: 1, scope: !83, file: !84, line: 58, type: !50)
!83 = distinct !DISubprogram(name: "av_bswap16", scope: !84, file: !84, line: 58, type: !85, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!84 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!85 = !DISubroutineType(types: !86)
!86 = !{!50, !50}
!87 = !DIExpression()
!88 = !DILocation(line: 58, column: 98, scope: !83, inlinedAt: !89)
!89 = distinct !DILocation(line: 81, column: 43, scope: !90)
!90 = !DILexicalBlockFile(scope: !91, file: !60, discriminator: 1)
!91 = distinct !DILexicalBlock(scope: !92, file: !60, line: 80, column: 61)
!92 = distinct !DILexicalBlock(scope: !93, file: !60, line: 80, column: 9)
!93 = distinct !DILexicalBlock(scope: !94, file: !60, line: 80, column: 9)
!94 = distinct !DILexicalBlock(scope: !76, file: !60, line: 65, column: 18)
!95 = !DILocation(line: 58, column: 98, scope: !83, inlinedAt: !96)
!96 = distinct !DILocation(line: 72, column: 53, scope: !97)
!97 = distinct !DILexicalBlock(scope: !98, file: !60, line: 71, column: 51)
!98 = distinct !DILexicalBlock(scope: !99, file: !60, line: 71, column: 9)
!99 = distinct !DILexicalBlock(scope: !94, file: !60, line: 71, column: 9)
!100 = !DILocalVariable(name: "x", arg: 1, scope: !101, file: !84, line: 66, type: !43)
!101 = distinct !DISubprogram(name: "av_bswap32", scope: !84, file: !84, line: 66, type: !102, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!102 = !DISubroutineType(types: !103)
!103 = !{!43, !43}
!104 = !DILocation(line: 66, column: 98, scope: !101, inlinedAt: !105)
!105 = distinct !DILocation(line: 64, column: 11, scope: !76)
!106 = !DILocalVariable(name: "src", arg: 1, scope: !76, file: !60, line: 54, type: !79)
!107 = !DILocation(line: 54, column: 49, scope: !76)
!108 = !DILocalVariable(name: "src_size", arg: 2, scope: !76, file: !60, line: 54, type: !53)
!109 = !DILocation(line: 54, column: 58, scope: !76)
!110 = !DILocalVariable(name: "dst", arg: 3, scope: !76, file: !60, line: 54, type: !80)
!111 = !DILocation(line: 54, column: 77, scope: !76)
!112 = !DILocalVariable(name: "max_size", arg: 4, scope: !76, file: !60, line: 55, type: !53)
!113 = !DILocation(line: 55, column: 34, scope: !76)
!114 = !DILocalVariable(name: "mrk", scope: !76, file: !60, line: 57, type: !43)
!115 = !DILocation(line: 57, column: 14, scope: !76)
!116 = !DILocalVariable(name: "i", scope: !76, file: !60, line: 58, type: !53)
!117 = !DILocation(line: 58, column: 9, scope: !76)
!118 = !DILocalVariable(name: "tmp", scope: !76, file: !60, line: 58, type: !53)
!119 = !DILocation(line: 58, column: 12, scope: !76)
!120 = !DILocalVariable(name: "pb", scope: !76, file: !60, line: 59, type: !121)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !122, line: 40, baseType: !123)
!122 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !122, line: 35, size: 320, align: 64, elements: !124)
!124 = !{!125, !126, !127, !128, !129, !130}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !123, file: !122, line: 36, baseType: !43, size: 32, align: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !123, file: !122, line: 37, baseType: !53, size: 32, align: 32, offset: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !123, file: !122, line: 38, baseType: !80, size: 64, align: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !123, file: !122, line: 38, baseType: !80, size: 64, align: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !123, file: !122, line: 38, baseType: !80, size: 64, align: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !123, file: !122, line: 39, baseType: !53, size: 32, align: 32, offset: 256)
!131 = !DILocation(line: 59, column: 19, scope: !76)
!132 = !DILocation(line: 61, column: 20, scope: !133)
!133 = distinct !DILexicalBlock(scope: !76, file: !60, line: 61, column: 9)
!134 = !DILocation(line: 61, column: 42, scope: !133)
!135 = !DILocation(line: 61, column: 29, scope: !133)
!136 = !DILocation(line: 61, column: 9, scope: !76)
!137 = !DILocation(line: 62, column: 20, scope: !133)
!138 = !DILocation(line: 62, column: 18, scope: !133)
!139 = !DILocation(line: 62, column: 9, scope: !133)
!140 = !DILocation(line: 64, column: 54, scope: !76)
!141 = !DILocation(line: 64, column: 61, scope: !76)
!142 = !DILocation(line: 64, column: 11, scope: !76)
!143 = !DILocation(line: 68, column: 16, scope: !101, inlinedAt: !105)
!144 = !DILocation(line: 68, column: 19, scope: !101, inlinedAt: !105)
!145 = !DILocation(line: 68, column: 24, scope: !101, inlinedAt: !105)
!146 = !DILocation(line: 68, column: 38, scope: !101, inlinedAt: !105)
!147 = !DILocation(line: 68, column: 41, scope: !101, inlinedAt: !105)
!148 = !DILocation(line: 68, column: 46, scope: !101, inlinedAt: !105)
!149 = !DILocation(line: 68, column: 34, scope: !101, inlinedAt: !105)
!150 = !DILocation(line: 68, column: 57, scope: !101, inlinedAt: !105)
!151 = !DILocation(line: 68, column: 69, scope: !101, inlinedAt: !105)
!152 = !DILocation(line: 68, column: 72, scope: !101, inlinedAt: !105)
!153 = !DILocation(line: 68, column: 79, scope: !101, inlinedAt: !105)
!154 = !DILocation(line: 68, column: 84, scope: !101, inlinedAt: !105)
!155 = !DILocation(line: 68, column: 99, scope: !101, inlinedAt: !105)
!156 = !DILocation(line: 68, column: 102, scope: !101, inlinedAt: !105)
!157 = !DILocation(line: 68, column: 109, scope: !101, inlinedAt: !105)
!158 = !DILocation(line: 68, column: 114, scope: !101, inlinedAt: !105)
!159 = !DILocation(line: 68, column: 94, scope: !101, inlinedAt: !105)
!160 = !DILocation(line: 68, column: 63, scope: !101, inlinedAt: !105)
!161 = !DILocation(line: 64, column: 9, scope: !76)
!162 = !DILocation(line: 65, column: 13, scope: !76)
!163 = !DILocation(line: 65, column: 5, scope: !76)
!164 = !DILocation(line: 68, column: 16, scope: !94)
!165 = !DILocation(line: 68, column: 21, scope: !94)
!166 = !DILocation(line: 68, column: 26, scope: !94)
!167 = !DILocation(line: 68, column: 9, scope: !94)
!168 = !DILocation(line: 69, column: 16, scope: !94)
!169 = !DILocation(line: 69, column: 9, scope: !94)
!170 = !DILocation(line: 71, column: 16, scope: !99)
!171 = !DILocation(line: 71, column: 14, scope: !99)
!172 = !DILocation(line: 71, column: 21, scope: !173)
!173 = !DILexicalBlockFile(scope: !98, file: !60, discriminator: 1)
!174 = !DILocation(line: 71, column: 26, scope: !173)
!175 = !DILocation(line: 71, column: 35, scope: !173)
!176 = !DILocation(line: 71, column: 40, scope: !173)
!177 = !DILocation(line: 71, column: 23, scope: !173)
!178 = !DILocation(line: 71, column: 9, scope: !173)
!179 = !DILocation(line: 72, column: 96, scope: !97)
!180 = !DILocation(line: 72, column: 103, scope: !97)
!181 = !DILocation(line: 72, column: 53, scope: !97)
!182 = !DILocation(line: 60, column: 9, scope: !83, inlinedAt: !96)
!183 = !DILocation(line: 60, column: 10, scope: !83, inlinedAt: !96)
!184 = !DILocation(line: 60, column: 18, scope: !83, inlinedAt: !96)
!185 = !DILocation(line: 60, column: 19, scope: !83, inlinedAt: !96)
!186 = !DILocation(line: 60, column: 15, scope: !83, inlinedAt: !96)
!187 = !DILocation(line: 60, column: 8, scope: !83, inlinedAt: !96)
!188 = !DILocation(line: 60, column: 6, scope: !83, inlinedAt: !96)
!189 = !DILocation(line: 61, column: 12, scope: !83, inlinedAt: !96)
!190 = !DILocation(line: 72, column: 40, scope: !97)
!191 = !DILocation(line: 72, column: 47, scope: !97)
!192 = !DILocation(line: 72, column: 50, scope: !97)
!193 = !DILocation(line: 73, column: 17, scope: !97)
!194 = !DILocation(line: 74, column: 17, scope: !97)
!195 = !DILocation(line: 75, column: 9, scope: !97)
!196 = !DILocation(line: 71, column: 47, scope: !197)
!197 = !DILexicalBlockFile(scope: !98, file: !60, discriminator: 2)
!198 = !DILocation(line: 71, column: 9, scope: !197)
!199 = distinct !{!199, !200}
!200 = !DILocation(line: 71, column: 9, scope: !94)
!201 = !DILocation(line: 76, column: 16, scope: !94)
!202 = !DILocation(line: 76, column: 9, scope: !94)
!203 = !DILocation(line: 79, column: 28, scope: !94)
!204 = !DILocation(line: 79, column: 33, scope: !94)
!205 = !DILocation(line: 79, column: 9, scope: !94)
!206 = !DILocation(line: 80, column: 16, scope: !93)
!207 = !DILocation(line: 80, column: 14, scope: !93)
!208 = !DILocation(line: 80, column: 21, scope: !209)
!209 = !DILexicalBlockFile(scope: !92, file: !60, discriminator: 1)
!210 = !DILocation(line: 80, column: 26, scope: !209)
!211 = !DILocation(line: 80, column: 35, scope: !209)
!212 = !DILocation(line: 80, column: 40, scope: !209)
!213 = !DILocation(line: 80, column: 23, scope: !209)
!214 = !DILocation(line: 80, column: 9, scope: !209)
!215 = !DILocation(line: 81, column: 21, scope: !91)
!216 = !DILocation(line: 81, column: 25, scope: !91)
!217 = !DILocation(line: 81, column: 20, scope: !91)
!218 = !DILocation(line: 81, column: 86, scope: !90)
!219 = !DILocation(line: 81, column: 93, scope: !90)
!220 = !DILocation(line: 81, column: 43, scope: !90)
!221 = !DILocation(line: 60, column: 9, scope: !83, inlinedAt: !89)
!222 = !DILocation(line: 60, column: 10, scope: !83, inlinedAt: !89)
!223 = !DILocation(line: 60, column: 18, scope: !83, inlinedAt: !89)
!224 = !DILocation(line: 60, column: 19, scope: !83, inlinedAt: !89)
!225 = !DILocation(line: 60, column: 15, scope: !83, inlinedAt: !89)
!226 = !DILocation(line: 60, column: 8, scope: !83, inlinedAt: !89)
!227 = !DILocation(line: 60, column: 6, scope: !83, inlinedAt: !89)
!228 = !DILocation(line: 61, column: 12, scope: !83, inlinedAt: !89)
!229 = !DILocation(line: 81, column: 20, scope: !90)
!230 = !DILocation(line: 81, column: 131, scope: !231)
!231 = !DILexicalBlockFile(scope: !91, file: !60, discriminator: 2)
!232 = !DILocation(line: 81, column: 138, scope: !231)
!233 = !DILocation(line: 81, column: 99, scope: !231)
!234 = !DILocation(line: 81, column: 20, scope: !231)
!235 = !DILocation(line: 81, column: 20, scope: !236)
!236 = !DILexicalBlockFile(scope: !91, file: !60, discriminator: 3)
!237 = !DILocation(line: 81, column: 142, scope: !236)
!238 = !DILocation(line: 81, column: 17, scope: !236)
!239 = !DILocation(line: 82, column: 31, scope: !91)
!240 = !DILocation(line: 82, column: 13, scope: !91)
!241 = !DILocation(line: 83, column: 9, scope: !91)
!242 = !DILocation(line: 80, column: 47, scope: !243)
!243 = !DILexicalBlockFile(scope: !92, file: !60, discriminator: 2)
!244 = !DILocation(line: 80, column: 55, scope: !243)
!245 = !DILocation(line: 80, column: 9, scope: !243)
!246 = distinct !{!246, !247}
!247 = !DILocation(line: 80, column: 9, scope: !94)
!248 = !DILocation(line: 84, column: 9, scope: !94)
!249 = !DILocation(line: 85, column: 17, scope: !94)
!250 = !DILocation(line: 85, column: 37, scope: !94)
!251 = !DILocation(line: 85, column: 42, scope: !94)
!252 = !DILocation(line: 85, column: 9, scope: !94)
!253 = !DILocation(line: 87, column: 9, scope: !94)
!254 = !DILocation(line: 89, column: 1, scope: !76)
!255 = distinct !DISubprogram(name: "init_put_bits", scope: !122, file: !122, line: 48, type: !256, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258, !80, !53}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!259 = !DILocalVariable(name: "s", arg: 1, scope: !255, file: !122, line: 48, type: !258)
!260 = !DILocation(line: 48, column: 49, scope: !255)
!261 = !DILocalVariable(name: "buffer", arg: 2, scope: !255, file: !122, line: 48, type: !80)
!262 = !DILocation(line: 48, column: 61, scope: !255)
!263 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !255, file: !122, line: 49, type: !53)
!264 = !DILocation(line: 49, column: 38, scope: !255)
!265 = !DILocation(line: 51, column: 9, scope: !266)
!266 = distinct !DILexicalBlock(scope: !255, file: !122, line: 51, column: 9)
!267 = !DILocation(line: 51, column: 21, scope: !266)
!268 = !DILocation(line: 51, column: 9, scope: !255)
!269 = !DILocation(line: 52, column: 21, scope: !270)
!270 = distinct !DILexicalBlock(scope: !266, file: !122, line: 51, column: 26)
!271 = !DILocation(line: 53, column: 16, scope: !270)
!272 = !DILocation(line: 54, column: 5, scope: !270)
!273 = !DILocation(line: 56, column: 27, scope: !255)
!274 = !DILocation(line: 56, column: 25, scope: !255)
!275 = !DILocation(line: 56, column: 5, scope: !255)
!276 = !DILocation(line: 56, column: 8, scope: !255)
!277 = !DILocation(line: 56, column: 21, scope: !255)
!278 = !DILocation(line: 57, column: 14, scope: !255)
!279 = !DILocation(line: 57, column: 5, scope: !255)
!280 = !DILocation(line: 57, column: 8, scope: !255)
!281 = !DILocation(line: 57, column: 12, scope: !255)
!282 = !DILocation(line: 58, column: 18, scope: !255)
!283 = !DILocation(line: 58, column: 21, scope: !255)
!284 = !DILocation(line: 58, column: 27, scope: !255)
!285 = !DILocation(line: 58, column: 25, scope: !255)
!286 = !DILocation(line: 58, column: 5, scope: !255)
!287 = !DILocation(line: 58, column: 8, scope: !255)
!288 = !DILocation(line: 58, column: 16, scope: !255)
!289 = !DILocation(line: 59, column: 18, scope: !255)
!290 = !DILocation(line: 59, column: 21, scope: !255)
!291 = !DILocation(line: 59, column: 5, scope: !255)
!292 = !DILocation(line: 59, column: 8, scope: !255)
!293 = !DILocation(line: 59, column: 16, scope: !255)
!294 = !DILocation(line: 60, column: 5, scope: !255)
!295 = !DILocation(line: 60, column: 8, scope: !255)
!296 = !DILocation(line: 60, column: 17, scope: !255)
!297 = !DILocation(line: 61, column: 5, scope: !255)
!298 = !DILocation(line: 61, column: 8, scope: !255)
!299 = !DILocation(line: 61, column: 16, scope: !255)
!300 = !DILocation(line: 62, column: 1, scope: !255)
!301 = distinct !DISubprogram(name: "put_bits", scope: !122, file: !122, line: 164, type: !302, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !258, !53, !36}
!304 = !DILocation(line: 66, column: 98, scope: !101, inlinedAt: !305)
!305 = distinct !DILocation(line: 197, column: 60, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !122, line: 196, column: 42)
!307 = distinct !DILexicalBlock(scope: !308, file: !122, line: 196, column: 13)
!308 = distinct !DILexicalBlock(scope: !309, file: !122, line: 193, column: 12)
!309 = distinct !DILexicalBlock(scope: !301, file: !122, line: 190, column: 9)
!310 = !DILocalVariable(name: "s", arg: 1, scope: !301, file: !122, line: 164, type: !258)
!311 = !DILocation(line: 164, column: 44, scope: !301)
!312 = !DILocalVariable(name: "n", arg: 2, scope: !301, file: !122, line: 164, type: !53)
!313 = !DILocation(line: 164, column: 51, scope: !301)
!314 = !DILocalVariable(name: "value", arg: 3, scope: !301, file: !122, line: 164, type: !36)
!315 = !DILocation(line: 164, column: 67, scope: !301)
!316 = !DILocalVariable(name: "bit_buf", scope: !301, file: !122, line: 166, type: !36)
!317 = !DILocation(line: 166, column: 18, scope: !301)
!318 = !DILocalVariable(name: "bit_left", scope: !301, file: !122, line: 167, type: !53)
!319 = !DILocation(line: 167, column: 9, scope: !301)
!320 = !DILocation(line: 171, column: 15, scope: !301)
!321 = !DILocation(line: 171, column: 18, scope: !301)
!322 = !DILocation(line: 171, column: 13, scope: !301)
!323 = !DILocation(line: 172, column: 16, scope: !301)
!324 = !DILocation(line: 172, column: 19, scope: !301)
!325 = !DILocation(line: 172, column: 14, scope: !301)
!326 = !DILocation(line: 190, column: 9, scope: !309)
!327 = !DILocation(line: 190, column: 13, scope: !309)
!328 = !DILocation(line: 190, column: 11, scope: !309)
!329 = !DILocation(line: 190, column: 9, scope: !301)
!330 = !DILocation(line: 191, column: 20, scope: !331)
!331 = distinct !DILexicalBlock(scope: !309, file: !122, line: 190, column: 23)
!332 = !DILocation(line: 191, column: 31, scope: !331)
!333 = !DILocation(line: 191, column: 28, scope: !331)
!334 = !DILocation(line: 191, column: 36, scope: !331)
!335 = !DILocation(line: 191, column: 34, scope: !331)
!336 = !DILocation(line: 191, column: 17, scope: !331)
!337 = !DILocation(line: 192, column: 21, scope: !331)
!338 = !DILocation(line: 192, column: 18, scope: !331)
!339 = !DILocation(line: 193, column: 5, scope: !331)
!340 = !DILocation(line: 194, column: 21, scope: !308)
!341 = !DILocation(line: 194, column: 17, scope: !308)
!342 = !DILocation(line: 195, column: 20, scope: !308)
!343 = !DILocation(line: 195, column: 30, scope: !308)
!344 = !DILocation(line: 195, column: 34, scope: !308)
!345 = !DILocation(line: 195, column: 32, scope: !308)
!346 = !DILocation(line: 195, column: 26, scope: !308)
!347 = !DILocation(line: 195, column: 17, scope: !308)
!348 = !DILocation(line: 196, column: 17, scope: !307)
!349 = !DILocation(line: 196, column: 20, scope: !307)
!350 = !DILocation(line: 196, column: 30, scope: !307)
!351 = !DILocation(line: 196, column: 33, scope: !307)
!352 = !DILocation(line: 196, column: 28, scope: !307)
!353 = !DILocation(line: 196, column: 15, scope: !307)
!354 = !DILocation(line: 196, column: 13, scope: !308)
!355 = !DILocation(line: 197, column: 71, scope: !306)
!356 = !DILocation(line: 197, column: 60, scope: !306)
!357 = !DILocation(line: 68, column: 16, scope: !101, inlinedAt: !305)
!358 = !DILocation(line: 68, column: 19, scope: !101, inlinedAt: !305)
!359 = !DILocation(line: 68, column: 24, scope: !101, inlinedAt: !305)
!360 = !DILocation(line: 68, column: 38, scope: !101, inlinedAt: !305)
!361 = !DILocation(line: 68, column: 41, scope: !101, inlinedAt: !305)
!362 = !DILocation(line: 68, column: 46, scope: !101, inlinedAt: !305)
!363 = !DILocation(line: 68, column: 34, scope: !101, inlinedAt: !305)
!364 = !DILocation(line: 68, column: 57, scope: !101, inlinedAt: !305)
!365 = !DILocation(line: 68, column: 69, scope: !101, inlinedAt: !305)
!366 = !DILocation(line: 68, column: 72, scope: !101, inlinedAt: !305)
!367 = !DILocation(line: 68, column: 79, scope: !101, inlinedAt: !305)
!368 = !DILocation(line: 68, column: 84, scope: !101, inlinedAt: !305)
!369 = !DILocation(line: 68, column: 99, scope: !101, inlinedAt: !305)
!370 = !DILocation(line: 68, column: 102, scope: !101, inlinedAt: !305)
!371 = !DILocation(line: 68, column: 109, scope: !101, inlinedAt: !305)
!372 = !DILocation(line: 68, column: 114, scope: !101, inlinedAt: !305)
!373 = !DILocation(line: 68, column: 94, scope: !101, inlinedAt: !305)
!374 = !DILocation(line: 68, column: 63, scope: !101, inlinedAt: !305)
!375 = !DILocation(line: 197, column: 40, scope: !306)
!376 = !DILocation(line: 197, column: 43, scope: !306)
!377 = !DILocation(line: 197, column: 54, scope: !306)
!378 = !DILocation(line: 197, column: 57, scope: !306)
!379 = !DILocation(line: 198, column: 13, scope: !306)
!380 = !DILocation(line: 198, column: 16, scope: !306)
!381 = !DILocation(line: 198, column: 24, scope: !306)
!382 = !DILocation(line: 199, column: 9, scope: !306)
!383 = !DILocation(line: 200, column: 13, scope: !384)
!384 = distinct !DILexicalBlock(scope: !307, file: !122, line: 199, column: 16)
!385 = !DILocation(line: 203, column: 26, scope: !308)
!386 = !DILocation(line: 203, column: 24, scope: !308)
!387 = !DILocation(line: 203, column: 18, scope: !308)
!388 = !DILocation(line: 204, column: 19, scope: !308)
!389 = !DILocation(line: 204, column: 17, scope: !308)
!390 = !DILocation(line: 208, column: 18, scope: !301)
!391 = !DILocation(line: 208, column: 5, scope: !301)
!392 = !DILocation(line: 208, column: 8, scope: !301)
!393 = !DILocation(line: 208, column: 16, scope: !301)
!394 = !DILocation(line: 209, column: 19, scope: !301)
!395 = !DILocation(line: 209, column: 5, scope: !301)
!396 = !DILocation(line: 209, column: 8, scope: !301)
!397 = !DILocation(line: 209, column: 17, scope: !301)
!398 = !DILocation(line: 210, column: 1, scope: !301)
!399 = distinct !DISubprogram(name: "flush_put_bits", scope: !122, file: !122, line: 101, type: !400, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !258}
!402 = !DILocalVariable(name: "s", arg: 1, scope: !399, file: !122, line: 101, type: !258)
!403 = !DILocation(line: 101, column: 50, scope: !399)
!404 = !DILocation(line: 104, column: 9, scope: !405)
!405 = distinct !DILexicalBlock(scope: !399, file: !122, line: 104, column: 9)
!406 = !DILocation(line: 104, column: 12, scope: !405)
!407 = !DILocation(line: 104, column: 21, scope: !405)
!408 = !DILocation(line: 104, column: 9, scope: !399)
!409 = !DILocation(line: 105, column: 24, scope: !405)
!410 = !DILocation(line: 105, column: 27, scope: !405)
!411 = !DILocation(line: 105, column: 9, scope: !405)
!412 = !DILocation(line: 105, column: 12, scope: !405)
!413 = !DILocation(line: 105, column: 20, scope: !405)
!414 = !DILocation(line: 107, column: 5, scope: !399)
!415 = !DILocation(line: 107, column: 12, scope: !416)
!416 = !DILexicalBlockFile(scope: !399, file: !122, discriminator: 1)
!417 = !DILocation(line: 107, column: 15, scope: !416)
!418 = !DILocation(line: 107, column: 24, scope: !416)
!419 = !DILocation(line: 107, column: 5, scope: !416)
!420 = !DILocation(line: 108, column: 9, scope: !421)
!421 = distinct !DILexicalBlock(scope: !399, file: !122, line: 107, column: 30)
!422 = distinct !{!422, !420}
!423 = !DILocation(line: 108, column: 20, scope: !424)
!424 = !DILexicalBlockFile(scope: !425, file: !122, discriminator: 1)
!425 = distinct !DILexicalBlock(scope: !426, file: !122, line: 108, column: 18)
!426 = distinct !DILexicalBlock(scope: !421, file: !122, line: 108, column: 12)
!427 = !DILocation(line: 108, column: 23, scope: !424)
!428 = !DILocation(line: 108, column: 33, scope: !424)
!429 = !DILocation(line: 108, column: 36, scope: !424)
!430 = !DILocation(line: 108, column: 31, scope: !424)
!431 = !DILocation(line: 108, column: 18, scope: !424)
!432 = !DILocation(line: 108, column: 48, scope: !433)
!433 = !DILexicalBlockFile(scope: !434, file: !122, discriminator: 2)
!434 = distinct !DILexicalBlock(scope: !425, file: !122, line: 108, column: 46)
!435 = !DILocation(line: 108, column: 105, scope: !436)
!436 = !DILexicalBlockFile(scope: !433, file: !122, discriminator: 4)
!437 = !DILocation(line: 108, column: 105, scope: !433)
!438 = !DILocation(line: 108, column: 116, scope: !439)
!439 = !DILexicalBlockFile(scope: !426, file: !122, discriminator: 3)
!440 = !DILocation(line: 113, column: 25, scope: !421)
!441 = !DILocation(line: 113, column: 28, scope: !421)
!442 = !DILocation(line: 113, column: 36, scope: !421)
!443 = !DILocation(line: 113, column: 10, scope: !421)
!444 = !DILocation(line: 113, column: 13, scope: !421)
!445 = !DILocation(line: 113, column: 20, scope: !421)
!446 = !DILocation(line: 113, column: 23, scope: !421)
!447 = !DILocation(line: 114, column: 9, scope: !421)
!448 = !DILocation(line: 114, column: 12, scope: !421)
!449 = !DILocation(line: 114, column: 20, scope: !421)
!450 = !DILocation(line: 116, column: 9, scope: !421)
!451 = !DILocation(line: 116, column: 12, scope: !421)
!452 = !DILocation(line: 116, column: 21, scope: !421)
!453 = !DILocation(line: 107, column: 5, scope: !454)
!454 = !DILexicalBlockFile(scope: !399, file: !122, discriminator: 2)
!455 = distinct !{!455, !414}
!456 = !DILocation(line: 118, column: 5, scope: !399)
!457 = !DILocation(line: 118, column: 8, scope: !399)
!458 = !DILocation(line: 118, column: 17, scope: !399)
!459 = !DILocation(line: 119, column: 5, scope: !399)
!460 = !DILocation(line: 119, column: 8, scope: !399)
!461 = !DILocation(line: 119, column: 16, scope: !399)
!462 = !DILocation(line: 120, column: 1, scope: !399)
!463 = distinct !DISubprogram(name: "put_bits_count", scope: !122, file: !122, line: 85, type: !464, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!464 = !DISubroutineType(types: !465)
!465 = !{!53, !258}
!466 = !DILocalVariable(name: "s", arg: 1, scope: !463, file: !122, line: 85, type: !258)
!467 = !DILocation(line: 85, column: 49, scope: !463)
!468 = !DILocation(line: 87, column: 13, scope: !463)
!469 = !DILocation(line: 87, column: 16, scope: !463)
!470 = !DILocation(line: 87, column: 26, scope: !463)
!471 = !DILocation(line: 87, column: 29, scope: !463)
!472 = !DILocation(line: 87, column: 24, scope: !463)
!473 = !DILocation(line: 87, column: 34, scope: !463)
!474 = !DILocation(line: 87, column: 38, scope: !463)
!475 = !DILocation(line: 87, column: 45, scope: !463)
!476 = !DILocation(line: 87, column: 48, scope: !463)
!477 = !DILocation(line: 87, column: 43, scope: !463)
!478 = !DILocation(line: 87, column: 12, scope: !463)
!479 = !DILocation(line: 87, column: 5, scope: !463)
!480 = distinct !DISubprogram(name: "ff_dca_parse_core_frame_header", scope: !60, file: !60, line: 91, type: !481, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!481 = !DISubroutineType(types: !482)
!482 = !{!53, !483, !511}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64, align: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCACoreFrameHeader", file: !4, line: 76, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCACoreFrameHeader", file: !4, line: 51, size: 208, align: 16, elements: !486)
!486 = !{!487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "normal_frame", scope: !485, file: !4, line: 52, baseType: !56, size: 8, align: 8)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "deficit_samples", scope: !485, file: !4, line: 53, baseType: !56, size: 8, align: 8, offset: 8)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "crc_present", scope: !485, file: !4, line: 54, baseType: !56, size: 8, align: 8, offset: 16)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "npcmblocks", scope: !485, file: !4, line: 55, baseType: !56, size: 8, align: 8, offset: 24)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !485, file: !4, line: 56, baseType: !50, size: 16, align: 16, offset: 32)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mode", scope: !485, file: !4, line: 57, baseType: !56, size: 8, align: 8, offset: 48)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "sr_code", scope: !485, file: !4, line: 58, baseType: !56, size: 8, align: 8, offset: 56)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "br_code", scope: !485, file: !4, line: 59, baseType: !56, size: 8, align: 8, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "drc_present", scope: !485, file: !4, line: 60, baseType: !56, size: 8, align: 8, offset: 72)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ts_present", scope: !485, file: !4, line: 61, baseType: !56, size: 8, align: 8, offset: 80)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "aux_present", scope: !485, file: !4, line: 62, baseType: !56, size: 8, align: 8, offset: 88)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "hdcd_master", scope: !485, file: !4, line: 63, baseType: !56, size: 8, align: 8, offset: 96)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ext_audio_type", scope: !485, file: !4, line: 64, baseType: !56, size: 8, align: 8, offset: 104)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ext_audio_present", scope: !485, file: !4, line: 65, baseType: !56, size: 8, align: 8, offset: 112)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "sync_ssf", scope: !485, file: !4, line: 66, baseType: !56, size: 8, align: 8, offset: 120)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_present", scope: !485, file: !4, line: 67, baseType: !56, size: 8, align: 8, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "predictor_history", scope: !485, file: !4, line: 68, baseType: !56, size: 8, align: 8, offset: 136)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "filter_perfect", scope: !485, file: !4, line: 69, baseType: !56, size: 8, align: 8, offset: 144)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "encoder_rev", scope: !485, file: !4, line: 70, baseType: !56, size: 8, align: 8, offset: 152)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "copy_hist", scope: !485, file: !4, line: 71, baseType: !56, size: 8, align: 8, offset: 160)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pcmr_code", scope: !485, file: !4, line: 72, baseType: !56, size: 8, align: 8, offset: 168)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "sumdiff_front", scope: !485, file: !4, line: 73, baseType: !56, size: 8, align: 8, offset: 176)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "sumdiff_surround", scope: !485, file: !4, line: 74, baseType: !56, size: 8, align: 8, offset: 184)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dn_code", scope: !485, file: !4, line: 75, baseType: !56, size: 8, align: 8, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64, align: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !513, line: 70, baseType: !514)
!513 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !513, line: 61, size: 256, align: 64, elements: !515)
!515 = !{!516, !517, !518, !519, !520}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !514, file: !513, line: 62, baseType: !79, size: 64, align: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !514, file: !513, line: 62, baseType: !79, size: 64, align: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !514, file: !513, line: 67, baseType: !53, size: 32, align: 32, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !514, file: !513, line: 68, baseType: !53, size: 32, align: 32, offset: 160)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !514, file: !513, line: 69, baseType: !53, size: 32, align: 32, offset: 192)
!521 = !DILocalVariable(name: "h", arg: 1, scope: !480, file: !60, line: 91, type: !483)
!522 = !DILocation(line: 91, column: 56, scope: !480)
!523 = !DILocalVariable(name: "gb", arg: 2, scope: !480, file: !60, line: 91, type: !511)
!524 = !DILocation(line: 91, column: 74, scope: !480)
!525 = !DILocation(line: 93, column: 23, scope: !526)
!526 = distinct !DILexicalBlock(scope: !480, file: !60, line: 93, column: 9)
!527 = !DILocation(line: 93, column: 9, scope: !526)
!528 = !DILocation(line: 93, column: 31, scope: !526)
!529 = !DILocation(line: 93, column: 9, scope: !480)
!530 = !DILocation(line: 94, column: 9, scope: !526)
!531 = !DILocation(line: 96, column: 33, scope: !480)
!532 = !DILocation(line: 96, column: 23, scope: !480)
!533 = !DILocation(line: 96, column: 5, scope: !480)
!534 = !DILocation(line: 96, column: 8, scope: !480)
!535 = !DILocation(line: 96, column: 21, scope: !480)
!536 = !DILocation(line: 97, column: 35, scope: !480)
!537 = !DILocation(line: 97, column: 26, scope: !480)
!538 = !DILocation(line: 97, column: 42, scope: !480)
!539 = !DILocation(line: 97, column: 5, scope: !480)
!540 = !DILocation(line: 97, column: 8, scope: !480)
!541 = !DILocation(line: 97, column: 24, scope: !480)
!542 = !DILocation(line: 98, column: 9, scope: !543)
!543 = distinct !DILexicalBlock(scope: !480, file: !60, line: 98, column: 9)
!544 = !DILocation(line: 98, column: 12, scope: !543)
!545 = !DILocation(line: 98, column: 28, scope: !543)
!546 = !DILocation(line: 98, column: 9, scope: !480)
!547 = !DILocation(line: 99, column: 9, scope: !543)
!548 = !DILocation(line: 101, column: 32, scope: !480)
!549 = !DILocation(line: 101, column: 22, scope: !480)
!550 = !DILocation(line: 101, column: 5, scope: !480)
!551 = !DILocation(line: 101, column: 8, scope: !480)
!552 = !DILocation(line: 101, column: 20, scope: !480)
!553 = !DILocation(line: 102, column: 30, scope: !480)
!554 = !DILocation(line: 102, column: 21, scope: !480)
!555 = !DILocation(line: 102, column: 37, scope: !480)
!556 = !DILocation(line: 102, column: 5, scope: !480)
!557 = !DILocation(line: 102, column: 8, scope: !480)
!558 = !DILocation(line: 102, column: 19, scope: !480)
!559 = !DILocation(line: 103, column: 9, scope: !560)
!560 = distinct !DILexicalBlock(scope: !480, file: !60, line: 103, column: 9)
!561 = !DILocation(line: 103, column: 12, scope: !560)
!562 = !DILocation(line: 103, column: 23, scope: !560)
!563 = !DILocation(line: 103, column: 9, scope: !480)
!564 = !DILocation(line: 104, column: 9, scope: !560)
!565 = !DILocation(line: 106, column: 30, scope: !480)
!566 = !DILocation(line: 106, column: 21, scope: !480)
!567 = !DILocation(line: 106, column: 38, scope: !480)
!568 = !DILocation(line: 106, column: 5, scope: !480)
!569 = !DILocation(line: 106, column: 8, scope: !480)
!570 = !DILocation(line: 106, column: 19, scope: !480)
!571 = !DILocation(line: 107, column: 9, scope: !572)
!572 = distinct !DILexicalBlock(scope: !480, file: !60, line: 107, column: 9)
!573 = !DILocation(line: 107, column: 12, scope: !572)
!574 = !DILocation(line: 107, column: 23, scope: !572)
!575 = !DILocation(line: 107, column: 9, scope: !480)
!576 = !DILocation(line: 108, column: 9, scope: !572)
!577 = !DILocation(line: 110, column: 30, scope: !480)
!578 = !DILocation(line: 110, column: 21, scope: !480)
!579 = !DILocation(line: 110, column: 5, scope: !480)
!580 = !DILocation(line: 110, column: 8, scope: !480)
!581 = !DILocation(line: 110, column: 19, scope: !480)
!582 = !DILocation(line: 111, column: 9, scope: !583)
!583 = distinct !DILexicalBlock(scope: !480, file: !60, line: 111, column: 9)
!584 = !DILocation(line: 111, column: 12, scope: !583)
!585 = !DILocation(line: 111, column: 23, scope: !583)
!586 = !DILocation(line: 111, column: 9, scope: !480)
!587 = !DILocation(line: 112, column: 9, scope: !583)
!588 = !DILocation(line: 114, column: 27, scope: !480)
!589 = !DILocation(line: 114, column: 18, scope: !480)
!590 = !DILocation(line: 114, column: 5, scope: !480)
!591 = !DILocation(line: 114, column: 8, scope: !480)
!592 = !DILocation(line: 114, column: 16, scope: !480)
!593 = !DILocation(line: 115, column: 34, scope: !594)
!594 = distinct !DILexicalBlock(scope: !480, file: !60, line: 115, column: 9)
!595 = !DILocation(line: 115, column: 37, scope: !594)
!596 = !DILocation(line: 115, column: 10, scope: !594)
!597 = !DILocation(line: 115, column: 9, scope: !480)
!598 = !DILocation(line: 116, column: 9, scope: !594)
!599 = !DILocation(line: 118, column: 27, scope: !480)
!600 = !DILocation(line: 118, column: 18, scope: !480)
!601 = !DILocation(line: 118, column: 5, scope: !480)
!602 = !DILocation(line: 118, column: 8, scope: !480)
!603 = !DILocation(line: 118, column: 16, scope: !480)
!604 = !DILocation(line: 119, column: 19, scope: !605)
!605 = distinct !DILexicalBlock(scope: !480, file: !60, line: 119, column: 9)
!606 = !DILocation(line: 119, column: 9, scope: !605)
!607 = !DILocation(line: 119, column: 9, scope: !480)
!608 = !DILocation(line: 120, column: 9, scope: !605)
!609 = !DILocation(line: 122, column: 32, scope: !480)
!610 = !DILocation(line: 122, column: 22, scope: !480)
!611 = !DILocation(line: 122, column: 5, scope: !480)
!612 = !DILocation(line: 122, column: 8, scope: !480)
!613 = !DILocation(line: 122, column: 20, scope: !480)
!614 = !DILocation(line: 123, column: 31, scope: !480)
!615 = !DILocation(line: 123, column: 21, scope: !480)
!616 = !DILocation(line: 123, column: 5, scope: !480)
!617 = !DILocation(line: 123, column: 8, scope: !480)
!618 = !DILocation(line: 123, column: 19, scope: !480)
!619 = !DILocation(line: 124, column: 32, scope: !480)
!620 = !DILocation(line: 124, column: 22, scope: !480)
!621 = !DILocation(line: 124, column: 5, scope: !480)
!622 = !DILocation(line: 124, column: 8, scope: !480)
!623 = !DILocation(line: 124, column: 20, scope: !480)
!624 = !DILocation(line: 125, column: 32, scope: !480)
!625 = !DILocation(line: 125, column: 22, scope: !480)
!626 = !DILocation(line: 125, column: 5, scope: !480)
!627 = !DILocation(line: 125, column: 8, scope: !480)
!628 = !DILocation(line: 125, column: 20, scope: !480)
!629 = !DILocation(line: 126, column: 34, scope: !480)
!630 = !DILocation(line: 126, column: 25, scope: !480)
!631 = !DILocation(line: 126, column: 5, scope: !480)
!632 = !DILocation(line: 126, column: 8, scope: !480)
!633 = !DILocation(line: 126, column: 23, scope: !480)
!634 = !DILocation(line: 127, column: 38, scope: !480)
!635 = !DILocation(line: 127, column: 28, scope: !480)
!636 = !DILocation(line: 127, column: 5, scope: !480)
!637 = !DILocation(line: 127, column: 8, scope: !480)
!638 = !DILocation(line: 127, column: 26, scope: !480)
!639 = !DILocation(line: 128, column: 29, scope: !480)
!640 = !DILocation(line: 128, column: 19, scope: !480)
!641 = !DILocation(line: 128, column: 5, scope: !480)
!642 = !DILocation(line: 128, column: 8, scope: !480)
!643 = !DILocation(line: 128, column: 17, scope: !480)
!644 = !DILocation(line: 129, column: 31, scope: !480)
!645 = !DILocation(line: 129, column: 22, scope: !480)
!646 = !DILocation(line: 129, column: 5, scope: !480)
!647 = !DILocation(line: 129, column: 8, scope: !480)
!648 = !DILocation(line: 129, column: 20, scope: !480)
!649 = !DILocation(line: 130, column: 9, scope: !650)
!650 = distinct !DILexicalBlock(scope: !480, file: !60, line: 130, column: 9)
!651 = !DILocation(line: 130, column: 12, scope: !650)
!652 = !DILocation(line: 130, column: 24, scope: !650)
!653 = !DILocation(line: 130, column: 9, scope: !480)
!654 = !DILocation(line: 131, column: 9, scope: !650)
!655 = !DILocation(line: 133, column: 38, scope: !480)
!656 = !DILocation(line: 133, column: 28, scope: !480)
!657 = !DILocation(line: 133, column: 5, scope: !480)
!658 = !DILocation(line: 133, column: 8, scope: !480)
!659 = !DILocation(line: 133, column: 26, scope: !480)
!660 = !DILocation(line: 134, column: 9, scope: !661)
!661 = distinct !DILexicalBlock(scope: !480, file: !60, line: 134, column: 9)
!662 = !DILocation(line: 134, column: 12, scope: !661)
!663 = !DILocation(line: 134, column: 9, scope: !480)
!664 = !DILocation(line: 135, column: 19, scope: !661)
!665 = !DILocation(line: 135, column: 9, scope: !661)
!666 = !DILocation(line: 136, column: 35, scope: !480)
!667 = !DILocation(line: 136, column: 25, scope: !480)
!668 = !DILocation(line: 136, column: 5, scope: !480)
!669 = !DILocation(line: 136, column: 8, scope: !480)
!670 = !DILocation(line: 136, column: 23, scope: !480)
!671 = !DILocation(line: 137, column: 31, scope: !480)
!672 = !DILocation(line: 137, column: 22, scope: !480)
!673 = !DILocation(line: 137, column: 5, scope: !480)
!674 = !DILocation(line: 137, column: 8, scope: !480)
!675 = !DILocation(line: 137, column: 20, scope: !480)
!676 = !DILocation(line: 138, column: 29, scope: !480)
!677 = !DILocation(line: 138, column: 20, scope: !480)
!678 = !DILocation(line: 138, column: 5, scope: !480)
!679 = !DILocation(line: 138, column: 8, scope: !480)
!680 = !DILocation(line: 138, column: 18, scope: !480)
!681 = !DILocation(line: 139, column: 29, scope: !480)
!682 = !DILocation(line: 139, column: 20, scope: !480)
!683 = !DILocation(line: 139, column: 5, scope: !480)
!684 = !DILocation(line: 139, column: 8, scope: !480)
!685 = !DILocation(line: 139, column: 18, scope: !480)
!686 = !DILocation(line: 140, column: 33, scope: !687)
!687 = distinct !DILexicalBlock(scope: !480, file: !60, line: 140, column: 9)
!688 = !DILocation(line: 140, column: 36, scope: !687)
!689 = !DILocation(line: 140, column: 10, scope: !687)
!690 = !DILocation(line: 140, column: 9, scope: !480)
!691 = !DILocation(line: 141, column: 9, scope: !687)
!692 = !DILocation(line: 143, column: 34, scope: !480)
!693 = !DILocation(line: 143, column: 24, scope: !480)
!694 = !DILocation(line: 143, column: 5, scope: !480)
!695 = !DILocation(line: 143, column: 8, scope: !480)
!696 = !DILocation(line: 143, column: 22, scope: !480)
!697 = !DILocation(line: 144, column: 37, scope: !480)
!698 = !DILocation(line: 144, column: 27, scope: !480)
!699 = !DILocation(line: 144, column: 5, scope: !480)
!700 = !DILocation(line: 144, column: 8, scope: !480)
!701 = !DILocation(line: 144, column: 25, scope: !480)
!702 = !DILocation(line: 145, column: 27, scope: !480)
!703 = !DILocation(line: 145, column: 18, scope: !480)
!704 = !DILocation(line: 145, column: 5, scope: !480)
!705 = !DILocation(line: 145, column: 8, scope: !480)
!706 = !DILocation(line: 145, column: 16, scope: !480)
!707 = !DILocation(line: 146, column: 5, scope: !480)
!708 = !DILocation(line: 147, column: 1, scope: !480)
!709 = distinct !DISubprogram(name: "get_bits_long", scope: !513, file: !513, line: 531, type: !710, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!710 = !DISubroutineType(types: !711)
!711 = !{!36, !511, !53}
!712 = !DILocalVariable(name: "s", arg: 1, scope: !709, file: !513, line: 531, type: !511)
!713 = !DILocation(line: 531, column: 57, scope: !709)
!714 = !DILocalVariable(name: "n", arg: 2, scope: !709, file: !513, line: 531, type: !53)
!715 = !DILocation(line: 531, column: 64, scope: !709)
!716 = !DILocation(line: 534, column: 10, scope: !717)
!717 = distinct !DILexicalBlock(scope: !709, file: !513, line: 534, column: 9)
!718 = !DILocation(line: 534, column: 9, scope: !709)
!719 = !DILocation(line: 535, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !717, file: !513, line: 534, column: 13)
!721 = !DILocation(line: 540, column: 16, scope: !722)
!722 = distinct !DILexicalBlock(scope: !717, file: !513, line: 540, column: 16)
!723 = !DILocation(line: 540, column: 18, scope: !722)
!724 = !DILocation(line: 540, column: 16, scope: !717)
!725 = !DILocation(line: 541, column: 25, scope: !726)
!726 = distinct !DILexicalBlock(scope: !722, file: !513, line: 540, column: 25)
!727 = !DILocation(line: 541, column: 28, scope: !726)
!728 = !DILocation(line: 541, column: 16, scope: !726)
!729 = !DILocation(line: 541, column: 9, scope: !726)
!730 = !DILocalVariable(name: "ret", scope: !731, file: !513, line: 547, type: !36)
!731 = distinct !DILexicalBlock(scope: !722, file: !513, line: 542, column: 12)
!732 = !DILocation(line: 547, column: 18, scope: !731)
!733 = !DILocation(line: 547, column: 33, scope: !731)
!734 = !DILocation(line: 547, column: 24, scope: !731)
!735 = !DILocation(line: 547, column: 44, scope: !731)
!736 = !DILocation(line: 547, column: 46, scope: !731)
!737 = !DILocation(line: 547, column: 40, scope: !731)
!738 = !DILocation(line: 548, column: 16, scope: !731)
!739 = !DILocation(line: 548, column: 31, scope: !731)
!740 = !DILocation(line: 548, column: 34, scope: !731)
!741 = !DILocation(line: 548, column: 36, scope: !731)
!742 = !DILocation(line: 548, column: 22, scope: !731)
!743 = !DILocation(line: 548, column: 20, scope: !731)
!744 = !DILocation(line: 548, column: 9, scope: !731)
!745 = !DILocation(line: 552, column: 1, scope: !709)
!746 = distinct !DISubprogram(name: "get_bits1", scope: !513, file: !513, line: 487, type: !747, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!747 = !DISubroutineType(types: !748)
!748 = !{!36, !511}
!749 = !DILocalVariable(name: "s", arg: 1, scope: !746, file: !513, line: 487, type: !511)
!750 = !DILocation(line: 487, column: 53, scope: !746)
!751 = !DILocalVariable(name: "index", scope: !746, file: !513, line: 499, type: !36)
!752 = !DILocation(line: 499, column: 18, scope: !746)
!753 = !DILocation(line: 499, column: 26, scope: !746)
!754 = !DILocation(line: 499, column: 29, scope: !746)
!755 = !DILocalVariable(name: "result", scope: !746, file: !513, line: 500, type: !56)
!756 = !DILocation(line: 500, column: 13, scope: !746)
!757 = !DILocation(line: 500, column: 32, scope: !746)
!758 = !DILocation(line: 500, column: 38, scope: !746)
!759 = !DILocation(line: 500, column: 22, scope: !746)
!760 = !DILocation(line: 500, column: 25, scope: !746)
!761 = !DILocation(line: 505, column: 16, scope: !746)
!762 = !DILocation(line: 505, column: 22, scope: !746)
!763 = !DILocation(line: 505, column: 12, scope: !746)
!764 = !DILocation(line: 506, column: 12, scope: !746)
!765 = !DILocation(line: 509, column: 9, scope: !766)
!766 = distinct !DILexicalBlock(scope: !746, file: !513, line: 509, column: 9)
!767 = !DILocation(line: 509, column: 12, scope: !766)
!768 = !DILocation(line: 509, column: 20, scope: !766)
!769 = !DILocation(line: 509, column: 23, scope: !766)
!770 = !DILocation(line: 509, column: 18, scope: !766)
!771 = !DILocation(line: 509, column: 9, scope: !746)
!772 = !DILocation(line: 511, column: 14, scope: !766)
!773 = !DILocation(line: 511, column: 9, scope: !766)
!774 = !DILocation(line: 512, column: 16, scope: !746)
!775 = !DILocation(line: 512, column: 5, scope: !746)
!776 = !DILocation(line: 512, column: 8, scope: !746)
!777 = !DILocation(line: 512, column: 14, scope: !746)
!778 = !DILocation(line: 514, column: 12, scope: !746)
!779 = !DILocation(line: 514, column: 5, scope: !746)
!780 = distinct !DISubprogram(name: "get_bits", scope: !513, file: !513, line: 381, type: !710, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!781 = !DILocation(line: 66, column: 98, scope: !101, inlinedAt: !782)
!782 = distinct !DILocation(line: 401, column: 16, scope: !780)
!783 = !DILocalVariable(name: "s", arg: 1, scope: !780, file: !513, line: 381, type: !511)
!784 = !DILocation(line: 381, column: 52, scope: !780)
!785 = !DILocalVariable(name: "n", arg: 2, scope: !780, file: !513, line: 381, type: !53)
!786 = !DILocation(line: 381, column: 59, scope: !780)
!787 = !DILocalVariable(name: "tmp", scope: !780, file: !513, line: 383, type: !53)
!788 = !DILocation(line: 383, column: 18, scope: !780)
!789 = !DILocalVariable(name: "re_index", scope: !780, file: !513, line: 399, type: !36)
!790 = !DILocation(line: 399, column: 18, scope: !780)
!791 = !DILocation(line: 399, column: 30, scope: !780)
!792 = !DILocation(line: 399, column: 34, scope: !780)
!793 = !DILocalVariable(name: "re_cache", scope: !780, file: !513, line: 399, type: !36)
!794 = !DILocation(line: 399, column: 78, scope: !780)
!795 = !DILocalVariable(name: "re_size_plus8", scope: !780, file: !513, line: 399, type: !36)
!796 = !DILocation(line: 399, column: 101, scope: !780)
!797 = !DILocation(line: 399, column: 118, scope: !780)
!798 = !DILocation(line: 399, column: 122, scope: !780)
!799 = !DILocation(line: 401, column: 60, scope: !780)
!800 = !DILocation(line: 401, column: 64, scope: !780)
!801 = !DILocation(line: 401, column: 74, scope: !780)
!802 = !DILocation(line: 401, column: 83, scope: !780)
!803 = !DILocation(line: 401, column: 71, scope: !780)
!804 = !DILocation(line: 401, column: 92, scope: !780)
!805 = !DILocation(line: 401, column: 16, scope: !780)
!806 = !DILocation(line: 68, column: 16, scope: !101, inlinedAt: !782)
!807 = !DILocation(line: 68, column: 19, scope: !101, inlinedAt: !782)
!808 = !DILocation(line: 68, column: 24, scope: !101, inlinedAt: !782)
!809 = !DILocation(line: 68, column: 38, scope: !101, inlinedAt: !782)
!810 = !DILocation(line: 68, column: 41, scope: !101, inlinedAt: !782)
!811 = !DILocation(line: 68, column: 46, scope: !101, inlinedAt: !782)
!812 = !DILocation(line: 68, column: 34, scope: !101, inlinedAt: !782)
!813 = !DILocation(line: 68, column: 57, scope: !101, inlinedAt: !782)
!814 = !DILocation(line: 68, column: 69, scope: !101, inlinedAt: !782)
!815 = !DILocation(line: 68, column: 72, scope: !101, inlinedAt: !782)
!816 = !DILocation(line: 68, column: 79, scope: !101, inlinedAt: !782)
!817 = !DILocation(line: 68, column: 84, scope: !101, inlinedAt: !782)
!818 = !DILocation(line: 68, column: 99, scope: !101, inlinedAt: !782)
!819 = !DILocation(line: 68, column: 102, scope: !101, inlinedAt: !782)
!820 = !DILocation(line: 68, column: 109, scope: !101, inlinedAt: !782)
!821 = !DILocation(line: 68, column: 114, scope: !101, inlinedAt: !782)
!822 = !DILocation(line: 68, column: 94, scope: !101, inlinedAt: !782)
!823 = !DILocation(line: 68, column: 63, scope: !101, inlinedAt: !782)
!824 = !DILocation(line: 401, column: 100, scope: !780)
!825 = !DILocation(line: 401, column: 109, scope: !780)
!826 = !DILocation(line: 401, column: 96, scope: !780)
!827 = !DILocation(line: 401, column: 14, scope: !780)
!828 = !DILocation(line: 402, column: 21, scope: !780)
!829 = !DILocation(line: 402, column: 31, scope: !780)
!830 = !DILocation(line: 402, column: 11, scope: !780)
!831 = !DILocation(line: 402, column: 9, scope: !780)
!832 = !DILocation(line: 403, column: 18, scope: !780)
!833 = !DILocation(line: 403, column: 36, scope: !780)
!834 = !DILocation(line: 403, column: 48, scope: !780)
!835 = !DILocation(line: 403, column: 45, scope: !780)
!836 = !DILocation(line: 403, column: 33, scope: !780)
!837 = !DILocation(line: 403, column: 17, scope: !780)
!838 = !DILocation(line: 403, column: 55, scope: !839)
!839 = !DILexicalBlockFile(scope: !780, file: !513, discriminator: 1)
!840 = !DILocation(line: 403, column: 67, scope: !839)
!841 = !DILocation(line: 403, column: 64, scope: !839)
!842 = !DILocation(line: 403, column: 17, scope: !839)
!843 = !DILocation(line: 403, column: 74, scope: !844)
!844 = !DILexicalBlockFile(scope: !780, file: !513, discriminator: 2)
!845 = !DILocation(line: 403, column: 17, scope: !844)
!846 = !DILocation(line: 403, column: 17, scope: !847)
!847 = !DILexicalBlockFile(scope: !780, file: !513, discriminator: 3)
!848 = !DILocation(line: 403, column: 14, scope: !847)
!849 = !DILocation(line: 404, column: 18, scope: !780)
!850 = !DILocation(line: 404, column: 6, scope: !780)
!851 = !DILocation(line: 404, column: 10, scope: !780)
!852 = !DILocation(line: 404, column: 16, scope: !780)
!853 = !DILocation(line: 406, column: 12, scope: !780)
!854 = !DILocation(line: 406, column: 5, scope: !780)
!855 = distinct !DISubprogram(name: "skip_bits", scope: !513, file: !513, line: 460, type: !856, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !511, !53}
!858 = !DILocalVariable(name: "s", arg: 1, scope: !855, file: !513, line: 460, type: !511)
!859 = !DILocation(line: 460, column: 45, scope: !855)
!860 = !DILocalVariable(name: "n", arg: 2, scope: !855, file: !513, line: 460, type: !53)
!861 = !DILocation(line: 460, column: 52, scope: !855)
!862 = !DILocalVariable(name: "re_index", scope: !855, file: !513, line: 481, type: !36)
!863 = !DILocation(line: 481, column: 18, scope: !855)
!864 = !DILocation(line: 481, column: 30, scope: !855)
!865 = !DILocation(line: 481, column: 34, scope: !855)
!866 = !DILocalVariable(name: "re_cache", scope: !855, file: !513, line: 481, type: !36)
!867 = !DILocation(line: 481, column: 78, scope: !855)
!868 = !DILocalVariable(name: "re_size_plus8", scope: !855, file: !513, line: 481, type: !36)
!869 = !DILocation(line: 481, column: 101, scope: !855)
!870 = !DILocation(line: 481, column: 118, scope: !855)
!871 = !DILocation(line: 481, column: 122, scope: !855)
!872 = !DILocation(line: 482, column: 18, scope: !855)
!873 = !DILocation(line: 482, column: 36, scope: !855)
!874 = !DILocation(line: 482, column: 48, scope: !855)
!875 = !DILocation(line: 482, column: 45, scope: !855)
!876 = !DILocation(line: 482, column: 33, scope: !855)
!877 = !DILocation(line: 482, column: 17, scope: !855)
!878 = !DILocation(line: 482, column: 55, scope: !879)
!879 = !DILexicalBlockFile(scope: !855, file: !513, discriminator: 1)
!880 = !DILocation(line: 482, column: 67, scope: !879)
!881 = !DILocation(line: 482, column: 64, scope: !879)
!882 = !DILocation(line: 482, column: 17, scope: !879)
!883 = !DILocation(line: 482, column: 74, scope: !884)
!884 = !DILexicalBlockFile(scope: !855, file: !513, discriminator: 2)
!885 = !DILocation(line: 482, column: 17, scope: !884)
!886 = !DILocation(line: 482, column: 17, scope: !887)
!887 = !DILexicalBlockFile(scope: !855, file: !513, discriminator: 3)
!888 = !DILocation(line: 482, column: 14, scope: !887)
!889 = !DILocation(line: 483, column: 18, scope: !855)
!890 = !DILocation(line: 483, column: 6, scope: !855)
!891 = !DILocation(line: 483, column: 10, scope: !855)
!892 = !DILocation(line: 483, column: 16, scope: !855)
!893 = !DILocation(line: 485, column: 1, scope: !855)
!894 = distinct !DISubprogram(name: "avpriv_dca_parse_core_frame_header", scope: !60, file: !60, line: 149, type: !895, isLocal: false, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!895 = !DISubroutineType(types: !896)
!896 = !{!53, !483, !79, !53}
!897 = !DILocalVariable(name: "h", arg: 1, scope: !894, file: !60, line: 149, type: !483)
!898 = !DILocation(line: 149, column: 60, scope: !894)
!899 = !DILocalVariable(name: "buf", arg: 2, scope: !894, file: !60, line: 149, type: !79)
!900 = !DILocation(line: 149, column: 78, scope: !894)
!901 = !DILocalVariable(name: "size", arg: 3, scope: !894, file: !60, line: 149, type: !53)
!902 = !DILocation(line: 149, column: 87, scope: !894)
!903 = !DILocalVariable(name: "gb", scope: !894, file: !60, line: 151, type: !512)
!904 = !DILocation(line: 151, column: 19, scope: !894)
!905 = !DILocalVariable(name: "ret", scope: !894, file: !60, line: 152, type: !53)
!906 = !DILocation(line: 152, column: 9, scope: !894)
!907 = !DILocation(line: 154, column: 31, scope: !894)
!908 = !DILocation(line: 154, column: 36, scope: !894)
!909 = !DILocation(line: 154, column: 11, scope: !894)
!910 = !DILocation(line: 154, column: 9, scope: !894)
!911 = !DILocation(line: 155, column: 9, scope: !912)
!912 = distinct !DILexicalBlock(scope: !894, file: !60, line: 155, column: 9)
!913 = !DILocation(line: 155, column: 13, scope: !912)
!914 = !DILocation(line: 155, column: 9, scope: !894)
!915 = !DILocation(line: 156, column: 16, scope: !912)
!916 = !DILocation(line: 156, column: 9, scope: !912)
!917 = !DILocation(line: 158, column: 40, scope: !918)
!918 = distinct !DILexicalBlock(scope: !894, file: !60, line: 158, column: 9)
!919 = !DILocation(line: 158, column: 9, scope: !918)
!920 = !DILocation(line: 158, column: 48, scope: !918)
!921 = !DILocation(line: 158, column: 9, scope: !894)
!922 = !DILocation(line: 159, column: 9, scope: !918)
!923 = !DILocation(line: 161, column: 5, scope: !894)
!924 = !DILocation(line: 162, column: 1, scope: !894)
!925 = distinct !DISubprogram(name: "init_get_bits8", scope: !513, file: !513, line: 650, type: !926, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!926 = !DISubroutineType(types: !927)
!927 = !{!53, !511, !79, !53}
!928 = !DILocalVariable(name: "s", arg: 1, scope: !925, file: !513, line: 650, type: !511)
!929 = !DILocation(line: 650, column: 49, scope: !925)
!930 = !DILocalVariable(name: "buffer", arg: 2, scope: !925, file: !513, line: 650, type: !79)
!931 = !DILocation(line: 650, column: 67, scope: !925)
!932 = !DILocalVariable(name: "byte_size", arg: 3, scope: !925, file: !513, line: 651, type: !53)
!933 = !DILocation(line: 651, column: 38, scope: !925)
!934 = !DILocation(line: 653, column: 9, scope: !935)
!935 = distinct !DILexicalBlock(scope: !925, file: !513, line: 653, column: 9)
!936 = !DILocation(line: 653, column: 19, scope: !935)
!937 = !DILocation(line: 653, column: 36, scope: !935)
!938 = !DILocation(line: 653, column: 39, scope: !939)
!939 = !DILexicalBlockFile(scope: !935, file: !513, discriminator: 1)
!940 = !DILocation(line: 653, column: 49, scope: !939)
!941 = !DILocation(line: 653, column: 9, scope: !939)
!942 = !DILocation(line: 654, column: 19, scope: !935)
!943 = !DILocation(line: 654, column: 9, scope: !935)
!944 = !DILocation(line: 655, column: 26, scope: !925)
!945 = !DILocation(line: 655, column: 29, scope: !925)
!946 = !DILocation(line: 655, column: 37, scope: !925)
!947 = !DILocation(line: 655, column: 47, scope: !925)
!948 = !DILocation(line: 655, column: 12, scope: !925)
!949 = !DILocation(line: 655, column: 5, scope: !925)
!950 = distinct !DISubprogram(name: "NEG_USR32", scope: !951, file: !951, line: 124, type: !952, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!951 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!952 = !DISubroutineType(types: !953)
!953 = !{!43, !43, !954}
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !44, line: 36, baseType: !955)
!955 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!956 = !DILocalVariable(name: "a", arg: 1, scope: !950, file: !951, line: 124, type: !43)
!957 = !DILocation(line: 124, column: 43, scope: !950)
!958 = !DILocalVariable(name: "s", arg: 2, scope: !950, file: !951, line: 124, type: !954)
!959 = !DILocation(line: 124, column: 53, scope: !950)
!960 = !DILocation(line: 125, column: 5, scope: !950)
!961 = !DILocation(line: 127, column: 29, scope: !950)
!962 = !DILocation(line: 127, column: 28, scope: !950)
!963 = !DILocation(line: 127, column: 18, scope: !950)
!964 = !{i32 178543, i32 178557}
!965 = !DILocation(line: 129, column: 12, scope: !950)
!966 = !DILocation(line: 129, column: 5, scope: !950)
!967 = distinct !DISubprogram(name: "init_get_bits", scope: !513, file: !513, line: 615, type: !926, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !81)
!968 = !DILocalVariable(name: "s", arg: 1, scope: !967, file: !513, line: 615, type: !511)
!969 = !DILocation(line: 615, column: 48, scope: !967)
!970 = !DILocalVariable(name: "buffer", arg: 2, scope: !967, file: !513, line: 615, type: !79)
!971 = !DILocation(line: 615, column: 66, scope: !967)
!972 = !DILocalVariable(name: "bit_size", arg: 3, scope: !967, file: !513, line: 616, type: !53)
!973 = !DILocation(line: 616, column: 37, scope: !967)
!974 = !DILocalVariable(name: "buffer_size", scope: !967, file: !513, line: 618, type: !53)
!975 = !DILocation(line: 618, column: 9, scope: !967)
!976 = !DILocalVariable(name: "ret", scope: !967, file: !513, line: 619, type: !53)
!977 = !DILocation(line: 619, column: 9, scope: !967)
!978 = !DILocation(line: 621, column: 9, scope: !979)
!979 = distinct !DILexicalBlock(scope: !967, file: !513, line: 621, column: 9)
!980 = !DILocation(line: 621, column: 18, scope: !979)
!981 = !DILocation(line: 621, column: 64, scope: !979)
!982 = !DILocation(line: 621, column: 67, scope: !983)
!983 = !DILexicalBlockFile(scope: !979, file: !513, discriminator: 1)
!984 = !DILocation(line: 621, column: 76, scope: !983)
!985 = !DILocation(line: 621, column: 80, scope: !983)
!986 = !DILocation(line: 621, column: 84, scope: !987)
!987 = !DILexicalBlockFile(scope: !979, file: !513, discriminator: 2)
!988 = !DILocation(line: 621, column: 9, scope: !987)
!989 = !DILocation(line: 622, column: 18, scope: !990)
!990 = distinct !DILexicalBlock(scope: !979, file: !513, line: 621, column: 92)
!991 = !DILocation(line: 623, column: 16, scope: !990)
!992 = !DILocation(line: 624, column: 13, scope: !990)
!993 = !DILocation(line: 625, column: 5, scope: !990)
!994 = !DILocation(line: 627, column: 20, scope: !967)
!995 = !DILocation(line: 627, column: 29, scope: !967)
!996 = !DILocation(line: 627, column: 34, scope: !967)
!997 = !DILocation(line: 627, column: 17, scope: !967)
!998 = !DILocation(line: 629, column: 17, scope: !967)
!999 = !DILocation(line: 629, column: 5, scope: !967)
!1000 = !DILocation(line: 629, column: 8, scope: !967)
!1001 = !DILocation(line: 629, column: 15, scope: !967)
!1002 = !DILocation(line: 630, column: 23, scope: !967)
!1003 = !DILocation(line: 630, column: 5, scope: !967)
!1004 = !DILocation(line: 630, column: 8, scope: !967)
!1005 = !DILocation(line: 630, column: 21, scope: !967)
!1006 = !DILocation(line: 631, column: 29, scope: !967)
!1007 = !DILocation(line: 631, column: 38, scope: !967)
!1008 = !DILocation(line: 631, column: 5, scope: !967)
!1009 = !DILocation(line: 631, column: 8, scope: !967)
!1010 = !DILocation(line: 631, column: 27, scope: !967)
!1011 = !DILocation(line: 632, column: 21, scope: !967)
!1012 = !DILocation(line: 632, column: 30, scope: !967)
!1013 = !DILocation(line: 632, column: 28, scope: !967)
!1014 = !DILocation(line: 632, column: 5, scope: !967)
!1015 = !DILocation(line: 632, column: 8, scope: !967)
!1016 = !DILocation(line: 632, column: 19, scope: !967)
!1017 = !DILocation(line: 633, column: 5, scope: !967)
!1018 = !DILocation(line: 633, column: 8, scope: !967)
!1019 = !DILocation(line: 633, column: 14, scope: !967)
!1020 = !DILocation(line: 639, column: 12, scope: !967)
!1021 = !DILocation(line: 639, column: 5, scope: !967)
