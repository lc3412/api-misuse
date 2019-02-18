; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--wmv2dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--wmv2dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WMV2DSPContext = type { void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [8 x void (i8*, i8*, i64)*], i32 }

@ff_crop_tab = external constant [2304 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_wmv2dsp_init(%struct.WMV2DSPContext* %c) #0 !dbg !17 {
entry:
  %c.addr = alloca %struct.WMV2DSPContext*, align 8
  store %struct.WMV2DSPContext* %c, %struct.WMV2DSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMV2DSPContext** %c.addr, metadata !54, metadata !55), !dbg !56
  %0 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !57
  %idct_add = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %0, i32 0, i32 0, !dbg !58
  store void (i8*, i64, i16*)* @wmv2_idct_add_c, void (i8*, i64, i16*)** %idct_add, align 8, !dbg !59
  %1 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !60
  %idct_put = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %1, i32 0, i32 1, !dbg !61
  store void (i8*, i64, i16*)* @wmv2_idct_put_c, void (i8*, i64, i16*)** %idct_put, align 8, !dbg !62
  %2 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !63
  %idct_perm = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %2, i32 0, i32 3, !dbg !64
  store i32 0, i32* %idct_perm, align 8, !dbg !65
  %3 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !66
  %put_mspel_pixels_tab = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %3, i32 0, i32 2, !dbg !67
  %arrayidx = getelementptr inbounds [8 x void (i8*, i8*, i64)*], [8 x void (i8*, i8*, i64)*]* %put_mspel_pixels_tab, i64 0, i64 0, !dbg !66
  store void (i8*, i8*, i64)* @ff_put_pixels8x8_c, void (i8*, i8*, i64)** %arrayidx, align 8, !dbg !68
  %4 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !69
  %put_mspel_pixels_tab1 = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %4, i32 0, i32 2, !dbg !70
  %arrayidx2 = getelementptr inbounds [8 x void (i8*, i8*, i64)*], [8 x void (i8*, i8*, i64)*]* %put_mspel_pixels_tab1, i64 0, i64 1, !dbg !69
  store void (i8*, i8*, i64)* @put_mspel8_mc10_c, void (i8*, i8*, i64)** %arrayidx2, align 8, !dbg !71
  %5 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !72
  %put_mspel_pixels_tab3 = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %5, i32 0, i32 2, !dbg !73
  %arrayidx4 = getelementptr inbounds [8 x void (i8*, i8*, i64)*], [8 x void (i8*, i8*, i64)*]* %put_mspel_pixels_tab3, i64 0, i64 2, !dbg !72
  store void (i8*, i8*, i64)* @put_mspel8_mc20_c, void (i8*, i8*, i64)** %arrayidx4, align 8, !dbg !74
  %6 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !75
  %put_mspel_pixels_tab5 = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %6, i32 0, i32 2, !dbg !76
  %arrayidx6 = getelementptr inbounds [8 x void (i8*, i8*, i64)*], [8 x void (i8*, i8*, i64)*]* %put_mspel_pixels_tab5, i64 0, i64 3, !dbg !75
  store void (i8*, i8*, i64)* @put_mspel8_mc30_c, void (i8*, i8*, i64)** %arrayidx6, align 8, !dbg !77
  %7 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !78
  %put_mspel_pixels_tab7 = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %7, i32 0, i32 2, !dbg !79
  %arrayidx8 = getelementptr inbounds [8 x void (i8*, i8*, i64)*], [8 x void (i8*, i8*, i64)*]* %put_mspel_pixels_tab7, i64 0, i64 4, !dbg !78
  store void (i8*, i8*, i64)* @put_mspel8_mc02_c, void (i8*, i8*, i64)** %arrayidx8, align 8, !dbg !80
  %8 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !81
  %put_mspel_pixels_tab9 = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %8, i32 0, i32 2, !dbg !82
  %arrayidx10 = getelementptr inbounds [8 x void (i8*, i8*, i64)*], [8 x void (i8*, i8*, i64)*]* %put_mspel_pixels_tab9, i64 0, i64 5, !dbg !81
  store void (i8*, i8*, i64)* @put_mspel8_mc12_c, void (i8*, i8*, i64)** %arrayidx10, align 8, !dbg !83
  %9 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !84
  %put_mspel_pixels_tab11 = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %9, i32 0, i32 2, !dbg !85
  %arrayidx12 = getelementptr inbounds [8 x void (i8*, i8*, i64)*], [8 x void (i8*, i8*, i64)*]* %put_mspel_pixels_tab11, i64 0, i64 6, !dbg !84
  store void (i8*, i8*, i64)* @put_mspel8_mc22_c, void (i8*, i8*, i64)** %arrayidx12, align 8, !dbg !86
  %10 = load %struct.WMV2DSPContext*, %struct.WMV2DSPContext** %c.addr, align 8, !dbg !87
  %put_mspel_pixels_tab13 = getelementptr inbounds %struct.WMV2DSPContext, %struct.WMV2DSPContext* %10, i32 0, i32 2, !dbg !88
  %arrayidx14 = getelementptr inbounds [8 x void (i8*, i8*, i64)*], [8 x void (i8*, i8*, i64)*]* %put_mspel_pixels_tab13, i64 0, i64 7, !dbg !87
  store void (i8*, i8*, i64)* @put_mspel8_mc32_c, void (i8*, i8*, i64)** %arrayidx14, align 8, !dbg !89
  ret void, !dbg !90
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @wmv2_idct_add_c(i8* %dest, i64 %line_size, i16* %block) #2 !dbg !91 {
entry:
  %retval.i135 = alloca i8, align 1
  %a.addr.i136 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i136, metadata !92, metadata !55), !dbg !97
  %retval.i124 = alloca i8, align 1
  %a.addr.i125 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i125, metadata !92, metadata !55), !dbg !102
  %retval.i113 = alloca i8, align 1
  %a.addr.i114 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i114, metadata !92, metadata !55), !dbg !104
  %retval.i102 = alloca i8, align 1
  %a.addr.i103 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i103, metadata !92, metadata !55), !dbg !106
  %retval.i91 = alloca i8, align 1
  %a.addr.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i92, metadata !92, metadata !55), !dbg !108
  %retval.i80 = alloca i8, align 1
  %a.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i81, metadata !92, metadata !55), !dbg !110
  %retval.i69 = alloca i8, align 1
  %a.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i70, metadata !92, metadata !55), !dbg !112
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !92, metadata !55), !dbg !114
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !116, metadata !55), !dbg !117
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !118, metadata !55), !dbg !119
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !120, metadata !55), !dbg !121
  call void @llvm.dbg.declare(metadata i32* %i, metadata !122, metadata !55), !dbg !123
  store i32 0, i32* %i, align 4, !dbg !124
  br label %for.cond, !dbg !126

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !127
  %cmp = icmp slt i32 %0, 64, !dbg !130
  br i1 %cmp, label %for.body, label %for.end, !dbg !131

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !132
  %2 = load i32, i32* %i, align 4, !dbg !133
  %idx.ext = sext i32 %2 to i64, !dbg !134
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !134
  call void @wmv2_idct_row(i16* %add.ptr), !dbg !135
  br label %for.inc, !dbg !135

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !136
  %add = add nsw i32 %3, 8, !dbg !136
  store i32 %add, i32* %i, align 4, !dbg !136
  br label %for.cond, !dbg !138, !llvm.loop !139

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !141
  br label %for.cond1, !dbg !143

for.cond1:                                        ; preds = %for.inc6, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !144
  %cmp2 = icmp slt i32 %4, 8, !dbg !147
  br i1 %cmp2, label %for.body3, label %for.end7, !dbg !148

for.body3:                                        ; preds = %for.cond1
  %5 = load i16*, i16** %block.addr, align 8, !dbg !149
  %6 = load i32, i32* %i, align 4, !dbg !150
  %idx.ext4 = sext i32 %6 to i64, !dbg !151
  %add.ptr5 = getelementptr inbounds i16, i16* %5, i64 %idx.ext4, !dbg !151
  call void @wmv2_idct_col(i16* %add.ptr5), !dbg !152
  br label %for.inc6, !dbg !152

for.inc6:                                         ; preds = %for.body3
  %7 = load i32, i32* %i, align 4, !dbg !153
  %inc = add nsw i32 %7, 1, !dbg !153
  store i32 %inc, i32* %i, align 4, !dbg !153
  br label %for.cond1, !dbg !155, !llvm.loop !156

for.end7:                                         ; preds = %for.cond1
  store i32 0, i32* %i, align 4, !dbg !158
  br label %for.cond8, !dbg !159

for.cond8:                                        ; preds = %for.inc66, %for.end7
  %8 = load i32, i32* %i, align 4, !dbg !160
  %cmp9 = icmp slt i32 %8, 8, !dbg !162
  br i1 %cmp9, label %for.body10, label %for.end68, !dbg !163

for.body10:                                       ; preds = %for.cond8
  %9 = load i8*, i8** %dest.addr, align 8, !dbg !164
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !164
  %10 = load i8, i8* %arrayidx, align 1, !dbg !164
  %conv = zext i8 %10 to i32, !dbg !164
  %11 = load i16*, i16** %block.addr, align 8, !dbg !165
  %arrayidx11 = getelementptr inbounds i16, i16* %11, i64 0, !dbg !165
  %12 = load i16, i16* %arrayidx11, align 2, !dbg !165
  %conv12 = sext i16 %12 to i32, !dbg !165
  %add13 = add nsw i32 %conv, %conv12, !dbg !166
  store i32 %add13, i32* %a.addr.i, align 4, !dbg !167
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !168
  %and.i = and i32 %13, -256, !dbg !170
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !170
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !171

if.then.i:                                        ; preds = %for.body10
  %14 = load i32, i32* %a.addr.i, align 4, !dbg !172
  %neg.i = xor i32 %14, -1, !dbg !174
  %shr.i = ashr i32 %neg.i, 31, !dbg !175
  %conv.i = trunc i32 %shr.i to i8, !dbg !176
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !177
  br label %av_clip_uint8_c.exit, !dbg !177

if.else.i:                                        ; preds = %for.body10
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !178
  %conv1.i = trunc i32 %15 to i8, !dbg !178
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !179
  br label %av_clip_uint8_c.exit, !dbg !179

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %16 = load i8, i8* %retval.i, align 1, !dbg !180
  %17 = load i8*, i8** %dest.addr, align 8, !dbg !181
  %arrayidx14 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !181
  store i8 %16, i8* %arrayidx14, align 1, !dbg !182
  %18 = load i8*, i8** %dest.addr, align 8, !dbg !183
  %arrayidx15 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !183
  %19 = load i8, i8* %arrayidx15, align 1, !dbg !183
  %conv16 = zext i8 %19 to i32, !dbg !183
  %20 = load i16*, i16** %block.addr, align 8, !dbg !184
  %arrayidx17 = getelementptr inbounds i16, i16* %20, i64 1, !dbg !184
  %21 = load i16, i16* %arrayidx17, align 2, !dbg !184
  %conv18 = sext i16 %21 to i32, !dbg !184
  %add19 = add nsw i32 %conv16, %conv18, !dbg !185
  store i32 %add19, i32* %a.addr.i136, align 4, !dbg !186
  %22 = load i32, i32* %a.addr.i136, align 4, !dbg !187
  %and.i137 = and i32 %22, -256, !dbg !188
  %tobool.i138 = icmp ne i32 %and.i137, 0, !dbg !188
  br i1 %tobool.i138, label %if.then.i142, label %if.else.i144, !dbg !189

if.then.i142:                                     ; preds = %av_clip_uint8_c.exit
  %23 = load i32, i32* %a.addr.i136, align 4, !dbg !190
  %neg.i139 = xor i32 %23, -1, !dbg !191
  %shr.i140 = ashr i32 %neg.i139, 31, !dbg !192
  %conv.i141 = trunc i32 %shr.i140 to i8, !dbg !193
  store i8 %conv.i141, i8* %retval.i135, align 1, !dbg !194
  br label %av_clip_uint8_c.exit145, !dbg !194

if.else.i144:                                     ; preds = %av_clip_uint8_c.exit
  %24 = load i32, i32* %a.addr.i136, align 4, !dbg !195
  %conv1.i143 = trunc i32 %24 to i8, !dbg !195
  store i8 %conv1.i143, i8* %retval.i135, align 1, !dbg !196
  br label %av_clip_uint8_c.exit145, !dbg !196

av_clip_uint8_c.exit145:                          ; preds = %if.then.i142, %if.else.i144
  %25 = load i8, i8* %retval.i135, align 1, !dbg !197
  %26 = load i8*, i8** %dest.addr, align 8, !dbg !198
  %arrayidx21 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !198
  store i8 %25, i8* %arrayidx21, align 1, !dbg !199
  %27 = load i8*, i8** %dest.addr, align 8, !dbg !200
  %arrayidx22 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !200
  %28 = load i8, i8* %arrayidx22, align 1, !dbg !200
  %conv23 = zext i8 %28 to i32, !dbg !200
  %29 = load i16*, i16** %block.addr, align 8, !dbg !201
  %arrayidx24 = getelementptr inbounds i16, i16* %29, i64 2, !dbg !201
  %30 = load i16, i16* %arrayidx24, align 2, !dbg !201
  %conv25 = sext i16 %30 to i32, !dbg !201
  %add26 = add nsw i32 %conv23, %conv25, !dbg !202
  store i32 %add26, i32* %a.addr.i125, align 4, !dbg !203
  %31 = load i32, i32* %a.addr.i125, align 4, !dbg !204
  %and.i126 = and i32 %31, -256, !dbg !205
  %tobool.i127 = icmp ne i32 %and.i126, 0, !dbg !205
  br i1 %tobool.i127, label %if.then.i131, label %if.else.i133, !dbg !206

if.then.i131:                                     ; preds = %av_clip_uint8_c.exit145
  %32 = load i32, i32* %a.addr.i125, align 4, !dbg !207
  %neg.i128 = xor i32 %32, -1, !dbg !208
  %shr.i129 = ashr i32 %neg.i128, 31, !dbg !209
  %conv.i130 = trunc i32 %shr.i129 to i8, !dbg !210
  store i8 %conv.i130, i8* %retval.i124, align 1, !dbg !211
  br label %av_clip_uint8_c.exit134, !dbg !211

if.else.i133:                                     ; preds = %av_clip_uint8_c.exit145
  %33 = load i32, i32* %a.addr.i125, align 4, !dbg !212
  %conv1.i132 = trunc i32 %33 to i8, !dbg !212
  store i8 %conv1.i132, i8* %retval.i124, align 1, !dbg !213
  br label %av_clip_uint8_c.exit134, !dbg !213

av_clip_uint8_c.exit134:                          ; preds = %if.then.i131, %if.else.i133
  %34 = load i8, i8* %retval.i124, align 1, !dbg !214
  %35 = load i8*, i8** %dest.addr, align 8, !dbg !215
  %arrayidx28 = getelementptr inbounds i8, i8* %35, i64 2, !dbg !215
  store i8 %34, i8* %arrayidx28, align 1, !dbg !216
  %36 = load i8*, i8** %dest.addr, align 8, !dbg !217
  %arrayidx29 = getelementptr inbounds i8, i8* %36, i64 3, !dbg !217
  %37 = load i8, i8* %arrayidx29, align 1, !dbg !217
  %conv30 = zext i8 %37 to i32, !dbg !217
  %38 = load i16*, i16** %block.addr, align 8, !dbg !218
  %arrayidx31 = getelementptr inbounds i16, i16* %38, i64 3, !dbg !218
  %39 = load i16, i16* %arrayidx31, align 2, !dbg !218
  %conv32 = sext i16 %39 to i32, !dbg !218
  %add33 = add nsw i32 %conv30, %conv32, !dbg !219
  store i32 %add33, i32* %a.addr.i114, align 4, !dbg !220
  %40 = load i32, i32* %a.addr.i114, align 4, !dbg !221
  %and.i115 = and i32 %40, -256, !dbg !222
  %tobool.i116 = icmp ne i32 %and.i115, 0, !dbg !222
  br i1 %tobool.i116, label %if.then.i120, label %if.else.i122, !dbg !223

if.then.i120:                                     ; preds = %av_clip_uint8_c.exit134
  %41 = load i32, i32* %a.addr.i114, align 4, !dbg !224
  %neg.i117 = xor i32 %41, -1, !dbg !225
  %shr.i118 = ashr i32 %neg.i117, 31, !dbg !226
  %conv.i119 = trunc i32 %shr.i118 to i8, !dbg !227
  store i8 %conv.i119, i8* %retval.i113, align 1, !dbg !228
  br label %av_clip_uint8_c.exit123, !dbg !228

if.else.i122:                                     ; preds = %av_clip_uint8_c.exit134
  %42 = load i32, i32* %a.addr.i114, align 4, !dbg !229
  %conv1.i121 = trunc i32 %42 to i8, !dbg !229
  store i8 %conv1.i121, i8* %retval.i113, align 1, !dbg !230
  br label %av_clip_uint8_c.exit123, !dbg !230

av_clip_uint8_c.exit123:                          ; preds = %if.then.i120, %if.else.i122
  %43 = load i8, i8* %retval.i113, align 1, !dbg !231
  %44 = load i8*, i8** %dest.addr, align 8, !dbg !232
  %arrayidx35 = getelementptr inbounds i8, i8* %44, i64 3, !dbg !232
  store i8 %43, i8* %arrayidx35, align 1, !dbg !233
  %45 = load i8*, i8** %dest.addr, align 8, !dbg !234
  %arrayidx36 = getelementptr inbounds i8, i8* %45, i64 4, !dbg !234
  %46 = load i8, i8* %arrayidx36, align 1, !dbg !234
  %conv37 = zext i8 %46 to i32, !dbg !234
  %47 = load i16*, i16** %block.addr, align 8, !dbg !235
  %arrayidx38 = getelementptr inbounds i16, i16* %47, i64 4, !dbg !235
  %48 = load i16, i16* %arrayidx38, align 2, !dbg !235
  %conv39 = sext i16 %48 to i32, !dbg !235
  %add40 = add nsw i32 %conv37, %conv39, !dbg !236
  store i32 %add40, i32* %a.addr.i103, align 4, !dbg !237
  %49 = load i32, i32* %a.addr.i103, align 4, !dbg !238
  %and.i104 = and i32 %49, -256, !dbg !239
  %tobool.i105 = icmp ne i32 %and.i104, 0, !dbg !239
  br i1 %tobool.i105, label %if.then.i109, label %if.else.i111, !dbg !240

if.then.i109:                                     ; preds = %av_clip_uint8_c.exit123
  %50 = load i32, i32* %a.addr.i103, align 4, !dbg !241
  %neg.i106 = xor i32 %50, -1, !dbg !242
  %shr.i107 = ashr i32 %neg.i106, 31, !dbg !243
  %conv.i108 = trunc i32 %shr.i107 to i8, !dbg !244
  store i8 %conv.i108, i8* %retval.i102, align 1, !dbg !245
  br label %av_clip_uint8_c.exit112, !dbg !245

if.else.i111:                                     ; preds = %av_clip_uint8_c.exit123
  %51 = load i32, i32* %a.addr.i103, align 4, !dbg !246
  %conv1.i110 = trunc i32 %51 to i8, !dbg !246
  store i8 %conv1.i110, i8* %retval.i102, align 1, !dbg !247
  br label %av_clip_uint8_c.exit112, !dbg !247

av_clip_uint8_c.exit112:                          ; preds = %if.then.i109, %if.else.i111
  %52 = load i8, i8* %retval.i102, align 1, !dbg !248
  %53 = load i8*, i8** %dest.addr, align 8, !dbg !249
  %arrayidx42 = getelementptr inbounds i8, i8* %53, i64 4, !dbg !249
  store i8 %52, i8* %arrayidx42, align 1, !dbg !250
  %54 = load i8*, i8** %dest.addr, align 8, !dbg !251
  %arrayidx43 = getelementptr inbounds i8, i8* %54, i64 5, !dbg !251
  %55 = load i8, i8* %arrayidx43, align 1, !dbg !251
  %conv44 = zext i8 %55 to i32, !dbg !251
  %56 = load i16*, i16** %block.addr, align 8, !dbg !252
  %arrayidx45 = getelementptr inbounds i16, i16* %56, i64 5, !dbg !252
  %57 = load i16, i16* %arrayidx45, align 2, !dbg !252
  %conv46 = sext i16 %57 to i32, !dbg !252
  %add47 = add nsw i32 %conv44, %conv46, !dbg !253
  store i32 %add47, i32* %a.addr.i92, align 4, !dbg !254
  %58 = load i32, i32* %a.addr.i92, align 4, !dbg !255
  %and.i93 = and i32 %58, -256, !dbg !256
  %tobool.i94 = icmp ne i32 %and.i93, 0, !dbg !256
  br i1 %tobool.i94, label %if.then.i98, label %if.else.i100, !dbg !257

if.then.i98:                                      ; preds = %av_clip_uint8_c.exit112
  %59 = load i32, i32* %a.addr.i92, align 4, !dbg !258
  %neg.i95 = xor i32 %59, -1, !dbg !259
  %shr.i96 = ashr i32 %neg.i95, 31, !dbg !260
  %conv.i97 = trunc i32 %shr.i96 to i8, !dbg !261
  store i8 %conv.i97, i8* %retval.i91, align 1, !dbg !262
  br label %av_clip_uint8_c.exit101, !dbg !262

if.else.i100:                                     ; preds = %av_clip_uint8_c.exit112
  %60 = load i32, i32* %a.addr.i92, align 4, !dbg !263
  %conv1.i99 = trunc i32 %60 to i8, !dbg !263
  store i8 %conv1.i99, i8* %retval.i91, align 1, !dbg !264
  br label %av_clip_uint8_c.exit101, !dbg !264

av_clip_uint8_c.exit101:                          ; preds = %if.then.i98, %if.else.i100
  %61 = load i8, i8* %retval.i91, align 1, !dbg !265
  %62 = load i8*, i8** %dest.addr, align 8, !dbg !266
  %arrayidx49 = getelementptr inbounds i8, i8* %62, i64 5, !dbg !266
  store i8 %61, i8* %arrayidx49, align 1, !dbg !267
  %63 = load i8*, i8** %dest.addr, align 8, !dbg !268
  %arrayidx50 = getelementptr inbounds i8, i8* %63, i64 6, !dbg !268
  %64 = load i8, i8* %arrayidx50, align 1, !dbg !268
  %conv51 = zext i8 %64 to i32, !dbg !268
  %65 = load i16*, i16** %block.addr, align 8, !dbg !269
  %arrayidx52 = getelementptr inbounds i16, i16* %65, i64 6, !dbg !269
  %66 = load i16, i16* %arrayidx52, align 2, !dbg !269
  %conv53 = sext i16 %66 to i32, !dbg !269
  %add54 = add nsw i32 %conv51, %conv53, !dbg !270
  store i32 %add54, i32* %a.addr.i81, align 4, !dbg !271
  %67 = load i32, i32* %a.addr.i81, align 4, !dbg !272
  %and.i82 = and i32 %67, -256, !dbg !273
  %tobool.i83 = icmp ne i32 %and.i82, 0, !dbg !273
  br i1 %tobool.i83, label %if.then.i87, label %if.else.i89, !dbg !274

if.then.i87:                                      ; preds = %av_clip_uint8_c.exit101
  %68 = load i32, i32* %a.addr.i81, align 4, !dbg !275
  %neg.i84 = xor i32 %68, -1, !dbg !276
  %shr.i85 = ashr i32 %neg.i84, 31, !dbg !277
  %conv.i86 = trunc i32 %shr.i85 to i8, !dbg !278
  store i8 %conv.i86, i8* %retval.i80, align 1, !dbg !279
  br label %av_clip_uint8_c.exit90, !dbg !279

if.else.i89:                                      ; preds = %av_clip_uint8_c.exit101
  %69 = load i32, i32* %a.addr.i81, align 4, !dbg !280
  %conv1.i88 = trunc i32 %69 to i8, !dbg !280
  store i8 %conv1.i88, i8* %retval.i80, align 1, !dbg !281
  br label %av_clip_uint8_c.exit90, !dbg !281

av_clip_uint8_c.exit90:                           ; preds = %if.then.i87, %if.else.i89
  %70 = load i8, i8* %retval.i80, align 1, !dbg !282
  %71 = load i8*, i8** %dest.addr, align 8, !dbg !283
  %arrayidx56 = getelementptr inbounds i8, i8* %71, i64 6, !dbg !283
  store i8 %70, i8* %arrayidx56, align 1, !dbg !284
  %72 = load i8*, i8** %dest.addr, align 8, !dbg !285
  %arrayidx57 = getelementptr inbounds i8, i8* %72, i64 7, !dbg !285
  %73 = load i8, i8* %arrayidx57, align 1, !dbg !285
  %conv58 = zext i8 %73 to i32, !dbg !285
  %74 = load i16*, i16** %block.addr, align 8, !dbg !286
  %arrayidx59 = getelementptr inbounds i16, i16* %74, i64 7, !dbg !286
  %75 = load i16, i16* %arrayidx59, align 2, !dbg !286
  %conv60 = sext i16 %75 to i32, !dbg !286
  %add61 = add nsw i32 %conv58, %conv60, !dbg !287
  store i32 %add61, i32* %a.addr.i70, align 4, !dbg !288
  %76 = load i32, i32* %a.addr.i70, align 4, !dbg !289
  %and.i71 = and i32 %76, -256, !dbg !290
  %tobool.i72 = icmp ne i32 %and.i71, 0, !dbg !290
  br i1 %tobool.i72, label %if.then.i76, label %if.else.i78, !dbg !291

if.then.i76:                                      ; preds = %av_clip_uint8_c.exit90
  %77 = load i32, i32* %a.addr.i70, align 4, !dbg !292
  %neg.i73 = xor i32 %77, -1, !dbg !293
  %shr.i74 = ashr i32 %neg.i73, 31, !dbg !294
  %conv.i75 = trunc i32 %shr.i74 to i8, !dbg !295
  store i8 %conv.i75, i8* %retval.i69, align 1, !dbg !296
  br label %av_clip_uint8_c.exit79, !dbg !296

if.else.i78:                                      ; preds = %av_clip_uint8_c.exit90
  %78 = load i32, i32* %a.addr.i70, align 4, !dbg !297
  %conv1.i77 = trunc i32 %78 to i8, !dbg !297
  store i8 %conv1.i77, i8* %retval.i69, align 1, !dbg !298
  br label %av_clip_uint8_c.exit79, !dbg !298

av_clip_uint8_c.exit79:                           ; preds = %if.then.i76, %if.else.i78
  %79 = load i8, i8* %retval.i69, align 1, !dbg !299
  %80 = load i8*, i8** %dest.addr, align 8, !dbg !300
  %arrayidx63 = getelementptr inbounds i8, i8* %80, i64 7, !dbg !300
  store i8 %79, i8* %arrayidx63, align 1, !dbg !301
  %81 = load i64, i64* %line_size.addr, align 8, !dbg !302
  %82 = load i8*, i8** %dest.addr, align 8, !dbg !303
  %add.ptr64 = getelementptr inbounds i8, i8* %82, i64 %81, !dbg !303
  store i8* %add.ptr64, i8** %dest.addr, align 8, !dbg !303
  %83 = load i16*, i16** %block.addr, align 8, !dbg !304
  %add.ptr65 = getelementptr inbounds i16, i16* %83, i64 8, !dbg !304
  store i16* %add.ptr65, i16** %block.addr, align 8, !dbg !304
  br label %for.inc66, !dbg !305

for.inc66:                                        ; preds = %av_clip_uint8_c.exit79
  %84 = load i32, i32* %i, align 4, !dbg !306
  %inc67 = add nsw i32 %84, 1, !dbg !306
  store i32 %inc67, i32* %i, align 4, !dbg !306
  br label %for.cond8, !dbg !308, !llvm.loop !309

for.end68:                                        ; preds = %for.cond8
  ret void, !dbg !311
}

; Function Attrs: nounwind uwtable
define internal void @wmv2_idct_put_c(i8* %dest, i64 %line_size, i16* %block) #2 !dbg !312 {
entry:
  %retval.i111 = alloca i8, align 1
  %a.addr.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i112, metadata !92, metadata !55), !dbg !313
  %retval.i100 = alloca i8, align 1
  %a.addr.i101 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i101, metadata !92, metadata !55), !dbg !318
  %retval.i89 = alloca i8, align 1
  %a.addr.i90 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i90, metadata !92, metadata !55), !dbg !320
  %retval.i78 = alloca i8, align 1
  %a.addr.i79 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i79, metadata !92, metadata !55), !dbg !322
  %retval.i67 = alloca i8, align 1
  %a.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i68, metadata !92, metadata !55), !dbg !324
  %retval.i56 = alloca i8, align 1
  %a.addr.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i57, metadata !92, metadata !55), !dbg !326
  %retval.i45 = alloca i8, align 1
  %a.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i46, metadata !92, metadata !55), !dbg !328
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !92, metadata !55), !dbg !330
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !332, metadata !55), !dbg !333
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !334, metadata !55), !dbg !335
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !336, metadata !55), !dbg !337
  call void @llvm.dbg.declare(metadata i32* %i, metadata !338, metadata !55), !dbg !339
  store i32 0, i32* %i, align 4, !dbg !340
  br label %for.cond, !dbg !342

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !343
  %cmp = icmp slt i32 %0, 64, !dbg !346
  br i1 %cmp, label %for.body, label %for.end, !dbg !347

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !348
  %2 = load i32, i32* %i, align 4, !dbg !349
  %idx.ext = sext i32 %2 to i64, !dbg !350
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !350
  call void @wmv2_idct_row(i16* %add.ptr), !dbg !351
  br label %for.inc, !dbg !351

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !352
  %add = add nsw i32 %3, 8, !dbg !352
  store i32 %add, i32* %i, align 4, !dbg !352
  br label %for.cond, !dbg !354, !llvm.loop !355

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !357
  br label %for.cond1, !dbg !359

for.cond1:                                        ; preds = %for.inc6, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !360
  %cmp2 = icmp slt i32 %4, 8, !dbg !363
  br i1 %cmp2, label %for.body3, label %for.end7, !dbg !364

for.body3:                                        ; preds = %for.cond1
  %5 = load i16*, i16** %block.addr, align 8, !dbg !365
  %6 = load i32, i32* %i, align 4, !dbg !366
  %idx.ext4 = sext i32 %6 to i64, !dbg !367
  %add.ptr5 = getelementptr inbounds i16, i16* %5, i64 %idx.ext4, !dbg !367
  call void @wmv2_idct_col(i16* %add.ptr5), !dbg !368
  br label %for.inc6, !dbg !368

for.inc6:                                         ; preds = %for.body3
  %7 = load i32, i32* %i, align 4, !dbg !369
  %inc = add nsw i32 %7, 1, !dbg !369
  store i32 %inc, i32* %i, align 4, !dbg !369
  br label %for.cond1, !dbg !371, !llvm.loop !372

for.end7:                                         ; preds = %for.cond1
  store i32 0, i32* %i, align 4, !dbg !374
  br label %for.cond8, !dbg !375

for.cond8:                                        ; preds = %for.inc42, %for.end7
  %8 = load i32, i32* %i, align 4, !dbg !376
  %cmp9 = icmp slt i32 %8, 8, !dbg !378
  br i1 %cmp9, label %for.body10, label %for.end44, !dbg !379

for.body10:                                       ; preds = %for.cond8
  %9 = load i16*, i16** %block.addr, align 8, !dbg !380
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 0, !dbg !380
  %10 = load i16, i16* %arrayidx, align 2, !dbg !380
  %conv = sext i16 %10 to i32, !dbg !380
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !381
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !382
  %and.i = and i32 %11, -256, !dbg !383
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !383
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !384

if.then.i:                                        ; preds = %for.body10
  %12 = load i32, i32* %a.addr.i, align 4, !dbg !385
  %neg.i = xor i32 %12, -1, !dbg !386
  %shr.i = ashr i32 %neg.i, 31, !dbg !387
  %conv.i = trunc i32 %shr.i to i8, !dbg !388
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !389
  br label %av_clip_uint8_c.exit, !dbg !389

if.else.i:                                        ; preds = %for.body10
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !390
  %conv1.i = trunc i32 %13 to i8, !dbg !390
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !391
  br label %av_clip_uint8_c.exit, !dbg !391

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %14 = load i8, i8* %retval.i, align 1, !dbg !392
  %15 = load i8*, i8** %dest.addr, align 8, !dbg !393
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i64 0, !dbg !393
  store i8 %14, i8* %arrayidx11, align 1, !dbg !394
  %16 = load i16*, i16** %block.addr, align 8, !dbg !395
  %arrayidx12 = getelementptr inbounds i16, i16* %16, i64 1, !dbg !395
  %17 = load i16, i16* %arrayidx12, align 2, !dbg !395
  %conv13 = sext i16 %17 to i32, !dbg !395
  store i32 %conv13, i32* %a.addr.i112, align 4, !dbg !396
  %18 = load i32, i32* %a.addr.i112, align 4, !dbg !397
  %and.i113 = and i32 %18, -256, !dbg !398
  %tobool.i114 = icmp ne i32 %and.i113, 0, !dbg !398
  br i1 %tobool.i114, label %if.then.i118, label %if.else.i120, !dbg !399

if.then.i118:                                     ; preds = %av_clip_uint8_c.exit
  %19 = load i32, i32* %a.addr.i112, align 4, !dbg !400
  %neg.i115 = xor i32 %19, -1, !dbg !401
  %shr.i116 = ashr i32 %neg.i115, 31, !dbg !402
  %conv.i117 = trunc i32 %shr.i116 to i8, !dbg !403
  store i8 %conv.i117, i8* %retval.i111, align 1, !dbg !404
  br label %av_clip_uint8_c.exit121, !dbg !404

if.else.i120:                                     ; preds = %av_clip_uint8_c.exit
  %20 = load i32, i32* %a.addr.i112, align 4, !dbg !405
  %conv1.i119 = trunc i32 %20 to i8, !dbg !405
  store i8 %conv1.i119, i8* %retval.i111, align 1, !dbg !406
  br label %av_clip_uint8_c.exit121, !dbg !406

av_clip_uint8_c.exit121:                          ; preds = %if.then.i118, %if.else.i120
  %21 = load i8, i8* %retval.i111, align 1, !dbg !407
  %22 = load i8*, i8** %dest.addr, align 8, !dbg !408
  %arrayidx15 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !408
  store i8 %21, i8* %arrayidx15, align 1, !dbg !409
  %23 = load i16*, i16** %block.addr, align 8, !dbg !410
  %arrayidx16 = getelementptr inbounds i16, i16* %23, i64 2, !dbg !410
  %24 = load i16, i16* %arrayidx16, align 2, !dbg !410
  %conv17 = sext i16 %24 to i32, !dbg !410
  store i32 %conv17, i32* %a.addr.i101, align 4, !dbg !411
  %25 = load i32, i32* %a.addr.i101, align 4, !dbg !412
  %and.i102 = and i32 %25, -256, !dbg !413
  %tobool.i103 = icmp ne i32 %and.i102, 0, !dbg !413
  br i1 %tobool.i103, label %if.then.i107, label %if.else.i109, !dbg !414

if.then.i107:                                     ; preds = %av_clip_uint8_c.exit121
  %26 = load i32, i32* %a.addr.i101, align 4, !dbg !415
  %neg.i104 = xor i32 %26, -1, !dbg !416
  %shr.i105 = ashr i32 %neg.i104, 31, !dbg !417
  %conv.i106 = trunc i32 %shr.i105 to i8, !dbg !418
  store i8 %conv.i106, i8* %retval.i100, align 1, !dbg !419
  br label %av_clip_uint8_c.exit110, !dbg !419

if.else.i109:                                     ; preds = %av_clip_uint8_c.exit121
  %27 = load i32, i32* %a.addr.i101, align 4, !dbg !420
  %conv1.i108 = trunc i32 %27 to i8, !dbg !420
  store i8 %conv1.i108, i8* %retval.i100, align 1, !dbg !421
  br label %av_clip_uint8_c.exit110, !dbg !421

av_clip_uint8_c.exit110:                          ; preds = %if.then.i107, %if.else.i109
  %28 = load i8, i8* %retval.i100, align 1, !dbg !422
  %29 = load i8*, i8** %dest.addr, align 8, !dbg !423
  %arrayidx19 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !423
  store i8 %28, i8* %arrayidx19, align 1, !dbg !424
  %30 = load i16*, i16** %block.addr, align 8, !dbg !425
  %arrayidx20 = getelementptr inbounds i16, i16* %30, i64 3, !dbg !425
  %31 = load i16, i16* %arrayidx20, align 2, !dbg !425
  %conv21 = sext i16 %31 to i32, !dbg !425
  store i32 %conv21, i32* %a.addr.i90, align 4, !dbg !426
  %32 = load i32, i32* %a.addr.i90, align 4, !dbg !427
  %and.i91 = and i32 %32, -256, !dbg !428
  %tobool.i92 = icmp ne i32 %and.i91, 0, !dbg !428
  br i1 %tobool.i92, label %if.then.i96, label %if.else.i98, !dbg !429

if.then.i96:                                      ; preds = %av_clip_uint8_c.exit110
  %33 = load i32, i32* %a.addr.i90, align 4, !dbg !430
  %neg.i93 = xor i32 %33, -1, !dbg !431
  %shr.i94 = ashr i32 %neg.i93, 31, !dbg !432
  %conv.i95 = trunc i32 %shr.i94 to i8, !dbg !433
  store i8 %conv.i95, i8* %retval.i89, align 1, !dbg !434
  br label %av_clip_uint8_c.exit99, !dbg !434

if.else.i98:                                      ; preds = %av_clip_uint8_c.exit110
  %34 = load i32, i32* %a.addr.i90, align 4, !dbg !435
  %conv1.i97 = trunc i32 %34 to i8, !dbg !435
  store i8 %conv1.i97, i8* %retval.i89, align 1, !dbg !436
  br label %av_clip_uint8_c.exit99, !dbg !436

av_clip_uint8_c.exit99:                           ; preds = %if.then.i96, %if.else.i98
  %35 = load i8, i8* %retval.i89, align 1, !dbg !437
  %36 = load i8*, i8** %dest.addr, align 8, !dbg !438
  %arrayidx23 = getelementptr inbounds i8, i8* %36, i64 3, !dbg !438
  store i8 %35, i8* %arrayidx23, align 1, !dbg !439
  %37 = load i16*, i16** %block.addr, align 8, !dbg !440
  %arrayidx24 = getelementptr inbounds i16, i16* %37, i64 4, !dbg !440
  %38 = load i16, i16* %arrayidx24, align 2, !dbg !440
  %conv25 = sext i16 %38 to i32, !dbg !440
  store i32 %conv25, i32* %a.addr.i79, align 4, !dbg !441
  %39 = load i32, i32* %a.addr.i79, align 4, !dbg !442
  %and.i80 = and i32 %39, -256, !dbg !443
  %tobool.i81 = icmp ne i32 %and.i80, 0, !dbg !443
  br i1 %tobool.i81, label %if.then.i85, label %if.else.i87, !dbg !444

if.then.i85:                                      ; preds = %av_clip_uint8_c.exit99
  %40 = load i32, i32* %a.addr.i79, align 4, !dbg !445
  %neg.i82 = xor i32 %40, -1, !dbg !446
  %shr.i83 = ashr i32 %neg.i82, 31, !dbg !447
  %conv.i84 = trunc i32 %shr.i83 to i8, !dbg !448
  store i8 %conv.i84, i8* %retval.i78, align 1, !dbg !449
  br label %av_clip_uint8_c.exit88, !dbg !449

if.else.i87:                                      ; preds = %av_clip_uint8_c.exit99
  %41 = load i32, i32* %a.addr.i79, align 4, !dbg !450
  %conv1.i86 = trunc i32 %41 to i8, !dbg !450
  store i8 %conv1.i86, i8* %retval.i78, align 1, !dbg !451
  br label %av_clip_uint8_c.exit88, !dbg !451

av_clip_uint8_c.exit88:                           ; preds = %if.then.i85, %if.else.i87
  %42 = load i8, i8* %retval.i78, align 1, !dbg !452
  %43 = load i8*, i8** %dest.addr, align 8, !dbg !453
  %arrayidx27 = getelementptr inbounds i8, i8* %43, i64 4, !dbg !453
  store i8 %42, i8* %arrayidx27, align 1, !dbg !454
  %44 = load i16*, i16** %block.addr, align 8, !dbg !455
  %arrayidx28 = getelementptr inbounds i16, i16* %44, i64 5, !dbg !455
  %45 = load i16, i16* %arrayidx28, align 2, !dbg !455
  %conv29 = sext i16 %45 to i32, !dbg !455
  store i32 %conv29, i32* %a.addr.i68, align 4, !dbg !456
  %46 = load i32, i32* %a.addr.i68, align 4, !dbg !457
  %and.i69 = and i32 %46, -256, !dbg !458
  %tobool.i70 = icmp ne i32 %and.i69, 0, !dbg !458
  br i1 %tobool.i70, label %if.then.i74, label %if.else.i76, !dbg !459

if.then.i74:                                      ; preds = %av_clip_uint8_c.exit88
  %47 = load i32, i32* %a.addr.i68, align 4, !dbg !460
  %neg.i71 = xor i32 %47, -1, !dbg !461
  %shr.i72 = ashr i32 %neg.i71, 31, !dbg !462
  %conv.i73 = trunc i32 %shr.i72 to i8, !dbg !463
  store i8 %conv.i73, i8* %retval.i67, align 1, !dbg !464
  br label %av_clip_uint8_c.exit77, !dbg !464

if.else.i76:                                      ; preds = %av_clip_uint8_c.exit88
  %48 = load i32, i32* %a.addr.i68, align 4, !dbg !465
  %conv1.i75 = trunc i32 %48 to i8, !dbg !465
  store i8 %conv1.i75, i8* %retval.i67, align 1, !dbg !466
  br label %av_clip_uint8_c.exit77, !dbg !466

av_clip_uint8_c.exit77:                           ; preds = %if.then.i74, %if.else.i76
  %49 = load i8, i8* %retval.i67, align 1, !dbg !467
  %50 = load i8*, i8** %dest.addr, align 8, !dbg !468
  %arrayidx31 = getelementptr inbounds i8, i8* %50, i64 5, !dbg !468
  store i8 %49, i8* %arrayidx31, align 1, !dbg !469
  %51 = load i16*, i16** %block.addr, align 8, !dbg !470
  %arrayidx32 = getelementptr inbounds i16, i16* %51, i64 6, !dbg !470
  %52 = load i16, i16* %arrayidx32, align 2, !dbg !470
  %conv33 = sext i16 %52 to i32, !dbg !470
  store i32 %conv33, i32* %a.addr.i57, align 4, !dbg !471
  %53 = load i32, i32* %a.addr.i57, align 4, !dbg !472
  %and.i58 = and i32 %53, -256, !dbg !473
  %tobool.i59 = icmp ne i32 %and.i58, 0, !dbg !473
  br i1 %tobool.i59, label %if.then.i63, label %if.else.i65, !dbg !474

if.then.i63:                                      ; preds = %av_clip_uint8_c.exit77
  %54 = load i32, i32* %a.addr.i57, align 4, !dbg !475
  %neg.i60 = xor i32 %54, -1, !dbg !476
  %shr.i61 = ashr i32 %neg.i60, 31, !dbg !477
  %conv.i62 = trunc i32 %shr.i61 to i8, !dbg !478
  store i8 %conv.i62, i8* %retval.i56, align 1, !dbg !479
  br label %av_clip_uint8_c.exit66, !dbg !479

if.else.i65:                                      ; preds = %av_clip_uint8_c.exit77
  %55 = load i32, i32* %a.addr.i57, align 4, !dbg !480
  %conv1.i64 = trunc i32 %55 to i8, !dbg !480
  store i8 %conv1.i64, i8* %retval.i56, align 1, !dbg !481
  br label %av_clip_uint8_c.exit66, !dbg !481

av_clip_uint8_c.exit66:                           ; preds = %if.then.i63, %if.else.i65
  %56 = load i8, i8* %retval.i56, align 1, !dbg !482
  %57 = load i8*, i8** %dest.addr, align 8, !dbg !483
  %arrayidx35 = getelementptr inbounds i8, i8* %57, i64 6, !dbg !483
  store i8 %56, i8* %arrayidx35, align 1, !dbg !484
  %58 = load i16*, i16** %block.addr, align 8, !dbg !485
  %arrayidx36 = getelementptr inbounds i16, i16* %58, i64 7, !dbg !485
  %59 = load i16, i16* %arrayidx36, align 2, !dbg !485
  %conv37 = sext i16 %59 to i32, !dbg !485
  store i32 %conv37, i32* %a.addr.i46, align 4, !dbg !486
  %60 = load i32, i32* %a.addr.i46, align 4, !dbg !487
  %and.i47 = and i32 %60, -256, !dbg !488
  %tobool.i48 = icmp ne i32 %and.i47, 0, !dbg !488
  br i1 %tobool.i48, label %if.then.i52, label %if.else.i54, !dbg !489

if.then.i52:                                      ; preds = %av_clip_uint8_c.exit66
  %61 = load i32, i32* %a.addr.i46, align 4, !dbg !490
  %neg.i49 = xor i32 %61, -1, !dbg !491
  %shr.i50 = ashr i32 %neg.i49, 31, !dbg !492
  %conv.i51 = trunc i32 %shr.i50 to i8, !dbg !493
  store i8 %conv.i51, i8* %retval.i45, align 1, !dbg !494
  br label %av_clip_uint8_c.exit55, !dbg !494

if.else.i54:                                      ; preds = %av_clip_uint8_c.exit66
  %62 = load i32, i32* %a.addr.i46, align 4, !dbg !495
  %conv1.i53 = trunc i32 %62 to i8, !dbg !495
  store i8 %conv1.i53, i8* %retval.i45, align 1, !dbg !496
  br label %av_clip_uint8_c.exit55, !dbg !496

av_clip_uint8_c.exit55:                           ; preds = %if.then.i52, %if.else.i54
  %63 = load i8, i8* %retval.i45, align 1, !dbg !497
  %64 = load i8*, i8** %dest.addr, align 8, !dbg !498
  %arrayidx39 = getelementptr inbounds i8, i8* %64, i64 7, !dbg !498
  store i8 %63, i8* %arrayidx39, align 1, !dbg !499
  %65 = load i64, i64* %line_size.addr, align 8, !dbg !500
  %66 = load i8*, i8** %dest.addr, align 8, !dbg !501
  %add.ptr40 = getelementptr inbounds i8, i8* %66, i64 %65, !dbg !501
  store i8* %add.ptr40, i8** %dest.addr, align 8, !dbg !501
  %67 = load i16*, i16** %block.addr, align 8, !dbg !502
  %add.ptr41 = getelementptr inbounds i16, i16* %67, i64 8, !dbg !502
  store i16* %add.ptr41, i16** %block.addr, align 8, !dbg !502
  br label %for.inc42, !dbg !503

for.inc42:                                        ; preds = %av_clip_uint8_c.exit55
  %68 = load i32, i32* %i, align 4, !dbg !504
  %inc43 = add nsw i32 %68, 1, !dbg !504
  store i32 %inc43, i32* %i, align 4, !dbg !504
  br label %for.cond8, !dbg !506, !llvm.loop !507

for.end44:                                        ; preds = %for.cond8
  ret void, !dbg !509
}

declare void @ff_put_pixels8x8_c(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc10_c(i8* %dst, i8* %src, i64 %stride) #2 !dbg !510 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %half = alloca [64 x i8], align 16
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !511, metadata !55), !dbg !512
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !513, metadata !55), !dbg !514
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !515, metadata !55), !dbg !516
  call void @llvm.dbg.declare(metadata [64 x i8]* %half, metadata !517, metadata !55), !dbg !521
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %half, i32 0, i32 0, !dbg !522
  %0 = load i8*, i8** %src.addr, align 8, !dbg !523
  %1 = load i64, i64* %stride.addr, align 8, !dbg !524
  %conv = trunc i64 %1 to i32, !dbg !524
  call void @wmv2_mspel8_h_lowpass(i8* %arraydecay, i8* %0, i32 8, i32 %conv, i32 8), !dbg !525
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !526
  %3 = load i8*, i8** %src.addr, align 8, !dbg !527
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %half, i32 0, i32 0, !dbg !528
  %4 = load i64, i64* %stride.addr, align 8, !dbg !529
  %conv2 = trunc i64 %4 to i32, !dbg !529
  %5 = load i64, i64* %stride.addr, align 8, !dbg !530
  %conv3 = trunc i64 %5 to i32, !dbg !530
  call void @ff_put_pixels8_l2_8(i8* %2, i8* %3, i8* %arraydecay1, i32 %conv2, i32 %conv3, i32 8, i32 8), !dbg !531
  ret void, !dbg !532
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc20_c(i8* %dst, i8* %src, i64 %stride) #2 !dbg !533 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !534, metadata !55), !dbg !535
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !536, metadata !55), !dbg !537
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !538, metadata !55), !dbg !539
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !540
  %1 = load i8*, i8** %src.addr, align 8, !dbg !541
  %2 = load i64, i64* %stride.addr, align 8, !dbg !542
  %conv = trunc i64 %2 to i32, !dbg !542
  %3 = load i64, i64* %stride.addr, align 8, !dbg !543
  %conv1 = trunc i64 %3 to i32, !dbg !543
  call void @wmv2_mspel8_h_lowpass(i8* %0, i8* %1, i32 %conv, i32 %conv1, i32 8), !dbg !544
  ret void, !dbg !545
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc30_c(i8* %dst, i8* %src, i64 %stride) #2 !dbg !546 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %half = alloca [64 x i8], align 16
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !547, metadata !55), !dbg !548
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !549, metadata !55), !dbg !550
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !551, metadata !55), !dbg !552
  call void @llvm.dbg.declare(metadata [64 x i8]* %half, metadata !553, metadata !55), !dbg !554
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %half, i32 0, i32 0, !dbg !555
  %0 = load i8*, i8** %src.addr, align 8, !dbg !556
  %1 = load i64, i64* %stride.addr, align 8, !dbg !557
  %conv = trunc i64 %1 to i32, !dbg !557
  call void @wmv2_mspel8_h_lowpass(i8* %arraydecay, i8* %0, i32 8, i32 %conv, i32 8), !dbg !558
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !559
  %3 = load i8*, i8** %src.addr, align 8, !dbg !560
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !561
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %half, i32 0, i32 0, !dbg !562
  %4 = load i64, i64* %stride.addr, align 8, !dbg !563
  %conv2 = trunc i64 %4 to i32, !dbg !563
  %5 = load i64, i64* %stride.addr, align 8, !dbg !564
  %conv3 = trunc i64 %5 to i32, !dbg !564
  call void @ff_put_pixels8_l2_8(i8* %2, i8* %add.ptr, i8* %arraydecay1, i32 %conv2, i32 %conv3, i32 8, i32 8), !dbg !565
  ret void, !dbg !566
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc02_c(i8* %dst, i8* %src, i64 %stride) #2 !dbg !567 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !568, metadata !55), !dbg !569
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !570, metadata !55), !dbg !571
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !572, metadata !55), !dbg !573
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !574
  %1 = load i8*, i8** %src.addr, align 8, !dbg !575
  %2 = load i64, i64* %stride.addr, align 8, !dbg !576
  %conv = trunc i64 %2 to i32, !dbg !576
  %3 = load i64, i64* %stride.addr, align 8, !dbg !577
  %conv1 = trunc i64 %3 to i32, !dbg !577
  call void @wmv2_mspel8_v_lowpass(i8* %0, i8* %1, i32 %conv, i32 %conv1, i32 8), !dbg !578
  ret void, !dbg !579
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc12_c(i8* %dst, i8* %src, i64 %stride) #2 !dbg !580 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %halfH = alloca [88 x i8], align 16
  %halfV = alloca [64 x i8], align 16
  %halfHV = alloca [64 x i8], align 16
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !581, metadata !55), !dbg !582
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !583, metadata !55), !dbg !584
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !585, metadata !55), !dbg !586
  call void @llvm.dbg.declare(metadata [88 x i8]* %halfH, metadata !587, metadata !55), !dbg !591
  call void @llvm.dbg.declare(metadata [64 x i8]* %halfV, metadata !592, metadata !55), !dbg !593
  call void @llvm.dbg.declare(metadata [64 x i8]* %halfHV, metadata !594, metadata !55), !dbg !595
  %arraydecay = getelementptr inbounds [88 x i8], [88 x i8]* %halfH, i32 0, i32 0, !dbg !596
  %0 = load i8*, i8** %src.addr, align 8, !dbg !597
  %1 = load i64, i64* %stride.addr, align 8, !dbg !598
  %idx.neg = sub i64 0, %1, !dbg !599
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !599
  %2 = load i64, i64* %stride.addr, align 8, !dbg !600
  %conv = trunc i64 %2 to i32, !dbg !600
  call void @wmv2_mspel8_h_lowpass(i8* %arraydecay, i8* %add.ptr, i32 8, i32 %conv, i32 11), !dbg !601
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %halfV, i32 0, i32 0, !dbg !602
  %3 = load i8*, i8** %src.addr, align 8, !dbg !603
  %4 = load i64, i64* %stride.addr, align 8, !dbg !604
  %conv2 = trunc i64 %4 to i32, !dbg !604
  call void @wmv2_mspel8_v_lowpass(i8* %arraydecay1, i8* %3, i32 8, i32 %conv2, i32 8), !dbg !605
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %halfHV, i32 0, i32 0, !dbg !606
  %arraydecay4 = getelementptr inbounds [88 x i8], [88 x i8]* %halfH, i32 0, i32 0, !dbg !607
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 8, !dbg !608
  call void @wmv2_mspel8_v_lowpass(i8* %arraydecay3, i8* %add.ptr5, i32 8, i32 8, i32 8), !dbg !609
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !610
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %halfV, i32 0, i32 0, !dbg !611
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %halfHV, i32 0, i32 0, !dbg !612
  %6 = load i64, i64* %stride.addr, align 8, !dbg !613
  %conv8 = trunc i64 %6 to i32, !dbg !613
  call void @ff_put_pixels8_l2_8(i8* %5, i8* %arraydecay6, i8* %arraydecay7, i32 %conv8, i32 8, i32 8, i32 8), !dbg !614
  ret void, !dbg !615
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc22_c(i8* %dst, i8* %src, i64 %stride) #2 !dbg !616 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %halfH = alloca [88 x i8], align 16
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !617, metadata !55), !dbg !618
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !619, metadata !55), !dbg !620
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !621, metadata !55), !dbg !622
  call void @llvm.dbg.declare(metadata [88 x i8]* %halfH, metadata !623, metadata !55), !dbg !624
  %arraydecay = getelementptr inbounds [88 x i8], [88 x i8]* %halfH, i32 0, i32 0, !dbg !625
  %0 = load i8*, i8** %src.addr, align 8, !dbg !626
  %1 = load i64, i64* %stride.addr, align 8, !dbg !627
  %idx.neg = sub i64 0, %1, !dbg !628
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !628
  %2 = load i64, i64* %stride.addr, align 8, !dbg !629
  %conv = trunc i64 %2 to i32, !dbg !629
  call void @wmv2_mspel8_h_lowpass(i8* %arraydecay, i8* %add.ptr, i32 8, i32 %conv, i32 11), !dbg !630
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !631
  %arraydecay1 = getelementptr inbounds [88 x i8], [88 x i8]* %halfH, i32 0, i32 0, !dbg !632
  %add.ptr2 = getelementptr inbounds i8, i8* %arraydecay1, i64 8, !dbg !633
  %4 = load i64, i64* %stride.addr, align 8, !dbg !634
  %conv3 = trunc i64 %4 to i32, !dbg !634
  call void @wmv2_mspel8_v_lowpass(i8* %3, i8* %add.ptr2, i32 %conv3, i32 8, i32 8), !dbg !635
  ret void, !dbg !636
}

; Function Attrs: nounwind uwtable
define internal void @put_mspel8_mc32_c(i8* %dst, i8* %src, i64 %stride) #2 !dbg !637 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %halfH = alloca [88 x i8], align 16
  %halfV = alloca [64 x i8], align 16
  %halfHV = alloca [64 x i8], align 16
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !638, metadata !55), !dbg !639
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !640, metadata !55), !dbg !641
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !642, metadata !55), !dbg !643
  call void @llvm.dbg.declare(metadata [88 x i8]* %halfH, metadata !644, metadata !55), !dbg !645
  call void @llvm.dbg.declare(metadata [64 x i8]* %halfV, metadata !646, metadata !55), !dbg !647
  call void @llvm.dbg.declare(metadata [64 x i8]* %halfHV, metadata !648, metadata !55), !dbg !649
  %arraydecay = getelementptr inbounds [88 x i8], [88 x i8]* %halfH, i32 0, i32 0, !dbg !650
  %0 = load i8*, i8** %src.addr, align 8, !dbg !651
  %1 = load i64, i64* %stride.addr, align 8, !dbg !652
  %idx.neg = sub i64 0, %1, !dbg !653
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.neg, !dbg !653
  %2 = load i64, i64* %stride.addr, align 8, !dbg !654
  %conv = trunc i64 %2 to i32, !dbg !654
  call void @wmv2_mspel8_h_lowpass(i8* %arraydecay, i8* %add.ptr, i32 8, i32 %conv, i32 11), !dbg !655
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %halfV, i32 0, i32 0, !dbg !656
  %3 = load i8*, i8** %src.addr, align 8, !dbg !657
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 1, !dbg !658
  %4 = load i64, i64* %stride.addr, align 8, !dbg !659
  %conv3 = trunc i64 %4 to i32, !dbg !659
  call void @wmv2_mspel8_v_lowpass(i8* %arraydecay1, i8* %add.ptr2, i32 8, i32 %conv3, i32 8), !dbg !660
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %halfHV, i32 0, i32 0, !dbg !661
  %arraydecay5 = getelementptr inbounds [88 x i8], [88 x i8]* %halfH, i32 0, i32 0, !dbg !662
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay5, i64 8, !dbg !663
  call void @wmv2_mspel8_v_lowpass(i8* %arraydecay4, i8* %add.ptr6, i32 8, i32 8, i32 8), !dbg !664
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !665
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %halfV, i32 0, i32 0, !dbg !666
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %halfHV, i32 0, i32 0, !dbg !667
  %6 = load i64, i64* %stride.addr, align 8, !dbg !668
  %conv9 = trunc i64 %6 to i32, !dbg !668
  call void @ff_put_pixels8_l2_8(i8* %5, i8* %arraydecay7, i8* %arraydecay8, i32 %conv9, i32 8, i32 8, i32 8), !dbg !669
  ret void, !dbg !670
}

; Function Attrs: nounwind uwtable
define internal void @wmv2_idct_row(i16* %b) #2 !dbg !671 {
entry:
  %b.addr = alloca i16*, align 8
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  store i16* %b, i16** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b.addr, metadata !675, metadata !55), !dbg !676
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !677, metadata !55), !dbg !678
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !679, metadata !55), !dbg !680
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !681, metadata !55), !dbg !682
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !683, metadata !55), !dbg !684
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !685, metadata !55), !dbg !686
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !687, metadata !55), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %a4, metadata !689, metadata !55), !dbg !690
  call void @llvm.dbg.declare(metadata i32* %a5, metadata !691, metadata !55), !dbg !692
  call void @llvm.dbg.declare(metadata i32* %a6, metadata !693, metadata !55), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %a7, metadata !695, metadata !55), !dbg !696
  %0 = load i16*, i16** %b.addr, align 8, !dbg !697
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 1, !dbg !697
  %1 = load i16, i16* %arrayidx, align 2, !dbg !697
  %conv = sext i16 %1 to i32, !dbg !697
  %mul = mul nsw i32 2841, %conv, !dbg !698
  %2 = load i16*, i16** %b.addr, align 8, !dbg !699
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 7, !dbg !699
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !699
  %conv2 = sext i16 %3 to i32, !dbg !699
  %mul3 = mul nsw i32 565, %conv2, !dbg !700
  %add = add nsw i32 %mul, %mul3, !dbg !701
  store i32 %add, i32* %a1, align 4, !dbg !702
  %4 = load i16*, i16** %b.addr, align 8, !dbg !703
  %arrayidx4 = getelementptr inbounds i16, i16* %4, i64 1, !dbg !703
  %5 = load i16, i16* %arrayidx4, align 2, !dbg !703
  %conv5 = sext i16 %5 to i32, !dbg !703
  %mul6 = mul nsw i32 565, %conv5, !dbg !704
  %6 = load i16*, i16** %b.addr, align 8, !dbg !705
  %arrayidx7 = getelementptr inbounds i16, i16* %6, i64 7, !dbg !705
  %7 = load i16, i16* %arrayidx7, align 2, !dbg !705
  %conv8 = sext i16 %7 to i32, !dbg !705
  %mul9 = mul nsw i32 2841, %conv8, !dbg !706
  %sub = sub nsw i32 %mul6, %mul9, !dbg !707
  store i32 %sub, i32* %a7, align 4, !dbg !708
  %8 = load i16*, i16** %b.addr, align 8, !dbg !709
  %arrayidx10 = getelementptr inbounds i16, i16* %8, i64 5, !dbg !709
  %9 = load i16, i16* %arrayidx10, align 2, !dbg !709
  %conv11 = sext i16 %9 to i32, !dbg !709
  %mul12 = mul nsw i32 1609, %conv11, !dbg !710
  %10 = load i16*, i16** %b.addr, align 8, !dbg !711
  %arrayidx13 = getelementptr inbounds i16, i16* %10, i64 3, !dbg !711
  %11 = load i16, i16* %arrayidx13, align 2, !dbg !711
  %conv14 = sext i16 %11 to i32, !dbg !711
  %mul15 = mul nsw i32 2408, %conv14, !dbg !712
  %add16 = add nsw i32 %mul12, %mul15, !dbg !713
  store i32 %add16, i32* %a5, align 4, !dbg !714
  %12 = load i16*, i16** %b.addr, align 8, !dbg !715
  %arrayidx17 = getelementptr inbounds i16, i16* %12, i64 5, !dbg !715
  %13 = load i16, i16* %arrayidx17, align 2, !dbg !715
  %conv18 = sext i16 %13 to i32, !dbg !715
  %mul19 = mul nsw i32 2408, %conv18, !dbg !716
  %14 = load i16*, i16** %b.addr, align 8, !dbg !717
  %arrayidx20 = getelementptr inbounds i16, i16* %14, i64 3, !dbg !717
  %15 = load i16, i16* %arrayidx20, align 2, !dbg !717
  %conv21 = sext i16 %15 to i32, !dbg !717
  %mul22 = mul nsw i32 1609, %conv21, !dbg !718
  %sub23 = sub nsw i32 %mul19, %mul22, !dbg !719
  store i32 %sub23, i32* %a3, align 4, !dbg !720
  %16 = load i16*, i16** %b.addr, align 8, !dbg !721
  %arrayidx24 = getelementptr inbounds i16, i16* %16, i64 2, !dbg !721
  %17 = load i16, i16* %arrayidx24, align 2, !dbg !721
  %conv25 = sext i16 %17 to i32, !dbg !721
  %mul26 = mul nsw i32 2676, %conv25, !dbg !722
  %18 = load i16*, i16** %b.addr, align 8, !dbg !723
  %arrayidx27 = getelementptr inbounds i16, i16* %18, i64 6, !dbg !723
  %19 = load i16, i16* %arrayidx27, align 2, !dbg !723
  %conv28 = sext i16 %19 to i32, !dbg !723
  %mul29 = mul nsw i32 1108, %conv28, !dbg !724
  %add30 = add nsw i32 %mul26, %mul29, !dbg !725
  store i32 %add30, i32* %a2, align 4, !dbg !726
  %20 = load i16*, i16** %b.addr, align 8, !dbg !727
  %arrayidx31 = getelementptr inbounds i16, i16* %20, i64 2, !dbg !727
  %21 = load i16, i16* %arrayidx31, align 2, !dbg !727
  %conv32 = sext i16 %21 to i32, !dbg !727
  %mul33 = mul nsw i32 1108, %conv32, !dbg !728
  %22 = load i16*, i16** %b.addr, align 8, !dbg !729
  %arrayidx34 = getelementptr inbounds i16, i16* %22, i64 6, !dbg !729
  %23 = load i16, i16* %arrayidx34, align 2, !dbg !729
  %conv35 = sext i16 %23 to i32, !dbg !729
  %mul36 = mul nsw i32 2676, %conv35, !dbg !730
  %sub37 = sub nsw i32 %mul33, %mul36, !dbg !731
  store i32 %sub37, i32* %a6, align 4, !dbg !732
  %24 = load i16*, i16** %b.addr, align 8, !dbg !733
  %arrayidx38 = getelementptr inbounds i16, i16* %24, i64 0, !dbg !733
  %25 = load i16, i16* %arrayidx38, align 2, !dbg !733
  %conv39 = sext i16 %25 to i32, !dbg !733
  %mul40 = mul nsw i32 2048, %conv39, !dbg !734
  %26 = load i16*, i16** %b.addr, align 8, !dbg !735
  %arrayidx41 = getelementptr inbounds i16, i16* %26, i64 4, !dbg !735
  %27 = load i16, i16* %arrayidx41, align 2, !dbg !735
  %conv42 = sext i16 %27 to i32, !dbg !735
  %mul43 = mul nsw i32 2048, %conv42, !dbg !736
  %add44 = add nsw i32 %mul40, %mul43, !dbg !737
  store i32 %add44, i32* %a0, align 4, !dbg !738
  %28 = load i16*, i16** %b.addr, align 8, !dbg !739
  %arrayidx45 = getelementptr inbounds i16, i16* %28, i64 0, !dbg !739
  %29 = load i16, i16* %arrayidx45, align 2, !dbg !739
  %conv46 = sext i16 %29 to i32, !dbg !739
  %mul47 = mul nsw i32 2048, %conv46, !dbg !740
  %30 = load i16*, i16** %b.addr, align 8, !dbg !741
  %arrayidx48 = getelementptr inbounds i16, i16* %30, i64 4, !dbg !741
  %31 = load i16, i16* %arrayidx48, align 2, !dbg !741
  %conv49 = sext i16 %31 to i32, !dbg !741
  %mul50 = mul nsw i32 2048, %conv49, !dbg !742
  %sub51 = sub nsw i32 %mul47, %mul50, !dbg !743
  store i32 %sub51, i32* %a4, align 4, !dbg !744
  %32 = load i32, i32* %a1, align 4, !dbg !745
  %33 = load i32, i32* %a5, align 4, !dbg !746
  %sub52 = sub nsw i32 %32, %33, !dbg !747
  %34 = load i32, i32* %a7, align 4, !dbg !748
  %add53 = add nsw i32 %sub52, %34, !dbg !749
  %35 = load i32, i32* %a3, align 4, !dbg !750
  %sub54 = sub nsw i32 %add53, %35, !dbg !751
  %mul55 = mul i32 181, %sub54, !dbg !752
  %add56 = add i32 %mul55, 128, !dbg !753
  %shr = ashr i32 %add56, 8, !dbg !754
  store i32 %shr, i32* %s1, align 4, !dbg !755
  %36 = load i32, i32* %a1, align 4, !dbg !756
  %37 = load i32, i32* %a5, align 4, !dbg !757
  %sub57 = sub nsw i32 %36, %37, !dbg !758
  %38 = load i32, i32* %a7, align 4, !dbg !759
  %sub58 = sub nsw i32 %sub57, %38, !dbg !760
  %39 = load i32, i32* %a3, align 4, !dbg !761
  %add59 = add nsw i32 %sub58, %39, !dbg !762
  %mul60 = mul i32 181, %add59, !dbg !763
  %add61 = add i32 %mul60, 128, !dbg !764
  %shr62 = ashr i32 %add61, 8, !dbg !765
  store i32 %shr62, i32* %s2, align 4, !dbg !766
  %40 = load i32, i32* %a0, align 4, !dbg !767
  %41 = load i32, i32* %a2, align 4, !dbg !768
  %add63 = add nsw i32 %40, %41, !dbg !769
  %42 = load i32, i32* %a1, align 4, !dbg !770
  %add64 = add nsw i32 %add63, %42, !dbg !771
  %43 = load i32, i32* %a5, align 4, !dbg !772
  %add65 = add nsw i32 %add64, %43, !dbg !773
  %add66 = add nsw i32 %add65, 128, !dbg !774
  %shr67 = ashr i32 %add66, 8, !dbg !775
  %conv68 = trunc i32 %shr67 to i16, !dbg !776
  %44 = load i16*, i16** %b.addr, align 8, !dbg !777
  %arrayidx69 = getelementptr inbounds i16, i16* %44, i64 0, !dbg !777
  store i16 %conv68, i16* %arrayidx69, align 2, !dbg !778
  %45 = load i32, i32* %a4, align 4, !dbg !779
  %46 = load i32, i32* %a6, align 4, !dbg !780
  %add70 = add nsw i32 %45, %46, !dbg !781
  %47 = load i32, i32* %s1, align 4, !dbg !782
  %add71 = add nsw i32 %add70, %47, !dbg !783
  %add72 = add nsw i32 %add71, 128, !dbg !784
  %shr73 = ashr i32 %add72, 8, !dbg !785
  %conv74 = trunc i32 %shr73 to i16, !dbg !786
  %48 = load i16*, i16** %b.addr, align 8, !dbg !787
  %arrayidx75 = getelementptr inbounds i16, i16* %48, i64 1, !dbg !787
  store i16 %conv74, i16* %arrayidx75, align 2, !dbg !788
  %49 = load i32, i32* %a4, align 4, !dbg !789
  %50 = load i32, i32* %a6, align 4, !dbg !790
  %sub76 = sub nsw i32 %49, %50, !dbg !791
  %51 = load i32, i32* %s2, align 4, !dbg !792
  %add77 = add nsw i32 %sub76, %51, !dbg !793
  %add78 = add nsw i32 %add77, 128, !dbg !794
  %shr79 = ashr i32 %add78, 8, !dbg !795
  %conv80 = trunc i32 %shr79 to i16, !dbg !796
  %52 = load i16*, i16** %b.addr, align 8, !dbg !797
  %arrayidx81 = getelementptr inbounds i16, i16* %52, i64 2, !dbg !797
  store i16 %conv80, i16* %arrayidx81, align 2, !dbg !798
  %53 = load i32, i32* %a0, align 4, !dbg !799
  %54 = load i32, i32* %a2, align 4, !dbg !800
  %sub82 = sub nsw i32 %53, %54, !dbg !801
  %55 = load i32, i32* %a7, align 4, !dbg !802
  %add83 = add nsw i32 %sub82, %55, !dbg !803
  %56 = load i32, i32* %a3, align 4, !dbg !804
  %add84 = add nsw i32 %add83, %56, !dbg !805
  %add85 = add nsw i32 %add84, 128, !dbg !806
  %shr86 = ashr i32 %add85, 8, !dbg !807
  %conv87 = trunc i32 %shr86 to i16, !dbg !808
  %57 = load i16*, i16** %b.addr, align 8, !dbg !809
  %arrayidx88 = getelementptr inbounds i16, i16* %57, i64 3, !dbg !809
  store i16 %conv87, i16* %arrayidx88, align 2, !dbg !810
  %58 = load i32, i32* %a0, align 4, !dbg !811
  %59 = load i32, i32* %a2, align 4, !dbg !812
  %sub89 = sub nsw i32 %58, %59, !dbg !813
  %60 = load i32, i32* %a7, align 4, !dbg !814
  %sub90 = sub nsw i32 %sub89, %60, !dbg !815
  %61 = load i32, i32* %a3, align 4, !dbg !816
  %sub91 = sub nsw i32 %sub90, %61, !dbg !817
  %add92 = add nsw i32 %sub91, 128, !dbg !818
  %shr93 = ashr i32 %add92, 8, !dbg !819
  %conv94 = trunc i32 %shr93 to i16, !dbg !820
  %62 = load i16*, i16** %b.addr, align 8, !dbg !821
  %arrayidx95 = getelementptr inbounds i16, i16* %62, i64 4, !dbg !821
  store i16 %conv94, i16* %arrayidx95, align 2, !dbg !822
  %63 = load i32, i32* %a4, align 4, !dbg !823
  %64 = load i32, i32* %a6, align 4, !dbg !824
  %sub96 = sub nsw i32 %63, %64, !dbg !825
  %65 = load i32, i32* %s2, align 4, !dbg !826
  %sub97 = sub nsw i32 %sub96, %65, !dbg !827
  %add98 = add nsw i32 %sub97, 128, !dbg !828
  %shr99 = ashr i32 %add98, 8, !dbg !829
  %conv100 = trunc i32 %shr99 to i16, !dbg !830
  %66 = load i16*, i16** %b.addr, align 8, !dbg !831
  %arrayidx101 = getelementptr inbounds i16, i16* %66, i64 5, !dbg !831
  store i16 %conv100, i16* %arrayidx101, align 2, !dbg !832
  %67 = load i32, i32* %a4, align 4, !dbg !833
  %68 = load i32, i32* %a6, align 4, !dbg !834
  %add102 = add nsw i32 %67, %68, !dbg !835
  %69 = load i32, i32* %s1, align 4, !dbg !836
  %sub103 = sub nsw i32 %add102, %69, !dbg !837
  %add104 = add nsw i32 %sub103, 128, !dbg !838
  %shr105 = ashr i32 %add104, 8, !dbg !839
  %conv106 = trunc i32 %shr105 to i16, !dbg !840
  %70 = load i16*, i16** %b.addr, align 8, !dbg !841
  %arrayidx107 = getelementptr inbounds i16, i16* %70, i64 6, !dbg !841
  store i16 %conv106, i16* %arrayidx107, align 2, !dbg !842
  %71 = load i32, i32* %a0, align 4, !dbg !843
  %72 = load i32, i32* %a2, align 4, !dbg !844
  %add108 = add nsw i32 %71, %72, !dbg !845
  %73 = load i32, i32* %a1, align 4, !dbg !846
  %sub109 = sub nsw i32 %add108, %73, !dbg !847
  %74 = load i32, i32* %a5, align 4, !dbg !848
  %sub110 = sub nsw i32 %sub109, %74, !dbg !849
  %add111 = add nsw i32 %sub110, 128, !dbg !850
  %shr112 = ashr i32 %add111, 8, !dbg !851
  %conv113 = trunc i32 %shr112 to i16, !dbg !852
  %75 = load i16*, i16** %b.addr, align 8, !dbg !853
  %arrayidx114 = getelementptr inbounds i16, i16* %75, i64 7, !dbg !853
  store i16 %conv113, i16* %arrayidx114, align 2, !dbg !854
  ret void, !dbg !855
}

; Function Attrs: nounwind uwtable
define internal void @wmv2_idct_col(i16* %b) #2 !dbg !856 {
entry:
  %b.addr = alloca i16*, align 8
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %a7 = alloca i32, align 4
  store i16* %b, i16** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %b.addr, metadata !857, metadata !55), !dbg !858
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !859, metadata !55), !dbg !860
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !861, metadata !55), !dbg !862
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !863, metadata !55), !dbg !864
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !865, metadata !55), !dbg !866
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !867, metadata !55), !dbg !868
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !869, metadata !55), !dbg !870
  call void @llvm.dbg.declare(metadata i32* %a4, metadata !871, metadata !55), !dbg !872
  call void @llvm.dbg.declare(metadata i32* %a5, metadata !873, metadata !55), !dbg !874
  call void @llvm.dbg.declare(metadata i32* %a6, metadata !875, metadata !55), !dbg !876
  call void @llvm.dbg.declare(metadata i32* %a7, metadata !877, metadata !55), !dbg !878
  %0 = load i16*, i16** %b.addr, align 8, !dbg !879
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 8, !dbg !879
  %1 = load i16, i16* %arrayidx, align 2, !dbg !879
  %conv = sext i16 %1 to i32, !dbg !879
  %mul = mul nsw i32 2841, %conv, !dbg !880
  %2 = load i16*, i16** %b.addr, align 8, !dbg !881
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 56, !dbg !881
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !881
  %conv2 = sext i16 %3 to i32, !dbg !881
  %mul3 = mul nsw i32 565, %conv2, !dbg !882
  %add = add nsw i32 %mul, %mul3, !dbg !883
  %add4 = add nsw i32 %add, 4, !dbg !884
  %shr = ashr i32 %add4, 3, !dbg !885
  store i32 %shr, i32* %a1, align 4, !dbg !886
  %4 = load i16*, i16** %b.addr, align 8, !dbg !887
  %arrayidx5 = getelementptr inbounds i16, i16* %4, i64 8, !dbg !887
  %5 = load i16, i16* %arrayidx5, align 2, !dbg !887
  %conv6 = sext i16 %5 to i32, !dbg !887
  %mul7 = mul nsw i32 565, %conv6, !dbg !888
  %6 = load i16*, i16** %b.addr, align 8, !dbg !889
  %arrayidx8 = getelementptr inbounds i16, i16* %6, i64 56, !dbg !889
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !889
  %conv9 = sext i16 %7 to i32, !dbg !889
  %mul10 = mul nsw i32 2841, %conv9, !dbg !890
  %sub = sub nsw i32 %mul7, %mul10, !dbg !891
  %add11 = add nsw i32 %sub, 4, !dbg !892
  %shr12 = ashr i32 %add11, 3, !dbg !893
  store i32 %shr12, i32* %a7, align 4, !dbg !894
  %8 = load i16*, i16** %b.addr, align 8, !dbg !895
  %arrayidx13 = getelementptr inbounds i16, i16* %8, i64 40, !dbg !895
  %9 = load i16, i16* %arrayidx13, align 2, !dbg !895
  %conv14 = sext i16 %9 to i32, !dbg !895
  %mul15 = mul nsw i32 1609, %conv14, !dbg !896
  %10 = load i16*, i16** %b.addr, align 8, !dbg !897
  %arrayidx16 = getelementptr inbounds i16, i16* %10, i64 24, !dbg !897
  %11 = load i16, i16* %arrayidx16, align 2, !dbg !897
  %conv17 = sext i16 %11 to i32, !dbg !897
  %mul18 = mul nsw i32 2408, %conv17, !dbg !898
  %add19 = add nsw i32 %mul15, %mul18, !dbg !899
  %add20 = add nsw i32 %add19, 4, !dbg !900
  %shr21 = ashr i32 %add20, 3, !dbg !901
  store i32 %shr21, i32* %a5, align 4, !dbg !902
  %12 = load i16*, i16** %b.addr, align 8, !dbg !903
  %arrayidx22 = getelementptr inbounds i16, i16* %12, i64 40, !dbg !903
  %13 = load i16, i16* %arrayidx22, align 2, !dbg !903
  %conv23 = sext i16 %13 to i32, !dbg !903
  %mul24 = mul nsw i32 2408, %conv23, !dbg !904
  %14 = load i16*, i16** %b.addr, align 8, !dbg !905
  %arrayidx25 = getelementptr inbounds i16, i16* %14, i64 24, !dbg !905
  %15 = load i16, i16* %arrayidx25, align 2, !dbg !905
  %conv26 = sext i16 %15 to i32, !dbg !905
  %mul27 = mul nsw i32 1609, %conv26, !dbg !906
  %sub28 = sub nsw i32 %mul24, %mul27, !dbg !907
  %add29 = add nsw i32 %sub28, 4, !dbg !908
  %shr30 = ashr i32 %add29, 3, !dbg !909
  store i32 %shr30, i32* %a3, align 4, !dbg !910
  %16 = load i16*, i16** %b.addr, align 8, !dbg !911
  %arrayidx31 = getelementptr inbounds i16, i16* %16, i64 16, !dbg !911
  %17 = load i16, i16* %arrayidx31, align 2, !dbg !911
  %conv32 = sext i16 %17 to i32, !dbg !911
  %mul33 = mul nsw i32 2676, %conv32, !dbg !912
  %18 = load i16*, i16** %b.addr, align 8, !dbg !913
  %arrayidx34 = getelementptr inbounds i16, i16* %18, i64 48, !dbg !913
  %19 = load i16, i16* %arrayidx34, align 2, !dbg !913
  %conv35 = sext i16 %19 to i32, !dbg !913
  %mul36 = mul nsw i32 1108, %conv35, !dbg !914
  %add37 = add nsw i32 %mul33, %mul36, !dbg !915
  %add38 = add nsw i32 %add37, 4, !dbg !916
  %shr39 = ashr i32 %add38, 3, !dbg !917
  store i32 %shr39, i32* %a2, align 4, !dbg !918
  %20 = load i16*, i16** %b.addr, align 8, !dbg !919
  %arrayidx40 = getelementptr inbounds i16, i16* %20, i64 16, !dbg !919
  %21 = load i16, i16* %arrayidx40, align 2, !dbg !919
  %conv41 = sext i16 %21 to i32, !dbg !919
  %mul42 = mul nsw i32 1108, %conv41, !dbg !920
  %22 = load i16*, i16** %b.addr, align 8, !dbg !921
  %arrayidx43 = getelementptr inbounds i16, i16* %22, i64 48, !dbg !921
  %23 = load i16, i16* %arrayidx43, align 2, !dbg !921
  %conv44 = sext i16 %23 to i32, !dbg !921
  %mul45 = mul nsw i32 2676, %conv44, !dbg !922
  %sub46 = sub nsw i32 %mul42, %mul45, !dbg !923
  %add47 = add nsw i32 %sub46, 4, !dbg !924
  %shr48 = ashr i32 %add47, 3, !dbg !925
  store i32 %shr48, i32* %a6, align 4, !dbg !926
  %24 = load i16*, i16** %b.addr, align 8, !dbg !927
  %arrayidx49 = getelementptr inbounds i16, i16* %24, i64 0, !dbg !927
  %25 = load i16, i16* %arrayidx49, align 2, !dbg !927
  %conv50 = sext i16 %25 to i32, !dbg !927
  %mul51 = mul nsw i32 2048, %conv50, !dbg !928
  %26 = load i16*, i16** %b.addr, align 8, !dbg !929
  %arrayidx52 = getelementptr inbounds i16, i16* %26, i64 32, !dbg !929
  %27 = load i16, i16* %arrayidx52, align 2, !dbg !929
  %conv53 = sext i16 %27 to i32, !dbg !929
  %mul54 = mul nsw i32 2048, %conv53, !dbg !930
  %add55 = add nsw i32 %mul51, %mul54, !dbg !931
  %shr56 = ashr i32 %add55, 3, !dbg !932
  store i32 %shr56, i32* %a0, align 4, !dbg !933
  %28 = load i16*, i16** %b.addr, align 8, !dbg !934
  %arrayidx57 = getelementptr inbounds i16, i16* %28, i64 0, !dbg !934
  %29 = load i16, i16* %arrayidx57, align 2, !dbg !934
  %conv58 = sext i16 %29 to i32, !dbg !934
  %mul59 = mul nsw i32 2048, %conv58, !dbg !935
  %30 = load i16*, i16** %b.addr, align 8, !dbg !936
  %arrayidx60 = getelementptr inbounds i16, i16* %30, i64 32, !dbg !936
  %31 = load i16, i16* %arrayidx60, align 2, !dbg !936
  %conv61 = sext i16 %31 to i32, !dbg !936
  %mul62 = mul nsw i32 2048, %conv61, !dbg !937
  %sub63 = sub nsw i32 %mul59, %mul62, !dbg !938
  %shr64 = ashr i32 %sub63, 3, !dbg !939
  store i32 %shr64, i32* %a4, align 4, !dbg !940
  %32 = load i32, i32* %a1, align 4, !dbg !941
  %33 = load i32, i32* %a5, align 4, !dbg !942
  %sub65 = sub nsw i32 %32, %33, !dbg !943
  %34 = load i32, i32* %a7, align 4, !dbg !944
  %add66 = add nsw i32 %sub65, %34, !dbg !945
  %35 = load i32, i32* %a3, align 4, !dbg !946
  %sub67 = sub nsw i32 %add66, %35, !dbg !947
  %mul68 = mul i32 181, %sub67, !dbg !948
  %add69 = add i32 %mul68, 128, !dbg !949
  %shr70 = ashr i32 %add69, 8, !dbg !950
  store i32 %shr70, i32* %s1, align 4, !dbg !951
  %36 = load i32, i32* %a1, align 4, !dbg !952
  %37 = load i32, i32* %a5, align 4, !dbg !953
  %sub71 = sub nsw i32 %36, %37, !dbg !954
  %38 = load i32, i32* %a7, align 4, !dbg !955
  %sub72 = sub nsw i32 %sub71, %38, !dbg !956
  %39 = load i32, i32* %a3, align 4, !dbg !957
  %add73 = add nsw i32 %sub72, %39, !dbg !958
  %mul74 = mul i32 181, %add73, !dbg !959
  %add75 = add i32 %mul74, 128, !dbg !960
  %shr76 = ashr i32 %add75, 8, !dbg !961
  store i32 %shr76, i32* %s2, align 4, !dbg !962
  %40 = load i32, i32* %a0, align 4, !dbg !963
  %41 = load i32, i32* %a2, align 4, !dbg !964
  %add77 = add nsw i32 %40, %41, !dbg !965
  %42 = load i32, i32* %a1, align 4, !dbg !966
  %add78 = add nsw i32 %add77, %42, !dbg !967
  %43 = load i32, i32* %a5, align 4, !dbg !968
  %add79 = add nsw i32 %add78, %43, !dbg !969
  %add80 = add nsw i32 %add79, 8192, !dbg !970
  %shr81 = ashr i32 %add80, 14, !dbg !971
  %conv82 = trunc i32 %shr81 to i16, !dbg !972
  %44 = load i16*, i16** %b.addr, align 8, !dbg !973
  %arrayidx83 = getelementptr inbounds i16, i16* %44, i64 0, !dbg !973
  store i16 %conv82, i16* %arrayidx83, align 2, !dbg !974
  %45 = load i32, i32* %a4, align 4, !dbg !975
  %46 = load i32, i32* %a6, align 4, !dbg !976
  %add84 = add nsw i32 %45, %46, !dbg !977
  %47 = load i32, i32* %s1, align 4, !dbg !978
  %add85 = add nsw i32 %add84, %47, !dbg !979
  %add86 = add nsw i32 %add85, 8192, !dbg !980
  %shr87 = ashr i32 %add86, 14, !dbg !981
  %conv88 = trunc i32 %shr87 to i16, !dbg !982
  %48 = load i16*, i16** %b.addr, align 8, !dbg !983
  %arrayidx89 = getelementptr inbounds i16, i16* %48, i64 8, !dbg !983
  store i16 %conv88, i16* %arrayidx89, align 2, !dbg !984
  %49 = load i32, i32* %a4, align 4, !dbg !985
  %50 = load i32, i32* %a6, align 4, !dbg !986
  %sub90 = sub nsw i32 %49, %50, !dbg !987
  %51 = load i32, i32* %s2, align 4, !dbg !988
  %add91 = add nsw i32 %sub90, %51, !dbg !989
  %add92 = add nsw i32 %add91, 8192, !dbg !990
  %shr93 = ashr i32 %add92, 14, !dbg !991
  %conv94 = trunc i32 %shr93 to i16, !dbg !992
  %52 = load i16*, i16** %b.addr, align 8, !dbg !993
  %arrayidx95 = getelementptr inbounds i16, i16* %52, i64 16, !dbg !993
  store i16 %conv94, i16* %arrayidx95, align 2, !dbg !994
  %53 = load i32, i32* %a0, align 4, !dbg !995
  %54 = load i32, i32* %a2, align 4, !dbg !996
  %sub96 = sub nsw i32 %53, %54, !dbg !997
  %55 = load i32, i32* %a7, align 4, !dbg !998
  %add97 = add nsw i32 %sub96, %55, !dbg !999
  %56 = load i32, i32* %a3, align 4, !dbg !1000
  %add98 = add nsw i32 %add97, %56, !dbg !1001
  %add99 = add nsw i32 %add98, 8192, !dbg !1002
  %shr100 = ashr i32 %add99, 14, !dbg !1003
  %conv101 = trunc i32 %shr100 to i16, !dbg !1004
  %57 = load i16*, i16** %b.addr, align 8, !dbg !1005
  %arrayidx102 = getelementptr inbounds i16, i16* %57, i64 24, !dbg !1005
  store i16 %conv101, i16* %arrayidx102, align 2, !dbg !1006
  %58 = load i32, i32* %a0, align 4, !dbg !1007
  %59 = load i32, i32* %a2, align 4, !dbg !1008
  %sub103 = sub nsw i32 %58, %59, !dbg !1009
  %60 = load i32, i32* %a7, align 4, !dbg !1010
  %sub104 = sub nsw i32 %sub103, %60, !dbg !1011
  %61 = load i32, i32* %a3, align 4, !dbg !1012
  %sub105 = sub nsw i32 %sub104, %61, !dbg !1013
  %add106 = add nsw i32 %sub105, 8192, !dbg !1014
  %shr107 = ashr i32 %add106, 14, !dbg !1015
  %conv108 = trunc i32 %shr107 to i16, !dbg !1016
  %62 = load i16*, i16** %b.addr, align 8, !dbg !1017
  %arrayidx109 = getelementptr inbounds i16, i16* %62, i64 32, !dbg !1017
  store i16 %conv108, i16* %arrayidx109, align 2, !dbg !1018
  %63 = load i32, i32* %a4, align 4, !dbg !1019
  %64 = load i32, i32* %a6, align 4, !dbg !1020
  %sub110 = sub nsw i32 %63, %64, !dbg !1021
  %65 = load i32, i32* %s2, align 4, !dbg !1022
  %sub111 = sub nsw i32 %sub110, %65, !dbg !1023
  %add112 = add nsw i32 %sub111, 8192, !dbg !1024
  %shr113 = ashr i32 %add112, 14, !dbg !1025
  %conv114 = trunc i32 %shr113 to i16, !dbg !1026
  %66 = load i16*, i16** %b.addr, align 8, !dbg !1027
  %arrayidx115 = getelementptr inbounds i16, i16* %66, i64 40, !dbg !1027
  store i16 %conv114, i16* %arrayidx115, align 2, !dbg !1028
  %67 = load i32, i32* %a4, align 4, !dbg !1029
  %68 = load i32, i32* %a6, align 4, !dbg !1030
  %add116 = add nsw i32 %67, %68, !dbg !1031
  %69 = load i32, i32* %s1, align 4, !dbg !1032
  %sub117 = sub nsw i32 %add116, %69, !dbg !1033
  %add118 = add nsw i32 %sub117, 8192, !dbg !1034
  %shr119 = ashr i32 %add118, 14, !dbg !1035
  %conv120 = trunc i32 %shr119 to i16, !dbg !1036
  %70 = load i16*, i16** %b.addr, align 8, !dbg !1037
  %arrayidx121 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !1037
  store i16 %conv120, i16* %arrayidx121, align 2, !dbg !1038
  %71 = load i32, i32* %a0, align 4, !dbg !1039
  %72 = load i32, i32* %a2, align 4, !dbg !1040
  %add122 = add nsw i32 %71, %72, !dbg !1041
  %73 = load i32, i32* %a1, align 4, !dbg !1042
  %sub123 = sub nsw i32 %add122, %73, !dbg !1043
  %74 = load i32, i32* %a5, align 4, !dbg !1044
  %sub124 = sub nsw i32 %sub123, %74, !dbg !1045
  %add125 = add nsw i32 %sub124, 8192, !dbg !1046
  %shr126 = ashr i32 %add125, 14, !dbg !1047
  %conv127 = trunc i32 %shr126 to i16, !dbg !1048
  %75 = load i16*, i16** %b.addr, align 8, !dbg !1049
  %arrayidx128 = getelementptr inbounds i16, i16* %75, i64 56, !dbg !1049
  store i16 %conv127, i16* %arrayidx128, align 2, !dbg !1050
  ret void, !dbg !1051
}

; Function Attrs: nounwind uwtable
define internal void @wmv2_mspel8_h_lowpass(i8* %dst, i8* %src, i32 %dstStride, i32 %srcStride, i32 %h) #2 !dbg !1052 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i32, align 4
  %srcStride.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %cm = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1055, metadata !55), !dbg !1056
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1057, metadata !55), !dbg !1058
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !1059, metadata !55), !dbg !1060
  store i32 %srcStride, i32* %srcStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride.addr, metadata !1061, metadata !55), !dbg !1062
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1063, metadata !55), !dbg !1064
  call void @llvm.dbg.declare(metadata i8** %cm, metadata !1065, metadata !55), !dbg !1066
  store i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i8** %cm, align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1067, metadata !55), !dbg !1068
  store i32 0, i32* %i, align 4, !dbg !1069
  br label %for.cond, !dbg !1071

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1072
  %1 = load i32, i32* %h.addr, align 4, !dbg !1075
  %cmp = icmp slt i32 %0, %1, !dbg !1076
  br i1 %cmp, label %for.body, label %for.end, !dbg !1077

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %src.addr, align 8, !dbg !1078
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !1078
  %3 = load i8, i8* %arrayidx, align 1, !dbg !1078
  %conv = zext i8 %3 to i32, !dbg !1078
  %4 = load i8*, i8** %src.addr, align 8, !dbg !1080
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 1, !dbg !1080
  %5 = load i8, i8* %arrayidx1, align 1, !dbg !1080
  %conv2 = zext i8 %5 to i32, !dbg !1080
  %add = add nsw i32 %conv, %conv2, !dbg !1081
  %mul = mul nsw i32 9, %add, !dbg !1082
  %6 = load i8*, i8** %src.addr, align 8, !dbg !1083
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 -1, !dbg !1083
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !1083
  %conv4 = zext i8 %7 to i32, !dbg !1083
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1084
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !1084
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !1084
  %conv6 = zext i8 %9 to i32, !dbg !1084
  %add7 = add nsw i32 %conv4, %conv6, !dbg !1085
  %sub = sub nsw i32 %mul, %add7, !dbg !1086
  %add8 = add nsw i32 %sub, 8, !dbg !1087
  %shr = ashr i32 %add8, 4, !dbg !1088
  %idxprom = sext i32 %shr to i64, !dbg !1089
  %10 = load i8*, i8** %cm, align 8, !dbg !1089
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !1089
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1089
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !1090
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 0, !dbg !1090
  store i8 %11, i8* %arrayidx10, align 1, !dbg !1091
  %13 = load i8*, i8** %src.addr, align 8, !dbg !1092
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 1, !dbg !1092
  %14 = load i8, i8* %arrayidx11, align 1, !dbg !1092
  %conv12 = zext i8 %14 to i32, !dbg !1092
  %15 = load i8*, i8** %src.addr, align 8, !dbg !1093
  %arrayidx13 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !1093
  %16 = load i8, i8* %arrayidx13, align 1, !dbg !1093
  %conv14 = zext i8 %16 to i32, !dbg !1093
  %add15 = add nsw i32 %conv12, %conv14, !dbg !1094
  %mul16 = mul nsw i32 9, %add15, !dbg !1095
  %17 = load i8*, i8** %src.addr, align 8, !dbg !1096
  %arrayidx17 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !1096
  %18 = load i8, i8* %arrayidx17, align 1, !dbg !1096
  %conv18 = zext i8 %18 to i32, !dbg !1096
  %19 = load i8*, i8** %src.addr, align 8, !dbg !1097
  %arrayidx19 = getelementptr inbounds i8, i8* %19, i64 3, !dbg !1097
  %20 = load i8, i8* %arrayidx19, align 1, !dbg !1097
  %conv20 = zext i8 %20 to i32, !dbg !1097
  %add21 = add nsw i32 %conv18, %conv20, !dbg !1098
  %sub22 = sub nsw i32 %mul16, %add21, !dbg !1099
  %add23 = add nsw i32 %sub22, 8, !dbg !1100
  %shr24 = ashr i32 %add23, 4, !dbg !1101
  %idxprom25 = sext i32 %shr24 to i64, !dbg !1102
  %21 = load i8*, i8** %cm, align 8, !dbg !1102
  %arrayidx26 = getelementptr inbounds i8, i8* %21, i64 %idxprom25, !dbg !1102
  %22 = load i8, i8* %arrayidx26, align 1, !dbg !1102
  %23 = load i8*, i8** %dst.addr, align 8, !dbg !1103
  %arrayidx27 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !1103
  store i8 %22, i8* %arrayidx27, align 1, !dbg !1104
  %24 = load i8*, i8** %src.addr, align 8, !dbg !1105
  %arrayidx28 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !1105
  %25 = load i8, i8* %arrayidx28, align 1, !dbg !1105
  %conv29 = zext i8 %25 to i32, !dbg !1105
  %26 = load i8*, i8** %src.addr, align 8, !dbg !1106
  %arrayidx30 = getelementptr inbounds i8, i8* %26, i64 3, !dbg !1106
  %27 = load i8, i8* %arrayidx30, align 1, !dbg !1106
  %conv31 = zext i8 %27 to i32, !dbg !1106
  %add32 = add nsw i32 %conv29, %conv31, !dbg !1107
  %mul33 = mul nsw i32 9, %add32, !dbg !1108
  %28 = load i8*, i8** %src.addr, align 8, !dbg !1109
  %arrayidx34 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !1109
  %29 = load i8, i8* %arrayidx34, align 1, !dbg !1109
  %conv35 = zext i8 %29 to i32, !dbg !1109
  %30 = load i8*, i8** %src.addr, align 8, !dbg !1110
  %arrayidx36 = getelementptr inbounds i8, i8* %30, i64 4, !dbg !1110
  %31 = load i8, i8* %arrayidx36, align 1, !dbg !1110
  %conv37 = zext i8 %31 to i32, !dbg !1110
  %add38 = add nsw i32 %conv35, %conv37, !dbg !1111
  %sub39 = sub nsw i32 %mul33, %add38, !dbg !1112
  %add40 = add nsw i32 %sub39, 8, !dbg !1113
  %shr41 = ashr i32 %add40, 4, !dbg !1114
  %idxprom42 = sext i32 %shr41 to i64, !dbg !1115
  %32 = load i8*, i8** %cm, align 8, !dbg !1115
  %arrayidx43 = getelementptr inbounds i8, i8* %32, i64 %idxprom42, !dbg !1115
  %33 = load i8, i8* %arrayidx43, align 1, !dbg !1115
  %34 = load i8*, i8** %dst.addr, align 8, !dbg !1116
  %arrayidx44 = getelementptr inbounds i8, i8* %34, i64 2, !dbg !1116
  store i8 %33, i8* %arrayidx44, align 1, !dbg !1117
  %35 = load i8*, i8** %src.addr, align 8, !dbg !1118
  %arrayidx45 = getelementptr inbounds i8, i8* %35, i64 3, !dbg !1118
  %36 = load i8, i8* %arrayidx45, align 1, !dbg !1118
  %conv46 = zext i8 %36 to i32, !dbg !1118
  %37 = load i8*, i8** %src.addr, align 8, !dbg !1119
  %arrayidx47 = getelementptr inbounds i8, i8* %37, i64 4, !dbg !1119
  %38 = load i8, i8* %arrayidx47, align 1, !dbg !1119
  %conv48 = zext i8 %38 to i32, !dbg !1119
  %add49 = add nsw i32 %conv46, %conv48, !dbg !1120
  %mul50 = mul nsw i32 9, %add49, !dbg !1121
  %39 = load i8*, i8** %src.addr, align 8, !dbg !1122
  %arrayidx51 = getelementptr inbounds i8, i8* %39, i64 2, !dbg !1122
  %40 = load i8, i8* %arrayidx51, align 1, !dbg !1122
  %conv52 = zext i8 %40 to i32, !dbg !1122
  %41 = load i8*, i8** %src.addr, align 8, !dbg !1123
  %arrayidx53 = getelementptr inbounds i8, i8* %41, i64 5, !dbg !1123
  %42 = load i8, i8* %arrayidx53, align 1, !dbg !1123
  %conv54 = zext i8 %42 to i32, !dbg !1123
  %add55 = add nsw i32 %conv52, %conv54, !dbg !1124
  %sub56 = sub nsw i32 %mul50, %add55, !dbg !1125
  %add57 = add nsw i32 %sub56, 8, !dbg !1126
  %shr58 = ashr i32 %add57, 4, !dbg !1127
  %idxprom59 = sext i32 %shr58 to i64, !dbg !1128
  %43 = load i8*, i8** %cm, align 8, !dbg !1128
  %arrayidx60 = getelementptr inbounds i8, i8* %43, i64 %idxprom59, !dbg !1128
  %44 = load i8, i8* %arrayidx60, align 1, !dbg !1128
  %45 = load i8*, i8** %dst.addr, align 8, !dbg !1129
  %arrayidx61 = getelementptr inbounds i8, i8* %45, i64 3, !dbg !1129
  store i8 %44, i8* %arrayidx61, align 1, !dbg !1130
  %46 = load i8*, i8** %src.addr, align 8, !dbg !1131
  %arrayidx62 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !1131
  %47 = load i8, i8* %arrayidx62, align 1, !dbg !1131
  %conv63 = zext i8 %47 to i32, !dbg !1131
  %48 = load i8*, i8** %src.addr, align 8, !dbg !1132
  %arrayidx64 = getelementptr inbounds i8, i8* %48, i64 5, !dbg !1132
  %49 = load i8, i8* %arrayidx64, align 1, !dbg !1132
  %conv65 = zext i8 %49 to i32, !dbg !1132
  %add66 = add nsw i32 %conv63, %conv65, !dbg !1133
  %mul67 = mul nsw i32 9, %add66, !dbg !1134
  %50 = load i8*, i8** %src.addr, align 8, !dbg !1135
  %arrayidx68 = getelementptr inbounds i8, i8* %50, i64 3, !dbg !1135
  %51 = load i8, i8* %arrayidx68, align 1, !dbg !1135
  %conv69 = zext i8 %51 to i32, !dbg !1135
  %52 = load i8*, i8** %src.addr, align 8, !dbg !1136
  %arrayidx70 = getelementptr inbounds i8, i8* %52, i64 6, !dbg !1136
  %53 = load i8, i8* %arrayidx70, align 1, !dbg !1136
  %conv71 = zext i8 %53 to i32, !dbg !1136
  %add72 = add nsw i32 %conv69, %conv71, !dbg !1137
  %sub73 = sub nsw i32 %mul67, %add72, !dbg !1138
  %add74 = add nsw i32 %sub73, 8, !dbg !1139
  %shr75 = ashr i32 %add74, 4, !dbg !1140
  %idxprom76 = sext i32 %shr75 to i64, !dbg !1141
  %54 = load i8*, i8** %cm, align 8, !dbg !1141
  %arrayidx77 = getelementptr inbounds i8, i8* %54, i64 %idxprom76, !dbg !1141
  %55 = load i8, i8* %arrayidx77, align 1, !dbg !1141
  %56 = load i8*, i8** %dst.addr, align 8, !dbg !1142
  %arrayidx78 = getelementptr inbounds i8, i8* %56, i64 4, !dbg !1142
  store i8 %55, i8* %arrayidx78, align 1, !dbg !1143
  %57 = load i8*, i8** %src.addr, align 8, !dbg !1144
  %arrayidx79 = getelementptr inbounds i8, i8* %57, i64 5, !dbg !1144
  %58 = load i8, i8* %arrayidx79, align 1, !dbg !1144
  %conv80 = zext i8 %58 to i32, !dbg !1144
  %59 = load i8*, i8** %src.addr, align 8, !dbg !1145
  %arrayidx81 = getelementptr inbounds i8, i8* %59, i64 6, !dbg !1145
  %60 = load i8, i8* %arrayidx81, align 1, !dbg !1145
  %conv82 = zext i8 %60 to i32, !dbg !1145
  %add83 = add nsw i32 %conv80, %conv82, !dbg !1146
  %mul84 = mul nsw i32 9, %add83, !dbg !1147
  %61 = load i8*, i8** %src.addr, align 8, !dbg !1148
  %arrayidx85 = getelementptr inbounds i8, i8* %61, i64 4, !dbg !1148
  %62 = load i8, i8* %arrayidx85, align 1, !dbg !1148
  %conv86 = zext i8 %62 to i32, !dbg !1148
  %63 = load i8*, i8** %src.addr, align 8, !dbg !1149
  %arrayidx87 = getelementptr inbounds i8, i8* %63, i64 7, !dbg !1149
  %64 = load i8, i8* %arrayidx87, align 1, !dbg !1149
  %conv88 = zext i8 %64 to i32, !dbg !1149
  %add89 = add nsw i32 %conv86, %conv88, !dbg !1150
  %sub90 = sub nsw i32 %mul84, %add89, !dbg !1151
  %add91 = add nsw i32 %sub90, 8, !dbg !1152
  %shr92 = ashr i32 %add91, 4, !dbg !1153
  %idxprom93 = sext i32 %shr92 to i64, !dbg !1154
  %65 = load i8*, i8** %cm, align 8, !dbg !1154
  %arrayidx94 = getelementptr inbounds i8, i8* %65, i64 %idxprom93, !dbg !1154
  %66 = load i8, i8* %arrayidx94, align 1, !dbg !1154
  %67 = load i8*, i8** %dst.addr, align 8, !dbg !1155
  %arrayidx95 = getelementptr inbounds i8, i8* %67, i64 5, !dbg !1155
  store i8 %66, i8* %arrayidx95, align 1, !dbg !1156
  %68 = load i8*, i8** %src.addr, align 8, !dbg !1157
  %arrayidx96 = getelementptr inbounds i8, i8* %68, i64 6, !dbg !1157
  %69 = load i8, i8* %arrayidx96, align 1, !dbg !1157
  %conv97 = zext i8 %69 to i32, !dbg !1157
  %70 = load i8*, i8** %src.addr, align 8, !dbg !1158
  %arrayidx98 = getelementptr inbounds i8, i8* %70, i64 7, !dbg !1158
  %71 = load i8, i8* %arrayidx98, align 1, !dbg !1158
  %conv99 = zext i8 %71 to i32, !dbg !1158
  %add100 = add nsw i32 %conv97, %conv99, !dbg !1159
  %mul101 = mul nsw i32 9, %add100, !dbg !1160
  %72 = load i8*, i8** %src.addr, align 8, !dbg !1161
  %arrayidx102 = getelementptr inbounds i8, i8* %72, i64 5, !dbg !1161
  %73 = load i8, i8* %arrayidx102, align 1, !dbg !1161
  %conv103 = zext i8 %73 to i32, !dbg !1161
  %74 = load i8*, i8** %src.addr, align 8, !dbg !1162
  %arrayidx104 = getelementptr inbounds i8, i8* %74, i64 8, !dbg !1162
  %75 = load i8, i8* %arrayidx104, align 1, !dbg !1162
  %conv105 = zext i8 %75 to i32, !dbg !1162
  %add106 = add nsw i32 %conv103, %conv105, !dbg !1163
  %sub107 = sub nsw i32 %mul101, %add106, !dbg !1164
  %add108 = add nsw i32 %sub107, 8, !dbg !1165
  %shr109 = ashr i32 %add108, 4, !dbg !1166
  %idxprom110 = sext i32 %shr109 to i64, !dbg !1167
  %76 = load i8*, i8** %cm, align 8, !dbg !1167
  %arrayidx111 = getelementptr inbounds i8, i8* %76, i64 %idxprom110, !dbg !1167
  %77 = load i8, i8* %arrayidx111, align 1, !dbg !1167
  %78 = load i8*, i8** %dst.addr, align 8, !dbg !1168
  %arrayidx112 = getelementptr inbounds i8, i8* %78, i64 6, !dbg !1168
  store i8 %77, i8* %arrayidx112, align 1, !dbg !1169
  %79 = load i8*, i8** %src.addr, align 8, !dbg !1170
  %arrayidx113 = getelementptr inbounds i8, i8* %79, i64 7, !dbg !1170
  %80 = load i8, i8* %arrayidx113, align 1, !dbg !1170
  %conv114 = zext i8 %80 to i32, !dbg !1170
  %81 = load i8*, i8** %src.addr, align 8, !dbg !1171
  %arrayidx115 = getelementptr inbounds i8, i8* %81, i64 8, !dbg !1171
  %82 = load i8, i8* %arrayidx115, align 1, !dbg !1171
  %conv116 = zext i8 %82 to i32, !dbg !1171
  %add117 = add nsw i32 %conv114, %conv116, !dbg !1172
  %mul118 = mul nsw i32 9, %add117, !dbg !1173
  %83 = load i8*, i8** %src.addr, align 8, !dbg !1174
  %arrayidx119 = getelementptr inbounds i8, i8* %83, i64 6, !dbg !1174
  %84 = load i8, i8* %arrayidx119, align 1, !dbg !1174
  %conv120 = zext i8 %84 to i32, !dbg !1174
  %85 = load i8*, i8** %src.addr, align 8, !dbg !1175
  %arrayidx121 = getelementptr inbounds i8, i8* %85, i64 9, !dbg !1175
  %86 = load i8, i8* %arrayidx121, align 1, !dbg !1175
  %conv122 = zext i8 %86 to i32, !dbg !1175
  %add123 = add nsw i32 %conv120, %conv122, !dbg !1176
  %sub124 = sub nsw i32 %mul118, %add123, !dbg !1177
  %add125 = add nsw i32 %sub124, 8, !dbg !1178
  %shr126 = ashr i32 %add125, 4, !dbg !1179
  %idxprom127 = sext i32 %shr126 to i64, !dbg !1180
  %87 = load i8*, i8** %cm, align 8, !dbg !1180
  %arrayidx128 = getelementptr inbounds i8, i8* %87, i64 %idxprom127, !dbg !1180
  %88 = load i8, i8* %arrayidx128, align 1, !dbg !1180
  %89 = load i8*, i8** %dst.addr, align 8, !dbg !1181
  %arrayidx129 = getelementptr inbounds i8, i8* %89, i64 7, !dbg !1181
  store i8 %88, i8* %arrayidx129, align 1, !dbg !1182
  %90 = load i32, i32* %dstStride.addr, align 4, !dbg !1183
  %91 = load i8*, i8** %dst.addr, align 8, !dbg !1184
  %idx.ext = sext i32 %90 to i64, !dbg !1184
  %add.ptr = getelementptr inbounds i8, i8* %91, i64 %idx.ext, !dbg !1184
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1184
  %92 = load i32, i32* %srcStride.addr, align 4, !dbg !1185
  %93 = load i8*, i8** %src.addr, align 8, !dbg !1186
  %idx.ext130 = sext i32 %92 to i64, !dbg !1186
  %add.ptr131 = getelementptr inbounds i8, i8* %93, i64 %idx.ext130, !dbg !1186
  store i8* %add.ptr131, i8** %src.addr, align 8, !dbg !1186
  br label %for.inc, !dbg !1187

for.inc:                                          ; preds = %for.body
  %94 = load i32, i32* %i, align 4, !dbg !1188
  %inc = add nsw i32 %94, 1, !dbg !1188
  store i32 %inc, i32* %i, align 4, !dbg !1188
  br label %for.cond, !dbg !1190, !llvm.loop !1191

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1193
}

declare void @ff_put_pixels8_l2_8(i8*, i8*, i8*, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @wmv2_mspel8_v_lowpass(i8* %dst, i8* %src, i32 %dstStride, i32 %srcStride, i32 %w) #2 !dbg !1194 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i32, align 4
  %srcStride.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %cm = alloca i8*, align 8
  %i = alloca i32, align 4
  %src_1 = alloca i32, align 4
  %src0 = alloca i32, align 4
  %src1 = alloca i32, align 4
  %src2 = alloca i32, align 4
  %src3 = alloca i32, align 4
  %src4 = alloca i32, align 4
  %src5 = alloca i32, align 4
  %src6 = alloca i32, align 4
  %src7 = alloca i32, align 4
  %src8 = alloca i32, align 4
  %src9 = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1195, metadata !55), !dbg !1196
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1197, metadata !55), !dbg !1198
  store i32 %dstStride, i32* %dstStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstStride.addr, metadata !1199, metadata !55), !dbg !1200
  store i32 %srcStride, i32* %srcStride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcStride.addr, metadata !1201, metadata !55), !dbg !1202
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1203, metadata !55), !dbg !1204
  call void @llvm.dbg.declare(metadata i8** %cm, metadata !1205, metadata !55), !dbg !1206
  store i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i8** %cm, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1207, metadata !55), !dbg !1208
  store i32 0, i32* %i, align 4, !dbg !1209
  br label %for.cond, !dbg !1211

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1212
  %1 = load i32, i32* %w.addr, align 4, !dbg !1215
  %cmp = icmp slt i32 %0, %1, !dbg !1216
  br i1 %cmp, label %for.body, label %for.end, !dbg !1217

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %src_1, metadata !1218, metadata !55), !dbg !1221
  %2 = load i32, i32* %srcStride.addr, align 4, !dbg !1222
  %sub = sub nsw i32 0, %2, !dbg !1223
  %idxprom = sext i32 %sub to i64, !dbg !1224
  %3 = load i8*, i8** %src.addr, align 8, !dbg !1224
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !1224
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1224
  %conv = zext i8 %4 to i32, !dbg !1224
  store i32 %conv, i32* %src_1, align 4, !dbg !1221
  call void @llvm.dbg.declare(metadata i32* %src0, metadata !1225, metadata !55), !dbg !1226
  %5 = load i8*, i8** %src.addr, align 8, !dbg !1227
  %arrayidx1 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !1227
  %6 = load i8, i8* %arrayidx1, align 1, !dbg !1227
  %conv2 = zext i8 %6 to i32, !dbg !1227
  store i32 %conv2, i32* %src0, align 4, !dbg !1226
  call void @llvm.dbg.declare(metadata i32* %src1, metadata !1228, metadata !55), !dbg !1229
  %7 = load i32, i32* %srcStride.addr, align 4, !dbg !1230
  %idxprom3 = sext i32 %7 to i64, !dbg !1231
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1231
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom3, !dbg !1231
  %9 = load i8, i8* %arrayidx4, align 1, !dbg !1231
  %conv5 = zext i8 %9 to i32, !dbg !1231
  store i32 %conv5, i32* %src1, align 4, !dbg !1229
  call void @llvm.dbg.declare(metadata i32* %src2, metadata !1232, metadata !55), !dbg !1233
  %10 = load i32, i32* %srcStride.addr, align 4, !dbg !1234
  %mul = mul nsw i32 2, %10, !dbg !1235
  %idxprom6 = sext i32 %mul to i64, !dbg !1236
  %11 = load i8*, i8** %src.addr, align 8, !dbg !1236
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 %idxprom6, !dbg !1236
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !1236
  %conv8 = zext i8 %12 to i32, !dbg !1236
  store i32 %conv8, i32* %src2, align 4, !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %src3, metadata !1237, metadata !55), !dbg !1238
  %13 = load i32, i32* %srcStride.addr, align 4, !dbg !1239
  %mul9 = mul nsw i32 3, %13, !dbg !1240
  %idxprom10 = sext i32 %mul9 to i64, !dbg !1241
  %14 = load i8*, i8** %src.addr, align 8, !dbg !1241
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom10, !dbg !1241
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !1241
  %conv12 = zext i8 %15 to i32, !dbg !1241
  store i32 %conv12, i32* %src3, align 4, !dbg !1238
  call void @llvm.dbg.declare(metadata i32* %src4, metadata !1242, metadata !55), !dbg !1243
  %16 = load i32, i32* %srcStride.addr, align 4, !dbg !1244
  %mul13 = mul nsw i32 4, %16, !dbg !1245
  %idxprom14 = sext i32 %mul13 to i64, !dbg !1246
  %17 = load i8*, i8** %src.addr, align 8, !dbg !1246
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 %idxprom14, !dbg !1246
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !1246
  %conv16 = zext i8 %18 to i32, !dbg !1246
  store i32 %conv16, i32* %src4, align 4, !dbg !1243
  call void @llvm.dbg.declare(metadata i32* %src5, metadata !1247, metadata !55), !dbg !1248
  %19 = load i32, i32* %srcStride.addr, align 4, !dbg !1249
  %mul17 = mul nsw i32 5, %19, !dbg !1250
  %idxprom18 = sext i32 %mul17 to i64, !dbg !1251
  %20 = load i8*, i8** %src.addr, align 8, !dbg !1251
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 %idxprom18, !dbg !1251
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !1251
  %conv20 = zext i8 %21 to i32, !dbg !1251
  store i32 %conv20, i32* %src5, align 4, !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %src6, metadata !1252, metadata !55), !dbg !1253
  %22 = load i32, i32* %srcStride.addr, align 4, !dbg !1254
  %mul21 = mul nsw i32 6, %22, !dbg !1255
  %idxprom22 = sext i32 %mul21 to i64, !dbg !1256
  %23 = load i8*, i8** %src.addr, align 8, !dbg !1256
  %arrayidx23 = getelementptr inbounds i8, i8* %23, i64 %idxprom22, !dbg !1256
  %24 = load i8, i8* %arrayidx23, align 1, !dbg !1256
  %conv24 = zext i8 %24 to i32, !dbg !1256
  store i32 %conv24, i32* %src6, align 4, !dbg !1253
  call void @llvm.dbg.declare(metadata i32* %src7, metadata !1257, metadata !55), !dbg !1258
  %25 = load i32, i32* %srcStride.addr, align 4, !dbg !1259
  %mul25 = mul nsw i32 7, %25, !dbg !1260
  %idxprom26 = sext i32 %mul25 to i64, !dbg !1261
  %26 = load i8*, i8** %src.addr, align 8, !dbg !1261
  %arrayidx27 = getelementptr inbounds i8, i8* %26, i64 %idxprom26, !dbg !1261
  %27 = load i8, i8* %arrayidx27, align 1, !dbg !1261
  %conv28 = zext i8 %27 to i32, !dbg !1261
  store i32 %conv28, i32* %src7, align 4, !dbg !1258
  call void @llvm.dbg.declare(metadata i32* %src8, metadata !1262, metadata !55), !dbg !1263
  %28 = load i32, i32* %srcStride.addr, align 4, !dbg !1264
  %mul29 = mul nsw i32 8, %28, !dbg !1265
  %idxprom30 = sext i32 %mul29 to i64, !dbg !1266
  %29 = load i8*, i8** %src.addr, align 8, !dbg !1266
  %arrayidx31 = getelementptr inbounds i8, i8* %29, i64 %idxprom30, !dbg !1266
  %30 = load i8, i8* %arrayidx31, align 1, !dbg !1266
  %conv32 = zext i8 %30 to i32, !dbg !1266
  store i32 %conv32, i32* %src8, align 4, !dbg !1263
  call void @llvm.dbg.declare(metadata i32* %src9, metadata !1267, metadata !55), !dbg !1268
  %31 = load i32, i32* %srcStride.addr, align 4, !dbg !1269
  %mul33 = mul nsw i32 9, %31, !dbg !1270
  %idxprom34 = sext i32 %mul33 to i64, !dbg !1271
  %32 = load i8*, i8** %src.addr, align 8, !dbg !1271
  %arrayidx35 = getelementptr inbounds i8, i8* %32, i64 %idxprom34, !dbg !1271
  %33 = load i8, i8* %arrayidx35, align 1, !dbg !1271
  %conv36 = zext i8 %33 to i32, !dbg !1271
  store i32 %conv36, i32* %src9, align 4, !dbg !1268
  %34 = load i32, i32* %src0, align 4, !dbg !1272
  %35 = load i32, i32* %src1, align 4, !dbg !1273
  %add = add nsw i32 %34, %35, !dbg !1274
  %mul37 = mul nsw i32 9, %add, !dbg !1275
  %36 = load i32, i32* %src_1, align 4, !dbg !1276
  %37 = load i32, i32* %src2, align 4, !dbg !1277
  %add38 = add nsw i32 %36, %37, !dbg !1278
  %sub39 = sub nsw i32 %mul37, %add38, !dbg !1279
  %add40 = add nsw i32 %sub39, 8, !dbg !1280
  %shr = ashr i32 %add40, 4, !dbg !1281
  %idxprom41 = sext i32 %shr to i64, !dbg !1282
  %38 = load i8*, i8** %cm, align 8, !dbg !1282
  %arrayidx42 = getelementptr inbounds i8, i8* %38, i64 %idxprom41, !dbg !1282
  %39 = load i8, i8* %arrayidx42, align 1, !dbg !1282
  %40 = load i32, i32* %dstStride.addr, align 4, !dbg !1283
  %mul43 = mul nsw i32 0, %40, !dbg !1284
  %idxprom44 = sext i32 %mul43 to i64, !dbg !1285
  %41 = load i8*, i8** %dst.addr, align 8, !dbg !1285
  %arrayidx45 = getelementptr inbounds i8, i8* %41, i64 %idxprom44, !dbg !1285
  store i8 %39, i8* %arrayidx45, align 1, !dbg !1286
  %42 = load i32, i32* %src1, align 4, !dbg !1287
  %43 = load i32, i32* %src2, align 4, !dbg !1288
  %add46 = add nsw i32 %42, %43, !dbg !1289
  %mul47 = mul nsw i32 9, %add46, !dbg !1290
  %44 = load i32, i32* %src0, align 4, !dbg !1291
  %45 = load i32, i32* %src3, align 4, !dbg !1292
  %add48 = add nsw i32 %44, %45, !dbg !1293
  %sub49 = sub nsw i32 %mul47, %add48, !dbg !1294
  %add50 = add nsw i32 %sub49, 8, !dbg !1295
  %shr51 = ashr i32 %add50, 4, !dbg !1296
  %idxprom52 = sext i32 %shr51 to i64, !dbg !1297
  %46 = load i8*, i8** %cm, align 8, !dbg !1297
  %arrayidx53 = getelementptr inbounds i8, i8* %46, i64 %idxprom52, !dbg !1297
  %47 = load i8, i8* %arrayidx53, align 1, !dbg !1297
  %48 = load i32, i32* %dstStride.addr, align 4, !dbg !1298
  %mul54 = mul nsw i32 1, %48, !dbg !1299
  %idxprom55 = sext i32 %mul54 to i64, !dbg !1300
  %49 = load i8*, i8** %dst.addr, align 8, !dbg !1300
  %arrayidx56 = getelementptr inbounds i8, i8* %49, i64 %idxprom55, !dbg !1300
  store i8 %47, i8* %arrayidx56, align 1, !dbg !1301
  %50 = load i32, i32* %src2, align 4, !dbg !1302
  %51 = load i32, i32* %src3, align 4, !dbg !1303
  %add57 = add nsw i32 %50, %51, !dbg !1304
  %mul58 = mul nsw i32 9, %add57, !dbg !1305
  %52 = load i32, i32* %src1, align 4, !dbg !1306
  %53 = load i32, i32* %src4, align 4, !dbg !1307
  %add59 = add nsw i32 %52, %53, !dbg !1308
  %sub60 = sub nsw i32 %mul58, %add59, !dbg !1309
  %add61 = add nsw i32 %sub60, 8, !dbg !1310
  %shr62 = ashr i32 %add61, 4, !dbg !1311
  %idxprom63 = sext i32 %shr62 to i64, !dbg !1312
  %54 = load i8*, i8** %cm, align 8, !dbg !1312
  %arrayidx64 = getelementptr inbounds i8, i8* %54, i64 %idxprom63, !dbg !1312
  %55 = load i8, i8* %arrayidx64, align 1, !dbg !1312
  %56 = load i32, i32* %dstStride.addr, align 4, !dbg !1313
  %mul65 = mul nsw i32 2, %56, !dbg !1314
  %idxprom66 = sext i32 %mul65 to i64, !dbg !1315
  %57 = load i8*, i8** %dst.addr, align 8, !dbg !1315
  %arrayidx67 = getelementptr inbounds i8, i8* %57, i64 %idxprom66, !dbg !1315
  store i8 %55, i8* %arrayidx67, align 1, !dbg !1316
  %58 = load i32, i32* %src3, align 4, !dbg !1317
  %59 = load i32, i32* %src4, align 4, !dbg !1318
  %add68 = add nsw i32 %58, %59, !dbg !1319
  %mul69 = mul nsw i32 9, %add68, !dbg !1320
  %60 = load i32, i32* %src2, align 4, !dbg !1321
  %61 = load i32, i32* %src5, align 4, !dbg !1322
  %add70 = add nsw i32 %60, %61, !dbg !1323
  %sub71 = sub nsw i32 %mul69, %add70, !dbg !1324
  %add72 = add nsw i32 %sub71, 8, !dbg !1325
  %shr73 = ashr i32 %add72, 4, !dbg !1326
  %idxprom74 = sext i32 %shr73 to i64, !dbg !1327
  %62 = load i8*, i8** %cm, align 8, !dbg !1327
  %arrayidx75 = getelementptr inbounds i8, i8* %62, i64 %idxprom74, !dbg !1327
  %63 = load i8, i8* %arrayidx75, align 1, !dbg !1327
  %64 = load i32, i32* %dstStride.addr, align 4, !dbg !1328
  %mul76 = mul nsw i32 3, %64, !dbg !1329
  %idxprom77 = sext i32 %mul76 to i64, !dbg !1330
  %65 = load i8*, i8** %dst.addr, align 8, !dbg !1330
  %arrayidx78 = getelementptr inbounds i8, i8* %65, i64 %idxprom77, !dbg !1330
  store i8 %63, i8* %arrayidx78, align 1, !dbg !1331
  %66 = load i32, i32* %src4, align 4, !dbg !1332
  %67 = load i32, i32* %src5, align 4, !dbg !1333
  %add79 = add nsw i32 %66, %67, !dbg !1334
  %mul80 = mul nsw i32 9, %add79, !dbg !1335
  %68 = load i32, i32* %src3, align 4, !dbg !1336
  %69 = load i32, i32* %src6, align 4, !dbg !1337
  %add81 = add nsw i32 %68, %69, !dbg !1338
  %sub82 = sub nsw i32 %mul80, %add81, !dbg !1339
  %add83 = add nsw i32 %sub82, 8, !dbg !1340
  %shr84 = ashr i32 %add83, 4, !dbg !1341
  %idxprom85 = sext i32 %shr84 to i64, !dbg !1342
  %70 = load i8*, i8** %cm, align 8, !dbg !1342
  %arrayidx86 = getelementptr inbounds i8, i8* %70, i64 %idxprom85, !dbg !1342
  %71 = load i8, i8* %arrayidx86, align 1, !dbg !1342
  %72 = load i32, i32* %dstStride.addr, align 4, !dbg !1343
  %mul87 = mul nsw i32 4, %72, !dbg !1344
  %idxprom88 = sext i32 %mul87 to i64, !dbg !1345
  %73 = load i8*, i8** %dst.addr, align 8, !dbg !1345
  %arrayidx89 = getelementptr inbounds i8, i8* %73, i64 %idxprom88, !dbg !1345
  store i8 %71, i8* %arrayidx89, align 1, !dbg !1346
  %74 = load i32, i32* %src5, align 4, !dbg !1347
  %75 = load i32, i32* %src6, align 4, !dbg !1348
  %add90 = add nsw i32 %74, %75, !dbg !1349
  %mul91 = mul nsw i32 9, %add90, !dbg !1350
  %76 = load i32, i32* %src4, align 4, !dbg !1351
  %77 = load i32, i32* %src7, align 4, !dbg !1352
  %add92 = add nsw i32 %76, %77, !dbg !1353
  %sub93 = sub nsw i32 %mul91, %add92, !dbg !1354
  %add94 = add nsw i32 %sub93, 8, !dbg !1355
  %shr95 = ashr i32 %add94, 4, !dbg !1356
  %idxprom96 = sext i32 %shr95 to i64, !dbg !1357
  %78 = load i8*, i8** %cm, align 8, !dbg !1357
  %arrayidx97 = getelementptr inbounds i8, i8* %78, i64 %idxprom96, !dbg !1357
  %79 = load i8, i8* %arrayidx97, align 1, !dbg !1357
  %80 = load i32, i32* %dstStride.addr, align 4, !dbg !1358
  %mul98 = mul nsw i32 5, %80, !dbg !1359
  %idxprom99 = sext i32 %mul98 to i64, !dbg !1360
  %81 = load i8*, i8** %dst.addr, align 8, !dbg !1360
  %arrayidx100 = getelementptr inbounds i8, i8* %81, i64 %idxprom99, !dbg !1360
  store i8 %79, i8* %arrayidx100, align 1, !dbg !1361
  %82 = load i32, i32* %src6, align 4, !dbg !1362
  %83 = load i32, i32* %src7, align 4, !dbg !1363
  %add101 = add nsw i32 %82, %83, !dbg !1364
  %mul102 = mul nsw i32 9, %add101, !dbg !1365
  %84 = load i32, i32* %src5, align 4, !dbg !1366
  %85 = load i32, i32* %src8, align 4, !dbg !1367
  %add103 = add nsw i32 %84, %85, !dbg !1368
  %sub104 = sub nsw i32 %mul102, %add103, !dbg !1369
  %add105 = add nsw i32 %sub104, 8, !dbg !1370
  %shr106 = ashr i32 %add105, 4, !dbg !1371
  %idxprom107 = sext i32 %shr106 to i64, !dbg !1372
  %86 = load i8*, i8** %cm, align 8, !dbg !1372
  %arrayidx108 = getelementptr inbounds i8, i8* %86, i64 %idxprom107, !dbg !1372
  %87 = load i8, i8* %arrayidx108, align 1, !dbg !1372
  %88 = load i32, i32* %dstStride.addr, align 4, !dbg !1373
  %mul109 = mul nsw i32 6, %88, !dbg !1374
  %idxprom110 = sext i32 %mul109 to i64, !dbg !1375
  %89 = load i8*, i8** %dst.addr, align 8, !dbg !1375
  %arrayidx111 = getelementptr inbounds i8, i8* %89, i64 %idxprom110, !dbg !1375
  store i8 %87, i8* %arrayidx111, align 1, !dbg !1376
  %90 = load i32, i32* %src7, align 4, !dbg !1377
  %91 = load i32, i32* %src8, align 4, !dbg !1378
  %add112 = add nsw i32 %90, %91, !dbg !1379
  %mul113 = mul nsw i32 9, %add112, !dbg !1380
  %92 = load i32, i32* %src6, align 4, !dbg !1381
  %93 = load i32, i32* %src9, align 4, !dbg !1382
  %add114 = add nsw i32 %92, %93, !dbg !1383
  %sub115 = sub nsw i32 %mul113, %add114, !dbg !1384
  %add116 = add nsw i32 %sub115, 8, !dbg !1385
  %shr117 = ashr i32 %add116, 4, !dbg !1386
  %idxprom118 = sext i32 %shr117 to i64, !dbg !1387
  %94 = load i8*, i8** %cm, align 8, !dbg !1387
  %arrayidx119 = getelementptr inbounds i8, i8* %94, i64 %idxprom118, !dbg !1387
  %95 = load i8, i8* %arrayidx119, align 1, !dbg !1387
  %96 = load i32, i32* %dstStride.addr, align 4, !dbg !1388
  %mul120 = mul nsw i32 7, %96, !dbg !1389
  %idxprom121 = sext i32 %mul120 to i64, !dbg !1390
  %97 = load i8*, i8** %dst.addr, align 8, !dbg !1390
  %arrayidx122 = getelementptr inbounds i8, i8* %97, i64 %idxprom121, !dbg !1390
  store i8 %95, i8* %arrayidx122, align 1, !dbg !1391
  %98 = load i8*, i8** %src.addr, align 8, !dbg !1392
  %incdec.ptr = getelementptr inbounds i8, i8* %98, i32 1, !dbg !1392
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !1392
  %99 = load i8*, i8** %dst.addr, align 8, !dbg !1393
  %incdec.ptr123 = getelementptr inbounds i8, i8* %99, i32 1, !dbg !1393
  store i8* %incdec.ptr123, i8** %dst.addr, align 8, !dbg !1393
  br label %for.inc, !dbg !1394

for.inc:                                          ; preds = %for.body
  %100 = load i32, i32* %i, align 4, !dbg !1395
  %inc = add nsw i32 %100, 1, !dbg !1395
  store i32 %inc, i32* %i, align 4, !dbg !1395
  br label %for.cond, !dbg !1397, !llvm.loop !1398

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1400
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--wmv2dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !4, line: 37, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!7 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!8 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!9 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!10 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!11 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "ff_wmv2dsp_init", scope: !18, file: !18, line: 251, type: !19, isLocal: false, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!18 = !DIFile(filename: "libavcodec/wmv2dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "WMV2DSPContext", file: !23, line: 33, baseType: !24)
!23 = !DIFile(filename: "libavcodec/wmv2dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WMV2DSPContext", file: !23, line: 26, size: 704, align: 64, elements: !25)
!25 = !{!26, !40, !41, !52}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !24, file: !23, line: 27, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !34, !37}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !32, line: 48, baseType: !33)
!32 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!33 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !35, line: 149, baseType: !36)
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 37, baseType: !39)
!39 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !24, file: !23, line: 28, baseType: !27, size: 64, align: 64, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "put_mspel_pixels_tab", scope: !24, file: !23, line: 30, baseType: !42, size: 512, align: 64, offset: 128)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 512, align: 64, elements: !50)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !44, line: 65, baseType: !45)
!44 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, align: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !30, !48, !34}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!50 = !{!51}
!51 = !DISubrange(count: 8)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "idct_perm", scope: !24, file: !23, line: 32, baseType: !13, size: 32, align: 32, offset: 640)
!53 = !{}
!54 = !DILocalVariable(name: "c", arg: 1, scope: !17, file: !18, line: 251, type: !21)
!55 = !DIExpression()
!56 = !DILocation(line: 251, column: 60, scope: !17)
!57 = !DILocation(line: 253, column: 5, scope: !17)
!58 = !DILocation(line: 253, column: 8, scope: !17)
!59 = !DILocation(line: 253, column: 17, scope: !17)
!60 = !DILocation(line: 254, column: 5, scope: !17)
!61 = !DILocation(line: 254, column: 8, scope: !17)
!62 = !DILocation(line: 254, column: 17, scope: !17)
!63 = !DILocation(line: 255, column: 5, scope: !17)
!64 = !DILocation(line: 255, column: 8, scope: !17)
!65 = !DILocation(line: 255, column: 18, scope: !17)
!66 = !DILocation(line: 257, column: 5, scope: !17)
!67 = !DILocation(line: 257, column: 8, scope: !17)
!68 = !DILocation(line: 257, column: 32, scope: !17)
!69 = !DILocation(line: 258, column: 5, scope: !17)
!70 = !DILocation(line: 258, column: 8, scope: !17)
!71 = !DILocation(line: 258, column: 32, scope: !17)
!72 = !DILocation(line: 259, column: 5, scope: !17)
!73 = !DILocation(line: 259, column: 8, scope: !17)
!74 = !DILocation(line: 259, column: 32, scope: !17)
!75 = !DILocation(line: 260, column: 5, scope: !17)
!76 = !DILocation(line: 260, column: 8, scope: !17)
!77 = !DILocation(line: 260, column: 32, scope: !17)
!78 = !DILocation(line: 261, column: 5, scope: !17)
!79 = !DILocation(line: 261, column: 8, scope: !17)
!80 = !DILocation(line: 261, column: 32, scope: !17)
!81 = !DILocation(line: 262, column: 5, scope: !17)
!82 = !DILocation(line: 262, column: 8, scope: !17)
!83 = !DILocation(line: 262, column: 32, scope: !17)
!84 = !DILocation(line: 263, column: 5, scope: !17)
!85 = !DILocation(line: 263, column: 8, scope: !17)
!86 = !DILocation(line: 263, column: 32, scope: !17)
!87 = !DILocation(line: 264, column: 5, scope: !17)
!88 = !DILocation(line: 264, column: 8, scope: !17)
!89 = !DILocation(line: 264, column: 32, scope: !17)
!90 = !DILocation(line: 268, column: 1, scope: !17)
!91 = distinct !DISubprogram(name: "wmv2_idct_add_c", scope: !18, file: !18, line: 96, type: !28, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!92 = !DILocalVariable(name: "a", arg: 1, scope: !93, file: !94, line: 159, type: !13)
!93 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !94, file: !94, line: 159, type: !95, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!94 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!95 = !DISubroutineType(types: !96)
!96 = !{!31, !13}
!97 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !98)
!98 = distinct !DILocation(line: 107, column: 19, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !18, line: 105, column: 29)
!100 = distinct !DILexicalBlock(scope: !101, file: !18, line: 105, column: 5)
!101 = distinct !DILexicalBlock(scope: !91, file: !18, line: 105, column: 5)
!102 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !103)
!103 = distinct !DILocation(line: 108, column: 19, scope: !99)
!104 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !105)
!105 = distinct !DILocation(line: 109, column: 19, scope: !99)
!106 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !107)
!107 = distinct !DILocation(line: 110, column: 19, scope: !99)
!108 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !109)
!109 = distinct !DILocation(line: 111, column: 19, scope: !99)
!110 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !111)
!111 = distinct !DILocation(line: 112, column: 19, scope: !99)
!112 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !113)
!113 = distinct !DILocation(line: 113, column: 19, scope: !99)
!114 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !115)
!115 = distinct !DILocation(line: 106, column: 19, scope: !99)
!116 = !DILocalVariable(name: "dest", arg: 1, scope: !91, file: !18, line: 96, type: !30)
!117 = !DILocation(line: 96, column: 38, scope: !91)
!118 = !DILocalVariable(name: "line_size", arg: 2, scope: !91, file: !18, line: 96, type: !34)
!119 = !DILocation(line: 96, column: 54, scope: !91)
!120 = !DILocalVariable(name: "block", arg: 3, scope: !91, file: !18, line: 96, type: !37)
!121 = !DILocation(line: 96, column: 74, scope: !91)
!122 = !DILocalVariable(name: "i", scope: !91, file: !18, line: 98, type: !13)
!123 = !DILocation(line: 98, column: 9, scope: !91)
!124 = !DILocation(line: 100, column: 12, scope: !125)
!125 = distinct !DILexicalBlock(scope: !91, file: !18, line: 100, column: 5)
!126 = !DILocation(line: 100, column: 10, scope: !125)
!127 = !DILocation(line: 100, column: 17, scope: !128)
!128 = !DILexicalBlockFile(scope: !129, file: !18, discriminator: 1)
!129 = distinct !DILexicalBlock(scope: !125, file: !18, line: 100, column: 5)
!130 = !DILocation(line: 100, column: 19, scope: !128)
!131 = !DILocation(line: 100, column: 5, scope: !128)
!132 = !DILocation(line: 101, column: 23, scope: !129)
!133 = !DILocation(line: 101, column: 31, scope: !129)
!134 = !DILocation(line: 101, column: 29, scope: !129)
!135 = !DILocation(line: 101, column: 9, scope: !129)
!136 = !DILocation(line: 100, column: 27, scope: !137)
!137 = !DILexicalBlockFile(scope: !129, file: !18, discriminator: 2)
!138 = !DILocation(line: 100, column: 5, scope: !137)
!139 = distinct !{!139, !140}
!140 = !DILocation(line: 100, column: 5, scope: !91)
!141 = !DILocation(line: 102, column: 12, scope: !142)
!142 = distinct !DILexicalBlock(scope: !91, file: !18, line: 102, column: 5)
!143 = !DILocation(line: 102, column: 10, scope: !142)
!144 = !DILocation(line: 102, column: 17, scope: !145)
!145 = !DILexicalBlockFile(scope: !146, file: !18, discriminator: 1)
!146 = distinct !DILexicalBlock(scope: !142, file: !18, line: 102, column: 5)
!147 = !DILocation(line: 102, column: 19, scope: !145)
!148 = !DILocation(line: 102, column: 5, scope: !145)
!149 = !DILocation(line: 103, column: 23, scope: !146)
!150 = !DILocation(line: 103, column: 31, scope: !146)
!151 = !DILocation(line: 103, column: 29, scope: !146)
!152 = !DILocation(line: 103, column: 9, scope: !146)
!153 = !DILocation(line: 102, column: 25, scope: !154)
!154 = !DILexicalBlockFile(scope: !146, file: !18, discriminator: 2)
!155 = !DILocation(line: 102, column: 5, scope: !154)
!156 = distinct !{!156, !157}
!157 = !DILocation(line: 102, column: 5, scope: !91)
!158 = !DILocation(line: 105, column: 12, scope: !101)
!159 = !DILocation(line: 105, column: 10, scope: !101)
!160 = !DILocation(line: 105, column: 17, scope: !161)
!161 = !DILexicalBlockFile(scope: !100, file: !18, discriminator: 1)
!162 = !DILocation(line: 105, column: 19, scope: !161)
!163 = !DILocation(line: 105, column: 5, scope: !161)
!164 = !DILocation(line: 106, column: 35, scope: !99)
!165 = !DILocation(line: 106, column: 45, scope: !99)
!166 = !DILocation(line: 106, column: 43, scope: !99)
!167 = !DILocation(line: 106, column: 19, scope: !99)
!168 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !115)
!169 = distinct !DILexicalBlock(scope: !93, file: !94, line: 161, column: 9)
!170 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !115)
!171 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !115)
!172 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !115)
!173 = !DILexicalBlockFile(scope: !169, file: !94, discriminator: 1)
!174 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !115)
!175 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !115)
!176 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !115)
!177 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !115)
!178 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !115)
!179 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !115)
!180 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !115)
!181 = !DILocation(line: 106, column: 9, scope: !99)
!182 = !DILocation(line: 106, column: 17, scope: !99)
!183 = !DILocation(line: 107, column: 35, scope: !99)
!184 = !DILocation(line: 107, column: 45, scope: !99)
!185 = !DILocation(line: 107, column: 43, scope: !99)
!186 = !DILocation(line: 107, column: 19, scope: !99)
!187 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !98)
!188 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !98)
!189 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !98)
!190 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !98)
!191 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !98)
!192 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !98)
!193 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !98)
!194 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !98)
!195 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !98)
!196 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !98)
!197 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !98)
!198 = !DILocation(line: 107, column: 9, scope: !99)
!199 = !DILocation(line: 107, column: 17, scope: !99)
!200 = !DILocation(line: 108, column: 35, scope: !99)
!201 = !DILocation(line: 108, column: 45, scope: !99)
!202 = !DILocation(line: 108, column: 43, scope: !99)
!203 = !DILocation(line: 108, column: 19, scope: !99)
!204 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !103)
!205 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !103)
!206 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !103)
!207 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !103)
!208 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !103)
!209 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !103)
!210 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !103)
!211 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !103)
!212 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !103)
!213 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !103)
!214 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !103)
!215 = !DILocation(line: 108, column: 9, scope: !99)
!216 = !DILocation(line: 108, column: 17, scope: !99)
!217 = !DILocation(line: 109, column: 35, scope: !99)
!218 = !DILocation(line: 109, column: 45, scope: !99)
!219 = !DILocation(line: 109, column: 43, scope: !99)
!220 = !DILocation(line: 109, column: 19, scope: !99)
!221 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !105)
!222 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !105)
!223 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !105)
!224 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !105)
!225 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !105)
!226 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !105)
!227 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !105)
!228 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !105)
!229 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !105)
!230 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !105)
!231 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !105)
!232 = !DILocation(line: 109, column: 9, scope: !99)
!233 = !DILocation(line: 109, column: 17, scope: !99)
!234 = !DILocation(line: 110, column: 35, scope: !99)
!235 = !DILocation(line: 110, column: 45, scope: !99)
!236 = !DILocation(line: 110, column: 43, scope: !99)
!237 = !DILocation(line: 110, column: 19, scope: !99)
!238 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !107)
!239 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !107)
!240 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !107)
!241 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !107)
!242 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !107)
!243 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !107)
!244 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !107)
!245 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !107)
!246 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !107)
!247 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !107)
!248 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !107)
!249 = !DILocation(line: 110, column: 9, scope: !99)
!250 = !DILocation(line: 110, column: 17, scope: !99)
!251 = !DILocation(line: 111, column: 35, scope: !99)
!252 = !DILocation(line: 111, column: 45, scope: !99)
!253 = !DILocation(line: 111, column: 43, scope: !99)
!254 = !DILocation(line: 111, column: 19, scope: !99)
!255 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !109)
!256 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !109)
!257 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !109)
!258 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !109)
!259 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !109)
!260 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !109)
!261 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !109)
!262 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !109)
!263 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !109)
!264 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !109)
!265 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !109)
!266 = !DILocation(line: 111, column: 9, scope: !99)
!267 = !DILocation(line: 111, column: 17, scope: !99)
!268 = !DILocation(line: 112, column: 35, scope: !99)
!269 = !DILocation(line: 112, column: 45, scope: !99)
!270 = !DILocation(line: 112, column: 43, scope: !99)
!271 = !DILocation(line: 112, column: 19, scope: !99)
!272 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !111)
!273 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !111)
!274 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !111)
!275 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !111)
!276 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !111)
!277 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !111)
!278 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !111)
!279 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !111)
!280 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !111)
!281 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !111)
!282 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !111)
!283 = !DILocation(line: 112, column: 9, scope: !99)
!284 = !DILocation(line: 112, column: 17, scope: !99)
!285 = !DILocation(line: 113, column: 35, scope: !99)
!286 = !DILocation(line: 113, column: 45, scope: !99)
!287 = !DILocation(line: 113, column: 43, scope: !99)
!288 = !DILocation(line: 113, column: 19, scope: !99)
!289 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !113)
!290 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !113)
!291 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !113)
!292 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !113)
!293 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !113)
!294 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !113)
!295 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !113)
!296 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !113)
!297 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !113)
!298 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !113)
!299 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !113)
!300 = !DILocation(line: 113, column: 9, scope: !99)
!301 = !DILocation(line: 113, column: 17, scope: !99)
!302 = !DILocation(line: 114, column: 17, scope: !99)
!303 = !DILocation(line: 114, column: 14, scope: !99)
!304 = !DILocation(line: 115, column: 15, scope: !99)
!305 = !DILocation(line: 116, column: 5, scope: !99)
!306 = !DILocation(line: 105, column: 25, scope: !307)
!307 = !DILexicalBlockFile(scope: !100, file: !18, discriminator: 2)
!308 = !DILocation(line: 105, column: 5, scope: !307)
!309 = distinct !{!309, !310}
!310 = !DILocation(line: 105, column: 5, scope: !91)
!311 = !DILocation(line: 117, column: 1, scope: !91)
!312 = distinct !DISubprogram(name: "wmv2_idct_put_c", scope: !18, file: !18, line: 119, type: !28, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!313 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !314)
!314 = distinct !DILocation(line: 130, column: 19, scope: !315)
!315 = distinct !DILexicalBlock(scope: !316, file: !18, line: 128, column: 29)
!316 = distinct !DILexicalBlock(scope: !317, file: !18, line: 128, column: 5)
!317 = distinct !DILexicalBlock(scope: !312, file: !18, line: 128, column: 5)
!318 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !319)
!319 = distinct !DILocation(line: 131, column: 19, scope: !315)
!320 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !321)
!321 = distinct !DILocation(line: 132, column: 19, scope: !315)
!322 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !323)
!323 = distinct !DILocation(line: 133, column: 19, scope: !315)
!324 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !325)
!325 = distinct !DILocation(line: 134, column: 19, scope: !315)
!326 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !327)
!327 = distinct !DILocation(line: 135, column: 19, scope: !315)
!328 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !329)
!329 = distinct !DILocation(line: 136, column: 19, scope: !315)
!330 = !DILocation(line: 159, column: 97, scope: !93, inlinedAt: !331)
!331 = distinct !DILocation(line: 129, column: 19, scope: !315)
!332 = !DILocalVariable(name: "dest", arg: 1, scope: !312, file: !18, line: 119, type: !30)
!333 = !DILocation(line: 119, column: 38, scope: !312)
!334 = !DILocalVariable(name: "line_size", arg: 2, scope: !312, file: !18, line: 119, type: !34)
!335 = !DILocation(line: 119, column: 54, scope: !312)
!336 = !DILocalVariable(name: "block", arg: 3, scope: !312, file: !18, line: 119, type: !37)
!337 = !DILocation(line: 119, column: 74, scope: !312)
!338 = !DILocalVariable(name: "i", scope: !312, file: !18, line: 121, type: !13)
!339 = !DILocation(line: 121, column: 9, scope: !312)
!340 = !DILocation(line: 123, column: 12, scope: !341)
!341 = distinct !DILexicalBlock(scope: !312, file: !18, line: 123, column: 5)
!342 = !DILocation(line: 123, column: 10, scope: !341)
!343 = !DILocation(line: 123, column: 17, scope: !344)
!344 = !DILexicalBlockFile(scope: !345, file: !18, discriminator: 1)
!345 = distinct !DILexicalBlock(scope: !341, file: !18, line: 123, column: 5)
!346 = !DILocation(line: 123, column: 19, scope: !344)
!347 = !DILocation(line: 123, column: 5, scope: !344)
!348 = !DILocation(line: 124, column: 23, scope: !345)
!349 = !DILocation(line: 124, column: 31, scope: !345)
!350 = !DILocation(line: 124, column: 29, scope: !345)
!351 = !DILocation(line: 124, column: 9, scope: !345)
!352 = !DILocation(line: 123, column: 27, scope: !353)
!353 = !DILexicalBlockFile(scope: !345, file: !18, discriminator: 2)
!354 = !DILocation(line: 123, column: 5, scope: !353)
!355 = distinct !{!355, !356}
!356 = !DILocation(line: 123, column: 5, scope: !312)
!357 = !DILocation(line: 125, column: 12, scope: !358)
!358 = distinct !DILexicalBlock(scope: !312, file: !18, line: 125, column: 5)
!359 = !DILocation(line: 125, column: 10, scope: !358)
!360 = !DILocation(line: 125, column: 17, scope: !361)
!361 = !DILexicalBlockFile(scope: !362, file: !18, discriminator: 1)
!362 = distinct !DILexicalBlock(scope: !358, file: !18, line: 125, column: 5)
!363 = !DILocation(line: 125, column: 19, scope: !361)
!364 = !DILocation(line: 125, column: 5, scope: !361)
!365 = !DILocation(line: 126, column: 23, scope: !362)
!366 = !DILocation(line: 126, column: 31, scope: !362)
!367 = !DILocation(line: 126, column: 29, scope: !362)
!368 = !DILocation(line: 126, column: 9, scope: !362)
!369 = !DILocation(line: 125, column: 25, scope: !370)
!370 = !DILexicalBlockFile(scope: !362, file: !18, discriminator: 2)
!371 = !DILocation(line: 125, column: 5, scope: !370)
!372 = distinct !{!372, !373}
!373 = !DILocation(line: 125, column: 5, scope: !312)
!374 = !DILocation(line: 128, column: 12, scope: !317)
!375 = !DILocation(line: 128, column: 10, scope: !317)
!376 = !DILocation(line: 128, column: 17, scope: !377)
!377 = !DILexicalBlockFile(scope: !316, file: !18, discriminator: 1)
!378 = !DILocation(line: 128, column: 19, scope: !377)
!379 = !DILocation(line: 128, column: 5, scope: !377)
!380 = !DILocation(line: 129, column: 35, scope: !315)
!381 = !DILocation(line: 129, column: 19, scope: !315)
!382 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !331)
!383 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !331)
!384 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !331)
!385 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !331)
!386 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !331)
!387 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !331)
!388 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !331)
!389 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !331)
!390 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !331)
!391 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !331)
!392 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !331)
!393 = !DILocation(line: 129, column: 9, scope: !315)
!394 = !DILocation(line: 129, column: 17, scope: !315)
!395 = !DILocation(line: 130, column: 35, scope: !315)
!396 = !DILocation(line: 130, column: 19, scope: !315)
!397 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !314)
!398 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !314)
!399 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !314)
!400 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !314)
!401 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !314)
!402 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !314)
!403 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !314)
!404 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !314)
!405 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !314)
!406 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !314)
!407 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !314)
!408 = !DILocation(line: 130, column: 9, scope: !315)
!409 = !DILocation(line: 130, column: 17, scope: !315)
!410 = !DILocation(line: 131, column: 35, scope: !315)
!411 = !DILocation(line: 131, column: 19, scope: !315)
!412 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !319)
!413 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !319)
!414 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !319)
!415 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !319)
!416 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !319)
!417 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !319)
!418 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !319)
!419 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !319)
!420 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !319)
!421 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !319)
!422 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !319)
!423 = !DILocation(line: 131, column: 9, scope: !315)
!424 = !DILocation(line: 131, column: 17, scope: !315)
!425 = !DILocation(line: 132, column: 35, scope: !315)
!426 = !DILocation(line: 132, column: 19, scope: !315)
!427 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !321)
!428 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !321)
!429 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !321)
!430 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !321)
!431 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !321)
!432 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !321)
!433 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !321)
!434 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !321)
!435 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !321)
!436 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !321)
!437 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !321)
!438 = !DILocation(line: 132, column: 9, scope: !315)
!439 = !DILocation(line: 132, column: 17, scope: !315)
!440 = !DILocation(line: 133, column: 35, scope: !315)
!441 = !DILocation(line: 133, column: 19, scope: !315)
!442 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !323)
!443 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !323)
!444 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !323)
!445 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !323)
!446 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !323)
!447 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !323)
!448 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !323)
!449 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !323)
!450 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !323)
!451 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !323)
!452 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !323)
!453 = !DILocation(line: 133, column: 9, scope: !315)
!454 = !DILocation(line: 133, column: 17, scope: !315)
!455 = !DILocation(line: 134, column: 35, scope: !315)
!456 = !DILocation(line: 134, column: 19, scope: !315)
!457 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !325)
!458 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !325)
!459 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !325)
!460 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !325)
!461 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !325)
!462 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !325)
!463 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !325)
!464 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !325)
!465 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !325)
!466 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !325)
!467 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !325)
!468 = !DILocation(line: 134, column: 9, scope: !315)
!469 = !DILocation(line: 134, column: 17, scope: !315)
!470 = !DILocation(line: 135, column: 35, scope: !315)
!471 = !DILocation(line: 135, column: 19, scope: !315)
!472 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !327)
!473 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !327)
!474 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !327)
!475 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !327)
!476 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !327)
!477 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !327)
!478 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !327)
!479 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !327)
!480 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !327)
!481 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !327)
!482 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !327)
!483 = !DILocation(line: 135, column: 9, scope: !315)
!484 = !DILocation(line: 135, column: 17, scope: !315)
!485 = !DILocation(line: 136, column: 35, scope: !315)
!486 = !DILocation(line: 136, column: 19, scope: !315)
!487 = !DILocation(line: 161, column: 9, scope: !169, inlinedAt: !329)
!488 = !DILocation(line: 161, column: 10, scope: !169, inlinedAt: !329)
!489 = !DILocation(line: 161, column: 9, scope: !93, inlinedAt: !329)
!490 = !DILocation(line: 161, column: 29, scope: !173, inlinedAt: !329)
!491 = !DILocation(line: 161, column: 28, scope: !173, inlinedAt: !329)
!492 = !DILocation(line: 161, column: 31, scope: !173, inlinedAt: !329)
!493 = !DILocation(line: 161, column: 27, scope: !173, inlinedAt: !329)
!494 = !DILocation(line: 161, column: 20, scope: !173, inlinedAt: !329)
!495 = !DILocation(line: 162, column: 17, scope: !169, inlinedAt: !329)
!496 = !DILocation(line: 162, column: 10, scope: !169, inlinedAt: !329)
!497 = !DILocation(line: 163, column: 1, scope: !93, inlinedAt: !329)
!498 = !DILocation(line: 136, column: 9, scope: !315)
!499 = !DILocation(line: 136, column: 17, scope: !315)
!500 = !DILocation(line: 137, column: 17, scope: !315)
!501 = !DILocation(line: 137, column: 14, scope: !315)
!502 = !DILocation(line: 138, column: 15, scope: !315)
!503 = !DILocation(line: 139, column: 5, scope: !315)
!504 = !DILocation(line: 128, column: 25, scope: !505)
!505 = !DILexicalBlockFile(scope: !316, file: !18, discriminator: 2)
!506 = !DILocation(line: 128, column: 5, scope: !505)
!507 = distinct !{!507, !508}
!508 = !DILocation(line: 128, column: 5, scope: !312)
!509 = !DILocation(line: 140, column: 1, scope: !312)
!510 = distinct !DISubprogram(name: "put_mspel8_mc10_c", scope: !18, file: !18, line: 193, type: !46, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!511 = !DILocalVariable(name: "dst", arg: 1, scope: !510, file: !18, line: 193, type: !30)
!512 = !DILocation(line: 193, column: 40, scope: !510)
!513 = !DILocalVariable(name: "src", arg: 2, scope: !510, file: !18, line: 193, type: !48)
!514 = !DILocation(line: 193, column: 60, scope: !510)
!515 = !DILocalVariable(name: "stride", arg: 3, scope: !510, file: !18, line: 193, type: !34)
!516 = !DILocation(line: 193, column: 75, scope: !510)
!517 = !DILocalVariable(name: "half", scope: !510, file: !18, line: 195, type: !518)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 512, align: 8, elements: !519)
!519 = !{!520}
!520 = !DISubrange(count: 64)
!521 = !DILocation(line: 195, column: 13, scope: !510)
!522 = !DILocation(line: 197, column: 27, scope: !510)
!523 = !DILocation(line: 197, column: 33, scope: !510)
!524 = !DILocation(line: 197, column: 41, scope: !510)
!525 = !DILocation(line: 197, column: 5, scope: !510)
!526 = !DILocation(line: 198, column: 25, scope: !510)
!527 = !DILocation(line: 198, column: 30, scope: !510)
!528 = !DILocation(line: 198, column: 35, scope: !510)
!529 = !DILocation(line: 198, column: 41, scope: !510)
!530 = !DILocation(line: 198, column: 49, scope: !510)
!531 = !DILocation(line: 198, column: 5, scope: !510)
!532 = !DILocation(line: 199, column: 1, scope: !510)
!533 = distinct !DISubprogram(name: "put_mspel8_mc20_c", scope: !18, file: !18, line: 201, type: !46, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!534 = !DILocalVariable(name: "dst", arg: 1, scope: !533, file: !18, line: 201, type: !30)
!535 = !DILocation(line: 201, column: 40, scope: !533)
!536 = !DILocalVariable(name: "src", arg: 2, scope: !533, file: !18, line: 201, type: !48)
!537 = !DILocation(line: 201, column: 60, scope: !533)
!538 = !DILocalVariable(name: "stride", arg: 3, scope: !533, file: !18, line: 201, type: !34)
!539 = !DILocation(line: 201, column: 75, scope: !533)
!540 = !DILocation(line: 203, column: 27, scope: !533)
!541 = !DILocation(line: 203, column: 32, scope: !533)
!542 = !DILocation(line: 203, column: 37, scope: !533)
!543 = !DILocation(line: 203, column: 45, scope: !533)
!544 = !DILocation(line: 203, column: 5, scope: !533)
!545 = !DILocation(line: 204, column: 1, scope: !533)
!546 = distinct !DISubprogram(name: "put_mspel8_mc30_c", scope: !18, file: !18, line: 206, type: !46, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!547 = !DILocalVariable(name: "dst", arg: 1, scope: !546, file: !18, line: 206, type: !30)
!548 = !DILocation(line: 206, column: 40, scope: !546)
!549 = !DILocalVariable(name: "src", arg: 2, scope: !546, file: !18, line: 206, type: !48)
!550 = !DILocation(line: 206, column: 60, scope: !546)
!551 = !DILocalVariable(name: "stride", arg: 3, scope: !546, file: !18, line: 206, type: !34)
!552 = !DILocation(line: 206, column: 75, scope: !546)
!553 = !DILocalVariable(name: "half", scope: !546, file: !18, line: 208, type: !518)
!554 = !DILocation(line: 208, column: 13, scope: !546)
!555 = !DILocation(line: 210, column: 27, scope: !546)
!556 = !DILocation(line: 210, column: 33, scope: !546)
!557 = !DILocation(line: 210, column: 41, scope: !546)
!558 = !DILocation(line: 210, column: 5, scope: !546)
!559 = !DILocation(line: 211, column: 25, scope: !546)
!560 = !DILocation(line: 211, column: 30, scope: !546)
!561 = !DILocation(line: 211, column: 34, scope: !546)
!562 = !DILocation(line: 211, column: 39, scope: !546)
!563 = !DILocation(line: 211, column: 45, scope: !546)
!564 = !DILocation(line: 211, column: 53, scope: !546)
!565 = !DILocation(line: 211, column: 5, scope: !546)
!566 = !DILocation(line: 212, column: 1, scope: !546)
!567 = distinct !DISubprogram(name: "put_mspel8_mc02_c", scope: !18, file: !18, line: 214, type: !46, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!568 = !DILocalVariable(name: "dst", arg: 1, scope: !567, file: !18, line: 214, type: !30)
!569 = !DILocation(line: 214, column: 40, scope: !567)
!570 = !DILocalVariable(name: "src", arg: 2, scope: !567, file: !18, line: 214, type: !48)
!571 = !DILocation(line: 214, column: 60, scope: !567)
!572 = !DILocalVariable(name: "stride", arg: 3, scope: !567, file: !18, line: 214, type: !34)
!573 = !DILocation(line: 214, column: 75, scope: !567)
!574 = !DILocation(line: 216, column: 27, scope: !567)
!575 = !DILocation(line: 216, column: 32, scope: !567)
!576 = !DILocation(line: 216, column: 37, scope: !567)
!577 = !DILocation(line: 216, column: 45, scope: !567)
!578 = !DILocation(line: 216, column: 5, scope: !567)
!579 = !DILocation(line: 217, column: 1, scope: !567)
!580 = distinct !DISubprogram(name: "put_mspel8_mc12_c", scope: !18, file: !18, line: 219, type: !46, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!581 = !DILocalVariable(name: "dst", arg: 1, scope: !580, file: !18, line: 219, type: !30)
!582 = !DILocation(line: 219, column: 40, scope: !580)
!583 = !DILocalVariable(name: "src", arg: 2, scope: !580, file: !18, line: 219, type: !48)
!584 = !DILocation(line: 219, column: 60, scope: !580)
!585 = !DILocalVariable(name: "stride", arg: 3, scope: !580, file: !18, line: 219, type: !34)
!586 = !DILocation(line: 219, column: 75, scope: !580)
!587 = !DILocalVariable(name: "halfH", scope: !580, file: !18, line: 221, type: !588)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 704, align: 8, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 88)
!591 = !DILocation(line: 221, column: 13, scope: !580)
!592 = !DILocalVariable(name: "halfV", scope: !580, file: !18, line: 222, type: !518)
!593 = !DILocation(line: 222, column: 13, scope: !580)
!594 = !DILocalVariable(name: "halfHV", scope: !580, file: !18, line: 223, type: !518)
!595 = !DILocation(line: 223, column: 13, scope: !580)
!596 = !DILocation(line: 225, column: 27, scope: !580)
!597 = !DILocation(line: 225, column: 34, scope: !580)
!598 = !DILocation(line: 225, column: 40, scope: !580)
!599 = !DILocation(line: 225, column: 38, scope: !580)
!600 = !DILocation(line: 225, column: 51, scope: !580)
!601 = !DILocation(line: 225, column: 5, scope: !580)
!602 = !DILocation(line: 226, column: 27, scope: !580)
!603 = !DILocation(line: 226, column: 34, scope: !580)
!604 = !DILocation(line: 226, column: 42, scope: !580)
!605 = !DILocation(line: 226, column: 5, scope: !580)
!606 = !DILocation(line: 227, column: 27, scope: !580)
!607 = !DILocation(line: 227, column: 35, scope: !580)
!608 = !DILocation(line: 227, column: 41, scope: !580)
!609 = !DILocation(line: 227, column: 5, scope: !580)
!610 = !DILocation(line: 228, column: 25, scope: !580)
!611 = !DILocation(line: 228, column: 30, scope: !580)
!612 = !DILocation(line: 228, column: 37, scope: !580)
!613 = !DILocation(line: 228, column: 45, scope: !580)
!614 = !DILocation(line: 228, column: 5, scope: !580)
!615 = !DILocation(line: 229, column: 1, scope: !580)
!616 = distinct !DISubprogram(name: "put_mspel8_mc22_c", scope: !18, file: !18, line: 243, type: !46, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!617 = !DILocalVariable(name: "dst", arg: 1, scope: !616, file: !18, line: 243, type: !30)
!618 = !DILocation(line: 243, column: 40, scope: !616)
!619 = !DILocalVariable(name: "src", arg: 2, scope: !616, file: !18, line: 243, type: !48)
!620 = !DILocation(line: 243, column: 60, scope: !616)
!621 = !DILocalVariable(name: "stride", arg: 3, scope: !616, file: !18, line: 243, type: !34)
!622 = !DILocation(line: 243, column: 75, scope: !616)
!623 = !DILocalVariable(name: "halfH", scope: !616, file: !18, line: 245, type: !588)
!624 = !DILocation(line: 245, column: 13, scope: !616)
!625 = !DILocation(line: 247, column: 27, scope: !616)
!626 = !DILocation(line: 247, column: 34, scope: !616)
!627 = !DILocation(line: 247, column: 40, scope: !616)
!628 = !DILocation(line: 247, column: 38, scope: !616)
!629 = !DILocation(line: 247, column: 51, scope: !616)
!630 = !DILocation(line: 247, column: 5, scope: !616)
!631 = !DILocation(line: 248, column: 27, scope: !616)
!632 = !DILocation(line: 248, column: 32, scope: !616)
!633 = !DILocation(line: 248, column: 38, scope: !616)
!634 = !DILocation(line: 248, column: 43, scope: !616)
!635 = !DILocation(line: 248, column: 5, scope: !616)
!636 = !DILocation(line: 249, column: 1, scope: !616)
!637 = distinct !DISubprogram(name: "put_mspel8_mc32_c", scope: !18, file: !18, line: 231, type: !46, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!638 = !DILocalVariable(name: "dst", arg: 1, scope: !637, file: !18, line: 231, type: !30)
!639 = !DILocation(line: 231, column: 40, scope: !637)
!640 = !DILocalVariable(name: "src", arg: 2, scope: !637, file: !18, line: 231, type: !48)
!641 = !DILocation(line: 231, column: 60, scope: !637)
!642 = !DILocalVariable(name: "stride", arg: 3, scope: !637, file: !18, line: 231, type: !34)
!643 = !DILocation(line: 231, column: 75, scope: !637)
!644 = !DILocalVariable(name: "halfH", scope: !637, file: !18, line: 233, type: !588)
!645 = !DILocation(line: 233, column: 13, scope: !637)
!646 = !DILocalVariable(name: "halfV", scope: !637, file: !18, line: 234, type: !518)
!647 = !DILocation(line: 234, column: 13, scope: !637)
!648 = !DILocalVariable(name: "halfHV", scope: !637, file: !18, line: 235, type: !518)
!649 = !DILocation(line: 235, column: 13, scope: !637)
!650 = !DILocation(line: 237, column: 27, scope: !637)
!651 = !DILocation(line: 237, column: 34, scope: !637)
!652 = !DILocation(line: 237, column: 40, scope: !637)
!653 = !DILocation(line: 237, column: 38, scope: !637)
!654 = !DILocation(line: 237, column: 51, scope: !637)
!655 = !DILocation(line: 237, column: 5, scope: !637)
!656 = !DILocation(line: 238, column: 27, scope: !637)
!657 = !DILocation(line: 238, column: 34, scope: !637)
!658 = !DILocation(line: 238, column: 38, scope: !637)
!659 = !DILocation(line: 238, column: 46, scope: !637)
!660 = !DILocation(line: 238, column: 5, scope: !637)
!661 = !DILocation(line: 239, column: 27, scope: !637)
!662 = !DILocation(line: 239, column: 35, scope: !637)
!663 = !DILocation(line: 239, column: 41, scope: !637)
!664 = !DILocation(line: 239, column: 5, scope: !637)
!665 = !DILocation(line: 240, column: 25, scope: !637)
!666 = !DILocation(line: 240, column: 30, scope: !637)
!667 = !DILocation(line: 240, column: 37, scope: !637)
!668 = !DILocation(line: 240, column: 45, scope: !637)
!669 = !DILocation(line: 240, column: 5, scope: !637)
!670 = !DILocation(line: 241, column: 1, scope: !637)
!671 = distinct !DISubprogram(name: "wmv2_idct_row", scope: !18, file: !18, line: 35, type: !672, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!675 = !DILocalVariable(name: "b", arg: 1, scope: !671, file: !18, line: 35, type: !674)
!676 = !DILocation(line: 35, column: 35, scope: !671)
!677 = !DILocalVariable(name: "s1", scope: !671, file: !18, line: 37, type: !13)
!678 = !DILocation(line: 37, column: 9, scope: !671)
!679 = !DILocalVariable(name: "s2", scope: !671, file: !18, line: 37, type: !13)
!680 = !DILocation(line: 37, column: 13, scope: !671)
!681 = !DILocalVariable(name: "a0", scope: !671, file: !18, line: 38, type: !13)
!682 = !DILocation(line: 38, column: 9, scope: !671)
!683 = !DILocalVariable(name: "a1", scope: !671, file: !18, line: 38, type: !13)
!684 = !DILocation(line: 38, column: 13, scope: !671)
!685 = !DILocalVariable(name: "a2", scope: !671, file: !18, line: 38, type: !13)
!686 = !DILocation(line: 38, column: 17, scope: !671)
!687 = !DILocalVariable(name: "a3", scope: !671, file: !18, line: 38, type: !13)
!688 = !DILocation(line: 38, column: 21, scope: !671)
!689 = !DILocalVariable(name: "a4", scope: !671, file: !18, line: 38, type: !13)
!690 = !DILocation(line: 38, column: 25, scope: !671)
!691 = !DILocalVariable(name: "a5", scope: !671, file: !18, line: 38, type: !13)
!692 = !DILocation(line: 38, column: 29, scope: !671)
!693 = !DILocalVariable(name: "a6", scope: !671, file: !18, line: 38, type: !13)
!694 = !DILocation(line: 38, column: 33, scope: !671)
!695 = !DILocalVariable(name: "a7", scope: !671, file: !18, line: 38, type: !13)
!696 = !DILocation(line: 38, column: 37, scope: !671)
!697 = !DILocation(line: 41, column: 17, scope: !671)
!698 = !DILocation(line: 41, column: 15, scope: !671)
!699 = !DILocation(line: 41, column: 30, scope: !671)
!700 = !DILocation(line: 41, column: 28, scope: !671)
!701 = !DILocation(line: 41, column: 22, scope: !671)
!702 = !DILocation(line: 41, column: 8, scope: !671)
!703 = !DILocation(line: 42, column: 16, scope: !671)
!704 = !DILocation(line: 42, column: 14, scope: !671)
!705 = !DILocation(line: 42, column: 30, scope: !671)
!706 = !DILocation(line: 42, column: 28, scope: !671)
!707 = !DILocation(line: 42, column: 21, scope: !671)
!708 = !DILocation(line: 42, column: 8, scope: !671)
!709 = !DILocation(line: 43, column: 17, scope: !671)
!710 = !DILocation(line: 43, column: 15, scope: !671)
!711 = !DILocation(line: 43, column: 31, scope: !671)
!712 = !DILocation(line: 43, column: 29, scope: !671)
!713 = !DILocation(line: 43, column: 22, scope: !671)
!714 = !DILocation(line: 43, column: 8, scope: !671)
!715 = !DILocation(line: 44, column: 17, scope: !671)
!716 = !DILocation(line: 44, column: 15, scope: !671)
!717 = !DILocation(line: 44, column: 31, scope: !671)
!718 = !DILocation(line: 44, column: 29, scope: !671)
!719 = !DILocation(line: 44, column: 22, scope: !671)
!720 = !DILocation(line: 44, column: 8, scope: !671)
!721 = !DILocation(line: 45, column: 17, scope: !671)
!722 = !DILocation(line: 45, column: 15, scope: !671)
!723 = !DILocation(line: 45, column: 31, scope: !671)
!724 = !DILocation(line: 45, column: 29, scope: !671)
!725 = !DILocation(line: 45, column: 22, scope: !671)
!726 = !DILocation(line: 45, column: 8, scope: !671)
!727 = !DILocation(line: 46, column: 17, scope: !671)
!728 = !DILocation(line: 46, column: 15, scope: !671)
!729 = !DILocation(line: 46, column: 31, scope: !671)
!730 = !DILocation(line: 46, column: 29, scope: !671)
!731 = !DILocation(line: 46, column: 22, scope: !671)
!732 = !DILocation(line: 46, column: 8, scope: !671)
!733 = !DILocation(line: 47, column: 17, scope: !671)
!734 = !DILocation(line: 47, column: 15, scope: !671)
!735 = !DILocation(line: 47, column: 31, scope: !671)
!736 = !DILocation(line: 47, column: 29, scope: !671)
!737 = !DILocation(line: 47, column: 22, scope: !671)
!738 = !DILocation(line: 47, column: 8, scope: !671)
!739 = !DILocation(line: 48, column: 17, scope: !671)
!740 = !DILocation(line: 48, column: 15, scope: !671)
!741 = !DILocation(line: 48, column: 31, scope: !671)
!742 = !DILocation(line: 48, column: 29, scope: !671)
!743 = !DILocation(line: 48, column: 22, scope: !671)
!744 = !DILocation(line: 48, column: 8, scope: !671)
!745 = !DILocation(line: 51, column: 24, scope: !671)
!746 = !DILocation(line: 51, column: 29, scope: !671)
!747 = !DILocation(line: 51, column: 27, scope: !671)
!748 = !DILocation(line: 51, column: 34, scope: !671)
!749 = !DILocation(line: 51, column: 32, scope: !671)
!750 = !DILocation(line: 51, column: 39, scope: !671)
!751 = !DILocation(line: 51, column: 37, scope: !671)
!752 = !DILocation(line: 51, column: 21, scope: !671)
!753 = !DILocation(line: 51, column: 43, scope: !671)
!754 = !DILocation(line: 51, column: 50, scope: !671)
!755 = !DILocation(line: 51, column: 8, scope: !671)
!756 = !DILocation(line: 52, column: 24, scope: !671)
!757 = !DILocation(line: 52, column: 29, scope: !671)
!758 = !DILocation(line: 52, column: 27, scope: !671)
!759 = !DILocation(line: 52, column: 34, scope: !671)
!760 = !DILocation(line: 52, column: 32, scope: !671)
!761 = !DILocation(line: 52, column: 39, scope: !671)
!762 = !DILocation(line: 52, column: 37, scope: !671)
!763 = !DILocation(line: 52, column: 21, scope: !671)
!764 = !DILocation(line: 52, column: 43, scope: !671)
!765 = !DILocation(line: 52, column: 50, scope: !671)
!766 = !DILocation(line: 52, column: 8, scope: !671)
!767 = !DILocation(line: 55, column: 13, scope: !671)
!768 = !DILocation(line: 55, column: 18, scope: !671)
!769 = !DILocation(line: 55, column: 16, scope: !671)
!770 = !DILocation(line: 55, column: 23, scope: !671)
!771 = !DILocation(line: 55, column: 21, scope: !671)
!772 = !DILocation(line: 55, column: 28, scope: !671)
!773 = !DILocation(line: 55, column: 26, scope: !671)
!774 = !DILocation(line: 55, column: 31, scope: !671)
!775 = !DILocation(line: 55, column: 43, scope: !671)
!776 = !DILocation(line: 55, column: 12, scope: !671)
!777 = !DILocation(line: 55, column: 5, scope: !671)
!778 = !DILocation(line: 55, column: 10, scope: !671)
!779 = !DILocation(line: 56, column: 13, scope: !671)
!780 = !DILocation(line: 56, column: 18, scope: !671)
!781 = !DILocation(line: 56, column: 16, scope: !671)
!782 = !DILocation(line: 56, column: 23, scope: !671)
!783 = !DILocation(line: 56, column: 21, scope: !671)
!784 = !DILocation(line: 56, column: 26, scope: !671)
!785 = !DILocation(line: 56, column: 38, scope: !671)
!786 = !DILocation(line: 56, column: 12, scope: !671)
!787 = !DILocation(line: 56, column: 5, scope: !671)
!788 = !DILocation(line: 56, column: 10, scope: !671)
!789 = !DILocation(line: 57, column: 13, scope: !671)
!790 = !DILocation(line: 57, column: 18, scope: !671)
!791 = !DILocation(line: 57, column: 16, scope: !671)
!792 = !DILocation(line: 57, column: 23, scope: !671)
!793 = !DILocation(line: 57, column: 21, scope: !671)
!794 = !DILocation(line: 57, column: 26, scope: !671)
!795 = !DILocation(line: 57, column: 38, scope: !671)
!796 = !DILocation(line: 57, column: 12, scope: !671)
!797 = !DILocation(line: 57, column: 5, scope: !671)
!798 = !DILocation(line: 57, column: 10, scope: !671)
!799 = !DILocation(line: 58, column: 13, scope: !671)
!800 = !DILocation(line: 58, column: 18, scope: !671)
!801 = !DILocation(line: 58, column: 16, scope: !671)
!802 = !DILocation(line: 58, column: 23, scope: !671)
!803 = !DILocation(line: 58, column: 21, scope: !671)
!804 = !DILocation(line: 58, column: 28, scope: !671)
!805 = !DILocation(line: 58, column: 26, scope: !671)
!806 = !DILocation(line: 58, column: 31, scope: !671)
!807 = !DILocation(line: 58, column: 43, scope: !671)
!808 = !DILocation(line: 58, column: 12, scope: !671)
!809 = !DILocation(line: 58, column: 5, scope: !671)
!810 = !DILocation(line: 58, column: 10, scope: !671)
!811 = !DILocation(line: 59, column: 13, scope: !671)
!812 = !DILocation(line: 59, column: 18, scope: !671)
!813 = !DILocation(line: 59, column: 16, scope: !671)
!814 = !DILocation(line: 59, column: 23, scope: !671)
!815 = !DILocation(line: 59, column: 21, scope: !671)
!816 = !DILocation(line: 59, column: 28, scope: !671)
!817 = !DILocation(line: 59, column: 26, scope: !671)
!818 = !DILocation(line: 59, column: 31, scope: !671)
!819 = !DILocation(line: 59, column: 43, scope: !671)
!820 = !DILocation(line: 59, column: 12, scope: !671)
!821 = !DILocation(line: 59, column: 5, scope: !671)
!822 = !DILocation(line: 59, column: 10, scope: !671)
!823 = !DILocation(line: 60, column: 13, scope: !671)
!824 = !DILocation(line: 60, column: 18, scope: !671)
!825 = !DILocation(line: 60, column: 16, scope: !671)
!826 = !DILocation(line: 60, column: 23, scope: !671)
!827 = !DILocation(line: 60, column: 21, scope: !671)
!828 = !DILocation(line: 60, column: 26, scope: !671)
!829 = !DILocation(line: 60, column: 38, scope: !671)
!830 = !DILocation(line: 60, column: 12, scope: !671)
!831 = !DILocation(line: 60, column: 5, scope: !671)
!832 = !DILocation(line: 60, column: 10, scope: !671)
!833 = !DILocation(line: 61, column: 13, scope: !671)
!834 = !DILocation(line: 61, column: 18, scope: !671)
!835 = !DILocation(line: 61, column: 16, scope: !671)
!836 = !DILocation(line: 61, column: 23, scope: !671)
!837 = !DILocation(line: 61, column: 21, scope: !671)
!838 = !DILocation(line: 61, column: 26, scope: !671)
!839 = !DILocation(line: 61, column: 38, scope: !671)
!840 = !DILocation(line: 61, column: 12, scope: !671)
!841 = !DILocation(line: 61, column: 5, scope: !671)
!842 = !DILocation(line: 61, column: 10, scope: !671)
!843 = !DILocation(line: 62, column: 13, scope: !671)
!844 = !DILocation(line: 62, column: 18, scope: !671)
!845 = !DILocation(line: 62, column: 16, scope: !671)
!846 = !DILocation(line: 62, column: 23, scope: !671)
!847 = !DILocation(line: 62, column: 21, scope: !671)
!848 = !DILocation(line: 62, column: 28, scope: !671)
!849 = !DILocation(line: 62, column: 26, scope: !671)
!850 = !DILocation(line: 62, column: 31, scope: !671)
!851 = !DILocation(line: 62, column: 43, scope: !671)
!852 = !DILocation(line: 62, column: 12, scope: !671)
!853 = !DILocation(line: 62, column: 5, scope: !671)
!854 = !DILocation(line: 62, column: 10, scope: !671)
!855 = !DILocation(line: 63, column: 1, scope: !671)
!856 = distinct !DISubprogram(name: "wmv2_idct_col", scope: !18, file: !18, line: 65, type: !672, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!857 = !DILocalVariable(name: "b", arg: 1, scope: !856, file: !18, line: 65, type: !674)
!858 = !DILocation(line: 65, column: 35, scope: !856)
!859 = !DILocalVariable(name: "s1", scope: !856, file: !18, line: 67, type: !13)
!860 = !DILocation(line: 67, column: 9, scope: !856)
!861 = !DILocalVariable(name: "s2", scope: !856, file: !18, line: 67, type: !13)
!862 = !DILocation(line: 67, column: 13, scope: !856)
!863 = !DILocalVariable(name: "a0", scope: !856, file: !18, line: 68, type: !13)
!864 = !DILocation(line: 68, column: 9, scope: !856)
!865 = !DILocalVariable(name: "a1", scope: !856, file: !18, line: 68, type: !13)
!866 = !DILocation(line: 68, column: 13, scope: !856)
!867 = !DILocalVariable(name: "a2", scope: !856, file: !18, line: 68, type: !13)
!868 = !DILocation(line: 68, column: 17, scope: !856)
!869 = !DILocalVariable(name: "a3", scope: !856, file: !18, line: 68, type: !13)
!870 = !DILocation(line: 68, column: 21, scope: !856)
!871 = !DILocalVariable(name: "a4", scope: !856, file: !18, line: 68, type: !13)
!872 = !DILocation(line: 68, column: 25, scope: !856)
!873 = !DILocalVariable(name: "a5", scope: !856, file: !18, line: 68, type: !13)
!874 = !DILocation(line: 68, column: 29, scope: !856)
!875 = !DILocalVariable(name: "a6", scope: !856, file: !18, line: 68, type: !13)
!876 = !DILocation(line: 68, column: 33, scope: !856)
!877 = !DILocalVariable(name: "a7", scope: !856, file: !18, line: 68, type: !13)
!878 = !DILocation(line: 68, column: 37, scope: !856)
!879 = !DILocation(line: 71, column: 18, scope: !856)
!880 = !DILocation(line: 71, column: 16, scope: !856)
!881 = !DILocation(line: 71, column: 35, scope: !856)
!882 = !DILocation(line: 71, column: 33, scope: !856)
!883 = !DILocation(line: 71, column: 27, scope: !856)
!884 = !DILocation(line: 71, column: 44, scope: !856)
!885 = !DILocation(line: 71, column: 49, scope: !856)
!886 = !DILocation(line: 71, column: 8, scope: !856)
!887 = !DILocation(line: 72, column: 17, scope: !856)
!888 = !DILocation(line: 72, column: 15, scope: !856)
!889 = !DILocation(line: 72, column: 35, scope: !856)
!890 = !DILocation(line: 72, column: 33, scope: !856)
!891 = !DILocation(line: 72, column: 26, scope: !856)
!892 = !DILocation(line: 72, column: 44, scope: !856)
!893 = !DILocation(line: 72, column: 49, scope: !856)
!894 = !DILocation(line: 72, column: 8, scope: !856)
!895 = !DILocation(line: 73, column: 18, scope: !856)
!896 = !DILocation(line: 73, column: 16, scope: !856)
!897 = !DILocation(line: 73, column: 36, scope: !856)
!898 = !DILocation(line: 73, column: 34, scope: !856)
!899 = !DILocation(line: 73, column: 27, scope: !856)
!900 = !DILocation(line: 73, column: 45, scope: !856)
!901 = !DILocation(line: 73, column: 50, scope: !856)
!902 = !DILocation(line: 73, column: 8, scope: !856)
!903 = !DILocation(line: 74, column: 18, scope: !856)
!904 = !DILocation(line: 74, column: 16, scope: !856)
!905 = !DILocation(line: 74, column: 36, scope: !856)
!906 = !DILocation(line: 74, column: 34, scope: !856)
!907 = !DILocation(line: 74, column: 27, scope: !856)
!908 = !DILocation(line: 74, column: 45, scope: !856)
!909 = !DILocation(line: 74, column: 50, scope: !856)
!910 = !DILocation(line: 74, column: 8, scope: !856)
!911 = !DILocation(line: 75, column: 18, scope: !856)
!912 = !DILocation(line: 75, column: 16, scope: !856)
!913 = !DILocation(line: 75, column: 36, scope: !856)
!914 = !DILocation(line: 75, column: 34, scope: !856)
!915 = !DILocation(line: 75, column: 27, scope: !856)
!916 = !DILocation(line: 75, column: 45, scope: !856)
!917 = !DILocation(line: 75, column: 50, scope: !856)
!918 = !DILocation(line: 75, column: 8, scope: !856)
!919 = !DILocation(line: 76, column: 18, scope: !856)
!920 = !DILocation(line: 76, column: 16, scope: !856)
!921 = !DILocation(line: 76, column: 36, scope: !856)
!922 = !DILocation(line: 76, column: 34, scope: !856)
!923 = !DILocation(line: 76, column: 27, scope: !856)
!924 = !DILocation(line: 76, column: 45, scope: !856)
!925 = !DILocation(line: 76, column: 50, scope: !856)
!926 = !DILocation(line: 76, column: 8, scope: !856)
!927 = !DILocation(line: 77, column: 18, scope: !856)
!928 = !DILocation(line: 77, column: 16, scope: !856)
!929 = !DILocation(line: 77, column: 36, scope: !856)
!930 = !DILocation(line: 77, column: 34, scope: !856)
!931 = !DILocation(line: 77, column: 27, scope: !856)
!932 = !DILocation(line: 77, column: 47, scope: !856)
!933 = !DILocation(line: 77, column: 8, scope: !856)
!934 = !DILocation(line: 78, column: 18, scope: !856)
!935 = !DILocation(line: 78, column: 16, scope: !856)
!936 = !DILocation(line: 78, column: 36, scope: !856)
!937 = !DILocation(line: 78, column: 34, scope: !856)
!938 = !DILocation(line: 78, column: 27, scope: !856)
!939 = !DILocation(line: 78, column: 47, scope: !856)
!940 = !DILocation(line: 78, column: 8, scope: !856)
!941 = !DILocation(line: 81, column: 24, scope: !856)
!942 = !DILocation(line: 81, column: 29, scope: !856)
!943 = !DILocation(line: 81, column: 27, scope: !856)
!944 = !DILocation(line: 81, column: 34, scope: !856)
!945 = !DILocation(line: 81, column: 32, scope: !856)
!946 = !DILocation(line: 81, column: 39, scope: !856)
!947 = !DILocation(line: 81, column: 37, scope: !856)
!948 = !DILocation(line: 81, column: 21, scope: !856)
!949 = !DILocation(line: 81, column: 43, scope: !856)
!950 = !DILocation(line: 81, column: 50, scope: !856)
!951 = !DILocation(line: 81, column: 8, scope: !856)
!952 = !DILocation(line: 82, column: 24, scope: !856)
!953 = !DILocation(line: 82, column: 29, scope: !856)
!954 = !DILocation(line: 82, column: 27, scope: !856)
!955 = !DILocation(line: 82, column: 34, scope: !856)
!956 = !DILocation(line: 82, column: 32, scope: !856)
!957 = !DILocation(line: 82, column: 39, scope: !856)
!958 = !DILocation(line: 82, column: 37, scope: !856)
!959 = !DILocation(line: 82, column: 21, scope: !856)
!960 = !DILocation(line: 82, column: 43, scope: !856)
!961 = !DILocation(line: 82, column: 50, scope: !856)
!962 = !DILocation(line: 82, column: 8, scope: !856)
!963 = !DILocation(line: 85, column: 17, scope: !856)
!964 = !DILocation(line: 85, column: 22, scope: !856)
!965 = !DILocation(line: 85, column: 20, scope: !856)
!966 = !DILocation(line: 85, column: 27, scope: !856)
!967 = !DILocation(line: 85, column: 25, scope: !856)
!968 = !DILocation(line: 85, column: 32, scope: !856)
!969 = !DILocation(line: 85, column: 30, scope: !856)
!970 = !DILocation(line: 85, column: 35, scope: !856)
!971 = !DILocation(line: 85, column: 48, scope: !856)
!972 = !DILocation(line: 85, column: 16, scope: !856)
!973 = !DILocation(line: 85, column: 5, scope: !856)
!974 = !DILocation(line: 85, column: 14, scope: !856)
!975 = !DILocation(line: 86, column: 17, scope: !856)
!976 = !DILocation(line: 86, column: 22, scope: !856)
!977 = !DILocation(line: 86, column: 20, scope: !856)
!978 = !DILocation(line: 86, column: 27, scope: !856)
!979 = !DILocation(line: 86, column: 25, scope: !856)
!980 = !DILocation(line: 86, column: 30, scope: !856)
!981 = !DILocation(line: 86, column: 43, scope: !856)
!982 = !DILocation(line: 86, column: 16, scope: !856)
!983 = !DILocation(line: 86, column: 5, scope: !856)
!984 = !DILocation(line: 86, column: 14, scope: !856)
!985 = !DILocation(line: 87, column: 17, scope: !856)
!986 = !DILocation(line: 87, column: 22, scope: !856)
!987 = !DILocation(line: 87, column: 20, scope: !856)
!988 = !DILocation(line: 87, column: 27, scope: !856)
!989 = !DILocation(line: 87, column: 25, scope: !856)
!990 = !DILocation(line: 87, column: 30, scope: !856)
!991 = !DILocation(line: 87, column: 43, scope: !856)
!992 = !DILocation(line: 87, column: 16, scope: !856)
!993 = !DILocation(line: 87, column: 5, scope: !856)
!994 = !DILocation(line: 87, column: 14, scope: !856)
!995 = !DILocation(line: 88, column: 17, scope: !856)
!996 = !DILocation(line: 88, column: 22, scope: !856)
!997 = !DILocation(line: 88, column: 20, scope: !856)
!998 = !DILocation(line: 88, column: 27, scope: !856)
!999 = !DILocation(line: 88, column: 25, scope: !856)
!1000 = !DILocation(line: 88, column: 32, scope: !856)
!1001 = !DILocation(line: 88, column: 30, scope: !856)
!1002 = !DILocation(line: 88, column: 35, scope: !856)
!1003 = !DILocation(line: 88, column: 48, scope: !856)
!1004 = !DILocation(line: 88, column: 16, scope: !856)
!1005 = !DILocation(line: 88, column: 5, scope: !856)
!1006 = !DILocation(line: 88, column: 14, scope: !856)
!1007 = !DILocation(line: 90, column: 17, scope: !856)
!1008 = !DILocation(line: 90, column: 22, scope: !856)
!1009 = !DILocation(line: 90, column: 20, scope: !856)
!1010 = !DILocation(line: 90, column: 27, scope: !856)
!1011 = !DILocation(line: 90, column: 25, scope: !856)
!1012 = !DILocation(line: 90, column: 32, scope: !856)
!1013 = !DILocation(line: 90, column: 30, scope: !856)
!1014 = !DILocation(line: 90, column: 35, scope: !856)
!1015 = !DILocation(line: 90, column: 48, scope: !856)
!1016 = !DILocation(line: 90, column: 16, scope: !856)
!1017 = !DILocation(line: 90, column: 5, scope: !856)
!1018 = !DILocation(line: 90, column: 14, scope: !856)
!1019 = !DILocation(line: 91, column: 17, scope: !856)
!1020 = !DILocation(line: 91, column: 22, scope: !856)
!1021 = !DILocation(line: 91, column: 20, scope: !856)
!1022 = !DILocation(line: 91, column: 27, scope: !856)
!1023 = !DILocation(line: 91, column: 25, scope: !856)
!1024 = !DILocation(line: 91, column: 30, scope: !856)
!1025 = !DILocation(line: 91, column: 43, scope: !856)
!1026 = !DILocation(line: 91, column: 16, scope: !856)
!1027 = !DILocation(line: 91, column: 5, scope: !856)
!1028 = !DILocation(line: 91, column: 14, scope: !856)
!1029 = !DILocation(line: 92, column: 17, scope: !856)
!1030 = !DILocation(line: 92, column: 22, scope: !856)
!1031 = !DILocation(line: 92, column: 20, scope: !856)
!1032 = !DILocation(line: 92, column: 27, scope: !856)
!1033 = !DILocation(line: 92, column: 25, scope: !856)
!1034 = !DILocation(line: 92, column: 30, scope: !856)
!1035 = !DILocation(line: 92, column: 43, scope: !856)
!1036 = !DILocation(line: 92, column: 16, scope: !856)
!1037 = !DILocation(line: 92, column: 5, scope: !856)
!1038 = !DILocation(line: 92, column: 14, scope: !856)
!1039 = !DILocation(line: 93, column: 17, scope: !856)
!1040 = !DILocation(line: 93, column: 22, scope: !856)
!1041 = !DILocation(line: 93, column: 20, scope: !856)
!1042 = !DILocation(line: 93, column: 27, scope: !856)
!1043 = !DILocation(line: 93, column: 25, scope: !856)
!1044 = !DILocation(line: 93, column: 32, scope: !856)
!1045 = !DILocation(line: 93, column: 30, scope: !856)
!1046 = !DILocation(line: 93, column: 35, scope: !856)
!1047 = !DILocation(line: 93, column: 48, scope: !856)
!1048 = !DILocation(line: 93, column: 16, scope: !856)
!1049 = !DILocation(line: 93, column: 5, scope: !856)
!1050 = !DILocation(line: 93, column: 14, scope: !856)
!1051 = !DILocation(line: 94, column: 1, scope: !856)
!1052 = distinct !DISubprogram(name: "wmv2_mspel8_h_lowpass", scope: !18, file: !18, line: 142, type: !1053, isLocal: true, isDefinition: true, scopeLine: 144, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !30, !48, !13, !13, !13}
!1055 = !DILocalVariable(name: "dst", arg: 1, scope: !1052, file: !18, line: 142, type: !30)
!1056 = !DILocation(line: 142, column: 44, scope: !1052)
!1057 = !DILocalVariable(name: "src", arg: 2, scope: !1052, file: !18, line: 142, type: !48)
!1058 = !DILocation(line: 142, column: 64, scope: !1052)
!1059 = !DILocalVariable(name: "dstStride", arg: 3, scope: !1052, file: !18, line: 143, type: !13)
!1060 = !DILocation(line: 143, column: 39, scope: !1052)
!1061 = !DILocalVariable(name: "srcStride", arg: 4, scope: !1052, file: !18, line: 143, type: !13)
!1062 = !DILocation(line: 143, column: 54, scope: !1052)
!1063 = !DILocalVariable(name: "h", arg: 5, scope: !1052, file: !18, line: 143, type: !13)
!1064 = !DILocation(line: 143, column: 69, scope: !1052)
!1065 = !DILocalVariable(name: "cm", scope: !1052, file: !18, line: 145, type: !48)
!1066 = !DILocation(line: 145, column: 20, scope: !1052)
!1067 = !DILocalVariable(name: "i", scope: !1052, file: !18, line: 146, type: !13)
!1068 = !DILocation(line: 146, column: 9, scope: !1052)
!1069 = !DILocation(line: 148, column: 12, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1052, file: !18, line: 148, column: 5)
!1071 = !DILocation(line: 148, column: 10, scope: !1070)
!1072 = !DILocation(line: 148, column: 17, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1074, file: !18, discriminator: 1)
!1074 = distinct !DILexicalBlock(scope: !1070, file: !18, line: 148, column: 5)
!1075 = !DILocation(line: 148, column: 21, scope: !1073)
!1076 = !DILocation(line: 148, column: 19, scope: !1073)
!1077 = !DILocation(line: 148, column: 5, scope: !1073)
!1078 = !DILocation(line: 149, column: 27, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !18, line: 148, column: 29)
!1080 = !DILocation(line: 149, column: 36, scope: !1079)
!1081 = !DILocation(line: 149, column: 34, scope: !1079)
!1082 = !DILocation(line: 149, column: 24, scope: !1079)
!1083 = !DILocation(line: 149, column: 47, scope: !1079)
!1084 = !DILocation(line: 149, column: 57, scope: !1079)
!1085 = !DILocation(line: 149, column: 55, scope: !1079)
!1086 = !DILocation(line: 149, column: 44, scope: !1079)
!1087 = !DILocation(line: 149, column: 65, scope: !1079)
!1088 = !DILocation(line: 149, column: 70, scope: !1079)
!1089 = !DILocation(line: 149, column: 18, scope: !1079)
!1090 = !DILocation(line: 149, column: 9, scope: !1079)
!1091 = !DILocation(line: 149, column: 16, scope: !1079)
!1092 = !DILocation(line: 150, column: 27, scope: !1079)
!1093 = !DILocation(line: 150, column: 36, scope: !1079)
!1094 = !DILocation(line: 150, column: 34, scope: !1079)
!1095 = !DILocation(line: 150, column: 24, scope: !1079)
!1096 = !DILocation(line: 150, column: 47, scope: !1079)
!1097 = !DILocation(line: 150, column: 56, scope: !1079)
!1098 = !DILocation(line: 150, column: 54, scope: !1079)
!1099 = !DILocation(line: 150, column: 44, scope: !1079)
!1100 = !DILocation(line: 150, column: 64, scope: !1079)
!1101 = !DILocation(line: 150, column: 69, scope: !1079)
!1102 = !DILocation(line: 150, column: 18, scope: !1079)
!1103 = !DILocation(line: 150, column: 9, scope: !1079)
!1104 = !DILocation(line: 150, column: 16, scope: !1079)
!1105 = !DILocation(line: 151, column: 27, scope: !1079)
!1106 = !DILocation(line: 151, column: 36, scope: !1079)
!1107 = !DILocation(line: 151, column: 34, scope: !1079)
!1108 = !DILocation(line: 151, column: 24, scope: !1079)
!1109 = !DILocation(line: 151, column: 47, scope: !1079)
!1110 = !DILocation(line: 151, column: 56, scope: !1079)
!1111 = !DILocation(line: 151, column: 54, scope: !1079)
!1112 = !DILocation(line: 151, column: 44, scope: !1079)
!1113 = !DILocation(line: 151, column: 64, scope: !1079)
!1114 = !DILocation(line: 151, column: 69, scope: !1079)
!1115 = !DILocation(line: 151, column: 18, scope: !1079)
!1116 = !DILocation(line: 151, column: 9, scope: !1079)
!1117 = !DILocation(line: 151, column: 16, scope: !1079)
!1118 = !DILocation(line: 152, column: 27, scope: !1079)
!1119 = !DILocation(line: 152, column: 36, scope: !1079)
!1120 = !DILocation(line: 152, column: 34, scope: !1079)
!1121 = !DILocation(line: 152, column: 24, scope: !1079)
!1122 = !DILocation(line: 152, column: 47, scope: !1079)
!1123 = !DILocation(line: 152, column: 56, scope: !1079)
!1124 = !DILocation(line: 152, column: 54, scope: !1079)
!1125 = !DILocation(line: 152, column: 44, scope: !1079)
!1126 = !DILocation(line: 152, column: 64, scope: !1079)
!1127 = !DILocation(line: 152, column: 69, scope: !1079)
!1128 = !DILocation(line: 152, column: 18, scope: !1079)
!1129 = !DILocation(line: 152, column: 9, scope: !1079)
!1130 = !DILocation(line: 152, column: 16, scope: !1079)
!1131 = !DILocation(line: 153, column: 27, scope: !1079)
!1132 = !DILocation(line: 153, column: 36, scope: !1079)
!1133 = !DILocation(line: 153, column: 34, scope: !1079)
!1134 = !DILocation(line: 153, column: 24, scope: !1079)
!1135 = !DILocation(line: 153, column: 47, scope: !1079)
!1136 = !DILocation(line: 153, column: 56, scope: !1079)
!1137 = !DILocation(line: 153, column: 54, scope: !1079)
!1138 = !DILocation(line: 153, column: 44, scope: !1079)
!1139 = !DILocation(line: 153, column: 64, scope: !1079)
!1140 = !DILocation(line: 153, column: 69, scope: !1079)
!1141 = !DILocation(line: 153, column: 18, scope: !1079)
!1142 = !DILocation(line: 153, column: 9, scope: !1079)
!1143 = !DILocation(line: 153, column: 16, scope: !1079)
!1144 = !DILocation(line: 154, column: 27, scope: !1079)
!1145 = !DILocation(line: 154, column: 36, scope: !1079)
!1146 = !DILocation(line: 154, column: 34, scope: !1079)
!1147 = !DILocation(line: 154, column: 24, scope: !1079)
!1148 = !DILocation(line: 154, column: 47, scope: !1079)
!1149 = !DILocation(line: 154, column: 56, scope: !1079)
!1150 = !DILocation(line: 154, column: 54, scope: !1079)
!1151 = !DILocation(line: 154, column: 44, scope: !1079)
!1152 = !DILocation(line: 154, column: 64, scope: !1079)
!1153 = !DILocation(line: 154, column: 69, scope: !1079)
!1154 = !DILocation(line: 154, column: 18, scope: !1079)
!1155 = !DILocation(line: 154, column: 9, scope: !1079)
!1156 = !DILocation(line: 154, column: 16, scope: !1079)
!1157 = !DILocation(line: 155, column: 27, scope: !1079)
!1158 = !DILocation(line: 155, column: 36, scope: !1079)
!1159 = !DILocation(line: 155, column: 34, scope: !1079)
!1160 = !DILocation(line: 155, column: 24, scope: !1079)
!1161 = !DILocation(line: 155, column: 47, scope: !1079)
!1162 = !DILocation(line: 155, column: 56, scope: !1079)
!1163 = !DILocation(line: 155, column: 54, scope: !1079)
!1164 = !DILocation(line: 155, column: 44, scope: !1079)
!1165 = !DILocation(line: 155, column: 64, scope: !1079)
!1166 = !DILocation(line: 155, column: 69, scope: !1079)
!1167 = !DILocation(line: 155, column: 18, scope: !1079)
!1168 = !DILocation(line: 155, column: 9, scope: !1079)
!1169 = !DILocation(line: 155, column: 16, scope: !1079)
!1170 = !DILocation(line: 156, column: 27, scope: !1079)
!1171 = !DILocation(line: 156, column: 36, scope: !1079)
!1172 = !DILocation(line: 156, column: 34, scope: !1079)
!1173 = !DILocation(line: 156, column: 24, scope: !1079)
!1174 = !DILocation(line: 156, column: 47, scope: !1079)
!1175 = !DILocation(line: 156, column: 56, scope: !1079)
!1176 = !DILocation(line: 156, column: 54, scope: !1079)
!1177 = !DILocation(line: 156, column: 44, scope: !1079)
!1178 = !DILocation(line: 156, column: 64, scope: !1079)
!1179 = !DILocation(line: 156, column: 69, scope: !1079)
!1180 = !DILocation(line: 156, column: 18, scope: !1079)
!1181 = !DILocation(line: 156, column: 9, scope: !1079)
!1182 = !DILocation(line: 156, column: 16, scope: !1079)
!1183 = !DILocation(line: 157, column: 16, scope: !1079)
!1184 = !DILocation(line: 157, column: 13, scope: !1079)
!1185 = !DILocation(line: 158, column: 16, scope: !1079)
!1186 = !DILocation(line: 158, column: 13, scope: !1079)
!1187 = !DILocation(line: 159, column: 5, scope: !1079)
!1188 = !DILocation(line: 148, column: 25, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1074, file: !18, discriminator: 2)
!1190 = !DILocation(line: 148, column: 5, scope: !1189)
!1191 = distinct !{!1191, !1192}
!1192 = !DILocation(line: 148, column: 5, scope: !1052)
!1193 = !DILocation(line: 160, column: 1, scope: !1052)
!1194 = distinct !DISubprogram(name: "wmv2_mspel8_v_lowpass", scope: !18, file: !18, line: 162, type: !1053, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !53)
!1195 = !DILocalVariable(name: "dst", arg: 1, scope: !1194, file: !18, line: 162, type: !30)
!1196 = !DILocation(line: 162, column: 44, scope: !1194)
!1197 = !DILocalVariable(name: "src", arg: 2, scope: !1194, file: !18, line: 162, type: !48)
!1198 = !DILocation(line: 162, column: 64, scope: !1194)
!1199 = !DILocalVariable(name: "dstStride", arg: 3, scope: !1194, file: !18, line: 163, type: !13)
!1200 = !DILocation(line: 163, column: 39, scope: !1194)
!1201 = !DILocalVariable(name: "srcStride", arg: 4, scope: !1194, file: !18, line: 163, type: !13)
!1202 = !DILocation(line: 163, column: 54, scope: !1194)
!1203 = !DILocalVariable(name: "w", arg: 5, scope: !1194, file: !18, line: 163, type: !13)
!1204 = !DILocation(line: 163, column: 69, scope: !1194)
!1205 = !DILocalVariable(name: "cm", scope: !1194, file: !18, line: 165, type: !48)
!1206 = !DILocation(line: 165, column: 20, scope: !1194)
!1207 = !DILocalVariable(name: "i", scope: !1194, file: !18, line: 166, type: !13)
!1208 = !DILocation(line: 166, column: 9, scope: !1194)
!1209 = !DILocation(line: 168, column: 12, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1194, file: !18, line: 168, column: 5)
!1211 = !DILocation(line: 168, column: 10, scope: !1210)
!1212 = !DILocation(line: 168, column: 17, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1214, file: !18, discriminator: 1)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !18, line: 168, column: 5)
!1215 = !DILocation(line: 168, column: 21, scope: !1213)
!1216 = !DILocation(line: 168, column: 19, scope: !1213)
!1217 = !DILocation(line: 168, column: 5, scope: !1213)
!1218 = !DILocalVariable(name: "src_1", scope: !1219, file: !18, line: 169, type: !1220)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !18, line: 168, column: 29)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1221 = !DILocation(line: 169, column: 19, scope: !1219)
!1222 = !DILocation(line: 169, column: 32, scope: !1219)
!1223 = !DILocation(line: 169, column: 31, scope: !1219)
!1224 = !DILocation(line: 169, column: 27, scope: !1219)
!1225 = !DILocalVariable(name: "src0", scope: !1219, file: !18, line: 170, type: !1220)
!1226 = !DILocation(line: 170, column: 19, scope: !1219)
!1227 = !DILocation(line: 170, column: 26, scope: !1219)
!1228 = !DILocalVariable(name: "src1", scope: !1219, file: !18, line: 171, type: !1220)
!1229 = !DILocation(line: 171, column: 19, scope: !1219)
!1230 = !DILocation(line: 171, column: 30, scope: !1219)
!1231 = !DILocation(line: 171, column: 26, scope: !1219)
!1232 = !DILocalVariable(name: "src2", scope: !1219, file: !18, line: 172, type: !1220)
!1233 = !DILocation(line: 172, column: 19, scope: !1219)
!1234 = !DILocation(line: 172, column: 34, scope: !1219)
!1235 = !DILocation(line: 172, column: 32, scope: !1219)
!1236 = !DILocation(line: 172, column: 26, scope: !1219)
!1237 = !DILocalVariable(name: "src3", scope: !1219, file: !18, line: 173, type: !1220)
!1238 = !DILocation(line: 173, column: 19, scope: !1219)
!1239 = !DILocation(line: 173, column: 34, scope: !1219)
!1240 = !DILocation(line: 173, column: 32, scope: !1219)
!1241 = !DILocation(line: 173, column: 26, scope: !1219)
!1242 = !DILocalVariable(name: "src4", scope: !1219, file: !18, line: 174, type: !1220)
!1243 = !DILocation(line: 174, column: 19, scope: !1219)
!1244 = !DILocation(line: 174, column: 34, scope: !1219)
!1245 = !DILocation(line: 174, column: 32, scope: !1219)
!1246 = !DILocation(line: 174, column: 26, scope: !1219)
!1247 = !DILocalVariable(name: "src5", scope: !1219, file: !18, line: 175, type: !1220)
!1248 = !DILocation(line: 175, column: 19, scope: !1219)
!1249 = !DILocation(line: 175, column: 34, scope: !1219)
!1250 = !DILocation(line: 175, column: 32, scope: !1219)
!1251 = !DILocation(line: 175, column: 26, scope: !1219)
!1252 = !DILocalVariable(name: "src6", scope: !1219, file: !18, line: 176, type: !1220)
!1253 = !DILocation(line: 176, column: 19, scope: !1219)
!1254 = !DILocation(line: 176, column: 34, scope: !1219)
!1255 = !DILocation(line: 176, column: 32, scope: !1219)
!1256 = !DILocation(line: 176, column: 26, scope: !1219)
!1257 = !DILocalVariable(name: "src7", scope: !1219, file: !18, line: 177, type: !1220)
!1258 = !DILocation(line: 177, column: 19, scope: !1219)
!1259 = !DILocation(line: 177, column: 34, scope: !1219)
!1260 = !DILocation(line: 177, column: 32, scope: !1219)
!1261 = !DILocation(line: 177, column: 26, scope: !1219)
!1262 = !DILocalVariable(name: "src8", scope: !1219, file: !18, line: 178, type: !1220)
!1263 = !DILocation(line: 178, column: 19, scope: !1219)
!1264 = !DILocation(line: 178, column: 34, scope: !1219)
!1265 = !DILocation(line: 178, column: 32, scope: !1219)
!1266 = !DILocation(line: 178, column: 26, scope: !1219)
!1267 = !DILocalVariable(name: "src9", scope: !1219, file: !18, line: 179, type: !1220)
!1268 = !DILocation(line: 179, column: 19, scope: !1219)
!1269 = !DILocation(line: 179, column: 34, scope: !1219)
!1270 = !DILocation(line: 179, column: 32, scope: !1219)
!1271 = !DILocation(line: 179, column: 26, scope: !1219)
!1272 = !DILocation(line: 180, column: 39, scope: !1219)
!1273 = !DILocation(line: 180, column: 46, scope: !1219)
!1274 = !DILocation(line: 180, column: 44, scope: !1219)
!1275 = !DILocation(line: 180, column: 36, scope: !1219)
!1276 = !DILocation(line: 180, column: 55, scope: !1219)
!1277 = !DILocation(line: 180, column: 63, scope: !1219)
!1278 = !DILocation(line: 180, column: 61, scope: !1219)
!1279 = !DILocation(line: 180, column: 52, scope: !1219)
!1280 = !DILocation(line: 180, column: 69, scope: !1219)
!1281 = !DILocation(line: 180, column: 74, scope: !1219)
!1282 = !DILocation(line: 180, column: 30, scope: !1219)
!1283 = !DILocation(line: 180, column: 17, scope: !1219)
!1284 = !DILocation(line: 180, column: 15, scope: !1219)
!1285 = !DILocation(line: 180, column: 9, scope: !1219)
!1286 = !DILocation(line: 180, column: 28, scope: !1219)
!1287 = !DILocation(line: 181, column: 39, scope: !1219)
!1288 = !DILocation(line: 181, column: 46, scope: !1219)
!1289 = !DILocation(line: 181, column: 44, scope: !1219)
!1290 = !DILocation(line: 181, column: 36, scope: !1219)
!1291 = !DILocation(line: 181, column: 55, scope: !1219)
!1292 = !DILocation(line: 181, column: 62, scope: !1219)
!1293 = !DILocation(line: 181, column: 60, scope: !1219)
!1294 = !DILocation(line: 181, column: 52, scope: !1219)
!1295 = !DILocation(line: 181, column: 68, scope: !1219)
!1296 = !DILocation(line: 181, column: 73, scope: !1219)
!1297 = !DILocation(line: 181, column: 30, scope: !1219)
!1298 = !DILocation(line: 181, column: 17, scope: !1219)
!1299 = !DILocation(line: 181, column: 15, scope: !1219)
!1300 = !DILocation(line: 181, column: 9, scope: !1219)
!1301 = !DILocation(line: 181, column: 28, scope: !1219)
!1302 = !DILocation(line: 182, column: 39, scope: !1219)
!1303 = !DILocation(line: 182, column: 46, scope: !1219)
!1304 = !DILocation(line: 182, column: 44, scope: !1219)
!1305 = !DILocation(line: 182, column: 36, scope: !1219)
!1306 = !DILocation(line: 182, column: 55, scope: !1219)
!1307 = !DILocation(line: 182, column: 62, scope: !1219)
!1308 = !DILocation(line: 182, column: 60, scope: !1219)
!1309 = !DILocation(line: 182, column: 52, scope: !1219)
!1310 = !DILocation(line: 182, column: 68, scope: !1219)
!1311 = !DILocation(line: 182, column: 73, scope: !1219)
!1312 = !DILocation(line: 182, column: 30, scope: !1219)
!1313 = !DILocation(line: 182, column: 17, scope: !1219)
!1314 = !DILocation(line: 182, column: 15, scope: !1219)
!1315 = !DILocation(line: 182, column: 9, scope: !1219)
!1316 = !DILocation(line: 182, column: 28, scope: !1219)
!1317 = !DILocation(line: 183, column: 39, scope: !1219)
!1318 = !DILocation(line: 183, column: 46, scope: !1219)
!1319 = !DILocation(line: 183, column: 44, scope: !1219)
!1320 = !DILocation(line: 183, column: 36, scope: !1219)
!1321 = !DILocation(line: 183, column: 55, scope: !1219)
!1322 = !DILocation(line: 183, column: 62, scope: !1219)
!1323 = !DILocation(line: 183, column: 60, scope: !1219)
!1324 = !DILocation(line: 183, column: 52, scope: !1219)
!1325 = !DILocation(line: 183, column: 68, scope: !1219)
!1326 = !DILocation(line: 183, column: 73, scope: !1219)
!1327 = !DILocation(line: 183, column: 30, scope: !1219)
!1328 = !DILocation(line: 183, column: 17, scope: !1219)
!1329 = !DILocation(line: 183, column: 15, scope: !1219)
!1330 = !DILocation(line: 183, column: 9, scope: !1219)
!1331 = !DILocation(line: 183, column: 28, scope: !1219)
!1332 = !DILocation(line: 184, column: 39, scope: !1219)
!1333 = !DILocation(line: 184, column: 46, scope: !1219)
!1334 = !DILocation(line: 184, column: 44, scope: !1219)
!1335 = !DILocation(line: 184, column: 36, scope: !1219)
!1336 = !DILocation(line: 184, column: 55, scope: !1219)
!1337 = !DILocation(line: 184, column: 62, scope: !1219)
!1338 = !DILocation(line: 184, column: 60, scope: !1219)
!1339 = !DILocation(line: 184, column: 52, scope: !1219)
!1340 = !DILocation(line: 184, column: 68, scope: !1219)
!1341 = !DILocation(line: 184, column: 73, scope: !1219)
!1342 = !DILocation(line: 184, column: 30, scope: !1219)
!1343 = !DILocation(line: 184, column: 17, scope: !1219)
!1344 = !DILocation(line: 184, column: 15, scope: !1219)
!1345 = !DILocation(line: 184, column: 9, scope: !1219)
!1346 = !DILocation(line: 184, column: 28, scope: !1219)
!1347 = !DILocation(line: 185, column: 39, scope: !1219)
!1348 = !DILocation(line: 185, column: 46, scope: !1219)
!1349 = !DILocation(line: 185, column: 44, scope: !1219)
!1350 = !DILocation(line: 185, column: 36, scope: !1219)
!1351 = !DILocation(line: 185, column: 55, scope: !1219)
!1352 = !DILocation(line: 185, column: 62, scope: !1219)
!1353 = !DILocation(line: 185, column: 60, scope: !1219)
!1354 = !DILocation(line: 185, column: 52, scope: !1219)
!1355 = !DILocation(line: 185, column: 68, scope: !1219)
!1356 = !DILocation(line: 185, column: 73, scope: !1219)
!1357 = !DILocation(line: 185, column: 30, scope: !1219)
!1358 = !DILocation(line: 185, column: 17, scope: !1219)
!1359 = !DILocation(line: 185, column: 15, scope: !1219)
!1360 = !DILocation(line: 185, column: 9, scope: !1219)
!1361 = !DILocation(line: 185, column: 28, scope: !1219)
!1362 = !DILocation(line: 186, column: 39, scope: !1219)
!1363 = !DILocation(line: 186, column: 46, scope: !1219)
!1364 = !DILocation(line: 186, column: 44, scope: !1219)
!1365 = !DILocation(line: 186, column: 36, scope: !1219)
!1366 = !DILocation(line: 186, column: 55, scope: !1219)
!1367 = !DILocation(line: 186, column: 62, scope: !1219)
!1368 = !DILocation(line: 186, column: 60, scope: !1219)
!1369 = !DILocation(line: 186, column: 52, scope: !1219)
!1370 = !DILocation(line: 186, column: 68, scope: !1219)
!1371 = !DILocation(line: 186, column: 73, scope: !1219)
!1372 = !DILocation(line: 186, column: 30, scope: !1219)
!1373 = !DILocation(line: 186, column: 17, scope: !1219)
!1374 = !DILocation(line: 186, column: 15, scope: !1219)
!1375 = !DILocation(line: 186, column: 9, scope: !1219)
!1376 = !DILocation(line: 186, column: 28, scope: !1219)
!1377 = !DILocation(line: 187, column: 39, scope: !1219)
!1378 = !DILocation(line: 187, column: 46, scope: !1219)
!1379 = !DILocation(line: 187, column: 44, scope: !1219)
!1380 = !DILocation(line: 187, column: 36, scope: !1219)
!1381 = !DILocation(line: 187, column: 55, scope: !1219)
!1382 = !DILocation(line: 187, column: 62, scope: !1219)
!1383 = !DILocation(line: 187, column: 60, scope: !1219)
!1384 = !DILocation(line: 187, column: 52, scope: !1219)
!1385 = !DILocation(line: 187, column: 68, scope: !1219)
!1386 = !DILocation(line: 187, column: 73, scope: !1219)
!1387 = !DILocation(line: 187, column: 30, scope: !1219)
!1388 = !DILocation(line: 187, column: 17, scope: !1219)
!1389 = !DILocation(line: 187, column: 15, scope: !1219)
!1390 = !DILocation(line: 187, column: 9, scope: !1219)
!1391 = !DILocation(line: 187, column: 28, scope: !1219)
!1392 = !DILocation(line: 188, column: 12, scope: !1219)
!1393 = !DILocation(line: 189, column: 12, scope: !1219)
!1394 = !DILocation(line: 190, column: 5, scope: !1219)
!1395 = !DILocation(line: 168, column: 25, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1214, file: !18, discriminator: 2)
!1397 = !DILocation(line: 168, column: 5, scope: !1396)
!1398 = distinct !{!1398, !1399}
!1399 = !DILocation(line: 168, column: 5, scope: !1194)
!1400 = !DILocation(line: 191, column: 1, scope: !1194)
