; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mss2dsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mss2dsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MSS2DSPContext = type { void (i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)*, void (i8*, i64, i32, i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)*, void (i8*, i64, i32, i8*, i64, i32, i32)*, void (i8*, i64, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mss2dsp_init(%struct.MSS2DSPContext* %dsp) #0 !dbg !6 {
entry:
  %dsp.addr = alloca %struct.MSS2DSPContext*, align 8
  store %struct.MSS2DSPContext* %dsp, %struct.MSS2DSPContext** %dsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS2DSPContext** %dsp.addr, metadata !41, metadata !42), !dbg !43
  %0 = load %struct.MSS2DSPContext*, %struct.MSS2DSPContext** %dsp.addr, align 8, !dbg !44
  %mss2_blit_wmv9 = getelementptr inbounds %struct.MSS2DSPContext, %struct.MSS2DSPContext* %0, i32 0, i32 0, !dbg !45
  store void (i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)* @mss2_blit_wmv9_c, void (i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)** %mss2_blit_wmv9, align 8, !dbg !46
  %1 = load %struct.MSS2DSPContext*, %struct.MSS2DSPContext** %dsp.addr, align 8, !dbg !47
  %mss2_blit_wmv9_masked = getelementptr inbounds %struct.MSS2DSPContext, %struct.MSS2DSPContext* %1, i32 0, i32 1, !dbg !48
  store void (i8*, i64, i32, i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)* @mss2_blit_wmv9_masked_c, void (i8*, i64, i32, i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)** %mss2_blit_wmv9_masked, align 8, !dbg !49
  %2 = load %struct.MSS2DSPContext*, %struct.MSS2DSPContext** %dsp.addr, align 8, !dbg !50
  %mss2_gray_fill_masked = getelementptr inbounds %struct.MSS2DSPContext, %struct.MSS2DSPContext* %2, i32 0, i32 2, !dbg !51
  store void (i8*, i64, i32, i8*, i64, i32, i32)* @mss2_gray_fill_masked_c, void (i8*, i64, i32, i8*, i64, i32, i32)** %mss2_gray_fill_masked, align 8, !dbg !52
  %3 = load %struct.MSS2DSPContext*, %struct.MSS2DSPContext** %dsp.addr, align 8, !dbg !53
  %upsample_plane = getelementptr inbounds %struct.MSS2DSPContext, %struct.MSS2DSPContext* %3, i32 0, i32 3, !dbg !54
  store void (i8*, i64, i32, i32)* @upsample_plane_c, void (i8*, i64, i32, i32)** %upsample_plane, align 8, !dbg !55
  ret void, !dbg !56
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @mss2_blit_wmv9_c(i8* %dst, i64 %dst_stride, i8* %srcy, i64 %srcy_stride, i8* %srcu, i8* %srcv, i64 %srcuv_stride, i32 %w, i32 %h) #2 !dbg !57 {
entry:
  %retval.i70.i = alloca i8, align 1
  %a.addr.i71.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i71.i, metadata !58, metadata !42), !dbg !63
  %retval.i59.i = alloca i8, align 1
  %a.addr.i60.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i60.i, metadata !58, metadata !42), !dbg !77
  %retval.i.i = alloca i8, align 1
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !58, metadata !42), !dbg !79
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !81, metadata !42), !dbg !82
  %dst_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr.i, metadata !83, metadata !42), !dbg !84
  %gray.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %gray.addr.i, metadata !85, metadata !42), !dbg !86
  %use_mask.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %use_mask.addr.i, metadata !87, metadata !42), !dbg !88
  %maskcolor.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %maskcolor.addr.i, metadata !89, metadata !42), !dbg !90
  %mask.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr.i, metadata !91, metadata !42), !dbg !92
  %mask_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask_stride.addr.i, metadata !93, metadata !42), !dbg !94
  %srcy.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcy.addr.i, metadata !95, metadata !42), !dbg !96
  %srcy_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %srcy_stride.addr.i, metadata !97, metadata !42), !dbg !98
  %srcu.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcu.addr.i, metadata !99, metadata !42), !dbg !100
  %srcv.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcv.addr.i, metadata !101, metadata !42), !dbg !102
  %srcuv_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %srcuv_stride.addr.i, metadata !103, metadata !42), !dbg !104
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !105, metadata !42), !dbg !106
  %h.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i, metadata !107, metadata !42), !dbg !108
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !109, metadata !42), !dbg !110
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !111, metadata !42), !dbg !112
  %k.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %k.i, metadata !113, metadata !42), !dbg !114
  %r.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %r.i, metadata !115, metadata !42), !dbg !116
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !117, metadata !42), !dbg !118
  %u.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %u.i, metadata !119, metadata !42), !dbg !120
  %v.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i, metadata !121, metadata !42), !dbg !122
  %dst.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i64, align 8
  %srcy.addr = alloca i8*, align 8
  %srcy_stride.addr = alloca i64, align 8
  %srcu.addr = alloca i8*, align 8
  %srcv.addr = alloca i8*, align 8
  %srcuv_stride.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !123, metadata !42), !dbg !124
  store i64 %dst_stride, i64* %dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr, metadata !125, metadata !42), !dbg !126
  store i8* %srcy, i8** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcy.addr, metadata !127, metadata !42), !dbg !128
  store i64 %srcy_stride, i64* %srcy_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcy_stride.addr, metadata !129, metadata !42), !dbg !130
  store i8* %srcu, i8** %srcu.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcu.addr, metadata !131, metadata !42), !dbg !132
  store i8* %srcv, i8** %srcv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcv.addr, metadata !133, metadata !42), !dbg !134
  store i64 %srcuv_stride, i64* %srcuv_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcuv_stride.addr, metadata !135, metadata !42), !dbg !136
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !137, metadata !42), !dbg !138
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !139, metadata !42), !dbg !140
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !141
  %1 = load i64, i64* %dst_stride.addr, align 8, !dbg !142
  %2 = load i8*, i8** %srcy.addr, align 8, !dbg !143
  %3 = load i64, i64* %srcy_stride.addr, align 8, !dbg !144
  %4 = load i8*, i8** %srcu.addr, align 8, !dbg !145
  %5 = load i8*, i8** %srcv.addr, align 8, !dbg !146
  %6 = load i64, i64* %srcuv_stride.addr, align 8, !dbg !147
  %7 = load i32, i32* %w.addr, align 4, !dbg !148
  %8 = load i32, i32* %h.addr, align 4, !dbg !149
  store i8* %0, i8** %dst.addr.i, align 8, !dbg !150
  store i64 %1, i64* %dst_stride.addr.i, align 8, !dbg !150
  store i32 0, i32* %gray.addr.i, align 4, !dbg !150
  store i32 0, i32* %use_mask.addr.i, align 4, !dbg !150
  store i32 0, i32* %maskcolor.addr.i, align 4, !dbg !150
  store i8* null, i8** %mask.addr.i, align 8, !dbg !150
  store i64 0, i64* %mask_stride.addr.i, align 8, !dbg !150
  store i8* %2, i8** %srcy.addr.i, align 8, !dbg !150
  store i64 %3, i64* %srcy_stride.addr.i, align 8, !dbg !150
  store i8* %4, i8** %srcu.addr.i, align 8, !dbg !150
  store i8* %5, i8** %srcv.addr.i, align 8, !dbg !150
  store i64 %6, i64* %srcuv_stride.addr.i, align 8, !dbg !150
  store i32 %7, i32* %w.addr.i, align 4, !dbg !150
  store i32 %8, i32* %h.addr.i, align 4, !dbg !150
  store i32 -1, i32* %r.i, align 4, !dbg !116
  br label %while.cond.i, !dbg !151

while.cond.i:                                     ; preds = %for.end.i, %entry
  %9 = load i32, i32* %r.i, align 4, !dbg !152
  %inc.i = add nsw i32 %9, 1, !dbg !152
  store i32 %inc.i, i32* %r.i, align 4, !dbg !152
  %10 = load i32, i32* %h.addr.i, align 4, !dbg !154
  %cmp.i = icmp slt i32 %inc.i, %10, !dbg !155
  br i1 %cmp.i, label %while.body.i, label %mss2_blit_wmv9_template.exit, !dbg !156

while.body.i:                                     ; preds = %while.cond.i
  store i32 0, i32* %i.i, align 4, !dbg !157
  store i32 0, i32* %j.i, align 4, !dbg !158
  store i32 0, i32* %k.i, align 4, !dbg !159
  br label %for.cond.i, !dbg !160

for.cond.i:                                       ; preds = %if.end45.i, %while.body.i
  %11 = load i32, i32* %i.i, align 4, !dbg !161
  %12 = load i32, i32* %w.addr.i, align 4, !dbg !163
  %cmp1.i = icmp slt i32 %11, %12, !dbg !164
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !dbg !165

for.body.i:                                       ; preds = %for.cond.i
  %13 = load i32, i32* %use_mask.addr.i, align 4, !dbg !166
  %tobool.i = icmp ne i32 %13, 0, !dbg !166
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i, !dbg !167

lor.lhs.false.i:                                  ; preds = %for.body.i
  %14 = load i32, i32* %i.i, align 4, !dbg !168
  %idxprom.i = sext i32 %14 to i64, !dbg !170
  %15 = load i8*, i8** %mask.addr.i, align 8, !dbg !170
  %arrayidx.i = getelementptr inbounds i8, i8* %15, i64 %idxprom.i, !dbg !170
  %16 = load i8, i8* %arrayidx.i, align 1, !dbg !170
  %conv.i = zext i8 %16 to i32, !dbg !170
  %17 = load i32, i32* %maskcolor.addr.i, align 4, !dbg !171
  %cmp2.i = icmp eq i32 %conv.i, %17, !dbg !172
  br i1 %cmp2.i, label %if.then.i, label %if.end45.i, !dbg !173

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %18 = load i32, i32* %gray.addr.i, align 4, !dbg !174
  %tobool4.i = icmp ne i32 %18, 0, !dbg !174
  br i1 %tobool4.i, label %if.then5.i, label %if.else.i, !dbg !175

if.then5.i:                                       ; preds = %if.then.i
  %19 = load i32, i32* %k.i, align 4, !dbg !176
  %add.i = add nsw i32 %19, 2, !dbg !178
  %idxprom6.i = sext i32 %add.i to i64, !dbg !179
  %20 = load i8*, i8** %dst.addr.i, align 8, !dbg !179
  %arrayidx7.i = getelementptr inbounds i8, i8* %20, i64 %idxprom6.i, !dbg !179
  store i8 -128, i8* %arrayidx7.i, align 1, !dbg !180
  %21 = load i32, i32* %k.i, align 4, !dbg !181
  %add8.i = add nsw i32 %21, 1, !dbg !182
  %idxprom9.i = sext i32 %add8.i to i64, !dbg !183
  %22 = load i8*, i8** %dst.addr.i, align 8, !dbg !183
  %arrayidx10.i = getelementptr inbounds i8, i8* %22, i64 %idxprom9.i, !dbg !183
  store i8 -128, i8* %arrayidx10.i, align 1, !dbg !184
  %23 = load i32, i32* %k.i, align 4, !dbg !185
  %idxprom11.i = sext i32 %23 to i64, !dbg !186
  %24 = load i8*, i8** %dst.addr.i, align 8, !dbg !186
  %arrayidx12.i = getelementptr inbounds i8, i8* %24, i64 %idxprom11.i, !dbg !186
  store i8 -128, i8* %arrayidx12.i, align 1, !dbg !187
  br label %if.end.i, !dbg !188

if.else.i:                                        ; preds = %if.then.i
  %25 = load i32, i32* %i.i, align 4, !dbg !189
  %idxprom13.i = sext i32 %25 to i64, !dbg !190
  %26 = load i8*, i8** %srcy.addr.i, align 8, !dbg !190
  %arrayidx14.i = getelementptr inbounds i8, i8* %26, i64 %idxprom13.i, !dbg !190
  %27 = load i8, i8* %arrayidx14.i, align 1, !dbg !190
  %conv15.i = zext i8 %27 to i32, !dbg !190
  store i32 %conv15.i, i32* %y.i, align 4, !dbg !118
  %28 = load i32, i32* %j.i, align 4, !dbg !191
  %idxprom16.i = sext i32 %28 to i64, !dbg !192
  %29 = load i8*, i8** %srcu.addr.i, align 8, !dbg !192
  %arrayidx17.i = getelementptr inbounds i8, i8* %29, i64 %idxprom16.i, !dbg !192
  %30 = load i8, i8* %arrayidx17.i, align 1, !dbg !192
  %conv18.i = zext i8 %30 to i32, !dbg !192
  %sub.i = sub nsw i32 %conv18.i, 128, !dbg !193
  store i32 %sub.i, i32* %u.i, align 4, !dbg !120
  %31 = load i32, i32* %j.i, align 4, !dbg !194
  %idxprom19.i = sext i32 %31 to i64, !dbg !195
  %32 = load i8*, i8** %srcv.addr.i, align 8, !dbg !195
  %arrayidx20.i = getelementptr inbounds i8, i8* %32, i64 %idxprom19.i, !dbg !195
  %33 = load i8, i8* %arrayidx20.i, align 1, !dbg !195
  %conv21.i = zext i8 %33 to i32, !dbg !195
  %sub22.i = sub nsw i32 %conv21.i, 128, !dbg !196
  store i32 %sub22.i, i32* %v.i, align 4, !dbg !122
  %34 = load i32, i32* %y.i, align 4, !dbg !197
  %35 = load i32, i32* %v.i, align 4, !dbg !198
  %mul.i = mul nsw i32 91881, %35, !dbg !199
  %add23.i = add nsw i32 %mul.i, 32768, !dbg !200
  %shr.i = ashr i32 %add23.i, 16, !dbg !201
  %add24.i = add nsw i32 %34, %shr.i, !dbg !202
  store i32 %add24.i, i32* %a.addr.i.i, align 4, !dbg !203
  %36 = load i32, i32* %a.addr.i.i, align 4, !dbg !204
  %and.i.i = and i32 %36, -256, !dbg !206
  %tobool.i.i = icmp ne i32 %and.i.i, 0, !dbg !206
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !207

if.then.i.i:                                      ; preds = %if.else.i
  %37 = load i32, i32* %a.addr.i.i, align 4, !dbg !208
  %neg.i.i = xor i32 %37, -1, !dbg !210
  %shr.i.i = ashr i32 %neg.i.i, 31, !dbg !211
  %conv.i.i = trunc i32 %shr.i.i to i8, !dbg !212
  store i8 %conv.i.i, i8* %retval.i.i, align 1, !dbg !213
  br label %av_clip_uint8_c.exit.i, !dbg !213

if.else.i.i:                                      ; preds = %if.else.i
  %38 = load i32, i32* %a.addr.i.i, align 4, !dbg !214
  %conv1.i.i = trunc i32 %38 to i8, !dbg !214
  store i8 %conv1.i.i, i8* %retval.i.i, align 1, !dbg !215
  br label %av_clip_uint8_c.exit.i, !dbg !215

av_clip_uint8_c.exit.i:                           ; preds = %if.else.i.i, %if.then.i.i
  %39 = load i8, i8* %retval.i.i, align 1, !dbg !216
  %40 = load i32, i32* %k.i, align 4, !dbg !217
  %idxprom25.i = sext i32 %40 to i64, !dbg !218
  %41 = load i8*, i8** %dst.addr.i, align 8, !dbg !218
  %arrayidx26.i = getelementptr inbounds i8, i8* %41, i64 %idxprom25.i, !dbg !218
  store i8 %39, i8* %arrayidx26.i, align 1, !dbg !219
  %42 = load i32, i32* %y.i, align 4, !dbg !220
  %43 = load i32, i32* %u.i, align 4, !dbg !221
  %mul27.i = mul nsw i32 -22554, %43, !dbg !222
  %44 = load i32, i32* %v.i, align 4, !dbg !223
  %mul28.i = mul nsw i32 46802, %44, !dbg !224
  %sub29.i = sub nsw i32 %mul27.i, %mul28.i, !dbg !225
  %add30.i = add nsw i32 %sub29.i, 32768, !dbg !226
  %shr31.i = ashr i32 %add30.i, 16, !dbg !227
  %add32.i = add nsw i32 %42, %shr31.i, !dbg !228
  store i32 %add32.i, i32* %a.addr.i71.i, align 4, !dbg !229
  %45 = load i32, i32* %a.addr.i71.i, align 4, !dbg !230
  %and.i72.i = and i32 %45, -256, !dbg !231
  %tobool.i73.i = icmp ne i32 %and.i72.i, 0, !dbg !231
  br i1 %tobool.i73.i, label %if.then.i77.i, label %if.else.i79.i, !dbg !232

if.then.i77.i:                                    ; preds = %av_clip_uint8_c.exit.i
  %46 = load i32, i32* %a.addr.i71.i, align 4, !dbg !233
  %neg.i74.i = xor i32 %46, -1, !dbg !234
  %shr.i75.i = ashr i32 %neg.i74.i, 31, !dbg !235
  %conv.i76.i = trunc i32 %shr.i75.i to i8, !dbg !236
  store i8 %conv.i76.i, i8* %retval.i70.i, align 1, !dbg !237
  br label %av_clip_uint8_c.exit80.i, !dbg !237

if.else.i79.i:                                    ; preds = %av_clip_uint8_c.exit.i
  %47 = load i32, i32* %a.addr.i71.i, align 4, !dbg !238
  %conv1.i78.i = trunc i32 %47 to i8, !dbg !238
  store i8 %conv1.i78.i, i8* %retval.i70.i, align 1, !dbg !239
  br label %av_clip_uint8_c.exit80.i, !dbg !239

av_clip_uint8_c.exit80.i:                         ; preds = %if.else.i79.i, %if.then.i77.i
  %48 = load i8, i8* %retval.i70.i, align 1, !dbg !240
  %49 = load i32, i32* %k.i, align 4, !dbg !241
  %add34.i = add nsw i32 %49, 1, !dbg !242
  %idxprom35.i = sext i32 %add34.i to i64, !dbg !243
  %50 = load i8*, i8** %dst.addr.i, align 8, !dbg !243
  %arrayidx36.i = getelementptr inbounds i8, i8* %50, i64 %idxprom35.i, !dbg !243
  store i8 %48, i8* %arrayidx36.i, align 1, !dbg !244
  %51 = load i32, i32* %y.i, align 4, !dbg !245
  %52 = load i32, i32* %u.i, align 4, !dbg !246
  %mul37.i = mul nsw i32 116130, %52, !dbg !247
  %add38.i = add nsw i32 %mul37.i, 32768, !dbg !248
  %shr39.i = ashr i32 %add38.i, 16, !dbg !249
  %add40.i = add nsw i32 %51, %shr39.i, !dbg !250
  store i32 %add40.i, i32* %a.addr.i60.i, align 4, !dbg !251
  %53 = load i32, i32* %a.addr.i60.i, align 4, !dbg !252
  %and.i61.i = and i32 %53, -256, !dbg !253
  %tobool.i62.i = icmp ne i32 %and.i61.i, 0, !dbg !253
  br i1 %tobool.i62.i, label %if.then.i66.i, label %if.else.i68.i, !dbg !254

if.then.i66.i:                                    ; preds = %av_clip_uint8_c.exit80.i
  %54 = load i32, i32* %a.addr.i60.i, align 4, !dbg !255
  %neg.i63.i = xor i32 %54, -1, !dbg !256
  %shr.i64.i = ashr i32 %neg.i63.i, 31, !dbg !257
  %conv.i65.i = trunc i32 %shr.i64.i to i8, !dbg !258
  store i8 %conv.i65.i, i8* %retval.i59.i, align 1, !dbg !259
  br label %av_clip_uint8_c.exit69.i, !dbg !259

if.else.i68.i:                                    ; preds = %av_clip_uint8_c.exit80.i
  %55 = load i32, i32* %a.addr.i60.i, align 4, !dbg !260
  %conv1.i67.i = trunc i32 %55 to i8, !dbg !260
  store i8 %conv1.i67.i, i8* %retval.i59.i, align 1, !dbg !261
  br label %av_clip_uint8_c.exit69.i, !dbg !261

av_clip_uint8_c.exit69.i:                         ; preds = %if.else.i68.i, %if.then.i66.i
  %56 = load i8, i8* %retval.i59.i, align 1, !dbg !262
  %57 = load i32, i32* %k.i, align 4, !dbg !263
  %add42.i = add nsw i32 %57, 2, !dbg !264
  %idxprom43.i = sext i32 %add42.i to i64, !dbg !265
  %58 = load i8*, i8** %dst.addr.i, align 8, !dbg !265
  %arrayidx44.i = getelementptr inbounds i8, i8* %58, i64 %idxprom43.i, !dbg !265
  store i8 %56, i8* %arrayidx44.i, align 1, !dbg !266
  br label %if.end.i, !dbg !150

if.end.i:                                         ; preds = %av_clip_uint8_c.exit69.i, %if.then5.i
  br label %if.end45.i, !dbg !267

if.end45.i:                                       ; preds = %if.end.i, %lor.lhs.false.i
  %59 = load i32, i32* %i.i, align 4, !dbg !268
  %and.i = and i32 %59, 1, !dbg !270
  %60 = load i32, i32* %j.i, align 4, !dbg !271
  %add46.i = add nsw i32 %60, %and.i, !dbg !271
  store i32 %add46.i, i32* %j.i, align 4, !dbg !271
  %61 = load i32, i32* %i.i, align 4, !dbg !272
  %inc47.i = add nsw i32 %61, 1, !dbg !272
  store i32 %inc47.i, i32* %i.i, align 4, !dbg !272
  %62 = load i32, i32* %k.i, align 4, !dbg !273
  %add48.i = add nsw i32 %62, 3, !dbg !273
  store i32 %add48.i, i32* %k.i, align 4, !dbg !273
  br label %for.cond.i, !dbg !274, !llvm.loop !275

for.end.i:                                        ; preds = %for.cond.i
  %63 = load i64, i64* %mask_stride.addr.i, align 8, !dbg !277
  %64 = load i8*, i8** %mask.addr.i, align 8, !dbg !278
  %add.ptr.i = getelementptr inbounds i8, i8* %64, i64 %63, !dbg !278
  store i8* %add.ptr.i, i8** %mask.addr.i, align 8, !dbg !278
  %65 = load i64, i64* %dst_stride.addr.i, align 8, !dbg !279
  %66 = load i8*, i8** %dst.addr.i, align 8, !dbg !280
  %add.ptr49.i = getelementptr inbounds i8, i8* %66, i64 %65, !dbg !280
  store i8* %add.ptr49.i, i8** %dst.addr.i, align 8, !dbg !280
  %67 = load i64, i64* %srcy_stride.addr.i, align 8, !dbg !281
  %68 = load i8*, i8** %srcy.addr.i, align 8, !dbg !282
  %add.ptr50.i = getelementptr inbounds i8, i8* %68, i64 %67, !dbg !282
  store i8* %add.ptr50.i, i8** %srcy.addr.i, align 8, !dbg !282
  %69 = load i64, i64* %srcuv_stride.addr.i, align 8, !dbg !283
  %70 = load i32, i32* %r.i, align 4, !dbg !284
  %and51.i = and i32 %70, 1, !dbg !285
  %conv52.i = sext i32 %and51.i to i64, !dbg !286
  %mul53.i = mul nsw i64 %69, %conv52.i, !dbg !287
  %71 = load i8*, i8** %srcu.addr.i, align 8, !dbg !288
  %add.ptr54.i = getelementptr inbounds i8, i8* %71, i64 %mul53.i, !dbg !288
  store i8* %add.ptr54.i, i8** %srcu.addr.i, align 8, !dbg !288
  %72 = load i64, i64* %srcuv_stride.addr.i, align 8, !dbg !289
  %73 = load i32, i32* %r.i, align 4, !dbg !290
  %and55.i = and i32 %73, 1, !dbg !291
  %conv56.i = sext i32 %and55.i to i64, !dbg !292
  %mul57.i = mul nsw i64 %72, %conv56.i, !dbg !293
  %74 = load i8*, i8** %srcv.addr.i, align 8, !dbg !294
  %add.ptr58.i = getelementptr inbounds i8, i8* %74, i64 %mul57.i, !dbg !294
  store i8* %add.ptr58.i, i8** %srcv.addr.i, align 8, !dbg !294
  br label %while.cond.i, !dbg !295, !llvm.loop !297

mss2_blit_wmv9_template.exit:                     ; preds = %while.cond.i
  ret void, !dbg !299
}

; Function Attrs: nounwind uwtable
define internal void @mss2_blit_wmv9_masked_c(i8* %dst, i64 %dst_stride, i32 %maskcolor, i8* %mask, i64 %mask_stride, i8* %srcy, i64 %srcy_stride, i8* %srcu, i8* %srcv, i64 %srcuv_stride, i32 %w, i32 %h) #2 !dbg !300 {
entry:
  %retval.i70.i = alloca i8, align 1
  %a.addr.i71.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i71.i, metadata !58, metadata !42), !dbg !301
  %retval.i59.i = alloca i8, align 1
  %a.addr.i60.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i60.i, metadata !58, metadata !42), !dbg !304
  %retval.i.i = alloca i8, align 1
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !58, metadata !42), !dbg !306
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !81, metadata !42), !dbg !308
  %dst_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr.i, metadata !83, metadata !42), !dbg !309
  %gray.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %gray.addr.i, metadata !85, metadata !42), !dbg !310
  %use_mask.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %use_mask.addr.i, metadata !87, metadata !42), !dbg !311
  %maskcolor.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %maskcolor.addr.i, metadata !89, metadata !42), !dbg !312
  %mask.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr.i, metadata !91, metadata !42), !dbg !313
  %mask_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask_stride.addr.i, metadata !93, metadata !42), !dbg !314
  %srcy.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcy.addr.i, metadata !95, metadata !42), !dbg !315
  %srcy_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %srcy_stride.addr.i, metadata !97, metadata !42), !dbg !316
  %srcu.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcu.addr.i, metadata !99, metadata !42), !dbg !317
  %srcv.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcv.addr.i, metadata !101, metadata !42), !dbg !318
  %srcuv_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %srcuv_stride.addr.i, metadata !103, metadata !42), !dbg !319
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !105, metadata !42), !dbg !320
  %h.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i, metadata !107, metadata !42), !dbg !321
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !109, metadata !42), !dbg !322
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !111, metadata !42), !dbg !323
  %k.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %k.i, metadata !113, metadata !42), !dbg !324
  %r.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %r.i, metadata !115, metadata !42), !dbg !325
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !117, metadata !42), !dbg !326
  %u.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %u.i, metadata !119, metadata !42), !dbg !327
  %v.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i, metadata !121, metadata !42), !dbg !328
  %dst.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i64, align 8
  %maskcolor.addr = alloca i32, align 4
  %mask.addr = alloca i8*, align 8
  %mask_stride.addr = alloca i64, align 8
  %srcy.addr = alloca i8*, align 8
  %srcy_stride.addr = alloca i64, align 8
  %srcu.addr = alloca i8*, align 8
  %srcv.addr = alloca i8*, align 8
  %srcuv_stride.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !329, metadata !42), !dbg !330
  store i64 %dst_stride, i64* %dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr, metadata !331, metadata !42), !dbg !332
  store i32 %maskcolor, i32* %maskcolor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maskcolor.addr, metadata !333, metadata !42), !dbg !334
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !335, metadata !42), !dbg !336
  store i64 %mask_stride, i64* %mask_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mask_stride.addr, metadata !337, metadata !42), !dbg !338
  store i8* %srcy, i8** %srcy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcy.addr, metadata !339, metadata !42), !dbg !340
  store i64 %srcy_stride, i64* %srcy_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcy_stride.addr, metadata !341, metadata !42), !dbg !342
  store i8* %srcu, i8** %srcu.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcu.addr, metadata !343, metadata !42), !dbg !344
  store i8* %srcv, i8** %srcv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcv.addr, metadata !345, metadata !42), !dbg !346
  store i64 %srcuv_stride, i64* %srcuv_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcuv_stride.addr, metadata !347, metadata !42), !dbg !348
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !349, metadata !42), !dbg !350
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !351, metadata !42), !dbg !352
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !353
  %1 = load i64, i64* %dst_stride.addr, align 8, !dbg !354
  %2 = load i32, i32* %maskcolor.addr, align 4, !dbg !355
  %3 = load i8*, i8** %mask.addr, align 8, !dbg !356
  %4 = load i64, i64* %mask_stride.addr, align 8, !dbg !357
  %5 = load i8*, i8** %srcy.addr, align 8, !dbg !358
  %6 = load i64, i64* %srcy_stride.addr, align 8, !dbg !359
  %7 = load i8*, i8** %srcu.addr, align 8, !dbg !360
  %8 = load i8*, i8** %srcv.addr, align 8, !dbg !361
  %9 = load i64, i64* %srcuv_stride.addr, align 8, !dbg !362
  %10 = load i32, i32* %w.addr, align 4, !dbg !363
  %11 = load i32, i32* %h.addr, align 4, !dbg !364
  store i8* %0, i8** %dst.addr.i, align 8, !dbg !365
  store i64 %1, i64* %dst_stride.addr.i, align 8, !dbg !365
  store i32 0, i32* %gray.addr.i, align 4, !dbg !365
  store i32 1, i32* %use_mask.addr.i, align 4, !dbg !365
  store i32 %2, i32* %maskcolor.addr.i, align 4, !dbg !365
  store i8* %3, i8** %mask.addr.i, align 8, !dbg !365
  store i64 %4, i64* %mask_stride.addr.i, align 8, !dbg !365
  store i8* %5, i8** %srcy.addr.i, align 8, !dbg !365
  store i64 %6, i64* %srcy_stride.addr.i, align 8, !dbg !365
  store i8* %7, i8** %srcu.addr.i, align 8, !dbg !365
  store i8* %8, i8** %srcv.addr.i, align 8, !dbg !365
  store i64 %9, i64* %srcuv_stride.addr.i, align 8, !dbg !365
  store i32 %10, i32* %w.addr.i, align 4, !dbg !365
  store i32 %11, i32* %h.addr.i, align 4, !dbg !365
  store i32 -1, i32* %r.i, align 4, !dbg !325
  br label %while.cond.i, !dbg !366

while.cond.i:                                     ; preds = %for.end.i, %entry
  %12 = load i32, i32* %r.i, align 4, !dbg !367
  %inc.i = add nsw i32 %12, 1, !dbg !367
  store i32 %inc.i, i32* %r.i, align 4, !dbg !367
  %13 = load i32, i32* %h.addr.i, align 4, !dbg !368
  %cmp.i = icmp slt i32 %inc.i, %13, !dbg !369
  br i1 %cmp.i, label %while.body.i, label %mss2_blit_wmv9_template.exit, !dbg !370

while.body.i:                                     ; preds = %while.cond.i
  store i32 0, i32* %i.i, align 4, !dbg !371
  store i32 0, i32* %j.i, align 4, !dbg !372
  store i32 0, i32* %k.i, align 4, !dbg !373
  br label %for.cond.i, !dbg !374

for.cond.i:                                       ; preds = %if.end45.i, %while.body.i
  %14 = load i32, i32* %i.i, align 4, !dbg !375
  %15 = load i32, i32* %w.addr.i, align 4, !dbg !376
  %cmp1.i = icmp slt i32 %14, %15, !dbg !377
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !dbg !378

for.body.i:                                       ; preds = %for.cond.i
  %16 = load i32, i32* %use_mask.addr.i, align 4, !dbg !379
  %tobool.i = icmp ne i32 %16, 0, !dbg !379
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i, !dbg !380

lor.lhs.false.i:                                  ; preds = %for.body.i
  %17 = load i32, i32* %i.i, align 4, !dbg !381
  %idxprom.i = sext i32 %17 to i64, !dbg !382
  %18 = load i8*, i8** %mask.addr.i, align 8, !dbg !382
  %arrayidx.i = getelementptr inbounds i8, i8* %18, i64 %idxprom.i, !dbg !382
  %19 = load i8, i8* %arrayidx.i, align 1, !dbg !382
  %conv.i = zext i8 %19 to i32, !dbg !382
  %20 = load i32, i32* %maskcolor.addr.i, align 4, !dbg !383
  %cmp2.i = icmp eq i32 %conv.i, %20, !dbg !384
  br i1 %cmp2.i, label %if.then.i, label %if.end45.i, !dbg !385

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %21 = load i32, i32* %gray.addr.i, align 4, !dbg !386
  %tobool4.i = icmp ne i32 %21, 0, !dbg !386
  br i1 %tobool4.i, label %if.then5.i, label %if.else.i, !dbg !387

if.then5.i:                                       ; preds = %if.then.i
  %22 = load i32, i32* %k.i, align 4, !dbg !388
  %add.i = add nsw i32 %22, 2, !dbg !389
  %idxprom6.i = sext i32 %add.i to i64, !dbg !390
  %23 = load i8*, i8** %dst.addr.i, align 8, !dbg !390
  %arrayidx7.i = getelementptr inbounds i8, i8* %23, i64 %idxprom6.i, !dbg !390
  store i8 -128, i8* %arrayidx7.i, align 1, !dbg !391
  %24 = load i32, i32* %k.i, align 4, !dbg !392
  %add8.i = add nsw i32 %24, 1, !dbg !393
  %idxprom9.i = sext i32 %add8.i to i64, !dbg !394
  %25 = load i8*, i8** %dst.addr.i, align 8, !dbg !394
  %arrayidx10.i = getelementptr inbounds i8, i8* %25, i64 %idxprom9.i, !dbg !394
  store i8 -128, i8* %arrayidx10.i, align 1, !dbg !395
  %26 = load i32, i32* %k.i, align 4, !dbg !396
  %idxprom11.i = sext i32 %26 to i64, !dbg !397
  %27 = load i8*, i8** %dst.addr.i, align 8, !dbg !397
  %arrayidx12.i = getelementptr inbounds i8, i8* %27, i64 %idxprom11.i, !dbg !397
  store i8 -128, i8* %arrayidx12.i, align 1, !dbg !398
  br label %if.end.i, !dbg !399

if.else.i:                                        ; preds = %if.then.i
  %28 = load i32, i32* %i.i, align 4, !dbg !400
  %idxprom13.i = sext i32 %28 to i64, !dbg !401
  %29 = load i8*, i8** %srcy.addr.i, align 8, !dbg !401
  %arrayidx14.i = getelementptr inbounds i8, i8* %29, i64 %idxprom13.i, !dbg !401
  %30 = load i8, i8* %arrayidx14.i, align 1, !dbg !401
  %conv15.i = zext i8 %30 to i32, !dbg !401
  store i32 %conv15.i, i32* %y.i, align 4, !dbg !326
  %31 = load i32, i32* %j.i, align 4, !dbg !402
  %idxprom16.i = sext i32 %31 to i64, !dbg !403
  %32 = load i8*, i8** %srcu.addr.i, align 8, !dbg !403
  %arrayidx17.i = getelementptr inbounds i8, i8* %32, i64 %idxprom16.i, !dbg !403
  %33 = load i8, i8* %arrayidx17.i, align 1, !dbg !403
  %conv18.i = zext i8 %33 to i32, !dbg !403
  %sub.i = sub nsw i32 %conv18.i, 128, !dbg !404
  store i32 %sub.i, i32* %u.i, align 4, !dbg !327
  %34 = load i32, i32* %j.i, align 4, !dbg !405
  %idxprom19.i = sext i32 %34 to i64, !dbg !406
  %35 = load i8*, i8** %srcv.addr.i, align 8, !dbg !406
  %arrayidx20.i = getelementptr inbounds i8, i8* %35, i64 %idxprom19.i, !dbg !406
  %36 = load i8, i8* %arrayidx20.i, align 1, !dbg !406
  %conv21.i = zext i8 %36 to i32, !dbg !406
  %sub22.i = sub nsw i32 %conv21.i, 128, !dbg !407
  store i32 %sub22.i, i32* %v.i, align 4, !dbg !328
  %37 = load i32, i32* %y.i, align 4, !dbg !408
  %38 = load i32, i32* %v.i, align 4, !dbg !409
  %mul.i = mul nsw i32 91881, %38, !dbg !410
  %add23.i = add nsw i32 %mul.i, 32768, !dbg !411
  %shr.i = ashr i32 %add23.i, 16, !dbg !412
  %add24.i = add nsw i32 %37, %shr.i, !dbg !413
  store i32 %add24.i, i32* %a.addr.i.i, align 4, !dbg !414
  %39 = load i32, i32* %a.addr.i.i, align 4, !dbg !415
  %and.i.i = and i32 %39, -256, !dbg !416
  %tobool.i.i = icmp ne i32 %and.i.i, 0, !dbg !416
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !417

if.then.i.i:                                      ; preds = %if.else.i
  %40 = load i32, i32* %a.addr.i.i, align 4, !dbg !418
  %neg.i.i = xor i32 %40, -1, !dbg !419
  %shr.i.i = ashr i32 %neg.i.i, 31, !dbg !420
  %conv.i.i = trunc i32 %shr.i.i to i8, !dbg !421
  store i8 %conv.i.i, i8* %retval.i.i, align 1, !dbg !422
  br label %av_clip_uint8_c.exit.i, !dbg !422

if.else.i.i:                                      ; preds = %if.else.i
  %41 = load i32, i32* %a.addr.i.i, align 4, !dbg !423
  %conv1.i.i = trunc i32 %41 to i8, !dbg !423
  store i8 %conv1.i.i, i8* %retval.i.i, align 1, !dbg !424
  br label %av_clip_uint8_c.exit.i, !dbg !424

av_clip_uint8_c.exit.i:                           ; preds = %if.else.i.i, %if.then.i.i
  %42 = load i8, i8* %retval.i.i, align 1, !dbg !425
  %43 = load i32, i32* %k.i, align 4, !dbg !426
  %idxprom25.i = sext i32 %43 to i64, !dbg !427
  %44 = load i8*, i8** %dst.addr.i, align 8, !dbg !427
  %arrayidx26.i = getelementptr inbounds i8, i8* %44, i64 %idxprom25.i, !dbg !427
  store i8 %42, i8* %arrayidx26.i, align 1, !dbg !428
  %45 = load i32, i32* %y.i, align 4, !dbg !429
  %46 = load i32, i32* %u.i, align 4, !dbg !430
  %mul27.i = mul nsw i32 -22554, %46, !dbg !431
  %47 = load i32, i32* %v.i, align 4, !dbg !432
  %mul28.i = mul nsw i32 46802, %47, !dbg !433
  %sub29.i = sub nsw i32 %mul27.i, %mul28.i, !dbg !434
  %add30.i = add nsw i32 %sub29.i, 32768, !dbg !435
  %shr31.i = ashr i32 %add30.i, 16, !dbg !436
  %add32.i = add nsw i32 %45, %shr31.i, !dbg !437
  store i32 %add32.i, i32* %a.addr.i71.i, align 4, !dbg !438
  %48 = load i32, i32* %a.addr.i71.i, align 4, !dbg !439
  %and.i72.i = and i32 %48, -256, !dbg !440
  %tobool.i73.i = icmp ne i32 %and.i72.i, 0, !dbg !440
  br i1 %tobool.i73.i, label %if.then.i77.i, label %if.else.i79.i, !dbg !441

if.then.i77.i:                                    ; preds = %av_clip_uint8_c.exit.i
  %49 = load i32, i32* %a.addr.i71.i, align 4, !dbg !442
  %neg.i74.i = xor i32 %49, -1, !dbg !443
  %shr.i75.i = ashr i32 %neg.i74.i, 31, !dbg !444
  %conv.i76.i = trunc i32 %shr.i75.i to i8, !dbg !445
  store i8 %conv.i76.i, i8* %retval.i70.i, align 1, !dbg !446
  br label %av_clip_uint8_c.exit80.i, !dbg !446

if.else.i79.i:                                    ; preds = %av_clip_uint8_c.exit.i
  %50 = load i32, i32* %a.addr.i71.i, align 4, !dbg !447
  %conv1.i78.i = trunc i32 %50 to i8, !dbg !447
  store i8 %conv1.i78.i, i8* %retval.i70.i, align 1, !dbg !448
  br label %av_clip_uint8_c.exit80.i, !dbg !448

av_clip_uint8_c.exit80.i:                         ; preds = %if.else.i79.i, %if.then.i77.i
  %51 = load i8, i8* %retval.i70.i, align 1, !dbg !449
  %52 = load i32, i32* %k.i, align 4, !dbg !450
  %add34.i = add nsw i32 %52, 1, !dbg !451
  %idxprom35.i = sext i32 %add34.i to i64, !dbg !452
  %53 = load i8*, i8** %dst.addr.i, align 8, !dbg !452
  %arrayidx36.i = getelementptr inbounds i8, i8* %53, i64 %idxprom35.i, !dbg !452
  store i8 %51, i8* %arrayidx36.i, align 1, !dbg !453
  %54 = load i32, i32* %y.i, align 4, !dbg !454
  %55 = load i32, i32* %u.i, align 4, !dbg !455
  %mul37.i = mul nsw i32 116130, %55, !dbg !456
  %add38.i = add nsw i32 %mul37.i, 32768, !dbg !457
  %shr39.i = ashr i32 %add38.i, 16, !dbg !458
  %add40.i = add nsw i32 %54, %shr39.i, !dbg !459
  store i32 %add40.i, i32* %a.addr.i60.i, align 4, !dbg !460
  %56 = load i32, i32* %a.addr.i60.i, align 4, !dbg !461
  %and.i61.i = and i32 %56, -256, !dbg !462
  %tobool.i62.i = icmp ne i32 %and.i61.i, 0, !dbg !462
  br i1 %tobool.i62.i, label %if.then.i66.i, label %if.else.i68.i, !dbg !463

if.then.i66.i:                                    ; preds = %av_clip_uint8_c.exit80.i
  %57 = load i32, i32* %a.addr.i60.i, align 4, !dbg !464
  %neg.i63.i = xor i32 %57, -1, !dbg !465
  %shr.i64.i = ashr i32 %neg.i63.i, 31, !dbg !466
  %conv.i65.i = trunc i32 %shr.i64.i to i8, !dbg !467
  store i8 %conv.i65.i, i8* %retval.i59.i, align 1, !dbg !468
  br label %av_clip_uint8_c.exit69.i, !dbg !468

if.else.i68.i:                                    ; preds = %av_clip_uint8_c.exit80.i
  %58 = load i32, i32* %a.addr.i60.i, align 4, !dbg !469
  %conv1.i67.i = trunc i32 %58 to i8, !dbg !469
  store i8 %conv1.i67.i, i8* %retval.i59.i, align 1, !dbg !470
  br label %av_clip_uint8_c.exit69.i, !dbg !470

av_clip_uint8_c.exit69.i:                         ; preds = %if.else.i68.i, %if.then.i66.i
  %59 = load i8, i8* %retval.i59.i, align 1, !dbg !471
  %60 = load i32, i32* %k.i, align 4, !dbg !472
  %add42.i = add nsw i32 %60, 2, !dbg !473
  %idxprom43.i = sext i32 %add42.i to i64, !dbg !474
  %61 = load i8*, i8** %dst.addr.i, align 8, !dbg !474
  %arrayidx44.i = getelementptr inbounds i8, i8* %61, i64 %idxprom43.i, !dbg !474
  store i8 %59, i8* %arrayidx44.i, align 1, !dbg !475
  br label %if.end.i, !dbg !365

if.end.i:                                         ; preds = %av_clip_uint8_c.exit69.i, %if.then5.i
  br label %if.end45.i, !dbg !476

if.end45.i:                                       ; preds = %if.end.i, %lor.lhs.false.i
  %62 = load i32, i32* %i.i, align 4, !dbg !477
  %and.i = and i32 %62, 1, !dbg !478
  %63 = load i32, i32* %j.i, align 4, !dbg !479
  %add46.i = add nsw i32 %63, %and.i, !dbg !479
  store i32 %add46.i, i32* %j.i, align 4, !dbg !479
  %64 = load i32, i32* %i.i, align 4, !dbg !480
  %inc47.i = add nsw i32 %64, 1, !dbg !480
  store i32 %inc47.i, i32* %i.i, align 4, !dbg !480
  %65 = load i32, i32* %k.i, align 4, !dbg !481
  %add48.i = add nsw i32 %65, 3, !dbg !481
  store i32 %add48.i, i32* %k.i, align 4, !dbg !481
  br label %for.cond.i, !dbg !482, !llvm.loop !275

for.end.i:                                        ; preds = %for.cond.i
  %66 = load i64, i64* %mask_stride.addr.i, align 8, !dbg !483
  %67 = load i8*, i8** %mask.addr.i, align 8, !dbg !484
  %add.ptr.i = getelementptr inbounds i8, i8* %67, i64 %66, !dbg !484
  store i8* %add.ptr.i, i8** %mask.addr.i, align 8, !dbg !484
  %68 = load i64, i64* %dst_stride.addr.i, align 8, !dbg !485
  %69 = load i8*, i8** %dst.addr.i, align 8, !dbg !486
  %add.ptr49.i = getelementptr inbounds i8, i8* %69, i64 %68, !dbg !486
  store i8* %add.ptr49.i, i8** %dst.addr.i, align 8, !dbg !486
  %70 = load i64, i64* %srcy_stride.addr.i, align 8, !dbg !487
  %71 = load i8*, i8** %srcy.addr.i, align 8, !dbg !488
  %add.ptr50.i = getelementptr inbounds i8, i8* %71, i64 %70, !dbg !488
  store i8* %add.ptr50.i, i8** %srcy.addr.i, align 8, !dbg !488
  %72 = load i64, i64* %srcuv_stride.addr.i, align 8, !dbg !489
  %73 = load i32, i32* %r.i, align 4, !dbg !490
  %and51.i = and i32 %73, 1, !dbg !491
  %conv52.i = sext i32 %and51.i to i64, !dbg !492
  %mul53.i = mul nsw i64 %72, %conv52.i, !dbg !493
  %74 = load i8*, i8** %srcu.addr.i, align 8, !dbg !494
  %add.ptr54.i = getelementptr inbounds i8, i8* %74, i64 %mul53.i, !dbg !494
  store i8* %add.ptr54.i, i8** %srcu.addr.i, align 8, !dbg !494
  %75 = load i64, i64* %srcuv_stride.addr.i, align 8, !dbg !495
  %76 = load i32, i32* %r.i, align 4, !dbg !496
  %and55.i = and i32 %76, 1, !dbg !497
  %conv56.i = sext i32 %and55.i to i64, !dbg !498
  %mul57.i = mul nsw i64 %75, %conv56.i, !dbg !499
  %77 = load i8*, i8** %srcv.addr.i, align 8, !dbg !500
  %add.ptr58.i = getelementptr inbounds i8, i8* %77, i64 %mul57.i, !dbg !500
  store i8* %add.ptr58.i, i8** %srcv.addr.i, align 8, !dbg !500
  br label %while.cond.i, !dbg !501, !llvm.loop !297

mss2_blit_wmv9_template.exit:                     ; preds = %while.cond.i
  ret void, !dbg !502
}

; Function Attrs: nounwind uwtable
define internal void @mss2_gray_fill_masked_c(i8* %dst, i64 %dst_stride, i32 %maskcolor, i8* %mask, i64 %mask_stride, i32 %w, i32 %h) #2 !dbg !503 {
entry:
  %retval.i70.i = alloca i8, align 1
  %a.addr.i71.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i71.i, metadata !58, metadata !42), !dbg !504
  %retval.i59.i = alloca i8, align 1
  %a.addr.i60.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i60.i, metadata !58, metadata !42), !dbg !507
  %retval.i.i = alloca i8, align 1
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !58, metadata !42), !dbg !509
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !81, metadata !42), !dbg !511
  %dst_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr.i, metadata !83, metadata !42), !dbg !512
  %gray.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %gray.addr.i, metadata !85, metadata !42), !dbg !513
  %use_mask.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %use_mask.addr.i, metadata !87, metadata !42), !dbg !514
  %maskcolor.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %maskcolor.addr.i, metadata !89, metadata !42), !dbg !515
  %mask.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr.i, metadata !91, metadata !42), !dbg !516
  %mask_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %mask_stride.addr.i, metadata !93, metadata !42), !dbg !517
  %srcy.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcy.addr.i, metadata !95, metadata !42), !dbg !518
  %srcy_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %srcy_stride.addr.i, metadata !97, metadata !42), !dbg !519
  %srcu.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcu.addr.i, metadata !99, metadata !42), !dbg !520
  %srcv.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcv.addr.i, metadata !101, metadata !42), !dbg !521
  %srcuv_stride.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %srcuv_stride.addr.i, metadata !103, metadata !42), !dbg !522
  %w.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr.i, metadata !105, metadata !42), !dbg !523
  %h.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr.i, metadata !107, metadata !42), !dbg !524
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !109, metadata !42), !dbg !525
  %j.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %j.i, metadata !111, metadata !42), !dbg !526
  %k.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %k.i, metadata !113, metadata !42), !dbg !527
  %r.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %r.i, metadata !115, metadata !42), !dbg !528
  %y.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %y.i, metadata !117, metadata !42), !dbg !529
  %u.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %u.i, metadata !119, metadata !42), !dbg !530
  %v.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %v.i, metadata !121, metadata !42), !dbg !531
  %dst.addr = alloca i8*, align 8
  %dst_stride.addr = alloca i64, align 8
  %maskcolor.addr = alloca i32, align 4
  %mask.addr = alloca i8*, align 8
  %mask_stride.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !532, metadata !42), !dbg !533
  store i64 %dst_stride, i64* %dst_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dst_stride.addr, metadata !534, metadata !42), !dbg !535
  store i32 %maskcolor, i32* %maskcolor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maskcolor.addr, metadata !536, metadata !42), !dbg !537
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !538, metadata !42), !dbg !539
  store i64 %mask_stride, i64* %mask_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mask_stride.addr, metadata !540, metadata !42), !dbg !541
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !542, metadata !42), !dbg !543
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !544, metadata !42), !dbg !545
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !546
  %1 = load i64, i64* %dst_stride.addr, align 8, !dbg !547
  %2 = load i32, i32* %maskcolor.addr, align 4, !dbg !548
  %3 = load i8*, i8** %mask.addr, align 8, !dbg !549
  %4 = load i64, i64* %mask_stride.addr, align 8, !dbg !550
  %5 = load i32, i32* %w.addr, align 4, !dbg !551
  %6 = load i32, i32* %h.addr, align 4, !dbg !552
  store i8* %0, i8** %dst.addr.i, align 8, !dbg !553
  store i64 %1, i64* %dst_stride.addr.i, align 8, !dbg !553
  store i32 1, i32* %gray.addr.i, align 4, !dbg !553
  store i32 1, i32* %use_mask.addr.i, align 4, !dbg !553
  store i32 %2, i32* %maskcolor.addr.i, align 4, !dbg !553
  store i8* %3, i8** %mask.addr.i, align 8, !dbg !553
  store i64 %4, i64* %mask_stride.addr.i, align 8, !dbg !553
  store i8* null, i8** %srcy.addr.i, align 8, !dbg !553
  store i64 0, i64* %srcy_stride.addr.i, align 8, !dbg !553
  store i8* null, i8** %srcu.addr.i, align 8, !dbg !553
  store i8* null, i8** %srcv.addr.i, align 8, !dbg !553
  store i64 0, i64* %srcuv_stride.addr.i, align 8, !dbg !553
  store i32 %5, i32* %w.addr.i, align 4, !dbg !553
  store i32 %6, i32* %h.addr.i, align 4, !dbg !553
  store i32 -1, i32* %r.i, align 4, !dbg !528
  br label %while.cond.i, !dbg !554

while.cond.i:                                     ; preds = %for.end.i, %entry
  %7 = load i32, i32* %r.i, align 4, !dbg !555
  %inc.i = add nsw i32 %7, 1, !dbg !555
  store i32 %inc.i, i32* %r.i, align 4, !dbg !555
  %8 = load i32, i32* %h.addr.i, align 4, !dbg !556
  %cmp.i = icmp slt i32 %inc.i, %8, !dbg !557
  br i1 %cmp.i, label %while.body.i, label %mss2_blit_wmv9_template.exit, !dbg !558

while.body.i:                                     ; preds = %while.cond.i
  store i32 0, i32* %i.i, align 4, !dbg !559
  store i32 0, i32* %j.i, align 4, !dbg !560
  store i32 0, i32* %k.i, align 4, !dbg !561
  br label %for.cond.i, !dbg !562

for.cond.i:                                       ; preds = %if.end45.i, %while.body.i
  %9 = load i32, i32* %i.i, align 4, !dbg !563
  %10 = load i32, i32* %w.addr.i, align 4, !dbg !564
  %cmp1.i = icmp slt i32 %9, %10, !dbg !565
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !dbg !566

for.body.i:                                       ; preds = %for.cond.i
  %11 = load i32, i32* %use_mask.addr.i, align 4, !dbg !567
  %tobool.i = icmp ne i32 %11, 0, !dbg !567
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i, !dbg !568

lor.lhs.false.i:                                  ; preds = %for.body.i
  %12 = load i32, i32* %i.i, align 4, !dbg !569
  %idxprom.i = sext i32 %12 to i64, !dbg !570
  %13 = load i8*, i8** %mask.addr.i, align 8, !dbg !570
  %arrayidx.i = getelementptr inbounds i8, i8* %13, i64 %idxprom.i, !dbg !570
  %14 = load i8, i8* %arrayidx.i, align 1, !dbg !570
  %conv.i = zext i8 %14 to i32, !dbg !570
  %15 = load i32, i32* %maskcolor.addr.i, align 4, !dbg !571
  %cmp2.i = icmp eq i32 %conv.i, %15, !dbg !572
  br i1 %cmp2.i, label %if.then.i, label %if.end45.i, !dbg !573

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %16 = load i32, i32* %gray.addr.i, align 4, !dbg !574
  %tobool4.i = icmp ne i32 %16, 0, !dbg !574
  br i1 %tobool4.i, label %if.then5.i, label %if.else.i, !dbg !575

if.then5.i:                                       ; preds = %if.then.i
  %17 = load i32, i32* %k.i, align 4, !dbg !576
  %add.i = add nsw i32 %17, 2, !dbg !577
  %idxprom6.i = sext i32 %add.i to i64, !dbg !578
  %18 = load i8*, i8** %dst.addr.i, align 8, !dbg !578
  %arrayidx7.i = getelementptr inbounds i8, i8* %18, i64 %idxprom6.i, !dbg !578
  store i8 -128, i8* %arrayidx7.i, align 1, !dbg !579
  %19 = load i32, i32* %k.i, align 4, !dbg !580
  %add8.i = add nsw i32 %19, 1, !dbg !581
  %idxprom9.i = sext i32 %add8.i to i64, !dbg !582
  %20 = load i8*, i8** %dst.addr.i, align 8, !dbg !582
  %arrayidx10.i = getelementptr inbounds i8, i8* %20, i64 %idxprom9.i, !dbg !582
  store i8 -128, i8* %arrayidx10.i, align 1, !dbg !583
  %21 = load i32, i32* %k.i, align 4, !dbg !584
  %idxprom11.i = sext i32 %21 to i64, !dbg !585
  %22 = load i8*, i8** %dst.addr.i, align 8, !dbg !585
  %arrayidx12.i = getelementptr inbounds i8, i8* %22, i64 %idxprom11.i, !dbg !585
  store i8 -128, i8* %arrayidx12.i, align 1, !dbg !586
  br label %if.end.i, !dbg !587

if.else.i:                                        ; preds = %if.then.i
  %23 = load i32, i32* %i.i, align 4, !dbg !588
  %idxprom13.i = sext i32 %23 to i64, !dbg !589
  %24 = load i8*, i8** %srcy.addr.i, align 8, !dbg !589
  %arrayidx14.i = getelementptr inbounds i8, i8* %24, i64 %idxprom13.i, !dbg !589
  %25 = load i8, i8* %arrayidx14.i, align 1, !dbg !589
  %conv15.i = zext i8 %25 to i32, !dbg !589
  store i32 %conv15.i, i32* %y.i, align 4, !dbg !529
  %26 = load i32, i32* %j.i, align 4, !dbg !590
  %idxprom16.i = sext i32 %26 to i64, !dbg !591
  %27 = load i8*, i8** %srcu.addr.i, align 8, !dbg !591
  %arrayidx17.i = getelementptr inbounds i8, i8* %27, i64 %idxprom16.i, !dbg !591
  %28 = load i8, i8* %arrayidx17.i, align 1, !dbg !591
  %conv18.i = zext i8 %28 to i32, !dbg !591
  %sub.i = sub nsw i32 %conv18.i, 128, !dbg !592
  store i32 %sub.i, i32* %u.i, align 4, !dbg !530
  %29 = load i32, i32* %j.i, align 4, !dbg !593
  %idxprom19.i = sext i32 %29 to i64, !dbg !594
  %30 = load i8*, i8** %srcv.addr.i, align 8, !dbg !594
  %arrayidx20.i = getelementptr inbounds i8, i8* %30, i64 %idxprom19.i, !dbg !594
  %31 = load i8, i8* %arrayidx20.i, align 1, !dbg !594
  %conv21.i = zext i8 %31 to i32, !dbg !594
  %sub22.i = sub nsw i32 %conv21.i, 128, !dbg !595
  store i32 %sub22.i, i32* %v.i, align 4, !dbg !531
  %32 = load i32, i32* %y.i, align 4, !dbg !596
  %33 = load i32, i32* %v.i, align 4, !dbg !597
  %mul.i = mul nsw i32 91881, %33, !dbg !598
  %add23.i = add nsw i32 %mul.i, 32768, !dbg !599
  %shr.i = ashr i32 %add23.i, 16, !dbg !600
  %add24.i = add nsw i32 %32, %shr.i, !dbg !601
  store i32 %add24.i, i32* %a.addr.i.i, align 4, !dbg !602
  %34 = load i32, i32* %a.addr.i.i, align 4, !dbg !603
  %and.i.i = and i32 %34, -256, !dbg !604
  %tobool.i.i = icmp ne i32 %and.i.i, 0, !dbg !604
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !605

if.then.i.i:                                      ; preds = %if.else.i
  %35 = load i32, i32* %a.addr.i.i, align 4, !dbg !606
  %neg.i.i = xor i32 %35, -1, !dbg !607
  %shr.i.i = ashr i32 %neg.i.i, 31, !dbg !608
  %conv.i.i = trunc i32 %shr.i.i to i8, !dbg !609
  store i8 %conv.i.i, i8* %retval.i.i, align 1, !dbg !610
  br label %av_clip_uint8_c.exit.i, !dbg !610

if.else.i.i:                                      ; preds = %if.else.i
  %36 = load i32, i32* %a.addr.i.i, align 4, !dbg !611
  %conv1.i.i = trunc i32 %36 to i8, !dbg !611
  store i8 %conv1.i.i, i8* %retval.i.i, align 1, !dbg !612
  br label %av_clip_uint8_c.exit.i, !dbg !612

av_clip_uint8_c.exit.i:                           ; preds = %if.else.i.i, %if.then.i.i
  %37 = load i8, i8* %retval.i.i, align 1, !dbg !613
  %38 = load i32, i32* %k.i, align 4, !dbg !614
  %idxprom25.i = sext i32 %38 to i64, !dbg !615
  %39 = load i8*, i8** %dst.addr.i, align 8, !dbg !615
  %arrayidx26.i = getelementptr inbounds i8, i8* %39, i64 %idxprom25.i, !dbg !615
  store i8 %37, i8* %arrayidx26.i, align 1, !dbg !616
  %40 = load i32, i32* %y.i, align 4, !dbg !617
  %41 = load i32, i32* %u.i, align 4, !dbg !618
  %mul27.i = mul nsw i32 -22554, %41, !dbg !619
  %42 = load i32, i32* %v.i, align 4, !dbg !620
  %mul28.i = mul nsw i32 46802, %42, !dbg !621
  %sub29.i = sub nsw i32 %mul27.i, %mul28.i, !dbg !622
  %add30.i = add nsw i32 %sub29.i, 32768, !dbg !623
  %shr31.i = ashr i32 %add30.i, 16, !dbg !624
  %add32.i = add nsw i32 %40, %shr31.i, !dbg !625
  store i32 %add32.i, i32* %a.addr.i71.i, align 4, !dbg !626
  %43 = load i32, i32* %a.addr.i71.i, align 4, !dbg !627
  %and.i72.i = and i32 %43, -256, !dbg !628
  %tobool.i73.i = icmp ne i32 %and.i72.i, 0, !dbg !628
  br i1 %tobool.i73.i, label %if.then.i77.i, label %if.else.i79.i, !dbg !629

if.then.i77.i:                                    ; preds = %av_clip_uint8_c.exit.i
  %44 = load i32, i32* %a.addr.i71.i, align 4, !dbg !630
  %neg.i74.i = xor i32 %44, -1, !dbg !631
  %shr.i75.i = ashr i32 %neg.i74.i, 31, !dbg !632
  %conv.i76.i = trunc i32 %shr.i75.i to i8, !dbg !633
  store i8 %conv.i76.i, i8* %retval.i70.i, align 1, !dbg !634
  br label %av_clip_uint8_c.exit80.i, !dbg !634

if.else.i79.i:                                    ; preds = %av_clip_uint8_c.exit.i
  %45 = load i32, i32* %a.addr.i71.i, align 4, !dbg !635
  %conv1.i78.i = trunc i32 %45 to i8, !dbg !635
  store i8 %conv1.i78.i, i8* %retval.i70.i, align 1, !dbg !636
  br label %av_clip_uint8_c.exit80.i, !dbg !636

av_clip_uint8_c.exit80.i:                         ; preds = %if.else.i79.i, %if.then.i77.i
  %46 = load i8, i8* %retval.i70.i, align 1, !dbg !637
  %47 = load i32, i32* %k.i, align 4, !dbg !638
  %add34.i = add nsw i32 %47, 1, !dbg !639
  %idxprom35.i = sext i32 %add34.i to i64, !dbg !640
  %48 = load i8*, i8** %dst.addr.i, align 8, !dbg !640
  %arrayidx36.i = getelementptr inbounds i8, i8* %48, i64 %idxprom35.i, !dbg !640
  store i8 %46, i8* %arrayidx36.i, align 1, !dbg !641
  %49 = load i32, i32* %y.i, align 4, !dbg !642
  %50 = load i32, i32* %u.i, align 4, !dbg !643
  %mul37.i = mul nsw i32 116130, %50, !dbg !644
  %add38.i = add nsw i32 %mul37.i, 32768, !dbg !645
  %shr39.i = ashr i32 %add38.i, 16, !dbg !646
  %add40.i = add nsw i32 %49, %shr39.i, !dbg !647
  store i32 %add40.i, i32* %a.addr.i60.i, align 4, !dbg !648
  %51 = load i32, i32* %a.addr.i60.i, align 4, !dbg !649
  %and.i61.i = and i32 %51, -256, !dbg !650
  %tobool.i62.i = icmp ne i32 %and.i61.i, 0, !dbg !650
  br i1 %tobool.i62.i, label %if.then.i66.i, label %if.else.i68.i, !dbg !651

if.then.i66.i:                                    ; preds = %av_clip_uint8_c.exit80.i
  %52 = load i32, i32* %a.addr.i60.i, align 4, !dbg !652
  %neg.i63.i = xor i32 %52, -1, !dbg !653
  %shr.i64.i = ashr i32 %neg.i63.i, 31, !dbg !654
  %conv.i65.i = trunc i32 %shr.i64.i to i8, !dbg !655
  store i8 %conv.i65.i, i8* %retval.i59.i, align 1, !dbg !656
  br label %av_clip_uint8_c.exit69.i, !dbg !656

if.else.i68.i:                                    ; preds = %av_clip_uint8_c.exit80.i
  %53 = load i32, i32* %a.addr.i60.i, align 4, !dbg !657
  %conv1.i67.i = trunc i32 %53 to i8, !dbg !657
  store i8 %conv1.i67.i, i8* %retval.i59.i, align 1, !dbg !658
  br label %av_clip_uint8_c.exit69.i, !dbg !658

av_clip_uint8_c.exit69.i:                         ; preds = %if.else.i68.i, %if.then.i66.i
  %54 = load i8, i8* %retval.i59.i, align 1, !dbg !659
  %55 = load i32, i32* %k.i, align 4, !dbg !660
  %add42.i = add nsw i32 %55, 2, !dbg !661
  %idxprom43.i = sext i32 %add42.i to i64, !dbg !662
  %56 = load i8*, i8** %dst.addr.i, align 8, !dbg !662
  %arrayidx44.i = getelementptr inbounds i8, i8* %56, i64 %idxprom43.i, !dbg !662
  store i8 %54, i8* %arrayidx44.i, align 1, !dbg !663
  br label %if.end.i, !dbg !553

if.end.i:                                         ; preds = %av_clip_uint8_c.exit69.i, %if.then5.i
  br label %if.end45.i, !dbg !664

if.end45.i:                                       ; preds = %if.end.i, %lor.lhs.false.i
  %57 = load i32, i32* %i.i, align 4, !dbg !665
  %and.i = and i32 %57, 1, !dbg !666
  %58 = load i32, i32* %j.i, align 4, !dbg !667
  %add46.i = add nsw i32 %58, %and.i, !dbg !667
  store i32 %add46.i, i32* %j.i, align 4, !dbg !667
  %59 = load i32, i32* %i.i, align 4, !dbg !668
  %inc47.i = add nsw i32 %59, 1, !dbg !668
  store i32 %inc47.i, i32* %i.i, align 4, !dbg !668
  %60 = load i32, i32* %k.i, align 4, !dbg !669
  %add48.i = add nsw i32 %60, 3, !dbg !669
  store i32 %add48.i, i32* %k.i, align 4, !dbg !669
  br label %for.cond.i, !dbg !670, !llvm.loop !275

for.end.i:                                        ; preds = %for.cond.i
  %61 = load i64, i64* %mask_stride.addr.i, align 8, !dbg !671
  %62 = load i8*, i8** %mask.addr.i, align 8, !dbg !672
  %add.ptr.i = getelementptr inbounds i8, i8* %62, i64 %61, !dbg !672
  store i8* %add.ptr.i, i8** %mask.addr.i, align 8, !dbg !672
  %63 = load i64, i64* %dst_stride.addr.i, align 8, !dbg !673
  %64 = load i8*, i8** %dst.addr.i, align 8, !dbg !674
  %add.ptr49.i = getelementptr inbounds i8, i8* %64, i64 %63, !dbg !674
  store i8* %add.ptr49.i, i8** %dst.addr.i, align 8, !dbg !674
  %65 = load i64, i64* %srcy_stride.addr.i, align 8, !dbg !675
  %66 = load i8*, i8** %srcy.addr.i, align 8, !dbg !676
  %add.ptr50.i = getelementptr inbounds i8, i8* %66, i64 %65, !dbg !676
  store i8* %add.ptr50.i, i8** %srcy.addr.i, align 8, !dbg !676
  %67 = load i64, i64* %srcuv_stride.addr.i, align 8, !dbg !677
  %68 = load i32, i32* %r.i, align 4, !dbg !678
  %and51.i = and i32 %68, 1, !dbg !679
  %conv52.i = sext i32 %and51.i to i64, !dbg !680
  %mul53.i = mul nsw i64 %67, %conv52.i, !dbg !681
  %69 = load i8*, i8** %srcu.addr.i, align 8, !dbg !682
  %add.ptr54.i = getelementptr inbounds i8, i8* %69, i64 %mul53.i, !dbg !682
  store i8* %add.ptr54.i, i8** %srcu.addr.i, align 8, !dbg !682
  %70 = load i64, i64* %srcuv_stride.addr.i, align 8, !dbg !683
  %71 = load i32, i32* %r.i, align 4, !dbg !684
  %and55.i = and i32 %71, 1, !dbg !685
  %conv56.i = sext i32 %and55.i to i64, !dbg !686
  %mul57.i = mul nsw i64 %70, %conv56.i, !dbg !687
  %72 = load i8*, i8** %srcv.addr.i, align 8, !dbg !688
  %add.ptr58.i = getelementptr inbounds i8, i8* %72, i64 %mul57.i, !dbg !688
  store i8* %add.ptr58.i, i8** %srcv.addr.i, align 8, !dbg !688
  br label %while.cond.i, !dbg !689, !llvm.loop !297

mss2_blit_wmv9_template.exit:                     ; preds = %while.cond.i
  ret void, !dbg !690
}

; Function Attrs: nounwind uwtable
define internal void @upsample_plane_c(i8* %plane, i64 %plane_stride, i32 %w, i32 %h) #2 !dbg !691 {
entry:
  %plane.addr = alloca i8*, align 8
  %plane_stride.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %src1 = alloca i8*, align 8
  %src2 = alloca i8*, align 8
  %dst1 = alloca i8*, align 8
  %dst2 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %plane, i8** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %plane.addr, metadata !692, metadata !42), !dbg !693
  store i64 %plane_stride, i64* %plane_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %plane_stride.addr, metadata !694, metadata !42), !dbg !695
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !696, metadata !42), !dbg !697
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !698, metadata !42), !dbg !699
  call void @llvm.dbg.declare(metadata i8** %src1, metadata !700, metadata !42), !dbg !701
  call void @llvm.dbg.declare(metadata i8** %src2, metadata !702, metadata !42), !dbg !703
  call void @llvm.dbg.declare(metadata i8** %dst1, metadata !704, metadata !42), !dbg !705
  call void @llvm.dbg.declare(metadata i8** %dst2, metadata !706, metadata !42), !dbg !707
  call void @llvm.dbg.declare(metadata i8** %p, metadata !708, metadata !42), !dbg !709
  call void @llvm.dbg.declare(metadata i8* %a, metadata !710, metadata !42), !dbg !711
  call void @llvm.dbg.declare(metadata i8* %b, metadata !712, metadata !42), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %i, metadata !714, metadata !42), !dbg !715
  call void @llvm.dbg.declare(metadata i32* %j, metadata !716, metadata !42), !dbg !717
  %0 = load i32, i32* %w.addr, align 4, !dbg !718
  %tobool = icmp ne i32 %0, 0, !dbg !718
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !720

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %h.addr, align 4, !dbg !721
  %tobool1 = icmp ne i32 %1, 0, !dbg !721
  br i1 %tobool1, label %if.end, label %if.then, !dbg !723

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end98, !dbg !724

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %w.addr, align 4, !dbg !725
  %and = and i32 %2, 1, !dbg !726
  %3 = load i32, i32* %w.addr, align 4, !dbg !727
  %add = add nsw i32 %3, %and, !dbg !727
  store i32 %add, i32* %w.addr, align 4, !dbg !727
  %4 = load i32, i32* %h.addr, align 4, !dbg !728
  %and2 = and i32 %4, 1, !dbg !729
  %5 = load i32, i32* %h.addr, align 4, !dbg !730
  %add3 = add nsw i32 %5, %and2, !dbg !730
  store i32 %add3, i32* %h.addr, align 4, !dbg !730
  %6 = load i32, i32* %h.addr, align 4, !dbg !731
  %sub = sub nsw i32 %6, 1, !dbg !732
  store i32 %sub, i32* %j, align 4, !dbg !733
  %7 = load i8*, i8** %plane.addr, align 8, !dbg !734
  %8 = load i64, i64* %plane_stride.addr, align 8, !dbg !735
  %9 = load i32, i32* %j, align 4, !dbg !736
  %conv = sext i32 %9 to i64, !dbg !736
  %mul = mul nsw i64 %8, %conv, !dbg !737
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %mul, !dbg !738
  %10 = load i8*, i8** %plane.addr, align 8, !dbg !739
  %11 = load i64, i64* %plane_stride.addr, align 8, !dbg !740
  %12 = load i32, i32* %j, align 4, !dbg !741
  %shr = ashr i32 %12, 1, !dbg !742
  %conv4 = sext i32 %shr to i64, !dbg !743
  %mul5 = mul nsw i64 %11, %conv4, !dbg !744
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 %mul5, !dbg !745
  %13 = load i32, i32* %w.addr, align 4, !dbg !746
  %conv7 = sext i32 %13 to i64, !dbg !746
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr, i8* %add.ptr6, i64 %conv7, i32 1, i1 false), !dbg !747
  br label %while.cond, !dbg !748

while.cond:                                       ; preds = %for.end, %if.end
  %14 = load i32, i32* %j, align 4, !dbg !749
  %sub8 = sub nsw i32 %14, 2, !dbg !749
  store i32 %sub8, i32* %j, align 4, !dbg !749
  %cmp = icmp sgt i32 %sub8, 0, !dbg !751
  br i1 %cmp, label %while.body, label %while.end, !dbg !752

while.body:                                       ; preds = %while.cond
  %15 = load i8*, i8** %plane.addr, align 8, !dbg !753
  %16 = load i64, i64* %plane_stride.addr, align 8, !dbg !755
  %17 = load i32, i32* %j, align 4, !dbg !756
  %add10 = add nsw i32 %17, 1, !dbg !757
  %conv11 = sext i32 %add10 to i64, !dbg !758
  %mul12 = mul nsw i64 %16, %conv11, !dbg !759
  %add.ptr13 = getelementptr inbounds i8, i8* %15, i64 %mul12, !dbg !760
  store i8* %add.ptr13, i8** %dst1, align 8, !dbg !761
  %18 = load i8*, i8** %plane.addr, align 8, !dbg !762
  %19 = load i64, i64* %plane_stride.addr, align 8, !dbg !763
  %20 = load i32, i32* %j, align 4, !dbg !764
  %conv14 = sext i32 %20 to i64, !dbg !764
  %mul15 = mul nsw i64 %19, %conv14, !dbg !765
  %add.ptr16 = getelementptr inbounds i8, i8* %18, i64 %mul15, !dbg !766
  store i8* %add.ptr16, i8** %dst2, align 8, !dbg !767
  %21 = load i8*, i8** %plane.addr, align 8, !dbg !768
  %22 = load i64, i64* %plane_stride.addr, align 8, !dbg !769
  %23 = load i32, i32* %j, align 4, !dbg !770
  %add17 = add nsw i32 %23, 1, !dbg !771
  %shr18 = ashr i32 %add17, 1, !dbg !772
  %conv19 = sext i32 %shr18 to i64, !dbg !773
  %mul20 = mul nsw i64 %22, %conv19, !dbg !774
  %add.ptr21 = getelementptr inbounds i8, i8* %21, i64 %mul20, !dbg !775
  store i8* %add.ptr21, i8** %src1, align 8, !dbg !776
  %24 = load i8*, i8** %plane.addr, align 8, !dbg !777
  %25 = load i64, i64* %plane_stride.addr, align 8, !dbg !778
  %26 = load i32, i32* %j, align 4, !dbg !779
  %shr22 = ashr i32 %26, 1, !dbg !780
  %conv23 = sext i32 %shr22 to i64, !dbg !781
  %mul24 = mul nsw i64 %25, %conv23, !dbg !782
  %add.ptr25 = getelementptr inbounds i8, i8* %24, i64 %mul24, !dbg !783
  store i8* %add.ptr25, i8** %src2, align 8, !dbg !784
  %27 = load i32, i32* %w.addr, align 4, !dbg !785
  %sub26 = sub nsw i32 %27, 1, !dbg !787
  %shr27 = ashr i32 %sub26, 1, !dbg !788
  store i32 %shr27, i32* %i, align 4, !dbg !789
  br label %for.cond, !dbg !790

for.cond:                                         ; preds = %for.inc, %while.body
  %28 = load i32, i32* %i, align 4, !dbg !791
  %cmp28 = icmp sge i32 %28, 0, !dbg !794
  br i1 %cmp28, label %for.body, label %for.end, !dbg !795

for.body:                                         ; preds = %for.cond
  %29 = load i32, i32* %i, align 4, !dbg !796
  %idxprom = sext i32 %29 to i64, !dbg !798
  %30 = load i8*, i8** %src1, align 8, !dbg !798
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom, !dbg !798
  %31 = load i8, i8* %arrayidx, align 1, !dbg !798
  store i8 %31, i8* %a, align 1, !dbg !799
  %32 = load i32, i32* %i, align 4, !dbg !800
  %idxprom30 = sext i32 %32 to i64, !dbg !801
  %33 = load i8*, i8** %src2, align 8, !dbg !801
  %arrayidx31 = getelementptr inbounds i8, i8* %33, i64 %idxprom30, !dbg !801
  %34 = load i8, i8* %arrayidx31, align 1, !dbg !801
  store i8 %34, i8* %b, align 1, !dbg !802
  %35 = load i8, i8* %a, align 1, !dbg !803
  %conv32 = zext i8 %35 to i32, !dbg !803
  %mul33 = mul nsw i32 3, %conv32, !dbg !804
  %36 = load i8, i8* %b, align 1, !dbg !805
  %conv34 = zext i8 %36 to i32, !dbg !805
  %add35 = add nsw i32 %mul33, %conv34, !dbg !806
  %add36 = add nsw i32 %add35, 2, !dbg !807
  %shr37 = ashr i32 %add36, 2, !dbg !808
  %conv38 = trunc i32 %shr37 to i8, !dbg !809
  %37 = load i32, i32* %i, align 4, !dbg !810
  %idxprom39 = sext i32 %37 to i64, !dbg !811
  %38 = load i8*, i8** %dst1, align 8, !dbg !811
  %arrayidx40 = getelementptr inbounds i8, i8* %38, i64 %idxprom39, !dbg !811
  store i8 %conv38, i8* %arrayidx40, align 1, !dbg !812
  %39 = load i8, i8* %a, align 1, !dbg !813
  %conv41 = zext i8 %39 to i32, !dbg !813
  %40 = load i8, i8* %b, align 1, !dbg !814
  %conv42 = zext i8 %40 to i32, !dbg !814
  %mul43 = mul nsw i32 3, %conv42, !dbg !815
  %add44 = add nsw i32 %conv41, %mul43, !dbg !816
  %add45 = add nsw i32 %add44, 2, !dbg !817
  %shr46 = ashr i32 %add45, 2, !dbg !818
  %conv47 = trunc i32 %shr46 to i8, !dbg !819
  %41 = load i32, i32* %i, align 4, !dbg !820
  %idxprom48 = sext i32 %41 to i64, !dbg !821
  %42 = load i8*, i8** %dst2, align 8, !dbg !821
  %arrayidx49 = getelementptr inbounds i8, i8* %42, i64 %idxprom48, !dbg !821
  store i8 %conv47, i8* %arrayidx49, align 1, !dbg !822
  br label %for.inc, !dbg !823

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4, !dbg !824
  %dec = add nsw i32 %43, -1, !dbg !824
  store i32 %dec, i32* %i, align 4, !dbg !824
  br label %for.cond, !dbg !826, !llvm.loop !827

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !829, !llvm.loop !831

while.end:                                        ; preds = %while.cond
  %44 = load i32, i32* %h.addr, align 4, !dbg !832
  %sub50 = sub nsw i32 %44, 1, !dbg !834
  store i32 %sub50, i32* %j, align 4, !dbg !835
  br label %for.cond51, !dbg !836

for.cond51:                                       ; preds = %for.inc96, %while.end
  %45 = load i32, i32* %j, align 4, !dbg !837
  %cmp52 = icmp sge i32 %45, 0, !dbg !840
  br i1 %cmp52, label %for.body54, label %for.end98, !dbg !841

for.body54:                                       ; preds = %for.cond51
  %46 = load i8*, i8** %plane.addr, align 8, !dbg !842
  %47 = load i64, i64* %plane_stride.addr, align 8, !dbg !844
  %48 = load i32, i32* %j, align 4, !dbg !845
  %conv55 = sext i32 %48 to i64, !dbg !845
  %mul56 = mul nsw i64 %47, %conv55, !dbg !846
  %add.ptr57 = getelementptr inbounds i8, i8* %46, i64 %mul56, !dbg !847
  store i8* %add.ptr57, i8** %p, align 8, !dbg !848
  %49 = load i32, i32* %w.addr, align 4, !dbg !849
  %sub58 = sub nsw i32 %49, 1, !dbg !850
  store i32 %sub58, i32* %i, align 4, !dbg !851
  %50 = load i32, i32* %i, align 4, !dbg !852
  %shr59 = ashr i32 %50, 1, !dbg !853
  %idxprom60 = sext i32 %shr59 to i64, !dbg !854
  %51 = load i8*, i8** %p, align 8, !dbg !854
  %arrayidx61 = getelementptr inbounds i8, i8* %51, i64 %idxprom60, !dbg !854
  %52 = load i8, i8* %arrayidx61, align 1, !dbg !854
  %53 = load i32, i32* %i, align 4, !dbg !855
  %idxprom62 = sext i32 %53 to i64, !dbg !856
  %54 = load i8*, i8** %p, align 8, !dbg !856
  %arrayidx63 = getelementptr inbounds i8, i8* %54, i64 %idxprom62, !dbg !856
  store i8 %52, i8* %arrayidx63, align 1, !dbg !857
  br label %while.cond64, !dbg !858

while.cond64:                                     ; preds = %while.body68, %for.body54
  %55 = load i32, i32* %i, align 4, !dbg !859
  %sub65 = sub nsw i32 %55, 2, !dbg !859
  store i32 %sub65, i32* %i, align 4, !dbg !859
  %cmp66 = icmp sgt i32 %sub65, 0, !dbg !861
  br i1 %cmp66, label %while.body68, label %while.end95, !dbg !862

while.body68:                                     ; preds = %while.cond64
  %56 = load i32, i32* %i, align 4, !dbg !863
  %shr69 = ashr i32 %56, 1, !dbg !865
  %idxprom70 = sext i32 %shr69 to i64, !dbg !866
  %57 = load i8*, i8** %p, align 8, !dbg !866
  %arrayidx71 = getelementptr inbounds i8, i8* %57, i64 %idxprom70, !dbg !866
  %58 = load i8, i8* %arrayidx71, align 1, !dbg !866
  store i8 %58, i8* %a, align 1, !dbg !867
  %59 = load i32, i32* %i, align 4, !dbg !868
  %add72 = add nsw i32 %59, 1, !dbg !869
  %shr73 = ashr i32 %add72, 1, !dbg !870
  %idxprom74 = sext i32 %shr73 to i64, !dbg !871
  %60 = load i8*, i8** %p, align 8, !dbg !871
  %arrayidx75 = getelementptr inbounds i8, i8* %60, i64 %idxprom74, !dbg !871
  %61 = load i8, i8* %arrayidx75, align 1, !dbg !871
  store i8 %61, i8* %b, align 1, !dbg !872
  %62 = load i8, i8* %a, align 1, !dbg !873
  %conv76 = zext i8 %62 to i32, !dbg !873
  %mul77 = mul nsw i32 3, %conv76, !dbg !874
  %63 = load i8, i8* %b, align 1, !dbg !875
  %conv78 = zext i8 %63 to i32, !dbg !875
  %add79 = add nsw i32 %mul77, %conv78, !dbg !876
  %add80 = add nsw i32 %add79, 1, !dbg !877
  %shr81 = ashr i32 %add80, 2, !dbg !878
  %conv82 = trunc i32 %shr81 to i8, !dbg !879
  %64 = load i32, i32* %i, align 4, !dbg !880
  %idxprom83 = sext i32 %64 to i64, !dbg !881
  %65 = load i8*, i8** %p, align 8, !dbg !881
  %arrayidx84 = getelementptr inbounds i8, i8* %65, i64 %idxprom83, !dbg !881
  store i8 %conv82, i8* %arrayidx84, align 1, !dbg !882
  %66 = load i8, i8* %a, align 1, !dbg !883
  %conv85 = zext i8 %66 to i32, !dbg !883
  %67 = load i8, i8* %b, align 1, !dbg !884
  %conv86 = zext i8 %67 to i32, !dbg !884
  %mul87 = mul nsw i32 3, %conv86, !dbg !885
  %add88 = add nsw i32 %conv85, %mul87, !dbg !886
  %add89 = add nsw i32 %add88, 1, !dbg !887
  %shr90 = ashr i32 %add89, 2, !dbg !888
  %conv91 = trunc i32 %shr90 to i8, !dbg !889
  %68 = load i32, i32* %i, align 4, !dbg !890
  %add92 = add nsw i32 %68, 1, !dbg !891
  %idxprom93 = sext i32 %add92 to i64, !dbg !892
  %69 = load i8*, i8** %p, align 8, !dbg !892
  %arrayidx94 = getelementptr inbounds i8, i8* %69, i64 %idxprom93, !dbg !892
  store i8 %conv91, i8* %arrayidx94, align 1, !dbg !893
  br label %while.cond64, !dbg !894, !llvm.loop !896

while.end95:                                      ; preds = %while.cond64
  br label %for.inc96, !dbg !897

for.inc96:                                        ; preds = %while.end95
  %70 = load i32, i32* %j, align 4, !dbg !898
  %dec97 = add nsw i32 %70, -1, !dbg !898
  store i32 %dec97, i32* %j, align 4, !dbg !898
  br label %for.cond51, !dbg !900, !llvm.loop !901

for.end98:                                        ; preds = %if.then, %for.cond51
  ret void, !dbg !903
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mss2dsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_mss2dsp_init", scope: !7, file: !7, line: 150, type: !8, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/mss2dsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSS2DSPContext", file: !12, line: 48, baseType: !13)
!12 = !DIFile(filename: "libavcodec/mss2dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSS2DSPContext", file: !12, line: 32, size: 256, align: 64, elements: !14)
!14 = !{!15, !29, !33, !37}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "mss2_blit_wmv9", scope: !13, file: !12, line: 33, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !26, !23, !26, !26, !23, !28, !28}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !21, line: 48, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !24, line: 149, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "mss2_blit_wmv9_masked", scope: !13, file: !12, line: 37, baseType: !30, size: 64, align: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !19, !23, !28, !26, !23, !26, !23, !26, !26, !23, !28, !28}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "mss2_gray_fill_masked", scope: !13, file: !12, line: 43, baseType: !34, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !19, !23, !28, !26, !23, !28, !28}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "upsample_plane", scope: !13, file: !12, line: 46, baseType: !38, size: 64, align: 64, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !19, !23, !28, !28}
!41 = !DILocalVariable(name: "dsp", arg: 1, scope: !6, file: !7, line: 150, type: !10)
!42 = !DIExpression()
!43 = !DILocation(line: 150, column: 60, scope: !6)
!44 = !DILocation(line: 152, column: 5, scope: !6)
!45 = !DILocation(line: 152, column: 10, scope: !6)
!46 = !DILocation(line: 152, column: 25, scope: !6)
!47 = !DILocation(line: 153, column: 5, scope: !6)
!48 = !DILocation(line: 153, column: 10, scope: !6)
!49 = !DILocation(line: 153, column: 32, scope: !6)
!50 = !DILocation(line: 154, column: 5, scope: !6)
!51 = !DILocation(line: 154, column: 10, scope: !6)
!52 = !DILocation(line: 154, column: 32, scope: !6)
!53 = !DILocation(line: 155, column: 5, scope: !6)
!54 = !DILocation(line: 155, column: 10, scope: !6)
!55 = !DILocation(line: 155, column: 25, scope: !6)
!56 = !DILocation(line: 156, column: 1, scope: !6)
!57 = distinct !DISubprogram(name: "mss2_blit_wmv9_c", scope: !7, file: !7, line: 67, type: !17, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!58 = !DILocalVariable(name: "a", arg: 1, scope: !59, file: !60, line: 159, type: !28)
!59 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !60, file: !60, line: 159, type: !61, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!60 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!61 = !DISubroutineType(types: !62)
!62 = !{!20, !28}
!63 = !DILocation(line: 159, column: 97, scope: !59, inlinedAt: !64)
!64 = distinct !DILocation(line: 54, column: 34, scope: !65, inlinedAt: !76)
!65 = distinct !DILexicalBlock(scope: !66, file: !7, line: 49, column: 24)
!66 = distinct !DILexicalBlock(scope: !67, file: !7, line: 47, column: 21)
!67 = distinct !DILexicalBlock(scope: !68, file: !7, line: 46, column: 52)
!68 = distinct !DILexicalBlock(scope: !69, file: !7, line: 46, column: 17)
!69 = distinct !DILexicalBlock(scope: !70, file: !7, line: 45, column: 69)
!70 = distinct !DILexicalBlock(scope: !71, file: !7, line: 45, column: 9)
!71 = distinct !DILexicalBlock(scope: !72, file: !7, line: 45, column: 9)
!72 = distinct !DILexicalBlock(scope: !73, file: !7, line: 44, column: 21)
!73 = distinct !DISubprogram(name: "mss2_blit_wmv9_template", scope: !7, file: !7, line: 29, type: !74, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !19, !23, !28, !28, !28, !26, !23, !26, !23, !26, !26, !23, !28, !28}
!76 = distinct !DILocation(line: 72, column: 5, scope: !57)
!77 = !DILocation(line: 159, column: 97, scope: !59, inlinedAt: !78)
!78 = distinct !DILocation(line: 55, column: 34, scope: !65, inlinedAt: !76)
!79 = !DILocation(line: 159, column: 97, scope: !59, inlinedAt: !80)
!80 = distinct !DILocation(line: 53, column: 30, scope: !65, inlinedAt: !76)
!81 = !DILocalVariable(name: "dst", arg: 1, scope: !73, file: !7, line: 29, type: !19)
!82 = !DILocation(line: 29, column: 84, scope: !73, inlinedAt: !76)
!83 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !73, file: !7, line: 30, type: !23)
!84 = !DILocation(line: 30, column: 64, scope: !73, inlinedAt: !76)
!85 = !DILocalVariable(name: "gray", arg: 3, scope: !73, file: !7, line: 31, type: !28)
!86 = !DILocation(line: 31, column: 58, scope: !73, inlinedAt: !76)
!87 = !DILocalVariable(name: "use_mask", arg: 4, scope: !73, file: !7, line: 32, type: !28)
!88 = !DILocation(line: 32, column: 58, scope: !73, inlinedAt: !76)
!89 = !DILocalVariable(name: "maskcolor", arg: 5, scope: !73, file: !7, line: 33, type: !28)
!90 = !DILocation(line: 33, column: 58, scope: !73, inlinedAt: !76)
!91 = !DILocalVariable(name: "mask", arg: 6, scope: !73, file: !7, line: 34, type: !26)
!92 = !DILocation(line: 34, column: 69, scope: !73, inlinedAt: !76)
!93 = !DILocalVariable(name: "mask_stride", arg: 7, scope: !73, file: !7, line: 35, type: !23)
!94 = !DILocation(line: 35, column: 64, scope: !73, inlinedAt: !76)
!95 = !DILocalVariable(name: "srcy", arg: 8, scope: !73, file: !7, line: 36, type: !26)
!96 = !DILocation(line: 36, column: 69, scope: !73, inlinedAt: !76)
!97 = !DILocalVariable(name: "srcy_stride", arg: 9, scope: !73, file: !7, line: 37, type: !23)
!98 = !DILocation(line: 37, column: 64, scope: !73, inlinedAt: !76)
!99 = !DILocalVariable(name: "srcu", arg: 10, scope: !73, file: !7, line: 38, type: !26)
!100 = !DILocation(line: 38, column: 69, scope: !73, inlinedAt: !76)
!101 = !DILocalVariable(name: "srcv", arg: 11, scope: !73, file: !7, line: 39, type: !26)
!102 = !DILocation(line: 39, column: 69, scope: !73, inlinedAt: !76)
!103 = !DILocalVariable(name: "srcuv_stride", arg: 12, scope: !73, file: !7, line: 40, type: !23)
!104 = !DILocation(line: 40, column: 64, scope: !73, inlinedAt: !76)
!105 = !DILocalVariable(name: "w", arg: 13, scope: !73, file: !7, line: 41, type: !28)
!106 = !DILocation(line: 41, column: 58, scope: !73, inlinedAt: !76)
!107 = !DILocalVariable(name: "h", arg: 14, scope: !73, file: !7, line: 41, type: !28)
!108 = !DILocation(line: 41, column: 65, scope: !73, inlinedAt: !76)
!109 = !DILocalVariable(name: "i", scope: !73, file: !7, line: 43, type: !28)
!110 = !DILocation(line: 43, column: 9, scope: !73, inlinedAt: !76)
!111 = !DILocalVariable(name: "j", scope: !73, file: !7, line: 43, type: !28)
!112 = !DILocation(line: 43, column: 12, scope: !73, inlinedAt: !76)
!113 = !DILocalVariable(name: "k", scope: !73, file: !7, line: 43, type: !28)
!114 = !DILocation(line: 43, column: 15, scope: !73, inlinedAt: !76)
!115 = !DILocalVariable(name: "r", scope: !73, file: !7, line: 43, type: !28)
!116 = !DILocation(line: 43, column: 18, scope: !73, inlinedAt: !76)
!117 = !DILocalVariable(name: "y", scope: !65, file: !7, line: 50, type: !28)
!118 = !DILocation(line: 50, column: 25, scope: !65, inlinedAt: !76)
!119 = !DILocalVariable(name: "u", scope: !65, file: !7, line: 51, type: !28)
!120 = !DILocation(line: 51, column: 25, scope: !65, inlinedAt: !76)
!121 = !DILocalVariable(name: "v", scope: !65, file: !7, line: 52, type: !28)
!122 = !DILocation(line: 52, column: 25, scope: !65, inlinedAt: !76)
!123 = !DILocalVariable(name: "dst", arg: 1, scope: !57, file: !7, line: 67, type: !19)
!124 = !DILocation(line: 67, column: 39, scope: !57)
!125 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !57, file: !7, line: 67, type: !23)
!126 = !DILocation(line: 67, column: 54, scope: !57)
!127 = !DILocalVariable(name: "srcy", arg: 3, scope: !57, file: !7, line: 68, type: !26)
!128 = !DILocation(line: 68, column: 45, scope: !57)
!129 = !DILocalVariable(name: "srcy_stride", arg: 4, scope: !57, file: !7, line: 68, type: !23)
!130 = !DILocation(line: 68, column: 61, scope: !57)
!131 = !DILocalVariable(name: "srcu", arg: 5, scope: !57, file: !7, line: 69, type: !26)
!132 = !DILocation(line: 69, column: 45, scope: !57)
!133 = !DILocalVariable(name: "srcv", arg: 6, scope: !57, file: !7, line: 69, type: !26)
!134 = !DILocation(line: 69, column: 66, scope: !57)
!135 = !DILocalVariable(name: "srcuv_stride", arg: 7, scope: !57, file: !7, line: 70, type: !23)
!136 = !DILocation(line: 70, column: 40, scope: !57)
!137 = !DILocalVariable(name: "w", arg: 8, scope: !57, file: !7, line: 70, type: !28)
!138 = !DILocation(line: 70, column: 58, scope: !57)
!139 = !DILocalVariable(name: "h", arg: 9, scope: !57, file: !7, line: 70, type: !28)
!140 = !DILocation(line: 70, column: 65, scope: !57)
!141 = !DILocation(line: 72, column: 29, scope: !57)
!142 = !DILocation(line: 72, column: 34, scope: !57)
!143 = !DILocation(line: 74, column: 29, scope: !57)
!144 = !DILocation(line: 74, column: 35, scope: !57)
!145 = !DILocation(line: 75, column: 29, scope: !57)
!146 = !DILocation(line: 75, column: 35, scope: !57)
!147 = !DILocation(line: 75, column: 41, scope: !57)
!148 = !DILocation(line: 76, column: 29, scope: !57)
!149 = !DILocation(line: 76, column: 32, scope: !57)
!150 = !DILocation(line: 72, column: 5, scope: !57)
!151 = !DILocation(line: 44, column: 5, scope: !73, inlinedAt: !76)
!152 = !DILocation(line: 44, column: 12, scope: !153, inlinedAt: !76)
!153 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 1)
!154 = !DILocation(line: 44, column: 18, scope: !153, inlinedAt: !76)
!155 = !DILocation(line: 44, column: 16, scope: !153, inlinedAt: !76)
!156 = !DILocation(line: 44, column: 5, scope: !153, inlinedAt: !76)
!157 = !DILocation(line: 45, column: 16, scope: !71, inlinedAt: !76)
!158 = !DILocation(line: 45, column: 23, scope: !71, inlinedAt: !76)
!159 = !DILocation(line: 45, column: 30, scope: !71, inlinedAt: !76)
!160 = !DILocation(line: 45, column: 14, scope: !71, inlinedAt: !76)
!161 = !DILocation(line: 45, column: 35, scope: !162, inlinedAt: !76)
!162 = !DILexicalBlockFile(scope: !70, file: !7, discriminator: 1)
!163 = !DILocation(line: 45, column: 39, scope: !162, inlinedAt: !76)
!164 = !DILocation(line: 45, column: 37, scope: !162, inlinedAt: !76)
!165 = !DILocation(line: 45, column: 9, scope: !162, inlinedAt: !76)
!166 = !DILocation(line: 46, column: 18, scope: !68, inlinedAt: !76)
!167 = !DILocation(line: 46, column: 27, scope: !68, inlinedAt: !76)
!168 = !DILocation(line: 46, column: 35, scope: !169, inlinedAt: !76)
!169 = !DILexicalBlockFile(scope: !68, file: !7, discriminator: 1)
!170 = !DILocation(line: 46, column: 30, scope: !169, inlinedAt: !76)
!171 = !DILocation(line: 46, column: 41, scope: !169, inlinedAt: !76)
!172 = !DILocation(line: 46, column: 38, scope: !169, inlinedAt: !76)
!173 = !DILocation(line: 46, column: 17, scope: !169, inlinedAt: !76)
!174 = !DILocation(line: 47, column: 21, scope: !66, inlinedAt: !76)
!175 = !DILocation(line: 47, column: 21, scope: !67, inlinedAt: !76)
!176 = !DILocation(line: 48, column: 47, scope: !177, inlinedAt: !76)
!177 = distinct !DILexicalBlock(scope: !66, file: !7, line: 47, column: 27)
!178 = !DILocation(line: 48, column: 49, scope: !177, inlinedAt: !76)
!179 = !DILocation(line: 48, column: 43, scope: !177, inlinedAt: !76)
!180 = !DILocation(line: 48, column: 54, scope: !177, inlinedAt: !76)
!181 = !DILocation(line: 48, column: 34, scope: !177, inlinedAt: !76)
!182 = !DILocation(line: 48, column: 36, scope: !177, inlinedAt: !76)
!183 = !DILocation(line: 48, column: 30, scope: !177, inlinedAt: !76)
!184 = !DILocation(line: 48, column: 41, scope: !177, inlinedAt: !76)
!185 = !DILocation(line: 48, column: 25, scope: !177, inlinedAt: !76)
!186 = !DILocation(line: 48, column: 21, scope: !177, inlinedAt: !76)
!187 = !DILocation(line: 48, column: 28, scope: !177, inlinedAt: !76)
!188 = !DILocation(line: 49, column: 17, scope: !177, inlinedAt: !76)
!189 = !DILocation(line: 50, column: 34, scope: !65, inlinedAt: !76)
!190 = !DILocation(line: 50, column: 29, scope: !65, inlinedAt: !76)
!191 = !DILocation(line: 51, column: 34, scope: !65, inlinedAt: !76)
!192 = !DILocation(line: 51, column: 29, scope: !65, inlinedAt: !76)
!193 = !DILocation(line: 51, column: 37, scope: !65, inlinedAt: !76)
!194 = !DILocation(line: 52, column: 34, scope: !65, inlinedAt: !76)
!195 = !DILocation(line: 52, column: 29, scope: !65, inlinedAt: !76)
!196 = !DILocation(line: 52, column: 37, scope: !65, inlinedAt: !76)
!197 = !DILocation(line: 53, column: 46, scope: !65, inlinedAt: !76)
!198 = !DILocation(line: 53, column: 60, scope: !65, inlinedAt: !76)
!199 = !DILocation(line: 53, column: 58, scope: !65, inlinedAt: !76)
!200 = !DILocation(line: 53, column: 62, scope: !65, inlinedAt: !76)
!201 = !DILocation(line: 53, column: 70, scope: !65, inlinedAt: !76)
!202 = !DILocation(line: 53, column: 48, scope: !65, inlinedAt: !76)
!203 = !DILocation(line: 53, column: 30, scope: !65, inlinedAt: !76)
!204 = !DILocation(line: 161, column: 9, scope: !205, inlinedAt: !80)
!205 = distinct !DILexicalBlock(scope: !59, file: !60, line: 161, column: 9)
!206 = !DILocation(line: 161, column: 10, scope: !205, inlinedAt: !80)
!207 = !DILocation(line: 161, column: 9, scope: !59, inlinedAt: !80)
!208 = !DILocation(line: 161, column: 29, scope: !209, inlinedAt: !80)
!209 = !DILexicalBlockFile(scope: !205, file: !60, discriminator: 1)
!210 = !DILocation(line: 161, column: 28, scope: !209, inlinedAt: !80)
!211 = !DILocation(line: 161, column: 31, scope: !209, inlinedAt: !80)
!212 = !DILocation(line: 161, column: 27, scope: !209, inlinedAt: !80)
!213 = !DILocation(line: 161, column: 20, scope: !209, inlinedAt: !80)
!214 = !DILocation(line: 162, column: 17, scope: !205, inlinedAt: !80)
!215 = !DILocation(line: 162, column: 10, scope: !205, inlinedAt: !80)
!216 = !DILocation(line: 163, column: 1, scope: !59, inlinedAt: !80)
!217 = !DILocation(line: 53, column: 25, scope: !65, inlinedAt: !76)
!218 = !DILocation(line: 53, column: 21, scope: !65, inlinedAt: !76)
!219 = !DILocation(line: 53, column: 28, scope: !65, inlinedAt: !76)
!220 = !DILocation(line: 54, column: 50, scope: !65, inlinedAt: !76)
!221 = !DILocation(line: 54, column: 64, scope: !65, inlinedAt: !76)
!222 = !DILocation(line: 54, column: 62, scope: !65, inlinedAt: !76)
!223 = !DILocation(line: 54, column: 76, scope: !65, inlinedAt: !76)
!224 = !DILocation(line: 54, column: 74, scope: !65, inlinedAt: !76)
!225 = !DILocation(line: 54, column: 66, scope: !65, inlinedAt: !76)
!226 = !DILocation(line: 54, column: 78, scope: !65, inlinedAt: !76)
!227 = !DILocation(line: 54, column: 86, scope: !65, inlinedAt: !76)
!228 = !DILocation(line: 54, column: 52, scope: !65, inlinedAt: !76)
!229 = !DILocation(line: 54, column: 34, scope: !65, inlinedAt: !76)
!230 = !DILocation(line: 161, column: 9, scope: !205, inlinedAt: !64)
!231 = !DILocation(line: 161, column: 10, scope: !205, inlinedAt: !64)
!232 = !DILocation(line: 161, column: 9, scope: !59, inlinedAt: !64)
!233 = !DILocation(line: 161, column: 29, scope: !209, inlinedAt: !64)
!234 = !DILocation(line: 161, column: 28, scope: !209, inlinedAt: !64)
!235 = !DILocation(line: 161, column: 31, scope: !209, inlinedAt: !64)
!236 = !DILocation(line: 161, column: 27, scope: !209, inlinedAt: !64)
!237 = !DILocation(line: 161, column: 20, scope: !209, inlinedAt: !64)
!238 = !DILocation(line: 162, column: 17, scope: !205, inlinedAt: !64)
!239 = !DILocation(line: 162, column: 10, scope: !205, inlinedAt: !64)
!240 = !DILocation(line: 163, column: 1, scope: !59, inlinedAt: !64)
!241 = !DILocation(line: 54, column: 25, scope: !65, inlinedAt: !76)
!242 = !DILocation(line: 54, column: 27, scope: !65, inlinedAt: !76)
!243 = !DILocation(line: 54, column: 21, scope: !65, inlinedAt: !76)
!244 = !DILocation(line: 54, column: 32, scope: !65, inlinedAt: !76)
!245 = !DILocation(line: 55, column: 50, scope: !65, inlinedAt: !76)
!246 = !DILocation(line: 55, column: 64, scope: !65, inlinedAt: !76)
!247 = !DILocation(line: 55, column: 62, scope: !65, inlinedAt: !76)
!248 = !DILocation(line: 55, column: 66, scope: !65, inlinedAt: !76)
!249 = !DILocation(line: 55, column: 74, scope: !65, inlinedAt: !76)
!250 = !DILocation(line: 55, column: 52, scope: !65, inlinedAt: !76)
!251 = !DILocation(line: 55, column: 34, scope: !65, inlinedAt: !76)
!252 = !DILocation(line: 161, column: 9, scope: !205, inlinedAt: !78)
!253 = !DILocation(line: 161, column: 10, scope: !205, inlinedAt: !78)
!254 = !DILocation(line: 161, column: 9, scope: !59, inlinedAt: !78)
!255 = !DILocation(line: 161, column: 29, scope: !209, inlinedAt: !78)
!256 = !DILocation(line: 161, column: 28, scope: !209, inlinedAt: !78)
!257 = !DILocation(line: 161, column: 31, scope: !209, inlinedAt: !78)
!258 = !DILocation(line: 161, column: 27, scope: !209, inlinedAt: !78)
!259 = !DILocation(line: 161, column: 20, scope: !209, inlinedAt: !78)
!260 = !DILocation(line: 162, column: 17, scope: !205, inlinedAt: !78)
!261 = !DILocation(line: 162, column: 10, scope: !205, inlinedAt: !78)
!262 = !DILocation(line: 163, column: 1, scope: !59, inlinedAt: !78)
!263 = !DILocation(line: 55, column: 25, scope: !65, inlinedAt: !76)
!264 = !DILocation(line: 55, column: 27, scope: !65, inlinedAt: !76)
!265 = !DILocation(line: 55, column: 21, scope: !65, inlinedAt: !76)
!266 = !DILocation(line: 55, column: 32, scope: !65, inlinedAt: !76)
!267 = !DILocation(line: 57, column: 13, scope: !67, inlinedAt: !76)
!268 = !DILocation(line: 45, column: 48, scope: !269, inlinedAt: !76)
!269 = !DILexicalBlockFile(scope: !70, file: !7, discriminator: 2)
!270 = !DILocation(line: 45, column: 50, scope: !269, inlinedAt: !76)
!271 = !DILocation(line: 45, column: 44, scope: !269, inlinedAt: !76)
!272 = !DILocation(line: 45, column: 57, scope: !269, inlinedAt: !76)
!273 = !DILocation(line: 45, column: 63, scope: !269, inlinedAt: !76)
!274 = !DILocation(line: 45, column: 9, scope: !269, inlinedAt: !76)
!275 = distinct !{!275, !276}
!276 = !DILocation(line: 45, column: 9, scope: !72)
!277 = !DILocation(line: 59, column: 17, scope: !72, inlinedAt: !76)
!278 = !DILocation(line: 59, column: 14, scope: !72, inlinedAt: !76)
!279 = !DILocation(line: 60, column: 16, scope: !72, inlinedAt: !76)
!280 = !DILocation(line: 60, column: 13, scope: !72, inlinedAt: !76)
!281 = !DILocation(line: 61, column: 17, scope: !72, inlinedAt: !76)
!282 = !DILocation(line: 61, column: 14, scope: !72, inlinedAt: !76)
!283 = !DILocation(line: 62, column: 17, scope: !72, inlinedAt: !76)
!284 = !DILocation(line: 62, column: 33, scope: !72, inlinedAt: !76)
!285 = !DILocation(line: 62, column: 35, scope: !72, inlinedAt: !76)
!286 = !DILocation(line: 62, column: 32, scope: !72, inlinedAt: !76)
!287 = !DILocation(line: 62, column: 30, scope: !72, inlinedAt: !76)
!288 = !DILocation(line: 62, column: 14, scope: !72, inlinedAt: !76)
!289 = !DILocation(line: 63, column: 17, scope: !72, inlinedAt: !76)
!290 = !DILocation(line: 63, column: 33, scope: !72, inlinedAt: !76)
!291 = !DILocation(line: 63, column: 35, scope: !72, inlinedAt: !76)
!292 = !DILocation(line: 63, column: 32, scope: !72, inlinedAt: !76)
!293 = !DILocation(line: 63, column: 30, scope: !72, inlinedAt: !76)
!294 = !DILocation(line: 63, column: 14, scope: !72, inlinedAt: !76)
!295 = !DILocation(line: 44, column: 5, scope: !296, inlinedAt: !76)
!296 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 2)
!297 = distinct !{!297, !298}
!298 = !DILocation(line: 44, column: 5, scope: !73)
!299 = !DILocation(line: 77, column: 1, scope: !57)
!300 = distinct !DISubprogram(name: "mss2_blit_wmv9_masked_c", scope: !7, file: !7, line: 79, type: !31, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!301 = !DILocation(line: 159, column: 97, scope: !59, inlinedAt: !302)
!302 = distinct !DILocation(line: 54, column: 34, scope: !65, inlinedAt: !303)
!303 = distinct !DILocation(line: 86, column: 5, scope: !300)
!304 = !DILocation(line: 159, column: 97, scope: !59, inlinedAt: !305)
!305 = distinct !DILocation(line: 55, column: 34, scope: !65, inlinedAt: !303)
!306 = !DILocation(line: 159, column: 97, scope: !59, inlinedAt: !307)
!307 = distinct !DILocation(line: 53, column: 30, scope: !65, inlinedAt: !303)
!308 = !DILocation(line: 29, column: 84, scope: !73, inlinedAt: !303)
!309 = !DILocation(line: 30, column: 64, scope: !73, inlinedAt: !303)
!310 = !DILocation(line: 31, column: 58, scope: !73, inlinedAt: !303)
!311 = !DILocation(line: 32, column: 58, scope: !73, inlinedAt: !303)
!312 = !DILocation(line: 33, column: 58, scope: !73, inlinedAt: !303)
!313 = !DILocation(line: 34, column: 69, scope: !73, inlinedAt: !303)
!314 = !DILocation(line: 35, column: 64, scope: !73, inlinedAt: !303)
!315 = !DILocation(line: 36, column: 69, scope: !73, inlinedAt: !303)
!316 = !DILocation(line: 37, column: 64, scope: !73, inlinedAt: !303)
!317 = !DILocation(line: 38, column: 69, scope: !73, inlinedAt: !303)
!318 = !DILocation(line: 39, column: 69, scope: !73, inlinedAt: !303)
!319 = !DILocation(line: 40, column: 64, scope: !73, inlinedAt: !303)
!320 = !DILocation(line: 41, column: 58, scope: !73, inlinedAt: !303)
!321 = !DILocation(line: 41, column: 65, scope: !73, inlinedAt: !303)
!322 = !DILocation(line: 43, column: 9, scope: !73, inlinedAt: !303)
!323 = !DILocation(line: 43, column: 12, scope: !73, inlinedAt: !303)
!324 = !DILocation(line: 43, column: 15, scope: !73, inlinedAt: !303)
!325 = !DILocation(line: 43, column: 18, scope: !73, inlinedAt: !303)
!326 = !DILocation(line: 50, column: 25, scope: !65, inlinedAt: !303)
!327 = !DILocation(line: 51, column: 25, scope: !65, inlinedAt: !303)
!328 = !DILocation(line: 52, column: 25, scope: !65, inlinedAt: !303)
!329 = !DILocalVariable(name: "dst", arg: 1, scope: !300, file: !7, line: 79, type: !19)
!330 = !DILocation(line: 79, column: 46, scope: !300)
!331 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !300, file: !7, line: 79, type: !23)
!332 = !DILocation(line: 79, column: 61, scope: !300)
!333 = !DILocalVariable(name: "maskcolor", arg: 3, scope: !300, file: !7, line: 80, type: !28)
!334 = !DILocation(line: 80, column: 41, scope: !300)
!335 = !DILocalVariable(name: "mask", arg: 4, scope: !300, file: !7, line: 80, type: !26)
!336 = !DILocation(line: 80, column: 67, scope: !300)
!337 = !DILocalVariable(name: "mask_stride", arg: 5, scope: !300, file: !7, line: 81, type: !23)
!338 = !DILocation(line: 81, column: 47, scope: !300)
!339 = !DILocalVariable(name: "srcy", arg: 6, scope: !300, file: !7, line: 82, type: !26)
!340 = !DILocation(line: 82, column: 52, scope: !300)
!341 = !DILocalVariable(name: "srcy_stride", arg: 7, scope: !300, file: !7, line: 82, type: !23)
!342 = !DILocation(line: 82, column: 68, scope: !300)
!343 = !DILocalVariable(name: "srcu", arg: 8, scope: !300, file: !7, line: 83, type: !26)
!344 = !DILocation(line: 83, column: 52, scope: !300)
!345 = !DILocalVariable(name: "srcv", arg: 9, scope: !300, file: !7, line: 83, type: !26)
!346 = !DILocation(line: 83, column: 73, scope: !300)
!347 = !DILocalVariable(name: "srcuv_stride", arg: 10, scope: !300, file: !7, line: 84, type: !23)
!348 = !DILocation(line: 84, column: 47, scope: !300)
!349 = !DILocalVariable(name: "w", arg: 11, scope: !300, file: !7, line: 84, type: !28)
!350 = !DILocation(line: 84, column: 65, scope: !300)
!351 = !DILocalVariable(name: "h", arg: 12, scope: !300, file: !7, line: 84, type: !28)
!352 = !DILocation(line: 84, column: 72, scope: !300)
!353 = !DILocation(line: 86, column: 29, scope: !300)
!354 = !DILocation(line: 86, column: 34, scope: !300)
!355 = !DILocation(line: 87, column: 29, scope: !300)
!356 = !DILocation(line: 87, column: 40, scope: !300)
!357 = !DILocation(line: 87, column: 46, scope: !300)
!358 = !DILocation(line: 88, column: 29, scope: !300)
!359 = !DILocation(line: 88, column: 35, scope: !300)
!360 = !DILocation(line: 89, column: 29, scope: !300)
!361 = !DILocation(line: 89, column: 35, scope: !300)
!362 = !DILocation(line: 89, column: 41, scope: !300)
!363 = !DILocation(line: 90, column: 29, scope: !300)
!364 = !DILocation(line: 90, column: 32, scope: !300)
!365 = !DILocation(line: 86, column: 5, scope: !300)
!366 = !DILocation(line: 44, column: 5, scope: !73, inlinedAt: !303)
!367 = !DILocation(line: 44, column: 12, scope: !153, inlinedAt: !303)
!368 = !DILocation(line: 44, column: 18, scope: !153, inlinedAt: !303)
!369 = !DILocation(line: 44, column: 16, scope: !153, inlinedAt: !303)
!370 = !DILocation(line: 44, column: 5, scope: !153, inlinedAt: !303)
!371 = !DILocation(line: 45, column: 16, scope: !71, inlinedAt: !303)
!372 = !DILocation(line: 45, column: 23, scope: !71, inlinedAt: !303)
!373 = !DILocation(line: 45, column: 30, scope: !71, inlinedAt: !303)
!374 = !DILocation(line: 45, column: 14, scope: !71, inlinedAt: !303)
!375 = !DILocation(line: 45, column: 35, scope: !162, inlinedAt: !303)
!376 = !DILocation(line: 45, column: 39, scope: !162, inlinedAt: !303)
!377 = !DILocation(line: 45, column: 37, scope: !162, inlinedAt: !303)
!378 = !DILocation(line: 45, column: 9, scope: !162, inlinedAt: !303)
!379 = !DILocation(line: 46, column: 18, scope: !68, inlinedAt: !303)
!380 = !DILocation(line: 46, column: 27, scope: !68, inlinedAt: !303)
!381 = !DILocation(line: 46, column: 35, scope: !169, inlinedAt: !303)
!382 = !DILocation(line: 46, column: 30, scope: !169, inlinedAt: !303)
!383 = !DILocation(line: 46, column: 41, scope: !169, inlinedAt: !303)
!384 = !DILocation(line: 46, column: 38, scope: !169, inlinedAt: !303)
!385 = !DILocation(line: 46, column: 17, scope: !169, inlinedAt: !303)
!386 = !DILocation(line: 47, column: 21, scope: !66, inlinedAt: !303)
!387 = !DILocation(line: 47, column: 21, scope: !67, inlinedAt: !303)
!388 = !DILocation(line: 48, column: 47, scope: !177, inlinedAt: !303)
!389 = !DILocation(line: 48, column: 49, scope: !177, inlinedAt: !303)
!390 = !DILocation(line: 48, column: 43, scope: !177, inlinedAt: !303)
!391 = !DILocation(line: 48, column: 54, scope: !177, inlinedAt: !303)
!392 = !DILocation(line: 48, column: 34, scope: !177, inlinedAt: !303)
!393 = !DILocation(line: 48, column: 36, scope: !177, inlinedAt: !303)
!394 = !DILocation(line: 48, column: 30, scope: !177, inlinedAt: !303)
!395 = !DILocation(line: 48, column: 41, scope: !177, inlinedAt: !303)
!396 = !DILocation(line: 48, column: 25, scope: !177, inlinedAt: !303)
!397 = !DILocation(line: 48, column: 21, scope: !177, inlinedAt: !303)
!398 = !DILocation(line: 48, column: 28, scope: !177, inlinedAt: !303)
!399 = !DILocation(line: 49, column: 17, scope: !177, inlinedAt: !303)
!400 = !DILocation(line: 50, column: 34, scope: !65, inlinedAt: !303)
!401 = !DILocation(line: 50, column: 29, scope: !65, inlinedAt: !303)
!402 = !DILocation(line: 51, column: 34, scope: !65, inlinedAt: !303)
!403 = !DILocation(line: 51, column: 29, scope: !65, inlinedAt: !303)
!404 = !DILocation(line: 51, column: 37, scope: !65, inlinedAt: !303)
!405 = !DILocation(line: 52, column: 34, scope: !65, inlinedAt: !303)
!406 = !DILocation(line: 52, column: 29, scope: !65, inlinedAt: !303)
!407 = !DILocation(line: 52, column: 37, scope: !65, inlinedAt: !303)
!408 = !DILocation(line: 53, column: 46, scope: !65, inlinedAt: !303)
!409 = !DILocation(line: 53, column: 60, scope: !65, inlinedAt: !303)
!410 = !DILocation(line: 53, column: 58, scope: !65, inlinedAt: !303)
!411 = !DILocation(line: 53, column: 62, scope: !65, inlinedAt: !303)
!412 = !DILocation(line: 53, column: 70, scope: !65, inlinedAt: !303)
!413 = !DILocation(line: 53, column: 48, scope: !65, inlinedAt: !303)
!414 = !DILocation(line: 53, column: 30, scope: !65, inlinedAt: !303)
!415 = !DILocation(line: 161, column: 9, scope: !205, inlinedAt: !307)
!416 = !DILocation(line: 161, column: 10, scope: !205, inlinedAt: !307)
!417 = !DILocation(line: 161, column: 9, scope: !59, inlinedAt: !307)
!418 = !DILocation(line: 161, column: 29, scope: !209, inlinedAt: !307)
!419 = !DILocation(line: 161, column: 28, scope: !209, inlinedAt: !307)
!420 = !DILocation(line: 161, column: 31, scope: !209, inlinedAt: !307)
!421 = !DILocation(line: 161, column: 27, scope: !209, inlinedAt: !307)
!422 = !DILocation(line: 161, column: 20, scope: !209, inlinedAt: !307)
!423 = !DILocation(line: 162, column: 17, scope: !205, inlinedAt: !307)
!424 = !DILocation(line: 162, column: 10, scope: !205, inlinedAt: !307)
!425 = !DILocation(line: 163, column: 1, scope: !59, inlinedAt: !307)
!426 = !DILocation(line: 53, column: 25, scope: !65, inlinedAt: !303)
!427 = !DILocation(line: 53, column: 21, scope: !65, inlinedAt: !303)
!428 = !DILocation(line: 53, column: 28, scope: !65, inlinedAt: !303)
!429 = !DILocation(line: 54, column: 50, scope: !65, inlinedAt: !303)
!430 = !DILocation(line: 54, column: 64, scope: !65, inlinedAt: !303)
!431 = !DILocation(line: 54, column: 62, scope: !65, inlinedAt: !303)
!432 = !DILocation(line: 54, column: 76, scope: !65, inlinedAt: !303)
!433 = !DILocation(line: 54, column: 74, scope: !65, inlinedAt: !303)
!434 = !DILocation(line: 54, column: 66, scope: !65, inlinedAt: !303)
!435 = !DILocation(line: 54, column: 78, scope: !65, inlinedAt: !303)
!436 = !DILocation(line: 54, column: 86, scope: !65, inlinedAt: !303)
!437 = !DILocation(line: 54, column: 52, scope: !65, inlinedAt: !303)
!438 = !DILocation(line: 54, column: 34, scope: !65, inlinedAt: !303)
!439 = !DILocation(line: 161, column: 9, scope: !205, inlinedAt: !302)
!440 = !DILocation(line: 161, column: 10, scope: !205, inlinedAt: !302)
!441 = !DILocation(line: 161, column: 9, scope: !59, inlinedAt: !302)
!442 = !DILocation(line: 161, column: 29, scope: !209, inlinedAt: !302)
!443 = !DILocation(line: 161, column: 28, scope: !209, inlinedAt: !302)
!444 = !DILocation(line: 161, column: 31, scope: !209, inlinedAt: !302)
!445 = !DILocation(line: 161, column: 27, scope: !209, inlinedAt: !302)
!446 = !DILocation(line: 161, column: 20, scope: !209, inlinedAt: !302)
!447 = !DILocation(line: 162, column: 17, scope: !205, inlinedAt: !302)
!448 = !DILocation(line: 162, column: 10, scope: !205, inlinedAt: !302)
!449 = !DILocation(line: 163, column: 1, scope: !59, inlinedAt: !302)
!450 = !DILocation(line: 54, column: 25, scope: !65, inlinedAt: !303)
!451 = !DILocation(line: 54, column: 27, scope: !65, inlinedAt: !303)
!452 = !DILocation(line: 54, column: 21, scope: !65, inlinedAt: !303)
!453 = !DILocation(line: 54, column: 32, scope: !65, inlinedAt: !303)
!454 = !DILocation(line: 55, column: 50, scope: !65, inlinedAt: !303)
!455 = !DILocation(line: 55, column: 64, scope: !65, inlinedAt: !303)
!456 = !DILocation(line: 55, column: 62, scope: !65, inlinedAt: !303)
!457 = !DILocation(line: 55, column: 66, scope: !65, inlinedAt: !303)
!458 = !DILocation(line: 55, column: 74, scope: !65, inlinedAt: !303)
!459 = !DILocation(line: 55, column: 52, scope: !65, inlinedAt: !303)
!460 = !DILocation(line: 55, column: 34, scope: !65, inlinedAt: !303)
!461 = !DILocation(line: 161, column: 9, scope: !205, inlinedAt: !305)
!462 = !DILocation(line: 161, column: 10, scope: !205, inlinedAt: !305)
!463 = !DILocation(line: 161, column: 9, scope: !59, inlinedAt: !305)
!464 = !DILocation(line: 161, column: 29, scope: !209, inlinedAt: !305)
!465 = !DILocation(line: 161, column: 28, scope: !209, inlinedAt: !305)
!466 = !DILocation(line: 161, column: 31, scope: !209, inlinedAt: !305)
!467 = !DILocation(line: 161, column: 27, scope: !209, inlinedAt: !305)
!468 = !DILocation(line: 161, column: 20, scope: !209, inlinedAt: !305)
!469 = !DILocation(line: 162, column: 17, scope: !205, inlinedAt: !305)
!470 = !DILocation(line: 162, column: 10, scope: !205, inlinedAt: !305)
!471 = !DILocation(line: 163, column: 1, scope: !59, inlinedAt: !305)
!472 = !DILocation(line: 55, column: 25, scope: !65, inlinedAt: !303)
!473 = !DILocation(line: 55, column: 27, scope: !65, inlinedAt: !303)
!474 = !DILocation(line: 55, column: 21, scope: !65, inlinedAt: !303)
!475 = !DILocation(line: 55, column: 32, scope: !65, inlinedAt: !303)
!476 = !DILocation(line: 57, column: 13, scope: !67, inlinedAt: !303)
!477 = !DILocation(line: 45, column: 48, scope: !269, inlinedAt: !303)
!478 = !DILocation(line: 45, column: 50, scope: !269, inlinedAt: !303)
!479 = !DILocation(line: 45, column: 44, scope: !269, inlinedAt: !303)
!480 = !DILocation(line: 45, column: 57, scope: !269, inlinedAt: !303)
!481 = !DILocation(line: 45, column: 63, scope: !269, inlinedAt: !303)
!482 = !DILocation(line: 45, column: 9, scope: !269, inlinedAt: !303)
!483 = !DILocation(line: 59, column: 17, scope: !72, inlinedAt: !303)
!484 = !DILocation(line: 59, column: 14, scope: !72, inlinedAt: !303)
!485 = !DILocation(line: 60, column: 16, scope: !72, inlinedAt: !303)
!486 = !DILocation(line: 60, column: 13, scope: !72, inlinedAt: !303)
!487 = !DILocation(line: 61, column: 17, scope: !72, inlinedAt: !303)
!488 = !DILocation(line: 61, column: 14, scope: !72, inlinedAt: !303)
!489 = !DILocation(line: 62, column: 17, scope: !72, inlinedAt: !303)
!490 = !DILocation(line: 62, column: 33, scope: !72, inlinedAt: !303)
!491 = !DILocation(line: 62, column: 35, scope: !72, inlinedAt: !303)
!492 = !DILocation(line: 62, column: 32, scope: !72, inlinedAt: !303)
!493 = !DILocation(line: 62, column: 30, scope: !72, inlinedAt: !303)
!494 = !DILocation(line: 62, column: 14, scope: !72, inlinedAt: !303)
!495 = !DILocation(line: 63, column: 17, scope: !72, inlinedAt: !303)
!496 = !DILocation(line: 63, column: 33, scope: !72, inlinedAt: !303)
!497 = !DILocation(line: 63, column: 35, scope: !72, inlinedAt: !303)
!498 = !DILocation(line: 63, column: 32, scope: !72, inlinedAt: !303)
!499 = !DILocation(line: 63, column: 30, scope: !72, inlinedAt: !303)
!500 = !DILocation(line: 63, column: 14, scope: !72, inlinedAt: !303)
!501 = !DILocation(line: 44, column: 5, scope: !296, inlinedAt: !303)
!502 = !DILocation(line: 91, column: 1, scope: !300)
!503 = distinct !DISubprogram(name: "mss2_gray_fill_masked_c", scope: !7, file: !7, line: 93, type: !35, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!504 = !DILocation(line: 159, column: 97, scope: !59, inlinedAt: !505)
!505 = distinct !DILocation(line: 54, column: 34, scope: !65, inlinedAt: !506)
!506 = distinct !DILocation(line: 97, column: 5, scope: !503)
!507 = !DILocation(line: 159, column: 97, scope: !59, inlinedAt: !508)
!508 = distinct !DILocation(line: 55, column: 34, scope: !65, inlinedAt: !506)
!509 = !DILocation(line: 159, column: 97, scope: !59, inlinedAt: !510)
!510 = distinct !DILocation(line: 53, column: 30, scope: !65, inlinedAt: !506)
!511 = !DILocation(line: 29, column: 84, scope: !73, inlinedAt: !506)
!512 = !DILocation(line: 30, column: 64, scope: !73, inlinedAt: !506)
!513 = !DILocation(line: 31, column: 58, scope: !73, inlinedAt: !506)
!514 = !DILocation(line: 32, column: 58, scope: !73, inlinedAt: !506)
!515 = !DILocation(line: 33, column: 58, scope: !73, inlinedAt: !506)
!516 = !DILocation(line: 34, column: 69, scope: !73, inlinedAt: !506)
!517 = !DILocation(line: 35, column: 64, scope: !73, inlinedAt: !506)
!518 = !DILocation(line: 36, column: 69, scope: !73, inlinedAt: !506)
!519 = !DILocation(line: 37, column: 64, scope: !73, inlinedAt: !506)
!520 = !DILocation(line: 38, column: 69, scope: !73, inlinedAt: !506)
!521 = !DILocation(line: 39, column: 69, scope: !73, inlinedAt: !506)
!522 = !DILocation(line: 40, column: 64, scope: !73, inlinedAt: !506)
!523 = !DILocation(line: 41, column: 58, scope: !73, inlinedAt: !506)
!524 = !DILocation(line: 41, column: 65, scope: !73, inlinedAt: !506)
!525 = !DILocation(line: 43, column: 9, scope: !73, inlinedAt: !506)
!526 = !DILocation(line: 43, column: 12, scope: !73, inlinedAt: !506)
!527 = !DILocation(line: 43, column: 15, scope: !73, inlinedAt: !506)
!528 = !DILocation(line: 43, column: 18, scope: !73, inlinedAt: !506)
!529 = !DILocation(line: 50, column: 25, scope: !65, inlinedAt: !506)
!530 = !DILocation(line: 51, column: 25, scope: !65, inlinedAt: !506)
!531 = !DILocation(line: 52, column: 25, scope: !65, inlinedAt: !506)
!532 = !DILocalVariable(name: "dst", arg: 1, scope: !503, file: !7, line: 93, type: !19)
!533 = !DILocation(line: 93, column: 46, scope: !503)
!534 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !503, file: !7, line: 93, type: !23)
!535 = !DILocation(line: 93, column: 61, scope: !503)
!536 = !DILocalVariable(name: "maskcolor", arg: 3, scope: !503, file: !7, line: 94, type: !28)
!537 = !DILocation(line: 94, column: 41, scope: !503)
!538 = !DILocalVariable(name: "mask", arg: 4, scope: !503, file: !7, line: 94, type: !26)
!539 = !DILocation(line: 94, column: 67, scope: !503)
!540 = !DILocalVariable(name: "mask_stride", arg: 5, scope: !503, file: !7, line: 95, type: !23)
!541 = !DILocation(line: 95, column: 47, scope: !503)
!542 = !DILocalVariable(name: "w", arg: 6, scope: !503, file: !7, line: 95, type: !28)
!543 = !DILocation(line: 95, column: 64, scope: !503)
!544 = !DILocalVariable(name: "h", arg: 7, scope: !503, file: !7, line: 95, type: !28)
!545 = !DILocation(line: 95, column: 71, scope: !503)
!546 = !DILocation(line: 97, column: 29, scope: !503)
!547 = !DILocation(line: 97, column: 34, scope: !503)
!548 = !DILocation(line: 98, column: 29, scope: !503)
!549 = !DILocation(line: 98, column: 40, scope: !503)
!550 = !DILocation(line: 98, column: 46, scope: !503)
!551 = !DILocation(line: 101, column: 29, scope: !503)
!552 = !DILocation(line: 101, column: 32, scope: !503)
!553 = !DILocation(line: 97, column: 5, scope: !503)
!554 = !DILocation(line: 44, column: 5, scope: !73, inlinedAt: !506)
!555 = !DILocation(line: 44, column: 12, scope: !153, inlinedAt: !506)
!556 = !DILocation(line: 44, column: 18, scope: !153, inlinedAt: !506)
!557 = !DILocation(line: 44, column: 16, scope: !153, inlinedAt: !506)
!558 = !DILocation(line: 44, column: 5, scope: !153, inlinedAt: !506)
!559 = !DILocation(line: 45, column: 16, scope: !71, inlinedAt: !506)
!560 = !DILocation(line: 45, column: 23, scope: !71, inlinedAt: !506)
!561 = !DILocation(line: 45, column: 30, scope: !71, inlinedAt: !506)
!562 = !DILocation(line: 45, column: 14, scope: !71, inlinedAt: !506)
!563 = !DILocation(line: 45, column: 35, scope: !162, inlinedAt: !506)
!564 = !DILocation(line: 45, column: 39, scope: !162, inlinedAt: !506)
!565 = !DILocation(line: 45, column: 37, scope: !162, inlinedAt: !506)
!566 = !DILocation(line: 45, column: 9, scope: !162, inlinedAt: !506)
!567 = !DILocation(line: 46, column: 18, scope: !68, inlinedAt: !506)
!568 = !DILocation(line: 46, column: 27, scope: !68, inlinedAt: !506)
!569 = !DILocation(line: 46, column: 35, scope: !169, inlinedAt: !506)
!570 = !DILocation(line: 46, column: 30, scope: !169, inlinedAt: !506)
!571 = !DILocation(line: 46, column: 41, scope: !169, inlinedAt: !506)
!572 = !DILocation(line: 46, column: 38, scope: !169, inlinedAt: !506)
!573 = !DILocation(line: 46, column: 17, scope: !169, inlinedAt: !506)
!574 = !DILocation(line: 47, column: 21, scope: !66, inlinedAt: !506)
!575 = !DILocation(line: 47, column: 21, scope: !67, inlinedAt: !506)
!576 = !DILocation(line: 48, column: 47, scope: !177, inlinedAt: !506)
!577 = !DILocation(line: 48, column: 49, scope: !177, inlinedAt: !506)
!578 = !DILocation(line: 48, column: 43, scope: !177, inlinedAt: !506)
!579 = !DILocation(line: 48, column: 54, scope: !177, inlinedAt: !506)
!580 = !DILocation(line: 48, column: 34, scope: !177, inlinedAt: !506)
!581 = !DILocation(line: 48, column: 36, scope: !177, inlinedAt: !506)
!582 = !DILocation(line: 48, column: 30, scope: !177, inlinedAt: !506)
!583 = !DILocation(line: 48, column: 41, scope: !177, inlinedAt: !506)
!584 = !DILocation(line: 48, column: 25, scope: !177, inlinedAt: !506)
!585 = !DILocation(line: 48, column: 21, scope: !177, inlinedAt: !506)
!586 = !DILocation(line: 48, column: 28, scope: !177, inlinedAt: !506)
!587 = !DILocation(line: 49, column: 17, scope: !177, inlinedAt: !506)
!588 = !DILocation(line: 50, column: 34, scope: !65, inlinedAt: !506)
!589 = !DILocation(line: 50, column: 29, scope: !65, inlinedAt: !506)
!590 = !DILocation(line: 51, column: 34, scope: !65, inlinedAt: !506)
!591 = !DILocation(line: 51, column: 29, scope: !65, inlinedAt: !506)
!592 = !DILocation(line: 51, column: 37, scope: !65, inlinedAt: !506)
!593 = !DILocation(line: 52, column: 34, scope: !65, inlinedAt: !506)
!594 = !DILocation(line: 52, column: 29, scope: !65, inlinedAt: !506)
!595 = !DILocation(line: 52, column: 37, scope: !65, inlinedAt: !506)
!596 = !DILocation(line: 53, column: 46, scope: !65, inlinedAt: !506)
!597 = !DILocation(line: 53, column: 60, scope: !65, inlinedAt: !506)
!598 = !DILocation(line: 53, column: 58, scope: !65, inlinedAt: !506)
!599 = !DILocation(line: 53, column: 62, scope: !65, inlinedAt: !506)
!600 = !DILocation(line: 53, column: 70, scope: !65, inlinedAt: !506)
!601 = !DILocation(line: 53, column: 48, scope: !65, inlinedAt: !506)
!602 = !DILocation(line: 53, column: 30, scope: !65, inlinedAt: !506)
!603 = !DILocation(line: 161, column: 9, scope: !205, inlinedAt: !510)
!604 = !DILocation(line: 161, column: 10, scope: !205, inlinedAt: !510)
!605 = !DILocation(line: 161, column: 9, scope: !59, inlinedAt: !510)
!606 = !DILocation(line: 161, column: 29, scope: !209, inlinedAt: !510)
!607 = !DILocation(line: 161, column: 28, scope: !209, inlinedAt: !510)
!608 = !DILocation(line: 161, column: 31, scope: !209, inlinedAt: !510)
!609 = !DILocation(line: 161, column: 27, scope: !209, inlinedAt: !510)
!610 = !DILocation(line: 161, column: 20, scope: !209, inlinedAt: !510)
!611 = !DILocation(line: 162, column: 17, scope: !205, inlinedAt: !510)
!612 = !DILocation(line: 162, column: 10, scope: !205, inlinedAt: !510)
!613 = !DILocation(line: 163, column: 1, scope: !59, inlinedAt: !510)
!614 = !DILocation(line: 53, column: 25, scope: !65, inlinedAt: !506)
!615 = !DILocation(line: 53, column: 21, scope: !65, inlinedAt: !506)
!616 = !DILocation(line: 53, column: 28, scope: !65, inlinedAt: !506)
!617 = !DILocation(line: 54, column: 50, scope: !65, inlinedAt: !506)
!618 = !DILocation(line: 54, column: 64, scope: !65, inlinedAt: !506)
!619 = !DILocation(line: 54, column: 62, scope: !65, inlinedAt: !506)
!620 = !DILocation(line: 54, column: 76, scope: !65, inlinedAt: !506)
!621 = !DILocation(line: 54, column: 74, scope: !65, inlinedAt: !506)
!622 = !DILocation(line: 54, column: 66, scope: !65, inlinedAt: !506)
!623 = !DILocation(line: 54, column: 78, scope: !65, inlinedAt: !506)
!624 = !DILocation(line: 54, column: 86, scope: !65, inlinedAt: !506)
!625 = !DILocation(line: 54, column: 52, scope: !65, inlinedAt: !506)
!626 = !DILocation(line: 54, column: 34, scope: !65, inlinedAt: !506)
!627 = !DILocation(line: 161, column: 9, scope: !205, inlinedAt: !505)
!628 = !DILocation(line: 161, column: 10, scope: !205, inlinedAt: !505)
!629 = !DILocation(line: 161, column: 9, scope: !59, inlinedAt: !505)
!630 = !DILocation(line: 161, column: 29, scope: !209, inlinedAt: !505)
!631 = !DILocation(line: 161, column: 28, scope: !209, inlinedAt: !505)
!632 = !DILocation(line: 161, column: 31, scope: !209, inlinedAt: !505)
!633 = !DILocation(line: 161, column: 27, scope: !209, inlinedAt: !505)
!634 = !DILocation(line: 161, column: 20, scope: !209, inlinedAt: !505)
!635 = !DILocation(line: 162, column: 17, scope: !205, inlinedAt: !505)
!636 = !DILocation(line: 162, column: 10, scope: !205, inlinedAt: !505)
!637 = !DILocation(line: 163, column: 1, scope: !59, inlinedAt: !505)
!638 = !DILocation(line: 54, column: 25, scope: !65, inlinedAt: !506)
!639 = !DILocation(line: 54, column: 27, scope: !65, inlinedAt: !506)
!640 = !DILocation(line: 54, column: 21, scope: !65, inlinedAt: !506)
!641 = !DILocation(line: 54, column: 32, scope: !65, inlinedAt: !506)
!642 = !DILocation(line: 55, column: 50, scope: !65, inlinedAt: !506)
!643 = !DILocation(line: 55, column: 64, scope: !65, inlinedAt: !506)
!644 = !DILocation(line: 55, column: 62, scope: !65, inlinedAt: !506)
!645 = !DILocation(line: 55, column: 66, scope: !65, inlinedAt: !506)
!646 = !DILocation(line: 55, column: 74, scope: !65, inlinedAt: !506)
!647 = !DILocation(line: 55, column: 52, scope: !65, inlinedAt: !506)
!648 = !DILocation(line: 55, column: 34, scope: !65, inlinedAt: !506)
!649 = !DILocation(line: 161, column: 9, scope: !205, inlinedAt: !508)
!650 = !DILocation(line: 161, column: 10, scope: !205, inlinedAt: !508)
!651 = !DILocation(line: 161, column: 9, scope: !59, inlinedAt: !508)
!652 = !DILocation(line: 161, column: 29, scope: !209, inlinedAt: !508)
!653 = !DILocation(line: 161, column: 28, scope: !209, inlinedAt: !508)
!654 = !DILocation(line: 161, column: 31, scope: !209, inlinedAt: !508)
!655 = !DILocation(line: 161, column: 27, scope: !209, inlinedAt: !508)
!656 = !DILocation(line: 161, column: 20, scope: !209, inlinedAt: !508)
!657 = !DILocation(line: 162, column: 17, scope: !205, inlinedAt: !508)
!658 = !DILocation(line: 162, column: 10, scope: !205, inlinedAt: !508)
!659 = !DILocation(line: 163, column: 1, scope: !59, inlinedAt: !508)
!660 = !DILocation(line: 55, column: 25, scope: !65, inlinedAt: !506)
!661 = !DILocation(line: 55, column: 27, scope: !65, inlinedAt: !506)
!662 = !DILocation(line: 55, column: 21, scope: !65, inlinedAt: !506)
!663 = !DILocation(line: 55, column: 32, scope: !65, inlinedAt: !506)
!664 = !DILocation(line: 57, column: 13, scope: !67, inlinedAt: !506)
!665 = !DILocation(line: 45, column: 48, scope: !269, inlinedAt: !506)
!666 = !DILocation(line: 45, column: 50, scope: !269, inlinedAt: !506)
!667 = !DILocation(line: 45, column: 44, scope: !269, inlinedAt: !506)
!668 = !DILocation(line: 45, column: 57, scope: !269, inlinedAt: !506)
!669 = !DILocation(line: 45, column: 63, scope: !269, inlinedAt: !506)
!670 = !DILocation(line: 45, column: 9, scope: !269, inlinedAt: !506)
!671 = !DILocation(line: 59, column: 17, scope: !72, inlinedAt: !506)
!672 = !DILocation(line: 59, column: 14, scope: !72, inlinedAt: !506)
!673 = !DILocation(line: 60, column: 16, scope: !72, inlinedAt: !506)
!674 = !DILocation(line: 60, column: 13, scope: !72, inlinedAt: !506)
!675 = !DILocation(line: 61, column: 17, scope: !72, inlinedAt: !506)
!676 = !DILocation(line: 61, column: 14, scope: !72, inlinedAt: !506)
!677 = !DILocation(line: 62, column: 17, scope: !72, inlinedAt: !506)
!678 = !DILocation(line: 62, column: 33, scope: !72, inlinedAt: !506)
!679 = !DILocation(line: 62, column: 35, scope: !72, inlinedAt: !506)
!680 = !DILocation(line: 62, column: 32, scope: !72, inlinedAt: !506)
!681 = !DILocation(line: 62, column: 30, scope: !72, inlinedAt: !506)
!682 = !DILocation(line: 62, column: 14, scope: !72, inlinedAt: !506)
!683 = !DILocation(line: 63, column: 17, scope: !72, inlinedAt: !506)
!684 = !DILocation(line: 63, column: 33, scope: !72, inlinedAt: !506)
!685 = !DILocation(line: 63, column: 35, scope: !72, inlinedAt: !506)
!686 = !DILocation(line: 63, column: 32, scope: !72, inlinedAt: !506)
!687 = !DILocation(line: 63, column: 30, scope: !72, inlinedAt: !506)
!688 = !DILocation(line: 63, column: 14, scope: !72, inlinedAt: !506)
!689 = !DILocation(line: 44, column: 5, scope: !296, inlinedAt: !506)
!690 = !DILocation(line: 102, column: 1, scope: !503)
!691 = distinct !DISubprogram(name: "upsample_plane_c", scope: !7, file: !7, line: 104, type: !39, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!692 = !DILocalVariable(name: "plane", arg: 1, scope: !691, file: !7, line: 104, type: !19)
!693 = !DILocation(line: 104, column: 39, scope: !691)
!694 = !DILocalVariable(name: "plane_stride", arg: 2, scope: !691, file: !7, line: 104, type: !23)
!695 = !DILocation(line: 104, column: 56, scope: !691)
!696 = !DILocalVariable(name: "w", arg: 3, scope: !691, file: !7, line: 104, type: !28)
!697 = !DILocation(line: 104, column: 74, scope: !691)
!698 = !DILocalVariable(name: "h", arg: 4, scope: !691, file: !7, line: 104, type: !28)
!699 = !DILocation(line: 104, column: 81, scope: !691)
!700 = !DILocalVariable(name: "src1", scope: !691, file: !7, line: 106, type: !19)
!701 = !DILocation(line: 106, column: 14, scope: !691)
!702 = !DILocalVariable(name: "src2", scope: !691, file: !7, line: 106, type: !19)
!703 = !DILocation(line: 106, column: 21, scope: !691)
!704 = !DILocalVariable(name: "dst1", scope: !691, file: !7, line: 106, type: !19)
!705 = !DILocation(line: 106, column: 28, scope: !691)
!706 = !DILocalVariable(name: "dst2", scope: !691, file: !7, line: 106, type: !19)
!707 = !DILocation(line: 106, column: 35, scope: !691)
!708 = !DILocalVariable(name: "p", scope: !691, file: !7, line: 106, type: !19)
!709 = !DILocation(line: 106, column: 42, scope: !691)
!710 = !DILocalVariable(name: "a", scope: !691, file: !7, line: 106, type: !20)
!711 = !DILocation(line: 106, column: 45, scope: !691)
!712 = !DILocalVariable(name: "b", scope: !691, file: !7, line: 106, type: !20)
!713 = !DILocation(line: 106, column: 48, scope: !691)
!714 = !DILocalVariable(name: "i", scope: !691, file: !7, line: 107, type: !28)
!715 = !DILocation(line: 107, column: 9, scope: !691)
!716 = !DILocalVariable(name: "j", scope: !691, file: !7, line: 107, type: !28)
!717 = !DILocation(line: 107, column: 12, scope: !691)
!718 = !DILocation(line: 109, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !691, file: !7, line: 109, column: 8)
!720 = !DILocation(line: 109, column: 11, scope: !719)
!721 = !DILocation(line: 109, column: 15, scope: !722)
!722 = !DILexicalBlockFile(scope: !719, file: !7, discriminator: 1)
!723 = !DILocation(line: 109, column: 8, scope: !722)
!724 = !DILocation(line: 110, column: 9, scope: !719)
!725 = !DILocation(line: 112, column: 11, scope: !691)
!726 = !DILocation(line: 112, column: 13, scope: !691)
!727 = !DILocation(line: 112, column: 7, scope: !691)
!728 = !DILocation(line: 113, column: 11, scope: !691)
!729 = !DILocation(line: 113, column: 13, scope: !691)
!730 = !DILocation(line: 113, column: 7, scope: !691)
!731 = !DILocation(line: 115, column: 9, scope: !691)
!732 = !DILocation(line: 115, column: 11, scope: !691)
!733 = !DILocation(line: 115, column: 7, scope: !691)
!734 = !DILocation(line: 117, column: 12, scope: !691)
!735 = !DILocation(line: 117, column: 20, scope: !691)
!736 = !DILocation(line: 117, column: 35, scope: !691)
!737 = !DILocation(line: 117, column: 33, scope: !691)
!738 = !DILocation(line: 117, column: 18, scope: !691)
!739 = !DILocation(line: 118, column: 12, scope: !691)
!740 = !DILocation(line: 118, column: 20, scope: !691)
!741 = !DILocation(line: 118, column: 36, scope: !691)
!742 = !DILocation(line: 118, column: 38, scope: !691)
!743 = !DILocation(line: 118, column: 35, scope: !691)
!744 = !DILocation(line: 118, column: 33, scope: !691)
!745 = !DILocation(line: 118, column: 18, scope: !691)
!746 = !DILocation(line: 119, column: 12, scope: !691)
!747 = !DILocation(line: 117, column: 5, scope: !691)
!748 = !DILocation(line: 121, column: 5, scope: !691)
!749 = !DILocation(line: 121, column: 15, scope: !750)
!750 = !DILexicalBlockFile(scope: !691, file: !7, discriminator: 1)
!751 = !DILocation(line: 121, column: 21, scope: !750)
!752 = !DILocation(line: 121, column: 5, scope: !750)
!753 = !DILocation(line: 122, column: 16, scope: !754)
!754 = distinct !DILexicalBlock(scope: !691, file: !7, line: 121, column: 26)
!755 = !DILocation(line: 122, column: 24, scope: !754)
!756 = !DILocation(line: 122, column: 40, scope: !754)
!757 = !DILocation(line: 122, column: 42, scope: !754)
!758 = !DILocation(line: 122, column: 39, scope: !754)
!759 = !DILocation(line: 122, column: 37, scope: !754)
!760 = !DILocation(line: 122, column: 22, scope: !754)
!761 = !DILocation(line: 122, column: 14, scope: !754)
!762 = !DILocation(line: 123, column: 16, scope: !754)
!763 = !DILocation(line: 123, column: 24, scope: !754)
!764 = !DILocation(line: 123, column: 39, scope: !754)
!765 = !DILocation(line: 123, column: 37, scope: !754)
!766 = !DILocation(line: 123, column: 22, scope: !754)
!767 = !DILocation(line: 123, column: 14, scope: !754)
!768 = !DILocation(line: 124, column: 16, scope: !754)
!769 = !DILocation(line: 124, column: 24, scope: !754)
!770 = !DILocation(line: 124, column: 41, scope: !754)
!771 = !DILocation(line: 124, column: 43, scope: !754)
!772 = !DILocation(line: 124, column: 48, scope: !754)
!773 = !DILocation(line: 124, column: 39, scope: !754)
!774 = !DILocation(line: 124, column: 37, scope: !754)
!775 = !DILocation(line: 124, column: 22, scope: !754)
!776 = !DILocation(line: 124, column: 14, scope: !754)
!777 = !DILocation(line: 125, column: 16, scope: !754)
!778 = !DILocation(line: 125, column: 24, scope: !754)
!779 = !DILocation(line: 125, column: 41, scope: !754)
!780 = !DILocation(line: 125, column: 43, scope: !754)
!781 = !DILocation(line: 125, column: 39, scope: !754)
!782 = !DILocation(line: 125, column: 37, scope: !754)
!783 = !DILocation(line: 125, column: 22, scope: !754)
!784 = !DILocation(line: 125, column: 14, scope: !754)
!785 = !DILocation(line: 127, column: 19, scope: !786)
!786 = distinct !DILexicalBlock(scope: !754, file: !7, line: 127, column: 9)
!787 = !DILocation(line: 127, column: 21, scope: !786)
!788 = !DILocation(line: 127, column: 26, scope: !786)
!789 = !DILocation(line: 127, column: 16, scope: !786)
!790 = !DILocation(line: 127, column: 14, scope: !786)
!791 = !DILocation(line: 127, column: 32, scope: !792)
!792 = !DILexicalBlockFile(scope: !793, file: !7, discriminator: 1)
!793 = distinct !DILexicalBlock(scope: !786, file: !7, line: 127, column: 9)
!794 = !DILocation(line: 127, column: 34, scope: !792)
!795 = !DILocation(line: 127, column: 9, scope: !792)
!796 = !DILocation(line: 128, column: 22, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !7, line: 127, column: 45)
!798 = !DILocation(line: 128, column: 17, scope: !797)
!799 = !DILocation(line: 128, column: 15, scope: !797)
!800 = !DILocation(line: 129, column: 22, scope: !797)
!801 = !DILocation(line: 129, column: 17, scope: !797)
!802 = !DILocation(line: 129, column: 15, scope: !797)
!803 = !DILocation(line: 130, column: 28, scope: !797)
!804 = !DILocation(line: 130, column: 26, scope: !797)
!805 = !DILocation(line: 130, column: 32, scope: !797)
!806 = !DILocation(line: 130, column: 30, scope: !797)
!807 = !DILocation(line: 130, column: 34, scope: !797)
!808 = !DILocation(line: 130, column: 39, scope: !797)
!809 = !DILocation(line: 130, column: 23, scope: !797)
!810 = !DILocation(line: 130, column: 18, scope: !797)
!811 = !DILocation(line: 130, column: 13, scope: !797)
!812 = !DILocation(line: 130, column: 21, scope: !797)
!813 = !DILocation(line: 131, column: 24, scope: !797)
!814 = !DILocation(line: 131, column: 32, scope: !797)
!815 = !DILocation(line: 131, column: 30, scope: !797)
!816 = !DILocation(line: 131, column: 26, scope: !797)
!817 = !DILocation(line: 131, column: 34, scope: !797)
!818 = !DILocation(line: 131, column: 39, scope: !797)
!819 = !DILocation(line: 131, column: 23, scope: !797)
!820 = !DILocation(line: 131, column: 18, scope: !797)
!821 = !DILocation(line: 131, column: 13, scope: !797)
!822 = !DILocation(line: 131, column: 21, scope: !797)
!823 = !DILocation(line: 132, column: 9, scope: !797)
!824 = !DILocation(line: 127, column: 41, scope: !825)
!825 = !DILexicalBlockFile(scope: !793, file: !7, discriminator: 2)
!826 = !DILocation(line: 127, column: 9, scope: !825)
!827 = distinct !{!827, !828}
!828 = !DILocation(line: 127, column: 9, scope: !754)
!829 = !DILocation(line: 121, column: 5, scope: !830)
!830 = !DILexicalBlockFile(scope: !691, file: !7, discriminator: 2)
!831 = distinct !{!831, !748}
!832 = !DILocation(line: 135, column: 14, scope: !833)
!833 = distinct !DILexicalBlock(scope: !691, file: !7, line: 135, column: 5)
!834 = !DILocation(line: 135, column: 16, scope: !833)
!835 = !DILocation(line: 135, column: 12, scope: !833)
!836 = !DILocation(line: 135, column: 10, scope: !833)
!837 = !DILocation(line: 135, column: 21, scope: !838)
!838 = !DILexicalBlockFile(scope: !839, file: !7, discriminator: 1)
!839 = distinct !DILexicalBlock(scope: !833, file: !7, line: 135, column: 5)
!840 = !DILocation(line: 135, column: 23, scope: !838)
!841 = !DILocation(line: 135, column: 5, scope: !838)
!842 = !DILocation(line: 136, column: 13, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !7, line: 135, column: 34)
!844 = !DILocation(line: 136, column: 21, scope: !843)
!845 = !DILocation(line: 136, column: 36, scope: !843)
!846 = !DILocation(line: 136, column: 34, scope: !843)
!847 = !DILocation(line: 136, column: 19, scope: !843)
!848 = !DILocation(line: 136, column: 11, scope: !843)
!849 = !DILocation(line: 137, column: 13, scope: !843)
!850 = !DILocation(line: 137, column: 15, scope: !843)
!851 = !DILocation(line: 137, column: 11, scope: !843)
!852 = !DILocation(line: 139, column: 18, scope: !843)
!853 = !DILocation(line: 139, column: 20, scope: !843)
!854 = !DILocation(line: 139, column: 16, scope: !843)
!855 = !DILocation(line: 139, column: 11, scope: !843)
!856 = !DILocation(line: 139, column: 9, scope: !843)
!857 = !DILocation(line: 139, column: 14, scope: !843)
!858 = !DILocation(line: 141, column: 9, scope: !843)
!859 = !DILocation(line: 141, column: 19, scope: !860)
!860 = !DILexicalBlockFile(scope: !843, file: !7, discriminator: 1)
!861 = !DILocation(line: 141, column: 25, scope: !860)
!862 = !DILocation(line: 141, column: 9, scope: !860)
!863 = !DILocation(line: 142, column: 20, scope: !864)
!864 = distinct !DILexicalBlock(scope: !843, file: !7, line: 141, column: 30)
!865 = !DILocation(line: 142, column: 22, scope: !864)
!866 = !DILocation(line: 142, column: 17, scope: !864)
!867 = !DILocation(line: 142, column: 15, scope: !864)
!868 = !DILocation(line: 143, column: 20, scope: !864)
!869 = !DILocation(line: 143, column: 22, scope: !864)
!870 = !DILocation(line: 143, column: 27, scope: !864)
!871 = !DILocation(line: 143, column: 17, scope: !864)
!872 = !DILocation(line: 143, column: 15, scope: !864)
!873 = !DILocation(line: 144, column: 25, scope: !864)
!874 = !DILocation(line: 144, column: 23, scope: !864)
!875 = !DILocation(line: 144, column: 29, scope: !864)
!876 = !DILocation(line: 144, column: 27, scope: !864)
!877 = !DILocation(line: 144, column: 31, scope: !864)
!878 = !DILocation(line: 144, column: 36, scope: !864)
!879 = !DILocation(line: 144, column: 20, scope: !864)
!880 = !DILocation(line: 144, column: 15, scope: !864)
!881 = !DILocation(line: 144, column: 13, scope: !864)
!882 = !DILocation(line: 144, column: 18, scope: !864)
!883 = !DILocation(line: 145, column: 25, scope: !864)
!884 = !DILocation(line: 145, column: 33, scope: !864)
!885 = !DILocation(line: 145, column: 31, scope: !864)
!886 = !DILocation(line: 145, column: 27, scope: !864)
!887 = !DILocation(line: 145, column: 35, scope: !864)
!888 = !DILocation(line: 145, column: 40, scope: !864)
!889 = !DILocation(line: 145, column: 24, scope: !864)
!890 = !DILocation(line: 145, column: 15, scope: !864)
!891 = !DILocation(line: 145, column: 17, scope: !864)
!892 = !DILocation(line: 145, column: 13, scope: !864)
!893 = !DILocation(line: 145, column: 22, scope: !864)
!894 = !DILocation(line: 141, column: 9, scope: !895)
!895 = !DILexicalBlockFile(scope: !843, file: !7, discriminator: 2)
!896 = distinct !{!896, !858}
!897 = !DILocation(line: 147, column: 5, scope: !843)
!898 = !DILocation(line: 135, column: 30, scope: !899)
!899 = !DILexicalBlockFile(scope: !839, file: !7, discriminator: 2)
!900 = !DILocation(line: 135, column: 5, scope: !899)
!901 = distinct !{!901, !902}
!902 = !DILocation(line: 135, column: 5, scope: !691)
!903 = !DILocation(line: 148, column: 1, scope: !691)
