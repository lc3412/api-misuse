; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vp56dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vp56dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VP56DSPContext = type { void (i8*, i64, i32)*, void (i8*, i64, i32)*, void (i8*, i8*, i64, i16*, i16*)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp5dsp_init(%struct.VP56DSPContext* %s) #0 !dbg !6 {
entry:
  %s.addr = alloca %struct.VP56DSPContext*, align 8
  store %struct.VP56DSPContext* %s, %struct.VP56DSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56DSPContext** %s.addr, metadata !36, metadata !37), !dbg !38
  %0 = load %struct.VP56DSPContext*, %struct.VP56DSPContext** %s.addr, align 8, !dbg !39
  %edge_filter_hor = getelementptr inbounds %struct.VP56DSPContext, %struct.VP56DSPContext* %0, i32 0, i32 0, !dbg !40
  store void (i8*, i64, i32)* @vp5_edge_filter_hor, void (i8*, i64, i32)** %edge_filter_hor, align 8, !dbg !41
  %1 = load %struct.VP56DSPContext*, %struct.VP56DSPContext** %s.addr, align 8, !dbg !42
  %edge_filter_ver = getelementptr inbounds %struct.VP56DSPContext, %struct.VP56DSPContext* %1, i32 0, i32 1, !dbg !43
  store void (i8*, i64, i32)* @vp5_edge_filter_ver, void (i8*, i64, i32)** %edge_filter_ver, align 8, !dbg !44
  ret void, !dbg !45
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @vp5_edge_filter_hor(i8* %yuv, i64 %stride, i32 %t) #2 !dbg !46 {
entry:
  %retval.i20 = alloca i8, align 1
  %a.addr.i21 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i21, metadata !47, metadata !37), !dbg !52
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !47, metadata !37), !dbg !59
  %yuv.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %t.addr = alloca i32, align 4
  %pix2_inc = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %yuv, i8** %yuv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %yuv.addr, metadata !62, metadata !37), !dbg !63
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !64, metadata !37), !dbg !65
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !66, metadata !37), !dbg !67
  call void @llvm.dbg.declare(metadata i32* %pix2_inc, metadata !68, metadata !37), !dbg !69
  store i32 2, i32* %pix2_inc, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata i32* %i, metadata !70, metadata !37), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %v, metadata !72, metadata !37), !dbg !73
  store i32 0, i32* %i, align 4, !dbg !74
  br label %for.cond, !dbg !75

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !76
  %cmp = icmp slt i32 %0, 12, !dbg !78
  br i1 %cmp, label %for.body, label %for.end, !dbg !79

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %pix2_inc, align 4, !dbg !80
  %sub = sub nsw i32 0, %1, !dbg !81
  %idxprom = sext i32 %sub to i64, !dbg !82
  %2 = load i8*, i8** %yuv.addr, align 8, !dbg !82
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !82
  %3 = load i8, i8* %arrayidx, align 1, !dbg !82
  %conv = zext i8 %3 to i32, !dbg !82
  %4 = load i8*, i8** %yuv.addr, align 8, !dbg !83
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !83
  %5 = load i8, i8* %arrayidx1, align 1, !dbg !83
  %conv2 = zext i8 %5 to i32, !dbg !83
  %6 = load i8*, i8** %yuv.addr, align 8, !dbg !84
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 -1, !dbg !84
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !84
  %conv4 = zext i8 %7 to i32, !dbg !84
  %sub5 = sub nsw i32 %conv2, %conv4, !dbg !85
  %mul = mul nsw i32 3, %sub5, !dbg !86
  %add = add nsw i32 %conv, %mul, !dbg !87
  %8 = load i8*, i8** %yuv.addr, align 8, !dbg !88
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !88
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !88
  %conv7 = zext i8 %9 to i32, !dbg !88
  %sub8 = sub nsw i32 %add, %conv7, !dbg !89
  %add9 = add nsw i32 %sub8, 4, !dbg !90
  %shr = ashr i32 %add9, 3, !dbg !91
  store i32 %shr, i32* %v, align 4, !dbg !92
  %10 = load i32, i32* %v, align 4, !dbg !93
  %11 = load i32, i32* %t.addr, align 4, !dbg !94
  %call = call i32 @vp5_adjust(i32 %10, i32 %11), !dbg !95
  store i32 %call, i32* %v, align 4, !dbg !96
  %12 = load i8*, i8** %yuv.addr, align 8, !dbg !97
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !97
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !97
  %conv11 = zext i8 %13 to i32, !dbg !97
  %14 = load i32, i32* %v, align 4, !dbg !98
  %add12 = add nsw i32 %conv11, %14, !dbg !99
  store i32 %add12, i32* %a.addr.i, align 4, !dbg !100
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !101
  %and.i = and i32 %15, -256, !dbg !103
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !103
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !104

if.then.i:                                        ; preds = %for.body
  %16 = load i32, i32* %a.addr.i, align 4, !dbg !105
  %neg.i = xor i32 %16, -1, !dbg !107
  %shr.i = ashr i32 %neg.i, 31, !dbg !108
  %conv.i = trunc i32 %shr.i to i8, !dbg !109
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !110
  br label %av_clip_uint8_c.exit, !dbg !110

if.else.i:                                        ; preds = %for.body
  %17 = load i32, i32* %a.addr.i, align 4, !dbg !111
  %conv1.i = trunc i32 %17 to i8, !dbg !111
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !112
  br label %av_clip_uint8_c.exit, !dbg !112

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %18 = load i8, i8* %retval.i, align 1, !dbg !113
  %19 = load i8*, i8** %yuv.addr, align 8, !dbg !114
  %arrayidx14 = getelementptr inbounds i8, i8* %19, i64 -1, !dbg !114
  store i8 %18, i8* %arrayidx14, align 1, !dbg !115
  %20 = load i8*, i8** %yuv.addr, align 8, !dbg !116
  %arrayidx15 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !116
  %21 = load i8, i8* %arrayidx15, align 1, !dbg !116
  %conv16 = zext i8 %21 to i32, !dbg !116
  %22 = load i32, i32* %v, align 4, !dbg !117
  %sub17 = sub nsw i32 %conv16, %22, !dbg !118
  store i32 %sub17, i32* %a.addr.i21, align 4, !dbg !119
  %23 = load i32, i32* %a.addr.i21, align 4, !dbg !120
  %and.i22 = and i32 %23, -256, !dbg !121
  %tobool.i23 = icmp ne i32 %and.i22, 0, !dbg !121
  br i1 %tobool.i23, label %if.then.i27, label %if.else.i29, !dbg !122

if.then.i27:                                      ; preds = %av_clip_uint8_c.exit
  %24 = load i32, i32* %a.addr.i21, align 4, !dbg !123
  %neg.i24 = xor i32 %24, -1, !dbg !124
  %shr.i25 = ashr i32 %neg.i24, 31, !dbg !125
  %conv.i26 = trunc i32 %shr.i25 to i8, !dbg !126
  store i8 %conv.i26, i8* %retval.i20, align 1, !dbg !127
  br label %av_clip_uint8_c.exit30, !dbg !127

if.else.i29:                                      ; preds = %av_clip_uint8_c.exit
  %25 = load i32, i32* %a.addr.i21, align 4, !dbg !128
  %conv1.i28 = trunc i32 %25 to i8, !dbg !128
  store i8 %conv1.i28, i8* %retval.i20, align 1, !dbg !129
  br label %av_clip_uint8_c.exit30, !dbg !129

av_clip_uint8_c.exit30:                           ; preds = %if.then.i27, %if.else.i29
  %26 = load i8, i8* %retval.i20, align 1, !dbg !130
  %27 = load i8*, i8** %yuv.addr, align 8, !dbg !131
  %arrayidx19 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !131
  store i8 %26, i8* %arrayidx19, align 1, !dbg !132
  %28 = load i64, i64* %stride.addr, align 8, !dbg !133
  %29 = load i8*, i8** %yuv.addr, align 8, !dbg !134
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %28, !dbg !134
  store i8* %add.ptr, i8** %yuv.addr, align 8, !dbg !134
  br label %for.inc, !dbg !135

for.inc:                                          ; preds = %av_clip_uint8_c.exit30
  %30 = load i32, i32* %i, align 4, !dbg !136
  %inc = add nsw i32 %30, 1, !dbg !136
  store i32 %inc, i32* %i, align 4, !dbg !136
  br label %for.cond, !dbg !138, !llvm.loop !139

for.end:                                          ; preds = %for.cond
  ret void, !dbg !141
}

; Function Attrs: nounwind uwtable
define internal void @vp5_edge_filter_ver(i8* %yuv, i64 %stride, i32 %t) #2 !dbg !143 {
entry:
  %retval.i26 = alloca i8, align 1
  %a.addr.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i27, metadata !47, metadata !37), !dbg !144
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !47, metadata !37), !dbg !151
  %yuv.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %t.addr = alloca i32, align 4
  %pix2_inc = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i8* %yuv, i8** %yuv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %yuv.addr, metadata !154, metadata !37), !dbg !155
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !156, metadata !37), !dbg !157
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !158, metadata !37), !dbg !159
  call void @llvm.dbg.declare(metadata i32* %pix2_inc, metadata !160, metadata !37), !dbg !161
  %0 = load i64, i64* %stride.addr, align 8, !dbg !162
  %mul = mul nsw i64 2, %0, !dbg !163
  %conv = trunc i64 %mul to i32, !dbg !164
  store i32 %conv, i32* %pix2_inc, align 4, !dbg !161
  call void @llvm.dbg.declare(metadata i32* %i, metadata !165, metadata !37), !dbg !166
  call void @llvm.dbg.declare(metadata i32* %v, metadata !167, metadata !37), !dbg !168
  store i32 0, i32* %i, align 4, !dbg !169
  br label %for.cond, !dbg !170

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !171
  %cmp = icmp slt i32 %1, 12, !dbg !173
  br i1 %cmp, label %for.body, label %for.end, !dbg !174

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %pix2_inc, align 4, !dbg !175
  %sub = sub nsw i32 0, %2, !dbg !176
  %idxprom = sext i32 %sub to i64, !dbg !177
  %3 = load i8*, i8** %yuv.addr, align 8, !dbg !177
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !177
  %4 = load i8, i8* %arrayidx, align 1, !dbg !177
  %conv2 = zext i8 %4 to i32, !dbg !177
  %5 = load i8*, i8** %yuv.addr, align 8, !dbg !178
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !178
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !178
  %conv4 = zext i8 %6 to i32, !dbg !178
  %7 = load i64, i64* %stride.addr, align 8, !dbg !179
  %sub5 = sub nsw i64 0, %7, !dbg !180
  %8 = load i8*, i8** %yuv.addr, align 8, !dbg !181
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %sub5, !dbg !181
  %9 = load i8, i8* %arrayidx6, align 1, !dbg !181
  %conv7 = zext i8 %9 to i32, !dbg !181
  %sub8 = sub nsw i32 %conv4, %conv7, !dbg !182
  %mul9 = mul nsw i32 3, %sub8, !dbg !183
  %add = add nsw i32 %conv2, %mul9, !dbg !184
  %10 = load i64, i64* %stride.addr, align 8, !dbg !185
  %11 = load i8*, i8** %yuv.addr, align 8, !dbg !186
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !186
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !186
  %conv11 = zext i8 %12 to i32, !dbg !186
  %sub12 = sub nsw i32 %add, %conv11, !dbg !187
  %add13 = add nsw i32 %sub12, 4, !dbg !188
  %shr = ashr i32 %add13, 3, !dbg !189
  store i32 %shr, i32* %v, align 4, !dbg !190
  %13 = load i32, i32* %v, align 4, !dbg !191
  %14 = load i32, i32* %t.addr, align 4, !dbg !192
  %call = call i32 @vp5_adjust(i32 %13, i32 %14), !dbg !193
  store i32 %call, i32* %v, align 4, !dbg !194
  %15 = load i64, i64* %stride.addr, align 8, !dbg !195
  %sub14 = sub nsw i64 0, %15, !dbg !196
  %16 = load i8*, i8** %yuv.addr, align 8, !dbg !197
  %arrayidx15 = getelementptr inbounds i8, i8* %16, i64 %sub14, !dbg !197
  %17 = load i8, i8* %arrayidx15, align 1, !dbg !197
  %conv16 = zext i8 %17 to i32, !dbg !197
  %18 = load i32, i32* %v, align 4, !dbg !198
  %add17 = add nsw i32 %conv16, %18, !dbg !199
  store i32 %add17, i32* %a.addr.i, align 4, !dbg !200
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !201
  %and.i = and i32 %19, -256, !dbg !202
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !202
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !203

if.then.i:                                        ; preds = %for.body
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !204
  %neg.i = xor i32 %20, -1, !dbg !205
  %shr.i = ashr i32 %neg.i, 31, !dbg !206
  %conv.i = trunc i32 %shr.i to i8, !dbg !207
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !208
  br label %av_clip_uint8_c.exit, !dbg !208

if.else.i:                                        ; preds = %for.body
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !209
  %conv1.i = trunc i32 %21 to i8, !dbg !209
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !210
  br label %av_clip_uint8_c.exit, !dbg !210

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %22 = load i8, i8* %retval.i, align 1, !dbg !211
  %23 = load i64, i64* %stride.addr, align 8, !dbg !212
  %sub19 = sub nsw i64 0, %23, !dbg !213
  %24 = load i8*, i8** %yuv.addr, align 8, !dbg !214
  %arrayidx20 = getelementptr inbounds i8, i8* %24, i64 %sub19, !dbg !214
  store i8 %22, i8* %arrayidx20, align 1, !dbg !215
  %25 = load i8*, i8** %yuv.addr, align 8, !dbg !216
  %arrayidx21 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !216
  %26 = load i8, i8* %arrayidx21, align 1, !dbg !216
  %conv22 = zext i8 %26 to i32, !dbg !216
  %27 = load i32, i32* %v, align 4, !dbg !217
  %sub23 = sub nsw i32 %conv22, %27, !dbg !218
  store i32 %sub23, i32* %a.addr.i27, align 4, !dbg !219
  %28 = load i32, i32* %a.addr.i27, align 4, !dbg !220
  %and.i28 = and i32 %28, -256, !dbg !221
  %tobool.i29 = icmp ne i32 %and.i28, 0, !dbg !221
  br i1 %tobool.i29, label %if.then.i33, label %if.else.i35, !dbg !222

if.then.i33:                                      ; preds = %av_clip_uint8_c.exit
  %29 = load i32, i32* %a.addr.i27, align 4, !dbg !223
  %neg.i30 = xor i32 %29, -1, !dbg !224
  %shr.i31 = ashr i32 %neg.i30, 31, !dbg !225
  %conv.i32 = trunc i32 %shr.i31 to i8, !dbg !226
  store i8 %conv.i32, i8* %retval.i26, align 1, !dbg !227
  br label %av_clip_uint8_c.exit36, !dbg !227

if.else.i35:                                      ; preds = %av_clip_uint8_c.exit
  %30 = load i32, i32* %a.addr.i27, align 4, !dbg !228
  %conv1.i34 = trunc i32 %30 to i8, !dbg !228
  store i8 %conv1.i34, i8* %retval.i26, align 1, !dbg !229
  br label %av_clip_uint8_c.exit36, !dbg !229

av_clip_uint8_c.exit36:                           ; preds = %if.then.i33, %if.else.i35
  %31 = load i8, i8* %retval.i26, align 1, !dbg !230
  %32 = load i8*, i8** %yuv.addr, align 8, !dbg !231
  %arrayidx25 = getelementptr inbounds i8, i8* %32, i64 0, !dbg !231
  store i8 %31, i8* %arrayidx25, align 1, !dbg !232
  %33 = load i8*, i8** %yuv.addr, align 8, !dbg !233
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 1, !dbg !233
  store i8* %add.ptr, i8** %yuv.addr, align 8, !dbg !233
  br label %for.inc, !dbg !234

for.inc:                                          ; preds = %av_clip_uint8_c.exit36
  %34 = load i32, i32* %i, align 4, !dbg !235
  %inc = add nsw i32 %34, 1, !dbg !235
  store i32 %inc, i32* %i, align 4, !dbg !235
  br label %for.cond, !dbg !237, !llvm.loop !238

for.end:                                          ; preds = %for.cond
  ret void, !dbg !240
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_vp6dsp_init(%struct.VP56DSPContext* %s) #0 !dbg !242 {
entry:
  %s.addr = alloca %struct.VP56DSPContext*, align 8
  store %struct.VP56DSPContext* %s, %struct.VP56DSPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VP56DSPContext** %s.addr, metadata !243, metadata !37), !dbg !244
  %0 = load %struct.VP56DSPContext*, %struct.VP56DSPContext** %s.addr, align 8, !dbg !245
  %vp6_filter_diag4 = getelementptr inbounds %struct.VP56DSPContext, %struct.VP56DSPContext* %0, i32 0, i32 2, !dbg !246
  store void (i8*, i8*, i64, i16*, i16*)* @ff_vp6_filter_diag4_c, void (i8*, i8*, i64, i16*, i16*)** %vp6_filter_diag4, align 8, !dbg !247
  %1 = load %struct.VP56DSPContext*, %struct.VP56DSPContext** %s.addr, align 8, !dbg !248
  call void @ff_vp6dsp_init_x86(%struct.VP56DSPContext* %1), !dbg !250
  ret void, !dbg !251
}

declare void @ff_vp6_filter_diag4_c(i8*, i8*, i64, i16*, i16*) #3

declare void @ff_vp6dsp_init_x86(%struct.VP56DSPContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @vp5_adjust(i32 %v, i32 %t) #2 !dbg !252 {
entry:
  %v.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !255, metadata !37), !dbg !256
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !257, metadata !37), !dbg !258
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !259, metadata !37), !dbg !260
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !261, metadata !37), !dbg !262
  %0 = load i32, i32* %v.addr, align 4, !dbg !263
  %shr = ashr i32 %0, 31, !dbg !264
  store i32 %shr, i32* %s1, align 4, !dbg !262
  %1 = load i32, i32* %s1, align 4, !dbg !265
  %2 = load i32, i32* %v.addr, align 4, !dbg !266
  %xor = xor i32 %2, %1, !dbg !266
  store i32 %xor, i32* %v.addr, align 4, !dbg !266
  %3 = load i32, i32* %s1, align 4, !dbg !267
  %4 = load i32, i32* %v.addr, align 4, !dbg !268
  %sub = sub nsw i32 %4, %3, !dbg !268
  store i32 %sub, i32* %v.addr, align 4, !dbg !268
  %5 = load i32, i32* %v.addr, align 4, !dbg !269
  %6 = load i32, i32* %t.addr, align 4, !dbg !270
  %mul = mul nsw i32 2, %6, !dbg !271
  %cmp = icmp slt i32 %5, %mul, !dbg !272
  %conv = zext i1 %cmp to i32, !dbg !272
  %7 = load i32, i32* %v.addr, align 4, !dbg !273
  %mul1 = mul nsw i32 %7, %conv, !dbg !273
  store i32 %mul1, i32* %v.addr, align 4, !dbg !273
  %8 = load i32, i32* %t.addr, align 4, !dbg !274
  %9 = load i32, i32* %v.addr, align 4, !dbg !275
  %sub2 = sub nsw i32 %9, %8, !dbg !275
  store i32 %sub2, i32* %v.addr, align 4, !dbg !275
  %10 = load i32, i32* %v.addr, align 4, !dbg !276
  %shr3 = ashr i32 %10, 31, !dbg !277
  store i32 %shr3, i32* %s2, align 4, !dbg !278
  %11 = load i32, i32* %s2, align 4, !dbg !279
  %12 = load i32, i32* %v.addr, align 4, !dbg !280
  %xor4 = xor i32 %12, %11, !dbg !280
  store i32 %xor4, i32* %v.addr, align 4, !dbg !280
  %13 = load i32, i32* %s2, align 4, !dbg !281
  %14 = load i32, i32* %v.addr, align 4, !dbg !282
  %sub5 = sub nsw i32 %14, %13, !dbg !282
  store i32 %sub5, i32* %v.addr, align 4, !dbg !282
  %15 = load i32, i32* %t.addr, align 4, !dbg !283
  %16 = load i32, i32* %v.addr, align 4, !dbg !284
  %sub6 = sub nsw i32 %15, %16, !dbg !285
  store i32 %sub6, i32* %v.addr, align 4, !dbg !286
  %17 = load i32, i32* %s1, align 4, !dbg !287
  %18 = load i32, i32* %v.addr, align 4, !dbg !288
  %add = add nsw i32 %18, %17, !dbg !288
  store i32 %add, i32* %v.addr, align 4, !dbg !288
  %19 = load i32, i32* %s1, align 4, !dbg !289
  %20 = load i32, i32* %v.addr, align 4, !dbg !290
  %xor7 = xor i32 %20, %19, !dbg !290
  store i32 %xor7, i32* %v.addr, align 4, !dbg !290
  %21 = load i32, i32* %v.addr, align 4, !dbg !291
  ret i32 %21, !dbg !292
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vp56dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_vp5dsp_init", scope: !7, file: !7, line: 67, type: !8, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/vp56dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "VP56DSPContext", file: !12, line: 33, baseType: !13)
!12 = !DIFile(filename: "libavcodec/vp56dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VP56DSPContext", file: !12, line: 27, size: 192, align: 64, elements: !14)
!14 = !{!15, !27, !28}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "edge_filter_hor", scope: !13, file: !12, line: 28, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !26}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !24, line: 149, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "edge_filter_ver", scope: !13, file: !12, line: 29, baseType: !16, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "vp6_filter_diag4", scope: !13, file: !12, line: 31, baseType: !29, size: 64, align: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !19, !19, !23, !32, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !21, line: 37, baseType: !35)
!35 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!36 = !DILocalVariable(name: "s", arg: 1, scope: !6, file: !7, line: 67, type: !10)
!37 = !DIExpression()
!38 = !DILocation(line: 67, column: 59, scope: !6)
!39 = !DILocation(line: 69, column: 5, scope: !6)
!40 = !DILocation(line: 69, column: 8, scope: !6)
!41 = !DILocation(line: 69, column: 24, scope: !6)
!42 = !DILocation(line: 70, column: 5, scope: !6)
!43 = !DILocation(line: 70, column: 8, scope: !6)
!44 = !DILocation(line: 70, column: 24, scope: !6)
!45 = !DILocation(line: 71, column: 1, scope: !6)
!46 = distinct !DISubprogram(name: "vp5_edge_filter_hor", scope: !7, file: !7, line: 64, type: !17, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!47 = !DILocalVariable(name: "a", arg: 1, scope: !48, file: !49, line: 159, type: !26)
!48 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !49, file: !49, line: 159, type: !50, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!50 = !DISubroutineType(types: !51)
!51 = !{!20, !26}
!52 = !DILocation(line: 159, column: 97, scope: !48, inlinedAt: !53)
!53 = distinct !DILocation(line: 64, column: 259, scope: !54)
!54 = !DILexicalBlockFile(scope: !55, file: !7, discriminator: 6)
!55 = !DILexicalBlockFile(scope: !56, file: !7, discriminator: 2)
!56 = distinct !DILexicalBlock(scope: !57, file: !7, line: 64, column: 127)
!57 = distinct !DILexicalBlock(scope: !58, file: !7, line: 64, column: 106)
!58 = distinct !DILexicalBlock(scope: !46, file: !7, line: 64, column: 106)
!59 = !DILocation(line: 159, column: 97, scope: !48, inlinedAt: !60)
!60 = distinct !DILocation(line: 64, column: 220, scope: !61)
!61 = !DILexicalBlockFile(scope: !55, file: !7, discriminator: 5)
!62 = !DILocalVariable(name: "yuv", arg: 1, scope: !46, file: !7, line: 64, type: !19)
!63 = !DILocation(line: 64, column: 42, scope: !46)
!64 = !DILocalVariable(name: "stride", arg: 2, scope: !46, file: !7, line: 64, type: !23)
!65 = !DILocation(line: 64, column: 57, scope: !46)
!66 = !DILocalVariable(name: "t", arg: 3, scope: !46, file: !7, line: 64, type: !26)
!67 = !DILocation(line: 64, column: 69, scope: !46)
!68 = !DILocalVariable(name: "pix2_inc", scope: !46, file: !7, line: 64, type: !26)
!69 = !DILocation(line: 64, column: 78, scope: !46)
!70 = !DILocalVariable(name: "i", scope: !46, file: !7, line: 64, type: !26)
!71 = !DILocation(line: 64, column: 100, scope: !46)
!72 = !DILocalVariable(name: "v", scope: !46, file: !7, line: 64, type: !26)
!73 = !DILocation(line: 64, column: 103, scope: !46)
!74 = !DILocation(line: 64, column: 112, scope: !58)
!75 = !DILocation(line: 64, column: 111, scope: !58)
!76 = !DILocation(line: 64, column: 116, scope: !77)
!77 = !DILexicalBlockFile(scope: !57, file: !7, discriminator: 1)
!78 = !DILocation(line: 64, column: 117, scope: !77)
!79 = !DILocation(line: 64, column: 106, scope: !77)
!80 = !DILocation(line: 64, column: 139, scope: !55)
!81 = !DILocation(line: 64, column: 138, scope: !55)
!82 = !DILocation(line: 64, column: 134, scope: !55)
!83 = !DILocation(line: 64, column: 154, scope: !55)
!84 = !DILocation(line: 64, column: 161, scope: !55)
!85 = !DILocation(line: 64, column: 160, scope: !55)
!86 = !DILocation(line: 64, column: 152, scope: !55)
!87 = !DILocation(line: 64, column: 149, scope: !55)
!88 = !DILocation(line: 64, column: 172, scope: !55)
!89 = !DILocation(line: 64, column: 170, scope: !55)
!90 = !DILocation(line: 64, column: 179, scope: !55)
!91 = !DILocation(line: 64, column: 183, scope: !55)
!92 = !DILocation(line: 64, column: 131, scope: !55)
!93 = !DILocation(line: 64, column: 203, scope: !55)
!94 = !DILocation(line: 64, column: 206, scope: !55)
!95 = !DILocation(line: 64, column: 192, scope: !55)
!96 = !DILocation(line: 64, column: 190, scope: !55)
!97 = !DILocation(line: 64, column: 236, scope: !55)
!98 = !DILocation(line: 64, column: 246, scope: !55)
!99 = !DILocation(line: 64, column: 244, scope: !55)
!100 = !DILocation(line: 64, column: 220, scope: !61)
!101 = !DILocation(line: 161, column: 9, scope: !102, inlinedAt: !60)
!102 = distinct !DILexicalBlock(scope: !48, file: !49, line: 161, column: 9)
!103 = !DILocation(line: 161, column: 10, scope: !102, inlinedAt: !60)
!104 = !DILocation(line: 161, column: 9, scope: !48, inlinedAt: !60)
!105 = !DILocation(line: 161, column: 29, scope: !106, inlinedAt: !60)
!106 = !DILexicalBlockFile(scope: !102, file: !49, discriminator: 1)
!107 = !DILocation(line: 161, column: 28, scope: !106, inlinedAt: !60)
!108 = !DILocation(line: 161, column: 31, scope: !106, inlinedAt: !60)
!109 = !DILocation(line: 161, column: 27, scope: !106, inlinedAt: !60)
!110 = !DILocation(line: 161, column: 20, scope: !106, inlinedAt: !60)
!111 = !DILocation(line: 162, column: 17, scope: !102, inlinedAt: !60)
!112 = !DILocation(line: 162, column: 10, scope: !102, inlinedAt: !60)
!113 = !DILocation(line: 163, column: 1, scope: !48, inlinedAt: !60)
!114 = !DILocation(line: 64, column: 210, scope: !55)
!115 = !DILocation(line: 64, column: 218, scope: !55)
!116 = !DILocation(line: 64, column: 275, scope: !55)
!117 = !DILocation(line: 64, column: 284, scope: !55)
!118 = !DILocation(line: 64, column: 282, scope: !55)
!119 = !DILocation(line: 64, column: 259, scope: !54)
!120 = !DILocation(line: 161, column: 9, scope: !102, inlinedAt: !53)
!121 = !DILocation(line: 161, column: 10, scope: !102, inlinedAt: !53)
!122 = !DILocation(line: 161, column: 9, scope: !48, inlinedAt: !53)
!123 = !DILocation(line: 161, column: 29, scope: !106, inlinedAt: !53)
!124 = !DILocation(line: 161, column: 28, scope: !106, inlinedAt: !53)
!125 = !DILocation(line: 161, column: 31, scope: !106, inlinedAt: !53)
!126 = !DILocation(line: 161, column: 27, scope: !106, inlinedAt: !53)
!127 = !DILocation(line: 161, column: 20, scope: !106, inlinedAt: !53)
!128 = !DILocation(line: 162, column: 17, scope: !102, inlinedAt: !53)
!129 = !DILocation(line: 162, column: 10, scope: !102, inlinedAt: !53)
!130 = !DILocation(line: 163, column: 1, scope: !48, inlinedAt: !53)
!131 = !DILocation(line: 64, column: 250, scope: !55)
!132 = !DILocation(line: 64, column: 257, scope: !55)
!133 = !DILocation(line: 64, column: 295, scope: !55)
!134 = !DILocation(line: 64, column: 292, scope: !55)
!135 = !DILocation(line: 64, column: 303, scope: !55)
!136 = !DILocation(line: 64, column: 123, scope: !137)
!137 = !DILexicalBlockFile(scope: !57, file: !7, discriminator: 3)
!138 = !DILocation(line: 64, column: 106, scope: !137)
!139 = distinct !{!139, !140}
!140 = !DILocation(line: 64, column: 106, scope: !46)
!141 = !DILocation(line: 64, column: 305, scope: !142)
!142 = !DILexicalBlockFile(scope: !46, file: !7, discriminator: 4)
!143 = distinct !DISubprogram(name: "vp5_edge_filter_ver", scope: !7, file: !7, line: 65, type: !17, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!144 = !DILocation(line: 159, column: 97, scope: !48, inlinedAt: !145)
!145 = distinct !DILocation(line: 65, column: 284, scope: !146)
!146 = !DILexicalBlockFile(scope: !147, file: !7, discriminator: 6)
!147 = !DILexicalBlockFile(scope: !148, file: !7, discriminator: 2)
!148 = distinct !DILexicalBlock(scope: !149, file: !7, line: 65, column: 132)
!149 = distinct !DILexicalBlock(scope: !150, file: !7, line: 65, column: 111)
!150 = distinct !DILexicalBlock(scope: !143, file: !7, line: 65, column: 111)
!151 = !DILocation(line: 159, column: 97, scope: !48, inlinedAt: !152)
!152 = distinct !DILocation(line: 65, column: 240, scope: !153)
!153 = !DILexicalBlockFile(scope: !147, file: !7, discriminator: 5)
!154 = !DILocalVariable(name: "yuv", arg: 1, scope: !143, file: !7, line: 65, type: !19)
!155 = !DILocation(line: 65, column: 42, scope: !143)
!156 = !DILocalVariable(name: "stride", arg: 2, scope: !143, file: !7, line: 65, type: !23)
!157 = !DILocation(line: 65, column: 57, scope: !143)
!158 = !DILocalVariable(name: "t", arg: 3, scope: !143, file: !7, line: 65, type: !26)
!159 = !DILocation(line: 65, column: 69, scope: !143)
!160 = !DILocalVariable(name: "pix2_inc", scope: !143, file: !7, line: 65, type: !26)
!161 = !DILocation(line: 65, column: 78, scope: !143)
!162 = !DILocation(line: 65, column: 93, scope: !143)
!163 = !DILocation(line: 65, column: 91, scope: !143)
!164 = !DILocation(line: 65, column: 89, scope: !143)
!165 = !DILocalVariable(name: "i", scope: !143, file: !7, line: 65, type: !26)
!166 = !DILocation(line: 65, column: 105, scope: !143)
!167 = !DILocalVariable(name: "v", scope: !143, file: !7, line: 65, type: !26)
!168 = !DILocation(line: 65, column: 108, scope: !143)
!169 = !DILocation(line: 65, column: 117, scope: !150)
!170 = !DILocation(line: 65, column: 116, scope: !150)
!171 = !DILocation(line: 65, column: 121, scope: !172)
!172 = !DILexicalBlockFile(scope: !149, file: !7, discriminator: 1)
!173 = !DILocation(line: 65, column: 122, scope: !172)
!174 = !DILocation(line: 65, column: 111, scope: !172)
!175 = !DILocation(line: 65, column: 144, scope: !147)
!176 = !DILocation(line: 65, column: 143, scope: !147)
!177 = !DILocation(line: 65, column: 139, scope: !147)
!178 = !DILocation(line: 65, column: 159, scope: !147)
!179 = !DILocation(line: 65, column: 171, scope: !147)
!180 = !DILocation(line: 65, column: 170, scope: !147)
!181 = !DILocation(line: 65, column: 166, scope: !147)
!182 = !DILocation(line: 65, column: 165, scope: !147)
!183 = !DILocation(line: 65, column: 157, scope: !147)
!184 = !DILocation(line: 65, column: 154, scope: !147)
!185 = !DILocation(line: 65, column: 186, scope: !147)
!186 = !DILocation(line: 65, column: 182, scope: !147)
!187 = !DILocation(line: 65, column: 180, scope: !147)
!188 = !DILocation(line: 65, column: 194, scope: !147)
!189 = !DILocation(line: 65, column: 198, scope: !147)
!190 = !DILocation(line: 65, column: 136, scope: !147)
!191 = !DILocation(line: 65, column: 218, scope: !147)
!192 = !DILocation(line: 65, column: 221, scope: !147)
!193 = !DILocation(line: 65, column: 207, scope: !147)
!194 = !DILocation(line: 65, column: 205, scope: !147)
!195 = !DILocation(line: 65, column: 261, scope: !147)
!196 = !DILocation(line: 65, column: 260, scope: !147)
!197 = !DILocation(line: 65, column: 256, scope: !147)
!198 = !DILocation(line: 65, column: 271, scope: !147)
!199 = !DILocation(line: 65, column: 269, scope: !147)
!200 = !DILocation(line: 65, column: 240, scope: !153)
!201 = !DILocation(line: 161, column: 9, scope: !102, inlinedAt: !152)
!202 = !DILocation(line: 161, column: 10, scope: !102, inlinedAt: !152)
!203 = !DILocation(line: 161, column: 9, scope: !48, inlinedAt: !152)
!204 = !DILocation(line: 161, column: 29, scope: !106, inlinedAt: !152)
!205 = !DILocation(line: 161, column: 28, scope: !106, inlinedAt: !152)
!206 = !DILocation(line: 161, column: 31, scope: !106, inlinedAt: !152)
!207 = !DILocation(line: 161, column: 27, scope: !106, inlinedAt: !152)
!208 = !DILocation(line: 161, column: 20, scope: !106, inlinedAt: !152)
!209 = !DILocation(line: 162, column: 17, scope: !102, inlinedAt: !152)
!210 = !DILocation(line: 162, column: 10, scope: !102, inlinedAt: !152)
!211 = !DILocation(line: 163, column: 1, scope: !48, inlinedAt: !152)
!212 = !DILocation(line: 65, column: 230, scope: !147)
!213 = !DILocation(line: 65, column: 229, scope: !147)
!214 = !DILocation(line: 65, column: 225, scope: !147)
!215 = !DILocation(line: 65, column: 238, scope: !147)
!216 = !DILocation(line: 65, column: 300, scope: !147)
!217 = !DILocation(line: 65, column: 309, scope: !147)
!218 = !DILocation(line: 65, column: 307, scope: !147)
!219 = !DILocation(line: 65, column: 284, scope: !146)
!220 = !DILocation(line: 161, column: 9, scope: !102, inlinedAt: !145)
!221 = !DILocation(line: 161, column: 10, scope: !102, inlinedAt: !145)
!222 = !DILocation(line: 161, column: 9, scope: !48, inlinedAt: !145)
!223 = !DILocation(line: 161, column: 29, scope: !106, inlinedAt: !145)
!224 = !DILocation(line: 161, column: 28, scope: !106, inlinedAt: !145)
!225 = !DILocation(line: 161, column: 31, scope: !106, inlinedAt: !145)
!226 = !DILocation(line: 161, column: 27, scope: !106, inlinedAt: !145)
!227 = !DILocation(line: 161, column: 20, scope: !106, inlinedAt: !145)
!228 = !DILocation(line: 162, column: 17, scope: !102, inlinedAt: !145)
!229 = !DILocation(line: 162, column: 10, scope: !102, inlinedAt: !145)
!230 = !DILocation(line: 163, column: 1, scope: !48, inlinedAt: !145)
!231 = !DILocation(line: 65, column: 275, scope: !147)
!232 = !DILocation(line: 65, column: 282, scope: !147)
!233 = !DILocation(line: 65, column: 317, scope: !147)
!234 = !DILocation(line: 65, column: 323, scope: !147)
!235 = !DILocation(line: 65, column: 128, scope: !236)
!236 = !DILexicalBlockFile(scope: !149, file: !7, discriminator: 3)
!237 = !DILocation(line: 65, column: 111, scope: !236)
!238 = distinct !{!238, !239}
!239 = !DILocation(line: 65, column: 111, scope: !143)
!240 = !DILocation(line: 65, column: 325, scope: !241)
!241 = !DILexicalBlockFile(scope: !143, file: !7, discriminator: 4)
!242 = distinct !DISubprogram(name: "ff_vp6dsp_init", scope: !7, file: !7, line: 75, type: !8, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!243 = !DILocalVariable(name: "s", arg: 1, scope: !242, file: !7, line: 75, type: !10)
!244 = !DILocation(line: 75, column: 59, scope: !242)
!245 = !DILocation(line: 77, column: 5, scope: !242)
!246 = !DILocation(line: 77, column: 8, scope: !242)
!247 = !DILocation(line: 77, column: 25, scope: !242)
!248 = !DILocation(line: 82, column: 28, scope: !249)
!249 = distinct !DILexicalBlock(scope: !242, file: !7, line: 81, column: 9)
!250 = !DILocation(line: 82, column: 9, scope: !249)
!251 = !DILocation(line: 83, column: 1, scope: !242)
!252 = distinct !DISubprogram(name: "vp5_adjust", scope: !7, file: !7, line: 47, type: !253, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!253 = !DISubroutineType(types: !254)
!254 = !{!26, !26, !26}
!255 = !DILocalVariable(name: "v", arg: 1, scope: !252, file: !7, line: 47, type: !26)
!256 = !DILocation(line: 47, column: 27, scope: !252)
!257 = !DILocalVariable(name: "t", arg: 2, scope: !252, file: !7, line: 47, type: !26)
!258 = !DILocation(line: 47, column: 34, scope: !252)
!259 = !DILocalVariable(name: "s2", scope: !252, file: !7, line: 49, type: !26)
!260 = !DILocation(line: 49, column: 9, scope: !252)
!261 = !DILocalVariable(name: "s1", scope: !252, file: !7, line: 49, type: !26)
!262 = !DILocation(line: 49, column: 13, scope: !252)
!263 = !DILocation(line: 49, column: 18, scope: !252)
!264 = !DILocation(line: 49, column: 20, scope: !252)
!265 = !DILocation(line: 50, column: 10, scope: !252)
!266 = !DILocation(line: 50, column: 7, scope: !252)
!267 = !DILocation(line: 51, column: 10, scope: !252)
!268 = !DILocation(line: 51, column: 7, scope: !252)
!269 = !DILocation(line: 52, column: 10, scope: !252)
!270 = !DILocation(line: 52, column: 16, scope: !252)
!271 = !DILocation(line: 52, column: 15, scope: !252)
!272 = !DILocation(line: 52, column: 12, scope: !252)
!273 = !DILocation(line: 52, column: 7, scope: !252)
!274 = !DILocation(line: 53, column: 10, scope: !252)
!275 = !DILocation(line: 53, column: 7, scope: !252)
!276 = !DILocation(line: 54, column: 10, scope: !252)
!277 = !DILocation(line: 54, column: 12, scope: !252)
!278 = !DILocation(line: 54, column: 8, scope: !252)
!279 = !DILocation(line: 55, column: 10, scope: !252)
!280 = !DILocation(line: 55, column: 7, scope: !252)
!281 = !DILocation(line: 56, column: 10, scope: !252)
!282 = !DILocation(line: 56, column: 7, scope: !252)
!283 = !DILocation(line: 57, column: 9, scope: !252)
!284 = !DILocation(line: 57, column: 13, scope: !252)
!285 = !DILocation(line: 57, column: 11, scope: !252)
!286 = !DILocation(line: 57, column: 7, scope: !252)
!287 = !DILocation(line: 58, column: 10, scope: !252)
!288 = !DILocation(line: 58, column: 7, scope: !252)
!289 = !DILocation(line: 59, column: 10, scope: !252)
!290 = !DILocation(line: 59, column: 7, scope: !252)
!291 = !DILocation(line: 60, column: 12, scope: !252)
!292 = !DILocation(line: 60, column: 5, scope: !252)
