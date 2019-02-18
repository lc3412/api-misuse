; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vc2enc_dwt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vc2enc_dwt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VC2TransformContext = type { i32*, i32, [7 x void (%struct.VC2TransformContext*, i32*, i64, i32, i32)*] }

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_vc2enc_init_transforms(%struct.VC2TransformContext* %s, i32 %p_stride, i32 %p_height, i32 %slice_w, i32 %slice_h) #0 !dbg !17 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.VC2TransformContext*, align 8
  %p_stride.addr = alloca i32, align 4
  %p_height.addr = alloca i32, align 4
  %slice_w.addr = alloca i32, align 4
  %slice_h.addr = alloca i32, align 4
  store %struct.VC2TransformContext* %s, %struct.VC2TransformContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VC2TransformContext** %s.addr, metadata !44, metadata !45), !dbg !46
  store i32 %p_stride, i32* %p_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p_stride.addr, metadata !47, metadata !45), !dbg !48
  store i32 %p_height, i32* %p_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p_height.addr, metadata !49, metadata !45), !dbg !50
  store i32 %slice_w, i32* %slice_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_w.addr, metadata !51, metadata !45), !dbg !52
  store i32 %slice_h, i32* %slice_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_h.addr, metadata !53, metadata !45), !dbg !54
  %0 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !55
  %vc2_subband_dwt = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %0, i32 0, i32 2, !dbg !56
  %arrayidx = getelementptr inbounds [7 x void (%struct.VC2TransformContext*, i32*, i64, i32, i32)*], [7 x void (%struct.VC2TransformContext*, i32*, i64, i32, i32)*]* %vc2_subband_dwt, i64 0, i64 0, !dbg !55
  store void (%struct.VC2TransformContext*, i32*, i64, i32, i32)* @vc2_subband_dwt_97, void (%struct.VC2TransformContext*, i32*, i64, i32, i32)** %arrayidx, align 8, !dbg !57
  %1 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !58
  %vc2_subband_dwt1 = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %1, i32 0, i32 2, !dbg !59
  %arrayidx2 = getelementptr inbounds [7 x void (%struct.VC2TransformContext*, i32*, i64, i32, i32)*], [7 x void (%struct.VC2TransformContext*, i32*, i64, i32, i32)*]* %vc2_subband_dwt1, i64 0, i64 1, !dbg !58
  store void (%struct.VC2TransformContext*, i32*, i64, i32, i32)* @vc2_subband_dwt_53, void (%struct.VC2TransformContext*, i32*, i64, i32, i32)** %arrayidx2, align 8, !dbg !60
  %2 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !61
  %vc2_subband_dwt3 = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %2, i32 0, i32 2, !dbg !62
  %arrayidx4 = getelementptr inbounds [7 x void (%struct.VC2TransformContext*, i32*, i64, i32, i32)*], [7 x void (%struct.VC2TransformContext*, i32*, i64, i32, i32)*]* %vc2_subband_dwt3, i64 0, i64 3, !dbg !61
  store void (%struct.VC2TransformContext*, i32*, i64, i32, i32)* @vc2_subband_dwt_haar, void (%struct.VC2TransformContext*, i32*, i64, i32, i32)** %arrayidx4, align 8, !dbg !63
  %3 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !64
  %vc2_subband_dwt5 = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %3, i32 0, i32 2, !dbg !65
  %arrayidx6 = getelementptr inbounds [7 x void (%struct.VC2TransformContext*, i32*, i64, i32, i32)*], [7 x void (%struct.VC2TransformContext*, i32*, i64, i32, i32)*]* %vc2_subband_dwt5, i64 0, i64 4, !dbg !64
  store void (%struct.VC2TransformContext*, i32*, i64, i32, i32)* @vc2_subband_dwt_haar_shift, void (%struct.VC2TransformContext*, i32*, i64, i32, i32)** %arrayidx6, align 8, !dbg !66
  %4 = load i32, i32* %p_stride.addr, align 4, !dbg !67
  %5 = load i32, i32* %slice_w.addr, align 4, !dbg !68
  %add = add nsw i32 %4, %5, !dbg !69
  %6 = load i32, i32* %p_height.addr, align 4, !dbg !70
  %7 = load i32, i32* %slice_h.addr, align 4, !dbg !71
  %add7 = add nsw i32 %6, %7, !dbg !72
  %mul = mul nsw i32 %add, %add7, !dbg !73
  %conv = sext i32 %mul to i64, !dbg !74
  %call = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !75
  %8 = bitcast i8* %call to i32*, !dbg !75
  %9 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !76
  %buffer = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %9, i32 0, i32 0, !dbg !77
  store i32* %8, i32** %buffer, align 8, !dbg !78
  %10 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !79
  %buffer8 = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %10, i32 0, i32 0, !dbg !81
  %11 = load i32*, i32** %buffer8, align 8, !dbg !81
  %tobool = icmp ne i32* %11, null, !dbg !79
  br i1 %tobool, label %if.end, label %if.then, !dbg !82

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !83
  br label %return, !dbg !83

if.end:                                           ; preds = %entry
  %12 = load i32, i32* %slice_h.addr, align 4, !dbg !84
  %shr = ashr i32 %12, 1, !dbg !85
  %13 = load i32, i32* %p_stride.addr, align 4, !dbg !86
  %mul9 = mul nsw i32 %shr, %13, !dbg !87
  %14 = load i32, i32* %slice_w.addr, align 4, !dbg !88
  %shr10 = ashr i32 %14, 1, !dbg !89
  %add11 = add nsw i32 %mul9, %shr10, !dbg !90
  %15 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !91
  %padding = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %15, i32 0, i32 1, !dbg !92
  store i32 %add11, i32* %padding, align 8, !dbg !93
  %16 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !94
  %padding12 = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %16, i32 0, i32 1, !dbg !95
  %17 = load i32, i32* %padding12, align 8, !dbg !95
  %18 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !96
  %buffer13 = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %18, i32 0, i32 0, !dbg !97
  %19 = load i32*, i32** %buffer13, align 8, !dbg !98
  %idx.ext = sext i32 %17 to i64, !dbg !98
  %add.ptr = getelementptr inbounds i32, i32* %19, i64 %idx.ext, !dbg !98
  store i32* %add.ptr, i32** %buffer13, align 8, !dbg !98
  store i32 0, i32* %retval, align 4, !dbg !99
  br label %return, !dbg !99

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !100
  ret i32 %20, !dbg !100
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @vc2_subband_dwt_97(%struct.VC2TransformContext* %t, i32* %data, i64 %stride, i32 %width, i32 %height) #2 !dbg !101 {
entry:
  %linell.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linell.addr.i, metadata !104, metadata !45), !dbg !108
  %stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr.i, metadata !110, metadata !45), !dbg !111
  %width.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i, metadata !112, metadata !45), !dbg !113
  %height.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr.i, metadata !114, metadata !45), !dbg !115
  %synthl.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %synthl.addr.i, metadata !116, metadata !45), !dbg !117
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !118, metadata !45), !dbg !119
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !120, metadata !45), !dbg !121
  %synthw.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %synthw.i, metadata !122, metadata !45), !dbg !123
  %linehl.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linehl.i, metadata !124, metadata !45), !dbg !125
  %linelh.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linelh.i, metadata !126, metadata !45), !dbg !127
  %linehh.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linehh.i, metadata !128, metadata !45), !dbg !129
  %t.addr = alloca %struct.VC2TransformContext*, align 8
  %data.addr = alloca i32*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %datal = alloca i32*, align 8
  %synth = alloca i32*, align 8
  %synthl = alloca i32*, align 8
  %synth_width = alloca i64, align 8
  %synth_height = alloca i64, align 8
  store %struct.VC2TransformContext* %t, %struct.VC2TransformContext** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VC2TransformContext** %t.addr, metadata !130, metadata !45), !dbg !131
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !132, metadata !45), !dbg !133
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !134, metadata !45), !dbg !135
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !136, metadata !45), !dbg !137
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !138, metadata !45), !dbg !139
  call void @llvm.dbg.declare(metadata i32* %x, metadata !140, metadata !45), !dbg !141
  call void @llvm.dbg.declare(metadata i32* %y, metadata !142, metadata !45), !dbg !143
  call void @llvm.dbg.declare(metadata i32** %datal, metadata !144, metadata !45), !dbg !145
  %0 = load i32*, i32** %data.addr, align 8, !dbg !146
  store i32* %0, i32** %datal, align 8, !dbg !145
  call void @llvm.dbg.declare(metadata i32** %synth, metadata !147, metadata !45), !dbg !148
  %1 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %t.addr, align 8, !dbg !149
  %buffer = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %1, i32 0, i32 0, !dbg !150
  %2 = load i32*, i32** %buffer, align 8, !dbg !150
  store i32* %2, i32** %synth, align 8, !dbg !148
  call void @llvm.dbg.declare(metadata i32** %synthl, metadata !151, metadata !45), !dbg !152
  %3 = load i32*, i32** %synth, align 8, !dbg !153
  store i32* %3, i32** %synthl, align 8, !dbg !152
  call void @llvm.dbg.declare(metadata i64* %synth_width, metadata !154, metadata !45), !dbg !156
  %4 = load i32, i32* %width.addr, align 4, !dbg !157
  %shl = shl i32 %4, 1, !dbg !158
  %conv = sext i32 %shl to i64, !dbg !157
  store i64 %conv, i64* %synth_width, align 8, !dbg !156
  call void @llvm.dbg.declare(metadata i64* %synth_height, metadata !159, metadata !45), !dbg !160
  %5 = load i32, i32* %height.addr, align 4, !dbg !161
  %shl1 = shl i32 %5, 1, !dbg !162
  %conv2 = sext i32 %shl1 to i64, !dbg !161
  store i64 %conv2, i64* %synth_height, align 8, !dbg !160
  store i32 0, i32* %y, align 4, !dbg !163
  br label %for.cond, !dbg !165

for.cond:                                         ; preds = %for.inc14, %entry
  %6 = load i32, i32* %y, align 4, !dbg !166
  %conv3 = sext i32 %6 to i64, !dbg !166
  %7 = load i64, i64* %synth_height, align 8, !dbg !169
  %cmp = icmp slt i64 %conv3, %7, !dbg !170
  br i1 %cmp, label %for.body, label %for.end16, !dbg !171

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !172
  br label %for.cond5, !dbg !175

for.cond5:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !176
  %conv6 = sext i32 %8 to i64, !dbg !176
  %9 = load i64, i64* %synth_width, align 8, !dbg !179
  %cmp7 = icmp slt i64 %conv6, %9, !dbg !180
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !181

for.body9:                                        ; preds = %for.cond5
  %10 = load i32, i32* %x, align 4, !dbg !182
  %idxprom = sext i32 %10 to i64, !dbg !183
  %11 = load i32*, i32** %datal, align 8, !dbg !183
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !183
  %12 = load i32, i32* %arrayidx, align 4, !dbg !183
  %shl10 = shl i32 %12, 1, !dbg !184
  %13 = load i32, i32* %x, align 4, !dbg !185
  %idxprom11 = sext i32 %13 to i64, !dbg !186
  %14 = load i32*, i32** %synthl, align 8, !dbg !186
  %arrayidx12 = getelementptr inbounds i32, i32* %14, i64 %idxprom11, !dbg !186
  store i32 %shl10, i32* %arrayidx12, align 4, !dbg !187
  br label %for.inc, !dbg !186

for.inc:                                          ; preds = %for.body9
  %15 = load i32, i32* %x, align 4, !dbg !188
  %inc = add nsw i32 %15, 1, !dbg !188
  store i32 %inc, i32* %x, align 4, !dbg !188
  br label %for.cond5, !dbg !190, !llvm.loop !191

for.end:                                          ; preds = %for.cond5
  %16 = load i64, i64* %synth_width, align 8, !dbg !193
  %17 = load i32*, i32** %synthl, align 8, !dbg !194
  %add.ptr = getelementptr inbounds i32, i32* %17, i64 %16, !dbg !194
  store i32* %add.ptr, i32** %synthl, align 8, !dbg !194
  %18 = load i64, i64* %stride.addr, align 8, !dbg !195
  %19 = load i32*, i32** %datal, align 8, !dbg !196
  %add.ptr13 = getelementptr inbounds i32, i32* %19, i64 %18, !dbg !196
  store i32* %add.ptr13, i32** %datal, align 8, !dbg !196
  br label %for.inc14, !dbg !197

for.inc14:                                        ; preds = %for.end
  %20 = load i32, i32* %y, align 4, !dbg !198
  %inc15 = add nsw i32 %20, 1, !dbg !198
  store i32 %inc15, i32* %y, align 4, !dbg !198
  br label %for.cond, !dbg !200, !llvm.loop !201

for.end16:                                        ; preds = %for.cond
  %21 = load i32*, i32** %synth, align 8, !dbg !203
  store i32* %21, i32** %synthl, align 8, !dbg !204
  store i32 0, i32* %y, align 4, !dbg !205
  br label %for.cond17, !dbg !207

for.cond17:                                       ; preds = %for.inc131, %for.end16
  %22 = load i32, i32* %y, align 4, !dbg !208
  %conv18 = sext i32 %22 to i64, !dbg !208
  %23 = load i64, i64* %synth_height, align 8, !dbg !211
  %cmp19 = icmp slt i64 %conv18, %23, !dbg !212
  br i1 %cmp19, label %for.body21, label %for.end133, !dbg !213

for.body21:                                       ; preds = %for.cond17
  %24 = load i32*, i32** %synthl, align 8, !dbg !214
  %arrayidx22 = getelementptr inbounds i32, i32* %24, i64 0, !dbg !214
  %25 = load i32, i32* %arrayidx22, align 4, !dbg !214
  %mul = mul nsw i32 8, %25, !dbg !216
  %26 = load i32*, i32** %synthl, align 8, !dbg !217
  %arrayidx23 = getelementptr inbounds i32, i32* %26, i64 2, !dbg !217
  %27 = load i32, i32* %arrayidx23, align 4, !dbg !217
  %mul24 = mul nsw i32 9, %27, !dbg !218
  %add = add nsw i32 %mul, %mul24, !dbg !219
  %28 = load i32*, i32** %synthl, align 8, !dbg !220
  %arrayidx25 = getelementptr inbounds i32, i32* %28, i64 4, !dbg !220
  %29 = load i32, i32* %arrayidx25, align 4, !dbg !220
  %sub = sub nsw i32 %add, %29, !dbg !221
  %add26 = add nsw i32 %sub, 8, !dbg !222
  %shr = ashr i32 %add26, 4, !dbg !223
  %30 = load i32*, i32** %synthl, align 8, !dbg !224
  %arrayidx27 = getelementptr inbounds i32, i32* %30, i64 1, !dbg !224
  %31 = load i32, i32* %arrayidx27, align 4, !dbg !225
  %sub28 = sub nsw i32 %31, %shr, !dbg !225
  store i32 %sub28, i32* %arrayidx27, align 4, !dbg !225
  store i32 1, i32* %x, align 4, !dbg !226
  br label %for.cond29, !dbg !228

for.cond29:                                       ; preds = %for.inc61, %for.body21
  %32 = load i32, i32* %x, align 4, !dbg !229
  %33 = load i32, i32* %width.addr, align 4, !dbg !232
  %sub30 = sub nsw i32 %33, 2, !dbg !233
  %cmp31 = icmp slt i32 %32, %sub30, !dbg !234
  br i1 %cmp31, label %for.body33, label %for.end63, !dbg !235

for.body33:                                       ; preds = %for.cond29
  %34 = load i32, i32* %x, align 4, !dbg !236
  %mul34 = mul nsw i32 2, %34, !dbg !237
  %idxprom35 = sext i32 %mul34 to i64, !dbg !238
  %35 = load i32*, i32** %synthl, align 8, !dbg !238
  %arrayidx36 = getelementptr inbounds i32, i32* %35, i64 %idxprom35, !dbg !238
  %36 = load i32, i32* %arrayidx36, align 4, !dbg !238
  %mul37 = mul nsw i32 9, %36, !dbg !239
  %37 = load i32, i32* %x, align 4, !dbg !240
  %mul38 = mul nsw i32 2, %37, !dbg !241
  %add39 = add nsw i32 %mul38, 2, !dbg !242
  %idxprom40 = sext i32 %add39 to i64, !dbg !243
  %38 = load i32*, i32** %synthl, align 8, !dbg !243
  %arrayidx41 = getelementptr inbounds i32, i32* %38, i64 %idxprom40, !dbg !243
  %39 = load i32, i32* %arrayidx41, align 4, !dbg !243
  %mul42 = mul nsw i32 9, %39, !dbg !244
  %add43 = add nsw i32 %mul37, %mul42, !dbg !245
  %40 = load i32, i32* %x, align 4, !dbg !246
  %mul44 = mul nsw i32 2, %40, !dbg !247
  %add45 = add nsw i32 %mul44, 4, !dbg !248
  %idxprom46 = sext i32 %add45 to i64, !dbg !249
  %41 = load i32*, i32** %synthl, align 8, !dbg !249
  %arrayidx47 = getelementptr inbounds i32, i32* %41, i64 %idxprom46, !dbg !249
  %42 = load i32, i32* %arrayidx47, align 4, !dbg !249
  %sub48 = sub nsw i32 %add43, %42, !dbg !250
  %43 = load i32, i32* %x, align 4, !dbg !251
  %mul49 = mul nsw i32 2, %43, !dbg !252
  %sub50 = sub nsw i32 %mul49, 2, !dbg !253
  %idxprom51 = sext i32 %sub50 to i64, !dbg !254
  %44 = load i32*, i32** %synthl, align 8, !dbg !254
  %arrayidx52 = getelementptr inbounds i32, i32* %44, i64 %idxprom51, !dbg !254
  %45 = load i32, i32* %arrayidx52, align 4, !dbg !254
  %sub53 = sub nsw i32 %sub48, %45, !dbg !255
  %add54 = add nsw i32 %sub53, 8, !dbg !256
  %shr55 = ashr i32 %add54, 4, !dbg !257
  %46 = load i32, i32* %x, align 4, !dbg !258
  %mul56 = mul nsw i32 2, %46, !dbg !259
  %add57 = add nsw i32 %mul56, 1, !dbg !260
  %idxprom58 = sext i32 %add57 to i64, !dbg !261
  %47 = load i32*, i32** %synthl, align 8, !dbg !261
  %arrayidx59 = getelementptr inbounds i32, i32* %47, i64 %idxprom58, !dbg !261
  %48 = load i32, i32* %arrayidx59, align 4, !dbg !262
  %sub60 = sub nsw i32 %48, %shr55, !dbg !262
  store i32 %sub60, i32* %arrayidx59, align 4, !dbg !262
  br label %for.inc61, !dbg !261

for.inc61:                                        ; preds = %for.body33
  %49 = load i32, i32* %x, align 4, !dbg !263
  %inc62 = add nsw i32 %49, 1, !dbg !263
  store i32 %inc62, i32* %x, align 4, !dbg !263
  br label %for.cond29, !dbg !265, !llvm.loop !266

for.end63:                                        ; preds = %for.cond29
  %50 = load i64, i64* %synth_width, align 8, !dbg !268
  %sub64 = sub nsw i64 %50, 2, !dbg !269
  %51 = load i32*, i32** %synthl, align 8, !dbg !270
  %arrayidx65 = getelementptr inbounds i32, i32* %51, i64 %sub64, !dbg !270
  %52 = load i32, i32* %arrayidx65, align 4, !dbg !270
  %mul66 = mul nsw i32 17, %52, !dbg !271
  %53 = load i64, i64* %synth_width, align 8, !dbg !272
  %sub67 = sub nsw i64 %53, 4, !dbg !273
  %54 = load i32*, i32** %synthl, align 8, !dbg !274
  %arrayidx68 = getelementptr inbounds i32, i32* %54, i64 %sub67, !dbg !274
  %55 = load i32, i32* %arrayidx68, align 4, !dbg !274
  %sub69 = sub nsw i32 %mul66, %55, !dbg !275
  %add70 = add nsw i32 %sub69, 8, !dbg !276
  %shr71 = ashr i32 %add70, 4, !dbg !277
  %56 = load i64, i64* %synth_width, align 8, !dbg !278
  %sub72 = sub nsw i64 %56, 1, !dbg !279
  %57 = load i32*, i32** %synthl, align 8, !dbg !280
  %arrayidx73 = getelementptr inbounds i32, i32* %57, i64 %sub72, !dbg !280
  %58 = load i32, i32* %arrayidx73, align 4, !dbg !281
  %sub74 = sub nsw i32 %58, %shr71, !dbg !281
  store i32 %sub74, i32* %arrayidx73, align 4, !dbg !281
  %59 = load i64, i64* %synth_width, align 8, !dbg !282
  %sub75 = sub nsw i64 %59, 2, !dbg !283
  %60 = load i32*, i32** %synthl, align 8, !dbg !284
  %arrayidx76 = getelementptr inbounds i32, i32* %60, i64 %sub75, !dbg !284
  %61 = load i32, i32* %arrayidx76, align 4, !dbg !284
  %mul77 = mul nsw i32 8, %61, !dbg !285
  %62 = load i64, i64* %synth_width, align 8, !dbg !286
  %sub78 = sub nsw i64 %62, 4, !dbg !287
  %63 = load i32*, i32** %synthl, align 8, !dbg !288
  %arrayidx79 = getelementptr inbounds i32, i32* %63, i64 %sub78, !dbg !288
  %64 = load i32, i32* %arrayidx79, align 4, !dbg !288
  %mul80 = mul nsw i32 9, %64, !dbg !289
  %add81 = add nsw i32 %mul77, %mul80, !dbg !290
  %65 = load i64, i64* %synth_width, align 8, !dbg !291
  %sub82 = sub nsw i64 %65, 6, !dbg !292
  %66 = load i32*, i32** %synthl, align 8, !dbg !293
  %arrayidx83 = getelementptr inbounds i32, i32* %66, i64 %sub82, !dbg !293
  %67 = load i32, i32* %arrayidx83, align 4, !dbg !293
  %sub84 = sub nsw i32 %add81, %67, !dbg !294
  %add85 = add nsw i32 %sub84, 8, !dbg !295
  %shr86 = ashr i32 %add85, 4, !dbg !296
  %68 = load i64, i64* %synth_width, align 8, !dbg !297
  %sub87 = sub nsw i64 %68, 3, !dbg !298
  %69 = load i32*, i32** %synthl, align 8, !dbg !299
  %arrayidx88 = getelementptr inbounds i32, i32* %69, i64 %sub87, !dbg !299
  %70 = load i32, i32* %arrayidx88, align 4, !dbg !300
  %sub89 = sub nsw i32 %70, %shr86, !dbg !300
  store i32 %sub89, i32* %arrayidx88, align 4, !dbg !300
  %71 = load i32*, i32** %synthl, align 8, !dbg !301
  %arrayidx90 = getelementptr inbounds i32, i32* %71, i64 1, !dbg !301
  %72 = load i32, i32* %arrayidx90, align 4, !dbg !301
  %73 = load i32*, i32** %synthl, align 8, !dbg !302
  %arrayidx91 = getelementptr inbounds i32, i32* %73, i64 1, !dbg !302
  %74 = load i32, i32* %arrayidx91, align 4, !dbg !302
  %add92 = add nsw i32 %72, %74, !dbg !303
  %add93 = add nsw i32 %add92, 2, !dbg !304
  %shr94 = ashr i32 %add93, 2, !dbg !305
  %75 = load i32*, i32** %synthl, align 8, !dbg !306
  %arrayidx95 = getelementptr inbounds i32, i32* %75, i64 0, !dbg !306
  %76 = load i32, i32* %arrayidx95, align 4, !dbg !307
  %add96 = add nsw i32 %76, %shr94, !dbg !307
  store i32 %add96, i32* %arrayidx95, align 4, !dbg !307
  store i32 1, i32* %x, align 4, !dbg !308
  br label %for.cond97, !dbg !310

for.cond97:                                       ; preds = %for.inc117, %for.end63
  %77 = load i32, i32* %x, align 4, !dbg !311
  %78 = load i32, i32* %width.addr, align 4, !dbg !314
  %sub98 = sub nsw i32 %78, 1, !dbg !315
  %cmp99 = icmp slt i32 %77, %sub98, !dbg !316
  br i1 %cmp99, label %for.body101, label %for.end119, !dbg !317

for.body101:                                      ; preds = %for.cond97
  %79 = load i32, i32* %x, align 4, !dbg !318
  %mul102 = mul nsw i32 2, %79, !dbg !319
  %sub103 = sub nsw i32 %mul102, 1, !dbg !320
  %idxprom104 = sext i32 %sub103 to i64, !dbg !321
  %80 = load i32*, i32** %synthl, align 8, !dbg !321
  %arrayidx105 = getelementptr inbounds i32, i32* %80, i64 %idxprom104, !dbg !321
  %81 = load i32, i32* %arrayidx105, align 4, !dbg !321
  %82 = load i32, i32* %x, align 4, !dbg !322
  %mul106 = mul nsw i32 2, %82, !dbg !323
  %add107 = add nsw i32 %mul106, 1, !dbg !324
  %idxprom108 = sext i32 %add107 to i64, !dbg !325
  %83 = load i32*, i32** %synthl, align 8, !dbg !325
  %arrayidx109 = getelementptr inbounds i32, i32* %83, i64 %idxprom108, !dbg !325
  %84 = load i32, i32* %arrayidx109, align 4, !dbg !325
  %add110 = add nsw i32 %81, %84, !dbg !326
  %add111 = add nsw i32 %add110, 2, !dbg !327
  %shr112 = ashr i32 %add111, 2, !dbg !328
  %85 = load i32, i32* %x, align 4, !dbg !329
  %mul113 = mul nsw i32 2, %85, !dbg !330
  %idxprom114 = sext i32 %mul113 to i64, !dbg !331
  %86 = load i32*, i32** %synthl, align 8, !dbg !331
  %arrayidx115 = getelementptr inbounds i32, i32* %86, i64 %idxprom114, !dbg !331
  %87 = load i32, i32* %arrayidx115, align 4, !dbg !332
  %add116 = add nsw i32 %87, %shr112, !dbg !332
  store i32 %add116, i32* %arrayidx115, align 4, !dbg !332
  br label %for.inc117, !dbg !331

for.inc117:                                       ; preds = %for.body101
  %88 = load i32, i32* %x, align 4, !dbg !333
  %inc118 = add nsw i32 %88, 1, !dbg !333
  store i32 %inc118, i32* %x, align 4, !dbg !333
  br label %for.cond97, !dbg !335, !llvm.loop !336

for.end119:                                       ; preds = %for.cond97
  %89 = load i64, i64* %synth_width, align 8, !dbg !338
  %sub120 = sub nsw i64 %89, 3, !dbg !339
  %90 = load i32*, i32** %synthl, align 8, !dbg !340
  %arrayidx121 = getelementptr inbounds i32, i32* %90, i64 %sub120, !dbg !340
  %91 = load i32, i32* %arrayidx121, align 4, !dbg !340
  %92 = load i64, i64* %synth_width, align 8, !dbg !341
  %sub122 = sub nsw i64 %92, 1, !dbg !342
  %93 = load i32*, i32** %synthl, align 8, !dbg !343
  %arrayidx123 = getelementptr inbounds i32, i32* %93, i64 %sub122, !dbg !343
  %94 = load i32, i32* %arrayidx123, align 4, !dbg !343
  %add124 = add nsw i32 %91, %94, !dbg !344
  %add125 = add nsw i32 %add124, 2, !dbg !345
  %shr126 = ashr i32 %add125, 2, !dbg !346
  %95 = load i64, i64* %synth_width, align 8, !dbg !347
  %sub127 = sub nsw i64 %95, 2, !dbg !348
  %96 = load i32*, i32** %synthl, align 8, !dbg !349
  %arrayidx128 = getelementptr inbounds i32, i32* %96, i64 %sub127, !dbg !349
  %97 = load i32, i32* %arrayidx128, align 4, !dbg !350
  %add129 = add nsw i32 %97, %shr126, !dbg !350
  store i32 %add129, i32* %arrayidx128, align 4, !dbg !350
  %98 = load i64, i64* %synth_width, align 8, !dbg !351
  %99 = load i32*, i32** %synthl, align 8, !dbg !352
  %add.ptr130 = getelementptr inbounds i32, i32* %99, i64 %98, !dbg !352
  store i32* %add.ptr130, i32** %synthl, align 8, !dbg !352
  br label %for.inc131, !dbg !353

for.inc131:                                       ; preds = %for.end119
  %100 = load i32, i32* %y, align 4, !dbg !354
  %inc132 = add nsw i32 %100, 1, !dbg !354
  store i32 %inc132, i32* %y, align 4, !dbg !354
  br label %for.cond17, !dbg !356, !llvm.loop !357

for.end133:                                       ; preds = %for.cond17
  %101 = load i32*, i32** %synth, align 8, !dbg !359
  %102 = load i64, i64* %synth_width, align 8, !dbg !360
  %add.ptr134 = getelementptr inbounds i32, i32* %101, i64 %102, !dbg !361
  store i32* %add.ptr134, i32** %synthl, align 8, !dbg !362
  store i32 0, i32* %x, align 4, !dbg !363
  br label %for.cond135, !dbg !365

for.cond135:                                      ; preds = %for.inc159, %for.end133
  %103 = load i32, i32* %x, align 4, !dbg !366
  %conv136 = sext i32 %103 to i64, !dbg !366
  %104 = load i64, i64* %synth_width, align 8, !dbg !369
  %cmp137 = icmp slt i64 %conv136, %104, !dbg !370
  br i1 %cmp137, label %for.body139, label %for.end161, !dbg !371

for.body139:                                      ; preds = %for.cond135
  %105 = load i32, i32* %x, align 4, !dbg !372
  %conv140 = sext i32 %105 to i64, !dbg !372
  %106 = load i64, i64* %synth_width, align 8, !dbg !373
  %sub141 = sub nsw i64 %conv140, %106, !dbg !374
  %107 = load i32*, i32** %synthl, align 8, !dbg !375
  %arrayidx142 = getelementptr inbounds i32, i32* %107, i64 %sub141, !dbg !375
  %108 = load i32, i32* %arrayidx142, align 4, !dbg !375
  %mul143 = mul nsw i32 8, %108, !dbg !376
  %109 = load i32, i32* %x, align 4, !dbg !377
  %conv144 = sext i32 %109 to i64, !dbg !377
  %110 = load i64, i64* %synth_width, align 8, !dbg !378
  %add145 = add nsw i64 %conv144, %110, !dbg !379
  %111 = load i32*, i32** %synthl, align 8, !dbg !380
  %arrayidx146 = getelementptr inbounds i32, i32* %111, i64 %add145, !dbg !380
  %112 = load i32, i32* %arrayidx146, align 4, !dbg !380
  %mul147 = mul nsw i32 9, %112, !dbg !381
  %add148 = add nsw i32 %mul143, %mul147, !dbg !382
  %113 = load i32, i32* %x, align 4, !dbg !383
  %conv149 = sext i32 %113 to i64, !dbg !383
  %114 = load i64, i64* %synth_width, align 8, !dbg !384
  %mul150 = mul nsw i64 3, %114, !dbg !385
  %add151 = add nsw i64 %conv149, %mul150, !dbg !386
  %115 = load i32*, i32** %synthl, align 8, !dbg !387
  %arrayidx152 = getelementptr inbounds i32, i32* %115, i64 %add151, !dbg !387
  %116 = load i32, i32* %arrayidx152, align 4, !dbg !387
  %sub153 = sub nsw i32 %add148, %116, !dbg !388
  %add154 = add nsw i32 %sub153, 8, !dbg !389
  %shr155 = ashr i32 %add154, 4, !dbg !390
  %117 = load i32, i32* %x, align 4, !dbg !391
  %idxprom156 = sext i32 %117 to i64, !dbg !392
  %118 = load i32*, i32** %synthl, align 8, !dbg !392
  %arrayidx157 = getelementptr inbounds i32, i32* %118, i64 %idxprom156, !dbg !392
  %119 = load i32, i32* %arrayidx157, align 4, !dbg !393
  %sub158 = sub nsw i32 %119, %shr155, !dbg !393
  store i32 %sub158, i32* %arrayidx157, align 4, !dbg !393
  br label %for.inc159, !dbg !392

for.inc159:                                       ; preds = %for.body139
  %120 = load i32, i32* %x, align 4, !dbg !394
  %inc160 = add nsw i32 %120, 1, !dbg !394
  store i32 %inc160, i32* %x, align 4, !dbg !394
  br label %for.cond135, !dbg !396, !llvm.loop !397

for.end161:                                       ; preds = %for.cond135
  %121 = load i32*, i32** %synth, align 8, !dbg !399
  %122 = load i64, i64* %synth_width, align 8, !dbg !400
  %shl162 = shl i64 %122, 1, !dbg !401
  %add.ptr163 = getelementptr inbounds i32, i32* %121, i64 %shl162, !dbg !402
  store i32* %add.ptr163, i32** %synthl, align 8, !dbg !403
  store i32 1, i32* %y, align 4, !dbg !404
  br label %for.cond164, !dbg !406

for.cond164:                                      ; preds = %for.inc204, %for.end161
  %123 = load i32, i32* %y, align 4, !dbg !407
  %124 = load i32, i32* %height.addr, align 4, !dbg !410
  %sub165 = sub nsw i32 %124, 2, !dbg !411
  %cmp166 = icmp slt i32 %123, %sub165, !dbg !412
  br i1 %cmp166, label %for.body168, label %for.end206, !dbg !413

for.body168:                                      ; preds = %for.cond164
  store i32 0, i32* %x, align 4, !dbg !414
  br label %for.cond169, !dbg !417

for.cond169:                                      ; preds = %for.inc199, %for.body168
  %125 = load i32, i32* %x, align 4, !dbg !418
  %conv170 = sext i32 %125 to i64, !dbg !418
  %126 = load i64, i64* %synth_width, align 8, !dbg !421
  %cmp171 = icmp slt i64 %conv170, %126, !dbg !422
  br i1 %cmp171, label %for.body173, label %for.end201, !dbg !423

for.body173:                                      ; preds = %for.cond169
  %127 = load i32, i32* %x, align 4, !dbg !424
  %idxprom174 = sext i32 %127 to i64, !dbg !425
  %128 = load i32*, i32** %synthl, align 8, !dbg !425
  %arrayidx175 = getelementptr inbounds i32, i32* %128, i64 %idxprom174, !dbg !425
  %129 = load i32, i32* %arrayidx175, align 4, !dbg !425
  %mul176 = mul nsw i32 9, %129, !dbg !426
  %130 = load i32, i32* %x, align 4, !dbg !427
  %conv177 = sext i32 %130 to i64, !dbg !427
  %131 = load i64, i64* %synth_width, align 8, !dbg !428
  %mul178 = mul nsw i64 2, %131, !dbg !429
  %add179 = add nsw i64 %conv177, %mul178, !dbg !430
  %132 = load i32*, i32** %synthl, align 8, !dbg !431
  %arrayidx180 = getelementptr inbounds i32, i32* %132, i64 %add179, !dbg !431
  %133 = load i32, i32* %arrayidx180, align 4, !dbg !431
  %mul181 = mul nsw i32 9, %133, !dbg !432
  %add182 = add nsw i32 %mul176, %mul181, !dbg !433
  %134 = load i32, i32* %x, align 4, !dbg !434
  %conv183 = sext i32 %134 to i64, !dbg !434
  %135 = load i64, i64* %synth_width, align 8, !dbg !435
  %mul184 = mul nsw i64 2, %135, !dbg !436
  %sub185 = sub nsw i64 %conv183, %mul184, !dbg !437
  %136 = load i32*, i32** %synthl, align 8, !dbg !438
  %arrayidx186 = getelementptr inbounds i32, i32* %136, i64 %sub185, !dbg !438
  %137 = load i32, i32* %arrayidx186, align 4, !dbg !438
  %sub187 = sub nsw i32 %add182, %137, !dbg !439
  %138 = load i32, i32* %x, align 4, !dbg !440
  %conv188 = sext i32 %138 to i64, !dbg !440
  %139 = load i64, i64* %synth_width, align 8, !dbg !441
  %mul189 = mul nsw i64 4, %139, !dbg !442
  %add190 = add nsw i64 %conv188, %mul189, !dbg !443
  %140 = load i32*, i32** %synthl, align 8, !dbg !444
  %arrayidx191 = getelementptr inbounds i32, i32* %140, i64 %add190, !dbg !444
  %141 = load i32, i32* %arrayidx191, align 4, !dbg !444
  %sub192 = sub nsw i32 %sub187, %141, !dbg !445
  %add193 = add nsw i32 %sub192, 8, !dbg !446
  %shr194 = ashr i32 %add193, 4, !dbg !447
  %142 = load i32, i32* %x, align 4, !dbg !448
  %conv195 = sext i32 %142 to i64, !dbg !448
  %143 = load i64, i64* %synth_width, align 8, !dbg !449
  %add196 = add nsw i64 %conv195, %143, !dbg !450
  %144 = load i32*, i32** %synthl, align 8, !dbg !451
  %arrayidx197 = getelementptr inbounds i32, i32* %144, i64 %add196, !dbg !451
  %145 = load i32, i32* %arrayidx197, align 4, !dbg !452
  %sub198 = sub nsw i32 %145, %shr194, !dbg !452
  store i32 %sub198, i32* %arrayidx197, align 4, !dbg !452
  br label %for.inc199, !dbg !451

for.inc199:                                       ; preds = %for.body173
  %146 = load i32, i32* %x, align 4, !dbg !453
  %inc200 = add nsw i32 %146, 1, !dbg !453
  store i32 %inc200, i32* %x, align 4, !dbg !453
  br label %for.cond169, !dbg !455, !llvm.loop !456

for.end201:                                       ; preds = %for.cond169
  %147 = load i64, i64* %synth_width, align 8, !dbg !458
  %shl202 = shl i64 %147, 1, !dbg !459
  %148 = load i32*, i32** %synthl, align 8, !dbg !460
  %add.ptr203 = getelementptr inbounds i32, i32* %148, i64 %shl202, !dbg !460
  store i32* %add.ptr203, i32** %synthl, align 8, !dbg !460
  br label %for.inc204, !dbg !461

for.inc204:                                       ; preds = %for.end201
  %149 = load i32, i32* %y, align 4, !dbg !462
  %inc205 = add nsw i32 %149, 1, !dbg !462
  store i32 %inc205, i32* %y, align 4, !dbg !462
  br label %for.cond164, !dbg !464, !llvm.loop !465

for.end206:                                       ; preds = %for.cond164
  %150 = load i32*, i32** %synth, align 8, !dbg !467
  %151 = load i64, i64* %synth_height, align 8, !dbg !468
  %sub207 = sub nsw i64 %151, 1, !dbg !469
  %152 = load i64, i64* %synth_width, align 8, !dbg !470
  %mul208 = mul nsw i64 %sub207, %152, !dbg !471
  %add.ptr209 = getelementptr inbounds i32, i32* %150, i64 %mul208, !dbg !472
  store i32* %add.ptr209, i32** %synthl, align 8, !dbg !473
  store i32 0, i32* %x, align 4, !dbg !474
  br label %for.cond210, !dbg !476

for.cond210:                                      ; preds = %for.inc252, %for.end206
  %153 = load i32, i32* %x, align 4, !dbg !477
  %conv211 = sext i32 %153 to i64, !dbg !477
  %154 = load i64, i64* %synth_width, align 8, !dbg !480
  %cmp212 = icmp slt i64 %conv211, %154, !dbg !481
  br i1 %cmp212, label %for.body214, label %for.end254, !dbg !482

for.body214:                                      ; preds = %for.cond210
  %155 = load i32, i32* %x, align 4, !dbg !483
  %conv215 = sext i32 %155 to i64, !dbg !483
  %156 = load i64, i64* %synth_width, align 8, !dbg !485
  %sub216 = sub nsw i64 %conv215, %156, !dbg !486
  %157 = load i32*, i32** %synthl, align 8, !dbg !487
  %arrayidx217 = getelementptr inbounds i32, i32* %157, i64 %sub216, !dbg !487
  %158 = load i32, i32* %arrayidx217, align 4, !dbg !487
  %mul218 = mul nsw i32 17, %158, !dbg !488
  %159 = load i32, i32* %x, align 4, !dbg !489
  %conv219 = sext i32 %159 to i64, !dbg !489
  %160 = load i64, i64* %synth_width, align 8, !dbg !490
  %mul220 = mul nsw i64 3, %160, !dbg !491
  %sub221 = sub nsw i64 %conv219, %mul220, !dbg !492
  %161 = load i32*, i32** %synthl, align 8, !dbg !493
  %arrayidx222 = getelementptr inbounds i32, i32* %161, i64 %sub221, !dbg !493
  %162 = load i32, i32* %arrayidx222, align 4, !dbg !493
  %sub223 = sub nsw i32 %mul218, %162, !dbg !494
  %add224 = add nsw i32 %sub223, 8, !dbg !495
  %shr225 = ashr i32 %add224, 4, !dbg !496
  %163 = load i32, i32* %x, align 4, !dbg !497
  %idxprom226 = sext i32 %163 to i64, !dbg !498
  %164 = load i32*, i32** %synthl, align 8, !dbg !498
  %arrayidx227 = getelementptr inbounds i32, i32* %164, i64 %idxprom226, !dbg !498
  %165 = load i32, i32* %arrayidx227, align 4, !dbg !499
  %sub228 = sub nsw i32 %165, %shr225, !dbg !499
  store i32 %sub228, i32* %arrayidx227, align 4, !dbg !499
  %166 = load i32, i32* %x, align 4, !dbg !500
  %conv229 = sext i32 %166 to i64, !dbg !500
  %167 = load i64, i64* %synth_width, align 8, !dbg !501
  %mul230 = mul nsw i64 3, %167, !dbg !502
  %sub231 = sub nsw i64 %conv229, %mul230, !dbg !503
  %168 = load i32*, i32** %synthl, align 8, !dbg !504
  %arrayidx232 = getelementptr inbounds i32, i32* %168, i64 %sub231, !dbg !504
  %169 = load i32, i32* %arrayidx232, align 4, !dbg !504
  %mul233 = mul nsw i32 9, %169, !dbg !505
  %170 = load i32, i32* %x, align 4, !dbg !506
  %conv234 = sext i32 %170 to i64, !dbg !506
  %171 = load i64, i64* %synth_width, align 8, !dbg !507
  %mul235 = mul nsw i64 1, %171, !dbg !508
  %sub236 = sub nsw i64 %conv234, %mul235, !dbg !509
  %172 = load i32*, i32** %synthl, align 8, !dbg !510
  %arrayidx237 = getelementptr inbounds i32, i32* %172, i64 %sub236, !dbg !510
  %173 = load i32, i32* %arrayidx237, align 4, !dbg !510
  %mul238 = mul nsw i32 8, %173, !dbg !511
  %add239 = add nsw i32 %mul233, %mul238, !dbg !512
  %174 = load i32, i32* %x, align 4, !dbg !513
  %conv240 = sext i32 %174 to i64, !dbg !513
  %175 = load i64, i64* %synth_width, align 8, !dbg !514
  %mul241 = mul nsw i64 5, %175, !dbg !515
  %sub242 = sub nsw i64 %conv240, %mul241, !dbg !516
  %176 = load i32*, i32** %synthl, align 8, !dbg !517
  %arrayidx243 = getelementptr inbounds i32, i32* %176, i64 %sub242, !dbg !517
  %177 = load i32, i32* %arrayidx243, align 4, !dbg !517
  %sub244 = sub nsw i32 %add239, %177, !dbg !518
  %add245 = add nsw i32 %sub244, 8, !dbg !519
  %shr246 = ashr i32 %add245, 4, !dbg !520
  %178 = load i32, i32* %x, align 4, !dbg !521
  %conv247 = sext i32 %178 to i64, !dbg !521
  %179 = load i64, i64* %synth_width, align 8, !dbg !522
  %mul248 = mul nsw i64 2, %179, !dbg !523
  %sub249 = sub nsw i64 %conv247, %mul248, !dbg !524
  %180 = load i32*, i32** %synthl, align 8, !dbg !525
  %arrayidx250 = getelementptr inbounds i32, i32* %180, i64 %sub249, !dbg !525
  %181 = load i32, i32* %arrayidx250, align 4, !dbg !526
  %sub251 = sub nsw i32 %181, %shr246, !dbg !526
  store i32 %sub251, i32* %arrayidx250, align 4, !dbg !526
  br label %for.inc252, !dbg !527

for.inc252:                                       ; preds = %for.body214
  %182 = load i32, i32* %x, align 4, !dbg !528
  %inc253 = add nsw i32 %182, 1, !dbg !528
  store i32 %inc253, i32* %x, align 4, !dbg !528
  br label %for.cond210, !dbg !530, !llvm.loop !531

for.end254:                                       ; preds = %for.cond210
  %183 = load i32*, i32** %synth, align 8, !dbg !533
  store i32* %183, i32** %synthl, align 8, !dbg !534
  store i32 0, i32* %x, align 4, !dbg !535
  br label %for.cond255, !dbg !537

for.cond255:                                      ; preds = %for.inc272, %for.end254
  %184 = load i32, i32* %x, align 4, !dbg !538
  %conv256 = sext i32 %184 to i64, !dbg !538
  %185 = load i64, i64* %synth_width, align 8, !dbg !541
  %cmp257 = icmp slt i64 %conv256, %185, !dbg !542
  br i1 %cmp257, label %for.body259, label %for.end274, !dbg !543

for.body259:                                      ; preds = %for.cond255
  %186 = load i32, i32* %x, align 4, !dbg !544
  %conv260 = sext i32 %186 to i64, !dbg !544
  %187 = load i64, i64* %synth_width, align 8, !dbg !545
  %add261 = add nsw i64 %conv260, %187, !dbg !546
  %188 = load i32*, i32** %synthl, align 8, !dbg !547
  %arrayidx262 = getelementptr inbounds i32, i32* %188, i64 %add261, !dbg !547
  %189 = load i32, i32* %arrayidx262, align 4, !dbg !547
  %190 = load i32, i32* %x, align 4, !dbg !548
  %conv263 = sext i32 %190 to i64, !dbg !548
  %191 = load i64, i64* %synth_width, align 8, !dbg !549
  %add264 = add nsw i64 %conv263, %191, !dbg !550
  %192 = load i32*, i32** %synthl, align 8, !dbg !551
  %arrayidx265 = getelementptr inbounds i32, i32* %192, i64 %add264, !dbg !551
  %193 = load i32, i32* %arrayidx265, align 4, !dbg !551
  %add266 = add nsw i32 %189, %193, !dbg !552
  %add267 = add nsw i32 %add266, 2, !dbg !553
  %shr268 = ashr i32 %add267, 2, !dbg !554
  %194 = load i32, i32* %x, align 4, !dbg !555
  %idxprom269 = sext i32 %194 to i64, !dbg !556
  %195 = load i32*, i32** %synthl, align 8, !dbg !556
  %arrayidx270 = getelementptr inbounds i32, i32* %195, i64 %idxprom269, !dbg !556
  %196 = load i32, i32* %arrayidx270, align 4, !dbg !557
  %add271 = add nsw i32 %196, %shr268, !dbg !557
  store i32 %add271, i32* %arrayidx270, align 4, !dbg !557
  br label %for.inc272, !dbg !556

for.inc272:                                       ; preds = %for.body259
  %197 = load i32, i32* %x, align 4, !dbg !558
  %inc273 = add nsw i32 %197, 1, !dbg !558
  store i32 %inc273, i32* %x, align 4, !dbg !558
  br label %for.cond255, !dbg !560, !llvm.loop !561

for.end274:                                       ; preds = %for.cond255
  %198 = load i32*, i32** %synth, align 8, !dbg !563
  %199 = load i64, i64* %synth_width, align 8, !dbg !564
  %shl275 = shl i64 %199, 1, !dbg !565
  %add.ptr276 = getelementptr inbounds i32, i32* %198, i64 %shl275, !dbg !566
  store i32* %add.ptr276, i32** %synthl, align 8, !dbg !567
  store i32 1, i32* %y, align 4, !dbg !568
  br label %for.cond277, !dbg !570

for.cond277:                                      ; preds = %for.inc304, %for.end274
  %200 = load i32, i32* %y, align 4, !dbg !571
  %201 = load i32, i32* %height.addr, align 4, !dbg !574
  %sub278 = sub nsw i32 %201, 1, !dbg !575
  %cmp279 = icmp slt i32 %200, %sub278, !dbg !576
  br i1 %cmp279, label %for.body281, label %for.end306, !dbg !577

for.body281:                                      ; preds = %for.cond277
  store i32 0, i32* %x, align 4, !dbg !578
  br label %for.cond282, !dbg !581

for.cond282:                                      ; preds = %for.inc299, %for.body281
  %202 = load i32, i32* %x, align 4, !dbg !582
  %conv283 = sext i32 %202 to i64, !dbg !582
  %203 = load i64, i64* %synth_width, align 8, !dbg !585
  %cmp284 = icmp slt i64 %conv283, %203, !dbg !586
  br i1 %cmp284, label %for.body286, label %for.end301, !dbg !587

for.body286:                                      ; preds = %for.cond282
  %204 = load i32, i32* %x, align 4, !dbg !588
  %conv287 = sext i32 %204 to i64, !dbg !588
  %205 = load i64, i64* %synth_width, align 8, !dbg !589
  %sub288 = sub nsw i64 %conv287, %205, !dbg !590
  %206 = load i32*, i32** %synthl, align 8, !dbg !591
  %arrayidx289 = getelementptr inbounds i32, i32* %206, i64 %sub288, !dbg !591
  %207 = load i32, i32* %arrayidx289, align 4, !dbg !591
  %208 = load i32, i32* %x, align 4, !dbg !592
  %conv290 = sext i32 %208 to i64, !dbg !592
  %209 = load i64, i64* %synth_width, align 8, !dbg !593
  %add291 = add nsw i64 %conv290, %209, !dbg !594
  %210 = load i32*, i32** %synthl, align 8, !dbg !595
  %arrayidx292 = getelementptr inbounds i32, i32* %210, i64 %add291, !dbg !595
  %211 = load i32, i32* %arrayidx292, align 4, !dbg !595
  %add293 = add nsw i32 %207, %211, !dbg !596
  %add294 = add nsw i32 %add293, 2, !dbg !597
  %shr295 = ashr i32 %add294, 2, !dbg !598
  %212 = load i32, i32* %x, align 4, !dbg !599
  %idxprom296 = sext i32 %212 to i64, !dbg !600
  %213 = load i32*, i32** %synthl, align 8, !dbg !600
  %arrayidx297 = getelementptr inbounds i32, i32* %213, i64 %idxprom296, !dbg !600
  %214 = load i32, i32* %arrayidx297, align 4, !dbg !601
  %add298 = add nsw i32 %214, %shr295, !dbg !601
  store i32 %add298, i32* %arrayidx297, align 4, !dbg !601
  br label %for.inc299, !dbg !600

for.inc299:                                       ; preds = %for.body286
  %215 = load i32, i32* %x, align 4, !dbg !602
  %inc300 = add nsw i32 %215, 1, !dbg !602
  store i32 %inc300, i32* %x, align 4, !dbg !602
  br label %for.cond282, !dbg !604, !llvm.loop !605

for.end301:                                       ; preds = %for.cond282
  %216 = load i64, i64* %synth_width, align 8, !dbg !607
  %shl302 = shl i64 %216, 1, !dbg !608
  %217 = load i32*, i32** %synthl, align 8, !dbg !609
  %add.ptr303 = getelementptr inbounds i32, i32* %217, i64 %shl302, !dbg !609
  store i32* %add.ptr303, i32** %synthl, align 8, !dbg !609
  br label %for.inc304, !dbg !610

for.inc304:                                       ; preds = %for.end301
  %218 = load i32, i32* %y, align 4, !dbg !611
  %inc305 = add nsw i32 %218, 1, !dbg !611
  store i32 %inc305, i32* %y, align 4, !dbg !611
  br label %for.cond277, !dbg !613, !llvm.loop !614

for.end306:                                       ; preds = %for.cond277
  %219 = load i32*, i32** %synth, align 8, !dbg !616
  %220 = load i64, i64* %synth_height, align 8, !dbg !617
  %sub307 = sub nsw i64 %220, 2, !dbg !618
  %221 = load i64, i64* %synth_width, align 8, !dbg !619
  %mul308 = mul nsw i64 %sub307, %221, !dbg !620
  %add.ptr309 = getelementptr inbounds i32, i32* %219, i64 %mul308, !dbg !621
  store i32* %add.ptr309, i32** %synthl, align 8, !dbg !622
  store i32 0, i32* %x, align 4, !dbg !623
  br label %for.cond310, !dbg !625

for.cond310:                                      ; preds = %for.inc327, %for.end306
  %222 = load i32, i32* %x, align 4, !dbg !626
  %conv311 = sext i32 %222 to i64, !dbg !626
  %223 = load i64, i64* %synth_width, align 8, !dbg !629
  %cmp312 = icmp slt i64 %conv311, %223, !dbg !630
  br i1 %cmp312, label %for.body314, label %for.end329, !dbg !631

for.body314:                                      ; preds = %for.cond310
  %224 = load i32, i32* %x, align 4, !dbg !632
  %conv315 = sext i32 %224 to i64, !dbg !632
  %225 = load i64, i64* %synth_width, align 8, !dbg !633
  %sub316 = sub nsw i64 %conv315, %225, !dbg !634
  %226 = load i32*, i32** %synthl, align 8, !dbg !635
  %arrayidx317 = getelementptr inbounds i32, i32* %226, i64 %sub316, !dbg !635
  %227 = load i32, i32* %arrayidx317, align 4, !dbg !635
  %228 = load i32, i32* %x, align 4, !dbg !636
  %conv318 = sext i32 %228 to i64, !dbg !636
  %229 = load i64, i64* %synth_width, align 8, !dbg !637
  %add319 = add nsw i64 %conv318, %229, !dbg !638
  %230 = load i32*, i32** %synthl, align 8, !dbg !639
  %arrayidx320 = getelementptr inbounds i32, i32* %230, i64 %add319, !dbg !639
  %231 = load i32, i32* %arrayidx320, align 4, !dbg !639
  %add321 = add nsw i32 %227, %231, !dbg !640
  %add322 = add nsw i32 %add321, 2, !dbg !641
  %shr323 = ashr i32 %add322, 2, !dbg !642
  %232 = load i32, i32* %x, align 4, !dbg !643
  %idxprom324 = sext i32 %232 to i64, !dbg !644
  %233 = load i32*, i32** %synthl, align 8, !dbg !644
  %arrayidx325 = getelementptr inbounds i32, i32* %233, i64 %idxprom324, !dbg !644
  %234 = load i32, i32* %arrayidx325, align 4, !dbg !645
  %add326 = add nsw i32 %234, %shr323, !dbg !645
  store i32 %add326, i32* %arrayidx325, align 4, !dbg !645
  br label %for.inc327, !dbg !644

for.inc327:                                       ; preds = %for.body314
  %235 = load i32, i32* %x, align 4, !dbg !646
  %inc328 = add nsw i32 %235, 1, !dbg !646
  store i32 %inc328, i32* %x, align 4, !dbg !646
  br label %for.cond310, !dbg !648, !llvm.loop !649

for.end329:                                       ; preds = %for.cond310
  %236 = load i32*, i32** %data.addr, align 8, !dbg !651
  %237 = load i64, i64* %stride.addr, align 8, !dbg !652
  %238 = load i32, i32* %width.addr, align 4, !dbg !653
  %239 = load i32, i32* %height.addr, align 4, !dbg !654
  %240 = load i32*, i32** %synth, align 8, !dbg !655
  store i32* %236, i32** %linell.addr.i, align 8, !dbg !656
  store i64 %237, i64* %stride.addr.i, align 8, !dbg !656
  store i32 %238, i32* %width.addr.i, align 4, !dbg !656
  store i32 %239, i32* %height.addr.i, align 4, !dbg !656
  store i32* %240, i32** %synthl.addr.i, align 8, !dbg !656
  %241 = load i32, i32* %width.addr.i, align 4, !dbg !657
  %shl.i = shl i32 %241, 1, !dbg !658
  %conv.i = sext i32 %shl.i to i64, !dbg !657
  store i64 %conv.i, i64* %synthw.i, align 8, !dbg !123
  %242 = load i32*, i32** %linell.addr.i, align 8, !dbg !659
  %243 = load i32, i32* %width.addr.i, align 4, !dbg !660
  %idx.ext.i = sext i32 %243 to i64, !dbg !661
  %add.ptr.i = getelementptr inbounds i32, i32* %242, i64 %idx.ext.i, !dbg !661
  store i32* %add.ptr.i, i32** %linehl.i, align 8, !dbg !125
  %244 = load i32*, i32** %linell.addr.i, align 8, !dbg !662
  %245 = load i32, i32* %height.addr.i, align 4, !dbg !663
  %conv1.i = sext i32 %245 to i64, !dbg !663
  %246 = load i64, i64* %stride.addr.i, align 8, !dbg !664
  %mul.i = mul nsw i64 %conv1.i, %246, !dbg !665
  %add.ptr2.i = getelementptr inbounds i32, i32* %244, i64 %mul.i, !dbg !666
  store i32* %add.ptr2.i, i32** %linelh.i, align 8, !dbg !127
  %247 = load i32*, i32** %linelh.i, align 8, !dbg !667
  %248 = load i32, i32* %width.addr.i, align 4, !dbg !668
  %idx.ext3.i = sext i32 %248 to i64, !dbg !669
  %add.ptr4.i = getelementptr inbounds i32, i32* %247, i64 %idx.ext3.i, !dbg !669
  store i32* %add.ptr4.i, i32** %linehh.i, align 8, !dbg !129
  store i32 0, i32* %y.i, align 4, !dbg !670
  br label %for.cond.i, !dbg !672

for.cond.i:                                       ; preds = %for.end.i, %for.end329
  %249 = load i32, i32* %y.i, align 4, !dbg !673
  %250 = load i32, i32* %height.addr.i, align 4, !dbg !676
  %cmp.i = icmp slt i32 %249, %250, !dbg !677
  br i1 %cmp.i, label %for.body.i, label %deinterleave.exit, !dbg !678

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !679
  br label %for.cond6.i, !dbg !682

for.cond6.i:                                      ; preds = %for.body9.i, %for.body.i
  %251 = load i32, i32* %x.i, align 4, !dbg !683
  %252 = load i32, i32* %width.addr.i, align 4, !dbg !686
  %cmp7.i = icmp slt i32 %251, %252, !dbg !687
  br i1 %cmp7.i, label %for.body9.i, label %for.end.i, !dbg !688

for.body9.i:                                      ; preds = %for.cond6.i
  %253 = load i32, i32* %x.i, align 4, !dbg !689
  %shl10.i = shl i32 %253, 1, !dbg !691
  %idxprom.i = sext i32 %shl10.i to i64, !dbg !692
  %254 = load i32*, i32** %synthl.addr.i, align 8, !dbg !692
  %arrayidx.i = getelementptr inbounds i32, i32* %254, i64 %idxprom.i, !dbg !692
  %255 = load i32, i32* %arrayidx.i, align 4, !dbg !692
  %256 = load i32, i32* %x.i, align 4, !dbg !693
  %idxprom11.i = sext i32 %256 to i64, !dbg !694
  %257 = load i32*, i32** %linell.addr.i, align 8, !dbg !694
  %arrayidx12.i = getelementptr inbounds i32, i32* %257, i64 %idxprom11.i, !dbg !694
  store i32 %255, i32* %arrayidx12.i, align 4, !dbg !695
  %258 = load i32, i32* %x.i, align 4, !dbg !696
  %shl13.i = shl i32 %258, 1, !dbg !697
  %add.i = add nsw i32 %shl13.i, 1, !dbg !698
  %idxprom14.i = sext i32 %add.i to i64, !dbg !699
  %259 = load i32*, i32** %synthl.addr.i, align 8, !dbg !699
  %arrayidx15.i = getelementptr inbounds i32, i32* %259, i64 %idxprom14.i, !dbg !699
  %260 = load i32, i32* %arrayidx15.i, align 4, !dbg !699
  %261 = load i32, i32* %x.i, align 4, !dbg !700
  %idxprom16.i = sext i32 %261 to i64, !dbg !701
  %262 = load i32*, i32** %linehl.i, align 8, !dbg !701
  %arrayidx17.i = getelementptr inbounds i32, i32* %262, i64 %idxprom16.i, !dbg !701
  store i32 %260, i32* %arrayidx17.i, align 4, !dbg !702
  %263 = load i32, i32* %x.i, align 4, !dbg !703
  %shl18.i = shl i32 %263, 1, !dbg !704
  %conv19.i = sext i32 %shl18.i to i64, !dbg !705
  %264 = load i64, i64* %synthw.i, align 8, !dbg !706
  %add20.i = add nsw i64 %conv19.i, %264, !dbg !707
  %265 = load i32*, i32** %synthl.addr.i, align 8, !dbg !708
  %arrayidx21.i = getelementptr inbounds i32, i32* %265, i64 %add20.i, !dbg !708
  %266 = load i32, i32* %arrayidx21.i, align 4, !dbg !708
  %267 = load i32, i32* %x.i, align 4, !dbg !709
  %idxprom22.i = sext i32 %267 to i64, !dbg !710
  %268 = load i32*, i32** %linelh.i, align 8, !dbg !710
  %arrayidx23.i = getelementptr inbounds i32, i32* %268, i64 %idxprom22.i, !dbg !710
  store i32 %266, i32* %arrayidx23.i, align 4, !dbg !711
  %269 = load i32, i32* %x.i, align 4, !dbg !712
  %shl24.i = shl i32 %269, 1, !dbg !713
  %conv25.i = sext i32 %shl24.i to i64, !dbg !714
  %270 = load i64, i64* %synthw.i, align 8, !dbg !715
  %add26.i = add nsw i64 %conv25.i, %270, !dbg !716
  %add27.i = add nsw i64 %add26.i, 1, !dbg !717
  %271 = load i32*, i32** %synthl.addr.i, align 8, !dbg !718
  %arrayidx28.i = getelementptr inbounds i32, i32* %271, i64 %add27.i, !dbg !718
  %272 = load i32, i32* %arrayidx28.i, align 4, !dbg !718
  %273 = load i32, i32* %x.i, align 4, !dbg !719
  %idxprom29.i = sext i32 %273 to i64, !dbg !720
  %274 = load i32*, i32** %linehh.i, align 8, !dbg !720
  %arrayidx30.i = getelementptr inbounds i32, i32* %274, i64 %idxprom29.i, !dbg !720
  store i32 %272, i32* %arrayidx30.i, align 4, !dbg !721
  %275 = load i32, i32* %x.i, align 4, !dbg !722
  %inc.i = add nsw i32 %275, 1, !dbg !722
  store i32 %inc.i, i32* %x.i, align 4, !dbg !722
  br label %for.cond6.i, !dbg !724, !llvm.loop !725

for.end.i:                                        ; preds = %for.cond6.i
  %276 = load i64, i64* %synthw.i, align 8, !dbg !727
  %shl31.i = shl i64 %276, 1, !dbg !728
  %277 = load i32*, i32** %synthl.addr.i, align 8, !dbg !729
  %add.ptr32.i = getelementptr inbounds i32, i32* %277, i64 %shl31.i, !dbg !729
  store i32* %add.ptr32.i, i32** %synthl.addr.i, align 8, !dbg !729
  %278 = load i64, i64* %stride.addr.i, align 8, !dbg !730
  %279 = load i32*, i32** %linell.addr.i, align 8, !dbg !731
  %add.ptr33.i = getelementptr inbounds i32, i32* %279, i64 %278, !dbg !731
  store i32* %add.ptr33.i, i32** %linell.addr.i, align 8, !dbg !731
  %280 = load i64, i64* %stride.addr.i, align 8, !dbg !732
  %281 = load i32*, i32** %linelh.i, align 8, !dbg !733
  %add.ptr34.i = getelementptr inbounds i32, i32* %281, i64 %280, !dbg !733
  store i32* %add.ptr34.i, i32** %linelh.i, align 8, !dbg !733
  %282 = load i64, i64* %stride.addr.i, align 8, !dbg !734
  %283 = load i32*, i32** %linehl.i, align 8, !dbg !735
  %add.ptr35.i = getelementptr inbounds i32, i32* %283, i64 %282, !dbg !735
  store i32* %add.ptr35.i, i32** %linehl.i, align 8, !dbg !735
  %284 = load i64, i64* %stride.addr.i, align 8, !dbg !736
  %285 = load i32*, i32** %linehh.i, align 8, !dbg !737
  %add.ptr36.i = getelementptr inbounds i32, i32* %285, i64 %284, !dbg !737
  store i32* %add.ptr36.i, i32** %linehh.i, align 8, !dbg !737
  %286 = load i32, i32* %y.i, align 4, !dbg !738
  %inc38.i = add nsw i32 %286, 1, !dbg !738
  store i32 %inc38.i, i32* %y.i, align 4, !dbg !738
  br label %for.cond.i, !dbg !740, !llvm.loop !741

deinterleave.exit:                                ; preds = %for.cond.i
  ret void, !dbg !743
}

; Function Attrs: nounwind uwtable
define internal void @vc2_subband_dwt_53(%struct.VC2TransformContext* %t, i32* %data, i64 %stride, i32 %width, i32 %height) #2 !dbg !744 {
entry:
  %linell.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linell.addr.i, metadata !104, metadata !45), !dbg !745
  %stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr.i, metadata !110, metadata !45), !dbg !747
  %width.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i, metadata !112, metadata !45), !dbg !748
  %height.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr.i, metadata !114, metadata !45), !dbg !749
  %synthl.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %synthl.addr.i, metadata !116, metadata !45), !dbg !750
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !118, metadata !45), !dbg !751
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !120, metadata !45), !dbg !752
  %synthw.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %synthw.i, metadata !122, metadata !45), !dbg !753
  %linehl.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linehl.i, metadata !124, metadata !45), !dbg !754
  %linelh.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linelh.i, metadata !126, metadata !45), !dbg !755
  %linehh.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linehh.i, metadata !128, metadata !45), !dbg !756
  %t.addr = alloca %struct.VC2TransformContext*, align 8
  %data.addr = alloca i32*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %synth = alloca i32*, align 8
  %synthl = alloca i32*, align 8
  %datal = alloca i32*, align 8
  %synth_width = alloca i64, align 8
  %synth_height = alloca i64, align 8
  store %struct.VC2TransformContext* %t, %struct.VC2TransformContext** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VC2TransformContext** %t.addr, metadata !757, metadata !45), !dbg !758
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !759, metadata !45), !dbg !760
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !761, metadata !45), !dbg !762
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !763, metadata !45), !dbg !764
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !765, metadata !45), !dbg !766
  call void @llvm.dbg.declare(metadata i32* %x, metadata !767, metadata !45), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %y, metadata !769, metadata !45), !dbg !770
  call void @llvm.dbg.declare(metadata i32** %synth, metadata !771, metadata !45), !dbg !772
  %0 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %t.addr, align 8, !dbg !773
  %buffer = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %0, i32 0, i32 0, !dbg !774
  %1 = load i32*, i32** %buffer, align 8, !dbg !774
  store i32* %1, i32** %synth, align 8, !dbg !772
  call void @llvm.dbg.declare(metadata i32** %synthl, metadata !775, metadata !45), !dbg !776
  %2 = load i32*, i32** %synth, align 8, !dbg !777
  store i32* %2, i32** %synthl, align 8, !dbg !776
  call void @llvm.dbg.declare(metadata i32** %datal, metadata !778, metadata !45), !dbg !779
  %3 = load i32*, i32** %data.addr, align 8, !dbg !780
  store i32* %3, i32** %datal, align 8, !dbg !779
  call void @llvm.dbg.declare(metadata i64* %synth_width, metadata !781, metadata !45), !dbg !782
  %4 = load i32, i32* %width.addr, align 4, !dbg !783
  %shl = shl i32 %4, 1, !dbg !784
  %conv = sext i32 %shl to i64, !dbg !783
  store i64 %conv, i64* %synth_width, align 8, !dbg !782
  call void @llvm.dbg.declare(metadata i64* %synth_height, metadata !785, metadata !45), !dbg !786
  %5 = load i32, i32* %height.addr, align 4, !dbg !787
  %shl1 = shl i32 %5, 1, !dbg !788
  %conv2 = sext i32 %shl1 to i64, !dbg !787
  store i64 %conv2, i64* %synth_height, align 8, !dbg !786
  store i32 0, i32* %y, align 4, !dbg !789
  br label %for.cond, !dbg !791

for.cond:                                         ; preds = %for.inc14, %entry
  %6 = load i32, i32* %y, align 4, !dbg !792
  %conv3 = sext i32 %6 to i64, !dbg !792
  %7 = load i64, i64* %synth_height, align 8, !dbg !795
  %cmp = icmp slt i64 %conv3, %7, !dbg !796
  br i1 %cmp, label %for.body, label %for.end16, !dbg !797

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !798
  br label %for.cond5, !dbg !801

for.cond5:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %x, align 4, !dbg !802
  %conv6 = sext i32 %8 to i64, !dbg !802
  %9 = load i64, i64* %synth_width, align 8, !dbg !805
  %cmp7 = icmp slt i64 %conv6, %9, !dbg !806
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !807

for.body9:                                        ; preds = %for.cond5
  %10 = load i32, i32* %x, align 4, !dbg !808
  %idxprom = sext i32 %10 to i64, !dbg !809
  %11 = load i32*, i32** %datal, align 8, !dbg !809
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !809
  %12 = load i32, i32* %arrayidx, align 4, !dbg !809
  %shl10 = shl i32 %12, 1, !dbg !810
  %13 = load i32, i32* %x, align 4, !dbg !811
  %idxprom11 = sext i32 %13 to i64, !dbg !812
  %14 = load i32*, i32** %synthl, align 8, !dbg !812
  %arrayidx12 = getelementptr inbounds i32, i32* %14, i64 %idxprom11, !dbg !812
  store i32 %shl10, i32* %arrayidx12, align 4, !dbg !813
  br label %for.inc, !dbg !812

for.inc:                                          ; preds = %for.body9
  %15 = load i32, i32* %x, align 4, !dbg !814
  %inc = add nsw i32 %15, 1, !dbg !814
  store i32 %inc, i32* %x, align 4, !dbg !814
  br label %for.cond5, !dbg !816, !llvm.loop !817

for.end:                                          ; preds = %for.cond5
  %16 = load i64, i64* %synth_width, align 8, !dbg !819
  %17 = load i32*, i32** %synthl, align 8, !dbg !820
  %add.ptr = getelementptr inbounds i32, i32* %17, i64 %16, !dbg !820
  store i32* %add.ptr, i32** %synthl, align 8, !dbg !820
  %18 = load i64, i64* %stride.addr, align 8, !dbg !821
  %19 = load i32*, i32** %datal, align 8, !dbg !822
  %add.ptr13 = getelementptr inbounds i32, i32* %19, i64 %18, !dbg !822
  store i32* %add.ptr13, i32** %datal, align 8, !dbg !822
  br label %for.inc14, !dbg !823

for.inc14:                                        ; preds = %for.end
  %20 = load i32, i32* %y, align 4, !dbg !824
  %inc15 = add nsw i32 %20, 1, !dbg !824
  store i32 %inc15, i32* %y, align 4, !dbg !824
  br label %for.cond, !dbg !826, !llvm.loop !827

for.end16:                                        ; preds = %for.cond
  %21 = load i32*, i32** %synth, align 8, !dbg !829
  store i32* %21, i32** %synthl, align 8, !dbg !830
  store i32 0, i32* %y, align 4, !dbg !831
  br label %for.cond17, !dbg !833

for.cond17:                                       ; preds = %for.inc89, %for.end16
  %22 = load i32, i32* %y, align 4, !dbg !834
  %conv18 = sext i32 %22 to i64, !dbg !834
  %23 = load i64, i64* %synth_height, align 8, !dbg !837
  %cmp19 = icmp slt i64 %conv18, %23, !dbg !838
  br i1 %cmp19, label %for.body21, label %for.end91, !dbg !839

for.body21:                                       ; preds = %for.cond17
  store i32 0, i32* %x, align 4, !dbg !840
  br label %for.cond22, !dbg !843

for.cond22:                                       ; preds = %for.inc38, %for.body21
  %24 = load i32, i32* %x, align 4, !dbg !844
  %25 = load i32, i32* %width.addr, align 4, !dbg !847
  %sub = sub nsw i32 %25, 1, !dbg !848
  %cmp23 = icmp slt i32 %24, %sub, !dbg !849
  br i1 %cmp23, label %for.body25, label %for.end40, !dbg !850

for.body25:                                       ; preds = %for.cond22
  %26 = load i32, i32* %x, align 4, !dbg !851
  %mul = mul nsw i32 2, %26, !dbg !852
  %idxprom26 = sext i32 %mul to i64, !dbg !853
  %27 = load i32*, i32** %synthl, align 8, !dbg !853
  %arrayidx27 = getelementptr inbounds i32, i32* %27, i64 %idxprom26, !dbg !853
  %28 = load i32, i32* %arrayidx27, align 4, !dbg !853
  %29 = load i32, i32* %x, align 4, !dbg !854
  %mul28 = mul nsw i32 2, %29, !dbg !855
  %add = add nsw i32 %mul28, 2, !dbg !856
  %idxprom29 = sext i32 %add to i64, !dbg !857
  %30 = load i32*, i32** %synthl, align 8, !dbg !857
  %arrayidx30 = getelementptr inbounds i32, i32* %30, i64 %idxprom29, !dbg !857
  %31 = load i32, i32* %arrayidx30, align 4, !dbg !857
  %add31 = add nsw i32 %28, %31, !dbg !858
  %add32 = add nsw i32 %add31, 1, !dbg !859
  %shr = ashr i32 %add32, 1, !dbg !860
  %32 = load i32, i32* %x, align 4, !dbg !861
  %mul33 = mul nsw i32 2, %32, !dbg !862
  %add34 = add nsw i32 %mul33, 1, !dbg !863
  %idxprom35 = sext i32 %add34 to i64, !dbg !864
  %33 = load i32*, i32** %synthl, align 8, !dbg !864
  %arrayidx36 = getelementptr inbounds i32, i32* %33, i64 %idxprom35, !dbg !864
  %34 = load i32, i32* %arrayidx36, align 4, !dbg !865
  %sub37 = sub nsw i32 %34, %shr, !dbg !865
  store i32 %sub37, i32* %arrayidx36, align 4, !dbg !865
  br label %for.inc38, !dbg !864

for.inc38:                                        ; preds = %for.body25
  %35 = load i32, i32* %x, align 4, !dbg !866
  %inc39 = add nsw i32 %35, 1, !dbg !866
  store i32 %inc39, i32* %x, align 4, !dbg !866
  br label %for.cond22, !dbg !868, !llvm.loop !869

for.end40:                                        ; preds = %for.cond22
  %36 = load i64, i64* %synth_width, align 8, !dbg !871
  %sub41 = sub nsw i64 %36, 2, !dbg !872
  %37 = load i32*, i32** %synthl, align 8, !dbg !873
  %arrayidx42 = getelementptr inbounds i32, i32* %37, i64 %sub41, !dbg !873
  %38 = load i32, i32* %arrayidx42, align 4, !dbg !873
  %mul43 = mul nsw i32 2, %38, !dbg !874
  %add44 = add nsw i32 %mul43, 1, !dbg !875
  %shr45 = ashr i32 %add44, 1, !dbg !876
  %39 = load i64, i64* %synth_width, align 8, !dbg !877
  %sub46 = sub nsw i64 %39, 1, !dbg !878
  %40 = load i32*, i32** %synthl, align 8, !dbg !879
  %arrayidx47 = getelementptr inbounds i32, i32* %40, i64 %sub46, !dbg !879
  %41 = load i32, i32* %arrayidx47, align 4, !dbg !880
  %sub48 = sub nsw i32 %41, %shr45, !dbg !880
  store i32 %sub48, i32* %arrayidx47, align 4, !dbg !880
  %42 = load i32*, i32** %synthl, align 8, !dbg !881
  %arrayidx49 = getelementptr inbounds i32, i32* %42, i64 1, !dbg !881
  %43 = load i32, i32* %arrayidx49, align 4, !dbg !881
  %mul50 = mul nsw i32 2, %43, !dbg !882
  %add51 = add nsw i32 %mul50, 2, !dbg !883
  %shr52 = ashr i32 %add51, 2, !dbg !884
  %44 = load i32*, i32** %synthl, align 8, !dbg !885
  %arrayidx53 = getelementptr inbounds i32, i32* %44, i64 0, !dbg !885
  %45 = load i32, i32* %arrayidx53, align 4, !dbg !886
  %add54 = add nsw i32 %45, %shr52, !dbg !886
  store i32 %add54, i32* %arrayidx53, align 4, !dbg !886
  store i32 1, i32* %x, align 4, !dbg !887
  br label %for.cond55, !dbg !889

for.cond55:                                       ; preds = %for.inc75, %for.end40
  %46 = load i32, i32* %x, align 4, !dbg !890
  %47 = load i32, i32* %width.addr, align 4, !dbg !893
  %sub56 = sub nsw i32 %47, 1, !dbg !894
  %cmp57 = icmp slt i32 %46, %sub56, !dbg !895
  br i1 %cmp57, label %for.body59, label %for.end77, !dbg !896

for.body59:                                       ; preds = %for.cond55
  %48 = load i32, i32* %x, align 4, !dbg !897
  %mul60 = mul nsw i32 2, %48, !dbg !898
  %sub61 = sub nsw i32 %mul60, 1, !dbg !899
  %idxprom62 = sext i32 %sub61 to i64, !dbg !900
  %49 = load i32*, i32** %synthl, align 8, !dbg !900
  %arrayidx63 = getelementptr inbounds i32, i32* %49, i64 %idxprom62, !dbg !900
  %50 = load i32, i32* %arrayidx63, align 4, !dbg !900
  %51 = load i32, i32* %x, align 4, !dbg !901
  %mul64 = mul nsw i32 2, %51, !dbg !902
  %add65 = add nsw i32 %mul64, 1, !dbg !903
  %idxprom66 = sext i32 %add65 to i64, !dbg !904
  %52 = load i32*, i32** %synthl, align 8, !dbg !904
  %arrayidx67 = getelementptr inbounds i32, i32* %52, i64 %idxprom66, !dbg !904
  %53 = load i32, i32* %arrayidx67, align 4, !dbg !904
  %add68 = add nsw i32 %50, %53, !dbg !905
  %add69 = add nsw i32 %add68, 2, !dbg !906
  %shr70 = ashr i32 %add69, 2, !dbg !907
  %54 = load i32, i32* %x, align 4, !dbg !908
  %mul71 = mul nsw i32 2, %54, !dbg !909
  %idxprom72 = sext i32 %mul71 to i64, !dbg !910
  %55 = load i32*, i32** %synthl, align 8, !dbg !910
  %arrayidx73 = getelementptr inbounds i32, i32* %55, i64 %idxprom72, !dbg !910
  %56 = load i32, i32* %arrayidx73, align 4, !dbg !911
  %add74 = add nsw i32 %56, %shr70, !dbg !911
  store i32 %add74, i32* %arrayidx73, align 4, !dbg !911
  br label %for.inc75, !dbg !910

for.inc75:                                        ; preds = %for.body59
  %57 = load i32, i32* %x, align 4, !dbg !912
  %inc76 = add nsw i32 %57, 1, !dbg !912
  store i32 %inc76, i32* %x, align 4, !dbg !912
  br label %for.cond55, !dbg !914, !llvm.loop !915

for.end77:                                        ; preds = %for.cond55
  %58 = load i64, i64* %synth_width, align 8, !dbg !917
  %sub78 = sub nsw i64 %58, 3, !dbg !918
  %59 = load i32*, i32** %synthl, align 8, !dbg !919
  %arrayidx79 = getelementptr inbounds i32, i32* %59, i64 %sub78, !dbg !919
  %60 = load i32, i32* %arrayidx79, align 4, !dbg !919
  %61 = load i64, i64* %synth_width, align 8, !dbg !920
  %sub80 = sub nsw i64 %61, 1, !dbg !921
  %62 = load i32*, i32** %synthl, align 8, !dbg !922
  %arrayidx81 = getelementptr inbounds i32, i32* %62, i64 %sub80, !dbg !922
  %63 = load i32, i32* %arrayidx81, align 4, !dbg !922
  %add82 = add nsw i32 %60, %63, !dbg !923
  %add83 = add nsw i32 %add82, 2, !dbg !924
  %shr84 = ashr i32 %add83, 2, !dbg !925
  %64 = load i64, i64* %synth_width, align 8, !dbg !926
  %sub85 = sub nsw i64 %64, 2, !dbg !927
  %65 = load i32*, i32** %synthl, align 8, !dbg !928
  %arrayidx86 = getelementptr inbounds i32, i32* %65, i64 %sub85, !dbg !928
  %66 = load i32, i32* %arrayidx86, align 4, !dbg !929
  %add87 = add nsw i32 %66, %shr84, !dbg !929
  store i32 %add87, i32* %arrayidx86, align 4, !dbg !929
  %67 = load i64, i64* %synth_width, align 8, !dbg !930
  %68 = load i32*, i32** %synthl, align 8, !dbg !931
  %add.ptr88 = getelementptr inbounds i32, i32* %68, i64 %67, !dbg !931
  store i32* %add.ptr88, i32** %synthl, align 8, !dbg !931
  br label %for.inc89, !dbg !932

for.inc89:                                        ; preds = %for.end77
  %69 = load i32, i32* %y, align 4, !dbg !933
  %inc90 = add nsw i32 %69, 1, !dbg !933
  store i32 %inc90, i32* %y, align 4, !dbg !933
  br label %for.cond17, !dbg !935, !llvm.loop !936

for.end91:                                        ; preds = %for.cond17
  %70 = load i32*, i32** %synth, align 8, !dbg !938
  %71 = load i64, i64* %synth_width, align 8, !dbg !939
  %add.ptr92 = getelementptr inbounds i32, i32* %70, i64 %71, !dbg !940
  store i32* %add.ptr92, i32** %synthl, align 8, !dbg !941
  store i32 0, i32* %x, align 4, !dbg !942
  br label %for.cond93, !dbg !944

for.cond93:                                       ; preds = %for.inc110, %for.end91
  %72 = load i32, i32* %x, align 4, !dbg !945
  %conv94 = sext i32 %72 to i64, !dbg !945
  %73 = load i64, i64* %synth_width, align 8, !dbg !948
  %cmp95 = icmp slt i64 %conv94, %73, !dbg !949
  br i1 %cmp95, label %for.body97, label %for.end112, !dbg !950

for.body97:                                       ; preds = %for.cond93
  %74 = load i32, i32* %x, align 4, !dbg !951
  %conv98 = sext i32 %74 to i64, !dbg !951
  %75 = load i64, i64* %synth_width, align 8, !dbg !952
  %sub99 = sub nsw i64 %conv98, %75, !dbg !953
  %76 = load i32*, i32** %synthl, align 8, !dbg !954
  %arrayidx100 = getelementptr inbounds i32, i32* %76, i64 %sub99, !dbg !954
  %77 = load i32, i32* %arrayidx100, align 4, !dbg !954
  %78 = load i32, i32* %x, align 4, !dbg !955
  %conv101 = sext i32 %78 to i64, !dbg !955
  %79 = load i64, i64* %synth_width, align 8, !dbg !956
  %add102 = add nsw i64 %conv101, %79, !dbg !957
  %80 = load i32*, i32** %synthl, align 8, !dbg !958
  %arrayidx103 = getelementptr inbounds i32, i32* %80, i64 %add102, !dbg !958
  %81 = load i32, i32* %arrayidx103, align 4, !dbg !958
  %add104 = add nsw i32 %77, %81, !dbg !959
  %add105 = add nsw i32 %add104, 1, !dbg !960
  %shr106 = ashr i32 %add105, 1, !dbg !961
  %82 = load i32, i32* %x, align 4, !dbg !962
  %idxprom107 = sext i32 %82 to i64, !dbg !963
  %83 = load i32*, i32** %synthl, align 8, !dbg !963
  %arrayidx108 = getelementptr inbounds i32, i32* %83, i64 %idxprom107, !dbg !963
  %84 = load i32, i32* %arrayidx108, align 4, !dbg !964
  %sub109 = sub nsw i32 %84, %shr106, !dbg !964
  store i32 %sub109, i32* %arrayidx108, align 4, !dbg !964
  br label %for.inc110, !dbg !963

for.inc110:                                       ; preds = %for.body97
  %85 = load i32, i32* %x, align 4, !dbg !965
  %inc111 = add nsw i32 %85, 1, !dbg !965
  store i32 %inc111, i32* %x, align 4, !dbg !965
  br label %for.cond93, !dbg !967, !llvm.loop !968

for.end112:                                       ; preds = %for.cond93
  %86 = load i32*, i32** %synth, align 8, !dbg !970
  %87 = load i64, i64* %synth_width, align 8, !dbg !971
  %shl113 = shl i64 %87, 1, !dbg !972
  %add.ptr114 = getelementptr inbounds i32, i32* %86, i64 %shl113, !dbg !973
  store i32* %add.ptr114, i32** %synthl, align 8, !dbg !974
  store i32 1, i32* %y, align 4, !dbg !975
  br label %for.cond115, !dbg !977

for.cond115:                                      ; preds = %for.inc143, %for.end112
  %88 = load i32, i32* %y, align 4, !dbg !978
  %89 = load i32, i32* %height.addr, align 4, !dbg !981
  %sub116 = sub nsw i32 %89, 1, !dbg !982
  %cmp117 = icmp slt i32 %88, %sub116, !dbg !983
  br i1 %cmp117, label %for.body119, label %for.end145, !dbg !984

for.body119:                                      ; preds = %for.cond115
  store i32 0, i32* %x, align 4, !dbg !985
  br label %for.cond120, !dbg !988

for.cond120:                                      ; preds = %for.inc138, %for.body119
  %90 = load i32, i32* %x, align 4, !dbg !989
  %conv121 = sext i32 %90 to i64, !dbg !989
  %91 = load i64, i64* %synth_width, align 8, !dbg !992
  %cmp122 = icmp slt i64 %conv121, %91, !dbg !993
  br i1 %cmp122, label %for.body124, label %for.end140, !dbg !994

for.body124:                                      ; preds = %for.cond120
  %92 = load i32, i32* %x, align 4, !dbg !995
  %idxprom125 = sext i32 %92 to i64, !dbg !996
  %93 = load i32*, i32** %synthl, align 8, !dbg !996
  %arrayidx126 = getelementptr inbounds i32, i32* %93, i64 %idxprom125, !dbg !996
  %94 = load i32, i32* %arrayidx126, align 4, !dbg !996
  %95 = load i32, i32* %x, align 4, !dbg !997
  %conv127 = sext i32 %95 to i64, !dbg !997
  %96 = load i64, i64* %synth_width, align 8, !dbg !998
  %mul128 = mul nsw i64 %96, 2, !dbg !999
  %add129 = add nsw i64 %conv127, %mul128, !dbg !1000
  %97 = load i32*, i32** %synthl, align 8, !dbg !1001
  %arrayidx130 = getelementptr inbounds i32, i32* %97, i64 %add129, !dbg !1001
  %98 = load i32, i32* %arrayidx130, align 4, !dbg !1001
  %add131 = add nsw i32 %94, %98, !dbg !1002
  %add132 = add nsw i32 %add131, 1, !dbg !1003
  %shr133 = ashr i32 %add132, 1, !dbg !1004
  %99 = load i32, i32* %x, align 4, !dbg !1005
  %conv134 = sext i32 %99 to i64, !dbg !1005
  %100 = load i64, i64* %synth_width, align 8, !dbg !1006
  %add135 = add nsw i64 %conv134, %100, !dbg !1007
  %101 = load i32*, i32** %synthl, align 8, !dbg !1008
  %arrayidx136 = getelementptr inbounds i32, i32* %101, i64 %add135, !dbg !1008
  %102 = load i32, i32* %arrayidx136, align 4, !dbg !1009
  %sub137 = sub nsw i32 %102, %shr133, !dbg !1009
  store i32 %sub137, i32* %arrayidx136, align 4, !dbg !1009
  br label %for.inc138, !dbg !1008

for.inc138:                                       ; preds = %for.body124
  %103 = load i32, i32* %x, align 4, !dbg !1010
  %inc139 = add nsw i32 %103, 1, !dbg !1010
  store i32 %inc139, i32* %x, align 4, !dbg !1010
  br label %for.cond120, !dbg !1012, !llvm.loop !1013

for.end140:                                       ; preds = %for.cond120
  %104 = load i64, i64* %synth_width, align 8, !dbg !1015
  %shl141 = shl i64 %104, 1, !dbg !1016
  %105 = load i32*, i32** %synthl, align 8, !dbg !1017
  %add.ptr142 = getelementptr inbounds i32, i32* %105, i64 %shl141, !dbg !1017
  store i32* %add.ptr142, i32** %synthl, align 8, !dbg !1017
  br label %for.inc143, !dbg !1018

for.inc143:                                       ; preds = %for.end140
  %106 = load i32, i32* %y, align 4, !dbg !1019
  %inc144 = add nsw i32 %106, 1, !dbg !1019
  store i32 %inc144, i32* %y, align 4, !dbg !1019
  br label %for.cond115, !dbg !1021, !llvm.loop !1022

for.end145:                                       ; preds = %for.cond115
  %107 = load i32*, i32** %synth, align 8, !dbg !1024
  %108 = load i64, i64* %synth_height, align 8, !dbg !1025
  %sub146 = sub nsw i64 %108, 1, !dbg !1026
  %109 = load i64, i64* %synth_width, align 8, !dbg !1027
  %mul147 = mul nsw i64 %sub146, %109, !dbg !1028
  %add.ptr148 = getelementptr inbounds i32, i32* %107, i64 %mul147, !dbg !1029
  store i32* %add.ptr148, i32** %synthl, align 8, !dbg !1030
  store i32 0, i32* %x, align 4, !dbg !1031
  br label %for.cond149, !dbg !1033

for.cond149:                                      ; preds = %for.inc163, %for.end145
  %110 = load i32, i32* %x, align 4, !dbg !1034
  %conv150 = sext i32 %110 to i64, !dbg !1034
  %111 = load i64, i64* %synth_width, align 8, !dbg !1037
  %cmp151 = icmp slt i64 %conv150, %111, !dbg !1038
  br i1 %cmp151, label %for.body153, label %for.end165, !dbg !1039

for.body153:                                      ; preds = %for.cond149
  %112 = load i32, i32* %x, align 4, !dbg !1040
  %conv154 = sext i32 %112 to i64, !dbg !1040
  %113 = load i64, i64* %synth_width, align 8, !dbg !1041
  %sub155 = sub nsw i64 %conv154, %113, !dbg !1042
  %114 = load i32*, i32** %synthl, align 8, !dbg !1043
  %arrayidx156 = getelementptr inbounds i32, i32* %114, i64 %sub155, !dbg !1043
  %115 = load i32, i32* %arrayidx156, align 4, !dbg !1043
  %mul157 = mul nsw i32 2, %115, !dbg !1044
  %add158 = add nsw i32 %mul157, 1, !dbg !1045
  %shr159 = ashr i32 %add158, 1, !dbg !1046
  %116 = load i32, i32* %x, align 4, !dbg !1047
  %idxprom160 = sext i32 %116 to i64, !dbg !1048
  %117 = load i32*, i32** %synthl, align 8, !dbg !1048
  %arrayidx161 = getelementptr inbounds i32, i32* %117, i64 %idxprom160, !dbg !1048
  %118 = load i32, i32* %arrayidx161, align 4, !dbg !1049
  %sub162 = sub nsw i32 %118, %shr159, !dbg !1049
  store i32 %sub162, i32* %arrayidx161, align 4, !dbg !1049
  br label %for.inc163, !dbg !1048

for.inc163:                                       ; preds = %for.body153
  %119 = load i32, i32* %x, align 4, !dbg !1050
  %inc164 = add nsw i32 %119, 1, !dbg !1050
  store i32 %inc164, i32* %x, align 4, !dbg !1050
  br label %for.cond149, !dbg !1052, !llvm.loop !1053

for.end165:                                       ; preds = %for.cond149
  %120 = load i32*, i32** %synth, align 8, !dbg !1055
  store i32* %120, i32** %synthl, align 8, !dbg !1056
  store i32 0, i32* %x, align 4, !dbg !1057
  br label %for.cond166, !dbg !1059

for.cond166:                                      ; preds = %for.inc180, %for.end165
  %121 = load i32, i32* %x, align 4, !dbg !1060
  %conv167 = sext i32 %121 to i64, !dbg !1060
  %122 = load i64, i64* %synth_width, align 8, !dbg !1063
  %cmp168 = icmp slt i64 %conv167, %122, !dbg !1064
  br i1 %cmp168, label %for.body170, label %for.end182, !dbg !1065

for.body170:                                      ; preds = %for.cond166
  %123 = load i64, i64* %synth_width, align 8, !dbg !1066
  %124 = load i32, i32* %x, align 4, !dbg !1067
  %conv171 = sext i32 %124 to i64, !dbg !1067
  %add172 = add nsw i64 %123, %conv171, !dbg !1068
  %125 = load i32*, i32** %synthl, align 8, !dbg !1069
  %arrayidx173 = getelementptr inbounds i32, i32* %125, i64 %add172, !dbg !1069
  %126 = load i32, i32* %arrayidx173, align 4, !dbg !1069
  %mul174 = mul nsw i32 2, %126, !dbg !1070
  %add175 = add nsw i32 %mul174, 2, !dbg !1071
  %shr176 = ashr i32 %add175, 2, !dbg !1072
  %127 = load i32, i32* %x, align 4, !dbg !1073
  %idxprom177 = sext i32 %127 to i64, !dbg !1074
  %128 = load i32*, i32** %synthl, align 8, !dbg !1074
  %arrayidx178 = getelementptr inbounds i32, i32* %128, i64 %idxprom177, !dbg !1074
  %129 = load i32, i32* %arrayidx178, align 4, !dbg !1075
  %add179 = add nsw i32 %129, %shr176, !dbg !1075
  store i32 %add179, i32* %arrayidx178, align 4, !dbg !1075
  br label %for.inc180, !dbg !1074

for.inc180:                                       ; preds = %for.body170
  %130 = load i32, i32* %x, align 4, !dbg !1076
  %inc181 = add nsw i32 %130, 1, !dbg !1076
  store i32 %inc181, i32* %x, align 4, !dbg !1076
  br label %for.cond166, !dbg !1078, !llvm.loop !1079

for.end182:                                       ; preds = %for.cond166
  %131 = load i32*, i32** %synth, align 8, !dbg !1081
  %132 = load i64, i64* %synth_width, align 8, !dbg !1082
  %shl183 = shl i64 %132, 1, !dbg !1083
  %add.ptr184 = getelementptr inbounds i32, i32* %131, i64 %shl183, !dbg !1084
  store i32* %add.ptr184, i32** %synthl, align 8, !dbg !1085
  store i32 1, i32* %y, align 4, !dbg !1086
  br label %for.cond185, !dbg !1088

for.cond185:                                      ; preds = %for.inc212, %for.end182
  %133 = load i32, i32* %y, align 4, !dbg !1089
  %134 = load i32, i32* %height.addr, align 4, !dbg !1092
  %sub186 = sub nsw i32 %134, 1, !dbg !1093
  %cmp187 = icmp slt i32 %133, %sub186, !dbg !1094
  br i1 %cmp187, label %for.body189, label %for.end214, !dbg !1095

for.body189:                                      ; preds = %for.cond185
  store i32 0, i32* %x, align 4, !dbg !1096
  br label %for.cond190, !dbg !1099

for.cond190:                                      ; preds = %for.inc207, %for.body189
  %135 = load i32, i32* %x, align 4, !dbg !1100
  %conv191 = sext i32 %135 to i64, !dbg !1100
  %136 = load i64, i64* %synth_width, align 8, !dbg !1103
  %cmp192 = icmp slt i64 %conv191, %136, !dbg !1104
  br i1 %cmp192, label %for.body194, label %for.end209, !dbg !1105

for.body194:                                      ; preds = %for.cond190
  %137 = load i32, i32* %x, align 4, !dbg !1106
  %conv195 = sext i32 %137 to i64, !dbg !1106
  %138 = load i64, i64* %synth_width, align 8, !dbg !1107
  %add196 = add nsw i64 %conv195, %138, !dbg !1108
  %139 = load i32*, i32** %synthl, align 8, !dbg !1109
  %arrayidx197 = getelementptr inbounds i32, i32* %139, i64 %add196, !dbg !1109
  %140 = load i32, i32* %arrayidx197, align 4, !dbg !1109
  %141 = load i32, i32* %x, align 4, !dbg !1110
  %conv198 = sext i32 %141 to i64, !dbg !1110
  %142 = load i64, i64* %synth_width, align 8, !dbg !1111
  %sub199 = sub nsw i64 %conv198, %142, !dbg !1112
  %143 = load i32*, i32** %synthl, align 8, !dbg !1113
  %arrayidx200 = getelementptr inbounds i32, i32* %143, i64 %sub199, !dbg !1113
  %144 = load i32, i32* %arrayidx200, align 4, !dbg !1113
  %add201 = add nsw i32 %140, %144, !dbg !1114
  %add202 = add nsw i32 %add201, 2, !dbg !1115
  %shr203 = ashr i32 %add202, 2, !dbg !1116
  %145 = load i32, i32* %x, align 4, !dbg !1117
  %idxprom204 = sext i32 %145 to i64, !dbg !1118
  %146 = load i32*, i32** %synthl, align 8, !dbg !1118
  %arrayidx205 = getelementptr inbounds i32, i32* %146, i64 %idxprom204, !dbg !1118
  %147 = load i32, i32* %arrayidx205, align 4, !dbg !1119
  %add206 = add nsw i32 %147, %shr203, !dbg !1119
  store i32 %add206, i32* %arrayidx205, align 4, !dbg !1119
  br label %for.inc207, !dbg !1118

for.inc207:                                       ; preds = %for.body194
  %148 = load i32, i32* %x, align 4, !dbg !1120
  %inc208 = add nsw i32 %148, 1, !dbg !1120
  store i32 %inc208, i32* %x, align 4, !dbg !1120
  br label %for.cond190, !dbg !1122, !llvm.loop !1123

for.end209:                                       ; preds = %for.cond190
  %149 = load i64, i64* %synth_width, align 8, !dbg !1125
  %shl210 = shl i64 %149, 1, !dbg !1126
  %150 = load i32*, i32** %synthl, align 8, !dbg !1127
  %add.ptr211 = getelementptr inbounds i32, i32* %150, i64 %shl210, !dbg !1127
  store i32* %add.ptr211, i32** %synthl, align 8, !dbg !1127
  br label %for.inc212, !dbg !1128

for.inc212:                                       ; preds = %for.end209
  %151 = load i32, i32* %y, align 4, !dbg !1129
  %inc213 = add nsw i32 %151, 1, !dbg !1129
  store i32 %inc213, i32* %y, align 4, !dbg !1129
  br label %for.cond185, !dbg !1131, !llvm.loop !1132

for.end214:                                       ; preds = %for.cond185
  %152 = load i32*, i32** %synth, align 8, !dbg !1134
  %153 = load i64, i64* %synth_height, align 8, !dbg !1135
  %sub215 = sub nsw i64 %153, 2, !dbg !1136
  %154 = load i64, i64* %synth_width, align 8, !dbg !1137
  %mul216 = mul nsw i64 %sub215, %154, !dbg !1138
  %add.ptr217 = getelementptr inbounds i32, i32* %152, i64 %mul216, !dbg !1139
  store i32* %add.ptr217, i32** %synthl, align 8, !dbg !1140
  store i32 0, i32* %x, align 4, !dbg !1141
  br label %for.cond218, !dbg !1143

for.cond218:                                      ; preds = %for.inc235, %for.end214
  %155 = load i32, i32* %x, align 4, !dbg !1144
  %conv219 = sext i32 %155 to i64, !dbg !1144
  %156 = load i64, i64* %synth_width, align 8, !dbg !1147
  %cmp220 = icmp slt i64 %conv219, %156, !dbg !1148
  br i1 %cmp220, label %for.body222, label %for.end237, !dbg !1149

for.body222:                                      ; preds = %for.cond218
  %157 = load i32, i32* %x, align 4, !dbg !1150
  %conv223 = sext i32 %157 to i64, !dbg !1150
  %158 = load i64, i64* %synth_width, align 8, !dbg !1151
  %sub224 = sub nsw i64 %conv223, %158, !dbg !1152
  %159 = load i32*, i32** %synthl, align 8, !dbg !1153
  %arrayidx225 = getelementptr inbounds i32, i32* %159, i64 %sub224, !dbg !1153
  %160 = load i32, i32* %arrayidx225, align 4, !dbg !1153
  %161 = load i32, i32* %x, align 4, !dbg !1154
  %conv226 = sext i32 %161 to i64, !dbg !1154
  %162 = load i64, i64* %synth_width, align 8, !dbg !1155
  %add227 = add nsw i64 %conv226, %162, !dbg !1156
  %163 = load i32*, i32** %synthl, align 8, !dbg !1157
  %arrayidx228 = getelementptr inbounds i32, i32* %163, i64 %add227, !dbg !1157
  %164 = load i32, i32* %arrayidx228, align 4, !dbg !1157
  %add229 = add nsw i32 %160, %164, !dbg !1158
  %add230 = add nsw i32 %add229, 2, !dbg !1159
  %shr231 = ashr i32 %add230, 2, !dbg !1160
  %165 = load i32, i32* %x, align 4, !dbg !1161
  %idxprom232 = sext i32 %165 to i64, !dbg !1162
  %166 = load i32*, i32** %synthl, align 8, !dbg !1162
  %arrayidx233 = getelementptr inbounds i32, i32* %166, i64 %idxprom232, !dbg !1162
  %167 = load i32, i32* %arrayidx233, align 4, !dbg !1163
  %add234 = add nsw i32 %167, %shr231, !dbg !1163
  store i32 %add234, i32* %arrayidx233, align 4, !dbg !1163
  br label %for.inc235, !dbg !1162

for.inc235:                                       ; preds = %for.body222
  %168 = load i32, i32* %x, align 4, !dbg !1164
  %inc236 = add nsw i32 %168, 1, !dbg !1164
  store i32 %inc236, i32* %x, align 4, !dbg !1164
  br label %for.cond218, !dbg !1166, !llvm.loop !1167

for.end237:                                       ; preds = %for.cond218
  %169 = load i32*, i32** %data.addr, align 8, !dbg !1169
  %170 = load i64, i64* %stride.addr, align 8, !dbg !1170
  %171 = load i32, i32* %width.addr, align 4, !dbg !1171
  %172 = load i32, i32* %height.addr, align 4, !dbg !1172
  %173 = load i32*, i32** %synth, align 8, !dbg !1173
  store i32* %169, i32** %linell.addr.i, align 8, !dbg !1174
  store i64 %170, i64* %stride.addr.i, align 8, !dbg !1174
  store i32 %171, i32* %width.addr.i, align 4, !dbg !1174
  store i32 %172, i32* %height.addr.i, align 4, !dbg !1174
  store i32* %173, i32** %synthl.addr.i, align 8, !dbg !1174
  %174 = load i32, i32* %width.addr.i, align 4, !dbg !1175
  %shl.i = shl i32 %174, 1, !dbg !1176
  %conv.i = sext i32 %shl.i to i64, !dbg !1175
  store i64 %conv.i, i64* %synthw.i, align 8, !dbg !753
  %175 = load i32*, i32** %linell.addr.i, align 8, !dbg !1177
  %176 = load i32, i32* %width.addr.i, align 4, !dbg !1178
  %idx.ext.i = sext i32 %176 to i64, !dbg !1179
  %add.ptr.i = getelementptr inbounds i32, i32* %175, i64 %idx.ext.i, !dbg !1179
  store i32* %add.ptr.i, i32** %linehl.i, align 8, !dbg !754
  %177 = load i32*, i32** %linell.addr.i, align 8, !dbg !1180
  %178 = load i32, i32* %height.addr.i, align 4, !dbg !1181
  %conv1.i = sext i32 %178 to i64, !dbg !1181
  %179 = load i64, i64* %stride.addr.i, align 8, !dbg !1182
  %mul.i = mul nsw i64 %conv1.i, %179, !dbg !1183
  %add.ptr2.i = getelementptr inbounds i32, i32* %177, i64 %mul.i, !dbg !1184
  store i32* %add.ptr2.i, i32** %linelh.i, align 8, !dbg !755
  %180 = load i32*, i32** %linelh.i, align 8, !dbg !1185
  %181 = load i32, i32* %width.addr.i, align 4, !dbg !1186
  %idx.ext3.i = sext i32 %181 to i64, !dbg !1187
  %add.ptr4.i = getelementptr inbounds i32, i32* %180, i64 %idx.ext3.i, !dbg !1187
  store i32* %add.ptr4.i, i32** %linehh.i, align 8, !dbg !756
  store i32 0, i32* %y.i, align 4, !dbg !1188
  br label %for.cond.i, !dbg !1189

for.cond.i:                                       ; preds = %for.end.i, %for.end237
  %182 = load i32, i32* %y.i, align 4, !dbg !1190
  %183 = load i32, i32* %height.addr.i, align 4, !dbg !1191
  %cmp.i = icmp slt i32 %182, %183, !dbg !1192
  br i1 %cmp.i, label %for.body.i, label %deinterleave.exit, !dbg !1193

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !1194
  br label %for.cond6.i, !dbg !1195

for.cond6.i:                                      ; preds = %for.body9.i, %for.body.i
  %184 = load i32, i32* %x.i, align 4, !dbg !1196
  %185 = load i32, i32* %width.addr.i, align 4, !dbg !1197
  %cmp7.i = icmp slt i32 %184, %185, !dbg !1198
  br i1 %cmp7.i, label %for.body9.i, label %for.end.i, !dbg !1199

for.body9.i:                                      ; preds = %for.cond6.i
  %186 = load i32, i32* %x.i, align 4, !dbg !1200
  %shl10.i = shl i32 %186, 1, !dbg !1201
  %idxprom.i = sext i32 %shl10.i to i64, !dbg !1202
  %187 = load i32*, i32** %synthl.addr.i, align 8, !dbg !1202
  %arrayidx.i = getelementptr inbounds i32, i32* %187, i64 %idxprom.i, !dbg !1202
  %188 = load i32, i32* %arrayidx.i, align 4, !dbg !1202
  %189 = load i32, i32* %x.i, align 4, !dbg !1203
  %idxprom11.i = sext i32 %189 to i64, !dbg !1204
  %190 = load i32*, i32** %linell.addr.i, align 8, !dbg !1204
  %arrayidx12.i = getelementptr inbounds i32, i32* %190, i64 %idxprom11.i, !dbg !1204
  store i32 %188, i32* %arrayidx12.i, align 4, !dbg !1205
  %191 = load i32, i32* %x.i, align 4, !dbg !1206
  %shl13.i = shl i32 %191, 1, !dbg !1207
  %add.i = add nsw i32 %shl13.i, 1, !dbg !1208
  %idxprom14.i = sext i32 %add.i to i64, !dbg !1209
  %192 = load i32*, i32** %synthl.addr.i, align 8, !dbg !1209
  %arrayidx15.i = getelementptr inbounds i32, i32* %192, i64 %idxprom14.i, !dbg !1209
  %193 = load i32, i32* %arrayidx15.i, align 4, !dbg !1209
  %194 = load i32, i32* %x.i, align 4, !dbg !1210
  %idxprom16.i = sext i32 %194 to i64, !dbg !1211
  %195 = load i32*, i32** %linehl.i, align 8, !dbg !1211
  %arrayidx17.i = getelementptr inbounds i32, i32* %195, i64 %idxprom16.i, !dbg !1211
  store i32 %193, i32* %arrayidx17.i, align 4, !dbg !1212
  %196 = load i32, i32* %x.i, align 4, !dbg !1213
  %shl18.i = shl i32 %196, 1, !dbg !1214
  %conv19.i = sext i32 %shl18.i to i64, !dbg !1215
  %197 = load i64, i64* %synthw.i, align 8, !dbg !1216
  %add20.i = add nsw i64 %conv19.i, %197, !dbg !1217
  %198 = load i32*, i32** %synthl.addr.i, align 8, !dbg !1218
  %arrayidx21.i = getelementptr inbounds i32, i32* %198, i64 %add20.i, !dbg !1218
  %199 = load i32, i32* %arrayidx21.i, align 4, !dbg !1218
  %200 = load i32, i32* %x.i, align 4, !dbg !1219
  %idxprom22.i = sext i32 %200 to i64, !dbg !1220
  %201 = load i32*, i32** %linelh.i, align 8, !dbg !1220
  %arrayidx23.i = getelementptr inbounds i32, i32* %201, i64 %idxprom22.i, !dbg !1220
  store i32 %199, i32* %arrayidx23.i, align 4, !dbg !1221
  %202 = load i32, i32* %x.i, align 4, !dbg !1222
  %shl24.i = shl i32 %202, 1, !dbg !1223
  %conv25.i = sext i32 %shl24.i to i64, !dbg !1224
  %203 = load i64, i64* %synthw.i, align 8, !dbg !1225
  %add26.i = add nsw i64 %conv25.i, %203, !dbg !1226
  %add27.i = add nsw i64 %add26.i, 1, !dbg !1227
  %204 = load i32*, i32** %synthl.addr.i, align 8, !dbg !1228
  %arrayidx28.i = getelementptr inbounds i32, i32* %204, i64 %add27.i, !dbg !1228
  %205 = load i32, i32* %arrayidx28.i, align 4, !dbg !1228
  %206 = load i32, i32* %x.i, align 4, !dbg !1229
  %idxprom29.i = sext i32 %206 to i64, !dbg !1230
  %207 = load i32*, i32** %linehh.i, align 8, !dbg !1230
  %arrayidx30.i = getelementptr inbounds i32, i32* %207, i64 %idxprom29.i, !dbg !1230
  store i32 %205, i32* %arrayidx30.i, align 4, !dbg !1231
  %208 = load i32, i32* %x.i, align 4, !dbg !1232
  %inc.i = add nsw i32 %208, 1, !dbg !1232
  store i32 %inc.i, i32* %x.i, align 4, !dbg !1232
  br label %for.cond6.i, !dbg !1233, !llvm.loop !725

for.end.i:                                        ; preds = %for.cond6.i
  %209 = load i64, i64* %synthw.i, align 8, !dbg !1234
  %shl31.i = shl i64 %209, 1, !dbg !1235
  %210 = load i32*, i32** %synthl.addr.i, align 8, !dbg !1236
  %add.ptr32.i = getelementptr inbounds i32, i32* %210, i64 %shl31.i, !dbg !1236
  store i32* %add.ptr32.i, i32** %synthl.addr.i, align 8, !dbg !1236
  %211 = load i64, i64* %stride.addr.i, align 8, !dbg !1237
  %212 = load i32*, i32** %linell.addr.i, align 8, !dbg !1238
  %add.ptr33.i = getelementptr inbounds i32, i32* %212, i64 %211, !dbg !1238
  store i32* %add.ptr33.i, i32** %linell.addr.i, align 8, !dbg !1238
  %213 = load i64, i64* %stride.addr.i, align 8, !dbg !1239
  %214 = load i32*, i32** %linelh.i, align 8, !dbg !1240
  %add.ptr34.i = getelementptr inbounds i32, i32* %214, i64 %213, !dbg !1240
  store i32* %add.ptr34.i, i32** %linelh.i, align 8, !dbg !1240
  %215 = load i64, i64* %stride.addr.i, align 8, !dbg !1241
  %216 = load i32*, i32** %linehl.i, align 8, !dbg !1242
  %add.ptr35.i = getelementptr inbounds i32, i32* %216, i64 %215, !dbg !1242
  store i32* %add.ptr35.i, i32** %linehl.i, align 8, !dbg !1242
  %217 = load i64, i64* %stride.addr.i, align 8, !dbg !1243
  %218 = load i32*, i32** %linehh.i, align 8, !dbg !1244
  %add.ptr36.i = getelementptr inbounds i32, i32* %218, i64 %217, !dbg !1244
  store i32* %add.ptr36.i, i32** %linehh.i, align 8, !dbg !1244
  %219 = load i32, i32* %y.i, align 4, !dbg !1245
  %inc38.i = add nsw i32 %219, 1, !dbg !1245
  store i32 %inc38.i, i32* %y.i, align 4, !dbg !1245
  br label %for.cond.i, !dbg !1246, !llvm.loop !741

deinterleave.exit:                                ; preds = %for.cond.i
  ret void, !dbg !1247
}

; Function Attrs: nounwind uwtable
define internal void @vc2_subband_dwt_haar(%struct.VC2TransformContext* %t, i32* %data, i64 %stride, i32 %width, i32 %height) #2 !dbg !1248 {
entry:
  %linell.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linell.addr.i.i, metadata !104, metadata !45), !dbg !1249
  %stride.addr.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr.i.i, metadata !110, metadata !45), !dbg !1256
  %width.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i.i, metadata !112, metadata !45), !dbg !1257
  %height.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr.i.i, metadata !114, metadata !45), !dbg !1258
  %synthl.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %synthl.addr.i.i, metadata !116, metadata !45), !dbg !1259
  %x.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i.i, metadata !118, metadata !45), !dbg !1260
  %y.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i.i, metadata !120, metadata !45), !dbg !1261
  %synthw.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %synthw.i.i, metadata !122, metadata !45), !dbg !1262
  %linehl.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linehl.i.i, metadata !124, metadata !45), !dbg !1263
  %linelh.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linelh.i.i, metadata !126, metadata !45), !dbg !1264
  %linehh.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linehh.i.i, metadata !128, metadata !45), !dbg !1265
  %t.addr.i = alloca %struct.VC2TransformContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.VC2TransformContext** %t.addr.i, metadata !1266, metadata !45), !dbg !1267
  %data.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr.i, metadata !1268, metadata !45), !dbg !1269
  %stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr.i, metadata !1270, metadata !45), !dbg !1271
  %width.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i, metadata !1272, metadata !45), !dbg !1273
  %height.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr.i, metadata !1274, metadata !45), !dbg !1275
  %s.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr.i, metadata !1276, metadata !45), !dbg !1277
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !1278, metadata !45), !dbg !1279
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !1280, metadata !45), !dbg !1281
  %synth.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %synth.i, metadata !1282, metadata !45), !dbg !1283
  %synthl.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %synthl.i, metadata !1284, metadata !45), !dbg !1285
  %datal.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %datal.i, metadata !1286, metadata !45), !dbg !1287
  %synth_width.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %synth_width.i, metadata !1288, metadata !45), !dbg !1289
  %synth_height.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %synth_height.i, metadata !1290, metadata !45), !dbg !1291
  %t.addr = alloca %struct.VC2TransformContext*, align 8
  %data.addr = alloca i32*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store %struct.VC2TransformContext* %t, %struct.VC2TransformContext** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VC2TransformContext** %t.addr, metadata !1292, metadata !45), !dbg !1293
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1294, metadata !45), !dbg !1295
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1296, metadata !45), !dbg !1297
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1298, metadata !45), !dbg !1299
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1300, metadata !45), !dbg !1301
  %0 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %t.addr, align 8, !dbg !1302
  %1 = load i32*, i32** %data.addr, align 8, !dbg !1303
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1304
  %3 = load i32, i32* %width.addr, align 4, !dbg !1305
  %4 = load i32, i32* %height.addr, align 4, !dbg !1306
  store %struct.VC2TransformContext* %0, %struct.VC2TransformContext** %t.addr.i, align 8, !dbg !1307
  store i32* %1, i32** %data.addr.i, align 8, !dbg !1307
  store i64 %2, i64* %stride.addr.i, align 8, !dbg !1307
  store i32 %3, i32* %width.addr.i, align 4, !dbg !1307
  store i32 %4, i32* %height.addr.i, align 4, !dbg !1307
  store i32 0, i32* %s.addr.i, align 4, !dbg !1307
  %5 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %t.addr.i, align 8, !dbg !1308
  %buffer.i = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %5, i32 0, i32 0, !dbg !1309
  %6 = load i32*, i32** %buffer.i, align 8, !dbg !1309
  store i32* %6, i32** %synth.i, align 8, !dbg !1283
  %7 = load i32*, i32** %synth.i, align 8, !dbg !1310
  store i32* %7, i32** %synthl.i, align 8, !dbg !1285
  %8 = load i32*, i32** %data.addr.i, align 8, !dbg !1311
  store i32* %8, i32** %datal.i, align 8, !dbg !1287
  %9 = load i32, i32* %width.addr.i, align 4, !dbg !1312
  %shl.i = shl i32 %9, 1, !dbg !1313
  %conv.i = sext i32 %shl.i to i64, !dbg !1312
  store i64 %conv.i, i64* %synth_width.i, align 8, !dbg !1289
  %10 = load i32, i32* %height.addr.i, align 4, !dbg !1314
  %shl1.i = shl i32 %10, 1, !dbg !1315
  %conv2.i = sext i32 %shl1.i to i64, !dbg !1314
  store i64 %conv2.i, i64* %synth_height.i, align 8, !dbg !1291
  store i32 0, i32* %y.i, align 4, !dbg !1316
  br label %for.cond.i, !dbg !1318

for.cond.i:                                       ; preds = %for.end.i, %entry
  %11 = load i32, i32* %y.i, align 4, !dbg !1319
  %conv3.i = sext i32 %11 to i64, !dbg !1319
  %12 = load i64, i64* %synth_height.i, align 8, !dbg !1322
  %cmp.i = icmp slt i64 %conv3.i, %12, !dbg !1323
  br i1 %cmp.i, label %for.body.i, label %for.end48.i, !dbg !1324

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !1325
  br label %for.cond5.i, !dbg !1328

for.cond5.i:                                      ; preds = %for.body9.i, %for.body.i
  %13 = load i32, i32* %x.i, align 4, !dbg !1329
  %conv6.i = sext i32 %13 to i64, !dbg !1329
  %14 = load i64, i64* %synth_width.i, align 8, !dbg !1332
  %cmp7.i = icmp slt i64 %conv6.i, %14, !dbg !1333
  br i1 %cmp7.i, label %for.body9.i, label %for.end.i, !dbg !1334

for.body9.i:                                      ; preds = %for.cond5.i
  %15 = load i32, i32* %y.i, align 4, !dbg !1335
  %conv10.i = sext i32 %15 to i64, !dbg !1335
  %16 = load i64, i64* %stride.addr.i, align 8, !dbg !1337
  %mul.i = mul nsw i64 %conv10.i, %16, !dbg !1338
  %17 = load i32, i32* %x.i, align 4, !dbg !1339
  %conv11.i = sext i32 %17 to i64, !dbg !1339
  %add.i = add nsw i64 %mul.i, %conv11.i, !dbg !1340
  %add12.i = add nsw i64 %add.i, 1, !dbg !1341
  %18 = load i32*, i32** %datal.i, align 8, !dbg !1342
  %arrayidx.i = getelementptr inbounds i32, i32* %18, i64 %add12.i, !dbg !1342
  %19 = load i32, i32* %arrayidx.i, align 4, !dbg !1342
  %20 = load i32, i32* %s.addr.i, align 4, !dbg !1343
  %shl13.i = shl i32 %19, %20, !dbg !1344
  %21 = load i32, i32* %y.i, align 4, !dbg !1345
  %conv14.i = sext i32 %21 to i64, !dbg !1345
  %22 = load i64, i64* %stride.addr.i, align 8, !dbg !1346
  %mul15.i = mul nsw i64 %conv14.i, %22, !dbg !1347
  %23 = load i32, i32* %x.i, align 4, !dbg !1348
  %conv16.i = sext i32 %23 to i64, !dbg !1348
  %add17.i = add nsw i64 %mul15.i, %conv16.i, !dbg !1349
  %24 = load i32*, i32** %datal.i, align 8, !dbg !1350
  %arrayidx18.i = getelementptr inbounds i32, i32* %24, i64 %add17.i, !dbg !1350
  %25 = load i32, i32* %arrayidx18.i, align 4, !dbg !1350
  %26 = load i32, i32* %s.addr.i, align 4, !dbg !1351
  %shl19.i = shl i32 %25, %26, !dbg !1352
  %sub.i = sub nsw i32 %shl13.i, %shl19.i, !dbg !1353
  %27 = load i32, i32* %y.i, align 4, !dbg !1354
  %conv20.i = sext i32 %27 to i64, !dbg !1354
  %28 = load i64, i64* %synth_width.i, align 8, !dbg !1355
  %mul21.i = mul nsw i64 %conv20.i, %28, !dbg !1356
  %29 = load i32, i32* %x.i, align 4, !dbg !1357
  %conv22.i = sext i32 %29 to i64, !dbg !1357
  %add23.i = add nsw i64 %mul21.i, %conv22.i, !dbg !1358
  %add24.i = add nsw i64 %add23.i, 1, !dbg !1359
  %30 = load i32*, i32** %synthl.i, align 8, !dbg !1360
  %arrayidx25.i = getelementptr inbounds i32, i32* %30, i64 %add24.i, !dbg !1360
  store i32 %sub.i, i32* %arrayidx25.i, align 4, !dbg !1361
  %31 = load i32, i32* %y.i, align 4, !dbg !1362
  %conv26.i = sext i32 %31 to i64, !dbg !1362
  %32 = load i64, i64* %stride.addr.i, align 8, !dbg !1363
  %mul27.i = mul nsw i64 %conv26.i, %32, !dbg !1364
  %33 = load i32, i32* %x.i, align 4, !dbg !1365
  %conv28.i = sext i32 %33 to i64, !dbg !1365
  %add29.i = add nsw i64 %mul27.i, %conv28.i, !dbg !1366
  %34 = load i32*, i32** %datal.i, align 8, !dbg !1367
  %arrayidx31.i = getelementptr inbounds i32, i32* %34, i64 %add29.i, !dbg !1367
  %35 = load i32, i32* %arrayidx31.i, align 4, !dbg !1367
  %36 = load i32, i32* %s.addr.i, align 4, !dbg !1368
  %shl32.i = shl i32 %35, %36, !dbg !1369
  %37 = load i32, i32* %y.i, align 4, !dbg !1370
  %conv33.i = sext i32 %37 to i64, !dbg !1370
  %38 = load i64, i64* %synth_width.i, align 8, !dbg !1371
  %mul34.i = mul nsw i64 %conv33.i, %38, !dbg !1372
  %39 = load i32, i32* %x.i, align 4, !dbg !1373
  %conv35.i = sext i32 %39 to i64, !dbg !1373
  %add36.i = add nsw i64 %mul34.i, %conv35.i, !dbg !1374
  %add37.i = add nsw i64 %add36.i, 1, !dbg !1375
  %40 = load i32*, i32** %synthl.i, align 8, !dbg !1376
  %arrayidx38.i = getelementptr inbounds i32, i32* %40, i64 %add37.i, !dbg !1376
  %41 = load i32, i32* %arrayidx38.i, align 4, !dbg !1376
  %add39.i = add nsw i32 %41, 1, !dbg !1377
  %shr.i = ashr i32 %add39.i, 1, !dbg !1378
  %add40.i = add nsw i32 %shl32.i, %shr.i, !dbg !1379
  %42 = load i32, i32* %y.i, align 4, !dbg !1380
  %conv41.i = sext i32 %42 to i64, !dbg !1380
  %43 = load i64, i64* %synth_width.i, align 8, !dbg !1381
  %mul42.i = mul nsw i64 %conv41.i, %43, !dbg !1382
  %44 = load i32, i32* %x.i, align 4, !dbg !1383
  %conv43.i = sext i32 %44 to i64, !dbg !1383
  %add44.i = add nsw i64 %mul42.i, %conv43.i, !dbg !1384
  %45 = load i32*, i32** %synthl.i, align 8, !dbg !1385
  %arrayidx45.i = getelementptr inbounds i32, i32* %45, i64 %add44.i, !dbg !1385
  store i32 %add40.i, i32* %arrayidx45.i, align 4, !dbg !1386
  %46 = load i32, i32* %x.i, align 4, !dbg !1387
  %add46.i = add nsw i32 %46, 2, !dbg !1387
  store i32 %add46.i, i32* %x.i, align 4, !dbg !1387
  br label %for.cond5.i, !dbg !1389, !llvm.loop !1390

for.end.i:                                        ; preds = %for.cond5.i
  %47 = load i32, i32* %y.i, align 4, !dbg !1392
  %inc.i = add nsw i32 %47, 1, !dbg !1392
  store i32 %inc.i, i32* %y.i, align 4, !dbg !1392
  br label %for.cond.i, !dbg !1394, !llvm.loop !1395

for.end48.i:                                      ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !1397
  br label %for.cond49.i, !dbg !1399

for.cond49.i:                                     ; preds = %for.end98.i, %for.end48.i
  %48 = load i32, i32* %x.i, align 4, !dbg !1400
  %conv50.i = sext i32 %48 to i64, !dbg !1400
  %49 = load i64, i64* %synth_width.i, align 8, !dbg !1403
  %cmp51.i = icmp slt i64 %conv50.i, %49, !dbg !1404
  br i1 %cmp51.i, label %for.body53.i, label %for.end101.i, !dbg !1405

for.body53.i:                                     ; preds = %for.cond49.i
  store i32 0, i32* %y.i, align 4, !dbg !1406
  br label %for.cond54.i, !dbg !1409

for.cond54.i:                                     ; preds = %for.body58.i, %for.body53.i
  %50 = load i32, i32* %y.i, align 4, !dbg !1410
  %conv55.i = sext i32 %50 to i64, !dbg !1410
  %51 = load i64, i64* %synth_height.i, align 8, !dbg !1413
  %cmp56.i = icmp slt i64 %conv55.i, %51, !dbg !1414
  br i1 %cmp56.i, label %for.body58.i, label %for.end98.i, !dbg !1415

for.body58.i:                                     ; preds = %for.cond54.i
  %52 = load i32, i32* %y.i, align 4, !dbg !1416
  %add59.i = add nsw i32 %52, 1, !dbg !1418
  %conv60.i = sext i32 %add59.i to i64, !dbg !1419
  %53 = load i64, i64* %synth_width.i, align 8, !dbg !1420
  %mul61.i = mul nsw i64 %conv60.i, %53, !dbg !1421
  %54 = load i32, i32* %x.i, align 4, !dbg !1422
  %conv62.i = sext i32 %54 to i64, !dbg !1422
  %add63.i = add nsw i64 %mul61.i, %conv62.i, !dbg !1423
  %55 = load i32*, i32** %synthl.i, align 8, !dbg !1424
  %arrayidx64.i = getelementptr inbounds i32, i32* %55, i64 %add63.i, !dbg !1424
  %56 = load i32, i32* %arrayidx64.i, align 4, !dbg !1424
  %57 = load i32, i32* %y.i, align 4, !dbg !1425
  %conv65.i = sext i32 %57 to i64, !dbg !1425
  %58 = load i64, i64* %synth_width.i, align 8, !dbg !1426
  %mul66.i = mul nsw i64 %conv65.i, %58, !dbg !1427
  %59 = load i32, i32* %x.i, align 4, !dbg !1428
  %conv67.i = sext i32 %59 to i64, !dbg !1428
  %add68.i = add nsw i64 %mul66.i, %conv67.i, !dbg !1429
  %60 = load i32*, i32** %synthl.i, align 8, !dbg !1430
  %arrayidx69.i = getelementptr inbounds i32, i32* %60, i64 %add68.i, !dbg !1430
  %61 = load i32, i32* %arrayidx69.i, align 4, !dbg !1430
  %sub70.i = sub nsw i32 %56, %61, !dbg !1431
  %62 = load i32, i32* %y.i, align 4, !dbg !1432
  %add71.i = add nsw i32 %62, 1, !dbg !1433
  %conv72.i = sext i32 %add71.i to i64, !dbg !1434
  %63 = load i64, i64* %synth_width.i, align 8, !dbg !1435
  %mul73.i = mul nsw i64 %conv72.i, %63, !dbg !1436
  %64 = load i32, i32* %x.i, align 4, !dbg !1437
  %conv74.i = sext i32 %64 to i64, !dbg !1437
  %add75.i = add nsw i64 %mul73.i, %conv74.i, !dbg !1438
  %65 = load i32*, i32** %synthl.i, align 8, !dbg !1439
  %arrayidx76.i = getelementptr inbounds i32, i32* %65, i64 %add75.i, !dbg !1439
  store i32 %sub70.i, i32* %arrayidx76.i, align 4, !dbg !1440
  %66 = load i32, i32* %y.i, align 4, !dbg !1441
  %conv77.i = sext i32 %66 to i64, !dbg !1441
  %67 = load i64, i64* %synth_width.i, align 8, !dbg !1442
  %mul78.i = mul nsw i64 %conv77.i, %67, !dbg !1443
  %68 = load i32, i32* %x.i, align 4, !dbg !1444
  %conv79.i = sext i32 %68 to i64, !dbg !1444
  %add80.i = add nsw i64 %mul78.i, %conv79.i, !dbg !1445
  %69 = load i32*, i32** %synthl.i, align 8, !dbg !1446
  %arrayidx81.i = getelementptr inbounds i32, i32* %69, i64 %add80.i, !dbg !1446
  %70 = load i32, i32* %arrayidx81.i, align 4, !dbg !1446
  %71 = load i32, i32* %y.i, align 4, !dbg !1447
  %add82.i = add nsw i32 %71, 1, !dbg !1448
  %conv83.i = sext i32 %add82.i to i64, !dbg !1449
  %72 = load i64, i64* %synth_width.i, align 8, !dbg !1450
  %mul84.i = mul nsw i64 %conv83.i, %72, !dbg !1451
  %73 = load i32, i32* %x.i, align 4, !dbg !1452
  %conv85.i = sext i32 %73 to i64, !dbg !1452
  %add86.i = add nsw i64 %mul84.i, %conv85.i, !dbg !1453
  %74 = load i32*, i32** %synthl.i, align 8, !dbg !1454
  %arrayidx87.i = getelementptr inbounds i32, i32* %74, i64 %add86.i, !dbg !1454
  %75 = load i32, i32* %arrayidx87.i, align 4, !dbg !1454
  %add88.i = add nsw i32 %75, 1, !dbg !1455
  %shr89.i = ashr i32 %add88.i, 1, !dbg !1456
  %add90.i = add nsw i32 %70, %shr89.i, !dbg !1457
  %76 = load i32, i32* %y.i, align 4, !dbg !1458
  %conv91.i = sext i32 %76 to i64, !dbg !1458
  %77 = load i64, i64* %synth_width.i, align 8, !dbg !1459
  %mul92.i = mul nsw i64 %conv91.i, %77, !dbg !1460
  %78 = load i32, i32* %x.i, align 4, !dbg !1461
  %conv93.i = sext i32 %78 to i64, !dbg !1461
  %add94.i = add nsw i64 %mul92.i, %conv93.i, !dbg !1462
  %79 = load i32*, i32** %synthl.i, align 8, !dbg !1463
  %arrayidx95.i = getelementptr inbounds i32, i32* %79, i64 %add94.i, !dbg !1463
  store i32 %add90.i, i32* %arrayidx95.i, align 4, !dbg !1464
  %80 = load i32, i32* %y.i, align 4, !dbg !1465
  %add97.i = add nsw i32 %80, 2, !dbg !1465
  store i32 %add97.i, i32* %y.i, align 4, !dbg !1465
  br label %for.cond54.i, !dbg !1467, !llvm.loop !1468

for.end98.i:                                      ; preds = %for.cond54.i
  %81 = load i32, i32* %x.i, align 4, !dbg !1470
  %inc100.i = add nsw i32 %81, 1, !dbg !1470
  store i32 %inc100.i, i32* %x.i, align 4, !dbg !1470
  br label %for.cond49.i, !dbg !1472, !llvm.loop !1473

for.end101.i:                                     ; preds = %for.cond49.i
  %82 = load i32*, i32** %data.addr.i, align 8, !dbg !1475
  %83 = load i64, i64* %stride.addr.i, align 8, !dbg !1476
  %84 = load i32, i32* %width.addr.i, align 4, !dbg !1477
  %85 = load i32, i32* %height.addr.i, align 4, !dbg !1478
  %86 = load i32*, i32** %synth.i, align 8, !dbg !1479
  store i32* %82, i32** %linell.addr.i.i, align 8, !dbg !1480
  store i64 %83, i64* %stride.addr.i.i, align 8, !dbg !1480
  store i32 %84, i32* %width.addr.i.i, align 4, !dbg !1480
  store i32 %85, i32* %height.addr.i.i, align 4, !dbg !1480
  store i32* %86, i32** %synthl.addr.i.i, align 8, !dbg !1480
  %87 = load i32, i32* %width.addr.i.i, align 4, !dbg !1481
  %shl.i.i = shl i32 %87, 1, !dbg !1482
  %conv.i.i = sext i32 %shl.i.i to i64, !dbg !1481
  store i64 %conv.i.i, i64* %synthw.i.i, align 8, !dbg !1262
  %88 = load i32*, i32** %linell.addr.i.i, align 8, !dbg !1483
  %89 = load i32, i32* %width.addr.i.i, align 4, !dbg !1484
  %idx.ext.i.i = sext i32 %89 to i64, !dbg !1485
  %add.ptr.i.i = getelementptr inbounds i32, i32* %88, i64 %idx.ext.i.i, !dbg !1485
  store i32* %add.ptr.i.i, i32** %linehl.i.i, align 8, !dbg !1263
  %90 = load i32*, i32** %linell.addr.i.i, align 8, !dbg !1486
  %91 = load i32, i32* %height.addr.i.i, align 4, !dbg !1487
  %conv1.i.i = sext i32 %91 to i64, !dbg !1487
  %92 = load i64, i64* %stride.addr.i.i, align 8, !dbg !1488
  %mul.i.i = mul nsw i64 %conv1.i.i, %92, !dbg !1489
  %add.ptr2.i.i = getelementptr inbounds i32, i32* %90, i64 %mul.i.i, !dbg !1490
  store i32* %add.ptr2.i.i, i32** %linelh.i.i, align 8, !dbg !1264
  %93 = load i32*, i32** %linelh.i.i, align 8, !dbg !1491
  %94 = load i32, i32* %width.addr.i.i, align 4, !dbg !1492
  %idx.ext3.i.i = sext i32 %94 to i64, !dbg !1493
  %add.ptr4.i.i = getelementptr inbounds i32, i32* %93, i64 %idx.ext3.i.i, !dbg !1493
  store i32* %add.ptr4.i.i, i32** %linehh.i.i, align 8, !dbg !1265
  store i32 0, i32* %y.i.i, align 4, !dbg !1494
  br label %for.cond.i.i, !dbg !1495

for.cond.i.i:                                     ; preds = %for.end.i.i, %for.end101.i
  %95 = load i32, i32* %y.i.i, align 4, !dbg !1496
  %96 = load i32, i32* %height.addr.i.i, align 4, !dbg !1497
  %cmp.i.i = icmp slt i32 %95, %96, !dbg !1498
  br i1 %cmp.i.i, label %for.body.i.i, label %dwt_haar.exit, !dbg !1499

for.body.i.i:                                     ; preds = %for.cond.i.i
  store i32 0, i32* %x.i.i, align 4, !dbg !1500
  br label %for.cond6.i.i, !dbg !1501

for.cond6.i.i:                                    ; preds = %for.body9.i.i, %for.body.i.i
  %97 = load i32, i32* %x.i.i, align 4, !dbg !1502
  %98 = load i32, i32* %width.addr.i.i, align 4, !dbg !1503
  %cmp7.i.i = icmp slt i32 %97, %98, !dbg !1504
  br i1 %cmp7.i.i, label %for.body9.i.i, label %for.end.i.i, !dbg !1505

for.body9.i.i:                                    ; preds = %for.cond6.i.i
  %99 = load i32, i32* %x.i.i, align 4, !dbg !1506
  %shl10.i.i = shl i32 %99, 1, !dbg !1507
  %idxprom.i.i = sext i32 %shl10.i.i to i64, !dbg !1508
  %100 = load i32*, i32** %synthl.addr.i.i, align 8, !dbg !1508
  %arrayidx.i.i = getelementptr inbounds i32, i32* %100, i64 %idxprom.i.i, !dbg !1508
  %101 = load i32, i32* %arrayidx.i.i, align 4, !dbg !1508
  %102 = load i32, i32* %x.i.i, align 4, !dbg !1509
  %idxprom11.i.i = sext i32 %102 to i64, !dbg !1510
  %103 = load i32*, i32** %linell.addr.i.i, align 8, !dbg !1510
  %arrayidx12.i.i = getelementptr inbounds i32, i32* %103, i64 %idxprom11.i.i, !dbg !1510
  store i32 %101, i32* %arrayidx12.i.i, align 4, !dbg !1511
  %104 = load i32, i32* %x.i.i, align 4, !dbg !1512
  %shl13.i.i = shl i32 %104, 1, !dbg !1513
  %add.i.i = add nsw i32 %shl13.i.i, 1, !dbg !1514
  %idxprom14.i.i = sext i32 %add.i.i to i64, !dbg !1515
  %105 = load i32*, i32** %synthl.addr.i.i, align 8, !dbg !1515
  %arrayidx15.i.i = getelementptr inbounds i32, i32* %105, i64 %idxprom14.i.i, !dbg !1515
  %106 = load i32, i32* %arrayidx15.i.i, align 4, !dbg !1515
  %107 = load i32, i32* %x.i.i, align 4, !dbg !1516
  %idxprom16.i.i = sext i32 %107 to i64, !dbg !1517
  %108 = load i32*, i32** %linehl.i.i, align 8, !dbg !1517
  %arrayidx17.i.i = getelementptr inbounds i32, i32* %108, i64 %idxprom16.i.i, !dbg !1517
  store i32 %106, i32* %arrayidx17.i.i, align 4, !dbg !1518
  %109 = load i32, i32* %x.i.i, align 4, !dbg !1519
  %shl18.i.i = shl i32 %109, 1, !dbg !1520
  %conv19.i.i = sext i32 %shl18.i.i to i64, !dbg !1521
  %110 = load i64, i64* %synthw.i.i, align 8, !dbg !1522
  %add20.i.i = add nsw i64 %conv19.i.i, %110, !dbg !1523
  %111 = load i32*, i32** %synthl.addr.i.i, align 8, !dbg !1524
  %arrayidx21.i.i = getelementptr inbounds i32, i32* %111, i64 %add20.i.i, !dbg !1524
  %112 = load i32, i32* %arrayidx21.i.i, align 4, !dbg !1524
  %113 = load i32, i32* %x.i.i, align 4, !dbg !1525
  %idxprom22.i.i = sext i32 %113 to i64, !dbg !1526
  %114 = load i32*, i32** %linelh.i.i, align 8, !dbg !1526
  %arrayidx23.i.i = getelementptr inbounds i32, i32* %114, i64 %idxprom22.i.i, !dbg !1526
  store i32 %112, i32* %arrayidx23.i.i, align 4, !dbg !1527
  %115 = load i32, i32* %x.i.i, align 4, !dbg !1528
  %shl24.i.i = shl i32 %115, 1, !dbg !1529
  %conv25.i.i = sext i32 %shl24.i.i to i64, !dbg !1530
  %116 = load i64, i64* %synthw.i.i, align 8, !dbg !1531
  %add26.i.i = add nsw i64 %conv25.i.i, %116, !dbg !1532
  %add27.i.i = add nsw i64 %add26.i.i, 1, !dbg !1533
  %117 = load i32*, i32** %synthl.addr.i.i, align 8, !dbg !1534
  %arrayidx28.i.i = getelementptr inbounds i32, i32* %117, i64 %add27.i.i, !dbg !1534
  %118 = load i32, i32* %arrayidx28.i.i, align 4, !dbg !1534
  %119 = load i32, i32* %x.i.i, align 4, !dbg !1535
  %idxprom29.i.i = sext i32 %119 to i64, !dbg !1536
  %120 = load i32*, i32** %linehh.i.i, align 8, !dbg !1536
  %arrayidx30.i.i = getelementptr inbounds i32, i32* %120, i64 %idxprom29.i.i, !dbg !1536
  store i32 %118, i32* %arrayidx30.i.i, align 4, !dbg !1537
  %121 = load i32, i32* %x.i.i, align 4, !dbg !1538
  %inc.i.i = add nsw i32 %121, 1, !dbg !1538
  store i32 %inc.i.i, i32* %x.i.i, align 4, !dbg !1538
  br label %for.cond6.i.i, !dbg !1539, !llvm.loop !725

for.end.i.i:                                      ; preds = %for.cond6.i.i
  %122 = load i64, i64* %synthw.i.i, align 8, !dbg !1540
  %shl31.i.i = shl i64 %122, 1, !dbg !1541
  %123 = load i32*, i32** %synthl.addr.i.i, align 8, !dbg !1542
  %add.ptr32.i.i = getelementptr inbounds i32, i32* %123, i64 %shl31.i.i, !dbg !1542
  store i32* %add.ptr32.i.i, i32** %synthl.addr.i.i, align 8, !dbg !1542
  %124 = load i64, i64* %stride.addr.i.i, align 8, !dbg !1543
  %125 = load i32*, i32** %linell.addr.i.i, align 8, !dbg !1544
  %add.ptr33.i.i = getelementptr inbounds i32, i32* %125, i64 %124, !dbg !1544
  store i32* %add.ptr33.i.i, i32** %linell.addr.i.i, align 8, !dbg !1544
  %126 = load i64, i64* %stride.addr.i.i, align 8, !dbg !1545
  %127 = load i32*, i32** %linelh.i.i, align 8, !dbg !1546
  %add.ptr34.i.i = getelementptr inbounds i32, i32* %127, i64 %126, !dbg !1546
  store i32* %add.ptr34.i.i, i32** %linelh.i.i, align 8, !dbg !1546
  %128 = load i64, i64* %stride.addr.i.i, align 8, !dbg !1547
  %129 = load i32*, i32** %linehl.i.i, align 8, !dbg !1548
  %add.ptr35.i.i = getelementptr inbounds i32, i32* %129, i64 %128, !dbg !1548
  store i32* %add.ptr35.i.i, i32** %linehl.i.i, align 8, !dbg !1548
  %130 = load i64, i64* %stride.addr.i.i, align 8, !dbg !1549
  %131 = load i32*, i32** %linehh.i.i, align 8, !dbg !1550
  %add.ptr36.i.i = getelementptr inbounds i32, i32* %131, i64 %130, !dbg !1550
  store i32* %add.ptr36.i.i, i32** %linehh.i.i, align 8, !dbg !1550
  %132 = load i32, i32* %y.i.i, align 4, !dbg !1551
  %inc38.i.i = add nsw i32 %132, 1, !dbg !1551
  store i32 %inc38.i.i, i32* %y.i.i, align 4, !dbg !1551
  br label %for.cond.i.i, !dbg !1552, !llvm.loop !741

dwt_haar.exit:                                    ; preds = %for.cond.i.i
  ret void, !dbg !1553
}

; Function Attrs: nounwind uwtable
define internal void @vc2_subband_dwt_haar_shift(%struct.VC2TransformContext* %t, i32* %data, i64 %stride, i32 %width, i32 %height) #2 !dbg !1554 {
entry:
  %linell.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linell.addr.i.i, metadata !104, metadata !45), !dbg !1555
  %stride.addr.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr.i.i, metadata !110, metadata !45), !dbg !1558
  %width.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i.i, metadata !112, metadata !45), !dbg !1559
  %height.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr.i.i, metadata !114, metadata !45), !dbg !1560
  %synthl.addr.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %synthl.addr.i.i, metadata !116, metadata !45), !dbg !1561
  %x.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i.i, metadata !118, metadata !45), !dbg !1562
  %y.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i.i, metadata !120, metadata !45), !dbg !1563
  %synthw.i.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %synthw.i.i, metadata !122, metadata !45), !dbg !1564
  %linehl.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linehl.i.i, metadata !124, metadata !45), !dbg !1565
  %linelh.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linelh.i.i, metadata !126, metadata !45), !dbg !1566
  %linehh.i.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %linehh.i.i, metadata !128, metadata !45), !dbg !1567
  %t.addr.i = alloca %struct.VC2TransformContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.VC2TransformContext** %t.addr.i, metadata !1266, metadata !45), !dbg !1568
  %data.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr.i, metadata !1268, metadata !45), !dbg !1569
  %stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr.i, metadata !1270, metadata !45), !dbg !1570
  %width.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i, metadata !1272, metadata !45), !dbg !1571
  %height.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr.i, metadata !1274, metadata !45), !dbg !1572
  %s.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %s.addr.i, metadata !1276, metadata !45), !dbg !1573
  %x.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.i, metadata !1278, metadata !45), !dbg !1574
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !1280, metadata !45), !dbg !1575
  %synth.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %synth.i, metadata !1282, metadata !45), !dbg !1576
  %synthl.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %synthl.i, metadata !1284, metadata !45), !dbg !1577
  %datal.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %datal.i, metadata !1286, metadata !45), !dbg !1578
  %synth_width.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %synth_width.i, metadata !1288, metadata !45), !dbg !1579
  %synth_height.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %synth_height.i, metadata !1290, metadata !45), !dbg !1580
  %t.addr = alloca %struct.VC2TransformContext*, align 8
  %data.addr = alloca i32*, align 8
  %stride.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store %struct.VC2TransformContext* %t, %struct.VC2TransformContext** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VC2TransformContext** %t.addr, metadata !1581, metadata !45), !dbg !1582
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1583, metadata !45), !dbg !1584
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1585, metadata !45), !dbg !1586
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1587, metadata !45), !dbg !1588
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1589, metadata !45), !dbg !1590
  %0 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %t.addr, align 8, !dbg !1591
  %1 = load i32*, i32** %data.addr, align 8, !dbg !1592
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1593
  %3 = load i32, i32* %width.addr, align 4, !dbg !1594
  %4 = load i32, i32* %height.addr, align 4, !dbg !1595
  store %struct.VC2TransformContext* %0, %struct.VC2TransformContext** %t.addr.i, align 8, !dbg !1596
  store i32* %1, i32** %data.addr.i, align 8, !dbg !1596
  store i64 %2, i64* %stride.addr.i, align 8, !dbg !1596
  store i32 %3, i32* %width.addr.i, align 4, !dbg !1596
  store i32 %4, i32* %height.addr.i, align 4, !dbg !1596
  store i32 1, i32* %s.addr.i, align 4, !dbg !1596
  %5 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %t.addr.i, align 8, !dbg !1597
  %buffer.i = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %5, i32 0, i32 0, !dbg !1598
  %6 = load i32*, i32** %buffer.i, align 8, !dbg !1598
  store i32* %6, i32** %synth.i, align 8, !dbg !1576
  %7 = load i32*, i32** %synth.i, align 8, !dbg !1599
  store i32* %7, i32** %synthl.i, align 8, !dbg !1577
  %8 = load i32*, i32** %data.addr.i, align 8, !dbg !1600
  store i32* %8, i32** %datal.i, align 8, !dbg !1578
  %9 = load i32, i32* %width.addr.i, align 4, !dbg !1601
  %shl.i = shl i32 %9, 1, !dbg !1602
  %conv.i = sext i32 %shl.i to i64, !dbg !1601
  store i64 %conv.i, i64* %synth_width.i, align 8, !dbg !1579
  %10 = load i32, i32* %height.addr.i, align 4, !dbg !1603
  %shl1.i = shl i32 %10, 1, !dbg !1604
  %conv2.i = sext i32 %shl1.i to i64, !dbg !1603
  store i64 %conv2.i, i64* %synth_height.i, align 8, !dbg !1580
  store i32 0, i32* %y.i, align 4, !dbg !1605
  br label %for.cond.i, !dbg !1606

for.cond.i:                                       ; preds = %for.end.i, %entry
  %11 = load i32, i32* %y.i, align 4, !dbg !1607
  %conv3.i = sext i32 %11 to i64, !dbg !1607
  %12 = load i64, i64* %synth_height.i, align 8, !dbg !1608
  %cmp.i = icmp slt i64 %conv3.i, %12, !dbg !1609
  br i1 %cmp.i, label %for.body.i, label %for.end48.i, !dbg !1610

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !1611
  br label %for.cond5.i, !dbg !1612

for.cond5.i:                                      ; preds = %for.body9.i, %for.body.i
  %13 = load i32, i32* %x.i, align 4, !dbg !1613
  %conv6.i = sext i32 %13 to i64, !dbg !1613
  %14 = load i64, i64* %synth_width.i, align 8, !dbg !1614
  %cmp7.i = icmp slt i64 %conv6.i, %14, !dbg !1615
  br i1 %cmp7.i, label %for.body9.i, label %for.end.i, !dbg !1616

for.body9.i:                                      ; preds = %for.cond5.i
  %15 = load i32, i32* %y.i, align 4, !dbg !1617
  %conv10.i = sext i32 %15 to i64, !dbg !1617
  %16 = load i64, i64* %stride.addr.i, align 8, !dbg !1618
  %mul.i = mul nsw i64 %conv10.i, %16, !dbg !1619
  %17 = load i32, i32* %x.i, align 4, !dbg !1620
  %conv11.i = sext i32 %17 to i64, !dbg !1620
  %add.i = add nsw i64 %mul.i, %conv11.i, !dbg !1621
  %add12.i = add nsw i64 %add.i, 1, !dbg !1622
  %18 = load i32*, i32** %datal.i, align 8, !dbg !1623
  %arrayidx.i = getelementptr inbounds i32, i32* %18, i64 %add12.i, !dbg !1623
  %19 = load i32, i32* %arrayidx.i, align 4, !dbg !1623
  %20 = load i32, i32* %s.addr.i, align 4, !dbg !1624
  %shl13.i = shl i32 %19, %20, !dbg !1625
  %21 = load i32, i32* %y.i, align 4, !dbg !1626
  %conv14.i = sext i32 %21 to i64, !dbg !1626
  %22 = load i64, i64* %stride.addr.i, align 8, !dbg !1627
  %mul15.i = mul nsw i64 %conv14.i, %22, !dbg !1628
  %23 = load i32, i32* %x.i, align 4, !dbg !1629
  %conv16.i = sext i32 %23 to i64, !dbg !1629
  %add17.i = add nsw i64 %mul15.i, %conv16.i, !dbg !1630
  %24 = load i32*, i32** %datal.i, align 8, !dbg !1631
  %arrayidx18.i = getelementptr inbounds i32, i32* %24, i64 %add17.i, !dbg !1631
  %25 = load i32, i32* %arrayidx18.i, align 4, !dbg !1631
  %26 = load i32, i32* %s.addr.i, align 4, !dbg !1632
  %shl19.i = shl i32 %25, %26, !dbg !1633
  %sub.i = sub nsw i32 %shl13.i, %shl19.i, !dbg !1634
  %27 = load i32, i32* %y.i, align 4, !dbg !1635
  %conv20.i = sext i32 %27 to i64, !dbg !1635
  %28 = load i64, i64* %synth_width.i, align 8, !dbg !1636
  %mul21.i = mul nsw i64 %conv20.i, %28, !dbg !1637
  %29 = load i32, i32* %x.i, align 4, !dbg !1638
  %conv22.i = sext i32 %29 to i64, !dbg !1638
  %add23.i = add nsw i64 %mul21.i, %conv22.i, !dbg !1639
  %add24.i = add nsw i64 %add23.i, 1, !dbg !1640
  %30 = load i32*, i32** %synthl.i, align 8, !dbg !1641
  %arrayidx25.i = getelementptr inbounds i32, i32* %30, i64 %add24.i, !dbg !1641
  store i32 %sub.i, i32* %arrayidx25.i, align 4, !dbg !1642
  %31 = load i32, i32* %y.i, align 4, !dbg !1643
  %conv26.i = sext i32 %31 to i64, !dbg !1643
  %32 = load i64, i64* %stride.addr.i, align 8, !dbg !1644
  %mul27.i = mul nsw i64 %conv26.i, %32, !dbg !1645
  %33 = load i32, i32* %x.i, align 4, !dbg !1646
  %conv28.i = sext i32 %33 to i64, !dbg !1646
  %add29.i = add nsw i64 %mul27.i, %conv28.i, !dbg !1647
  %34 = load i32*, i32** %datal.i, align 8, !dbg !1648
  %arrayidx31.i = getelementptr inbounds i32, i32* %34, i64 %add29.i, !dbg !1648
  %35 = load i32, i32* %arrayidx31.i, align 4, !dbg !1648
  %36 = load i32, i32* %s.addr.i, align 4, !dbg !1649
  %shl32.i = shl i32 %35, %36, !dbg !1650
  %37 = load i32, i32* %y.i, align 4, !dbg !1651
  %conv33.i = sext i32 %37 to i64, !dbg !1651
  %38 = load i64, i64* %synth_width.i, align 8, !dbg !1652
  %mul34.i = mul nsw i64 %conv33.i, %38, !dbg !1653
  %39 = load i32, i32* %x.i, align 4, !dbg !1654
  %conv35.i = sext i32 %39 to i64, !dbg !1654
  %add36.i = add nsw i64 %mul34.i, %conv35.i, !dbg !1655
  %add37.i = add nsw i64 %add36.i, 1, !dbg !1656
  %40 = load i32*, i32** %synthl.i, align 8, !dbg !1657
  %arrayidx38.i = getelementptr inbounds i32, i32* %40, i64 %add37.i, !dbg !1657
  %41 = load i32, i32* %arrayidx38.i, align 4, !dbg !1657
  %add39.i = add nsw i32 %41, 1, !dbg !1658
  %shr.i = ashr i32 %add39.i, 1, !dbg !1659
  %add40.i = add nsw i32 %shl32.i, %shr.i, !dbg !1660
  %42 = load i32, i32* %y.i, align 4, !dbg !1661
  %conv41.i = sext i32 %42 to i64, !dbg !1661
  %43 = load i64, i64* %synth_width.i, align 8, !dbg !1662
  %mul42.i = mul nsw i64 %conv41.i, %43, !dbg !1663
  %44 = load i32, i32* %x.i, align 4, !dbg !1664
  %conv43.i = sext i32 %44 to i64, !dbg !1664
  %add44.i = add nsw i64 %mul42.i, %conv43.i, !dbg !1665
  %45 = load i32*, i32** %synthl.i, align 8, !dbg !1666
  %arrayidx45.i = getelementptr inbounds i32, i32* %45, i64 %add44.i, !dbg !1666
  store i32 %add40.i, i32* %arrayidx45.i, align 4, !dbg !1667
  %46 = load i32, i32* %x.i, align 4, !dbg !1668
  %add46.i = add nsw i32 %46, 2, !dbg !1668
  store i32 %add46.i, i32* %x.i, align 4, !dbg !1668
  br label %for.cond5.i, !dbg !1669, !llvm.loop !1390

for.end.i:                                        ; preds = %for.cond5.i
  %47 = load i32, i32* %y.i, align 4, !dbg !1670
  %inc.i = add nsw i32 %47, 1, !dbg !1670
  store i32 %inc.i, i32* %y.i, align 4, !dbg !1670
  br label %for.cond.i, !dbg !1671, !llvm.loop !1395

for.end48.i:                                      ; preds = %for.cond.i
  store i32 0, i32* %x.i, align 4, !dbg !1672
  br label %for.cond49.i, !dbg !1673

for.cond49.i:                                     ; preds = %for.end98.i, %for.end48.i
  %48 = load i32, i32* %x.i, align 4, !dbg !1674
  %conv50.i = sext i32 %48 to i64, !dbg !1674
  %49 = load i64, i64* %synth_width.i, align 8, !dbg !1675
  %cmp51.i = icmp slt i64 %conv50.i, %49, !dbg !1676
  br i1 %cmp51.i, label %for.body53.i, label %for.end101.i, !dbg !1677

for.body53.i:                                     ; preds = %for.cond49.i
  store i32 0, i32* %y.i, align 4, !dbg !1678
  br label %for.cond54.i, !dbg !1679

for.cond54.i:                                     ; preds = %for.body58.i, %for.body53.i
  %50 = load i32, i32* %y.i, align 4, !dbg !1680
  %conv55.i = sext i32 %50 to i64, !dbg !1680
  %51 = load i64, i64* %synth_height.i, align 8, !dbg !1681
  %cmp56.i = icmp slt i64 %conv55.i, %51, !dbg !1682
  br i1 %cmp56.i, label %for.body58.i, label %for.end98.i, !dbg !1683

for.body58.i:                                     ; preds = %for.cond54.i
  %52 = load i32, i32* %y.i, align 4, !dbg !1684
  %add59.i = add nsw i32 %52, 1, !dbg !1685
  %conv60.i = sext i32 %add59.i to i64, !dbg !1686
  %53 = load i64, i64* %synth_width.i, align 8, !dbg !1687
  %mul61.i = mul nsw i64 %conv60.i, %53, !dbg !1688
  %54 = load i32, i32* %x.i, align 4, !dbg !1689
  %conv62.i = sext i32 %54 to i64, !dbg !1689
  %add63.i = add nsw i64 %mul61.i, %conv62.i, !dbg !1690
  %55 = load i32*, i32** %synthl.i, align 8, !dbg !1691
  %arrayidx64.i = getelementptr inbounds i32, i32* %55, i64 %add63.i, !dbg !1691
  %56 = load i32, i32* %arrayidx64.i, align 4, !dbg !1691
  %57 = load i32, i32* %y.i, align 4, !dbg !1692
  %conv65.i = sext i32 %57 to i64, !dbg !1692
  %58 = load i64, i64* %synth_width.i, align 8, !dbg !1693
  %mul66.i = mul nsw i64 %conv65.i, %58, !dbg !1694
  %59 = load i32, i32* %x.i, align 4, !dbg !1695
  %conv67.i = sext i32 %59 to i64, !dbg !1695
  %add68.i = add nsw i64 %mul66.i, %conv67.i, !dbg !1696
  %60 = load i32*, i32** %synthl.i, align 8, !dbg !1697
  %arrayidx69.i = getelementptr inbounds i32, i32* %60, i64 %add68.i, !dbg !1697
  %61 = load i32, i32* %arrayidx69.i, align 4, !dbg !1697
  %sub70.i = sub nsw i32 %56, %61, !dbg !1698
  %62 = load i32, i32* %y.i, align 4, !dbg !1699
  %add71.i = add nsw i32 %62, 1, !dbg !1700
  %conv72.i = sext i32 %add71.i to i64, !dbg !1701
  %63 = load i64, i64* %synth_width.i, align 8, !dbg !1702
  %mul73.i = mul nsw i64 %conv72.i, %63, !dbg !1703
  %64 = load i32, i32* %x.i, align 4, !dbg !1704
  %conv74.i = sext i32 %64 to i64, !dbg !1704
  %add75.i = add nsw i64 %mul73.i, %conv74.i, !dbg !1705
  %65 = load i32*, i32** %synthl.i, align 8, !dbg !1706
  %arrayidx76.i = getelementptr inbounds i32, i32* %65, i64 %add75.i, !dbg !1706
  store i32 %sub70.i, i32* %arrayidx76.i, align 4, !dbg !1707
  %66 = load i32, i32* %y.i, align 4, !dbg !1708
  %conv77.i = sext i32 %66 to i64, !dbg !1708
  %67 = load i64, i64* %synth_width.i, align 8, !dbg !1709
  %mul78.i = mul nsw i64 %conv77.i, %67, !dbg !1710
  %68 = load i32, i32* %x.i, align 4, !dbg !1711
  %conv79.i = sext i32 %68 to i64, !dbg !1711
  %add80.i = add nsw i64 %mul78.i, %conv79.i, !dbg !1712
  %69 = load i32*, i32** %synthl.i, align 8, !dbg !1713
  %arrayidx81.i = getelementptr inbounds i32, i32* %69, i64 %add80.i, !dbg !1713
  %70 = load i32, i32* %arrayidx81.i, align 4, !dbg !1713
  %71 = load i32, i32* %y.i, align 4, !dbg !1714
  %add82.i = add nsw i32 %71, 1, !dbg !1715
  %conv83.i = sext i32 %add82.i to i64, !dbg !1716
  %72 = load i64, i64* %synth_width.i, align 8, !dbg !1717
  %mul84.i = mul nsw i64 %conv83.i, %72, !dbg !1718
  %73 = load i32, i32* %x.i, align 4, !dbg !1719
  %conv85.i = sext i32 %73 to i64, !dbg !1719
  %add86.i = add nsw i64 %mul84.i, %conv85.i, !dbg !1720
  %74 = load i32*, i32** %synthl.i, align 8, !dbg !1721
  %arrayidx87.i = getelementptr inbounds i32, i32* %74, i64 %add86.i, !dbg !1721
  %75 = load i32, i32* %arrayidx87.i, align 4, !dbg !1721
  %add88.i = add nsw i32 %75, 1, !dbg !1722
  %shr89.i = ashr i32 %add88.i, 1, !dbg !1723
  %add90.i = add nsw i32 %70, %shr89.i, !dbg !1724
  %76 = load i32, i32* %y.i, align 4, !dbg !1725
  %conv91.i = sext i32 %76 to i64, !dbg !1725
  %77 = load i64, i64* %synth_width.i, align 8, !dbg !1726
  %mul92.i = mul nsw i64 %conv91.i, %77, !dbg !1727
  %78 = load i32, i32* %x.i, align 4, !dbg !1728
  %conv93.i = sext i32 %78 to i64, !dbg !1728
  %add94.i = add nsw i64 %mul92.i, %conv93.i, !dbg !1729
  %79 = load i32*, i32** %synthl.i, align 8, !dbg !1730
  %arrayidx95.i = getelementptr inbounds i32, i32* %79, i64 %add94.i, !dbg !1730
  store i32 %add90.i, i32* %arrayidx95.i, align 4, !dbg !1731
  %80 = load i32, i32* %y.i, align 4, !dbg !1732
  %add97.i = add nsw i32 %80, 2, !dbg !1732
  store i32 %add97.i, i32* %y.i, align 4, !dbg !1732
  br label %for.cond54.i, !dbg !1733, !llvm.loop !1468

for.end98.i:                                      ; preds = %for.cond54.i
  %81 = load i32, i32* %x.i, align 4, !dbg !1734
  %inc100.i = add nsw i32 %81, 1, !dbg !1734
  store i32 %inc100.i, i32* %x.i, align 4, !dbg !1734
  br label %for.cond49.i, !dbg !1735, !llvm.loop !1473

for.end101.i:                                     ; preds = %for.cond49.i
  %82 = load i32*, i32** %data.addr.i, align 8, !dbg !1736
  %83 = load i64, i64* %stride.addr.i, align 8, !dbg !1737
  %84 = load i32, i32* %width.addr.i, align 4, !dbg !1738
  %85 = load i32, i32* %height.addr.i, align 4, !dbg !1739
  %86 = load i32*, i32** %synth.i, align 8, !dbg !1740
  store i32* %82, i32** %linell.addr.i.i, align 8, !dbg !1741
  store i64 %83, i64* %stride.addr.i.i, align 8, !dbg !1741
  store i32 %84, i32* %width.addr.i.i, align 4, !dbg !1741
  store i32 %85, i32* %height.addr.i.i, align 4, !dbg !1741
  store i32* %86, i32** %synthl.addr.i.i, align 8, !dbg !1741
  %87 = load i32, i32* %width.addr.i.i, align 4, !dbg !1742
  %shl.i.i = shl i32 %87, 1, !dbg !1743
  %conv.i.i = sext i32 %shl.i.i to i64, !dbg !1742
  store i64 %conv.i.i, i64* %synthw.i.i, align 8, !dbg !1564
  %88 = load i32*, i32** %linell.addr.i.i, align 8, !dbg !1744
  %89 = load i32, i32* %width.addr.i.i, align 4, !dbg !1745
  %idx.ext.i.i = sext i32 %89 to i64, !dbg !1746
  %add.ptr.i.i = getelementptr inbounds i32, i32* %88, i64 %idx.ext.i.i, !dbg !1746
  store i32* %add.ptr.i.i, i32** %linehl.i.i, align 8, !dbg !1565
  %90 = load i32*, i32** %linell.addr.i.i, align 8, !dbg !1747
  %91 = load i32, i32* %height.addr.i.i, align 4, !dbg !1748
  %conv1.i.i = sext i32 %91 to i64, !dbg !1748
  %92 = load i64, i64* %stride.addr.i.i, align 8, !dbg !1749
  %mul.i.i = mul nsw i64 %conv1.i.i, %92, !dbg !1750
  %add.ptr2.i.i = getelementptr inbounds i32, i32* %90, i64 %mul.i.i, !dbg !1751
  store i32* %add.ptr2.i.i, i32** %linelh.i.i, align 8, !dbg !1566
  %93 = load i32*, i32** %linelh.i.i, align 8, !dbg !1752
  %94 = load i32, i32* %width.addr.i.i, align 4, !dbg !1753
  %idx.ext3.i.i = sext i32 %94 to i64, !dbg !1754
  %add.ptr4.i.i = getelementptr inbounds i32, i32* %93, i64 %idx.ext3.i.i, !dbg !1754
  store i32* %add.ptr4.i.i, i32** %linehh.i.i, align 8, !dbg !1567
  store i32 0, i32* %y.i.i, align 4, !dbg !1755
  br label %for.cond.i.i, !dbg !1756

for.cond.i.i:                                     ; preds = %for.end.i.i, %for.end101.i
  %95 = load i32, i32* %y.i.i, align 4, !dbg !1757
  %96 = load i32, i32* %height.addr.i.i, align 4, !dbg !1758
  %cmp.i.i = icmp slt i32 %95, %96, !dbg !1759
  br i1 %cmp.i.i, label %for.body.i.i, label %dwt_haar.exit, !dbg !1760

for.body.i.i:                                     ; preds = %for.cond.i.i
  store i32 0, i32* %x.i.i, align 4, !dbg !1761
  br label %for.cond6.i.i, !dbg !1762

for.cond6.i.i:                                    ; preds = %for.body9.i.i, %for.body.i.i
  %97 = load i32, i32* %x.i.i, align 4, !dbg !1763
  %98 = load i32, i32* %width.addr.i.i, align 4, !dbg !1764
  %cmp7.i.i = icmp slt i32 %97, %98, !dbg !1765
  br i1 %cmp7.i.i, label %for.body9.i.i, label %for.end.i.i, !dbg !1766

for.body9.i.i:                                    ; preds = %for.cond6.i.i
  %99 = load i32, i32* %x.i.i, align 4, !dbg !1767
  %shl10.i.i = shl i32 %99, 1, !dbg !1768
  %idxprom.i.i = sext i32 %shl10.i.i to i64, !dbg !1769
  %100 = load i32*, i32** %synthl.addr.i.i, align 8, !dbg !1769
  %arrayidx.i.i = getelementptr inbounds i32, i32* %100, i64 %idxprom.i.i, !dbg !1769
  %101 = load i32, i32* %arrayidx.i.i, align 4, !dbg !1769
  %102 = load i32, i32* %x.i.i, align 4, !dbg !1770
  %idxprom11.i.i = sext i32 %102 to i64, !dbg !1771
  %103 = load i32*, i32** %linell.addr.i.i, align 8, !dbg !1771
  %arrayidx12.i.i = getelementptr inbounds i32, i32* %103, i64 %idxprom11.i.i, !dbg !1771
  store i32 %101, i32* %arrayidx12.i.i, align 4, !dbg !1772
  %104 = load i32, i32* %x.i.i, align 4, !dbg !1773
  %shl13.i.i = shl i32 %104, 1, !dbg !1774
  %add.i.i = add nsw i32 %shl13.i.i, 1, !dbg !1775
  %idxprom14.i.i = sext i32 %add.i.i to i64, !dbg !1776
  %105 = load i32*, i32** %synthl.addr.i.i, align 8, !dbg !1776
  %arrayidx15.i.i = getelementptr inbounds i32, i32* %105, i64 %idxprom14.i.i, !dbg !1776
  %106 = load i32, i32* %arrayidx15.i.i, align 4, !dbg !1776
  %107 = load i32, i32* %x.i.i, align 4, !dbg !1777
  %idxprom16.i.i = sext i32 %107 to i64, !dbg !1778
  %108 = load i32*, i32** %linehl.i.i, align 8, !dbg !1778
  %arrayidx17.i.i = getelementptr inbounds i32, i32* %108, i64 %idxprom16.i.i, !dbg !1778
  store i32 %106, i32* %arrayidx17.i.i, align 4, !dbg !1779
  %109 = load i32, i32* %x.i.i, align 4, !dbg !1780
  %shl18.i.i = shl i32 %109, 1, !dbg !1781
  %conv19.i.i = sext i32 %shl18.i.i to i64, !dbg !1782
  %110 = load i64, i64* %synthw.i.i, align 8, !dbg !1783
  %add20.i.i = add nsw i64 %conv19.i.i, %110, !dbg !1784
  %111 = load i32*, i32** %synthl.addr.i.i, align 8, !dbg !1785
  %arrayidx21.i.i = getelementptr inbounds i32, i32* %111, i64 %add20.i.i, !dbg !1785
  %112 = load i32, i32* %arrayidx21.i.i, align 4, !dbg !1785
  %113 = load i32, i32* %x.i.i, align 4, !dbg !1786
  %idxprom22.i.i = sext i32 %113 to i64, !dbg !1787
  %114 = load i32*, i32** %linelh.i.i, align 8, !dbg !1787
  %arrayidx23.i.i = getelementptr inbounds i32, i32* %114, i64 %idxprom22.i.i, !dbg !1787
  store i32 %112, i32* %arrayidx23.i.i, align 4, !dbg !1788
  %115 = load i32, i32* %x.i.i, align 4, !dbg !1789
  %shl24.i.i = shl i32 %115, 1, !dbg !1790
  %conv25.i.i = sext i32 %shl24.i.i to i64, !dbg !1791
  %116 = load i64, i64* %synthw.i.i, align 8, !dbg !1792
  %add26.i.i = add nsw i64 %conv25.i.i, %116, !dbg !1793
  %add27.i.i = add nsw i64 %add26.i.i, 1, !dbg !1794
  %117 = load i32*, i32** %synthl.addr.i.i, align 8, !dbg !1795
  %arrayidx28.i.i = getelementptr inbounds i32, i32* %117, i64 %add27.i.i, !dbg !1795
  %118 = load i32, i32* %arrayidx28.i.i, align 4, !dbg !1795
  %119 = load i32, i32* %x.i.i, align 4, !dbg !1796
  %idxprom29.i.i = sext i32 %119 to i64, !dbg !1797
  %120 = load i32*, i32** %linehh.i.i, align 8, !dbg !1797
  %arrayidx30.i.i = getelementptr inbounds i32, i32* %120, i64 %idxprom29.i.i, !dbg !1797
  store i32 %118, i32* %arrayidx30.i.i, align 4, !dbg !1798
  %121 = load i32, i32* %x.i.i, align 4, !dbg !1799
  %inc.i.i = add nsw i32 %121, 1, !dbg !1799
  store i32 %inc.i.i, i32* %x.i.i, align 4, !dbg !1799
  br label %for.cond6.i.i, !dbg !1800, !llvm.loop !725

for.end.i.i:                                      ; preds = %for.cond6.i.i
  %122 = load i64, i64* %synthw.i.i, align 8, !dbg !1801
  %shl31.i.i = shl i64 %122, 1, !dbg !1802
  %123 = load i32*, i32** %synthl.addr.i.i, align 8, !dbg !1803
  %add.ptr32.i.i = getelementptr inbounds i32, i32* %123, i64 %shl31.i.i, !dbg !1803
  store i32* %add.ptr32.i.i, i32** %synthl.addr.i.i, align 8, !dbg !1803
  %124 = load i64, i64* %stride.addr.i.i, align 8, !dbg !1804
  %125 = load i32*, i32** %linell.addr.i.i, align 8, !dbg !1805
  %add.ptr33.i.i = getelementptr inbounds i32, i32* %125, i64 %124, !dbg !1805
  store i32* %add.ptr33.i.i, i32** %linell.addr.i.i, align 8, !dbg !1805
  %126 = load i64, i64* %stride.addr.i.i, align 8, !dbg !1806
  %127 = load i32*, i32** %linelh.i.i, align 8, !dbg !1807
  %add.ptr34.i.i = getelementptr inbounds i32, i32* %127, i64 %126, !dbg !1807
  store i32* %add.ptr34.i.i, i32** %linelh.i.i, align 8, !dbg !1807
  %128 = load i64, i64* %stride.addr.i.i, align 8, !dbg !1808
  %129 = load i32*, i32** %linehl.i.i, align 8, !dbg !1809
  %add.ptr35.i.i = getelementptr inbounds i32, i32* %129, i64 %128, !dbg !1809
  store i32* %add.ptr35.i.i, i32** %linehl.i.i, align 8, !dbg !1809
  %130 = load i64, i64* %stride.addr.i.i, align 8, !dbg !1810
  %131 = load i32*, i32** %linehh.i.i, align 8, !dbg !1811
  %add.ptr36.i.i = getelementptr inbounds i32, i32* %131, i64 %130, !dbg !1811
  store i32* %add.ptr36.i.i, i32** %linehh.i.i, align 8, !dbg !1811
  %132 = load i32, i32* %y.i.i, align 4, !dbg !1812
  %inc38.i.i = add nsw i32 %132, 1, !dbg !1812
  store i32 %inc38.i.i, i32* %y.i.i, align 4, !dbg !1812
  br label %for.cond.i.i, !dbg !1813, !llvm.loop !741

dwt_haar.exit:                                    ; preds = %for.cond.i.i
  ret void, !dbg !1814
}

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vc2enc_free_transforms(%struct.VC2TransformContext* %s) #0 !dbg !1815 {
entry:
  %s.addr = alloca %struct.VC2TransformContext*, align 8
  store %struct.VC2TransformContext* %s, %struct.VC2TransformContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VC2TransformContext** %s.addr, metadata !1818, metadata !45), !dbg !1819
  %0 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !1820
  %buffer = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %0, i32 0, i32 0, !dbg !1821
  %1 = load i32*, i32** %buffer, align 8, !dbg !1821
  %2 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !1822
  %padding = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %2, i32 0, i32 1, !dbg !1823
  %3 = load i32, i32* %padding, align 8, !dbg !1823
  %idx.ext = sext i32 %3 to i64, !dbg !1824
  %idx.neg = sub i64 0, %idx.ext, !dbg !1824
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.neg, !dbg !1824
  %4 = bitcast i32* %add.ptr to i8*, !dbg !1820
  call void @av_free(i8* %4), !dbg !1825
  %5 = load %struct.VC2TransformContext*, %struct.VC2TransformContext** %s.addr, align 8, !dbg !1826
  %buffer1 = getelementptr inbounds %struct.VC2TransformContext, %struct.VC2TransformContext* %5, i32 0, i32 0, !dbg !1827
  store i32* null, i32** %buffer1, align 8, !dbg !1828
  ret void, !dbg !1829
}

declare void @av_free(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vc2enc_dwt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VC2TransformType", file: !4, line: 30, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/vc2enc_dwt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13}
!6 = !DIEnumerator(name: "VC2_TRANSFORM_9_7", value: 0)
!7 = !DIEnumerator(name: "VC2_TRANSFORM_5_3", value: 1)
!8 = !DIEnumerator(name: "VC2_TRANSFORM_13_7", value: 2)
!9 = !DIEnumerator(name: "VC2_TRANSFORM_HAAR", value: 3)
!10 = !DIEnumerator(name: "VC2_TRANSFORM_HAAR_S", value: 4)
!11 = !DIEnumerator(name: "VC2_TRANSFORM_FIDEL", value: 5)
!12 = !DIEnumerator(name: "VC2_TRANSFORM_9_7_I", value: 6)
!13 = !DIEnumerator(name: "VC2_TRANSFORMS_NB", value: 7)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "ff_vc2enc_init_transforms", scope: !18, file: !18, line: 258, type: !19, isLocal: false, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!18 = !DIFile(filename: "libavcodec/vc2enc_dwt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !22, !21, !21, !21, !21}
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "VC2TransformContext", file: !4, line: 48, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VC2TransformContext", file: !4, line: 42, size: 576, align: 64, elements: !25)
!25 = !{!26, !31, !32}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !4, line: 43, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "dwtcoef", file: !4, line: 28, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !30, line: 38, baseType: !21)
!30 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!31 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !24, file: !4, line: 44, baseType: !21, size: 32, align: 32, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "vc2_subband_dwt", scope: !24, file: !4, line: 45, baseType: !33, size: 448, align: 64, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 448, align: 64, elements: !41)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !27, !38, !21, !21}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !39, line: 149, baseType: !40)
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!40 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!41 = !{!42}
!42 = !DISubrange(count: 7)
!43 = !{}
!44 = !DILocalVariable(name: "s", arg: 1, scope: !17, file: !18, line: 258, type: !22)
!45 = !DIExpression()
!46 = !DILocation(line: 258, column: 74, scope: !17)
!47 = !DILocalVariable(name: "p_stride", arg: 2, scope: !17, file: !18, line: 258, type: !21)
!48 = !DILocation(line: 258, column: 81, scope: !17)
!49 = !DILocalVariable(name: "p_height", arg: 3, scope: !17, file: !18, line: 259, type: !21)
!50 = !DILocation(line: 259, column: 43, scope: !17)
!51 = !DILocalVariable(name: "slice_w", arg: 4, scope: !17, file: !18, line: 259, type: !21)
!52 = !DILocation(line: 259, column: 57, scope: !17)
!53 = !DILocalVariable(name: "slice_h", arg: 5, scope: !17, file: !18, line: 259, type: !21)
!54 = !DILocation(line: 259, column: 70, scope: !17)
!55 = !DILocation(line: 261, column: 5, scope: !17)
!56 = !DILocation(line: 261, column: 8, scope: !17)
!57 = !DILocation(line: 261, column: 43, scope: !17)
!58 = !DILocation(line: 262, column: 5, scope: !17)
!59 = !DILocation(line: 262, column: 8, scope: !17)
!60 = !DILocation(line: 262, column: 43, scope: !17)
!61 = !DILocation(line: 263, column: 5, scope: !17)
!62 = !DILocation(line: 263, column: 8, scope: !17)
!63 = !DILocation(line: 263, column: 44, scope: !17)
!64 = !DILocation(line: 264, column: 5, scope: !17)
!65 = !DILocation(line: 264, column: 8, scope: !17)
!66 = !DILocation(line: 264, column: 46, scope: !17)
!67 = !DILocation(line: 267, column: 28, scope: !17)
!68 = !DILocation(line: 267, column: 39, scope: !17)
!69 = !DILocation(line: 267, column: 37, scope: !17)
!70 = !DILocation(line: 267, column: 49, scope: !17)
!71 = !DILocation(line: 267, column: 60, scope: !17)
!72 = !DILocation(line: 267, column: 58, scope: !17)
!73 = !DILocation(line: 267, column: 47, scope: !17)
!74 = !DILocation(line: 267, column: 27, scope: !17)
!75 = !DILocation(line: 267, column: 17, scope: !17)
!76 = !DILocation(line: 267, column: 5, scope: !17)
!77 = !DILocation(line: 267, column: 8, scope: !17)
!78 = !DILocation(line: 267, column: 15, scope: !17)
!79 = !DILocation(line: 268, column: 10, scope: !80)
!80 = distinct !DILexicalBlock(scope: !17, file: !18, line: 268, column: 9)
!81 = !DILocation(line: 268, column: 13, scope: !80)
!82 = !DILocation(line: 268, column: 9, scope: !17)
!83 = !DILocation(line: 269, column: 9, scope: !80)
!84 = !DILocation(line: 271, column: 19, scope: !17)
!85 = !DILocation(line: 271, column: 27, scope: !17)
!86 = !DILocation(line: 271, column: 33, scope: !17)
!87 = !DILocation(line: 271, column: 32, scope: !17)
!88 = !DILocation(line: 271, column: 45, scope: !17)
!89 = !DILocation(line: 271, column: 53, scope: !17)
!90 = !DILocation(line: 271, column: 42, scope: !17)
!91 = !DILocation(line: 271, column: 5, scope: !17)
!92 = !DILocation(line: 271, column: 8, scope: !17)
!93 = !DILocation(line: 271, column: 16, scope: !17)
!94 = !DILocation(line: 272, column: 18, scope: !17)
!95 = !DILocation(line: 272, column: 21, scope: !17)
!96 = !DILocation(line: 272, column: 5, scope: !17)
!97 = !DILocation(line: 272, column: 8, scope: !17)
!98 = !DILocation(line: 272, column: 15, scope: !17)
!99 = !DILocation(line: 274, column: 5, scope: !17)
!100 = !DILocation(line: 275, column: 1, scope: !17)
!101 = distinct !DISubprogram(name: "vc2_subband_dwt_97", scope: !18, file: !18, line: 55, type: !102, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !22, !27, !38, !21, !21}
!104 = !DILocalVariable(name: "linell", arg: 1, scope: !105, file: !18, line: 30, type: !27)
!105 = distinct !DISubprogram(name: "deinterleave", scope: !18, file: !18, line: 30, type: !106, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !27, !38, !21, !21, !27}
!108 = !DILocation(line: 30, column: 73, scope: !105, inlinedAt: !109)
!109 = distinct !DILocation(line: 137, column: 5, scope: !101)
!110 = !DILocalVariable(name: "stride", arg: 2, scope: !105, file: !18, line: 30, type: !38)
!111 = !DILocation(line: 30, column: 91, scope: !105, inlinedAt: !109)
!112 = !DILocalVariable(name: "width", arg: 3, scope: !105, file: !18, line: 31, type: !21)
!113 = !DILocation(line: 31, column: 47, scope: !105, inlinedAt: !109)
!114 = !DILocalVariable(name: "height", arg: 4, scope: !105, file: !18, line: 31, type: !21)
!115 = !DILocation(line: 31, column: 58, scope: !105, inlinedAt: !109)
!116 = !DILocalVariable(name: "synthl", arg: 5, scope: !105, file: !18, line: 31, type: !27)
!117 = !DILocation(line: 31, column: 75, scope: !105, inlinedAt: !109)
!118 = !DILocalVariable(name: "x", scope: !105, file: !18, line: 33, type: !21)
!119 = !DILocation(line: 33, column: 9, scope: !105, inlinedAt: !109)
!120 = !DILocalVariable(name: "y", scope: !105, file: !18, line: 33, type: !21)
!121 = !DILocation(line: 33, column: 12, scope: !105, inlinedAt: !109)
!122 = !DILocalVariable(name: "synthw", scope: !105, file: !18, line: 34, type: !38)
!123 = !DILocation(line: 34, column: 15, scope: !105, inlinedAt: !109)
!124 = !DILocalVariable(name: "linehl", scope: !105, file: !18, line: 35, type: !27)
!125 = !DILocation(line: 35, column: 14, scope: !105, inlinedAt: !109)
!126 = !DILocalVariable(name: "linelh", scope: !105, file: !18, line: 36, type: !27)
!127 = !DILocation(line: 36, column: 14, scope: !105, inlinedAt: !109)
!128 = !DILocalVariable(name: "linehh", scope: !105, file: !18, line: 37, type: !27)
!129 = !DILocation(line: 37, column: 14, scope: !105, inlinedAt: !109)
!130 = !DILocalVariable(name: "t", arg: 1, scope: !101, file: !18, line: 55, type: !22)
!131 = !DILocation(line: 55, column: 53, scope: !101)
!132 = !DILocalVariable(name: "data", arg: 2, scope: !101, file: !18, line: 55, type: !27)
!133 = !DILocation(line: 55, column: 65, scope: !101)
!134 = !DILocalVariable(name: "stride", arg: 3, scope: !101, file: !18, line: 56, type: !38)
!135 = !DILocation(line: 56, column: 42, scope: !101)
!136 = !DILocalVariable(name: "width", arg: 4, scope: !101, file: !18, line: 56, type: !21)
!137 = !DILocation(line: 56, column: 54, scope: !101)
!138 = !DILocalVariable(name: "height", arg: 5, scope: !101, file: !18, line: 56, type: !21)
!139 = !DILocation(line: 56, column: 65, scope: !101)
!140 = !DILocalVariable(name: "x", scope: !101, file: !18, line: 58, type: !21)
!141 = !DILocation(line: 58, column: 9, scope: !101)
!142 = !DILocalVariable(name: "y", scope: !101, file: !18, line: 58, type: !21)
!143 = !DILocation(line: 58, column: 12, scope: !101)
!144 = !DILocalVariable(name: "datal", scope: !101, file: !18, line: 59, type: !27)
!145 = !DILocation(line: 59, column: 14, scope: !101)
!146 = !DILocation(line: 59, column: 22, scope: !101)
!147 = !DILocalVariable(name: "synth", scope: !101, file: !18, line: 59, type: !27)
!148 = !DILocation(line: 59, column: 29, scope: !101)
!149 = !DILocation(line: 59, column: 37, scope: !101)
!150 = !DILocation(line: 59, column: 40, scope: !101)
!151 = !DILocalVariable(name: "synthl", scope: !101, file: !18, line: 59, type: !27)
!152 = !DILocation(line: 59, column: 49, scope: !101)
!153 = !DILocation(line: 59, column: 58, scope: !101)
!154 = !DILocalVariable(name: "synth_width", scope: !101, file: !18, line: 60, type: !155)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!156 = !DILocation(line: 60, column: 21, scope: !101)
!157 = !DILocation(line: 60, column: 35, scope: !101)
!158 = !DILocation(line: 60, column: 41, scope: !101)
!159 = !DILocalVariable(name: "synth_height", scope: !101, file: !18, line: 61, type: !155)
!160 = !DILocation(line: 61, column: 21, scope: !101)
!161 = !DILocation(line: 61, column: 36, scope: !101)
!162 = !DILocation(line: 61, column: 43, scope: !101)
!163 = !DILocation(line: 67, column: 12, scope: !164)
!164 = distinct !DILexicalBlock(scope: !101, file: !18, line: 67, column: 5)
!165 = !DILocation(line: 67, column: 10, scope: !164)
!166 = !DILocation(line: 67, column: 17, scope: !167)
!167 = !DILexicalBlockFile(scope: !168, file: !18, discriminator: 1)
!168 = distinct !DILexicalBlock(scope: !164, file: !18, line: 67, column: 5)
!169 = !DILocation(line: 67, column: 21, scope: !167)
!170 = !DILocation(line: 67, column: 19, scope: !167)
!171 = !DILocation(line: 67, column: 5, scope: !167)
!172 = !DILocation(line: 68, column: 16, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !18, line: 68, column: 9)
!174 = distinct !DILexicalBlock(scope: !168, file: !18, line: 67, column: 40)
!175 = !DILocation(line: 68, column: 14, scope: !173)
!176 = !DILocation(line: 68, column: 21, scope: !177)
!177 = !DILexicalBlockFile(scope: !178, file: !18, discriminator: 1)
!178 = distinct !DILexicalBlock(scope: !173, file: !18, line: 68, column: 9)
!179 = !DILocation(line: 68, column: 25, scope: !177)
!180 = !DILocation(line: 68, column: 23, scope: !177)
!181 = !DILocation(line: 68, column: 9, scope: !177)
!182 = !DILocation(line: 69, column: 31, scope: !178)
!183 = !DILocation(line: 69, column: 25, scope: !178)
!184 = !DILocation(line: 69, column: 34, scope: !178)
!185 = !DILocation(line: 69, column: 20, scope: !178)
!186 = !DILocation(line: 69, column: 13, scope: !178)
!187 = !DILocation(line: 69, column: 23, scope: !178)
!188 = !DILocation(line: 68, column: 39, scope: !189)
!189 = !DILexicalBlockFile(scope: !178, file: !18, discriminator: 2)
!190 = !DILocation(line: 68, column: 9, scope: !189)
!191 = distinct !{!191, !192}
!192 = !DILocation(line: 68, column: 9, scope: !174)
!193 = !DILocation(line: 70, column: 19, scope: !174)
!194 = !DILocation(line: 70, column: 16, scope: !174)
!195 = !DILocation(line: 71, column: 18, scope: !174)
!196 = !DILocation(line: 71, column: 15, scope: !174)
!197 = !DILocation(line: 72, column: 5, scope: !174)
!198 = !DILocation(line: 67, column: 36, scope: !199)
!199 = !DILexicalBlockFile(scope: !168, file: !18, discriminator: 2)
!200 = !DILocation(line: 67, column: 5, scope: !199)
!201 = distinct !{!201, !202}
!202 = !DILocation(line: 67, column: 5, scope: !101)
!203 = !DILocation(line: 75, column: 14, scope: !101)
!204 = !DILocation(line: 75, column: 12, scope: !101)
!205 = !DILocation(line: 76, column: 12, scope: !206)
!206 = distinct !DILexicalBlock(scope: !101, file: !18, line: 76, column: 5)
!207 = !DILocation(line: 76, column: 10, scope: !206)
!208 = !DILocation(line: 76, column: 17, scope: !209)
!209 = !DILexicalBlockFile(scope: !210, file: !18, discriminator: 1)
!210 = distinct !DILexicalBlock(scope: !206, file: !18, line: 76, column: 5)
!211 = !DILocation(line: 76, column: 21, scope: !209)
!212 = !DILocation(line: 76, column: 19, scope: !209)
!213 = !DILocation(line: 76, column: 5, scope: !209)
!214 = !DILocation(line: 78, column: 25, scope: !215)
!215 = distinct !DILexicalBlock(scope: !210, file: !18, line: 76, column: 40)
!216 = !DILocation(line: 78, column: 24, scope: !215)
!217 = !DILocation(line: 78, column: 39, scope: !215)
!218 = !DILocation(line: 78, column: 38, scope: !215)
!219 = !DILocation(line: 78, column: 35, scope: !215)
!220 = !DILocation(line: 78, column: 51, scope: !215)
!221 = !DILocation(line: 78, column: 49, scope: !215)
!222 = !DILocation(line: 78, column: 61, scope: !215)
!223 = !DILocation(line: 78, column: 66, scope: !215)
!224 = !DILocation(line: 78, column: 9, scope: !215)
!225 = !DILocation(line: 78, column: 19, scope: !215)
!226 = !DILocation(line: 79, column: 16, scope: !227)
!227 = distinct !DILexicalBlock(scope: !215, file: !18, line: 79, column: 9)
!228 = !DILocation(line: 79, column: 14, scope: !227)
!229 = !DILocation(line: 79, column: 21, scope: !230)
!230 = !DILexicalBlockFile(scope: !231, file: !18, discriminator: 1)
!231 = distinct !DILexicalBlock(scope: !227, file: !18, line: 79, column: 9)
!232 = !DILocation(line: 79, column: 25, scope: !230)
!233 = !DILocation(line: 79, column: 31, scope: !230)
!234 = !DILocation(line: 79, column: 23, scope: !230)
!235 = !DILocation(line: 79, column: 9, scope: !230)
!236 = !DILocation(line: 80, column: 44, scope: !231)
!237 = !DILocation(line: 80, column: 43, scope: !231)
!238 = !DILocation(line: 80, column: 35, scope: !231)
!239 = !DILocation(line: 80, column: 34, scope: !231)
!240 = !DILocation(line: 80, column: 60, scope: !231)
!241 = !DILocation(line: 80, column: 59, scope: !231)
!242 = !DILocation(line: 80, column: 62, scope: !231)
!243 = !DILocation(line: 80, column: 51, scope: !231)
!244 = !DILocation(line: 80, column: 50, scope: !231)
!245 = !DILocation(line: 80, column: 47, scope: !231)
!246 = !DILocation(line: 80, column: 78, scope: !231)
!247 = !DILocation(line: 80, column: 77, scope: !231)
!248 = !DILocation(line: 80, column: 80, scope: !231)
!249 = !DILocation(line: 80, column: 69, scope: !231)
!250 = !DILocation(line: 80, column: 67, scope: !231)
!251 = !DILocation(line: 81, column: 44, scope: !231)
!252 = !DILocation(line: 81, column: 42, scope: !231)
!253 = !DILocation(line: 81, column: 46, scope: !231)
!254 = !DILocation(line: 81, column: 33, scope: !231)
!255 = !DILocation(line: 80, column: 85, scope: !231)
!256 = !DILocation(line: 81, column: 51, scope: !231)
!257 = !DILocation(line: 81, column: 56, scope: !231)
!258 = !DILocation(line: 80, column: 22, scope: !231)
!259 = !DILocation(line: 80, column: 21, scope: !231)
!260 = !DILocation(line: 80, column: 24, scope: !231)
!261 = !DILocation(line: 80, column: 13, scope: !231)
!262 = !DILocation(line: 80, column: 29, scope: !231)
!263 = !DILocation(line: 79, column: 37, scope: !264)
!264 = !DILexicalBlockFile(scope: !231, file: !18, discriminator: 2)
!265 = !DILocation(line: 79, column: 9, scope: !264)
!266 = distinct !{!266, !267}
!267 = !DILocation(line: 79, column: 9, scope: !215)
!268 = !DILocation(line: 82, column: 47, scope: !215)
!269 = !DILocation(line: 82, column: 59, scope: !215)
!270 = !DILocation(line: 82, column: 40, scope: !215)
!271 = !DILocation(line: 82, column: 39, scope: !215)
!272 = !DILocation(line: 83, column: 44, scope: !215)
!273 = !DILocation(line: 83, column: 56, scope: !215)
!274 = !DILocation(line: 83, column: 37, scope: !215)
!275 = !DILocation(line: 82, column: 64, scope: !215)
!276 = !DILocation(line: 83, column: 61, scope: !215)
!277 = !DILocation(line: 83, column: 66, scope: !215)
!278 = !DILocation(line: 82, column: 16, scope: !215)
!279 = !DILocation(line: 82, column: 28, scope: !215)
!280 = !DILocation(line: 82, column: 9, scope: !215)
!281 = !DILocation(line: 82, column: 33, scope: !215)
!282 = !DILocation(line: 84, column: 46, scope: !215)
!283 = !DILocation(line: 84, column: 58, scope: !215)
!284 = !DILocation(line: 84, column: 39, scope: !215)
!285 = !DILocation(line: 84, column: 38, scope: !215)
!286 = !DILocation(line: 85, column: 46, scope: !215)
!287 = !DILocation(line: 85, column: 58, scope: !215)
!288 = !DILocation(line: 85, column: 39, scope: !215)
!289 = !DILocation(line: 85, column: 38, scope: !215)
!290 = !DILocation(line: 84, column: 63, scope: !215)
!291 = !DILocation(line: 86, column: 44, scope: !215)
!292 = !DILocation(line: 86, column: 56, scope: !215)
!293 = !DILocation(line: 86, column: 37, scope: !215)
!294 = !DILocation(line: 85, column: 63, scope: !215)
!295 = !DILocation(line: 86, column: 61, scope: !215)
!296 = !DILocation(line: 86, column: 66, scope: !215)
!297 = !DILocation(line: 84, column: 16, scope: !215)
!298 = !DILocation(line: 84, column: 28, scope: !215)
!299 = !DILocation(line: 84, column: 9, scope: !215)
!300 = !DILocation(line: 84, column: 33, scope: !215)
!301 = !DILocation(line: 88, column: 23, scope: !215)
!302 = !DILocation(line: 88, column: 35, scope: !215)
!303 = !DILocation(line: 88, column: 33, scope: !215)
!304 = !DILocation(line: 88, column: 45, scope: !215)
!305 = !DILocation(line: 88, column: 50, scope: !215)
!306 = !DILocation(line: 88, column: 9, scope: !215)
!307 = !DILocation(line: 88, column: 19, scope: !215)
!308 = !DILocation(line: 89, column: 16, scope: !309)
!309 = distinct !DILexicalBlock(scope: !215, file: !18, line: 89, column: 9)
!310 = !DILocation(line: 89, column: 14, scope: !309)
!311 = !DILocation(line: 89, column: 21, scope: !312)
!312 = !DILexicalBlockFile(scope: !313, file: !18, discriminator: 1)
!313 = distinct !DILexicalBlock(scope: !309, file: !18, line: 89, column: 9)
!314 = !DILocation(line: 89, column: 25, scope: !312)
!315 = !DILocation(line: 89, column: 31, scope: !312)
!316 = !DILocation(line: 89, column: 23, scope: !312)
!317 = !DILocation(line: 89, column: 9, scope: !312)
!318 = !DILocation(line: 90, column: 38, scope: !313)
!319 = !DILocation(line: 90, column: 37, scope: !313)
!320 = !DILocation(line: 90, column: 40, scope: !313)
!321 = !DILocation(line: 90, column: 29, scope: !313)
!322 = !DILocation(line: 90, column: 56, scope: !313)
!323 = !DILocation(line: 90, column: 55, scope: !313)
!324 = !DILocation(line: 90, column: 58, scope: !313)
!325 = !DILocation(line: 90, column: 47, scope: !313)
!326 = !DILocation(line: 90, column: 45, scope: !313)
!327 = !DILocation(line: 90, column: 63, scope: !313)
!328 = !DILocation(line: 90, column: 68, scope: !313)
!329 = !DILocation(line: 90, column: 22, scope: !313)
!330 = !DILocation(line: 90, column: 21, scope: !313)
!331 = !DILocation(line: 90, column: 13, scope: !313)
!332 = !DILocation(line: 90, column: 25, scope: !313)
!333 = !DILocation(line: 89, column: 37, scope: !334)
!334 = !DILexicalBlockFile(scope: !313, file: !18, discriminator: 2)
!335 = !DILocation(line: 89, column: 9, scope: !334)
!336 = distinct !{!336, !337}
!337 = !DILocation(line: 89, column: 9, scope: !215)
!338 = !DILocation(line: 92, column: 44, scope: !215)
!339 = !DILocation(line: 92, column: 56, scope: !215)
!340 = !DILocation(line: 92, column: 37, scope: !215)
!341 = !DILocation(line: 93, column: 44, scope: !215)
!342 = !DILocation(line: 93, column: 56, scope: !215)
!343 = !DILocation(line: 93, column: 37, scope: !215)
!344 = !DILocation(line: 92, column: 61, scope: !215)
!345 = !DILocation(line: 93, column: 61, scope: !215)
!346 = !DILocation(line: 93, column: 66, scope: !215)
!347 = !DILocation(line: 92, column: 16, scope: !215)
!348 = !DILocation(line: 92, column: 28, scope: !215)
!349 = !DILocation(line: 92, column: 9, scope: !215)
!350 = !DILocation(line: 92, column: 33, scope: !215)
!351 = !DILocation(line: 94, column: 19, scope: !215)
!352 = !DILocation(line: 94, column: 16, scope: !215)
!353 = !DILocation(line: 95, column: 5, scope: !215)
!354 = !DILocation(line: 76, column: 36, scope: !355)
!355 = !DILexicalBlockFile(scope: !210, file: !18, discriminator: 2)
!356 = !DILocation(line: 76, column: 5, scope: !355)
!357 = distinct !{!357, !358}
!358 = !DILocation(line: 76, column: 5, scope: !101)
!359 = !DILocation(line: 98, column: 14, scope: !101)
!360 = !DILocation(line: 98, column: 22, scope: !101)
!361 = !DILocation(line: 98, column: 20, scope: !101)
!362 = !DILocation(line: 98, column: 12, scope: !101)
!363 = !DILocation(line: 99, column: 12, scope: !364)
!364 = distinct !DILexicalBlock(scope: !101, file: !18, line: 99, column: 5)
!365 = !DILocation(line: 99, column: 10, scope: !364)
!366 = !DILocation(line: 99, column: 17, scope: !367)
!367 = !DILexicalBlockFile(scope: !368, file: !18, discriminator: 1)
!368 = distinct !DILexicalBlock(scope: !364, file: !18, line: 99, column: 5)
!369 = !DILocation(line: 99, column: 21, scope: !367)
!370 = !DILocation(line: 99, column: 19, scope: !367)
!371 = !DILocation(line: 99, column: 5, scope: !367)
!372 = !DILocation(line: 100, column: 32, scope: !368)
!373 = !DILocation(line: 100, column: 36, scope: !368)
!374 = !DILocation(line: 100, column: 34, scope: !368)
!375 = !DILocation(line: 100, column: 25, scope: !368)
!376 = !DILocation(line: 100, column: 24, scope: !368)
!377 = !DILocation(line: 100, column: 60, scope: !368)
!378 = !DILocation(line: 100, column: 64, scope: !368)
!379 = !DILocation(line: 100, column: 62, scope: !368)
!380 = !DILocation(line: 100, column: 53, scope: !368)
!381 = !DILocation(line: 100, column: 52, scope: !368)
!382 = !DILocation(line: 100, column: 49, scope: !368)
!383 = !DILocation(line: 101, column: 30, scope: !368)
!384 = !DILocation(line: 101, column: 38, scope: !368)
!385 = !DILocation(line: 101, column: 36, scope: !368)
!386 = !DILocation(line: 101, column: 32, scope: !368)
!387 = !DILocation(line: 101, column: 23, scope: !368)
!388 = !DILocation(line: 100, column: 77, scope: !368)
!389 = !DILocation(line: 101, column: 51, scope: !368)
!390 = !DILocation(line: 101, column: 56, scope: !368)
!391 = !DILocation(line: 100, column: 16, scope: !368)
!392 = !DILocation(line: 100, column: 9, scope: !368)
!393 = !DILocation(line: 100, column: 19, scope: !368)
!394 = !DILocation(line: 99, column: 35, scope: !395)
!395 = !DILexicalBlockFile(scope: !368, file: !18, discriminator: 2)
!396 = !DILocation(line: 99, column: 5, scope: !395)
!397 = distinct !{!397, !398}
!398 = !DILocation(line: 99, column: 5, scope: !101)
!399 = !DILocation(line: 103, column: 14, scope: !101)
!400 = !DILocation(line: 103, column: 23, scope: !101)
!401 = !DILocation(line: 103, column: 35, scope: !101)
!402 = !DILocation(line: 103, column: 20, scope: !101)
!403 = !DILocation(line: 103, column: 12, scope: !101)
!404 = !DILocation(line: 104, column: 12, scope: !405)
!405 = distinct !DILexicalBlock(scope: !101, file: !18, line: 104, column: 5)
!406 = !DILocation(line: 104, column: 10, scope: !405)
!407 = !DILocation(line: 104, column: 17, scope: !408)
!408 = !DILexicalBlockFile(scope: !409, file: !18, discriminator: 1)
!409 = distinct !DILexicalBlock(scope: !405, file: !18, line: 104, column: 5)
!410 = !DILocation(line: 104, column: 21, scope: !408)
!411 = !DILocation(line: 104, column: 28, scope: !408)
!412 = !DILocation(line: 104, column: 19, scope: !408)
!413 = !DILocation(line: 104, column: 5, scope: !408)
!414 = !DILocation(line: 105, column: 16, scope: !415)
!415 = distinct !DILexicalBlock(scope: !416, file: !18, line: 105, column: 9)
!416 = distinct !DILexicalBlock(scope: !409, file: !18, line: 104, column: 38)
!417 = !DILocation(line: 105, column: 14, scope: !415)
!418 = !DILocation(line: 105, column: 21, scope: !419)
!419 = !DILexicalBlockFile(scope: !420, file: !18, discriminator: 1)
!420 = distinct !DILexicalBlock(scope: !415, file: !18, line: 105, column: 9)
!421 = !DILocation(line: 105, column: 25, scope: !419)
!422 = !DILocation(line: 105, column: 23, scope: !419)
!423 = !DILocation(line: 105, column: 9, scope: !419)
!424 = !DILocation(line: 106, column: 50, scope: !420)
!425 = !DILocation(line: 106, column: 43, scope: !420)
!426 = !DILocation(line: 106, column: 42, scope: !420)
!427 = !DILocation(line: 107, column: 50, scope: !420)
!428 = !DILocation(line: 107, column: 58, scope: !420)
!429 = !DILocation(line: 107, column: 56, scope: !420)
!430 = !DILocation(line: 107, column: 52, scope: !420)
!431 = !DILocation(line: 107, column: 43, scope: !420)
!432 = !DILocation(line: 107, column: 42, scope: !420)
!433 = !DILocation(line: 106, column: 53, scope: !420)
!434 = !DILocation(line: 108, column: 48, scope: !420)
!435 = !DILocation(line: 108, column: 56, scope: !420)
!436 = !DILocation(line: 108, column: 54, scope: !420)
!437 = !DILocation(line: 108, column: 50, scope: !420)
!438 = !DILocation(line: 108, column: 41, scope: !420)
!439 = !DILocation(line: 107, column: 71, scope: !420)
!440 = !DILocation(line: 109, column: 48, scope: !420)
!441 = !DILocation(line: 109, column: 56, scope: !420)
!442 = !DILocation(line: 109, column: 54, scope: !420)
!443 = !DILocation(line: 109, column: 50, scope: !420)
!444 = !DILocation(line: 109, column: 41, scope: !420)
!445 = !DILocation(line: 108, column: 69, scope: !420)
!446 = !DILocation(line: 109, column: 69, scope: !420)
!447 = !DILocation(line: 109, column: 74, scope: !420)
!448 = !DILocation(line: 106, column: 20, scope: !420)
!449 = !DILocation(line: 106, column: 24, scope: !420)
!450 = !DILocation(line: 106, column: 22, scope: !420)
!451 = !DILocation(line: 106, column: 13, scope: !420)
!452 = !DILocation(line: 106, column: 37, scope: !420)
!453 = !DILocation(line: 105, column: 39, scope: !454)
!454 = !DILexicalBlockFile(scope: !420, file: !18, discriminator: 2)
!455 = !DILocation(line: 105, column: 9, scope: !454)
!456 = distinct !{!456, !457}
!457 = !DILocation(line: 105, column: 9, scope: !416)
!458 = !DILocation(line: 110, column: 19, scope: !416)
!459 = !DILocation(line: 110, column: 31, scope: !416)
!460 = !DILocation(line: 110, column: 16, scope: !416)
!461 = !DILocation(line: 111, column: 5, scope: !416)
!462 = !DILocation(line: 104, column: 34, scope: !463)
!463 = !DILexicalBlockFile(scope: !409, file: !18, discriminator: 2)
!464 = !DILocation(line: 104, column: 5, scope: !463)
!465 = distinct !{!465, !466}
!466 = !DILocation(line: 104, column: 5, scope: !101)
!467 = !DILocation(line: 113, column: 14, scope: !101)
!468 = !DILocation(line: 113, column: 23, scope: !101)
!469 = !DILocation(line: 113, column: 36, scope: !101)
!470 = !DILocation(line: 113, column: 43, scope: !101)
!471 = !DILocation(line: 113, column: 41, scope: !101)
!472 = !DILocation(line: 113, column: 20, scope: !101)
!473 = !DILocation(line: 113, column: 12, scope: !101)
!474 = !DILocation(line: 114, column: 12, scope: !475)
!475 = distinct !DILexicalBlock(scope: !101, file: !18, line: 114, column: 5)
!476 = !DILocation(line: 114, column: 10, scope: !475)
!477 = !DILocation(line: 114, column: 17, scope: !478)
!478 = !DILexicalBlockFile(scope: !479, file: !18, discriminator: 1)
!479 = distinct !DILexicalBlock(scope: !475, file: !18, line: 114, column: 5)
!480 = !DILocation(line: 114, column: 21, scope: !478)
!481 = !DILocation(line: 114, column: 19, scope: !478)
!482 = !DILocation(line: 114, column: 5, scope: !478)
!483 = !DILocation(line: 115, column: 33, scope: !484)
!484 = distinct !DILexicalBlock(scope: !479, file: !18, line: 114, column: 39)
!485 = !DILocation(line: 115, column: 37, scope: !484)
!486 = !DILocation(line: 115, column: 35, scope: !484)
!487 = !DILocation(line: 115, column: 26, scope: !484)
!488 = !DILocation(line: 115, column: 25, scope: !484)
!489 = !DILocation(line: 116, column: 30, scope: !484)
!490 = !DILocation(line: 116, column: 36, scope: !484)
!491 = !DILocation(line: 116, column: 35, scope: !484)
!492 = !DILocation(line: 116, column: 32, scope: !484)
!493 = !DILocation(line: 116, column: 23, scope: !484)
!494 = !DILocation(line: 115, column: 50, scope: !484)
!495 = !DILocation(line: 116, column: 49, scope: !484)
!496 = !DILocation(line: 116, column: 54, scope: !484)
!497 = !DILocation(line: 115, column: 16, scope: !484)
!498 = !DILocation(line: 115, column: 9, scope: !484)
!499 = !DILocation(line: 115, column: 19, scope: !484)
!500 = !DILocation(line: 117, column: 62, scope: !484)
!501 = !DILocation(line: 117, column: 68, scope: !484)
!502 = !DILocation(line: 117, column: 67, scope: !484)
!503 = !DILocation(line: 117, column: 64, scope: !484)
!504 = !DILocation(line: 117, column: 55, scope: !484)
!505 = !DILocation(line: 117, column: 54, scope: !484)
!506 = !DILocation(line: 118, column: 32, scope: !484)
!507 = !DILocation(line: 118, column: 38, scope: !484)
!508 = !DILocation(line: 118, column: 37, scope: !484)
!509 = !DILocation(line: 118, column: 34, scope: !484)
!510 = !DILocation(line: 118, column: 25, scope: !484)
!511 = !DILocation(line: 118, column: 24, scope: !484)
!512 = !DILocation(line: 117, column: 81, scope: !484)
!513 = !DILocation(line: 118, column: 60, scope: !484)
!514 = !DILocation(line: 118, column: 66, scope: !484)
!515 = !DILocation(line: 118, column: 65, scope: !484)
!516 = !DILocation(line: 118, column: 62, scope: !484)
!517 = !DILocation(line: 118, column: 53, scope: !484)
!518 = !DILocation(line: 118, column: 51, scope: !484)
!519 = !DILocation(line: 118, column: 79, scope: !484)
!520 = !DILocation(line: 118, column: 84, scope: !484)
!521 = !DILocation(line: 117, column: 30, scope: !484)
!522 = !DILocation(line: 117, column: 36, scope: !484)
!523 = !DILocation(line: 117, column: 35, scope: !484)
!524 = !DILocation(line: 117, column: 32, scope: !484)
!525 = !DILocation(line: 117, column: 23, scope: !484)
!526 = !DILocation(line: 117, column: 49, scope: !484)
!527 = !DILocation(line: 119, column: 5, scope: !484)
!528 = !DILocation(line: 114, column: 35, scope: !529)
!529 = !DILexicalBlockFile(scope: !479, file: !18, discriminator: 2)
!530 = !DILocation(line: 114, column: 5, scope: !529)
!531 = distinct !{!531, !532}
!532 = !DILocation(line: 114, column: 5, scope: !101)
!533 = !DILocation(line: 122, column: 14, scope: !101)
!534 = !DILocation(line: 122, column: 12, scope: !101)
!535 = !DILocation(line: 123, column: 12, scope: !536)
!536 = distinct !DILexicalBlock(scope: !101, file: !18, line: 123, column: 5)
!537 = !DILocation(line: 123, column: 10, scope: !536)
!538 = !DILocation(line: 123, column: 17, scope: !539)
!539 = !DILexicalBlockFile(scope: !540, file: !18, discriminator: 1)
!540 = distinct !DILexicalBlock(scope: !536, file: !18, line: 123, column: 5)
!541 = !DILocation(line: 123, column: 21, scope: !539)
!542 = !DILocation(line: 123, column: 19, scope: !539)
!543 = !DILocation(line: 123, column: 5, scope: !539)
!544 = !DILocation(line: 124, column: 30, scope: !540)
!545 = !DILocation(line: 124, column: 34, scope: !540)
!546 = !DILocation(line: 124, column: 32, scope: !540)
!547 = !DILocation(line: 124, column: 23, scope: !540)
!548 = !DILocation(line: 124, column: 56, scope: !540)
!549 = !DILocation(line: 124, column: 60, scope: !540)
!550 = !DILocation(line: 124, column: 58, scope: !540)
!551 = !DILocation(line: 124, column: 49, scope: !540)
!552 = !DILocation(line: 124, column: 47, scope: !540)
!553 = !DILocation(line: 124, column: 73, scope: !540)
!554 = !DILocation(line: 124, column: 78, scope: !540)
!555 = !DILocation(line: 124, column: 16, scope: !540)
!556 = !DILocation(line: 124, column: 9, scope: !540)
!557 = !DILocation(line: 124, column: 19, scope: !540)
!558 = !DILocation(line: 123, column: 35, scope: !559)
!559 = !DILexicalBlockFile(scope: !540, file: !18, discriminator: 2)
!560 = !DILocation(line: 123, column: 5, scope: !559)
!561 = distinct !{!561, !562}
!562 = !DILocation(line: 123, column: 5, scope: !101)
!563 = !DILocation(line: 126, column: 14, scope: !101)
!564 = !DILocation(line: 126, column: 23, scope: !101)
!565 = !DILocation(line: 126, column: 35, scope: !101)
!566 = !DILocation(line: 126, column: 20, scope: !101)
!567 = !DILocation(line: 126, column: 12, scope: !101)
!568 = !DILocation(line: 127, column: 12, scope: !569)
!569 = distinct !DILexicalBlock(scope: !101, file: !18, line: 127, column: 5)
!570 = !DILocation(line: 127, column: 10, scope: !569)
!571 = !DILocation(line: 127, column: 17, scope: !572)
!572 = !DILexicalBlockFile(scope: !573, file: !18, discriminator: 1)
!573 = distinct !DILexicalBlock(scope: !569, file: !18, line: 127, column: 5)
!574 = !DILocation(line: 127, column: 21, scope: !572)
!575 = !DILocation(line: 127, column: 28, scope: !572)
!576 = !DILocation(line: 127, column: 19, scope: !572)
!577 = !DILocation(line: 127, column: 5, scope: !572)
!578 = !DILocation(line: 128, column: 16, scope: !579)
!579 = distinct !DILexicalBlock(scope: !580, file: !18, line: 128, column: 9)
!580 = distinct !DILexicalBlock(scope: !573, file: !18, line: 127, column: 38)
!581 = !DILocation(line: 128, column: 14, scope: !579)
!582 = !DILocation(line: 128, column: 21, scope: !583)
!583 = !DILexicalBlockFile(scope: !584, file: !18, discriminator: 1)
!584 = distinct !DILexicalBlock(scope: !579, file: !18, line: 128, column: 9)
!585 = !DILocation(line: 128, column: 25, scope: !583)
!586 = !DILocation(line: 128, column: 23, scope: !583)
!587 = !DILocation(line: 128, column: 9, scope: !583)
!588 = !DILocation(line: 129, column: 34, scope: !584)
!589 = !DILocation(line: 129, column: 38, scope: !584)
!590 = !DILocation(line: 129, column: 36, scope: !584)
!591 = !DILocation(line: 129, column: 27, scope: !584)
!592 = !DILocation(line: 129, column: 60, scope: !584)
!593 = !DILocation(line: 129, column: 64, scope: !584)
!594 = !DILocation(line: 129, column: 62, scope: !584)
!595 = !DILocation(line: 129, column: 53, scope: !584)
!596 = !DILocation(line: 129, column: 51, scope: !584)
!597 = !DILocation(line: 129, column: 77, scope: !584)
!598 = !DILocation(line: 129, column: 82, scope: !584)
!599 = !DILocation(line: 129, column: 20, scope: !584)
!600 = !DILocation(line: 129, column: 13, scope: !584)
!601 = !DILocation(line: 129, column: 23, scope: !584)
!602 = !DILocation(line: 128, column: 39, scope: !603)
!603 = !DILexicalBlockFile(scope: !584, file: !18, discriminator: 2)
!604 = !DILocation(line: 128, column: 9, scope: !603)
!605 = distinct !{!605, !606}
!606 = !DILocation(line: 128, column: 9, scope: !580)
!607 = !DILocation(line: 130, column: 19, scope: !580)
!608 = !DILocation(line: 130, column: 31, scope: !580)
!609 = !DILocation(line: 130, column: 16, scope: !580)
!610 = !DILocation(line: 131, column: 5, scope: !580)
!611 = !DILocation(line: 127, column: 34, scope: !612)
!612 = !DILexicalBlockFile(scope: !573, file: !18, discriminator: 2)
!613 = !DILocation(line: 127, column: 5, scope: !612)
!614 = distinct !{!614, !615}
!615 = !DILocation(line: 127, column: 5, scope: !101)
!616 = !DILocation(line: 133, column: 14, scope: !101)
!617 = !DILocation(line: 133, column: 23, scope: !101)
!618 = !DILocation(line: 133, column: 36, scope: !101)
!619 = !DILocation(line: 133, column: 43, scope: !101)
!620 = !DILocation(line: 133, column: 41, scope: !101)
!621 = !DILocation(line: 133, column: 20, scope: !101)
!622 = !DILocation(line: 133, column: 12, scope: !101)
!623 = !DILocation(line: 134, column: 12, scope: !624)
!624 = distinct !DILexicalBlock(scope: !101, file: !18, line: 134, column: 5)
!625 = !DILocation(line: 134, column: 10, scope: !624)
!626 = !DILocation(line: 134, column: 17, scope: !627)
!627 = !DILexicalBlockFile(scope: !628, file: !18, discriminator: 1)
!628 = distinct !DILexicalBlock(scope: !624, file: !18, line: 134, column: 5)
!629 = !DILocation(line: 134, column: 21, scope: !627)
!630 = !DILocation(line: 134, column: 19, scope: !627)
!631 = !DILocation(line: 134, column: 5, scope: !627)
!632 = !DILocation(line: 135, column: 30, scope: !628)
!633 = !DILocation(line: 135, column: 34, scope: !628)
!634 = !DILocation(line: 135, column: 32, scope: !628)
!635 = !DILocation(line: 135, column: 23, scope: !628)
!636 = !DILocation(line: 135, column: 56, scope: !628)
!637 = !DILocation(line: 135, column: 60, scope: !628)
!638 = !DILocation(line: 135, column: 58, scope: !628)
!639 = !DILocation(line: 135, column: 49, scope: !628)
!640 = !DILocation(line: 135, column: 47, scope: !628)
!641 = !DILocation(line: 135, column: 73, scope: !628)
!642 = !DILocation(line: 135, column: 78, scope: !628)
!643 = !DILocation(line: 135, column: 16, scope: !628)
!644 = !DILocation(line: 135, column: 9, scope: !628)
!645 = !DILocation(line: 135, column: 19, scope: !628)
!646 = !DILocation(line: 134, column: 35, scope: !647)
!647 = !DILexicalBlockFile(scope: !628, file: !18, discriminator: 2)
!648 = !DILocation(line: 134, column: 5, scope: !647)
!649 = distinct !{!649, !650}
!650 = !DILocation(line: 134, column: 5, scope: !101)
!651 = !DILocation(line: 137, column: 18, scope: !101)
!652 = !DILocation(line: 137, column: 24, scope: !101)
!653 = !DILocation(line: 137, column: 32, scope: !101)
!654 = !DILocation(line: 137, column: 39, scope: !101)
!655 = !DILocation(line: 137, column: 47, scope: !101)
!656 = !DILocation(line: 137, column: 5, scope: !101)
!657 = !DILocation(line: 34, column: 24, scope: !105, inlinedAt: !109)
!658 = !DILocation(line: 34, column: 30, scope: !105, inlinedAt: !109)
!659 = !DILocation(line: 35, column: 23, scope: !105, inlinedAt: !109)
!660 = !DILocation(line: 35, column: 32, scope: !105, inlinedAt: !109)
!661 = !DILocation(line: 35, column: 30, scope: !105, inlinedAt: !109)
!662 = !DILocation(line: 36, column: 23, scope: !105, inlinedAt: !109)
!663 = !DILocation(line: 36, column: 32, scope: !105, inlinedAt: !109)
!664 = !DILocation(line: 36, column: 39, scope: !105, inlinedAt: !109)
!665 = !DILocation(line: 36, column: 38, scope: !105, inlinedAt: !109)
!666 = !DILocation(line: 36, column: 30, scope: !105, inlinedAt: !109)
!667 = !DILocation(line: 37, column: 23, scope: !105, inlinedAt: !109)
!668 = !DILocation(line: 37, column: 32, scope: !105, inlinedAt: !109)
!669 = !DILocation(line: 37, column: 30, scope: !105, inlinedAt: !109)
!670 = !DILocation(line: 40, column: 12, scope: !671, inlinedAt: !109)
!671 = distinct !DILexicalBlock(scope: !105, file: !18, line: 40, column: 5)
!672 = !DILocation(line: 40, column: 10, scope: !671, inlinedAt: !109)
!673 = !DILocation(line: 40, column: 17, scope: !674, inlinedAt: !109)
!674 = !DILexicalBlockFile(scope: !675, file: !18, discriminator: 1)
!675 = distinct !DILexicalBlock(scope: !671, file: !18, line: 40, column: 5)
!676 = !DILocation(line: 40, column: 21, scope: !674, inlinedAt: !109)
!677 = !DILocation(line: 40, column: 19, scope: !674, inlinedAt: !109)
!678 = !DILocation(line: 40, column: 5, scope: !674, inlinedAt: !109)
!679 = !DILocation(line: 41, column: 16, scope: !680, inlinedAt: !109)
!680 = distinct !DILexicalBlock(scope: !681, file: !18, line: 41, column: 9)
!681 = distinct !DILexicalBlock(scope: !675, file: !18, line: 40, column: 34)
!682 = !DILocation(line: 41, column: 14, scope: !680, inlinedAt: !109)
!683 = !DILocation(line: 41, column: 21, scope: !684, inlinedAt: !109)
!684 = !DILexicalBlockFile(scope: !685, file: !18, discriminator: 1)
!685 = distinct !DILexicalBlock(scope: !680, file: !18, line: 41, column: 9)
!686 = !DILocation(line: 41, column: 25, scope: !684, inlinedAt: !109)
!687 = !DILocation(line: 41, column: 23, scope: !684, inlinedAt: !109)
!688 = !DILocation(line: 41, column: 9, scope: !684, inlinedAt: !109)
!689 = !DILocation(line: 42, column: 33, scope: !690, inlinedAt: !109)
!690 = distinct !DILexicalBlock(scope: !685, file: !18, line: 41, column: 37)
!691 = !DILocation(line: 42, column: 35, scope: !690, inlinedAt: !109)
!692 = !DILocation(line: 42, column: 25, scope: !690, inlinedAt: !109)
!693 = !DILocation(line: 42, column: 20, scope: !690, inlinedAt: !109)
!694 = !DILocation(line: 42, column: 13, scope: !690, inlinedAt: !109)
!695 = !DILocation(line: 42, column: 23, scope: !690, inlinedAt: !109)
!696 = !DILocation(line: 43, column: 33, scope: !690, inlinedAt: !109)
!697 = !DILocation(line: 43, column: 35, scope: !690, inlinedAt: !109)
!698 = !DILocation(line: 43, column: 41, scope: !690, inlinedAt: !109)
!699 = !DILocation(line: 43, column: 25, scope: !690, inlinedAt: !109)
!700 = !DILocation(line: 43, column: 20, scope: !690, inlinedAt: !109)
!701 = !DILocation(line: 43, column: 13, scope: !690, inlinedAt: !109)
!702 = !DILocation(line: 43, column: 23, scope: !690, inlinedAt: !109)
!703 = !DILocation(line: 44, column: 33, scope: !690, inlinedAt: !109)
!704 = !DILocation(line: 44, column: 35, scope: !690, inlinedAt: !109)
!705 = !DILocation(line: 44, column: 32, scope: !690, inlinedAt: !109)
!706 = !DILocation(line: 44, column: 43, scope: !690, inlinedAt: !109)
!707 = !DILocation(line: 44, column: 41, scope: !690, inlinedAt: !109)
!708 = !DILocation(line: 44, column: 25, scope: !690, inlinedAt: !109)
!709 = !DILocation(line: 44, column: 20, scope: !690, inlinedAt: !109)
!710 = !DILocation(line: 44, column: 13, scope: !690, inlinedAt: !109)
!711 = !DILocation(line: 44, column: 23, scope: !690, inlinedAt: !109)
!712 = !DILocation(line: 45, column: 33, scope: !690, inlinedAt: !109)
!713 = !DILocation(line: 45, column: 35, scope: !690, inlinedAt: !109)
!714 = !DILocation(line: 45, column: 32, scope: !690, inlinedAt: !109)
!715 = !DILocation(line: 45, column: 43, scope: !690, inlinedAt: !109)
!716 = !DILocation(line: 45, column: 41, scope: !690, inlinedAt: !109)
!717 = !DILocation(line: 45, column: 50, scope: !690, inlinedAt: !109)
!718 = !DILocation(line: 45, column: 25, scope: !690, inlinedAt: !109)
!719 = !DILocation(line: 45, column: 20, scope: !690, inlinedAt: !109)
!720 = !DILocation(line: 45, column: 13, scope: !690, inlinedAt: !109)
!721 = !DILocation(line: 45, column: 23, scope: !690, inlinedAt: !109)
!722 = !DILocation(line: 41, column: 33, scope: !723, inlinedAt: !109)
!723 = !DILexicalBlockFile(scope: !685, file: !18, discriminator: 2)
!724 = !DILocation(line: 41, column: 9, scope: !723, inlinedAt: !109)
!725 = distinct !{!725, !726}
!726 = !DILocation(line: 41, column: 9, scope: !681)
!727 = !DILocation(line: 47, column: 19, scope: !681, inlinedAt: !109)
!728 = !DILocation(line: 47, column: 26, scope: !681, inlinedAt: !109)
!729 = !DILocation(line: 47, column: 16, scope: !681, inlinedAt: !109)
!730 = !DILocation(line: 48, column: 19, scope: !681, inlinedAt: !109)
!731 = !DILocation(line: 48, column: 16, scope: !681, inlinedAt: !109)
!732 = !DILocation(line: 49, column: 19, scope: !681, inlinedAt: !109)
!733 = !DILocation(line: 49, column: 16, scope: !681, inlinedAt: !109)
!734 = !DILocation(line: 50, column: 19, scope: !681, inlinedAt: !109)
!735 = !DILocation(line: 50, column: 16, scope: !681, inlinedAt: !109)
!736 = !DILocation(line: 51, column: 19, scope: !681, inlinedAt: !109)
!737 = !DILocation(line: 51, column: 16, scope: !681, inlinedAt: !109)
!738 = !DILocation(line: 40, column: 30, scope: !739, inlinedAt: !109)
!739 = !DILexicalBlockFile(scope: !675, file: !18, discriminator: 2)
!740 = !DILocation(line: 40, column: 5, scope: !739, inlinedAt: !109)
!741 = distinct !{!741, !742}
!742 = !DILocation(line: 40, column: 5, scope: !105)
!743 = !DILocation(line: 138, column: 1, scope: !101)
!744 = distinct !DISubprogram(name: "vc2_subband_dwt_53", scope: !18, file: !18, line: 140, type: !102, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!745 = !DILocation(line: 30, column: 73, scope: !105, inlinedAt: !746)
!746 = distinct !DILocation(line: 211, column: 5, scope: !744)
!747 = !DILocation(line: 30, column: 91, scope: !105, inlinedAt: !746)
!748 = !DILocation(line: 31, column: 47, scope: !105, inlinedAt: !746)
!749 = !DILocation(line: 31, column: 58, scope: !105, inlinedAt: !746)
!750 = !DILocation(line: 31, column: 75, scope: !105, inlinedAt: !746)
!751 = !DILocation(line: 33, column: 9, scope: !105, inlinedAt: !746)
!752 = !DILocation(line: 33, column: 12, scope: !105, inlinedAt: !746)
!753 = !DILocation(line: 34, column: 15, scope: !105, inlinedAt: !746)
!754 = !DILocation(line: 35, column: 14, scope: !105, inlinedAt: !746)
!755 = !DILocation(line: 36, column: 14, scope: !105, inlinedAt: !746)
!756 = !DILocation(line: 37, column: 14, scope: !105, inlinedAt: !746)
!757 = !DILocalVariable(name: "t", arg: 1, scope: !744, file: !18, line: 140, type: !22)
!758 = !DILocation(line: 140, column: 53, scope: !744)
!759 = !DILocalVariable(name: "data", arg: 2, scope: !744, file: !18, line: 140, type: !27)
!760 = !DILocation(line: 140, column: 65, scope: !744)
!761 = !DILocalVariable(name: "stride", arg: 3, scope: !744, file: !18, line: 141, type: !38)
!762 = !DILocation(line: 141, column: 42, scope: !744)
!763 = !DILocalVariable(name: "width", arg: 4, scope: !744, file: !18, line: 141, type: !21)
!764 = !DILocation(line: 141, column: 54, scope: !744)
!765 = !DILocalVariable(name: "height", arg: 5, scope: !744, file: !18, line: 141, type: !21)
!766 = !DILocation(line: 141, column: 65, scope: !744)
!767 = !DILocalVariable(name: "x", scope: !744, file: !18, line: 143, type: !21)
!768 = !DILocation(line: 143, column: 9, scope: !744)
!769 = !DILocalVariable(name: "y", scope: !744, file: !18, line: 143, type: !21)
!770 = !DILocation(line: 143, column: 12, scope: !744)
!771 = !DILocalVariable(name: "synth", scope: !744, file: !18, line: 144, type: !27)
!772 = !DILocation(line: 144, column: 14, scope: !744)
!773 = !DILocation(line: 144, column: 22, scope: !744)
!774 = !DILocation(line: 144, column: 25, scope: !744)
!775 = !DILocalVariable(name: "synthl", scope: !744, file: !18, line: 144, type: !27)
!776 = !DILocation(line: 144, column: 34, scope: !744)
!777 = !DILocation(line: 144, column: 43, scope: !744)
!778 = !DILocalVariable(name: "datal", scope: !744, file: !18, line: 144, type: !27)
!779 = !DILocation(line: 144, column: 51, scope: !744)
!780 = !DILocation(line: 144, column: 59, scope: !744)
!781 = !DILocalVariable(name: "synth_width", scope: !744, file: !18, line: 145, type: !155)
!782 = !DILocation(line: 145, column: 21, scope: !744)
!783 = !DILocation(line: 145, column: 35, scope: !744)
!784 = !DILocation(line: 145, column: 41, scope: !744)
!785 = !DILocalVariable(name: "synth_height", scope: !744, file: !18, line: 146, type: !155)
!786 = !DILocation(line: 146, column: 21, scope: !744)
!787 = !DILocation(line: 146, column: 36, scope: !744)
!788 = !DILocation(line: 146, column: 43, scope: !744)
!789 = !DILocation(line: 152, column: 12, scope: !790)
!790 = distinct !DILexicalBlock(scope: !744, file: !18, line: 152, column: 5)
!791 = !DILocation(line: 152, column: 10, scope: !790)
!792 = !DILocation(line: 152, column: 17, scope: !793)
!793 = !DILexicalBlockFile(scope: !794, file: !18, discriminator: 1)
!794 = distinct !DILexicalBlock(scope: !790, file: !18, line: 152, column: 5)
!795 = !DILocation(line: 152, column: 21, scope: !793)
!796 = !DILocation(line: 152, column: 19, scope: !793)
!797 = !DILocation(line: 152, column: 5, scope: !793)
!798 = !DILocation(line: 153, column: 16, scope: !799)
!799 = distinct !DILexicalBlock(scope: !800, file: !18, line: 153, column: 9)
!800 = distinct !DILexicalBlock(scope: !794, file: !18, line: 152, column: 40)
!801 = !DILocation(line: 153, column: 14, scope: !799)
!802 = !DILocation(line: 153, column: 21, scope: !803)
!803 = !DILexicalBlockFile(scope: !804, file: !18, discriminator: 1)
!804 = distinct !DILexicalBlock(scope: !799, file: !18, line: 153, column: 9)
!805 = !DILocation(line: 153, column: 25, scope: !803)
!806 = !DILocation(line: 153, column: 23, scope: !803)
!807 = !DILocation(line: 153, column: 9, scope: !803)
!808 = !DILocation(line: 154, column: 31, scope: !804)
!809 = !DILocation(line: 154, column: 25, scope: !804)
!810 = !DILocation(line: 154, column: 34, scope: !804)
!811 = !DILocation(line: 154, column: 20, scope: !804)
!812 = !DILocation(line: 154, column: 13, scope: !804)
!813 = !DILocation(line: 154, column: 23, scope: !804)
!814 = !DILocation(line: 153, column: 39, scope: !815)
!815 = !DILexicalBlockFile(scope: !804, file: !18, discriminator: 2)
!816 = !DILocation(line: 153, column: 9, scope: !815)
!817 = distinct !{!817, !818}
!818 = !DILocation(line: 153, column: 9, scope: !800)
!819 = !DILocation(line: 155, column: 19, scope: !800)
!820 = !DILocation(line: 155, column: 16, scope: !800)
!821 = !DILocation(line: 156, column: 18, scope: !800)
!822 = !DILocation(line: 156, column: 15, scope: !800)
!823 = !DILocation(line: 157, column: 5, scope: !800)
!824 = !DILocation(line: 152, column: 36, scope: !825)
!825 = !DILexicalBlockFile(scope: !794, file: !18, discriminator: 2)
!826 = !DILocation(line: 152, column: 5, scope: !825)
!827 = distinct !{!827, !828}
!828 = !DILocation(line: 152, column: 5, scope: !744)
!829 = !DILocation(line: 160, column: 14, scope: !744)
!830 = !DILocation(line: 160, column: 12, scope: !744)
!831 = !DILocation(line: 161, column: 12, scope: !832)
!832 = distinct !DILexicalBlock(scope: !744, file: !18, line: 161, column: 5)
!833 = !DILocation(line: 161, column: 10, scope: !832)
!834 = !DILocation(line: 161, column: 17, scope: !835)
!835 = !DILexicalBlockFile(scope: !836, file: !18, discriminator: 1)
!836 = distinct !DILexicalBlock(scope: !832, file: !18, line: 161, column: 5)
!837 = !DILocation(line: 161, column: 21, scope: !835)
!838 = !DILocation(line: 161, column: 19, scope: !835)
!839 = !DILocation(line: 161, column: 5, scope: !835)
!840 = !DILocation(line: 163, column: 16, scope: !841)
!841 = distinct !DILexicalBlock(scope: !842, file: !18, line: 163, column: 9)
!842 = distinct !DILexicalBlock(scope: !836, file: !18, line: 161, column: 40)
!843 = !DILocation(line: 163, column: 14, scope: !841)
!844 = !DILocation(line: 163, column: 21, scope: !845)
!845 = !DILexicalBlockFile(scope: !846, file: !18, discriminator: 1)
!846 = distinct !DILexicalBlock(scope: !841, file: !18, line: 163, column: 9)
!847 = !DILocation(line: 163, column: 25, scope: !845)
!848 = !DILocation(line: 163, column: 31, scope: !845)
!849 = !DILocation(line: 163, column: 23, scope: !845)
!850 = !DILocation(line: 163, column: 9, scope: !845)
!851 = !DILocation(line: 164, column: 46, scope: !846)
!852 = !DILocation(line: 164, column: 44, scope: !846)
!853 = !DILocation(line: 164, column: 35, scope: !846)
!854 = !DILocation(line: 164, column: 62, scope: !846)
!855 = !DILocation(line: 164, column: 60, scope: !846)
!856 = !DILocation(line: 164, column: 64, scope: !846)
!857 = !DILocation(line: 164, column: 51, scope: !846)
!858 = !DILocation(line: 164, column: 49, scope: !846)
!859 = !DILocation(line: 164, column: 69, scope: !846)
!860 = !DILocation(line: 164, column: 74, scope: !846)
!861 = !DILocation(line: 164, column: 24, scope: !846)
!862 = !DILocation(line: 164, column: 22, scope: !846)
!863 = !DILocation(line: 164, column: 26, scope: !846)
!864 = !DILocation(line: 164, column: 13, scope: !846)
!865 = !DILocation(line: 164, column: 31, scope: !846)
!866 = !DILocation(line: 163, column: 37, scope: !867)
!867 = !DILexicalBlockFile(scope: !846, file: !18, discriminator: 2)
!868 = !DILocation(line: 163, column: 9, scope: !867)
!869 = distinct !{!869, !870}
!870 = !DILocation(line: 163, column: 9, scope: !842)
!871 = !DILocation(line: 166, column: 46, scope: !842)
!872 = !DILocation(line: 166, column: 58, scope: !842)
!873 = !DILocation(line: 166, column: 39, scope: !842)
!874 = !DILocation(line: 166, column: 38, scope: !842)
!875 = !DILocation(line: 166, column: 63, scope: !842)
!876 = !DILocation(line: 166, column: 68, scope: !842)
!877 = !DILocation(line: 166, column: 16, scope: !842)
!878 = !DILocation(line: 166, column: 28, scope: !842)
!879 = !DILocation(line: 166, column: 9, scope: !842)
!880 = !DILocation(line: 166, column: 33, scope: !842)
!881 = !DILocation(line: 169, column: 25, scope: !842)
!882 = !DILocation(line: 169, column: 24, scope: !842)
!883 = !DILocation(line: 169, column: 35, scope: !842)
!884 = !DILocation(line: 169, column: 40, scope: !842)
!885 = !DILocation(line: 169, column: 9, scope: !842)
!886 = !DILocation(line: 169, column: 19, scope: !842)
!887 = !DILocation(line: 170, column: 16, scope: !888)
!888 = distinct !DILexicalBlock(scope: !842, file: !18, line: 170, column: 9)
!889 = !DILocation(line: 170, column: 14, scope: !888)
!890 = !DILocation(line: 170, column: 21, scope: !891)
!891 = !DILexicalBlockFile(scope: !892, file: !18, discriminator: 1)
!892 = distinct !DILexicalBlock(scope: !888, file: !18, line: 170, column: 9)
!893 = !DILocation(line: 170, column: 25, scope: !891)
!894 = !DILocation(line: 170, column: 31, scope: !891)
!895 = !DILocation(line: 170, column: 23, scope: !891)
!896 = !DILocation(line: 170, column: 9, scope: !891)
!897 = !DILocation(line: 171, column: 42, scope: !892)
!898 = !DILocation(line: 171, column: 40, scope: !892)
!899 = !DILocation(line: 171, column: 44, scope: !892)
!900 = !DILocation(line: 171, column: 31, scope: !892)
!901 = !DILocation(line: 171, column: 62, scope: !892)
!902 = !DILocation(line: 171, column: 60, scope: !892)
!903 = !DILocation(line: 171, column: 64, scope: !892)
!904 = !DILocation(line: 171, column: 51, scope: !892)
!905 = !DILocation(line: 171, column: 49, scope: !892)
!906 = !DILocation(line: 171, column: 69, scope: !892)
!907 = !DILocation(line: 171, column: 74, scope: !892)
!908 = !DILocation(line: 171, column: 24, scope: !892)
!909 = !DILocation(line: 171, column: 22, scope: !892)
!910 = !DILocation(line: 171, column: 13, scope: !892)
!911 = !DILocation(line: 171, column: 27, scope: !892)
!912 = !DILocation(line: 170, column: 37, scope: !913)
!913 = !DILexicalBlockFile(scope: !892, file: !18, discriminator: 2)
!914 = !DILocation(line: 170, column: 9, scope: !913)
!915 = distinct !{!915, !916}
!916 = !DILocation(line: 170, column: 9, scope: !842)
!917 = !DILocation(line: 173, column: 44, scope: !842)
!918 = !DILocation(line: 173, column: 56, scope: !842)
!919 = !DILocation(line: 173, column: 37, scope: !842)
!920 = !DILocation(line: 173, column: 70, scope: !842)
!921 = !DILocation(line: 173, column: 82, scope: !842)
!922 = !DILocation(line: 173, column: 63, scope: !842)
!923 = !DILocation(line: 173, column: 61, scope: !842)
!924 = !DILocation(line: 173, column: 87, scope: !842)
!925 = !DILocation(line: 173, column: 92, scope: !842)
!926 = !DILocation(line: 173, column: 16, scope: !842)
!927 = !DILocation(line: 173, column: 28, scope: !842)
!928 = !DILocation(line: 173, column: 9, scope: !842)
!929 = !DILocation(line: 173, column: 33, scope: !842)
!930 = !DILocation(line: 175, column: 19, scope: !842)
!931 = !DILocation(line: 175, column: 16, scope: !842)
!932 = !DILocation(line: 176, column: 5, scope: !842)
!933 = !DILocation(line: 161, column: 36, scope: !934)
!934 = !DILexicalBlockFile(scope: !836, file: !18, discriminator: 2)
!935 = !DILocation(line: 161, column: 5, scope: !934)
!936 = distinct !{!936, !937}
!937 = !DILocation(line: 161, column: 5, scope: !744)
!938 = !DILocation(line: 179, column: 14, scope: !744)
!939 = !DILocation(line: 179, column: 22, scope: !744)
!940 = !DILocation(line: 179, column: 20, scope: !744)
!941 = !DILocation(line: 179, column: 12, scope: !744)
!942 = !DILocation(line: 180, column: 12, scope: !943)
!943 = distinct !DILexicalBlock(scope: !744, file: !18, line: 180, column: 5)
!944 = !DILocation(line: 180, column: 10, scope: !943)
!945 = !DILocation(line: 180, column: 17, scope: !946)
!946 = !DILexicalBlockFile(scope: !947, file: !18, discriminator: 1)
!947 = distinct !DILexicalBlock(scope: !943, file: !18, line: 180, column: 5)
!948 = !DILocation(line: 180, column: 21, scope: !946)
!949 = !DILocation(line: 180, column: 19, scope: !946)
!950 = !DILocation(line: 180, column: 5, scope: !946)
!951 = !DILocation(line: 181, column: 30, scope: !947)
!952 = !DILocation(line: 181, column: 34, scope: !947)
!953 = !DILocation(line: 181, column: 32, scope: !947)
!954 = !DILocation(line: 181, column: 23, scope: !947)
!955 = !DILocation(line: 181, column: 56, scope: !947)
!956 = !DILocation(line: 181, column: 60, scope: !947)
!957 = !DILocation(line: 181, column: 58, scope: !947)
!958 = !DILocation(line: 181, column: 49, scope: !947)
!959 = !DILocation(line: 181, column: 47, scope: !947)
!960 = !DILocation(line: 181, column: 73, scope: !947)
!961 = !DILocation(line: 181, column: 78, scope: !947)
!962 = !DILocation(line: 181, column: 16, scope: !947)
!963 = !DILocation(line: 181, column: 9, scope: !947)
!964 = !DILocation(line: 181, column: 19, scope: !947)
!965 = !DILocation(line: 180, column: 35, scope: !966)
!966 = !DILexicalBlockFile(scope: !947, file: !18, discriminator: 2)
!967 = !DILocation(line: 180, column: 5, scope: !966)
!968 = distinct !{!968, !969}
!969 = !DILocation(line: 180, column: 5, scope: !744)
!970 = !DILocation(line: 183, column: 14, scope: !744)
!971 = !DILocation(line: 183, column: 23, scope: !744)
!972 = !DILocation(line: 183, column: 35, scope: !744)
!973 = !DILocation(line: 183, column: 20, scope: !744)
!974 = !DILocation(line: 183, column: 12, scope: !744)
!975 = !DILocation(line: 184, column: 12, scope: !976)
!976 = distinct !DILexicalBlock(scope: !744, file: !18, line: 184, column: 5)
!977 = !DILocation(line: 184, column: 10, scope: !976)
!978 = !DILocation(line: 184, column: 17, scope: !979)
!979 = !DILexicalBlockFile(scope: !980, file: !18, discriminator: 1)
!980 = distinct !DILexicalBlock(scope: !976, file: !18, line: 184, column: 5)
!981 = !DILocation(line: 184, column: 21, scope: !979)
!982 = !DILocation(line: 184, column: 28, scope: !979)
!983 = !DILocation(line: 184, column: 19, scope: !979)
!984 = !DILocation(line: 184, column: 5, scope: !979)
!985 = !DILocation(line: 185, column: 16, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !18, line: 185, column: 9)
!987 = distinct !DILexicalBlock(scope: !980, file: !18, line: 184, column: 38)
!988 = !DILocation(line: 185, column: 14, scope: !986)
!989 = !DILocation(line: 185, column: 21, scope: !990)
!990 = !DILexicalBlockFile(scope: !991, file: !18, discriminator: 1)
!991 = distinct !DILexicalBlock(scope: !986, file: !18, line: 185, column: 9)
!992 = !DILocation(line: 185, column: 25, scope: !990)
!993 = !DILocation(line: 185, column: 23, scope: !990)
!994 = !DILocation(line: 185, column: 9, scope: !990)
!995 = !DILocation(line: 186, column: 48, scope: !991)
!996 = !DILocation(line: 186, column: 41, scope: !991)
!997 = !DILocation(line: 186, column: 60, scope: !991)
!998 = !DILocation(line: 186, column: 64, scope: !991)
!999 = !DILocation(line: 186, column: 76, scope: !991)
!1000 = !DILocation(line: 186, column: 62, scope: !991)
!1001 = !DILocation(line: 186, column: 53, scope: !991)
!1002 = !DILocation(line: 186, column: 51, scope: !991)
!1003 = !DILocation(line: 186, column: 81, scope: !991)
!1004 = !DILocation(line: 186, column: 86, scope: !991)
!1005 = !DILocation(line: 186, column: 20, scope: !991)
!1006 = !DILocation(line: 186, column: 24, scope: !991)
!1007 = !DILocation(line: 186, column: 22, scope: !991)
!1008 = !DILocation(line: 186, column: 13, scope: !991)
!1009 = !DILocation(line: 186, column: 37, scope: !991)
!1010 = !DILocation(line: 185, column: 39, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !991, file: !18, discriminator: 2)
!1012 = !DILocation(line: 185, column: 9, scope: !1011)
!1013 = distinct !{!1013, !1014}
!1014 = !DILocation(line: 185, column: 9, scope: !987)
!1015 = !DILocation(line: 187, column: 20, scope: !987)
!1016 = !DILocation(line: 187, column: 32, scope: !987)
!1017 = !DILocation(line: 187, column: 16, scope: !987)
!1018 = !DILocation(line: 188, column: 5, scope: !987)
!1019 = !DILocation(line: 184, column: 34, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !980, file: !18, discriminator: 2)
!1021 = !DILocation(line: 184, column: 5, scope: !1020)
!1022 = distinct !{!1022, !1023}
!1023 = !DILocation(line: 184, column: 5, scope: !744)
!1024 = !DILocation(line: 190, column: 14, scope: !744)
!1025 = !DILocation(line: 190, column: 23, scope: !744)
!1026 = !DILocation(line: 190, column: 36, scope: !744)
!1027 = !DILocation(line: 190, column: 43, scope: !744)
!1028 = !DILocation(line: 190, column: 41, scope: !744)
!1029 = !DILocation(line: 190, column: 20, scope: !744)
!1030 = !DILocation(line: 190, column: 12, scope: !744)
!1031 = !DILocation(line: 191, column: 12, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !744, file: !18, line: 191, column: 5)
!1033 = !DILocation(line: 191, column: 10, scope: !1032)
!1034 = !DILocation(line: 191, column: 17, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1036, file: !18, discriminator: 1)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !18, line: 191, column: 5)
!1037 = !DILocation(line: 191, column: 21, scope: !1035)
!1038 = !DILocation(line: 191, column: 19, scope: !1035)
!1039 = !DILocation(line: 191, column: 5, scope: !1035)
!1040 = !DILocation(line: 192, column: 32, scope: !1036)
!1041 = !DILocation(line: 192, column: 36, scope: !1036)
!1042 = !DILocation(line: 192, column: 34, scope: !1036)
!1043 = !DILocation(line: 192, column: 25, scope: !1036)
!1044 = !DILocation(line: 192, column: 24, scope: !1036)
!1045 = !DILocation(line: 192, column: 49, scope: !1036)
!1046 = !DILocation(line: 192, column: 54, scope: !1036)
!1047 = !DILocation(line: 192, column: 16, scope: !1036)
!1048 = !DILocation(line: 192, column: 9, scope: !1036)
!1049 = !DILocation(line: 192, column: 19, scope: !1036)
!1050 = !DILocation(line: 191, column: 35, scope: !1051)
!1051 = !DILexicalBlockFile(scope: !1036, file: !18, discriminator: 2)
!1052 = !DILocation(line: 191, column: 5, scope: !1051)
!1053 = distinct !{!1053, !1054}
!1054 = !DILocation(line: 191, column: 5, scope: !744)
!1055 = !DILocation(line: 195, column: 14, scope: !744)
!1056 = !DILocation(line: 195, column: 12, scope: !744)
!1057 = !DILocation(line: 196, column: 12, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !744, file: !18, line: 196, column: 5)
!1059 = !DILocation(line: 196, column: 10, scope: !1058)
!1060 = !DILocation(line: 196, column: 17, scope: !1061)
!1061 = !DILexicalBlockFile(scope: !1062, file: !18, discriminator: 1)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !18, line: 196, column: 5)
!1063 = !DILocation(line: 196, column: 21, scope: !1061)
!1064 = !DILocation(line: 196, column: 19, scope: !1061)
!1065 = !DILocation(line: 196, column: 5, scope: !1061)
!1066 = !DILocation(line: 197, column: 32, scope: !1062)
!1067 = !DILocation(line: 197, column: 46, scope: !1062)
!1068 = !DILocation(line: 197, column: 44, scope: !1062)
!1069 = !DILocation(line: 197, column: 25, scope: !1062)
!1070 = !DILocation(line: 197, column: 24, scope: !1062)
!1071 = !DILocation(line: 197, column: 49, scope: !1062)
!1072 = !DILocation(line: 197, column: 54, scope: !1062)
!1073 = !DILocation(line: 197, column: 16, scope: !1062)
!1074 = !DILocation(line: 197, column: 9, scope: !1062)
!1075 = !DILocation(line: 197, column: 19, scope: !1062)
!1076 = !DILocation(line: 196, column: 35, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1062, file: !18, discriminator: 2)
!1078 = !DILocation(line: 196, column: 5, scope: !1077)
!1079 = distinct !{!1079, !1080}
!1080 = !DILocation(line: 196, column: 5, scope: !744)
!1081 = !DILocation(line: 199, column: 14, scope: !744)
!1082 = !DILocation(line: 199, column: 23, scope: !744)
!1083 = !DILocation(line: 199, column: 35, scope: !744)
!1084 = !DILocation(line: 199, column: 20, scope: !744)
!1085 = !DILocation(line: 199, column: 12, scope: !744)
!1086 = !DILocation(line: 200, column: 12, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !744, file: !18, line: 200, column: 5)
!1088 = !DILocation(line: 200, column: 10, scope: !1087)
!1089 = !DILocation(line: 200, column: 17, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !1091, file: !18, discriminator: 1)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !18, line: 200, column: 5)
!1092 = !DILocation(line: 200, column: 21, scope: !1090)
!1093 = !DILocation(line: 200, column: 28, scope: !1090)
!1094 = !DILocation(line: 200, column: 19, scope: !1090)
!1095 = !DILocation(line: 200, column: 5, scope: !1090)
!1096 = !DILocation(line: 201, column: 16, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !18, line: 201, column: 9)
!1098 = distinct !DILexicalBlock(scope: !1091, file: !18, line: 200, column: 38)
!1099 = !DILocation(line: 201, column: 14, scope: !1097)
!1100 = !DILocation(line: 201, column: 21, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1102, file: !18, discriminator: 1)
!1102 = distinct !DILexicalBlock(scope: !1097, file: !18, line: 201, column: 9)
!1103 = !DILocation(line: 201, column: 25, scope: !1101)
!1104 = !DILocation(line: 201, column: 23, scope: !1101)
!1105 = !DILocation(line: 201, column: 9, scope: !1101)
!1106 = !DILocation(line: 202, column: 34, scope: !1102)
!1107 = !DILocation(line: 202, column: 38, scope: !1102)
!1108 = !DILocation(line: 202, column: 36, scope: !1102)
!1109 = !DILocation(line: 202, column: 27, scope: !1102)
!1110 = !DILocation(line: 202, column: 60, scope: !1102)
!1111 = !DILocation(line: 202, column: 64, scope: !1102)
!1112 = !DILocation(line: 202, column: 62, scope: !1102)
!1113 = !DILocation(line: 202, column: 53, scope: !1102)
!1114 = !DILocation(line: 202, column: 51, scope: !1102)
!1115 = !DILocation(line: 202, column: 77, scope: !1102)
!1116 = !DILocation(line: 202, column: 82, scope: !1102)
!1117 = !DILocation(line: 202, column: 20, scope: !1102)
!1118 = !DILocation(line: 202, column: 13, scope: !1102)
!1119 = !DILocation(line: 202, column: 23, scope: !1102)
!1120 = !DILocation(line: 201, column: 39, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1102, file: !18, discriminator: 2)
!1122 = !DILocation(line: 201, column: 9, scope: !1121)
!1123 = distinct !{!1123, !1124}
!1124 = !DILocation(line: 201, column: 9, scope: !1098)
!1125 = !DILocation(line: 203, column: 20, scope: !1098)
!1126 = !DILocation(line: 203, column: 32, scope: !1098)
!1127 = !DILocation(line: 203, column: 16, scope: !1098)
!1128 = !DILocation(line: 204, column: 5, scope: !1098)
!1129 = !DILocation(line: 200, column: 34, scope: !1130)
!1130 = !DILexicalBlockFile(scope: !1091, file: !18, discriminator: 2)
!1131 = !DILocation(line: 200, column: 5, scope: !1130)
!1132 = distinct !{!1132, !1133}
!1133 = !DILocation(line: 200, column: 5, scope: !744)
!1134 = !DILocation(line: 206, column: 14, scope: !744)
!1135 = !DILocation(line: 206, column: 23, scope: !744)
!1136 = !DILocation(line: 206, column: 36, scope: !744)
!1137 = !DILocation(line: 206, column: 41, scope: !744)
!1138 = !DILocation(line: 206, column: 40, scope: !744)
!1139 = !DILocation(line: 206, column: 20, scope: !744)
!1140 = !DILocation(line: 206, column: 12, scope: !744)
!1141 = !DILocation(line: 207, column: 12, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !744, file: !18, line: 207, column: 5)
!1143 = !DILocation(line: 207, column: 10, scope: !1142)
!1144 = !DILocation(line: 207, column: 17, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1146, file: !18, discriminator: 1)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !18, line: 207, column: 5)
!1147 = !DILocation(line: 207, column: 21, scope: !1145)
!1148 = !DILocation(line: 207, column: 19, scope: !1145)
!1149 = !DILocation(line: 207, column: 5, scope: !1145)
!1150 = !DILocation(line: 208, column: 30, scope: !1146)
!1151 = !DILocation(line: 208, column: 34, scope: !1146)
!1152 = !DILocation(line: 208, column: 32, scope: !1146)
!1153 = !DILocation(line: 208, column: 23, scope: !1146)
!1154 = !DILocation(line: 208, column: 56, scope: !1146)
!1155 = !DILocation(line: 208, column: 60, scope: !1146)
!1156 = !DILocation(line: 208, column: 58, scope: !1146)
!1157 = !DILocation(line: 208, column: 49, scope: !1146)
!1158 = !DILocation(line: 208, column: 47, scope: !1146)
!1159 = !DILocation(line: 208, column: 73, scope: !1146)
!1160 = !DILocation(line: 208, column: 78, scope: !1146)
!1161 = !DILocation(line: 208, column: 16, scope: !1146)
!1162 = !DILocation(line: 208, column: 9, scope: !1146)
!1163 = !DILocation(line: 208, column: 19, scope: !1146)
!1164 = !DILocation(line: 207, column: 35, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1146, file: !18, discriminator: 2)
!1166 = !DILocation(line: 207, column: 5, scope: !1165)
!1167 = distinct !{!1167, !1168}
!1168 = !DILocation(line: 207, column: 5, scope: !744)
!1169 = !DILocation(line: 211, column: 18, scope: !744)
!1170 = !DILocation(line: 211, column: 24, scope: !744)
!1171 = !DILocation(line: 211, column: 32, scope: !744)
!1172 = !DILocation(line: 211, column: 39, scope: !744)
!1173 = !DILocation(line: 211, column: 47, scope: !744)
!1174 = !DILocation(line: 211, column: 5, scope: !744)
!1175 = !DILocation(line: 34, column: 24, scope: !105, inlinedAt: !746)
!1176 = !DILocation(line: 34, column: 30, scope: !105, inlinedAt: !746)
!1177 = !DILocation(line: 35, column: 23, scope: !105, inlinedAt: !746)
!1178 = !DILocation(line: 35, column: 32, scope: !105, inlinedAt: !746)
!1179 = !DILocation(line: 35, column: 30, scope: !105, inlinedAt: !746)
!1180 = !DILocation(line: 36, column: 23, scope: !105, inlinedAt: !746)
!1181 = !DILocation(line: 36, column: 32, scope: !105, inlinedAt: !746)
!1182 = !DILocation(line: 36, column: 39, scope: !105, inlinedAt: !746)
!1183 = !DILocation(line: 36, column: 38, scope: !105, inlinedAt: !746)
!1184 = !DILocation(line: 36, column: 30, scope: !105, inlinedAt: !746)
!1185 = !DILocation(line: 37, column: 23, scope: !105, inlinedAt: !746)
!1186 = !DILocation(line: 37, column: 32, scope: !105, inlinedAt: !746)
!1187 = !DILocation(line: 37, column: 30, scope: !105, inlinedAt: !746)
!1188 = !DILocation(line: 40, column: 12, scope: !671, inlinedAt: !746)
!1189 = !DILocation(line: 40, column: 10, scope: !671, inlinedAt: !746)
!1190 = !DILocation(line: 40, column: 17, scope: !674, inlinedAt: !746)
!1191 = !DILocation(line: 40, column: 21, scope: !674, inlinedAt: !746)
!1192 = !DILocation(line: 40, column: 19, scope: !674, inlinedAt: !746)
!1193 = !DILocation(line: 40, column: 5, scope: !674, inlinedAt: !746)
!1194 = !DILocation(line: 41, column: 16, scope: !680, inlinedAt: !746)
!1195 = !DILocation(line: 41, column: 14, scope: !680, inlinedAt: !746)
!1196 = !DILocation(line: 41, column: 21, scope: !684, inlinedAt: !746)
!1197 = !DILocation(line: 41, column: 25, scope: !684, inlinedAt: !746)
!1198 = !DILocation(line: 41, column: 23, scope: !684, inlinedAt: !746)
!1199 = !DILocation(line: 41, column: 9, scope: !684, inlinedAt: !746)
!1200 = !DILocation(line: 42, column: 33, scope: !690, inlinedAt: !746)
!1201 = !DILocation(line: 42, column: 35, scope: !690, inlinedAt: !746)
!1202 = !DILocation(line: 42, column: 25, scope: !690, inlinedAt: !746)
!1203 = !DILocation(line: 42, column: 20, scope: !690, inlinedAt: !746)
!1204 = !DILocation(line: 42, column: 13, scope: !690, inlinedAt: !746)
!1205 = !DILocation(line: 42, column: 23, scope: !690, inlinedAt: !746)
!1206 = !DILocation(line: 43, column: 33, scope: !690, inlinedAt: !746)
!1207 = !DILocation(line: 43, column: 35, scope: !690, inlinedAt: !746)
!1208 = !DILocation(line: 43, column: 41, scope: !690, inlinedAt: !746)
!1209 = !DILocation(line: 43, column: 25, scope: !690, inlinedAt: !746)
!1210 = !DILocation(line: 43, column: 20, scope: !690, inlinedAt: !746)
!1211 = !DILocation(line: 43, column: 13, scope: !690, inlinedAt: !746)
!1212 = !DILocation(line: 43, column: 23, scope: !690, inlinedAt: !746)
!1213 = !DILocation(line: 44, column: 33, scope: !690, inlinedAt: !746)
!1214 = !DILocation(line: 44, column: 35, scope: !690, inlinedAt: !746)
!1215 = !DILocation(line: 44, column: 32, scope: !690, inlinedAt: !746)
!1216 = !DILocation(line: 44, column: 43, scope: !690, inlinedAt: !746)
!1217 = !DILocation(line: 44, column: 41, scope: !690, inlinedAt: !746)
!1218 = !DILocation(line: 44, column: 25, scope: !690, inlinedAt: !746)
!1219 = !DILocation(line: 44, column: 20, scope: !690, inlinedAt: !746)
!1220 = !DILocation(line: 44, column: 13, scope: !690, inlinedAt: !746)
!1221 = !DILocation(line: 44, column: 23, scope: !690, inlinedAt: !746)
!1222 = !DILocation(line: 45, column: 33, scope: !690, inlinedAt: !746)
!1223 = !DILocation(line: 45, column: 35, scope: !690, inlinedAt: !746)
!1224 = !DILocation(line: 45, column: 32, scope: !690, inlinedAt: !746)
!1225 = !DILocation(line: 45, column: 43, scope: !690, inlinedAt: !746)
!1226 = !DILocation(line: 45, column: 41, scope: !690, inlinedAt: !746)
!1227 = !DILocation(line: 45, column: 50, scope: !690, inlinedAt: !746)
!1228 = !DILocation(line: 45, column: 25, scope: !690, inlinedAt: !746)
!1229 = !DILocation(line: 45, column: 20, scope: !690, inlinedAt: !746)
!1230 = !DILocation(line: 45, column: 13, scope: !690, inlinedAt: !746)
!1231 = !DILocation(line: 45, column: 23, scope: !690, inlinedAt: !746)
!1232 = !DILocation(line: 41, column: 33, scope: !723, inlinedAt: !746)
!1233 = !DILocation(line: 41, column: 9, scope: !723, inlinedAt: !746)
!1234 = !DILocation(line: 47, column: 19, scope: !681, inlinedAt: !746)
!1235 = !DILocation(line: 47, column: 26, scope: !681, inlinedAt: !746)
!1236 = !DILocation(line: 47, column: 16, scope: !681, inlinedAt: !746)
!1237 = !DILocation(line: 48, column: 19, scope: !681, inlinedAt: !746)
!1238 = !DILocation(line: 48, column: 16, scope: !681, inlinedAt: !746)
!1239 = !DILocation(line: 49, column: 19, scope: !681, inlinedAt: !746)
!1240 = !DILocation(line: 49, column: 16, scope: !681, inlinedAt: !746)
!1241 = !DILocation(line: 50, column: 19, scope: !681, inlinedAt: !746)
!1242 = !DILocation(line: 50, column: 16, scope: !681, inlinedAt: !746)
!1243 = !DILocation(line: 51, column: 19, scope: !681, inlinedAt: !746)
!1244 = !DILocation(line: 51, column: 16, scope: !681, inlinedAt: !746)
!1245 = !DILocation(line: 40, column: 30, scope: !739, inlinedAt: !746)
!1246 = !DILocation(line: 40, column: 5, scope: !739, inlinedAt: !746)
!1247 = !DILocation(line: 212, column: 1, scope: !744)
!1248 = distinct !DISubprogram(name: "vc2_subband_dwt_haar", scope: !18, file: !18, line: 246, type: !102, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!1249 = !DILocation(line: 30, column: 73, scope: !105, inlinedAt: !1250)
!1250 = distinct !DILocation(line: 243, column: 5, scope: !1251, inlinedAt: !1255)
!1251 = distinct !DISubprogram(name: "dwt_haar", scope: !18, file: !18, line: 214, type: !1252, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !22, !27, !38, !21, !21, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!1255 = distinct !DILocation(line: 249, column: 5, scope: !1248)
!1256 = !DILocation(line: 30, column: 91, scope: !105, inlinedAt: !1250)
!1257 = !DILocation(line: 31, column: 47, scope: !105, inlinedAt: !1250)
!1258 = !DILocation(line: 31, column: 58, scope: !105, inlinedAt: !1250)
!1259 = !DILocation(line: 31, column: 75, scope: !105, inlinedAt: !1250)
!1260 = !DILocation(line: 33, column: 9, scope: !105, inlinedAt: !1250)
!1261 = !DILocation(line: 33, column: 12, scope: !105, inlinedAt: !1250)
!1262 = !DILocation(line: 34, column: 15, scope: !105, inlinedAt: !1250)
!1263 = !DILocation(line: 35, column: 14, scope: !105, inlinedAt: !1250)
!1264 = !DILocation(line: 36, column: 14, scope: !105, inlinedAt: !1250)
!1265 = !DILocation(line: 37, column: 14, scope: !105, inlinedAt: !1250)
!1266 = !DILocalVariable(name: "t", arg: 1, scope: !1251, file: !18, line: 214, type: !22)
!1267 = !DILocation(line: 214, column: 81, scope: !1251, inlinedAt: !1255)
!1268 = !DILocalVariable(name: "data", arg: 2, scope: !1251, file: !18, line: 214, type: !27)
!1269 = !DILocation(line: 214, column: 93, scope: !1251, inlinedAt: !1255)
!1270 = !DILocalVariable(name: "stride", arg: 3, scope: !1251, file: !18, line: 215, type: !38)
!1271 = !DILocation(line: 215, column: 49, scope: !1251, inlinedAt: !1255)
!1272 = !DILocalVariable(name: "width", arg: 4, scope: !1251, file: !18, line: 215, type: !21)
!1273 = !DILocation(line: 215, column: 61, scope: !1251, inlinedAt: !1255)
!1274 = !DILocalVariable(name: "height", arg: 5, scope: !1251, file: !18, line: 215, type: !21)
!1275 = !DILocation(line: 215, column: 72, scope: !1251, inlinedAt: !1255)
!1276 = !DILocalVariable(name: "s", arg: 6, scope: !1251, file: !18, line: 216, type: !1254)
!1277 = !DILocation(line: 216, column: 49, scope: !1251, inlinedAt: !1255)
!1278 = !DILocalVariable(name: "x", scope: !1251, file: !18, line: 218, type: !21)
!1279 = !DILocation(line: 218, column: 9, scope: !1251, inlinedAt: !1255)
!1280 = !DILocalVariable(name: "y", scope: !1251, file: !18, line: 218, type: !21)
!1281 = !DILocation(line: 218, column: 12, scope: !1251, inlinedAt: !1255)
!1282 = !DILocalVariable(name: "synth", scope: !1251, file: !18, line: 219, type: !27)
!1283 = !DILocation(line: 219, column: 14, scope: !1251, inlinedAt: !1255)
!1284 = !DILocalVariable(name: "synthl", scope: !1251, file: !18, line: 219, type: !27)
!1285 = !DILocation(line: 219, column: 34, scope: !1251, inlinedAt: !1255)
!1286 = !DILocalVariable(name: "datal", scope: !1251, file: !18, line: 219, type: !27)
!1287 = !DILocation(line: 219, column: 51, scope: !1251, inlinedAt: !1255)
!1288 = !DILocalVariable(name: "synth_width", scope: !1251, file: !18, line: 220, type: !155)
!1289 = !DILocation(line: 220, column: 21, scope: !1251, inlinedAt: !1255)
!1290 = !DILocalVariable(name: "synth_height", scope: !1251, file: !18, line: 221, type: !155)
!1291 = !DILocation(line: 221, column: 21, scope: !1251, inlinedAt: !1255)
!1292 = !DILocalVariable(name: "t", arg: 1, scope: !1248, file: !18, line: 246, type: !22)
!1293 = !DILocation(line: 246, column: 55, scope: !1248)
!1294 = !DILocalVariable(name: "data", arg: 2, scope: !1248, file: !18, line: 246, type: !27)
!1295 = !DILocation(line: 246, column: 67, scope: !1248)
!1296 = !DILocalVariable(name: "stride", arg: 3, scope: !1248, file: !18, line: 247, type: !38)
!1297 = !DILocation(line: 247, column: 44, scope: !1248)
!1298 = !DILocalVariable(name: "width", arg: 4, scope: !1248, file: !18, line: 247, type: !21)
!1299 = !DILocation(line: 247, column: 56, scope: !1248)
!1300 = !DILocalVariable(name: "height", arg: 5, scope: !1248, file: !18, line: 247, type: !21)
!1301 = !DILocation(line: 247, column: 67, scope: !1248)
!1302 = !DILocation(line: 249, column: 14, scope: !1248)
!1303 = !DILocation(line: 249, column: 17, scope: !1248)
!1304 = !DILocation(line: 249, column: 23, scope: !1248)
!1305 = !DILocation(line: 249, column: 31, scope: !1248)
!1306 = !DILocation(line: 249, column: 38, scope: !1248)
!1307 = !DILocation(line: 249, column: 5, scope: !1248)
!1308 = !DILocation(line: 219, column: 22, scope: !1251, inlinedAt: !1255)
!1309 = !DILocation(line: 219, column: 25, scope: !1251, inlinedAt: !1255)
!1310 = !DILocation(line: 219, column: 43, scope: !1251, inlinedAt: !1255)
!1311 = !DILocation(line: 219, column: 59, scope: !1251, inlinedAt: !1255)
!1312 = !DILocation(line: 220, column: 35, scope: !1251, inlinedAt: !1255)
!1313 = !DILocation(line: 220, column: 41, scope: !1251, inlinedAt: !1255)
!1314 = !DILocation(line: 221, column: 36, scope: !1251, inlinedAt: !1255)
!1315 = !DILocation(line: 221, column: 43, scope: !1251, inlinedAt: !1255)
!1316 = !DILocation(line: 224, column: 12, scope: !1317, inlinedAt: !1255)
!1317 = distinct !DILexicalBlock(scope: !1251, file: !18, line: 224, column: 5)
!1318 = !DILocation(line: 224, column: 10, scope: !1317, inlinedAt: !1255)
!1319 = !DILocation(line: 224, column: 17, scope: !1320, inlinedAt: !1255)
!1320 = !DILexicalBlockFile(scope: !1321, file: !18, discriminator: 1)
!1321 = distinct !DILexicalBlock(scope: !1317, file: !18, line: 224, column: 5)
!1322 = !DILocation(line: 224, column: 21, scope: !1320, inlinedAt: !1255)
!1323 = !DILocation(line: 224, column: 19, scope: !1320, inlinedAt: !1255)
!1324 = !DILocation(line: 224, column: 5, scope: !1320, inlinedAt: !1255)
!1325 = !DILocation(line: 225, column: 16, scope: !1326, inlinedAt: !1255)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !18, line: 225, column: 9)
!1327 = distinct !DILexicalBlock(scope: !1321, file: !18, line: 224, column: 40)
!1328 = !DILocation(line: 225, column: 14, scope: !1326, inlinedAt: !1255)
!1329 = !DILocation(line: 225, column: 21, scope: !1330, inlinedAt: !1255)
!1330 = !DILexicalBlockFile(scope: !1331, file: !18, discriminator: 1)
!1331 = distinct !DILexicalBlock(scope: !1326, file: !18, line: 225, column: 9)
!1332 = !DILocation(line: 225, column: 25, scope: !1330, inlinedAt: !1255)
!1333 = !DILocation(line: 225, column: 23, scope: !1330, inlinedAt: !1255)
!1334 = !DILocation(line: 225, column: 9, scope: !1330, inlinedAt: !1255)
!1335 = !DILocation(line: 226, column: 52, scope: !1336, inlinedAt: !1255)
!1336 = distinct !DILexicalBlock(scope: !1331, file: !18, line: 225, column: 46)
!1337 = !DILocation(line: 226, column: 54, scope: !1336, inlinedAt: !1255)
!1338 = !DILocation(line: 226, column: 53, scope: !1336, inlinedAt: !1255)
!1339 = !DILocation(line: 226, column: 63, scope: !1336, inlinedAt: !1255)
!1340 = !DILocation(line: 226, column: 61, scope: !1336, inlinedAt: !1255)
!1341 = !DILocation(line: 226, column: 65, scope: !1336, inlinedAt: !1255)
!1342 = !DILocation(line: 226, column: 46, scope: !1336, inlinedAt: !1255)
!1343 = !DILocation(line: 226, column: 73, scope: !1336, inlinedAt: !1255)
!1344 = !DILocation(line: 226, column: 70, scope: !1336, inlinedAt: !1255)
!1345 = !DILocation(line: 227, column: 52, scope: !1336, inlinedAt: !1255)
!1346 = !DILocation(line: 227, column: 54, scope: !1336, inlinedAt: !1255)
!1347 = !DILocation(line: 227, column: 53, scope: !1336, inlinedAt: !1255)
!1348 = !DILocation(line: 227, column: 63, scope: !1336, inlinedAt: !1255)
!1349 = !DILocation(line: 227, column: 61, scope: !1336, inlinedAt: !1255)
!1350 = !DILocation(line: 227, column: 46, scope: !1336, inlinedAt: !1255)
!1351 = !DILocation(line: 227, column: 69, scope: !1336, inlinedAt: !1255)
!1352 = !DILocation(line: 227, column: 66, scope: !1336, inlinedAt: !1255)
!1353 = !DILocation(line: 226, column: 76, scope: !1336, inlinedAt: !1255)
!1354 = !DILocation(line: 226, column: 20, scope: !1336, inlinedAt: !1255)
!1355 = !DILocation(line: 226, column: 22, scope: !1336, inlinedAt: !1255)
!1356 = !DILocation(line: 226, column: 21, scope: !1336, inlinedAt: !1255)
!1357 = !DILocation(line: 226, column: 36, scope: !1336, inlinedAt: !1255)
!1358 = !DILocation(line: 226, column: 34, scope: !1336, inlinedAt: !1255)
!1359 = !DILocation(line: 226, column: 38, scope: !1336, inlinedAt: !1255)
!1360 = !DILocation(line: 226, column: 13, scope: !1336, inlinedAt: !1255)
!1361 = !DILocation(line: 226, column: 43, scope: !1336, inlinedAt: !1255)
!1362 = !DILocation(line: 228, column: 48, scope: !1336, inlinedAt: !1255)
!1363 = !DILocation(line: 228, column: 50, scope: !1336, inlinedAt: !1255)
!1364 = !DILocation(line: 228, column: 49, scope: !1336, inlinedAt: !1255)
!1365 = !DILocation(line: 228, column: 59, scope: !1336, inlinedAt: !1255)
!1366 = !DILocation(line: 228, column: 57, scope: !1336, inlinedAt: !1255)
!1367 = !DILocation(line: 228, column: 42, scope: !1336, inlinedAt: !1255)
!1368 = !DILocation(line: 228, column: 69, scope: !1336, inlinedAt: !1255)
!1369 = !DILocation(line: 228, column: 66, scope: !1336, inlinedAt: !1255)
!1370 = !DILocation(line: 229, column: 50, scope: !1336, inlinedAt: !1255)
!1371 = !DILocation(line: 229, column: 52, scope: !1336, inlinedAt: !1255)
!1372 = !DILocation(line: 229, column: 51, scope: !1336, inlinedAt: !1255)
!1373 = !DILocation(line: 229, column: 66, scope: !1336, inlinedAt: !1255)
!1374 = !DILocation(line: 229, column: 64, scope: !1336, inlinedAt: !1255)
!1375 = !DILocation(line: 229, column: 68, scope: !1336, inlinedAt: !1255)
!1376 = !DILocation(line: 229, column: 43, scope: !1336, inlinedAt: !1255)
!1377 = !DILocation(line: 229, column: 73, scope: !1336, inlinedAt: !1255)
!1378 = !DILocation(line: 229, column: 78, scope: !1336, inlinedAt: !1255)
!1379 = !DILocation(line: 228, column: 72, scope: !1336, inlinedAt: !1255)
!1380 = !DILocation(line: 228, column: 20, scope: !1336, inlinedAt: !1255)
!1381 = !DILocation(line: 228, column: 22, scope: !1336, inlinedAt: !1255)
!1382 = !DILocation(line: 228, column: 21, scope: !1336, inlinedAt: !1255)
!1383 = !DILocation(line: 228, column: 36, scope: !1336, inlinedAt: !1255)
!1384 = !DILocation(line: 228, column: 34, scope: !1336, inlinedAt: !1255)
!1385 = !DILocation(line: 228, column: 13, scope: !1336, inlinedAt: !1255)
!1386 = !DILocation(line: 228, column: 39, scope: !1336, inlinedAt: !1255)
!1387 = !DILocation(line: 225, column: 40, scope: !1388, inlinedAt: !1255)
!1388 = !DILexicalBlockFile(scope: !1331, file: !18, discriminator: 2)
!1389 = !DILocation(line: 225, column: 9, scope: !1388, inlinedAt: !1255)
!1390 = distinct !{!1390, !1391}
!1391 = !DILocation(line: 225, column: 9, scope: !1327)
!1392 = !DILocation(line: 224, column: 36, scope: !1393, inlinedAt: !1255)
!1393 = !DILexicalBlockFile(scope: !1321, file: !18, discriminator: 2)
!1394 = !DILocation(line: 224, column: 5, scope: !1393, inlinedAt: !1255)
!1395 = distinct !{!1395, !1396}
!1396 = !DILocation(line: 224, column: 5, scope: !1251)
!1397 = !DILocation(line: 234, column: 12, scope: !1398, inlinedAt: !1255)
!1398 = distinct !DILexicalBlock(scope: !1251, file: !18, line: 234, column: 5)
!1399 = !DILocation(line: 234, column: 10, scope: !1398, inlinedAt: !1255)
!1400 = !DILocation(line: 234, column: 17, scope: !1401, inlinedAt: !1255)
!1401 = !DILexicalBlockFile(scope: !1402, file: !18, discriminator: 1)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !18, line: 234, column: 5)
!1403 = !DILocation(line: 234, column: 21, scope: !1401, inlinedAt: !1255)
!1404 = !DILocation(line: 234, column: 19, scope: !1401, inlinedAt: !1255)
!1405 = !DILocation(line: 234, column: 5, scope: !1401, inlinedAt: !1255)
!1406 = !DILocation(line: 235, column: 16, scope: !1407, inlinedAt: !1255)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !18, line: 235, column: 9)
!1408 = distinct !DILexicalBlock(scope: !1402, file: !18, line: 234, column: 39)
!1409 = !DILocation(line: 235, column: 14, scope: !1407, inlinedAt: !1255)
!1410 = !DILocation(line: 235, column: 21, scope: !1411, inlinedAt: !1255)
!1411 = !DILexicalBlockFile(scope: !1412, file: !18, discriminator: 1)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !18, line: 235, column: 9)
!1413 = !DILocation(line: 235, column: 25, scope: !1411, inlinedAt: !1255)
!1414 = !DILocation(line: 235, column: 23, scope: !1411, inlinedAt: !1255)
!1415 = !DILocation(line: 235, column: 9, scope: !1411, inlinedAt: !1255)
!1416 = !DILocation(line: 236, column: 55, scope: !1417, inlinedAt: !1255)
!1417 = distinct !DILexicalBlock(scope: !1412, file: !18, line: 235, column: 47)
!1418 = !DILocation(line: 236, column: 57, scope: !1417, inlinedAt: !1255)
!1419 = !DILocation(line: 236, column: 54, scope: !1417, inlinedAt: !1255)
!1420 = !DILocation(line: 236, column: 62, scope: !1417, inlinedAt: !1255)
!1421 = !DILocation(line: 236, column: 61, scope: !1417, inlinedAt: !1255)
!1422 = !DILocation(line: 236, column: 76, scope: !1417, inlinedAt: !1255)
!1423 = !DILocation(line: 236, column: 74, scope: !1417, inlinedAt: !1255)
!1424 = !DILocation(line: 236, column: 47, scope: !1417, inlinedAt: !1255)
!1425 = !DILocation(line: 237, column: 54, scope: !1417, inlinedAt: !1255)
!1426 = !DILocation(line: 237, column: 56, scope: !1417, inlinedAt: !1255)
!1427 = !DILocation(line: 237, column: 55, scope: !1417, inlinedAt: !1255)
!1428 = !DILocation(line: 237, column: 70, scope: !1417, inlinedAt: !1255)
!1429 = !DILocation(line: 237, column: 68, scope: !1417, inlinedAt: !1255)
!1430 = !DILocation(line: 237, column: 47, scope: !1417, inlinedAt: !1255)
!1431 = !DILocation(line: 236, column: 79, scope: !1417, inlinedAt: !1255)
!1432 = !DILocation(line: 236, column: 21, scope: !1417, inlinedAt: !1255)
!1433 = !DILocation(line: 236, column: 23, scope: !1417, inlinedAt: !1255)
!1434 = !DILocation(line: 236, column: 20, scope: !1417, inlinedAt: !1255)
!1435 = !DILocation(line: 236, column: 28, scope: !1417, inlinedAt: !1255)
!1436 = !DILocation(line: 236, column: 27, scope: !1417, inlinedAt: !1255)
!1437 = !DILocation(line: 236, column: 42, scope: !1417, inlinedAt: !1255)
!1438 = !DILocation(line: 236, column: 40, scope: !1417, inlinedAt: !1255)
!1439 = !DILocation(line: 236, column: 13, scope: !1417, inlinedAt: !1255)
!1440 = !DILocation(line: 236, column: 45, scope: !1417, inlinedAt: !1255)
!1441 = !DILocation(line: 238, column: 48, scope: !1417, inlinedAt: !1255)
!1442 = !DILocation(line: 238, column: 50, scope: !1417, inlinedAt: !1255)
!1443 = !DILocation(line: 238, column: 49, scope: !1417, inlinedAt: !1255)
!1444 = !DILocation(line: 238, column: 64, scope: !1417, inlinedAt: !1255)
!1445 = !DILocation(line: 238, column: 62, scope: !1417, inlinedAt: !1255)
!1446 = !DILocation(line: 238, column: 41, scope: !1417, inlinedAt: !1255)
!1447 = !DILocation(line: 239, column: 51, scope: !1417, inlinedAt: !1255)
!1448 = !DILocation(line: 239, column: 53, scope: !1417, inlinedAt: !1255)
!1449 = !DILocation(line: 239, column: 50, scope: !1417, inlinedAt: !1255)
!1450 = !DILocation(line: 239, column: 58, scope: !1417, inlinedAt: !1255)
!1451 = !DILocation(line: 239, column: 57, scope: !1417, inlinedAt: !1255)
!1452 = !DILocation(line: 239, column: 72, scope: !1417, inlinedAt: !1255)
!1453 = !DILocation(line: 239, column: 70, scope: !1417, inlinedAt: !1255)
!1454 = !DILocation(line: 239, column: 43, scope: !1417, inlinedAt: !1255)
!1455 = !DILocation(line: 239, column: 75, scope: !1417, inlinedAt: !1255)
!1456 = !DILocation(line: 239, column: 80, scope: !1417, inlinedAt: !1255)
!1457 = !DILocation(line: 238, column: 67, scope: !1417, inlinedAt: !1255)
!1458 = !DILocation(line: 238, column: 20, scope: !1417, inlinedAt: !1255)
!1459 = !DILocation(line: 238, column: 22, scope: !1417, inlinedAt: !1255)
!1460 = !DILocation(line: 238, column: 21, scope: !1417, inlinedAt: !1255)
!1461 = !DILocation(line: 238, column: 36, scope: !1417, inlinedAt: !1255)
!1462 = !DILocation(line: 238, column: 34, scope: !1417, inlinedAt: !1255)
!1463 = !DILocation(line: 238, column: 13, scope: !1417, inlinedAt: !1255)
!1464 = !DILocation(line: 238, column: 39, scope: !1417, inlinedAt: !1255)
!1465 = !DILocation(line: 235, column: 41, scope: !1466, inlinedAt: !1255)
!1466 = !DILexicalBlockFile(scope: !1412, file: !18, discriminator: 2)
!1467 = !DILocation(line: 235, column: 9, scope: !1466, inlinedAt: !1255)
!1468 = distinct !{!1468, !1469}
!1469 = !DILocation(line: 235, column: 9, scope: !1408)
!1470 = !DILocation(line: 234, column: 35, scope: !1471, inlinedAt: !1255)
!1471 = !DILexicalBlockFile(scope: !1402, file: !18, discriminator: 2)
!1472 = !DILocation(line: 234, column: 5, scope: !1471, inlinedAt: !1255)
!1473 = distinct !{!1473, !1474}
!1474 = !DILocation(line: 234, column: 5, scope: !1251)
!1475 = !DILocation(line: 243, column: 18, scope: !1251, inlinedAt: !1255)
!1476 = !DILocation(line: 243, column: 24, scope: !1251, inlinedAt: !1255)
!1477 = !DILocation(line: 243, column: 32, scope: !1251, inlinedAt: !1255)
!1478 = !DILocation(line: 243, column: 39, scope: !1251, inlinedAt: !1255)
!1479 = !DILocation(line: 243, column: 47, scope: !1251, inlinedAt: !1255)
!1480 = !DILocation(line: 243, column: 5, scope: !1251, inlinedAt: !1255)
!1481 = !DILocation(line: 34, column: 24, scope: !105, inlinedAt: !1250)
!1482 = !DILocation(line: 34, column: 30, scope: !105, inlinedAt: !1250)
!1483 = !DILocation(line: 35, column: 23, scope: !105, inlinedAt: !1250)
!1484 = !DILocation(line: 35, column: 32, scope: !105, inlinedAt: !1250)
!1485 = !DILocation(line: 35, column: 30, scope: !105, inlinedAt: !1250)
!1486 = !DILocation(line: 36, column: 23, scope: !105, inlinedAt: !1250)
!1487 = !DILocation(line: 36, column: 32, scope: !105, inlinedAt: !1250)
!1488 = !DILocation(line: 36, column: 39, scope: !105, inlinedAt: !1250)
!1489 = !DILocation(line: 36, column: 38, scope: !105, inlinedAt: !1250)
!1490 = !DILocation(line: 36, column: 30, scope: !105, inlinedAt: !1250)
!1491 = !DILocation(line: 37, column: 23, scope: !105, inlinedAt: !1250)
!1492 = !DILocation(line: 37, column: 32, scope: !105, inlinedAt: !1250)
!1493 = !DILocation(line: 37, column: 30, scope: !105, inlinedAt: !1250)
!1494 = !DILocation(line: 40, column: 12, scope: !671, inlinedAt: !1250)
!1495 = !DILocation(line: 40, column: 10, scope: !671, inlinedAt: !1250)
!1496 = !DILocation(line: 40, column: 17, scope: !674, inlinedAt: !1250)
!1497 = !DILocation(line: 40, column: 21, scope: !674, inlinedAt: !1250)
!1498 = !DILocation(line: 40, column: 19, scope: !674, inlinedAt: !1250)
!1499 = !DILocation(line: 40, column: 5, scope: !674, inlinedAt: !1250)
!1500 = !DILocation(line: 41, column: 16, scope: !680, inlinedAt: !1250)
!1501 = !DILocation(line: 41, column: 14, scope: !680, inlinedAt: !1250)
!1502 = !DILocation(line: 41, column: 21, scope: !684, inlinedAt: !1250)
!1503 = !DILocation(line: 41, column: 25, scope: !684, inlinedAt: !1250)
!1504 = !DILocation(line: 41, column: 23, scope: !684, inlinedAt: !1250)
!1505 = !DILocation(line: 41, column: 9, scope: !684, inlinedAt: !1250)
!1506 = !DILocation(line: 42, column: 33, scope: !690, inlinedAt: !1250)
!1507 = !DILocation(line: 42, column: 35, scope: !690, inlinedAt: !1250)
!1508 = !DILocation(line: 42, column: 25, scope: !690, inlinedAt: !1250)
!1509 = !DILocation(line: 42, column: 20, scope: !690, inlinedAt: !1250)
!1510 = !DILocation(line: 42, column: 13, scope: !690, inlinedAt: !1250)
!1511 = !DILocation(line: 42, column: 23, scope: !690, inlinedAt: !1250)
!1512 = !DILocation(line: 43, column: 33, scope: !690, inlinedAt: !1250)
!1513 = !DILocation(line: 43, column: 35, scope: !690, inlinedAt: !1250)
!1514 = !DILocation(line: 43, column: 41, scope: !690, inlinedAt: !1250)
!1515 = !DILocation(line: 43, column: 25, scope: !690, inlinedAt: !1250)
!1516 = !DILocation(line: 43, column: 20, scope: !690, inlinedAt: !1250)
!1517 = !DILocation(line: 43, column: 13, scope: !690, inlinedAt: !1250)
!1518 = !DILocation(line: 43, column: 23, scope: !690, inlinedAt: !1250)
!1519 = !DILocation(line: 44, column: 33, scope: !690, inlinedAt: !1250)
!1520 = !DILocation(line: 44, column: 35, scope: !690, inlinedAt: !1250)
!1521 = !DILocation(line: 44, column: 32, scope: !690, inlinedAt: !1250)
!1522 = !DILocation(line: 44, column: 43, scope: !690, inlinedAt: !1250)
!1523 = !DILocation(line: 44, column: 41, scope: !690, inlinedAt: !1250)
!1524 = !DILocation(line: 44, column: 25, scope: !690, inlinedAt: !1250)
!1525 = !DILocation(line: 44, column: 20, scope: !690, inlinedAt: !1250)
!1526 = !DILocation(line: 44, column: 13, scope: !690, inlinedAt: !1250)
!1527 = !DILocation(line: 44, column: 23, scope: !690, inlinedAt: !1250)
!1528 = !DILocation(line: 45, column: 33, scope: !690, inlinedAt: !1250)
!1529 = !DILocation(line: 45, column: 35, scope: !690, inlinedAt: !1250)
!1530 = !DILocation(line: 45, column: 32, scope: !690, inlinedAt: !1250)
!1531 = !DILocation(line: 45, column: 43, scope: !690, inlinedAt: !1250)
!1532 = !DILocation(line: 45, column: 41, scope: !690, inlinedAt: !1250)
!1533 = !DILocation(line: 45, column: 50, scope: !690, inlinedAt: !1250)
!1534 = !DILocation(line: 45, column: 25, scope: !690, inlinedAt: !1250)
!1535 = !DILocation(line: 45, column: 20, scope: !690, inlinedAt: !1250)
!1536 = !DILocation(line: 45, column: 13, scope: !690, inlinedAt: !1250)
!1537 = !DILocation(line: 45, column: 23, scope: !690, inlinedAt: !1250)
!1538 = !DILocation(line: 41, column: 33, scope: !723, inlinedAt: !1250)
!1539 = !DILocation(line: 41, column: 9, scope: !723, inlinedAt: !1250)
!1540 = !DILocation(line: 47, column: 19, scope: !681, inlinedAt: !1250)
!1541 = !DILocation(line: 47, column: 26, scope: !681, inlinedAt: !1250)
!1542 = !DILocation(line: 47, column: 16, scope: !681, inlinedAt: !1250)
!1543 = !DILocation(line: 48, column: 19, scope: !681, inlinedAt: !1250)
!1544 = !DILocation(line: 48, column: 16, scope: !681, inlinedAt: !1250)
!1545 = !DILocation(line: 49, column: 19, scope: !681, inlinedAt: !1250)
!1546 = !DILocation(line: 49, column: 16, scope: !681, inlinedAt: !1250)
!1547 = !DILocation(line: 50, column: 19, scope: !681, inlinedAt: !1250)
!1548 = !DILocation(line: 50, column: 16, scope: !681, inlinedAt: !1250)
!1549 = !DILocation(line: 51, column: 19, scope: !681, inlinedAt: !1250)
!1550 = !DILocation(line: 51, column: 16, scope: !681, inlinedAt: !1250)
!1551 = !DILocation(line: 40, column: 30, scope: !739, inlinedAt: !1250)
!1552 = !DILocation(line: 40, column: 5, scope: !739, inlinedAt: !1250)
!1553 = !DILocation(line: 250, column: 1, scope: !1248)
!1554 = distinct !DISubprogram(name: "vc2_subband_dwt_haar_shift", scope: !18, file: !18, line: 252, type: !102, isLocal: true, isDefinition: true, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!1555 = !DILocation(line: 30, column: 73, scope: !105, inlinedAt: !1556)
!1556 = distinct !DILocation(line: 243, column: 5, scope: !1251, inlinedAt: !1557)
!1557 = distinct !DILocation(line: 255, column: 5, scope: !1554)
!1558 = !DILocation(line: 30, column: 91, scope: !105, inlinedAt: !1556)
!1559 = !DILocation(line: 31, column: 47, scope: !105, inlinedAt: !1556)
!1560 = !DILocation(line: 31, column: 58, scope: !105, inlinedAt: !1556)
!1561 = !DILocation(line: 31, column: 75, scope: !105, inlinedAt: !1556)
!1562 = !DILocation(line: 33, column: 9, scope: !105, inlinedAt: !1556)
!1563 = !DILocation(line: 33, column: 12, scope: !105, inlinedAt: !1556)
!1564 = !DILocation(line: 34, column: 15, scope: !105, inlinedAt: !1556)
!1565 = !DILocation(line: 35, column: 14, scope: !105, inlinedAt: !1556)
!1566 = !DILocation(line: 36, column: 14, scope: !105, inlinedAt: !1556)
!1567 = !DILocation(line: 37, column: 14, scope: !105, inlinedAt: !1556)
!1568 = !DILocation(line: 214, column: 81, scope: !1251, inlinedAt: !1557)
!1569 = !DILocation(line: 214, column: 93, scope: !1251, inlinedAt: !1557)
!1570 = !DILocation(line: 215, column: 49, scope: !1251, inlinedAt: !1557)
!1571 = !DILocation(line: 215, column: 61, scope: !1251, inlinedAt: !1557)
!1572 = !DILocation(line: 215, column: 72, scope: !1251, inlinedAt: !1557)
!1573 = !DILocation(line: 216, column: 49, scope: !1251, inlinedAt: !1557)
!1574 = !DILocation(line: 218, column: 9, scope: !1251, inlinedAt: !1557)
!1575 = !DILocation(line: 218, column: 12, scope: !1251, inlinedAt: !1557)
!1576 = !DILocation(line: 219, column: 14, scope: !1251, inlinedAt: !1557)
!1577 = !DILocation(line: 219, column: 34, scope: !1251, inlinedAt: !1557)
!1578 = !DILocation(line: 219, column: 51, scope: !1251, inlinedAt: !1557)
!1579 = !DILocation(line: 220, column: 21, scope: !1251, inlinedAt: !1557)
!1580 = !DILocation(line: 221, column: 21, scope: !1251, inlinedAt: !1557)
!1581 = !DILocalVariable(name: "t", arg: 1, scope: !1554, file: !18, line: 252, type: !22)
!1582 = !DILocation(line: 252, column: 61, scope: !1554)
!1583 = !DILocalVariable(name: "data", arg: 2, scope: !1554, file: !18, line: 252, type: !27)
!1584 = !DILocation(line: 252, column: 73, scope: !1554)
!1585 = !DILocalVariable(name: "stride", arg: 3, scope: !1554, file: !18, line: 253, type: !38)
!1586 = !DILocation(line: 253, column: 50, scope: !1554)
!1587 = !DILocalVariable(name: "width", arg: 4, scope: !1554, file: !18, line: 253, type: !21)
!1588 = !DILocation(line: 253, column: 62, scope: !1554)
!1589 = !DILocalVariable(name: "height", arg: 5, scope: !1554, file: !18, line: 253, type: !21)
!1590 = !DILocation(line: 253, column: 73, scope: !1554)
!1591 = !DILocation(line: 255, column: 14, scope: !1554)
!1592 = !DILocation(line: 255, column: 17, scope: !1554)
!1593 = !DILocation(line: 255, column: 23, scope: !1554)
!1594 = !DILocation(line: 255, column: 31, scope: !1554)
!1595 = !DILocation(line: 255, column: 38, scope: !1554)
!1596 = !DILocation(line: 255, column: 5, scope: !1554)
!1597 = !DILocation(line: 219, column: 22, scope: !1251, inlinedAt: !1557)
!1598 = !DILocation(line: 219, column: 25, scope: !1251, inlinedAt: !1557)
!1599 = !DILocation(line: 219, column: 43, scope: !1251, inlinedAt: !1557)
!1600 = !DILocation(line: 219, column: 59, scope: !1251, inlinedAt: !1557)
!1601 = !DILocation(line: 220, column: 35, scope: !1251, inlinedAt: !1557)
!1602 = !DILocation(line: 220, column: 41, scope: !1251, inlinedAt: !1557)
!1603 = !DILocation(line: 221, column: 36, scope: !1251, inlinedAt: !1557)
!1604 = !DILocation(line: 221, column: 43, scope: !1251, inlinedAt: !1557)
!1605 = !DILocation(line: 224, column: 12, scope: !1317, inlinedAt: !1557)
!1606 = !DILocation(line: 224, column: 10, scope: !1317, inlinedAt: !1557)
!1607 = !DILocation(line: 224, column: 17, scope: !1320, inlinedAt: !1557)
!1608 = !DILocation(line: 224, column: 21, scope: !1320, inlinedAt: !1557)
!1609 = !DILocation(line: 224, column: 19, scope: !1320, inlinedAt: !1557)
!1610 = !DILocation(line: 224, column: 5, scope: !1320, inlinedAt: !1557)
!1611 = !DILocation(line: 225, column: 16, scope: !1326, inlinedAt: !1557)
!1612 = !DILocation(line: 225, column: 14, scope: !1326, inlinedAt: !1557)
!1613 = !DILocation(line: 225, column: 21, scope: !1330, inlinedAt: !1557)
!1614 = !DILocation(line: 225, column: 25, scope: !1330, inlinedAt: !1557)
!1615 = !DILocation(line: 225, column: 23, scope: !1330, inlinedAt: !1557)
!1616 = !DILocation(line: 225, column: 9, scope: !1330, inlinedAt: !1557)
!1617 = !DILocation(line: 226, column: 52, scope: !1336, inlinedAt: !1557)
!1618 = !DILocation(line: 226, column: 54, scope: !1336, inlinedAt: !1557)
!1619 = !DILocation(line: 226, column: 53, scope: !1336, inlinedAt: !1557)
!1620 = !DILocation(line: 226, column: 63, scope: !1336, inlinedAt: !1557)
!1621 = !DILocation(line: 226, column: 61, scope: !1336, inlinedAt: !1557)
!1622 = !DILocation(line: 226, column: 65, scope: !1336, inlinedAt: !1557)
!1623 = !DILocation(line: 226, column: 46, scope: !1336, inlinedAt: !1557)
!1624 = !DILocation(line: 226, column: 73, scope: !1336, inlinedAt: !1557)
!1625 = !DILocation(line: 226, column: 70, scope: !1336, inlinedAt: !1557)
!1626 = !DILocation(line: 227, column: 52, scope: !1336, inlinedAt: !1557)
!1627 = !DILocation(line: 227, column: 54, scope: !1336, inlinedAt: !1557)
!1628 = !DILocation(line: 227, column: 53, scope: !1336, inlinedAt: !1557)
!1629 = !DILocation(line: 227, column: 63, scope: !1336, inlinedAt: !1557)
!1630 = !DILocation(line: 227, column: 61, scope: !1336, inlinedAt: !1557)
!1631 = !DILocation(line: 227, column: 46, scope: !1336, inlinedAt: !1557)
!1632 = !DILocation(line: 227, column: 69, scope: !1336, inlinedAt: !1557)
!1633 = !DILocation(line: 227, column: 66, scope: !1336, inlinedAt: !1557)
!1634 = !DILocation(line: 226, column: 76, scope: !1336, inlinedAt: !1557)
!1635 = !DILocation(line: 226, column: 20, scope: !1336, inlinedAt: !1557)
!1636 = !DILocation(line: 226, column: 22, scope: !1336, inlinedAt: !1557)
!1637 = !DILocation(line: 226, column: 21, scope: !1336, inlinedAt: !1557)
!1638 = !DILocation(line: 226, column: 36, scope: !1336, inlinedAt: !1557)
!1639 = !DILocation(line: 226, column: 34, scope: !1336, inlinedAt: !1557)
!1640 = !DILocation(line: 226, column: 38, scope: !1336, inlinedAt: !1557)
!1641 = !DILocation(line: 226, column: 13, scope: !1336, inlinedAt: !1557)
!1642 = !DILocation(line: 226, column: 43, scope: !1336, inlinedAt: !1557)
!1643 = !DILocation(line: 228, column: 48, scope: !1336, inlinedAt: !1557)
!1644 = !DILocation(line: 228, column: 50, scope: !1336, inlinedAt: !1557)
!1645 = !DILocation(line: 228, column: 49, scope: !1336, inlinedAt: !1557)
!1646 = !DILocation(line: 228, column: 59, scope: !1336, inlinedAt: !1557)
!1647 = !DILocation(line: 228, column: 57, scope: !1336, inlinedAt: !1557)
!1648 = !DILocation(line: 228, column: 42, scope: !1336, inlinedAt: !1557)
!1649 = !DILocation(line: 228, column: 69, scope: !1336, inlinedAt: !1557)
!1650 = !DILocation(line: 228, column: 66, scope: !1336, inlinedAt: !1557)
!1651 = !DILocation(line: 229, column: 50, scope: !1336, inlinedAt: !1557)
!1652 = !DILocation(line: 229, column: 52, scope: !1336, inlinedAt: !1557)
!1653 = !DILocation(line: 229, column: 51, scope: !1336, inlinedAt: !1557)
!1654 = !DILocation(line: 229, column: 66, scope: !1336, inlinedAt: !1557)
!1655 = !DILocation(line: 229, column: 64, scope: !1336, inlinedAt: !1557)
!1656 = !DILocation(line: 229, column: 68, scope: !1336, inlinedAt: !1557)
!1657 = !DILocation(line: 229, column: 43, scope: !1336, inlinedAt: !1557)
!1658 = !DILocation(line: 229, column: 73, scope: !1336, inlinedAt: !1557)
!1659 = !DILocation(line: 229, column: 78, scope: !1336, inlinedAt: !1557)
!1660 = !DILocation(line: 228, column: 72, scope: !1336, inlinedAt: !1557)
!1661 = !DILocation(line: 228, column: 20, scope: !1336, inlinedAt: !1557)
!1662 = !DILocation(line: 228, column: 22, scope: !1336, inlinedAt: !1557)
!1663 = !DILocation(line: 228, column: 21, scope: !1336, inlinedAt: !1557)
!1664 = !DILocation(line: 228, column: 36, scope: !1336, inlinedAt: !1557)
!1665 = !DILocation(line: 228, column: 34, scope: !1336, inlinedAt: !1557)
!1666 = !DILocation(line: 228, column: 13, scope: !1336, inlinedAt: !1557)
!1667 = !DILocation(line: 228, column: 39, scope: !1336, inlinedAt: !1557)
!1668 = !DILocation(line: 225, column: 40, scope: !1388, inlinedAt: !1557)
!1669 = !DILocation(line: 225, column: 9, scope: !1388, inlinedAt: !1557)
!1670 = !DILocation(line: 224, column: 36, scope: !1393, inlinedAt: !1557)
!1671 = !DILocation(line: 224, column: 5, scope: !1393, inlinedAt: !1557)
!1672 = !DILocation(line: 234, column: 12, scope: !1398, inlinedAt: !1557)
!1673 = !DILocation(line: 234, column: 10, scope: !1398, inlinedAt: !1557)
!1674 = !DILocation(line: 234, column: 17, scope: !1401, inlinedAt: !1557)
!1675 = !DILocation(line: 234, column: 21, scope: !1401, inlinedAt: !1557)
!1676 = !DILocation(line: 234, column: 19, scope: !1401, inlinedAt: !1557)
!1677 = !DILocation(line: 234, column: 5, scope: !1401, inlinedAt: !1557)
!1678 = !DILocation(line: 235, column: 16, scope: !1407, inlinedAt: !1557)
!1679 = !DILocation(line: 235, column: 14, scope: !1407, inlinedAt: !1557)
!1680 = !DILocation(line: 235, column: 21, scope: !1411, inlinedAt: !1557)
!1681 = !DILocation(line: 235, column: 25, scope: !1411, inlinedAt: !1557)
!1682 = !DILocation(line: 235, column: 23, scope: !1411, inlinedAt: !1557)
!1683 = !DILocation(line: 235, column: 9, scope: !1411, inlinedAt: !1557)
!1684 = !DILocation(line: 236, column: 55, scope: !1417, inlinedAt: !1557)
!1685 = !DILocation(line: 236, column: 57, scope: !1417, inlinedAt: !1557)
!1686 = !DILocation(line: 236, column: 54, scope: !1417, inlinedAt: !1557)
!1687 = !DILocation(line: 236, column: 62, scope: !1417, inlinedAt: !1557)
!1688 = !DILocation(line: 236, column: 61, scope: !1417, inlinedAt: !1557)
!1689 = !DILocation(line: 236, column: 76, scope: !1417, inlinedAt: !1557)
!1690 = !DILocation(line: 236, column: 74, scope: !1417, inlinedAt: !1557)
!1691 = !DILocation(line: 236, column: 47, scope: !1417, inlinedAt: !1557)
!1692 = !DILocation(line: 237, column: 54, scope: !1417, inlinedAt: !1557)
!1693 = !DILocation(line: 237, column: 56, scope: !1417, inlinedAt: !1557)
!1694 = !DILocation(line: 237, column: 55, scope: !1417, inlinedAt: !1557)
!1695 = !DILocation(line: 237, column: 70, scope: !1417, inlinedAt: !1557)
!1696 = !DILocation(line: 237, column: 68, scope: !1417, inlinedAt: !1557)
!1697 = !DILocation(line: 237, column: 47, scope: !1417, inlinedAt: !1557)
!1698 = !DILocation(line: 236, column: 79, scope: !1417, inlinedAt: !1557)
!1699 = !DILocation(line: 236, column: 21, scope: !1417, inlinedAt: !1557)
!1700 = !DILocation(line: 236, column: 23, scope: !1417, inlinedAt: !1557)
!1701 = !DILocation(line: 236, column: 20, scope: !1417, inlinedAt: !1557)
!1702 = !DILocation(line: 236, column: 28, scope: !1417, inlinedAt: !1557)
!1703 = !DILocation(line: 236, column: 27, scope: !1417, inlinedAt: !1557)
!1704 = !DILocation(line: 236, column: 42, scope: !1417, inlinedAt: !1557)
!1705 = !DILocation(line: 236, column: 40, scope: !1417, inlinedAt: !1557)
!1706 = !DILocation(line: 236, column: 13, scope: !1417, inlinedAt: !1557)
!1707 = !DILocation(line: 236, column: 45, scope: !1417, inlinedAt: !1557)
!1708 = !DILocation(line: 238, column: 48, scope: !1417, inlinedAt: !1557)
!1709 = !DILocation(line: 238, column: 50, scope: !1417, inlinedAt: !1557)
!1710 = !DILocation(line: 238, column: 49, scope: !1417, inlinedAt: !1557)
!1711 = !DILocation(line: 238, column: 64, scope: !1417, inlinedAt: !1557)
!1712 = !DILocation(line: 238, column: 62, scope: !1417, inlinedAt: !1557)
!1713 = !DILocation(line: 238, column: 41, scope: !1417, inlinedAt: !1557)
!1714 = !DILocation(line: 239, column: 51, scope: !1417, inlinedAt: !1557)
!1715 = !DILocation(line: 239, column: 53, scope: !1417, inlinedAt: !1557)
!1716 = !DILocation(line: 239, column: 50, scope: !1417, inlinedAt: !1557)
!1717 = !DILocation(line: 239, column: 58, scope: !1417, inlinedAt: !1557)
!1718 = !DILocation(line: 239, column: 57, scope: !1417, inlinedAt: !1557)
!1719 = !DILocation(line: 239, column: 72, scope: !1417, inlinedAt: !1557)
!1720 = !DILocation(line: 239, column: 70, scope: !1417, inlinedAt: !1557)
!1721 = !DILocation(line: 239, column: 43, scope: !1417, inlinedAt: !1557)
!1722 = !DILocation(line: 239, column: 75, scope: !1417, inlinedAt: !1557)
!1723 = !DILocation(line: 239, column: 80, scope: !1417, inlinedAt: !1557)
!1724 = !DILocation(line: 238, column: 67, scope: !1417, inlinedAt: !1557)
!1725 = !DILocation(line: 238, column: 20, scope: !1417, inlinedAt: !1557)
!1726 = !DILocation(line: 238, column: 22, scope: !1417, inlinedAt: !1557)
!1727 = !DILocation(line: 238, column: 21, scope: !1417, inlinedAt: !1557)
!1728 = !DILocation(line: 238, column: 36, scope: !1417, inlinedAt: !1557)
!1729 = !DILocation(line: 238, column: 34, scope: !1417, inlinedAt: !1557)
!1730 = !DILocation(line: 238, column: 13, scope: !1417, inlinedAt: !1557)
!1731 = !DILocation(line: 238, column: 39, scope: !1417, inlinedAt: !1557)
!1732 = !DILocation(line: 235, column: 41, scope: !1466, inlinedAt: !1557)
!1733 = !DILocation(line: 235, column: 9, scope: !1466, inlinedAt: !1557)
!1734 = !DILocation(line: 234, column: 35, scope: !1471, inlinedAt: !1557)
!1735 = !DILocation(line: 234, column: 5, scope: !1471, inlinedAt: !1557)
!1736 = !DILocation(line: 243, column: 18, scope: !1251, inlinedAt: !1557)
!1737 = !DILocation(line: 243, column: 24, scope: !1251, inlinedAt: !1557)
!1738 = !DILocation(line: 243, column: 32, scope: !1251, inlinedAt: !1557)
!1739 = !DILocation(line: 243, column: 39, scope: !1251, inlinedAt: !1557)
!1740 = !DILocation(line: 243, column: 47, scope: !1251, inlinedAt: !1557)
!1741 = !DILocation(line: 243, column: 5, scope: !1251, inlinedAt: !1557)
!1742 = !DILocation(line: 34, column: 24, scope: !105, inlinedAt: !1556)
!1743 = !DILocation(line: 34, column: 30, scope: !105, inlinedAt: !1556)
!1744 = !DILocation(line: 35, column: 23, scope: !105, inlinedAt: !1556)
!1745 = !DILocation(line: 35, column: 32, scope: !105, inlinedAt: !1556)
!1746 = !DILocation(line: 35, column: 30, scope: !105, inlinedAt: !1556)
!1747 = !DILocation(line: 36, column: 23, scope: !105, inlinedAt: !1556)
!1748 = !DILocation(line: 36, column: 32, scope: !105, inlinedAt: !1556)
!1749 = !DILocation(line: 36, column: 39, scope: !105, inlinedAt: !1556)
!1750 = !DILocation(line: 36, column: 38, scope: !105, inlinedAt: !1556)
!1751 = !DILocation(line: 36, column: 30, scope: !105, inlinedAt: !1556)
!1752 = !DILocation(line: 37, column: 23, scope: !105, inlinedAt: !1556)
!1753 = !DILocation(line: 37, column: 32, scope: !105, inlinedAt: !1556)
!1754 = !DILocation(line: 37, column: 30, scope: !105, inlinedAt: !1556)
!1755 = !DILocation(line: 40, column: 12, scope: !671, inlinedAt: !1556)
!1756 = !DILocation(line: 40, column: 10, scope: !671, inlinedAt: !1556)
!1757 = !DILocation(line: 40, column: 17, scope: !674, inlinedAt: !1556)
!1758 = !DILocation(line: 40, column: 21, scope: !674, inlinedAt: !1556)
!1759 = !DILocation(line: 40, column: 19, scope: !674, inlinedAt: !1556)
!1760 = !DILocation(line: 40, column: 5, scope: !674, inlinedAt: !1556)
!1761 = !DILocation(line: 41, column: 16, scope: !680, inlinedAt: !1556)
!1762 = !DILocation(line: 41, column: 14, scope: !680, inlinedAt: !1556)
!1763 = !DILocation(line: 41, column: 21, scope: !684, inlinedAt: !1556)
!1764 = !DILocation(line: 41, column: 25, scope: !684, inlinedAt: !1556)
!1765 = !DILocation(line: 41, column: 23, scope: !684, inlinedAt: !1556)
!1766 = !DILocation(line: 41, column: 9, scope: !684, inlinedAt: !1556)
!1767 = !DILocation(line: 42, column: 33, scope: !690, inlinedAt: !1556)
!1768 = !DILocation(line: 42, column: 35, scope: !690, inlinedAt: !1556)
!1769 = !DILocation(line: 42, column: 25, scope: !690, inlinedAt: !1556)
!1770 = !DILocation(line: 42, column: 20, scope: !690, inlinedAt: !1556)
!1771 = !DILocation(line: 42, column: 13, scope: !690, inlinedAt: !1556)
!1772 = !DILocation(line: 42, column: 23, scope: !690, inlinedAt: !1556)
!1773 = !DILocation(line: 43, column: 33, scope: !690, inlinedAt: !1556)
!1774 = !DILocation(line: 43, column: 35, scope: !690, inlinedAt: !1556)
!1775 = !DILocation(line: 43, column: 41, scope: !690, inlinedAt: !1556)
!1776 = !DILocation(line: 43, column: 25, scope: !690, inlinedAt: !1556)
!1777 = !DILocation(line: 43, column: 20, scope: !690, inlinedAt: !1556)
!1778 = !DILocation(line: 43, column: 13, scope: !690, inlinedAt: !1556)
!1779 = !DILocation(line: 43, column: 23, scope: !690, inlinedAt: !1556)
!1780 = !DILocation(line: 44, column: 33, scope: !690, inlinedAt: !1556)
!1781 = !DILocation(line: 44, column: 35, scope: !690, inlinedAt: !1556)
!1782 = !DILocation(line: 44, column: 32, scope: !690, inlinedAt: !1556)
!1783 = !DILocation(line: 44, column: 43, scope: !690, inlinedAt: !1556)
!1784 = !DILocation(line: 44, column: 41, scope: !690, inlinedAt: !1556)
!1785 = !DILocation(line: 44, column: 25, scope: !690, inlinedAt: !1556)
!1786 = !DILocation(line: 44, column: 20, scope: !690, inlinedAt: !1556)
!1787 = !DILocation(line: 44, column: 13, scope: !690, inlinedAt: !1556)
!1788 = !DILocation(line: 44, column: 23, scope: !690, inlinedAt: !1556)
!1789 = !DILocation(line: 45, column: 33, scope: !690, inlinedAt: !1556)
!1790 = !DILocation(line: 45, column: 35, scope: !690, inlinedAt: !1556)
!1791 = !DILocation(line: 45, column: 32, scope: !690, inlinedAt: !1556)
!1792 = !DILocation(line: 45, column: 43, scope: !690, inlinedAt: !1556)
!1793 = !DILocation(line: 45, column: 41, scope: !690, inlinedAt: !1556)
!1794 = !DILocation(line: 45, column: 50, scope: !690, inlinedAt: !1556)
!1795 = !DILocation(line: 45, column: 25, scope: !690, inlinedAt: !1556)
!1796 = !DILocation(line: 45, column: 20, scope: !690, inlinedAt: !1556)
!1797 = !DILocation(line: 45, column: 13, scope: !690, inlinedAt: !1556)
!1798 = !DILocation(line: 45, column: 23, scope: !690, inlinedAt: !1556)
!1799 = !DILocation(line: 41, column: 33, scope: !723, inlinedAt: !1556)
!1800 = !DILocation(line: 41, column: 9, scope: !723, inlinedAt: !1556)
!1801 = !DILocation(line: 47, column: 19, scope: !681, inlinedAt: !1556)
!1802 = !DILocation(line: 47, column: 26, scope: !681, inlinedAt: !1556)
!1803 = !DILocation(line: 47, column: 16, scope: !681, inlinedAt: !1556)
!1804 = !DILocation(line: 48, column: 19, scope: !681, inlinedAt: !1556)
!1805 = !DILocation(line: 48, column: 16, scope: !681, inlinedAt: !1556)
!1806 = !DILocation(line: 49, column: 19, scope: !681, inlinedAt: !1556)
!1807 = !DILocation(line: 49, column: 16, scope: !681, inlinedAt: !1556)
!1808 = !DILocation(line: 50, column: 19, scope: !681, inlinedAt: !1556)
!1809 = !DILocation(line: 50, column: 16, scope: !681, inlinedAt: !1556)
!1810 = !DILocation(line: 51, column: 19, scope: !681, inlinedAt: !1556)
!1811 = !DILocation(line: 51, column: 16, scope: !681, inlinedAt: !1556)
!1812 = !DILocation(line: 40, column: 30, scope: !739, inlinedAt: !1556)
!1813 = !DILocation(line: 40, column: 5, scope: !739, inlinedAt: !1556)
!1814 = !DILocation(line: 256, column: 1, scope: !1554)
!1815 = distinct !DISubprogram(name: "ff_vc2enc_free_transforms", scope: !18, file: !18, line: 277, type: !1816, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !43)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !22}
!1818 = !DILocalVariable(name: "s", arg: 1, scope: !1815, file: !18, line: 277, type: !22)
!1819 = !DILocation(line: 277, column: 75, scope: !1815)
!1820 = !DILocation(line: 279, column: 13, scope: !1815)
!1821 = !DILocation(line: 279, column: 16, scope: !1815)
!1822 = !DILocation(line: 279, column: 25, scope: !1815)
!1823 = !DILocation(line: 279, column: 28, scope: !1815)
!1824 = !DILocation(line: 279, column: 23, scope: !1815)
!1825 = !DILocation(line: 279, column: 5, scope: !1815)
!1826 = !DILocation(line: 280, column: 5, scope: !1815)
!1827 = !DILocation(line: 280, column: 8, scope: !1815)
!1828 = !DILocation(line: 280, column: 15, scope: !1815)
!1829 = !DILocation(line: 281, column: 1, scope: !1815)
